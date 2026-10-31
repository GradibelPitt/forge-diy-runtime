0000000140c788b0 55                             push       rbp
0000000140c788b1 4157                           push       r15
0000000140c788b3 4156                           push       r14
0000000140c788b5 4155                           push       r13
0000000140c788b7 4154                           push       r12
0000000140c788b9 56                             push       rsi
0000000140c788ba 57                             push       rdi
0000000140c788bb 53                             push       rbx
0000000140c788bc 4883ec58                       sub        rsp, 0x58
0000000140c788c0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c788c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c788cd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c788d1 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c788d5 488b02                         mov        rax, qword ptr [rdx]
0000000140c788d8 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c788dc 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140c788e0 4883c038                       add        rax, 0x38
0000000140c788e4 31c9                           xor        ecx, ecx
0000000140c788e6 4c8d60c8                       lea        r12, [rax - 0x38]
0000000140c788ea 4885ff                         test       rdi, rdi
0000000140c788ed 7419                           je         0x140c78908
0000000140c788ef 90                             nop        
0000000140c788f0 4c8d6f18                       lea        r13, [rdi + 0x18]
0000000140c788f4 4c39ff                         cmp        rdi, r15
0000000140c788f7 4d89e8                         mov        r8, r13
0000000140c788fa 4c0f44c1                       cmove      r8, rcx
0000000140c788fe 4c894210                       mov        qword ptr [rdx + 0x10], r8
0000000140c78902 0f859a000000                   jne        0x140c789a2
0000000140c78908 4d85e4                         test       r12, r12
0000000140c7890b 742f                           je         0x140c7893c
0000000140c7890d 4d39f4                         cmp        r12, r14
0000000140c78910 742a                           je         0x140c7893c
0000000140c78912 488902                         mov        qword ptr [rdx], rax
0000000140c78915 488b78e8                       mov        rdi, qword ptr [rax - 0x18]
0000000140c78919 4c8b40f0                       mov        r8, qword ptr [rax - 0x10]
0000000140c7891d 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140c78921 4e8d3cc7                       lea        r15, [rdi + r8*8]
0000000140c78925 48897a10                       mov        qword ptr [rdx + 0x10], rdi
0000000140c78929 4c897a18                       mov        qword ptr [rdx + 0x18], r15
0000000140c7892d 4883c038                       add        rax, 0x38
0000000140c78931 4c8d60c8                       lea        r12, [rax - 0x38]
0000000140c78935 4885ff                         test       rdi, rdi
0000000140c78938 75b6                           jne        0x140c788f0
0000000140c7893a ebcc                           jmp        0x140c78908
0000000140c7893c 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000140c78940 4885ff                         test       rdi, rdi
0000000140c78943 743d                           je         0x140c78982
0000000140c78945 488d7718                       lea        rsi, [rdi + 0x18]
0000000140c78949 4531ed                         xor        r13d, r13d
0000000140c7894c b800000000                     mov        eax, 0
0000000140c78951 483b7a28                       cmp        rdi, qword ptr [rdx + 0x28]
0000000140c78955 4889f1                         mov        rcx, rsi
0000000140c78958 490f44cd                       cmove      rcx, r13
0000000140c7895c 48894a20                       mov        qword ptr [rdx + 0x20], rcx
0000000140c78960 7420                           je         0x140c78982
0000000140c78962 4885f6                         test       rsi, rsi
0000000140c78965 745c                           je         0x140c789c3
0000000140c78967 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140c7896b 4929f0                         sub        r8, rsi
0000000140c7896e 49c1e803                       shr        r8, 3
0000000140c78972 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000140c7897c 490fafc8                       imul       rcx, r8
0000000140c78980 eb43                           jmp        0x140c789c5
0000000140c78982 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c78986 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7898d 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000140c78995 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7899d e9e4010000                     jmp        0x140c78b86
0000000140c789a2 4c89f9                         mov        rcx, r15
0000000140c789a5 4c29e9                         sub        rcx, r13
0000000140c789a8 48c1e903                       shr        rcx, 3
0000000140c789ac 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000140c789b6 480fafc1                       imul       rax, rcx
0000000140c789ba 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
0000000140c789be 4885f6                         test       rsi, rsi
0000000140c789c1 75a4                           jne        0x140c78967
0000000140c789c3 31c9                           xor        ecx, ecx
0000000140c789c5 4801c1                         add        rcx, rax
0000000140c789c8 4883f904                       cmp        rcx, 4
0000000140c789cc bb03000000                     mov        ebx, 3
0000000140c789d1 480f43d9                       cmovae     rbx, rcx
0000000140c789d5 48b8feffffffffffff0f           movabs     rax, 0xffffffffffffffe
0000000140c789df 4839c1                         cmp        rcx, rax
0000000140c789e2 7609                           jbe        0x140c789ed
0000000140c789e4 31c9                           xor        ecx, ecx
0000000140c789e6 e8e072af01                     call       0x14276fccb
0000000140c789eb 0f0b                           ud2        
0000000140c789ed 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c789f1 48ffc3                         inc        rbx
0000000140c789f4 e8b76278ff                     call       0x1403fecb0
0000000140c789f9 ba08000000                     mov        edx, 8
0000000140c789fe 488d0cdd00000000               lea        rcx, [rbx*8]
0000000140c78a06 e8e5129cff                     call       0x140639cf0
0000000140c78a0b b908000000                     mov        ecx, 8
0000000140c78a10 488d14dd00000000               lea        rdx, [rbx*8]
0000000140c78a18 4885c0                         test       rax, rax
0000000140c78a1b 74c9                           je         0x140c789e6
0000000140c78a1d 488938                         mov        qword ptr [rax], rdi
0000000140c78a20 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140c78a24 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c78a28 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c78a30 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c78a34 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140c78a38 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c78a3c bf01000000                     mov        edi, 1
0000000140c78a41 eb1b                           jmp        0x140c78a5e
0000000140c78a43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c78a50 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
0000000140c78a54 48ffc7                         inc        rdi
0000000140c78a57 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c78a5b 4989dd                         mov        r13, rbx
0000000140c78a5e 4d85ed                         test       r13, r13
0000000140c78a61 743d                           je         0x140c78aa0
0000000140c78a63 4d39fd                         cmp        r13, r15
0000000140c78a66 7438                           je         0x140c78aa0
0000000140c78a68 498d5d18                       lea        rbx, [r13 + 0x18]
0000000140c78a6c 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c78a70 75de                           jne        0x140c78a50
0000000140c78a72 4c89f9                         mov        rcx, r15
0000000140c78a75 4829d9                         sub        rcx, rbx
0000000140c78a78 48c1e903                       shr        rcx, 3
0000000140c78a7c 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000140c78a86 480fafc8                       imul       rcx, rax
0000000140c78a8a 4885f6                         test       rsi, rsi
0000000140c78a8d 7575                           jne        0x140c78b04
0000000140c78a8f 31f6                           xor        esi, esi
0000000140c78a91 31c0                           xor        eax, eax
0000000140c78a93 e985000000                     jmp        0x140c78b1d
0000000140c78a98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c78aa0 4d85e4                         test       r12, r12
0000000140c78aa3 7431                           je         0x140c78ad6
0000000140c78aa5 4d39f4                         cmp        r12, r14
0000000140c78aa8 742c                           je         0x140c78ad6
0000000140c78aaa 4983c438                       add        r12, 0x38
0000000140c78aae 6690                           nop        
0000000140c78ab0 498b4c24f0                     mov        rcx, qword ptr [r12 - 0x10]
0000000140c78ab5 4885c9                         test       rcx, rcx
0000000140c78ab8 0f858b000000                   jne        0x140c78b49
0000000140c78abe 498d4c2438                     lea        rcx, [r12 + 0x38]
0000000140c78ac3 4d39f4                         cmp        r12, r14
0000000140c78ac6 4989cc                         mov        r12, rcx
0000000140c78ac9 75e5                           jne        0x140c78ab0
0000000140c78acb 4c8b79b0                       mov        r15, qword ptr [rcx - 0x50]
0000000140c78acf 4883c1c8                       add        rcx, -0x38
0000000140c78ad3 4989cc                         mov        r12, rcx
0000000140c78ad6 4885f6                         test       rsi, rsi
0000000140c78ad9 0f8491000000                   je         0x140c78b70
0000000140c78adf 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
0000000140c78ae3 0f8487000000                   je         0x140c78b70
0000000140c78ae9 4989f5                         mov        r13, rsi
0000000140c78aec 4883c618                       add        rsi, 0x18
0000000140c78af0 b900000000                     mov        ecx, 0
0000000140c78af5 bb00000000                     mov        ebx, 0
0000000140c78afa 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c78afe 0f854cffffff                   jne        0x140c78a50
0000000140c78b04 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c78b08 4829f0                         sub        rax, rsi
0000000140c78b0b 48c1e803                       shr        rax, 3
0000000140c78b0f 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140c78b19 480fafc2                       imul       rax, rdx
0000000140c78b1d 4c8d0401                       lea        r8, [rcx + rax]
0000000140c78b21 49ffc0                         inc        r8
0000000140c78b24 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c78b2d 41b908000000                   mov        r9d, 8
0000000140c78b33 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c78b37 4889fa                         mov        rdx, rdi
0000000140c78b3a e8c180ad01                     call       0x142750c00
0000000140c78b3f 90                             nop        
0000000140c78b40 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c78b44 e907ffffff                     jmp        0x140c78a50
0000000140c78b49 4d8b6c24e8                     mov        r13, qword ptr [r12 - 0x18]
0000000140c78b4e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140c78b52 4c8d3ccd00000000               lea        r15, [rcx*8]
0000000140c78b5a 4d01ef                         add        r15, r13
0000000140c78b5d 498d5d18                       lea        rbx, [r13 + 0x18]
0000000140c78b61 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c78b65 0f85e5feffff                   jne        0x140c78a50
0000000140c78b6b e902ffffff                     jmp        0x140c78a72
0000000140c78b70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c78b74 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c78b78 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c78b7c 4889c8                         mov        rax, rcx
0000000140c78b7f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c78b83 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c78b86 4883c458                       add        rsp, 0x58
0000000140c78b8a 5b                             pop        rbx
0000000140c78b8b 5f                             pop        rdi
0000000140c78b8c 5e                             pop        rsi
0000000140c78b8d 415c                           pop        r12
0000000140c78b8f 415d                           pop        r13
0000000140c78b91 415e                           pop        r14
0000000140c78b93 415f                           pop        r15
0000000140c78b95 5d                             pop        rbp
0000000140c78b96 c3                             ret        
