0000000141e7de70 55                             push       rbp
0000000141e7de71 4157                           push       r15
0000000141e7de73 4156                           push       r14
0000000141e7de75 4155                           push       r13
0000000141e7de77 4154                           push       r12
0000000141e7de79 56                             push       rsi
0000000141e7de7a 57                             push       rdi
0000000141e7de7b 53                             push       rbx
0000000141e7de7c 4881ec48010000                 sub        rsp, 0x148
0000000141e7de83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7de8b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141e7de96 4c89ce                         mov        rsi, r9
0000000141e7de99 4989c9                         mov        r9, rcx
0000000141e7de9c 83bea000000001                 cmp        dword ptr [rsi + 0xa0], 1
0000000141e7dea3 0f8534010000                   jne        0x141e7dfdd
0000000141e7dea9 4989d2                         mov        r10, rdx
0000000141e7deac 8b8ea4000000                   mov        ecx, dword ptr [rsi + 0xa4]
0000000141e7deb2 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141e7deb9 4839ca                         cmp        rdx, rcx
0000000141e7debc 0f8674060000                   jbe        0x141e7e536
0000000141e7dec2 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141e7dec9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e7decd 80786012                       cmp        byte ptr [rax + 0x60], 0x12
0000000141e7ded1 0f8506010000                   jne        0x141e7dfdd
0000000141e7ded7 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141e7dede 4885c0                         test       rax, rax
0000000141e7dee1 0f84f6000000                   je         0x141e7dfdd
0000000141e7dee7 4c3b4020                       cmp        r8, qword ptr [rax + 0x20]
0000000141e7deeb 0f83ec000000                   jae        0x141e7dfdd
0000000141e7def1 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141e7def5 4b8d1440                       lea        rdx, [r8 + r8*2]
0000000141e7def9 48c1e204                       shl        rdx, 4
0000000141e7defd 488d0411                       lea        rax, [rcx + rdx]
0000000141e7df01 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141e7df05 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141e7df0d 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000141e7df15 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141e7df1d 488b441108                     mov        rax, qword ptr [rcx + rdx + 8]
0000000141e7df22 488b4c1110                     mov        rcx, qword ptr [rcx + rdx + 0x10]
0000000141e7df27 48c1e104                       shl        rcx, 4
0000000141e7df2b 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e7df2f 4531c0                         xor        r8d, r8d
0000000141e7df32 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000141e7df3c 4d89d6                         mov        r14, r10
0000000141e7df3f 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141e7df43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e7df50 4885c9                         test       rcx, rcx
0000000141e7df53 0f840a020000                   je         0x141e7e163
0000000141e7df59 4883c1d0                       add        rcx, -0x30
0000000141e7df5d 48395018                       cmp        qword ptr [rax + 0x18], rdx
0000000141e7df61 488d4030                       lea        rax, [rax + 0x30]
0000000141e7df65 76e9                           jbe        0x141e7df50
0000000141e7df67 498b92c81a0000                 mov        rdx, qword ptr [r10 + 0x1ac8]
0000000141e7df6e 4d6982d01a0000b8000000         imul       r8, qword ptr [r10 + 0x1ad0], 0xb8
0000000141e7df79 4901d0                         add        r8, rdx
0000000141e7df7c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e7df80 e8cb5bdffe                     call       0x140c73b50
0000000141e7df85 90                             nop        
0000000141e7df86 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e7df8a 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e7df91 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e7df95 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e7df99 4801c1                         add        rcx, rax
0000000141e7df9c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e7dfa0 440fb6beba000000               movzx      r15d, byte ptr [rsi + 0xba]
0000000141e7dfa8 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141e7dfaf 448baeb0000000                 mov        r13d, dword ptr [rsi + 0xb0]
0000000141e7dfb6 b904000000                     mov        ecx, 4
0000000141e7dfbb 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141e7dfc2 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141e7dfcd 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e7dfd4 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e7dfdb eb46                           jmp        0x141e7e023
0000000141e7dfdd 49c701ffffffff                 mov        qword ptr [r9], 0xffffffffffffffff
0000000141e7dfe4 4881c448010000                 add        rsp, 0x148
0000000141e7dfeb 5b                             pop        rbx
0000000141e7dfec 5f                             pop        rdi
0000000141e7dfed 5e                             pop        rsi
0000000141e7dfee 415c                           pop        r12
0000000141e7dff0 415d                           pop        r13
0000000141e7dff2 415e                           pop        r14
0000000141e7dff4 415f                           pop        r15
0000000141e7dff6 5d                             pop        rbp
0000000141e7dff7 c3                             ret        
0000000141e7dff8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e7e000 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e7e007 c1e108                         shl        ecx, 8
0000000141e7e00a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141e7e011 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000141e7e015 48ffc2                         inc        rdx
0000000141e7e018 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141e7e01f 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141e7e023 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e7e02a 483b4540                       cmp        rax, qword ptr [rbp + 0x40]
0000000141e7e02e 0f8403010000                   je         0x141e7e137
0000000141e7e034 488d4801                       lea        rcx, [rax + 1]
0000000141e7e038 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141e7e03f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e7e043 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141e7e047 4885c9                         test       rcx, rcx
0000000141e7e04a 74d7                           je         0x141e7e023
0000000141e7e04c 440fb620                       movzx      r12d, byte ptr [rax]
0000000141e7e050 410fb6c4                       movzx      eax, r12b
0000000141e7e054 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141e7e05b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e7e05f 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141e7e063 488d0449                       lea        rax, [rcx + rcx*2]
0000000141e7e067 48c1e004                       shl        rax, 4
0000000141e7e06b 4801d8                         add        rax, rbx
0000000141e7e06e 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141e7e072 eb16                           jmp        0x141e7e08a
0000000141e7e074 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e7e080 4883c330                       add        rbx, 0x30
0000000141e7e084 483b5d70                       cmp        rbx, qword ptr [rbp + 0x70]
0000000141e7e088 7499                           je         0x141e7e023
0000000141e7e08a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e7e094 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141e7e098 72e6                           jb         0x141e7e080
0000000141e7e09a 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000141e7e09e 48697b1010010000               imul       rdi, qword ptr [rbx + 0x10], 0x110
0000000141e7e0a6 4801f7                         add        rdi, rsi
0000000141e7e0a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e7e0b0 4839fe                         cmp        rsi, rdi
0000000141e7e0b3 743b                           je         0x141e7e0f0
0000000141e7e0b5 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141e7e0ba c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e7e0c2 4c89f1                         mov        rcx, r14
0000000141e7e0c5 4889f2                         mov        rdx, rsi
0000000141e7e0c8 4589e0                         mov        r8d, r12d
0000000141e7e0cb 4589f9                         mov        r9d, r15d
0000000141e7e0ce e8cd46deff                     call       0x141c627a0
0000000141e7e0d3 90                             nop        
0000000141e7e0d4 4881c610010000                 add        rsi, 0x110
0000000141e7e0db 84c0                           test       al, al
0000000141e7e0dd 75d1                           jne        0x141e7e0b0
0000000141e7e0df eb9f                           jmp        0x141e7e080
0000000141e7e0e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e7e0f0 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141e7e0f7 483b5558                       cmp        rdx, qword ptr [rbp + 0x58]
0000000141e7e0fb 0f85fffeffff                   jne        0x141e7e000
0000000141e7e101 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e7e10a 41b801000000                   mov        r8d, 1
0000000141e7e110 41b904000000                   mov        r9d, 4
0000000141e7e116 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141e7e11a e8e12a8d00                     call       0x142750c00
0000000141e7e11f 90                             nop        
0000000141e7e120 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e7e124 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e7e12b 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141e7e132 e9c9feffff                     jmp        0x141e7e000
0000000141e7e137 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141e7e13e 4885d2                         test       rdx, rdx
0000000141e7e141 7412                           je         0x141e7e155
0000000141e7e143 41b801000000                   mov        r8d, 1
0000000141e7e149 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141e7e150 e8abbb7bfe                     call       0x140639d00
0000000141e7e155 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141e7e15c 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141e7e163 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
0000000141e7e16a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e7e16e 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141e7e172 e879d2c0ff                     call       0x141a8b3f0
0000000141e7e177 90                             nop        
0000000141e7e178 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e7e17c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e7e180 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e7e184 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e7e188 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e7e18c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e7e193 4885c0                         test       rax, rax
0000000141e7e196 0f8451030000                   je         0x141e7e4ed
0000000141e7e19c 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000141e7e1a0 4c0185a0000000                 add        qword ptr [rbp + 0xa0], r8
0000000141e7e1a7 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000141e7e1ae 49698ed01a0000b8000000         imul       rcx, qword ptr [r14 + 0x1ad0], 0xb8
0000000141e7e1b9 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e7e1bd 4801c1                         add        rcx, rax
0000000141e7e1c0 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141e7e1c4 498b86e01a0000                 mov        rax, qword ptr [r14 + 0x1ae0]
0000000141e7e1cb 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e7e1cf 498b86e81a0000                 mov        rax, qword ptr [r14 + 0x1ae8]
0000000141e7e1d6 4c8d0c8500000000               lea        r9, [rax*4]
0000000141e7e1de 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e7e1e2 48c1e83e                       shr        rax, 0x3e
0000000141e7e1e6 0f95c0                         setne      al
0000000141e7e1e9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e7e1f3 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000141e7e1f7 4939c9                         cmp        r9, rcx
0000000141e7e1fa 0f97c1                         seta       cl
0000000141e7e1fd 08c1                           or         cl, al
0000000141e7e1ff 888dbf000000                   mov        byte ptr [rbp + 0xbf], cl
0000000141e7e205 448baeb0000000                 mov        r13d, dword ptr [rsi + 0xb0]
0000000141e7e20c 0fb69eba000000                 movzx      ebx, byte ptr [rsi + 0xba]
0000000141e7e213 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e7e21a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e7e21e 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141e7e225 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141e7e22c eb16                           jmp        0x141e7e244
0000000141e7e22e 6690                           nop        
0000000141e7e230 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141e7e237 4c3b85a0000000                 cmp        r8, qword ptr [rbp + 0xa0]
0000000141e7e23e 0f84a9020000                   je         0x141e7e4ed
0000000141e7e244 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000141e7e24b 410fb600                       movzx      eax, byte ptr [r8]
0000000141e7e24f 83f802                         cmp        eax, 2
0000000141e7e252 7474                           je         0x141e7e2c8
0000000141e7e254 83f803                         cmp        eax, 3
0000000141e7e257 743c                           je         0x141e7e295
0000000141e7e259 83f805                         cmp        eax, 5
0000000141e7e25c 0f85c1000000                   jne        0x141e7e323
0000000141e7e262 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e7e266 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e7e26a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e7e26e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e7e272 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e7e27a 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e7e282 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141e7e286 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e7e28a e8f1be6700                     call       0x1424fa180
0000000141e7e28f 90                             nop        
0000000141e7e290 e9ea000000                     jmp        0x141e7e37f
0000000141e7e295 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e7e299 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e7e29d 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e7e2a1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e7e2a5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e7e2ad 48c7450000000000               mov        qword ptr [rbp], 0
0000000141e7e2b5 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141e7e2b9 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e7e2bd e86ebb6700                     call       0x1424f9e30
0000000141e7e2c2 90                             nop        
0000000141e7e2c3 e9b7000000                     jmp        0x141e7e37f
0000000141e7e2c8 80bdbf00000000                 cmp        byte ptr [rbp + 0xbf], 0
0000000141e7e2cf 0f8504020000                   jne        0x141e7e4d9
0000000141e7e2d5 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e7e2d9 4c8d049500000000               lea        r8, [rdx*4]
0000000141e7e2e1 4d85c0                         test       r8, r8
0000000141e7e2e4 7469                           je         0x141e7e34f
0000000141e7e2e6 e8c50958fe                     call       0x1403fecb0
0000000141e7e2eb be04000000                     mov        esi, 4
0000000141e7e2f0 ba04000000                     mov        edx, 4
0000000141e7e2f5 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e7e2f9 488d0c8500000000               lea        rcx, [rax*4]
0000000141e7e301 e8eab97bfe                     call       0x140639cf0
0000000141e7e306 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e7e30a 4c8d049500000000               lea        r8, [rdx*4]
0000000141e7e312 4885c0                         test       rax, rax
0000000141e7e315 0f84c4010000                   je         0x141e7e4df
0000000141e7e31b 4889c1                         mov        rcx, rax
0000000141e7e31e 4889d0                         mov        rax, rdx
0000000141e7e321 eb33                           jmp        0x141e7e356
0000000141e7e323 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e7e32b 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
0000000141e7e333 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e7e33b b904000000                     mov        ecx, 4
0000000141e7e340 31c0                           xor        eax, eax
0000000141e7e342 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141e7e34d eb43                           jmp        0x141e7e392
0000000141e7e34f b904000000                     mov        ecx, 4
0000000141e7e354 31c0                           xor        eax, eax
0000000141e7e356 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e7e35a 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e7e35e 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e7e366 4885d2                         test       rdx, rdx
0000000141e7e369 0f845c010000                   je         0x141e7e4cb
0000000141e7e36f 4889d6                         mov        rsi, rdx
0000000141e7e372 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e7e376 e897ae8c00                     call       0x142749212
0000000141e7e37b 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000141e7e37f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e7e383 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e7e38a 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141e7e38e 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e7e392 48ff8590000000                 inc        qword ptr [rbp + 0x90]
0000000141e7e399 488d0481                       lea        rax, [rcx + rax*4]
0000000141e7e39d 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141e7e3a4 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141e7e3ab 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141e7e3af eb33                           jmp        0x141e7e3e4
0000000141e7e3b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e7e3c0 49c1e720                       shl        r15, 0x20
0000000141e7e3c4 49ffc7                         inc        r15
0000000141e7e3c7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e7e3cb 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141e7e3d2 4c893cc8                       mov        qword ptr [rax + rcx*8], r15
0000000141e7e3d6 48ffc1                         inc        rcx
0000000141e7e3d9 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141e7e3e0 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141e7e3e4 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e7e3e8 483b8580000000                 cmp        rax, qword ptr [rbp + 0x80]
0000000141e7e3ef 0f84ab000000                   je         0x141e7e4a0
0000000141e7e3f5 448b38                         mov        r15d, dword ptr [rax]
0000000141e7e3f8 4c39bd88000000                 cmp        qword ptr [rbp + 0x88], r15
0000000141e7e3ff 0f8618010000                   jbe        0x141e7e51d
0000000141e7e405 4883c004                       add        rax, 4
0000000141e7e409 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141e7e40d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e7e411 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
0000000141e7e415 4883c610                       add        rsi, 0x10
0000000141e7e419 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141e7e41d 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141e7e421 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141e7e425 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e7e429 48c1e704                       shl        rdi, 4
0000000141e7e42d 4c01e7                         add        rdi, r12
0000000141e7e430 4939fc                         cmp        r12, rdi
0000000141e7e433 74af                           je         0x141e7e3e4
0000000141e7e435 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141e7e439 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e7e43e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e7e446 4c89f1                         mov        rcx, r14
0000000141e7e449 4c89e2                         mov        rdx, r12
0000000141e7e44c 4589f8                         mov        r8d, r15d
0000000141e7e44f 4989f1                         mov        r9, rsi
0000000141e7e452 e82964deff                     call       0x141c64880
0000000141e7e457 90                             nop        
0000000141e7e458 4983c430                       add        r12, 0x30
0000000141e7e45c 84c0                           test       al, al
0000000141e7e45e 74d0                           je         0x141e7e430
0000000141e7e460 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141e7e467 483b4558                       cmp        rax, qword ptr [rbp + 0x58]
0000000141e7e46b 0f854fffffff                   jne        0x141e7e3c0
0000000141e7e471 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e7e47a 41b801000000                   mov        r8d, 1
0000000141e7e480 41b904000000                   mov        r9d, 4
0000000141e7e486 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141e7e48a 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141e7e491 e86a278d00                     call       0x142750c00
0000000141e7e496 90                             nop        
0000000141e7e497 e924ffffff                     jmp        0x141e7e3c0
0000000141e7e49c 0f1f4000                       nop        dword ptr [rax]
0000000141e7e4a0 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141e7e4a7 4885d2                         test       rdx, rdx
0000000141e7e4aa 0f8480fdffff                   je         0x141e7e230
0000000141e7e4b0 48c1e202                       shl        rdx, 2
0000000141e7e4b4 41b804000000                   mov        r8d, 4
0000000141e7e4ba 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141e7e4c1 e83ab87bfe                     call       0x140639d00
0000000141e7e4c6 e965fdffff                     jmp        0x141e7e230
0000000141e7e4cb 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141e7e4d2 31c0                           xor        eax, eax
0000000141e7e4d4 e9b9feffff                     jmp        0x141e7e392
0000000141e7e4d9 31f6                           xor        esi, esi
0000000141e7e4db 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141e7e4df 4889f1                         mov        rcx, rsi
0000000141e7e4e2 4c89c2                         mov        rdx, r8
0000000141e7e4e5 e8e1178f00                     call       0x14276fccb
0000000141e7e4ea 90                             nop        
0000000141e7e4eb eb47                           jmp        0x141e7e534
0000000141e7e4ed 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141e7e4f1 4885d2                         test       rdx, rdx
0000000141e7e4f4 740f                           je         0x141e7e505
0000000141e7e4f6 41b801000000                   mov        r8d, 1
0000000141e7e4fc 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e7e500 e8fbb77bfe                     call       0x140639d00
0000000141e7e505 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e7e509 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e7e50d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e7e511 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141e7e515 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e7e518 e9c7faffff                     jmp        0x141e7dfe4
0000000141e7e51d 4c8d051c10e100                 lea        r8, [rip + 0xe1101c]
0000000141e7e524 4c89f9                         mov        rcx, r15
0000000141e7e527 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141e7e52e e8f01a8f00                     call       0x142770023
0000000141e7e533 90                             nop        
0000000141e7e534 0f0b                           ud2        
0000000141e7e536 4c8d05930de100                 lea        r8, [rip + 0xe10d93]
0000000141e7e53d e8e11a8f00                     call       0x142770023
0000000141e7e542 0f0b                           ud2        
