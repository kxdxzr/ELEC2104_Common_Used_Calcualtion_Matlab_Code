function Id = NMOS(K,Vt,VDS,VGS)
    if VGS < Vt
        fprintf('Cutoff\n');
        Id = 0;
    else
        VDS
        VGS - Vt
        if (VDS < (VGS - Vt))
            fprintf('Triode\n');
            Id = K * (VGS - Vt - VDS/2) * VDS;
        else
            fprintf('Saturation\n');
            Id = K/2 * (VGS - Vt) ^ 2;
        end
    end