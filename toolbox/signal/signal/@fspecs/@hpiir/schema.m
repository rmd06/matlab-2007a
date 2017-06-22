function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('fspecs');
    c = schema.class(pk, 'hpiir', pk.findclass('abstractspecwithfs'));
    % 10 11
    p = schema.prop(c, 'NumOrder', 'posint');
    p.FactoryValue = 8.0;
    % 13 14
    p = schema.prop(c, 'DenOrder', 'posint');
    p.FactoryValue = 8.0;
    % 16 17
    p = schema.prop(c, 'Fstop', 'posdouble');
    p.FactoryValue = .45;
    % 19 20
    p = schema.prop(c, 'Fpass', 'posdouble');
    p.FactoryValue = .55;
end % function