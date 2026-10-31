0000000141fd2c60 55                             push       rbp
0000000141fd2c61 4157                           push       r15
0000000141fd2c63 4156                           push       r14
0000000141fd2c65 4155                           push       r13
0000000141fd2c67 4154                           push       r12
0000000141fd2c69 56                             push       rsi
0000000141fd2c6a 57                             push       rdi
0000000141fd2c6b 53                             push       rbx
0000000141fd2c6c 4881eca8010000                 sub        rsp, 0x1a8
0000000141fd2c73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd2c7b 0f29b510010000                 movaps     xmmword ptr [rbp + 0x110], xmm6
0000000141fd2c82 48c78508010000feffffff         mov        qword ptr [rbp + 0x108], 0xfffffffffffffffe
0000000141fd2c8d 4989cc                         mov        r12, rcx
0000000141fd2c90 488b02                         mov        rax, qword ptr [rdx]
0000000141fd2c93 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141fd2c97 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141fd2c9b 48c1e207                       shl        rdx, 7
0000000141fd2c9f 4c01c2                         add        rdx, r8
0000000141fd2ca2 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000141fd2ca6 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000141fd2caa 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fd2cb1 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141fd2cb5 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141fd2cbc 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141fd2cc0 0f57f6                         xorps      xmm6, xmm6
0000000141fd2cc3 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141fd2cc7 488d5d50                       lea        rbx, [rbp + 0x50]
0000000141fd2ccb 4c8985e0000000                 mov        qword ptr [rbp + 0xe0], r8
0000000141fd2cd2 4c89c0                         mov        rax, r8
0000000141fd2cd5 483b85f8000000                 cmp        rax, qword ptr [rbp + 0xf8]
0000000141fd2cdc 0f845b030000                   je         0x141fd303d
0000000141fd2ce2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fd2cf0 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141fd2cf7 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141fd2cfe 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141fd2d02 488b08                         mov        rcx, qword ptr [rax]
0000000141fd2d05 4883f9ff                       cmp        rcx, -1
0000000141fd2d09 0f843a030000                   je         0x141fd3049
0000000141fd2d0f 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141fd2d13 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000141fd2d17 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141fd2d1b 48894a70                       mov        qword ptr [rdx + 0x70], rcx
0000000141fd2d1f 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141fd2d23 0f114260                       movups     xmmword ptr [rdx + 0x60], xmm0
0000000141fd2d27 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141fd2d2b 0f114250                       movups     xmmword ptr [rdx + 0x50], xmm0
0000000141fd2d2f 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141fd2d33 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141fd2d37 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141fd2d3b 0f104818                       movups     xmm1, xmmword ptr [rax + 0x18]
0000000141fd2d3f 0f105028                       movups     xmm2, xmmword ptr [rax + 0x28]
0000000141fd2d43 0f105838                       movups     xmm3, xmmword ptr [rax + 0x38]
0000000141fd2d47 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141fd2d4b 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141fd2d4f 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000141fd2d53 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141fd2d56 4c89e6                         mov        rsi, r12
0000000141fd2d59 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000141fd2d5e 4d85ed                         test       r13, r13
0000000141fd2d61 0f850a010000                   jne        0x141fd2e71
0000000141fd2d67 488d8584000000                 lea        rax, [rbp + 0x84]
0000000141fd2d6e 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141fd2d71 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141fd2d78 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141fd2d80 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000141fd2d88 0f1170dc                       movups     xmmword ptr [rax - 0x24], xmm6
0000000141fd2d8c 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000141fd2d94 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141fd2d9c c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141fd2da6 66c785c80000000000             mov        word ptr [rbp + 0xc8], 0
0000000141fd2daf 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141fd2dba 0f117014                       movups     xmmword ptr [rax + 0x14], xmm6
0000000141fd2dbe c6402400                       mov        byte ptr [rax + 0x24], 0
0000000141fd2dc2 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
0000000141fd2dcd 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141fd2dd8 48833e00                       cmp        qword ptr [rsi], 0
0000000141fd2ddc 7509                           jne        0x141fd2de7
0000000141fd2dde 4889f1                         mov        rcx, rsi
0000000141fd2de1 e84a1f7900                     call       0x142764d30
0000000141fd2de6 90                             nop        
0000000141fd2de7 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141fd2deb 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141fd2df2 48894870                       mov        qword ptr [rax + 0x70], rcx
0000000141fd2df6 0fb78dc8000000                 movzx      ecx, word ptr [rbp + 0xc8]
0000000141fd2dfd 66894878                       mov        word ptr [rax + 0x78], cx
0000000141fd2e01 8b8dca000000                   mov        ecx, dword ptr [rbp + 0xca]
0000000141fd2e07 89487a                         mov        dword ptr [rax + 0x7a], ecx
0000000141fd2e0a 0fb78dce000000                 movzx      ecx, word ptr [rbp + 0xce]
0000000141fd2e11 6689487e                       mov        word ptr [rax + 0x7e], cx
0000000141fd2e15 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141fd2e1c 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141fd2e20 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141fd2e27 48894868                       mov        qword ptr [rax + 0x68], rcx
0000000141fd2e2b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141fd2e32 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141fd2e36 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141fd2e3d 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141fd2e41 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141fd2e45 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000141fd2e49 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
0000000141fd2e4d 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
0000000141fd2e54 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fd2e58 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fd2e5c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fd2e60 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fd2e63 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141fd2e6b 41bd01000000                   mov        r13d, 1
0000000141fd2e71 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141fd2e75 49c1e507                       shl        r13, 7
0000000141fd2e79 4901f5                         add        r13, rsi
0000000141fd2e7c eb1f                           jmp        0x141fd2e9d
0000000141fd2e7e 6690                           nop        
0000000141fd2e80 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141fd2e87 482b9500010000                 sub        rdx, qword ptr [rbp + 0x100]
0000000141fd2e8e 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141fd2e95 48895670                       mov        qword ptr [rsi + 0x70], rdx
0000000141fd2e99 4883ee80                       sub        rsi, -0x80
0000000141fd2e9d 4c39ee                         cmp        rsi, r13
0000000141fd2ea0 0f847a010000                   je         0x141fd3020
0000000141fd2ea6 4889d9                         mov        rcx, rbx
0000000141fd2ea9 4889f2                         mov        rdx, rsi
0000000141fd2eac 4989f8                         mov        r8, rdi
0000000141fd2eaf e80c50a5ff                     call       0x141a27ec0
0000000141fd2eb4 90                             nop        
0000000141fd2eb5 488b06                         mov        rax, qword ptr [rsi]
0000000141fd2eb8 4885c0                         test       rax, rax
0000000141fd2ebb 7413                           je         0x141fd2ed0
0000000141fd2ebd 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141fd2ec1 488d1440                       lea        rdx, [rax + rax*2]
0000000141fd2ec5 41b801000000                   mov        r8d, 1
0000000141fd2ecb e8306e66fe                     call       0x140639d00
0000000141fd2ed0 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141fd2ed4 4885d2                         test       rdx, rdx
0000000141fd2ed7 740f                           je         0x141fd2ee8
0000000141fd2ed9 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141fd2edd 41b801000000                   mov        r8d, 1
0000000141fd2ee3 e8186e66fe                     call       0x140639d00
0000000141fd2ee8 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141fd2eef 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141fd2ef3 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141fd2efa 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141fd2efe 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141fd2f02 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000141fd2f06 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
0000000141fd2f0a 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
0000000141fd2f11 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141fd2f15 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141fd2f19 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141fd2f1d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fd2f20 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000141fd2f24 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141fd2f28 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141fd2f2c 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141fd2f30 4889ca                         mov        rdx, rcx
0000000141fd2f33 4829c8                         sub        rax, rcx
0000000141fd2f36 4939c7                         cmp        r15, rax
0000000141fd2f39 0f87ae000000                   ja         0x141fd2fed
0000000141fd2f3f 4d85ff                         test       r15, r15
0000000141fd2f42 0f844dffffff                   je         0x141fd2e95
0000000141fd2f48 4889f0                         mov        rax, rsi
0000000141fd2f4b 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141fd2f52 486bf278                       imul       rsi, rdx, 0x78
0000000141fd2f56 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141fd2f5d 48037068                       add        rsi, qword ptr [rax + 0x68]
0000000141fd2f61 49f7df                         neg        r15
0000000141fd2f64 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141fd2f6f 90                             nop        
0000000141fd2f70 4889d9                         mov        rcx, rbx
0000000141fd2f73 4c89f2                         mov        rdx, r14
0000000141fd2f76 e835643d00                     call       0x1423a93b0
0000000141fd2f7b 90                             nop        
0000000141fd2f7c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141fd2f83 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141fd2f87 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141fd2f8e 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141fd2f92 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141fd2f99 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141fd2f9d 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141fd2fa4 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141fd2fa8 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141fd2fac 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000141fd2fb0 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
0000000141fd2fb4 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
0000000141fd2fbb 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141fd2fbf 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141fd2fc3 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141fd2fc7 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fd2fca 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fd2fd1 48ffc9                         dec        rcx
0000000141fd2fd4 4883c678                       add        rsi, 0x78
0000000141fd2fd8 4983c678                       add        r14, 0x78
0000000141fd2fdc 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141fd2fe3 4939cf                         cmp        r15, rcx
0000000141fd2fe6 7588                           jne        0x141fd2f70
0000000141fd2fe8 e993feffff                     jmp        0x141fd2e80
0000000141fd2fed 488d4e60                       lea        rcx, [rsi + 0x60]
0000000141fd2ff1 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141fd2ffa 41b908000000                   mov        r9d, 8
0000000141fd3000 4d89f8                         mov        r8, r15
0000000141fd3003 e8f8db7700                     call       0x142750c00
0000000141fd3008 90                             nop        
0000000141fd3009 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
0000000141fd300d e936ffffff                     jmp        0x141fd2f48
0000000141fd3012 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fd3020 4889f9                         mov        rcx, rdi
0000000141fd3023 e88826a2ff                     call       0x1419f56b0
0000000141fd3028 90                             nop        
0000000141fd3029 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141fd3030 483b85f8000000                 cmp        rax, qword ptr [rbp + 0xf8]
0000000141fd3037 0f85b3fcffff                   jne        0x141fd2cf0
0000000141fd303d 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141fd3044 4889c1                         mov        rcx, rax
0000000141fd3047 eb0e                           jmp        0x141fd3057
0000000141fd3049 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141fd3050 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141fd3057 4829c8                         sub        rax, rcx
0000000141fd305a 48c1e807                       shr        rax, 7
0000000141fd305e 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141fd3065 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141fd3070 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141fd3077 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fd3080 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141fd3087 483985f8000000                 cmp        qword ptr [rbp + 0xf8], rax
0000000141fd308e 741c                           je         0x141fd30ac
0000000141fd3090 48ffc0                         inc        rax
0000000141fd3093 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141fd309a 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141fd30a1 e80a26a2ff                     call       0x1419f56b0
0000000141fd30a6 90                             nop        
0000000141fd30a7 4889f1                         mov        rcx, rsi
0000000141fd30aa ebd4                           jmp        0x141fd3080
0000000141fd30ac 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141fd30b3 4885d2                         test       rdx, rdx
0000000141fd30b6 7416                           je         0x141fd30ce
0000000141fd30b8 48c1e207                       shl        rdx, 7
0000000141fd30bc 41b808000000                   mov        r8d, 8
0000000141fd30c2 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141fd30c9 e8326c66fe                     call       0x140639d00
0000000141fd30ce 0f28b510010000                 movaps     xmm6, xmmword ptr [rbp + 0x110]
0000000141fd30d5 4881c4a8010000                 add        rsp, 0x1a8
0000000141fd30dc 5b                             pop        rbx
0000000141fd30dd 5f                             pop        rdi
0000000141fd30de 5e                             pop        rsi
0000000141fd30df 415c                           pop        r12
0000000141fd30e1 415d                           pop        r13
0000000141fd30e3 415e                           pop        r14
0000000141fd30e5 415f                           pop        r15
0000000141fd30e7 5d                             pop        rbp
0000000141fd30e8 c3                             ret        
