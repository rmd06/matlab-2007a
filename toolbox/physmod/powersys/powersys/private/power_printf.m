function count = power_printf(fid, varargin)
    % 1 11
    % 2 11
    % 3 11
    % 4 11
    % 5 11
    % 6 11
    % 7 11
    % 8 11
    % 9 11
    % 10 11
    if gt(fid, 0.0)
        count = fprintf(fid, varargin{:});
    end % if
end % function