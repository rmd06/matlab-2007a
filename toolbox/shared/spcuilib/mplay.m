function y = mplay(varargin)
    % 1 85
    % 2 85
    % 3 85
    % 4 85
    % 5 85
    % 6 85
    % 7 85
    % 8 85
    % 9 85
    % 10 85
    % 11 85
    % 12 85
    % 13 85
    % 14 85
    % 15 85
    % 16 85
    % 17 85
    % 18 85
    % 19 85
    % 20 85
    % 21 85
    % 22 85
    % 23 85
    % 24 85
    % 25 85
    % 26 85
    % 27 85
    % 28 85
    % 29 85
    % 30 85
    % 31 85
    % 32 85
    % 33 85
    % 34 85
    % 35 85
    % 36 85
    % 37 85
    % 38 85
    % 39 85
    % 40 85
    % 41 85
    % 42 85
    % 43 85
    % 44 85
    % 45 85
    % 46 85
    % 47 85
    % 48 85
    % 49 85
    % 50 85
    % 51 85
    % 52 85
    % 53 85
    % 54 85
    % 55 85
    % 56 85
    % 57 85
    % 58 85
    % 59 85
    % 60 85
    % 61 85
    % 62 85
    % 63 85
    % 64 85
    % 65 85
    % 66 85
    % 67 85
    % 68 85
    % 69 85
    % 70 85
    % 71 85
    % 72 85
    % 73 85
    % 74 85
    % 75 85
    % 76 85
    % 77 85
    % 78 85
    % 79 85
    % 80 85
    % 81 85
    % 82 85
    % 83 85
    mplayObj = MPlay.New(false, varargin{:});
    if gt(nargout, 0.0)
        y = mplayObj;
    end % if
    % 88 90
    if gt(nargin, 0.0) && isa(mplayObj.datasourceObj, 'MPlay.SrcWksp')
        % 90 99
        % 91 99
        % 92 99
        % 93 99
        % 94 99
        % 95 99
        % 96 99
        % 97 99
        arg = inputname(1.0);
        if not(isempty(arg))
            % 100 102
            mplayObj.datasourceObj.dataSource.sourceName = arg;
            mplayObj.datasourceObj.dataSource.sourceNameShort = arg;
            mplayObj.updateTitleBar;
            % 104 106
            mplayObj.loadexprObj.mlvar = arg;
            % 106 111
            % 107 111
            % 108 111
            % 109 111
            AddRecentSource(mplayObj);
        end % if
    end % if
end % function
