function [gm,r0,r_pi] = operation_point(Ic,beta,VA)
    Vt = 0.026;
    gm = Ic/Vt;
    r0 = VA/Ic;
    r_pi = beta / gm;