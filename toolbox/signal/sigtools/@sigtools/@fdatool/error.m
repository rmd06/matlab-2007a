function error(hFDA, lstr)
    % 1 12
    % 2 12
    % 3 12
    % 4 12
    % 5 12
    % 6 12
    % 7 12
    % 8 12
    % 9 12
    % 10 12
    % 11 12
    status(hFDA, 'Ready');
    % 13 14
    if eq(nargin, 1.0)
        lstr = lasterr;
    end % if
    % 17 18
    siggui_error(hFDA, 'FDATool Error', lstr);
end % function
