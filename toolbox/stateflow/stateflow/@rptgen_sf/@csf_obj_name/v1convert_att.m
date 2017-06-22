function att = v1convert_att(h, att, varargin)
    % 1 7
    % 2 7
    % 3 7
    % 4 7
    % 5 7
    % 6 7
    if att.isfullname
        if att.issimulinkname
            nameType = 'slsfname';
        else
            nameType = 'sfname';
        end % if
    else
        nameType = 'name';
    end % if
    % 16 17
    att.NameType = nameType;
end % function
