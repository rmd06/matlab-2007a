function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('adaptfilt');
    % 9 11
    % 10 11
    c = schema.class(pk, 'hrls', findclass(pk, 'rlswkalman'));
    % 12 14
    % 13 14
    p = schema.prop(c, 'SqrtInvCov', 'MATLAB array');
    p.SetFunction = @set_sqrtinvcov;
    p.Description = 'capture';
end % function
