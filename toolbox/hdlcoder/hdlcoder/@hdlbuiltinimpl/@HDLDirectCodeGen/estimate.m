function estimate_area = estimate(this, hN, hC)
    % 1 28
    % 2 28
    % 3 28
    % 4 28
    % 5 28
    % 6 28
    % 7 28
    % 8 28
    % 9 28
    % 10 28
    % 11 28
    % 12 28
    % 13 28
    % 14 28
    % 15 28
    % 16 28
    % 17 28
    % 18 28
    % 19 28
    % 20 28
    % 21 28
    % 22 28
    % 23 28
    % 24 28
    % 25 28
    % 26 28
    % 27 28
    estimate_area = struct;
    estmate_speed = struct;
    estimate_power = struct;
    % 31 36
    % 32 36
    % 33 36
    % 34 36
    % 35 36
    estimate_area.add = [];
    estimate_area.mult = [];
    estimate_area.reg = [];
    estimate_area.mux = [];
    % 40 49
    % 41 49
    % 42 49
    % 43 49
    % 44 49
    % 45 49
    % 46 49
    % 47 49
    % 48 49
    estimate_area.add = [3.0 12.0 12.0 13.0 ;  1.0 24.0 7.0 25.0 ;  6.0 8.0 8.0 8.0];
    % 50 57
    % 51 57
    % 52 57
    % 53 57
    % 54 57
    % 55 57
    % 56 57
    estimate_area.mult = [6.0 4.0 4.0 8.0 ;  2.0 18.0 16.0 32.0 ;  1.0 8.0 8.0 8.0];
    % 58 66
    % 59 66
    % 60 66
    % 61 66
    % 62 66
    % 63 66
    % 64 66
    % 65 66
    estimate_area.reg = [6.0 4.0 ;  2.0 18.0 ;  1.0 8.0 ;  5.0 1.0];
    % 67 74
    % 68 74
    % 69 74
    % 70 74
    % 71 74
    % 72 74
    % 73 74
    estimate_area.mux = [4.0 8.0 16.0 ;  3.0 5.0 11.0 ;  16.0 64.0 32.0];
end % function
