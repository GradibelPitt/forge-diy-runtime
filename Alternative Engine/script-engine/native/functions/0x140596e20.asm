0000000140596e20 56                             push       rsi
0000000140596e21 4883ec40                       sub        rsp, 0x40
0000000140596e25 4889d6                         mov        rsi, rdx
0000000140596e28 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140596e2c 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140596e30 4939c2                         cmp        r10, rax
0000000140596e33 7457                           je         0x140596e8c
0000000140596e35 4c8d442428                     lea        r8, [rsp + 0x28]
0000000140596e3a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140596e3e 4c8b4e10                       mov        r9, qword ptr [rsi + 0x10]
0000000140596e42 4989d3                         mov        r11, rdx
0000000140596e45 49c1e305                       shl        r11, 5
0000000140596e49 4d01d9                         add        r9, r11
0000000140596e4c 49ffc1                         inc        r9
0000000140596e4f 90                             nop        
0000000140596e50 4d8b5a10                       mov        r11, qword ptr [r10 + 0x10]
0000000140596e54 4d895810                       mov        qword ptr [r8 + 0x10], r11
0000000140596e58 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000140596e5c 4983c218                       add        r10, 0x18
0000000140596e60 410f1100                       movups     xmmword ptr [r8], xmm0
0000000140596e64 41c641ff03                     mov        byte ptr [r9 - 1], 3
0000000140596e69 0f10442421                     movups     xmm0, xmmword ptr [rsp + 0x21]
0000000140596e6e 0f104c2430                     movups     xmm1, xmmword ptr [rsp + 0x30]
0000000140596e73 410f1101                       movups     xmmword ptr [r9], xmm0
0000000140596e77 410f11490f                     movups     xmmword ptr [r9 + 0xf], xmm1
0000000140596e7c 48ffc2                         inc        rdx
0000000140596e7f 4983c120                       add        r9, 0x20
0000000140596e83 4939c2                         cmp        r10, rax
0000000140596e86 75c8                           jne        0x140596e50
0000000140596e88 48895608                       mov        qword ptr [rsi + 8], rdx
0000000140596e8c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140596e90 4885c0                         test       rax, rax
0000000140596e93 7416                           je         0x140596eab
0000000140596e95 488b09                         mov        rcx, qword ptr [rcx]
0000000140596e98 48c1e003                       shl        rax, 3
0000000140596e9c 488d1440                       lea        rdx, [rax + rax*2]
0000000140596ea0 41b808000000                   mov        r8d, 8
0000000140596ea6 e8552e0a00                     call       0x140639d00
0000000140596eab 488b06                         mov        rax, qword ptr [rsi]
0000000140596eae 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140596eb2 488908                         mov        qword ptr [rax], rcx
0000000140596eb5 4883c440                       add        rsp, 0x40
0000000140596eb9 5e                             pop        rsi
0000000140596eba c3                             ret        
