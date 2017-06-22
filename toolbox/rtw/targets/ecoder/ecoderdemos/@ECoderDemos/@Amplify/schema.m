function schema
    % 1 18
    % 2 18
    % 3 18
    % 4 18
    % 5 18
    % 6 18
    % 7 18
    % 8 18
    % 9 18
    % 10 18
    % 11 18
    % 12 18
    % 13 18
    % 14 18
    % 15 18
    % 16 18
    % 17 18
    hDeriveFromPackage = findpackage('Simulink');
    hDeriveFromClass = findclass(hDeriveFromPackage, 'Parameter');
    hCreateInPackage = findpackage('ECoderDemos');
    % 21 23
    % 22 23
    hThisClass = schema.class(hCreateInPackage, 'Amplify', hDeriveFromClass);
    hThisClass.Handle = hDeriveFromClass.Handle;
    % 25 27
    % 26 27
    hThisProp = schema.prop(hThisClass, 'Variants', 'handle');
end % function
