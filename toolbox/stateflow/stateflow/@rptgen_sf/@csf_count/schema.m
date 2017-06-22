function schema
    % 1 12
    % 2 12
    % 3 12
    % 4 12
    % 5 12
    % 6 12
    % 7 12
    % 8 12
    % 9 12
    % 10 12
    % 11 12
    pkgSF = findpackage('rptgen_sf');
    pkgUD = findpackage('rptgen_ud');
    % 14 15
    h = schema.class(pkgSF, 'csf_count', pkgUD.findclass('cud_obj_count'));
    % 16 18
    % 17 18
    p = rptgen.prop(h, 'SkipAutogenerated', 'bool', true, xlate('Skip autogenerated charts under truth tables'), 'SIMULINK_Report_Gen');
    % 19 22
    % 20 22
    % 21 22
    rptgen.makeStaticMethods(h, {}, {'count_getChildObjects';'count_getObjectClass';'count_getObjectType';'count_getPropsrc';'count_getRootObject';'count_getTitle'});
    % 23 30
    % 24 30
    % 25 30
    % 26 30
    % 27 30
    % 28 30
    % 29 30
end % function
