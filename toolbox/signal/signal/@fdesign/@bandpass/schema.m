function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('fdesign');
    c = schema.class(pk, 'bandpass', pk.findclass('abstracttypewspecs'));
    % 10 11
    spectypes = initspectypes;
    % 12 13
    p = schema.prop(c, 'Specification', spectypes);
    set(p, 'SetFunction', @set_specification, 'GetFunction', @get_specification, 'AccessFlags.AbortSet', 'Off');
end % function
function spectypes = initspectypes
    % 17 20
    % 18 20
    % 19 20
    if isempty(findtype('bandpassSpecTypeswFDTbx'))
        schema.EnumType('bandpassSpecTypeswFDTbx', {'Fst1,Fp1,Fp2,Fst2,Ast1,Ap,Ast2','N,F3dB1,F3dB2','N,F3dB1,F3dB2,Ap','N,F3dB1,F3dB2,Ast','N,F3dB1,F3dB2,Ast1,Ap,Ast2','N,F3dB1,F3dB2,BWp','N,F3dB1,F3dB2,BWst','N,Fc1,Fc2','N,Fp1,Fp2,Ap','N,Fp1,Fp2,Ast1,Ap,Ast2','N,Fst1,Fp1,Fp2,Fst2','N,Fst1,Fp1,Fp2,Fst2,Ap','N,Fst1,Fst2,Ast','Nb,Na,Fst1,Fp1,Fp2,Fst2'});
        % 22 36
        % 23 36
        % 24 36
        % 25 36
        % 26 36
        % 27 36
        % 28 36
        % 29 36
        % 30 36
        % 31 36
        % 32 36
        % 33 36
        % 34 36
        % 35 36
    end % if
    % 37 38
    if isempty(findtype('bandpassSpecTypes'))
        schema.EnumType('bandpassSpecTypes', {'Fst1,Fp1,Fp2,Fst2,Ast1,Ap,Ast2','N,F3dB1,F3dB2','N,F3dB1,F3dB2,Ap','N,F3dB1,F3dB2,Ast','N,F3dB1,F3dB2,BWp','N,F3dB1,F3dB2,BWst','N,Fc1,Fc2','N,Fp1,Fp2,Ap','N,Fp1,Fp2,Ast1,Ap,Ast2','N,Fst1,Fp1,Fp2,Fst2','N,Fst1,Fst2,Ast'});
        % 40 51
        % 41 51
        % 42 51
        % 43 51
        % 44 51
        % 45 51
        % 46 51
        % 47 51
        % 48 51
        % 49 51
        % 50 51
    end % if
    % 52 53
    if isfdtbxinstalled
        spectypes = 'bandpassSpecTypeswFDTbx';
    else
        spectypes = 'bandpassSpecTypes';
    end % if
end % function
