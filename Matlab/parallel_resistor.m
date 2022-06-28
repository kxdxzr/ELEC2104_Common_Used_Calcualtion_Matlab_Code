function [Rth,Vth] = parallel_resistor(V,R1,R2)
    Rth = (R1*R2)/(R1 + R2);
    Vth = R2/(R1 + R2) * V;