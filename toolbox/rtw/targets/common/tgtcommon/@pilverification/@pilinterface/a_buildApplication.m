function a_buildApplication(h, applicationBuildObject)
    % 1 11
    % 2 11
    % 3 11
    % 4 11
    % 5 11
    % 6 11
    % 7 11
    % 8 11
    % 9 11
    % 10 11
    error(nargchk(2.0, 2.0, nargin, 'struct'));
    % 12 13
    try
        h.p_dispatch('buildApplication', applicationBuildObject);
    catch
        % 16 17
        le = lasterror;
        error(pil_get_error_id('errorABuildApplication'), '%s', le.message);
        % 19 20
    end % try
end % function
