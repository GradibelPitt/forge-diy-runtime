0000000141ce1b90 55                             push       rbp
0000000141ce1b91 4157                           push       r15
0000000141ce1b93 4156                           push       r14
0000000141ce1b95 4155                           push       r13
0000000141ce1b97 4154                           push       r12
0000000141ce1b99 56                             push       rsi
0000000141ce1b9a 57                             push       rdi
0000000141ce1b9b 53                             push       rbx
0000000141ce1b9c 4881ec48020000                 sub        rsp, 0x248
0000000141ce1ba3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce1bab 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141ce1bb6 4488c3                         mov        bl, r8b
0000000141ce1bb9 4889d7                         mov        rdi, rdx
0000000141ce1bbc 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141ce1bc3 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141ce1bce 48c7859801000004000000         mov        qword ptr [rbp + 0x198], 4
0000000141ce1bd9 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141ce1be4 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141ce1be8 e8b3baffff                     call       0x141cdd6a0
0000000141ce1bed 90                             nop        
0000000141ce1bee 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141ce1bf2 4c69b580000000d0000000         imul       r14, qword ptr [rbp + 0x80], 0xd0
0000000141ce1bfd 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141ce1c01 4901f6                         add        r14, rsi
0000000141ce1c04 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141ce1c0b 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141ce1c12 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141ce1c19 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141ce1c20 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141ce1c27 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141ce1c2e 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141ce1c35 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141ce1c3c 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141ce1c43 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141ce1c4a 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000141ce1c51 eb25                           jmp        0x141ce1c78
0000000141ce1c53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce1c60 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141ce1c64 e8f786e5ff                     call       0x141b3a360
0000000141ce1c69 90                             nop        
0000000141ce1c6a 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141ce1c71 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141ce1c78 4c39f6                         cmp        rsi, r14
0000000141ce1c7b 0f840e020000                   je         0x141ce1e8f
0000000141ce1c81 4889f2                         mov        rdx, rsi
0000000141ce1c84 488d86d0000000                 lea        rax, [rsi + 0xd0]
0000000141ce1c8b 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ce1c92 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141ce1c99 8b36                           mov        esi, dword ptr [rsi]
0000000141ce1c9b 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141ce1c9f 4883c210                       add        rdx, 0x10
0000000141ce1ca3 41b8c0000000                   mov        r8d, 0xc0
0000000141ce1ca9 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000141ce1cad 4c89f9                         mov        rcx, r15
0000000141ce1cb0 e85d75a600                     call       0x142749212
0000000141ce1cb5 4983feff                       cmp        r14, -1
0000000141ce1cb9 0f84d5010000                   je         0x141ce1e94
0000000141ce1cbf 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141ce1cc3 41b8c0000000                   mov        r8d, 0xc0
0000000141ce1cc9 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141ce1ccd 4c89fa                         mov        rdx, r15
0000000141ce1cd0 e83d75a600                     call       0x142749212
0000000141ce1cd5 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ce1cdf 4939c6                         cmp        r14, rax
0000000141ce1ce2 0f8578ffffff                   jne        0x141ce1c60
0000000141ce1ce8 4839b568010000                 cmp        qword ptr [rbp + 0x168], rsi
0000000141ce1cef 0f866c020000                   jbe        0x141ce1f61
0000000141ce1cf5 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ce1cf9 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141ce1d00 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ce1d04 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ce1d0b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ce1d0f 4885c0                         test       rax, rax
0000000141ce1d12 0f84f3000000                   je         0x141ce1e0b
0000000141ce1d18 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141ce1d1f 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141ce1d23 440fb6a91c010000               movzx      r13d, byte ptr [rcx + 0x11c]
0000000141ce1d2b 488d0440                       lea        rax, [rax + rax*2]
0000000141ce1d2f 48c1e004                       shl        rax, 4
0000000141ce1d33 4c8bb5b8010000                 mov        r14, qword ptr [rbp + 0x1b8]
0000000141ce1d3a 4c01f0                         add        rax, r14
0000000141ce1d3d 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141ce1d44 eb1b                           jmp        0x141ce1d61
0000000141ce1d46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ce1d50 4983c630                       add        r14, 0x30
0000000141ce1d54 4c3bb5a8010000                 cmp        r14, qword ptr [rbp + 0x1a8]
0000000141ce1d5b 0f84aa000000                   je         0x141ce1e0b
0000000141ce1d61 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ce1d6b 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141ce1d6f 72df                           jb         0x141ce1d50
0000000141ce1d71 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000141ce1d75 4d69661010010000               imul       r12, qword ptr [r14 + 0x10], 0x110
0000000141ce1d7d 4d01fc                         add        r12, r15
0000000141ce1d80 4d39e7                         cmp        r15, r12
0000000141ce1d83 742b                           je         0x141ce1db0
0000000141ce1d85 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141ce1d89 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ce1d91 4889f9                         mov        rcx, rdi
0000000141ce1d94 4c89fa                         mov        rdx, r15
0000000141ce1d97 4189d8                         mov        r8d, ebx
0000000141ce1d9a 4589e9                         mov        r9d, r13d
0000000141ce1d9d e8fe09f8ff                     call       0x141c627a0
0000000141ce1da2 90                             nop        
0000000141ce1da3 4981c710010000                 add        r15, 0x110
0000000141ce1daa 84c0                           test       al, al
0000000141ce1dac 75d2                           jne        0x141ce1d80
0000000141ce1dae eba0                           jmp        0x141ce1d50
0000000141ce1db0 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141ce1db7 4c8bb5a0010000                 mov        r14, qword ptr [rbp + 0x1a0]
0000000141ce1dbe 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141ce1dc6 31d2                           xor        edx, edx
0000000141ce1dc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ce1dd0 4839d1                         cmp        rcx, rdx
0000000141ce1dd3 740b                           je         0x141ce1de0
0000000141ce1dd5 393410                         cmp        dword ptr [rax + rdx], esi
0000000141ce1dd8 488d5204                       lea        rdx, [rdx + 4]
0000000141ce1ddc 75f2                           jne        0x141ce1dd0
0000000141ce1dde eb2b                           jmp        0x141ce1e0b
0000000141ce1de0 4c3bb590010000                 cmp        r14, qword ptr [rbp + 0x190]
0000000141ce1de7 7514                           jne        0x141ce1dfd
0000000141ce1de9 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141ce1df0 e8ab2fa700                     call       0x142754da0
0000000141ce1df5 90                             nop        
0000000141ce1df6 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141ce1dfd 428934b0                       mov        dword ptr [rax + r14*4], esi
0000000141ce1e01 49ffc6                         inc        r14
0000000141ce1e04 4c89b5a0010000                 mov        qword ptr [rbp + 0x1a0], r14
0000000141ce1e0b 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141ce1e0f e89ccc8b00                     call       0x14259eab0
0000000141ce1e14 90                             nop        
0000000141ce1e15 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141ce1e1c 4885c0                         test       rax, rax
0000000141ce1e1f 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141ce1e26 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141ce1e2d 741a                           je         0x141ce1e49
0000000141ce1e2f 48c1e004                       shl        rax, 4
0000000141ce1e33 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce1e37 41b808000000                   mov        r8d, 8
0000000141ce1e3d 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141ce1e44 e8b77e95fe                     call       0x140639d00
0000000141ce1e49 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ce1e53 48394570                       cmp        qword ptr [rbp + 0x70], rax
0000000141ce1e57 7527                           jne        0x141ce1e80
0000000141ce1e59 4883bd90000000ff               cmp        qword ptr [rbp + 0x90], -1
0000000141ce1e61 0f8411feffff                   je         0x141ce1c78
0000000141ce1e67 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ce1e6e e89db3e3ff                     call       0x141b1d210
0000000141ce1e73 90                             nop        
0000000141ce1e74 e9fffdffff                     jmp        0x141ce1c78
0000000141ce1e79 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce1e80 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141ce1e84 e8d784e5ff                     call       0x141b3a360
0000000141ce1e89 90                             nop        
0000000141ce1e8a e9e9fdffff                     jmp        0x141ce1c78
0000000141ce1e8f 4c89f0                         mov        rax, r14
0000000141ce1e92 eb0e                           jmp        0x141ce1ea2
0000000141ce1e94 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141ce1e9b 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000141ce1ea2 4929c6                         sub        r14, rax
0000000141ce1ea5 49c1ee04                       shr        r14, 4
0000000141ce1ea9 48b9c54eecc44eecc44e           movabs     rcx, 0x4ec4ec4ec4ec4ec5
0000000141ce1eb3 490fafce                       imul       rcx, r14
0000000141ce1eb7 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141ce1ebe 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ce1ec5 488d4808                       lea        rcx, [rax + 8]
0000000141ce1ec9 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141ce1ed4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce1ee0 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ce1ee7 483985b8010000                 cmp        qword ptr [rbp + 0x1b8], rax
0000000141ce1eee 741c                           je         0x141ce1f0c
0000000141ce1ef0 48ffc0                         inc        rax
0000000141ce1ef3 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141ce1efa 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141ce1f01 e8ca539600                     call       0x1426472d0
0000000141ce1f06 90                             nop        
0000000141ce1f07 4889f1                         mov        rcx, rsi
0000000141ce1f0a ebd4                           jmp        0x141ce1ee0
0000000141ce1f0c 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141ce1f13 4885c0                         test       rax, rax
0000000141ce1f16 7419                           je         0x141ce1f31
0000000141ce1f18 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ce1f1f 41b808000000                   mov        r8d, 8
0000000141ce1f25 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141ce1f2c e8cf7d95fe                     call       0x140639d00
0000000141ce1f31 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141ce1f38 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141ce1f3f 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141ce1f43 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000141ce1f4a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ce1f4d 4881c448020000                 add        rsp, 0x248
0000000141ce1f54 5b                             pop        rbx
0000000141ce1f55 5f                             pop        rdi
0000000141ce1f56 5e                             pop        rsi
0000000141ce1f57 415c                           pop        r12
0000000141ce1f59 415d                           pop        r13
0000000141ce1f5b 415e                           pop        r14
0000000141ce1f5d 415f                           pop        r15
0000000141ce1f5f 5d                             pop        rbp
0000000141ce1f60 c3                             ret        
0000000141ce1f61 4c8d0568d3fa00                 lea        r8, [rip + 0xfad368]
0000000141ce1f68 4889f1                         mov        rcx, rsi
0000000141ce1f6b 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141ce1f72 e8ace0a800                     call       0x142770023
0000000141ce1f77 90                             nop        
0000000141ce1f78 0f0b                           ud2        
