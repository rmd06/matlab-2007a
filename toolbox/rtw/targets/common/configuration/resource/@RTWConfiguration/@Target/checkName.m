function checkName(target, name)
    % 1 18
    % 2 18
    % 3 18
    % 4 18
    % 5 18
    % 6 18
    % 7 18
    % 8 18
    % 9 18
    % 10 18
    % 11 18
    % 12 18
    % 13 18
    % 14 18
    % 15 18
    % 16 18
    % 17 18
    if not(strcmp(name, target.getName))
        newline = sprintf('\n');
        error(horzcat(newline, 'Invalid Resource Configuration block for drivers: ', newline, newline, 'Driver blocks in your model require a Resource Configuration block for a different target. ', 'Your model contains a ', target.getName, ' Resource Configuration block, ', 'but a driver in your model requires a ', name, ' Resource Configuration block. ', 'Please either remove the driver blocks from your model, or replace the ', 'current Resource Configuration block with the correct one.'));
        % 21 26
        % 22 26
        % 23 26
        % 24 26
        % 25 26
    end % if
end % function
