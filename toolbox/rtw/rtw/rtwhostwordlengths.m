function value = rtwhostwordlengths(model)
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    % 9 10
    try
        % 11 31
        % 12 31
        % 13 31
        % 14 31
        % 15 31
        % 16 31
        % 17 31
        % 18 31
        % 19 31
        % 20 31
        % 21 31
        % 22 31
        % 23 31
        % 24 31
        % 25 31
        % 26 31
        % 27 31
        % 28 31
        % 29 31
        % 30 31
        host_cpu = hostcpuinfo;
        % 32 33
        value.CharNumBits = host_cpu(4.0);
        value.ShortNumBits = host_cpu(5.0);
        value.IntNumBits = host_cpu(6.0);
        value.LongNumBits = host_cpu(7.0);
        % 37 42
        % 38 42
        % 39 42
        % 40 42
        % 41 42
        value.WordSize = value.LongNumBits;
    catch
        % 44 50
        % 45 50
        % 46 50
        % 47 50
        % 48 50
        % 49 50
        error('RTW:UnknownMatlabHost', 'Code generation encountered a fatal error because the MATLAB host computer is unknown.  Go to the Simulink model''s Configuration Parameters dialog and look at the Hardware Implementation pane. The Emulation Hardware section specifies that the Device type is MATLAB Host Computer.  However, an attempt to run the mex file ''hostcpuinfo'' has failed. Real Time Workshop can not determine information needed to give correct and efficient code generation.');
        % 51 59
        % 52 59
        % 53 59
        % 54 59
        % 55 59
        % 56 59
        % 57 59
        % 58 59
    end % try
end % function