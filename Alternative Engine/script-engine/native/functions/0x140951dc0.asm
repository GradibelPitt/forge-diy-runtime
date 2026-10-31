0000000140951dc0 56                             push       rsi
0000000140951dc1 57                             push       rdi
0000000140951dc2 55                             push       rbp
0000000140951dc3 53                             push       rbx
0000000140951dc4 4883ec38                       sub        rsp, 0x38
0000000140951dc8 4c8d5208                       lea        r10, [rdx + 8]
0000000140951dcc 803a00                         cmp        byte ptr [rdx], 0
0000000140951dcf 7428                           je         0x140951df9
0000000140951dd1 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140951dd6 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000140951dda 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140951dde 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140951de2 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000140951de6 7461                           je         0x140951e49
0000000140951de8 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140951ded 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140951df2 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140951df7 eb5f                           jmp        0x140951e58
0000000140951df9 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
0000000140951dfd 7407                           je         0x140951e06
0000000140951dff 31c0                           xor        eax, eax
0000000140951e01 e962010000                     jmp        0x140951f68
0000000140951e06 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140951e0a 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140951e0e 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140951e12 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
0000000140951e16 4d85db                         test       r11, r11
0000000140951e19 744c                           je         0x140951e67
0000000140951e1b 4d39cb                         cmp        r11, r9
0000000140951e1e 7345                           jae        0x140951e65
0000000140951e20 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
0000000140951e25 7d40                           jge        0x140951e67
0000000140951e27 4d89d8                         mov        r8, r11
0000000140951e2a 80f301                         xor        bl, 1
0000000140951e2d 885a18                         mov        byte ptr [rdx + 0x18], bl
0000000140951e30 488d0d71c7e901                 lea        rcx, [rip + 0x1e9c771]
0000000140951e37 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140951e3c 4889c1                         mov        rcx, rax
0000000140951e3f 4c89ca                         mov        rdx, r9
0000000140951e42 e859e0e101                     call       0x14276fea0
0000000140951e47 0f0b                           ud2        
0000000140951e49 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140951e4e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140951e53 c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000140951e58 4c89d2                         mov        rdx, r10
0000000140951e5b e83056fbff                     call       0x140907490
0000000140951e60 e906010000                     jmp        0x140951f6b
0000000140951e65 75c0                           jne        0x140951e27
0000000140951e67 4d39cb                         cmp        r11, r9
0000000140951e6a 7519                           jne        0x140951e85
0000000140951e6c 89d8                           mov        eax, ebx
0000000140951e6e 3401                           xor        al, 1
0000000140951e70 884218                         mov        byte ptr [rdx + 0x18], al
0000000140951e73 f6c301                         test       bl, 1
0000000140951e76 0f85df000000                   jne        0x140951f5b
0000000140951e7c c6421a01                       mov        byte ptr [rdx + 0x1a], 1
0000000140951e80 e97affffff                     jmp        0x140951dff
0000000140951e85 420fb63c18                     movzx      edi, byte ptr [rax + r11]
0000000140951e8a 440fb6c7                       movzx      r8d, dil
0000000140951e8e 4584c0                         test       r8b, r8b
0000000140951e91 7810                           js         0x140951ea3
0000000140951e93 4489c6                         mov        esi, r8d
0000000140951e96 f6c301                         test       bl, 1
0000000140951e99 7460                           je         0x140951efb
0000000140951e9b 4d89d9                         mov        r9, r11
0000000140951e9e e9b4000000                     jmp        0x140951f57
0000000140951ea3 4489c6                         mov        esi, r8d
0000000140951ea6 83e61f                         and        esi, 0x1f
0000000140951ea9 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
0000000140951eaf 83e53f                         and        ebp, 0x3f
0000000140951eb2 4180f8e0                       cmp        r8b, 0xe0
0000000140951eb6 7239                           jb         0x140951ef1
0000000140951eb8 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
0000000140951ebe c1e506                         shl        ebp, 6
0000000140951ec1 4183e03f                       and        r8d, 0x3f
0000000140951ec5 4109e8                         or         r8d, ebp
0000000140951ec8 4080fff0                       cmp        dil, 0xf0
0000000140951ecc 0f82a2000000                   jb         0x140951f74
0000000140951ed2 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
0000000140951ed8 83e607                         and        esi, 7
0000000140951edb c1e612                         shl        esi, 0x12
0000000140951ede 41c1e006                       shl        r8d, 6
0000000140951ee2 83e73f                         and        edi, 0x3f
0000000140951ee5 4409c7                         or         edi, r8d
0000000140951ee8 09fe                           or         esi, edi
0000000140951eea f6c301                         test       bl, 1
0000000140951eed 75ac                           jne        0x140951e9b
0000000140951eef eb0a                           jmp        0x140951efb
0000000140951ef1 c1e606                         shl        esi, 6
0000000140951ef4 09ee                           or         esi, ebp
0000000140951ef6 f6c301                         test       bl, 1
0000000140951ef9 75a0                           jne        0x140951e9b
0000000140951efb 41b801000000                   mov        r8d, 1
0000000140951f01 81fe80000000                   cmp        esi, 0x80
0000000140951f07 721e                           jb         0x140951f27
0000000140951f09 41b802000000                   mov        r8d, 2
0000000140951f0f 81fe00080000                   cmp        esi, 0x800
0000000140951f15 7210                           jb         0x140951f27
0000000140951f17 81fe00000100                   cmp        esi, 0x10000
0000000140951f1d 41b804000000                   mov        r8d, 4
0000000140951f23 4983d800                       sbb        r8, 0
0000000140951f27 4d01d8                         add        r8, r11
0000000140951f2a 4d8902                         mov        qword ptr [r10], r8
0000000140951f2d 7415                           je         0x140951f44
0000000140951f2f 4d39c8                         cmp        r8, r9
0000000140951f32 730e                           jae        0x140951f42
0000000140951f34 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
0000000140951f39 7d09                           jge        0x140951f44
0000000140951f3b b301                           mov        bl, 1
0000000140951f3d e9e8feffff                     jmp        0x140951e2a
0000000140951f42 75f7                           jne        0x140951f3b
0000000140951f44 4d39c8                         cmp        r8, r9
0000000140951f47 740e                           je         0x140951f57
0000000140951f49 420fb60400                     movzx      eax, byte ptr [rax + r8]
0000000140951f4e 84c0                           test       al, al
0000000140951f50 7902                           jns        0x140951f54
0000000140951f52 3ce0                           cmp        al, 0xe0
0000000140951f54 4d89c1                         mov        r9, r8
0000000140951f57 c6421800                       mov        byte ptr [rdx + 0x18], 0
0000000140951f5b 4c894908                       mov        qword ptr [rcx + 8], r9
0000000140951f5f 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140951f63 b801000000                     mov        eax, 1
0000000140951f68 488901                         mov        qword ptr [rcx], rax
0000000140951f6b 4883c438                       add        rsp, 0x38
0000000140951f6f 5b                             pop        rbx
0000000140951f70 5d                             pop        rbp
0000000140951f71 5f                             pop        rdi
0000000140951f72 5e                             pop        rsi
0000000140951f73 c3                             ret        
0000000140951f74 c1e60c                         shl        esi, 0xc
0000000140951f77 4409c6                         or         esi, r8d
0000000140951f7a f6c301                         test       bl, 1
0000000140951f7d 0f8518ffffff                   jne        0x140951e9b
0000000140951f83 e973ffffff                     jmp        0x140951efb
