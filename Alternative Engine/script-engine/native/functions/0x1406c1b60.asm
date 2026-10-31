00000001406c1b60 55                             push       rbp
00000001406c1b61 4157                           push       r15
00000001406c1b63 4156                           push       r14
00000001406c1b65 4155                           push       r13
00000001406c1b67 4154                           push       r12
00000001406c1b69 56                             push       rsi
00000001406c1b6a 57                             push       rdi
00000001406c1b6b 53                             push       rbx
00000001406c1b6c 4881ec98000000                 sub        rsp, 0x98
00000001406c1b73 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406c1b7b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001406c1b83 4889d3                         mov        rbx, rdx
00000001406c1b86 4889cf                         mov        rdi, rcx
00000001406c1b89 4c8d4228                       lea        r8, [rdx + 0x28]
00000001406c1b8d 4883c210                       add        rdx, 0x10
00000001406c1b91 4889d9                         mov        rcx, rbx
00000001406c1b94 e8c7d3f9ff                     call       0x14065ef60
00000001406c1b99 a801                           test       al, 1
00000001406c1b9b 0f84ce000000                   je         0x1406c1c6f
00000001406c1ba1 89d6                           mov        esi, edx
00000001406c1ba3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001406c1ba7 e804d1d3ff                     call       0x1403fecb0
00000001406c1bac b920000000                     mov        ecx, 0x20
00000001406c1bb1 ba08000000                     mov        edx, 8
00000001406c1bb6 e83581f7ff                     call       0x140639cf0
00000001406c1bbb 4885c0                         test       rax, rax
00000001406c1bbe 0f84ee000000                   je         0x1406c1cb2
00000001406c1bc4 4889c7                         mov        rdi, rax
00000001406c1bc7 89f0                           mov        eax, esi
00000001406c1bc9 488907                         mov        qword ptr [rdi], rax
00000001406c1bcc 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001406c1bd4 48897d00                       mov        qword ptr [rbp], rdi
00000001406c1bd8 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001406c1be0 488b4330                       mov        rax, qword ptr [rbx + 0x30]
00000001406c1be4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406c1be8 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001406c1beb 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001406c1bef 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001406c1bf3 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001406c1bf7 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001406c1bfb 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001406c1bff 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001406c1c03 4c8d75d8                       lea        r14, [rbp - 0x28]
00000001406c1c07 41bf01000000                   mov        r15d, 1
00000001406c1c0d 4c8d65b0                       lea        r12, [rbp - 0x50]
00000001406c1c11 4c8d6df8                       lea        r13, [rbp - 8]
00000001406c1c15 eb16                           jmp        0x1406c1c2d
00000001406c1c17 660f1f840000000000             nop        word ptr [rax + rax]
00000001406c1c20 89f0                           mov        eax, esi
00000001406c1c22 4a8904ff                       mov        qword ptr [rdi + r15*8], rax
00000001406c1c26 49ffc7                         inc        r15
00000001406c1c29 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001406c1c2d 4c89e1                         mov        rcx, r12
00000001406c1c30 4889da                         mov        rdx, rbx
00000001406c1c33 4d89f0                         mov        r8, r14
00000001406c1c36 e825d3f9ff                     call       0x14065ef60
00000001406c1c3b 90                             nop        
00000001406c1c3c a801                           test       al, 1
00000001406c1c3e 7448                           je         0x1406c1c88
00000001406c1c40 89d6                           mov        esi, edx
00000001406c1c42 4c3b7df8                       cmp        r15, qword ptr [rbp - 8]
00000001406c1c46 75d8                           jne        0x1406c1c20
00000001406c1c48 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001406c1c51 41b801000000                   mov        r8d, 1
00000001406c1c57 41b908000000                   mov        r9d, 8
00000001406c1c5d 4c89e9                         mov        rcx, r13
00000001406c1c60 4c89fa                         mov        rdx, r15
00000001406c1c63 e898ef0802                     call       0x142750c00
00000001406c1c68 90                             nop        
00000001406c1c69 488b7d00                       mov        rdi, qword ptr [rbp]
00000001406c1c6d ebb1                           jmp        0x1406c1c20
00000001406c1c6f 48c70700000000                 mov        qword ptr [rdi], 0
00000001406c1c76 48c7470808000000               mov        qword ptr [rdi + 8], 8
00000001406c1c7e 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001406c1c86 eb13                           jmp        0x1406c1c9b
00000001406c1c88 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001406c1c8c 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001406c1c90 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001406c1c94 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001406c1c98 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001406c1c9b 4889f8                         mov        rax, rdi
00000001406c1c9e 4881c498000000                 add        rsp, 0x98
00000001406c1ca5 5b                             pop        rbx
00000001406c1ca6 5f                             pop        rdi
00000001406c1ca7 5e                             pop        rsi
00000001406c1ca8 415c                           pop        r12
00000001406c1caa 415d                           pop        r13
00000001406c1cac 415e                           pop        r14
00000001406c1cae 415f                           pop        r15
00000001406c1cb0 5d                             pop        rbp
00000001406c1cb1 c3                             ret        
00000001406c1cb2 b908000000                     mov        ecx, 8
00000001406c1cb7 ba20000000                     mov        edx, 0x20
00000001406c1cbc e80ae00a02                     call       0x14276fccb
00000001406c1cc1 0f0b                           ud2        
