function signals = findSignalFromHandle(this, portHandles)
    % 1 37
    % 2 37
    % 3 37
    % 4 37
    % 5 37
    % 6 37
    % 7 37
    % 8 37
    % 9 37
    % 10 37
    % 11 37
    % 12 37
    % 13 37
    % 14 37
    % 15 37
    % 16 37
    % 17 37
    % 18 37
    % 19 37
    % 20 37
    % 21 37
    % 22 37
    % 23 37
    % 24 37
    % 25 37
    % 26 37
    % 27 37
    % 28 37
    % 29 37
    % 30 37
    % 31 37
    % 32 37
    % 33 37
    % 34 37
    % 35 37
    % 36 37
    if iscell(portHandles)
        portHandles = cell2mat(portHandles);
    end % if
    % 40 41
    outSigs = find(eq(this.PortHandles, portHandles));
    signals = ctranspose(outSigs(:));
end % function