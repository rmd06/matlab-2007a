function c = csl_blk_toworkspace(varargin)
    % 1 13
    % 2 13
    % 3 13
    % 4 13
    % 5 13
    % 6 13
    % 7 13
    % 8 13
    % 9 13
    % 10 13
    % 11 13
    % 12 13
    pkgName = 'rptgen_sl';
    c = feval(horzcat(pkgName, '.', mfilename));
    c.init(varargin{:});
    % 16 17
    c.isCapture = false;
    c.isResizeFigure = 'manual';
    c.isInline = false;
end % function
