function h = uibutton(varargin)
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
    if gt(nargin, 0.0) && isscalar(varargin{1.0}) && ishandle(varargin{1.0})
        h = varargin{1.0};
        varargin(1.0) = [];
    else
        h = uimgr.uibutton;
    end % if
    % 43 45
    % 44 45
    h.StateName = 'State';
    % 46 48
    % 47 48
    h.uiitem(varargin{:});
end % function
