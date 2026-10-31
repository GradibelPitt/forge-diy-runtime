0000000141c9cef0 55                             push       rbp
0000000141c9cef1 4157                           push       r15
0000000141c9cef3 4156                           push       r14
0000000141c9cef5 4155                           push       r13
0000000141c9cef7 4154                           push       r12
0000000141c9cef9 56                             push       rsi
0000000141c9cefa 57                             push       rdi
0000000141c9cefb 53                             push       rbx
0000000141c9cefc 4881ec08020000                 sub        rsp, 0x208
0000000141c9cf03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9cf0b 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000141c9cf16 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000141c9cf1d 488b82001b0000                 mov        rax, qword ptr [rdx + 0x1b00]
0000000141c9cf24 4885c0                         test       rax, rax
0000000141c9cf27 0f84c8000000                   je         0x141c9cff5
0000000141c9cf2d 4c8baaf81a0000                 mov        r13, qword ptr [rdx + 0x1af8]
0000000141c9cf34 48c1e006                       shl        rax, 6
0000000141c9cf38 488d0440                       lea        rax, [rax + rax*2]
0000000141c9cf3c 31f6                           xor        esi, esi
0000000141c9cf3e 4531ff                         xor        r15d, r15d
0000000141c9cf41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c9cf50 4f39843d80000000               cmp        qword ptr [r13 + r15 + 0x80], r8
0000000141c9cf58 7414                           je         0x141c9cf6e
0000000141c9cf5a 48ffc6                         inc        rsi
0000000141c9cf5d 4981c7c0000000                 add        r15, 0xc0
0000000141c9cf64 4c39f8                         cmp        rax, r15
0000000141c9cf67 75e7                           jne        0x141c9cf50
0000000141c9cf69 e987000000                     jmp        0x141c9cff5
0000000141c9cf6e 4b8b9c3da8000000               mov        rbx, qword ptr [r13 + r15 + 0xa8]
0000000141c9cf76 4885db                         test       rbx, rbx
0000000141c9cf79 747a                           je         0x141c9cff5
0000000141c9cf7b f048ff03                       lock inc   qword ptr [rbx]
0000000141c9cf7f 0f8ef9070000                   jle        0x141c9d77e
0000000141c9cf85 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141c9cf8c 4c8b4338                       mov        r8, qword ptr [rbx + 0x38]
0000000141c9cf90 4d85c0                         test       r8, r8
0000000141c9cf93 0f842b050000                   je         0x141c9d4c4
0000000141c9cf99 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141c9cf9d 4d69c0e0000000                 imul       r8, r8, 0xe0
0000000141c9cfa4 4531f6                         xor        r14d, r14d
0000000141c9cfa7 4531d2                         xor        r10d, r10d
0000000141c9cfaa eb10                           jmp        0x141c9cfbc
0000000141c9cfac 0f1f4000                       nop        dword ptr [rax]
0000000141c9cfb0 4981c2e0000000                 add        r10, 0xe0
0000000141c9cfb7 4d39d0                         cmp        r8, r10
0000000141c9cfba 7470                           je         0x141c9d02c
0000000141c9cfbc 42807c105022                   cmp        byte ptr [rax + r10 + 0x50], 0x22
0000000141c9cfc2 75ec                           jne        0x141c9cfb0
0000000141c9cfc4 4e8b5c1058                     mov        r11, qword ptr [rax + r10 + 0x58]
0000000141c9cfc9 41803b27                       cmp        byte ptr [r11], 0x27
0000000141c9cfcd 75e1                           jne        0x141c9cfb0
0000000141c9cfcf 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000141c9cfd3 41803b0b                       cmp        byte ptr [r11], 0xb
0000000141c9cfd7 75d7                           jne        0x141c9cfb0
0000000141c9cfd9 49837b3000                     cmp        qword ptr [r11 + 0x30], 0
0000000141c9cfde 74d0                           je         0x141c9cfb0
0000000141c9cfe0 498d4320                       lea        rax, [r11 + 0x20]
0000000141c9cfe4 4983c308                       add        r11, 8
0000000141c9cfe8 4d89de                         mov        r14, r11
0000000141c9cfeb 4d85f6                         test       r14, r14
0000000141c9cfee 7545                           jne        0x141c9d035
0000000141c9cff0 e9db040000                     jmp        0x141c9d4d0
0000000141c9cff5 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9cffc 488b17                         mov        rdx, qword ptr [rdi]
0000000141c9cfff 4885d2                         test       rdx, rdx
0000000141c9d002 7414                           je         0x141c9d018
0000000141c9d004 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141c9d008 48c1e203                       shl        rdx, 3
0000000141c9d00c 41b808000000                   mov        r8d, 8
0000000141c9d012 e8e9cc99fe                     call       0x140639d00
0000000141c9d017 90                             nop        
0000000141c9d018 4881c408020000                 add        rsp, 0x208
0000000141c9d01f 5b                             pop        rbx
0000000141c9d020 5f                             pop        rdi
0000000141c9d021 5e                             pop        rsi
0000000141c9d022 415c                           pop        r12
0000000141c9d024 415d                           pop        r13
0000000141c9d026 415e                           pop        r14
0000000141c9d028 415f                           pop        r15
0000000141c9d02a 5d                             pop        rbp
0000000141c9d02b c3                             ret        
0000000141c9d02c 4d85f6                         test       r14, r14
0000000141c9d02f 0f849b040000                   je         0x141c9d4d0
0000000141c9d035 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
0000000141c9d03a 0f8431040000                   je         0x141c9d471
0000000141c9d040 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000141c9d044 498b38                         mov        rdi, qword ptr [r8]
0000000141c9d047 493b7e10                       cmp        rdi, qword ptr [r14 + 0x10]
0000000141c9d04b 0f8320040000                   jae        0x141c9d471
0000000141c9d051 44888d7e010000                 mov        byte ptr [rbp + 0x17e], r9b
0000000141c9d058 4989d4                         mov        r12, rdx
0000000141c9d05b 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c9d062 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c9d066 4839d7                         cmp        rdi, rdx
0000000141c9d069 0f83cd060000                   jae        0x141c9d73c
0000000141c9d06f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c9d073 4889f9                         mov        rcx, rdi
0000000141c9d076 48c1e104                       shl        rcx, 4
0000000141c9d07a 488b1408                       mov        rdx, qword ptr [rax + rcx]
0000000141c9d07e 4c8b440808                     mov        r8, qword ptr [rax + rcx + 8]
0000000141c9d083 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141c9d08a e801d28c00                     call       0x14256a290
0000000141c9d08f 90                             nop        
0000000141c9d090 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141c9d094 4839d7                         cmp        rdi, rdx
0000000141c9d097 0f83b1060000                   jae        0x141c9d74e
0000000141c9d09d 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141c9d0a1 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141c9d0a5 488b4cd008                     mov        rcx, qword ptr [rax + rdx*8 + 8]
0000000141c9d0aa 488b5cd010                     mov        rbx, qword ptr [rax + rdx*8 + 0x10]
0000000141c9d0af 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141c9d0b6 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c9d0bd 4829d0                         sub        rax, rdx
0000000141c9d0c0 4839c3                         cmp        rbx, rax
0000000141c9d0c3 0f87c6050000                   ja         0x141c9d68f
0000000141c9d0c9 4869c3e0000000                 imul       rax, rbx, 0xe0
0000000141c9d0d0 4801c8                         add        rax, rcx
0000000141c9d0d3 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000141c9d0da 4c8b8d50010000                 mov        r9, qword ptr [rbp + 0x150]
0000000141c9d0e1 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141c9d0e5 48895500                       mov        qword ptr [rbp], rdx
0000000141c9d0e9 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000141c9d0ed c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000141c9d0f4 4c8d45f8                       lea        r8, [rbp - 8]
0000000141c9d0f8 4889c2                         mov        rdx, rax
0000000141c9d0fb e8b08f6c00                     call       0x1423660b0
0000000141c9d100 90                             nop        
0000000141c9d101 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c9d108 4883c210                       add        rdx, 0x10
0000000141c9d10c c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000141c9d113 488d4df8                       lea        rcx, [rbp - 8]
0000000141c9d117 e864f48d00                     call       0x14257c580
0000000141c9d11c 90                             nop        
0000000141c9d11d 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c9d124 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c9d12b 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141c9d132 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141c9d139 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141c9d13d 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c9d144 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141c9d148 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141c9d14f 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141c9d157 48c7450001000000               mov        qword ptr [rbp], 1
0000000141c9d15f 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141c9d163 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c9d16a 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c9d16e 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c9d175 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c9d179 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c9d180 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c9d184 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c9d18b 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c9d18f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c9d197 e8141b76fe                     call       0x1403fecb0
0000000141c9d19c b948000000                     mov        ecx, 0x48
0000000141c9d1a1 ba08000000                     mov        edx, 8
0000000141c9d1a6 e845cb99fe                     call       0x140639cf0
0000000141c9d1ab 4885c0                         test       rax, rax
0000000141c9d1ae 0f8413050000                   je         0x141c9d6c7
0000000141c9d1b4 4b8d142f                       lea        rdx, [r15 + r13]
0000000141c9d1b8 4881c2a8000000                 add        rdx, 0xa8
0000000141c9d1bf 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c9d1c3 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141c9d1c7 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141c9d1cb 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
0000000141c9d1cf 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000141c9d1d3 0f105d28                       movups     xmm3, xmmword ptr [rbp + 0x28]
0000000141c9d1d7 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141c9d1db 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141c9d1df 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c9d1e3 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c9d1ea 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c9d1ed 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141c9d1f4 488b02                         mov        rax, qword ptr [rdx]
0000000141c9d1f7 4885c0                         test       rax, rax
0000000141c9d1fa 7413                           je         0x141c9d20f
0000000141c9d1fc f048ff08                       lock dec   qword ptr [rax]
0000000141c9d200 750d                           jne        0x141c9d20f
0000000141c9d202 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c9d209 e81242deff                     call       0x141a81420
0000000141c9d20e 90                             nop        
0000000141c9d20f 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c9d216 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c9d21d 488901                         mov        qword ptr [rcx], rax
0000000141c9d220 e88b1a76fe                     call       0x1403fecb0
0000000141c9d225 b908000000                     mov        ecx, 8
0000000141c9d22a ba08000000                     mov        edx, 8
0000000141c9d22f e8bcca99fe                     call       0x140639cf0
0000000141c9d234 4885c0                         test       rax, rax
0000000141c9d237 0f849f040000                   je         0x141c9d6dc
0000000141c9d23d 4889c3                         mov        rbx, rax
0000000141c9d240 488938                         mov        qword ptr [rax], rdi
0000000141c9d243 498b9424001b0000               mov        rdx, qword ptr [r12 + 0x1b00]
0000000141c9d24b 4839d6                         cmp        rsi, rdx
0000000141c9d24e 0f8313050000                   jae        0x141c9d767
0000000141c9d254 498bbc24f81a0000               mov        rdi, qword ptr [r12 + 0x1af8]
0000000141c9d25c 4a8bb43f90000000               mov        rsi, qword ptr [rdi + r15 + 0x90]
0000000141c9d264 4885f6                         test       rsi, rsi
0000000141c9d267 0f8502010000                   jne        0x141c9d36f
0000000141c9d26d e83e1a76fe                     call       0x1403fecb0
0000000141c9d272 b988020000                     mov        ecx, 0x288
0000000141c9d277 ba08000000                     mov        edx, 8
0000000141c9d27c e86fca99fe                     call       0x140639cf0
0000000141c9d281 4885c0                         test       rax, rax
0000000141c9d284 0f8487040000                   je         0x141c9d711
0000000141c9d28a 4889c6                         mov        rsi, rax
0000000141c9d28d 48c70000000000                 mov        qword ptr [rax], 0
0000000141c9d294 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c9d29c 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141c9d2a4 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141c9d2ac 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141c9d2b4 0f57c0                         xorps      xmm0, xmm0
0000000141c9d2b7 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141c9d2bb 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141c9d2c3 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
0000000141c9d2c7 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141c9d2cf 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141c9d2d3 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141c9d2de 0f118088000000                 movups     xmmword ptr [rax + 0x88], xmm0
0000000141c9d2e5 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141c9d2f0 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141c9d2fb 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141c9d306 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141c9d311 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141c9d31c 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141c9d327 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141c9d331 c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141c9d33b c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141c9d342 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141c9d34d c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141c9d357 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141c9d360 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141c9d367 4a89843f90000000               mov        qword ptr [rdi + r15 + 0x90], rax
0000000141c9d36f 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
0000000141c9d376 4885d2                         test       rdx, rdx
0000000141c9d379 7416                           je         0x141c9d391
0000000141c9d37b 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141c9d382 48c1e203                       shl        rdx, 3
0000000141c9d386 41b808000000                   mov        r8d, 8
0000000141c9d38c e86fc999fe                     call       0x140639d00
0000000141c9d391 48c7869000000001000000         mov        qword ptr [rsi + 0x90], 1
0000000141c9d39c 48899e98000000                 mov        qword ptr [rsi + 0x98], rbx
0000000141c9d3a3 48c786a000000001000000         mov        qword ptr [rsi + 0xa0], 1
0000000141c9d3ae 428bbc3fb0000000               mov        edi, dword ptr [rdi + r15 + 0xb0]
0000000141c9d3b6 e8f51876fe                     call       0x1403fecb0
0000000141c9d3bb b908000000                     mov        ecx, 8
0000000141c9d3c0 ba04000000                     mov        edx, 4
0000000141c9d3c5 e826c999fe                     call       0x140639cf0
0000000141c9d3ca 4885c0                         test       rax, rax
0000000141c9d3cd 0f8425030000                   je         0x141c9d6f8
0000000141c9d3d3 4889c3                         mov        rbx, rax
0000000141c9d3d6 c60000                         mov        byte ptr [rax], 0
0000000141c9d3d9 0fb6857e010000                 movzx      eax, byte ptr [rbp + 0x17e]
0000000141c9d3e0 884301                         mov        byte ptr [rbx + 1], al
0000000141c9d3e3 498bb424401d0000               mov        rsi, qword ptr [r12 + 0x1d40]
0000000141c9d3eb 4885f6                         test       rsi, rsi
0000000141c9d3ee 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c9d3f5 0f840f010000                   je         0x141c9d50a
0000000141c9d3fb 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141c9d403 440fb78e3e0c0000               movzx      r9d, word ptr [rsi + 0xc3e]
0000000141c9d40b 4d69d118010000                 imul       r10, r9, 0x118
0000000141c9d412 41b810010000                   mov        r8d, 0x110
0000000141c9d418 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c9d41f 90                             nop        
0000000141c9d420 4f8d1c02                       lea        r11, [r10 + r8]
0000000141c9d424 4981fb10010000                 cmp        r11, 0x110
0000000141c9d42b 742d                           je         0x141c9d45a
0000000141c9d42d 3bbc96140c0000                 cmp        edi, dword ptr [rsi + rdx*4 + 0xc14]
0000000141c9d434 410f97c3                       seta       r11b
0000000141c9d438 4180db00                       sbb        r11b, 0
0000000141c9d43c 4981c0e8feffff                 add        r8, -0x118
0000000141c9d443 48ffc2                         inc        rdx
0000000141c9d446 4180fb01                       cmp        r11b, 1
0000000141c9d44a 74d4                           je         0x141c9d420
0000000141c9d44c 450fb6cb                       movzx      r9d, r11b
0000000141c9d450 4585c9                         test       r9d, r9d
0000000141c9d453 7508                           jne        0x141c9d45d
0000000141c9d455 e9a8000000                     jmp        0x141c9d502
0000000141c9d45a 4c89ca                         mov        rdx, r9
0000000141c9d45d 4883e901                       sub        rcx, 1
0000000141c9d461 0f821c020000                   jb         0x141c9d683
0000000141c9d467 488bb4d6400c0000               mov        rsi, qword ptr [rsi + rdx*8 + 0xc40]
0000000141c9d46f eb92                           jmp        0x141c9d403
0000000141c9d471 4889ce                         mov        rsi, rcx
0000000141c9d474 e8371876fe                     call       0x1403fecb0
0000000141c9d479 b915000000                     mov        ecx, 0x15
0000000141c9d47e ba01000000                     mov        edx, 1
0000000141c9d483 e868c899fe                     call       0x140639cf0
0000000141c9d488 4885c0                         test       rax, rax
0000000141c9d48b 0f8499020000                   je         0x141c9d72a
0000000141c9d491 0f1005082dff00                 movups     xmm0, xmmword ptr [rip + 0xff2d08]
0000000141c9d498 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c9d49b 48b9b88de5ad98e59ca8           movabs     rcx, 0xa89ce598ade58db8
0000000141c9d4a5 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141c9d4a9 48c70615000000                 mov        qword ptr [rsi], 0x15
0000000141c9d4b0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c9d4b4 48c7461015000000               mov        qword ptr [rsi + 0x10], 0x15
0000000141c9d4bc f048ff0b                       lock dec   qword ptr [rbx]
0000000141c9d4c0 741b                           je         0x141c9d4dd
0000000141c9d4c2 eb26                           jmp        0x141c9d4ea
0000000141c9d4c4 4531f6                         xor        r14d, r14d
0000000141c9d4c7 4d85f6                         test       r14, r14
0000000141c9d4ca 0f8565fbffff                   jne        0x141c9d035
0000000141c9d4d0 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141c9d4d7 f048ff0b                       lock dec   qword ptr [rbx]
0000000141c9d4db 750d                           jne        0x141c9d4ea
0000000141c9d4dd 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c9d4e4 e8373fdeff                     call       0x141a81420
0000000141c9d4e9 90                             nop        
0000000141c9d4ea 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000141c9d4f1 488b17                         mov        rdx, qword ptr [rdi]
0000000141c9d4f4 4885d2                         test       rdx, rdx
0000000141c9d4f7 0f8507fbffff                   jne        0x141c9d004
0000000141c9d4fd e916fbffff                     jmp        0x141c9d018
0000000141c9d502 4c29c6                         sub        rsi, r8
0000000141c9d505 e91a010000                     jmp        0x141c9d624
0000000141c9d50a 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000141c9d511 31f6                           xor        esi, esi
0000000141c9d513 4981c4401d0000                 add        r12, 0x1d40
0000000141c9d51a 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141c9d51e 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141c9d522 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c9d52a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c9d52e 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141c9d532 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c9d53a 48c7450004000000               mov        qword ptr [rbp], 4
0000000141c9d542 0f57c0                         xorps      xmm0, xmm0
0000000141c9d545 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141c9d549 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000141c9d551 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c9d555 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000141c9d55d c6850801000000                 mov        byte ptr [rbp + 0x108], 0
0000000141c9d564 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141c9d568 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141c9d570 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141c9d574 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000141c9d57c 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141c9d580 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000141c9d588 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141c9d593 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141c9d59d 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c9d5a8 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000141c9d5af 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000141c9d5b6 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141c9d5c1 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141c9d5c8 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
0000000141c9d5d3 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
0000000141c9d5da 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141c9d5e5 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141c9d5f0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c9d5f4 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c9d5f8 4c8d45f8                       lea        r8, [rbp - 8]
0000000141c9d5fc e8bff27800                     call       0x14242c8c0
0000000141c9d601 90                             nop        
0000000141c9d602 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c9d606 48694dc018010000               imul       rcx, qword ptr [rbp - 0x40], 0x118
0000000141c9d60e 488d3408                       lea        rsi, [rax + rcx]
0000000141c9d612 4883c608                       add        rsi, 8
0000000141c9d616 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c9d61d 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000141c9d624 488b16                         mov        rdx, qword ptr [rsi]
0000000141c9d627 4885d2                         test       rdx, rdx
0000000141c9d62a 741a                           je         0x141c9d646
0000000141c9d62c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141c9d630 48c1e203                       shl        rdx, 3
0000000141c9d634 41b804000000                   mov        r8d, 4
0000000141c9d63a e8c1c699fe                     call       0x140639d00
0000000141c9d63f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c9d646 48c70601000000                 mov        qword ptr [rsi], 1
0000000141c9d64d 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141c9d651 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141c9d659 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141c9d660 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c9d667 f048ff08                       lock dec   qword ptr [rax]
0000000141c9d66b 0f8579feffff                   jne        0x141c9d4ea
0000000141c9d671 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c9d678 e8a33ddeff                     call       0x141a81420
0000000141c9d67d 90                             nop        
0000000141c9d67e e967feffff                     jmp        0x141c9d4ea
0000000141c9d683 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
0000000141c9d68a e984feffff                     jmp        0x141c9d513
0000000141c9d68f 4989ce                         mov        r14, rcx
0000000141c9d692 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000141c9d699 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141c9d6a2 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141c9d6a9 41b908000000                   mov        r9d, 8
0000000141c9d6af 4989d8                         mov        r8, rbx
0000000141c9d6b2 e84935ab00                     call       0x142750c00
0000000141c9d6b7 90                             nop        
0000000141c9d6b8 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c9d6bf 4c89f1                         mov        rcx, r14
0000000141c9d6c2 e902faffff                     jmp        0x141c9d0c9
0000000141c9d6c7 b908000000                     mov        ecx, 8
0000000141c9d6cc ba48000000                     mov        edx, 0x48
0000000141c9d6d1 e8db25ad00                     call       0x14276fcb1
0000000141c9d6d6 90                             nop        
0000000141c9d6d7 e9a2000000                     jmp        0x141c9d77e
0000000141c9d6dc c6857f01000000                 mov        byte ptr [rbp + 0x17f], 0
0000000141c9d6e3 b908000000                     mov        ecx, 8
0000000141c9d6e8 ba08000000                     mov        edx, 8
0000000141c9d6ed e8bf25ad00                     call       0x14276fcb1
0000000141c9d6f2 90                             nop        
0000000141c9d6f3 e986000000                     jmp        0x141c9d77e
0000000141c9d6f8 c6857f01000000                 mov        byte ptr [rbp + 0x17f], 0
0000000141c9d6ff b904000000                     mov        ecx, 4
0000000141c9d704 ba08000000                     mov        edx, 8
0000000141c9d709 e8a325ad00                     call       0x14276fcb1
0000000141c9d70e 90                             nop        
0000000141c9d70f eb6d                           jmp        0x141c9d77e
0000000141c9d711 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141c9d718 b908000000                     mov        ecx, 8
0000000141c9d71d ba88020000                     mov        edx, 0x288
0000000141c9d722 e88a25ad00                     call       0x14276fcb1
0000000141c9d727 90                             nop        
0000000141c9d728 eb54                           jmp        0x141c9d77e
0000000141c9d72a b901000000                     mov        ecx, 1
0000000141c9d72f ba15000000                     mov        edx, 0x15
0000000141c9d734 e89225ad00                     call       0x14276fccb
0000000141c9d739 90                             nop        
0000000141c9d73a eb42                           jmp        0x141c9d77e
0000000141c9d73c 4c8d05ad7cff00                 lea        r8, [rip + 0xff7cad]
0000000141c9d743 4889f9                         mov        rcx, rdi
0000000141c9d746 e8d828ad00                     call       0x142770023
0000000141c9d74b 90                             nop        
0000000141c9d74c eb30                           jmp        0x141c9d77e
0000000141c9d74e c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000141c9d755 4c8d05ac7cff00                 lea        r8, [rip + 0xff7cac]
0000000141c9d75c 4889f9                         mov        rcx, rdi
0000000141c9d75f e8bf28ad00                     call       0x142770023
0000000141c9d764 90                             nop        
0000000141c9d765 eb17                           jmp        0x141c9d77e
0000000141c9d767 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141c9d76e 4c8d05ab7cff00                 lea        r8, [rip + 0xff7cab]
0000000141c9d775 4889f1                         mov        rcx, rsi
0000000141c9d778 e8a628ad00                     call       0x142770023
0000000141c9d77d 90                             nop        
0000000141c9d77e 0f0b                           ud2        
