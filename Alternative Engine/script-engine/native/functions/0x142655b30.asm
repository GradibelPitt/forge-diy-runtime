0000000142655b30 55                             push       rbp
0000000142655b31 4157                           push       r15
0000000142655b33 4156                           push       r14
0000000142655b35 4155                           push       r13
0000000142655b37 4154                           push       r12
0000000142655b39 56                             push       rsi
0000000142655b3a 57                             push       rdi
0000000142655b3b 53                             push       rbx
0000000142655b3c 4883ec48                       sub        rsp, 0x48
0000000142655b40 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142655b45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142655b4d 89d6                           mov        esi, edx
0000000142655b4f 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142655b53 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142655b57 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142655b5b 4939c1                         cmp        r9, rax
0000000142655b5e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142655b62 0f84e0000000                   je         0x142655c48
0000000142655b68 4d8b98e81a0000                 mov        r11, qword ptr [r8 + 0x1ae8]
0000000142655b6f 4d85db                         test       r11, r11
0000000142655b72 0f84c9000000                   je         0x142655c41
0000000142655b78 498bb8e01a0000                 mov        rdi, qword ptr [r8 + 0x1ae0]
0000000142655b7f 498b98981a0000                 mov        rbx, qword ptr [r8 + 0x1a98]
0000000142655b86 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142655b8d 498b80b81a0000                 mov        rax, qword ptr [r8 + 0x1ab8]
0000000142655b94 4d8b80b01a0000                 mov        r8, qword ptr [r8 + 0x1ab0]
0000000142655b9b eb18                           jmp        0x142655bb5
0000000142655b9d 0f1f00                         nop        dword ptr [rax]
0000000142655ba0 4439e6                         cmp        esi, r12d
0000000142655ba3 410f4ef4                       cmovle     esi, r12d
0000000142655ba7 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000142655bab 4c3b4df0                       cmp        r9, qword ptr [rbp - 0x10]
0000000142655baf 0f8493000000                   je         0x142655c48
0000000142655bb5 450fb639                       movzx      r15d, byte ptr [r9]
0000000142655bb9 49ffc1                         inc        r9
0000000142655bbc 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000142655bc0 4531ed                         xor        r13d, r13d
0000000142655bc3 4531e4                         xor        r12d, r12d
0000000142655bc6 eb13                           jmp        0x142655bdb
0000000142655bc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142655bd0 4501d4                         add        r12d, r10d
0000000142655bd3 49ffc5                         inc        r13
0000000142655bd6 4d39dd                         cmp        r13, r11
0000000142655bd9 74c5                           je         0x142655ba0
0000000142655bdb 428b0caf                       mov        ecx, dword ptr [rdi + r13*4]
0000000142655bdf 4839ca                         cmp        rdx, rcx
0000000142655be2 0f868e000000                   jbe        0x142655c76
0000000142655be8 4c8b0ccb                       mov        r9, qword ptr [rbx + rcx*8]
0000000142655bec 4538b91c010000                 cmp        byte ptr [r9 + 0x11c], r15b
0000000142655bf3 75de                           jne        0x142655bd3
0000000142655bf5 4839c8                         cmp        rax, rcx
0000000142655bf8 0f8687000000                   jbe        0x142655c85
0000000142655bfe 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000142655c02 4c8b5148                       mov        r10, qword ptr [rcx + 0x48]
0000000142655c06 4c8b7150                       mov        r14, qword ptr [rcx + 0x50]
0000000142655c0a 4531c9                         xor        r9d, r9d
0000000142655c0d 0f1f00                         nop        dword ptr [rax]
0000000142655c10 4d39ce                         cmp        r14, r9
0000000142655c13 74be                           je         0x142655bd3
0000000142655c15 43803c0a02                     cmp        byte ptr [r10 + r9], 2
0000000142655c1a 4d8d4901                       lea        r9, [r9 + 1]
0000000142655c1e 75f0                           jne        0x142655c10
0000000142655c20 4531d2                         xor        r10d, r10d
0000000142655c23 83b9e800000001                 cmp        dword ptr [rcx + 0xe8], 1
0000000142655c2a 75a4                           jne        0x142655bd0
0000000142655c2c 448b91ec000000                 mov        r10d, dword ptr [rcx + 0xec]
0000000142655c33 4585d2                         test       r10d, r10d
0000000142655c36 b900000000                     mov        ecx, 0
0000000142655c3b 440f4ed1                       cmovle     r10d, ecx
0000000142655c3f eb8f                           jmp        0x142655bd0
0000000142655c41 31c0                           xor        eax, eax
0000000142655c43 85f6                           test       esi, esi
0000000142655c45 0f4ef0                         cmovle     esi, eax
0000000142655c48 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142655c4c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142655c50 4885d2                         test       rdx, rdx
0000000142655c53 740e                           je         0x142655c63
0000000142655c55 488b08                         mov        rcx, qword ptr [rax]
0000000142655c58 41b801000000                   mov        r8d, 1
0000000142655c5e e89d40fefd                     call       0x140639d00
0000000142655c63 89f0                           mov        eax, esi
0000000142655c65 4883c448                       add        rsp, 0x48
0000000142655c69 5b                             pop        rbx
0000000142655c6a 5f                             pop        rdi
0000000142655c6b 5e                             pop        rsi
0000000142655c6c 415c                           pop        r12
0000000142655c6e 415d                           pop        r13
0000000142655c70 415e                           pop        r14
0000000142655c72 415f                           pop        r15
0000000142655c74 5d                             pop        rbp
0000000142655c75 c3                             ret        
0000000142655c76 4c8d059bb66a00                 lea        r8, [rip + 0x6ab69b]
0000000142655c7d e8a1a31100                     call       0x142770023
0000000142655c82 90                             nop        
0000000142655c83 eb10                           jmp        0x142655c95
0000000142655c85 4c8d05b4986300                 lea        r8, [rip + 0x6398b4]
0000000142655c8c 4889c2                         mov        rdx, rax
0000000142655c8f e88fa31100                     call       0x142770023
0000000142655c94 90                             nop        
0000000142655c95 0f0b                           ud2        
