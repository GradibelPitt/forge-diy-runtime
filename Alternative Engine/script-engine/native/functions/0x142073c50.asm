0000000142073c50 56                             push       rsi
0000000142073c51 498d40ff                       lea        rax, [r8 - 1]
0000000142073c55 4839d0                         cmp        rax, rdx
0000000142073c58 7368                           jae        0x142073cc2
0000000142073c5a 4939d0                         cmp        r8, rdx
0000000142073c5d 7502                           jne        0x142073c61
0000000142073c5f 5e                             pop        rsi
0000000142073c60 c3                             ret        
0000000142073c61 488d04d1                       lea        rax, [rcx + rdx*8]
0000000142073c65 4a8d14c1                       lea        rdx, [rcx + r8*8]
0000000142073c69 49c1e003                       shl        r8, 3
0000000142073c6d eb14                           jmp        0x142073c83
0000000142073c6f 90                             nop        
0000000142073c70 4989ca                         mov        r10, rcx
0000000142073c73 4d890a                         mov        qword ptr [r10], r9
0000000142073c76 4883c208                       add        rdx, 8
0000000142073c7a 4983c008                       add        r8, 8
0000000142073c7e 4839c2                         cmp        rdx, rax
0000000142073c81 74dc                           je         0x142073c5f
0000000142073c83 4c8b5af8                       mov        r11, qword ptr [rdx - 8]
0000000142073c87 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142073c8a 4d8b5140                       mov        r10, qword ptr [r9 + 0x40]
0000000142073c8e 4d3b5340                       cmp        r10, qword ptr [r11 + 0x40]
0000000142073c92 73e2                           jae        0x142073c76
0000000142073c94 4d89c2                         mov        r10, r8
0000000142073c97 660f1f840000000000             nop        word ptr [rax + rax]
0000000142073ca0 4e891c11                       mov        qword ptr [rcx + r10], r11
0000000142073ca4 4983fa08                       cmp        r10, 8
0000000142073ca8 74c6                           je         0x142073c70
0000000142073caa 4e8b5c11f0                     mov        r11, qword ptr [rcx + r10 - 0x10]
0000000142073caf 498b7140                       mov        rsi, qword ptr [r9 + 0x40]
0000000142073cb3 4983c2f8                       add        r10, -8
0000000142073cb7 493b7340                       cmp        rsi, qword ptr [r11 + 0x40]
0000000142073cbb 72e3                           jb         0x142073ca0
0000000142073cbd 4901ca                         add        r10, rcx
0000000142073cc0 ebb1                           jmp        0x142073c73
0000000142073cc2 0f0b                           ud2        
