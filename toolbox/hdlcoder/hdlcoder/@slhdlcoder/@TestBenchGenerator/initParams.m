function initParams(this, slConnection)
    % 1 7
    % 2 7
    % 3 7
    % 4 7
    % 5 7
    % 6 7
    this.ModelConnection = slConnection;
    % 8 9
    this.TestBenchName = hdlgetparameter('tb_name');
    this.TestBenchPostfix = hdlgetparameter('tb_postfix');
    % 11 12
    this.TBFileNameSuffix = hdlgetparameter('filename_suffix');
    % 13 14
    this.TestBenchStimulus = hdlgetparameter('tb_stimulus');
    this.TBUsertimulus = hdlgetparameter('tb_user_stimulus');
    % 16 17
    this.TBRefSignals = hdlgetparameter('tbrefsignals');
    this.TBRefPostfix = hdlgetparameter('testbenchreferencepostfix');
    % 19 20
    this.ClockName = hdlgetparameter('clockname');
    this.ClockEnableName = hdlgetparameter('clockenablename');
    this.ResetName = hdlgetparameter('resetname');
    this.DataValidName = hdlgetparameter('clockenableoutputname');
    % 24 25
    this.ForceClockEnable = hdlgetparameter('force_clockenable');
    this.ForceClockEnableValue = hdlgetparameter('force_clockenable_value');
    % 27 28
    this.ForceClock = hdlgetparameter('force_clock');
    this.ForceClockHighTime = hdlgetparameter('force_clock_high_time');
    this.ForceClockLowTime = hdlgetparameter('force_clock_low_time');
    % 31 32
    this.ForceReset = hdlgetparameter('force_reset');
    this.ForceResetValue = hdlgetparameter('force_reset_value');
    this.ForceHoldTime = hdlgetparameter('force_hold_time');
    % 35 36
    this.ErrorMargin = hdlgetparameter('error_margin');
    % 37 40
    % 38 40
    % 39 40
    this.TargetLanguage = hdlgetparameter('target_language');
    this.CodeGenDirectory = hdlgetparameter('codegendir');
    this.TimeStamp = datestr(now, 31.0);
    % 43 45
    % 44 45
    this.VHDLTBPackageRequired = 0.0;
    % 46 47
    this.TestBenchFile = 'on';
    this.tbFileId = -1.0;
    this.TestBenchPackageFile = 'off';
    this.tbPkgFileId = -1.0;
    this.TestBenchdataFile = 'off';
    this.tbDataFileId = -1.0;
end % function