0000000140097bd0 55                             push       rbp
0000000140097bd1 4157                           push       r15
0000000140097bd3 4156                           push       r14
0000000140097bd5 4154                           push       r12
0000000140097bd7 56                             push       rsi
0000000140097bd8 57                             push       rdi
0000000140097bd9 53                             push       rbx
0000000140097bda 4883ec60                       sub        rsp, 0x60
0000000140097bde 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140097be3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140097beb 4d89c6                         mov        r14, r8
0000000140097bee 4929d6                         sub        r14, rdx
0000000140097bf1 4a8d04f500000000               lea        rax, [r14*8]
0000000140097bf9 488d3c40                       lea        rdi, [rax + rax*2]
0000000140097bfd 48b85555555555555505           movabs     rax, 0x555555555555555
0000000140097c07 4939c6                         cmp        r14, rax
0000000140097c0a 760f                           jbe        0x140097c1b
0000000140097c0c 31db                           xor        ebx, ebx
0000000140097c0e 4889d9                         mov        rcx, rbx
0000000140097c11 4889fa                         mov        rdx, rdi
0000000140097c14 e8b2806d02                     call       0x14276fccb
0000000140097c19 0f0b                           ud2        
0000000140097c1b 4889ce                         mov        rsi, rcx
0000000140097c1e 4885ff                         test       rdi, rdi
0000000140097c21 742a                           je         0x140097c4d
0000000140097c23 4989d7                         mov        r15, rdx
0000000140097c26 4d89c4                         mov        r12, r8
0000000140097c29 e882703600                     call       0x1403fecb0
0000000140097c2e bb08000000                     mov        ebx, 8
0000000140097c33 ba08000000                     mov        edx, 8
0000000140097c38 4889f9                         mov        rcx, rdi
0000000140097c3b e8b0205a00                     call       0x140639cf0
0000000140097c40 4885c0                         test       rax, rax
0000000140097c43 74c9                           je         0x140097c0e
0000000140097c45 4d89e0                         mov        r8, r12
0000000140097c48 4c89fa                         mov        rdx, r15
0000000140097c4b eb08                           jmp        0x140097c55
0000000140097c4d b808000000                     mov        eax, 8
0000000140097c52 4531f6                         xor        r14d, r14d
0000000140097c55 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140097c59 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140097c5d 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140097c61 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140097c69 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140097c6d 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140097c71 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140097c79 488d45c8                       lea        rax, [rbp - 0x38]
0000000140097c7d 4889d1                         mov        rcx, rdx
0000000140097c80 4c89c2                         mov        rdx, r8
0000000140097c83 4989c0                         mov        r8, rax
0000000140097c86 e8350b1b00                     call       0x1402487c0
0000000140097c8b 90                             nop        
0000000140097c8c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140097c90 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140097c94 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140097c98 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140097c9b 4889f0                         mov        rax, rsi
0000000140097c9e 4883c460                       add        rsp, 0x60
0000000140097ca2 5b                             pop        rbx
0000000140097ca3 5f                             pop        rdi
0000000140097ca4 5e                             pop        rsi
0000000140097ca5 415c                           pop        r12
0000000140097ca7 415e                           pop        r14
0000000140097ca9 415f                           pop        r15
0000000140097cab 5d                             pop        rbp
0000000140097cac c3                             ret        
