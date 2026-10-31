0000000140b31c60 56                             push       rsi
0000000140b31c61 57                             push       rdi
0000000140b31c62 55                             push       rbp
0000000140b31c63 53                             push       rbx
0000000140b31c64 4883ec38                       sub        rsp, 0x38
0000000140b31c68 4c8d5208                       lea        r10, [rdx + 8]
0000000140b31c6c 803a00                         cmp        byte ptr [rdx], 0
0000000140b31c6f 7428                           je         0x140b31c99
0000000140b31c71 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140b31c76 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000140b31c7a 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140b31c7e 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140b31c82 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000140b31c86 7461                           je         0x140b31ce9
0000000140b31c88 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140b31c8d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b31c92 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140b31c97 eb5f                           jmp        0x140b31cf8
0000000140b31c99 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
0000000140b31c9d 7407                           je         0x140b31ca6
0000000140b31c9f 31c0                           xor        eax, eax
0000000140b31ca1 e962010000                     jmp        0x140b31e08
0000000140b31ca6 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140b31caa 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140b31cae 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140b31cb2 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
0000000140b31cb6 4d85db                         test       r11, r11
0000000140b31cb9 744c                           je         0x140b31d07
0000000140b31cbb 4d39cb                         cmp        r11, r9
0000000140b31cbe 7345                           jae        0x140b31d05
0000000140b31cc0 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
0000000140b31cc5 7d40                           jge        0x140b31d07
0000000140b31cc7 4d89d8                         mov        r8, r11
0000000140b31cca 80f301                         xor        bl, 1
0000000140b31ccd 885a18                         mov        byte ptr [rdx + 0x18], bl
0000000140b31cd0 488d0d51a7cc01                 lea        rcx, [rip + 0x1cca751]
0000000140b31cd7 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140b31cdc 4889c1                         mov        rcx, rax
0000000140b31cdf 4c89ca                         mov        rdx, r9
0000000140b31ce2 e8b9e1c301                     call       0x14276fea0
0000000140b31ce7 0f0b                           ud2        
0000000140b31ce9 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140b31cee 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b31cf3 c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000140b31cf8 4c89d2                         mov        rdx, r10
0000000140b31cfb e86074fbff                     call       0x140ae9160
0000000140b31d00 e906010000                     jmp        0x140b31e0b
0000000140b31d05 75c0                           jne        0x140b31cc7
0000000140b31d07 4d39cb                         cmp        r11, r9
0000000140b31d0a 7519                           jne        0x140b31d25
0000000140b31d0c 89d8                           mov        eax, ebx
0000000140b31d0e 3401                           xor        al, 1
0000000140b31d10 884218                         mov        byte ptr [rdx + 0x18], al
0000000140b31d13 f6c301                         test       bl, 1
0000000140b31d16 0f85df000000                   jne        0x140b31dfb
0000000140b31d1c c6421a01                       mov        byte ptr [rdx + 0x1a], 1
0000000140b31d20 e97affffff                     jmp        0x140b31c9f
0000000140b31d25 420fb63c18                     movzx      edi, byte ptr [rax + r11]
0000000140b31d2a 440fb6c7                       movzx      r8d, dil
0000000140b31d2e 4584c0                         test       r8b, r8b
0000000140b31d31 7810                           js         0x140b31d43
0000000140b31d33 4489c6                         mov        esi, r8d
0000000140b31d36 f6c301                         test       bl, 1
0000000140b31d39 7460                           je         0x140b31d9b
0000000140b31d3b 4d89d9                         mov        r9, r11
0000000140b31d3e e9b4000000                     jmp        0x140b31df7
0000000140b31d43 4489c6                         mov        esi, r8d
0000000140b31d46 83e61f                         and        esi, 0x1f
0000000140b31d49 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
0000000140b31d4f 83e53f                         and        ebp, 0x3f
0000000140b31d52 4180f8e0                       cmp        r8b, 0xe0
0000000140b31d56 7239                           jb         0x140b31d91
0000000140b31d58 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
0000000140b31d5e c1e506                         shl        ebp, 6
0000000140b31d61 4183e03f                       and        r8d, 0x3f
0000000140b31d65 4109e8                         or         r8d, ebp
0000000140b31d68 4080fff0                       cmp        dil, 0xf0
0000000140b31d6c 0f82a2000000                   jb         0x140b31e14
0000000140b31d72 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
0000000140b31d78 83e607                         and        esi, 7
0000000140b31d7b c1e612                         shl        esi, 0x12
0000000140b31d7e 41c1e006                       shl        r8d, 6
0000000140b31d82 83e73f                         and        edi, 0x3f
0000000140b31d85 4409c7                         or         edi, r8d
0000000140b31d88 09fe                           or         esi, edi
0000000140b31d8a f6c301                         test       bl, 1
0000000140b31d8d 75ac                           jne        0x140b31d3b
0000000140b31d8f eb0a                           jmp        0x140b31d9b
0000000140b31d91 c1e606                         shl        esi, 6
0000000140b31d94 09ee                           or         esi, ebp
0000000140b31d96 f6c301                         test       bl, 1
0000000140b31d99 75a0                           jne        0x140b31d3b
0000000140b31d9b 41b801000000                   mov        r8d, 1
0000000140b31da1 81fe80000000                   cmp        esi, 0x80
0000000140b31da7 721e                           jb         0x140b31dc7
0000000140b31da9 41b802000000                   mov        r8d, 2
0000000140b31daf 81fe00080000                   cmp        esi, 0x800
0000000140b31db5 7210                           jb         0x140b31dc7
0000000140b31db7 81fe00000100                   cmp        esi, 0x10000
0000000140b31dbd 41b804000000                   mov        r8d, 4
0000000140b31dc3 4983d800                       sbb        r8, 0
0000000140b31dc7 4d01d8                         add        r8, r11
0000000140b31dca 4d8902                         mov        qword ptr [r10], r8
0000000140b31dcd 7415                           je         0x140b31de4
0000000140b31dcf 4d39c8                         cmp        r8, r9
0000000140b31dd2 730e                           jae        0x140b31de2
0000000140b31dd4 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
0000000140b31dd9 7d09                           jge        0x140b31de4
0000000140b31ddb b301                           mov        bl, 1
0000000140b31ddd e9e8feffff                     jmp        0x140b31cca
0000000140b31de2 75f7                           jne        0x140b31ddb
0000000140b31de4 4d39c8                         cmp        r8, r9
0000000140b31de7 740e                           je         0x140b31df7
0000000140b31de9 420fb60400                     movzx      eax, byte ptr [rax + r8]
0000000140b31dee 84c0                           test       al, al
0000000140b31df0 7902                           jns        0x140b31df4
0000000140b31df2 3ce0                           cmp        al, 0xe0
0000000140b31df4 4d89c1                         mov        r9, r8
0000000140b31df7 c6421800                       mov        byte ptr [rdx + 0x18], 0
0000000140b31dfb 4c894908                       mov        qword ptr [rcx + 8], r9
0000000140b31dff 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140b31e03 b801000000                     mov        eax, 1
0000000140b31e08 488901                         mov        qword ptr [rcx], rax
0000000140b31e0b 4883c438                       add        rsp, 0x38
0000000140b31e0f 5b                             pop        rbx
0000000140b31e10 5d                             pop        rbp
0000000140b31e11 5f                             pop        rdi
0000000140b31e12 5e                             pop        rsi
0000000140b31e13 c3                             ret        
0000000140b31e14 c1e60c                         shl        esi, 0xc
0000000140b31e17 4409c6                         or         esi, r8d
0000000140b31e1a f6c301                         test       bl, 1
0000000140b31e1d 0f8518ffffff                   jne        0x140b31d3b
0000000140b31e23 e973ffffff                     jmp        0x140b31d9b
