function aObj = enddrag(aObj)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    savedState = get(aObj, 'SavedState');
    % 9 10
    myH = get(aObj, 'MyHandle');
    set(myH, 'EraseMode', savedState.EraseMode);
    % 12 13
    if get(aObj, 'AutoDragConstraint')
        aObj = set(aObj, 'OldDragConstraint', 'restore');
    end % if
    suffix = get(aObj, 'Suffix');
    if not(isempty(suffix))
        feval(suffix{1.0}, myH, suffix{2.0:end});
    end % if
end % function
