function val = getHierarchicalChildren(h)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    val = horzcat(h.Options, h.Inc, h.Src);
end % function
