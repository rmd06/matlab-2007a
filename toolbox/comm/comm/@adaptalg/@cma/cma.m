function alg = cma(stepSize, leakageFactor)
    % 1 11
    % 2 11
    % 3 11
    % 4 11
    % 5 11
    % 6 11
    % 7 11
    % 8 11
    % 9 11
    error(nargchk(0.0, 2.0, nargin));
    % 11 13
    alg = adaptalg.cma;
    alg.AlgType = 'Constant Modulus';
    % 14 16
    if ge(nargin, 1.0)
        alg.StepSize = stepSize;
    end % if
    if eq(nargin, 2.0)
        alg.LeakageFactor = leakageFactor;
    end % if
    alg.BlindMode = 1.0;
end % function
