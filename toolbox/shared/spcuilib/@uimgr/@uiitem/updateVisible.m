function updateVisible(h, vis)
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
    hWidget = h.hWidget;
    if not(isempty(hWidget)) && ishandle(hWidget)
        set(hWidget, 'Visible', vis);
    end % if
end % function
