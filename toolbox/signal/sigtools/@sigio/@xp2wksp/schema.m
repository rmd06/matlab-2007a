function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('sigio');
    % 9 10
    c = schema.class(pk, 'xp2wksp', pk.findclass('abstractxpdestwvars'));
    % 11 12
    schema.prop(c, 'Overwrite', 'bool');
end % function
