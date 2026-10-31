00000001406ddad0 55                             push       rbp
00000001406ddad1 4157                           push       r15
00000001406ddad3 4156                           push       r14
00000001406ddad5 4155                           push       r13
00000001406ddad7 4154                           push       r12
00000001406ddad9 56                             push       rsi
00000001406ddada 57                             push       rdi
00000001406ddadb 53                             push       rbx
00000001406ddadc 4883ec78                       sub        rsp, 0x78
00000001406ddae0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001406ddae5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406ddaed 4c8b3a                         mov        r15, qword ptr [rdx]
00000001406ddaf0 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001406ddaf4 4d89ec                         mov        r12, r13
00000001406ddaf7 4d29fc                         sub        r12, r15
00000001406ddafa 48b89899999999999919           movabs     rax, 0x1999999999999998
00000001406ddb04 4939c4                         cmp        r12, rax
00000001406ddb07 7610                           jbe        0x1406ddb19
00000001406ddb09 4531f6                         xor        r14d, r14d
00000001406ddb0c 4c89f1                         mov        rcx, r14
00000001406ddb0f 4889da                         mov        rdx, rbx
00000001406ddb12 e8b4210902                     call       0x14276fccb
00000001406ddb17 0f0b                           ud2        
00000001406ddb19 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001406ddb1d 4b8d1ca4                       lea        rbx, [r12 + r12*4]
00000001406ddb21 49c1ec03                       shr        r12, 3
00000001406ddb25 4885db                         test       rbx, rbx
00000001406ddb28 0f84b2000000                   je         0x1406ddbe0
00000001406ddb2e 4889d6                         mov        rsi, rdx
00000001406ddb31 e87a11d2ff                     call       0x1403fecb0
00000001406ddb36 41be08000000                   mov        r14d, 8
00000001406ddb3c ba08000000                     mov        edx, 8
00000001406ddb41 4889d9                         mov        rcx, rbx
00000001406ddb44 e8a7c1f5ff                     call       0x140639cf0
00000001406ddb49 4885c0                         test       rax, rax
00000001406ddb4c 74be                           je         0x1406ddb0c
00000001406ddb4e 4889c7                         mov        rdi, rax
00000001406ddb51 4c89e0                         mov        rax, r12
00000001406ddb54 4889f2                         mov        rdx, rsi
00000001406ddb57 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406ddb5b 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001406ddb5f 4d39ef                         cmp        r15, r13
00000001406ddb62 0f8490000000                   je         0x1406ddbf8
00000001406ddb68 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001406ddb6c 31c9                           xor        ecx, ecx
00000001406ddb6e 31f6                           xor        esi, esi
00000001406ddb70 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001406ddb74 458b34f7                       mov        r14d, dword ptr [r15 + rsi*8]
00000001406ddb78 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001406ddb7f 4c39f2                         cmp        rdx, r14
00000001406ddb82 0f8696000000                   jbe        0x1406ddc1e
00000001406ddb88 418b5cf704                     mov        ebx, dword ptr [r15 + rsi*8 + 4]
00000001406ddb8d 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
00000001406ddb94 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001406ddb98 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001406ddb9f 4883c210                       add        rdx, 0x10
00000001406ddba3 488d4db0                       lea        rcx, [rbp - 0x50]
00000001406ddba7 e894cd0502                     call       0x14273a940
00000001406ddbac 90                             nop        
00000001406ddbad 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
00000001406ddbb1 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001406ddbb5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001406ddbb9 488d0489                       lea        rax, [rcx + rcx*4]
00000001406ddbbd 48895cc720                     mov        qword ptr [rdi + rax*8 + 0x20], rbx
00000001406ddbc2 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001406ddbc6 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001406ddbca 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001406ddbce 0f1144c710                     movups     xmmword ptr [rdi + rax*8 + 0x10], xmm0
00000001406ddbd3 48ffc1                         inc        rcx
00000001406ddbd6 48ffc6                         inc        rsi
00000001406ddbd9 4c39e6                         cmp        rsi, r12
00000001406ddbdc 7592                           jne        0x1406ddb70
00000001406ddbde eb1a                           jmp        0x1406ddbfa
00000001406ddbe0 bf08000000                     mov        edi, 8
00000001406ddbe5 31c0                           xor        eax, eax
00000001406ddbe7 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406ddbeb 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001406ddbef 4d39ef                         cmp        r15, r13
00000001406ddbf2 0f8570ffffff                   jne        0x1406ddb68
00000001406ddbf8 31c9                           xor        ecx, ecx
00000001406ddbfa 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001406ddbfe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406ddc02 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001406ddc06 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001406ddc0a 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406ddc0d 4883c478                       add        rsp, 0x78
00000001406ddc11 5b                             pop        rbx
00000001406ddc12 5f                             pop        rdi
00000001406ddc13 5e                             pop        rsi
00000001406ddc14 415c                           pop        r12
00000001406ddc16 415d                           pop        r13
00000001406ddc18 415e                           pop        r14
00000001406ddc1a 415f                           pop        r15
00000001406ddc1c 5d                             pop        rbp
00000001406ddc1d c3                             ret        
00000001406ddc1e 4c8d051b470f02                 lea        r8, [rip + 0x20f471b]
00000001406ddc25 4c89f1                         mov        rcx, r14
00000001406ddc28 e8f6230902                     call       0x142770023
00000001406ddc2d 90                             nop        
00000001406ddc2e 0f0b                           ud2        
