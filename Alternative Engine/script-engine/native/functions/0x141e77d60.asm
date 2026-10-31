0000000141e77d60 55                             push       rbp
0000000141e77d61 4157                           push       r15
0000000141e77d63 4156                           push       r14
0000000141e77d65 4154                           push       r12
0000000141e77d67 56                             push       rsi
0000000141e77d68 57                             push       rdi
0000000141e77d69 53                             push       rbx
0000000141e77d6a 4883ec60                       sub        rsp, 0x60
0000000141e77d6e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141e77d73 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e77d7b 4189d1                         mov        r9d, edx
0000000141e77d7e 4889c8                         mov        rax, rcx
0000000141e77d81 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e77d88 4489c1                         mov        ecx, r8d
0000000141e77d8b 4839ca                         cmp        rdx, rcx
0000000141e77d8e 0f86fb000000                   jbe        0x141e77e8f
0000000141e77d94 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e77d9b 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141e77d9f 80b91a01000003                 cmp        byte ptr [rcx + 0x11a], 3
0000000141e77da6 7509                           jne        0x141e77db1
0000000141e77da8 4438891b010000                 cmp        byte ptr [rcx + 0x11b], r9b
0000000141e77daf 7513                           jne        0x141e77dc4
0000000141e77db1 31f6                           xor        esi, esi
0000000141e77db3 89f0                           mov        eax, esi
0000000141e77db5 4883c460                       add        rsp, 0x60
0000000141e77db9 5b                             pop        rbx
0000000141e77dba 5f                             pop        rdi
0000000141e77dbb 5e                             pop        rsi
0000000141e77dbc 415c                           pop        r12
0000000141e77dbe 415e                           pop        r14
0000000141e77dc0 415f                           pop        r15
0000000141e77dc2 5d                             pop        rbp
0000000141e77dc3 c3                             ret        
0000000141e77dc4 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e77dc8 4889c2                         mov        rdx, rax
0000000141e77dcb 4589c8                         mov        r8d, r9d
0000000141e77dce e82d31f3ff                     call       0x141daaf00
0000000141e77dd3 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000141e77dd7 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141e77ddb 4969dcf8feffff                 imul       rbx, r12, -0x108
0000000141e77de2 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141e77de9 488d3d6042e200                 lea        rdi, [rip + 0xe24260]
0000000141e77df0 4a8d0433                       lea        rax, [rbx + r14]
0000000141e77df4 483df8feffff                   cmp        rax, -0x108
0000000141e77dfa 400f95c6                       setne      sil
0000000141e77dfe 741f                           je         0x141e77e1f
0000000141e77e00 4b8d0c37                       lea        rcx, [r15 + r14]
0000000141e77e04 4881c108010000                 add        rcx, 0x108
0000000141e77e0b 4889fa                         mov        rdx, rdi
0000000141e77e0e e89d38c4ff                     call       0x141abb6b0
0000000141e77e13 90                             nop        
0000000141e77e14 4981c608010000                 add        r14, 0x108
0000000141e77e1b 84c0                           test       al, al
0000000141e77e1d 74d1                           je         0x141e77df0
0000000141e77e1f 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141e77e23 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141e77e2b 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141e77e2f 4c89f9                         mov        rcx, r15
0000000141e77e32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e77e40 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e77e44 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141e77e48 7419                           je         0x141e77e63
0000000141e77e4a 48ffc0                         inc        rax
0000000141e77e4d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e77e51 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141e77e58 e8f3a36200                     call       0x1424a2250
0000000141e77e5d 90                             nop        
0000000141e77e5e 4889f9                         mov        rcx, rdi
0000000141e77e61 ebdd                           jmp        0x141e77e40
0000000141e77e63 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e77e67 4885c0                         test       rax, rax
0000000141e77e6a 0f8443ffffff                   je         0x141e77db3
0000000141e77e70 4889c1                         mov        rcx, rax
0000000141e77e73 48c1e108                       shl        rcx, 8
0000000141e77e77 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e77e7b 41b808000000                   mov        r8d, 8
0000000141e77e81 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e77e85 e8761e7cfe                     call       0x140639d00
0000000141e77e8a e924ffffff                     jmp        0x141e77db3
0000000141e77e8f 4c8d053a74e100                 lea        r8, [rip + 0xe1743a]
0000000141e77e96 e888818f00                     call       0x142770023
0000000141e77e9b 0f0b                           ud2        
