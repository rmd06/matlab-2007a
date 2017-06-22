function hObj = PmDescriptionPanel(varargin)
    % 1 6
    % 2 6
    % 3 6
    % 4 6
    % 5 6
    hObj = PMDialogs.PmDescriptionPanel;
    hObj.CreateInstanceFcn = PMDialogs.PmCreateInstance;
    % 8 9
    hBlock = 0.0;
    if gt(nargin, 0.0)
        hBlock = varargin{1.0};
    end % if
    % 13 15
    % 14 15
    hObj.BlockHandle = hBlock;
    hObj.DescrText = '<<BLANK>>';
    % 17 19
    % 18 19
    hObj.Need2Realize = true;
    hObj.BlockTitle = '<<BLANK>>';
end % function
