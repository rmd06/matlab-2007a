function update(keyhelpObj, eventData)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    datasourceObj = eventData.Source.dataSource;
    % 9 12
    % 10 12
    % 11 12
    keyhelpObj.playbackHelp = KeyHelp(datasourceObj.playbackControls);
end % function
