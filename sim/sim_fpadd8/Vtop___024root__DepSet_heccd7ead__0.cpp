// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vtop.h for the primary calling header

#include "Vtop__pch.h"
#include "Vtop___024root.h"

void Vtop___024root___ico_sequent__TOP__0(Vtop___024root* vlSelf);

void Vtop___024root___eval_ico(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval_ico\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if ((1ULL & vlSelfRef.__VicoTriggered.word(0U))) {
        Vtop___024root___ico_sequent__TOP__0(vlSelf);
        vlSelfRef.__Vm_traceActivity[1U] = 1U;
    }
}

VL_INLINE_OPT void Vtop___024root___ico_sequent__TOP__0(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___ico_sequent__TOP__0\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ top__DOT__dut__DOT____VdfgExtracted_hfbc8ec96__0;
    top__DOT__dut__DOT____VdfgExtracted_hfbc8ec96__0 = 0;
    // Body
    top__DOT__dut__DOT____VdfgExtracted_hfbc8ec96__0 
        = ((7U & ((IData)(vlSelfRef.X) >> 6U)) > (7U 
                                                  & ((IData)(vlSelfRef.Y) 
                                                     >> 6U)));
    if (top__DOT__dut__DOT____VdfgExtracted_hfbc8ec96__0) {
        vlSelfRef.top__DOT__dut__DOT__mx_shifted = 
            (0x10U | (0xfU & ((IData)(vlSelfRef.X) 
                              >> 2U)));
        vlSelfRef.top__DOT__dut__DOT__my_shifted = 
            (0x3fU & ((0x10U | (0xfU & ((IData)(vlSelfRef.Y) 
                                        >> 2U))) >> 
                      (7U & (((IData)(vlSelfRef.X) 
                              >> 6U) - ((IData)(vlSelfRef.Y) 
                                        >> 6U)))));
    } else {
        vlSelfRef.top__DOT__dut__DOT__mx_shifted = 
            (0x3fU & ((0x10U | (0xfU & ((IData)(vlSelfRef.X) 
                                        >> 2U))) >> 
                      (7U & (((IData)(vlSelfRef.Y) 
                              >> 6U) - ((IData)(vlSelfRef.X) 
                                        >> 6U)))));
        vlSelfRef.top__DOT__dut__DOT__my_shifted = 
            (0x10U | (0xfU & ((IData)(vlSelfRef.Y) 
                              >> 2U)));
    }
    if (((1U & ((IData)(vlSelfRef.X) >> 9U)) == (1U 
                                                 & ((IData)(vlSelfRef.Y) 
                                                    >> 9U)))) {
        vlSelfRef.top__DOT__dut__DOT__mantissa_add 
            = (0x3fU & ((IData)(vlSelfRef.top__DOT__dut__DOT__mx_shifted) 
                        + (IData)(vlSelfRef.top__DOT__dut__DOT__my_shifted)));
        vlSelfRef.top__DOT__dut__DOT__sign_res = (1U 
                                                  & ((IData)(vlSelfRef.X) 
                                                     >> 9U));
    } else if (((IData)(vlSelfRef.top__DOT__dut__DOT__mx_shifted) 
                > (IData)(vlSelfRef.top__DOT__dut__DOT__my_shifted))) {
        vlSelfRef.top__DOT__dut__DOT__mantissa_add 
            = (0x3fU & ((IData)(vlSelfRef.top__DOT__dut__DOT__mx_shifted) 
                        - (IData)(vlSelfRef.top__DOT__dut__DOT__my_shifted)));
        vlSelfRef.top__DOT__dut__DOT__sign_res = (1U 
                                                  & ((IData)(vlSelfRef.X) 
                                                     >> 9U));
    } else {
        vlSelfRef.top__DOT__dut__DOT__mantissa_add 
            = (0x3fU & ((IData)(vlSelfRef.top__DOT__dut__DOT__my_shifted) 
                        - (IData)(vlSelfRef.top__DOT__dut__DOT__mx_shifted)));
        vlSelfRef.top__DOT__dut__DOT__sign_res = (1U 
                                                  & ((IData)(vlSelfRef.Y) 
                                                     >> 9U));
    }
    if ((0x20U & (IData)(vlSelfRef.top__DOT__dut__DOT__mantissa_add))) {
        vlSelfRef.top__DOT__dut__DOT__mantissa_final 
            = (0xfU & ((IData)(vlSelfRef.top__DOT__dut__DOT__mantissa_add) 
                       >> 2U));
        vlSelfRef.top__DOT__dut__DOT__exp_final = (7U 
                                                   & ((IData)(1U) 
                                                      + 
                                                      ((IData)(top__DOT__dut__DOT____VdfgExtracted_hfbc8ec96__0)
                                                        ? 
                                                       (7U 
                                                        & ((IData)(vlSelfRef.X) 
                                                           >> 6U))
                                                        : 
                                                       (7U 
                                                        & ((IData)(vlSelfRef.Y) 
                                                           >> 6U)))));
    } else {
        vlSelfRef.top__DOT__dut__DOT__mantissa_final 
            = (0xfU & ((IData)(vlSelfRef.top__DOT__dut__DOT__mantissa_add) 
                       >> 1U));
        vlSelfRef.top__DOT__dut__DOT__exp_final = (7U 
                                                   & ((IData)(top__DOT__dut__DOT____VdfgExtracted_hfbc8ec96__0)
                                                       ? 
                                                      ((IData)(vlSelfRef.X) 
                                                       >> 6U)
                                                       : 
                                                      ((IData)(vlSelfRef.Y) 
                                                       >> 6U)));
    }
    vlSelfRef.R = ((((IData)(vlSelfRef.top__DOT__dut__DOT__sign_res) 
                     << 9U) | ((IData)(vlSelfRef.top__DOT__dut__DOT__exp_final) 
                               << 6U)) | ((IData)(vlSelfRef.top__DOT__dut__DOT__mantissa_final) 
                                          << 2U));
}

void Vtop___024root___eval_triggers__ico(Vtop___024root* vlSelf);

bool Vtop___024root___eval_phase__ico(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval_phase__ico\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VicoExecute;
    // Body
    Vtop___024root___eval_triggers__ico(vlSelf);
    __VicoExecute = vlSelfRef.__VicoTriggered.any();
    if (__VicoExecute) {
        Vtop___024root___eval_ico(vlSelf);
    }
    return (__VicoExecute);
}

void Vtop___024root___eval_act(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval_act\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
}

void Vtop___024root___eval_nba(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval_nba\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
}

void Vtop___024root___eval_triggers__act(Vtop___024root* vlSelf);

bool Vtop___024root___eval_phase__act(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval_phase__act\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    VlTriggerVec<0> __VpreTriggered;
    CData/*0:0*/ __VactExecute;
    // Body
    Vtop___024root___eval_triggers__act(vlSelf);
    __VactExecute = vlSelfRef.__VactTriggered.any();
    if (__VactExecute) {
        __VpreTriggered.andNot(vlSelfRef.__VactTriggered, vlSelfRef.__VnbaTriggered);
        vlSelfRef.__VnbaTriggered.thisOr(vlSelfRef.__VactTriggered);
        Vtop___024root___eval_act(vlSelf);
    }
    return (__VactExecute);
}

bool Vtop___024root___eval_phase__nba(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval_phase__nba\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    CData/*0:0*/ __VnbaExecute;
    // Body
    __VnbaExecute = vlSelfRef.__VnbaTriggered.any();
    if (__VnbaExecute) {
        Vtop___024root___eval_nba(vlSelf);
        vlSelfRef.__VnbaTriggered.clear();
    }
    return (__VnbaExecute);
}

#ifdef VL_DEBUG
VL_ATTR_COLD void Vtop___024root___dump_triggers__ico(Vtop___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vtop___024root___dump_triggers__nba(Vtop___024root* vlSelf);
#endif  // VL_DEBUG
#ifdef VL_DEBUG
VL_ATTR_COLD void Vtop___024root___dump_triggers__act(Vtop___024root* vlSelf);
#endif  // VL_DEBUG

void Vtop___024root___eval(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Init
    IData/*31:0*/ __VicoIterCount;
    CData/*0:0*/ __VicoContinue;
    IData/*31:0*/ __VnbaIterCount;
    CData/*0:0*/ __VnbaContinue;
    // Body
    __VicoIterCount = 0U;
    vlSelfRef.__VicoFirstIteration = 1U;
    __VicoContinue = 1U;
    while (__VicoContinue) {
        if (VL_UNLIKELY(((0x64U < __VicoIterCount)))) {
#ifdef VL_DEBUG
            Vtop___024root___dump_triggers__ico(vlSelf);
#endif
            VL_FATAL_MT("tb/fpadd8/test_fpadd8.sv", 1, "", "Input combinational region did not converge.");
        }
        __VicoIterCount = ((IData)(1U) + __VicoIterCount);
        __VicoContinue = 0U;
        if (Vtop___024root___eval_phase__ico(vlSelf)) {
            __VicoContinue = 1U;
        }
        vlSelfRef.__VicoFirstIteration = 0U;
    }
    __VnbaIterCount = 0U;
    __VnbaContinue = 1U;
    while (__VnbaContinue) {
        if (VL_UNLIKELY(((0x64U < __VnbaIterCount)))) {
#ifdef VL_DEBUG
            Vtop___024root___dump_triggers__nba(vlSelf);
#endif
            VL_FATAL_MT("tb/fpadd8/test_fpadd8.sv", 1, "", "NBA region did not converge.");
        }
        __VnbaIterCount = ((IData)(1U) + __VnbaIterCount);
        __VnbaContinue = 0U;
        vlSelfRef.__VactIterCount = 0U;
        vlSelfRef.__VactContinue = 1U;
        while (vlSelfRef.__VactContinue) {
            if (VL_UNLIKELY(((0x64U < vlSelfRef.__VactIterCount)))) {
#ifdef VL_DEBUG
                Vtop___024root___dump_triggers__act(vlSelf);
#endif
                VL_FATAL_MT("tb/fpadd8/test_fpadd8.sv", 1, "", "Active region did not converge.");
            }
            vlSelfRef.__VactIterCount = ((IData)(1U) 
                                         + vlSelfRef.__VactIterCount);
            vlSelfRef.__VactContinue = 0U;
            if (Vtop___024root___eval_phase__act(vlSelf)) {
                vlSelfRef.__VactContinue = 1U;
            }
        }
        if (Vtop___024root___eval_phase__nba(vlSelf)) {
            __VnbaContinue = 1U;
        }
    }
}

#ifdef VL_DEBUG
void Vtop___024root___eval_debug_assertions(Vtop___024root* vlSelf) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vtop___024root___eval_debug_assertions\n"); );
    Vtop__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    auto& vlSelfRef = std::ref(*vlSelf).get();
    // Body
    if (VL_UNLIKELY(((vlSelfRef.clk & 0xfeU)))) {
        Verilated::overWidthError("clk");}
    if (VL_UNLIKELY(((vlSelfRef.rst & 0xfeU)))) {
        Verilated::overWidthError("rst");}
    if (VL_UNLIKELY(((vlSelfRef.X & 0xfc00U)))) {
        Verilated::overWidthError("X");}
    if (VL_UNLIKELY(((vlSelfRef.Y & 0xfc00U)))) {
        Verilated::overWidthError("Y");}
}
#endif  // VL_DEBUG
