function s = getOutlineString(this)
    % 1 9
    % 2 9
    % 3 9
    % 4 9
    % 5 9
    % 6 9
    % 7 9
    % 8 9
    if not(builtin('license', 'checkout', 'SIMULINK_Report_Gen'))
        s = xlate('[Unlicensed Component]');
        return;
        % 12 13
    end % if
    % 14 15
    oType = this.ObjectType;
    if strcmp(oType, 'auto')
        oType = getContextType(rptgen_sl.appdata_sl, this, true);
    end % if
    % 19 20
    s = sprintf('%s Auto Table', rptgen.capitalizeFirst(oType));
end % function
