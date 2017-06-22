function [retStatus, pmSchema] = getPmSchema(hThis, pmSchema)
    % 1 16
    % 2 16
    % 3 16
    % 4 16
    % 5 16
    % 6 16
    % 7 16
    % 8 16
    % 9 16
    % 10 16
    % 11 16
    % 12 16
    % 13 16
    % 14 16
    % 15 16
    mySchema = struct([]);
    mySchema(1.0).ClassName = 'MECH.PmMechBodyCSPanel';
    mySchema(1.0).Version = '1.0.0';
    % 19 20
    mySchema(1.0).Parameters.ParamName = hThis.ParamName;
    retStatus = true;
    % 22 24
    % 23 24
    [retStat, myItems] = hThis.getPmSchemaFromChildren();
    mySchema(1.0).Items = myItems;
    pmSchema = mySchema(1.0);
end % function
