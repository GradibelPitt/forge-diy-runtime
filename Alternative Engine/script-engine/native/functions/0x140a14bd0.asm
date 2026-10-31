0000000140a14bd0 55                             push       rbp
0000000140a14bd1 4157                           push       r15
0000000140a14bd3 4156                           push       r14
0000000140a14bd5 4155                           push       r13
0000000140a14bd7 4154                           push       r12
0000000140a14bd9 56                             push       rsi
0000000140a14bda 57                             push       rdi
0000000140a14bdb 53                             push       rbx
0000000140a14bdc 4883ec58                       sub        rsp, 0x58
0000000140a14be0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140a14be5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a14bed 89d3                           mov        ebx, edx
0000000140a14bef 4889cf                         mov        rdi, rcx
0000000140a14bf2 4c8b09                         mov        r9, qword ptr [rcx]
0000000140a14bf5 89d1                           mov        ecx, edx
0000000140a14bf7 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140a14bfe 4839ca                         cmp        rdx, rcx
0000000140a14c01 0f8678020000                   jbe        0x140a14e7f
0000000140a14c07 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140a14c0e 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140a14c15 4839c2                         cmp        rdx, rax
0000000140a14c18 0f866f020000                   jbe        0x140a14e8d
0000000140a14c1e 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140a14c22 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000140a14c29 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140a14c30 488b740228                     mov        rsi, qword ptr [rdx + rax + 0x28]
0000000140a14c35 41b001                         mov        r8b, 1
0000000140a14c38 448945f8                       mov        dword ptr [rbp - 8], r8d
0000000140a14c3c 4885f6                         test       rsi, rsi
0000000140a14c3f 0f849c000000                   je         0x140a14ce1
0000000140a14c45 4c8b7c0220                     mov        r15, qword ptr [rdx + rax + 0x20]
0000000140a14c4a 48c1e602                       shl        rsi, 2
0000000140a14c4e 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000140a14c55 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a14c59 4c8ba0b8000000                 mov        r12, qword ptr [rax + 0xb8]
0000000140a14c60 4531ed                         xor        r13d, r13d
0000000140a14c63 eb14                           jmp        0x140a14c79
0000000140a14c65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a14c70 4983c504                       add        r13, 4
0000000140a14c74 4c39ee                         cmp        rsi, r13
0000000140a14c77 7468                           je         0x140a14ce1
0000000140a14c79 478b342f                       mov        r14d, dword ptr [r15 + r13]
0000000140a14c7d 4139de                         cmp        r14d, ebx
0000000140a14c80 74ee                           je         0x140a14c70
0000000140a14c82 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a14c85 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a14c8c 4589f0                         mov        r8d, r14d
0000000140a14c8f e84cf23f01                     call       0x141e13ee0
0000000140a14c94 84c0                           test       al, al
0000000140a14c96 74d8                           je         0x140a14c70
0000000140a14c98 488b07                         mov        rax, qword ptr [rdi]
0000000140a14c9b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a14ca2 4c39f2                         cmp        rdx, r14
0000000140a14ca5 0f86c3010000                   jbe        0x140a14e6e
0000000140a14cab 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a14cb2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a14cb6 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a14cbd 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140a14cc1 4d3b442420                     cmp        r8, qword ptr [r12 + 0x20]
0000000140a14cc6 75a8                           jne        0x140a14c70
0000000140a14cc8 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000140a14ccd 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140a14cd1 e82a45d301                     call       0x142749200
0000000140a14cd6 85c0                           test       eax, eax
0000000140a14cd8 7596                           jne        0x140a14c70
0000000140a14cda c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000140a14ce1 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140a14ce5 4889fa                         mov        rdx, rdi
0000000140a14ce8 e83355eaff                     call       0x1408ba220
0000000140a14ced 4c8b5dd0                       mov        r11, qword ptr [rbp - 0x30]
0000000140a14cf1 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140a14cf5 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
0000000140a14cf9 488b07                         mov        rax, qword ptr [rdi]
0000000140a14cfc 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140a14d03 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a14d0a 31c9                           xor        ecx, ecx
0000000140a14d0c 0f1f4000                       nop        dword ptr [rax]
0000000140a14d10 4989cc                         mov        r12, rcx
0000000140a14d13 4939ca                         cmp        r10, rcx
0000000140a14d16 7422                           je         0x140a14d3a
0000000140a14d18 420fb60c26                     movzx      ecx, byte ptr [rsi + r12]
0000000140a14d1d 4839ca                         cmp        rdx, rcx
0000000140a14d20 0f8620010000                   jbe        0x140a14e46
0000000140a14d26 4c69c9b8000000                 imul       r9, rcx, 0xb8
0000000140a14d2d 498d4c2401                     lea        rcx, [r12 + 1]
0000000140a14d32 4b837c082802                   cmp        qword ptr [r8 + r9 + 0x28], 2
0000000140a14d38 76d6                           jbe        0x140a14d10
0000000140a14d3a 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000140a14d3e 4d85db                         test       r11, r11
0000000140a14d41 7414                           je         0x140a14d57
0000000140a14d43 41b801000000                   mov        r8d, 1
0000000140a14d49 4889f1                         mov        rcx, rsi
0000000140a14d4c 4c89da                         mov        rdx, r11
0000000140a14d4f e8ac4fc2ff                     call       0x140639d00
0000000140a14d54 488b07                         mov        rax, qword ptr [rdi]
0000000140a14d57 488bb0e81a0000                 mov        rsi, qword ptr [rax + 0x1ae8]
0000000140a14d5e 4885f6                         test       rsi, rsi
0000000140a14d61 0f849c000000                   je         0x140a14e03
0000000140a14d67 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140a14d6e 4531ed                         xor        r13d, r13d
0000000140a14d71 4531f6                         xor        r14d, r14d
0000000140a14d74 eb17                           jmp        0x140a14d8d
0000000140a14d76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a14d80 31c0                           xor        eax, eax
0000000140a14d82 4901c5                         add        r13, rax
0000000140a14d85 49ffc6                         inc        r14
0000000140a14d88 4c39f6                         cmp        rsi, r14
0000000140a14d8b 7479                           je         0x140a14e06
0000000140a14d8d 438b1cb7                       mov        ebx, dword ptr [r15 + r14*4]
0000000140a14d91 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a14d94 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a14d9b 4839da                         cmp        rdx, rbx
0000000140a14d9e 0f8691000000                   jbe        0x140a14e35
0000000140a14da4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a14dab 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a14daf 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a14db6 3a97b8000000                   cmp        dl, byte ptr [rdi + 0xb8]
0000000140a14dbc 75c2                           jne        0x140a14d80
0000000140a14dbe 4189d8                         mov        r8d, ebx
0000000140a14dc1 e88ab1d600                     call       0x14177ff50
0000000140a14dc6 84c0                           test       al, al
0000000140a14dc8 74b6                           je         0x140a14d80
0000000140a14dca 488b07                         mov        rax, qword ptr [rdi]
0000000140a14dcd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a14dd4 4839da                         cmp        rdx, rbx
0000000140a14dd7 0f8680000000                   jbe        0x140a14e5d
0000000140a14ddd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a14de4 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a14de8 4883c128                       add        rcx, 0x28
0000000140a14dec b206                           mov        dl, 6
0000000140a14dee e89dd00401                     call       0x141a61e90
0000000140a14df3 0fb6c0                         movzx      eax, al
0000000140a14df6 4901c5                         add        r13, rax
0000000140a14df9 49ffc6                         inc        r14
0000000140a14dfc 4c39f6                         cmp        rsi, r14
0000000140a14dff 758c                           jne        0x140a14d8d
0000000140a14e01 eb03                           jmp        0x140a14e06
0000000140a14e03 4531ed                         xor        r13d, r13d
0000000140a14e06 4c3965f0                       cmp        qword ptr [rbp - 0x10], r12
0000000140a14e0a 0f94c1                         sete       cl
0000000140a14e0d 8b55f8                         mov        edx, dword ptr [rbp - 8]
0000000140a14e10 80f201                         xor        dl, 1
0000000140a14e13 b001                           mov        al, 1
0000000140a14e15 08ca                           or         dl, cl
0000000140a14e17 750b                           jne        0x140a14e24
0000000140a14e19 4c036de8                       add        r13, qword ptr [rbp - 0x18]
0000000140a14e1d 4983fd06                       cmp        r13, 6
0000000140a14e21 0f93c0                         setae      al
0000000140a14e24 4883c458                       add        rsp, 0x58
0000000140a14e28 5b                             pop        rbx
0000000140a14e29 5f                             pop        rdi
0000000140a14e2a 5e                             pop        rsi
0000000140a14e2b 415c                           pop        r12
0000000140a14e2d 415d                           pop        r13
0000000140a14e2f 415e                           pop        r14
0000000140a14e31 415f                           pop        r15
0000000140a14e33 5d                             pop        rbp
0000000140a14e34 c3                             ret        
0000000140a14e35 4c8d050c00de01                 lea        r8, [rip + 0x1de000c]
0000000140a14e3c 4889d9                         mov        rcx, rbx
0000000140a14e3f e8dfb1d501                     call       0x142770023
0000000140a14e44 0f0b                           ud2        
0000000140a14e46 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a14e4a 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000140a14e4e 4c8d056385df01                 lea        r8, [rip + 0x1df8563]
0000000140a14e55 e8c9b1d501                     call       0x142770023
0000000140a14e5a 90                             nop        
0000000140a14e5b 0f0b                           ud2        
0000000140a14e5d 4c8d056455dd01                 lea        r8, [rip + 0x1dd5564]
0000000140a14e64 4889d9                         mov        rcx, rbx
0000000140a14e67 e8b7b1d501                     call       0x142770023
0000000140a14e6c 0f0b                           ud2        
0000000140a14e6e 4c8d05d3ffdd01                 lea        r8, [rip + 0x1ddffd3]
0000000140a14e75 4c89f1                         mov        rcx, r14
0000000140a14e78 e8a6b1d501                     call       0x142770023
0000000140a14e7d 0f0b                           ud2        
0000000140a14e7f 4c8d05c2ffdd01                 lea        r8, [rip + 0x1ddffc2]
0000000140a14e86 e898b1d501                     call       0x142770023
0000000140a14e8b 0f0b                           ud2        
0000000140a14e8d 4c8d053c00de01                 lea        r8, [rip + 0x1de003c]
0000000140a14e94 4889c1                         mov        rcx, rax
0000000140a14e97 e887b1d501                     call       0x142770023
0000000140a14e9c 0f0b                           ud2        
