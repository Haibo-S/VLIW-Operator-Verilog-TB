set link_library "*"
set target_library ""
define_design_lib work -path ./work

# Create output directory
file mkdir synopsys_verilog

# Get all VHDL submodules in flopoco_output
set basedir "flopoco_output"
set subdirs [glob -nocomplain -type d $basedir/*]

foreach subdir $subdirs {
    set vhdl_files [glob -nocomplain $subdir/*.vhdl]
    if {[llength $vhdl_files] == 0} {
        puts "  ⚠️ No .vhdl file found in $subdir, skipping..."
        continue
    }

    # Assume there's only one .vhdl file per directory
    set vhdl_file [lindex $vhdl_files 0]
    puts "📦 Processing $vhdl_file"
    
    # Clear the work library
    file delete -force ./work
    file mkdir ./work

    # Analyze the VHDL file into work library
    if {[catch {analyze -format vhdl -library work $vhdl_file} err]} {
        puts "  ❌ Failed to analyze $vhdl_file: $err"
        continue
    }

    # Elaborate only 'top_module'
    puts "🔧 Trying to elaborate top_module"
    if {[catch {elaborate top_module} err]} {
        puts "  ❌ Failed to elaborate top_module in $vhdl_file: $err"
        continue
    }

    # Derive output name from directory
    set dir_name [file tail $subdir]
    set out_file "synopsys_verilog/${dir_name}.v"

    if {[catch {write -format verilog -hierarchy -output $out_file} err]} {
        puts "  ❌ Failed to write Verilog for $dir_name: $err"
        continue
    }

    puts "  ✅ Wrote Verilog: $out_file"
}

exit
