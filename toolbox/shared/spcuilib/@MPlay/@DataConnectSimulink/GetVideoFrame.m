function y = GetVideoFrame(dcsObj)
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
    if isempty(dcsObj.hSLConnectMgr)
        y = [];
    else
        y = dcsObj.hSLConnectMgr.getSignalData.UserData;
    end % if
end % function
