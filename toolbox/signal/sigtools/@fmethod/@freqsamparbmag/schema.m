function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('fmethod');
    parent = findclass(pk, 'abstractfreqsamparbmag');
    c = schema.class(pk, 'freqsamparbmag', parent);
    % 11 12
    p = schema.prop(c, 'Window', 'mxArray');
end % function
