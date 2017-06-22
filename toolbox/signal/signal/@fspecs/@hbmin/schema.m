function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('fspecs');
    c = schema.class(pk, 'hbmin', pk.findclass('abstractspecwithfs'));
    % 10 11
    p = schema.prop(c, 'TransitionWidth', 'posdouble');
    set(p, 'FactoryValue', .1);
    % 13 14
    p = schema.prop(c, 'Astop', 'posdouble');
    set(p, 'FactoryValue', 80.0);
end % function
