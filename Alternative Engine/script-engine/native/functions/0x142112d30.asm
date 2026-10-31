0000000142112d30 55                             push       rbp
0000000142112d31 56                             push       rsi
0000000142112d32 4881ec18010000                 sub        rsp, 0x118
0000000142112d39 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142112d41 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000142112d4c 4889ce                         mov        rsi, rcx
0000000142112d4f 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142112d56 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000142112d5d 4c894d58                       mov        qword ptr [rbp + 0x58], r9
0000000142112d61 0f114d38                       movups     xmmword ptr [rbp + 0x38], xmm1
0000000142112d65 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000142112d69 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142112d72 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142112d76 4c8d4d38                       lea        r9, [rbp + 0x38]
0000000142112d7a e881500000                     call       0x142117e00
0000000142112d7f 0fb645b0                       movzx      eax, byte ptr [rbp - 0x50]
0000000142112d83 3dff000000                     cmp        eax, 0xff
0000000142112d88 7464                           je         0x142112dee
0000000142112d8a 0f1045b1                       movups     xmm0, xmmword ptr [rbp - 0x4f]
0000000142112d8e 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000142112d92 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000142112d96 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000142112d9a 0f114d1f                       movups     xmmword ptr [rbp + 0x1f], xmm1
0000000142112d9e 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142112da2 0f115558                       movups     xmmword ptr [rbp + 0x58], xmm2
0000000142112da6 0f115d68                       movups     xmmword ptr [rbp + 0x68], xmm3
0000000142112daa 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142112dae 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000142112db2 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142112db6 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000142112dbd 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000142112dc1 0f114539                       movups     xmmword ptr [rbp + 0x39], xmm0
0000000142112dc5 0f10451f                       movups     xmm0, xmmword ptr [rbp + 0x1f]
0000000142112dc9 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000142112dcd 884538                         mov        byte ptr [rbp + 0x38], al
0000000142112dd0 85c0                           test       eax, eax
0000000142112dd2 743e                           je         0x142112e12
0000000142112dd4 83f801                         cmp        eax, 1
0000000142112dd7 7563                           jne        0x142112e3c
0000000142112dd9 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000142112ddd 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142112de1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142112de5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142112de9 e9de000000                     jmp        0x142112ecc
0000000142112dee 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142112df2 48894527                       mov        qword ptr [rbp + 0x27], rax
0000000142112df6 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000142112dfa 0f114517                       movups     xmmword ptr [rbp + 0x17], xmm0
0000000142112dfe 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142112e02 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142112e06 48c70601000000                 mov        qword ptr [rsi], 1
0000000142112e0d e9c1000000                     jmp        0x142112ed3
0000000142112e12 8b453c                         mov        eax, dword ptr [rbp + 0x3c]
0000000142112e15 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142112e1f 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142112e23 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142112e27 48c70600000000                 mov        qword ptr [rsi], 0
0000000142112e2e 488d4d38                       lea        rcx, [rbp + 0x38]
0000000142112e32 e8b980fdff                     call       0x1420eaef0
0000000142112e37 e997000000                     jmp        0x142112ed3
0000000142112e3c 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142112e43 48894500                       mov        qword ptr [rbp], rax
0000000142112e47 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142112e4b 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142112e4f 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000142112e53 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000142112e57 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000142112e5b 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
0000000142112e5f 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000142112e63 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142112e67 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142112e6b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142112e6f e83cbe2efe                     call       0x1403fecb0
0000000142112e74 b958000000                     mov        ecx, 0x58
0000000142112e79 ba08000000                     mov        edx, 8
0000000142112e7e e86d6e52fe                     call       0x140639cf0
0000000142112e83 4885c0                         test       rax, rax
0000000142112e86 7458                           je         0x142112ee0
0000000142112e88 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142112e8f 48894850                       mov        qword ptr [rax + 0x50], rcx
0000000142112e93 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142112e97 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142112e9b 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000142112e9f 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000142112ea3 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000142112ea7 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
0000000142112eab 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142112eaf 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142112eb3 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142112eb7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142112eba 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000142112ec4 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142112ec8 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142112ecc 48c70600000000                 mov        qword ptr [rsi], 0
0000000142112ed3 4889f0                         mov        rax, rsi
0000000142112ed6 4881c418010000                 add        rsp, 0x118
0000000142112edd 5e                             pop        rsi
0000000142112ede 5d                             pop        rbp
0000000142112edf c3                             ret        
0000000142112ee0 b908000000                     mov        ecx, 8
0000000142112ee5 ba58000000                     mov        edx, 0x58
0000000142112eea e8c2cd6500                     call       0x14276fcb1
0000000142112eef 90                             nop        
0000000142112ef0 0f0b                           ud2        
