0000000140002be0 4157                           push       r15
0000000140002be2 4156                           push       r14
0000000140002be4 4155                           push       r13
0000000140002be6 4154                           push       r12
0000000140002be8 56                             push       rsi
0000000140002be9 57                             push       rdi
0000000140002bea 55                             push       rbp
0000000140002beb 53                             push       rbx
0000000140002bec 4883ec28                       sub        rsp, 0x28
0000000140002bf0 4889ce                         mov        rsi, rcx
0000000140002bf3 4c8b02                         mov        r8, qword ptr [rdx]
0000000140002bf6 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140002bfa 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140002bfe 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000140002c02 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140002c06 41f6c001                       test       r8b, 1
0000000140002c0a 0f84d3000000                   je         0x140002ce3
0000000140002c10 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140002c14 eb32                           jmp        0x140002c48
0000000140002c16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140002c20 4c8d6904                       lea        r13, [rcx + 4]
0000000140002c24 4889c5                         mov        rbp, rax
0000000140002c27 448b39                         mov        r15d, dword ptr [rcx]
0000000140002c2a 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140002c2e 483b3e                         cmp        rdi, qword ptr [rsi]
0000000140002c31 7464                           je         0x140002c97
0000000140002c33 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140002c37 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000140002c3b 48ffc7                         inc        rdi
0000000140002c3e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140002c42 4889e8                         mov        rax, rbp
0000000140002c45 4c89e9                         mov        rcx, r13
0000000140002c48 4885c9                         test       rcx, rcx
0000000140002c4b 7405                           je         0x140002c52
0000000140002c4d 4c39f1                         cmp        rcx, r14
0000000140002c50 75ce                           jne        0x140002c20
0000000140002c52 4d85e4                         test       r12, r12
0000000140002c55 7521                           jne        0x140002c78
0000000140002c57 4885c0                         test       rax, rax
0000000140002c5a 0f8426010000                   je         0x140002d86
0000000140002c60 4839d8                         cmp        rax, rbx
0000000140002c63 0f841d010000                   je         0x140002d86
0000000140002c69 488d6804                       lea        rbp, [rax + 4]
0000000140002c6d 4531e4                         xor        r12d, r12d
0000000140002c70 4531ed                         xor        r13d, r13d
0000000140002c73 4889c1                         mov        rcx, rax
0000000140002c76 ebaf                           jmp        0x140002c27
0000000140002c78 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140002c7d 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140002c82 4c8d3491                       lea        r14, [rcx + rdx*4]
0000000140002c86 4885d2                         test       rdx, rdx
0000000140002c89 74cc                           je         0x140002c57
0000000140002c8b 4c8d6904                       lea        r13, [rcx + 4]
0000000140002c8f 4889c5                         mov        rbp, rax
0000000140002c92 4531e4                         xor        r12d, r12d
0000000140002c95 eb90                           jmp        0x140002c27
0000000140002c97 4989d8                         mov        r8, rbx
0000000140002c9a 4929e8                         sub        r8, rbp
0000000140002c9d 49c1e802                       shr        r8, 2
0000000140002ca1 4c89f0                         mov        rax, r14
0000000140002ca4 4c29e8                         sub        rax, r13
0000000140002ca7 48c1e802                       shr        rax, 2
0000000140002cab 4d85ed                         test       r13, r13
0000000140002cae 490f44c5                       cmove      rax, r13
0000000140002cb2 49ffc0                         inc        r8
0000000140002cb5 4885ed                         test       rbp, rbp
0000000140002cb8 b901000000                     mov        ecx, 1
0000000140002cbd 4c0f44c1                       cmove      r8, rcx
0000000140002cc1 4901c0                         add        r8, rax
0000000140002cc4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140002ccd 41b904000000                   mov        r9d, 4
0000000140002cd3 4889f1                         mov        rcx, rsi
0000000140002cd6 4889fa                         mov        rdx, rdi
0000000140002cd9 e822df7402                     call       0x142750c00
0000000140002cde e950ffffff                     jmp        0x140002c33
0000000140002ce3 41bf01000000                   mov        r15d, 1
0000000140002ce9 eb2b                           jmp        0x140002d16
0000000140002ceb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140002cf0 4c8d6904                       lea        r13, [rcx + 4]
0000000140002cf4 4989c4                         mov        r12, rax
0000000140002cf7 8b29                           mov        ebp, dword ptr [rcx]
0000000140002cf9 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140002cfd 483b3e                         cmp        rdi, qword ptr [rsi]
0000000140002d00 743d                           je         0x140002d3f
0000000140002d02 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140002d06 892cb8                         mov        dword ptr [rax + rdi*4], ebp
0000000140002d09 48ffc7                         inc        rdi
0000000140002d0c 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140002d10 4c89e0                         mov        rax, r12
0000000140002d13 4c89e9                         mov        rcx, r13
0000000140002d16 4885c9                         test       rcx, rcx
0000000140002d19 7405                           je         0x140002d20
0000000140002d1b 4c39f1                         cmp        rcx, r14
0000000140002d1e 75d0                           jne        0x140002cf0
0000000140002d20 4885c0                         test       rax, rax
0000000140002d23 7461                           je         0x140002d86
0000000140002d25 4839d8                         cmp        rax, rbx
0000000140002d28 745c                           je         0x140002d86
0000000140002d2a 4c8d6004                       lea        r12, [rax + 4]
0000000140002d2e 4531ed                         xor        r13d, r13d
0000000140002d31 4889c1                         mov        rcx, rax
0000000140002d34 8b29                           mov        ebp, dword ptr [rcx]
0000000140002d36 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140002d3a 483b3e                         cmp        rdi, qword ptr [rsi]
0000000140002d3d 75c3                           jne        0x140002d02
0000000140002d3f 4989d8                         mov        r8, rbx
0000000140002d42 4d29e0                         sub        r8, r12
0000000140002d45 49c1e802                       shr        r8, 2
0000000140002d49 4c89f0                         mov        rax, r14
0000000140002d4c 4c29e8                         sub        rax, r13
0000000140002d4f 48c1e802                       shr        rax, 2
0000000140002d53 4d85ed                         test       r13, r13
0000000140002d56 490f44c5                       cmove      rax, r13
0000000140002d5a 49ffc0                         inc        r8
0000000140002d5d 4d85e4                         test       r12, r12
0000000140002d60 4d0f44c7                       cmove      r8, r15
0000000140002d64 4901c0                         add        r8, rax
0000000140002d67 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140002d70 41b904000000                   mov        r9d, 4
0000000140002d76 4889f1                         mov        rcx, rsi
0000000140002d79 4889fa                         mov        rdx, rdi
0000000140002d7c e87fde7402                     call       0x142750c00
0000000140002d81 e97cffffff                     jmp        0x140002d02
0000000140002d86 4883c428                       add        rsp, 0x28
0000000140002d8a 5b                             pop        rbx
0000000140002d8b 5d                             pop        rbp
0000000140002d8c 5f                             pop        rdi
0000000140002d8d 5e                             pop        rsi
0000000140002d8e 415c                           pop        r12
0000000140002d90 415d                           pop        r13
0000000140002d92 415e                           pop        r14
0000000140002d94 415f                           pop        r15
0000000140002d96 c3                             ret        
