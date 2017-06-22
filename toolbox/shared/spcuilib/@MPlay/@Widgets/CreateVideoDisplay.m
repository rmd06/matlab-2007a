function CreateVideoDisplay(widgetsObj)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    defaultN = 64.0;
    widgetsObj.haxis = axes('parent', widgetsObj.hfig, 'pos', [0.0 0.0 1.0 1.0], 'vis', 'off', 'xlim', horzcat(.5, plus(.5, defaultN)), 'ylim', horzcat(.5, plus(.5, defaultN)), 'ydir', 'reverse', 'xlimmode', 'manual', 'ylimmode', 'manual', 'zlimmode', 'manual', 'climmode', 'manual', 'alimmode', 'manual', 'layer', 'bottom', 'nextplot', 'add', 'dataaspectratio', [1.0 1.0 1.0], 'drawmode', 'fast');
    % 10 26
    % 11 26
    % 12 26
    % 13 26
    % 14 26
    % 15 26
    % 16 26
    % 17 26
    % 18 26
    % 19 26
    % 20 26
    % 21 26
    % 22 26
    % 23 26
    % 24 26
    % 25 26
    widgetsObj.himage = image('parent', widgetsObj.haxis, 'cdata', [], 'erase', 'none');
    % 27 46
    % 28 46
    % 29 46
    % 30 46
    % 31 46
    % 32 46
    % 33 46
    % 34 46
    % 35 46
    % 36 46
    % 37 46
    % 38 46
    % 39 46
    % 40 46
    % 41 46
    % 42 46
    % 43 46
    % 44 46
    % 45 46
    widgetsObj.himageTxt = text('parent', widgetsObj.haxis, 'units', 'norm', 'horizontal', 'center', 'vertical', 'middle', 'position', [.5 .5], 'string', '', 'FontName', 'Courier', 'FontSize', 16.0, 'vis', 'off');
    % 47 55
    % 48 55
    % 49 55
    % 50 55
    % 51 55
    % 52 55
    % 53 55
    % 54 55
end % function
