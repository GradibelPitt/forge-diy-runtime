0000000140d04c50 55                             push       rbp
0000000140d04c51 4157                           push       r15
0000000140d04c53 4156                           push       r14
0000000140d04c55 4155                           push       r13
0000000140d04c57 4154                           push       r12
0000000140d04c59 56                             push       rsi
0000000140d04c5a 57                             push       rdi
0000000140d04c5b 53                             push       rbx
0000000140d04c5c 4883ec48                       sub        rsp, 0x48
0000000140d04c60 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140d04c65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d04c6d 8955fc                         mov        dword ptr [rbp - 4], edx
0000000140d04c70 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d04c74 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d04c78 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d04c7c 498b38                         mov        rdi, qword ptr [r8]
0000000140d04c7f 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000140d04c83 4d8b6810                       mov        r13, qword ptr [r8 + 0x10]
0000000140d04c87 498b7018                       mov        rsi, qword ptr [r8 + 0x18]
0000000140d04c8b eb03                           jmp        0x140d04c90
0000000140d04c8d 014dfc                         add        dword ptr [rbp - 4], ecx
0000000140d04c90 4d39fe                         cmp        r14, r15
0000000140d04c93 0f8483000000                   je         0x140d04d1c
0000000140d04c99 418b1e                         mov        ebx, dword ptr [r14]
0000000140d04c9c 4983c604                       add        r14, 4
0000000140d04ca0 48833fff                       cmp        qword ptr [rdi], -1
0000000140d04ca4 7425                           je         0x140d04ccb
0000000140d04ca6 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d04caa 458b4d18                       mov        r9d, dword ptr [r13 + 0x18]
0000000140d04cae 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
0000000140d04cb7 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140d04cbb 4889fa                         mov        rdx, rdi
0000000140d04cbe 4189d8                         mov        r8d, ebx
0000000140d04cc1 e86af7f500                     call       0x141c64430
0000000140d04cc6 90                             nop        
0000000140d04cc7 84c0                           test       al, al
0000000140d04cc9 74c5                           je         0x140d04c90
0000000140d04ccb 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d04cce 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d04cd5 4189d8                         mov        r8d, ebx
0000000140d04cd8 e873b2a700                     call       0x14177ff50
0000000140d04cdd 90                             nop        
0000000140d04cde 31c9                           xor        ecx, ecx
0000000140d04ce0 84c0                           test       al, al
0000000140d04ce2 74a9                           je         0x140d04c8d
0000000140d04ce4 488b06                         mov        rax, qword ptr [rsi]
0000000140d04ce7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d04cee 4839da                         cmp        rdx, rbx
0000000140d04cf1 765c                           jbe        0x140d04d4f
0000000140d04cf3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d04cfa 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d04cfe 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d04d05 7486                           je         0x140d04c8d
0000000140d04d07 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d04d0d 85c9                           test       ecx, ecx
0000000140d04d0f b800000000                     mov        eax, 0
0000000140d04d14 0f4ec8                         cmovle     ecx, eax
0000000140d04d17 e971ffffff                     jmp        0x140d04c8d
0000000140d04d1c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d04d20 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d04d24 4885d2                         test       rdx, rdx
0000000140d04d27 7412                           je         0x140d04d3b
0000000140d04d29 488b08                         mov        rcx, qword ptr [rax]
0000000140d04d2c 48c1e202                       shl        rdx, 2
0000000140d04d30 41b804000000                   mov        r8d, 4
0000000140d04d36 e8c54f93ff                     call       0x140639d00
0000000140d04d3b 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140d04d3e 4883c448                       add        rsp, 0x48
0000000140d04d42 5b                             pop        rbx
0000000140d04d43 5f                             pop        rdi
0000000140d04d44 5e                             pop        rsi
0000000140d04d45 415c                           pop        r12
0000000140d04d47 415d                           pop        r13
0000000140d04d49 415e                           pop        r14
0000000140d04d4b 415f                           pop        r15
0000000140d04d4d 5d                             pop        rbp
0000000140d04d4e c3                             ret        
0000000140d04d4f 4c8d057256ae01                 lea        r8, [rip + 0x1ae5672]
0000000140d04d56 4889d9                         mov        rcx, rbx
0000000140d04d59 e8c5b2a601                     call       0x142770023
0000000140d04d5e 90                             nop        
0000000140d04d5f 0f0b                           ud2        
