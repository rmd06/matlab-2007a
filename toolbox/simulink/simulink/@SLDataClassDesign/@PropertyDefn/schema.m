function schema
    % 1 19
    % 2 19
    % 3 19
    % 4 19
    % 5 19
    % 6 19
    % 7 19
    % 8 19
    % 9 19
    % 10 19
    % 11 19
    % 12 19
    % 13 19
    % 14 19
    % 15 19
    % 16 19
    % 17 19
    % 18 19
    hCreateInPackage = findpackage('SLDataClassDesign');
    % 20 22
    % 21 22
    hThisClass = schema.class(hCreateInPackage, 'PropertyDefn');
    % 23 25
    % 24 25
    hThisProp = schema.prop(hThisClass, 'PropertyName', 'string');
    % 26 27
    hThisProp = schema.prop(hThisClass, 'PropertyType', 'string');
    % 28 29
    hThisProp = schema.prop(hThisClass, 'FactoryValue', 'MATLAB array');
end % function
