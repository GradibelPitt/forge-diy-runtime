0000000141a2ee20 56                             push       rsi
0000000141a2ee21 4883ec20                       sub        rsp, 0x20
0000000141a2ee25 4889d0                         mov        rax, rdx
0000000141a2ee28 488b12                         mov        rdx, qword ptr [rdx]
0000000141a2ee2b 4883faff                       cmp        rdx, -1
0000000141a2ee2f 7452                           je         0x141a2ee83
0000000141a2ee31 4883781003                     cmp        qword ptr [rax + 0x10], 3
0000000141a2ee36 751e                           jne        0x141a2ee56
0000000141a2ee38 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a2ee3c 450fb701                       movzx      r8d, word ptr [r9]
0000000141a2ee40 4181f0596f0000                 xor        r8d, 0x6f59
0000000141a2ee47 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141a2ee4c 4183f275                       xor        r10d, 0x75
0000000141a2ee50 664509c2                       or         r10w, r8w
0000000141a2ee54 7414                           je         0x141a2ee6a
0000000141a2ee56 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a2ee5a 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000141a2ee5e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a2ee61 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a2ee64 4883c420                       add        rsp, 0x20
0000000141a2ee68 5e                             pop        rsi
0000000141a2ee69 c3                             ret        
0000000141a2ee6a 4885d2                         test       rdx, rdx
0000000141a2ee6d 7414                           je         0x141a2ee83
0000000141a2ee6f 41b801000000                   mov        r8d, 1
0000000141a2ee75 4889ce                         mov        rsi, rcx
0000000141a2ee78 4c89c9                         mov        rcx, r9
0000000141a2ee7b e880aec0fe                     call       0x140639d00
0000000141a2ee80 4889f1                         mov        rcx, rsi
0000000141a2ee83 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141a2ee8a 4883c420                       add        rsp, 0x20
0000000141a2ee8e 5e                             pop        rsi
0000000141a2ee8f c3                             ret        
