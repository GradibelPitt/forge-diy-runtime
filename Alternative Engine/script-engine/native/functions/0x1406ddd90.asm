00000001406ddd90 55                             push       rbp
00000001406ddd91 4157                           push       r15
00000001406ddd93 4156                           push       r14
00000001406ddd95 56                             push       rsi
00000001406ddd96 57                             push       rdi
00000001406ddd97 53                             push       rbx
00000001406ddd98 4881ecd8000000                 sub        rsp, 0xd8
00000001406ddd9f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406ddda7 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001406dddaf 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001406dddb3 4c2b7208                       sub        r14, qword ptr [rdx + 8]
00000001406dddb7 48b8c0b66ddbb66ddb36           movabs     rax, 0x36db6db6db6db6c0
00000001406dddc1 4939c6                         cmp        r14, rax
00000001406dddc4 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001406dddc8 7614                           jbe        0x1406dddde
00000001406dddca 31db                           xor        ebx, ebx
00000001406dddcc c6454f01                       mov        byte ptr [rbp + 0x4f], 1
00000001406dddd0 4889d9                         mov        rcx, rbx
00000001406dddd3 4889fa                         mov        rdx, rdi
00000001406dddd6 e8f01e0902                     call       0x14276fccb
00000001406ddddb 90                             nop        
00000001406ddddc 0f0b                           ud2        
00000001406dddde 4989d7                         mov        r15, rdx
00000001406ddde1 4889ce                         mov        rsi, rcx
00000001406ddde4 49c1ee04                       shr        r14, 4
00000001406ddde8 48bfd0aaaaaaaaaaaaaa           movabs     rdi, 0xaaaaaaaaaaaaaad0
00000001406dddf2 490faffe                       imul       rdi, r14
00000001406dddf6 4885ff                         test       rdi, rdi
00000001406dddf9 742c                           je         0x1406dde27
00000001406dddfb e8b00ed2ff                     call       0x1403fecb0
00000001406dde00 bb08000000                     mov        ebx, 8
00000001406dde05 ba08000000                     mov        edx, 8
00000001406dde0a 4889f9                         mov        rcx, rdi
00000001406dde0d e8debef5ff                     call       0x140639cf0
00000001406dde12 4885c0                         test       rax, rax
00000001406dde15 74b5                           je         0x1406dddcc
00000001406dde17 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001406dde21 4c0faff1                       imul       r14, rcx
00000001406dde25 eb08                           jmp        0x1406dde2f
00000001406dde27 b808000000                     mov        eax, 8
00000001406dde2c 4531f6                         xor        r14d, r14d
00000001406dde2f 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001406dde33 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001406dde37 488d4d40                       lea        rcx, [rbp + 0x40]
00000001406dde3b 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001406dde43 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001406dde47 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001406dde4c 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
00000001406dde50 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001406dde54 498b5760                       mov        rdx, qword ptr [r15 + 0x60]
00000001406dde58 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001406dde5c 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
00000001406dde61 410f104f30                     movups     xmm1, xmmword ptr [r15 + 0x30]
00000001406dde66 410f105740                     movups     xmm2, xmmword ptr [r15 + 0x40]
00000001406dde6b 410f105f50                     movups     xmm3, xmmword ptr [r15 + 0x50]
00000001406dde70 0f115de8                       movups     xmmword ptr [rbp - 0x18], xmm3
00000001406dde74 0f1155d8                       movups     xmmword ptr [rbp - 0x28], xmm2
00000001406dde78 0f114dc8                       movups     xmmword ptr [rbp - 0x38], xmm1
00000001406dde7c 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
00000001406dde80 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001406dde84 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001406dde8c 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001406dde90 4889e9                         mov        rcx, rbp
00000001406dde93 488d55a0                       lea        rdx, [rbp - 0x60]
00000001406dde97 e894ca1000                     call       0x1407ea930
00000001406dde9c 90                             nop        
00000001406dde9d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001406ddea1 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406ddea5 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001406ddea9 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406ddeac 4889f0                         mov        rax, rsi
00000001406ddeaf 4881c4d8000000                 add        rsp, 0xd8
00000001406ddeb6 5b                             pop        rbx
00000001406ddeb7 5f                             pop        rdi
00000001406ddeb8 5e                             pop        rsi
00000001406ddeb9 415e                           pop        r14
00000001406ddebb 415f                           pop        r15
00000001406ddebd 5d                             pop        rbp
00000001406ddebe c3                             ret        
