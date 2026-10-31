00000001421b2930 55                             push       rbp
00000001421b2931 4157                           push       r15
00000001421b2933 4156                           push       r14
00000001421b2935 4155                           push       r13
00000001421b2937 4154                           push       r12
00000001421b2939 56                             push       rsi
00000001421b293a 57                             push       rdi
00000001421b293b 53                             push       rbx
00000001421b293c 4881ec88000000                 sub        rsp, 0x88
00000001421b2943 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421b294b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421b2953 488b02                         mov        rax, qword ptr [rdx]
00000001421b2956 4883f8ff                       cmp        rax, -1
00000001421b295a 0f84c3000000                   je         0x1421b2a23
00000001421b2960 4c89c3                         mov        rbx, r8
00000001421b2963 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001421b2967 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421b296b 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001421b296f 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421b2973 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001421b2977 4d85c0                         test       r8, r8
00000001421b297a 0f842e030000                   je         0x1421b2cae
00000001421b2980 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001421b2984 488d4308                       lea        rax, [rbx + 8]
00000001421b2988 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
00000001421b298f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421b2993 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421b299a 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001421b299e 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421b29a5 4531e4                         xor        r12d, r12d
00000001421b29a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421b29b0 4d39e5                         cmp        r13, r12
00000001421b29b3 744b                           je         0x1421b2a00
00000001421b29b5 488d7018                       lea        rsi, [rax + 0x18]
00000001421b29b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421b29bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421b29c1 4989fe                         mov        r14, rdi
00000001421b29c4 4d29c6                         sub        r14, r8
00000001421b29c7 4c0f42c7                       cmovb      r8, rdi
00000001421b29cb 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421b29cf e82c685900                     call       0x142749200
00000001421b29d4 4898                           cdqe       
00000001421b29d6 85c0                           test       eax, eax
00000001421b29d8 4c0f45f0                       cmovne     r14, rax
00000001421b29dc 4d85f6                         test       r14, r14
00000001421b29df 0f98c0                         sets       al
00000001421b29e2 0f9fc1                         setg       cl
00000001421b29e5 28c1                           sub        cl, al
00000001421b29e7 4983c418                       add        r12, 0x18
00000001421b29eb 49ffc7                         inc        r15
00000001421b29ee 4889f0                         mov        rax, rsi
00000001421b29f1 80f901                         cmp        cl, 1
00000001421b29f4 74ba                           je         0x1421b29b0
00000001421b29f6 0fb6c1                         movzx      eax, cl
00000001421b29f9 85c0                           test       eax, eax
00000001421b29fb 7507                           jne        0x1421b2a04
00000001421b29fd eb30                           jmp        0x1421b2a2f
00000001421b29ff 90                             nop        
00000001421b2a00 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001421b2a04 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421b2a08 4883e801                       sub        rax, 1
00000001421b2a0c 0f829c020000                   jb         0x1421b2cae
00000001421b2a12 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421b2a16 4a8b9cfb20020000               mov        rbx, qword ptr [rbx + r15*8 + 0x220]
00000001421b2a1e e961ffffff                     jmp        0x1421b2984
00000001421b2a23 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001421b2a2a e996020000                     jmp        0x1421b2cc5
00000001421b2a2f 4a8b942300010000               mov        rdx, qword ptr [rbx + r12 + 0x100]
00000001421b2a37 4e8b842308010000               mov        r8, qword ptr [rbx + r12 + 0x108]
00000001421b2a3f 488d4db8                       lea        rcx, [rbp - 0x48]
00000001421b2a43 e8d8bf8cff                     call       0x141a7ea20
00000001421b2a48 90                             nop        
00000001421b2a49 807db800                       cmp        byte ptr [rbp - 0x48], 0
00000001421b2a4d 7421                           je         0x1421b2a70
00000001421b2a4f 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001421b2a53 4885d2                         test       rdx, rdx
00000001421b2a56 0f8452020000                   je         0x1421b2cae
00000001421b2a5c 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001421b2a60 41b801000000                   mov        r8d, 1
00000001421b2a66 e8957248fe                     call       0x140639d00
00000001421b2a6b e93e020000                     jmp        0x1421b2cae
00000001421b2a70 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421b2a74 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001421b2a78 4885c0                         test       rax, rax
00000001421b2a7b 0f84ff000000                   je         0x1421b2b80
00000001421b2a81 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001421b2a85 4c8d35fffcb100                 lea        r14, [rip + 0xb1fcff]
00000001421b2a8c 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001421b2a90 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421b2a94 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421b2a98 4889c1                         mov        rcx, rax
00000001421b2a9b 488d4108                       lea        rax, [rcx + 8]
00000001421b2a9f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421b2aa3 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421b2aaa 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001421b2aae 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421b2ab5 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001421b2ab9 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001421b2ac0 31f6                           xor        esi, esi
00000001421b2ac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421b2ad0 4939f4                         cmp        r12, rsi
00000001421b2ad3 7452                           je         0x1421b2b27
00000001421b2ad5 4c8d7818                       lea        r15, [rax + 0x18]
00000001421b2ad9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421b2add 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421b2ae1 4d89c5                         mov        r13, r8
00000001421b2ae4 4983ed02                       sub        r13, 2
00000001421b2ae8 b802000000                     mov        eax, 2
00000001421b2aed 4c0f43c0                       cmovae     r8, rax
00000001421b2af1 49f7dd                         neg        r13
00000001421b2af4 4c89f1                         mov        rcx, r14
00000001421b2af7 e804675900                     call       0x142749200
00000001421b2afc 4898                           cdqe       
00000001421b2afe 85c0                           test       eax, eax
00000001421b2b00 4c0f45e8                       cmovne     r13, rax
00000001421b2b04 4d85ed                         test       r13, r13
00000001421b2b07 0f98c0                         sets       al
00000001421b2b0a 0f9fc1                         setg       cl
00000001421b2b0d 28c1                           sub        cl, al
00000001421b2b0f 4883c618                       add        rsi, 0x18
00000001421b2b13 48ffc3                         inc        rbx
00000001421b2b16 4c89f8                         mov        rax, r15
00000001421b2b19 80f901                         cmp        cl, 1
00000001421b2b1c 74b2                           je         0x1421b2ad0
00000001421b2b1e 0fb6c1                         movzx      eax, cl
00000001421b2b21 85c0                           test       eax, eax
00000001421b2b23 7506                           jne        0x1421b2b2b
00000001421b2b25 eb27                           jmp        0x1421b2b4e
00000001421b2b27 488b5da0                       mov        rbx, qword ptr [rbp - 0x60]
00000001421b2b2b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421b2b2f 4883e801                       sub        rax, 1
00000001421b2b33 0f823f010000                   jb         0x1421b2c78
00000001421b2b39 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421b2b3d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421b2b41 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001421b2b49 e94dffffff                     jmp        0x1421b2a9b
00000001421b2b4e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421b2b52 4883bc300801000007             cmp        qword ptr [rax + rsi + 0x108], 7
00000001421b2b5b 0f8517010000                   jne        0x1421b2c78
00000001421b2b61 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
00000001421b2b69 b9436c6561                     mov        ecx, 0x61656c43
00000001421b2b6e 3308                           xor        ecx, dword ptr [rax]
00000001421b2b70 ba616e7570                     mov        edx, 0x70756e61
00000001421b2b75 335003                         xor        edx, dword ptr [rax + 3]
00000001421b2b78 09ca                           or         edx, ecx
00000001421b2b7a 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421b2b7e 7407                           je         0x1421b2b87
00000001421b2b80 31f6                           xor        esi, esi
00000001421b2b82 e9f7000000                     jmp        0x1421b2c7e
00000001421b2b87 4c8d357704b200                 lea        r14, [rip + 0xb20477]
00000001421b2b8e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421b2b92 488d4108                       lea        rax, [rcx + 8]
00000001421b2b96 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421b2b9a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421b2ba1 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421b2ba5 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421b2bac 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001421b2bb0 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001421b2bb7 4531ff                         xor        r15d, r15d
00000001421b2bba 660f1f440000                   nop        word ptr [rax + rax]
00000001421b2bc0 4d39fd                         cmp        r13, r15
00000001421b2bc3 7452                           je         0x1421b2c17
00000001421b2bc5 488d7018                       lea        rsi, [rax + 0x18]
00000001421b2bc9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421b2bcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421b2bd1 4d89c4                         mov        r12, r8
00000001421b2bd4 4983ec0f                       sub        r12, 0xf
00000001421b2bd8 b80f000000                     mov        eax, 0xf
00000001421b2bdd 4c0f43c0                       cmovae     r8, rax
00000001421b2be1 49f7dc                         neg        r12
00000001421b2be4 4c89f1                         mov        rcx, r14
00000001421b2be7 e814665900                     call       0x142749200
00000001421b2bec 4898                           cdqe       
00000001421b2bee 85c0                           test       eax, eax
00000001421b2bf0 4c0f45e0                       cmovne     r12, rax
00000001421b2bf4 4d85e4                         test       r12, r12
00000001421b2bf7 0f98c0                         sets       al
00000001421b2bfa 0f9fc1                         setg       cl
00000001421b2bfd 28c1                           sub        cl, al
00000001421b2bff 4983c718                       add        r15, 0x18
00000001421b2c03 48ffc3                         inc        rbx
00000001421b2c06 4889f0                         mov        rax, rsi
00000001421b2c09 80f901                         cmp        cl, 1
00000001421b2c0c 74b2                           je         0x1421b2bc0
00000001421b2c0e 0fb6c1                         movzx      eax, cl
00000001421b2c11 85c0                           test       eax, eax
00000001421b2c13 7506                           jne        0x1421b2c1b
00000001421b2c15 eb23                           jmp        0x1421b2c3a
00000001421b2c17 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001421b2c1b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001421b2c1f 4883e801                       sub        rax, 1
00000001421b2c23 7253                           jb         0x1421b2c78
00000001421b2c25 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001421b2c29 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421b2c2d 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001421b2c35 e958ffffff                     jmp        0x1421b2b92
00000001421b2c3a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421b2c3e 4a83bc380801000004             cmp        qword ptr [rax + r15 + 0x108], 4
00000001421b2c47 752f                           jne        0x1421b2c78
00000001421b2c49 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001421b2c51 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001421b2c57 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421b2c5b 0f851fffffff                   jne        0x1421b2b80
00000001421b2c61 488d15b003b200                 lea        rdx, [rip + 0xb203b0]
00000001421b2c68 41b802000000                   mov        r8d, 2
00000001421b2c6e e8bd360500                     call       0x142206330
00000001421b2c73 90                             nop        
00000001421b2c74 89c6                           mov        esi, eax
00000001421b2c76 eb02                           jmp        0x1421b2c7a
00000001421b2c78 31f6                           xor        esi, esi
00000001421b2c7a 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421b2c7e e81da02300                     call       0x1423ecca0
00000001421b2c83 90                             nop        
00000001421b2c84 4084f6                         test       sil, sil
00000001421b2c87 7425                           je         0x1421b2cae
00000001421b2c89 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001421b2c8d 4885d2                         test       rdx, rdx
00000001421b2c90 740f                           je         0x1421b2ca1
00000001421b2c92 41b801000000                   mov        r8d, 1
00000001421b2c98 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421b2c9c e85f7048fe                     call       0x140639d00
00000001421b2ca1 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001421b2ca5 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001421b2cac eb17                           jmp        0x1421b2cc5
00000001421b2cae 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421b2cb2 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001421b2cb6 488901                         mov        qword ptr [rcx], rax
00000001421b2cb9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421b2cbd 48894108                       mov        qword ptr [rcx + 8], rax
00000001421b2cc1 48897910                       mov        qword ptr [rcx + 0x10], rdi
00000001421b2cc5 4881c488000000                 add        rsp, 0x88
00000001421b2ccc 5b                             pop        rbx
00000001421b2ccd 5f                             pop        rdi
00000001421b2cce 5e                             pop        rsi
00000001421b2ccf 415c                           pop        r12
00000001421b2cd1 415d                           pop        r13
00000001421b2cd3 415e                           pop        r14
00000001421b2cd5 415f                           pop        r15
00000001421b2cd7 5d                             pop        rbp
00000001421b2cd8 c3                             ret        
