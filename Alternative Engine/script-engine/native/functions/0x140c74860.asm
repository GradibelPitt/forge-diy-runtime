0000000140c74860 55                             push       rbp
0000000140c74861 4157                           push       r15
0000000140c74863 4156                           push       r14
0000000140c74865 4155                           push       r13
0000000140c74867 4154                           push       r12
0000000140c74869 56                             push       rsi
0000000140c7486a 57                             push       rdi
0000000140c7486b 53                             push       rbx
0000000140c7486c 4883ec68                       sub        rsp, 0x68
0000000140c74870 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c74875 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7487d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c74881 4c8b12                         mov        r10, qword ptr [rdx]
0000000140c74884 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c74888 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140c7488c 4983c218                       add        r10, 0x18
0000000140c74890 4531c0                         xor        r8d, r8d
0000000140c74893 4d8d62e8                       lea        r12, [r10 - 0x18]
0000000140c74897 4885c0                         test       rax, rax
0000000140c7489a 7418                           je         0x140c748b4
0000000140c7489c 0f1f4000                       nop        dword ptr [rax]
0000000140c748a0 4c8d6808                       lea        r13, [rax + 8]
0000000140c748a4 4c39f8                         cmp        rax, r15
0000000140c748a7 4d89e9                         mov        r9, r13
0000000140c748aa 4d0f44c8                       cmove      r9, r8
0000000140c748ae 4c894a10                       mov        qword ptr [rdx + 0x10], r9
0000000140c748b2 754e                           jne        0x140c74902
0000000140c748b4 4d85e4                         test       r12, r12
0000000140c748b7 742b                           je         0x140c748e4
0000000140c748b9 4d39f4                         cmp        r12, r14
0000000140c748bc 7426                           je         0x140c748e4
0000000140c748be 4c8912                         mov        qword ptr [rdx], r10
0000000140c748c1 498b42f0                       mov        rax, qword ptr [r10 - 0x10]
0000000140c748c5 4d8b4af8                       mov        r9, qword ptr [r10 - 8]
0000000140c748c9 4e8d3cc8                       lea        r15, [rax + r9*8]
0000000140c748cd 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140c748d1 4c897a18                       mov        qword ptr [rdx + 0x18], r15
0000000140c748d5 4983c218                       add        r10, 0x18
0000000140c748d9 4d8d62e8                       lea        r12, [r10 - 0x18]
0000000140c748dd 4885c0                         test       rax, rax
0000000140c748e0 75be                           jne        0x140c748a0
0000000140c748e2 ebd0                           jmp        0x140c748b4
0000000140c748e4 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c748e8 4885c0                         test       rax, rax
0000000140c748eb 741e                           je         0x140c7490b
0000000140c748ed 4531ed                         xor        r13d, r13d
0000000140c748f0 483b4228                       cmp        rax, qword ptr [rdx + 0x28]
0000000140c748f4 4c8d4008                       lea        r8, [rax + 8]
0000000140c748f8 4d0f44c5                       cmove      r8, r13
0000000140c748fc 4c894220                       mov        qword ptr [rdx + 0x20], r8
0000000140c74900 7409                           je         0x140c7490b
0000000140c74902 4c8b08                         mov        r9, qword ptr [rax]
0000000140c74905 4180f902                       cmp        r9b, 2
0000000140c74909 752b                           jne        0x140c74936
0000000140c7490b 48c70100000000                 mov        qword ptr [rcx], 0
0000000140c74912 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000140c7491a 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140c74922 4889c8                         mov        rax, rcx
0000000140c74925 4883c468                       add        rsp, 0x68
0000000140c74929 5b                             pop        rbx
0000000140c7492a 5f                             pop        rdi
0000000140c7492b 5e                             pop        rsi
0000000140c7492c 415c                           pop        r12
0000000140c7492e 415d                           pop        r13
0000000140c74930 415e                           pop        r14
0000000140c74932 415f                           pop        r15
0000000140c74934 5d                             pop        rbp
0000000140c74935 c3                             ret        
0000000140c74936 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c7493a 4c89f8                         mov        rax, r15
0000000140c7493d 4c29e8                         sub        rax, r13
0000000140c74940 48c1e803                       shr        rax, 3
0000000140c74944 4d85ed                         test       r13, r13
0000000140c74947 490f44c5                       cmove      rax, r13
0000000140c7494b 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000140c7494f 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140c74953 4c89c1                         mov        rcx, r8
0000000140c74956 4829f9                         sub        rcx, rdi
0000000140c74959 48c1e903                       shr        rcx, 3
0000000140c7495d 4885ff                         test       rdi, rdi
0000000140c74960 480f44cf                       cmove      rcx, rdi
0000000140c74964 4801c1                         add        rcx, rax
0000000140c74967 4883f904                       cmp        rcx, 4
0000000140c7496b bb03000000                     mov        ebx, 3
0000000140c74970 480f43d9                       cmovae     rbx, rcx
0000000140c74974 488d34dd08000000               lea        rsi, [rbx*8 + 8]
0000000140c7497c 48b8feffffffffffff1f           movabs     rax, 0x1ffffffffffffffe
0000000140c74986 4839c1                         cmp        rcx, rax
0000000140c74989 0f97c0                         seta       al
0000000140c7498c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140c74996 4839ce                         cmp        rsi, rcx
0000000140c74999 0f97c1                         seta       cl
0000000140c7499c 08c1                           or         cl, al
0000000140c7499e 740c                           je         0x140c749ac
0000000140c749a0 31c9                           xor        ecx, ecx
0000000140c749a2 4889f2                         mov        rdx, rsi
0000000140c749a5 e821b3af01                     call       0x14276fccb
0000000140c749aa 0f0b                           ud2        
0000000140c749ac 4885f6                         test       rsi, rsi
0000000140c749af 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140c749b3 742d                           je         0x140c749e2
0000000140c749b5 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140c749b9 e8f2a278ff                     call       0x1403fecb0
0000000140c749be ba04000000                     mov        edx, 4
0000000140c749c3 4889f1                         mov        rcx, rsi
0000000140c749c6 e825539cff                     call       0x140639cf0
0000000140c749cb b904000000                     mov        ecx, 4
0000000140c749d0 4885c0                         test       rax, rax
0000000140c749d3 74cd                           je         0x140c749a2
0000000140c749d5 48ffc3                         inc        rbx
0000000140c749d8 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140c749dc 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140c749e0 eb07                           jmp        0x140c749e9
0000000140c749e2 b804000000                     mov        eax, 4
0000000140c749e7 31db                           xor        ebx, ebx
0000000140c749e9 4c8908                         mov        qword ptr [rax], r9
0000000140c749ec 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140c749f0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c749f4 bb01000000                     mov        ebx, 1
0000000140c749f9 eb0f                           jmp        0x140c74a0a
0000000140c749fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c74a00 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
0000000140c74a04 48ffc3                         inc        rbx
0000000140c74a07 4889f7                         mov        rdi, rsi
0000000140c74a0a 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c74a0e 4d85ed                         test       r13, r13
0000000140c74a11 740d                           je         0x140c74a20
0000000140c74a13 4d39fd                         cmp        r13, r15
0000000140c74a16 7408                           je         0x140c74a20
0000000140c74a18 4c89e1                         mov        rcx, r12
0000000140c74a1b eb2f                           jmp        0x140c74a4c
0000000140c74a1d 0f1f00                         nop        dword ptr [rax]
0000000140c74a20 4d85e4                         test       r12, r12
0000000140c74a23 744b                           je         0x140c74a70
0000000140c74a25 4d39f4                         cmp        r12, r14
0000000140c74a28 7446                           je         0x140c74a70
0000000140c74a2a 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000140c74a2f 4d8b6c2408                     mov        r13, qword ptr [r12 + 8]
0000000140c74a34 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140c74a39 4c8d3cd500000000               lea        r15, [rdx*8]
0000000140c74a41 4d01ef                         add        r15, r13
0000000140c74a44 4989cc                         mov        r12, rcx
0000000140c74a47 4885d2                         test       rdx, rdx
0000000140c74a4a 74d4                           je         0x140c74a20
0000000140c74a4c 4889fe                         mov        rsi, rdi
0000000140c74a4f 4c89ef                         mov        rdi, r13
0000000140c74a52 4983c508                       add        r13, 8
0000000140c74a56 4989cc                         mov        r12, rcx
0000000140c74a59 488b3f                         mov        rdi, qword ptr [rdi]
0000000140c74a5c 4080ff02                       cmp        dil, 2
0000000140c74a60 7528                           jne        0x140c74a8a
0000000140c74a62 e983000000                     jmp        0x140c74aea
0000000140c74a67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c74a70 4885ff                         test       rdi, rdi
0000000140c74a73 7475                           je         0x140c74aea
0000000140c74a75 4c39c7                         cmp        rdi, r8
0000000140c74a78 7470                           je         0x140c74aea
0000000140c74a7a 488d7708                       lea        rsi, [rdi + 8]
0000000140c74a7e 4531ed                         xor        r13d, r13d
0000000140c74a81 488b3f                         mov        rdi, qword ptr [rdi]
0000000140c74a84 4080ff02                       cmp        dil, 2
0000000140c74a88 7460                           je         0x140c74aea
0000000140c74a8a 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c74a8e 0f856cffffff                   jne        0x140c74a00
0000000140c74a94 4c89c0                         mov        rax, r8
0000000140c74a97 4829f0                         sub        rax, rsi
0000000140c74a9a 48c1e803                       shr        rax, 3
0000000140c74a9e 4885f6                         test       rsi, rsi
0000000140c74aa1 480f44c6                       cmove      rax, rsi
0000000140c74aa5 4d89f8                         mov        r8, r15
0000000140c74aa8 4d29e8                         sub        r8, r13
0000000140c74aab 49c1e803                       shr        r8, 3
0000000140c74aaf 49ffc0                         inc        r8
0000000140c74ab2 4d85ed                         test       r13, r13
0000000140c74ab5 b901000000                     mov        ecx, 1
0000000140c74aba 4c0f44c1                       cmove      r8, rcx
0000000140c74abe 4901c0                         add        r8, rax
0000000140c74ac1 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c74aca 41b904000000                   mov        r9d, 4
0000000140c74ad0 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c74ad4 4889da                         mov        rdx, rbx
0000000140c74ad7 e824c1ad01                     call       0x142750c00
0000000140c74adc 90                             nop        
0000000140c74add 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c74ae1 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140c74ae5 e916ffffff                     jmp        0x140c74a00
0000000140c74aea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c74aee 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c74af2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c74af6 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c74afa 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c74afd e920feffff                     jmp        0x140c74922
