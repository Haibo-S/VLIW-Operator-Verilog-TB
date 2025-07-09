#include "Vtop.h"
#include "test_base.h"

#include <fstream>
#include <iostream>
#include <bitset>
#include <algorithm>

auto clean_bin_string = [](std::string s) {
    s.erase(std::remove_if(s.begin(), s.end(),
        [](unsigned char c) { return c != '0' && c != '1'; }), s.end());
    return s;
};

int run_test(int argc, char** argv) {
    Tb_Base<Vtop> tb(argc, argv);

    std::string test_name = (argc > 1) ? argv[1] : "adder8";
    std::string input_path = "../../tb_input/" + test_name + "/test.input";
    std::ifstream infile(input_path);

    if (!infile.is_open()) {
        std::cerr << "ERROR: Cannot open test.input at " << input_path << "\n";
        return 1;
    }

    std::string line;
    int test_num = 1;
    int errors = 0;

    std::getline(infile, line); // skip header

    while (!infile.eof()) {
        std::getline(infile, line); // skip comment

        std::string x_str, y_str;
        infile >> x_str >> y_str;
        std::getline(infile, line); // flush newline

        std::getline(infile, line); // skip expected output comment
        int num_expected;
        std::string r_str;
        infile >> num_expected >> r_str;
        std::getline(infile, line); // flush newline

        x_str = clean_bin_string(x_str);
        y_str = clean_bin_string(y_str);
        r_str = clean_bin_string(r_str);

        uint8_t X = std::bitset<4>(x_str).to_ulong();
        uint8_t Y = std::bitset<4>(y_str).to_ulong();
        uint16_t R_expected = std::bitset<8>(r_str).to_ulong();

        auto* top = tb.getTop();
        top->X = X;
        top->Y = Y;

        tb.toggleClock();
        tb.toggleClock();

        if (top->R != R_expected) {
            std::cerr << "Test #" << test_num << " FAILED\n";
            std::cerr << "  X = " << x_str << ", Y = " << y_str
                      << ", R = " << std::bitset<8>(top->R)
                      << ", Expected = " << r_str << "\n";
            errors++;
        }

        test_num++;
    }

    std::cout << (test_num - 1) << " tests run, " << errors << " errors.\n";
    return errors;
}


int main(int argc, char** argv) {
    Verilated::commandArgs(argc, argv);
    return run_test(argc, argv);
}
