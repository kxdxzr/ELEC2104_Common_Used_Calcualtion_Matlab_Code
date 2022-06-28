function VBE = IC_to_VBE(Is,Ic)
    VT = 0.026;
    VBE = VT * log(Ic/Is);