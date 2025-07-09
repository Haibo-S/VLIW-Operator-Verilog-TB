// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "Vtop__Syms.h"


void Vtop___024root__trace_chg_0_sub_0(Vtop___024root* vlSelf, VerilatedVcd::Buffer* bufp);

void Vtop___024root__trace_chg_0(void* voidSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root__trace_chg_0\n"); );
    // Init
    Vtop___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vtop___024root*>(voidSelf);
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    if (VL_UNLIKELY(!vlSymsp->__Vm_activity)) return;
    // Body
    Vtop___024root__trace_chg_0_sub_0((&vlSymsp->TOP), bufp);
}

void Vtop___024root__trace_chg_0_sub_0(Vtop___024root* vlSelf, VerilatedVcd::Buffer* bufp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root__trace_chg_0_sub_0\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    uint32_t* const oldp VL_ATTR_UNUSED = bufp->oldp(vlSymsp->__Vm_baseCode + 1);
    // Body
    if (VL_UNLIKELY((vlSelfRef.__Vm_traceActivity[1U]))) {
        bufp->chgCData(oldp+0,(vlSelfRef.top__DOT__dut__DOT__mx_shifted),6);
        bufp->chgCData(oldp+1,(vlSelfRef.top__DOT__dut__DOT__my_shifted),6);
        bufp->chgCData(oldp+2,(vlSelfRef.top__DOT__dut__DOT__mantissa_add),6);
        bufp->chgBit(oldp+3,(vlSelfRef.top__DOT__dut__DOT__sign_res));
        bufp->chgCData(oldp+4,(vlSelfRef.top__DOT__dut__DOT__mantissa_final),4);
        bufp->chgCData(oldp+5,(vlSelfRef.top__DOT__dut__DOT__exp_final),3);
    }
    bufp->chgBit(oldp+6,(vlSelfRef.clk));
    bufp->chgBit(oldp+7,(vlSelfRef.rst));
    bufp->chgSData(oldp+8,(vlSelfRef.X),10);
    bufp->chgSData(oldp+9,(vlSelfRef.Y),10);
    bufp->chgSData(oldp+10,(vlSelfRef.R),10);
    bufp->chgBit(oldp+11,((1U & ((IData)(vlSelfRef.X) 
                                 >> 9U))));
    bufp->chgBit(oldp+12,((1U & ((IData)(vlSelfRef.Y) 
                                 >> 9U))));
    bufp->chgCData(oldp+13,((7U & ((IData)(vlSelfRef.X) 
                                   >> 6U))),3);
    bufp->chgCData(oldp+14,((7U & ((IData)(vlSelfRef.Y) 
                                   >> 6U))),3);
    bufp->chgCData(oldp+15,((0x10U | (0xfU & ((IData)(vlSelfRef.X) 
                                              >> 2U)))),5);
    bufp->chgCData(oldp+16,((0x10U | (0xfU & ((IData)(vlSelfRef.Y) 
                                              >> 2U)))),5);
    bufp->chgCData(oldp+17,((0x10U | (0xfU & ((IData)(vlSelfRef.X) 
                                              >> 2U)))),6);
    bufp->chgCData(oldp+18,((0x10U | (0xfU & ((IData)(vlSelfRef.Y) 
                                              >> 2U)))),6);
}

void Vtop___024root__trace_cleanup(void* voidSelf, VerilatedVcd* /*unused*/) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root__trace_cleanup\n"); );
    // Init
    Vtop___024root* const __restrict vlSelf VL_ATTR_UNUSED = static_cast<Vtop___024root*>(voidSelf);
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    // Body
    vlSymsp->__Vm_activity = false;
    vlSymsp->TOP.__Vm_traceActivity[0U] = 0U;
    vlSymsp->TOP.__Vm_traceActivity[1U] = 0U;
}
