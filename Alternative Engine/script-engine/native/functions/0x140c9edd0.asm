0000000140c9edd0 55                             push       rbp
0000000140c9edd1 4157                           push       r15
0000000140c9edd3 4156                           push       r14
0000000140c9edd5 56                             push       rsi
0000000140c9edd6 57                             push       rdi
0000000140c9edd7 53                             push       rbx
0000000140c9edd8 4881ec88000000                 sub        rsp, 0x88
0000000140c9eddf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c9ede7 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9edef 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140c9edf3 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000140c9edf7 48b820186f659f436a02           movabs     rax, 0x26a439f656f1820
0000000140c9ee01 4939c6                         cmp        r14, rax
0000000140c9ee04 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140c9ee08 7614                           jbe        0x140c9ee1e
0000000140c9ee0a 31db                           xor        ebx, ebx
0000000140c9ee0c c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140c9ee10 4889d9                         mov        rcx, rbx
0000000140c9ee13 4889fa                         mov        rdx, rdi
0000000140c9ee16 e8b00ead01                     call       0x14276fccb
0000000140c9ee1b 90                             nop        
0000000140c9ee1c 0f0b                           ud2        
0000000140c9ee1e 4989d7                         mov        r15, rdx
0000000140c9ee21 4889ce                         mov        rsi, rcx
0000000140c9ee24 49c1ee03                       shr        r14, 3
0000000140c9ee28 4969fea8010000                 imul       rdi, r14, 0x1a8
0000000140c9ee2f 4885ff                         test       rdi, rdi
0000000140c9ee32 741e                           je         0x140c9ee52
0000000140c9ee34 e877fe75ff                     call       0x1403fecb0
0000000140c9ee39 bb08000000                     mov        ebx, 8
0000000140c9ee3e ba08000000                     mov        edx, 8
0000000140c9ee43 4889f9                         mov        rcx, rdi
0000000140c9ee46 e8a5ae99ff                     call       0x140639cf0
0000000140c9ee4b 4885c0                         test       rax, rax
0000000140c9ee4e 750a                           jne        0x140c9ee5a
0000000140c9ee50 ebba                           jmp        0x140c9ee0c
0000000140c9ee52 b808000000                     mov        eax, 8
0000000140c9ee57 4531f6                         xor        r14d, r14d
0000000140c9ee5a 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140c9ee5e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9ee62 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140c9ee66 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c9ee6e 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140c9ee72 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140c9ee77 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140c9ee7b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140c9ee7f 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140c9ee83 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140c9ee8b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c9ee8f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140c9ee93 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140c9ee97 e874ed0600                     call       0x140d0dc10
0000000140c9ee9c 90                             nop        
0000000140c9ee9d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9eea1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9eea5 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c9eea9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9eeac 4889f0                         mov        rax, rsi
0000000140c9eeaf 4881c488000000                 add        rsp, 0x88
0000000140c9eeb6 5b                             pop        rbx
0000000140c9eeb7 5f                             pop        rdi
0000000140c9eeb8 5e                             pop        rsi
0000000140c9eeb9 415e                           pop        r14
0000000140c9eebb 415f                           pop        r15
0000000140c9eebd 5d                             pop        rbp
0000000140c9eebe c3                             ret        
