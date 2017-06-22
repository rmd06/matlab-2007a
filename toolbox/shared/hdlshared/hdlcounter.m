function [hdlbody, hdlsignals] = hdlcounter(varargin)
    % 1 24
    % 2 24
    % 3 24
    % 4 24
    % 5 24
    % 6 24
    % 7 24
    % 8 24
    % 9 24
    % 10 24
    % 11 24
    % 12 24
    % 13 24
    % 14 24
    % 15 24
    % 16 24
    % 17 24
    % 18 24
    % 19 24
    % 20 24
    % 21 24
    % 22 24
    if hdlgetparameter('isvhdl')
        [hdlbody, hdlsignals] = vhdlcounter(varargin{:});
    else
        if hdlgetparameter('isverilog')
            [hdlbody, hdlsignals] = verilogcounter(varargin{:});
        else
            error(hdlerrormsgid('UnknownTargetLanguage'), 'Unknown Target Language: %s', hdlgetparameter('target_language'));
        end % if
    end % if
end % function
