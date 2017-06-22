function [hdlbody, hdlsignals] = hdlshiftregister(varargin)
    % 1 17
    % 2 17
    % 3 17
    % 4 17
    % 5 17
    % 6 17
    % 7 17
    % 8 17
    % 9 17
    % 10 17
    % 11 17
    % 12 17
    % 13 17
    % 14 17
    % 15 17
    if hdlgetparameter('isvhdl')
        [hdlbody, hdlsignals] = vhdlshiftregister(varargin{:});
    else
        if hdlgetparameter('isverilog')
            [hdlbody, hdlsignals] = verilogshiftregister(varargin{:});
        else
            error(hdlerrormsgid('UnknownTargetLanguage'), 'Unknown Target Language: %s', hdlgetparameter('target_language'));
        end % if
    end % if
end % function
