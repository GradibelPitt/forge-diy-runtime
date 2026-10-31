0000000140228b80 56                             push       rsi
0000000140228b81 57                             push       rdi
0000000140228b82 55                             push       rbp
0000000140228b83 53                             push       rbx
0000000140228b84 4883ec38                       sub        rsp, 0x38
0000000140228b88 4c8d5208                       lea        r10, [rdx + 8]
0000000140228b8c 803a00                         cmp        byte ptr [rdx], 0
0000000140228b8f 7428                           je         0x140228bb9
0000000140228b91 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140228b96 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000140228b9a 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140228b9e 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140228ba2 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000140228ba6 7461                           je         0x140228c09
0000000140228ba8 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140228bad 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140228bb2 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140228bb7 eb5f                           jmp        0x140228c18
0000000140228bb9 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
0000000140228bbd 7407                           je         0x140228bc6
0000000140228bbf 31c0                           xor        eax, eax
0000000140228bc1 e962010000                     jmp        0x140228d28
0000000140228bc6 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140228bca 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140228bce 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140228bd2 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
0000000140228bd6 4d85db                         test       r11, r11
0000000140228bd9 744c                           je         0x140228c27
0000000140228bdb 4d39cb                         cmp        r11, r9
0000000140228bde 7345                           jae        0x140228c25
0000000140228be0 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
0000000140228be5 7d40                           jge        0x140228c27
0000000140228be7 4d89d8                         mov        r8, r11
0000000140228bea 80f301                         xor        bl, 1
0000000140228bed 885a18                         mov        byte ptr [rdx + 0x18], bl
0000000140228bf0 488d0d21ad5502                 lea        rcx, [rip + 0x255ad21]
0000000140228bf7 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140228bfc 4889c1                         mov        rcx, rax
0000000140228bff 4c89ca                         mov        rdx, r9
0000000140228c02 e899725402                     call       0x14276fea0
0000000140228c07 0f0b                           ud2        
0000000140228c09 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140228c0e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140228c13 c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000140228c18 4c89d2                         mov        rdx, r10
0000000140228c1b e8800cfbff                     call       0x1401d98a0
0000000140228c20 e906010000                     jmp        0x140228d2b
0000000140228c25 75c0                           jne        0x140228be7
0000000140228c27 4d39cb                         cmp        r11, r9
0000000140228c2a 7519                           jne        0x140228c45
0000000140228c2c 89d8                           mov        eax, ebx
0000000140228c2e 3401                           xor        al, 1
0000000140228c30 884218                         mov        byte ptr [rdx + 0x18], al
0000000140228c33 f6c301                         test       bl, 1
0000000140228c36 0f85df000000                   jne        0x140228d1b
0000000140228c3c c6421a01                       mov        byte ptr [rdx + 0x1a], 1
0000000140228c40 e97affffff                     jmp        0x140228bbf
0000000140228c45 420fb63c18                     movzx      edi, byte ptr [rax + r11]
0000000140228c4a 440fb6c7                       movzx      r8d, dil
0000000140228c4e 4584c0                         test       r8b, r8b
0000000140228c51 7810                           js         0x140228c63
0000000140228c53 4489c6                         mov        esi, r8d
0000000140228c56 f6c301                         test       bl, 1
0000000140228c59 7460                           je         0x140228cbb
0000000140228c5b 4d89d9                         mov        r9, r11
0000000140228c5e e9b4000000                     jmp        0x140228d17
0000000140228c63 4489c6                         mov        esi, r8d
0000000140228c66 83e61f                         and        esi, 0x1f
0000000140228c69 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
0000000140228c6f 83e53f                         and        ebp, 0x3f
0000000140228c72 4180f8e0                       cmp        r8b, 0xe0
0000000140228c76 7239                           jb         0x140228cb1
0000000140228c78 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
0000000140228c7e c1e506                         shl        ebp, 6
0000000140228c81 4183e03f                       and        r8d, 0x3f
0000000140228c85 4109e8                         or         r8d, ebp
0000000140228c88 4080fff0                       cmp        dil, 0xf0
0000000140228c8c 0f82a2000000                   jb         0x140228d34
0000000140228c92 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
0000000140228c98 83e607                         and        esi, 7
0000000140228c9b c1e612                         shl        esi, 0x12
0000000140228c9e 41c1e006                       shl        r8d, 6
0000000140228ca2 83e73f                         and        edi, 0x3f
0000000140228ca5 4409c7                         or         edi, r8d
0000000140228ca8 09fe                           or         esi, edi
0000000140228caa f6c301                         test       bl, 1
0000000140228cad 75ac                           jne        0x140228c5b
0000000140228caf eb0a                           jmp        0x140228cbb
0000000140228cb1 c1e606                         shl        esi, 6
0000000140228cb4 09ee                           or         esi, ebp
0000000140228cb6 f6c301                         test       bl, 1
0000000140228cb9 75a0                           jne        0x140228c5b
0000000140228cbb 41b801000000                   mov        r8d, 1
0000000140228cc1 81fe80000000                   cmp        esi, 0x80
0000000140228cc7 721e                           jb         0x140228ce7
0000000140228cc9 41b802000000                   mov        r8d, 2
0000000140228ccf 81fe00080000                   cmp        esi, 0x800
0000000140228cd5 7210                           jb         0x140228ce7
0000000140228cd7 81fe00000100                   cmp        esi, 0x10000
0000000140228cdd 41b804000000                   mov        r8d, 4
0000000140228ce3 4983d800                       sbb        r8, 0
0000000140228ce7 4d01d8                         add        r8, r11
0000000140228cea 4d8902                         mov        qword ptr [r10], r8
0000000140228ced 7415                           je         0x140228d04
0000000140228cef 4d39c8                         cmp        r8, r9
0000000140228cf2 730e                           jae        0x140228d02
0000000140228cf4 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
0000000140228cf9 7d09                           jge        0x140228d04
0000000140228cfb b301                           mov        bl, 1
0000000140228cfd e9e8feffff                     jmp        0x140228bea
0000000140228d02 75f7                           jne        0x140228cfb
0000000140228d04 4d39c8                         cmp        r8, r9
0000000140228d07 740e                           je         0x140228d17
0000000140228d09 420fb60400                     movzx      eax, byte ptr [rax + r8]
0000000140228d0e 84c0                           test       al, al
0000000140228d10 7902                           jns        0x140228d14
0000000140228d12 3ce0                           cmp        al, 0xe0
0000000140228d14 4d89c1                         mov        r9, r8
0000000140228d17 c6421800                       mov        byte ptr [rdx + 0x18], 0
0000000140228d1b 4c894908                       mov        qword ptr [rcx + 8], r9
0000000140228d1f 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140228d23 b801000000                     mov        eax, 1
0000000140228d28 488901                         mov        qword ptr [rcx], rax
0000000140228d2b 4883c438                       add        rsp, 0x38
0000000140228d2f 5b                             pop        rbx
0000000140228d30 5d                             pop        rbp
0000000140228d31 5f                             pop        rdi
0000000140228d32 5e                             pop        rsi
0000000140228d33 c3                             ret        
0000000140228d34 c1e60c                         shl        esi, 0xc
0000000140228d37 4409c6                         or         esi, r8d
0000000140228d3a f6c301                         test       bl, 1
0000000140228d3d 0f8518ffffff                   jne        0x140228c5b
0000000140228d43 e973ffffff                     jmp        0x140228cbb
