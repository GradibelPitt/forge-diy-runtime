00000001406c19a0 55                             push       rbp
00000001406c19a1 4157                           push       r15
00000001406c19a3 4156                           push       r14
00000001406c19a5 4155                           push       r13
00000001406c19a7 4154                           push       r12
00000001406c19a9 56                             push       rsi
00000001406c19aa 57                             push       rdi
00000001406c19ab 53                             push       rbx
00000001406c19ac 4881ec98000000                 sub        rsp, 0x98
00000001406c19b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406c19bb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001406c19c3 4889d3                         mov        rbx, rdx
00000001406c19c6 4889cf                         mov        rdi, rcx
00000001406c19c9 4c8d4228                       lea        r8, [rdx + 0x28]
00000001406c19cd 4883c210                       add        rdx, 0x10
00000001406c19d1 4889d9                         mov        rcx, rbx
00000001406c19d4 e867d4f9ff                     call       0x14065ee40
00000001406c19d9 a801                           test       al, 1
00000001406c19db 0f84ce000000                   je         0x1406c1aaf
00000001406c19e1 89d6                           mov        esi, edx
00000001406c19e3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001406c19e7 e8c4d2d3ff                     call       0x1403fecb0
00000001406c19ec b920000000                     mov        ecx, 0x20
00000001406c19f1 ba08000000                     mov        edx, 8
00000001406c19f6 e8f582f7ff                     call       0x140639cf0
00000001406c19fb 4885c0                         test       rax, rax
00000001406c19fe 0f84ee000000                   je         0x1406c1af2
00000001406c1a04 4889c7                         mov        rdi, rax
00000001406c1a07 89f0                           mov        eax, esi
00000001406c1a09 488907                         mov        qword ptr [rdi], rax
00000001406c1a0c 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001406c1a14 48897d00                       mov        qword ptr [rbp], rdi
00000001406c1a18 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001406c1a20 488b4330                       mov        rax, qword ptr [rbx + 0x30]
00000001406c1a24 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406c1a28 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001406c1a2b 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001406c1a2f 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001406c1a33 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001406c1a37 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001406c1a3b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001406c1a3f 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001406c1a43 4c8d75d8                       lea        r14, [rbp - 0x28]
00000001406c1a47 41bf01000000                   mov        r15d, 1
00000001406c1a4d 4c8d65b0                       lea        r12, [rbp - 0x50]
00000001406c1a51 4c8d6df8                       lea        r13, [rbp - 8]
00000001406c1a55 eb16                           jmp        0x1406c1a6d
00000001406c1a57 660f1f840000000000             nop        word ptr [rax + rax]
00000001406c1a60 89f0                           mov        eax, esi
00000001406c1a62 4a8904ff                       mov        qword ptr [rdi + r15*8], rax
00000001406c1a66 49ffc7                         inc        r15
00000001406c1a69 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001406c1a6d 4c89e1                         mov        rcx, r12
00000001406c1a70 4889da                         mov        rdx, rbx
00000001406c1a73 4d89f0                         mov        r8, r14
00000001406c1a76 e8c5d3f9ff                     call       0x14065ee40
00000001406c1a7b 90                             nop        
00000001406c1a7c a801                           test       al, 1
00000001406c1a7e 7448                           je         0x1406c1ac8
00000001406c1a80 89d6                           mov        esi, edx
00000001406c1a82 4c3b7df8                       cmp        r15, qword ptr [rbp - 8]
00000001406c1a86 75d8                           jne        0x1406c1a60
00000001406c1a88 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001406c1a91 41b801000000                   mov        r8d, 1
00000001406c1a97 41b908000000                   mov        r9d, 8
00000001406c1a9d 4c89e9                         mov        rcx, r13
00000001406c1aa0 4c89fa                         mov        rdx, r15
00000001406c1aa3 e858f10802                     call       0x142750c00
00000001406c1aa8 90                             nop        
00000001406c1aa9 488b7d00                       mov        rdi, qword ptr [rbp]
00000001406c1aad ebb1                           jmp        0x1406c1a60
00000001406c1aaf 48c70700000000                 mov        qword ptr [rdi], 0
00000001406c1ab6 48c7470808000000               mov        qword ptr [rdi + 8], 8
00000001406c1abe 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001406c1ac6 eb13                           jmp        0x1406c1adb
00000001406c1ac8 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001406c1acc 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001406c1ad0 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001406c1ad4 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001406c1ad8 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001406c1adb 4889f8                         mov        rax, rdi
00000001406c1ade 4881c498000000                 add        rsp, 0x98
00000001406c1ae5 5b                             pop        rbx
00000001406c1ae6 5f                             pop        rdi
00000001406c1ae7 5e                             pop        rsi
00000001406c1ae8 415c                           pop        r12
00000001406c1aea 415d                           pop        r13
00000001406c1aec 415e                           pop        r14
00000001406c1aee 415f                           pop        r15
00000001406c1af0 5d                             pop        rbp
00000001406c1af1 c3                             ret        
00000001406c1af2 b908000000                     mov        ecx, 8
00000001406c1af7 ba20000000                     mov        edx, 0x20
00000001406c1afc e8cae10a02                     call       0x14276fccb
00000001406c1b01 0f0b                           ud2        
