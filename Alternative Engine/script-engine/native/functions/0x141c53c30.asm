0000000141c53c30 55                             push       rbp
0000000141c53c31 4157                           push       r15
0000000141c53c33 4156                           push       r14
0000000141c53c35 4154                           push       r12
0000000141c53c37 56                             push       rsi
0000000141c53c38 57                             push       rdi
0000000141c53c39 53                             push       rbx
0000000141c53c3a 4883ec60                       sub        rsp, 0x60
0000000141c53c3e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141c53c43 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c53c4b 4889ce                         mov        rsi, rcx
0000000141c53c4e 440fb681c02d0000               movzx      r8d, byte ptr [rcx + 0x2dc0]
0000000141c53c56 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c53c5a 4889f2                         mov        rdx, rsi
0000000141c53c5d e86ee7ffff                     call       0x141c523d0
0000000141c53c62 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141c53c66 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000141c53c6a 4d85c9                         test       r9, r9
0000000141c53c6d 7441                           je         0x141c53cb0
0000000141c53c6f 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141c53c76 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c53c7d 4531e4                         xor        r12d, r12d
0000000141c53c80 430fb60c27                     movzx      ecx, byte ptr [r15 + r12]
0000000141c53c85 4839ca                         cmp        rdx, rcx
0000000141c53c88 0f8617020000                   jbe        0x141c53ea5
0000000141c53c8e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c53c95 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141c53c9d 0f84bf010000                   je         0x141c53e62
0000000141c53ca3 49ffc4                         inc        r12
0000000141c53ca6 4d39e1                         cmp        r9, r12
0000000141c53ca9 75d5                           jne        0x141c53c80
0000000141c53cab 4d89cc                         mov        r12, r9
0000000141c53cae eb03                           jmp        0x141c53cb3
0000000141c53cb0 4531e4                         xor        r12d, r12d
0000000141c53cb3 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c53cb7 4c8b86301b0000                 mov        r8, qword ptr [rsi + 0x1b30]
0000000141c53cbe 4d85c0                         test       r8, r8
0000000141c53cc1 0f84d9000000                   je         0x141c53da0
0000000141c53cc7 4d69c898000000                 imul       r9, r8, 0x98
0000000141c53cce 4d85e4                         test       r12, r12
0000000141c53cd1 0f84d0000000                   je         0x141c53da7
0000000141c53cd7 488b86281b0000                 mov        rax, qword ptr [rsi + 0x1b28]
0000000141c53cde 440fb69095000000               movzx      r10d, byte ptr [rax + 0x95]
0000000141c53ce6 31c9                           xor        ecx, ecx
0000000141c53ce8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c53cf0 4538140f                       cmp        byte ptr [r15 + rcx], r10b
0000000141c53cf4 740d                           je         0x141c53d03
0000000141c53cf6 48ffc1                         inc        rcx
0000000141c53cf9 4939cc                         cmp        r12, rcx
0000000141c53cfc 75f2                           jne        0x141c53cf0
0000000141c53cfe b963000000                     mov        ecx, 0x63
0000000141c53d03 4983f801                       cmp        r8, 1
0000000141c53d07 0f84a0000000                   je         0x141c53dad
0000000141c53d0d 4981c168ffffff                 add        r9, -0x98
0000000141c53d14 49c1e903                       shr        r9, 3
0000000141c53d18 49b81bca6b28afa1bc86           movabs     r8, 0x86bca1af286bca1b
0000000141c53d22 4d0fafc1                       imul       r8, r9
0000000141c53d26 41b901000000                   mov        r9d, 1
0000000141c53d2c 31f6                           xor        esi, esi
0000000141c53d2e 4531d2                         xor        r10d, r10d
0000000141c53d31 4531db                         xor        r11d, r11d
0000000141c53d34 eb43                           jmp        0x141c53d79
0000000141c53d36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c53d40 bf63000000                     mov        edi, 0x63
0000000141c53d45 31db                           xor        ebx, ebx
0000000141c53d47 4d39ca                         cmp        r10, r9
0000000141c53d4a 0f96c3                         setbe      bl
0000000141c53d4d 4531f6                         xor        r14d, r14d
0000000141c53d50 4839f9                         cmp        rcx, rdi
0000000141c53d53 410f96c6                       setbe      r14b
0000000141c53d57 440f44f3                       cmove      r14d, ebx
0000000141c53d5b 4584f6                         test       r14b, r14b
0000000141c53d5e 480f44cf                       cmove      rcx, rdi
0000000141c53d62 4d0f44d1                       cmove      r10, r9
0000000141c53d66 490f44f1                       cmove      rsi, r9
0000000141c53d6a 49ffc1                         inc        r9
0000000141c53d6d 49ffc3                         inc        r11
0000000141c53d70 4d39c3                         cmp        r11, r8
0000000141c53d73 0f84bc000000                   je         0x141c53e35
0000000141c53d79 4969fb98000000                 imul       rdi, r11, 0x98
0000000141c53d80 0fb69c382d010000               movzx      ebx, byte ptr [rax + rdi + 0x12d]
0000000141c53d88 31ff                           xor        edi, edi
0000000141c53d8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c53d90 41381c3f                       cmp        byte ptr [r15 + rdi], bl
0000000141c53d94 74af                           je         0x141c53d45
0000000141c53d96 48ffc7                         inc        rdi
0000000141c53d99 4939fc                         cmp        r12, rdi
0000000141c53d9c 75f2                           jne        0x141c53d90
0000000141c53d9e eba0                           jmp        0x141c53d40
0000000141c53da0 31ff                           xor        edi, edi
0000000141c53da2 e993000000                     jmp        0x141c53e3a
0000000141c53da7 4983f801                       cmp        r8, 1
0000000141c53dab 750c                           jne        0x141c53db9
0000000141c53dad bf01000000                     mov        edi, 1
0000000141c53db2 31f6                           xor        esi, esi
0000000141c53db4 e981000000                     jmp        0x141c53e3a
0000000141c53db9 b801000000                     mov        eax, 1
0000000141c53dbe 4983f802                       cmp        r8, 2
0000000141c53dc2 7506                           jne        0x141c53dca
0000000141c53dc4 31f6                           xor        esi, esi
0000000141c53dc6 31c9                           xor        ecx, ecx
0000000141c53dc8 eb64                           jmp        0x141c53e2e
0000000141c53dca 4981c168ffffff                 add        r9, -0x98
0000000141c53dd1 49c1e903                       shr        r9, 3
0000000141c53dd5 49b81bca6b28afa1bc86           movabs     r8, 0x86bca1af286bca1b
0000000141c53ddf 4d0fafc1                       imul       r8, r9
0000000141c53de3 49b9feffffffffffff01           movabs     r9, 0x1fffffffffffffe
0000000141c53ded 4d21c1                         and        r9, r8
0000000141c53df0 31f6                           xor        esi, esi
0000000141c53df2 31c9                           xor        ecx, ecx
0000000141c53df4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c53e00 4839c1                         cmp        rcx, rax
0000000141c53e03 480f43c8                       cmovae     rcx, rax
0000000141c53e07 480f47f0                       cmova      rsi, rax
0000000141c53e0b 4c8d5001                       lea        r10, [rax + 1]
0000000141c53e0f 4c39d1                         cmp        rcx, r10
0000000141c53e12 490f47f2                       cmova      rsi, r10
0000000141c53e16 490f43ca                       cmovae     rcx, r10
0000000141c53e1a 4883c002                       add        rax, 2
0000000141c53e1e 4d39ca                         cmp        r10, r9
0000000141c53e21 75dd                           jne        0x141c53e00
0000000141c53e23 bf01000000                     mov        edi, 1
0000000141c53e28 41f6c001                       test       r8b, 1
0000000141c53e2c 740c                           je         0x141c53e3a
0000000141c53e2e 4839c1                         cmp        rcx, rax
0000000141c53e31 480f47f0                       cmova      rsi, rax
0000000141c53e35 bf01000000                     mov        edi, 1
0000000141c53e3a 4885d2                         test       rdx, rdx
0000000141c53e3d 740e                           je         0x141c53e4d
0000000141c53e3f 41b801000000                   mov        r8d, 1
0000000141c53e45 4c89f9                         mov        rcx, r15
0000000141c53e48 e8b35e9efe                     call       0x140639d00
0000000141c53e4d 4889f8                         mov        rax, rdi
0000000141c53e50 4889f2                         mov        rdx, rsi
0000000141c53e53 4883c460                       add        rsp, 0x60
0000000141c53e57 5b                             pop        rbx
0000000141c53e58 5f                             pop        rdi
0000000141c53e59 5e                             pop        rsi
0000000141c53e5a 415c                           pop        r12
0000000141c53e5c 415e                           pop        r14
0000000141c53e5e 415f                           pop        r15
0000000141c53e60 5d                             pop        rbp
0000000141c53e61 c3                             ret        
0000000141c53e62 4d8d542401                     lea        r10, [r12 + 1]
0000000141c53e67 4d39ca                         cmp        r10, r9
0000000141c53e6a 7211                           jb         0x141c53e7d
0000000141c53e6c e942feffff                     jmp        0x141c53cb3
0000000141c53e71 49ffc2                         inc        r10
0000000141c53e74 4d39d1                         cmp        r9, r10
0000000141c53e77 0f8436feffff                   je         0x141c53cb3
0000000141c53e7d 470fb60417                     movzx      r8d, byte ptr [r15 + r10]
0000000141c53e82 410fb6c8                       movzx      ecx, r8b
0000000141c53e86 4839ca                         cmp        rdx, rcx
0000000141c53e89 762d                           jbe        0x141c53eb8
0000000141c53e8b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c53e92 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c53e9a 75d5                           jne        0x141c53e71
0000000141c53e9c 47880427                       mov        byte ptr [r15 + r12], r8b
0000000141c53ea0 49ffc4                         inc        r12
0000000141c53ea3 ebcc                           jmp        0x141c53e71
0000000141c53ea5 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141c53ea9 4c8d0568440a01                 lea        r8, [rip + 0x10a4468]
0000000141c53eb0 e86ec1b100                     call       0x142770023
0000000141c53eb5 90                             nop        
0000000141c53eb6 eb1d                           jmp        0x141c53ed5
0000000141c53eb8 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141c53ebc 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000141c53ec0 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141c53ec4 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141c53ec8 4c8d0549440a01                 lea        r8, [rip + 0x10a4449]
0000000141c53ecf e84fc1b100                     call       0x142770023
0000000141c53ed4 90                             nop        
0000000141c53ed5 0f0b                           ud2        
