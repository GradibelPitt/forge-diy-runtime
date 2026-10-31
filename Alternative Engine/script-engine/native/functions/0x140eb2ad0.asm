0000000140eb2ad0 55                             push       rbp
0000000140eb2ad1 4157                           push       r15
0000000140eb2ad3 4156                           push       r14
0000000140eb2ad5 4155                           push       r13
0000000140eb2ad7 4154                           push       r12
0000000140eb2ad9 56                             push       rsi
0000000140eb2ada 57                             push       rdi
0000000140eb2adb 53                             push       rbx
0000000140eb2adc 4883ec48                       sub        rsp, 0x48
0000000140eb2ae0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140eb2ae5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb2aed 498d40ff                       lea        rax, [r8 - 1]
0000000140eb2af1 4839d0                         cmp        rax, rdx
0000000140eb2af4 0f8326020000                   jae        0x140eb2d20
0000000140eb2afa 4939d0                         cmp        r8, rdx
0000000140eb2afd 7511                           jne        0x140eb2b10
0000000140eb2aff 4883c448                       add        rsp, 0x48
0000000140eb2b03 5b                             pop        rbx
0000000140eb2b04 5f                             pop        rdi
0000000140eb2b05 5e                             pop        rsi
0000000140eb2b06 415c                           pop        r12
0000000140eb2b08 415d                           pop        r13
0000000140eb2b0a 415e                           pop        r14
0000000140eb2b0c 415f                           pop        r15
0000000140eb2b0e 5d                             pop        rbp
0000000140eb2b0f c3                             ret        
0000000140eb2b10 4889ce                         mov        rsi, rcx
0000000140eb2b13 488d1cd1                       lea        rbx, [rcx + rdx*8]
0000000140eb2b17 4e8d24c1                       lea        r12, [rcx + r8*8]
0000000140eb2b1b 4d8b29                         mov        r13, qword ptr [r9]
0000000140eb2b1e 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140eb2b22 eb23                           jmp        0x140eb2b47
0000000140eb2b24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb2b30 4889f2                         mov        rdx, rsi
0000000140eb2b33 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140eb2b37 488902                         mov        qword ptr [rdx], rax
0000000140eb2b3a 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140eb2b3e 4983c408                       add        r12, 8
0000000140eb2b42 4939dc                         cmp        r12, rbx
0000000140eb2b45 74b8                           je         0x140eb2aff
0000000140eb2b47 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eb2b4b 41803c2401                     cmp        byte ptr [r12], 1
0000000140eb2b50 753e                           jne        0x140eb2b90
0000000140eb2b52 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140eb2b57 e8d4b2b5ff                     call       0x140a0de30
0000000140eb2b5c 89c7                           mov        edi, eax
0000000140eb2b5e 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eb2b62 4d8d7c24f8                     lea        r15, [r12 - 8]
0000000140eb2b67 41803f01                       cmp        byte ptr [r15], 1
0000000140eb2b6b 7561                           jne        0x140eb2bce
0000000140eb2b6d 418b5424fc                     mov        edx, dword ptr [r12 - 4]
0000000140eb2b72 e8b9b2b5ff                     call       0x140a0de30
0000000140eb2b77 f7df                           neg        edi
0000000140eb2b79 f7d8                           neg        eax
0000000140eb2b7b 39c7                           cmp        edi, eax
0000000140eb2b7d 7dbf                           jge        0x140eb2b3e
0000000140eb2b7f e989000000                     jmp        0x140eb2c0d
0000000140eb2b84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb2b90 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140eb2b96 4c8b01                         mov        r8, qword ptr [rcx]
0000000140eb2b99 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140eb2ba0 4839c2                         cmp        rdx, rax
0000000140eb2ba3 0f8679010000                   jbe        0x140eb2d22
0000000140eb2ba9 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140eb2bb0 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140eb2bb7 bf64000000                     mov        edi, 0x64
0000000140eb2bbc 2bbc02a8000000                 sub        edi, dword ptr [rdx + rax + 0xa8]
0000000140eb2bc3 4d8d7c24f8                     lea        r15, [r12 - 8]
0000000140eb2bc8 41803f01                       cmp        byte ptr [r15], 1
0000000140eb2bcc 749f                           je         0x140eb2b6d
0000000140eb2bce 410fb64424f9                   movzx      eax, byte ptr [r12 - 7]
0000000140eb2bd4 488b09                         mov        rcx, qword ptr [rcx]
0000000140eb2bd7 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140eb2bde 4839c2                         cmp        rdx, rax
0000000140eb2be1 0f863b010000                   jbe        0x140eb2d22
0000000140eb2be7 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140eb2bee 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140eb2bf5 b864000000                     mov        eax, 0x64
0000000140eb2bfa 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140eb2c01 f7df                           neg        edi
0000000140eb2c03 f7d8                           neg        eax
0000000140eb2c05 39c7                           cmp        edi, eax
0000000140eb2c07 0f8d31ffffff                   jge        0x140eb2b3e
0000000140eb2c0d 498b0424                       mov        rax, qword ptr [r12]
0000000140eb2c11 4889c7                         mov        rdi, rax
0000000140eb2c14 48c1ef20                       shr        rdi, 0x20
0000000140eb2c18 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140eb2c1c 0fb6dc                         movzx      ebx, ah
0000000140eb2c1f 4c89e1                         mov        rcx, r12
0000000140eb2c22 eb2a                           jmp        0x140eb2c4e
0000000140eb2c24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb2c30 8b50fc                         mov        edx, dword ptr [rax - 4]
0000000140eb2c33 e8f8b1b5ff                     call       0x140a0de30
0000000140eb2c38 90                             nop        
0000000140eb2c39 41f7de                         neg        r14d
0000000140eb2c3c f7d8                           neg        eax
0000000140eb2c3e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140eb2c42 4889d1                         mov        rcx, rdx
0000000140eb2c45 4139c6                         cmp        r14d, eax
0000000140eb2c48 0f8de5feffff                   jge        0x140eb2b33
0000000140eb2c4e 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000140eb2c52 488901                         mov        qword ptr [rcx], rax
0000000140eb2c55 4939f7                         cmp        r15, rsi
0000000140eb2c58 0f84d2feffff                   je         0x140eb2b30
0000000140eb2c5e 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eb2c62 f645f801                       test       byte ptr [rbp - 8], 1
0000000140eb2c66 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140eb2c6a 7424                           je         0x140eb2c90
0000000140eb2c6c 89fa                           mov        edx, edi
0000000140eb2c6e e8bdb1b5ff                     call       0x140a0de30
0000000140eb2c73 90                             nop        
0000000140eb2c74 4189c6                         mov        r14d, eax
0000000140eb2c77 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eb2c7b 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140eb2c7f 4c89f8                         mov        rax, r15
0000000140eb2c82 4983c7f8                       add        r15, -8
0000000140eb2c86 41803f01                       cmp        byte ptr [r15], 1
0000000140eb2c8a 74a4                           je         0x140eb2c30
0000000140eb2c8c eb3e                           jmp        0x140eb2ccc
0000000140eb2c8e 6690                           nop        
0000000140eb2c90 488b01                         mov        rax, qword ptr [rcx]
0000000140eb2c93 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb2c9a 4839da                         cmp        rdx, rbx
0000000140eb2c9d 7671                           jbe        0x140eb2d10
0000000140eb2c9f 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140eb2ca6 4869d3b8000000                 imul       rdx, rbx, 0xb8
0000000140eb2cad 41be64000000                   mov        r14d, 0x64
0000000140eb2cb3 442bb410a8000000               sub        r14d, dword ptr [rax + rdx + 0xa8]
0000000140eb2cbb 4c89f8                         mov        rax, r15
0000000140eb2cbe 4983c7f8                       add        r15, -8
0000000140eb2cc2 41803f01                       cmp        byte ptr [r15], 1
0000000140eb2cc6 0f8464ffffff                   je         0x140eb2c30
0000000140eb2ccc 0fb640f9                       movzx      eax, byte ptr [rax - 7]
0000000140eb2cd0 488b09                         mov        rcx, qword ptr [rcx]
0000000140eb2cd3 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140eb2cda 4839c2                         cmp        rdx, rax
0000000140eb2cdd 761f                           jbe        0x140eb2cfe
0000000140eb2cdf 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140eb2ce6 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140eb2ced b864000000                     mov        eax, 0x64
0000000140eb2cf2 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140eb2cf9 e93bffffff                     jmp        0x140eb2c39
0000000140eb2cfe 4c8d05438b9401                 lea        r8, [rip + 0x1948b43]
0000000140eb2d05 4889c1                         mov        rcx, rax
0000000140eb2d08 e816d38b01                     call       0x142770023
0000000140eb2d0d 90                             nop        
0000000140eb2d0e eb10                           jmp        0x140eb2d20
0000000140eb2d10 4c8d05318b9401                 lea        r8, [rip + 0x1948b31]
0000000140eb2d17 4889d9                         mov        rcx, rbx
0000000140eb2d1a e804d38b01                     call       0x142770023
0000000140eb2d1f 90                             nop        
0000000140eb2d20 0f0b                           ud2        
0000000140eb2d22 4c8d051f8b9401                 lea        r8, [rip + 0x1948b1f]
0000000140eb2d29 4889c1                         mov        rcx, rax
0000000140eb2d2c e8f2d28b01                     call       0x142770023
0000000140eb2d31 0f0b                           ud2        
