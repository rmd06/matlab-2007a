function c = rpt_importer(varargin)
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
    pkgName = 'rptgen';
    c = feval(horzcat(pkgName, '.', mfilename));
    c.init(varargin{:});
end % function
