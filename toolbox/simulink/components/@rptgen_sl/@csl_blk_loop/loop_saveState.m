function currState = loop_saveState(h)
    % 1 7
    % 2 7
    % 3 7
    % 4 7
    % 5 7
    % 6 7
    adSL = rptgen_sl.appdata_sl;
    currState.adsl = cellhorzcat('Context', adSL.Context);
end % function
