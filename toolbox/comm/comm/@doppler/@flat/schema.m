function schema
    % 1 9
    % 2 9
    % 3 9
    % 4 9
    % 5 9
    % 6 9
    % 7 9
    % 8 9
    pk = findpackage('doppler');
    % 10 12
    % 11 12
    c = schema.class(pk, 'flat', findclass(pk, 'baseclass'));
end % function
