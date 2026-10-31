0000000140d07010 4157                           push       r15
0000000140d07012 4156                           push       r14
0000000140d07014 4155                           push       r13
0000000140d07016 4154                           push       r12
0000000140d07018 56                             push       rsi
0000000140d07019 57                             push       rdi
0000000140d0701a 55                             push       rbp
0000000140d0701b 53                             push       rbx
0000000140d0701c 4883ec58                       sub        rsp, 0x58
0000000140d07020 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140d07025 4889c8                         mov        rax, rcx
0000000140d07028 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000140d0702c 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140d07031 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000140d07035 4839d7                         cmp        rdi, rdx
0000000140d07038 0f8403010000                   je         0x140d07141
0000000140d0703e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d07043 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000140d07048 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000140d07050 488b08                         mov        rcx, qword ptr [rax]
0000000140d07053 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140d07058 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140d0705c 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140d07061 eb16                           jmp        0x140d07079
0000000140d07063 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d07070 4839d7                         cmp        rdi, rdx
0000000140d07073 0f84cc000000                   je         0x140d07145
0000000140d07079 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000140d0707e 8b2f                           mov        ebp, dword ptr [rdi]
0000000140d07080 4883c704                       add        rdi, 4
0000000140d07084 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d07089 48897808                       mov        qword ptr [rax + 8], rdi
0000000140d0708d 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140d07092 488b00                         mov        rax, qword ptr [rax]
0000000140d07095 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140d07099 4d85ed                         test       r13, r13
0000000140d0709c 7472                           je         0x140d07110
0000000140d0709e 488b18                         mov        rbx, qword ptr [rax]
0000000140d070a1 49c1e502                       shl        r13, 2
0000000140d070a5 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000140d070a9 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
0000000140d070ad 31f6                           xor        esi, esi
0000000140d070af eb18                           jmp        0x140d070c9
0000000140d070b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d070c0 4883c604                       add        rsi, 4
0000000140d070c4 4939f5                         cmp        r13, rsi
0000000140d070c7 7447                           je         0x140d07110
0000000140d070c9 448b2433                       mov        r12d, dword ptr [rbx + rsi]
0000000140d070cd 498b0f                         mov        rcx, qword ptr [r15]
0000000140d070d0 4489e2                         mov        edx, r12d
0000000140d070d3 4189e8                         mov        r8d, ebp
0000000140d070d6 e85583e800                     call       0x141b8f430
0000000140d070db 84c0                           test       al, al
0000000140d070dd 74e1                           je         0x140d070c0
0000000140d070df 498b16                         mov        rdx, qword ptr [r14]
0000000140d070e2 4c89f9                         mov        rcx, r15
0000000140d070e5 4189e8                         mov        r8d, ebp
0000000140d070e8 4589e1                         mov        r9d, r12d
0000000140d070eb e8c090c3ff                     call       0x1409401b0
0000000140d070f0 f6d0                           not        al
0000000140d070f2 20d0                           and        al, dl
0000000140d070f4 a801                           test       al, 1
0000000140d070f6 74c8                           je         0x140d070c0
0000000140d070f8 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000140d070fd e96effffff                     jmp        0x140d07070
0000000140d07102 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d07110 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140d07115 48ff08                         dec        qword ptr [rax]
0000000140d07118 4c8b4c2420                     mov        r9, qword ptr [rsp + 0x20]
0000000140d0711d 418929                         mov        dword ptr [r9], ebp
0000000140d07120 4983c104                       add        r9, 4
0000000140d07124 48833800                       cmp        qword ptr [rax], 0
0000000140d07128 7429                           je         0x140d07153
0000000140d0712a 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000140d0712f 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d07134 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140d07138 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140d0713c e92fffffff                     jmp        0x140d07070
0000000140d07141 31d2                           xor        edx, edx
0000000140d07143 eb18                           jmp        0x140d0715d
0000000140d07145 4c8b4c2420                     mov        r9, qword ptr [rsp + 0x20]
0000000140d0714a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d0714f 31d2                           xor        edx, edx
0000000140d07151 eb0a                           jmp        0x140d0715d
0000000140d07153 ba01000000                     mov        edx, 1
0000000140d07158 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d0715d 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140d07162 48894808                       mov        qword ptr [rax + 8], rcx
0000000140d07166 4c894810                       mov        qword ptr [rax + 0x10], r9
0000000140d0716a 488910                         mov        qword ptr [rax], rdx
0000000140d0716d 4883c458                       add        rsp, 0x58
0000000140d07171 5b                             pop        rbx
0000000140d07172 5d                             pop        rbp
0000000140d07173 5f                             pop        rdi
0000000140d07174 5e                             pop        rsi
0000000140d07175 415c                           pop        r12
0000000140d07177 415d                           pop        r13
0000000140d07179 415e                           pop        r14
0000000140d0717b 415f                           pop        r15
0000000140d0717d c3                             ret        
