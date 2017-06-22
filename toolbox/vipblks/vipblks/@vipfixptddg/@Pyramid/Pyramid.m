function this = Pyramid(block)
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    % 9 10
    this = vipfixptddg.Pyramid(block);
    % 11 12
    this.init(block);
    % 13 16
    % 14 16
    % 15 16
    baseDTs{1.0}.name = 'prodOutput';
    % 17 18
    baseDTs{2.0}.name = 'accum';
    baseDTs{2.0}.blockHasProdOut = 1.0;
    % 20 21
    baseDTs{3.0}.name = 'output';
    baseDTs{3.0}.blockSupportsUnsigned = 1.0;
    % 23 24
    otherDTs{1.0}.Name = 'Coefficients';
    otherDTs{1.0}.Prefix = 'firstCoeff';
    otherDTs{1.0}.Entries = {'Same word length as input','Specify word length','Binary point scaling','Slope and bias scaling'};
    % 27 30
    % 28 30
    % 29 30
    otherDTs{1.0}.Type = 'DataTypeRowBestPrec';
    otherDTs{1.0}.ParamBlock = this;
    otherDTs{1.0}.ParamPropNames = {'hiddenCoef'};
    % 33 34
    this.FixptDialog = dspfixptddg.FixptDialog(this, baseDTs, otherDTs);
    % 35 36
    this.loadFromBlock;
end % function
