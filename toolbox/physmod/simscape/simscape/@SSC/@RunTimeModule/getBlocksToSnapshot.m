function blocksInLibraryDB = getBlocksToSnapshot(this, mdl)
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
    getPmBlocks = ssc_private('ssc_get_pm_blocks');
    [allPmBlocks, topLevelPmBlocksFlags] = getPmBlocks(mdl);
    % 19 20
    blocksInLibraryDB = allPmBlocks(topLevelPmBlocksFlags);
    % 21 22
end % function
