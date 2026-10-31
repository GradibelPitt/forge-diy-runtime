0000000140e85c00 56                             push       rsi
0000000140e85c01 57                             push       rdi
0000000140e85c02 55                             push       rbp
0000000140e85c03 53                             push       rbx
0000000140e85c04 4883ec38                       sub        rsp, 0x38
0000000140e85c08 4c8d5208                       lea        r10, [rdx + 8]
0000000140e85c0c 803a00                         cmp        byte ptr [rdx], 0
0000000140e85c0f 7428                           je         0x140e85c39
0000000140e85c11 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140e85c16 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000140e85c1a 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140e85c1e 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140e85c22 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000140e85c26 7461                           je         0x140e85c89
0000000140e85c28 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140e85c2d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e85c32 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140e85c37 eb5f                           jmp        0x140e85c98
0000000140e85c39 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
0000000140e85c3d 7407                           je         0x140e85c46
0000000140e85c3f 31c0                           xor        eax, eax
0000000140e85c41 e962010000                     jmp        0x140e85da8
0000000140e85c46 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140e85c4a 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140e85c4e 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140e85c52 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
0000000140e85c56 4d85db                         test       r11, r11
0000000140e85c59 744c                           je         0x140e85ca7
0000000140e85c5b 4d39cb                         cmp        r11, r9
0000000140e85c5e 7345                           jae        0x140e85ca5
0000000140e85c60 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
0000000140e85c65 7d40                           jge        0x140e85ca7
0000000140e85c67 4d89d8                         mov        r8, r11
0000000140e85c6a 80f301                         xor        bl, 1
0000000140e85c6d 885a18                         mov        byte ptr [rdx + 0x18], bl
0000000140e85c70 488d0dc1ad9901                 lea        rcx, [rip + 0x199adc1]
0000000140e85c77 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140e85c7c 4889c1                         mov        rcx, rax
0000000140e85c7f 4c89ca                         mov        rdx, r9
0000000140e85c82 e819a28e01                     call       0x14276fea0
0000000140e85c87 0f0b                           ud2        
0000000140e85c89 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140e85c8e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e85c93 c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000140e85c98 4c89d2                         mov        rdx, r10
0000000140e85c9b e800a8f9ff                     call       0x140e204a0
0000000140e85ca0 e906010000                     jmp        0x140e85dab
0000000140e85ca5 75c0                           jne        0x140e85c67
0000000140e85ca7 4d39cb                         cmp        r11, r9
0000000140e85caa 7519                           jne        0x140e85cc5
0000000140e85cac 89d8                           mov        eax, ebx
0000000140e85cae 3401                           xor        al, 1
0000000140e85cb0 884218                         mov        byte ptr [rdx + 0x18], al
0000000140e85cb3 f6c301                         test       bl, 1
0000000140e85cb6 0f85df000000                   jne        0x140e85d9b
0000000140e85cbc c6421a01                       mov        byte ptr [rdx + 0x1a], 1
0000000140e85cc0 e97affffff                     jmp        0x140e85c3f
0000000140e85cc5 420fb63c18                     movzx      edi, byte ptr [rax + r11]
0000000140e85cca 440fb6c7                       movzx      r8d, dil
0000000140e85cce 4584c0                         test       r8b, r8b
0000000140e85cd1 7810                           js         0x140e85ce3
0000000140e85cd3 4489c6                         mov        esi, r8d
0000000140e85cd6 f6c301                         test       bl, 1
0000000140e85cd9 7460                           je         0x140e85d3b
0000000140e85cdb 4d89d9                         mov        r9, r11
0000000140e85cde e9b4000000                     jmp        0x140e85d97
0000000140e85ce3 4489c6                         mov        esi, r8d
0000000140e85ce6 83e61f                         and        esi, 0x1f
0000000140e85ce9 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
0000000140e85cef 83e53f                         and        ebp, 0x3f
0000000140e85cf2 4180f8e0                       cmp        r8b, 0xe0
0000000140e85cf6 7239                           jb         0x140e85d31
0000000140e85cf8 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
0000000140e85cfe c1e506                         shl        ebp, 6
0000000140e85d01 4183e03f                       and        r8d, 0x3f
0000000140e85d05 4109e8                         or         r8d, ebp
0000000140e85d08 4080fff0                       cmp        dil, 0xf0
0000000140e85d0c 0f82a2000000                   jb         0x140e85db4
0000000140e85d12 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
0000000140e85d18 83e607                         and        esi, 7
0000000140e85d1b c1e612                         shl        esi, 0x12
0000000140e85d1e 41c1e006                       shl        r8d, 6
0000000140e85d22 83e73f                         and        edi, 0x3f
0000000140e85d25 4409c7                         or         edi, r8d
0000000140e85d28 09fe                           or         esi, edi
0000000140e85d2a f6c301                         test       bl, 1
0000000140e85d2d 75ac                           jne        0x140e85cdb
0000000140e85d2f eb0a                           jmp        0x140e85d3b
0000000140e85d31 c1e606                         shl        esi, 6
0000000140e85d34 09ee                           or         esi, ebp
0000000140e85d36 f6c301                         test       bl, 1
0000000140e85d39 75a0                           jne        0x140e85cdb
0000000140e85d3b 41b801000000                   mov        r8d, 1
0000000140e85d41 81fe80000000                   cmp        esi, 0x80
0000000140e85d47 721e                           jb         0x140e85d67
0000000140e85d49 41b802000000                   mov        r8d, 2
0000000140e85d4f 81fe00080000                   cmp        esi, 0x800
0000000140e85d55 7210                           jb         0x140e85d67
0000000140e85d57 81fe00000100                   cmp        esi, 0x10000
0000000140e85d5d 41b804000000                   mov        r8d, 4
0000000140e85d63 4983d800                       sbb        r8, 0
0000000140e85d67 4d01d8                         add        r8, r11
0000000140e85d6a 4d8902                         mov        qword ptr [r10], r8
0000000140e85d6d 7415                           je         0x140e85d84
0000000140e85d6f 4d39c8                         cmp        r8, r9
0000000140e85d72 730e                           jae        0x140e85d82
0000000140e85d74 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
0000000140e85d79 7d09                           jge        0x140e85d84
0000000140e85d7b b301                           mov        bl, 1
0000000140e85d7d e9e8feffff                     jmp        0x140e85c6a
0000000140e85d82 75f7                           jne        0x140e85d7b
0000000140e85d84 4d39c8                         cmp        r8, r9
0000000140e85d87 740e                           je         0x140e85d97
0000000140e85d89 420fb60400                     movzx      eax, byte ptr [rax + r8]
0000000140e85d8e 84c0                           test       al, al
0000000140e85d90 7902                           jns        0x140e85d94
0000000140e85d92 3ce0                           cmp        al, 0xe0
0000000140e85d94 4d89c1                         mov        r9, r8
0000000140e85d97 c6421800                       mov        byte ptr [rdx + 0x18], 0
0000000140e85d9b 4c894908                       mov        qword ptr [rcx + 8], r9
0000000140e85d9f 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140e85da3 b801000000                     mov        eax, 1
0000000140e85da8 488901                         mov        qword ptr [rcx], rax
0000000140e85dab 4883c438                       add        rsp, 0x38
0000000140e85daf 5b                             pop        rbx
0000000140e85db0 5d                             pop        rbp
0000000140e85db1 5f                             pop        rdi
0000000140e85db2 5e                             pop        rsi
0000000140e85db3 c3                             ret        
0000000140e85db4 c1e60c                         shl        esi, 0xc
0000000140e85db7 4409c6                         or         esi, r8d
0000000140e85dba f6c301                         test       bl, 1
0000000140e85dbd 0f8518ffffff                   jne        0x140e85cdb
0000000140e85dc3 e973ffffff                     jmp        0x140e85d3b
