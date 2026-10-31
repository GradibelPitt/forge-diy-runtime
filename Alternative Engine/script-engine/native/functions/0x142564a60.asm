0000000142564a60 55                             push       rbp
0000000142564a61 4157                           push       r15
0000000142564a63 4156                           push       r14
0000000142564a65 56                             push       rsi
0000000142564a66 57                             push       rdi
0000000142564a67 53                             push       rbx
0000000142564a68 4883ec68                       sub        rsp, 0x68
0000000142564a6c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142564a71 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142564a79 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142564a7d 482b02                         sub        rax, qword ptr [rdx]
0000000142564a80 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
0000000142564a84 48c1e803                       shr        rax, 3
0000000142564a88 4c2b7218                       sub        r14, qword ptr [rdx + 0x18]
0000000142564a8c 49c1ee06                       shr        r14, 6
0000000142564a90 4939c6                         cmp        r14, rax
0000000142564a93 4c0f43f0                       cmovae     r14, rax
0000000142564a97 4a8d04f500000000               lea        rax, [r14*8]
0000000142564a9f 488d3cc0                       lea        rdi, [rax + rax*8]
0000000142564aa3 48b8c7711cc7711cc701           movabs     rax, 0x1c71c71c71c71c7
0000000142564aad 4939c6                         cmp        r14, rax
0000000142564ab0 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142564ab4 7614                           jbe        0x142564aca
0000000142564ab6 31db                           xor        ebx, ebx
0000000142564ab8 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000142564abc 4889d9                         mov        rcx, rbx
0000000142564abf 4889fa                         mov        rdx, rdi
0000000142564ac2 e804b22000                     call       0x14276fccb
0000000142564ac7 90                             nop        
0000000142564ac8 0f0b                           ud2        
0000000142564aca 4989d7                         mov        r15, rdx
0000000142564acd 4889ce                         mov        rsi, rcx
0000000142564ad0 4885ff                         test       rdi, rdi
0000000142564ad3 741e                           je         0x142564af3
0000000142564ad5 e8d6a1e9fd                     call       0x1403fecb0
0000000142564ada bb08000000                     mov        ebx, 8
0000000142564adf ba08000000                     mov        edx, 8
0000000142564ae4 4889f9                         mov        rcx, rdi
0000000142564ae7 e804520dfe                     call       0x140639cf0
0000000142564aec 4885c0                         test       rax, rax
0000000142564aef 750a                           jne        0x142564afb
0000000142564af1 ebc5                           jmp        0x142564ab8
0000000142564af3 b808000000                     mov        eax, 8
0000000142564af8 4531f6                         xor        r14d, r14d
0000000142564afb 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000142564aff 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142564b03 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142564b07 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142564b0f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142564b13 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000142564b17 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000142564b1f 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142564b23 4c89f9                         mov        rcx, r15
0000000142564b26 e805d80600                     call       0x1425d2330
0000000142564b2b 90                             nop        
0000000142564b2c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142564b30 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142564b34 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142564b38 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142564b3b 4889f0                         mov        rax, rsi
0000000142564b3e 4883c468                       add        rsp, 0x68
0000000142564b42 5b                             pop        rbx
0000000142564b43 5f                             pop        rdi
0000000142564b44 5e                             pop        rsi
0000000142564b45 415e                           pop        r14
0000000142564b47 415f                           pop        r15
0000000142564b49 5d                             pop        rbp
0000000142564b4a c3                             ret        
