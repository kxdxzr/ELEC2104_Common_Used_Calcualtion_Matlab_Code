function second_order(two_alpha, omega_0_sqre)
    alpha = two_alpha/2;
    omega_0 = sqrt(omega_0_sqre);
    zeta = alpha / omega_0;
    if (zeta > 1)
        fprintf('zeta > 1, overdamped') ;
        syms s
        eqn =  s^2 + two_alpha * s + omega_0_sqre == 0;
        s = solve(eqn,s)
    elseif (zeta < 1)
        fprintf('zeta < 1, underdamped') ;
        alpha
        omega_d = sqrt(omega_0^2 - alpha^2)
    elseif (zeta == 1)
        fprintf('zeta = 1, critically damped') ;
        s = -alpha
    end