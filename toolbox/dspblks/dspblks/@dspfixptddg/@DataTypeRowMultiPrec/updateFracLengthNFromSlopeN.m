function updateFracLengthNFromSlopeN(this, value, prop)
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    try
        slope = eval(value);
        this.(prop) = num2str(uminus(log2(slope)));
    catch
        this.(prop) = horzcat('-log2(', value, ')');
    end % try
end
