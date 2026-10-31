0000000140b0c830 55                             push       rbp
0000000140b0c831 4157                           push       r15
0000000140b0c833 4156                           push       r14
0000000140b0c835 4155                           push       r13
0000000140b0c837 4154                           push       r12
0000000140b0c839 56                             push       rsi
0000000140b0c83a 57                             push       rdi
0000000140b0c83b 53                             push       rbx
0000000140b0c83c 4881ecf8000000                 sub        rsp, 0xf8
0000000140b0c843 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b0c84b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140b0c853 4c39c2                         cmp        rdx, r8
0000000140b0c856 0f843e040000                   je         0x140b0cc9a
0000000140b0c85c 4d89c6                         mov        r14, r8
0000000140b0c85f 4989d7                         mov        r15, rdx
0000000140b0c862 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140b0c866 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140b0c86d 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000140b0c871 894d48                         mov        dword ptr [rbp + 0x48], ecx
0000000140b0c874 498b09                         mov        rcx, qword ptr [r9]
0000000140b0c877 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140b0c87b 4929d6                         sub        r14, rdx
0000000140b0c87e 49c1ee03                       shr        r14, 3
0000000140b0c882 488d5d5c                       lea        rbx, [rbp + 0x5c]
0000000140b0c886 4c8b28                         mov        r13, qword ptr [rax]
0000000140b0c889 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b0c88d 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140b0c891 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140b0c895 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b0c899 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140b0c89d 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140b0c8a1 4531c9                         xor        r9d, r9d
0000000140b0c8a4 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000140b0c8a8 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140b0c8ac eb5e                           jmp        0x140b0c90c
0000000140b0c8ae 6690                           nop        
0000000140b0c8b0 8b4548                         mov        eax, dword ptr [rbp + 0x48]
0000000140b0c8b3 894538                         mov        dword ptr [rbp + 0x38], eax
0000000140b0c8b6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140b0c8ba 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b0c8be baffffff7f                     mov        edx, 0x7fffffff
0000000140b0c8c3 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140b0c8c7 8b4538                         mov        eax, dword ptr [rbp + 0x38]
0000000140b0c8ca 894558                         mov        dword ptr [rbp + 0x58], eax
0000000140b0c8cd 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b0c8d1 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140b0c8d5 89555c                         mov        dword ptr [rbp + 0x5c], edx
0000000140b0c8d8 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000140b0c8dc 39d0                           cmp        eax, edx
0000000140b0c8de 4889c8                         mov        rax, rcx
0000000140b0c8e1 480f4fc3                       cmovg      rax, rbx
0000000140b0c8e5 488b10                         mov        rdx, qword ptr [rax]
0000000140b0c8e8 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140b0c8ec 8b4008                         mov        eax, dword ptr [rax + 8]
0000000140b0c8ef 894528                         mov        dword ptr [rbp + 0x28], eax
0000000140b0c8f2 8b4528                         mov        eax, dword ptr [rbp + 0x28]
0000000140b0c8f5 894548                         mov        dword ptr [rbp + 0x48], eax
0000000140b0c8f8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140b0c8fc 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140b0c900 49ffc1                         inc        r9
0000000140b0c903 4d39f1                         cmp        r9, r14
0000000140b0c906 0f84a0030000                   je         0x140b0ccac
0000000140b0c90c 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000140b0c910 4f8b24cf                       mov        r12, qword ptr [r15 + r9*8]
0000000140b0c914 498b4500                       mov        rax, qword ptr [r13]
0000000140b0c918 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140b0c91c 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140b0c920 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140b0c924 4d89e0                         mov        r8, r12
0000000140b0c927 e8b481e2ff                     call       0x140934ae0
0000000140b0c92c 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140b0c930 4889f1                         mov        rcx, rsi
0000000140b0c933 4889fa                         mov        rdx, rdi
0000000140b0c936 e84572e2ff                     call       0x140933b80
0000000140b0c93b 90                             nop        
0000000140b0c93c 89c6                           mov        esi, eax
0000000140b0c93e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b0c942 4885d2                         test       rdx, rdx
0000000140b0c945 7413                           je         0x140b0c95a
0000000140b0c947 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140b0c94b 48c1e202                       shl        rdx, 2
0000000140b0c94f 41b804000000                   mov        r8d, 4
0000000140b0c955 e8a6d3b2ff                     call       0x140639d00
0000000140b0c95a 41f6c401                       test       r12b, 1
0000000140b0c95e 7430                           je         0x140b0c990
0000000140b0c960 81feffffff7f                   cmp        esi, 0x7fffffff
0000000140b0c966 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140b0c96a 0f8440ffffff                   je         0x140b0c8b0
0000000140b0c970 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140b0c974 8b4548                         mov        eax, dword ptr [rbp + 0x48]
0000000140b0c977 894528                         mov        dword ptr [rbp + 0x28], eax
0000000140b0c97a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140b0c97e 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b0c982 e96bffffff                     jmp        0x140b0c8f2
0000000140b0c987 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0c990 4d89e5                         mov        r13, r12
0000000140b0c993 49c1ed08                       shr        r13, 8
0000000140b0c997 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140b0c99b 488b08                         mov        rcx, qword ptr [rax]
0000000140b0c99e 488b01                         mov        rax, qword ptr [rcx]
0000000140b0c9a1 450fb6cd                       movzx      r9d, r13b
0000000140b0c9a5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b0c9ac 4c39ca                         cmp        rdx, r9
0000000140b0c9af 0f861c030000                   jbe        0x140b0ccd1
0000000140b0c9b5 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b0c9bc 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140b0c9c0 4969d1b8000000                 imul       rdx, r9, 0xb8
0000000140b0c9c7 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140b0c9cb 8bbc10a8000000                 mov        edi, dword ptr [rax + rdx + 0xa8]
0000000140b0c9d2 4489ea                         mov        edx, r13d
0000000140b0c9d5 e8e6c0daff                     call       0x1408b8ac0
0000000140b0c9da 39d7                           cmp        edi, edx
0000000140b0c9dc 0f4cd7                         cmovl      edx, edi
0000000140b0c9df a801                           test       al, 1
0000000140b0c9e1 0f44d7                         cmove      edx, edi
0000000140b0c9e4 39d6                           cmp        esi, edx
0000000140b0c9e6 0f8db2010000                   jge        0x140b0cb9e
0000000140b0c9ec 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000140b0c9f0 488b3e                         mov        rdi, qword ptr [rsi]
0000000140b0c9f3 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140b0c9f7 4889fa                         mov        rdx, rdi
0000000140b0c9fa 4d89e0                         mov        r8, r12
0000000140b0c9fd e8de80e2ff                     call       0x140934ae0
0000000140b0ca02 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000140b0ca06 4c8d049d00000000               lea        r8, [rbx*4]
0000000140b0ca0e 4889d8                         mov        rax, rbx
0000000140b0ca11 48c1e83e                       shr        rax, 0x3e
0000000140b0ca15 0f95c0                         setne      al
0000000140b0ca18 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140b0ca22 4939c8                         cmp        r8, rcx
0000000140b0ca25 0f97c1                         seta       cl
0000000140b0ca28 08c1                           or         cl, al
0000000140b0ca2a 0f855c020000                   jne        0x140b0cc8c
0000000140b0ca30 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b0ca34 4d85c0                         test       r8, r8
0000000140b0ca37 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140b0ca3b 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140b0ca3f 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140b0ca43 7436                           je         0x140b0ca7b
0000000140b0ca45 4c89c6                         mov        rsi, r8
0000000140b0ca48 4989d7                         mov        r15, rdx
0000000140b0ca4b e860228fff                     call       0x1403fecb0
0000000140b0ca50 ba04000000                     mov        edx, 4
0000000140b0ca55 4889f1                         mov        rcx, rsi
0000000140b0ca58 e893d2b2ff                     call       0x140639cf0
0000000140b0ca5d 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140b0ca61 4885c0                         test       rax, rax
0000000140b0ca64 0f8478020000                   je         0x140b0cce2
0000000140b0ca6a 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140b0ca6e 4c89fa                         mov        rdx, r15
0000000140b0ca71 4885db                         test       rbx, rbx
0000000140b0ca74 751f                           jne        0x140b0ca95
0000000140b0ca76 e984010000                     jmp        0x140b0cbff
0000000140b0ca7b b804000000                     mov        eax, 4
0000000140b0ca80 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140b0ca84 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140b0ca8c 4885db                         test       rbx, rbx
0000000140b0ca8f 0f846a010000                   je         0x140b0cbff
0000000140b0ca95 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140b0ca99 4c8d049d00000000               lea        r8, [rbx*4]
0000000140b0caa1 e86cc7c301                     call       0x142749212
0000000140b0caa6 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140b0caaa 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140b0caae 488d4520                       lea        rax, [rbp + 0x20]
0000000140b0cab2 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b0cab6 4883fb01                       cmp        rbx, 1
0000000140b0caba 0f8594010000                   jne        0x140b0cc54
0000000140b0cac0 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140b0cac4 4c017de0                       add        qword ptr [rbp - 0x20], r15
0000000140b0cac8 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140b0cacc 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140b0cad0 48894500                       mov        qword ptr [rbp], rax
0000000140b0cad4 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140b0cad8 488d0488                       lea        rax, [rax + rcx*4]
0000000140b0cadc 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140b0cae0 31f6                           xor        esi, esi
0000000140b0cae2 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b0cae6 eb1d                           jmp        0x140b0cb05
0000000140b0cae8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b0caf0 4983c704                       add        r15, 4
0000000140b0caf4 48ffc6                         inc        rsi
0000000140b0caf7 4c3b7de0                       cmp        r15, qword ptr [rbp - 0x20]
0000000140b0cafb 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b0caff 0f84fa000000                   je         0x140b0cbff
0000000140b0cb05 418b1f                         mov        ebx, dword ptr [r15]
0000000140b0cb08 89da                           mov        edx, ebx
0000000140b0cb0a 4589e8                         mov        r8d, r13d
0000000140b0cb0d e8aec3daff                     call       0x1408b8ec0
0000000140b0cb12 90                             nop        
0000000140b0cb13 84c0                           test       al, al
0000000140b0cb15 74d9                           je         0x140b0caf0
0000000140b0cb17 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b0cb1b 488b08                         mov        rcx, qword ptr [rax]
0000000140b0cb1e 89da                           mov        edx, ebx
0000000140b0cb20 4d89e0                         mov        r8, r12
0000000140b0cb23 e8b8160701                     call       0x141b7e1e0
0000000140b0cb28 90                             nop        
0000000140b0cb29 84c0                           test       al, al
0000000140b0cb2b 74c3                           je         0x140b0caf0
0000000140b0cb2d 483b75c8                       cmp        rsi, qword ptr [rbp - 0x38]
0000000140b0cb31 732c                           jae        0x140b0cb5f
0000000140b0cb33 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b0cb37 488b38                         mov        rdi, qword ptr [rax]
0000000140b0cb3a 4c8b7500                       mov        r14, qword ptr [rbp]
0000000140b0cb3e 6690                           nop        
0000000140b0cb40 4c3b75a0                       cmp        r14, qword ptr [rbp - 0x60]
0000000140b0cb44 7419                           je         0x140b0cb5f
0000000140b0cb46 418b16                         mov        edx, dword ptr [r14]
0000000140b0cb49 4889f9                         mov        rcx, rdi
0000000140b0cb4c 4189d8                         mov        r8d, ebx
0000000140b0cb4f e8dc280801                     call       0x141b8f430
0000000140b0cb54 90                             nop        
0000000140b0cb55 4983c604                       add        r14, 4
0000000140b0cb59 84c0                           test       al, al
0000000140b0cb5b 74e3                           je         0x140b0cb40
0000000140b0cb5d eb91                           jmp        0x140b0caf0
0000000140b0cb5f 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140b0cb63 48c1e202                       shl        rdx, 2
0000000140b0cb67 41b804000000                   mov        r8d, 4
0000000140b0cb6d 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140b0cb71 e88ad1b2ff                     call       0x140639d00
0000000140b0cb76 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b0cb7a 4885d2                         test       rdx, rdx
0000000140b0cb7d 7413                           je         0x140b0cb92
0000000140b0cb7f 48c1e202                       shl        rdx, 2
0000000140b0cb83 41b804000000                   mov        r8d, 4
0000000140b0cb89 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b0cb8d e86ed1b2ff                     call       0x140639d00
0000000140b0cb92 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140b0cb96 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140b0cb9a 488d5d5c                       lea        rbx, [rbp + 0x5c]
0000000140b0cb9e 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140b0cba2 8b4548                         mov        eax, dword ptr [rbp + 0x48]
0000000140b0cba5 894538                         mov        dword ptr [rbp + 0x38], eax
0000000140b0cba8 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140b0cbac 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b0cbb0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140b0cbb4 488b08                         mov        rcx, qword ptr [rax]
0000000140b0cbb7 488b01                         mov        rax, qword ptr [rcx]
0000000140b0cbba 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b0cbc1 4c39ca                         cmp        rdx, r9
0000000140b0cbc4 0f8607010000                   jbe        0x140b0ccd1
0000000140b0cbca 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b0cbd1 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140b0cbd5 8bb410a8000000                 mov        esi, dword ptr [rax + rdx + 0xa8]
0000000140b0cbdc 4489ea                         mov        edx, r13d
0000000140b0cbdf e8dcbedaff                     call       0x1408b8ac0
0000000140b0cbe4 39d6                           cmp        esi, edx
0000000140b0cbe6 0f4cd6                         cmovl      edx, esi
0000000140b0cbe9 a801                           test       al, 1
0000000140b0cbeb 0f44d6                         cmove      edx, esi
0000000140b0cbee 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000140b0cbf2 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140b0cbf6 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140b0cbfa e9c8fcffff                     jmp        0x140b0c8c7
0000000140b0cbff 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140b0cc03 4885d2                         test       rdx, rdx
0000000140b0cc06 7413                           je         0x140b0cc1b
0000000140b0cc08 48c1e202                       shl        rdx, 2
0000000140b0cc0c 41b804000000                   mov        r8d, 4
0000000140b0cc12 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140b0cc16 e8e5d0b2ff                     call       0x140639d00
0000000140b0cc1b 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b0cc1f 4885d2                         test       rdx, rdx
0000000140b0cc22 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140b0cc26 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140b0cc2a 488d5d5c                       lea        rbx, [rbp + 0x5c]
0000000140b0cc2e 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000140b0cc32 7413                           je         0x140b0cc47
0000000140b0cc34 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140b0cc38 48c1e202                       shl        rdx, 2
0000000140b0cc3c 41b804000000                   mov        r8d, 4
0000000140b0cc42 e8b9d0b2ff                     call       0x140639d00
0000000140b0cc47 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140b0cc4b 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140b0cc4f e920fdffff                     jmp        0x140b0c974
0000000140b0cc54 4883fb15                       cmp        rbx, 0x15
0000000140b0cc58 731c                           jae        0x140b0cc76
0000000140b0cc5a 41b801000000                   mov        r8d, 1
0000000140b0cc60 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140b0cc64 4889da                         mov        rdx, rbx
0000000140b0cc67 4c8d4d30                       lea        r9, [rbp + 0x30]
0000000140b0cc6b e880543a00                     call       0x140eb20f0
0000000140b0cc70 90                             nop        
0000000140b0cc71 e94afeffff                     jmp        0x140b0cac0
0000000140b0cc76 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140b0cc7a 4889da                         mov        rdx, rbx
0000000140b0cc7d 4c8d4530                       lea        r8, [rbp + 0x30]
0000000140b0cc81 e8da303300                     call       0x140e3fd60
0000000140b0cc86 90                             nop        
0000000140b0cc87 e934feffff                     jmp        0x140b0cac0
0000000140b0cc8c 31c9                           xor        ecx, ecx
0000000140b0cc8e 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140b0cc92 e83430c601                     call       0x14276fccb
0000000140b0cc97 90                             nop        
0000000140b0cc98 0f0b                           ud2        
0000000140b0cc9a 418b4108                       mov        eax, dword ptr [r9 + 8]
0000000140b0cc9e 894108                         mov        dword ptr [rcx + 8], eax
0000000140b0cca1 498b01                         mov        rax, qword ptr [r9]
0000000140b0cca4 488901                         mov        qword ptr [rcx], rax
0000000140b0cca7 4889c8                         mov        rax, rcx
0000000140b0ccaa eb11                           jmp        0x140b0ccbd
0000000140b0ccac 8b4d48                         mov        ecx, dword ptr [rbp + 0x48]
0000000140b0ccaf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b0ccb3 894808                         mov        dword ptr [rax + 8], ecx
0000000140b0ccb6 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b0ccba 488908                         mov        qword ptr [rax], rcx
0000000140b0ccbd 4881c4f8000000                 add        rsp, 0xf8
0000000140b0ccc4 5b                             pop        rbx
0000000140b0ccc5 5f                             pop        rdi
0000000140b0ccc6 5e                             pop        rsi
0000000140b0ccc7 415c                           pop        r12
0000000140b0ccc9 415d                           pop        r13
0000000140b0cccb 415e                           pop        r14
0000000140b0cccd 415f                           pop        r15
0000000140b0cccf 5d                             pop        rbp
0000000140b0ccd0 c3                             ret        
0000000140b0ccd1 4c8d0508d7cd01                 lea        r8, [rip + 0x1cdd708]
0000000140b0ccd8 4c89c9                         mov        rcx, r9
0000000140b0ccdb e84333c601                     call       0x142770023
0000000140b0cce0 0f0b                           ud2        
0000000140b0cce2 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000140b0cce6 b904000000                     mov        ecx, 4
0000000140b0cceb eba1                           jmp        0x140b0cc8e
