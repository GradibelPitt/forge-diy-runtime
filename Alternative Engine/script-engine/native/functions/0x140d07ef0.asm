0000000140d07ef0 4157                           push       r15
0000000140d07ef2 4156                           push       r14
0000000140d07ef4 4155                           push       r13
0000000140d07ef6 4154                           push       r12
0000000140d07ef8 56                             push       rsi
0000000140d07ef9 57                             push       rdi
0000000140d07efa 55                             push       rbp
0000000140d07efb 53                             push       rbx
0000000140d07efc 4883ec28                       sub        rsp, 0x28
0000000140d07f00 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d07f04 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d07f08 4d39e7                         cmp        r15, r12
0000000140d07f0b 0f847b020000                   je         0x140d0818c
0000000140d07f11 4889cf                         mov        rdi, rcx
0000000140d07f14 418b30                         mov        esi, dword ptr [r8]
0000000140d07f17 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140d07f1a 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140d07f1f eb18                           jmp        0x140d07f39
0000000140d07f21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d07f30 4d39e7                         cmp        r15, r12
0000000140d07f33 0f8453020000                   je         0x140d0818c
0000000140d07f39 458b37                         mov        r14d, dword ptr [r15]
0000000140d07f3c 4983c704                       add        r15, 4
0000000140d07f40 4c897f08                       mov        qword ptr [rdi + 8], r15
0000000140d07f44 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d07f48 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d07f4f 4c39f2                         cmp        rdx, r14
0000000140d07f52 0f8649020000                   jbe        0x140d081a1
0000000140d07f58 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d07f5f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07f63 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d07f6a 75c4                           jne        0x140d07f30
0000000140d07f6c 4489f2                         mov        edx, r14d
0000000140d07f6f 4189f0                         mov        r8d, esi
0000000140d07f72 e8b974e800                     call       0x141b8f430
0000000140d07f77 84c0                           test       al, al
0000000140d07f79 74b5                           je         0x140d07f30
0000000140d07f7b 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d07f7f 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140d07f87 4589f0                         mov        r8d, r14d
0000000140d07f8a e8c17fa700                     call       0x14177ff50
0000000140d07f8f 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d07f93 31db                           xor        ebx, ebx
0000000140d07f95 41bc00000000                   mov        r12d, 0
0000000140d07f9b 84c0                           test       al, al
0000000140d07f9d 742b                           je         0x140d07fca
0000000140d07f9f 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d07fa6 4c39f2                         cmp        rdx, r14
0000000140d07fa9 0f8603020000                   jbe        0x140d081b2
0000000140d07faf 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07fb6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07fba 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d07fc1 7407                           je         0x140d07fca
0000000140d07fc3 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140d07fca 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140d07fd2 4189f0                         mov        r8d, esi
0000000140d07fd5 e8767fa700                     call       0x14177ff50
0000000140d07fda 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d07fde 84c0                           test       al, al
0000000140d07fe0 742a                           je         0x140d0800c
0000000140d07fe2 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d07fe9 4839f2                         cmp        rdx, rsi
0000000140d07fec 0f86e2010000                   jbe        0x140d081d4
0000000140d07ff2 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d07ff9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d07ffd 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d08004 7406                           je         0x140d0800c
0000000140d08006 8b98f4000000                   mov        ebx, dword ptr [rax + 0xf4]
0000000140d0800c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d08013 4839f2                         cmp        rdx, rsi
0000000140d08016 0f86a7010000                   jbe        0x140d081c3
0000000140d0801c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d08023 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d08027 2b9804010000                   sub        ebx, dword ptr [rax + 0x104]
0000000140d0802d 85db                           test       ebx, ebx
0000000140d0802f b800000000                     mov        eax, 0
0000000140d08034 0f4ed8                         cmovle     ebx, eax
0000000140d08037 40b501                         mov        bpl, 1
0000000140d0803a 4139dc                         cmp        r12d, ebx
0000000140d0803d 0f8d4b010000                   jge        0x140d0818e
0000000140d08043 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140d0804b 4589f0                         mov        r8d, r14d
0000000140d0804e e8fd7ea700                     call       0x14177ff50
0000000140d08053 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d08057 31db                           xor        ebx, ebx
0000000140d08059 84c0                           test       al, al
0000000140d0805b 742a                           je         0x140d08087
0000000140d0805d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d08064 4c39f2                         cmp        rdx, r14
0000000140d08067 0f8645010000                   jbe        0x140d081b2
0000000140d0806d 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d08074 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d08078 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d0807f 7406                           je         0x140d08087
0000000140d08081 8b98f4000000                   mov        ebx, dword ptr [rax + 0xf4]
0000000140d08087 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d0808e 4c39f2                         cmp        rdx, r14
0000000140d08091 0f864e010000                   jbe        0x140d081e5
0000000140d08097 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0809e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d080a2 2b9804010000                   sub        ebx, dword ptr [rax + 0x104]
0000000140d080a8 4531e4                         xor        r12d, r12d
0000000140d080ab 85db                           test       ebx, ebx
0000000140d080ad 410f4edc                       cmovle     ebx, r12d
0000000140d080b1 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140d080b9 4189f0                         mov        r8d, esi
0000000140d080bc e88f7ea700                     call       0x14177ff50
0000000140d080c1 84c0                           test       al, al
0000000140d080c3 742f                           je         0x140d080f4
0000000140d080c5 498b4500                       mov        rax, qword ptr [r13]
0000000140d080c9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d080d0 4839f2                         cmp        rdx, rsi
0000000140d080d3 0f86fb000000                   jbe        0x140d081d4
0000000140d080d9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d080e0 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d080e4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d080eb 7407                           je         0x140d080f4
0000000140d080ed 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140d080f4 4439e3                         cmp        ebx, r12d
0000000140d080f7 0f8f91000000                   jg         0x140d0818e
0000000140d080fd 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d08101 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140d08109 4589f0                         mov        r8d, r14d
0000000140d0810c e83f7ea700                     call       0x14177ff50
0000000140d08111 84c0                           test       al, al
0000000140d08113 4c8b642420                     mov        r12, qword ptr [rsp + 0x20]
0000000140d08118 0f8412feffff                   je         0x140d07f30
0000000140d0811e 498b4500                       mov        rax, qword ptr [r13]
0000000140d08122 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d08129 4c39f2                         cmp        rdx, r14
0000000140d0812c 0f8680000000                   jbe        0x140d081b2
0000000140d08132 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d08139 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d0813d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d08144 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140d0814b 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d08152 4901c6                         add        r14, rax
0000000140d08155 4889c8                         mov        rax, rcx
0000000140d08158 48c1e008                       shl        rax, 8
0000000140d0815c 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140d08160 4885db                         test       rbx, rbx
0000000140d08163 0f84c7fdffff                   je         0x140d07f30
0000000140d08169 4981c608010000                 add        r14, 0x108
0000000140d08170 4881c3f8feffff                 add        rbx, -0x108
0000000140d08177 4c89f1                         mov        rcx, r14
0000000140d0817a 488d152f51b001                 lea        rdx, [rip + 0x1b0512f]
0000000140d08181 e8ea71e6ff                     call       0x140b6f370
0000000140d08186 84c0                           test       al, al
0000000140d08188 74d6                           je         0x140d08160
0000000140d0818a eb02                           jmp        0x140d0818e
0000000140d0818c 31ed                           xor        ebp, ebp
0000000140d0818e 89e8                           mov        eax, ebp
0000000140d08190 4883c428                       add        rsp, 0x28
0000000140d08194 5b                             pop        rbx
0000000140d08195 5d                             pop        rbp
0000000140d08196 5f                             pop        rdi
0000000140d08197 5e                             pop        rsi
0000000140d08198 415c                           pop        r12
0000000140d0819a 415d                           pop        r13
0000000140d0819c 415e                           pop        r14
0000000140d0819e 415f                           pop        r15
0000000140d081a0 c3                             ret        
0000000140d081a1 4c8d057050b001                 lea        r8, [rip + 0x1b05070]
0000000140d081a8 4c89f1                         mov        rcx, r14
0000000140d081ab e8737ea601                     call       0x142770023
0000000140d081b0 0f0b                           ud2        
0000000140d081b2 4c8d050f22ae01                 lea        r8, [rip + 0x1ae220f]
0000000140d081b9 4c89f1                         mov        rcx, r14
0000000140d081bc e8627ea601                     call       0x142770023
0000000140d081c1 0f0b                           ud2        
0000000140d081c3 4c8d050620ae01                 lea        r8, [rip + 0x1ae2006]
0000000140d081ca 4889f1                         mov        rcx, rsi
0000000140d081cd e8517ea601                     call       0x142770023
0000000140d081d2 0f0b                           ud2        
0000000140d081d4 4c8d05ed21ae01                 lea        r8, [rip + 0x1ae21ed]
0000000140d081db 4889f1                         mov        rcx, rsi
0000000140d081de e8407ea601                     call       0x142770023
0000000140d081e3 0f0b                           ud2        
0000000140d081e5 4c8d05e41fae01                 lea        r8, [rip + 0x1ae1fe4]
0000000140d081ec 4c89f1                         mov        rcx, r14
0000000140d081ef e82f7ea601                     call       0x142770023
0000000140d081f4 0f0b                           ud2        
