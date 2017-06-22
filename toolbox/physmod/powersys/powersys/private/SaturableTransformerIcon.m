function [p1, p2, p3, p4, p5, p6, p7, p8, mot, t1] = SaturableTransformerIcon(ThreeWindings)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    x = [0.0 0.0 0.0 1.0 5.0 11.0 17.0 24.0 29.0 32.0 33.0 31.0 28.0 28.0 24.0 23.0 25.0 28.0 34.0 41.0 47.0 52.0 56.0 56.0 54.0 51.0 51.0 47.0 46.0 48.0 52.0 57.0 64.0 70.0 76.0 79.0 80.0 78.0 74.0 74.0 71.0 70.0 71.0 75.0 81.0 87.0 94.0 99.0 100.0 100.0 100.0 100.0];
    y = [-40.0 0.0 1.0 11.0 19.0 24.0 25.0 23.0 17.0 8.0 -2.0 -12.0 -18.0 -18.0 -9.0 1.0 11.0 19.0 24.0 25.0 23.0 17.0 8.0 -2.0 -12.0 -18.0 -18.0 -9.0 1.0 11.0 19.0 24.0 25.0 23.0 17.0 8.0 -2.0 -12.0 -18.0 -18.0 -9.0 1.0 11.0 19.0 24.0 25.0 23.0 17.0 8.0 0.0 0.0 -40.0];
    % 10 11
    p1 = minus(y, 45.0);
    p2 = minus(x, 50.0);
    p3 = plus(uminus(y), 45.0);
    p7 = [23.0 10.0 -10.0 -23.0];
    p8 = [80.0 80.0 -80.0 -80.0];
    if ThreeWindings
        p4 = plus(mtimes(x, .5), 25.0);
        p5 = plus(uminus(y), 45.0);
        p6 = minus(mtimes(uminus(x), .5), 25.0);
        mot = '3';
        t1 = 50.0;
    else
        p4 = minus(x, 50.0);
        p5 = 0.0;
        p6 = 0.0;
        mot = '';
        t1 = 0.0;
    end % if
end % function
