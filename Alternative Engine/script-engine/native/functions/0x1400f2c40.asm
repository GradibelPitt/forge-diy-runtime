00000001400f2c40 55                             push       rbp
00000001400f2c41 4157                           push       r15
00000001400f2c43 4156                           push       r14
00000001400f2c45 4155                           push       r13
00000001400f2c47 4154                           push       r12
00000001400f2c49 56                             push       rsi
00000001400f2c4a 57                             push       rdi
00000001400f2c4b 53                             push       rbx
00000001400f2c4c 4881ec08010000                 sub        rsp, 0x108
00000001400f2c53 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400f2c5b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001400f2c66 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
00000001400f2c6d 488b32                         mov        rsi, qword ptr [rdx]
00000001400f2c70 440fb7a6c2010000               movzx      r12d, word ptr [rsi + 0x1c2]
00000001400f2c78 4983fc0b                       cmp        r12, 0xb
00000001400f2c7c 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001400f2c80 7323                           jae        0x1400f2ca5
00000001400f2c82 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400f2c86 4d8d7d01                       lea        r15, [r13 + 1]
00000001400f2c8a 4d89ee                         mov        r14, r13
00000001400f2c8d 49c1e604                       shl        r14, 4
00000001400f2c91 4901f6                         add        r14, rsi
00000001400f2c94 4d39e7                         cmp        r15, r12
00000001400f2c97 7633                           jbe        0x1400f2ccc
00000001400f2c99 4d8906                         mov        qword ptr [r14], r8
00000001400f2c9c 4d894e08                       mov        qword ptr [r14 + 8], r9
00000001400f2ca0 e999000000                     jmp        0x1400f2d3e
00000001400f2ca5 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400f2ca9 4983fd05                       cmp        r13, 5
00000001400f2cad 4c894d70                       mov        qword ptr [rbp + 0x70], r9
00000001400f2cb1 4c894578                       mov        qword ptr [rbp + 0x78], r8
00000001400f2cb5 0f83b9000000                   jae        0x1400f2d74
00000001400f2cbb 4c896d48                       mov        qword ptr [rbp + 0x48], r13
00000001400f2cbf 41bd04000000                   mov        r13d, 4
00000001400f2cc5 31ff                           xor        edi, edi
00000001400f2cc7 e9dc000000                     jmp        0x1400f2da8
00000001400f2ccc 4c89f9                         mov        rcx, r15
00000001400f2ccf 48c1e104                       shl        rcx, 4
00000001400f2cd3 4801f1                         add        rcx, rsi
00000001400f2cd6 4c89e7                         mov        rdi, r12
00000001400f2cd9 4c29ef                         sub        rdi, r13
00000001400f2cdc 4c894578                       mov        qword ptr [rbp + 0x78], r8
00000001400f2ce0 4989f8                         mov        r8, rdi
00000001400f2ce3 49c1e004                       shl        r8, 4
00000001400f2ce7 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001400f2ceb 4c89f2                         mov        rdx, r14
00000001400f2cee 4c89cb                         mov        rbx, r9
00000001400f2cf1 e816656502                     call       0x14274920c
00000001400f2cf6 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001400f2cfa 498906                         mov        qword ptr [r14], rax
00000001400f2cfd 49895e08                       mov        qword ptr [r14 + 8], rbx
00000001400f2d01 4a8d046d00000000               lea        rax, [r13*2]
00000001400f2d09 4c01e8                         add        rax, r13
00000001400f2d0c 488d14c6                       lea        rdx, [rsi + rax*8]
00000001400f2d10 4881c2b8000000                 add        rdx, 0xb8
00000001400f2d17 4b8d047f                       lea        rax, [r15 + r15*2]
00000001400f2d1b 488d0cc6                       lea        rcx, [rsi + rax*8]
00000001400f2d1f 4881c1b8000000                 add        rcx, 0xb8
00000001400f2d26 48c1e703                       shl        rdi, 3
00000001400f2d2a 4c8d047f                       lea        r8, [rdi + rdi*2]
00000001400f2d2e 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
00000001400f2d35 e8d2646502                     call       0x14274920c
00000001400f2d3a 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001400f2d3e 41ffc4                         inc        r12d
00000001400f2d41 4a8d046d00000000               lea        rax, [r13*2]
00000001400f2d49 4c01e8                         add        rax, r13
00000001400f2d4c 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001400f2d50 48898cc6c8000000               mov        qword ptr [rsi + rax*8 + 0xc8], rcx
00000001400f2d58 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001400f2d5b 0f1184c6b8000000               movups     xmmword ptr [rsi + rax*8 + 0xb8], xmm0
00000001400f2d63 664489a6c2010000               mov        word ptr [rsi + 0x1c2], r12w
00000001400f2d6b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001400f2d6f e9ac060000                     jmp        0x1400f3420
00000001400f2d74 7419                           je         0x1400f2d8f
00000001400f2d76 4983fd06                       cmp        r13, 6
00000001400f2d7a 751b                           jne        0x1400f2d97
00000001400f2d7c 41bd05000000                   mov        r13d, 5
00000001400f2d82 40b701                         mov        dil, 1
00000001400f2d85 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001400f2d8d eb19                           jmp        0x1400f2da8
00000001400f2d8f 31ff                           xor        edi, edi
00000001400f2d91 4c896d48                       mov        qword ptr [rbp + 0x48], r13
00000001400f2d95 eb11                           jmp        0x1400f2da8
00000001400f2d97 4983c5f9                       add        r13, -7
00000001400f2d9b 4c896d48                       mov        qword ptr [rbp + 0x48], r13
00000001400f2d9f 41bd06000000                   mov        r13d, 6
00000001400f2da5 40b701                         mov        dil, 1
00000001400f2da8 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001400f2dac 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001400f2db0 e8fbbe3000                     call       0x1403fecb0
00000001400f2db5 b9c8010000                     mov        ecx, 0x1c8
00000001400f2dba ba08000000                     mov        edx, 8
00000001400f2dbf e82c6f5400                     call       0x140639cf0
00000001400f2dc4 4885c0                         test       rax, rax
00000001400f2dc7 0f84fa090000                   je         0x1400f37c7
00000001400f2dcd 4889c3                         mov        rbx, rax
00000001400f2dd0 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
00000001400f2ddb 0fb786c2010000                 movzx      eax, word ptr [rsi + 0x1c2]
00000001400f2de2 4d89ee                         mov        r14, r13
00000001400f2de5 49f7d6                         not        r14
00000001400f2de8 4901c6                         add        r14, rax
00000001400f2deb 664489b3c2010000               mov        word ptr [rbx + 0x1c2], r14w
00000001400f2df3 4983fe0c                       cmp        r14, 0xc
00000001400f2df7 0f83ac090000                   jae        0x1400f37a9
00000001400f2dfd 4c89e8                         mov        rax, r13
00000001400f2e00 48c1e004                       shl        rax, 4
00000001400f2e04 488b0c06                       mov        rcx, qword ptr [rsi + rax]
00000001400f2e08 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001400f2e0c 488b440608                     mov        rax, qword ptr [rsi + rax + 8]
00000001400f2e11 48894508                       mov        qword ptr [rbp + 8], rax
00000001400f2e15 4b8d446d00                     lea        rax, [r13 + r13*2]
00000001400f2e1a 4c8dbcc6b8000000               lea        r15, [rsi + rax*8 + 0xb8]
00000001400f2e22 488b8cc6b8000000               mov        rcx, qword ptr [rsi + rax*8 + 0xb8]
00000001400f2e2a 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001400f2e2e 8b84c6c0000000                 mov        eax, dword ptr [rsi + rax*8 + 0xc0]
00000001400f2e35 894568                         mov        dword ptr [rbp + 0x68], eax
00000001400f2e38 4d8d6501                       lea        r12, [r13 + 1]
00000001400f2e3c 4c89e2                         mov        rdx, r12
00000001400f2e3f 48c1e204                       shl        rdx, 4
00000001400f2e43 4801f2                         add        rdx, rsi
00000001400f2e46 4d89f0                         mov        r8, r14
00000001400f2e49 49c1e004                       shl        r8, 4
00000001400f2e4d 4889d9                         mov        rcx, rbx
00000001400f2e50 e8bd636502                     call       0x142749212
00000001400f2e55 4b8d0464                       lea        rax, [r12 + r12*2]
00000001400f2e59 488d8eb8000000                 lea        rcx, [rsi + 0xb8]
00000001400f2e60 488d14c1                       lea        rdx, [rcx + rax*8]
00000001400f2e64 488d8bb8000000                 lea        rcx, [rbx + 0xb8]
00000001400f2e6b 49c1e603                       shl        r14, 3
00000001400f2e6f 4f8d0476                       lea        r8, [r14 + r14*2]
00000001400f2e73 e89a636502                     call       0x142749212
00000001400f2e78 664489aec2010000               mov        word ptr [rsi + 0x1c2], r13w
00000001400f2e80 418b4714                       mov        eax, dword ptr [r15 + 0x14]
00000001400f2e84 894528                         mov        dword ptr [rbp + 0x28], eax
00000001400f2e87 498b470c                       mov        rax, qword ptr [r15 + 0xc]
00000001400f2e8b 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001400f2e8f 31c0                           xor        eax, eax
00000001400f2e91 4084ff                         test       dil, dil
00000001400f2e94 4889df                         mov        rdi, rbx
00000001400f2e97 480f44fe                       cmove      rdi, rsi
00000001400f2e9b 480f444540                     cmove      rax, qword ptr [rbp + 0x40]
00000001400f2ea0 48894500                       mov        qword ptr [rbp], rax
00000001400f2ea4 440fb7a7c2010000               movzx      r12d, word ptr [rdi + 0x1c2]
00000001400f2eac 450fb7fc                       movzx      r15d, r12w
00000001400f2eb0 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
00000001400f2eb4 4c89e8                         mov        rax, r13
00000001400f2eb7 48c1e004                       shl        rax, 4
00000001400f2ebb 4c8d3407                       lea        r14, [rdi + rax]
00000001400f2ebf 4d39ef                         cmp        r15, r13
00000001400f2ec2 7648                           jbe        0x1400f2f0c
00000001400f2ec4 488d0c38                       lea        rcx, [rax + rdi]
00000001400f2ec8 4883c110                       add        rcx, 0x10
00000001400f2ecc 4529ef                         sub        r15d, r13d
00000001400f2ecf 4589f8                         mov        r8d, r15d
00000001400f2ed2 41c1e004                       shl        r8d, 4
00000001400f2ed6 4c89f2                         mov        rdx, r14
00000001400f2ed9 e82e636502                     call       0x14274920c
00000001400f2ede 4a8d046d00000000               lea        rax, [r13*2]
00000001400f2ee6 4c01e8                         add        rax, r13
00000001400f2ee9 488d14c7                       lea        rdx, [rdi + rax*8]
00000001400f2eed 4881c2b8000000                 add        rdx, 0xb8
00000001400f2ef4 488d0cc7                       lea        rcx, [rdi + rax*8]
00000001400f2ef8 4881c1d0000000                 add        rcx, 0xd0
00000001400f2eff 41c1e703                       shl        r15d, 3
00000001400f2f03 4f8d047f                       lea        r8, [r15 + r15*2]
00000001400f2f07 e800636502                     call       0x14274920c
00000001400f2f0c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001400f2f10 498906                         mov        qword ptr [r14], rax
00000001400f2f13 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001400f2f17 49894608                       mov        qword ptr [r14 + 8], rax
00000001400f2f1b 41ffc4                         inc        r12d
00000001400f2f1e 4a8d046d00000000               lea        rax, [r13*2]
00000001400f2f26 4c01e8                         add        rax, r13
00000001400f2f29 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001400f2f30 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001400f2f34 48898cc7c8000000               mov        qword ptr [rdi + rax*8 + 0xc8], rcx
00000001400f2f3c 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001400f2f3f 0f1184c7b8000000               movups     xmmword ptr [rdi + rax*8 + 0xb8], xmm0
00000001400f2f47 664489a7c2010000               mov        word ptr [rdi + 0x1c2], r12w
00000001400f2f4f 8b4528                         mov        eax, dword ptr [rbp + 0x28]
00000001400f2f52 894538                         mov        dword ptr [rbp + 0x38], eax
00000001400f2f55 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001400f2f59 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001400f2f5d 448b5568                       mov        r10d, dword ptr [rbp + 0x68]
00000001400f2f61 4183faff                       cmp        r10d, -1
00000001400f2f65 0f84ae040000                   je         0x1400f3419
00000001400f2f6b 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001400f2f6f 8b4538                         mov        eax, dword ptr [rbp + 0x38]
00000001400f2f72 894560                         mov        dword ptr [rbp + 0x60], eax
00000001400f2f75 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001400f2f79 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001400f2f7d 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001400f2f84 4885c0                         test       rax, rax
00000001400f2f87 0f84a7040000                   je         0x1400f3434
00000001400f2f8d 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
00000001400f2f92 0f94c1                         sete       cl
00000001400f2f95 4989de                         mov        r14, rbx
00000001400f2f98 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
00000001400f2f9c 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001400f2fa0 4489d2                         mov        edx, r10d
00000001400f2fa3 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
00000001400f2fa7 660f1f840000000000             nop        word ptr [rax + rax]
00000001400f2fb0 f6c101                         test       cl, 1
00000001400f2fb3 0f84aa070000                   je         0x1400f3763
00000001400f2fb9 4989c5                         mov        r13, rax
00000001400f2fbc 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001400f2fc0 440fb7a6c0010000               movzx      r12d, word ptr [rsi + 0x1c0]
00000001400f2fc8 450fb7cc                       movzx      r9d, r12w
00000001400f2fcc 0fb7b0c2010000                 movzx      esi, word ptr [rax + 0x1c2]
00000001400f2fd3 4883fe0b                       cmp        rsi, 0xb
00000001400f2fd7 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
00000001400f2fdb 895554                         mov        dword ptr [rbp + 0x54], edx
00000001400f2fde 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001400f2fe2 0f8253050000                   jb         0x1400f353b
00000001400f2fe8 664183fc05                     cmp        r12w, 5
00000001400f2fed 4c895dd0                       mov        qword ptr [rbp - 0x30], r11
00000001400f2ff1 731d                           jae        0x1400f3010
00000001400f2ff3 4c894d78                       mov        qword ptr [rbp + 0x78], r9
00000001400f2ff7 41bc04000000                   mov        r12d, 4
00000001400f2ffd 4531ff                         xor        r15d, r15d
00000001400f3000 eb4e                           jmp        0x1400f3050
00000001400f3002 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001400f3010 7419                           je         0x1400f302b
00000001400f3012 4183f906                       cmp        r9d, 6
00000001400f3016 751f                           jne        0x1400f3037
00000001400f3018 41b701                         mov        r15b, 1
00000001400f301b 41bc05000000                   mov        r12d, 5
00000001400f3021 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001400f3029 eb25                           jmp        0x1400f3050
00000001400f302b 4531ff                         xor        r15d, r15d
00000001400f302e 4c894d78                       mov        qword ptr [rbp + 0x78], r9
00000001400f3032 4d89cc                         mov        r12, r9
00000001400f3035 eb19                           jmp        0x1400f3050
00000001400f3037 4983c1f9                       add        r9, -7
00000001400f303b 4c894d78                       mov        qword ptr [rbp + 0x78], r9
00000001400f303f 41b701                         mov        r15b, 1
00000001400f3042 41bc06000000                   mov        r12d, 6
00000001400f3048 0f1f840000000000               nop        dword ptr [rax + rax]
00000001400f3050 e85bbc3000                     call       0x1403fecb0
00000001400f3055 b928020000                     mov        ecx, 0x228
00000001400f305a ba08000000                     mov        edx, 8
00000001400f305f e88c6c5400                     call       0x140639cf0
00000001400f3064 4885c0                         test       rax, rax
00000001400f3067 0f8410070000                   je         0x1400f377d
00000001400f306d 4889c7                         mov        rdi, rax
00000001400f3070 48c787b000000000000000         mov        qword ptr [rdi + 0xb0], 0
00000001400f307b 66c787c20100000000             mov        word ptr [rdi + 0x1c2], 0
00000001400f3084 410fb785c2010000               movzx      eax, word ptr [r13 + 0x1c2]
00000001400f308c 4c89e3                         mov        rbx, r12
00000001400f308f 48f7d3                         not        rbx
00000001400f3092 4801c3                         add        rbx, rax
00000001400f3095 66899fc2010000                 mov        word ptr [rdi + 0x1c2], bx
00000001400f309c 4489e0                         mov        eax, r12d
00000001400f309f c1e004                         shl        eax, 4
00000001400f30a2 498b540500                     mov        rdx, qword ptr [r13 + rax]
00000001400f30a7 498b440508                     mov        rax, qword ptr [r13 + rax + 8]
00000001400f30ac 48894508                       mov        qword ptr [rbp + 8], rax
00000001400f30b0 4b8d0464                       lea        rax, [r12 + r12*2]
00000001400f30b4 498b8cc5b8000000               mov        rcx, qword ptr [r13 + rax*8 + 0xb8]
00000001400f30bc 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001400f30c0 458b84c5c0000000               mov        r8d, dword ptr [r13 + rax*8 + 0xc0]
00000001400f30c8 418b8cc5cc000000               mov        ecx, dword ptr [r13 + rax*8 + 0xcc]
00000001400f30d0 894d28                         mov        dword ptr [rbp + 0x28], ecx
00000001400f30d3 498b84c5c4000000               mov        rax, qword ptr [r13 + rax*8 + 0xc4]
00000001400f30db 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001400f30df 4883fb0c                       cmp        rbx, 0xc
00000001400f30e3 48897d70                       mov        qword ptr [rbp + 0x70], rdi
00000001400f30e7 0f833c060000                   jae        0x1400f3729
00000001400f30ed 4989fe                         mov        r14, rdi
00000001400f30f0 44897df0                       mov        dword ptr [rbp - 0x10], r15d
00000001400f30f4 4989f7                         mov        r15, rsi
00000001400f30f7 44894568                       mov        dword ptr [rbp + 0x68], r8d
00000001400f30fb 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001400f30ff 498d742401                     lea        rsi, [r12 + 1]
00000001400f3104 89f2                           mov        edx, esi
00000001400f3106 c1e204                         shl        edx, 4
00000001400f3109 4c01ea                         add        rdx, r13
00000001400f310c 4989d8                         mov        r8, rbx
00000001400f310f 49c1e004                       shl        r8, 4
00000001400f3113 4889f9                         mov        rcx, rdi
00000001400f3116 e8f7606502                     call       0x142749212
00000001400f311b 488d0476                       lea        rax, [rsi + rsi*2]
00000001400f311f 498d8db8000000                 lea        rcx, [r13 + 0xb8]
00000001400f3126 488d14c1                       lea        rdx, [rcx + rax*8]
00000001400f312a 488d8fb8000000                 lea        rcx, [rdi + 0xb8]
00000001400f3131 48c1e303                       shl        rbx, 3
00000001400f3135 4c8d045b                       lea        r8, [rbx + rbx*2]
00000001400f3139 e8d4606502                     call       0x142749212
00000001400f313e 664589a5c2010000               mov        word ptr [r13 + 0x1c2], r12w
00000001400f3146 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001400f314a 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001400f314e 8b4528                         mov        eax, dword ptr [rbp + 0x28]
00000001400f3151 894538                         mov        dword ptr [rbp + 0x38], eax
00000001400f3154 0fb7b7c2010000                 movzx      esi, word ptr [rdi + 0x1c2]
00000001400f315b 4c8d4601                       lea        r8, [rsi + 1]
00000001400f315f 4883fe0b                       cmp        rsi, 0xb
00000001400f3163 0f87dd050000                   ja         0x1400f3746
00000001400f3169 4529e7                         sub        r15d, r12d
00000001400f316c 4539c7                         cmp        r15d, r8d
00000001400f316f 0f8519060000                   jne        0x1400f378e
00000001400f3175 4c89ea                         mov        rdx, r13
00000001400f3178 48ff4540                       inc        qword ptr [rbp + 0x40]
00000001400f317c 488d8fc8010000                 lea        rcx, [rdi + 0x1c8]
00000001400f3183 4a8d14e2                       lea        rdx, [rdx + r12*8]
00000001400f3187 4881c2d0010000                 add        rdx, 0x1d0
00000001400f318e 41c1e003                       shl        r8d, 3
00000001400f3192 e87b606502                     call       0x142749212
00000001400f3197 31c0                           xor        eax, eax
00000001400f3199 0f1f8000000000                 nop        dword ptr [rax]
00000001400f31a0 4889c1                         mov        rcx, rax
00000001400f31a3 4839f0                         cmp        rax, rsi
00000001400f31a6 4883d000                       adc        rax, 0
00000001400f31aa 498b94cec8010000               mov        rdx, qword ptr [r14 + rcx*8 + 0x1c8]
00000001400f31b2 4c89b2b0000000                 mov        qword ptr [rdx + 0xb0], r14
00000001400f31b9 66898ac0010000                 mov        word ptr [rdx + 0x1c0], cx
00000001400f31c0 4839f1                         cmp        rcx, rsi
00000001400f31c3 7305                           jae        0x1400f31ca
00000001400f31c5 4839f0                         cmp        rax, rsi
00000001400f31c8 76d6                           jbe        0x1400f31a0
00000001400f31ca 8b4538                         mov        eax, dword ptr [rbp + 0x38]
00000001400f31cd 8945b0                         mov        dword ptr [rbp - 0x50], eax
00000001400f31d0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001400f31d4 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001400f31d8 807df000                       cmp        byte ptr [rbp - 0x10], 0
00000001400f31dc 490f44fd                       cmove      rdi, r13
00000001400f31e0 440fb7bfc2010000               movzx      r15d, word ptr [rdi + 0x1c2]
00000001400f31e8 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001400f31ec 4c8d6201                       lea        r12, [rdx + 1]
00000001400f31f0 4989d6                         mov        r14, rdx
00000001400f31f3 49c1e604                       shl        r14, 4
00000001400f31f7 4901fe                         add        r14, rdi
00000001400f31fa 4d89fb                         mov        r11, r15
00000001400f31fd 488d0452                       lea        rax, [rdx + rdx*2]
00000001400f3201 488d1cc7                       lea        rbx, [rdi + rax*8]
00000001400f3205 4881c3b8000000                 add        rbx, 0xb8
00000001400f320c 4929d3                         sub        r11, rdx
00000001400f320f 0f869b000000                   jbe        0x1400f32b0
00000001400f3215 4c89e1                         mov        rcx, r12
00000001400f3218 48c1e104                       shl        rcx, 4
00000001400f321c 4801f9                         add        rcx, rdi
00000001400f321f 4489fe                         mov        esi, r15d
00000001400f3222 29d6                           sub        esi, edx
00000001400f3224 4189f0                         mov        r8d, esi
00000001400f3227 41c1e004                       shl        r8d, 4
00000001400f322b 4c89f2                         mov        rdx, r14
00000001400f322e 4c895df0                       mov        qword ptr [rbp - 0x10], r11
00000001400f3232 e8d55f6502                     call       0x14274920c
00000001400f3237 4b8d0464                       lea        rax, [r12 + r12*2]
00000001400f323b 488d8fb8000000                 lea        rcx, [rdi + 0xb8]
00000001400f3242 488d0cc1                       lea        rcx, [rcx + rax*8]
00000001400f3246 c1e603                         shl        esi, 3
00000001400f3249 4c8d0476                       lea        r8, [rsi + rsi*2]
00000001400f324d 4889da                         mov        rdx, rbx
00000001400f3250 e8b75f6502                     call       0x14274920c
00000001400f3255 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001400f3259 498906                         mov        qword ptr [r14], rax
00000001400f325c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400f3260 49894608                       mov        qword ptr [r14 + 8], rax
00000001400f3264 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001400f3268 488903                         mov        qword ptr [rbx], rax
00000001400f326b 8b4554                         mov        eax, dword ptr [rbp + 0x54]
00000001400f326e 894308                         mov        dword ptr [rbx + 8], eax
00000001400f3271 8b4560                         mov        eax, dword ptr [rbp + 0x60]
00000001400f3274 894314                         mov        dword ptr [rbx + 0x14], eax
00000001400f3277 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001400f327b 4889430c                       mov        qword ptr [rbx + 0xc], rax
00000001400f327f 4a8d94e7c8010000               lea        rdx, [rdi + r12*8 + 0x1c8]
00000001400f3287 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001400f328b 488d0cc7                       lea        rcx, [rdi + rax*8]
00000001400f328f 4881c1d8010000                 add        rcx, 0x1d8
00000001400f3296 4989f0                         mov        r8, rsi
00000001400f3299 e86e5f6502                     call       0x14274920c
00000001400f329e 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
00000001400f32a2 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001400f32a6 eb32                           jmp        0x1400f32da
00000001400f32a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001400f32b0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001400f32b4 498906                         mov        qword ptr [r14], rax
00000001400f32b7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400f32bb 49894608                       mov        qword ptr [r14 + 8], rax
00000001400f32bf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001400f32c3 488903                         mov        qword ptr [rbx], rax
00000001400f32c6 8b4554                         mov        eax, dword ptr [rbp + 0x54]
00000001400f32c9 894308                         mov        dword ptr [rbx + 8], eax
00000001400f32cc 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001400f32d0 4889430c                       mov        qword ptr [rbx + 0xc], rax
00000001400f32d4 8b4560                         mov        eax, dword ptr [rbp + 0x60]
00000001400f32d7 894314                         mov        dword ptr [rbx + 0x14], eax
00000001400f32da 448b5568                       mov        r10d, dword ptr [rbp + 0x68]
00000001400f32de 418d4f01                       lea        ecx, [r15 + 1]
00000001400f32e2 498d4702                       lea        rax, [r15 + 2]
00000001400f32e6 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
00000001400f32ea 4c8984d7d0010000               mov        qword ptr [rdi + rdx*8 + 0x1d0], r8
00000001400f32f2 66898fc2010000                 mov        word ptr [rdi + 0x1c2], cx
00000001400f32f9 4139c4                         cmp        r12d, eax
00000001400f32fc 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
00000001400f3300 0f83bb000000                   jae        0x1400f33c1
00000001400f3306 4129d7                         sub        r15d, edx
00000001400f3309 41ffc7                         inc        r15d
00000001400f330c 4183e703                       and        r15d, 3
00000001400f3310 7430                           je         0x1400f3342
00000001400f3312 488d14d7                       lea        rdx, [rdi + rdx*8]
00000001400f3316 4881c2d0010000                 add        rdx, 0x1d0
00000001400f331d 31c9                           xor        ecx, ecx
00000001400f331f 90                             nop        
00000001400f3320 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
00000001400f3324 4989b8b0000000                 mov        qword ptr [r8 + 0xb0], rdi
00000001400f332b 458d0c0c                       lea        r9d, [r12 + rcx]
00000001400f332f 66458988c0010000               mov        word ptr [r8 + 0x1c0], r9w
00000001400f3337 48ffc1                         inc        rcx
00000001400f333a 4939cf                         cmp        r15, rcx
00000001400f333d 75e1                           jne        0x1400f3320
00000001400f333f 4901cc                         add        r12, rcx
00000001400f3342 4183fb03                       cmp        r11d, 3
00000001400f3346 7279                           jb         0x1400f33c1
00000001400f3348 0f1f840000000000               nop        dword ptr [rax + rax]
00000001400f3350 4a8b8ce7c8010000               mov        rcx, qword ptr [rdi + r12*8 + 0x1c8]
00000001400f3358 4889b9b0000000                 mov        qword ptr [rcx + 0xb0], rdi
00000001400f335f 664489a1c0010000               mov        word ptr [rcx + 0x1c0], r12w
00000001400f3367 4a8b8ce7d0010000               mov        rcx, qword ptr [rdi + r12*8 + 0x1d0]
00000001400f336f 4889b9b0000000                 mov        qword ptr [rcx + 0xb0], rdi
00000001400f3376 418d542401                     lea        edx, [r12 + 1]
00000001400f337b 668991c0010000                 mov        word ptr [rcx + 0x1c0], dx
00000001400f3382 4a8b8ce7d8010000               mov        rcx, qword ptr [rdi + r12*8 + 0x1d8]
00000001400f338a 4889b9b0000000                 mov        qword ptr [rcx + 0xb0], rdi
00000001400f3391 418d542402                     lea        edx, [r12 + 2]
00000001400f3396 668991c0010000                 mov        word ptr [rcx + 0x1c0], dx
00000001400f339d 4a8b8ce7e0010000               mov        rcx, qword ptr [rdi + r12*8 + 0x1e0]
00000001400f33a5 4889b9b0000000                 mov        qword ptr [rcx + 0xb0], rdi
00000001400f33ac 418d542403                     lea        edx, [r12 + 3]
00000001400f33b1 668991c0010000                 mov        word ptr [rcx + 0x1c0], dx
00000001400f33b8 4983c404                       add        r12, 4
00000001400f33bc 4939c4                         cmp        r12, rax
00000001400f33bf 758f                           jne        0x1400f3350
00000001400f33c1 8b45b0                         mov        eax, dword ptr [rbp - 0x50]
00000001400f33c4 8945c0                         mov        dword ptr [rbp - 0x40], eax
00000001400f33c7 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001400f33cb 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001400f33cf 4183faff                       cmp        r10d, -1
00000001400f33d3 0f8421030000                   je         0x1400f36fa
00000001400f33d9 8b45c0                         mov        eax, dword ptr [rbp - 0x40]
00000001400f33dc 894560                         mov        dword ptr [rbp + 0x60], eax
00000001400f33df 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001400f33e3 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001400f33e7 498b85b0000000                 mov        rax, qword ptr [r13 + 0xb0]
00000001400f33ee b101                           mov        cl, 1
00000001400f33f0 4c89ee                         mov        rsi, r13
00000001400f33f3 4989de                         mov        r14, rbx
00000001400f33f6 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
00000001400f33fa 4d89f9                         mov        r9, r15
00000001400f33fd 4c8b6508                       mov        r12, qword ptr [rbp + 8]
00000001400f3401 4d89e0                         mov        r8, r12
00000001400f3404 4489d2                         mov        edx, r10d
00000001400f3407 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
00000001400f340b 4d89eb                         mov        r11, r13
00000001400f340e 4885c0                         test       rax, rax
00000001400f3411 0f8599fbffff                   jne        0x1400f2fb0
00000001400f3417 eb2f                           jmp        0x1400f3448
00000001400f3419 4889fe                         mov        rsi, rdi
00000001400f341c 488b4d00                       mov        rcx, qword ptr [rbp]
00000001400f3420 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400f3424 488930                         mov        qword ptr [rax], rsi
00000001400f3427 48894808                       mov        qword ptr [rax + 8], rcx
00000001400f342b 4c896810                       mov        qword ptr [rax + 0x10], r13
00000001400f342f e9e1020000                     jmp        0x1400f3715
00000001400f3434 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001400f343c 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
00000001400f3440 4c8b6508                       mov        r12, qword ptr [rbp + 8]
00000001400f3444 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
00000001400f3448 48895d70                       mov        qword ptr [rbp + 0x70], rbx
00000001400f344c 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001400f3453 488b30                         mov        rsi, qword ptr [rax]
00000001400f3456 488b3e                         mov        rdi, qword ptr [rsi]
00000001400f3459 4885ff                         test       rdi, rdi
00000001400f345c 0f8476030000                   je         0x1400f37d8
00000001400f3462 4589d6                         mov        r14d, r10d
00000001400f3465 488b5e08                       mov        rbx, qword ptr [rsi + 8]
00000001400f3469 e842b83000                     call       0x1403fecb0
00000001400f346e b928020000                     mov        ecx, 0x228
00000001400f3473 ba08000000                     mov        edx, 8
00000001400f3478 e873685400                     call       0x140639cf0
00000001400f347d 4885c0                         test       rax, rax
00000001400f3480 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001400f3484 0f845c030000                   je         0x1400f37e6
00000001400f348a 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
00000001400f3495 66c780c20100000000             mov        word ptr [rax + 0x1c2], 0
00000001400f349e 4889b8c8010000                 mov        qword ptr [rax + 0x1c8], rdi
00000001400f34a5 4889c2                         mov        rdx, rax
00000001400f34a8 4889d8                         mov        rax, rbx
00000001400f34ab 48ffc0                         inc        rax
00000001400f34ae 0f8444030000                   je         0x1400f37f8
00000001400f34b4 488997b0000000                 mov        qword ptr [rdi + 0xb0], rdx
00000001400f34bb 66c787c00100000000             mov        word ptr [rdi + 0x1c0], 0
00000001400f34c4 488916                         mov        qword ptr [rsi], rdx
00000001400f34c7 48894608                       mov        qword ptr [rsi + 8], rax
00000001400f34cb 48395d40                       cmp        qword ptr [rbp + 0x40], rbx
00000001400f34cf 0f8536030000                   jne        0x1400f380b
00000001400f34d5 66c782c20100000100             mov        word ptr [rdx + 0x1c2], 1
00000001400f34de 4c893a                         mov        qword ptr [rdx], r15
00000001400f34e1 4c896208                       mov        qword ptr [rdx + 8], r12
00000001400f34e5 4c89aab8000000                 mov        qword ptr [rdx + 0xb8], r13
00000001400f34ec 4489b2c0000000                 mov        dword ptr [rdx + 0xc0], r14d
00000001400f34f3 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001400f34f7 488982c4000000                 mov        qword ptr [rdx + 0xc4], rax
00000001400f34fe 8b4560                         mov        eax, dword ptr [rbp + 0x60]
00000001400f3501 8982cc000000                   mov        dword ptr [rdx + 0xcc], eax
00000001400f3507 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
00000001400f350b 4c89b2d0010000                 mov        qword ptr [rdx + 0x1d0], r14
00000001400f3512 498996b0000000                 mov        qword ptr [r14 + 0xb0], rdx
00000001400f3519 6641c786c00100000100           mov        word ptr [r14 + 0x1c0], 1
00000001400f3523 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400f3527 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001400f352b 488910                         mov        qword ptr [rax], rdx
00000001400f352e 488b5500                       mov        rdx, qword ptr [rbp]
00000001400f3532 48895008                       mov        qword ptr [rax + 8], rdx
00000001400f3536 e9d6010000                     jmp        0x1400f3711
00000001400f353b 8d4601                         lea        eax, [rsi + 1]
00000001400f353e 894578                         mov        dword ptr [rbp + 0x78], eax
00000001400f3541 498d5901                       lea        rbx, [r9 + 1]
00000001400f3545 4489cf                         mov        edi, r9d
00000001400f3548 c1e704                         shl        edi, 4
00000001400f354b 4c01ef                         add        rdi, r13
00000001400f354e 664139f4                       cmp        r12w, si
00000001400f3552 7367                           jae        0x1400f35bb
00000001400f3554 89d9                           mov        ecx, ebx
00000001400f3556 c1e104                         shl        ecx, 4
00000001400f3559 4c01e9                         add        rcx, r13
00000001400f355c 4989f7                         mov        r15, rsi
00000001400f355f 4d29cf                         sub        r15, r9
00000001400f3562 4d89f8                         mov        r8, r15
00000001400f3565 49c1e004                       shl        r8, 4
00000001400f3569 4889fa                         mov        rdx, rdi
00000001400f356c 4d89ce                         mov        r14, r9
00000001400f356f 48897568                       mov        qword ptr [rbp + 0x68], rsi
00000001400f3573 4c89de                         mov        rsi, r11
00000001400f3576 e8915c6502                     call       0x14274920c
00000001400f357b 4b8d0476                       lea        rax, [r14 + r14*2]
00000001400f357f 488d14c5b8000000               lea        rdx, [rax*8 + 0xb8]
00000001400f3587 4c01ea                         add        rdx, r13
00000001400f358a 488d045b                       lea        rax, [rbx + rbx*2]
00000001400f358e 488d0cc5b8000000               lea        rcx, [rax*8 + 0xb8]
00000001400f3596 4c01e9                         add        rcx, r13
00000001400f3599 49c1e703                       shl        r15, 3
00000001400f359d 4f8d047f                       lea        r8, [r15 + r15*2]
00000001400f35a1 e8665c6502                     call       0x14274920c
00000001400f35a6 4989f3                         mov        r11, rsi
00000001400f35a9 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
00000001400f35ad 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001400f35b1 8b5554                         mov        edx, dword ptr [rbp + 0x54]
00000001400f35b4 4d89f1                         mov        r9, r14
00000001400f35b7 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
00000001400f35bb 4c8d7e02                       lea        r15, [rsi + 2]
00000001400f35bf 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001400f35c3 488907                         mov        qword ptr [rdi], rax
00000001400f35c6 4c894708                       mov        qword ptr [rdi + 8], r8
00000001400f35ca 4b8d0449                       lea        rax, [r9 + r9*2]
00000001400f35ce 4d899cc5b8000000               mov        qword ptr [r13 + rax*8 + 0xb8], r11
00000001400f35d6 418994c5c0000000               mov        dword ptr [r13 + rax*8 + 0xc0], edx
00000001400f35de 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001400f35e2 49898cc5c4000000               mov        qword ptr [r13 + rax*8 + 0xc4], rcx
00000001400f35ea 8b4d60                         mov        ecx, dword ptr [rbp + 0x60]
00000001400f35ed 41898cc5cc000000               mov        dword ptr [r13 + rax*8 + 0xcc], ecx
00000001400f35f5 664139f4                       cmp        r12w, si
00000001400f35f9 7328                           jae        0x1400f3623
00000001400f35fb 498d85c8010000                 lea        rax, [r13 + 0x1c8]
00000001400f3602 488d14d8                       lea        rdx, [rax + rbx*8]
00000001400f3606 4a8d0cc8                       lea        rcx, [rax + r9*8]
00000001400f360a 4883c110                       add        rcx, 0x10
00000001400f360e 4989f0                         mov        r8, rsi
00000001400f3611 4d29c8                         sub        r8, r9
00000001400f3614 49c1e003                       shl        r8, 3
00000001400f3618 4c89cf                         mov        rdi, r9
00000001400f361b e8ec5b6502                     call       0x14274920c
00000001400f3620 4989f9                         mov        r9, rdi
00000001400f3623 4f89b4cdd0010000               mov        qword ptr [r13 + r9*8 + 0x1d0], r14
00000001400f362b 8b4578                         mov        eax, dword ptr [rbp + 0x78]
00000001400f362e 66418985c2010000               mov        word ptr [r13 + 0x1c2], ax
00000001400f3636 4439fb                         cmp        ebx, r15d
00000001400f3639 0f83bb000000                   jae        0x1400f36fa
00000001400f363f 89f0                           mov        eax, esi
00000001400f3641 4429c8                         sub        eax, r9d
00000001400f3644 ffc0                           inc        eax
00000001400f3646 4c29ce                         sub        rsi, r9
00000001400f3649 83e003                         and        eax, 3
00000001400f364c 7434                           je         0x1400f3682
00000001400f364e 4a8d14cdd0010000               lea        rdx, [r9*8 + 0x1d0]
00000001400f3656 4c01ea                         add        rdx, r13
00000001400f3659 31c9                           xor        ecx, ecx
00000001400f365b 0f1f440000                     nop        dword ptr [rax + rax]
00000001400f3660 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
00000001400f3664 4d89a8b0000000                 mov        qword ptr [r8 + 0xb0], r13
00000001400f366b 448d0c0b                       lea        r9d, [rbx + rcx]
00000001400f366f 66458988c0010000               mov        word ptr [r8 + 0x1c0], r9w
00000001400f3677 48ffc1                         inc        rcx
00000001400f367a 4839c8                         cmp        rax, rcx
00000001400f367d 75e1                           jne        0x1400f3660
00000001400f367f 4801cb                         add        rbx, rcx
00000001400f3682 83fe03                         cmp        esi, 3
00000001400f3685 7273                           jb         0x1400f36fa
00000001400f3687 660f1f840000000000             nop        word ptr [rax + rax]
00000001400f3690 498b84ddc8010000               mov        rax, qword ptr [r13 + rbx*8 + 0x1c8]
00000001400f3698 4c89a8b0000000                 mov        qword ptr [rax + 0xb0], r13
00000001400f369f 668998c0010000                 mov        word ptr [rax + 0x1c0], bx
00000001400f36a6 498b84ddd0010000               mov        rax, qword ptr [r13 + rbx*8 + 0x1d0]
00000001400f36ae 4c89a8b0000000                 mov        qword ptr [rax + 0xb0], r13
00000001400f36b5 8d4b01                         lea        ecx, [rbx + 1]
00000001400f36b8 668988c0010000                 mov        word ptr [rax + 0x1c0], cx
00000001400f36bf 498b84ddd8010000               mov        rax, qword ptr [r13 + rbx*8 + 0x1d8]
00000001400f36c7 4c89a8b0000000                 mov        qword ptr [rax + 0xb0], r13
00000001400f36ce 8d4b02                         lea        ecx, [rbx + 2]
00000001400f36d1 668988c0010000                 mov        word ptr [rax + 0x1c0], cx
00000001400f36d8 498b84dde0010000               mov        rax, qword ptr [r13 + rbx*8 + 0x1e0]
00000001400f36e0 4c89a8b0000000                 mov        qword ptr [rax + 0xb0], r13
00000001400f36e7 8d4b03                         lea        ecx, [rbx + 3]
00000001400f36ea 668988c0010000                 mov        word ptr [rax + 0x1c0], cx
00000001400f36f1 4883c304                       add        rbx, 4
00000001400f36f5 4c39fb                         cmp        rbx, r15
00000001400f36f8 7596                           jne        0x1400f3690
00000001400f36fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400f36fe 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001400f3702 488908                         mov        qword ptr [rax], rcx
00000001400f3705 488b4d00                       mov        rcx, qword ptr [rbp]
00000001400f3709 48894808                       mov        qword ptr [rax + 8], rcx
00000001400f370d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001400f3711 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001400f3715 4881c408010000                 add        rsp, 0x108
00000001400f371c 5b                             pop        rbx
00000001400f371d 5f                             pop        rdi
00000001400f371e 5e                             pop        rsi
00000001400f371f 415c                           pop        r12
00000001400f3721 415d                           pop        r13
00000001400f3723 415e                           pop        r14
00000001400f3725 415f                           pop        r15
00000001400f3727 5d                             pop        rbp
00000001400f3728 c3                             ret        
00000001400f3729 4c8d0d002e6802                 lea        r9, [rip + 0x2682e00]
00000001400f3730 41b80b000000                   mov        r8d, 0xb
00000001400f3736 31c9                           xor        ecx, ecx
00000001400f3738 4889da                         mov        rdx, rbx
00000001400f373b e8f0ca6702                     call       0x142770230
00000001400f3740 90                             nop        
00000001400f3741 e9c3000000                     jmp        0x1400f3809
00000001400f3746 4c8d0da32a6802                 lea        r9, [rip + 0x2682aa3]
00000001400f374d 4c89c2                         mov        rdx, r8
00000001400f3750 41b80c000000                   mov        r8d, 0xc
00000001400f3756 31c9                           xor        ecx, ecx
00000001400f3758 e8d3ca6702                     call       0x142770230
00000001400f375d 90                             nop        
00000001400f375e e9a6000000                     jmp        0x1400f3809
00000001400f3763 488d0d362a6802                 lea        rcx, [rip + 0x2682a36]
00000001400f376a 4c8d05672a6802                 lea        r8, [rip + 0x2682a67]
00000001400f3771 ba35000000                     mov        edx, 0x35
00000001400f3776 e865ca6702                     call       0x1427701e0
00000001400f377b 0f0b                           ud2        
00000001400f377d b908000000                     mov        ecx, 8
00000001400f3782 ba28020000                     mov        edx, 0x228
00000001400f3787 e825c56702                     call       0x14276fcb1
00000001400f378c 0f0b                           ud2        
00000001400f378e 488d0db32a6802                 lea        rcx, [rip + 0x2682ab3]
00000001400f3795 4c8d05d42a6802                 lea        r8, [rip + 0x2682ad4]
00000001400f379c ba28000000                     mov        edx, 0x28
00000001400f37a1 e83aca6702                     call       0x1427701e0
00000001400f37a6 90                             nop        
00000001400f37a7 eb60                           jmp        0x1400f3809
00000001400f37a9 48895d70                       mov        qword ptr [rbp + 0x70], rbx
00000001400f37ad 4c8d0d7c2d6802                 lea        r9, [rip + 0x2682d7c]
00000001400f37b4 41b80b000000                   mov        r8d, 0xb
00000001400f37ba 31c9                           xor        ecx, ecx
00000001400f37bc 4c89f2                         mov        rdx, r14
00000001400f37bf e86cca6702                     call       0x142770230
00000001400f37c4 90                             nop        
00000001400f37c5 eb42                           jmp        0x1400f3809
00000001400f37c7 b908000000                     mov        ecx, 8
00000001400f37cc bac8010000                     mov        edx, 0x1c8
00000001400f37d1 e8dbc46702                     call       0x14276fcb1
00000001400f37d6 0f0b                           ud2        
00000001400f37d8 488d0d892b6802                 lea        rcx, [rip + 0x2682b89]
00000001400f37df e89cc76702                     call       0x14276ff80
00000001400f37e4 0f0b                           ud2        
00000001400f37e6 b908000000                     mov        ecx, 8
00000001400f37eb ba28020000                     mov        edx, 0x228
00000001400f37f0 e8bcc46702                     call       0x14276fcb1
00000001400f37f5 90                             nop        
00000001400f37f6 eb11                           jmp        0x1400f3809
00000001400f37f8 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001400f37fc 488d0d85296802                 lea        rcx, [rip + 0x2682985]
00000001400f3803 e878c76702                     call       0x14276ff80
00000001400f3808 90                             nop        
00000001400f3809 0f0b                           ud2        
00000001400f380b 488d0dc62d6802                 lea        rcx, [rip + 0x2682dc6]
00000001400f3812 4c8d05ef2d6802                 lea        r8, [rip + 0x2682def]
00000001400f3819 ba30000000                     mov        edx, 0x30
00000001400f381e e8bdc96702                     call       0x1427701e0
00000001400f3823 0f0b                           ud2        
