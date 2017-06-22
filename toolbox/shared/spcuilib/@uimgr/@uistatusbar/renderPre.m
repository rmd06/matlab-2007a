function renderPre(h, hPropParent)
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    % 9 10
    hWidgetObj = handle(hPropParent);
    if isa(hWidgetObj, 'figure')
        if not(isempty(findprop(hWidgetObj, 'UIMgr')))
            h.GraphicalParent = hWidgetObj.UIMgr.hStatusParent;
        end % if
    end % if
    % 16 17
    if isempty(h.GraphicalParent) || not(ishandle(h.GraphicalParent))
        % 18 26
        % 19 26
        % 20 26
        % 21 26
        % 22 26
        % 23 26
        % 24 26
        % 25 26
        if isempty(hPropParent) || not(ishandle(hPropParent))
            hPropParent = gcf;
        end % if
        h.GraphicalParent = hPropParent;
    end % if
end % function
