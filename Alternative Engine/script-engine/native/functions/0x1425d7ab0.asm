00000001425d7ab0 55                             push       rbp
00000001425d7ab1 4157                           push       r15
00000001425d7ab3 4156                           push       r14
00000001425d7ab5 4155                           push       r13
00000001425d7ab7 4154                           push       r12
00000001425d7ab9 56                             push       rsi
00000001425d7aba 57                             push       rdi
00000001425d7abb 53                             push       rbx
00000001425d7abc 4881ec88000000                 sub        rsp, 0x88
00000001425d7ac3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d7acb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425d7ad3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001425d7ad7 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001425d7adb 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001425d7adf 4c8b2a                         mov        r13, qword ptr [rdx]
00000001425d7ae2 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425d7ae6 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425d7aea 4d8b30                         mov        r14, qword ptr [r8]
00000001425d7aed 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001425d7af1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425d7af5 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
00000001425d7af9 eb34                           jmp        0x1425d7b2f
00000001425d7afb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425d7b00 4c89f9                         mov        rcx, r15
00000001425d7b03 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001425d7b07 4889de                         mov        rsi, rbx
00000001425d7b0a 4d85f6                         test       r14, r14
00000001425d7b0d 4c89f2                         mov        rdx, r14
00000001425d7b10 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001425d7b14 740f                           je         0x1425d7b25
00000001425d7b16 48c1e203                       shl        rdx, 3
00000001425d7b1a 41b808000000                   mov        r8d, 8
00000001425d7b20 e8db2106fe                     call       0x140639d00
00000001425d7b25 48ffc7                         inc        rdi
00000001425d7b28 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001425d7b2c 4889f3                         mov        rbx, rsi
00000001425d7b2f 4c39e7                         cmp        rdi, r12
00000001425d7b32 0f83a0000000                   jae        0x1425d7bd8
00000001425d7b38 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001425d7b3c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425d7b40 4829f8                         sub        rax, rdi
00000001425d7b43 0f82b6000000                   jb         0x1425d7bff
00000001425d7b49 488d0cfd00000000               lea        rcx, [rdi*8]
00000001425d7b51 4c01e9                         add        rcx, r13
00000001425d7b54 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001425d7b58 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001425d7b5c 4c896db8                       mov        qword ptr [rbp - 0x48], r13
00000001425d7b60 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
00000001425d7b64 41b802000000                   mov        r8d, 2
00000001425d7b6a 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001425d7b6e 488d55a8                       lea        rdx, [rbp - 0x58]
00000001425d7b72 e879cde7ff                     call       0x1424548f0
00000001425d7b77 90                             nop        
00000001425d7b78 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
00000001425d7b7c 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001425d7b80 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001425d7b84 4839de                         cmp        rsi, rbx
00000001425d7b87 4889d8                         mov        rax, rbx
00000001425d7b8a 480f42c6                       cmovb      rax, rsi
00000001425d7b8e 4885c0                         test       rax, rax
00000001425d7b91 7423                           je         0x1425d7bb6
00000001425d7b93 31c9                           xor        ecx, ecx
00000001425d7b95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d7ba0 498b14cf                       mov        rdx, qword ptr [r15 + rcx*8]
00000001425d7ba4 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001425d7ba8 493914c8                       cmp        qword ptr [r8 + rcx*8], rdx
00000001425d7bac 750b                           jne        0x1425d7bb9
00000001425d7bae 48ffc1                         inc        rcx
00000001425d7bb1 4839c8                         cmp        rax, rcx
00000001425d7bb4 75ea                           jne        0x1425d7ba0
00000001425d7bb6 4839f3                         cmp        rbx, rsi
00000001425d7bb9 0f8641ffffff                   jbe        0x1425d7b00
00000001425d7bbf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425d7bc3 4889c2                         mov        rdx, rax
00000001425d7bc6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425d7bca 4885c0                         test       rax, rax
00000001425d7bcd 0f8543ffffff                   jne        0x1425d7b16
00000001425d7bd3 e94dffffff                     jmp        0x1425d7b25
00000001425d7bd8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001425d7bdc 4c8930                         mov        qword ptr [rax], r14
00000001425d7bdf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425d7be3 48894808                       mov        qword ptr [rax + 8], rcx
00000001425d7be7 48895810                       mov        qword ptr [rax + 0x10], rbx
00000001425d7beb 4881c488000000                 add        rsp, 0x88
00000001425d7bf2 5b                             pop        rbx
00000001425d7bf3 5f                             pop        rdi
00000001425d7bf4 5e                             pop        rsi
00000001425d7bf5 415c                           pop        r12
00000001425d7bf7 415d                           pop        r13
00000001425d7bf9 415e                           pop        r14
00000001425d7bfb 415f                           pop        r15
00000001425d7bfd 5d                             pop        rbp
00000001425d7bfe c3                             ret        
00000001425d7bff 4c8d0dca697200                 lea        r9, [rip + 0x7269ca]
00000001425d7c06 4889f9                         mov        rcx, rdi
00000001425d7c09 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001425d7c0d 4989d0                         mov        r8, rdx
00000001425d7c10 e81b861900                     call       0x142770230
00000001425d7c15 90                             nop        
00000001425d7c16 0f0b                           ud2        
