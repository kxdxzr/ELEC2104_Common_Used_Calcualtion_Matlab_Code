function [mun,mup] = mobility(ND,NA)
    NT = ND + NA;
    mun = 92 + 1270/(1 + NT/(1.3*10^17))^0.91
    mup = 48 + 447/(1 + NT/(6.3*10^16))^0.76