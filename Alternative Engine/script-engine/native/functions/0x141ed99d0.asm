0000000141ed99d0 55                             push       rbp
0000000141ed99d1 4157                           push       r15
0000000141ed99d3 4156                           push       r14
0000000141ed99d5 4155                           push       r13
0000000141ed99d7 4154                           push       r12
0000000141ed99d9 56                             push       rsi
0000000141ed99da 57                             push       rdi
0000000141ed99db 53                             push       rbx
0000000141ed99dc 4881ecb8010000                 sub        rsp, 0x1b8
0000000141ed99e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed99eb 440f298520010000               movaps     xmmword ptr [rbp + 0x120], xmm8
0000000141ed99f3 0f29bd10010000                 movaps     xmmword ptr [rbp + 0x110], xmm7
0000000141ed99fa 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
0000000141ed9a01 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000141ed9a0c 4889d7                         mov        rdi, rdx
0000000141ed9a0f 4989ce                         mov        r14, rcx
0000000141ed9a12 4883c210                       add        rdx, 0x10
0000000141ed9a16 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ed9a1a e8519c1cfe                     call       0x1400a3670
0000000141ed9a1f 4c8b6738                       mov        r12, qword ptr [rdi + 0x38]
0000000141ed9a23 4a8d1ce500000000               lea        rbx, [r12*8]
0000000141ed9a2b 4c89e0                         mov        rax, r12
0000000141ed9a2e 48c1e83d                       shr        rax, 0x3d
0000000141ed9a32 0f95c0                         setne      al
0000000141ed9a35 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
0000000141ed9a3f 4839f3                         cmp        rbx, rsi
0000000141ed9a42 0f97c1                         seta       cl
0000000141ed9a45 08c1                           or         cl, al
0000000141ed9a47 7414                           je         0x141ed9a5d
0000000141ed9a49 4531ff                         xor        r15d, r15d
0000000141ed9a4c 4c89f9                         mov        rcx, r15
0000000141ed9a4f 4889da                         mov        rdx, rbx
0000000141ed9a52 e874628900                     call       0x14276fccb
0000000141ed9a57 90                             nop        
0000000141ed9a58 e9e4070000                     jmp        0x141eda241
0000000141ed9a5d 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141ed9a61 8b8780010000                   mov        eax, dword ptr [rdi + 0x180]
0000000141ed9a67 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000141ed9a6a 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
0000000141ed9a6e 4885db                         test       rbx, rbx
0000000141ed9a71 0f841a010000                   je         0x141ed9b91
0000000141ed9a77 e8345252fe                     call       0x1403fecb0
0000000141ed9a7c 41bf08000000                   mov        r15d, 8
0000000141ed9a82 ba08000000                     mov        edx, 8
0000000141ed9a87 4889d9                         mov        rcx, rbx
0000000141ed9a8a e8610276fe                     call       0x140639cf0
0000000141ed9a8f 4885c0                         test       rax, rax
0000000141ed9a92 74b8                           je         0x141ed9a4c
0000000141ed9a94 4989c5                         mov        r13, rax
0000000141ed9a97 4c896538                       mov        qword ptr [rbp + 0x38], r12
0000000141ed9a9b 4d85e4                         test       r12, r12
0000000141ed9a9e 740e                           je         0x141ed9aae
0000000141ed9aa0 4c89e9                         mov        rcx, r13
0000000141ed9aa3 4c89f2                         mov        rdx, r14
0000000141ed9aa6 4989d8                         mov        r8, rbx
0000000141ed9aa9 e864f78600                     call       0x142749212
0000000141ed9aae 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141ed9ab2 4c8b6f50                       mov        r13, qword ptr [rdi + 0x50]
0000000141ed9ab6 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141ed9abe 4c89e8                         mov        rax, r13
0000000141ed9ac1 48c1e83e                       shr        rax, 0x3e
0000000141ed9ac5 0f95c0                         setne      al
0000000141ed9ac8 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ed9ad2 4839cb                         cmp        rbx, rcx
0000000141ed9ad5 0f97c1                         seta       cl
0000000141ed9ad8 08c1                           or         cl, al
0000000141ed9ada 7414                           je         0x141ed9af0
0000000141ed9adc 4531ff                         xor        r15d, r15d
0000000141ed9adf 4c89f9                         mov        rcx, r15
0000000141ed9ae2 4889da                         mov        rdx, rbx
0000000141ed9ae5 e8e1618900                     call       0x14276fccb
0000000141ed9aea 90                             nop        
0000000141ed9aeb e951070000                     jmp        0x141eda241
0000000141ed9af0 0fb68790010000                 movzx      eax, byte ptr [rdi + 0x190]
0000000141ed9af7 8885f4000000                   mov        byte ptr [rbp + 0xf4], al
0000000141ed9afd 0fb68791010000                 movzx      eax, byte ptr [rdi + 0x191]
0000000141ed9b04 8885f5000000                   mov        byte ptr [rbp + 0xf5], al
0000000141ed9b0a 4c8b7748                       mov        r14, qword ptr [rdi + 0x48]
0000000141ed9b0e 4885db                         test       rbx, rbx
0000000141ed9b11 0f8445010000                   je         0x141ed9c5c
0000000141ed9b17 e8945152fe                     call       0x1403fecb0
0000000141ed9b1c 41bf04000000                   mov        r15d, 4
0000000141ed9b22 ba04000000                     mov        edx, 4
0000000141ed9b27 4889d9                         mov        rcx, rbx
0000000141ed9b2a e8c10176fe                     call       0x140639cf0
0000000141ed9b2f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141ed9b33 4885c0                         test       rax, rax
0000000141ed9b36 74a7                           je         0x141ed9adf
0000000141ed9b38 4d89ef                         mov        r15, r13
0000000141ed9b3b 4d85ed                         test       r13, r13
0000000141ed9b3e 740f                           je         0x141ed9b4f
0000000141ed9b40 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141ed9b44 4c89f2                         mov        rdx, r14
0000000141ed9b47 4989d8                         mov        r8, rbx
0000000141ed9b4a e8c3f68600                     call       0x142749212
0000000141ed9b4f 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
0000000141ed9b53 488d1c9500000000               lea        rbx, [rdx*4]
0000000141ed9b5b 4889d0                         mov        rax, rdx
0000000141ed9b5e 48c1e83e                       shr        rax, 0x3e
0000000141ed9b62 0f95c0                         setne      al
0000000141ed9b65 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ed9b6f 4839cb                         cmp        rbx, rcx
0000000141ed9b72 0f97c1                         seta       cl
0000000141ed9b75 08c1                           or         cl, al
0000000141ed9b77 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141ed9b7b 7430                           je         0x141ed9bad
0000000141ed9b7d 4531ff                         xor        r15d, r15d
0000000141ed9b80 4c89f9                         mov        rcx, r15
0000000141ed9b83 4889da                         mov        rdx, rbx
0000000141ed9b86 e840618900                     call       0x14276fccb
0000000141ed9b8b 90                             nop        
0000000141ed9b8c e9b0060000                     jmp        0x141eda241
0000000141ed9b91 41bd08000000                   mov        r13d, 8
0000000141ed9b97 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141ed9b9f 4d85e4                         test       r12, r12
0000000141ed9ba2 0f85f8feffff                   jne        0x141ed9aa0
0000000141ed9ba8 e901ffffff                     jmp        0x141ed9aae
0000000141ed9bad 4c8b7760                       mov        r14, qword ptr [rdi + 0x60]
0000000141ed9bb1 4885db                         test       rbx, rbx
0000000141ed9bb4 0f8461010000                   je         0x141ed9d1b
0000000141ed9bba 4889d6                         mov        rsi, rdx
0000000141ed9bbd e8ee5052fe                     call       0x1403fecb0
0000000141ed9bc2 41bf04000000                   mov        r15d, 4
0000000141ed9bc8 ba04000000                     mov        edx, 4
0000000141ed9bcd 4889d9                         mov        rcx, rbx
0000000141ed9bd0 e81b0176fe                     call       0x140639cf0
0000000141ed9bd5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ed9bdc 4885c0                         test       rax, rax
0000000141ed9bdf 749f                           je         0x141ed9b80
0000000141ed9be1 4889f2                         mov        rdx, rsi
0000000141ed9be4 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000141ed9be8 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
0000000141ed9bf2 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141ed9bf6 4885d2                         test       rdx, rdx
0000000141ed9bf9 7412                           je         0x141ed9c0d
0000000141ed9bfb 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141ed9c02 4c89f2                         mov        rdx, r14
0000000141ed9c05 4989d8                         mov        r8, rbx
0000000141ed9c08 e805f68600                     call       0x142749212
0000000141ed9c0d 488d5770                       lea        rdx, [rdi + 0x70]
0000000141ed9c11 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ed9c15 e8d6961cfe                     call       0x1400a32f0
0000000141ed9c1a 90                             nop        
0000000141ed9c1b 4c8bbf98000000                 mov        r15, qword ptr [rdi + 0x98]
0000000141ed9c22 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000141ed9c2a 4c89f8                         mov        rax, r15
0000000141ed9c2d 48c1e83d                       shr        rax, 0x3d
0000000141ed9c31 0f95c0                         setne      al
0000000141ed9c34 4839f3                         cmp        rbx, rsi
0000000141ed9c37 0f97c1                         seta       cl
0000000141ed9c3a 08c1                           or         cl, al
0000000141ed9c3c 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141ed9c46 742e                           je         0x141ed9c76
0000000141ed9c48 4531ff                         xor        r15d, r15d
0000000141ed9c4b 4c89f9                         mov        rcx, r15
0000000141ed9c4e 4889da                         mov        rdx, rbx
0000000141ed9c51 e875608900                     call       0x14276fccb
0000000141ed9c56 90                             nop        
0000000141ed9c57 e9e5050000                     jmp        0x141eda241
0000000141ed9c5c b804000000                     mov        eax, 4
0000000141ed9c61 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141ed9c65 4531ff                         xor        r15d, r15d
0000000141ed9c68 4d85ed                         test       r13, r13
0000000141ed9c6b 0f85cffeffff                   jne        0x141ed9b40
0000000141ed9c71 e9d9feffff                     jmp        0x141ed9b4f
0000000141ed9c76 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000141ed9c7d 4885db                         test       rbx, rbx
0000000141ed9c80 0f844b010000                   je         0x141ed9dd1
0000000141ed9c86 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141ed9c8d 4d89fe                         mov        r14, r15
0000000141ed9c90 e81b5052fe                     call       0x1403fecb0
0000000141ed9c95 41bf08000000                   mov        r15d, 8
0000000141ed9c9b ba08000000                     mov        edx, 8
0000000141ed9ca0 4889d9                         mov        rcx, rbx
0000000141ed9ca3 e8480076fe                     call       0x140639cf0
0000000141ed9ca8 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ed9caf 4885c0                         test       rax, rax
0000000141ed9cb2 7497                           je         0x141ed9c4b
0000000141ed9cb4 4d89f7                         mov        r15, r14
0000000141ed9cb7 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000141ed9cbb 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141ed9cc5 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141ed9ccc 4d85ff                         test       r15, r15
0000000141ed9ccf 740f                           je         0x141ed9ce0
0000000141ed9cd1 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141ed9cd8 4989d8                         mov        r8, rbx
0000000141ed9cdb e832f58600                     call       0x142749212
0000000141ed9ce0 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
0000000141ed9ce7 488d1c8500000000               lea        rbx, [rax*4]
0000000141ed9cef 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141ed9cf6 48c1e83e                       shr        rax, 0x3e
0000000141ed9cfa 0f95c0                         setne      al
0000000141ed9cfd 4c39f3                         cmp        rbx, r14
0000000141ed9d00 0f97c1                         seta       cl
0000000141ed9d03 08c1                           or         cl, al
0000000141ed9d05 743a                           je         0x141ed9d41
0000000141ed9d07 4531ff                         xor        r15d, r15d
0000000141ed9d0a 4c89f9                         mov        rcx, r15
0000000141ed9d0d 4889da                         mov        rdx, rbx
0000000141ed9d10 e8b65f8900                     call       0x14276fccb
0000000141ed9d15 90                             nop        
0000000141ed9d16 e926050000                     jmp        0x141eda241
0000000141ed9d1b b804000000                     mov        eax, 4
0000000141ed9d20 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ed9d27 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141ed9d2f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141ed9d33 4885d2                         test       rdx, rdx
0000000141ed9d36 0f85bffeffff                   jne        0x141ed9bfb
0000000141ed9d3c e9ccfeffff                     jmp        0x141ed9c0d
0000000141ed9d41 488b8778010000                 mov        rax, qword ptr [rdi + 0x178]
0000000141ed9d48 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ed9d4c 8b8784010000                   mov        eax, dword ptr [rdi + 0x184]
0000000141ed9d52 894530                         mov        dword ptr [rbp + 0x30], eax
0000000141ed9d55 0f1037                         movups     xmm6, xmmword ptr [rdi]
0000000141ed9d58 0fb68792010000                 movzx      eax, byte ptr [rdi + 0x192]
0000000141ed9d5f 8885f6000000                   mov        byte ptr [rbp + 0xf6], al
0000000141ed9d65 0fb68793010000                 movzx      eax, byte ptr [rdi + 0x193]
0000000141ed9d6c 8885f7000000                   mov        byte ptr [rbp + 0xf7], al
0000000141ed9d72 488b97a8000000                 mov        rdx, qword ptr [rdi + 0xa8]
0000000141ed9d79 4885db                         test       rbx, rbx
0000000141ed9d7c 7475                           je         0x141ed9df3
0000000141ed9d7e 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000141ed9d85 4d89fe                         mov        r14, r15
0000000141ed9d88 e8234f52fe                     call       0x1403fecb0
0000000141ed9d8d 41bf04000000                   mov        r15d, 4
0000000141ed9d93 ba04000000                     mov        edx, 4
0000000141ed9d98 4889d9                         mov        rcx, rbx
0000000141ed9d9b e850ff75fe                     call       0x140639cf0
0000000141ed9da0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ed9da7 4885c0                         test       rax, rax
0000000141ed9daa 0f845affffff                   je         0x141ed9d0a
0000000141ed9db0 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141ed9db7 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141ed9dbb 4d89f7                         mov        r15, r14
0000000141ed9dbe 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141ed9dc8 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141ed9dcf eb3d                           jmp        0x141ed9e0e
0000000141ed9dd1 b808000000                     mov        eax, 8
0000000141ed9dd6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ed9ddd 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141ed9de5 4d85ff                         test       r15, r15
0000000141ed9de8 0f85e3feffff                   jne        0x141ed9cd1
0000000141ed9dee e9edfeffff                     jmp        0x141ed9ce0
0000000141ed9df3 b804000000                     mov        eax, 4
0000000141ed9df8 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ed9dff 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141ed9e07 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141ed9e0e 4885c0                         test       rax, rax
0000000141ed9e11 740f                           je         0x141ed9e22
0000000141ed9e13 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141ed9e1a 4989d8                         mov        r8, rbx
0000000141ed9e1d e8f0f38600                     call       0x142749212
0000000141ed9e22 488b87c8000000                 mov        rax, qword ptr [rdi + 0xc8]
0000000141ed9e29 488d1c8500000000               lea        rbx, [rax*4]
0000000141ed9e31 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141ed9e38 48c1e83e                       shr        rax, 0x3e
0000000141ed9e3c 0f95c0                         setne      al
0000000141ed9e3f 4c39f3                         cmp        rbx, r14
0000000141ed9e42 0f97c1                         seta       cl
0000000141ed9e45 08c1                           or         cl, al
0000000141ed9e47 7414                           je         0x141ed9e5d
0000000141ed9e49 4531ff                         xor        r15d, r15d
0000000141ed9e4c 4c89f9                         mov        rcx, r15
0000000141ed9e4f 4889da                         mov        rdx, rbx
0000000141ed9e52 e8745e8900                     call       0x14276fccb
0000000141ed9e57 90                             nop        
0000000141ed9e58 e9e4030000                     jmp        0x141eda241
0000000141ed9e5d 8b8788010000                   mov        eax, dword ptr [rdi + 0x188]
0000000141ed9e63 894534                         mov        dword ptr [rbp + 0x34], eax
0000000141ed9e66 488b97c0000000                 mov        rdx, qword ptr [rdi + 0xc0]
0000000141ed9e6d 4885db                         test       rbx, rbx
0000000141ed9e70 744f                           je         0x141ed9ec1
0000000141ed9e72 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141ed9e79 4d89fe                         mov        r14, r15
0000000141ed9e7c e82f4e52fe                     call       0x1403fecb0
0000000141ed9e81 41bf04000000                   mov        r15d, 4
0000000141ed9e87 ba04000000                     mov        edx, 4
0000000141ed9e8c 4889d9                         mov        rcx, rbx
0000000141ed9e8f e85cfe75fe                     call       0x140639cf0
0000000141ed9e94 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ed9e9b 4885c0                         test       rax, rax
0000000141ed9e9e 74ac                           je         0x141ed9e4c
0000000141ed9ea0 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141ed9ea7 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141ed9eab 4d89f7                         mov        r15, r14
0000000141ed9eae 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141ed9eb8 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141ed9ebf eb1b                           jmp        0x141ed9edc
0000000141ed9ec1 b804000000                     mov        eax, 4
0000000141ed9ec6 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ed9ecd 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141ed9ed5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141ed9edc 4885c0                         test       rax, rax
0000000141ed9edf 740f                           je         0x141ed9ef0
0000000141ed9ee1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141ed9ee8 4989d8                         mov        r8, rbx
0000000141ed9eeb e822f38600                     call       0x142749212
0000000141ed9ef0 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
0000000141ed9ef7 488d1c8500000000               lea        rbx, [rax*4]
0000000141ed9eff 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141ed9f06 48c1e83e                       shr        rax, 0x3e
0000000141ed9f0a 0f95c0                         setne      al
0000000141ed9f0d 4c39f3                         cmp        rbx, r14
0000000141ed9f10 0f97c1                         seta       cl
0000000141ed9f13 08c1                           or         cl, al
0000000141ed9f15 7414                           je         0x141ed9f2b
0000000141ed9f17 4531ff                         xor        r15d, r15d
0000000141ed9f1a 4c89f9                         mov        rcx, r15
0000000141ed9f1d 4889da                         mov        rdx, rbx
0000000141ed9f20 e8a65d8900                     call       0x14276fccb
0000000141ed9f25 90                             nop        
0000000141ed9f26 e916030000                     jmp        0x141eda241
0000000141ed9f2b f30f10bf8c010000               movss      xmm7, dword ptr [rdi + 0x18c]
0000000141ed9f33 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
0000000141ed9f3a 4885db                         test       rbx, rbx
0000000141ed9f3d 744f                           je         0x141ed9f8e
0000000141ed9f3f 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141ed9f46 4d89fe                         mov        r14, r15
0000000141ed9f49 e8624d52fe                     call       0x1403fecb0
0000000141ed9f4e 41bf04000000                   mov        r15d, 4
0000000141ed9f54 ba04000000                     mov        edx, 4
0000000141ed9f59 4889d9                         mov        rcx, rbx
0000000141ed9f5c e88ffd75fe                     call       0x140639cf0
0000000141ed9f61 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ed9f68 4885c0                         test       rax, rax
0000000141ed9f6b 74ad                           je         0x141ed9f1a
0000000141ed9f6d 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141ed9f74 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ed9f78 4d89f7                         mov        r15, r14
0000000141ed9f7b 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141ed9f85 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141ed9f8c eb1b                           jmp        0x141ed9fa9
0000000141ed9f8e b804000000                     mov        eax, 4
0000000141ed9f93 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ed9f9a 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141ed9fa2 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141ed9fa9 4885c0                         test       rax, rax
0000000141ed9fac 740f                           je         0x141ed9fbd
0000000141ed9fae 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed9fb5 4989d8                         mov        r8, rbx
0000000141ed9fb8 e855f28600                     call       0x142749212
0000000141ed9fbd f2440f108760010000             movsd      xmm8, qword ptr [rdi + 0x160]
0000000141ed9fc6 4883bf30010000ff               cmp        qword ptr [rdi + 0x130], -1
0000000141ed9fce 743b                           je         0x141eda00b
0000000141ed9fd0 488b8740010000                 mov        rax, qword ptr [rdi + 0x140]
0000000141ed9fd7 488d1c8500000000               lea        rbx, [rax*4]
0000000141ed9fdf 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141ed9fe6 48c1e83e                       shr        rax, 0x3e
0000000141ed9fea 0f95c0                         setne      al
0000000141ed9fed 4c39f3                         cmp        rbx, r14
0000000141ed9ff0 0f97c1                         seta       cl
0000000141ed9ff3 08c1                           or         cl, al
0000000141ed9ff5 7424                           je         0x141eda01b
0000000141ed9ff7 4531ff                         xor        r15d, r15d
0000000141ed9ffa 4c89f9                         mov        rcx, r15
0000000141ed9ffd 4889da                         mov        rdx, rbx
0000000141eda000 e8c65c8900                     call       0x14276fccb
0000000141eda005 90                             nop        
0000000141eda006 e936020000                     jmp        0x141eda241
0000000141eda00b 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
0000000141eda016 e985000000                     jmp        0x141eda0a0
0000000141eda01b 488b9738010000                 mov        rdx, qword ptr [rdi + 0x138]
0000000141eda022 4885db                         test       rbx, rbx
0000000141eda025 7441                           je         0x141eda068
0000000141eda027 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141eda02e 4d89fe                         mov        r14, r15
0000000141eda031 e87a4c52fe                     call       0x1403fecb0
0000000141eda036 41bf04000000                   mov        r15d, 4
0000000141eda03c ba04000000                     mov        edx, 4
0000000141eda041 4889d9                         mov        rcx, rbx
0000000141eda044 e8a7fc75fe                     call       0x140639cf0
0000000141eda049 4885c0                         test       rax, rax
0000000141eda04c 74ac                           je         0x141ed9ffa
0000000141eda04e 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141eda055 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141eda05c 4d89f7                         mov        r15, r14
0000000141eda05f 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141eda066 eb17                           jmp        0x141eda07f
0000000141eda068 b804000000                     mov        eax, 4
0000000141eda06d 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141eda078 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141eda07f 4885c9                         test       rcx, rcx
0000000141eda082 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141eda086 740d                           je         0x141eda095
0000000141eda088 4889c1                         mov        rcx, rax
0000000141eda08b 4989d8                         mov        r8, rbx
0000000141eda08e e87ff18600                     call       0x142749212
0000000141eda093 eb0b                           jmp        0x141eda0a0
0000000141eda095 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141eda0a0 4c8bb7f8000000                 mov        r14, qword ptr [rdi + 0xf8]
0000000141eda0a7 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141eda0af 4c89f0                         mov        rax, r14
0000000141eda0b2 48c1e83e                       shr        rax, 0x3e
0000000141eda0b6 0f95c0                         setne      al
0000000141eda0b9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eda0c3 4839cb                         cmp        rbx, rcx
0000000141eda0c6 0f97c1                         seta       cl
0000000141eda0c9 08c1                           or         cl, al
0000000141eda0cb 7414                           je         0x141eda0e1
0000000141eda0cd 4531ff                         xor        r15d, r15d
0000000141eda0d0 4c89f9                         mov        rcx, r15
0000000141eda0d3 4889da                         mov        rdx, rbx
0000000141eda0d6 e8f05b8900                     call       0x14276fccb
0000000141eda0db 90                             nop        
0000000141eda0dc e960010000                     jmp        0x141eda241
0000000141eda0e1 488b97f0000000                 mov        rdx, qword ptr [rdi + 0xf0]
0000000141eda0e8 4885db                         test       rbx, rbx
0000000141eda0eb 4c897d00                       mov        qword ptr [rbp], r15
0000000141eda0ef 7438                           je         0x141eda129
0000000141eda0f1 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141eda0f8 e8b34b52fe                     call       0x1403fecb0
0000000141eda0fd 41bf04000000                   mov        r15d, 4
0000000141eda103 ba04000000                     mov        edx, 4
0000000141eda108 4889d9                         mov        rcx, rbx
0000000141eda10b e8e0fb75fe                     call       0x140639cf0
0000000141eda110 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141eda117 4885c0                         test       rax, rax
0000000141eda11a 74b4                           je         0x141eda0d0
0000000141eda11c 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141eda120 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141eda127 eb14                           jmp        0x141eda13d
0000000141eda129 b804000000                     mov        eax, 4
0000000141eda12e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141eda135 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141eda13d 4d85f6                         test       r14, r14
0000000141eda140 740f                           je         0x141eda151
0000000141eda142 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141eda149 4989d8                         mov        r8, rbx
0000000141eda14c e8c1f08600                     call       0x142749212
0000000141eda151 4c8b8710010000                 mov        r8, qword ptr [rdi + 0x110]
0000000141eda158 4a8d1c8500000000               lea        rbx, [r8*4]
0000000141eda160 4c89c0                         mov        rax, r8
0000000141eda163 48c1e83e                       shr        rax, 0x3e
0000000141eda167 0f95c0                         setne      al
0000000141eda16a 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eda174 4839cb                         cmp        rbx, rcx
0000000141eda177 0f97c1                         seta       cl
0000000141eda17a 08c1                           or         cl, al
0000000141eda17c 7414                           je         0x141eda192
0000000141eda17e 4531ff                         xor        r15d, r15d
0000000141eda181 4c89f9                         mov        rcx, r15
0000000141eda184 4889da                         mov        rdx, rbx
0000000141eda187 e83f5b8900                     call       0x14276fccb
0000000141eda18c 90                             nop        
0000000141eda18d e9af000000                     jmp        0x141eda241
0000000141eda192 488b9708010000                 mov        rdx, qword ptr [rdi + 0x108]
0000000141eda199 4885db                         test       rbx, rbx
0000000141eda19c 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141eda1a0 743c                           je         0x141eda1de
0000000141eda1a2 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141eda1a9 e8024b52fe                     call       0x1403fecb0
0000000141eda1ae 41bf04000000                   mov        r15d, 4
0000000141eda1b4 ba04000000                     mov        edx, 4
0000000141eda1b9 4889d9                         mov        rcx, rbx
0000000141eda1bc e82ffb75fe                     call       0x140639cf0
0000000141eda1c1 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141eda1c8 4885c0                         test       rax, rax
0000000141eda1cb 74b4                           je         0x141eda181
0000000141eda1cd 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000141eda1d1 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141eda1d5 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141eda1dc eb14                           jmp        0x141eda1f2
0000000141eda1de b804000000                     mov        eax, 4
0000000141eda1e3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141eda1ea 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141eda1f2 4d85c0                         test       r8, r8
0000000141eda1f5 740f                           je         0x141eda206
0000000141eda1f7 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141eda1fe 4989d8                         mov        r8, rbx
0000000141eda201 e80cf08600                     call       0x142749212
0000000141eda206 4883bf48010000ff               cmp        qword ptr [rdi + 0x148], -1
0000000141eda20e 7433                           je         0x141eda243
0000000141eda210 4c8bbf58010000                 mov        r15, qword ptr [rdi + 0x158]
0000000141eda217 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000141eda21f 4c89f8                         mov        rax, r15
0000000141eda222 48c1e83d                       shr        rax, 0x3d
0000000141eda226 0f95c0                         setne      al
0000000141eda229 4839f3                         cmp        rbx, rsi
0000000141eda22c 0f97c1                         seta       cl
0000000141eda22f 08c1                           or         cl, al
0000000141eda231 741d                           je         0x141eda250
0000000141eda233 31f6                           xor        esi, esi
0000000141eda235 4889f1                         mov        rcx, rsi
0000000141eda238 4889da                         mov        rdx, rbx
0000000141eda23b e88b5a8900                     call       0x14276fccb
0000000141eda240 90                             nop        
0000000141eda241 0f0b                           ud2        
0000000141eda243 48c785e8000000ffffffff         mov        qword ptr [rbp + 0xe8], 0xffffffffffffffff
0000000141eda24e eb6b                           jmp        0x141eda2bb
0000000141eda250 488b9750010000                 mov        rdx, qword ptr [rdi + 0x150]
0000000141eda257 4885db                         test       rbx, rbx
0000000141eda25a 7433                           je         0x141eda28f
0000000141eda25c 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141eda263 e8484a52fe                     call       0x1403fecb0
0000000141eda268 be08000000                     mov        esi, 8
0000000141eda26d ba08000000                     mov        edx, 8
0000000141eda272 4889d9                         mov        rcx, rbx
0000000141eda275 e876fa75fe                     call       0x140639cf0
0000000141eda27a 4885c0                         test       rax, rax
0000000141eda27d 74b6                           je         0x141eda235
0000000141eda27f 4c89bde8000000                 mov        qword ptr [rbp + 0xe8], r15
0000000141eda286 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141eda28d eb10                           jmp        0x141eda29f
0000000141eda28f b808000000                     mov        eax, 8
0000000141eda294 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141eda29f 4d85ff                         test       r15, r15
0000000141eda2a2 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141eda2a9 740d                           je         0x141eda2b8
0000000141eda2ab 4889c1                         mov        rcx, rax
0000000141eda2ae 4989d8                         mov        r8, rbx
0000000141eda2b1 e85cef8600                     call       0x142749212
0000000141eda2b6 eb03                           jmp        0x141eda2bb
0000000141eda2b8 4531ff                         xor        r15d, r15d
0000000141eda2bb 488d9718010000                 lea        rdx, [rdi + 0x118]
0000000141eda2c2 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141eda2c6 e825ea6900                     call       0x142578cf0
0000000141eda2cb 90                             nop        
0000000141eda2cc 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141eda2d0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141eda2d4 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141eda2d8 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141eda2dc 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141eda2e0 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
0000000141eda2e3 898180010000                   mov        dword ptr [rcx + 0x180], eax
0000000141eda2e9 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141eda2ed 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141eda2f1 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141eda2f5 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141eda2f9 4c896138                       mov        qword ptr [rcx + 0x38], r12
0000000141eda2fd 0fb685f4000000                 movzx      eax, byte ptr [rbp + 0xf4]
0000000141eda304 888190010000                   mov        byte ptr [rcx + 0x190], al
0000000141eda30a 0fb685f5000000                 movzx      eax, byte ptr [rbp + 0xf5]
0000000141eda311 888191010000                   mov        byte ptr [rcx + 0x191], al
0000000141eda317 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141eda31b 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141eda31f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141eda323 48894148                       mov        qword ptr [rcx + 0x48], rax
0000000141eda327 4c896950                       mov        qword ptr [rcx + 0x50], r13
0000000141eda32b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141eda32f 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141eda333 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141eda33a 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141eda33e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141eda342 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000141eda346 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141eda34a 48898180000000                 mov        qword ptr [rcx + 0x80], rax
0000000141eda351 0f108768010000                 movups     xmm0, xmmword ptr [rdi + 0x168]
0000000141eda358 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141eda35c 0f114970                       movups     xmmword ptr [rcx + 0x70], xmm1
0000000141eda360 0f118168010000                 movups     xmmword ptr [rcx + 0x168], xmm0
0000000141eda367 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141eda36b 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000141eda372 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141eda379 48898190000000                 mov        qword ptr [rcx + 0x90], rax
0000000141eda380 488b4500                       mov        rax, qword ptr [rbp]
0000000141eda384 48898198000000                 mov        qword ptr [rcx + 0x98], rax
0000000141eda38b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141eda38f 48898178010000                 mov        qword ptr [rcx + 0x178], rax
0000000141eda396 8b4530                         mov        eax, dword ptr [rbp + 0x30]
0000000141eda399 898184010000                   mov        dword ptr [rcx + 0x184], eax
0000000141eda39f 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141eda3a2 0fb685f6000000                 movzx      eax, byte ptr [rbp + 0xf6]
0000000141eda3a9 888192010000                   mov        byte ptr [rcx + 0x192], al
0000000141eda3af 0fb685f7000000                 movzx      eax, byte ptr [rbp + 0xf7]
0000000141eda3b6 888193010000                   mov        byte ptr [rcx + 0x193], al
0000000141eda3bc 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141eda3c0 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000141eda3c7 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141eda3ce 488981a8000000                 mov        qword ptr [rcx + 0xa8], rax
0000000141eda3d5 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141eda3dc 488981b0000000                 mov        qword ptr [rcx + 0xb0], rax
0000000141eda3e3 8b4534                         mov        eax, dword ptr [rbp + 0x34]
0000000141eda3e6 898188010000                   mov        dword ptr [rcx + 0x188], eax
0000000141eda3ec 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141eda3f0 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141eda3f7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141eda3fe 488981c0000000                 mov        qword ptr [rcx + 0xc0], rax
0000000141eda405 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141eda40c 488981c8000000                 mov        qword ptr [rcx + 0xc8], rax
0000000141eda413 f30f11b98c010000               movss      dword ptr [rcx + 0x18c], xmm7
0000000141eda41b 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141eda41f 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000141eda426 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141eda42d 488981d8000000                 mov        qword ptr [rcx + 0xd8], rax
0000000141eda434 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141eda43b 488981e0000000                 mov        qword ptr [rcx + 0xe0], rax
0000000141eda442 440f138160010000               movlps     qword ptr [rcx + 0x160], xmm8
0000000141eda44a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141eda451 48898130010000                 mov        qword ptr [rcx + 0x130], rax
0000000141eda458 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141eda45c 48898138010000                 mov        qword ptr [rcx + 0x138], rax
0000000141eda463 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141eda46a 48898140010000                 mov        qword ptr [rcx + 0x140], rax
0000000141eda471 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141eda475 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000141eda47c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141eda483 488981f0000000                 mov        qword ptr [rcx + 0xf0], rax
0000000141eda48a 4c89b1f8000000                 mov        qword ptr [rcx + 0xf8], r14
0000000141eda491 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141eda495 48898100010000                 mov        qword ptr [rcx + 0x100], rax
0000000141eda49c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141eda4a3 48898108010000                 mov        qword ptr [rcx + 0x108], rax
0000000141eda4aa 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141eda4ae 48898110010000                 mov        qword ptr [rcx + 0x110], rax
0000000141eda4b5 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141eda4bc 48898148010000                 mov        qword ptr [rcx + 0x148], rax
0000000141eda4c3 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141eda4ca 48898150010000                 mov        qword ptr [rcx + 0x150], rax
0000000141eda4d1 4c89b958010000                 mov        qword ptr [rcx + 0x158], r15
0000000141eda4d8 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141eda4dc 48898128010000                 mov        qword ptr [rcx + 0x128], rax
0000000141eda4e3 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141eda4e7 0f118118010000                 movups     xmmword ptr [rcx + 0x118], xmm0
0000000141eda4ee 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
0000000141eda4f5 0f28bd10010000                 movaps     xmm7, xmmword ptr [rbp + 0x110]
0000000141eda4fc 440f288520010000               movaps     xmm8, xmmword ptr [rbp + 0x120]
0000000141eda504 4881c4b8010000                 add        rsp, 0x1b8
0000000141eda50b 5b                             pop        rbx
0000000141eda50c 5f                             pop        rdi
0000000141eda50d 5e                             pop        rsi
0000000141eda50e 415c                           pop        r12
0000000141eda510 415d                           pop        r13
0000000141eda512 415e                           pop        r14
0000000141eda514 415f                           pop        r15
0000000141eda516 5d                             pop        rbp
0000000141eda517 c3                             ret        
