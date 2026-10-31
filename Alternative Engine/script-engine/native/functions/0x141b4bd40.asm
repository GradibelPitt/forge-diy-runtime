0000000141b4bd40 55                             push       rbp
0000000141b4bd41 4157                           push       r15
0000000141b4bd43 4156                           push       r14
0000000141b4bd45 4155                           push       r13
0000000141b4bd47 4154                           push       r12
0000000141b4bd49 56                             push       rsi
0000000141b4bd4a 57                             push       rdi
0000000141b4bd4b 53                             push       rbx
0000000141b4bd4c 4881ec48010000                 sub        rsp, 0x148
0000000141b4bd53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4bd5b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141b4bd66 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141b4bd6d 4889ce                         mov        rsi, rcx
0000000141b4bd70 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b4bd74 4c89c2                         mov        rdx, r8
0000000141b4bd77 4d89c8                         mov        r8, r9
0000000141b4bd7a e881e07400                     call       0x142299e00
0000000141b4bd7f 90                             nop        
0000000141b4bd80 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141b4bd85 0f8456010000                   je         0x141b4bee1
0000000141b4bd8b 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141b4bd8f 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141b4bd96 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141b4bd9a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141b4bda1 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141b4bda5 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141b4bdac 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141b4bdb0 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141b4bdb4 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141b4bdb8 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000141b4bdbc 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141b4bdc0 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141b4bdc4 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
0000000141b4bdc8 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141b4bdcc 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141b4bdd0 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141b4bdd4 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000141b4bddb 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141b4bde2 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141b4bde9 4c6bf378                       imul       r14, rbx, 0x78
0000000141b4bded 4a8d0437                       lea        rax, [rdi + r14]
0000000141b4bdf1 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141b4bdf5 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141b4bdf9 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141b4bdfd 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b4be01 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
0000000141b4be08 498b4560                       mov        rax, qword ptr [r13 + 0x60]
0000000141b4be0c 4d8b7d70                       mov        r15, qword ptr [r13 + 0x70]
0000000141b4be10 4c29f8                         sub        rax, r15
0000000141b4be13 4839c3                         cmp        rbx, rax
0000000141b4be16 0f8700010000                   ja         0x141b4bf1c
0000000141b4be1c 4885db                         test       rbx, rbx
0000000141b4be1f 7413                           je         0x141b4be34
0000000141b4be21 496bcf78                       imul       rcx, r15, 0x78
0000000141b4be25 49034d68                       add        rcx, qword ptr [r13 + 0x68]
0000000141b4be29 4889fa                         mov        rdx, rdi
0000000141b4be2c 4d89f0                         mov        r8, r14
0000000141b4be2f e8ded3bf00                     call       0x142749212
0000000141b4be34 4901df                         add        r15, rbx
0000000141b4be37 4d897d70                       mov        qword ptr [r13 + 0x70], r15
0000000141b4be3b 4d85e4                         test       r12, r12
0000000141b4be3e 7412                           je         0x141b4be52
0000000141b4be40 496bd478                       imul       rdx, r12, 0x78
0000000141b4be44 41b808000000                   mov        r8d, 8
0000000141b4be4a 4889f9                         mov        rcx, rdi
0000000141b4be4d e8aedeaefe                     call       0x140639d00
0000000141b4be52 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b4be56 4885c0                         test       rax, rax
0000000141b4be59 7413                           je         0x141b4be6e
0000000141b4be5b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141b4be5f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b4be63 41b801000000                   mov        r8d, 1
0000000141b4be69 e892deaefe                     call       0x140639d00
0000000141b4be6e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141b4be72 4885d2                         test       rdx, rdx
0000000141b4be75 740f                           je         0x141b4be86
0000000141b4be77 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b4be7b 41b801000000                   mov        r8d, 1
0000000141b4be81 e87adeaefe                     call       0x140639d00
0000000141b4be86 410f104570                     movups     xmm0, xmmword ptr [r13 + 0x70]
0000000141b4be8b 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141b4be8f 410f104560                     movups     xmm0, xmmword ptr [r13 + 0x60]
0000000141b4be94 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141b4be98 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
0000000141b4be9d 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141b4bea1 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
0000000141b4bea6 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141b4beaa 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000141b4beaf 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000141b4beb4 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000141b4beb9 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
0000000141b4bebe 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141b4bec2 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141b4bec6 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141b4beca 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b4becd 4881c448010000                 add        rsp, 0x148
0000000141b4bed4 5b                             pop        rbx
0000000141b4bed5 5f                             pop        rdi
0000000141b4bed6 5e                             pop        rsi
0000000141b4bed7 415c                           pop        r12
0000000141b4bed9 415d                           pop        r13
0000000141b4bedb 415e                           pop        r14
0000000141b4bedd 415f                           pop        r15
0000000141b4bedf 5d                             pop        rbp
0000000141b4bee0 c3                             ret        
0000000141b4bee1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b4bee5 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b4bee9 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141b4beed 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141b4bef1 488d05a0471401                 lea        rax, [rip + 0x11447a0]
0000000141b4bef8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b4befd 488d0d2c451401                 lea        rcx, [rip + 0x114452c]
0000000141b4bf04 4c8d0d6d7e1401                 lea        r9, [rip + 0x1147e6d]
0000000141b4bf0b 4c8d4530                       lea        r8, [rbp + 0x30]
0000000141b4bf0f ba0c000000                     mov        edx, 0xc
0000000141b4bf14 e88740c200                     call       0x14276ffa0
0000000141b4bf19 90                             nop        
0000000141b4bf1a 0f0b                           ud2        
0000000141b4bf1c 498d4d60                       lea        rcx, [r13 + 0x60]
0000000141b4bf20 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141b4bf29 41b908000000                   mov        r9d, 8
0000000141b4bf2f 4c89fa                         mov        rdx, r15
0000000141b4bf32 4989d8                         mov        r8, rbx
0000000141b4bf35 e8c64cc000                     call       0x142750c00
0000000141b4bf3a 90                             nop        
0000000141b4bf3b 4d8b7d70                       mov        r15, qword ptr [r13 + 0x70]
0000000141b4bf3f e9ddfeffff                     jmp        0x141b4be21
