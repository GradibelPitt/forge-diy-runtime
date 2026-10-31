00000001400989e0 55                             push       rbp
00000001400989e1 4157                           push       r15
00000001400989e3 4156                           push       r14
00000001400989e5 56                             push       rsi
00000001400989e6 57                             push       rdi
00000001400989e7 53                             push       rbx
00000001400989e8 4881ecd8000000                 sub        rsp, 0xd8
00000001400989ef 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400989f7 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001400989ff 4c8b7240                       mov        r14, qword ptr [rdx + 0x40]
0000000140098a03 4a8d04f500000000               lea        rax, [r14*8]
0000000140098a0b 488d3c40                       lea        rdi, [rax + rax*2]
0000000140098a0f 48b85555555555555505           movabs     rax, 0x555555555555555
0000000140098a19 4939c6                         cmp        r14, rax
0000000140098a1c 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140098a20 7614                           jbe        0x140098a36
0000000140098a22 31db                           xor        ebx, ebx
0000000140098a24 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140098a28 4889d9                         mov        rcx, rbx
0000000140098a2b 4889fa                         mov        rdx, rdi
0000000140098a2e e898726d02                     call       0x14276fccb
0000000140098a33 90                             nop        
0000000140098a34 0f0b                           ud2        
0000000140098a36 4989d7                         mov        r15, rdx
0000000140098a39 4889ce                         mov        rsi, rcx
0000000140098a3c 4885ff                         test       rdi, rdi
0000000140098a3f 741e                           je         0x140098a5f
0000000140098a41 e86a623600                     call       0x1403fecb0
0000000140098a46 bb08000000                     mov        ebx, 8
0000000140098a4b ba08000000                     mov        edx, 8
0000000140098a50 4889f9                         mov        rcx, rdi
0000000140098a53 e898125a00                     call       0x140639cf0
0000000140098a58 4885c0                         test       rax, rax
0000000140098a5b 750a                           jne        0x140098a67
0000000140098a5d ebc5                           jmp        0x140098a24
0000000140098a5f b808000000                     mov        eax, 8
0000000140098a64 4531f6                         xor        r14d, r14d
0000000140098a67 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000140098a6b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140098a6f 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140098a77 4d8b4740                       mov        r8, qword ptr [r15 + 0x40]
0000000140098a7b 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140098a7f 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140098a83 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140098a88 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140098a8d 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000140098a92 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140098a96 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140098a9a 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140098a9e 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140098aa2 4d39f0                         cmp        r8, r14
0000000140098aa5 7745                           ja         0x140098aec
0000000140098aa7 31c9                           xor        ecx, ecx
0000000140098aa9 488d5540                       lea        rdx, [rbp + 0x40]
0000000140098aad 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140098ab1 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140098ab5 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140098ab9 c6454e00                       mov        byte ptr [rbp + 0x4e], 0
0000000140098abd 488d5510                       lea        rdx, [rbp + 0x10]
0000000140098ac1 4c89f9                         mov        rcx, r15
0000000140098ac4 e807091c00                     call       0x1402593d0
0000000140098ac9 90                             nop        
0000000140098aca 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140098ace 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140098ad2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000140098ad6 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140098ad9 4889f0                         mov        rax, rsi
0000000140098adc 4881c4d8000000                 add        rsp, 0xd8
0000000140098ae3 5b                             pop        rbx
0000000140098ae4 5f                             pop        rdi
0000000140098ae5 5e                             pop        rsi
0000000140098ae6 415e                           pop        r14
0000000140098ae8 415f                           pop        r15
0000000140098aea 5d                             pop        rbp
0000000140098aeb c3                             ret        
0000000140098aec c6454e01                       mov        byte ptr [rbp + 0x4e], 1
0000000140098af0 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140098af9 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140098afd 41b908000000                   mov        r9d, 8
0000000140098b03 31d2                           xor        edx, edx
0000000140098b05 e8f6806b02                     call       0x142750c00
0000000140098b0a 90                             nop        
0000000140098b0b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140098b0f 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140098b13 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000140098b17 eb90                           jmp        0x140098aa9
