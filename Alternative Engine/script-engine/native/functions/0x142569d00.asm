0000000142569d00 55                             push       rbp
0000000142569d01 4157                           push       r15
0000000142569d03 4156                           push       r14
0000000142569d05 56                             push       rsi
0000000142569d06 57                             push       rdi
0000000142569d07 53                             push       rbx
0000000142569d08 4881ec98000000                 sub        rsp, 0x98
0000000142569d0f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142569d17 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142569d1f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142569d23 4c2b7208                       sub        r14, qword ptr [rdx + 8]
0000000142569d27 48b84892244992244902           movabs     rax, 0x249249249249248
0000000142569d31 4939c6                         cmp        r14, rax
0000000142569d34 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142569d38 7614                           jbe        0x142569d4e
0000000142569d3a 31db                           xor        ebx, ebx
0000000142569d3c c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000142569d40 4889d9                         mov        rcx, rbx
0000000142569d43 4889fa                         mov        rdx, rdi
0000000142569d46 e8805f2000                     call       0x14276fccb
0000000142569d4b 90                             nop        
0000000142569d4c 0f0b                           ud2        
0000000142569d4e 4989d7                         mov        r15, rdx
0000000142569d51 4889ce                         mov        rsi, rcx
0000000142569d54 49c1ee02                       shr        r14, 2
0000000142569d58 4969fee0000000                 imul       rdi, r14, 0xe0
0000000142569d5f 4885ff                         test       rdi, rdi
0000000142569d62 741e                           je         0x142569d82
0000000142569d64 e8474fe9fd                     call       0x1403fecb0
0000000142569d69 bb08000000                     mov        ebx, 8
0000000142569d6e ba08000000                     mov        edx, 8
0000000142569d73 4889f9                         mov        rcx, rdi
0000000142569d76 e875ff0cfe                     call       0x140639cf0
0000000142569d7b 4885c0                         test       rax, rax
0000000142569d7e 750a                           jne        0x142569d8a
0000000142569d80 ebba                           jmp        0x142569d3c
0000000142569d82 b808000000                     mov        eax, 8
0000000142569d87 4531f6                         xor        r14d, r14d
0000000142569d8a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142569d8e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142569d92 488d4d00                       lea        rcx, [rbp]
0000000142569d96 48c7450000000000               mov        qword ptr [rbp], 0
0000000142569d9e 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142569da2 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000142569da7 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142569dab 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142569daf 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000142569db3 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000142569dbb 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142569dbf 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
0000000142569dc4 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000142569dc8 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142569dcc 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142569dd0 e82b3b0e00                     call       0x14264d900
0000000142569dd5 90                             nop        
0000000142569dd6 488b4500                       mov        rax, qword ptr [rbp]
0000000142569dda 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142569dde 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142569de2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142569de5 4889f0                         mov        rax, rsi
0000000142569de8 4881c498000000                 add        rsp, 0x98
0000000142569def 5b                             pop        rbx
0000000142569df0 5f                             pop        rdi
0000000142569df1 5e                             pop        rsi
0000000142569df2 415e                           pop        r14
0000000142569df4 415f                           pop        r15
0000000142569df6 5d                             pop        rbp
0000000142569df7 c3                             ret        
