0000000141d52080 56                             push       rsi
0000000141d52081 53                             push       rbx
0000000141d52082 4881ecb8000000                 sub        rsp, 0xb8
0000000141d52089 4889ce                         mov        rsi, rcx
0000000141d5208c 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141d52091 4889f2                         mov        rdx, rsi
0000000141d52094 e8d738e4ff                     call       0x141b95970
0000000141d52099 837c242805                     cmp        dword ptr [rsp + 0x28], 5
0000000141d5209e b3ff                           mov        bl, 0xff
0000000141d520a0 7535                           jne        0x141d520d7
0000000141d520a2 807c246054                     cmp        byte ptr [rsp + 0x60], 0x54
0000000141d520a7 752e                           jne        0x141d520d7
0000000141d520a9 807c244800                     cmp        byte ptr [rsp + 0x48], 0
0000000141d520ae 7427                           je         0x141d520d7
0000000141d520b0 488b86f8100000                 mov        rax, qword ptr [rsi + 0x10f8]
0000000141d520b7 3944244c                       cmp        dword ptr [rsp + 0x4c], eax
0000000141d520bb 0f95c1                         setne      cl
0000000141d520be 4889c2                         mov        rdx, rax
0000000141d520c1 48f7d2                         not        rdx
0000000141d520c4 48c1ea20                       shr        rdx, 0x20
0000000141d520c8 84d2                           test       dl, dl
0000000141d520ca 0f94c2                         sete       dl
0000000141d520cd 08ca                           or         dl, cl
0000000141d520cf 7506                           jne        0x141d520d7
0000000141d520d1 48c1e820                       shr        rax, 0x20
0000000141d520d5 89c3                           mov        ebx, eax
0000000141d520d7 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141d520dc e8cf3fdcff                     call       0x141b160b0
0000000141d520e1 89d8                           mov        eax, ebx
0000000141d520e3 4881c4b8000000                 add        rsp, 0xb8
0000000141d520ea 5b                             pop        rbx
0000000141d520eb 5e                             pop        rsi
0000000141d520ec c3                             ret        
