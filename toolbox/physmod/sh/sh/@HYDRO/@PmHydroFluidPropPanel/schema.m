function schema
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    % 9 10
    hBasePackage = findpackage('PMDialogs');
    hBaseObj = hBasePackage.findclass('PmGuiObj');
    hCreateInPackage = findpackage('HYDRO');
    % 13 15
    % 14 15
    hThisClass = schema.class(hCreateInPackage, 'PmHydroFluidPropPanel', hBaseObj);
end % function
