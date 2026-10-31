0000000140928cf0 4157                           push       r15
0000000140928cf2 4156                           push       r14
0000000140928cf4 4155                           push       r13
0000000140928cf6 4154                           push       r12
0000000140928cf8 56                             push       rsi
0000000140928cf9 57                             push       rdi
0000000140928cfa 55                             push       rbp
0000000140928cfb 53                             push       rbx
0000000140928cfc 4883ec28                       sub        rsp, 0x28
0000000140928d00 89d6                           mov        esi, edx
0000000140928d02 488b19                         mov        rbx, qword ptr [rcx]
0000000140928d05 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140928d09 4c39f3                         cmp        rbx, r14
0000000140928d0c 0f84d8000000                   je         0x140928dea
0000000140928d12 4c8b7920                       mov        r15, qword ptr [rcx + 0x20]
0000000140928d16 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000140928d1a 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140928d1e 4929de                         sub        r14, rbx
0000000140928d21 49c1ee02                       shr        r14, 2
0000000140928d25 31ed                           xor        ebp, ebp
0000000140928d27 eb18                           jmp        0x140928d41
0000000140928d29 0f1f8000000000                 nop        dword ptr [rax]
0000000140928d30 39c6                           cmp        esi, eax
0000000140928d32 0f4ef0                         cmovle     esi, eax
0000000140928d35 48ffc5                         inc        rbp
0000000140928d38 4939ee                         cmp        r14, rbp
0000000140928d3b 0f84a9000000                   je         0x140928dea
0000000140928d41 8b3cab                         mov        edi, dword ptr [rbx + rbp*4]
0000000140928d44 498b0424                       mov        rax, qword ptr [r12]
0000000140928d48 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140928d4f 4839fa                         cmp        rdx, rdi
0000000140928d52 0f86a5000000                   jbe        0x140928dfd
0000000140928d58 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140928d5f 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140928d63 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140928d6a 4883c110                       add        rcx, 0x10
0000000140928d6e e89d481501                     call       0x141a7d610
0000000140928d73 4885c0                         test       rax, rax
0000000140928d76 74bd                           je         0x140928d35
0000000140928d78 498b0c24                       mov        rcx, qword ptr [r12]
0000000140928d7c 458b4500                       mov        r8d, dword ptr [r13]
0000000140928d80 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140928d89 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000140928d8d 4889c2                         mov        rdx, rax
0000000140928d90 4189f9                         mov        r9d, edi
0000000140928d93 e898b63301                     call       0x141c64430
0000000140928d98 84c0                           test       al, al
0000000140928d9a 7499                           je         0x140928d35
0000000140928d9c 498b0f                         mov        rcx, qword ptr [r15]
0000000140928d9f 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140928da7 4189f8                         mov        r8d, edi
0000000140928daa e8a171e500                     call       0x14177ff50
0000000140928daf 89c1                           mov        ecx, eax
0000000140928db1 31c0                           xor        eax, eax
0000000140928db3 84c9                           test       cl, cl
0000000140928db5 0f8475ffffff                   je         0x140928d30
0000000140928dbb 498b07                         mov        rax, qword ptr [r15]
0000000140928dbe 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140928dc5 4839fa                         cmp        rdx, rdi
0000000140928dc8 7644                           jbe        0x140928e0e
0000000140928dca 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140928dd1 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140928dd5 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140928ddc 4883c128                       add        rcx, 0x28
0000000140928de0 e85bed0f01                     call       0x141a27b40
0000000140928de5 e946ffffff                     jmp        0x140928d30
0000000140928dea 89f0                           mov        eax, esi
0000000140928dec 4883c428                       add        rsp, 0x28
0000000140928df0 5b                             pop        rbx
0000000140928df1 5d                             pop        rbp
0000000140928df2 5f                             pop        rdi
0000000140928df3 5e                             pop        rsi
0000000140928df4 415c                           pop        r12
0000000140928df6 415d                           pop        r13
0000000140928df8 415e                           pop        r14
0000000140928dfa 415f                           pop        r15
0000000140928dfc c3                             ret        
0000000140928dfd 4c8d052c3dec01                 lea        r8, [rip + 0x1ec3d2c]
0000000140928e04 4889f9                         mov        rcx, rdi
0000000140928e07 e81772e401                     call       0x142770023
0000000140928e0c 0f0b                           ud2        
0000000140928e0e 4c8d05bb13ec01                 lea        r8, [rip + 0x1ec13bb]
0000000140928e15 4889f9                         mov        rcx, rdi
0000000140928e18 e80672e401                     call       0x142770023
0000000140928e1d 0f0b                           ud2        
