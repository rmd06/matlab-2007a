function setDirty(this, isDirty)
    % 1 7
    % 2 7
    % 3 7
    % 4 7
    % 5 7
    % 6 7
    if lt(nargin, 2.0)
        this.Dirty = true;
    else
        this.Dirty = isDirty;
    end % if
end % function
