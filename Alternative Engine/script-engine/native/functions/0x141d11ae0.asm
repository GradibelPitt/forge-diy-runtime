0000000141d11ae0 55                             push       rbp
0000000141d11ae1 4157                           push       r15
0000000141d11ae3 4156                           push       r14
0000000141d11ae5 4155                           push       r13
0000000141d11ae7 4154                           push       r12
0000000141d11ae9 56                             push       rsi
0000000141d11aea 57                             push       rdi
0000000141d11aeb 53                             push       rbx
0000000141d11aec b818370000                     mov        eax, 0x3718
0000000141d11af1 e85a6ba300                     call       0x142748650
0000000141d11af6 4829c4                         sub        rsp, rax
0000000141d11af9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d11b01 66440f7f9d80360000             movdqa     xmmword ptr [rbp + 0x3680], xmm11
0000000141d11b0a 66440f7f9570360000             movdqa     xmmword ptr [rbp + 0x3670], xmm10
0000000141d11b13 66440f7f8d60360000             movdqa     xmmword ptr [rbp + 0x3660], xmm9
0000000141d11b1c 66440f7f8550360000             movdqa     xmmword ptr [rbp + 0x3650], xmm8
0000000141d11b25 660f7fbd40360000               movdqa     xmmword ptr [rbp + 0x3640], xmm7
0000000141d11b2d 660f7fb530360000               movdqa     xmmword ptr [rbp + 0x3630], xmm6
0000000141d11b35 48c78528360000feffffff         mov        qword ptr [rbp + 0x3628], 0xfffffffffffffffe
0000000141d11b40 4589ce                         mov        r14d, r9d
0000000141d11b43 4589c4                         mov        r12d, r8d
0000000141d11b46 4989cf                         mov        r15, rcx
0000000141d11b49 83baf809000000                 cmp        dword ptr [rdx + 0x9f8], 0
0000000141d11b50 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d11b57 0f94c3                         sete       bl
0000000141d11b5a 22988e010000                   and        bl, byte ptr [rax + 0x18e]
0000000141d11b60 48899518360000                 mov        qword ptr [rbp + 0x3618], rdx
0000000141d11b67 0f84c4000000                   je         0x141d11c31
0000000141d11b6d 488dbdc0300000                 lea        rdi, [rbp + 0x30c0]
0000000141d11b74 41b898010000                   mov        r8d, 0x198
0000000141d11b7a 4889f9                         mov        rcx, rdi
0000000141d11b7d 4889c2                         mov        rdx, rax
0000000141d11b80 e88d76a300                     call       0x142749212
0000000141d11b85 80bd4e32000000                 cmp        byte ptr [rbp + 0x324e], 0
0000000141d11b8c 0f8476010000                   je         0x141d11d08
0000000141d11b92 4489b510360000                 mov        dword ptr [rbp + 0x3610], r14d
0000000141d11b99 889d0e360000                   mov        byte ptr [rbp + 0x360e], bl
0000000141d11b9f 440fb6ad4f320000               movzx      r13d, byte ptr [rbp + 0x324f]
0000000141d11ba7 4538e5                         cmp        r13b, r12b
0000000141d11baa 7437                           je         0x141d11be3
0000000141d11bac 410fb6cd                       movzx      ecx, r13b
0000000141d11bb0 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d11bb7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141d11bbe 4839ca                         cmp        rdx, rcx
0000000141d11bc1 0f86343d0000                   jbe        0x141d158fb
0000000141d11bc7 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141d11bce 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d11bd5 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141d11bdd 0f84b9020000                   je         0x141d11e9c
0000000141d11be3 e8c8d06efe                     call       0x1403fecb0
0000000141d11be8 b912000000                     mov        ecx, 0x12
0000000141d11bed ba01000000                     mov        edx, 1
0000000141d11bf2 e8f98092fe                     call       0x140639cf0
0000000141d11bf7 4885c0                         test       rax, rax
0000000141d11bfa 0f84df3c0000                   je         0x141d158df
0000000141d11c00 f30f6f050965f800               movdqu     xmm0, xmmword ptr [rip + 0xf86509]
0000000141d11c08 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d11c0c 66c740108aa9                   mov        word ptr [rax + 0x10], 0xa98a
0000000141d11c12 49c70712000000                 mov        qword ptr [r15], 0x12
0000000141d11c19 49894708                       mov        qword ptr [r15 + 8], rax
0000000141d11c1d 49c7471012000000               mov        qword ptr [r15 + 0x10], 0x12
0000000141d11c25 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000141d11c2c e9c5060000                     jmp        0x141d122f6
0000000141d11c31 889d0e360000                   mov        byte ptr [rbp + 0x360e], bl
0000000141d11c37 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d11c3c 488d8d48350000                 lea        rcx, [rbp + 0x3548]
0000000141d11c43 4889d7                         mov        rdi, rdx
0000000141d11c46 4589e0                         mov        r8d, r12d
0000000141d11c49 4589f1                         mov        r9d, r14d
0000000141d11c4c 4889c6                         mov        rsi, rax
0000000141d11c4f e85cf6f6ff                     call       0x141c812b0
0000000141d11c54 90                             nop        
0000000141d11c55 4c8b8d50350000                 mov        r9, qword ptr [rbp + 0x3550]
0000000141d11c5c 488b9d58350000                 mov        rbx, qword ptr [rbp + 0x3558]
0000000141d11c63 f30f6f8690000000               movdqu     xmm0, xmmword ptr [rsi + 0x90]
0000000141d11c6b f30f6f8ed8000000               movdqu     xmm1, xmmword ptr [rsi + 0xd8]
0000000141d11c73 f30f7f442438                   movdqu     xmmword ptr [rsp + 0x38], xmm0
0000000141d11c79 f30f7f4c2428                   movdqu     xmmword ptr [rsp + 0x28], xmm1
0000000141d11c7f 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141d11c84 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d11c8b 4889fa                         mov        rdx, rdi
0000000141d11c8e 4589e0                         mov        r8d, r12d
0000000141d11c91 4c898df0350000                 mov        qword ptr [rbp + 0x35f0], r9
0000000141d11c98 e8a3d0f6ff                     call       0x141c7ed40
0000000141d11c9d 90                             nop        
0000000141d11c9e 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000141d11ca6 0f84b2000000                   je         0x141d11d5e
0000000141d11cac 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d11cb3 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d11cb7 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d11cbf f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141d11cc4 4885db                         test       rbx, rbx
0000000141d11cc7 0f84fc050000                   je         0x141d122c9
0000000141d11ccd 488b85f0350000                 mov        rax, qword ptr [rbp + 0x35f0]
0000000141d11cd4 488d7008                       lea        rsi, [rax + 8]
0000000141d11cd8 eb13                           jmp        0x141d11ced
0000000141d11cda 660f1f440000                   nop        word ptr [rax + rax]
0000000141d11ce0 4883c618                       add        rsi, 0x18
0000000141d11ce4 48ffcb                         dec        rbx
0000000141d11ce7 0f84dc050000                   je         0x141d122c9
0000000141d11ced 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d11cf1 4885d2                         test       rdx, rdx
0000000141d11cf4 78ea                           js         0x141d11ce0
0000000141d11cf6 74e8                           je         0x141d11ce0
0000000141d11cf8 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d11cfb 41b801000000                   mov        r8d, 1
0000000141d11d01 e8fa7f92fe                     call       0x140639d00
0000000141d11d06 ebd8                           jmp        0x141d11ce0
0000000141d11d08 e8a3cf6efe                     call       0x1403fecb0
0000000141d11d0d b915000000                     mov        ecx, 0x15
0000000141d11d12 ba01000000                     mov        edx, 1
0000000141d11d17 e8d47f92fe                     call       0x140639cf0
0000000141d11d1c 4885c0                         test       rax, rax
0000000141d11d1f 0f84983b0000                   je         0x141d158bd
0000000141d11d25 f30f6f05e3e8f700               movdqu     xmm0, xmmword ptr [rip + 0xf7e8e3]
0000000141d11d2d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d11d31 48b99a84e7898ce6898b           movabs     rcx, 0x8b89e68c89e7849a
0000000141d11d3b 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141d11d3f 49c70715000000                 mov        qword ptr [r15], 0x15
0000000141d11d46 49894708                       mov        qword ptr [r15 + 8], rax
0000000141d11d4a 49c7471015000000               mov        qword ptr [r15 + 0x10], 0x15
0000000141d11d52 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000141d11d59 e998050000                     jmp        0x141d122f6
0000000141d11d5e 4885db                         test       rbx, rbx
0000000141d11d61 0f84f8020000                   je         0x141d1205f
0000000141d11d67 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d11d6e f30f6f8090000000               movdqu     xmm0, xmmword ptr [rax + 0x90]
0000000141d11d76 f30f6f88d8000000               movdqu     xmm1, xmmword ptr [rax + 0xd8]
0000000141d11d7e 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d11d85 488b90401d0000                 mov        rdx, qword ptr [rax + 0x1d40]
0000000141d11d8c 4c8b80481d0000                 mov        r8, qword ptr [rax + 0x1d48]
0000000141d11d93 f30f7f442440                   movdqu     xmmword ptr [rsp + 0x40], xmm0
0000000141d11d99 f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
0000000141d11d9f 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141d11da4 488b85f0350000                 mov        rax, qword ptr [rbp + 0x35f0]
0000000141d11dab 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d11db0 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d11db7 4589f1                         mov        r9d, r14d
0000000141d11dba e8d12ef7ff                     call       0x141c84c90
0000000141d11dbf 90                             nop        
0000000141d11dc0 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d11dc7 488d82401d0000                 lea        rax, [rdx + 0x1d40]
0000000141d11dce 488b08                         mov        rcx, qword ptr [rax]
0000000141d11dd1 4885c9                         test       rcx, rcx
0000000141d11dd4 0f8425020000                   je         0x141d11fff
0000000141d11dda 488b92481d0000                 mov        rdx, qword ptr [rdx + 0x1d48]
0000000141d11de1 440fb7893e0c0000               movzx      r9d, word ptr [rcx + 0xc3e]
0000000141d11de9 4d69d918010000                 imul       r11, r9, 0x118
0000000141d11df0 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d11df7 4531d2                         xor        r10d, r10d
0000000141d11dfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141d11e00 4d39d3                         cmp        r11, r10
0000000141d11e03 742b                           je         0x141d11e30
0000000141d11e05 463bb481140c0000               cmp        r14d, dword ptr [rcx + r8*4 + 0xc14]
0000000141d11e0d 400f97c6                       seta       sil
0000000141d11e11 4080de00                       sbb        sil, 0
0000000141d11e15 4981c218010000                 add        r10, 0x118
0000000141d11e1c 49ffc0                         inc        r8
0000000141d11e1f 4080fe01                       cmp        sil, 1
0000000141d11e23 74db                           je         0x141d11e00
0000000141d11e25 440fb6ce                       movzx      r9d, sil
0000000141d11e29 4585c9                         test       r9d, r9d
0000000141d11e2c 7419                           je         0x141d11e47
0000000141d11e2e eb03                           jmp        0x141d11e33
0000000141d11e30 4d89c8                         mov        r8, r9
0000000141d11e33 4883ea01                       sub        rdx, 1
0000000141d11e37 0f82c4010000                   jb         0x141d12001
0000000141d11e3d 4a8b8cc1400c0000               mov        rcx, qword ptr [rcx + r8*8 + 0xc40]
0000000141d11e45 eb9a                           jmp        0x141d11de1
0000000141d11e47 4a8d3411                       lea        rsi, [rcx + r10]
0000000141d11e4b 4881c6f0feffff                 add        rsi, -0x110
0000000141d11e52 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d11e59 41b818010000                   mov        r8d, 0x118
0000000141d11e5f 4889f2                         mov        rdx, rsi
0000000141d11e62 e8ab73a300                     call       0x142749212
0000000141d11e67 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d11e6e 41b818010000                   mov        r8d, 0x118
0000000141d11e74 4889f1                         mov        rcx, rsi
0000000141d11e77 e89673a300                     call       0x142749212
0000000141d11e7c 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000141d11e84 0f84d5010000                   je         0x141d1205f
0000000141d11e8a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d11e91 e83a28e0ff                     call       0x141b146d0
0000000141d11e96 90                             nop        
0000000141d11e97 e9c3010000                     jmp        0x141d1205f
0000000141d11e9c 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d11ea3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d11eaa 8b8d10360000                   mov        ecx, dword ptr [rbp + 0x3610]
0000000141d11eb0 4839ca                         cmp        rdx, rcx
0000000141d11eb3 0f86f13a0000                   jbe        0x141d159aa
0000000141d11eb9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d11ec0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d11ec4 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141d11ecb 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d11ed2 4889c1                         mov        rcx, rax
0000000141d11ed5 48c1e108                       shl        rcx, 8
0000000141d11ed9 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141d11edd 4801f3                         add        rbx, rsi
0000000141d11ee0 4c8d350161f800                 lea        r14, [rip + 0xf86101]
0000000141d11ee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d11ef0 4839de                         cmp        rsi, rbx
0000000141d11ef3 0f84eafcffff                   je         0x141d11be3
0000000141d11ef9 c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d11f00 4889f1                         mov        rcx, rsi
0000000141d11f03 4c89f2                         mov        rdx, r14
0000000141d11f06 e8a597daff                     call       0x141abb6b0
0000000141d11f0b 90                             nop        
0000000141d11f0c 4881c608010000                 add        rsi, 0x108
0000000141d11f13 84c0                           test       al, al
0000000141d11f15 74d9                           je         0x141d11ef0
0000000141d11f17 c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d11f1e 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d11f23 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d11f2a 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d11f31 4589e0                         mov        r8d, r12d
0000000141d11f34 448b8d10360000                 mov        r9d, dword ptr [rbp + 0x3610]
0000000141d11f3b e880590000                     call       0x141d178c0
0000000141d11f40 90                             nop        
0000000141d11f41 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141d11f48 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141d11f4f 0f2985a02f0000                 movaps     xmmword ptr [rbp + 0x2fa0], xmm0
0000000141d11f56 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d11f5d 488985b02f0000                 mov        qword ptr [rbp + 0x2fb0], rax
0000000141d11f64 4883feff                       cmp        rsi, -1
0000000141d11f68 0f84c3360000                   je         0x141d15631
0000000141d11f6e 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141d11f75 488d8d80320000                 lea        rcx, [rbp + 0x3280]
0000000141d11f7c 41b800010000                   mov        r8d, 0x100
0000000141d11f82 e88b72a300                     call       0x142749212
0000000141d11f87 660f6f85a02f0000               movdqa     xmm0, xmmword ptr [rbp + 0x2fa0]
0000000141d11f8f f30f7f8568320000               movdqu     xmmword ptr [rbp + 0x3268], xmm0
0000000141d11f97 488b85b02f0000                 mov        rax, qword ptr [rbp + 0x2fb0]
0000000141d11f9e 48898578320000                 mov        qword ptr [rbp + 0x3278], rax
0000000141d11fa5 4889b560320000                 mov        qword ptr [rbp + 0x3260], rsi
0000000141d11fac 8bb528330000                   mov        esi, dword ptr [rbp + 0x3328]
0000000141d11fb2 c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d11fb9 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d11fc0 e81bcae1ff                     call       0x141b2e9e0
0000000141d11fc5 90                             nop        
0000000141d11fc6 85f6                           test       esi, esi
0000000141d11fc8 0f848c330000                   je         0x141d1535a
0000000141d11fce 4189f0                         mov        r8d, esi
0000000141d11fd1 83ee01                         sub        esi, 1
0000000141d11fd4 0f82c5330000                   jb         0x141d1539f
0000000141d11fda c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d11fe1 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d11fe8 4489ea                         mov        edx, r13d
0000000141d11feb e80040e3ff                     call       0x141b45ff0
0000000141d11ff0 90                             nop        
0000000141d11ff1 4189f0                         mov        r8d, esi
0000000141d11ff4 a801                           test       al, 1
0000000141d11ff6 74d9                           je         0x141d11fd1
0000000141d11ff8 89d3                           mov        ebx, edx
0000000141d11ffa e9c1330000                     jmp        0x141d153c0
0000000141d11fff 31c9                           xor        ecx, ecx
0000000141d12001 4489f2                         mov        edx, r14d
0000000141d12004 488985c0300000                 mov        qword ptr [rbp + 0x30c0], rax
0000000141d1200b 48898dc8300000                 mov        qword ptr [rbp + 0x30c8], rcx
0000000141d12012 48c785d030000000000000         mov        qword ptr [rbp + 0x30d0], 0
0000000141d1201d 4c8985d8300000                 mov        qword ptr [rbp + 0x30d8], r8
0000000141d12024 488995e0300000                 mov        qword ptr [rbp + 0x30e0], rdx
0000000141d1202b 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d12032 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d12039 41b818010000                   mov        r8d, 0x118
0000000141d1203f 4889f1                         mov        rcx, rsi
0000000141d12042 e8cb71a300                     call       0x142749212
0000000141d12047 90                             nop        
0000000141d12048 488d8da02f0000                 lea        rcx, [rbp + 0x2fa0]
0000000141d1204f 488d95c0300000                 lea        rdx, [rbp + 0x30c0]
0000000141d12056 4989f0                         mov        r8, rsi
0000000141d12059 e862a87100                     call       0x14242c8c0
0000000141d1205e 90                             nop        
0000000141d1205f 31c9                           xor        ecx, ecx
0000000141d12061 e8eae25500                     call       0x142270350
0000000141d12066 4889c6                         mov        rsi, rax
0000000141d12069 0fb600                         movzx      eax, byte ptr [rax]
0000000141d1206c 888510360000                   mov        byte ptr [rbp + 0x3610], al
0000000141d12072 c60601                         mov        byte ptr [rsi], 1
0000000141d12075 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d1207c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d12081 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d12088 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d1208f 4589e0                         mov        r8d, r12d
0000000141d12092 4589f5                         mov        r13d, r14d
0000000141d12095 4589f1                         mov        r9d, r14d
0000000141d12098 e80331ffff                     call       0x141d051a0
0000000141d1209d 90                             nop        
0000000141d1209e 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000141d120a5 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141d120ac 0f2985d0340000                 movaps     xmmword ptr [rbp + 0x34d0], xmm0
0000000141d120b3 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141d120ba 488985e0340000                 mov        qword ptr [rbp + 0x34e0], rax
0000000141d120c1 4983feff                       cmp        r14, -1
0000000141d120c5 0f84d4010000                   je         0x141d1229f
0000000141d120cb 4c89bdc8340000                 mov        qword ptr [rbp + 0x34c8], r15
0000000141d120d2 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141d120d9 488dbd60320000                 lea        rdi, [rbp + 0x3260]
0000000141d120e0 41b838010000                   mov        r8d, 0x138
0000000141d120e6 4889f9                         mov        rcx, rdi
0000000141d120e9 e82471a300                     call       0x142749212
0000000141d120ee 488d9528020000                 lea        rdx, [rbp + 0x228]
0000000141d120f5 4c8d7dd8                       lea        r15, [rbp - 0x28]
0000000141d120f9 41b8f8000000                   mov        r8d, 0xf8
0000000141d120ff 4c89f9                         mov        rcx, r15
0000000141d12102 e80b71a300                     call       0x142749212
0000000141d12107 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d1210e 48898540350000                 mov        qword ptr [rbp + 0x3540], rax
0000000141d12115 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141d1211c 0f298530350000                 movaps     xmmword ptr [rbp + 0x3530], xmm0
0000000141d12123 0fb68510360000                 movzx      eax, byte ptr [rbp + 0x3610]
0000000141d1212a 8806                           mov        byte ptr [rsi], al
0000000141d1212c 488b8590330000                 mov        rax, qword ptr [rbp + 0x3390]
0000000141d12133 48898520350000                 mov        qword ptr [rbp + 0x3520], rax
0000000141d1213a 0f108560330000                 movups     xmm0, xmmword ptr [rbp + 0x3360]
0000000141d12141 f30f6f8d70330000               movdqu     xmm1, xmmword ptr [rbp + 0x3370]
0000000141d12149 f30f6f9580330000               movdqu     xmm2, xmmword ptr [rbp + 0x3380]
0000000141d12151 660f7f9510350000               movdqa     xmmword ptr [rbp + 0x3510], xmm2
0000000141d12159 660f7f8d00350000               movdqa     xmmword ptr [rbp + 0x3500], xmm1
0000000141d12161 0f2985f0340000                 movaps     xmmword ptr [rbp + 0x34f0], xmm0
0000000141d12168 4c89b5a02f0000                 mov        qword ptr [rbp + 0x2fa0], r14
0000000141d1216f 660f6f85d0340000               movdqa     xmm0, xmmword ptr [rbp + 0x34d0]
0000000141d12177 f30f7f85a82f0000               movdqu     xmmword ptr [rbp + 0x2fa8], xmm0
0000000141d1217f 488b85e0340000                 mov        rax, qword ptr [rbp + 0x34e0]
0000000141d12186 488985b82f0000                 mov        qword ptr [rbp + 0x2fb8], rax
0000000141d1218d 488d8dc02f0000                 lea        rcx, [rbp + 0x2fc0]
0000000141d12194 41b800010000                   mov        r8d, 0x100
0000000141d1219a 4889fa                         mov        rdx, rdi
0000000141d1219d e87070a300                     call       0x142749212
0000000141d121a2 488d8da02e0000                 lea        rcx, [rbp + 0x2ea0]
0000000141d121a9 41b8f8000000                   mov        r8d, 0xf8
0000000141d121af 4c89fa                         mov        rdx, r15
0000000141d121b2 e85b70a300                     call       0x142749212
0000000141d121b7 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d121be 488db868010000                 lea        rdi, [rax + 0x168]
0000000141d121c5 0fb68068010000                 movzx      eax, byte ptr [rax + 0x168]
0000000141d121cc 83f820                         cmp        eax, 0x20
0000000141d121cf 4488a524360000                 mov        byte ptr [rbp + 0x3624], r12b
0000000141d121d6 7409                           je         0x141d121e1
0000000141d121d8 83f811                         cmp        eax, 0x11
0000000141d121db 0f855c010000                   jne        0x141d1233d
0000000141d121e1 c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d121e8 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d121ef 4889f1                         mov        rcx, rsi
0000000141d121f2 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d121f9 4c89fa                         mov        rdx, r15
0000000141d121fc 4589ee                         mov        r14d, r13d
0000000141d121ff 4589e8                         mov        r8d, r13d
0000000141d12202 4c8b8d00370000                 mov        r9, qword ptr [rbp + 0x3700]
0000000141d12209 e88297e6ff                     call       0x141b7b990
0000000141d1220e 90                             nop        
0000000141d1220f 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d12216 48898d10360000                 mov        qword ptr [rbp + 0x3610], rcx
0000000141d1221d 4883f9ff                       cmp        rcx, -1
0000000141d12221 7507                           jne        0x141d1222a
0000000141d12223 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141d1222a 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141d12231 8b8160010000                   mov        eax, dword ptr [rcx + 0x160]
0000000141d12237 8b8964010000                   mov        ecx, dword ptr [rcx + 0x164]
0000000141d1223d 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000141d12241 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d12245 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d1224a 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d12251 4889f2                         mov        rdx, rsi
0000000141d12254 440fb68524360000               movzx      r8d, byte ptr [rbp + 0x3624]
0000000141d1225c 4589f1                         mov        r9d, r14d
0000000141d1225f e87c4f1600                     call       0x141e771e0
0000000141d12264 90                             nop        
0000000141d12265 83bd10360000ff                 cmp        dword ptr [rbp + 0x3610], -1
0000000141d1226c 7414                           je         0x141d12282
0000000141d1226e c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d12275 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d1227c e8aff7dfff                     call       0x141b11a30
0000000141d12281 90                             nop        
0000000141d12282 4883bd60320000fe               cmp        qword ptr [rbp + 0x3260], -2
0000000141d1228a 0f85cb000000                   jne        0x141d1235b
0000000141d12290 c785d835000000000000           mov        dword ptr [rbp + 0x35d8], 0
0000000141d1229a e9dd000000                     jmp        0x141d1237c
0000000141d1229f 488b85e0340000                 mov        rax, qword ptr [rbp + 0x34e0]
0000000141d122a6 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d122aa 660f6f85d0340000               movdqa     xmm0, xmmword ptr [rbp + 0x34d0]
0000000141d122b2 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141d122b7 0fb68510360000                 movzx      eax, byte ptr [rbp + 0x3610]
0000000141d122be 8806                           mov        byte ptr [rsi], al
0000000141d122c0 4885db                         test       rbx, rbx
0000000141d122c3 0f8504faffff                   jne        0x141d11ccd
0000000141d122c9 488b8548350000                 mov        rax, qword ptr [rbp + 0x3548]
0000000141d122d0 4885c0                         test       rax, rax
0000000141d122d3 741a                           je         0x141d122ef
0000000141d122d5 48c1e003                       shl        rax, 3
0000000141d122d9 488d1440                       lea        rdx, [rax + rax*2]
0000000141d122dd 41b808000000                   mov        r8d, 8
0000000141d122e3 488b8df0350000                 mov        rcx, qword ptr [rbp + 0x35f0]
0000000141d122ea e8117a92fe                     call       0x140639d00
0000000141d122ef 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141d122f6 e8257830fe                     call       0x140019b20
0000000141d122fb 0f28b530360000                 movaps     xmm6, xmmword ptr [rbp + 0x3630]
0000000141d12302 0f28bd40360000                 movaps     xmm7, xmmword ptr [rbp + 0x3640]
0000000141d12309 440f288550360000               movaps     xmm8, xmmword ptr [rbp + 0x3650]
0000000141d12311 440f288d60360000               movaps     xmm9, xmmword ptr [rbp + 0x3660]
0000000141d12319 440f289570360000               movaps     xmm10, xmmword ptr [rbp + 0x3670]
0000000141d12321 440f289d80360000               movaps     xmm11, xmmword ptr [rbp + 0x3680]
0000000141d12329 4881c418370000                 add        rsp, 0x3718
0000000141d12330 5b                             pop        rbx
0000000141d12331 5f                             pop        rdi
0000000141d12332 5e                             pop        rsi
0000000141d12333 415c                           pop        r12
0000000141d12335 415d                           pop        r13
0000000141d12337 415e                           pop        r14
0000000141d12339 415f                           pop        r15
0000000141d1233b 5d                             pop        rbp
0000000141d1233c c3                             ret        
0000000141d1233d c785d835000000000000           mov        dword ptr [rbp + 0x35d8], 0
0000000141d12347 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d1234e 4589ee                         mov        r14d, r13d
0000000141d12351 0fb6c8                         movzx      ecx, al
0000000141d12354 80f920                         cmp        cl, 0x20
0000000141d12357 752e                           jne        0x141d12387
0000000141d12359 eb35                           jmp        0x141d12390
0000000141d1235b 0fb68594330000                 movzx      eax, byte ptr [rbp + 0x3394]
0000000141d12362 8985d8350000                   mov        dword ptr [rbp + 0x35d8], eax
0000000141d12368 c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d1236f 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d12376 e835c5e1ff                     call       0x141b2e8b0
0000000141d1237b 90                             nop        
0000000141d1237c 0fb607                         movzx      eax, byte ptr [rdi]
0000000141d1237f 0fb6c8                         movzx      ecx, al
0000000141d12382 80f920                         cmp        cl, 0x20
0000000141d12385 7409                           je         0x141d12390
0000000141d12387 83f911                         cmp        ecx, 0x11
0000000141d1238a 0f85ca000000                   jne        0x141d1245a
0000000141d12390 3c11                           cmp        al, 0x11
0000000141d12392 7409                           je         0x141d1239d
0000000141d12394 83f920                         cmp        ecx, 0x20
0000000141d12397 0f85bd000000                   jne        0x141d1245a
0000000141d1239d c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d123a4 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d123ab 4889f1                         mov        rcx, rsi
0000000141d123ae 4c89fa                         mov        rdx, r15
0000000141d123b1 4589f0                         mov        r8d, r14d
0000000141d123b4 4c8b8d00370000                 mov        r9, qword ptr [rbp + 0x3700]
0000000141d123bb e8d095e6ff                     call       0x141b7b990
0000000141d123c0 90                             nop        
0000000141d123c1 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d123c8 48898d10360000                 mov        qword ptr [rbp + 0x3610], rcx
0000000141d123cf 4883f9ff                       cmp        rcx, -1
0000000141d123d3 7507                           jne        0x141d123dc
0000000141d123d5 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141d123dc 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141d123e3 8b8160010000                   mov        eax, dword ptr [rcx + 0x160]
0000000141d123e9 8b8964010000                   mov        ecx, dword ptr [rcx + 0x164]
0000000141d123ef 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000141d123f3 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d123f7 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d123fc 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d12403 4889f2                         mov        rdx, rsi
0000000141d12406 440fb68524360000               movzx      r8d, byte ptr [rbp + 0x3624]
0000000141d1240e 4589f1                         mov        r9d, r14d
0000000141d12411 e8ca4d1600                     call       0x141e771e0
0000000141d12416 90                             nop        
0000000141d12417 83bd10360000ff                 cmp        dword ptr [rbp + 0x3610], -1
0000000141d1241e 7414                           je         0x141d12434
0000000141d12420 c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d12427 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d1242e e8fdf5dfff                     call       0x141b11a30
0000000141d12433 90                             nop        
0000000141d12434 488bb560320000                 mov        rsi, qword ptr [rbp + 0x3260]
0000000141d1243b 488d9568320000                 lea        rdx, [rbp + 0x3268]
0000000141d12442 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000141d12449 41b840010000                   mov        r8d, 0x140
0000000141d1244f e8be6da300                     call       0x142749212
0000000141d12454 4883fefe                       cmp        rsi, -2
0000000141d12458 751b                           jne        0x141d12475
0000000141d1245a c7850036000000000000           mov        dword ptr [rbp + 0x3600], 0
0000000141d12464 0fb607                         movzx      eax, byte ptr [rdi]
0000000141d12467 83f820                         cmp        eax, 0x20
0000000141d1246a 0f8581000000                   jne        0x141d124f1
0000000141d12470 e985000000                     jmp        0x141d124fa
0000000141d12475 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141d1247c 488d95c0300000                 lea        rdx, [rbp + 0x30c0]
0000000141d12483 41b840010000                   mov        r8d, 0x140
0000000141d12489 e8846da300                     call       0x142749212
0000000141d1248e 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141d12495 8bb510020000                   mov        esi, dword ptr [rbp + 0x210]
0000000141d1249b 4489f0                         mov        eax, r14d
0000000141d1249e 4439f6                         cmp        esi, r14d
0000000141d124a1 7424                           je         0x141d124c7
0000000141d124a3 89b560320000                   mov        dword ptr [rbp + 0x3260], esi
0000000141d124a9 498d8f581d0000                 lea        rcx, [r15 + 0x1d58]
0000000141d124b0 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d124b7 e8b4766d00                     call       0x1423e9b70
0000000141d124bc 90                             nop        
0000000141d124bd 4885c0                         test       rax, rax
0000000141d124c0 7403                           je         0x141d124c5
0000000141d124c2 8b7048                         mov        esi, dword ptr [rax + 0x48]
0000000141d124c5 89f0                           mov        eax, esi
0000000141d124c7 8985d0350000                   mov        dword ptr [rbp + 0x35d0], eax
0000000141d124cd c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d124d4 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d124db e8d0c3e1ff                     call       0x141b2e8b0
0000000141d124e0 90                             nop        
0000000141d124e1 b001                           mov        al, 1
0000000141d124e3 898500360000                   mov        dword ptr [rbp + 0x3600], eax
0000000141d124e9 0fb607                         movzx      eax, byte ptr [rdi]
0000000141d124ec 83f820                         cmp        eax, 0x20
0000000141d124ef 7409                           je         0x141d124fa
0000000141d124f1 83f811                         cmp        eax, 0x11
0000000141d124f4 0f8572010000                   jne        0x141d1266c
0000000141d124fa c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d12501 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d12508 4889f1                         mov        rcx, rsi
0000000141d1250b 4c89fa                         mov        rdx, r15
0000000141d1250e 4589f0                         mov        r8d, r14d
0000000141d12511 4c8b8d00370000                 mov        r9, qword ptr [rbp + 0x3700]
0000000141d12518 e87394e6ff                     call       0x141b7b990
0000000141d1251d 90                             nop        
0000000141d1251e 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d12525 48898d10360000                 mov        qword ptr [rbp + 0x3610], rcx
0000000141d1252c 4883f9ff                       cmp        rcx, -1
0000000141d12530 7507                           jne        0x141d12539
0000000141d12532 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141d12539 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141d12540 8b8160010000                   mov        eax, dword ptr [rcx + 0x160]
0000000141d12546 8b8964010000                   mov        ecx, dword ptr [rcx + 0x164]
0000000141d1254c 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000141d12550 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141d12554 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d12559 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d12560 4889f2                         mov        rdx, rsi
0000000141d12563 440fb68524360000               movzx      r8d, byte ptr [rbp + 0x3624]
0000000141d1256b 4589f1                         mov        r9d, r14d
0000000141d1256e e86d4c1600                     call       0x141e771e0
0000000141d12573 90                             nop        
0000000141d12574 83bd10360000ff                 cmp        dword ptr [rbp + 0x3610], -1
0000000141d1257b 7414                           je         0x141d12591
0000000141d1257d c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d12584 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d1258b e8a0f4dfff                     call       0x141b11a30
0000000141d12590 90                             nop        
0000000141d12591 4883bd60320000fe               cmp        qword ptr [rbp + 0x3260], -2
0000000141d12599 0f84cd000000                   je         0x141d1266c
0000000141d1259f 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d125a6 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d125ad 41b848010000                   mov        r8d, 0x148
0000000141d125b3 e85a6ca300                     call       0x142749212
0000000141d125b8 83bde801000000                 cmp        dword ptr [rbp + 0x1e8], 0
0000000141d125bf 0f8493000000                   je         0x141d12658
0000000141d125c5 4989fc                         mov        r12, rdi
0000000141d125c8 418bb7b02d0000                 mov        esi, dword ptr [r15 + 0x2db0]
0000000141d125cf 498d8f00240000                 lea        rcx, [r15 + 0x2400]
0000000141d125d6 498bbf10240000                 mov        rdi, qword ptr [r15 + 0x2410]
0000000141d125dd 4885ff                         test       rdi, rdi
0000000141d125e0 7426                           je         0x141d12608
0000000141d125e2 498b8708240000                 mov        rax, qword ptr [r15 + 0x2408]
0000000141d125e9 4c8d401c                       lea        r8, [rax + 0x1c]
0000000141d125ed 31d2                           xor        edx, edx
0000000141d125ef 90                             nop        
0000000141d125f0 413970f0                       cmp        dword ptr [r8 - 0x10], esi
0000000141d125f4 0f85b8310000                   jne        0x141d157b2
0000000141d125fa 48ffc2                         inc        rdx
0000000141d125fd 4983c010                       add        r8, 0x10
0000000141d12601 4839d7                         cmp        rdi, rdx
0000000141d12604 75ea                           jne        0x141d125f0
0000000141d12606 eb02                           jmp        0x141d1260a
0000000141d12608 31ff                           xor        edi, edi
0000000141d1260a 448bb510020000                 mov        r14d, dword ptr [rbp + 0x210]
0000000141d12611 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
0000000141d12618 483b39                         cmp        rdi, qword ptr [rcx]
0000000141d1261b 7506                           jne        0x141d12623
0000000141d1261d e88ef6a300                     call       0x142751cb0
0000000141d12622 90                             nop        
0000000141d12623 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d1262a 488b8208240000                 mov        rax, qword ptr [rdx + 0x2408]
0000000141d12631 4889f9                         mov        rcx, rdi
0000000141d12634 48c1e104                       shl        rcx, 4
0000000141d12638 4c893c08                       mov        qword ptr [rax + rcx], r15
0000000141d1263c 4989d7                         mov        r15, rdx
0000000141d1263f 4489740808                     mov        dword ptr [rax + rcx + 8], r14d
0000000141d12644 8974080c                       mov        dword ptr [rax + rcx + 0xc], esi
0000000141d12648 48ffc7                         inc        rdi
0000000141d1264b 4889ba10240000                 mov        qword ptr [rdx + 0x2410], rdi
0000000141d12652 4c89e7                         mov        rdi, r12
0000000141d12655 4589ee                         mov        r14d, r13d
0000000141d12658 c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d1265f 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d12666 e845c2e1ff                     call       0x141b2e8b0
0000000141d1266b 90                             nop        
0000000141d1266c 498b87a00a0000                 mov        rax, qword ptr [r15 + 0xaa0]
0000000141d12673 4885c0                         test       rax, rax
0000000141d12676 0f84fb000000                   je         0x141d12777
0000000141d1267c 498d8fa00a0000                 lea        rcx, [r15 + 0xaa0]
0000000141d12683 498b97a80a0000                 mov        rdx, qword ptr [r15 + 0xaa8]
0000000141d1268a 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
0000000141d1268f 4589ca                         mov        r10d, r9d
0000000141d12692 41c1e202                       shl        r10d, 2
0000000141d12696 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d1269d 0f1f00                         nop        dword ptr [rax]
0000000141d126a0 4d85d2                         test       r10, r10
0000000141d126a3 7425                           je         0x141d126ca
0000000141d126a5 463b74800c                     cmp        r14d, dword ptr [rax + r8*4 + 0xc]
0000000141d126aa 410f97c3                       seta       r11b
0000000141d126ae 4180db00                       sbb        r11b, 0
0000000141d126b2 49ffc0                         inc        r8
0000000141d126b5 4983c2fc                       add        r10, -4
0000000141d126b9 4180fb01                       cmp        r11b, 1
0000000141d126bd 74e1                           je         0x141d126a0
0000000141d126bf 450fb6cb                       movzx      r9d, r11b
0000000141d126c3 4585c9                         test       r9d, r9d
0000000141d126c6 7416                           je         0x141d126de
0000000141d126c8 eb03                           jmp        0x141d126cd
0000000141d126ca 4d89c8                         mov        r8, r9
0000000141d126cd 4883ea01                       sub        rdx, 1
0000000141d126d1 0f82a0000000                   jb         0x141d12777
0000000141d126d7 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
0000000141d126dc ebac                           jmp        0x141d1268a
0000000141d126de 4489b560320000                 mov        dword ptr [rbp + 0x3260], r14d
0000000141d126e5 c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d126ec 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d126f3 e828656d00                     call       0x1423e8c20
0000000141d126f8 90                             nop        
0000000141d126f9 4189c4                         mov        r12d, eax
0000000141d126fc 4189d5                         mov        r13d, edx
0000000141d126ff 41f6c401                       test       r12b, 1
0000000141d12703 7475                           je         0x141d1277a
0000000141d12705 c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d1270c 4c89f9                         mov        rcx, r15
0000000141d1270f 4489ea                         mov        edx, r13d
0000000141d12712 e8e9190b00                     call       0x141dc4100
0000000141d12717 90                             nop        
0000000141d12718 c6808500000000                 mov        byte ptr [rax + 0x85], 0
0000000141d1271f 4489add8000000                 mov        dword ptr [rbp + 0xd8], r13d
0000000141d12726 c685dc00000000                 mov        byte ptr [rbp + 0xdc], 0
0000000141d1272d 48b86500000000000080           movabs     rax, 0x8000000000000065
0000000141d12737 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d1273e c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d12745 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d1274c 4c89f9                         mov        rcx, r15
0000000141d1274f e81c21eeff                     call       0x141bf4870
0000000141d12754 90                             nop        
0000000141d12755 c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d1275c 4c89f9                         mov        rcx, r15
0000000141d1275f 4489f2                         mov        edx, r14d
0000000141d12762 e899190b00                     call       0x141dc4100
0000000141d12767 90                             nop        
0000000141d12768 0fb68d24360000                 movzx      ecx, byte ptr [rbp + 0x3624]
0000000141d1276f 88880c010000                   mov        byte ptr [rax + 0x10c], cl
0000000141d12775 eb03                           jmp        0x141d1277a
0000000141d12777 4531e4                         xor        r12d, r12d
0000000141d1277a 41c6871d0a0000fe               mov        byte ptr [r15 + 0xa1d], 0xfe
0000000141d12782 c6852536000001                 mov        byte ptr [rbp + 0x3625], 1
0000000141d12789 488d8d68350000                 lea        rcx, [rbp + 0x3568]
0000000141d12790 4c89fa                         mov        rdx, r15
0000000141d12793 4589f0                         mov        r8d, r14d
0000000141d12796 e80519ffff                     call       0x141d040a0
0000000141d1279b 90                             nop        
0000000141d1279c 4889bdc8350000                 mov        qword ptr [rbp + 0x35c8], rdi
0000000141d127a3 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d127aa 4c8b8090000000                 mov        r8, qword ptr [rax + 0x90]
0000000141d127b1 4c8b8898000000                 mov        r9, qword ptr [rax + 0x98]
0000000141d127b8 c6850f36000001                 mov        byte ptr [rbp + 0x360f], 1
0000000141d127bf 4c89f9                         mov        rcx, r15
0000000141d127c2 4489f2                         mov        edx, r14d
0000000141d127c5 e896b41600                     call       0x141e7dc60
0000000141d127ca 8985c0350000                   mov        dword ptr [rbp + 0x35c0], eax
0000000141d127d0 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141d127d7 4489f1                         mov        ecx, r14d
0000000141d127da 4839ca                         cmp        rdx, rcx
0000000141d127dd 0f8631310000                   jbe        0x141d15914
0000000141d127e3 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141d127ea 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d127ee 4c8b8500370000                 mov        r8, qword ptr [rbp + 0x3700]
0000000141d127f5 4180b8680100000d               cmp        byte ptr [r8 + 0x168], 0xd
0000000141d127fd 0f94c1                         sete       cl
0000000141d12800 22888c000000                   and        cl, byte ptr [rax + 0x8c]
0000000141d12806 888de0350000                   mov        byte ptr [rbp + 0x35e0], cl
0000000141d1280c c6850f36000001                 mov        byte ptr [rbp + 0x360f], 1
0000000141d12813 4c89f9                         mov        rcx, r15
0000000141d12816 4489f2                         mov        edx, r14d
0000000141d12819 e85269e6ff                     call       0x141b79170
0000000141d1281e 90                             nop        
0000000141d1281f 4c89f9                         mov        rcx, r15
0000000141d12822 4989c7                         mov        r15, rax
0000000141d12825 48898560350000                 mov        qword ptr [rbp + 0x3560], rax
0000000141d1282c c6852736000001                 mov        byte ptr [rbp + 0x3627], 1
0000000141d12833 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d1283a 4489f2                         mov        edx, r14d
0000000141d1283d 41b004                         mov        r8b, 4
0000000141d12840 e86bd50a00                     call       0x141dbfdb0
0000000141d12845 898510360000                   mov        dword ptr [rbp + 0x3610], eax
0000000141d1284b 41f6c401                       test       r12b, 1
0000000141d1284f 7453                           je         0x141d128a4
0000000141d12851 c6852736000001                 mov        byte ptr [rbp + 0x3627], 1
0000000141d12858 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d1285f 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d12866 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d1286c e88f180b00                     call       0x141dc4100
0000000141d12871 90                             nop        
0000000141d12872 c6808500000001                 mov        byte ptr [rax + 0x85], 1
0000000141d12879 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d12880 488d88b80a0000                 lea        rcx, [rax + 0xab8]
0000000141d12887 c6852736000001                 mov        byte ptr [rbp + 0x3627], 1
0000000141d1288e c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d12895 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d1289b 4589e8                         mov        r8d, r13d
0000000141d1289e e8cdbb7100                     call       0x14242e470
0000000141d128a3 90                             nop        
0000000141d128a4 c6852736000001                 mov        byte ptr [rbp + 0x3627], 1
0000000141d128ab c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d128b2 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d128b9 4489f2                         mov        edx, r14d
0000000141d128bc 448b8510360000                 mov        r8d, dword ptr [rbp + 0x3610]
0000000141d128c3 41b104                         mov        r9b, 4
0000000141d128c6 e865d11800                     call       0x141e9fa30
0000000141d128cb 90                             nop        
0000000141d128cc 80bd0036000000                 cmp        byte ptr [rbp + 0x3600], 0
0000000141d128d3 7436                           je         0x141d1290b
0000000141d128d5 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d128dc 488d88a8260000                 lea        rcx, [rax + 0x26a8]
0000000141d128e3 448b85d0350000                 mov        r8d, dword ptr [rbp + 0x35d0]
0000000141d128ea 4539f0                         cmp        r8d, r14d
0000000141d128ed 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d128f3 440f44c2                       cmove      r8d, edx
0000000141d128f7 c6852736000001                 mov        byte ptr [rbp + 0x3627], 1
0000000141d128fe c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d12905 e866bb7100                     call       0x14242e470
0000000141d1290a 90                             nop        
0000000141d1290b 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d12912 440fb68892010000               movzx      r9d, byte ptr [rax + 0x192]
0000000141d1291a 0fb68093010000                 movzx      eax, byte ptr [rax + 0x193]
0000000141d12921 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d12928 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d1292f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d12933 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d1293a 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d12940 4d89f8                         mov        r8, r15
0000000141d12943 e86860e6ff                     call       0x141b789b0
0000000141d12948 90                             nop        
0000000141d12949 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d12950 488b88d8000000                 mov        rcx, qword ptr [rax + 0xd8]
0000000141d12957 48898d00360000                 mov        qword ptr [rbp + 0x3600], rcx
0000000141d1295e 4c8bb8e0000000                 mov        r15, qword ptr [rax + 0xe0]
0000000141d12965 448b8d10360000                 mov        r9d, dword ptr [rbp + 0x3610]
0000000141d1296c 4489c9                         mov        ecx, r9d
0000000141d1296f 48898de8350000                 mov        qword ptr [rbp + 0x35e8], rcx
0000000141d12976 4885db                         test       rbx, rbx
0000000141d12979 0f84cc010000                   je         0x141d12b4b
0000000141d1297f f30f6f8090000000               movdqu     xmm0, xmmword ptr [rax + 0x90]
0000000141d12987 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d1298e 488b90401d0000                 mov        rdx, qword ptr [rax + 0x1d40]
0000000141d12995 4c8b80481d0000                 mov        r8, qword ptr [rax + 0x1d48]
0000000141d1299c c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d129a3 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d129aa f30f7f442440                   movdqu     xmmword ptr [rsp + 0x40], xmm0
0000000141d129b0 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000141d129b5 488b8500360000                 mov        rax, qword ptr [rbp + 0x3600]
0000000141d129bc 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d129c1 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141d129c6 488b85f0350000                 mov        rax, qword ptr [rbp + 0x35f0]
0000000141d129cd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d129d2 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d129d9 e8b222f7ff                     call       0x141c84c90
0000000141d129de 90                             nop        
0000000141d129df 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d129e6 488d82401d0000                 lea        rax, [rdx + 0x1d40]
0000000141d129ed 488b08                         mov        rcx, qword ptr [rax]
0000000141d129f0 4885c9                         test       rcx, rcx
0000000141d129f3 0f84da000000                   je         0x141d12ad3
0000000141d129f9 488b92481d0000                 mov        rdx, qword ptr [rdx + 0x1d48]
0000000141d12a00 8bbd10360000                   mov        edi, dword ptr [rbp + 0x3610]
0000000141d12a06 4c8bb5e8350000                 mov        r14, qword ptr [rbp + 0x35e8]
0000000141d12a0d 440fb7893e0c0000               movzx      r9d, word ptr [rcx + 0xc3e]
0000000141d12a15 4d69d918010000                 imul       r11, r9, 0x118
0000000141d12a1c 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d12a23 4531d2                         xor        r10d, r10d
0000000141d12a26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d12a30 4d39d3                         cmp        r11, r10
0000000141d12a33 742b                           je         0x141d12a60
0000000141d12a35 423bbc81140c0000               cmp        edi, dword ptr [rcx + r8*4 + 0xc14]
0000000141d12a3d 400f97c6                       seta       sil
0000000141d12a41 4080de00                       sbb        sil, 0
0000000141d12a45 4981c218010000                 add        r10, 0x118
0000000141d12a4c 49ffc0                         inc        r8
0000000141d12a4f 4080fe01                       cmp        sil, 1
0000000141d12a53 74db                           je         0x141d12a30
0000000141d12a55 440fb6ce                       movzx      r9d, sil
0000000141d12a59 4585c9                         test       r9d, r9d
0000000141d12a5c 7415                           je         0x141d12a73
0000000141d12a5e eb03                           jmp        0x141d12a63
0000000141d12a60 4d89c8                         mov        r8, r9
0000000141d12a63 4883ea01                       sub        rdx, 1
0000000141d12a67 7273                           jb         0x141d12adc
0000000141d12a69 4a8b8cc1400c0000               mov        rcx, qword ptr [rcx + r8*8 + 0xc40]
0000000141d12a71 eb9a                           jmp        0x141d12a0d
0000000141d12a73 4a8d3411                       lea        rsi, [rcx + r10]
0000000141d12a77 4881c6f0feffff                 add        rsi, -0x110
0000000141d12a7e 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d12a85 41b818010000                   mov        r8d, 0x118
0000000141d12a8b 4889f2                         mov        rdx, rsi
0000000141d12a8e e87f67a300                     call       0x142749212
0000000141d12a93 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d12a9a 41b818010000                   mov        r8d, 0x118
0000000141d12aa0 4889f1                         mov        rcx, rsi
0000000141d12aa3 e86a67a300                     call       0x142749212
0000000141d12aa8 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
0000000141d12ab0 0f848e000000                   je         0x141d12b44
0000000141d12ab6 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d12abd c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d12ac4 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d12acb e8001ce0ff                     call       0x141b146d0
0000000141d12ad0 90                             nop        
0000000141d12ad1 eb71                           jmp        0x141d12b44
0000000141d12ad3 31c9                           xor        ecx, ecx
0000000141d12ad5 4c8bb5e8350000                 mov        r14, qword ptr [rbp + 0x35e8]
0000000141d12adc 488985c0300000                 mov        qword ptr [rbp + 0x30c0], rax
0000000141d12ae3 48898dc8300000                 mov        qword ptr [rbp + 0x30c8], rcx
0000000141d12aea 48c785d030000000000000         mov        qword ptr [rbp + 0x30d0], 0
0000000141d12af5 4c8985d8300000                 mov        qword ptr [rbp + 0x30d8], r8
0000000141d12afc 4c89b5e0300000                 mov        qword ptr [rbp + 0x30e0], r14
0000000141d12b03 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d12b0a 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d12b11 41b818010000                   mov        r8d, 0x118
0000000141d12b17 4889f1                         mov        rcx, rsi
0000000141d12b1a e8f366a300                     call       0x142749212
0000000141d12b1f c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d12b26 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d12b2d 488d8d80350000                 lea        rcx, [rbp + 0x3580]
0000000141d12b34 488d95c0300000                 lea        rdx, [rbp + 0x30c0]
0000000141d12b3b 4989f0                         mov        r8, rsi
0000000141d12b3e e87d9d7100                     call       0x14242c8c0
0000000141d12b43 90                             nop        
0000000141d12b44 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d12b4b 4c8b6838                       mov        r13, qword ptr [rax + 0x38]
0000000141d12b4f 4d85ed                         test       r13, r13
0000000141d12b52 0f847e020000                   je         0x141d12dd6
0000000141d12b58 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d12b5f 4c8ba0401d0000                 mov        r12, qword ptr [rax + 0x1d40]
0000000141d12b66 4d85e4                         test       r12, r12
0000000141d12b69 0f8484000000                   je         0x141d12bf3
0000000141d12b6f 488b80481d0000                 mov        rax, qword ptr [rax + 0x1d48]
0000000141d12b76 448b9d10360000                 mov        r11d, dword ptr [rbp + 0x3610]
0000000141d12b7d 450fb784243e0c0000             movzx      r8d, word ptr [r12 + 0xc3e]
0000000141d12b86 4d69c818010000                 imul       r9, r8, 0x118
0000000141d12b8d ba10010000                     mov        edx, 0x110
0000000141d12b92 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d12b99 0f1f8000000000                 nop        dword ptr [rax]
0000000141d12ba0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141d12ba4 4981fa10010000                 cmp        r10, 0x110
0000000141d12bab 742b                           je         0x141d12bd8
0000000141d12bad 453b9c8c140c0000               cmp        r11d, dword ptr [r12 + rcx*4 + 0xc14]
0000000141d12bb5 410f97c2                       seta       r10b
0000000141d12bb9 4180da00                       sbb        r10b, 0
0000000141d12bbd 4881c2e8feffff                 add        rdx, -0x118
0000000141d12bc4 48ffc1                         inc        rcx
0000000141d12bc7 4180fa01                       cmp        r10b, 1
0000000141d12bcb 74d3                           je         0x141d12ba0
0000000141d12bcd 450fb6c2                       movzx      r8d, r10b
0000000141d12bd1 4585c0                         test       r8d, r8d
0000000141d12bd4 7415                           je         0x141d12beb
0000000141d12bd6 eb03                           jmp        0x141d12bdb
0000000141d12bd8 4c89c1                         mov        rcx, r8
0000000141d12bdb 4883e801                       sub        rax, 1
0000000141d12bdf 7215                           jb         0x141d12bf6
0000000141d12be1 4d8ba4cc400c0000               mov        r12, qword ptr [r12 + rcx*8 + 0xc40]
0000000141d12be9 eb92                           jmp        0x141d12b7d
0000000141d12beb 4929d4                         sub        r12, rdx
0000000141d12bee e96d010000                     jmp        0x141d12d60
0000000141d12bf3 4531e4                         xor        r12d, r12d
0000000141d12bf6 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d12bfd 4805401d0000                   add        rax, 0x1d40
0000000141d12c03 48898560320000                 mov        qword ptr [rbp + 0x3260], rax
0000000141d12c0a 4c89a568320000                 mov        qword ptr [rbp + 0x3268], r12
0000000141d12c11 48c7857032000000000000         mov        qword ptr [rbp + 0x3270], 0
0000000141d12c1c 48898d78320000                 mov        qword ptr [rbp + 0x3278], rcx
0000000141d12c23 488b85e8350000                 mov        rax, qword ptr [rbp + 0x35e8]
0000000141d12c2a 48898580320000                 mov        qword ptr [rbp + 0x3280], rax
0000000141d12c31 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d12c3c 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141d12c47 660fefc0                       pxor       xmm0, xmm0
0000000141d12c4b f30f7f85e0000000               movdqu     xmmword ptr [rbp + 0xe0], xmm0
0000000141d12c53 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
0000000141d12c5e f30f7f85f8000000               movdqu     xmmword ptr [rbp + 0xf8], xmm0
0000000141d12c66 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141d12c71 c685e001000000                 mov        byte ptr [rbp + 0x1e0], 0
0000000141d12c78 f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
0000000141d12c80 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
0000000141d12c8b f30f7f8528010000               movdqu     xmmword ptr [rbp + 0x128], xmm0
0000000141d12c93 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
0000000141d12c9e f30f7f8540010000               movdqu     xmmword ptr [rbp + 0x140], xmm0
0000000141d12ca6 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141d12cb1 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000141d12cbc c785a801000000000000           mov        dword ptr [rbp + 0x1a8], 0
0000000141d12cc6 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141d12cd1 f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
0000000141d12cd9 f30f7f85c0010000               movdqu     xmmword ptr [rbp + 0x1c0], xmm0
0000000141d12ce1 48c7856801000004000000         mov        qword ptr [rbp + 0x168], 4
0000000141d12cec f30f7f8570010000               movdqu     xmmword ptr [rbp + 0x170], xmm0
0000000141d12cf4 48c7858001000004000000         mov        qword ptr [rbp + 0x180], 4
0000000141d12cff f30f7f8588010000               movdqu     xmmword ptr [rbp + 0x188], xmm0
0000000141d12d07 48c7859801000008000000         mov        qword ptr [rbp + 0x198], 8
0000000141d12d12 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141d12d1d c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d12d24 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d12d2b 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000141d12d32 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d12d39 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141d12d40 e87b9b7100                     call       0x14242c8c0
0000000141d12d45 90                             nop        
0000000141d12d46 488b85c0300000                 mov        rax, qword ptr [rbp + 0x30c0]
0000000141d12d4d 48698dd030000018010000         imul       rcx, qword ptr [rbp + 0x30d0], 0x118
0000000141d12d58 4c8d2408                       lea        r12, [rax + rcx]
0000000141d12d5c 4983c408                       add        r12, 8
0000000141d12d60 e84bbf6efe                     call       0x1403fecb0
0000000141d12d65 b90c000000                     mov        ecx, 0xc
0000000141d12d6a ba01000000                     mov        edx, 1
0000000141d12d6f e87c6f92fe                     call       0x140639cf0
0000000141d12d74 4885c0                         test       rax, rax
0000000141d12d77 0f84df2b0000                   je         0x141d1595c
0000000141d12d7d 4981c4f8000000                 add        r12, 0xf8
0000000141d12d84 48b9014d6f6465734368           movabs     rcx, 0x68437365646f4d01
0000000141d12d8e 488908                         mov        qword ptr [rax], rcx
0000000141d12d91 c740086f73656e                 mov        dword ptr [rax + 8], 0x6e65736f
0000000141d12d98 48c785d00000000c000000         mov        qword ptr [rbp + 0xd0], 0xc
0000000141d12da3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d12daa 48c785e00000000c000000         mov        qword ptr [rbp + 0xe0], 0xc
0000000141d12db5 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d12dbc c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d12dc3 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d12dca 4c89e1                         mov        rcx, r12
0000000141d12dcd 4589e8                         mov        r8d, r13d
0000000141d12dd0 e89bb27100                     call       0x14242e070
0000000141d12dd5 90                             nop        
0000000141d12dd6 4939df                         cmp        r15, rbx
0000000141d12dd9 490f42df                       cmovb      rbx, r15
0000000141d12ddd 4885db                         test       rbx, rbx
0000000141d12de0 0f8476010000                   je         0x141d12f5c
0000000141d12de6 488db568320000                 lea        rsi, [rbp + 0x3268]
0000000141d12ded 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d12df4 480510060000                   add        rax, 0x610
0000000141d12dfa 488985d0350000                 mov        qword ptr [rbp + 0x35d0], rax
0000000141d12e01 4531e4                         xor        r12d, r12d
0000000141d12e04 48bf0500000000000080           movabs     rdi, 0x8000000000000005
0000000141d12e0e 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141d12e18 eb75                           jmp        0x141d12e8f
0000000141d12e1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d12e20 498b8718060000                 mov        rax, qword ptr [r15 + 0x618]
0000000141d12e27 4a8d0cad00000000               lea        rcx, [r13*4]
0000000141d12e2f 4c01e9                         add        rcx, r13
0000000141d12e32 48c1e104                       shl        rcx, 4
0000000141d12e36 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141d12e3d 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141d12e42 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d12e4a f30f6f8de0000000               movdqu     xmm1, xmmword ptr [rbp + 0xe0]
0000000141d12e52 f30f6f95f0000000               movdqu     xmm2, xmmword ptr [rbp + 0xf0]
0000000141d12e5a f30f6f9d00010000               movdqu     xmm3, xmmword ptr [rbp + 0x100]
0000000141d12e62 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d12e68 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d12e6e f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d12e74 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d12e79 49ffc5                         inc        r13
0000000141d12e7c 4d89af20060000                 mov        qword ptr [r15 + 0x620], r13
0000000141d12e83 49ffc4                         inc        r12
0000000141d12e86 4939dc                         cmp        r12, rbx
0000000141d12e89 0f84cd000000                   je         0x141d12f5c
0000000141d12e8f 488b8500360000                 mov        rax, qword ptr [rbp + 0x3600]
0000000141d12e96 468b2ca0                       mov        r13d, dword ptr [rax + r12*4]
0000000141d12e9a 4585ed                         test       r13d, r13d
0000000141d12e9d 74e4                           je         0x141d12e83
0000000141d12e9f 4f8d3c64                       lea        r15, [r12 + r12*2]
0000000141d12ea3 488b85f0350000                 mov        rax, qword ptr [rbp + 0x35f0]
0000000141d12eaa 4a393cf8                       cmp        qword ptr [rax + r15*8], rdi
0000000141d12eae 75d3                           jne        0x141d12e83
0000000141d12eb0 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d12eb7 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d12ebe 41b804000000                   mov        r8d, 4
0000000141d12ec4 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d12ecb 488d15a61ef800                 lea        rdx, [rip + 0xf81ea6]
0000000141d12ed2 e8d9f46500                     call       0x1423723b0
0000000141d12ed7 90                             nop        
0000000141d12ed8 83bd6032000001                 cmp        dword ptr [rbp + 0x3260], 1
0000000141d12edf 0f8423280000                   je         0x141d15708
0000000141d12ee5 488b85f0350000                 mov        rax, qword ptr [rbp + 0x35f0]
0000000141d12eec 4a8d04f8                       lea        rax, [rax + r15*8]
0000000141d12ef0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141d12ef4 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141d12efb 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d12eff 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000141d12f02 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141d12f05 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141d12f08 8b8d10360000                   mov        ecx, dword ptr [rbp + 0x3610]
0000000141d12f0e 898dd0000000                   mov        dword ptr [rbp + 0xd0], ecx
0000000141d12f14 8985d4000000                   mov        dword ptr [rbp + 0xd4], eax
0000000141d12f1a 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000141d12f21 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
0000000141d12f28 4489ad10010000                 mov        dword ptr [rbp + 0x110], r13d
0000000141d12f2f 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d12f36 4d8baf20060000                 mov        r13, qword ptr [r15 + 0x620]
0000000141d12f3d 4d3baf10060000                 cmp        r13, qword ptr [r15 + 0x610]
0000000141d12f44 0f85d6feffff                   jne        0x141d12e20
0000000141d12f4a 488b8dd0350000                 mov        rcx, qword ptr [rbp + 0x35d0]
0000000141d12f51 e82a18a400                     call       0x142754780
0000000141d12f56 90                             nop        
0000000141d12f57 e9c4feffff                     jmp        0x141d12e20
0000000141d12f5c 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d12f63 488b81902d0000                 mov        rax, qword ptr [rcx + 0x2d90]
0000000141d12f6a 48ffc0                         inc        rax
0000000141d12f6d 488985f0350000                 mov        qword ptr [rbp + 0x35f0], rax
0000000141d12f74 488981902d0000                 mov        qword ptr [rcx + 0x2d90], rax
0000000141d12f7b c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d12f82 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d12f89 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d12f8f e86c110b00                     call       0x141dc4100
0000000141d12f94 90                             nop        
0000000141d12f95 0fb68d24360000                 movzx      ecx, byte ptr [rbp + 0x3624]
0000000141d12f9c 88880c010000                   mov        byte ptr [rax + 0x10c], cl
0000000141d12fa2 b101                           mov        cl, 1
0000000141d12fa4 80b80901000000                 cmp        byte ptr [rax + 0x109], 0
0000000141d12fab 7534                           jne        0x141d12fe1
0000000141d12fad 488bbd00370000                 mov        rdi, qword ptr [rbp + 0x3700]
0000000141d12fb4 80bf9101000000                 cmp        byte ptr [rdi + 0x191], 0
0000000141d12fbb 488b9d18360000                 mov        rbx, qword ptr [rbp + 0x3618]
0000000141d12fc2 7533                           jne        0x141d12ff7
0000000141d12fc4 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000141d12fcb 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141d12fce 80f9ff                         cmp        cl, 0xff
0000000141d12fd1 741e                           je         0x141d12ff1
0000000141d12fd3 80f90f                         cmp        cl, 0xf
0000000141d12fd6 0f94c1                         sete       cl
0000000141d12fd9 0a8dd8350000                   or         cl, byte ptr [rbp + 0x35d8]
0000000141d12fdf eb16                           jmp        0x141d12ff7
0000000141d12fe1 488bbd00370000                 mov        rdi, qword ptr [rbp + 0x3700]
0000000141d12fe8 488b9d18360000                 mov        rbx, qword ptr [rbp + 0x3618]
0000000141d12fef eb06                           jmp        0x141d12ff7
0000000141d12ff1 8b8dd8350000                   mov        ecx, dword ptr [rbp + 0x35d8]
0000000141d12ff7 80e101                         and        cl, 1
0000000141d12ffa 888809010000                   mov        byte ptr [rax + 0x109], cl
0000000141d13000 0fb68f90010000                 movzx      ecx, byte ptr [rdi + 0x190]
0000000141d13007 888808010000                   mov        byte ptr [rax + 0x108], cl
0000000141d1300d 8b8f80010000                   mov        ecx, dword ptr [rdi + 0x180]
0000000141d13013 8988fc000000                   mov        dword ptr [rax + 0xfc], ecx
0000000141d13019 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000141d13020 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d13023 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141d13027 488b8df0350000                 mov        rcx, qword ptr [rbp + 0x35f0]
0000000141d1302e 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141d13032 488b8f98000000                 mov        rcx, qword ptr [rdi + 0x98]
0000000141d13039 4885c9                         test       rcx, rcx
0000000141d1303c 744a                           je         0x141d13088
0000000141d1303e 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000141d13045 48c1e103                       shl        rcx, 3
0000000141d13049 4c8b8570350000                 mov        r8, qword ptr [rbp + 0x3570]
0000000141d13050 4c8b8d78350000                 mov        r9, qword ptr [rbp + 0x3578]
0000000141d13057 4531d2                         xor        r10d, r10d
0000000141d1305a eb0d                           jmp        0x141d13069
0000000141d1305c 0f1f4000                       nop        dword ptr [rax]
0000000141d13060 4983c208                       add        r10, 8
0000000141d13064 4c39d1                         cmp        rcx, r10
0000000141d13067 741f                           je         0x141d13088
0000000141d13069 4e8b1c12                       mov        r11, qword ptr [rdx + r10]
0000000141d1306d 4d39cb                         cmp        r11, r9
0000000141d13070 73ee                           jae        0x141d13060
0000000141d13072 4c89de                         mov        rsi, r11
0000000141d13075 48c1e607                       shl        rsi, 7
0000000141d13079 4e8d1cde                       lea        r11, [rsi + r11*8]
0000000141d1307d 43803c1801                     cmp        byte ptr [r8 + r11], 1
0000000141d13082 75dc                           jne        0x141d13060
0000000141d13084 b101                           mov        cl, 1
0000000141d13086 eb02                           jmp        0x141d1308a
0000000141d13088 31c9                           xor        ecx, ecx
0000000141d1308a 884878                         mov        byte ptr [rax + 0x78], cl
0000000141d1308d 488b8f98000000                 mov        rcx, qword ptr [rdi + 0x98]
0000000141d13094 4885c9                         test       rcx, rcx
0000000141d13097 744f                           je         0x141d130e8
0000000141d13099 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000141d130a0 48c1e103                       shl        rcx, 3
0000000141d130a4 4c8b8570350000                 mov        r8, qword ptr [rbp + 0x3570]
0000000141d130ab 4c8b8d78350000                 mov        r9, qword ptr [rbp + 0x3578]
0000000141d130b2 4531d2                         xor        r10d, r10d
0000000141d130b5 eb12                           jmp        0x141d130c9
0000000141d130b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d130c0 4983c208                       add        r10, 8
0000000141d130c4 4c39d1                         cmp        rcx, r10
0000000141d130c7 741f                           je         0x141d130e8
0000000141d130c9 4e8b1c12                       mov        r11, qword ptr [rdx + r10]
0000000141d130cd 4d39cb                         cmp        r11, r9
0000000141d130d0 73ee                           jae        0x141d130c0
0000000141d130d2 4c89de                         mov        rsi, r11
0000000141d130d5 48c1e607                       shl        rsi, 7
0000000141d130d9 4e8d1cde                       lea        r11, [rsi + r11*8]
0000000141d130dd 43803c1800                     cmp        byte ptr [r8 + r11], 0
0000000141d130e2 75dc                           jne        0x141d130c0
0000000141d130e4 b101                           mov        cl, 1
0000000141d130e6 eb02                           jmp        0x141d130ea
0000000141d130e8 31c9                           xor        ecx, ecx
0000000141d130ea 884879                         mov        byte ptr [rax + 0x79], cl
0000000141d130ed 0fb68db9300000                 movzx      ecx, byte ptr [rbp + 0x30b9]
0000000141d130f4 888888000000                   mov        byte ptr [rax + 0x88], cl
0000000141d130fa 0fb68de0350000                 movzx      ecx, byte ptr [rbp + 0x35e0]
0000000141d13101 88487d                         mov        byte ptr [rax + 0x7d], cl
0000000141d13104 4883bd0035000000               cmp        qword ptr [rbp + 0x3500], 0
0000000141d1310c 7447                           je         0x141d13155
0000000141d1310e 4c8dabf01a0000                 lea        r13, [rbx + 0x1af0]
0000000141d13115 488b8520350000                 mov        rax, qword ptr [rbp + 0x3520]
0000000141d1311c 488985f0300000                 mov        qword ptr [rbp + 0x30f0], rax
0000000141d13123 660f6f85f0340000               movdqa     xmm0, xmmword ptr [rbp + 0x34f0]
0000000141d1312b 660f6f8d00350000               movdqa     xmm1, xmmword ptr [rbp + 0x3500]
0000000141d13133 660f6f9510350000               movdqa     xmm2, xmmword ptr [rbp + 0x3510]
0000000141d1313b 660f7f95e0300000               movdqa     xmmword ptr [rbp + 0x30e0], xmm2
0000000141d13143 660f7f8dd0300000               movdqa     xmmword ptr [rbp + 0x30d0], xmm1
0000000141d1314b 660f7f85c0300000               movdqa     xmmword ptr [rbp + 0x30c0], xmm0
0000000141d13153 eb53                           jmp        0x141d131a8
0000000141d13155 4c8dabf01a0000                 lea        r13, [rbx + 0x1af0]
0000000141d1315c 4883bd1835000000               cmp        qword ptr [rbp + 0x3518], 0
0000000141d13164 488b8520350000                 mov        rax, qword ptr [rbp + 0x3520]
0000000141d1316b 488985f0300000                 mov        qword ptr [rbp + 0x30f0], rax
0000000141d13172 660f6f85f0340000               movdqa     xmm0, xmmword ptr [rbp + 0x34f0]
0000000141d1317a 660f6f8d00350000               movdqa     xmm1, xmmword ptr [rbp + 0x3500]
0000000141d13182 660f6f9510350000               movdqa     xmm2, xmmword ptr [rbp + 0x3510]
0000000141d1318a 660f7f95e0300000               movdqa     xmmword ptr [rbp + 0x30e0], xmm2
0000000141d13192 660f7f8dd0300000               movdqa     xmmword ptr [rbp + 0x30d0], xmm1
0000000141d1319a 660f7f85c0300000               movdqa     xmmword ptr [rbp + 0x30c0], xmm0
0000000141d131a2 0f844e120000                   je         0x141d143f6
0000000141d131a8 488b85f0300000                 mov        rax, qword ptr [rbp + 0x30f0]
0000000141d131af 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141d131b6 660f6f85c0300000               movdqa     xmm0, xmmword ptr [rbp + 0x30c0]
0000000141d131be 660f6f8dd0300000               movdqa     xmm1, xmmword ptr [rbp + 0x30d0]
0000000141d131c6 660f6f95e0300000               movdqa     xmm2, xmmword ptr [rbp + 0x30e0]
0000000141d131ce f30f7f9500010000               movdqu     xmmword ptr [rbp + 0x100], xmm2
0000000141d131d6 f30f7f8df0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm1
0000000141d131de f30f7f85e0000000               movdqu     xmmword ptr [rbp + 0xe0], xmm0
0000000141d131e6 48c785d000000001000000         mov        qword ptr [rbp + 0xd0], 1
0000000141d131f1 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000141d131fc e8afba6efe                     call       0x1403fecb0
0000000141d13201 b948000000                     mov        ecx, 0x48
0000000141d13206 ba08000000                     mov        edx, 8
0000000141d1320b e8e06a92fe                     call       0x140639cf0
0000000141d13210 4885c0                         test       rax, rax
0000000141d13213 0f8468260000                   je         0x141d15881
0000000141d13219 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d13220 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d13224 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d1322c f30f6f8de0000000               movdqu     xmm1, xmmword ptr [rbp + 0xe0]
0000000141d13234 f30f6f95f0000000               movdqu     xmm2, xmmword ptr [rbp + 0xf0]
0000000141d1323c f30f6f9d00010000               movdqu     xmm3, xmmword ptr [rbp + 0x100]
0000000141d13244 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141d13249 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141d1324e f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141d13253 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141d13257 48898500360000                 mov        qword ptr [rbp + 0x3600], rax
0000000141d1325e 48898580350000                 mov        qword ptr [rbp + 0x3580], rax
0000000141d13265 488d5710                       lea        rdx, [rdi + 0x10]
0000000141d13269 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000141d13270 488995d0350000                 mov        qword ptr [rbp + 0x35d0], rdx
0000000141d13277 4889fe                         mov        rsi, rdi
0000000141d1327a e8f10339fe                     call       0x1400a3670
0000000141d1327f 90                             nop        
0000000141d13280 8b9e80010000                   mov        ebx, dword ptr [rsi + 0x180]
0000000141d13286 440fb6be90010000               movzx      r15d, byte ptr [rsi + 0x190]
0000000141d1328e 488b7e38                       mov        rdi, qword ptr [rsi + 0x38]
0000000141d13292 4885ff                         test       rdi, rdi
0000000141d13295 440fb6a524360000               movzx      r12d, byte ptr [rbp + 0x3624]
0000000141d1329d 0f847a010000                   je         0x141d1341d
0000000141d132a3 4c8b7630                       mov        r14, qword ptr [rsi + 0x30]
0000000141d132a7 488d34fd00000000               lea        rsi, [rdi*8]
0000000141d132af e8fcb96efe                     call       0x1403fecb0
0000000141d132b4 ba08000000                     mov        edx, 8
0000000141d132b9 4889f1                         mov        rcx, rsi
0000000141d132bc e82f6a92fe                     call       0x140639cf0
0000000141d132c1 4885c0                         test       rax, rax
0000000141d132c4 0f84b2260000                   je         0x141d1597c
0000000141d132ca 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141d132d1 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141d132d8 4889c1                         mov        rcx, rax
0000000141d132db 4c89f2                         mov        rdx, r14
0000000141d132de 4989f0                         mov        r8, rsi
0000000141d132e1 e82c5fa300                     call       0x142749212
0000000141d132e6 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141d132ed 48c78578010000ffffffff         mov        qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000141d132f8 c6852d03000002                 mov        byte ptr [rbp + 0x32d], 2
0000000141d132ff c6855403000000                 mov        byte ptr [rbp + 0x354], 0
0000000141d13306 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141d13311 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141d1331c 660fefc0                       pxor       xmm0, xmm0
0000000141d13320 f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
0000000141d13328 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
0000000141d13333 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d1333e 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141d13349 f30f7f8528010000               movdqu     xmmword ptr [rbp + 0x128], xmm0
0000000141d13351 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141d1335c 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141d13367 c7853803000000000000           mov        dword ptr [rbp + 0x338], 0
0000000141d13371 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000141d1337c c7851003000000000000           mov        dword ptr [rbp + 0x310], 0
0000000141d13386 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d13391 66c785550300000000             mov        word ptr [rbp + 0x355], 0
0000000141d1339a 48c785b8010000ffffffff         mov        qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0000000141d133a5 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141d133b0 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d133bb 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141d133c6 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d133d1 c7851803000000000000           mov        dword ptr [rbp + 0x318], 0
0000000141d133db 48c78508020000ffffffff         mov        qword ptr [rbp + 0x208], 0xffffffffffffffff
0000000141d133e6 e8c5b86efe                     call       0x1403fecb0
0000000141d133eb b988020000                     mov        ecx, 0x288
0000000141d133f0 ba08000000                     mov        edx, 8
0000000141d133f5 e8f66892fe                     call       0x140639cf0
0000000141d133fa 4885c0                         test       rax, rax
0000000141d133fd 0f8493240000                   je         0x141d15896
0000000141d13403 4889c6                         mov        rsi, rax
0000000141d13406 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d1340d 41b888020000                   mov        r8d, 0x288
0000000141d13413 4889c1                         mov        rcx, rax
0000000141d13416 e8f75da300                     call       0x142749212
0000000141d1341b eb02                           jmp        0x141d1341f
0000000141d1341d 31f6                           xor        esi, esi
0000000141d1341f 8b8510360000                   mov        eax, dword ptr [rbp + 0x3610]
0000000141d13425 c7850033000001000000           mov        dword ptr [rbp + 0x3300], 1
0000000141d1342f 898504330000                   mov        dword ptr [rbp + 0x3304], eax
0000000141d13435 898510330000                   mov        dword ptr [rbp + 0x3310], eax
0000000141d1343b 4488a51a330000                 mov        byte ptr [rbp + 0x331a], r12b
0000000141d13442 488b8500360000                 mov        rax, qword ptr [rbp + 0x3600]
0000000141d13449 48898508330000                 mov        qword ptr [rbp + 0x3308], rax
0000000141d13450 f30f6f85c0300000               movdqu     xmm0, xmmword ptr [rbp + 0x30c0]
0000000141d13458 660f7f8560320000               movdqa     xmmword ptr [rbp + 0x3260], xmm0
0000000141d13460 488b85d0300000                 mov        rax, qword ptr [rbp + 0x30d0]
0000000141d13467 48898570320000                 mov        qword ptr [rbp + 0x3270], rax
0000000141d1346e 899d14330000                   mov        dword ptr [rbp + 0x3314], ebx
0000000141d13474 4488bd18330000                 mov        byte ptr [rbp + 0x3318], r15b
0000000141d1347b 48c7857832000000000000         mov        qword ptr [rbp + 0x3278], 0
0000000141d13486 48c7858032000004000000         mov        qword ptr [rbp + 0x3280], 4
0000000141d13491 660fefc0                       pxor       xmm0, xmm0
0000000141d13495 f30f7f8588320000               movdqu     xmmword ptr [rbp + 0x3288], xmm0
0000000141d1349d 48c7859832000008000000         mov        qword ptr [rbp + 0x3298], 8
0000000141d134a8 48c785a032000000000000         mov        qword ptr [rbp + 0x32a0], 0
0000000141d134b3 c785a832000000000000           mov        dword ptr [rbp + 0x32a8], 0
0000000141d134bd c785b032000000000000           mov        dword ptr [rbp + 0x32b0], 0
0000000141d134c7 c785b832000000000000           mov        dword ptr [rbp + 0x32b8], 0
0000000141d134d1 c785c032000000000000           mov        dword ptr [rbp + 0x32c0], 0
0000000141d134db c785c832000000000000           mov        dword ptr [rbp + 0x32c8], 0
0000000141d134e5 c785d032000000000000           mov        dword ptr [rbp + 0x32d0], 0
0000000141d134ef 48c785d832000002000000         mov        qword ptr [rbp + 0x32d8], 2
0000000141d134fa 488b85f0350000                 mov        rax, qword ptr [rbp + 0x35f0]
0000000141d13501 488985e0320000                 mov        qword ptr [rbp + 0x32e0], rax
0000000141d13508 48c785e832000000000000         mov        qword ptr [rbp + 0x32e8], 0
0000000141d13513 4889b5f0320000                 mov        qword ptr [rbp + 0x32f0], rsi
0000000141d1351a c785f832000000000000           mov        dword ptr [rbp + 0x32f8], 0
0000000141d13524 c685fc32000000                 mov        byte ptr [rbp + 0x32fc], 0
0000000141d1352b c6851933000000                 mov        byte ptr [rbp + 0x3319], 0
0000000141d13532 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141d13536 493b7500                       cmp        rsi, qword ptr [r13]
0000000141d1353a 7509                           jne        0x141d13545
0000000141d1353c 4c89e9                         mov        rcx, r13
0000000141d1353f e8bc15a400                     call       0x142754b00
0000000141d13544 90                             nop        
0000000141d13545 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d13549 48c1e106                       shl        rcx, 6
0000000141d1354d 49034d08                       add        rcx, qword ptr [r13 + 8]
0000000141d13551 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d13558 41b8c0000000                   mov        r8d, 0xc0
0000000141d1355e e8af5ca300                     call       0x142749212
0000000141d13563 48ffc6                         inc        rsi
0000000141d13566 49897510                       mov        qword ptr [r13 + 0x10], rsi
0000000141d1356a c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d13571 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d13578 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d1357f 488b95f0350000                 mov        rdx, qword ptr [rbp + 0x35f0]
0000000141d13586 e8550ff9ff                     call       0x141ca44e0
0000000141d1358b 90                             nop        
0000000141d1358c 4c8d8538300000                 lea        r8, [rbp + 0x3038]
0000000141d13593 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d1359a c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d135a1 4c8d8da02e0000                 lea        r9, [rbp + 0x2ea0]
0000000141d135a8 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d135af 0fb69524360000                 movzx      edx, byte ptr [rbp + 0x3624]
0000000141d135b6 e8f5081300                     call       0x141e43eb0
0000000141d135bb 90                             nop        
0000000141d135bc 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d135c3 498b9fb0070000                 mov        rbx, qword ptr [r15 + 0x7b0]
0000000141d135ca 410fb6b710080000               movzx      esi, byte ptr [r15 + 0x810]
0000000141d135d2 49c787b0070000ffffffff         mov        qword ptr [r15 + 0x7b0], 0xffffffffffffffff
0000000141d135dd 4883fbff                       cmp        rbx, -1
0000000141d135e1 0f842c020000                   je         0x141d13813
0000000141d135e7 48899d60320000                 mov        qword ptr [rbp + 0x3260], rbx
0000000141d135ee 410f1087b8070000               movups     xmm0, xmmword ptr [r15 + 0x7b8]
0000000141d135f6 f3410f6f8fc8070000             movdqu     xmm1, xmmword ptr [r15 + 0x7c8]
0000000141d135ff f3410f6f97d8070000             movdqu     xmm2, xmmword ptr [r15 + 0x7d8]
0000000141d13608 f3410f6f9fe8070000             movdqu     xmm3, xmmword ptr [r15 + 0x7e8]
0000000141d13611 0f118568320000                 movups     xmmword ptr [rbp + 0x3268], xmm0
0000000141d13618 f30f7f8d78320000               movdqu     xmmword ptr [rbp + 0x3278], xmm1
0000000141d13620 f30f7f9588320000               movdqu     xmmword ptr [rbp + 0x3288], xmm2
0000000141d13628 f30f7f9d98320000               movdqu     xmmword ptr [rbp + 0x3298], xmm3
0000000141d13630 410f1087f8070000               movups     xmm0, xmmword ptr [r15 + 0x7f8]
0000000141d13638 0f1185a8320000                 movups     xmmword ptr [rbp + 0x32a8], xmm0
0000000141d1363f 498b8708080000                 mov        rax, qword ptr [r15 + 0x808]
0000000141d13646 488985b8320000                 mov        qword ptr [rbp + 0x32b8], rax
0000000141d1364d 498d9718080000                 lea        rdx, [r15 + 0x818]
0000000141d13654 4c8db5d0000000                 lea        r14, [rbp + 0xd0]
0000000141d1365b 41b8f8000000                   mov        r8d, 0xf8
0000000141d13661 4c89f1                         mov        rcx, r14
0000000141d13664 e8a95ba300                     call       0x142749212
0000000141d13669 498b8740220000                 mov        rax, qword ptr [r15 + 0x2240]
0000000141d13670 488985b0350000                 mov        qword ptr [rbp + 0x35b0], rax
0000000141d13677 f3410f6f8730220000             movdqu     xmm0, xmmword ptr [r15 + 0x2230]
0000000141d13680 660f7f85a0350000               movdqa     xmmword ptr [rbp + 0x35a0], xmm0
0000000141d13688 49c7873022000000000000         mov        qword ptr [r15 + 0x2230], 0
0000000141d13693 49c7873822000008000000         mov        qword ptr [r15 + 0x2238], 8
0000000141d1369e 49c7874022000000000000         mov        qword ptr [r15 + 0x2240], 0
0000000141d136a9 c6850d36000001                 mov        byte ptr [rbp + 0x360d], 1
0000000141d136b0 4c8d8560320000                 lea        r8, [rbp + 0x3260]
0000000141d136b7 4c89f9                         mov        rcx, r15
0000000141d136ba 89f2                           mov        edx, esi
0000000141d136bc 4d89f1                         mov        r9, r14
0000000141d136bf e8ec071300                     call       0x141e43eb0
0000000141d136c4 90                             nop        
0000000141d136c5 498b8730220000                 mov        rax, qword ptr [r15 + 0x2230]
0000000141d136cc 498b8f38220000                 mov        rcx, qword ptr [r15 + 0x2238]
0000000141d136d3 498b9740220000                 mov        rdx, qword ptr [r15 + 0x2240]
0000000141d136da 49c7873022000000000000         mov        qword ptr [r15 + 0x2230], 0
0000000141d136e5 49c7873822000008000000         mov        qword ptr [r15 + 0x2238], 8
0000000141d136f0 49c7874022000000000000         mov        qword ptr [r15 + 0x2240], 0
0000000141d136fb 4c8b85a0350000                 mov        r8, qword ptr [rbp + 0x35a0]
0000000141d13702 4c8b8da8350000                 mov        r9, qword ptr [rbp + 0x35a8]
0000000141d13709 4c8b95b0350000                 mov        r10, qword ptr [rbp + 0x35b0]
0000000141d13710 4f8d14d2                       lea        r10, [r10 + r10*8]
0000000141d13714 4f8d14d1                       lea        r10, [r9 + r10*8]
0000000141d13718 488d14d2                       lea        rdx, [rdx + rdx*8]
0000000141d1371c 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d13720 4c898dc0300000                 mov        qword ptr [rbp + 0x30c0], r9
0000000141d13727 4c898dc8300000                 mov        qword ptr [rbp + 0x30c8], r9
0000000141d1372e 4c8985d0300000                 mov        qword ptr [rbp + 0x30d0], r8
0000000141d13735 4c8995d8300000                 mov        qword ptr [rbp + 0x30d8], r10
0000000141d1373c 48898de0300000                 mov        qword ptr [rbp + 0x30e0], rcx
0000000141d13743 48898de8300000                 mov        qword ptr [rbp + 0x30e8], rcx
0000000141d1374a 488985f0300000                 mov        qword ptr [rbp + 0x30f0], rax
0000000141d13751 488995f8300000                 mov        qword ptr [rbp + 0x30f8], rdx
0000000141d13758 c6850d36000000                 mov        byte ptr [rbp + 0x360d], 0
0000000141d1375f 488d8d80350000                 lea        rcx, [rbp + 0x3580]
0000000141d13766 488d95c0300000                 lea        rdx, [rbp + 0x30c0]
0000000141d1376d e84e148500                     call       0x142564bc0
0000000141d13772 90                             nop        
0000000141d13773 498d8f30220000                 lea        rcx, [r15 + 0x2230]
0000000141d1377a 48898d00360000                 mov        qword ptr [rbp + 0x3600], rcx
0000000141d13781 e8ea9b8800                     call       0x14259d370
0000000141d13786 90                             nop        
0000000141d13787 488bb500360000                 mov        rsi, qword ptr [rbp + 0x3600]
0000000141d1378e 488b06                         mov        rax, qword ptr [rsi]
0000000141d13791 4885c0                         test       rax, rax
0000000141d13794 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d1379b 741a                           je         0x141d137b7
0000000141d1379d 498b8f38220000                 mov        rcx, qword ptr [r15 + 0x2238]
0000000141d137a4 48c1e003                       shl        rax, 3
0000000141d137a8 488d14c0                       lea        rdx, [rax + rax*8]
0000000141d137ac 41b808000000                   mov        r8d, 8
0000000141d137b2 e8496592fe                     call       0x140639d00
0000000141d137b7 488b8590350000                 mov        rax, qword ptr [rbp + 0x3590]
0000000141d137be 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d137c2 f30f6f8580350000               movdqu     xmm0, xmmword ptr [rbp + 0x3580]
0000000141d137ca f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141d137ce 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d137d5 e8263132fe                     call       0x140036900
0000000141d137da 4885db                         test       rbx, rbx
0000000141d137dd 7416                           je         0x141d137f5
0000000141d137df 488b8d68320000                 mov        rcx, qword ptr [rbp + 0x3268]
0000000141d137e6 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141d137ea 41b801000000                   mov        r8d, 1
0000000141d137f0 e80b6592fe                     call       0x140639d00
0000000141d137f5 488b9578320000                 mov        rdx, qword ptr [rbp + 0x3278]
0000000141d137fc 4885d2                         test       rdx, rdx
0000000141d137ff 7412                           je         0x141d13813
0000000141d13801 488b8d80320000                 mov        rcx, qword ptr [rbp + 0x3280]
0000000141d13808 41b801000000                   mov        r8d, 1
0000000141d1380e e8ed6492fe                     call       0x140639d00
0000000141d13813 498b8740220000                 mov        rax, qword ptr [r15 + 0x2240]
0000000141d1381a 488985b0350000                 mov        qword ptr [rbp + 0x35b0], rax
0000000141d13821 f3410f6f8730220000             movdqu     xmm0, xmmword ptr [r15 + 0x2230]
0000000141d1382a 660f7f85a0350000               movdqa     xmmword ptr [rbp + 0x35a0], xmm0
0000000141d13832 49c7873022000000000000         mov        qword ptr [r15 + 0x2230], 0
0000000141d1383d 49c7873822000008000000         mov        qword ptr [r15 + 0x2238], 8
0000000141d13848 49c7874022000000000000         mov        qword ptr [r15 + 0x2240], 0
0000000141d13853 4c8bb5a8350000                 mov        r14, qword ptr [rbp + 0x35a8]
0000000141d1385a 4c8b85b0350000                 mov        r8, qword ptr [rbp + 0x35b0]
0000000141d13861 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d13868 4c89f2                         mov        rdx, r14
0000000141d1386b e850a32a00                     call       0x141fbdbc0
0000000141d13870 90                             nop        
0000000141d13871 498d9790230000                 lea        rdx, [r15 + 0x2390]
0000000141d13878 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d1387f 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141d13886 48899500360000                 mov        qword ptr [rbp + 0x3600], rdx
0000000141d1388d 448b8510360000                 mov        r8d, dword ptr [rbp + 0x3610]
0000000141d13894 e827be7100                     call       0x14242f6c0
0000000141d13899 90                             nop        
0000000141d1389a 488b9560320000                 mov        rdx, qword ptr [rbp + 0x3260]
0000000141d138a1 4883faff                       cmp        rdx, -1
0000000141d138a5 744e                           je         0x141d138f5
0000000141d138a7 4885d2                         test       rdx, rdx
0000000141d138aa 7416                           je         0x141d138c2
0000000141d138ac 488b8d68320000                 mov        rcx, qword ptr [rbp + 0x3268]
0000000141d138b3 48c1e202                       shl        rdx, 2
0000000141d138b7 41b804000000                   mov        r8d, 4
0000000141d138bd e83e6492fe                     call       0x140639d00
0000000141d138c2 488d8d78320000                 lea        rcx, [rbp + 0x3278]
0000000141d138c9 e8a29a8800                     call       0x14259d370
0000000141d138ce 90                             nop        
0000000141d138cf 488b8578320000                 mov        rax, qword ptr [rbp + 0x3278]
0000000141d138d6 4885c0                         test       rax, rax
0000000141d138d9 741a                           je         0x141d138f5
0000000141d138db 488b8d80320000                 mov        rcx, qword ptr [rbp + 0x3280]
0000000141d138e2 48c1e003                       shl        rax, 3
0000000141d138e6 488d14c0                       lea        rdx, [rax + rax*8]
0000000141d138ea 41b808000000                   mov        r8d, 8
0000000141d138f0 e80b6492fe                     call       0x140639d00
0000000141d138f5 488b85d82e0000                 mov        rax, qword ptr [rbp + 0x2ed8]
0000000141d138fc 488b8de02e0000                 mov        rcx, qword ptr [rbp + 0x2ee0]
0000000141d13903 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d13907 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d1390e 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d13915 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
0000000141d1391c 488d8d80350000                 lea        rcx, [rbp + 0x3580]
0000000141d13923 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d1392a e811c57d00                     call       0x1424efe40
0000000141d1392f 90                             nop        
0000000141d13930 488bb590350000                 mov        rsi, qword ptr [rbp + 0x3590]
0000000141d13937 4885f6                         test       rsi, rsi
0000000141d1393a 0f8484000000                   je         0x141d139c4
0000000141d13940 4d8ba790260000                 mov        r12, qword ptr [r15 + 0x2690]
0000000141d13947 4d85e4                         test       r12, r12
0000000141d1394a 448b9d10360000                 mov        r11d, dword ptr [rbp + 0x3610]
0000000141d13951 0f84a0000000                   je         0x141d139f7
0000000141d13957 498b8798260000                 mov        rax, qword ptr [r15 + 0x2698]
0000000141d1395e 410fb794243e010000             movzx      edx, word ptr [r12 + 0x13e]
0000000141d13967 8d0cd500000000                 lea        ecx, [rdx*8]
0000000141d1396e 4c8d0c49                       lea        r9, [rcx + rcx*2]
0000000141d13972 41b810000000                   mov        r8d, 0x10
0000000141d13978 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d1397f 90                             nop        
0000000141d13980 4f8d1401                       lea        r10, [r9 + r8]
0000000141d13984 4983fa10                       cmp        r10, 0x10
0000000141d13988 7427                           je         0x141d139b1
0000000141d1398a 453b9c8c14010000               cmp        r11d, dword ptr [r12 + rcx*4 + 0x114]
0000000141d13992 410f97c2                       seta       r10b
0000000141d13996 4180da00                       sbb        r10b, 0
0000000141d1399a 4983c0e8                       add        r8, -0x18
0000000141d1399e 48ffc1                         inc        rcx
0000000141d139a1 4180fa01                       cmp        r10b, 1
0000000141d139a5 74d9                           je         0x141d13980
0000000141d139a7 410fb6d2                       movzx      edx, r10b
0000000141d139ab 85d2                           test       edx, edx
0000000141d139ad 7440                           je         0x141d139ef
0000000141d139af eb03                           jmp        0x141d139b4
0000000141d139b1 4889d1                         mov        rcx, rdx
0000000141d139b4 4883e801                       sub        rax, 1
0000000141d139b8 7240                           jb         0x141d139fa
0000000141d139ba 4d8ba4cc40010000               mov        r12, qword ptr [r12 + rcx*8 + 0x140]
0000000141d139c2 eb9a                           jmp        0x141d1395e
0000000141d139c4 488b9580350000                 mov        rdx, qword ptr [rbp + 0x3580]
0000000141d139cb 4885d2                         test       rdx, rdx
0000000141d139ce 0f841d010000                   je         0x141d13af1
0000000141d139d4 488b8d88350000                 mov        rcx, qword ptr [rbp + 0x3588]
0000000141d139db 48c1e202                       shl        rdx, 2
0000000141d139df 41b804000000                   mov        r8d, 4
0000000141d139e5 e8166392fe                     call       0x140639d00
0000000141d139ea e902010000                     jmp        0x141d13af1
0000000141d139ef 4d29c4                         sub        r12, r8
0000000141d139f2 e995000000                     jmp        0x141d13a8c
0000000141d139f7 4531e4                         xor        r12d, r12d
0000000141d139fa 498d8790260000                 lea        rax, [r15 + 0x2690]
0000000141d13a01 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d13a08 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141d13a0f 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d13a1a 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141d13a21 488b85e8350000                 mov        rax, qword ptr [rbp + 0x35e8]
0000000141d13a28 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d13a2f 48c785c030000000000000         mov        qword ptr [rbp + 0x30c0], 0
0000000141d13a3a 48c785c830000008000000         mov        qword ptr [rbp + 0x30c8], 8
0000000141d13a45 48c785d030000000000000         mov        qword ptr [rbp + 0x30d0], 0
0000000141d13a50 c685ff35000001                 mov        byte ptr [rbp + 0x35ff], 1
0000000141d13a57 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d13a5e 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d13a65 4c8d85c0300000                 lea        r8, [rbp + 0x30c0]
0000000141d13a6c e8bf8b7100                     call       0x14242c630
0000000141d13a71 90                             nop        
0000000141d13a72 488b8560320000                 mov        rax, qword ptr [rbp + 0x3260]
0000000141d13a79 488b8d70320000                 mov        rcx, qword ptr [rbp + 0x3270]
0000000141d13a80 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d13a84 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000141d13a88 4983c408                       add        r12, 8
0000000141d13a8c 488b8580350000                 mov        rax, qword ptr [rbp + 0x3580]
0000000141d13a93 488985e0350000                 mov        qword ptr [rbp + 0x35e0], rax
0000000141d13a9a 488b8588350000                 mov        rax, qword ptr [rbp + 0x3588]
0000000141d13aa1 488985d8350000                 mov        qword ptr [rbp + 0x35d8], rax
0000000141d13aa8 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
0000000141d13aad 493b3c24                       cmp        rdi, qword ptr [r12]
0000000141d13ab1 7509                           jne        0x141d13abc
0000000141d13ab3 4c89e1                         mov        rcx, r12
0000000141d13ab6 e8c5d2a300                     call       0x142750d80
0000000141d13abb 90                             nop        
0000000141d13abc 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d13ac1 4889f9                         mov        rcx, rdi
0000000141d13ac4 48c1e105                       shl        rcx, 5
0000000141d13ac8 c6040804                       mov        byte ptr [rax + rcx], 4
0000000141d13acc 488b95e0350000                 mov        rdx, qword ptr [rbp + 0x35e0]
0000000141d13ad3 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141d13ad8 488b95d8350000                 mov        rdx, qword ptr [rbp + 0x35d8]
0000000141d13adf 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000141d13ae4 4889740818                     mov        qword ptr [rax + rcx + 0x18], rsi
0000000141d13ae9 48ffc7                         inc        rdi
0000000141d13aec 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
0000000141d13af1 488bbdf02e0000                 mov        rdi, qword ptr [rbp + 0x2ef0]
0000000141d13af8 488b85f82e0000                 mov        rax, qword ptr [rbp + 0x2ef8]
0000000141d13aff 488d1c87                       lea        rbx, [rdi + rax*4]
0000000141d13b03 498db7c8230000                 lea        rsi, [r15 + 0x23c8]
0000000141d13b0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d13b10 4839df                         cmp        rdi, rbx
0000000141d13b13 743c                           je         0x141d13b51
0000000141d13b15 8b0f                           mov        ecx, dword ptr [rdi]
0000000141d13b17 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141d13b1e 4839ca                         cmp        rdx, rcx
0000000141d13b21 0f86841d0000                   jbe        0x141d158ab
0000000141d13b27 4883c704                       add        rdi, 4
0000000141d13b2b 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141d13b32 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d13b36 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141d13b3a 75d4                           jne        0x141d13b10
0000000141d13b3c 8b5014                         mov        edx, dword ptr [rax + 0x14]
0000000141d13b3f 4889f1                         mov        rcx, rsi
0000000141d13b42 448b8510360000                 mov        r8d, dword ptr [rbp + 0x3610]
0000000141d13b49 e822a97100                     call       0x14242e470
0000000141d13b4e 90                             nop        
0000000141d13b4f ebbf                           jmp        0x141d13b10
0000000141d13b51 4c89b5e0350000                 mov        qword ptr [rbp + 0x35e0], r14
0000000141d13b58 488d8da0350000                 lea        rcx, [rbp + 0x35a0]
0000000141d13b5f e80c988800                     call       0x14259d370
0000000141d13b64 90                             nop        
0000000141d13b65 488b85a0350000                 mov        rax, qword ptr [rbp + 0x35a0]
0000000141d13b6c 4885c0                         test       rax, rax
0000000141d13b6f 741a                           je         0x141d13b8b
0000000141d13b71 48c1e003                       shl        rax, 3
0000000141d13b75 488d14c0                       lea        rdx, [rax + rax*8]
0000000141d13b79 41b808000000                   mov        r8d, 8
0000000141d13b7f 488b8de0350000                 mov        rcx, qword ptr [rbp + 0x35e0]
0000000141d13b86 e8756192fe                     call       0x140639d00
0000000141d13b8b 4883bda830000000               cmp        qword ptr [rbp + 0x30a8], 0
0000000141d13b93 0f8421020000                   je         0x141d13dba
0000000141d13b99 488d9598300000                 lea        rdx, [rbp + 0x3098]
0000000141d13ba0 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d13ba7 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d13bae 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d13bb5 e866788600                     call       0x14257b420
0000000141d13bba 90                             nop        
0000000141d13bbb 660fefc0                       pxor       xmm0, xmm0
0000000141d13bbf f30f7f85e0000000               movdqu     xmmword ptr [rbp + 0xe0], xmm0
0000000141d13bc7 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d13bd2 f30f7f8504010000               movdqu     xmmword ptr [rbp + 0x104], xmm0
0000000141d13bda f30f7f8514010000               movdqu     xmmword ptr [rbp + 0x114], xmm0
0000000141d13be2 48c7852101000000000000         mov        qword ptr [rbp + 0x121], 0
0000000141d13bed 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000141d13bf8 48c785f000000001000000         mov        qword ptr [rbp + 0xf0], 1
0000000141d13c03 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141d13c0e c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141d13c18 66c785480100000000             mov        word ptr [rbp + 0x148], 0
0000000141d13c21 f30f6f8560320000               movdqu     xmm0, xmmword ptr [rbp + 0x3260]
0000000141d13c29 f30f7f8530010000               movdqu     xmmword ptr [rbp + 0x130], xmm0
0000000141d13c31 488b8570320000                 mov        rax, qword ptr [rbp + 0x3270]
0000000141d13c38 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141d13c3f 488b85c8350000                 mov        rax, qword ptr [rbp + 0x35c8]
0000000141d13c46 80380b                         cmp        byte ptr [rax], 0xb
0000000141d13c49 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d13c50 7508                           jne        0x141d13c5a
0000000141d13c52 41c6876813000000               mov        byte ptr [r15 + 0x1368], 0
0000000141d13c5a 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d13c61 488d9018010000                 lea        rdx, [rax + 0x118]
0000000141d13c68 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d13c6f e87c508600                     call       0x142578cf0
0000000141d13c74 90                             nop        
0000000141d13c75 448aa524360000                 mov        r12b, byte ptr [rbp + 0x3624]
0000000141d13c7c 498dbf381b0000                 lea        rdi, [r15 + 0x1b38]
0000000141d13c83 498b9f481b0000                 mov        rbx, qword ptr [r15 + 0x1b48]
0000000141d13c8a 48be0200000000000080           movabs     rsi, 0x8000000000000002
0000000141d13c94 4885db                         test       rbx, rbx
0000000141d13c97 743e                           je         0x141d13cd7
0000000141d13c99 4d8bb7401b0000                 mov        r14, qword ptr [r15 + 0x1b40]
0000000141d13ca0 4983c608                       add        r14, 8
0000000141d13ca4 eb13                           jmp        0x141d13cb9
0000000141d13ca6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d13cb0 4983c620                       add        r14, 0x20
0000000141d13cb4 48ffcb                         dec        rbx
0000000141d13cb7 741e                           je         0x141d13cd7
0000000141d13cb9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141d13cbd 4839f2                         cmp        rdx, rsi
0000000141d13cc0 7cee                           jl         0x141d13cb0
0000000141d13cc2 4885d2                         test       rdx, rdx
0000000141d13cc5 74e9                           je         0x141d13cb0
0000000141d13cc7 498b0e                         mov        rcx, qword ptr [r14]
0000000141d13cca 41b801000000                   mov        r8d, 1
0000000141d13cd0 e82b6092fe                     call       0x140639d00
0000000141d13cd5 ebd9                           jmp        0x141d13cb0
0000000141d13cd7 488b17                         mov        rdx, qword ptr [rdi]
0000000141d13cda 4885d2                         test       rdx, rdx
0000000141d13cdd 7416                           je         0x141d13cf5
0000000141d13cdf 498b8f401b0000                 mov        rcx, qword ptr [r15 + 0x1b40]
0000000141d13ce6 48c1e205                       shl        rdx, 5
0000000141d13cea 41b808000000                   mov        r8d, 8
0000000141d13cf0 e80b6092fe                     call       0x140639d00
0000000141d13cf5 488b8570320000                 mov        rax, qword ptr [rbp + 0x3270]
0000000141d13cfc 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141d13d00 0f108560320000                 movups     xmm0, xmmword ptr [rbp + 0x3260]
0000000141d13d07 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141d13d0a f30f6f8538350000               movdqu     xmm0, xmmword ptr [rbp + 0x3538]
0000000141d13d12 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d13d19 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000141d13d1f 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141d13d23 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141d13d29 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141d13d30 4c89f9                         mov        rcx, r15
0000000141d13d33 4489e2                         mov        edx, r12d
0000000141d13d36 448b8510360000                 mov        r8d, dword ptr [rbp + 0x3610]
0000000141d13d3d e88e6a1300                     call       0x141e4a7d0
0000000141d13d42 90                             nop        
0000000141d13d43 498bbf401b0000                 mov        rdi, qword ptr [r15 + 0x1b40]
0000000141d13d4a 498b9f481b0000                 mov        rbx, qword ptr [r15 + 0x1b48]
0000000141d13d51 49c787481b000000000000         mov        qword ptr [r15 + 0x1b48], 0
0000000141d13d5c 4885db                         test       rbx, rbx
0000000141d13d5f 7436                           je         0x141d13d97
0000000141d13d61 4883c708                       add        rdi, 8
0000000141d13d65 eb12                           jmp        0x141d13d79
0000000141d13d67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d13d70 4883c720                       add        rdi, 0x20
0000000141d13d74 48ffcb                         dec        rbx
0000000141d13d77 741e                           je         0x141d13d97
0000000141d13d79 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141d13d7d 4839f2                         cmp        rdx, rsi
0000000141d13d80 7cee                           jl         0x141d13d70
0000000141d13d82 4885d2                         test       rdx, rdx
0000000141d13d85 74e9                           je         0x141d13d70
0000000141d13d87 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d13d8a 41b801000000                   mov        r8d, 1
0000000141d13d90 e86b5f92fe                     call       0x140639d00
0000000141d13d95 ebd9                           jmp        0x141d13d70
0000000141d13d97 41c68768130000ff               mov        byte ptr [r15 + 0x1368], 0xff
0000000141d13d9f c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d13da6 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d13dad 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d13db4 e8f718ceff                     call       0x1419f56b0
0000000141d13db9 90                             nop        
0000000141d13dba f685c035000040                 test       byte ptr [rbp + 0x35c0], 0x40
0000000141d13dc1 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d13dc8 7408                           je         0x141d13dd2
0000000141d13dca 41c6876813000002               mov        byte ptr [r15 + 0x1368], 2
0000000141d13dd2 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141d13dd9 488b8de8350000                 mov        rcx, qword ptr [rbp + 0x35e8]
0000000141d13de0 4839ca                         cmp        rdx, rcx
0000000141d13de3 0f86441b0000                   jbe        0x141d1592d
0000000141d13de9 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141d13df0 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d13df4 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141d13dfb 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141d13e02 4889ca                         mov        rdx, rcx
0000000141d13e05 48c1e208                       shl        rdx, 8
0000000141d13e09 488d34ca                       lea        rsi, [rdx + rcx*8]
0000000141d13e0d 31d2                           xor        edx, edx
0000000141d13e0f 48b96a00000000000080           movabs     rcx, 0x800000000000006a
0000000141d13e19 0f1f8000000000                 nop        dword ptr [rax]
0000000141d13e20 4889d3                         mov        rbx, rdx
0000000141d13e23 4839d6                         cmp        rsi, rdx
0000000141d13e26 740d                           je         0x141d13e35
0000000141d13e28 488d9308010000                 lea        rdx, [rbx + 0x108]
0000000141d13e2f 48390c18                       cmp        qword ptr [rax + rbx], rcx
0000000141d13e33 75eb                           jne        0x141d13e20
0000000141d13e35 8bbd782f0000                   mov        edi, dword ptr [rbp + 0x2f78]
0000000141d13e3b 85ff                           test       edi, edi
0000000141d13e3d 0f95c1                         setne      cl
0000000141d13e40 8b857c2f0000                   mov        eax, dword ptr [rbp + 0x2f7c]
0000000141d13e46 85c0                           test       eax, eax
0000000141d13e48 0f95c2                         setne      dl
0000000141d13e4b 00d2                           add        dl, dl
0000000141d13e4d 08ca                           or         dl, cl
0000000141d13e4f 448b85802f0000                 mov        r8d, dword ptr [rbp + 0x2f80]
0000000141d13e56 4585c0                         test       r8d, r8d
0000000141d13e59 0f95c1                         setne      cl
0000000141d13e5c c0e102                         shl        cl, 2
0000000141d13e5f 08d1                           or         cl, dl
0000000141d13e61 448b8d842f0000                 mov        r9d, dword ptr [rbp + 0x2f84]
0000000141d13e68 4585c9                         test       r9d, r9d
0000000141d13e6b 0f95c2                         setne      dl
0000000141d13e6e c0e203                         shl        dl, 3
0000000141d13e71 08ca                           or         dl, cl
0000000141d13e73 448b95882f0000                 mov        r10d, dword ptr [rbp + 0x2f88]
0000000141d13e7a 4585d2                         test       r10d, r10d
0000000141d13e7d 410f95c4                       setne      r12b
0000000141d13e81 41c0e404                       shl        r12b, 4
0000000141d13e85 4108d4                         or         r12b, dl
0000000141d13e88 4c8bb5c82e0000                 mov        r14, qword ptr [rbp + 0x2ec8]
0000000141d13e8f 4d85f6                         test       r14, r14
0000000141d13e92 89bde0350000                   mov        dword ptr [rbp + 0x35e0], edi
0000000141d13e98 0f84e3050000                   je         0x141d14481
0000000141d13e9e 4c8b9dc02e0000                 mov        r11, qword ptr [rbp + 0x2ec0]
0000000141d13ea5 4c89f1                         mov        rcx, r14
0000000141d13ea8 48c1e104                       shl        rcx, 4
0000000141d13eac 488d51f0                       lea        rdx, [rcx - 0x10]
0000000141d13eb0 4881faf0000000                 cmp        rdx, 0xf0
0000000141d13eb7 7308                           jae        0x141d13ec1
0000000141d13eb9 4d89dd                         mov        r13, r11
0000000141d13ebc e990050000                     jmp        0x141d14451
0000000141d13ec1 4989d5                         mov        r13, rdx
0000000141d13ec4 49c1ed04                       shr        r13, 4
0000000141d13ec8 49ffc5                         inc        r13
0000000141d13ecb 4881faf0010000                 cmp        rdx, 0x1f0
0000000141d13ed2 0f83e9010000                   jae        0x141d140c1
0000000141d13ed8 4531ff                         xor        r15d, r15d
0000000141d13edb 4c89add8350000                 mov        qword ptr [rbp + 0x35d8], r13
0000000141d13ee2 4c89ea                         mov        rdx, r13
0000000141d13ee5 4883e2f0                       and        rdx, 0xfffffffffffffff0
0000000141d13ee9 4989d5                         mov        r13, rdx
0000000141d13eec 49c1e504                       shl        r13, 4
0000000141d13ef0 4d01dd                         add        r13, r11
0000000141d13ef3 410fb6fc                       movzx      edi, r12b
0000000141d13ef7 660f6ec7                       movd       xmm0, edi
0000000141d13efb 4c89ff                         mov        rdi, r15
0000000141d13efe 48c1e704                       shl        rdi, 4
0000000141d13f02 4e8d241f                       lea        r12, [rdi + r11]
0000000141d13f06 4981c4fc000000                 add        r12, 0xfc
0000000141d13f0d 4929d7                         sub        r15, rdx
0000000141d13f10 660f76c9                       pcmpeqd    xmm1, xmm1
0000000141d13f14 660f6f15e40bae00               movdqa     xmm2, xmmword ptr [rip + 0xae0be4]
0000000141d13f1c 660f6f1dec0bae00               movdqa     xmm3, xmmword ptr [rip + 0xae0bec]
0000000141d13f24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d13f30 66410f6e2424                   movd       xmm4, dword ptr [r12]
0000000141d13f36 66410f6e6c24f0                 movd       xmm5, dword ptr [r12 - 0x10]
0000000141d13f3d 660f60ec                       punpcklbw  xmm5, xmm4
0000000141d13f41 66410f6e6424e0                 movd       xmm4, dword ptr [r12 - 0x20]
0000000141d13f48 66410f6e7424d0                 movd       xmm6, dword ptr [r12 - 0x30]
0000000141d13f4f 660f60f4                       punpcklbw  xmm6, xmm4
0000000141d13f53 660f61f5                       punpcklwd  xmm6, xmm5
0000000141d13f57 66410f6e6424c0                 movd       xmm4, dword ptr [r12 - 0x40]
0000000141d13f5e 66410f6e6c24b0                 movd       xmm5, dword ptr [r12 - 0x50]
0000000141d13f65 660f60ec                       punpcklbw  xmm5, xmm4
0000000141d13f69 66410f6e6424a0                 movd       xmm4, dword ptr [r12 - 0x60]
0000000141d13f70 66410f6e7c2490                 movd       xmm7, dword ptr [r12 - 0x70]
0000000141d13f77 660f60fc                       punpcklbw  xmm7, xmm4
0000000141d13f7b 660f61fd                       punpcklwd  xmm7, xmm5
0000000141d13f7f 660f62fe                       punpckldq  xmm7, xmm6
0000000141d13f83 66410f6e642480                 movd       xmm4, dword ptr [r12 - 0x80]
0000000141d13f8a 66410f6eac2470ffffff           movd       xmm5, dword ptr [r12 - 0x90]
0000000141d13f94 660f60ec                       punpcklbw  xmm5, xmm4
0000000141d13f98 66410f6ea42460ffffff           movd       xmm4, dword ptr [r12 - 0xa0]
0000000141d13fa2 66410f6eb42450ffffff           movd       xmm6, dword ptr [r12 - 0xb0]
0000000141d13fac 660f60f4                       punpcklbw  xmm6, xmm4
0000000141d13fb0 660f61f5                       punpcklwd  xmm6, xmm5
0000000141d13fb4 66410f6ea42440ffffff           movd       xmm4, dword ptr [r12 - 0xc0]
0000000141d13fbe 66410f6eac2430ffffff           movd       xmm5, dword ptr [r12 - 0xd0]
0000000141d13fc8 660f60ec                       punpcklbw  xmm5, xmm4
0000000141d13fcc 66450f6e842420ffffff           movd       xmm8, dword ptr [r12 - 0xe0]
0000000141d13fd6 66410f6ea42410ffffff           movd       xmm4, dword ptr [r12 - 0xf0]
0000000141d13fe0 66410f60e0                     punpcklbw  xmm4, xmm8
0000000141d13fe5 660f61e5                       punpcklwd  xmm4, xmm5
0000000141d13fe9 660f62e6                       punpckldq  xmm4, xmm6
0000000141d13fed 660f6ce7                       punpcklqdq xmm4, xmm7
0000000141d13ff1 660f6ff4                       movdqa     xmm6, xmm4
0000000141d13ff5 660f71f605                     psllw      xmm6, 5
0000000141d13ffa 660fefff                       pxor       xmm7, xmm7
0000000141d13ffe 660f64fe                       pcmpgtb    xmm7, xmm6
0000000141d14002 660f6fef                       movdqa     xmm5, xmm7
0000000141d14006 660fdbea                       pand       xmm5, xmm2
0000000141d1400a 660ffcef                       paddb      xmm5, xmm7
0000000141d1400e 660ff8e9                       psubb      xmm5, xmm1
0000000141d14012 660ffcf6                       paddb      xmm6, xmm6
0000000141d14016 660fefff                       pxor       xmm7, xmm7
0000000141d1401a 660f64fe                       pcmpgtb    xmm7, xmm6
0000000141d1401e 66440f6fc7                     movdqa     xmm8, xmm7
0000000141d14023 66440fdfc5                     pandn      xmm8, xmm5
0000000141d14028 660f71f502                     psllw      xmm5, 2
0000000141d1402d 660fdbef                       pand       xmm5, xmm7
0000000141d14031 660fdbeb                       pand       xmm5, xmm3
0000000141d14035 66410febe8                     por        xmm5, xmm8
0000000141d1403a 660ffcf6                       paddb      xmm6, xmm6
0000000141d1403e 660fefff                       pxor       xmm7, xmm7
0000000141d14042 660f64fe                       pcmpgtb    xmm7, xmm6
0000000141d14046 660f6ff7                       movdqa     xmm6, xmm7
0000000141d1404a 660fdff5                       pandn      xmm6, xmm5
0000000141d1404e 660ffced                       paddb      xmm5, xmm5
0000000141d14052 660fdbef                       pand       xmm5, xmm7
0000000141d14056 660febee                       por        xmm5, xmm6
0000000141d1405a 660f74e1                       pcmpeqb    xmm4, xmm1
0000000141d1405e 660fdfe5                       pandn      xmm4, xmm5
0000000141d14062 660febc4                       por        xmm0, xmm4
0000000141d14066 4981c400010000                 add        r12, 0x100
0000000141d1406d 4983c710                       add        r15, 0x10
0000000141d14071 0f85b9feffff                   jne        0x141d13f30
0000000141d14077 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d1407c 660febc8                       por        xmm1, xmm0
0000000141d14080 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d14085 660febc1                       por        xmm0, xmm1
0000000141d14089 660f6fc8                       movdqa     xmm1, xmm0
0000000141d1408d 660f72d110                     psrld      xmm1, 0x10
0000000141d14092 660febc8                       por        xmm1, xmm0
0000000141d14096 660f6fc1                       movdqa     xmm0, xmm1
0000000141d1409a 660f71d008                     psrlw      xmm0, 8
0000000141d1409f 660febc1                       por        xmm0, xmm1
0000000141d140a3 66410f7ec4                     movd       r12d, xmm0
0000000141d140a8 483995d8350000                 cmp        qword ptr [rbp + 0x35d8], rdx
0000000141d140af 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d140b6 0f8595030000                   jne        0x141d14451
0000000141d140bc e9c0030000                     jmp        0x141d14481
0000000141d140c1 4c89ef                         mov        rdi, r13
0000000141d140c4 4d89ef                         mov        r15, r13
0000000141d140c7 4983e7e0                       and        r15, 0xffffffffffffffe0
0000000141d140cb 410fb6d4                       movzx      edx, r12b
0000000141d140cf 660f6eca                       movd       xmm1, edx
0000000141d140d3 4d8dabfc010000                 lea        r13, [r11 + 0x1fc]
0000000141d140da 660fefc0                       pxor       xmm0, xmm0
0000000141d140de 660f76d2                       pcmpeqd    xmm2, xmm2
0000000141d140e2 660f6f1d160aae00               movdqa     xmm3, xmmword ptr [rip + 0xae0a16]
0000000141d140ea 660f6f251e0aae00               movdqa     xmm4, xmmword ptr [rip + 0xae0a1e]
0000000141d140f2 4d89fc                         mov        r12, r15
0000000141d140f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d14100 66410f6ead00ffffff             movd       xmm5, dword ptr [r13 - 0x100]
0000000141d14109 66410f6eb5f0feffff             movd       xmm6, dword ptr [r13 - 0x110]
0000000141d14112 660f60f5                       punpcklbw  xmm6, xmm5
0000000141d14116 66410f6eade0feffff             movd       xmm5, dword ptr [r13 - 0x120]
0000000141d1411f 66410f6ebdd0feffff             movd       xmm7, dword ptr [r13 - 0x130]
0000000141d14128 660f60fd                       punpcklbw  xmm7, xmm5
0000000141d1412c 660f61fe                       punpcklwd  xmm7, xmm6
0000000141d14130 66410f6eadc0feffff             movd       xmm5, dword ptr [r13 - 0x140]
0000000141d14139 66410f6eb5b0feffff             movd       xmm6, dword ptr [r13 - 0x150]
0000000141d14142 660f60f5                       punpcklbw  xmm6, xmm5
0000000141d14146 66410f6eada0feffff             movd       xmm5, dword ptr [r13 - 0x160]
0000000141d1414f 66450f6e8590feffff             movd       xmm8, dword ptr [r13 - 0x170]
0000000141d14158 66440f60c5                     punpcklbw  xmm8, xmm5
0000000141d1415d 66440f61c6                     punpcklwd  xmm8, xmm6
0000000141d14162 66440f62c7                     punpckldq  xmm8, xmm7
0000000141d14167 66410f6ead80feffff             movd       xmm5, dword ptr [r13 - 0x180]
0000000141d14170 66410f6eb570feffff             movd       xmm6, dword ptr [r13 - 0x190]
0000000141d14179 660f60f5                       punpcklbw  xmm6, xmm5
0000000141d1417d 66410f6ead60feffff             movd       xmm5, dword ptr [r13 - 0x1a0]
0000000141d14186 66410f6ebd50feffff             movd       xmm7, dword ptr [r13 - 0x1b0]
0000000141d1418f 660f60fd                       punpcklbw  xmm7, xmm5
0000000141d14193 660f61fe                       punpcklwd  xmm7, xmm6
0000000141d14197 66410f6ead40feffff             movd       xmm5, dword ptr [r13 - 0x1c0]
0000000141d141a0 66410f6eb530feffff             movd       xmm6, dword ptr [r13 - 0x1d0]
0000000141d141a9 660f60f5                       punpcklbw  xmm6, xmm5
0000000141d141ad 66450f6e8d20feffff             movd       xmm9, dword ptr [r13 - 0x1e0]
0000000141d141b6 66410f6ead10feffff             movd       xmm5, dword ptr [r13 - 0x1f0]
0000000141d141bf 66410f60e9                     punpcklbw  xmm5, xmm9
0000000141d141c4 660f61ee                       punpcklwd  xmm5, xmm6
0000000141d141c8 660f62ef                       punpckldq  xmm5, xmm7
0000000141d141cc 66410f6ce8                     punpcklqdq xmm5, xmm8
0000000141d141d1 66410f6e7500                   movd       xmm6, dword ptr [r13]
0000000141d141d7 66410f6e7df0                   movd       xmm7, dword ptr [r13 - 0x10]
0000000141d141dd 660f60fe                       punpcklbw  xmm7, xmm6
0000000141d141e1 66410f6e75e0                   movd       xmm6, dword ptr [r13 - 0x20]
0000000141d141e7 66450f6e45d0                   movd       xmm8, dword ptr [r13 - 0x30]
0000000141d141ed 66440f60c6                     punpcklbw  xmm8, xmm6
0000000141d141f2 66440f61c7                     punpcklwd  xmm8, xmm7
0000000141d141f7 66410f6e75c0                   movd       xmm6, dword ptr [r13 - 0x40]
0000000141d141fd 66410f6e7db0                   movd       xmm7, dword ptr [r13 - 0x50]
0000000141d14203 660f60fe                       punpcklbw  xmm7, xmm6
0000000141d14207 66410f6e75a0                   movd       xmm6, dword ptr [r13 - 0x60]
0000000141d1420d 66450f6e4d90                   movd       xmm9, dword ptr [r13 - 0x70]
0000000141d14213 66440f60ce                     punpcklbw  xmm9, xmm6
0000000141d14218 66440f61cf                     punpcklwd  xmm9, xmm7
0000000141d1421d 66450f62c8                     punpckldq  xmm9, xmm8
0000000141d14222 66410f6e7580                   movd       xmm6, dword ptr [r13 - 0x80]
0000000141d14228 66410f6ebd70ffffff             movd       xmm7, dword ptr [r13 - 0x90]
0000000141d14231 660f60fe                       punpcklbw  xmm7, xmm6
0000000141d14235 66410f6eb560ffffff             movd       xmm6, dword ptr [r13 - 0xa0]
0000000141d1423e 66450f6e8550ffffff             movd       xmm8, dword ptr [r13 - 0xb0]
0000000141d14247 66440f60c6                     punpcklbw  xmm8, xmm6
0000000141d1424c 66440f61c7                     punpcklwd  xmm8, xmm7
0000000141d14251 66410f6eb540ffffff             movd       xmm6, dword ptr [r13 - 0xc0]
0000000141d1425a 66410f6ebd30ffffff             movd       xmm7, dword ptr [r13 - 0xd0]
0000000141d14263 660f60fe                       punpcklbw  xmm7, xmm6
0000000141d14267 66450f6e9520ffffff             movd       xmm10, dword ptr [r13 - 0xe0]
0000000141d14270 66410f6eb510ffffff             movd       xmm6, dword ptr [r13 - 0xf0]
0000000141d14279 66410f60f2                     punpcklbw  xmm6, xmm10
0000000141d1427e 660f61f7                       punpcklwd  xmm6, xmm7
0000000141d14282 66410f62f0                     punpckldq  xmm6, xmm8
0000000141d14287 66410f6cf1                     punpcklqdq xmm6, xmm9
0000000141d1428c 66440f6fc5                     movdqa     xmm8, xmm5
0000000141d14291 66410f71f005                   psllw      xmm8, 5
0000000141d14297 660fefff                       pxor       xmm7, xmm7
0000000141d1429b 66410f64f8                     pcmpgtb    xmm7, xmm8
0000000141d142a0 66440f6fcf                     movdqa     xmm9, xmm7
0000000141d142a5 66440fdbcb                     pand       xmm9, xmm3
0000000141d142aa 66440ffccf                     paddb      xmm9, xmm7
0000000141d142af 66440ff8ca                     psubb      xmm9, xmm2
0000000141d142b4 66450ffcc0                     paddb      xmm8, xmm8
0000000141d142b9 660fefff                       pxor       xmm7, xmm7
0000000141d142bd 66410f64f8                     pcmpgtb    xmm7, xmm8
0000000141d142c2 66440f6fd7                     movdqa     xmm10, xmm7
0000000141d142c7 66450fdfd1                     pandn      xmm10, xmm9
0000000141d142cc 66410f71f102                   psllw      xmm9, 2
0000000141d142d2 660fdbfc                       pand       xmm7, xmm4
0000000141d142d6 66410fdbf9                     pand       xmm7, xmm9
0000000141d142db 66410febfa                     por        xmm7, xmm10
0000000141d142e0 66450ffcc0                     paddb      xmm8, xmm8
0000000141d142e5 66450fefc9                     pxor       xmm9, xmm9
0000000141d142ea 66450f64c8                     pcmpgtb    xmm9, xmm8
0000000141d142ef 66450f6fc1                     movdqa     xmm8, xmm9
0000000141d142f4 66440fdfc7                     pandn      xmm8, xmm7
0000000141d142f9 660ffcff                       paddb      xmm7, xmm7
0000000141d142fd 66410fdbf9                     pand       xmm7, xmm9
0000000141d14302 66410febf8                     por        xmm7, xmm8
0000000141d14307 66440f6fce                     movdqa     xmm9, xmm6
0000000141d1430c 66410f71f105                   psllw      xmm9, 5
0000000141d14312 66450fefc0                     pxor       xmm8, xmm8
0000000141d14317 66450f64c1                     pcmpgtb    xmm8, xmm9
0000000141d1431c 66450f6fd0                     movdqa     xmm10, xmm8
0000000141d14321 66440fdbd3                     pand       xmm10, xmm3
0000000141d14326 66450ffcd0                     paddb      xmm10, xmm8
0000000141d1432b 66440ff8d2                     psubb      xmm10, xmm2
0000000141d14330 66450ffcc9                     paddb      xmm9, xmm9
0000000141d14335 66450fefc0                     pxor       xmm8, xmm8
0000000141d1433a 66450f64c1                     pcmpgtb    xmm8, xmm9
0000000141d1433f 66450f6fd8                     movdqa     xmm11, xmm8
0000000141d14344 66450fdfda                     pandn      xmm11, xmm10
0000000141d14349 66410f71f202                   psllw      xmm10, 2
0000000141d1434f 66440fdbc4                     pand       xmm8, xmm4
0000000141d14354 66450fdbc2                     pand       xmm8, xmm10
0000000141d14359 66450febc3                     por        xmm8, xmm11
0000000141d1435e 66450ffcc9                     paddb      xmm9, xmm9
0000000141d14363 66450fefd2                     pxor       xmm10, xmm10
0000000141d14368 66450f64d1                     pcmpgtb    xmm10, xmm9
0000000141d1436d 66450f6fca                     movdqa     xmm9, xmm10
0000000141d14372 66450fdfc8                     pandn      xmm9, xmm8
0000000141d14377 66450ffcc0                     paddb      xmm8, xmm8
0000000141d1437c 66450fdbc2                     pand       xmm8, xmm10
0000000141d14381 66450febc1                     por        xmm8, xmm9
0000000141d14386 660f74ea                       pcmpeqb    xmm5, xmm2
0000000141d1438a 660fdfef                       pandn      xmm5, xmm7
0000000141d1438e 660febcd                       por        xmm1, xmm5
0000000141d14392 660f74f2                       pcmpeqb    xmm6, xmm2
0000000141d14396 66410fdff0                     pandn      xmm6, xmm8
0000000141d1439b 660febc6                       por        xmm0, xmm6
0000000141d1439f 4981c500020000                 add        r13, 0x200
0000000141d143a6 4983c4e0                       add        r12, -0x20
0000000141d143aa 0f8550fdffff                   jne        0x141d14100
0000000141d143b0 660febc1                       por        xmm0, xmm1
0000000141d143b4 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d143b9 660febc8                       por        xmm1, xmm0
0000000141d143bd 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d143c2 660febc1                       por        xmm0, xmm1
0000000141d143c6 660f6fc8                       movdqa     xmm1, xmm0
0000000141d143ca 660f72d110                     psrld      xmm1, 0x10
0000000141d143cf 660febc8                       por        xmm1, xmm0
0000000141d143d3 660f6fc1                       movdqa     xmm0, xmm1
0000000141d143d7 660f71d008                     psrlw      xmm0, 8
0000000141d143dc 660febc1                       por        xmm0, xmm1
0000000141d143e0 66410f7ec4                     movd       r12d, xmm0
0000000141d143e5 4c39ff                         cmp        rdi, r15
0000000141d143e8 7549                           jne        0x141d14433
0000000141d143ea 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d143f1 e98b000000                     jmp        0x141d14481
0000000141d143f6 48c7858035000000000000         mov        qword ptr [rbp + 0x3580], 0
0000000141d14401 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14408 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d1440f 488d8df0340000                 lea        rcx, [rbp + 0x34f0]
0000000141d14416 e865b9e0ff                     call       0x141b1fd80
0000000141d1441b 90                             nop        
0000000141d1441c 48c7850036000000000000         mov        qword ptr [rbp + 0x3600], 0
0000000141d14427 488bbd00370000                 mov        rdi, qword ptr [rbp + 0x3700]
0000000141d1442e e932eeffff                     jmp        0x141d13265
0000000141d14433 4989fd                         mov        r13, rdi
0000000141d14436 41f6c510                       test       r13b, 0x10
0000000141d1443a 0f859bfaffff                   jne        0x141d13edb
0000000141d14440 49c1e704                       shl        r15, 4
0000000141d14444 4d01df                         add        r15, r11
0000000141d14447 4d89fd                         mov        r13, r15
0000000141d1444a 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d14451 4901cb                         add        r11, rcx
0000000141d14454 31d2                           xor        edx, edx
0000000141d14456 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d14460 410fb64d0c                     movzx      ecx, byte ptr [r13 + 0xc]
0000000141d14465 40b701                         mov        dil, 1
0000000141d14468 40d2e7                         shl        dil, cl
0000000141d1446b 4983c510                       add        r13, 0x10
0000000141d1446f 80f9ff                         cmp        cl, 0xff
0000000141d14472 400fb6cf                       movzx      ecx, dil
0000000141d14476 0f44ca                         cmove      ecx, edx
0000000141d14479 4108cc                         or         r12b, cl
0000000141d1447c 4d39dd                         cmp        r13, r11
0000000141d1447f 75df                           jne        0x141d14460
0000000141d14481 0385e0350000                   add        eax, dword ptr [rbp + 0x35e0]
0000000141d14487 4401c0                         add        eax, r8d
0000000141d1448a 4401c8                         add        eax, r9d
0000000141d1448d 4401d0                         add        eax, r10d
0000000141d14490 4101c6                         add        r14d, eax
0000000141d14493 4403b58c2f0000                 add        r14d, dword ptr [rbp + 0x2f8c]
0000000141d1449a 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d144a1 8bb890010000                   mov        edi, dword ptr [rax + 0x190]
0000000141d144a7 f785c035000000040000           test       dword ptr [rbp + 0x35c0], 0x400
0000000141d144b1 744b                           je         0x141d144fe
0000000141d144b3 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d144ba c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d144c1 4c89f9                         mov        rcx, r15
0000000141d144c4 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d144ca e831fc0a00                     call       0x141dc4100
0000000141d144cf 90                             nop        
0000000141d144d0 c6800801000001                 mov        byte ptr [rax + 0x108], 1
0000000141d144d7 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d144de 498b87001b0000                 mov        rax, qword ptr [r15 + 0x1b00]
0000000141d144e5 4885c0                         test       rax, rax
0000000141d144e8 7414                           je         0x141d144fe
0000000141d144ea 498b8ff81a0000                 mov        rcx, qword ptr [r15 + 0x1af8]
0000000141d144f1 488d0440                       lea        rax, [rax + rax*2]
0000000141d144f5 48c1e006                       shl        rax, 6
0000000141d144f9 c64401f801                     mov        byte ptr [rcx + rax - 8], 1
0000000141d144fe c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14505 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d1450c 4c89f9                         mov        rcx, r15
0000000141d1450f 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d14515 e8e6fb0a00                     call       0x141dc4100
0000000141d1451a 90                             nop        
0000000141d1451b c1e709                         shl        edi, 9
0000000141d1451e 0bbdc0350000                   or         edi, dword ptr [rbp + 0x35c0]
0000000141d14524 4181feffff0000                 cmp        r14d, 0xffff
0000000141d1452b b9ffff0000                     mov        ecx, 0xffff
0000000141d14530 410f42ce                       cmovb      ecx, r14d
0000000141d14534 4488a089000000                 mov        byte ptr [rax + 0x89], r12b
0000000141d1453b 66894874                       mov        word ptr [rax + 0x74], cx
0000000141d1453f 66897872                       mov        word ptr [rax + 0x72], di
0000000141d14543 488b9500370000                 mov        rdx, qword ptr [rbp + 0x3700]
0000000141d1454a 8b8a88010000                   mov        ecx, dword ptr [rdx + 0x188]
0000000141d14550 894868                         mov        dword ptr [rax + 0x68], ecx
0000000141d14553 0fb7928c010000                 movzx      edx, word ptr [rdx + 0x18c]
0000000141d1455a 6689506c                       mov        word ptr [rax + 0x6c], dx
0000000141d1455e 4839de                         cmp        rsi, rbx
0000000141d14561 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d14568 742b                           je         0x141d14595
0000000141d1456a 85c9                           test       ecx, ecx
0000000141d1456c 7427                           je         0x141d14595
0000000141d1456e c6800801000001                 mov        byte ptr [rax + 0x108], 1
0000000141d14575 488b82001b0000                 mov        rax, qword ptr [rdx + 0x1b00]
0000000141d1457c 4885c0                         test       rax, rax
0000000141d1457f 7414                           je         0x141d14595
0000000141d14581 488b8af81a0000                 mov        rcx, qword ptr [rdx + 0x1af8]
0000000141d14588 488d0440                       lea        rax, [rax + rax*2]
0000000141d1458c 48c1e006                       shl        rax, 6
0000000141d14590 c64401f801                     mov        byte ptr [rcx + rax - 8], 1
0000000141d14595 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d1459c 488b80b0000000                 mov        rax, qword ptr [rax + 0xb0]
0000000141d145a3 4885c0                         test       rax, rax
0000000141d145a6 4889d1                         mov        rcx, rdx
0000000141d145a9 743b                           je         0x141d145e6
0000000141d145ab 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141d145b2 488bb1a8000000                 mov        rsi, qword ptr [rcx + 0xa8]
0000000141d145b9 4889d1                         mov        rcx, rdx
0000000141d145bc 488d3c86                       lea        rdi, [rsi + rax*4]
0000000141d145c0 8b16                           mov        edx, dword ptr [rsi]
0000000141d145c2 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d145c9 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d145d0 e88b01eeff                     call       0x141bf4760
0000000141d145d5 90                             nop        
0000000141d145d6 4883c604                       add        rsi, 4
0000000141d145da 4839fe                         cmp        rsi, rdi
0000000141d145dd 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d145e4 75da                           jne        0x141d145c0
0000000141d145e6 c68168130000ff                 mov        byte ptr [rcx + 0x1368], 0xff
0000000141d145ed 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d145f4 488bb8c8000000                 mov        rdi, qword ptr [rax + 0xc8]
0000000141d145fb 4885ff                         test       rdi, rdi
0000000141d145fe 0f84a8000000                   je         0x141d146ac
0000000141d14604 4889cb                         mov        rbx, rcx
0000000141d14607 4c8bb0c0000000                 mov        r14, qword ptr [rax + 0xc0]
0000000141d1460e 488d34bd00000000               lea        rsi, [rdi*4]
0000000141d14616 e895a66efe                     call       0x1403fecb0
0000000141d1461b ba04000000                     mov        edx, 4
0000000141d14620 4889f1                         mov        rcx, rsi
0000000141d14623 e8c85692fe                     call       0x140639cf0
0000000141d14628 4885c0                         test       rax, rax
0000000141d1462b 0f845b130000                   je         0x141d1598c
0000000141d14631 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000141d14638 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d1463f 4889c1                         mov        rcx, rax
0000000141d14642 4c89f2                         mov        rdx, r14
0000000141d14645 4989f0                         mov        r8, rsi
0000000141d14648 e8c54ba300                     call       0x142749212
0000000141d1464d 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141d14654 488d93280a0000                 lea        rdx, [rbx + 0xa28]
0000000141d1465b c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14662 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14669 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d14670 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141d14677 448b8510360000                 mov        r8d, dword ptr [rbp + 0x3610]
0000000141d1467e e83d9f7100                     call       0x14242e5c0
0000000141d14683 90                             nop        
0000000141d14684 488b9560320000                 mov        rdx, qword ptr [rbp + 0x3260]
0000000141d1468b 4883faff                       cmp        rdx, -1
0000000141d1468f 741b                           je         0x141d146ac
0000000141d14691 4885d2                         test       rdx, rdx
0000000141d14694 7416                           je         0x141d146ac
0000000141d14696 488b8d68320000                 mov        rcx, qword ptr [rbp + 0x3268]
0000000141d1469d 48c1e202                       shl        rdx, 2
0000000141d146a1 41b804000000                   mov        r8d, 4
0000000141d146a7 e8545692fe                     call       0x140639d00
0000000141d146ac 488b9538350000                 mov        rdx, qword ptr [rbp + 0x3538]
0000000141d146b3 4c8bad40350000                 mov        r13, qword ptr [rbp + 0x3540]
0000000141d146ba c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d146c1 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d146c8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d146cf 488995c0350000                 mov        qword ptr [rbp + 0x35c0], rdx
0000000141d146d6 4d89e8                         mov        r8, r13
0000000141d146d9 e882d98100                     call       0x142532060
0000000141d146de 90                             nop        
0000000141d146df 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d146e6 0fb68524360000                 movzx      eax, byte ptr [rbp + 0x3624]
0000000141d146ed 3881c02d0000                   cmp        byte ptr [rcx + 0x2dc0], al
0000000141d146f3 751e                           jne        0x141d14713
0000000141d146f5 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000141d146fc 83f80a                         cmp        eax, 0xa
0000000141d146ff 7405                           je         0x141d14706
0000000141d14701 83f803                         cmp        eax, 3
0000000141d14704 750d                           jne        0x141d14713
0000000141d14706 4883b9001b000002               cmp        qword ptr [rcx + 0x1b00], 2
0000000141d1470e 0f92c3                         setb       bl
0000000141d14711 eb02                           jmp        0x141d14715
0000000141d14713 31db                           xor        ebx, ebx
0000000141d14715 4c8b8de8350000                 mov        r9, qword ptr [rbp + 0x35e8]
0000000141d1471c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d14723 488985e8350000                 mov        qword ptr [rbp + 0x35e8], rax
0000000141d1472a 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d14731 4c39ca                         cmp        rdx, r9
0000000141d14734 0f8610120000                   jbe        0x141d1594a
0000000141d1473a 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141d14741 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141d14748 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141d1474c 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141d14753 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d1475a 4889c2                         mov        rdx, rax
0000000141d1475d 48c1e208                       shl        rdx, 8
0000000141d14761 488d3cc2                       lea        rdi, [rdx + rax*8]
0000000141d14765 4801cf                         add        rdi, rcx
0000000141d14768 4c8d353944f800                 lea        r14, [rip + 0xf84439]
0000000141d1476f 90                             nop        
0000000141d14770 4889ce                         mov        rsi, rcx
0000000141d14773 4839f9                         cmp        rcx, rdi
0000000141d14776 7417                           je         0x141d1478f
0000000141d14778 4889f1                         mov        rcx, rsi
0000000141d1477b 4c89f2                         mov        rdx, r14
0000000141d1477e e82d6fdaff                     call       0x141abb6b0
0000000141d14783 90                             nop        
0000000141d14784 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000141d1478b 84c0                           test       al, al
0000000141d1478d 74e1                           je         0x141d14770
0000000141d1478f 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d14796 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d1479c e85ff90a00                     call       0x141dc4100
0000000141d147a1 90                             nop        
0000000141d147a2 488b8dc8350000                 mov        rcx, qword ptr [rbp + 0x35c8]
0000000141d147a9 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141d147ac 0fb6d1                         movzx      edx, cl
0000000141d147af 448d42ea                       lea        r8d, [rdx - 0x16]
0000000141d147b3 4183f802                       cmp        r8d, 2
0000000141d147b7 7309                           jae        0x141d147c2
0000000141d147b9 c6800901000001                 mov        byte ptr [rax + 0x109], 1
0000000141d147c0 eb49                           jmp        0x141d1480b
0000000141d147c2 81faff000000                   cmp        edx, 0xff
0000000141d147c8 7541                           jne        0x141d1480b
0000000141d147ca 4839fe                         cmp        rsi, rdi
0000000141d147cd 0f94c1                         sete       cl
0000000141d147d0 488b9500370000                 mov        rdx, qword ptr [rbp + 0x3700]
0000000141d147d7 8b9284010000                   mov        edx, dword ptr [rdx + 0x184]
0000000141d147dd 81faff000000                   cmp        edx, 0xff
0000000141d147e3 41b8ff000000                   mov        r8d, 0xff
0000000141d147e9 440f42c2                       cmovb      r8d, edx
0000000141d147ed 4488808a000000                 mov        byte ptr [rax + 0x8a], r8b
0000000141d147f4 08d9                           or         cl, bl
0000000141d147f6 f6c101                         test       cl, 1
0000000141d147f9 0f85fd000000                   jne        0x141d148fc
0000000141d147ff c6808400000001                 mov        byte ptr [rax + 0x84], 1
0000000141d14806 e9f1000000                     jmp        0x141d148fc
0000000141d1480b 4839fe                         cmp        rsi, rdi
0000000141d1480e 0f94c2                         sete       dl
0000000141d14811 4c8b8500370000                 mov        r8, qword ptr [rbp + 0x3700]
0000000141d14818 458b8084010000                 mov        r8d, dword ptr [r8 + 0x184]
0000000141d1481f 4181f8ff000000                 cmp        r8d, 0xff
0000000141d14826 41b9ff000000                   mov        r9d, 0xff
0000000141d1482c 450f42c8                       cmovb      r9d, r8d
0000000141d14830 4488888a000000                 mov        byte ptr [rax + 0x8a], r9b
0000000141d14837 08da                           or         dl, bl
0000000141d14839 f6c201                         test       dl, 1
0000000141d1483c 7507                           jne        0x141d14845
0000000141d1483e c6808400000001                 mov        byte ptr [rax + 0x84], 1
0000000141d14845 80f918                         cmp        cl, 0x18
0000000141d14848 0f85ae000000                   jne        0x141d148fc
0000000141d1484e 4d85ff                         test       r15, r15
0000000141d14851 7477                           je         0x141d148ca
0000000141d14853 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d1485a 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141d14862 747d                           je         0x141d148e1
0000000141d14864 4c8b85e8350000                 mov        r8, qword ptr [rbp + 0x35e8]
0000000141d1486b 4b8d04b8                       lea        rax, [r8 + r15*4]
0000000141d1486f 488bb9802a0000                 mov        rdi, qword ptr [rcx + 0x2a80]
0000000141d14876 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000141d1487d 48c1e202                       shl        rdx, 2
0000000141d14881 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d14885 eb0a                           jmp        0x141d14891
0000000141d14887 be02000000                     mov        esi, 2
0000000141d1488c 4939c0                         cmp        r8, rax
0000000141d1488f 7447                           je         0x141d148d8
0000000141d14891 458b08                         mov        r9d, dword ptr [r8]
0000000141d14894 4983c004                       add        r8, 4
0000000141d14898 4531d2                         xor        r10d, r10d
0000000141d1489b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d148a0 4c39d2                         cmp        rdx, r10
0000000141d148a3 74e2                           je         0x141d14887
0000000141d148a5 4d8d5a0c                       lea        r11, [r10 + 0xc]
0000000141d148a9 46390c17                       cmp        dword ptr [rdi + r10], r9d
0000000141d148ad 4d89da                         mov        r10, r11
0000000141d148b0 75ee                           jne        0x141d148a0
0000000141d148b2 4a8b741ff8                     mov        rsi, qword ptr [rdi + r11 - 8]
0000000141d148b7 440fb6ce                       movzx      r9d, sil
0000000141d148bb 4983f902                       cmp        r9, 2
0000000141d148bf 74cb                           je         0x141d1488c
0000000141d148c1 4881e600ffffff                 and        rsi, 0xffffffffffffff00
0000000141d148c8 eb1f                           jmp        0x141d148e9
0000000141d148ca be02000000                     mov        esi, 2
0000000141d148cf 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d148d6 eb14                           jmp        0x141d148ec
0000000141d148d8 4881e600ffffff                 and        rsi, 0xffffffffffffff00
0000000141d148df eb02                           jmp        0x141d148e3
0000000141d148e1 31f6                           xor        esi, esi
0000000141d148e3 41b902000000                   mov        r9d, 2
0000000141d148e9 4c09ce                         or         rsi, r9
0000000141d148ec 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d148f2 e809f80a00                     call       0x141dc4100
0000000141d148f7 90                             nop        
0000000141d148f8 48897048                       mov        qword ptr [rax + 0x48], rsi
0000000141d148fc 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d14903 4885d2                         test       rdx, rdx
0000000141d14906 7416                           je         0x141d1491e
0000000141d14908 48c1e202                       shl        rdx, 2
0000000141d1490c 41b804000000                   mov        r8d, 4
0000000141d14912 488b8de8350000                 mov        rcx, qword ptr [rbp + 0x35e8]
0000000141d14919 e8e25392fe                     call       0x140639d00
0000000141d1491e 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d14925 4883783800                     cmp        qword ptr [rax + 0x38], 0
0000000141d1492a 48be5d00000000000080           movabs     rsi, 0x800000000000005d
0000000141d14934 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d1493b 7451                           je         0x141d1498e
0000000141d1493d c685e400000012                 mov        byte ptr [rbp + 0xe4], 0x12
0000000141d14944 0fb68524360000                 movzx      eax, byte ptr [rbp + 0x3624]
0000000141d1494b 8885e5000000                   mov        byte ptr [rbp + 0xe5], al
0000000141d14951 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141d1495b c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000141d14965 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141d1496c c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14973 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d1497a 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d14981 e8eafeedff                     call       0x141bf4870
0000000141d14986 90                             nop        
0000000141d14987 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d1498e c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14995 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d1499c 488d15cd2bf800                 lea        rdx, [rip + 0xf82bcd]
0000000141d149a3 e848861400                     call       0x141e5cff0
0000000141d149a8 90                             nop        
0000000141d149a9 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d149b0 488d82580a0000                 lea        rax, [rdx + 0xa58]
0000000141d149b7 488b8a580a0000                 mov        rcx, qword ptr [rdx + 0xa58]
0000000141d149be 4885c9                         test       rcx, rcx
0000000141d149c1 0f8491000000                   je         0x141d14a58
0000000141d149c7 488b92600a0000                 mov        rdx, qword ptr [rdx + 0xa60]
0000000141d149ce 0fb69d24360000                 movzx      ebx, byte ptr [rbp + 0x3624]
0000000141d149d5 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141d149da 4d89ca                         mov        r10, r9
0000000141d149dd 49f7da                         neg        r10
0000000141d149e0 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d149e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d149f0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d149f4 4983fbff                       cmp        r11, -1
0000000141d149f8 7421                           je         0x141d14a1b
0000000141d149fa 423a5c0139                     cmp        bl, byte ptr [rcx + r8 + 0x39]
0000000141d149ff 410f97c3                       seta       r11b
0000000141d14a03 4180db00                       sbb        r11b, 0
0000000141d14a07 49ffc0                         inc        r8
0000000141d14a0a 4180fb01                       cmp        r11b, 1
0000000141d14a0e 74e0                           je         0x141d149f0
0000000141d14a10 450fb6cb                       movzx      r9d, r11b
0000000141d14a14 4585c9                         test       r9d, r9d
0000000141d14a17 7416                           je         0x141d14a2f
0000000141d14a19 eb03                           jmp        0x141d14a1e
0000000141d14a1b 4d89c8                         mov        r8, r9
0000000141d14a1e 4883ea01                       sub        rdx, 1
0000000141d14a22 0f822d0c0000                   jb         0x141d15655
0000000141d14a28 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141d14a2d eba6                           jmp        0x141d149d5
0000000141d14a2f 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d14a36 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141d14a3d 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141d14a44 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d14a4b 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d14a56 eb1f                           jmp        0x141d14a77
0000000141d14a58 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d14a5f 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141d14a6a 0fb68524360000                 movzx      eax, byte ptr [rbp + 0x3624]
0000000141d14a71 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000141d14a77 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14a7e c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14a85 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d14a8c 31d2                           xor        edx, edx
0000000141d14a8e e87d687100                     call       0x14242b310
0000000141d14a93 90                             nop        
0000000141d14a94 ff00                           inc        dword ptr [rax]
0000000141d14a96 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d14a9d 488d88e0230000                 lea        rcx, [rax + 0x23e0]
0000000141d14aa4 448b80a01a0000                 mov        r8d, dword ptr [rax + 0x1aa0]
0000000141d14aab c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14ab2 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14ab9 8b9510360000                   mov        edx, dword ptr [rbp + 0x3610]
0000000141d14abf e8ac997100                     call       0x14242e470
0000000141d14ac4 90                             nop        
0000000141d14ac5 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d14acc 418b9fb02d0000                 mov        ebx, dword ptr [r15 + 0x2db0]
0000000141d14ad3 498d8f18240000                 lea        rcx, [r15 + 0x2418]
0000000141d14ada 4d8bb728240000                 mov        r14, qword ptr [r15 + 0x2428]
0000000141d14ae1 4d85f6                         test       r14, r14
0000000141d14ae4 7432                           je         0x141d14b18
0000000141d14ae6 498b8720240000                 mov        rax, qword ptr [r15 + 0x2420]
0000000141d14aed 4c8d4014                       lea        r8, [rax + 0x14]
0000000141d14af1 31d2                           xor        edx, edx
0000000141d14af3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d14b00 413958f4                       cmp        dword ptr [r8 - 0xc], ebx
0000000141d14b04 0f85a10b0000                   jne        0x141d156ab
0000000141d14b0a 48ffc2                         inc        rdx
0000000141d14b0d 4983c00c                       add        r8, 0xc
0000000141d14b11 4939d6                         cmp        r14, rdx
0000000141d14b14 75ea                           jne        0x141d14b00
0000000141d14b16 eb03                           jmp        0x141d14b1b
0000000141d14b18 4531f6                         xor        r14d, r14d
0000000141d14b1b 4c3b31                         cmp        r14, qword ptr [rcx]
0000000141d14b1e 7514                           jne        0x141d14b34
0000000141d14b20 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14b27 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14b2e e82de1a300                     call       0x142752c60
0000000141d14b33 90                             nop        
0000000141d14b34 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d14b3b 488b8220240000                 mov        rax, qword ptr [rdx + 0x2420]
0000000141d14b42 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141d14b46 448b8510360000                 mov        r8d, dword ptr [rbp + 0x3610]
0000000141d14b4d 44890488                       mov        dword ptr [rax + rcx*4], r8d
0000000141d14b51 440fb68524360000               movzx      r8d, byte ptr [rbp + 0x3624]
0000000141d14b59 4488448804                     mov        byte ptr [rax + rcx*4 + 4], r8b
0000000141d14b5e 895c8808                       mov        dword ptr [rax + rcx*4 + 8], ebx
0000000141d14b62 49ffc6                         inc        r14
0000000141d14b65 4c89b228240000                 mov        qword ptr [rdx + 0x2428], r14
0000000141d14b6c c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14b73 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14b7a 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d14b81 488b95d0350000                 mov        rdx, qword ptr [rbp + 0x35d0]
0000000141d14b88 e8e3ea38fe                     call       0x1400a3670
0000000141d14b8d 90                             nop        
0000000141d14b8e 0fb68524360000                 movzx      eax, byte ptr [rbp + 0x3624]
0000000141d14b95 8885f4000000                   mov        byte ptr [rbp + 0xf4], al
0000000141d14b9b 8b8510360000                   mov        eax, dword ptr [rbp + 0x3610]
0000000141d14ba1 8985f0000000                   mov        dword ptr [rbp + 0xf0], eax
0000000141d14ba7 f30f6f8560320000               movdqu     xmm0, xmmword ptr [rbp + 0x3260]
0000000141d14baf f30f7f85d8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm0
0000000141d14bb7 488b8570320000                 mov        rax, qword ptr [rbp + 0x3270]
0000000141d14bbe 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141d14bc5 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d14bcf 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d14bd6 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14bdd c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14be4 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d14beb 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d14bf2 e879fcedff                     call       0x141bf4870
0000000141d14bf7 90                             nop        
0000000141d14bf8 4c8b8da8300000                 mov        r9, qword ptr [rbp + 0x30a8]
0000000141d14bff 4d85c9                         test       r9, r9
0000000141d14c02 4c8b9d00370000                 mov        r11, qword ptr [rbp + 0x3700]
0000000141d14c09 8bbd10360000                   mov        edi, dword ptr [rbp + 0x3610]
0000000141d14c0f 0f8420020000                   je         0x141d14e35
0000000141d14c15 488b8da0300000                 mov        rcx, qword ptr [rbp + 0x30a0]
0000000141d14c1c 31c0                           xor        eax, eax
0000000141d14c1e 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141d14c28 4983f901                       cmp        r9, 1
0000000141d14c2c 750a                           jne        0x141d14c38
0000000141d14c2e 4531d2                         xor        r10d, r10d
0000000141d14c31 31d2                           xor        edx, edx
0000000141d14c33 e985000000                     jmp        0x141d14cbd
0000000141d14c38 4d89cb                         mov        r11, r9
0000000141d14c3b 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141d14c3f 488db980000000                 lea        rdi, [rcx + 0x80]
0000000141d14c46 4531d2                         xor        r10d, r10d
0000000141d14c49 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000141d14c53 31d2                           xor        edx, edx
0000000141d14c55 eb1f                           jmp        0x141d14c76
0000000141d14c57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d14c60 4401f2                         add        edx, r14d
0000000141d14c63 4401fa                         add        edx, r15d
0000000141d14c66 4983c202                       add        r10, 2
0000000141d14c6a 4881c7f0000000                 add        rdi, 0xf0
0000000141d14c71 4d39d3                         cmp        r11, r10
0000000141d14c74 7434                           je         0x141d14caa
0000000141d14c76 4c8b7f80                       mov        r15, qword ptr [rdi - 0x80]
0000000141d14c7a 41be00000000                   mov        r14d, 0
0000000141d14c80 4d39c7                         cmp        r15, r8
0000000141d14c83 770c                           ja         0x141d14c91
0000000141d14c85 4531f6                         xor        r14d, r14d
0000000141d14c88 4939df                         cmp        r15, rbx
0000000141d14c8b 7504                           jne        0x141d14c91
0000000141d14c8d 448b7788                       mov        r14d, dword ptr [rdi - 0x78]
0000000141d14c91 4c8b67f8                       mov        r12, qword ptr [rdi - 8]
0000000141d14c95 4531ff                         xor        r15d, r15d
0000000141d14c98 4d39c4                         cmp        r12, r8
0000000141d14c9b 77c3                           ja         0x141d14c60
0000000141d14c9d 4531ff                         xor        r15d, r15d
0000000141d14ca0 4939dc                         cmp        r12, rbx
0000000141d14ca3 75bb                           jne        0x141d14c60
0000000141d14ca5 448b3f                         mov        r15d, dword ptr [rdi]
0000000141d14ca8 ebb6                           jmp        0x141d14c60
0000000141d14caa 41f6c101                       test       r9b, 1
0000000141d14cae 4c8b9d00370000                 mov        r11, qword ptr [rbp + 0x3700]
0000000141d14cb5 8bbd10360000                   mov        edi, dword ptr [rbp + 0x3610]
0000000141d14cbb 7428                           je         0x141d14ce5
0000000141d14cbd 4d6bca78                       imul       r9, r10, 0x78
0000000141d14cc1 4e8b1409                       mov        r10, qword ptr [rcx + r9]
0000000141d14cc5 4d39c2                         cmp        r10, r8
0000000141d14cc8 7717                           ja         0x141d14ce1
0000000141d14cca 31c0                           xor        eax, eax
0000000141d14ccc 49b80b00000000000080           movabs     r8, 0x800000000000000b
0000000141d14cd6 4d39c2                         cmp        r10, r8
0000000141d14cd9 7506                           jne        0x141d14ce1
0000000141d14cdb 4c01c9                         add        rcx, r9
0000000141d14cde 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141d14ce1 01d0                           add        eax, edx
0000000141d14ce3 89c2                           mov        edx, eax
0000000141d14ce5 85d2                           test       edx, edx
0000000141d14ce7 0f8448010000                   je         0x141d14e35
0000000141d14ced 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d14cf4 488d82d81c0000                 lea        rax, [rdx + 0x1cd8]
0000000141d14cfb 488b8ad81c0000                 mov        rcx, qword ptr [rdx + 0x1cd8]
0000000141d14d02 4885c9                         test       rcx, rcx
0000000141d14d05 0f848d000000                   je         0x141d14d98
0000000141d14d0b 488b92e01c0000                 mov        rdx, qword ptr [rdx + 0x1ce0]
0000000141d14d12 0fb69d24360000                 movzx      ebx, byte ptr [rbp + 0x3624]
0000000141d14d19 440fb7490a                     movzx      r9d, word ptr [rcx + 0xa]
0000000141d14d1e 4d89ca                         mov        r10, r9
0000000141d14d21 49f7da                         neg        r10
0000000141d14d24 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d14d2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d14d30 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d14d34 4983fbff                       cmp        r11, -1
0000000141d14d38 7421                           je         0x141d14d5b
0000000141d14d3a 423a5c010d                     cmp        bl, byte ptr [rcx + r8 + 0xd]
0000000141d14d3f 410f97c3                       seta       r11b
0000000141d14d43 4180db00                       sbb        r11b, 0
0000000141d14d47 49ffc0                         inc        r8
0000000141d14d4a 4180fb01                       cmp        r11b, 1
0000000141d14d4e 74e0                           je         0x141d14d30
0000000141d14d50 450fb6cb                       movzx      r9d, r11b
0000000141d14d54 4585c9                         test       r9d, r9d
0000000141d14d57 7416                           je         0x141d14d6f
0000000141d14d59 eb03                           jmp        0x141d14d5e
0000000141d14d5b 4d89c8                         mov        r8, r9
0000000141d14d5e 4883ea01                       sub        rdx, 1
0000000141d14d62 0f8218090000                   jb         0x141d15680
0000000141d14d68 4a8b4cc128                     mov        rcx, qword ptr [rcx + r8*8 + 0x28]
0000000141d14d6d ebaa                           jmp        0x141d14d19
0000000141d14d6f 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d14d76 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141d14d7d 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141d14d84 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141d14d8b 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d14d96 eb1f                           jmp        0x141d14db7
0000000141d14d98 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d14d9f 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141d14daa 0fb68524360000                 movzx      eax, byte ptr [rbp + 0x3624]
0000000141d14db1 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000141d14db7 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14dbe c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14dc5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d14dcc 31d2                           xor        edx, edx
0000000141d14dce e83d647100                     call       0x14242b210
0000000141d14dd3 90                             nop        
0000000141d14dd4 800801                         or         byte ptr [rax], 1
0000000141d14dd7 c685e400000015                 mov        byte ptr [rbp + 0xe4], 0x15
0000000141d14dde 0fb68524360000                 movzx      eax, byte ptr [rbp + 0x3624]
0000000141d14de5 8885e5000000                   mov        byte ptr [rbp + 0xe5], al
0000000141d14deb c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141d14df5 c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000141d14dff 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141d14e06 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14e0d c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14e14 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d14e1b 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d14e22 e849faedff                     call       0x141bf4870
0000000141d14e27 90                             nop        
0000000141d14e28 4c8b9d00370000                 mov        r11, qword ptr [rbp + 0x3700]
0000000141d14e2f 8bbd10360000                   mov        edi, dword ptr [rbp + 0x3610]
0000000141d14e35 4d8b5318                       mov        r10, qword ptr [r11 + 0x18]
0000000141d14e39 498b5b20                       mov        rbx, qword ptr [r11 + 0x20]
0000000141d14e3d 488b8500360000                 mov        rax, qword ptr [rbp + 0x3600]
0000000141d14e44 4c8b38                         mov        r15, qword ptr [rax]
0000000141d14e47 4d85ff                         test       r15, r15
0000000141d14e4a 0f84ae000000                   je         0x141d14efe
0000000141d14e50 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d14e57 488b8098230000                 mov        rax, qword ptr [rax + 0x2398]
0000000141d14e5e 410fb7974e030000               movzx      edx, word ptr [r15 + 0x34e]
0000000141d14e66 8d0cd500000000                 lea        ecx, [rdx*8]
0000000141d14e6d 4c8d04c9                       lea        r8, [rcx + rcx*8]
0000000141d14e71 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d14e78 4531e4                         xor        r12d, r12d
0000000141d14e7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d14e80 4d89c1                         mov        r9, r8
0000000141d14e83 4d01e1                         add        r9, r12
0000000141d14e86 7427                           je         0x141d14eaf
0000000141d14e88 413bbc8f24030000               cmp        edi, dword ptr [r15 + rcx*4 + 0x324]
0000000141d14e90 410f97c1                       seta       r9b
0000000141d14e94 4180d900                       sbb        r9b, 0
0000000141d14e98 4983c4b8                       add        r12, -0x48
0000000141d14e9c 48ffc1                         inc        rcx
0000000141d14e9f 4180f901                       cmp        r9b, 1
0000000141d14ea3 74db                           je         0x141d14e80
0000000141d14ea5 410fb6d1                       movzx      edx, r9b
0000000141d14ea9 85d2                           test       edx, edx
0000000141d14eab 7415                           je         0x141d14ec2
0000000141d14ead eb03                           jmp        0x141d14eb2
0000000141d14eaf 4889d1                         mov        rcx, rdx
0000000141d14eb2 4883e801                       sub        rax, 1
0000000141d14eb6 7246                           jb         0x141d14efe
0000000141d14eb8 4d8bbccf50030000               mov        r15, qword ptr [r15 + rcx*8 + 0x350]
0000000141d14ec0 eb9c                           jmp        0x141d14e5e
0000000141d14ec2 488d04dd00000000               lea        rax, [rbx*8]
0000000141d14eca 4c8d3440                       lea        r14, [rax + rax*2]
0000000141d14ece 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141d14ed8 4839c3                         cmp        rbx, rax
0000000141d14edb 7635                           jbe        0x141d14f12
0000000141d14edd 31f6                           xor        esi, esi
0000000141d14edf c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d14ee6 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d14eed 4889f1                         mov        rcx, rsi
0000000141d14ef0 4c89f2                         mov        rdx, r14
0000000141d14ef3 e8d3ada500                     call       0x14276fccb
0000000141d14ef8 90                             nop        
0000000141d14ef9 e9c00a0000                     jmp        0x141d159be
0000000141d14efe 488bbd18360000                 mov        rdi, qword ptr [rbp + 0x3618]
0000000141d14f05 440fb6b524360000               movzx      r14d, byte ptr [rbp + 0x3624]
0000000141d14f0d e944020000                     jmp        0x141d15156
0000000141d14f12 4d85f6                         test       r14, r14
0000000141d14f15 0f845e010000                   je         0x141d15079
0000000141d14f1b 4c89d7                         mov        rdi, r10
0000000141d14f1e e88d9d6efe                     call       0x1403fecb0
0000000141d14f23 be08000000                     mov        esi, 8
0000000141d14f28 ba08000000                     mov        edx, 8
0000000141d14f2d 4c89f1                         mov        rcx, r14
0000000141d14f30 e8bb4d92fe                     call       0x140639cf0
0000000141d14f35 4885c0                         test       rax, rax
0000000141d14f38 74a5                           je         0x141d14edf
0000000141d14f3a 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141d14f41 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d14f48 4885db                         test       rbx, rbx
0000000141d14f4b 0f843e010000                   je         0x141d1508f
0000000141d14f51 4989f9                         mov        r9, rdi
0000000141d14f54 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d14f5e 31ff                           xor        edi, edi
0000000141d14f60 31c9                           xor        ecx, ecx
0000000141d14f62 4c89b5c8350000                 mov        qword ptr [rbp + 0x35c8], r14
0000000141d14f69 4939fe                         cmp        r14, rdi
0000000141d14f6c 0f841d010000                   je         0x141d1508f
0000000141d14f72 48898d00360000                 mov        qword ptr [rbp + 0x3600], rcx
0000000141d14f79 4d8b7110                       mov        r14, qword ptr [r9 + 0x10]
0000000141d14f7d 4a8d34f500000000               lea        rsi, [r14*8]
0000000141d14f85 4c89f1                         mov        rcx, r14
0000000141d14f88 48c1e93d                       shr        rcx, 0x3d
0000000141d14f8c 0f95c2                         setne      dl
0000000141d14f8f 4c39c6                         cmp        rsi, r8
0000000141d14f92 0f97c1                         seta       cl
0000000141d14f95 08d1                           or         cl, dl
0000000141d14f97 0f85ad030000                   jne        0x141d1534a
0000000141d14f9d 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141d14fa1 4885f6                         test       rsi, rsi
0000000141d14fa4 4c898dd0350000                 mov        qword ptr [rbp + 0x35d0], r9
0000000141d14fab 488985e8350000                 mov        qword ptr [rbp + 0x35e8], rax
0000000141d14fb2 744e                           je         0x141d15002
0000000141d14fb4 488995e0350000                 mov        qword ptr [rbp + 0x35e0], rdx
0000000141d14fbb e8f09c6efe                     call       0x1403fecb0
0000000141d14fc0 ba04000000                     mov        edx, 4
0000000141d14fc5 4889f1                         mov        rcx, rsi
0000000141d14fc8 e8234d92fe                     call       0x140639cf0
0000000141d14fcd b904000000                     mov        ecx, 4
0000000141d14fd2 4885c0                         test       rax, rax
0000000141d14fd5 0f8471030000                   je         0x141d1534c
0000000141d14fdb 4989c2                         mov        r10, rax
0000000141d14fde 4d89f3                         mov        r11, r14
0000000141d14fe1 4c8b8dd0350000                 mov        r9, qword ptr [rbp + 0x35d0]
0000000141d14fe8 488b85e8350000                 mov        rax, qword ptr [rbp + 0x35e8]
0000000141d14fef 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d14ff9 488b95e0350000                 mov        rdx, qword ptr [rbp + 0x35e0]
0000000141d15000 eb09                           jmp        0x141d1500b
0000000141d15002 41ba04000000                   mov        r10d, 4
0000000141d15008 4531db                         xor        r11d, r11d
0000000141d1500b 4d85f6                         test       r14, r14
0000000141d1500e 7437                           je         0x141d15047
0000000141d15010 4c89d1                         mov        rcx, r10
0000000141d15013 4989f0                         mov        r8, rsi
0000000141d15016 4c89d6                         mov        rsi, r10
0000000141d15019 4c899de0350000                 mov        qword ptr [rbp + 0x35e0], r11
0000000141d15020 e8ed41a300                     call       0x142749212
0000000141d15025 4c8b9de0350000                 mov        r11, qword ptr [rbp + 0x35e0]
0000000141d1502c 4989f2                         mov        r10, rsi
0000000141d1502f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141d15039 488b85e8350000                 mov        rax, qword ptr [rbp + 0x35e8]
0000000141d15040 4c8b8dd0350000                 mov        r9, qword ptr [rbp + 0x35d0]
0000000141d15047 4983c118                       add        r9, 0x18
0000000141d1504b 488b8d00360000                 mov        rcx, qword ptr [rbp + 0x3600]
0000000141d15052 48ffc1                         inc        rcx
0000000141d15055 4c891c38                       mov        qword ptr [rax + rdi], r11
0000000141d15059 4c89543808                     mov        qword ptr [rax + rdi + 8], r10
0000000141d1505e 4c89743810                     mov        qword ptr [rax + rdi + 0x10], r14
0000000141d15063 4883c718                       add        rdi, 0x18
0000000141d15067 4839cb                         cmp        rbx, rcx
0000000141d1506a 4c8bb5c8350000                 mov        r14, qword ptr [rbp + 0x35c8]
0000000141d15071 0f85f2feffff                   jne        0x141d14f69
0000000141d15077 eb16                           jmp        0x141d1508f
0000000141d15079 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d15084 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141d1508f 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d15096 48898568320000                 mov        qword ptr [rbp + 0x3268], rax
0000000141d1509d 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d150a4 48898570320000                 mov        qword ptr [rbp + 0x3270], rax
0000000141d150ab 48899d78320000                 mov        qword ptr [rbp + 0x3278], rbx
0000000141d150b2 448ab524360000                 mov        r14b, byte ptr [rbp + 0x3624]
0000000141d150b9 4488b584320000                 mov        byte ptr [rbp + 0x3284], r14b
0000000141d150c0 8b9d10360000                   mov        ebx, dword ptr [rbp + 0x3610]
0000000141d150c6 899d80320000                   mov        dword ptr [rbp + 0x3280], ebx
0000000141d150cc 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d150d6 48898560320000                 mov        qword ptr [rbp + 0x3260], rax
0000000141d150dd 4d29e7                         sub        r15, r12
0000000141d150e0 4983c7d8                       add        r15, -0x28
0000000141d150e4 c685fe35000001                 mov        byte ptr [rbp + 0x35fe], 1
0000000141d150eb 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000141d150f2 4c89fa                         mov        rdx, r15
0000000141d150f5 e846108600                     call       0x142576140
0000000141d150fa 90                             nop        
0000000141d150fb 488bbd18360000                 mov        rdi, qword ptr [rbp + 0x3618]
0000000141d15102 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141d15109 488d9560320000                 lea        rdx, [rbp + 0x3260]
0000000141d15110 41b888000000                   mov        r8d, 0x88
0000000141d15116 4889f1                         mov        rcx, rsi
0000000141d15119 e8f440a300                     call       0x142749212
0000000141d1511e c685fe35000000                 mov        byte ptr [rbp + 0x35fe], 0
0000000141d15125 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141d15129 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d15131 488d95c0300000                 lea        rdx, [rbp + 0x30c0]
0000000141d15138 4889f9                         mov        rcx, rdi
0000000141d1513b 4989f0                         mov        r8, rsi
0000000141d1513e 4589f1                         mov        r9d, r14d
0000000141d15141 e8aaf30a00                     call       0x141dc44f0
0000000141d15146 90                             nop        
0000000141d15147 488b8500370000                 mov        rax, qword ptr [rbp + 0x3700]
0000000141d1514e 4c8b5018                       mov        r10, qword ptr [rax + 0x18]
0000000141d15152 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000141d15156 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d1515d c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d15164 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141d15169 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141d1516e c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141d15173 4889f9                         mov        rcx, rdi
0000000141d15176 4489f2                         mov        edx, r14d
0000000141d15179 448b8510360000                 mov        r8d, dword ptr [rbp + 0x3610]
0000000141d15180 4c8b8df0350000                 mov        r9, qword ptr [rbp + 0x35f0]
0000000141d15187 e894f3fdff                     call       0x141cf4520
0000000141d1518c 90                             nop        
0000000141d1518d 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d15194 c681ba2d000001                 mov        byte ptr [rcx + 0x2dba], 1
0000000141d1519b 0fb68524360000                 movzx      eax, byte ptr [rbp + 0x3624]
0000000141d151a2 8881bb2d0000                   mov        byte ptr [rcx + 0x2dbb], al
0000000141d151a8 c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d151af c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d151b6 488b95f0350000                 mov        rdx, qword ptr [rbp + 0x35f0]
0000000141d151bd e83ec1f8ff                     call       0x141ca1300
0000000141d151c2 90                             nop        
0000000141d151c3 488b85c8340000                 mov        rax, qword ptr [rbp + 0x34c8]
0000000141d151ca 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d151d1 488b8570350000                 mov        rax, qword ptr [rbp + 0x3570]
0000000141d151d8 488b8d78350000                 mov        rcx, qword ptr [rbp + 0x3578]
0000000141d151df 48898d10360000                 mov        qword ptr [rbp + 0x3610], rcx
0000000141d151e6 488985f0350000                 mov        qword ptr [rbp + 0x35f0], rax
0000000141d151ed 488d4808                       lea        rcx, [rax + 8]
0000000141d151f1 48c7851836000000000000         mov        qword ptr [rbp + 0x3618], 0
0000000141d151fc 0f1f4000                       nop        dword ptr [rax]
0000000141d15200 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d15207 48398510360000                 cmp        qword ptr [rbp + 0x3610], rax
0000000141d1520e 741c                           je         0x141d1522c
0000000141d15210 48ffc0                         inc        rax
0000000141d15213 48898518360000                 mov        qword ptr [rbp + 0x3618], rax
0000000141d1521a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141d15221 e85a187800                     call       0x142496a80
0000000141d15226 90                             nop        
0000000141d15227 4889f1                         mov        rcx, rsi
0000000141d1522a ebd4                           jmp        0x141d15200
0000000141d1522c 488b8568350000                 mov        rax, qword ptr [rbp + 0x3568]
0000000141d15233 4885c0                         test       rax, rax
0000000141d15236 488bbdc0350000                 mov        rdi, qword ptr [rbp + 0x35c0]
0000000141d1523d 741d                           je         0x141d1525c
0000000141d1523f 4889c1                         mov        rcx, rax
0000000141d15242 48c1e107                       shl        rcx, 7
0000000141d15246 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141d1524a 41b808000000                   mov        r8d, 8
0000000141d15250 488b8df0350000                 mov        rcx, qword ptr [rbp + 0x35f0]
0000000141d15257 e8a44a92fe                     call       0x140639d00
0000000141d1525c 4d85ed                         test       r13, r13
0000000141d1525f 7435                           je         0x141d15296
0000000141d15261 488d7708                       lea        rsi, [rdi + 8]
0000000141d15265 eb12                           jmp        0x141d15279
0000000141d15267 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d15270 4883c618                       add        rsi, 0x18
0000000141d15274 49ffcd                         dec        r13
0000000141d15277 741d                           je         0x141d15296
0000000141d15279 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d1527d 4885d2                         test       rdx, rdx
0000000141d15280 74ee                           je         0x141d15270
0000000141d15282 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d15285 48c1e202                       shl        rdx, 2
0000000141d15289 41b804000000                   mov        r8d, 4
0000000141d1528f e86c4a92fe                     call       0x140639d00
0000000141d15294 ebda                           jmp        0x141d15270
0000000141d15296 488b8530350000                 mov        rax, qword ptr [rbp + 0x3530]
0000000141d1529d 4885c0                         test       rax, rax
0000000141d152a0 7416                           je         0x141d152b8
0000000141d152a2 48c1e003                       shl        rax, 3
0000000141d152a6 488d1440                       lea        rdx, [rax + rax*2]
0000000141d152aa 41b808000000                   mov        r8d, 8
0000000141d152b0 4889f9                         mov        rcx, rdi
0000000141d152b3 e8484a92fe                     call       0x140639d00
0000000141d152b8 488d8da02e0000                 lea        rcx, [rbp + 0x2ea0]
0000000141d152bf e83c1632fe                     call       0x140036900
0000000141d152c4 c685fd35000000                 mov        byte ptr [rbp + 0x35fd], 0
0000000141d152cb 488d8da02f0000                 lea        rcx, [rbp + 0x2fa0]
0000000141d152d2 e80997e1ff                     call       0x141b2e9e0
0000000141d152d7 90                             nop        
0000000141d152d8 488bb550350000                 mov        rsi, qword ptr [rbp + 0x3550]
0000000141d152df 488bbd58350000                 mov        rdi, qword ptr [rbp + 0x3558]
0000000141d152e6 4885ff                         test       rdi, rdi
0000000141d152e9 7439                           je         0x141d15324
0000000141d152eb 488d5e08                       lea        rbx, [rsi + 8]
0000000141d152ef eb18                           jmp        0x141d15309
0000000141d152f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d15300 4883c318                       add        rbx, 0x18
0000000141d15304 48ffcf                         dec        rdi
0000000141d15307 741b                           je         0x141d15324
0000000141d15309 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d1530d 4885d2                         test       rdx, rdx
0000000141d15310 78ee                           js         0x141d15300
0000000141d15312 74ec                           je         0x141d15300
0000000141d15314 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d15317 41b801000000                   mov        r8d, 1
0000000141d1531d e8de4992fe                     call       0x140639d00
0000000141d15322 ebdc                           jmp        0x141d15300
0000000141d15324 488b8548350000                 mov        rax, qword ptr [rbp + 0x3548]
0000000141d1532b 4885c0                         test       rax, rax
0000000141d1532e 0f84bbcfffff                   je         0x141d122ef
0000000141d15334 48c1e003                       shl        rax, 3
0000000141d15338 488d1440                       lea        rdx, [rax + rax*2]
0000000141d1533c 41b808000000                   mov        r8d, 8
0000000141d15342 4889f1                         mov        rcx, rsi
0000000141d15345 e9a0cfffff                     jmp        0x141d122ea
0000000141d1534a 31c9                           xor        ecx, ecx
0000000141d1534c 4889f2                         mov        rdx, rsi
0000000141d1534f e877a9a500                     call       0x14276fccb
0000000141d15354 90                             nop        
0000000141d15355 e964060000                     jmp        0x141d159be
0000000141d1535a c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d15361 488d15882df800                 lea        rdx, [rip + 0xf82d88]
0000000141d15368 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d1536f 41b821000000                   mov        r8d, 0x21
0000000141d15375 e8b6fe3e00                     call       0x142105230
0000000141d1537a 90                             nop        
0000000141d1537b 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d15382 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d15386 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000141d1538e f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141d15393 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000141d1539a e957cfffff                     jmp        0x141d122f6
0000000141d1539f c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d153a6 31db                           xor        ebx, ebx
0000000141d153a8 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d153af 4489ea                         mov        edx, r13d
0000000141d153b2 4531c0                         xor        r8d, r8d
0000000141d153b5 e8360ce3ff                     call       0x141b45ff0
0000000141d153ba 90                             nop        
0000000141d153bb a801                           test       al, 1
0000000141d153bd 0f45da                         cmovne     ebx, edx
0000000141d153c0 488b9518360000                 mov        rdx, qword ptr [rbp + 0x3618]
0000000141d153c7 c782f809000001000000           mov        dword ptr [rdx + 0x9f8], 1
0000000141d153d1 899afc090000                   mov        dword ptr [rdx + 0x9fc], ebx
0000000141d153d7 c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d153de 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141d153e3 488d8d60320000                 lea        rcx, [rbp + 0x3260]
0000000141d153ea 4589e0                         mov        r8d, r12d
0000000141d153ed 448b8d10360000                 mov        r9d, dword ptr [rbp + 0x3610]
0000000141d153f4 e8a7fdfeff                     call       0x141d051a0
0000000141d153f9 90                             nop        
0000000141d153fa 83bd60320000ff                 cmp        dword ptr [rbp + 0x3260], -1
0000000141d15401 0f84fd010000                   je         0x141d15604
0000000141d15407 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d1540e 488db560320000                 lea        rsi, [rbp + 0x3260]
0000000141d15415 41b868020000                   mov        r8d, 0x268
0000000141d1541b 4889f2                         mov        rdx, rsi
0000000141d1541e e8ef3da300                     call       0x142749212
0000000141d15423 90                             nop        
0000000141d15424 4889f1                         mov        rcx, rsi
0000000141d15427 e8b495e1ff                     call       0x141b2e9e0
0000000141d1542c 90                             nop        
0000000141d1542d 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141d15434 e8c71432fe                     call       0x140036900
0000000141d15439 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141d15440 e8ab6e3bfe                     call       0x1400cc2f0
0000000141d15445 90                             nop        
0000000141d15446 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141d1544d 4885c0                         test       rax, rax
0000000141d15450 741a                           je         0x141d1546c
0000000141d15452 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141d15459 48c1e003                       shl        rax, 3
0000000141d1545d 488d1440                       lea        rdx, [rax + rax*2]
0000000141d15461 41b808000000                   mov        r8d, 8
0000000141d15467 e8944892fe                     call       0x140639d00
0000000141d1546c 488b8580330000                 mov        rax, qword ptr [rbp + 0x3380]
0000000141d15473 0f108588330000                 movups     xmm0, xmmword ptr [rbp + 0x3388]
0000000141d1547a 0f2985a02f0000                 movaps     xmmword ptr [rbp + 0x2fa0], xmm0
0000000141d15481 488b8d98330000                 mov        rcx, qword ptr [rbp + 0x3398]
0000000141d15488 48898db02f0000                 mov        qword ptr [rbp + 0x2fb0], rcx
0000000141d1548f 0f1085a0330000                 movups     xmm0, xmmword ptr [rbp + 0x33a0]
0000000141d15496 0f2985a02e0000                 movaps     xmmword ptr [rbp + 0x2ea0], xmm0
0000000141d1549d 488b8db0330000                 mov        rcx, qword ptr [rbp + 0x33b0]
0000000141d154a4 48898db02e0000                 mov        qword ptr [rbp + 0x2eb0], rcx
0000000141d154ab 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d154b2 c781f809000000000000           mov        dword ptr [rcx + 0x9f8], 0
0000000141d154bc 4883f8ff                       cmp        rax, -1
0000000141d154c0 0f846b010000                   je         0x141d15631
0000000141d154c6 488b8db02e0000                 mov        rcx, qword ptr [rbp + 0x2eb0]
0000000141d154cd 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141d154d4 0f2885a02e0000                 movaps     xmm0, xmmword ptr [rbp + 0x2ea0]
0000000141d154db 0f1185f0000000                 movups     xmmword ptr [rbp + 0xf0], xmm0
0000000141d154e2 660f6f85a02f0000               movdqa     xmm0, xmmword ptr [rbp + 0x2fa0]
0000000141d154ea f30f7f85d8000000               movdqu     xmmword ptr [rbp + 0xd8], xmm0
0000000141d154f2 488b8db02f0000                 mov        rcx, qword ptr [rbp + 0x2fb0]
0000000141d154f9 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141d15500 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d15507 c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d1550e 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d15515 e866a8e0ff                     call       0x141b1fd80
0000000141d1551a 90                             nop        
0000000141d1551b 899d00360000                   mov        dword ptr [rbp + 0x3600], ebx
0000000141d15521 4488adf0350000                 mov        byte ptr [rbp + 0x35f0], r13b
0000000141d15528 488d8dd3000000                 lea        rcx, [rbp + 0xd3]
0000000141d1552f 488d95c0300000                 lea        rdx, [rbp + 0x30c0]
0000000141d15536 41b898010000                   mov        r8d, 0x198
0000000141d1553c e8d13ca300                     call       0x142749212
0000000141d15541 488bb518360000                 mov        rsi, qword ptr [rbp + 0x3618]
0000000141d15548 83be20020000ff                 cmp        dword ptr [rsi + 0x220], -1
0000000141d1554f 740c                           je         0x141d1555d
0000000141d15551 488d8e20020000                 lea        rcx, [rsi + 0x220]
0000000141d15558 e8c34530fe                     call       0x140019b20
0000000141d1555d 8b8510360000                   mov        eax, dword ptr [rbp + 0x3610]
0000000141d15563 898618020000                   mov        dword ptr [rsi + 0x218], eax
0000000141d15569 4488a61c020000                 mov        byte ptr [rsi + 0x21c], r12b
0000000141d15570 488d8e1d020000                 lea        rcx, [rsi + 0x21d]
0000000141d15577 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141d1557e 41b89b010000                   mov        r8d, 0x19b
0000000141d15584 e8893ca300                     call       0x142749212
0000000141d15589 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141d15590 7414                           je         0x141d155a6
0000000141d15592 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d15599 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d155a0 e80b0be0ff                     call       0x141b160b0
0000000141d155a5 90                             nop        
0000000141d155a6 488b8d18360000                 mov        rcx, qword ptr [rbp + 0x3618]
0000000141d155ad 48c7814018000008000000         mov        qword ptr [rcx + 0x1840], 8
0000000141d155b8 c7814818000001000000           mov        dword ptr [rcx + 0x1848], 1
0000000141d155c2 8b8510360000                   mov        eax, dword ptr [rbp + 0x3610]
0000000141d155c8 89814c180000                   mov        dword ptr [rcx + 0x184c], eax
0000000141d155ce c7815018000000000000           mov        dword ptr [rcx + 0x1850], 0
0000000141d155d8 8b8500360000                   mov        eax, dword ptr [rbp + 0x3600]
0000000141d155de 898154180000                   mov        dword ptr [rcx + 0x1854], eax
0000000141d155e4 c6815818000041                 mov        byte ptr [rcx + 0x1858], 0x41
0000000141d155eb 0fb685f0350000                 movzx      eax, byte ptr [rbp + 0x35f0]
0000000141d155f2 888159180000                   mov        byte ptr [rcx + 0x1859], al
0000000141d155f8 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141d155ff e9f7ccffff                     jmp        0x141d122fb
0000000141d15604 488b8578320000                 mov        rax, qword ptr [rbp + 0x3278]
0000000141d1560b 488985b02f0000                 mov        qword ptr [rbp + 0x2fb0], rax
0000000141d15612 0f108568320000                 movups     xmm0, xmmword ptr [rbp + 0x3268]
0000000141d15619 0f2985a02f0000                 movaps     xmmword ptr [rbp + 0x2fa0], xmm0
0000000141d15620 488b8518360000                 mov        rax, qword ptr [rbp + 0x3618]
0000000141d15627 c780f809000000000000           mov        dword ptr [rax + 0x9f8], 0
0000000141d15631 488b85b02f0000                 mov        rax, qword ptr [rbp + 0x2fb0]
0000000141d15638 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141d1563c 660f6f85a02f0000               movdqa     xmm0, xmmword ptr [rbp + 0x2fa0]
0000000141d15644 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141d15649 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
0000000141d15650 e9a1ccffff                     jmp        0x141d122f6
0000000141d15655 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d1565c 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d15667 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141d1566e 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d15675 889df0000000                   mov        byte ptr [rbp + 0xf0], bl
0000000141d1567b e9f7f3ffff                     jmp        0x141d14a77
0000000141d15680 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d15687 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141d15692 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141d15699 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141d156a0 889df0000000                   mov        byte ptr [rbp + 0xf0], bl
0000000141d156a6 e90cf7ffff                     jmp        0x141d14db7
0000000141d156ab 4c8d5201                       lea        r10, [rdx + 1]
0000000141d156af 4d39f2                         cmp        r10, r14
0000000141d156b2 733c                           jae        0x141d156f0
0000000141d156b4 4d8d4efe                       lea        r9, [r14 - 2]
0000000141d156b8 418d3c16                       lea        edi, [r14 + rdx]
0000000141d156bc 4989d3                         mov        r11, rdx
0000000141d156bf 40f6c701                       test       dil, 1
0000000141d156c3 7523                           jne        0x141d156e8
0000000141d156c5 4989d3                         mov        r11, rdx
0000000141d156c8 413918                         cmp        dword ptr [r8], ebx
0000000141d156cb 7517                           jne        0x141d156e4
0000000141d156cd 4d8d50f8                       lea        r10, [r8 - 8]
0000000141d156d1 458b5a08                       mov        r11d, dword ptr [r10 + 8]
0000000141d156d5 458958f4                       mov        dword ptr [r8 - 0xc], r11d
0000000141d156d9 4d8b12                         mov        r10, qword ptr [r10]
0000000141d156dc 4d8950ec                       mov        qword ptr [r8 - 0x14], r10
0000000141d156e0 4c8d5a01                       lea        r11, [rdx + 1]
0000000141d156e4 4c8d5202                       lea        r10, [rdx + 2]
0000000141d156e8 4939d1                         cmp        r9, rdx
0000000141d156eb 4c89da                         mov        rdx, r11
0000000141d156ee 755e                           jne        0x141d1574e
0000000141d156f0 49899728240000                 mov        qword ptr [r15 + 0x2428], rdx
0000000141d156f7 4989d6                         mov        r14, rdx
0000000141d156fa 4c3b31                         cmp        r14, qword ptr [rcx]
0000000141d156fd 0f841df4ffff                   je         0x141d14b20
0000000141d15703 e92cf4ffff                     jmp        0x141d14b34
0000000141d15708 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141d1570c 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141d15713 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000141d15716 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141d1571d 488d05b4f6f700                 lea        rax, [rip + 0xf7f6b4]
0000000141d15724 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d15729 488d0d00adf700                 lea        rcx, [rip + 0xf7ad00]
0000000141d15730 4c8d0d41e6f700                 lea        r9, [rip + 0xf7e641]
0000000141d15737 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141d1573e ba0c000000                     mov        edx, 0xc
0000000141d15743 e858a8a500                     call       0x14276ffa0
0000000141d15748 90                             nop        
0000000141d15749 e970020000                     jmp        0x141d159be
0000000141d1574e 4b8d1452                       lea        rdx, [r10 + r10*2]
0000000141d15752 4c8d0490                       lea        r8, [rax + rdx*4]
0000000141d15756 4983c014                       add        r8, 0x14
0000000141d1575a 4d29d6                         sub        r14, r10
0000000141d1575d 4c89da                         mov        rdx, r11
0000000141d15760 eb0a                           jmp        0x141d1576c
0000000141d15762 4983c018                       add        r8, 0x18
0000000141d15766 4983c6fe                       add        r14, -2
0000000141d1576a 7484                           je         0x141d156f0
0000000141d1576c 413958f4                       cmp        dword ptr [r8 - 0xc], ebx
0000000141d15770 7407                           je         0x141d15779
0000000141d15772 413918                         cmp        dword ptr [r8], ebx
0000000141d15775 75eb                           jne        0x141d15762
0000000141d15777 eb20                           jmp        0x141d15799
0000000141d15779 4d8d48ec                       lea        r9, [r8 - 0x14]
0000000141d1577d 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141d15781 458b5908                       mov        r11d, dword ptr [r9 + 8]
0000000141d15785 46895c9008                     mov        dword ptr [rax + r10*4 + 8], r11d
0000000141d1578a 4d8b09                         mov        r9, qword ptr [r9]
0000000141d1578d 4e890c90                       mov        qword ptr [rax + r10*4], r9
0000000141d15791 48ffc2                         inc        rdx
0000000141d15794 413918                         cmp        dword ptr [r8], ebx
0000000141d15797 75c9                           jne        0x141d15762
0000000141d15799 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141d1579d 458b10                         mov        r10d, dword ptr [r8]
0000000141d157a0 4689548808                     mov        dword ptr [rax + r9*4 + 8], r10d
0000000141d157a5 4d8b50f8                       mov        r10, qword ptr [r8 - 8]
0000000141d157a9 4e891488                       mov        qword ptr [rax + r9*4], r10
0000000141d157ad 48ffc2                         inc        rdx
0000000141d157b0 ebb0                           jmp        0x141d15762
0000000141d157b2 4c8d5201                       lea        r10, [rdx + 1]
0000000141d157b6 4939fa                         cmp        r10, rdi
0000000141d157b9 733f                           jae        0x141d157fa
0000000141d157bb 4c8d4ffe                       lea        r9, [rdi - 2]
0000000141d157bf 448d3417                       lea        r14d, [rdi + rdx]
0000000141d157c3 4989d3                         mov        r11, rdx
0000000141d157c6 41f6c601                       test       r14b, 1
0000000141d157ca 7526                           jne        0x141d157f2
0000000141d157cc 4989d3                         mov        r11, rdx
0000000141d157cf 413930                         cmp        dword ptr [r8], esi
0000000141d157d2 7513                           jne        0x141d157e7
0000000141d157d4 4d8d50f4                       lea        r10, [r8 - 0xc]
0000000141d157d8 f3410f6f02                     movdqu     xmm0, xmmword ptr [r10]
0000000141d157dd f3410f7f40e4                   movdqu     xmmword ptr [r8 - 0x1c], xmm0
0000000141d157e3 4c8d5a01                       lea        r11, [rdx + 1]
0000000141d157e7 4c8d5202                       lea        r10, [rdx + 2]
0000000141d157eb 4c8bbd18360000                 mov        r15, qword ptr [rbp + 0x3618]
0000000141d157f2 4939d1                         cmp        r9, rdx
0000000141d157f5 4c89da                         mov        rdx, r11
0000000141d157f8 7526                           jne        0x141d15820
0000000141d157fa 49899710240000                 mov        qword ptr [r15 + 0x2410], rdx
0000000141d15801 4889d7                         mov        rdi, rdx
0000000141d15804 448bb510020000                 mov        r14d, dword ptr [rbp + 0x210]
0000000141d1580b 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
0000000141d15812 483b39                         cmp        rdi, qword ptr [rcx]
0000000141d15815 0f8402ceffff                   je         0x141d1261d
0000000141d1581b e903ceffff                     jmp        0x141d12623
0000000141d15820 4c29d7                         sub        rdi, r10
0000000141d15823 49c1e204                       shl        r10, 4
0000000141d15827 4d8d0402                       lea        r8, [r10 + rax]
0000000141d1582b 4983c01c                       add        r8, 0x1c
0000000141d1582f 4c89da                         mov        rdx, r11
0000000141d15832 eb0a                           jmp        0x141d1583e
0000000141d15834 4983c020                       add        r8, 0x20
0000000141d15838 4883c7fe                       add        rdi, -2
0000000141d1583c 74bc                           je         0x141d157fa
0000000141d1583e 413970f0                       cmp        dword ptr [r8 - 0x10], esi
0000000141d15842 7407                           je         0x141d1584b
0000000141d15844 413930                         cmp        dword ptr [r8], esi
0000000141d15847 75eb                           jne        0x141d15834
0000000141d15849 eb1e                           jmp        0x141d15869
0000000141d1584b 4d8d48e4                       lea        r9, [r8 - 0x1c]
0000000141d1584f 4989d2                         mov        r10, rdx
0000000141d15852 49c1e204                       shl        r10, 4
0000000141d15856 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000141d1585b f3420f7f0410                   movdqu     xmmword ptr [rax + r10], xmm0
0000000141d15861 48ffc2                         inc        rdx
0000000141d15864 413930                         cmp        dword ptr [r8], esi
0000000141d15867 75cb                           jne        0x141d15834
0000000141d15869 4989d1                         mov        r9, rdx
0000000141d1586c 49c1e104                       shl        r9, 4
0000000141d15870 f3410f6f40f4                   movdqu     xmm0, xmmword ptr [r8 - 0xc]
0000000141d15876 f3420f7f0408                   movdqu     xmmword ptr [rax + r9], xmm0
0000000141d1587c 48ffc2                         inc        rdx
0000000141d1587f ebb3                           jmp        0x141d15834
0000000141d15881 b908000000                     mov        ecx, 8
0000000141d15886 ba48000000                     mov        edx, 0x48
0000000141d1588b e821a4a500                     call       0x14276fcb1
0000000141d15890 90                             nop        
0000000141d15891 e928010000                     jmp        0x141d159be
0000000141d15896 b908000000                     mov        ecx, 8
0000000141d1589b ba88020000                     mov        edx, 0x288
0000000141d158a0 e80ca4a500                     call       0x14276fcb1
0000000141d158a5 90                             nop        
0000000141d158a6 e913010000                     jmp        0x141d159be
0000000141d158ab 4c8d051e9af700                 lea        r8, [rip + 0xf79a1e]
0000000141d158b2 e86ca7a500                     call       0x142770023
0000000141d158b7 90                             nop        
0000000141d158b8 e901010000                     jmp        0x141d159be
0000000141d158bd 889d0e360000                   mov        byte ptr [rbp + 0x360e], bl
0000000141d158c3 c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d158ca b901000000                     mov        ecx, 1
0000000141d158cf ba15000000                     mov        edx, 0x15
0000000141d158d4 e8f2a3a500                     call       0x14276fccb
0000000141d158d9 90                             nop        
0000000141d158da e9df000000                     jmp        0x141d159be
0000000141d158df c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d158e6 b901000000                     mov        ecx, 1
0000000141d158eb ba12000000                     mov        edx, 0x12
0000000141d158f0 e8d6a3a500                     call       0x14276fccb
0000000141d158f5 90                             nop        
0000000141d158f6 e9c3000000                     jmp        0x141d159be
0000000141d158fb c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d15902 4c8d05679df700                 lea        r8, [rip + 0xf79d67]
0000000141d15909 e815a7a500                     call       0x142770023
0000000141d1590e 90                             nop        
0000000141d1590f e9aa000000                     jmp        0x141d159be
0000000141d15914 c6850f36000001                 mov        byte ptr [rbp + 0x360f], 1
0000000141d1591b 4c8d05ae99f700                 lea        r8, [rip + 0xf799ae]
0000000141d15922 e8fca6a500                     call       0x142770023
0000000141d15927 90                             nop        
0000000141d15928 e991000000                     jmp        0x141d159be
0000000141d1592d c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d15934 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d1593b 4c8d05fe9bf700                 lea        r8, [rip + 0xf79bfe]
0000000141d15942 e8dca6a500                     call       0x142770023
0000000141d15947 90                             nop        
0000000141d15948 eb74                           jmp        0x141d159be
0000000141d1594a 4c8d05ef9bf700                 lea        r8, [rip + 0xf79bef]
0000000141d15951 4c89c9                         mov        rcx, r9
0000000141d15954 e8caa6a500                     call       0x142770023
0000000141d15959 90                             nop        
0000000141d1595a eb62                           jmp        0x141d159be
0000000141d1595c c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d15963 c6852636000001                 mov        byte ptr [rbp + 0x3626], 1
0000000141d1596a b901000000                     mov        ecx, 1
0000000141d1596f ba0c000000                     mov        edx, 0xc
0000000141d15974 e852a3a500                     call       0x14276fccb
0000000141d15979 90                             nop        
0000000141d1597a eb42                           jmp        0x141d159be
0000000141d1597c b908000000                     mov        ecx, 8
0000000141d15981 4889f2                         mov        rdx, rsi
0000000141d15984 e842a3a500                     call       0x14276fccb
0000000141d15989 90                             nop        
0000000141d1598a eb32                           jmp        0x141d159be
0000000141d1598c c6852736000000                 mov        byte ptr [rbp + 0x3627], 0
0000000141d15993 c6852636000000                 mov        byte ptr [rbp + 0x3626], 0
0000000141d1599a b904000000                     mov        ecx, 4
0000000141d1599f 4889f2                         mov        rdx, rsi
0000000141d159a2 e824a3a500                     call       0x14276fccb
0000000141d159a7 90                             nop        
0000000141d159a8 eb14                           jmp        0x141d159be
0000000141d159aa c6852336000001                 mov        byte ptr [rbp + 0x3623], 1
0000000141d159b1 4c8d05889bf700                 lea        r8, [rip + 0xf79b88]
0000000141d159b8 e866a6a500                     call       0x142770023
0000000141d159bd 90                             nop        
0000000141d159be 0f0b                           ud2        
