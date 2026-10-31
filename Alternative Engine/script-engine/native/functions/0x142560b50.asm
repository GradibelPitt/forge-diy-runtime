0000000142560b50 55                             push       rbp
0000000142560b51 4157                           push       r15
0000000142560b53 4156                           push       r14
0000000142560b55 4155                           push       r13
0000000142560b57 4154                           push       r12
0000000142560b59 56                             push       rsi
0000000142560b5a 57                             push       rdi
0000000142560b5b 53                             push       rbx
0000000142560b5c 4883ec58                       sub        rsp, 0x58
0000000142560b60 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142560b65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142560b6d 4989d5                         mov        r13, rdx
0000000142560b70 4889ce                         mov        rsi, rcx
0000000142560b73 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142560b77 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142560b7b 4c89fb                         mov        rbx, r15
0000000142560b7e 4c29f3                         sub        rbx, r14
0000000142560b81 4c89f8                         mov        rax, r15
0000000142560b84 4c29f0                         sub        rax, r14
0000000142560b87 0f84a1000000                   je         0x142560c2e
0000000142560b8d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142560b91 4889df                         mov        rdi, rbx
0000000142560b94 48d1ef                         shr        rdi, 1
0000000142560b97 e814e1e9fd                     call       0x1403fecb0
0000000142560b9c ba04000000                     mov        edx, 4
0000000142560ba1 4889f9                         mov        rcx, rdi
0000000142560ba4 e847910dfe                     call       0x140639cf0
0000000142560ba9 4989c4                         mov        r12, rax
0000000142560bac 4885c0                         test       rax, rax
0000000142560baf 0f84a9000000                   je         0x142560c5e
0000000142560bb5 48c1eb03                       shr        rbx, 3
0000000142560bb9 498b4500                       mov        rax, qword ptr [r13]
0000000142560bbd 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142560bc1 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000142560bc5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142560bc9 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000142560bcd 31ff                           xor        edi, edi
0000000142560bcf 90                             nop        
0000000142560bd0 498b0e                         mov        rcx, qword ptr [r14]
0000000142560bd3 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142560bd7 4839d1                         cmp        rcx, rdx
0000000142560bda 736b                           jae        0x142560c47
0000000142560bdc 4983c608                       add        r14, 8
0000000142560be0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142560be4 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
0000000142560be7 41890cbc                       mov        dword ptr [r12 + rdi*4], ecx
0000000142560beb 48ffc7                         inc        rdi
0000000142560bee 4d39fe                         cmp        r14, r15
0000000142560bf1 75dd                           jne        0x142560bd0
0000000142560bf3 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142560bf7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142560bfb 4885d2                         test       rdx, rdx
0000000142560bfe 740f                           je         0x142560c0f
0000000142560c00 48c1e203                       shl        rdx, 3
0000000142560c04 41b808000000                   mov        r8d, 8
0000000142560c0a e8f1900dfe                     call       0x140639d00
0000000142560c0f 48891e                         mov        qword ptr [rsi], rbx
0000000142560c12 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142560c16 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142560c1a 4889f0                         mov        rax, rsi
0000000142560c1d 4883c458                       add        rsp, 0x58
0000000142560c21 5b                             pop        rbx
0000000142560c22 5f                             pop        rdi
0000000142560c23 5e                             pop        rsi
0000000142560c24 415c                           pop        r12
0000000142560c26 415d                           pop        r13
0000000142560c28 415e                           pop        r14
0000000142560c2a 415f                           pop        r15
0000000142560c2c 5d                             pop        rbp
0000000142560c2d c3                             ret        
0000000142560c2e 498b4d00                       mov        rcx, qword ptr [r13]
0000000142560c32 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142560c36 41bc04000000                   mov        r12d, 4
0000000142560c3c 31db                           xor        ebx, ebx
0000000142560c3e 31ff                           xor        edi, edi
0000000142560c40 4885d2                         test       rdx, rdx
0000000142560c43 75bb                           jne        0x142560c00
0000000142560c45 ebc8                           jmp        0x142560c0f
0000000142560c47 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142560c4b 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142560c4f 4c8d05c2077a00                 lea        r8, [rip + 0x7a07c2]
0000000142560c56 e8c8f32000                     call       0x142770023
0000000142560c5b 90                             nop        
0000000142560c5c eb16                           jmp        0x142560c74
0000000142560c5e 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142560c62 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142560c66 b904000000                     mov        ecx, 4
0000000142560c6b 4889fa                         mov        rdx, rdi
0000000142560c6e e858f02000                     call       0x14276fccb
0000000142560c73 90                             nop        
0000000142560c74 0f0b                           ud2        
