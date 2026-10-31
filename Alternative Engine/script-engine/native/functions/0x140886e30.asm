0000000140886e30 56                             push       rsi
0000000140886e31 57                             push       rdi
0000000140886e32 55                             push       rbp
0000000140886e33 53                             push       rbx
0000000140886e34 4883ec38                       sub        rsp, 0x38
0000000140886e38 4c8d5208                       lea        r10, [rdx + 8]
0000000140886e3c 803a00                         cmp        byte ptr [rdx], 0
0000000140886e3f 7428                           je         0x140886e69
0000000140886e41 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000140886e46 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000140886e4a 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140886e4e 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140886e52 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
0000000140886e56 7461                           je         0x140886eb9
0000000140886e58 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140886e5d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140886e62 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140886e67 eb5f                           jmp        0x140886ec8
0000000140886e69 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
0000000140886e6d 7407                           je         0x140886e76
0000000140886e6f 31c0                           xor        eax, eax
0000000140886e71 e962010000                     jmp        0x140886fd8
0000000140886e76 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140886e7a 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140886e7e 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
0000000140886e82 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
0000000140886e86 4d85db                         test       r11, r11
0000000140886e89 744c                           je         0x140886ed7
0000000140886e8b 4d39cb                         cmp        r11, r9
0000000140886e8e 7345                           jae        0x140886ed5
0000000140886e90 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
0000000140886e95 7d40                           jge        0x140886ed7
0000000140886e97 4d89d8                         mov        r8, r11
0000000140886e9a 80f301                         xor        bl, 1
0000000140886e9d 885a18                         mov        byte ptr [rdx + 0x18], bl
0000000140886ea0 488d0db9e5f501                 lea        rcx, [rip + 0x1f5e5b9]
0000000140886ea7 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140886eac 4889c1                         mov        rcx, rax
0000000140886eaf 4c89ca                         mov        rdx, r9
0000000140886eb2 e8e98fee01                     call       0x14276fea0
0000000140886eb7 0f0b                           ud2        
0000000140886eb9 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140886ebe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140886ec3 c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000140886ec8 4c89d2                         mov        rdx, r10
0000000140886ecb e8100bfaff                     call       0x1408279e0
0000000140886ed0 e906010000                     jmp        0x140886fdb
0000000140886ed5 75c0                           jne        0x140886e97
0000000140886ed7 4d39cb                         cmp        r11, r9
0000000140886eda 7519                           jne        0x140886ef5
0000000140886edc 89d8                           mov        eax, ebx
0000000140886ede 3401                           xor        al, 1
0000000140886ee0 884218                         mov        byte ptr [rdx + 0x18], al
0000000140886ee3 f6c301                         test       bl, 1
0000000140886ee6 0f85df000000                   jne        0x140886fcb
0000000140886eec c6421a01                       mov        byte ptr [rdx + 0x1a], 1
0000000140886ef0 e97affffff                     jmp        0x140886e6f
0000000140886ef5 420fb63c18                     movzx      edi, byte ptr [rax + r11]
0000000140886efa 440fb6c7                       movzx      r8d, dil
0000000140886efe 4584c0                         test       r8b, r8b
0000000140886f01 7810                           js         0x140886f13
0000000140886f03 4489c6                         mov        esi, r8d
0000000140886f06 f6c301                         test       bl, 1
0000000140886f09 7460                           je         0x140886f6b
0000000140886f0b 4d89d9                         mov        r9, r11
0000000140886f0e e9b4000000                     jmp        0x140886fc7
0000000140886f13 4489c6                         mov        esi, r8d
0000000140886f16 83e61f                         and        esi, 0x1f
0000000140886f19 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
0000000140886f1f 83e53f                         and        ebp, 0x3f
0000000140886f22 4180f8e0                       cmp        r8b, 0xe0
0000000140886f26 7239                           jb         0x140886f61
0000000140886f28 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
0000000140886f2e c1e506                         shl        ebp, 6
0000000140886f31 4183e03f                       and        r8d, 0x3f
0000000140886f35 4109e8                         or         r8d, ebp
0000000140886f38 4080fff0                       cmp        dil, 0xf0
0000000140886f3c 0f82a2000000                   jb         0x140886fe4
0000000140886f42 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
0000000140886f48 83e607                         and        esi, 7
0000000140886f4b c1e612                         shl        esi, 0x12
0000000140886f4e 41c1e006                       shl        r8d, 6
0000000140886f52 83e73f                         and        edi, 0x3f
0000000140886f55 4409c7                         or         edi, r8d
0000000140886f58 09fe                           or         esi, edi
0000000140886f5a f6c301                         test       bl, 1
0000000140886f5d 75ac                           jne        0x140886f0b
0000000140886f5f eb0a                           jmp        0x140886f6b
0000000140886f61 c1e606                         shl        esi, 6
0000000140886f64 09ee                           or         esi, ebp
0000000140886f66 f6c301                         test       bl, 1
0000000140886f69 75a0                           jne        0x140886f0b
0000000140886f6b 41b801000000                   mov        r8d, 1
0000000140886f71 81fe80000000                   cmp        esi, 0x80
0000000140886f77 721e                           jb         0x140886f97
0000000140886f79 41b802000000                   mov        r8d, 2
0000000140886f7f 81fe00080000                   cmp        esi, 0x800
0000000140886f85 7210                           jb         0x140886f97
0000000140886f87 81fe00000100                   cmp        esi, 0x10000
0000000140886f8d 41b804000000                   mov        r8d, 4
0000000140886f93 4983d800                       sbb        r8, 0
0000000140886f97 4d01d8                         add        r8, r11
0000000140886f9a 4d8902                         mov        qword ptr [r10], r8
0000000140886f9d 7415                           je         0x140886fb4
0000000140886f9f 4d39c8                         cmp        r8, r9
0000000140886fa2 730e                           jae        0x140886fb2
0000000140886fa4 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
0000000140886fa9 7d09                           jge        0x140886fb4
0000000140886fab b301                           mov        bl, 1
0000000140886fad e9e8feffff                     jmp        0x140886e9a
0000000140886fb2 75f7                           jne        0x140886fab
0000000140886fb4 4d39c8                         cmp        r8, r9
0000000140886fb7 740e                           je         0x140886fc7
0000000140886fb9 420fb60400                     movzx      eax, byte ptr [rax + r8]
0000000140886fbe 84c0                           test       al, al
0000000140886fc0 7902                           jns        0x140886fc4
0000000140886fc2 3ce0                           cmp        al, 0xe0
0000000140886fc4 4d89c1                         mov        r9, r8
0000000140886fc7 c6421800                       mov        byte ptr [rdx + 0x18], 0
0000000140886fcb 4c894908                       mov        qword ptr [rcx + 8], r9
0000000140886fcf 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000140886fd3 b801000000                     mov        eax, 1
0000000140886fd8 488901                         mov        qword ptr [rcx], rax
0000000140886fdb 4883c438                       add        rsp, 0x38
0000000140886fdf 5b                             pop        rbx
0000000140886fe0 5d                             pop        rbp
0000000140886fe1 5f                             pop        rdi
0000000140886fe2 5e                             pop        rsi
0000000140886fe3 c3                             ret        
0000000140886fe4 c1e60c                         shl        esi, 0xc
0000000140886fe7 4409c6                         or         esi, r8d
0000000140886fea f6c301                         test       bl, 1
0000000140886fed 0f8518ffffff                   jne        0x140886f0b
0000000140886ff3 e973ffffff                     jmp        0x140886f6b
