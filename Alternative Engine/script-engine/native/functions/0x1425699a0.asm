00000001425699a0 55                             push       rbp
00000001425699a1 4157                           push       r15
00000001425699a3 4156                           push       r14
00000001425699a5 56                             push       rsi
00000001425699a6 57                             push       rdi
00000001425699a7 53                             push       rbx
00000001425699a8 4881ec98000000                 sub        rsp, 0x98
00000001425699af 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425699b7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001425699bf 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001425699c3 4c2b7208                       sub        r14, qword ptr [rdx + 8]
00000001425699c7 48b84092244992244912           movabs     rax, 0x1249249249249240
00000001425699d1 4939c6                         cmp        r14, rax
00000001425699d4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001425699d8 7614                           jbe        0x1425699ee
00000001425699da 31db                           xor        ebx, ebx
00000001425699dc c6450f01                       mov        byte ptr [rbp + 0xf], 1
00000001425699e0 4889d9                         mov        rcx, rbx
00000001425699e3 4889fa                         mov        rdx, rdi
00000001425699e6 e8e0622000                     call       0x14276fccb
00000001425699eb 90                             nop        
00000001425699ec 0f0b                           ud2        
00000001425699ee 4989d7                         mov        r15, rdx
00000001425699f1 4889ce                         mov        rsi, rcx
00000001425699f4 49c1ee05                       shr        r14, 5
00000001425699f8 4969fee0000000                 imul       rdi, r14, 0xe0
00000001425699ff 4885ff                         test       rdi, rdi
0000000142569a02 741e                           je         0x142569a22
0000000142569a04 e8a752e9fd                     call       0x1403fecb0
0000000142569a09 bb08000000                     mov        ebx, 8
0000000142569a0e ba08000000                     mov        edx, 8
0000000142569a13 4889f9                         mov        rcx, rdi
0000000142569a16 e8d5020dfe                     call       0x140639cf0
0000000142569a1b 4885c0                         test       rax, rax
0000000142569a1e 750a                           jne        0x142569a2a
0000000142569a20 ebba                           jmp        0x1425699dc
0000000142569a22 b808000000                     mov        eax, 8
0000000142569a27 4531f6                         xor        r14d, r14d
0000000142569a2a 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142569a2e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142569a32 488d4d00                       lea        rcx, [rbp]
0000000142569a36 48c7450000000000               mov        qword ptr [rbp], 0
0000000142569a3e 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142569a42 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000142569a47 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000142569a4b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142569a4f 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000142569a53 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000142569a5b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142569a5f 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
0000000142569a64 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000142569a68 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142569a6c 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142569a70 e88b210f00                     call       0x14265bc00
0000000142569a75 90                             nop        
0000000142569a76 488b4500                       mov        rax, qword ptr [rbp]
0000000142569a7a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142569a7e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142569a82 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142569a85 4889f0                         mov        rax, rsi
0000000142569a88 4881c498000000                 add        rsp, 0x98
0000000142569a8f 5b                             pop        rbx
0000000142569a90 5f                             pop        rdi
0000000142569a91 5e                             pop        rsi
0000000142569a92 415e                           pop        r14
0000000142569a94 415f                           pop        r15
0000000142569a96 5d                             pop        rbp
0000000142569a97 c3                             ret        
