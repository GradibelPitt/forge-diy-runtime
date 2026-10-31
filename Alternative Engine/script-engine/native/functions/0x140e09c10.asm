0000000140e09c10 56                             push       rsi
0000000140e09c11 57                             push       rdi
0000000140e09c12 55                             push       rbp
0000000140e09c13 53                             push       rbx
0000000140e09c14 4883ec38                       sub        rsp, 0x38
0000000140e09c18 4c8d5208                       lea        r10, [rdx + 8]
0000000140e09c1c 803a00                         cmp        byte ptr [rdx], 0
0000000140e09c1f 7428                           je         0x140e09c49
0000000140e09c21 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140e09c26 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000140e09c2a 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140e09c2e 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140e09c32 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000140e09c36 7461                           je         0x140e09c99
0000000140e09c38 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140e09c3d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e09c42 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140e09c47 eb5f                           jmp        0x140e09ca8
0000000140e09c49 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
0000000140e09c4d 7407                           je         0x140e09c56
0000000140e09c4f 31c0                           xor        eax, eax
0000000140e09c51 e962010000                     jmp        0x140e09db8
0000000140e09c56 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140e09c5a 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140e09c5e 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140e09c62 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
0000000140e09c66 4d85db                         test       r11, r11
0000000140e09c69 744c                           je         0x140e09cb7
0000000140e09c6b 4d39cb                         cmp        r11, r9
0000000140e09c6e 7345                           jae        0x140e09cb5
0000000140e09c70 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
0000000140e09c75 7d40                           jge        0x140e09cb7
0000000140e09c77 4d89d8                         mov        r8, r11
0000000140e09c7a 80f301                         xor        bl, 1
0000000140e09c7d 885a18                         mov        byte ptr [rdx + 0x18], bl
0000000140e09c80 488d0db912a101                 lea        rcx, [rip + 0x1a112b9]
0000000140e09c87 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140e09c8c 4889c1                         mov        rcx, rax
0000000140e09c8f 4c89ca                         mov        rdx, r9
0000000140e09c92 e809629601                     call       0x14276fea0
0000000140e09c97 0f0b                           ud2        
0000000140e09c99 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140e09c9e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e09ca3 c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000140e09ca8 4c89d2                         mov        rdx, r10
0000000140e09cab e810d8f9ff                     call       0x140da74c0
0000000140e09cb0 e906010000                     jmp        0x140e09dbb
0000000140e09cb5 75c0                           jne        0x140e09c77
0000000140e09cb7 4d39cb                         cmp        r11, r9
0000000140e09cba 7519                           jne        0x140e09cd5
0000000140e09cbc 89d8                           mov        eax, ebx
0000000140e09cbe 3401                           xor        al, 1
0000000140e09cc0 884218                         mov        byte ptr [rdx + 0x18], al
0000000140e09cc3 f6c301                         test       bl, 1
0000000140e09cc6 0f85df000000                   jne        0x140e09dab
0000000140e09ccc c6421a01                       mov        byte ptr [rdx + 0x1a], 1
0000000140e09cd0 e97affffff                     jmp        0x140e09c4f
0000000140e09cd5 420fb63c18                     movzx      edi, byte ptr [rax + r11]
0000000140e09cda 440fb6c7                       movzx      r8d, dil
0000000140e09cde 4584c0                         test       r8b, r8b
0000000140e09ce1 7810                           js         0x140e09cf3
0000000140e09ce3 4489c6                         mov        esi, r8d
0000000140e09ce6 f6c301                         test       bl, 1
0000000140e09ce9 7460                           je         0x140e09d4b
0000000140e09ceb 4d89d9                         mov        r9, r11
0000000140e09cee e9b4000000                     jmp        0x140e09da7
0000000140e09cf3 4489c6                         mov        esi, r8d
0000000140e09cf6 83e61f                         and        esi, 0x1f
0000000140e09cf9 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
0000000140e09cff 83e53f                         and        ebp, 0x3f
0000000140e09d02 4180f8e0                       cmp        r8b, 0xe0
0000000140e09d06 7239                           jb         0x140e09d41
0000000140e09d08 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
0000000140e09d0e c1e506                         shl        ebp, 6
0000000140e09d11 4183e03f                       and        r8d, 0x3f
0000000140e09d15 4109e8                         or         r8d, ebp
0000000140e09d18 4080fff0                       cmp        dil, 0xf0
0000000140e09d1c 0f82a2000000                   jb         0x140e09dc4
0000000140e09d22 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
0000000140e09d28 83e607                         and        esi, 7
0000000140e09d2b c1e612                         shl        esi, 0x12
0000000140e09d2e 41c1e006                       shl        r8d, 6
0000000140e09d32 83e73f                         and        edi, 0x3f
0000000140e09d35 4409c7                         or         edi, r8d
0000000140e09d38 09fe                           or         esi, edi
0000000140e09d3a f6c301                         test       bl, 1
0000000140e09d3d 75ac                           jne        0x140e09ceb
0000000140e09d3f eb0a                           jmp        0x140e09d4b
0000000140e09d41 c1e606                         shl        esi, 6
0000000140e09d44 09ee                           or         esi, ebp
0000000140e09d46 f6c301                         test       bl, 1
0000000140e09d49 75a0                           jne        0x140e09ceb
0000000140e09d4b 41b801000000                   mov        r8d, 1
0000000140e09d51 81fe80000000                   cmp        esi, 0x80
0000000140e09d57 721e                           jb         0x140e09d77
0000000140e09d59 41b802000000                   mov        r8d, 2
0000000140e09d5f 81fe00080000                   cmp        esi, 0x800
0000000140e09d65 7210                           jb         0x140e09d77
0000000140e09d67 81fe00000100                   cmp        esi, 0x10000
0000000140e09d6d 41b804000000                   mov        r8d, 4
0000000140e09d73 4983d800                       sbb        r8, 0
0000000140e09d77 4d01d8                         add        r8, r11
0000000140e09d7a 4d8902                         mov        qword ptr [r10], r8
0000000140e09d7d 7415                           je         0x140e09d94
0000000140e09d7f 4d39c8                         cmp        r8, r9
0000000140e09d82 730e                           jae        0x140e09d92
0000000140e09d84 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
0000000140e09d89 7d09                           jge        0x140e09d94
0000000140e09d8b b301                           mov        bl, 1
0000000140e09d8d e9e8feffff                     jmp        0x140e09c7a
0000000140e09d92 75f7                           jne        0x140e09d8b
0000000140e09d94 4d39c8                         cmp        r8, r9
0000000140e09d97 740e                           je         0x140e09da7
0000000140e09d99 420fb60400                     movzx      eax, byte ptr [rax + r8]
0000000140e09d9e 84c0                           test       al, al
0000000140e09da0 7902                           jns        0x140e09da4
0000000140e09da2 3ce0                           cmp        al, 0xe0
0000000140e09da4 4d89c1                         mov        r9, r8
0000000140e09da7 c6421800                       mov        byte ptr [rdx + 0x18], 0
0000000140e09dab 4c894908                       mov        qword ptr [rcx + 8], r9
0000000140e09daf 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140e09db3 b801000000                     mov        eax, 1
0000000140e09db8 488901                         mov        qword ptr [rcx], rax
0000000140e09dbb 4883c438                       add        rsp, 0x38
0000000140e09dbf 5b                             pop        rbx
0000000140e09dc0 5d                             pop        rbp
0000000140e09dc1 5f                             pop        rdi
0000000140e09dc2 5e                             pop        rsi
0000000140e09dc3 c3                             ret        
0000000140e09dc4 c1e60c                         shl        esi, 0xc
0000000140e09dc7 4409c6                         or         esi, r8d
0000000140e09dca f6c301                         test       bl, 1
0000000140e09dcd 0f8518ffffff                   jne        0x140e09ceb
0000000140e09dd3 e973ffffff                     jmp        0x140e09d4b
