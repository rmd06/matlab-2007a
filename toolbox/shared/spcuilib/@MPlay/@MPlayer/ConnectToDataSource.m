function ConnectToDataSource(mplayObj, datasourceConstructor, varargin)
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
    % 16 17
    mplayObj.listenObj.NewMovieMethod.Callback = @local_ContinueAfterNewMovie;
    mplayObj.listenObj.NewMovieMethod.Enabled = 'on';
    % 19 22
    % 20 22
    % 21 22
    mplayObj.NewMovie(true, datasourceConstructor, mplayObj, varargin{:});
end % function
function local_ContinueAfterNewMovie(mplayObj, eventStruct)
    % 25 30
    % 26 30
    % 27 30
    % 28 30
    % 29 30
    mplayObj.listenObj.NewMovieMethod.Enabled = 'off';
    % 31 33
    % 32 33
    data = eventStruct.Data;
    % 34 35
    if strcmpi(data.errorStatus, 'failure')
        MPlay.errorHandler(data.errorMsg);
    end % if
end % function
