function specs = getSpecs(this, varargin)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    if gt(nargin, 1.0) && ~(isempty(varargin{1.0}))
        source = varargin{1.0};
    else
        source = this;
    end
    % 12 14
    specs.FilterType = source.FilterType;
    specs.Factor = evaluatevars(source.Factor);
    specs.Scale = strcmpi(this.Scale, 'on');
    specs.ForceLeadingNumerator = strcmpi(this.ForceLeadingNumerator, 'on');
    % 17 19
    specs.FrequencyUnits = source.FrequencyUnits;
    specs.InputSampleRate = getnum(source, 'InputSampleRate');
    % 20 22
    switch lower(getSpecification(this, source))
    case 'fp,fst,ap,ast'
        specs.Fpass = getnum(source, 'Fpass');
        specs.Fstop = getnum(source, 'Fstop');
        specs.Apass = evaluatevars(source.Apass);
        specs.Astop = evaluatevars(source.Astop);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,f3db'
        specs.Order = evaluatevars(source.Order);
        specs.F3dB = getnum(source, 'F3dB');
    case 'n,f3db,ap'
        specs.Order = evaluatevars(source.Order);
        specs.F3dB = getnum(source, 'F3dB');
        specs.Apass = evaluatevars(source.Apass);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,f3db,ap,ast'
        specs.Order = evaluatevars(source.Order);
        specs.F3dB = getnum(source, 'F3dB');
        specs.Apass = evaluatevars(source.Apass);
        specs.Astop = evaluatevars(source.Astop);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,f3db,ast'
        specs.Order = evaluatevars(source.Order);
        specs.F3dB = getnum(source, 'F3dB');
        specs.Astop = evaluatevars(source.Astop);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,f3db,fst'
        specs.Order = evaluatevars(source.Order);
        specs.F3dB = getnum(source, 'F3dB');
        specs.Fstop = getnum(source, 'Fstop');
    case 'n,fc'
        specs.Order = evaluatevars(source.Order);
        specs.F6dB = getnum(source, 'F6dB');
    case 'n,fc,ap,ast'
        specs.Order = evaluatevars(source.Order);
        specs.F6dB = getnum(source, 'F6dB');
        specs.Apass = evaluatevars(source.Apass);
        specs.Astop = evaluatevars(source.Astop);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,fp,ap'
        specs.Order = evaluatevars(source.Order);
        specs.Fpass = getnum(source, 'Fpass');
        specs.Apass = evaluatevars(source.Apass);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,fp,ap,ast'
        specs.Order = evaluatevars(source.Order);
        specs.Fpass = getnum(source, 'Fpass');
        specs.Apass = evaluatevars(source.Apass);
        specs.Astop = evaluatevars(source.Astop);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,fp,f3db'
        specs.Order = evaluatevars(source.Order);
        specs.Fpass = getnum(source, 'Fpass');
        specs.F3dB = getnum(source, 'F3dB');
    case 'n,fp,fst'
        specs.Order = evaluatevars(source.Order);
        specs.Fpass = getnum(source, 'Fpass');
        specs.Fstop = getnum(source, 'Fstop');
    case 'n,fp,fst,ap'
        specs.Order = evaluatevars(source.Order);
        specs.Fpass = getnum(source, 'Fpass');
        specs.Fstop = getnum(source, 'Fstop');
        specs.Apass = evaluatevars(source.Apass);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,fp,fst,ast'
        specs.Order = evaluatevars(source.Order);
        specs.Fpass = getnum(source, 'Fpass');
        specs.Fstop = getnum(source, 'Fstop');
        specs.Astop = evaluatevars(source.Astop);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,fst,ap,ast'
        specs.Order = evaluatevars(source.Order);
        specs.Fstop = getnum(source, 'Fstop');
        specs.Apass = evaluatevars(source.Apass);
        specs.Astop = evaluatevars(source.Astop);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    case 'n,fst,ast'
        specs.Order = evaluatevars(source.Order);
        specs.Fstop = getnum(source, 'Fstop');
        specs.Astop = evaluatevars(source.Astop);
        specs.MagnitudeUnits = source.MagnitudeUnits;
    otherwise
        disp(sprintf('Finish %s', spec));
    end
end
function value = getnum(source, prop)
    % 107 110
    % 108 110
    value = source.(prop);
    value = evaluatevars(value);
    % 111 113
    funits = source.FrequencyUnits;
    if ~(strncmpi(funits, 'normalized', 10.0))
        value = convertfrequnits(value, funits, 'Hz');
    end
end
