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
    pk = findpackage('quantum');
    parent = findclass(findpackage('embedded'), 'quantizer');
    % 12 15
    % 13 15
    % 14 15
    c = schema.class(pk, 'cquantizer', parent);
end % function
