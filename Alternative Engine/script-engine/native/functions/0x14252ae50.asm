000000014252ae50 55                             push       rbp
000000014252ae51 4157                           push       r15
000000014252ae53 4156                           push       r14
000000014252ae55 4155                           push       r13
000000014252ae57 4154                           push       r12
000000014252ae59 56                             push       rsi
000000014252ae5a 57                             push       rdi
000000014252ae5b 53                             push       rbx
000000014252ae5c 4881ecf8010000                 sub        rsp, 0x1f8
000000014252ae63 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252ae6b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
000000014252ae76 4889ce                         mov        rsi, rcx
000000014252ae79 4c39c2                         cmp        rdx, r8
000000014252ae7c 7433                           je         0x14252aeb1
000000014252ae7e 4c89c7                         mov        rdi, r8
000000014252ae81 4989d7                         mov        r15, rdx
000000014252ae84 488d5d30                       lea        rbx, [rbp + 0x30]
000000014252ae88 4c8db5b8000000                 lea        r14, [rbp + 0xb8]
000000014252ae8f 90                             nop        
000000014252ae90 4889d9                         mov        rcx, rbx
000000014252ae93 4c89f2                         mov        rdx, r14
000000014252ae96 4d89f8                         mov        r8, r15
000000014252ae99 e862f2ceff                     call       0x14221a100
000000014252ae9e 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
000000014252aea3 7528                           jne        0x14252aecd
000000014252aea5 4981c708010000                 add        r15, 0x108
000000014252aeac 4939ff                         cmp        r15, rdi
000000014252aeaf 75df                           jne        0x14252ae90
000000014252aeb1 48c70600000000                 mov        qword ptr [rsi], 0
000000014252aeb8 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252aec0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252aec8 e97c010000                     jmp        0x14252b049
000000014252aecd 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014252aed4 488d5530                       lea        rdx, [rbp + 0x30]
000000014252aed8 41b888000000                   mov        r8d, 0x88
000000014252aede e82fe32100                     call       0x142749212
000000014252aee3 e8c83dedfd                     call       0x1403fecb0
000000014252aee8 b920020000                     mov        ecx, 0x220
000000014252aeed ba08000000                     mov        edx, 8
000000014252aef2 e8f9ed10fe                     call       0x140639cf0
000000014252aef7 4885c0                         test       rax, rax
000000014252aefa 0f8460010000                   je         0x14252b060
000000014252af00 4889c3                         mov        rbx, rax
000000014252af03 4981c708010000                 add        r15, 0x108
000000014252af0a 488d5530                       lea        rdx, [rbp + 0x30]
000000014252af0e 41b888000000                   mov        r8d, 0x88
000000014252af14 4889c1                         mov        rcx, rax
000000014252af17 e8f6e22100                     call       0x142749212
000000014252af1c 48c7855801000004000000         mov        qword ptr [rbp + 0x158], 4
000000014252af27 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
000000014252af2e 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
000000014252af35 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
000000014252af40 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
000000014252af47 41be01000000                   mov        r14d, 1
000000014252af4d 488d8550010000                 lea        rax, [rbp + 0x150]
000000014252af54 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014252af58 4c8dadb8000000                 lea        r13, [rbp + 0xb8]
000000014252af5f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014252af66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014252af70 4939ff                         cmp        r15, rdi
000000014252af73 0f84bb000000                   je         0x14252b034
000000014252af79 498d9f08010000                 lea        rbx, [r15 + 0x108]
000000014252af80 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
000000014252af87 4c89e1                         mov        rcx, r12
000000014252af8a 4c89ea                         mov        rdx, r13
000000014252af8d 4d89f8                         mov        r8, r15
000000014252af90 e86bf1ceff                     call       0x14221a100
000000014252af95 90                             nop        
000000014252af96 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014252af9b 4989df                         mov        r15, rbx
000000014252af9e 74d0                           je         0x14252af70
000000014252afa0 41b888000000                   mov        r8d, 0x88
000000014252afa6 4c89e9                         mov        rcx, r13
000000014252afa9 4c89e2                         mov        rdx, r12
000000014252afac e861e22100                     call       0x142749212
000000014252afb1 4c3bb558010000                 cmp        r14, qword ptr [rbp + 0x158]
000000014252afb8 7541                           jne        0x14252affb
000000014252afba 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
000000014252afc3 41b801000000                   mov        r8d, 1
000000014252afc9 41b908000000                   mov        r9d, 8
000000014252afcf 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014252afd6 4c89f2                         mov        rdx, r14
000000014252afd9 e8225c2200                     call       0x142750c00
000000014252afde 90                             nop        
000000014252afdf 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
000000014252afe6 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
000000014252afed 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014252aff4 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014252affb 4c89f0                         mov        rax, r14
000000014252affe 48c1e007                       shl        rax, 7
000000014252b002 4a8d0cf0                       lea        rcx, [rax + r14*8]
000000014252b006 48038d50010000                 add        rcx, qword ptr [rbp + 0x150]
000000014252b00d 41b888000000                   mov        r8d, 0x88
000000014252b013 4c89e2                         mov        rdx, r12
000000014252b016 e8f7e12100                     call       0x142749212
000000014252b01b 49ffc6                         inc        r14
000000014252b01e 4c89b568010000                 mov        qword ptr [rbp + 0x168], r14
000000014252b025 4989df                         mov        r15, rbx
000000014252b028 488d8550010000                 lea        rax, [rbp + 0x150]
000000014252b02f e92bffffff                     jmp        0x14252af5f
000000014252b034 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014252b03b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252b03f 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
000000014252b046 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252b049 4889f0                         mov        rax, rsi
000000014252b04c 4881c4f8010000                 add        rsp, 0x1f8
000000014252b053 5b                             pop        rbx
000000014252b054 5f                             pop        rdi
000000014252b055 5e                             pop        rsi
000000014252b056 415c                           pop        r12
000000014252b058 415d                           pop        r13
000000014252b05a 415e                           pop        r14
000000014252b05c 415f                           pop        r15
000000014252b05e 5d                             pop        rbp
000000014252b05f c3                             ret        
000000014252b060 b908000000                     mov        ecx, 8
000000014252b065 ba20020000                     mov        edx, 0x220
000000014252b06a e85c4c2400                     call       0x14276fccb
000000014252b06f 90                             nop        
000000014252b070 0f0b                           ud2        
