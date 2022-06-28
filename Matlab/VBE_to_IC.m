function Ic = VBE_to_IC(Is,VBE)
    VT = 0.026;
    Ic = Is * exp(VBE/VT);