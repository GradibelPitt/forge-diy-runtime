0000000141ea4930 55                             push       rbp
0000000141ea4931 56                             push       rsi
0000000141ea4932 57                             push       rdi
0000000141ea4933 53                             push       rbx
0000000141ea4934 4881eca8010000                 sub        rsp, 0x1a8
0000000141ea493b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ea4943 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141ea494e 4c8b02                         mov        r8, qword ptr [rdx]
0000000141ea4951 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ea495b 4d89c1                         mov        r9, r8
0000000141ea495e 4931c1                         xor        r9, rax
0000000141ea4961 4d85c0                         test       r8, r8
0000000141ea4964 41b8af000000                   mov        r8d, 0xaf
0000000141ea496a 4d0f48c1                       cmovs      r8, r9
0000000141ea496e 4889ce                         mov        rsi, rcx
0000000141ea4971 488d0dbcf8df00                 lea        rcx, [rip + 0xdff8bc]
0000000141ea4978 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141ea497c 4901c8                         add        r8, rcx
0000000141ea497f 41ffe0                         jmp        r8
0000000141ea4982 41b808010000                   mov        r8d, 0x108
0000000141ea4988 4889f1                         mov        rcx, rsi
0000000141ea498b 4881c4a8010000                 add        rsp, 0x1a8
0000000141ea4992 5b                             pop        rbx
0000000141ea4993 5f                             pop        rdi
0000000141ea4994 5e                             pop        rsi
0000000141ea4995 5d                             pop        rbp
0000000141ea4996 e977488a00                     jmp        0x142749212
0000000141ea499b 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141ea49a5 e9e52c0000                     jmp        0x141ea768f
0000000141ea49aa 4883c208                       add        rdx, 8
0000000141ea49ae 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea49b5 e87674c1ff                     call       0x141abbe30
0000000141ea49ba 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea49c1 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea49c5 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea49cc 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea49d0 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea49d7 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea49db 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea49e2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea49e6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea49ed 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea49f4 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea49fb 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4a02 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4a06 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4a0a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4a0e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4a12 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141ea4a1c e96e2c0000                     jmp        0x141ea768f
0000000141ea4a21 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141ea4a2b e95f2c0000                     jmp        0x141ea768f
0000000141ea4a30 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141ea4a3a e9502c0000                     jmp        0x141ea768f
0000000141ea4a3f 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141ea4a49 e9412c0000                     jmp        0x141ea768f
0000000141ea4a4e 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141ea4a58 e9322c0000                     jmp        0x141ea768f
0000000141ea4a5d 4883c208                       add        rdx, 8
0000000141ea4a61 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4a68 e8c373c1ff                     call       0x141abbe30
0000000141ea4a6d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4a74 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea4a78 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4a7f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea4a83 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4a8a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea4a8e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4a95 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea4a99 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4aa0 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4aa7 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4aae 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4ab5 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4ab9 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4abd 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4ac1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4ac5 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141ea4acf e9bb2b0000                     jmp        0x141ea768f
0000000141ea4ad4 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141ea4ade e9ac2b0000                     jmp        0x141ea768f
0000000141ea4ae3 48b84c00000000000080           movabs     rax, 0x800000000000004c
0000000141ea4aed e99d2b0000                     jmp        0x141ea768f
0000000141ea4af2 48b85600000000000080           movabs     rax, 0x8000000000000056
0000000141ea4afc e98e2b0000                     jmp        0x141ea768f
0000000141ea4b01 4883c208                       add        rdx, 8
0000000141ea4b05 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4b0c e81f73c1ff                     call       0x141abbe30
0000000141ea4b11 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4b18 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea4b1c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4b23 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea4b27 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4b2e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea4b32 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4b39 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea4b3d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4b44 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4b4b 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4b52 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4b59 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4b5d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4b61 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4b65 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4b69 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141ea4b73 e9172b0000                     jmp        0x141ea768f
0000000141ea4b78 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000141ea4b82 e9082b0000                     jmp        0x141ea768f
0000000141ea4b87 4883c208                       add        rdx, 8
0000000141ea4b8b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4b92 e89972c1ff                     call       0x141abbe30
0000000141ea4b97 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4b9e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea4ba2 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4ba9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea4bad 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4bb4 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea4bb8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4bbf 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea4bc3 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4bca 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4bd1 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4bd8 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4bdf 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4be3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4be7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4beb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4bef 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141ea4bf9 e9912a0000                     jmp        0x141ea768f
0000000141ea4bfe 4883c208                       add        rdx, 8
0000000141ea4c02 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4c09 e82272c1ff                     call       0x141abbe30
0000000141ea4c0e 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4c15 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea4c19 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4c20 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea4c24 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4c2b 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea4c2f 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4c36 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea4c3a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4c41 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4c48 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4c4f 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4c56 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4c5a 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4c5e 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4c62 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4c66 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141ea4c70 e91a2a0000                     jmp        0x141ea768f
0000000141ea4c75 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141ea4c7f e90b2a0000                     jmp        0x141ea768f
0000000141ea4c84 4883c208                       add        rdx, 8
0000000141ea4c88 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4c8f e89c71c1ff                     call       0x141abbe30
0000000141ea4c94 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4c9b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea4c9f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4ca6 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea4caa 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4cb1 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea4cb5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4cbc 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea4cc0 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4cc7 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4cce 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4cd5 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4cdc 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4ce0 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4ce4 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4ce8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4cec 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141ea4cf6 e994290000                     jmp        0x141ea768f
0000000141ea4cfb 48b86500000000000080           movabs     rax, 0x8000000000000065
0000000141ea4d05 e985290000                     jmp        0x141ea768f
0000000141ea4d0a 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141ea4d14 e976290000                     jmp        0x141ea768f
0000000141ea4d19 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea4d1d 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea4d21 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4d28 4889c2                         mov        rdx, rax
0000000141ea4d2b e8c0cd6100                     call       0x1424c1af0
0000000141ea4d30 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea4d37 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea4d3b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4d42 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4d46 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141ea4d50 e93a290000                     jmp        0x141ea768f
0000000141ea4d55 48b85700000000000080           movabs     rax, 0x8000000000000057
0000000141ea4d5f e92b290000                     jmp        0x141ea768f
0000000141ea4d64 48b88200000000000080           movabs     rax, 0x8000000000000082
0000000141ea4d6e e91c290000                     jmp        0x141ea768f
0000000141ea4d73 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea4d77 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea4d7b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4d82 4889c2                         mov        rdx, rax
0000000141ea4d85 e866cd6100                     call       0x1424c1af0
0000000141ea4d8a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea4d91 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea4d95 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4d9c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4da0 48b86600000000000080           movabs     rax, 0x8000000000000066
0000000141ea4daa e9e0280000                     jmp        0x141ea768f
0000000141ea4daf 4883c208                       add        rdx, 8
0000000141ea4db3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4dba e87170c1ff                     call       0x141abbe30
0000000141ea4dbf 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4dc6 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea4dca 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4dd1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea4dd5 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4ddc 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea4de0 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4de7 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea4deb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4df2 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4df9 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4e00 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4e07 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4e0b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4e0f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4e13 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4e17 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141ea4e21 e969280000                     jmp        0x141ea768f
0000000141ea4e26 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000141ea4e30 e95a280000                     jmp        0x141ea768f
0000000141ea4e35 4883c208                       add        rdx, 8
0000000141ea4e39 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4e40 e8eb6fc1ff                     call       0x141abbe30
0000000141ea4e45 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4e4c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea4e50 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4e57 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea4e5b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4e62 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea4e66 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4e6d 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea4e71 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4e78 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4e7f 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4e86 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4e8d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4e91 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4e95 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4e99 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4e9d 48b88300000000000080           movabs     rax, 0x8000000000000083
0000000141ea4ea7 e9e3270000                     jmp        0x141ea768f
0000000141ea4eac 488d7a20                       lea        rdi, [rdx + 0x20]
0000000141ea4eb0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea4eb4 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea4eb8 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea4ebc 4889c2                         mov        rdx, rax
0000000141ea4ebf e82ccc6100                     call       0x1424c1af0
0000000141ea4ec4 90                             nop        
0000000141ea4ec5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4ecc 4889fa                         mov        rdx, rdi
0000000141ea4ecf e85c6fc1ff                     call       0x141abbe30
0000000141ea4ed4 90                             nop        
0000000141ea4ed5 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ea4ed9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea4edd 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea4ee1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4ee5 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4eec 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4ef3 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4efa 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4f01 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ea4f05 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000141ea4f09 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000141ea4f0d 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000141ea4f11 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4f18 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141ea4f1c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4f23 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141ea4f27 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4f2e 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000141ea4f35 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4f3c 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141ea4f43 48b87a00000000000080           movabs     rax, 0x800000000000007a
0000000141ea4f4d e93d270000                     jmp        0x141ea768f
0000000141ea4f52 4883c208                       add        rdx, 8
0000000141ea4f56 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4f5d e8ce6ec1ff                     call       0x141abbe30
0000000141ea4f62 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4f69 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea4f6d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea4f74 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea4f78 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea4f7f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea4f83 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea4f8a 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea4f8e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea4f95 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea4f9c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea4fa3 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea4faa 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea4fae 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea4fb2 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea4fb6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea4fba 48b86900000000000080           movabs     rax, 0x8000000000000069
0000000141ea4fc4 e9c6260000                     jmp        0x141ea768f
0000000141ea4fc9 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141ea4fd3 e9b7260000                     jmp        0x141ea768f
0000000141ea4fd8 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141ea4fe2 e9a8260000                     jmp        0x141ea768f
0000000141ea4fe7 4883c208                       add        rdx, 8
0000000141ea4feb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea4ff2 e8396ec1ff                     call       0x141abbe30
0000000141ea4ff7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea4ffe 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5002 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5009 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea500d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5014 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5018 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea501f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5023 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea502a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5031 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5038 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea503f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5043 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5047 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea504b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea504f 48b88700000000000080           movabs     rax, 0x8000000000000087
0000000141ea5059 e931260000                     jmp        0x141ea768f
0000000141ea505e 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000141ea5068 e922260000                     jmp        0x141ea768f
0000000141ea506d 4883c208                       add        rdx, 8
0000000141ea5071 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5078 e8b36dc1ff                     call       0x141abbe30
0000000141ea507d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5084 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5088 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea508f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5093 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea509a 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea509e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea50a5 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea50a9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea50b0 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea50b7 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea50be 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea50c5 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea50c9 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea50cd 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea50d1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea50d5 48b87500000000000080           movabs     rax, 0x8000000000000075
0000000141ea50df e9ab250000                     jmp        0x141ea768f
0000000141ea50e4 4883c208                       add        rdx, 8
0000000141ea50e8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea50ef e83c6dc1ff                     call       0x141abbe30
0000000141ea50f4 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea50fb 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea50ff 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5106 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea510a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5111 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5115 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea511c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5120 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5127 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea512e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5135 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea513c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5140 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5144 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5148 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea514c 48b86a00000000000080           movabs     rax, 0x800000000000006a
0000000141ea5156 e934250000                     jmp        0x141ea768f
0000000141ea515b 48b89100000000000080           movabs     rax, 0x8000000000000091
0000000141ea5165 e925250000                     jmp        0x141ea768f
0000000141ea516a 4883c208                       add        rdx, 8
0000000141ea516e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5175 e8b66cc1ff                     call       0x141abbe30
0000000141ea517a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5181 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5185 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea518c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5190 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5197 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea519b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea51a2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea51a6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea51ad 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea51b4 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea51bb 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea51c2 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea51c6 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea51ca 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea51ce 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea51d2 48b88900000000000080           movabs     rax, 0x8000000000000089
0000000141ea51dc e9ae240000                     jmp        0x141ea768f
0000000141ea51e1 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea51e5 884608                         mov        byte ptr [rsi + 8], al
0000000141ea51e8 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000141ea51f2 e998240000                     jmp        0x141ea768f
0000000141ea51f7 4883c208                       add        rdx, 8
0000000141ea51fb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5202 e8296cc1ff                     call       0x141abbe30
0000000141ea5207 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea520e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5212 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5219 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea521d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5224 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5228 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea522f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5233 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea523a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5241 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5248 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea524f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5253 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5257 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea525b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea525f 48b87800000000000080           movabs     rax, 0x8000000000000078
0000000141ea5269 e921240000                     jmp        0x141ea768f
0000000141ea526e 48b8a600000000000080           movabs     rax, 0x80000000000000a6
0000000141ea5278 e912240000                     jmp        0x141ea768f
0000000141ea527d 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141ea5287 e903240000                     jmp        0x141ea768f
0000000141ea528c 48b87d00000000000080           movabs     rax, 0x800000000000007d
0000000141ea5296 e9f4230000                     jmp        0x141ea768f
0000000141ea529b 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141ea52a5 e9e5230000                     jmp        0x141ea768f
0000000141ea52aa 4883c208                       add        rdx, 8
0000000141ea52ae 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea52b5 e8766bc1ff                     call       0x141abbe30
0000000141ea52ba 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea52c1 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea52c5 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea52cc 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea52d0 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea52d7 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea52db 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea52e2 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea52e6 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea52ed 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea52f4 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea52fb 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5302 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5306 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea530a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea530e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5312 48b8ae00000000000080           movabs     rax, 0x80000000000000ae
0000000141ea531c e96e230000                     jmp        0x141ea768f
0000000141ea5321 4883c208                       add        rdx, 8
0000000141ea5325 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea532c e8ff6ac1ff                     call       0x141abbe30
0000000141ea5331 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5338 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea533c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5343 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5347 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea534e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5352 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5359 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea535d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5364 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea536b 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5372 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5379 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea537d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5381 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5385 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5389 48b86d00000000000080           movabs     rax, 0x800000000000006d
0000000141ea5393 e9f7220000                     jmp        0x141ea768f
0000000141ea5398 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141ea53a2 e9e8220000                     jmp        0x141ea768f
0000000141ea53a7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea53ab 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea53af 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea53b6 4889c2                         mov        rdx, rax
0000000141ea53b9 e832c76100                     call       0x1424c1af0
0000000141ea53be 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea53c5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea53c9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea53d0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea53d4 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141ea53de e9ac220000                     jmp        0x141ea768f
0000000141ea53e3 48b86100000000000080           movabs     rax, 0x8000000000000061
0000000141ea53ed e99d220000                     jmp        0x141ea768f
0000000141ea53f2 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000141ea53fc e98e220000                     jmp        0x141ea768f
0000000141ea5401 48b86700000000000080           movabs     rax, 0x8000000000000067
0000000141ea540b e97f220000                     jmp        0x141ea768f
0000000141ea5410 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000141ea541a e970220000                     jmp        0x141ea768f
0000000141ea541f 4883c208                       add        rdx, 8
0000000141ea5423 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea542a e8016ac1ff                     call       0x141abbe30
0000000141ea542f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5436 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea543a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5441 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5445 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea544c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5450 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5457 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea545b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5462 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5469 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5470 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5477 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea547b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea547f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5483 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5487 48b89500000000000080           movabs     rax, 0x8000000000000095
0000000141ea5491 e9f9210000                     jmp        0x141ea768f
0000000141ea5496 4883c208                       add        rdx, 8
0000000141ea549a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea54a1 e88a69c1ff                     call       0x141abbe30
0000000141ea54a6 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea54ad 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea54b1 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea54b8 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea54bc 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea54c3 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea54c7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea54ce 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea54d2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea54d9 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea54e0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea54e7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea54ee 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea54f2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea54f6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea54fa 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea54fe 48b88600000000000080           movabs     rax, 0x8000000000000086
0000000141ea5508 e982210000                     jmp        0x141ea768f
0000000141ea550d 488d4208                       lea        rax, [rdx + 8]
0000000141ea5511 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5518 4889d7                         mov        rdi, rdx
0000000141ea551b 4889c2                         mov        rdx, rax
0000000141ea551e e80d69c1ff                     call       0x141abbe30
0000000141ea5523 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea552a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea552e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5535 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5539 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5540 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5544 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea554b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea554f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5556 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea555d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5564 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea556b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea556f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5573 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5577 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea557b 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000141ea5582 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000141ea5589 48b89000000000000080           movabs     rax, 0x8000000000000090
0000000141ea5593 e9f7200000                     jmp        0x141ea768f
0000000141ea5598 4883c208                       add        rdx, 8
0000000141ea559c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea55a3 e88868c1ff                     call       0x141abbe30
0000000141ea55a8 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea55af 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea55b3 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea55ba 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea55be 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea55c5 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea55c9 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea55d0 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea55d4 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea55db 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea55e2 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea55e9 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea55f0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea55f4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea55f8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea55fc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5600 48b8b400000000000080           movabs     rax, 0x80000000000000b4
0000000141ea560a e980200000                     jmp        0x141ea768f
0000000141ea560f 4883c208                       add        rdx, 8
0000000141ea5613 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea561a e81168c1ff                     call       0x141abbe30
0000000141ea561f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5626 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea562a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5631 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5635 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea563c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5640 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5647 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea564b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5652 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5659 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5660 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5667 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea566b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea566f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5673 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5677 48b8a200000000000080           movabs     rax, 0x80000000000000a2
0000000141ea5681 e909200000                     jmp        0x141ea768f
0000000141ea5686 48b86800000000000080           movabs     rax, 0x8000000000000068
0000000141ea5690 e9fa1f0000                     jmp        0x141ea768f
0000000141ea5695 48b8aa00000000000080           movabs     rax, 0x80000000000000aa
0000000141ea569f e9eb1f0000                     jmp        0x141ea768f
0000000141ea56a4 48b89f00000000000080           movabs     rax, 0x800000000000009f
0000000141ea56ae e9dc1f0000                     jmp        0x141ea768f
0000000141ea56b3 4883c208                       add        rdx, 8
0000000141ea56b7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea56be e86d67c1ff                     call       0x141abbe30
0000000141ea56c3 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea56ca 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea56ce 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea56d5 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea56d9 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea56e0 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea56e4 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea56eb 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea56ef 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea56f6 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea56fd 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5704 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea570b 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea570f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5713 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5717 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea571b 48b88c00000000000080           movabs     rax, 0x800000000000008c
0000000141ea5725 e9651f0000                     jmp        0x141ea768f
0000000141ea572a 4883c208                       add        rdx, 8
0000000141ea572e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5735 e8e6a80200                     call       0x141ed0020
0000000141ea573a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea5741 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea5745 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea574c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5750 48b8b700000000000080           movabs     rax, 0x80000000000000b7
0000000141ea575a e9301f0000                     jmp        0x141ea768f
0000000141ea575f 48b8b600000000000080           movabs     rax, 0x80000000000000b6
0000000141ea5769 e9211f0000                     jmp        0x141ea768f
0000000141ea576e 48b83c00000000000080           movabs     rax, 0x800000000000003c
0000000141ea5778 e9121f0000                     jmp        0x141ea768f
0000000141ea577d 4883c208                       add        rdx, 8
0000000141ea5781 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5788 e8a366c1ff                     call       0x141abbe30
0000000141ea578d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5794 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5798 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea579f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea57a3 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea57aa 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea57ae 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea57b5 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea57b9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea57c0 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea57c7 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea57ce 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea57d5 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea57d9 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea57dd 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea57e1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea57e5 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000141ea57ef e99b1e0000                     jmp        0x141ea768f
0000000141ea57f4 4883c208                       add        rdx, 8
0000000141ea57f8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea57ff e82c66c1ff                     call       0x141abbe30
0000000141ea5804 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea580b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea580f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5816 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea581a 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5821 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5825 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea582c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5830 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5837 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea583e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5845 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea584c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5850 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5854 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5858 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea585c 48b89200000000000080           movabs     rax, 0x8000000000000092
0000000141ea5866 e9241e0000                     jmp        0x141ea768f
0000000141ea586b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea586f 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea5873 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea587a 4889d7                         mov        rdi, rdx
0000000141ea587d 4889c2                         mov        rdx, rax
0000000141ea5880 e86bc26100                     call       0x1424c1af0
0000000141ea5885 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141ea5888 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141ea588f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ea5893 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea589a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea589e 894620                         mov        dword ptr [rsi + 0x20], eax
0000000141ea58a1 48b8bf00000000000080           movabs     rax, 0x80000000000000bf
0000000141ea58ab e9df1d0000                     jmp        0x141ea768f
0000000141ea58b0 48b8b800000000000080           movabs     rax, 0x80000000000000b8
0000000141ea58ba e9d01d0000                     jmp        0x141ea768f
0000000141ea58bf 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000141ea58c9 e9c11d0000                     jmp        0x141ea768f
0000000141ea58ce 48b84e00000000000080           movabs     rax, 0x800000000000004e
0000000141ea58d8 e9b21d0000                     jmp        0x141ea768f
0000000141ea58dd 48b8cc00000000000080           movabs     rax, 0x80000000000000cc
0000000141ea58e7 e9a31d0000                     jmp        0x141ea768f
0000000141ea58ec 4883c208                       add        rdx, 8
0000000141ea58f0 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea58f7 e83465c1ff                     call       0x141abbe30
0000000141ea58fc 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5903 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5907 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea590e 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5912 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5919 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea591d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5924 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5928 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea592f 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5936 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea593d 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5944 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5948 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea594c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5950 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5954 48b89400000000000080           movabs     rax, 0x8000000000000094
0000000141ea595e e92c1d0000                     jmp        0x141ea768f
0000000141ea5963 4883c208                       add        rdx, 8
0000000141ea5967 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea596e e8bd64c1ff                     call       0x141abbe30
0000000141ea5973 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea597a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea597e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5985 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5989 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5990 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5994 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea599b 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea599f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea59a6 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea59ad 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea59b4 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea59bb 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea59bf 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea59c3 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea59c7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea59cb 48b8ad00000000000080           movabs     rax, 0x80000000000000ad
0000000141ea59d5 e9b51c0000                     jmp        0x141ea768f
0000000141ea59da 48b8ce00000000000080           movabs     rax, 0x80000000000000ce
0000000141ea59e4 e9a61c0000                     jmp        0x141ea768f
0000000141ea59e9 4883c208                       add        rdx, 8
0000000141ea59ed 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea59f4 e83764c1ff                     call       0x141abbe30
0000000141ea59f9 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5a00 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5a04 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5a0b 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5a0f 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5a16 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5a1a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5a21 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5a25 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5a2c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5a33 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5a3a 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5a41 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5a45 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5a49 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5a4d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5a51 48b8b900000000000080           movabs     rax, 0x80000000000000b9
0000000141ea5a5b e92f1c0000                     jmp        0x141ea768f
0000000141ea5a60 48b8a800000000000080           movabs     rax, 0x80000000000000a8
0000000141ea5a6a e9201c0000                     jmp        0x141ea768f
0000000141ea5a6f 48b85c00000000000080           movabs     rax, 0x800000000000005c
0000000141ea5a79 e9111c0000                     jmp        0x141ea768f
0000000141ea5a7e 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141ea5a88 e9021c0000                     jmp        0x141ea768f
0000000141ea5a8d 48b89d00000000000080           movabs     rax, 0x800000000000009d
0000000141ea5a97 e9f31b0000                     jmp        0x141ea768f
0000000141ea5a9c 48b85000000000000080           movabs     rax, 0x8000000000000050
0000000141ea5aa6 e9e41b0000                     jmp        0x141ea768f
0000000141ea5aab 4883c208                       add        rdx, 8
0000000141ea5aaf 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5ab6 e87563c1ff                     call       0x141abbe30
0000000141ea5abb 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5ac2 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5ac6 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5acd 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5ad1 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5ad8 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5adc 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5ae3 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5ae7 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5aee 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5af5 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5afc 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5b03 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5b07 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5b0b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5b0f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5b13 48b88400000000000080           movabs     rax, 0x8000000000000084
0000000141ea5b1d e96d1b0000                     jmp        0x141ea768f
0000000141ea5b22 48b8d100000000000080           movabs     rax, 0x80000000000000d1
0000000141ea5b2c e95e1b0000                     jmp        0x141ea768f
0000000141ea5b31 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141ea5b3b e94f1b0000                     jmp        0x141ea768f
0000000141ea5b40 4883c208                       add        rdx, 8
0000000141ea5b44 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5b4b e8e062c1ff                     call       0x141abbe30
0000000141ea5b50 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5b57 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5b5b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5b62 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5b66 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5b6d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5b71 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5b78 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5b7c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5b83 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5b8a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5b91 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5b98 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5b9c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5ba0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5ba4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5ba8 48b88500000000000080           movabs     rax, 0x8000000000000085
0000000141ea5bb2 e9d81a0000                     jmp        0x141ea768f
0000000141ea5bb7 48b8a700000000000080           movabs     rax, 0x80000000000000a7
0000000141ea5bc1 e9c91a0000                     jmp        0x141ea768f
0000000141ea5bc6 4883c208                       add        rdx, 8
0000000141ea5bca 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5bd1 e85a62c1ff                     call       0x141abbe30
0000000141ea5bd6 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5bdd 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5be1 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5be8 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5bec 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5bf3 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5bf7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5bfe 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5c02 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5c09 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5c10 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5c17 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5c1e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5c22 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5c26 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5c2a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5c2e 48b8d800000000000080           movabs     rax, 0x80000000000000d8
0000000141ea5c38 e9521a0000                     jmp        0x141ea768f
0000000141ea5c3d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea5c41 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea5c45 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5c4c 4889c2                         mov        rdx, rax
0000000141ea5c4f e89cbe6100                     call       0x1424c1af0
0000000141ea5c54 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea5c5b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea5c5f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5c66 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5c6a 48b8b100000000000080           movabs     rax, 0x80000000000000b1
0000000141ea5c74 e9161a0000                     jmp        0x141ea768f
0000000141ea5c79 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000141ea5c83 e9071a0000                     jmp        0x141ea768f
0000000141ea5c88 4883c208                       add        rdx, 8
0000000141ea5c8c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5c93 e89861c1ff                     call       0x141abbe30
0000000141ea5c98 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5c9f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5ca3 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5caa 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5cae 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5cb5 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5cb9 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5cc0 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5cc4 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5ccb 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5cd2 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5cd9 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5ce0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5ce4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5ce8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5cec 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5cf0 48b89b00000000000080           movabs     rax, 0x800000000000009b
0000000141ea5cfa e990190000                     jmp        0x141ea768f
0000000141ea5cff 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000141ea5d05 4883c208                       add        rdx, 8
0000000141ea5d09 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5d10 e81b61c1ff                     call       0x141abbe30
0000000141ea5d15 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000141ea5d1b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5d22 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5d29 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5d30 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5d37 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5d3b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5d3f 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5d43 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5d47 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5d4e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5d52 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5d59 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5d5d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5d64 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5d68 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5d6f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5d73 48b89700000000000080           movabs     rax, 0x8000000000000097
0000000141ea5d7d e90d190000                     jmp        0x141ea768f
0000000141ea5d82 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea5d86 884608                         mov        byte ptr [rsi + 8], al
0000000141ea5d89 48b8d000000000000080           movabs     rax, 0x80000000000000d0
0000000141ea5d93 e9f7180000                     jmp        0x141ea768f
0000000141ea5d98 48b8d300000000000080           movabs     rax, 0x80000000000000d3
0000000141ea5da2 e9e8180000                     jmp        0x141ea768f
0000000141ea5da7 48b8c100000000000080           movabs     rax, 0x80000000000000c1
0000000141ea5db1 e9d9180000                     jmp        0x141ea768f
0000000141ea5db6 48b8c200000000000080           movabs     rax, 0x80000000000000c2
0000000141ea5dc0 e9ca180000                     jmp        0x141ea768f
0000000141ea5dc5 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000141ea5dcb 4883c208                       add        rdx, 8
0000000141ea5dcf 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5dd6 e85560c1ff                     call       0x141abbe30
0000000141ea5ddb 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000141ea5de1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5de8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5def 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5df6 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5dfd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5e01 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5e05 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5e09 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5e0d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5e14 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5e18 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5e1f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5e23 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5e2a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5e2e 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5e35 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5e39 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141ea5e43 e947180000                     jmp        0x141ea768f
0000000141ea5e48 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ea5e52 e938180000                     jmp        0x141ea768f
0000000141ea5e57 488d4208                       lea        rax, [rdx + 8]
0000000141ea5e5b 4881c288000000                 add        rdx, 0x88
0000000141ea5e62 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea5e66 4889d7                         mov        rdi, rdx
0000000141ea5e69 4889c2                         mov        rdx, rax
0000000141ea5e6c e8bf5fc1ff                     call       0x141abbe30
0000000141ea5e71 90                             nop        
0000000141ea5e72 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5e79 4889fa                         mov        rdx, rdi
0000000141ea5e7c e8af5fc1ff                     call       0x141abbe30
0000000141ea5e81 90                             nop        
0000000141ea5e82 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ea5e89 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5e8d 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141ea5e94 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5e98 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141ea5e9c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5ea0 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141ea5ea4 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5ea8 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea5eac 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141ea5eb0 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141ea5eb4 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000141ea5eb8 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5ebc 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5ec0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5ec4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5ec8 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5ecf 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5ed6 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5edd 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5ee4 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000141ea5eeb 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
0000000141ea5ef2 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
0000000141ea5ef9 0f119eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm3
0000000141ea5f00 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5f07 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
0000000141ea5f0e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5f15 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000141ea5f1c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5f23 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
0000000141ea5f2a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5f31 0f1186f8000000                 movups     xmmword ptr [rsi + 0xf8], xmm0
0000000141ea5f38 48b8da00000000000080           movabs     rax, 0x80000000000000da
0000000141ea5f42 e948170000                     jmp        0x141ea768f
0000000141ea5f47 4883c208                       add        rdx, 8
0000000141ea5f4b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5f52 e8d95ec1ff                     call       0x141abbe30
0000000141ea5f57 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea5f5e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea5f62 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea5f69 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea5f6d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea5f74 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea5f78 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea5f7f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea5f83 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea5f8a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea5f91 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea5f98 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea5f9f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea5fa3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea5fa7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea5fab 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea5faf 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141ea5fb9 e9d1160000                     jmp        0x141ea768f
0000000141ea5fbe 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea5fc2 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea5fc6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5fcd 4889d7                         mov        rdi, rdx
0000000141ea5fd0 4889c2                         mov        rdx, rax
0000000141ea5fd3 e818bb6100                     call       0x1424c1af0
0000000141ea5fd8 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141ea5fdc 4885c9                         test       rcx, rcx
0000000141ea5fdf 0f844c150000                   je         0x141ea7531
0000000141ea5fe5 e886850400                     call       0x141eee570
0000000141ea5fea 90                             nop        
0000000141ea5feb e943150000                     jmp        0x141ea7533
0000000141ea5ff0 4883c208                       add        rdx, 8
0000000141ea5ff4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea5ffb e8305ec1ff                     call       0x141abbe30
0000000141ea6000 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6007 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea600b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6012 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6016 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea601d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6021 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6028 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea602c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6033 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea603a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6041 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6048 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea604c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6050 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6054 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6058 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141ea6062 e928160000                     jmp        0x141ea768f
0000000141ea6067 48b8cd00000000000080           movabs     rax, 0x80000000000000cd
0000000141ea6071 e919160000                     jmp        0x141ea768f
0000000141ea6076 4883c208                       add        rdx, 8
0000000141ea607a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6081 e8aa5dc1ff                     call       0x141abbe30
0000000141ea6086 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea608d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6091 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6098 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea609c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea60a3 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea60a7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea60ae 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea60b2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea60b9 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea60c0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea60c7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea60ce 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea60d2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea60d6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea60da 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea60de 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000141ea60e8 e9a2150000                     jmp        0x141ea768f
0000000141ea60ed 8bba88000000                   mov        edi, dword ptr [rdx + 0x88]
0000000141ea60f3 4883c208                       add        rdx, 8
0000000141ea60f7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea60fe e82d5dc1ff                     call       0x141abbe30
0000000141ea6103 89be88000000                   mov        dword ptr [rsi + 0x88], edi
0000000141ea6109 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6110 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6117 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea611e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6125 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6129 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea612d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6131 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6135 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea613c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6140 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6147 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea614b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6152 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6156 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea615d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6161 48b89800000000000080           movabs     rax, 0x8000000000000098
0000000141ea616b e91f150000                     jmp        0x141ea768f
0000000141ea6170 4883c208                       add        rdx, 8
0000000141ea6174 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea617b e8b05cc1ff                     call       0x141abbe30
0000000141ea6180 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6187 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea618b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6192 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6196 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea619d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea61a1 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea61a8 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea61ac 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea61b3 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea61ba 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea61c1 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea61c8 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea61cc 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea61d0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea61d4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea61d8 48b8d900000000000080           movabs     rax, 0x80000000000000d9
0000000141ea61e2 e9a8140000                     jmp        0x141ea768f
0000000141ea61e7 48b8d500000000000080           movabs     rax, 0x80000000000000d5
0000000141ea61f1 e999140000                     jmp        0x141ea768f
0000000141ea61f6 4883c208                       add        rdx, 8
0000000141ea61fa 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6201 e82a5cc1ff                     call       0x141abbe30
0000000141ea6206 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea620d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6211 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6218 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea621c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6223 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6227 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea622e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6232 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6239 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6240 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6247 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea624e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6252 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6256 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea625a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea625e 48b8db00000000000080           movabs     rax, 0x80000000000000db
0000000141ea6268 e922140000                     jmp        0x141ea768f
0000000141ea626d 4883c208                       add        rdx, 8
0000000141ea6271 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6278 e8c3468900                     call       0x14273a940
0000000141ea627d 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea6284 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea6288 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea628f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6293 48b8dc00000000000080           movabs     rax, 0x80000000000000dc
0000000141ea629d e9ed130000                     jmp        0x141ea768f
0000000141ea62a2 4883c208                       add        rdx, 8
0000000141ea62a6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea62ad e87e5bc1ff                     call       0x141abbe30
0000000141ea62b2 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea62b9 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea62bd 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea62c4 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea62c8 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea62cf 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea62d3 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea62da 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea62de 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea62e5 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea62ec 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea62f3 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea62fa 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea62fe 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6302 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6306 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea630a 48b87900000000000080           movabs     rax, 0x8000000000000079
0000000141ea6314 e976130000                     jmp        0x141ea768f
0000000141ea6319 48b87200000000000080           movabs     rax, 0x8000000000000072
0000000141ea6323 e967130000                     jmp        0x141ea768f
0000000141ea6328 48b8bb00000000000080           movabs     rax, 0x80000000000000bb
0000000141ea6332 e958130000                     jmp        0x141ea768f
0000000141ea6337 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea633b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea633f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6346 4889c2                         mov        rdx, rax
0000000141ea6349 e8a2b76100                     call       0x1424c1af0
0000000141ea634e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea6355 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea6359 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6360 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6364 48b8cb00000000000080           movabs     rax, 0x80000000000000cb
0000000141ea636e e91c130000                     jmp        0x141ea768f
0000000141ea6373 48b87700000000000080           movabs     rax, 0x8000000000000077
0000000141ea637d e90d130000                     jmp        0x141ea768f
0000000141ea6382 48b8b000000000000080           movabs     rax, 0x80000000000000b0
0000000141ea638c e9fe120000                     jmp        0x141ea768f
0000000141ea6391 4883c208                       add        rdx, 8
0000000141ea6395 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea639c e88f5ac1ff                     call       0x141abbe30
0000000141ea63a1 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea63a8 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea63ac 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea63b3 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea63b7 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea63be 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea63c2 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea63c9 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea63cd 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea63d4 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea63db 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea63e2 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea63e9 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea63ed 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea63f1 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea63f5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea63f9 48b88a00000000000080           movabs     rax, 0x800000000000008a
0000000141ea6403 e987120000                     jmp        0x141ea768f
0000000141ea6408 48b8c700000000000080           movabs     rax, 0x80000000000000c7
0000000141ea6412 e978120000                     jmp        0x141ea768f
0000000141ea6417 48b89a00000000000080           movabs     rax, 0x800000000000009a
0000000141ea6421 e969120000                     jmp        0x141ea768f
0000000141ea6426 48b8d700000000000080           movabs     rax, 0x80000000000000d7
0000000141ea6430 e95a120000                     jmp        0x141ea768f
0000000141ea6435 4883c208                       add        rdx, 8
0000000141ea6439 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6440 e8eb59c1ff                     call       0x141abbe30
0000000141ea6445 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea644c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6450 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6457 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea645b 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6462 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6466 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea646d 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6471 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6478 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea647f 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6486 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea648d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6491 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6495 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6499 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea649d 48b89600000000000080           movabs     rax, 0x8000000000000096
0000000141ea64a7 e9e3110000                     jmp        0x141ea768f
0000000141ea64ac 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea64b0 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea64b4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea64bb 4889c2                         mov        rdx, rax
0000000141ea64be e82db66100                     call       0x1424c1af0
0000000141ea64c3 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea64ca 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea64ce 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea64d5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea64d9 48b89900000000000080           movabs     rax, 0x8000000000000099
0000000141ea64e3 e9a7110000                     jmp        0x141ea768f
0000000141ea64e8 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea64ec 884608                         mov        byte ptr [rsi + 8], al
0000000141ea64ef 48b8c600000000000080           movabs     rax, 0x80000000000000c6
0000000141ea64f9 e991110000                     jmp        0x141ea768f
0000000141ea64fe 48b8cf00000000000080           movabs     rax, 0x80000000000000cf
0000000141ea6508 e982110000                     jmp        0x141ea768f
0000000141ea650d 48b8d600000000000080           movabs     rax, 0x80000000000000d6
0000000141ea6517 e973110000                     jmp        0x141ea768f
0000000141ea651c 48b8ca00000000000080           movabs     rax, 0x80000000000000ca
0000000141ea6526 e964110000                     jmp        0x141ea768f
0000000141ea652b 48b8d200000000000080           movabs     rax, 0x80000000000000d2
0000000141ea6535 e955110000                     jmp        0x141ea768f
0000000141ea653a 48b8d400000000000080           movabs     rax, 0x80000000000000d4
0000000141ea6544 e946110000                     jmp        0x141ea768f
0000000141ea6549 48b8bc00000000000080           movabs     rax, 0x80000000000000bc
0000000141ea6553 e937110000                     jmp        0x141ea768f
0000000141ea6558 4883c208                       add        rdx, 8
0000000141ea655c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6563 e8e8f40200                     call       0x141ed5a50
0000000141ea6568 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea656f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea6573 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea657a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea657e 48b8ba00000000000080           movabs     rax, 0x80000000000000ba
0000000141ea6588 e902110000                     jmp        0x141ea768f
0000000141ea658d 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141ea6597 e9f3100000                     jmp        0x141ea768f
0000000141ea659c 48b8ac00000000000080           movabs     rax, 0x80000000000000ac
0000000141ea65a6 e9e4100000                     jmp        0x141ea768f
0000000141ea65ab 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000141ea65b5 e9d5100000                     jmp        0x141ea768f
0000000141ea65ba 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000141ea65c4 e9c6100000                     jmp        0x141ea768f
0000000141ea65c9 48b85100000000000080           movabs     rax, 0x8000000000000051
0000000141ea65d3 e9b7100000                     jmp        0x141ea768f
0000000141ea65d8 48b88000000000000080           movabs     rax, 0x8000000000000080
0000000141ea65e2 e9a8100000                     jmp        0x141ea768f
0000000141ea65e7 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141ea65eb e860290500                     call       0x141ef8f50
0000000141ea65f0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ea65f4 48b8c500000000000080           movabs     rax, 0x80000000000000c5
0000000141ea65fe e98c100000                     jmp        0x141ea768f
0000000141ea6603 48b87f00000000000080           movabs     rax, 0x800000000000007f
0000000141ea660d e97d100000                     jmp        0x141ea768f
0000000141ea6612 48b86000000000000080           movabs     rax, 0x8000000000000060
0000000141ea661c e96e100000                     jmp        0x141ea768f
0000000141ea6621 488d4208                       lea        rax, [rdx + 8]
0000000141ea6625 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea662c 4889d7                         mov        rdi, rdx
0000000141ea662f 4889c2                         mov        rdx, rax
0000000141ea6632 e8f957c1ff                     call       0x141abbe30
0000000141ea6637 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000141ea663e 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
0000000141ea6645 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea6649 e8a2b46100                     call       0x1424c1af0
0000000141ea664e 90                             nop        
0000000141ea664f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6656 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea665a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6661 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6665 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea666c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6670 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6677 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea667b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6682 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6689 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6690 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6697 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea669b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea669f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea66a3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea66a7 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea66ab 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000141ea66b2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ea66b6 48898698000000                 mov        qword ptr [rsi + 0x98], rax
0000000141ea66bd 48b85a00000000000080           movabs     rax, 0x800000000000005a
0000000141ea66c7 e9c30f0000                     jmp        0x141ea768f
0000000141ea66cc 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141ea66d1 0f84850e0000                   je         0x141ea755c
0000000141ea66d7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea66db 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea66df 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea66e6 4889c2                         mov        rdx, rax
0000000141ea66e9 e802b46100                     call       0x1424c1af0
0000000141ea66ee 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ea66f5 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141ea66fc 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141ea6700 e95e0e0000                     jmp        0x141ea7563
0000000141ea6705 488d4208                       lea        rax, [rdx + 8]
0000000141ea6709 4889d3                         mov        rbx, rdx
0000000141ea670c 488d7a20                       lea        rdi, [rdx + 0x20]
0000000141ea6710 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ea6714 4889c2                         mov        rdx, rax
0000000141ea6717 e884b122fe                     call       0x1400d18a0
0000000141ea671c 90                             nop        
0000000141ea671d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea6721 4889fa                         mov        rdx, rdi
0000000141ea6724 e8f7980200                     call       0x141ed0020
0000000141ea6729 90                             nop        
0000000141ea672a 4889da                         mov        rdx, rbx
0000000141ea672d 4883c238                       add        rdx, 0x38
0000000141ea6731 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6738 e8434b0300                     call       0x141edb280
0000000141ea673d 90                             nop        
0000000141ea673e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ea6742 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea6746 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141ea674a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea674e 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea6752 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ea6756 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ea675a 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ea675e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6765 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea676c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6773 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea677a 0f114e48                       movups     xmmword ptr [rsi + 0x48], xmm1
0000000141ea677e 0f115658                       movups     xmmword ptr [rsi + 0x58], xmm2
0000000141ea6782 0f115e68                       movups     xmmword ptr [rsi + 0x68], xmm3
0000000141ea6786 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
0000000141ea678d 0f114e78                       movups     xmmword ptr [rsi + 0x78], xmm1
0000000141ea6791 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141ea6795 48b85b00000000000080           movabs     rax, 0x800000000000005b
0000000141ea679f e9eb0e0000                     jmp        0x141ea768f
0000000141ea67a4 48b8b200000000000080           movabs     rax, 0x80000000000000b2
0000000141ea67ae e9dc0e0000                     jmp        0x141ea768f
0000000141ea67b3 48b8c800000000000080           movabs     rax, 0x80000000000000c8
0000000141ea67bd e9cd0e0000                     jmp        0x141ea768f
0000000141ea67c2 488d4208                       lea        rax, [rdx + 8]
0000000141ea67c6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea67cd 4889d7                         mov        rdi, rdx
0000000141ea67d0 4889c2                         mov        rdx, rax
0000000141ea67d3 e85856c1ff                     call       0x141abbe30
0000000141ea67d8 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea67df 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea67e3 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea67ea 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea67ee 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea67f5 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea67f9 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6800 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6804 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea680b 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6812 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6819 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6820 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6824 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6828 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea682c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6830 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000141ea6837 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000141ea683e 48b89e00000000000080           movabs     rax, 0x800000000000009e
0000000141ea6848 e9420e0000                     jmp        0x141ea768f
0000000141ea684d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea6851 4889d7                         mov        rdi, rdx
0000000141ea6854 e8d755c1ff                     call       0x141abbe30
0000000141ea6859 0fb69f00010000                 movzx      ebx, byte ptr [rdi + 0x100]
0000000141ea6860 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
0000000141ea6868 0f84100d0000                   je         0x141ea757e
0000000141ea686e 4883ef80                       sub        rdi, -0x80
0000000141ea6872 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6879 4889fa                         mov        rdx, rdi
0000000141ea687c e8af55c1ff                     call       0x141abbe30
0000000141ea6881 90                             nop        
0000000141ea6882 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ea6889 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141ea6890 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ea6894 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141ea689b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ea689f 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141ea68a6 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ea68aa 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141ea68b1 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ea68b5 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000141ea68bc 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141ea68c0 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141ea68c7 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ea68cb 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141ea68d2 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141ea68d6 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141ea68dd 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141ea68e1 e99f0c0000                     jmp        0x141ea7585
0000000141ea68e6 48b89c00000000000080           movabs     rax, 0x800000000000009c
0000000141ea68f0 e99a0d0000                     jmp        0x141ea768f
0000000141ea68f5 48b8c300000000000080           movabs     rax, 0x80000000000000c3
0000000141ea68ff e98b0d0000                     jmp        0x141ea768f
0000000141ea6904 48b8be00000000000080           movabs     rax, 0x80000000000000be
0000000141ea690e e97c0d0000                     jmp        0x141ea768f
0000000141ea6913 48b8bd00000000000080           movabs     rax, 0x80000000000000bd
0000000141ea691d e96d0d0000                     jmp        0x141ea768f
0000000141ea6922 48b85e00000000000080           movabs     rax, 0x800000000000005e
0000000141ea692c e95e0d0000                     jmp        0x141ea768f
0000000141ea6931 48b8b300000000000080           movabs     rax, 0x80000000000000b3
0000000141ea693b e94f0d0000                     jmp        0x141ea768f
0000000141ea6940 4883c208                       add        rdx, 8
0000000141ea6944 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea694b e8e0ef1ffe                     call       0x1400a5930
0000000141ea6950 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea6957 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea695b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6962 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6966 48b8c000000000000080           movabs     rax, 0x80000000000000c0
0000000141ea6970 e91a0d0000                     jmp        0x141ea768f
0000000141ea6975 48b8a100000000000080           movabs     rax, 0x80000000000000a1
0000000141ea697f e90b0d0000                     jmp        0x141ea768f
0000000141ea6984 4883c208                       add        rdx, 8
0000000141ea6988 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea698f e89c54c1ff                     call       0x141abbe30
0000000141ea6994 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea699b 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea699f 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea69a6 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea69aa 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea69b1 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea69b5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea69bc 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea69c0 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea69c7 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea69ce 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea69d5 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea69dc 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea69e0 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea69e4 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea69e8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea69ec 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141ea69f6 e9940c0000                     jmp        0x141ea768f
0000000141ea69fb 48b86400000000000080           movabs     rax, 0x8000000000000064
0000000141ea6a05 e9850c0000                     jmp        0x141ea768f
0000000141ea6a0a 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000141ea6a14 e9760c0000                     jmp        0x141ea768f
0000000141ea6a19 4883c208                       add        rdx, 8
0000000141ea6a1d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6a24 e80754c1ff                     call       0x141abbe30
0000000141ea6a29 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6a30 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6a34 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6a3b 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6a3f 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6a46 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6a4a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6a51 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6a55 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6a5c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6a63 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6a6a 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6a71 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6a75 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6a79 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6a7d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6a81 48b88f00000000000080           movabs     rax, 0x800000000000008f
0000000141ea6a8b e9ff0b0000                     jmp        0x141ea768f
0000000141ea6a90 48b8a000000000000080           movabs     rax, 0x80000000000000a0
0000000141ea6a9a e9f00b0000                     jmp        0x141ea768f
0000000141ea6a9f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea6aa3 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea6aa7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6aae 4889c2                         mov        rdx, rax
0000000141ea6ab1 e83ab06100                     call       0x1424c1af0
0000000141ea6ab6 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea6abd 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea6ac1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6ac8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6acc 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ea6ad6 e9b40b0000                     jmp        0x141ea768f
0000000141ea6adb 48b85500000000000080           movabs     rax, 0x8000000000000055
0000000141ea6ae5 e9a50b0000                     jmp        0x141ea768f
0000000141ea6aea 4883c208                       add        rdx, 8
0000000141ea6aee 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6af5 e83653c1ff                     call       0x141abbe30
0000000141ea6afa 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6b01 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6b05 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6b0c 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6b10 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6b17 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6b1b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6b22 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6b26 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6b2d 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6b34 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6b3b 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6b42 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6b46 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6b4a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6b4e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6b52 48b8a300000000000080           movabs     rax, 0x80000000000000a3
0000000141ea6b5c e92e0b0000                     jmp        0x141ea768f
0000000141ea6b61 48b8ab00000000000080           movabs     rax, 0x80000000000000ab
0000000141ea6b6b e91f0b0000                     jmp        0x141ea768f
0000000141ea6b70 4883c208                       add        rdx, 8
0000000141ea6b74 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6b7b e8b052c1ff                     call       0x141abbe30
0000000141ea6b80 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6b87 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6b8b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6b92 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6b96 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6b9d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6ba1 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6ba8 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6bac 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6bb3 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6bba 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6bc1 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6bc8 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6bcc 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6bd0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6bd4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6bd8 48b88e00000000000080           movabs     rax, 0x800000000000008e
0000000141ea6be2 e9a80a0000                     jmp        0x141ea768f
0000000141ea6be7 4883c208                       add        rdx, 8
0000000141ea6beb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6bf2 e83952c1ff                     call       0x141abbe30
0000000141ea6bf7 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6bfe 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6c02 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6c09 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6c0d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6c14 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6c18 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6c1f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6c23 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6c2a 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6c31 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6c38 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6c3f 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6c43 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6c47 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6c4b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6c4f 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000141ea6c59 e9310a0000                     jmp        0x141ea768f
0000000141ea6c5e 48b87e00000000000080           movabs     rax, 0x800000000000007e
0000000141ea6c68 e9220a0000                     jmp        0x141ea768f
0000000141ea6c6d 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141ea6c72 0f84b9090000                   je         0x141ea7631
0000000141ea6c78 4883c208                       add        rdx, 8
0000000141ea6c7c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6c83 e8a851c1ff                     call       0x141abbe30
0000000141ea6c88 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ea6c8f 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141ea6c96 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141ea6c9a 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141ea6ca1 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141ea6ca5 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141ea6cac 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141ea6cb0 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141ea6cb7 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141ea6cbb 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000141ea6cc2 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141ea6cc6 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141ea6ccd 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141ea6cd1 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141ea6cd8 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141ea6cdf 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141ea6ce6 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141ea6ced e946090000                     jmp        0x141ea7638
0000000141ea6cf2 4883c208                       add        rdx, 8
0000000141ea6cf6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6cfd e82e51c1ff                     call       0x141abbe30
0000000141ea6d02 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6d09 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6d0d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6d14 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6d18 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6d1f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6d23 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6d2a 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6d2e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6d35 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6d3c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6d43 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6d4a 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6d4e 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6d52 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6d56 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6d5a 48b86b00000000000080           movabs     rax, 0x800000000000006b
0000000141ea6d64 e926090000                     jmp        0x141ea768f
0000000141ea6d69 48b8a400000000000080           movabs     rax, 0x80000000000000a4
0000000141ea6d73 e917090000                     jmp        0x141ea768f
0000000141ea6d78 4883c208                       add        rdx, 8
0000000141ea6d7c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6d83 e8a850c1ff                     call       0x141abbe30
0000000141ea6d88 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6d8f 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6d93 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6d9a 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6d9e 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6da5 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6da9 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6db0 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6db4 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6dbb 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6dc2 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6dc9 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6dd0 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6dd4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6dd8 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6ddc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6de0 48b86c00000000000080           movabs     rax, 0x800000000000006c
0000000141ea6dea e9a0080000                     jmp        0x141ea768f
0000000141ea6def 488d8288000000                 lea        rax, [rdx + 0x88]
0000000141ea6df6 4883c208                       add        rdx, 8
0000000141ea6dfa 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea6dfe 4889d7                         mov        rdi, rdx
0000000141ea6e01 4889c2                         mov        rdx, rax
0000000141ea6e04 e817920200                     call       0x141ed0020
0000000141ea6e09 90                             nop        
0000000141ea6e0a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6e11 4889fa                         mov        rdx, rdi
0000000141ea6e14 e81750c1ff                     call       0x141abbe30
0000000141ea6e19 90                             nop        
0000000141ea6e1a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ea6e1e 48898698000000                 mov        qword ptr [rsi + 0x98], rax
0000000141ea6e25 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea6e29 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000141ea6e30 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6e37 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6e3e 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6e45 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6e4c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6e50 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6e54 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6e58 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6e5c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6e63 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6e67 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6e6e 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6e72 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6e79 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6e7d 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6e84 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6e88 48b88800000000000080           movabs     rax, 0x8000000000000088
0000000141ea6e92 e9f8070000                     jmp        0x141ea768f
0000000141ea6e97 48b86e00000000000080           movabs     rax, 0x800000000000006e
0000000141ea6ea1 e9e9070000                     jmp        0x141ea768f
0000000141ea6ea6 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141ea6eb0 e9da070000                     jmp        0x141ea768f
0000000141ea6eb5 4883c208                       add        rdx, 8
0000000141ea6eb9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6ec0 e86b4fc1ff                     call       0x141abbe30
0000000141ea6ec5 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6ecc 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6ed0 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6ed7 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6edb 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6ee2 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6ee6 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6eed 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6ef1 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6ef8 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6eff 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6f06 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6f0d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6f11 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6f15 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6f19 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6f1d 48b89300000000000080           movabs     rax, 0x8000000000000093
0000000141ea6f27 e963070000                     jmp        0x141ea768f
0000000141ea6f2c 4883c208                       add        rdx, 8
0000000141ea6f30 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea6f37 e8f44ec1ff                     call       0x141abbe30
0000000141ea6f3c 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea6f43 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea6f47 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea6f4e 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea6f52 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea6f59 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea6f5d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea6f64 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea6f68 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea6f6f 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea6f76 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea6f7d 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea6f84 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea6f88 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea6f8c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea6f90 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea6f94 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141ea6f9e e9ec060000                     jmp        0x141ea768f
0000000141ea6fa3 48b87600000000000080           movabs     rax, 0x8000000000000076
0000000141ea6fad e9dd060000                     jmp        0x141ea768f
0000000141ea6fb2 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141ea6fbc e9ce060000                     jmp        0x141ea768f
0000000141ea6fc1 48b87000000000000080           movabs     rax, 0x8000000000000070
0000000141ea6fcb e9bf060000                     jmp        0x141ea768f
0000000141ea6fd0 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141ea6fda e9b0060000                     jmp        0x141ea768f
0000000141ea6fdf 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000141ea6fe9 e9a1060000                     jmp        0x141ea768f
0000000141ea6fee 48b87b00000000000080           movabs     rax, 0x800000000000007b
0000000141ea6ff8 e992060000                     jmp        0x141ea768f
0000000141ea6ffd 48b87c00000000000080           movabs     rax, 0x800000000000007c
0000000141ea7007 e983060000                     jmp        0x141ea768f
0000000141ea700c 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141ea7016 e974060000                     jmp        0x141ea768f
0000000141ea701b 4883c208                       add        rdx, 8
0000000141ea701f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea7026 e8054ec1ff                     call       0x141abbe30
0000000141ea702b 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea7032 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea7036 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea703d 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea7041 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea7048 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea704c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea7053 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea7057 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea705e 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea7065 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea706c 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea7073 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea7077 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea707b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea707f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea7083 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141ea708d e9fd050000                     jmp        0x141ea768f
0000000141ea7092 488d4208                       lea        rax, [rdx + 8]
0000000141ea7096 4883c220                       add        rdx, 0x20
0000000141ea709a 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea709e 4889d7                         mov        rdi, rdx
0000000141ea70a1 4889c2                         mov        rdx, rax
0000000141ea70a4 e8f7a722fe                     call       0x1400d18a0
0000000141ea70a9 90                             nop        
0000000141ea70aa 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea70b1 4889fa                         mov        rdx, rdi
0000000141ea70b4 e8678f0200                     call       0x141ed0020
0000000141ea70b9 90                             nop        
0000000141ea70ba 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ea70be 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea70c2 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea70c6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea70ca 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea70d1 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ea70d5 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea70dc 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ea70e0 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141ea70ea e9a0050000                     jmp        0x141ea768f
0000000141ea70ef 4883c208                       add        rdx, 8
0000000141ea70f3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea70fa e8314dc1ff                     call       0x141abbe30
0000000141ea70ff 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea7106 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea710a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea7111 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea7115 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea711c 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea7120 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea7127 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea712b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea7132 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea7139 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea7140 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea7147 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea714b 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea714f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea7153 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea7157 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141ea7161 e929050000                     jmp        0x141ea768f
0000000141ea7166 4883c208                       add        rdx, 8
0000000141ea716a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea7171 e8ba4cc1ff                     call       0x141abbe30
0000000141ea7176 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea717d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea7181 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea7188 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea718c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea7193 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea7197 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea719e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea71a2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea71a9 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea71b0 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea71b7 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea71be 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea71c2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea71c6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea71ca 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea71ce 48b87400000000000080           movabs     rax, 0x8000000000000074
0000000141ea71d8 e9b2040000                     jmp        0x141ea768f
0000000141ea71dd 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea71e1 884608                         mov        byte ptr [rsi + 8], al
0000000141ea71e4 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141ea71ee e99c040000                     jmp        0x141ea768f
0000000141ea71f3 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000141ea71fd e98d040000                     jmp        0x141ea768f
0000000141ea7202 48b87100000000000080           movabs     rax, 0x8000000000000071
0000000141ea720c e97e040000                     jmp        0x141ea768f
0000000141ea7211 4883c208                       add        rdx, 8
0000000141ea7215 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea721c e81f378900                     call       0x14273a940
0000000141ea7221 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141ea7228 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea722c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea7233 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea7237 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141ea7241 e949040000                     jmp        0x141ea768f
0000000141ea7246 4883c208                       add        rdx, 8
0000000141ea724a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea7251 e8da4bc1ff                     call       0x141abbe30
0000000141ea7256 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea725d 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea7261 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea7268 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea726c 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea7273 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea7277 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea727e 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea7282 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea7289 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea7290 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea7297 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea729e 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea72a2 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea72a6 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea72aa 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea72ae 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141ea72b8 e9d2030000                     jmp        0x141ea768f
0000000141ea72bd 4883c208                       add        rdx, 8
0000000141ea72c1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea72c8 e8634bc1ff                     call       0x141abbe30
0000000141ea72cd 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea72d4 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea72d8 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea72df 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea72e3 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea72ea 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea72ee 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea72f5 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea72f9 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea7300 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea7307 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea730e 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea7315 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea7319 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea731d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea7321 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea7325 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141ea732f e95b030000                     jmp        0x141ea768f
0000000141ea7334 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141ea733e e94c030000                     jmp        0x141ea768f
0000000141ea7343 488d7a20                       lea        rdi, [rdx + 0x20]
0000000141ea7347 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea734b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141ea734f 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141ea7353 4889c2                         mov        rdx, rax
0000000141ea7356 e895a76100                     call       0x1424c1af0
0000000141ea735b 90                             nop        
0000000141ea735c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea7363 4889fa                         mov        rdx, rdi
0000000141ea7366 e8c54ac1ff                     call       0x141abbe30
0000000141ea736b 90                             nop        
0000000141ea736c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ea7370 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea7374 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea7378 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea737c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea7383 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea738a 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea7391 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea7398 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ea739c 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000141ea73a0 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000141ea73a4 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000141ea73a8 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea73af 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141ea73b3 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea73ba 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141ea73be 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea73c5 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000141ea73cc 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea73d3 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141ea73da 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141ea73e4 e9a6020000                     jmp        0x141ea768f
0000000141ea73e9 4883c208                       add        rdx, 8
0000000141ea73ed 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea73f4 e8374ac1ff                     call       0x141abbe30
0000000141ea73f9 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea7400 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea7404 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea740b 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea740f 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea7416 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea741a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea7421 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea7425 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea742c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea7433 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea743a 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea7441 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea7445 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea7449 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea744d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea7451 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141ea745b e92f020000                     jmp        0x141ea768f
0000000141ea7460 4883c208                       add        rdx, 8
0000000141ea7464 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141ea746b e8c049c1ff                     call       0x141abbe30
0000000141ea7470 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141ea7477 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea747b 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea7482 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ea7486 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ea748d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ea7491 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ea7498 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141ea749c 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea74a3 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
0000000141ea74aa 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
0000000141ea74b1 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
0000000141ea74b8 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141ea74bc 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141ea74c0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141ea74c4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea74c8 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141ea74d2 e9b8010000                     jmp        0x141ea768f
0000000141ea74d7 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141ea74e1 e9a9010000                     jmp        0x141ea768f
0000000141ea74e6 48b83b00000000000080           movabs     rax, 0x800000000000003b
0000000141ea74f0 e99a010000                     jmp        0x141ea768f
0000000141ea74f5 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ea74ff e98b010000                     jmp        0x141ea768f
0000000141ea7504 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141ea750e e97c010000                     jmp        0x141ea768f
0000000141ea7513 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ea751d e96d010000                     jmp        0x141ea768f
0000000141ea7522 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ea752c e95e010000                     jmp        0x141ea768f
0000000141ea7531 31c0                           xor        eax, eax
0000000141ea7533 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141ea753a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ea753e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141ea7545 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea7549 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ea754d 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141ea7557 e933010000                     jmp        0x141ea768f
0000000141ea755c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ea7563 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ea7567 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea756b 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ea756f 48b86300000000000080           movabs     rax, 0x8000000000000063
0000000141ea7579 e911010000                     jmp        0x141ea768f
0000000141ea757e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ea7585 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ea758c 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141ea7590 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141ea7597 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141ea759b 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141ea759f 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141ea75a3 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141ea75a7 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141ea75ab 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea75af 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141ea75b3 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141ea75b7 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000141ea75bb 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141ea75bf 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141ea75c3 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141ea75c7 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ea75ca 889e00010000                   mov        byte ptr [rsi + 0x100], bl
0000000141ea75d0 48898680000000                 mov        qword ptr [rsi + 0x80], rax
0000000141ea75d7 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ea75db 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141ea75df 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141ea75e3 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141ea75e7 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000141ea75ee 0f118e98000000                 movups     xmmword ptr [rsi + 0x98], xmm1
0000000141ea75f5 0f1196a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm2
0000000141ea75fc 0f119eb8000000                 movups     xmmword ptr [rsi + 0xb8], xmm3
0000000141ea7603 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141ea7607 0f1186c8000000                 movups     xmmword ptr [rsi + 0xc8], xmm0
0000000141ea760e 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ea7612 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000141ea7619 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141ea761d 0f1186e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm0
0000000141ea7624 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ea7628 488986f8000000                 mov        qword ptr [rsi + 0xf8], rax
0000000141ea762f eb61                           jmp        0x141ea7692
0000000141ea7631 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ea7638 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ea763c 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141ea7640 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000141ea7644 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000141ea7648 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000141ea764c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ea7650 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000141ea7654 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000141ea7658 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
0000000141ea765c 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000141ea7660 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141ea7664 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141ea7668 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141ea766c 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141ea7673 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141ea7677 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141ea767e 48898680000000                 mov        qword ptr [rsi + 0x80], rax
0000000141ea7685 48b88d00000000000080           movabs     rax, 0x800000000000008d
0000000141ea768f 488906                         mov        qword ptr [rsi], rax
0000000141ea7692 4881c4a8010000                 add        rsp, 0x1a8
0000000141ea7699 5b                             pop        rbx
0000000141ea769a 5f                             pop        rdi
0000000141ea769b 5e                             pop        rsi
0000000141ea769c 5d                             pop        rbp
0000000141ea769d c3                             ret        
