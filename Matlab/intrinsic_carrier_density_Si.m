function ni = intrinsic_carrier_density_Si(T)
    Eg = 1.12;
    B = 1.08 * 10^31;
    k = 8.62*10^-5;
    ni = sqrt(B*T^3*exp(-Eg/(k*T)));