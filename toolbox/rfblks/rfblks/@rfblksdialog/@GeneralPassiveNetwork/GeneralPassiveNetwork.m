function this = GeneralPassiveNetwork(block)
    % 1 9
    % 2 9
    % 3 9
    % 4 9
    % 5 9
    % 6 9
    % 7 9
    % 8 9
    this = rfblksdialog.GeneralPassiveNetwork(block);
    % 10 11
    this.init(block);
    % 12 13
    this.loadFromBlock;
end % function
