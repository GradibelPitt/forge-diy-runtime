0000000141ed5aa0 56                             push       rsi
0000000141ed5aa1 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141ed5aab 488b01                         mov        rax, qword ptr [rcx]
0000000141ed5aae 4989c2                         mov        r10, rax
0000000141ed5ab1 4d31c2                         xor        r10, r8
0000000141ed5ab4 4885c0                         test       rax, rax
0000000141ed5ab7 41b905000000                   mov        r9d, 5
0000000141ed5abd 4d0f49d1                       cmovns     r10, r9
0000000141ed5ac1 488b02                         mov        rax, qword ptr [rdx]
0000000141ed5ac4 4989c3                         mov        r11, rax
0000000141ed5ac7 4d31c3                         xor        r11, r8
0000000141ed5aca 4885c0                         test       rax, rax
0000000141ed5acd 4d0f49d9                       cmovns     r11, r9
0000000141ed5ad1 4d39da                         cmp        r10, r11
0000000141ed5ad4 757c                           jne        0x141ed5b52
0000000141ed5ad6 4c8d1d3ff5dc00                 lea        r11, [rip + 0xdcf53f]
0000000141ed5add 0f1f00                         nop        dword ptr [rax]
0000000141ed5ae0 b001                           mov        al, 1
0000000141ed5ae2 4983fa0a                       cmp        r10, 0xa
0000000141ed5ae6 7750                           ja         0x141ed5b38
0000000141ed5ae8 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141ed5aec 4d01da                         add        r10, r11
0000000141ed5aef 41ffe2                         jmp        r10
0000000141ed5af2 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ed5af6 488b01                         mov        rax, qword ptr [rcx]
0000000141ed5af9 4989c2                         mov        r10, rax
0000000141ed5afc 4d31c2                         xor        r10, r8
0000000141ed5aff 4885c0                         test       rax, rax
0000000141ed5b02 4d0f49d1                       cmovns     r10, r9
0000000141ed5b06 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ed5b0a 488b02                         mov        rax, qword ptr [rdx]
0000000141ed5b0d 4889c6                         mov        rsi, rax
0000000141ed5b10 4c31c6                         xor        rsi, r8
0000000141ed5b13 4885c0                         test       rax, rax
0000000141ed5b16 490f49f1                       cmovns     rsi, r9
0000000141ed5b1a 4939f2                         cmp        r10, rsi
0000000141ed5b1d 74c1                           je         0x141ed5ae0
0000000141ed5b1f eb31                           jmp        0x141ed5b52
0000000141ed5b21 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ed5b25 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ed5b29 5e                             pop        rsi
0000000141ed5b2a e9518affff                     jmp        0x141ece580
0000000141ed5b2f 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141ed5b32 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141ed5b35 0f94c0                         sete       al
0000000141ed5b38 5e                             pop        rsi
0000000141ed5b39 c3                             ret        
0000000141ed5b3a 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141ed5b3e 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141ed5b42 750e                           jne        0x141ed5b52
0000000141ed5b44 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ed5b48 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ed5b4c 5e                             pop        rsi
0000000141ed5b4d e98e9c4c00                     jmp        0x14239f7e0
0000000141ed5b52 31c0                           xor        eax, eax
0000000141ed5b54 5e                             pop        rsi
0000000141ed5b55 c3                             ret        
