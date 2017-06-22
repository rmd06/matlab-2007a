function fillRenderCache(h)
    % 1 22
    % 2 22
    % 3 22
    % 4 22
    % 5 22
    % 6 22
    % 7 22
    % 8 22
    % 9 22
    % 10 22
    % 11 22
    % 12 22
    % 13 22
    % 14 22
    % 15 22
    % 16 22
    % 17 22
    % 18 22
    % 19 22
    % 20 22
    theWidget = handle(h.hWidget);
    stateName = h.StateName;
    if isempty(stateName) || isempty(findprop(theWidget, stateName))
        h.RenderCache = {};
    else
        h.RenderCache = cellhorzcat(stateName, theWidget.(stateName));
    end
end
