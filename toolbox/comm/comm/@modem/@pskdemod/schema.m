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
    pk = findpackage('modem');
    % 11 13
    % 12 13
    c = schema.class(pk, 'pskdemod', findclass(pk, 'abstractDemod'));
end % function
