function fillRenderCache(h)
    % 1 19
    % 2 19
    % 3 19
    % 4 19
    % 5 19
    % 6 19
    % 7 19
    % 8 19
    % 9 19
    % 10 19
    % 11 19
    % 12 19
    % 13 19
    % 14 19
    % 15 19
    % 16 19
    % 17 19
    % 18 19
    theWidget = handle(h.hWidget);
    h.RenderCache = cellhorzcat('text', theWidget.text, 'tooltip', theWidget.tooltip, 'callback', theWidget.callback);
    % 21 22
end % function
