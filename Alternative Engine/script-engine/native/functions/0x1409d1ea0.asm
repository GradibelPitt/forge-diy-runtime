00000001409d1ea0 56                             push       rsi
00000001409d1ea1 57                             push       rdi
00000001409d1ea2 55                             push       rbp
00000001409d1ea3 53                             push       rbx
00000001409d1ea4 4883ec38                       sub        rsp, 0x38
00000001409d1ea8 4c8d5208                       lea        r10, [rdx + 8]
00000001409d1eac 803a00                         cmp        byte ptr [rdx], 0
00000001409d1eaf 7428                           je         0x1409d1ed9
00000001409d1eb1 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
00000001409d1eb6 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
00000001409d1eba 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
00000001409d1ebe 488b4258                       mov        rax, qword ptr [rdx + 0x58]
00000001409d1ec2 488b5260                       mov        rdx, qword ptr [rdx + 0x60]
00000001409d1ec6 7461                           je         0x1409d1f29
00000001409d1ec8 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001409d1ecd 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409d1ed2 c644243000                     mov        byte ptr [rsp + 0x30], 0
00000001409d1ed7 eb5f                           jmp        0x1409d1f38
00000001409d1ed9 807a1a00                       cmp        byte ptr [rdx + 0x1a], 0
00000001409d1edd 7407                           je         0x1409d1ee6
00000001409d1edf 31c0                           xor        eax, eax
00000001409d1ee1 e962010000                     jmp        0x1409d2048
00000001409d1ee6 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001409d1eea 488b4248                       mov        rax, qword ptr [rdx + 0x48]
00000001409d1eee 4c8b4a50                       mov        r9, qword ptr [rdx + 0x50]
00000001409d1ef2 0fb65a18                       movzx      ebx, byte ptr [rdx + 0x18]
00000001409d1ef6 4d85db                         test       r11, r11
00000001409d1ef9 744c                           je         0x1409d1f47
00000001409d1efb 4d39cb                         cmp        r11, r9
00000001409d1efe 7345                           jae        0x1409d1f45
00000001409d1f00 42803c18c0                     cmp        byte ptr [rax + r11], 0xc0
00000001409d1f05 7d40                           jge        0x1409d1f47
00000001409d1f07 4d89d8                         mov        r8, r11
00000001409d1f0a 80f301                         xor        bl, 1
00000001409d1f0d 885a18                         mov        byte ptr [rdx + 0x18], bl
00000001409d1f10 488d0d3903e201                 lea        rcx, [rip + 0x1e20339]
00000001409d1f17 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001409d1f1c 4889c1                         mov        rcx, rax
00000001409d1f1f 4c89ca                         mov        rdx, r9
00000001409d1f22 e879dfd901                     call       0x14276fea0
00000001409d1f27 0f0b                           ud2        
00000001409d1f29 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001409d1f2e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409d1f33 c644243001                     mov        byte ptr [rsp + 0x30], 1
00000001409d1f38 4c89d2                         mov        rdx, r10
00000001409d1f3b e80014f8ff                     call       0x140953340
00000001409d1f40 e906010000                     jmp        0x1409d204b
00000001409d1f45 75c0                           jne        0x1409d1f07
00000001409d1f47 4d39cb                         cmp        r11, r9
00000001409d1f4a 7519                           jne        0x1409d1f65
00000001409d1f4c 89d8                           mov        eax, ebx
00000001409d1f4e 3401                           xor        al, 1
00000001409d1f50 884218                         mov        byte ptr [rdx + 0x18], al
00000001409d1f53 f6c301                         test       bl, 1
00000001409d1f56 0f85df000000                   jne        0x1409d203b
00000001409d1f5c c6421a01                       mov        byte ptr [rdx + 0x1a], 1
00000001409d1f60 e97affffff                     jmp        0x1409d1edf
00000001409d1f65 420fb63c18                     movzx      edi, byte ptr [rax + r11]
00000001409d1f6a 440fb6c7                       movzx      r8d, dil
00000001409d1f6e 4584c0                         test       r8b, r8b
00000001409d1f71 7810                           js         0x1409d1f83
00000001409d1f73 4489c6                         mov        esi, r8d
00000001409d1f76 f6c301                         test       bl, 1
00000001409d1f79 7460                           je         0x1409d1fdb
00000001409d1f7b 4d89d9                         mov        r9, r11
00000001409d1f7e e9b4000000                     jmp        0x1409d2037
00000001409d1f83 4489c6                         mov        esi, r8d
00000001409d1f86 83e61f                         and        esi, 0x1f
00000001409d1f89 420fb66c1801                   movzx      ebp, byte ptr [rax + r11 + 1]
00000001409d1f8f 83e53f                         and        ebp, 0x3f
00000001409d1f92 4180f8e0                       cmp        r8b, 0xe0
00000001409d1f96 7239                           jb         0x1409d1fd1
00000001409d1f98 460fb6441802                   movzx      r8d, byte ptr [rax + r11 + 2]
00000001409d1f9e c1e506                         shl        ebp, 6
00000001409d1fa1 4183e03f                       and        r8d, 0x3f
00000001409d1fa5 4109e8                         or         r8d, ebp
00000001409d1fa8 4080fff0                       cmp        dil, 0xf0
00000001409d1fac 0f82a2000000                   jb         0x1409d2054
00000001409d1fb2 420fb67c1803                   movzx      edi, byte ptr [rax + r11 + 3]
00000001409d1fb8 83e607                         and        esi, 7
00000001409d1fbb c1e612                         shl        esi, 0x12
00000001409d1fbe 41c1e006                       shl        r8d, 6
00000001409d1fc2 83e73f                         and        edi, 0x3f
00000001409d1fc5 4409c7                         or         edi, r8d
00000001409d1fc8 09fe                           or         esi, edi
00000001409d1fca f6c301                         test       bl, 1
00000001409d1fcd 75ac                           jne        0x1409d1f7b
00000001409d1fcf eb0a                           jmp        0x1409d1fdb
00000001409d1fd1 c1e606                         shl        esi, 6
00000001409d1fd4 09ee                           or         esi, ebp
00000001409d1fd6 f6c301                         test       bl, 1
00000001409d1fd9 75a0                           jne        0x1409d1f7b
00000001409d1fdb 41b801000000                   mov        r8d, 1
00000001409d1fe1 81fe80000000                   cmp        esi, 0x80
00000001409d1fe7 721e                           jb         0x1409d2007
00000001409d1fe9 41b802000000                   mov        r8d, 2
00000001409d1fef 81fe00080000                   cmp        esi, 0x800
00000001409d1ff5 7210                           jb         0x1409d2007
00000001409d1ff7 81fe00000100                   cmp        esi, 0x10000
00000001409d1ffd 41b804000000                   mov        r8d, 4
00000001409d2003 4983d800                       sbb        r8, 0
00000001409d2007 4d01d8                         add        r8, r11
00000001409d200a 4d8902                         mov        qword ptr [r10], r8
00000001409d200d 7415                           je         0x1409d2024
00000001409d200f 4d39c8                         cmp        r8, r9
00000001409d2012 730e                           jae        0x1409d2022
00000001409d2014 42803c00c0                     cmp        byte ptr [rax + r8], 0xc0
00000001409d2019 7d09                           jge        0x1409d2024
00000001409d201b b301                           mov        bl, 1
00000001409d201d e9e8feffff                     jmp        0x1409d1f0a
00000001409d2022 75f7                           jne        0x1409d201b
00000001409d2024 4d39c8                         cmp        r8, r9
00000001409d2027 740e                           je         0x1409d2037
00000001409d2029 420fb60400                     movzx      eax, byte ptr [rax + r8]
00000001409d202e 84c0                           test       al, al
00000001409d2030 7902                           jns        0x1409d2034
00000001409d2032 3ce0                           cmp        al, 0xe0
00000001409d2034 4d89c1                         mov        r9, r8
00000001409d2037 c6421800                       mov        byte ptr [rdx + 0x18], 0
00000001409d203b 4c894908                       mov        qword ptr [rcx + 8], r9
00000001409d203f 4c894910                       mov        qword ptr [rcx + 0x10], r9
00000001409d2043 b801000000                     mov        eax, 1
00000001409d2048 488901                         mov        qword ptr [rcx], rax
00000001409d204b 4883c438                       add        rsp, 0x38
00000001409d204f 5b                             pop        rbx
00000001409d2050 5d                             pop        rbp
00000001409d2051 5f                             pop        rdi
00000001409d2052 5e                             pop        rsi
00000001409d2053 c3                             ret        
00000001409d2054 c1e60c                         shl        esi, 0xc
00000001409d2057 4409c6                         or         esi, r8d
00000001409d205a f6c301                         test       bl, 1
00000001409d205d 0f8518ffffff                   jne        0x1409d1f7b
00000001409d2063 e973ffffff                     jmp        0x1409d1fdb
