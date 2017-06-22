function schema
    % 1 6
    % 2 6
    % 3 6
    % 4 6
    % 5 6
    package = findpackage('hdlshared');
    this = schema.class(package, 'HDLEntitySignal');
    % 8 21
    % 9 21
    % 10 21
    % 11 21
    % 12 21
    % 13 21
    % 14 21
    % 15 21
    % 16 21
    % 17 21
    % 18 21
    % 19 21
    % 20 21
    schema.prop(this, 'Name', 'string');
    % 22 29
    % 23 29
    % 24 29
    % 25 29
    % 26 29
    % 27 29
    % 28 29
    schema.prop(this, 'Port', 'handle');
    % 30 31
    schema.prop(this, 'Complex', 'bool');
    schema.prop(this, 'Vector', 'mxArray');
    schema.prop(this, 'VType', 'string');
    schema.prop(this, 'SLType', 'string');
    schema.prop(this, 'Rate', 'double');
    schema.prop(this, 'Forward', 'mxArray');
    % 37 38
    schema.prop(this, 'System', 'string');
end % function
