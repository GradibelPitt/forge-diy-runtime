0000000140097ce0 55                             push       rbp
0000000140097ce1 4157                           push       r15
0000000140097ce3 4156                           push       r14
0000000140097ce5 4155                           push       r13
0000000140097ce7 4154                           push       r12
0000000140097ce9 56                             push       rsi
0000000140097cea 57                             push       rdi
0000000140097ceb 53                             push       rbx
0000000140097cec 4881ec88000000                 sub        rsp, 0x88
0000000140097cf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140097cfb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140097d03 4d89c5                         mov        r13, r8
0000000140097d06 4929d5                         sub        r13, rdx
0000000140097d09 4a8d04ed00000000               lea        rax, [r13*8]
0000000140097d11 4c8d3440                       lea        r14, [rax + rax*2]
0000000140097d15 48b85555555555555505           movabs     rax, 0x555555555555555
0000000140097d1f 4939c5                         cmp        r13, rax
0000000140097d22 7610                           jbe        0x140097d34
0000000140097d24 4531ff                         xor        r15d, r15d
0000000140097d27 4c89f9                         mov        rcx, r15
0000000140097d2a 4c89f2                         mov        rdx, r14
0000000140097d2d e8997f6d02                     call       0x14276fccb
0000000140097d32 0f0b                           ud2        
0000000140097d34 4889d7                         mov        rdi, rdx
0000000140097d37 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140097d3b 4d85f6                         test       r14, r14
0000000140097d3e 7438                           je         0x140097d78
0000000140097d40 4c89c6                         mov        rsi, r8
0000000140097d43 e8686f3600                     call       0x1403fecb0
0000000140097d48 41bf08000000                   mov        r15d, 8
0000000140097d4e ba08000000                     mov        edx, 8
0000000140097d53 4c89f1                         mov        rcx, r14
0000000140097d56 e8951f5a00                     call       0x140639cf0
0000000140097d5b 4885c0                         test       rax, rax
0000000140097d5e 74c7                           je         0x140097d27
0000000140097d60 4889c3                         mov        rbx, rax
0000000140097d63 4c89e8                         mov        rax, r13
0000000140097d66 4989f0                         mov        r8, rsi
0000000140097d69 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140097d6d 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140097d71 4c39c7                         cmp        rdi, r8
0000000140097d74 7516                           jne        0x140097d8c
0000000140097d76 eb7d                           jmp        0x140097df5
0000000140097d78 bb08000000                     mov        ebx, 8
0000000140097d7d 31c0                           xor        eax, eax
0000000140097d7f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140097d83 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140097d87 4c39c7                         cmp        rdi, r8
0000000140097d8a 7469                           je         0x140097df5
0000000140097d8c 31c0                           xor        eax, eax
0000000140097d8e 488d353bff4c00                 lea        rsi, [rip + 0x4cff3b]
0000000140097d95 4c8d35c8d26e02                 lea        r14, [rip + 0x26ed2c8]
0000000140097d9c 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000140097da0 4c8d65c0                       lea        r12, [rbp - 0x40]
0000000140097da4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140097db0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140097db4 4801f8                         add        rax, rdi
0000000140097db7 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140097dbb 488d45d0                       lea        rax, [rbp - 0x30]
0000000140097dbf 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140097dc3 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140097dc7 4c89f9                         mov        rcx, r15
0000000140097dca 4c89f2                         mov        rdx, r14
0000000140097dcd 4d89e0                         mov        r8, r12
0000000140097dd0 e8eb286a02                     call       0x14273a6c0
0000000140097dd5 90                             nop        
0000000140097dd6 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140097dda 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140097dde 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140097de2 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140097de5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140097de9 48ffc0                         inc        rax
0000000140097dec 4883c318                       add        rbx, 0x18
0000000140097df0 4939c5                         cmp        r13, rax
0000000140097df3 75bb                           jne        0x140097db0
0000000140097df5 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140097df9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140097dfd 4c896810                       mov        qword ptr [rax + 0x10], r13
0000000140097e01 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140097e05 488908                         mov        qword ptr [rax], rcx
0000000140097e08 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140097e0c 48894808                       mov        qword ptr [rax + 8], rcx
0000000140097e10 4881c488000000                 add        rsp, 0x88
0000000140097e17 5b                             pop        rbx
0000000140097e18 5f                             pop        rdi
0000000140097e19 5e                             pop        rsi
0000000140097e1a 415c                           pop        r12
0000000140097e1c 415d                           pop        r13
0000000140097e1e 415e                           pop        r14
0000000140097e20 415f                           pop        r15
0000000140097e22 5d                             pop        rbp
0000000140097e23 c3                             ret        
