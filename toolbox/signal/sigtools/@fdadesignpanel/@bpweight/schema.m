function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('fdadesignpanel');
    % 9 11
    % 10 11
    c = schema.class(pk, 'bpweight', findclass(pk, 'abstractweight'));
    % 12 14
    % 13 14
    p = schema.prop(c, 'Wstop1', 'string');
    p.FactoryValue = '1';
    p.Description = 'spec';
    % 17 18
    p = schema.prop(c, 'Wpass', 'string');
    p.FactoryValue = '1';
    p.Description = 'spec';
    % 21 22
    p = schema.prop(c, 'Wstop2', 'string');
    p.FactoryValue = '1';
    p.Description = 'spec';
end % function
