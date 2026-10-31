0000000141ecd2a0 56                             push       rsi
0000000141ecd2a1 53                             push       rbx
0000000141ecd2a2 488b11                         mov        rdx, qword ptr [rcx]
0000000141ecd2a5 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141ecd2a9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ecd2ad 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141ecd2b1 8b09                           mov        ecx, dword ptr [rcx]
0000000141ecd2b3 4885c0                         test       rax, rax
0000000141ecd2b6 741d                           je         0x141ecd2d5
0000000141ecd2b8 4d89c1                         mov        r9, r8
0000000141ecd2bb 4929d1                         sub        r9, rdx
0000000141ecd2be 49c1e906                       shr        r9, 6
0000000141ecd2c2 48ffc8                         dec        rax
0000000141ecd2c5 4c39c8                         cmp        rax, r9
0000000141ecd2c8 7320                           jae        0x141ecd2ea
0000000141ecd2ca 48c1e006                       shl        rax, 6
0000000141ecd2ce 4801c2                         add        rdx, rax
0000000141ecd2d1 4883c240                       add        rdx, 0x40
0000000141ecd2d5 4c39c2                         cmp        rdx, r8
0000000141ecd2d8 7410                           je         0x141ecd2ea
0000000141ecd2da 4929d0                         sub        r8, rdx
0000000141ecd2dd 4983f840                       cmp        r8, 0x40
0000000141ecd2e1 750c                           jne        0x141ecd2ef
0000000141ecd2e3 4531c9                         xor        r9d, r9d
0000000141ecd2e6 31c0                           xor        eax, eax
0000000141ecd2e8 eb5a                           jmp        0x141ecd344
0000000141ecd2ea 31c0                           xor        eax, eax
0000000141ecd2ec 5b                             pop        rbx
0000000141ecd2ed 5e                             pop        rsi
0000000141ecd2ee c3                             ret        
0000000141ecd2ef 49c1e806                       shr        r8, 6
0000000141ecd2f3 4d89c2                         mov        r10, r8
0000000141ecd2f6 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141ecd2fa 4c8d5a54                       lea        r11, [rdx + 0x54]
0000000141ecd2fe 4531c9                         xor        r9d, r9d
0000000141ecd301 31c0                           xor        eax, eax
0000000141ecd303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ecd310 41394bc0                       cmp        dword ptr [r11 - 0x40], ecx
0000000141ecd314 0f94c3                         sete       bl
0000000141ecd317 41225bbc                       and        bl, byte ptr [r11 - 0x44]
0000000141ecd31b 0fb6f3                         movzx      esi, bl
0000000141ecd31e 4801c6                         add        rsi, rax
0000000141ecd321 41390b                         cmp        dword ptr [r11], ecx
0000000141ecd324 0f94c0                         sete       al
0000000141ecd327 412243fc                       and        al, byte ptr [r11 - 4]
0000000141ecd32b 0fb6c0                         movzx      eax, al
0000000141ecd32e 4801f0                         add        rax, rsi
0000000141ecd331 4983c102                       add        r9, 2
0000000141ecd335 4983eb80                       sub        r11, -0x80
0000000141ecd339 4d39ca                         cmp        r10, r9
0000000141ecd33c 75d2                           jne        0x141ecd310
0000000141ecd33e 41f6c001                       test       r8b, 1
0000000141ecd342 74a8                           je         0x141ecd2ec
0000000141ecd344 4989c0                         mov        r8, rax
0000000141ecd347 49c1e106                       shl        r9, 6
0000000141ecd34b 42394c0a14                     cmp        dword ptr [rdx + r9 + 0x14], ecx
0000000141ecd350 0f94c0                         sete       al
0000000141ecd353 4222440a10                     and        al, byte ptr [rdx + r9 + 0x10]
0000000141ecd358 0fb6c0                         movzx      eax, al
0000000141ecd35b 4c01c0                         add        rax, r8
0000000141ecd35e 5b                             pop        rbx
0000000141ecd35f 5e                             pop        rsi
0000000141ecd360 c3                             ret        
