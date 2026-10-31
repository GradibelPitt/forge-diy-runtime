0000000140d049e0 55                             push       rbp
0000000140d049e1 4157                           push       r15
0000000140d049e3 4156                           push       r14
0000000140d049e5 4155                           push       r13
0000000140d049e7 4154                           push       r12
0000000140d049e9 56                             push       rsi
0000000140d049ea 57                             push       rdi
0000000140d049eb 53                             push       rbx
0000000140d049ec 4883ec38                       sub        rsp, 0x38
0000000140d049f0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d049f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d049fd 4c89cf                         mov        rdi, r9
0000000140d04a00 4c89c3                         mov        rbx, r8
0000000140d04a03 89d6                           mov        esi, edx
0000000140d04a05 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d04a09 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d04a0d 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d04a11 4531ed                         xor        r13d, r13d
0000000140d04a14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d04a20 4d39e7                         cmp        r15, r12
0000000140d04a23 7463                           je         0x140d04a88
0000000140d04a25 458b37                         mov        r14d, dword ptr [r15]
0000000140d04a28 4889d9                         mov        rcx, rbx
0000000140d04a2b 4489f2                         mov        edx, r14d
0000000140d04a2e e82d59bbff                     call       0x1408ba360
0000000140d04a33 90                             nop        
0000000140d04a34 4983c704                       add        r15, 4
0000000140d04a38 84c0                           test       al, al
0000000140d04a3a 75e4                           jne        0x140d04a20
0000000140d04a3c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d04a3f 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d04a46 4589f0                         mov        r8d, r14d
0000000140d04a49 e802b5a700                     call       0x14177ff50
0000000140d04a4e 90                             nop        
0000000140d04a4f 31c9                           xor        ecx, ecx
0000000140d04a51 84c0                           test       al, al
0000000140d04a53 742f                           je         0x140d04a84
0000000140d04a55 488b07                         mov        rax, qword ptr [rdi]
0000000140d04a58 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d04a5f 4c39f2                         cmp        rdx, r14
0000000140d04a62 7656                           jbe        0x140d04aba
0000000140d04a64 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d04a6b 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d04a6f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d04a76 740c                           je         0x140d04a84
0000000140d04a78 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d04a7e 85c9                           test       ecx, ecx
0000000140d04a80 410f4ecd                       cmovle     ecx, r13d
0000000140d04a84 01ce                           add        esi, ecx
0000000140d04a86 eb98                           jmp        0x140d04a20
0000000140d04a88 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d04a8c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d04a90 4885d2                         test       rdx, rdx
0000000140d04a93 7412                           je         0x140d04aa7
0000000140d04a95 488b08                         mov        rcx, qword ptr [rax]
0000000140d04a98 48c1e202                       shl        rdx, 2
0000000140d04a9c 41b804000000                   mov        r8d, 4
0000000140d04aa2 e8595293ff                     call       0x140639d00
0000000140d04aa7 89f0                           mov        eax, esi
0000000140d04aa9 4883c438                       add        rsp, 0x38
0000000140d04aad 5b                             pop        rbx
0000000140d04aae 5f                             pop        rdi
0000000140d04aaf 5e                             pop        rsi
0000000140d04ab0 415c                           pop        r12
0000000140d04ab2 415d                           pop        r13
0000000140d04ab4 415e                           pop        r14
0000000140d04ab6 415f                           pop        r15
0000000140d04ab8 5d                             pop        rbp
0000000140d04ab9 c3                             ret        
0000000140d04aba 4c8d050759ae01                 lea        r8, [rip + 0x1ae5907]
0000000140d04ac1 4c89f1                         mov        rcx, r14
0000000140d04ac4 e85ab5a601                     call       0x142770023
0000000140d04ac9 90                             nop        
0000000140d04aca 0f0b                           ud2        
