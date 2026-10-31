0000000141db3b70 55                             push       rbp
0000000141db3b71 4157                           push       r15
0000000141db3b73 4156                           push       r14
0000000141db3b75 4155                           push       r13
0000000141db3b77 4154                           push       r12
0000000141db3b79 56                             push       rsi
0000000141db3b7a 57                             push       rdi
0000000141db3b7b 53                             push       rbx
0000000141db3b7c 4881eca8010000                 sub        rsp, 0x1a8
0000000141db3b83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db3b8b 0f29bd10010000                 movaps     xmmword ptr [rbp + 0x110], xmm7
0000000141db3b92 660f7fb500010000               movdqa     xmmword ptr [rbp + 0x100], xmm6
0000000141db3b9a 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000141db3ba5 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141db3bac 4989cf                         mov        r15, rcx
0000000141db3baf 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
0000000141db3bb6 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000141db3bbd 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141db3bc1 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141db3bc5 8b05ed646401                   mov        eax, dword ptr [rip + 0x16464ed]
0000000141db3bcb 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141db3bd4 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141db3bd8 488db010090000                 lea        rsi, [rax + 0x910]
0000000141db3bdf 0fb68030090000                 movzx      eax, byte ptr [rax + 0x930]
0000000141db3be6 83f801                         cmp        eax, 1
0000000141db3be9 7438                           je         0x141db3c23
0000000141db3beb 83f802                         cmp        eax, 2
0000000141db3bee 750e                           jne        0x141db3bfe
0000000141db3bf0 488d0d59dcf000                 lea        rcx, [rip + 0xf0dc59]
0000000141db3bf7 e834b69b00                     call       0x14276f230
0000000141db3bfc 0f0b                           ud2        
0000000141db3bfe 488d15fb211900                 lea        rdx, [rip + 0x1921fb]
0000000141db3c05 4889f1                         mov        rcx, rsi
0000000141db3c08 4d89ce                         mov        r14, r9
0000000141db3c0b 4d89fc                         mov        r12, r15
0000000141db3c0e 4589c7                         mov        r15d, r8d
0000000141db3c11 e8fa719700                     call       0x14272ae10
0000000141db3c16 4589f8                         mov        r8d, r15d
0000000141db3c19 4d89e7                         mov        r15, r12
0000000141db3c1c 4d89f1                         mov        r9, r14
0000000141db3c1f c6462001                       mov        byte ptr [rsi + 0x20], 1
0000000141db3c23 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000141db3c2d 483906                         cmp        qword ptr [rsi], rax
0000000141db3c30 0f8355060000                   jae        0x141db428b
0000000141db3c36 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141db3c3d 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141db3c44 4c8b9590010000                 mov        r10, qword ptr [rbp + 0x190]
0000000141db3c4b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141db3c50 0f84da050000                   je         0x141db4230
0000000141db3c56 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141db3c5a 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141db3c64 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141db3c68 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141db3c72 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141db3c76 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141db3c80 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141db3c84 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141db3c8e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141db3c92 660feff6                       pxor       xmm6, xmm6
0000000141db3c96 f30f7f7570                     movdqu     xmmword ptr [rbp + 0x70], xmm6
0000000141db3c9b f30f7fb580000000               movdqu     xmmword ptr [rbp + 0x80], xmm6
0000000141db3ca3 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141db3cae 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141db3cb3 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141db3cba 4889f1                         mov        rcx, rsi
0000000141db3cbd 448885f7000000                 mov        byte ptr [rbp + 0xf7], r8b
0000000141db3cc4 4489c2                         mov        edx, r8d
0000000141db3cc7 4c894d00                       mov        qword ptr [rbp], r9
0000000141db3ccb 4d89c8                         mov        r8, r9
0000000141db3cce 4d89d1                         mov        r9, r10
0000000141db3cd1 e8aa060000                     call       0x141db4380
0000000141db3cd6 48894508                       mov        qword ptr [rbp + 8], rax
0000000141db3cda 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141db3cde 488d5508                       lea        rdx, [rbp + 8]
0000000141db3ce2 41b808000000                   mov        r8d, 8
0000000141db3ce8 e813ef70fe                     call       0x1404c2c00
0000000141db3ced 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000141db3cf4 4885c0                         test       rax, rax
0000000141db3cf7 0f84fe010000                   je         0x141db3efb
0000000141db3cfd 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141db3d04 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
0000000141db3d0b 488d0482                       lea        rax, [rdx + rax*4]
0000000141db3d0f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141db3d13 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141db3d1a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141db3d1e 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141db3d25 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141db3d2c 4c8d7d50                       lea        r15, [rbp + 0x50]
0000000141db3d30 488d9dd8000000                 lea        rbx, [rbp + 0xd8]
0000000141db3d37 eb1c                           jmp        0x141db3d55
0000000141db3d39 0f1f8000000000                 nop        dword ptr [rax]
0000000141db3d40 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141db3d47 4883c204                       add        rdx, 4
0000000141db3d4b 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000141db3d4f 0f84a6010000                   je         0x141db3efb
0000000141db3d55 8b0a                           mov        ecx, dword ptr [rdx]
0000000141db3d57 48398dc8000000                 cmp        qword ptr [rbp + 0xc8], rcx
0000000141db3d5e 0f8635050000                   jbe        0x141db4299
0000000141db3d64 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141db3d6b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141db3d6f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141db3d73 488b88c8000000                 mov        rcx, qword ptr [rax + 0xc8]
0000000141db3d7a 4885c9                         test       rcx, rcx
0000000141db3d7d 7441                           je         0x141db3dc0
0000000141db3d7f 488b90d0000000                 mov        rdx, qword ptr [rax + 0xd0]
0000000141db3d86 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
0000000141db3d8d 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141db3d95 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141db3d99 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141db3d9d 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141db3da5 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141db3da9 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141db3dad b901000000                     mov        ecx, 1
0000000141db3db2 eb10                           jmp        0x141db3dc4
0000000141db3db4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141db3dc0 31c9                           xor        ecx, ecx
0000000141db3dc2 31c0                           xor        eax, eax
0000000141db3dc4 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141db3dc8 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141db3dcc 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141db3dd0 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141db3dd7 488d5508                       lea        rdx, [rbp + 8]
0000000141db3ddb e820a87b00                     call       0x14256e600
0000000141db3de0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141db3de7 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141db3dee 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000141db3df5 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000141db3dfc 41b808000000                   mov        r8d, 8
0000000141db3e02 4c89f9                         mov        rcx, r15
0000000141db3e05 4889da                         mov        rdx, rbx
0000000141db3e08 e8f3ed70fe                     call       0x1404c2c00
0000000141db3e0d 4d85f6                         test       r14, r14
0000000141db3e10 0f84ba000000                   je         0x141db3ed0
0000000141db3e16 49c1e604                       shl        r14, 4
0000000141db3e1a 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141db3e21 4901f6                         add        r14, rsi
0000000141db3e24 eb2c                           jmp        0x141db3e52
0000000141db3e26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db3e30 8b07                           mov        eax, dword ptr [rdi]
0000000141db3e32 8985d8000000                   mov        dword ptr [rbp + 0xd8], eax
0000000141db3e38 41b804000000                   mov        r8d, 4
0000000141db3e3e 4c89f9                         mov        rcx, r15
0000000141db3e41 4889da                         mov        rdx, rbx
0000000141db3e44 e8b7ed70fe                     call       0x1404c2c00
0000000141db3e49 4883c610                       add        rsi, 0x10
0000000141db3e4d 4c39f6                         cmp        rsi, r14
0000000141db3e50 747e                           je         0x141db3ed0
0000000141db3e52 4c8b26                         mov        r12, qword ptr [rsi]
0000000141db3e55 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141db3e59 498b0424                       mov        rax, qword ptr [r12]
0000000141db3e5d 4989c5                         mov        r13, rax
0000000141db3e60 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141db3e6a 4931cd                         xor        r13, rcx
0000000141db3e6d 4885c0                         test       rax, rax
0000000141db3e70 b802000000                     mov        eax, 2
0000000141db3e75 4c0f49e8                       cmovns     r13, rax
0000000141db3e79 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
0000000141db3e80 41b808000000                   mov        r8d, 8
0000000141db3e86 4c89f9                         mov        rcx, r15
0000000141db3e89 4889da                         mov        rdx, rbx
0000000141db3e8c e86fed70fe                     call       0x1404c2c00
0000000141db3e91 4983fd02                       cmp        r13, 2
0000000141db3e95 7599                           jne        0x141db3e30
0000000141db3e97 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141db3e9c 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000141db3ea1 4c89f9                         mov        rcx, r15
0000000141db3ea4 e857ed70fe                     call       0x1404c2c00
0000000141db3ea9 c685d8000000ff                 mov        byte ptr [rbp + 0xd8], 0xff
0000000141db3eb0 41b801000000                   mov        r8d, 1
0000000141db3eb6 4c89f9                         mov        rcx, r15
0000000141db3eb9 4889da                         mov        rdx, rbx
0000000141db3ebc e83fed70fe                     call       0x1404c2c00
0000000141db3ec1 e96affffff                     jmp        0x141db3e30
0000000141db3ec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db3ed0 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141db3ed7 4885d2                         test       rdx, rdx
0000000141db3eda 0f8460feffff                   je         0x141db3d40
0000000141db3ee0 48c1e204                       shl        rdx, 4
0000000141db3ee4 41b808000000                   mov        r8d, 8
0000000141db3eea 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141db3ef1 e80a5e88fe                     call       0x140639d00
0000000141db3ef6 e945feffff                     jmp        0x141db3d40
0000000141db3efb 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141db3f06 48c785a800000005000000         mov        qword ptr [rbp + 0xa8], 5
0000000141db3f11 c785b000000000010203           mov        dword ptr [rbp + 0xb0], 0x3020100
0000000141db3f1b c685b400000004                 mov        byte ptr [rbp + 0xb4], 4
0000000141db3f22 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
0000000141db3f29 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141db3f30 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141db3f37 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141db3f3e e8bdac7b00                     call       0x14256ec00
0000000141db3f43 837f3400                       cmp        dword ptr [rdi + 0x34], 0
0000000141db3f47 400f95c6                       setne      sil
0000000141db3f4b f30f6f7f38                     movdqu     xmm7, xmmword ptr [rdi + 0x38]
0000000141db3f50 488d45d8                       lea        rax, [rbp - 0x28]
0000000141db3f54 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141db3f58 488d0501855e00                 lea        rax, [rip + 0x5e8501]
0000000141db3f5f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141db3f63 488d157bcbed00                 lea        rdx, [rip + 0xedcb7b]
0000000141db3f6a 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141db3f71 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141db3f75 e846679800                     call       0x14273a6c0
0000000141db3f7a 90                             nop        
0000000141db3f7b 660f76fe                       pcmpeqd    xmm7, xmm6
0000000141db3f7f 0f50df                         movmskps   ebx, xmm7
0000000141db3f82 83f30f                         xor        ebx, 0xf
0000000141db3f85 89d8                           mov        eax, ebx
0000000141db3f87 c0e803                         shr        al, 3
0000000141db3f8a 89d9                           mov        ecx, ebx
0000000141db3f8c c0e902                         shr        cl, 2
0000000141db3f8f 08c1                           or         cl, al
0000000141db3f91 4008de                         or         sil, bl
0000000141db3f94 d0eb                           shr        bl, 1
0000000141db3f96 4008f3                         or         bl, sil
0000000141db3f99 08cb                           or         bl, cl
0000000141db3f9b 80e301                         and        bl, 1
0000000141db3f9e 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141db3fa5 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141db3fac 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141db3fb3 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
0000000141db3fba 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141db3fc1 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141db3fc8 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000141db3fcf 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141db3fd6 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141db3fdd 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000141db3fe4 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141db3fe8 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141db3fef 41b808000000                   mov        r8d, 8
0000000141db3ff5 e806ec70fe                     call       0x1404c2c00
0000000141db3ffa 4d85f6                         test       r14, r14
0000000141db3ffd 7435                           je         0x141db4034
0000000141db3fff 31f6                           xor        esi, esi
0000000141db4001 4c8d6d50                       lea        r13, [rbp + 0x50]
0000000141db4005 488dbdd8000000                 lea        rdi, [rbp + 0xd8]
0000000141db400c 0f1f4000                       nop        dword ptr [rax]
0000000141db4010 410fb60437                     movzx      eax, byte ptr [r15 + rsi]
0000000141db4015 8885d8000000                   mov        byte ptr [rbp + 0xd8], al
0000000141db401b 41b801000000                   mov        r8d, 1
0000000141db4021 4c89e9                         mov        rcx, r13
0000000141db4024 4889fa                         mov        rdx, rdi
0000000141db4027 e8d4eb70fe                     call       0x1404c2c00
0000000141db402c 48ffc6                         inc        rsi
0000000141db402f 4939f6                         cmp        r14, rsi
0000000141db4032 75dc                           jne        0x141db4010
0000000141db4034 889dd8000000                   mov        byte ptr [rbp + 0xd8], bl
0000000141db403a 488d7d50                       lea        rdi, [rbp + 0x50]
0000000141db403e 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141db4045 41b801000000                   mov        r8d, 1
0000000141db404b 4889f9                         mov        rcx, rdi
0000000141db404e e8adeb70fe                     call       0x1404c2c00
0000000141db4053 4889f9                         mov        rcx, rdi
0000000141db4056 4c89e2                         mov        rdx, r12
0000000141db4059 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000141db4060 e89beb70fe                     call       0x1404c2c00
0000000141db4065 c685d8000000ff                 mov        byte ptr [rbp + 0xd8], 0xff
0000000141db406c 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141db4073 41b801000000                   mov        r8d, 1
0000000141db4079 4889f9                         mov        rcx, rdi
0000000141db407c e87feb70fe                     call       0x1404c2c00
0000000141db4081 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141db4088 4885d2                         test       rdx, rdx
0000000141db408b 740e                           je         0x141db409b
0000000141db408d 41b801000000                   mov        r8d, 1
0000000141db4093 4c89f9                         mov        rcx, r15
0000000141db4096 e8655c88fe                     call       0x140639d00
0000000141db409b 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141db40a2 4885d2                         test       rdx, rdx
0000000141db40a5 740e                           je         0x141db40b5
0000000141db40a7 41b801000000                   mov        r8d, 1
0000000141db40ad 4c89e1                         mov        rcx, r12
0000000141db40b0 e84b5c88fe                     call       0x140639d00
0000000141db40b5 4c8b8d80000000                 mov        r9, qword ptr [rbp + 0x80]
0000000141db40bc 49c1e138                       shl        r9, 0x38
0000000141db40c0 4c0b8d88000000                 or         r9, qword ptr [rbp + 0x88]
0000000141db40c7 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141db40cb 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141db40cf 4c31c8                         xor        rax, r9
0000000141db40d2 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000141db40d6 4901c8                         add        r8, rcx
0000000141db40d9 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141db40dd 48c1c10d                       rol        rcx, 0xd
0000000141db40e1 4801c2                         add        rdx, rax
0000000141db40e4 4c31c1                         xor        rcx, r8
0000000141db40e7 48c1c010                       rol        rax, 0x10
0000000141db40eb 4831d0                         xor        rax, rdx
0000000141db40ee 49c1c020                       rol        r8, 0x20
0000000141db40f2 4801ca                         add        rdx, rcx
0000000141db40f5 4901c0                         add        r8, rax
0000000141db40f8 48c1c111                       rol        rcx, 0x11
0000000141db40fc 4831d1                         xor        rcx, rdx
0000000141db40ff 48c1c015                       rol        rax, 0x15
0000000141db4103 48c1c220                       rol        rdx, 0x20
0000000141db4107 4c31c0                         xor        rax, r8
0000000141db410a 4d31c8                         xor        r8, r9
0000000141db410d 4881f2ff000000                 xor        rdx, 0xff
0000000141db4114 4901c8                         add        r8, rcx
0000000141db4117 4801c2                         add        rdx, rax
0000000141db411a 48c1c10d                       rol        rcx, 0xd
0000000141db411e 4c31c1                         xor        rcx, r8
0000000141db4121 48c1c010                       rol        rax, 0x10
0000000141db4125 49c1c020                       rol        r8, 0x20
0000000141db4129 4831d0                         xor        rax, rdx
0000000141db412c 4801ca                         add        rdx, rcx
0000000141db412f 48c1c111                       rol        rcx, 0x11
0000000141db4133 4901c0                         add        r8, rax
0000000141db4136 4831d1                         xor        rcx, rdx
0000000141db4139 48c1c015                       rol        rax, 0x15
0000000141db413d 4c31c0                         xor        rax, r8
0000000141db4140 48c1c220                       rol        rdx, 0x20
0000000141db4144 4901c8                         add        r8, rcx
0000000141db4147 4801c2                         add        rdx, rax
0000000141db414a 48c1c10d                       rol        rcx, 0xd
0000000141db414e 4c31c1                         xor        rcx, r8
0000000141db4151 48c1c010                       rol        rax, 0x10
0000000141db4155 49c1c020                       rol        r8, 0x20
0000000141db4159 4831d0                         xor        rax, rdx
0000000141db415c 4801ca                         add        rdx, rcx
0000000141db415f 48c1c111                       rol        rcx, 0x11
0000000141db4163 4901c0                         add        r8, rax
0000000141db4166 4831d1                         xor        rcx, rdx
0000000141db4169 48c1c015                       rol        rax, 0x15
0000000141db416d 4c31c0                         xor        rax, r8
0000000141db4170 48c1c220                       rol        rdx, 0x20
0000000141db4174 4901c8                         add        r8, rcx
0000000141db4177 4801c2                         add        rdx, rax
0000000141db417a 48c1c10d                       rol        rcx, 0xd
0000000141db417e 4c31c1                         xor        rcx, r8
0000000141db4181 48c1c010                       rol        rax, 0x10
0000000141db4185 4831d0                         xor        rax, rdx
0000000141db4188 4801ca                         add        rdx, rcx
0000000141db418b 48c1c111                       rol        rcx, 0x11
0000000141db418f 48c1c015                       rol        rax, 0x15
0000000141db4193 4889d7                         mov        rdi, rdx
0000000141db4196 48c1c720                       rol        rdi, 0x20
0000000141db419a 4831cf                         xor        rdi, rcx
0000000141db419d 4831c7                         xor        rdi, rax
0000000141db41a0 4831d7                         xor        rdi, rdx
0000000141db41a3 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141db41a7 488d154a69ee00                 lea        rdx, [rip + 0xee694a]
0000000141db41ae 488d4d08                       lea        rcx, [rbp + 8]
0000000141db41b2 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141db41b6 e8858a2a00                     call       0x14205cc40
0000000141db41bb 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141db41c0 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141db41c4 0f858f000000                   jne        0x141db4259
0000000141db41ca 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141db41ce 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141db41d5 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141db41da 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141db41df 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141db41e6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141db41eb 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141db41f2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db41f7 488d7508                       lea        rsi, [rbp + 8]
0000000141db41fb 4889f1                         mov        rcx, rsi
0000000141db41fe 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141db4205 440fb685f7000000               movzx      r8d, byte ptr [rbp + 0xf7]
0000000141db420d 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000141db4211 e80a230000                     call       0x141db6520
0000000141db4216 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141db421a 488d0dd768ee00                 lea        rcx, [rip + 0xee68d7]
0000000141db4221 488d5550                       lea        rdx, [rbp + 0x50]
0000000141db4225 4989f0                         mov        r8, rsi
0000000141db4228 e8b38b2a00                     call       0x14205cde0
0000000141db422d 90                             nop        
0000000141db422e eb29                           jmp        0x141db4259
0000000141db4230 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141db4235 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
0000000141db423a 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141db423f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141db4244 4c89542420                     mov        qword ptr [rsp + 0x20], r10
0000000141db4249 488d4d08                       lea        rcx, [rbp + 8]
0000000141db424d 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141db4254 e8c7220000                     call       0x141db6520
0000000141db4259 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141db425d 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141db4261 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141db4265 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141db4269 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
0000000141db4270 0f28bd10010000                 movaps     xmm7, xmmword ptr [rbp + 0x110]
0000000141db4277 4881c4a8010000                 add        rsp, 0x1a8
0000000141db427e 5b                             pop        rbx
0000000141db427f 5f                             pop        rdi
0000000141db4280 5e                             pop        rsi
0000000141db4281 415c                           pop        r12
0000000141db4283 415d                           pop        r13
0000000141db4285 415e                           pop        r14
0000000141db4287 415f                           pop        r15
0000000141db4289 5d                             pop        rbp
0000000141db428a c3                             ret        
0000000141db428b 488d0dfeddf000                 lea        rcx, [rip + 0xf0ddfe]
0000000141db4292 e869bc9b00                     call       0x14276ff00
0000000141db4297 0f0b                           ud2        
0000000141db4299 4c8d0530b0ed00                 lea        r8, [rip + 0xedb030]
0000000141db42a0 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141db42a7 e877bd9b00                     call       0x142770023
0000000141db42ac 0f0b                           ud2        
