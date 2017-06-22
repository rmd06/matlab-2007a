function value = auto_allocate(resource, host, callback)
    % 1 47
    % 2 47
    % 3 47
    % 4 47
    % 5 47
    % 6 47
    % 7 47
    % 8 47
    % 9 47
    % 10 47
    % 11 47
    % 12 47
    % 13 47
    % 14 47
    % 15 47
    % 16 47
    % 17 47
    % 18 47
    % 19 47
    % 20 47
    % 21 47
    % 22 47
    % 23 47
    % 24 47
    % 25 47
    % 26 47
    % 27 47
    % 28 47
    % 29 47
    % 30 47
    % 31 47
    % 32 47
    % 33 47
    % 34 47
    % 35 47
    % 36 47
    % 37 47
    % 38 47
    % 39 47
    % 40 47
    % 41 47
    % 42 47
    % 43 47
    % 44 47
    % 45 47
    % 46 47
    if isa(host, 'RTWConfiguration.Allocation')
        allocation = host;
        allocation.disconnect;
    else
        allocation = RTWConfiguration.Allocation(host, '', callback);
    end % if
    allocations = resource.allocations.find('-class', 'RTWConfiguration.Allocation');
    % 54 55
    allocated_values = {};
    for i=1.0:length(allocations)
        allocated_values = union(allocated_values, allocations(i).value);
    end % for
    if not(isempty(allocated_values))
        [unallocated_values, idx] = setdiff(resource.resources, allocated_values);
    else
        unallocated_values = resource.resources;
        idx = 1.0;
    end % if
    % 65 66
    if not(isempty(unallocated_values))
        value = resource.resources{min(idx)};
        resource.allocations.connect(allocation, 'down');
        allocation.value = cellhorzcat(value);
    else
        value = [];
    end % if
end % function
