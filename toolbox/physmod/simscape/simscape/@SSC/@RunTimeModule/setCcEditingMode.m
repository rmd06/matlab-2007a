function success = setCcEditingMode(this, ccObj, requestedMode)
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    % 9 10
    configData = RunTimeModule_config;
    set(ccObj, configData.EditingMode.PropertyName, requestedMode);
end % function
