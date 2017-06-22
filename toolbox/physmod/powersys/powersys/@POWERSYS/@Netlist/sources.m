function source = sources(nl, block, idx)
    % 1 3
    block = get_param(block, 'Handle');
    blk_idx = find(eq(nl.elements, block));
    node = nl.nodes(blk_idx, idx)
    source.Port = nl.src_port(node, idx);
    source.Block = nl.promote_block(get_param(source.Port, 'Parent'));
end
