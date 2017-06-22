function loadFromBlock(this)
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    % 9 10
    this.DataSource = this.Block.DataSource;
    this.RFDATA = this.Block.RFDATA;
    this.File = this.Block.File;
    this.InterpMethod = this.Block.InterpMethod;
    % 14 16
    % 15 16
    this.NoiseDefinedBy = this.Block.NoiseDefinedBy;
    this.NF = this.Block.NF;
    this.FMIN = this.Block.FMIN;
    this.GammaOpt = this.Block.GammaOpt;
    this.RN = this.Block.RN;
    this.NFactor = this.Block.NFactor;
    this.NTemp = this.Block.NTemp;
    % 23 25
    % 24 25
    this.IP3Type = this.Block.IP3Type;
    this.IIP3 = this.Block.IIP3;
    this.OIP3 = this.Block.OIP3;
    this.P1dB = this.Block.P1dB;
    this.PSat = this.Block.PSat;
    this.GCSat = this.Block.GCSat;
    % 31 33
    % 32 33
    this.SourceFreq = this.Block.SourceFreq;
    this.Freq = this.Block.Freq;
    this.SourcePin = this.Block.SourcePin;
    this.Pin = this.Block.Pin;
    this.AllPlotType = this.Block.AllPlotType;
    this.YOption = this.Block.YOption;
    this.XOption = this.Block.XOption;
    this.PlotZ0 = this.Block.PlotZ0;
end % function
