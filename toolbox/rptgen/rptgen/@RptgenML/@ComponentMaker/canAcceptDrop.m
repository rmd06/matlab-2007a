function tf = canAcceptDrop(this, dropObjects)
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    tf = true;
    for i=1.0:length(dropObjects)
        tf = isa(dropObjects(i), 'RptgenML.ComponentMakerData') || isa(dropObjects(i), 'RptgenML.LibraryComponent') || isa(dropObjects(i), 'rptgen.rptcomponent');
        % 12 15
        % 13 15
        if not(tf)
            return
        end
    end % for
end
