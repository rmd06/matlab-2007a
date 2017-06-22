function dlgstruct = getLeafWidgetBase(this, type, name, tag, sync, prop)
    % 1 28
    % 2 28
    % 3 28
    % 4 28
    % 5 28
    % 6 28
    % 7 28
    % 8 28
    % 9 28
    % 10 28
    % 11 28
    % 12 28
    % 13 28
    % 14 28
    % 15 28
    % 16 28
    % 17 28
    % 18 28
    % 19 28
    % 20 28
    % 21 28
    % 22 28
    % 23 28
    % 24 28
    % 25 28
    % 26 28
    % 27 28
    dlgstruct.Type = type;
    % 29 30
    if not(isempty(name))
        dlgstruct.Name = name;
    end % if
    dlgstruct.Tag = tag;
    dlgstruct.Mode = 1.0;
    dlgstruct.Tunable = 0.0;
    % 36 37
    if ne(sync, 0.0)
        dlgstruct.MatlabMethod = 'cosimDDGSync';
        dlgstruct.MatlabArgs = cellhorzcat(sync, '%dialog', '%tag');
        % 40 42
        % 41 42
    end % if
    % 43 44
    if ge(nargin, 6.0)
        dlgstruct.ObjectProperty = prop;
    end % if
end % function
