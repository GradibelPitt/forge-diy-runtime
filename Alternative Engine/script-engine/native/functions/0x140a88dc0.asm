0000000140a88dc0 55                             push       rbp
0000000140a88dc1 4157                           push       r15
0000000140a88dc3 4156                           push       r14
0000000140a88dc5 4155                           push       r13
0000000140a88dc7 4154                           push       r12
0000000140a88dc9 56                             push       rsi
0000000140a88dca 57                             push       rdi
0000000140a88dcb 53                             push       rbx
0000000140a88dcc 4881ec88010000                 sub        rsp, 0x188
0000000140a88dd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a88ddb 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140a88de6 4c89c7                         mov        rdi, r8
0000000140a88de9 4189d7                         mov        r15d, edx
0000000140a88dec 4989cd                         mov        r13, rcx
0000000140a88def 488b11                         mov        rdx, qword ptr [rcx]
0000000140a88df2 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140a88dfa 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140a88dff 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a88e03 4589f9                         mov        r9d, r15d
0000000140a88e06 e815582801                     call       0x141d0e620
0000000140a88e0b 48837df0ff                     cmp        qword ptr [rbp - 0x10], -1
0000000140a88e10 7426                           je         0x140a88e38
0000000140a88e12 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140a88e16 4d85c0                         test       r8, r8
0000000140a88e19 7421                           je         0x140a88e3c
0000000140a88e1b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140a88e1f 31c0                           xor        eax, eax
0000000140a88e21 48ba2e00000000000080           movabs     rdx, 0x800000000000002e
0000000140a88e2b 4983f801                       cmp        r8, 1
0000000140a88e2f 750f                           jne        0x140a88e40
0000000140a88e31 4531c9                         xor        r9d, r9d
0000000140a88e34 31db                           xor        ebx, ebx
0000000140a88e36 eb63                           jmp        0x140a88e9b
0000000140a88e38 31db                           xor        ebx, ebx
0000000140a88e3a eb7b                           jmp        0x140a88eb7
0000000140a88e3c 31db                           xor        ebx, ebx
0000000140a88e3e eb6e                           jmp        0x140a88eae
0000000140a88e40 4d89c2                         mov        r10, r8
0000000140a88e43 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000140a88e47 4c8d9980000000                 lea        r11, [rcx + 0x80]
0000000140a88e4e 4531c9                         xor        r9d, r9d
0000000140a88e51 31db                           xor        ebx, ebx
0000000140a88e53 eb20                           jmp        0x140a88e75
0000000140a88e55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a88e60 01f3                           add        ebx, esi
0000000140a88e62 4401f3                         add        ebx, r14d
0000000140a88e65 4983c102                       add        r9, 2
0000000140a88e69 4981c3f0000000                 add        r11, 0xf0
0000000140a88e70 4d39ca                         cmp        r10, r9
0000000140a88e73 7420                           je         0x140a88e95
0000000140a88e75 be00000000                     mov        esi, 0
0000000140a88e7a 49395380                       cmp        qword ptr [r11 - 0x80], rdx
0000000140a88e7e 7504                           jne        0x140a88e84
0000000140a88e80 418b7388                       mov        esi, dword ptr [r11 - 0x78]
0000000140a88e84 41be00000000                   mov        r14d, 0
0000000140a88e8a 493953f8                       cmp        qword ptr [r11 - 8], rdx
0000000140a88e8e 75d0                           jne        0x140a88e60
0000000140a88e90 458b33                         mov        r14d, dword ptr [r11]
0000000140a88e93 ebcb                           jmp        0x140a88e60
0000000140a88e95 41f6c001                       test       r8b, 1
0000000140a88e99 7413                           je         0x140a88eae
0000000140a88e9b 4d6bc178                       imul       r8, r9, 0x78
0000000140a88e9f 4a391401                       cmp        qword ptr [rcx + r8], rdx
0000000140a88ea3 7505                           jne        0x140a88eaa
0000000140a88ea5 428b440108                     mov        eax, dword ptr [rcx + r8 + 8]
0000000140a88eaa 01d8                           add        eax, ebx
0000000140a88eac 89c3                           mov        ebx, eax
0000000140a88eae 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a88eb2 e899c0daff                     call       0x140834f50
0000000140a88eb7 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a88ebb 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a88ec3 0fb6c2                         movzx      eax, dl
0000000140a88ec6 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140a88ecd 4939c1                         cmp        r9, rax
0000000140a88ed0 0f86b00d0000                   jbe        0x140a89c86
0000000140a88ed6 448b8784010000                 mov        r8d, dword ptr [rdi + 0x184]
0000000140a88edd 468d0443                       lea        r8d, [rbx + r8*2]
0000000140a88ee1 4585c0                         test       r8d, r8d
0000000140a88ee4 7e45                           jle        0x140a88f2b
0000000140a88ee6 4c8b89c81a0000                 mov        r9, qword ptr [rcx + 0x1ac8]
0000000140a88eed 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140a88ef4 418b8401a8000000               mov        eax, dword ptr [r9 + rax + 0xa8]
0000000140a88efc 4429c0                         sub        eax, r8d
0000000140a88eff 4531e4                         xor        r12d, r12d
0000000140a88f02 85c0                           test       eax, eax
0000000140a88f04 0f8e1e0c0000                   jle        0x140a89b28
0000000140a88f0a 83f806                         cmp        eax, 6
0000000140a88f0d b819000000                     mov        eax, 0x19
0000000140a88f12 be03000000                     mov        esi, 3
0000000140a88f17 0f42f0                         cmovb      esi, eax
0000000140a88f1a 410faff0                       imul       esi, r8d
0000000140a88f1e 81fe9f860100                   cmp        esi, 0x1869f
0000000140a88f24 7e07                           jle        0x140a88f2d
0000000140a88f26 e9fd0b0000                     jmp        0x140a89b28
0000000140a88f2b 31f6                           xor        esi, esi
0000000140a88f2d 4489fb                         mov        ebx, r15d
0000000140a88f30 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140a88f37 4839d8                         cmp        rax, rbx
0000000140a88f3a 0f865a0d0000                   jbe        0x140a89c9a
0000000140a88f40 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a88f47 b8b8000000                     mov        eax, 0xb8
0000000140a88f4c 490304d8                       add        rax, qword ptr [r8 + rbx*8]
0000000140a88f50 4c8b0f                         mov        r9, qword ptr [rdi]
0000000140a88f53 4c8b5708                       mov        r10, qword ptr [rdi + 8]
0000000140a88f57 4c898de0000000                 mov        qword ptr [rbp + 0xe0], r9
0000000140a88f5e 4d85c9                         test       r9, r9
0000000140a88f61 741b                           je         0x140a88f7e
0000000140a88f63 4c8b00                         mov        r8, qword ptr [rax]
0000000140a88f66 4d3b90c0020000                 cmp        r10, qword ptr [r8 + 0x2c0]
0000000140a88f6d 730f                           jae        0x140a88f7e
0000000140a88f6f 4a8d04d500000000               lea        rax, [r10*8]
0000000140a88f77 490380b8020000                 add        rax, qword ptr [r8 + 0x2b8]
0000000140a88f7e 4c8995f0000000                 mov        qword ptr [rbp + 0xf0], r10
0000000140a88f85 4531e4                         xor        r12d, r12d
0000000140a88f88 83bf8801000000                 cmp        dword ptr [rdi + 0x188], 0
0000000140a88f8f 4c8b08                         mov        r9, qword ptr [rax]
0000000140a88f92 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000140a88f99 744b                           je         0x140a88fe6
0000000140a88f9b 498b81f0000000                 mov        rax, qword ptr [r9 + 0xf0]
0000000140a88fa2 4d8b81f8000000                 mov        r8, qword ptr [r9 + 0xf8]
0000000140a88fa9 4d89c2                         mov        r10, r8
0000000140a88fac 49c1e208                       shl        r10, 8
0000000140a88fb0 4f8d04c2                       lea        r8, [r10 + r8*8]
0000000140a88fb4 4531d2                         xor        r10d, r10d
0000000140a88fb7 49bb6a00000000000080           movabs     r11, 0x800000000000006a
0000000140a88fc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a88fd0 4d39d0                         cmp        r8, r10
0000000140a88fd3 7411                           je         0x140a88fe6
0000000140a88fd5 4e391c10                       cmp        qword ptr [rax + r10], r11
0000000140a88fd9 4d8d9208010000                 lea        r10, [r10 + 0x108]
0000000140a88fe0 75ee                           jne        0x140a88fd0
0000000140a88fe2 b001                           mov        al, 1
0000000140a88fe4 eb02                           jmp        0x140a88fe8
0000000140a88fe6 31c0                           xor        eax, eax
0000000140a88fe8 440fb6b768010000               movzx      r14d, byte ptr [rdi + 0x168]
0000000140a88ff0 0a8790010000                   or         al, byte ptr [rdi + 0x190]
0000000140a88ff6 458d46ff                       lea        r8d, [r14 - 1]
0000000140a88ffa 448985ac000000                 mov        dword ptr [rbp + 0xac], r8d
0000000140a89001 4180f802                       cmp        r8b, 2
0000000140a89005 0fb6c0                         movzx      eax, al
0000000140a89008 41b802000000                   mov        r8d, 2
0000000140a8900e 440f43c0                       cmovae     r8d, eax
0000000140a89012 4983c110                       add        r9, 0x10
0000000140a89016 8b9f80010000                   mov        ebx, dword ptr [rdi + 0x180]
0000000140a8901c 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000140a89020 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000140a89025 4589f8                         mov        r8d, r15d
0000000140a89028 e863b13801                     call       0x141e14190
0000000140a8902d 84c0                           test       al, al
0000000140a8902f 0f84f30a0000                   je         0x140a89b28
0000000140a89035 899ddc000000                   mov        dword ptr [rbp + 0xdc], ebx
0000000140a8903b e8205ec901                     call       0x14271ee60
0000000140a89040 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a89044 8955f8                         mov        dword ptr [rbp - 8], edx
0000000140a89047 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a8904b 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a89053 4589f8                         mov        r8d, r15d
0000000140a89056 4989f9                         mov        r9, rdi
0000000140a89059 e842f5f7ff                     call       0x140a085a0
0000000140a8905e 4c89eb                         mov        rbx, r13
0000000140a89061 4189c5                         mov        r13d, eax
0000000140a89064 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a89068 e8a35fc901                     call       0x14271f010
0000000140a8906d 4189d1                         mov        r9d, edx
0000000140a89070 488d0d79f8d601                 lea        rcx, [rip + 0x1d6f879]
0000000140a89077 ba17000000                     mov        edx, 0x17
0000000140a8907c 4989c0                         mov        r8, rax
0000000140a8907f e80c90ca00                     call       0x141732090
0000000140a89084 4584ed                         test       r13b, r13b
0000000140a89087 0f859b0a0000                   jne        0x140a89b28
0000000140a8908d 89b5ec000000                   mov        dword ptr [rbp + 0xec], esi
0000000140a89093 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140a89096 0fb6b3b8000000                 movzx      esi, byte ptr [rbx + 0xb8]
0000000140a8909d 4c89e9                         mov        rcx, r13
0000000140a890a0 4489fa                         mov        edx, r15d
0000000140a890a3 4989f8                         mov        r8, rdi
0000000140a890a6 e8a5e8f7ff                     call       0x140a07950
0000000140a890ab 84c0                           test       al, al
0000000140a890ad 744c                           je         0x140a890fb
0000000140a890af 410fb685c02d0000               movzx      eax, byte ptr [r13 + 0x2dc0]
0000000140a890b7 4038f0                         cmp        al, sil
0000000140a890ba 0f84680a0000                   je         0x140a89b28
0000000140a890c0 400fb6ce                       movzx      ecx, sil
0000000140a890c4 498b95a01e0000                 mov        rdx, qword ptr [r13 + 0x1ea0]
0000000140a890cb 4839ca                         cmp        rdx, rcx
0000000140a890ce 7619                           jbe        0x140a890e9
0000000140a890d0 4839c2                         cmp        rdx, rax
0000000140a890d3 7614                           jbe        0x140a890e9
0000000140a890d5 498b95981e0000                 mov        rdx, qword ptr [r13 + 0x1e98]
0000000140a890dc 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000140a890e0 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000140a890e3 0f843f0a0000                   je         0x140a89b28
0000000140a890e9 410fb685bf2d0000               movzx      eax, byte ptr [r13 + 0x2dbf]
0000000140a890f1 04fd                           add        al, 0xfd
0000000140a890f3 3cfe                           cmp        al, 0xfe
0000000140a890f5 0f822d0a0000                   jb         0x140a89b28
0000000140a890fb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a890fe 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a89105 4589f8                         mov        r8d, r15d
0000000140a89108 e8a3def7ff                     call       0x140a06fb0
0000000140a8910d 84c0                           test       al, al
0000000140a8910f 0f85130a0000                   jne        0x140a89b28
0000000140a89115 4180fe13                       cmp        r14b, 0x13
0000000140a89119 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a8911f 7513                           jne        0x140a89134
0000000140a89121 4889d9                         mov        rcx, rbx
0000000140a89124 4489fa                         mov        edx, r15d
0000000140a89127 e8b43e0200                     call       0x140aacfe0
0000000140a8912c 84c0                           test       al, al
0000000140a8912e 0f84f4090000                   je         0x140a89b28
0000000140a89134 4489bdfc000000                 mov        dword ptr [rbp + 0xfc], r15d
0000000140a8913b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a8913e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a89145 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
0000000140a8914c 4c39ca                         cmp        rdx, r9
0000000140a8914f 0f86590b0000                   jbe        0x140a89cae
0000000140a89155 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8915c 41beb8000000                   mov        r14d, 0xb8
0000000140a89162 4e0334c8                       add        r14, qword ptr [rax + r9*8]
0000000140a89166 80bde000000000                 cmp        byte ptr [rbp + 0xe0], 0
0000000140a8916d 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140a89174 7422                           je         0x140a89198
0000000140a89176 498b06                         mov        rax, qword ptr [r14]
0000000140a89179 483b90c0020000                 cmp        rdx, qword ptr [rax + 0x2c0]
0000000140a89180 730d                           jae        0x140a8918f
0000000140a89182 48c1e203                       shl        rdx, 3
0000000140a89186 480390b8020000                 add        rdx, qword ptr [rax + 0x2b8]
0000000140a8918d eb02                           jmp        0x140a89191
0000000140a8918f 31d2                           xor        edx, edx
0000000140a89191 4885d2                         test       rdx, rdx
0000000140a89194 4c0f45f2                       cmovne     r14, rdx
0000000140a89198 80b91d0a0000fe                 cmp        byte ptr [rcx + 0xa1d], 0xfe
0000000140a8919f 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000140a891a6 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a891ad 7417                           je         0x140a891c6
0000000140a891af 38911c0a0000                   cmp        byte ptr [rcx + 0xa1c], dl
0000000140a891b5 750f                           jne        0x140a891c6
0000000140a891b7 41b501                         mov        r13b, 1
0000000140a891ba 41b001                         mov        r8b, 1
0000000140a891bd 4439b9180a0000                 cmp        dword ptr [rcx + 0xa18], r15d
0000000140a891c4 743b                           je         0x140a89201
0000000140a891c6 e845001b01                     call       0x141c39210
0000000140a891cb 84c0                           test       al, al
0000000140a891cd 742c                           je         0x140a891fb
0000000140a891cf 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140a891d6 488b00                         mov        rax, qword ptr [rax]
0000000140a891d9 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a891e0 83f90a                         cmp        ecx, 0xa
0000000140a891e3 7405                           je         0x140a891ea
0000000140a891e5 83f903                         cmp        ecx, 3
0000000140a891e8 7511                           jne        0x140a891fb
0000000140a891ea 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a891f2 410f94c0                       sete       r8b
0000000140a891f6 4531ed                         xor        r13d, r13d
0000000140a891f9 eb06                           jmp        0x140a89201
0000000140a891fb 4531ed                         xor        r13d, r13d
0000000140a891fe 4531c0                         xor        r8d, r8d
0000000140a89201 498b16                         mov        rdx, qword ptr [r14]
0000000140a89204 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140a8920c 0f8495000000                   je         0x140a892a7
0000000140a89212 4d89f5                         mov        r13, r14
0000000140a89215 4881c250070000                 add        rdx, 0x750
0000000140a8921c 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000140a89220 4c8b4f38                       mov        r9, qword ptr [rdi + 0x38]
0000000140a89224 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000140a89228 4c89f1                         mov        rcx, r14
0000000140a8922b e8a0597501                     call       0x1421debd0
0000000140a89230 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000140a89237 488b16                         mov        rdx, qword ptr [rsi]
0000000140a8923a 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140a89242 448b8dfc000000                 mov        r9d, dword ptr [rbp + 0xfc]
0000000140a89249 c685fb00000001                 mov        byte ptr [rbp + 0xfb], 1
0000000140a89250 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140a89255 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140a8925a 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a8925e e8cdc7efff                     call       0x140985a30
0000000140a89263 90                             nop        
0000000140a89264 48837df0ff                     cmp        qword ptr [rbp - 0x10], -1
0000000140a89269 7467                           je         0x140a892d2
0000000140a8926b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a8926f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140a89276 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140a8927a 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000140a8927e 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
0000000140a89282 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000140a89289 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000140a89290 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000140a89294 c685fb00000000                 mov        byte ptr [rbp + 0xfb], 0
0000000140a8929b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a8929f e87c08ffff                     call       0x140a79b20
0000000140a892a4 90                             nop        
0000000140a892a5 eb54                           jmp        0x140a892fb
0000000140a892a7 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
0000000140a892af 0f84fd000000                   je         0x140a893b2
0000000140a892b5 b002                           mov        al, 2
0000000140a892b7 4531e4                         xor        r12d, r12d
0000000140a892ba 31db                           xor        ebx, ebx
0000000140a892bc 4408c3                         or         bl, r8b
0000000140a892bf 0f8529030000                   jne        0x140a895ee
0000000140a892c5 a801                           test       al, 1
0000000140a892c7 0f844b080000                   je         0x140a89b18
0000000140a892cd e91c030000                     jmp        0x140a895ee
0000000140a892d2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a892d6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140a892dd 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140a892e1 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000140a892e5 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000140a892e9 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000140a892f0 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000140a892f7 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000140a892fb 8b85fc000000                   mov        eax, dword ptr [rbp + 0xfc]
0000000140a89301 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a89305 488d5570                       lea        rdx, [rbp + 0x70]
0000000140a89309 4889f1                         mov        rcx, rsi
0000000140a8930c 4989f8                         mov        r8, rdi
0000000140a8930f 41b901000000                   mov        r9d, 1
0000000140a89315 e896e50100                     call       0x140aa78b0
0000000140a8931a 90                             nop        
0000000140a8931b 4531ff                         xor        r15d, r15d
0000000140a8931e 84c0                           test       al, al
0000000140a89320 7574                           jne        0x140a89396
0000000140a89322 488d5570                       lea        rdx, [rbp + 0x70]
0000000140a89326 4889f1                         mov        rcx, rsi
0000000140a89329 4989f8                         mov        r8, rdi
0000000140a8932c e82f240200                     call       0x140aab760
0000000140a89331 90                             nop        
0000000140a89332 84c0                           test       al, al
0000000140a89334 7560                           jne        0x140a89396
0000000140a89336 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a89339 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a8933f e8ccbd0900                     call       0x140b25110
0000000140a89344 90                             nop        
0000000140a89345 84c0                           test       al, al
0000000140a89347 7430                           je         0x140a89379
0000000140a89349 488b06                         mov        rax, qword ptr [rsi]
0000000140a8934c 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a89353 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a8935a 4839ca                         cmp        rdx, rcx
0000000140a8935d 0f865c090000                   jbe        0x140a89cbf
0000000140a89363 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a8936a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a89371 48837c081014                   cmp        qword ptr [rax + rcx + 0x10], 0x14
0000000140a89377 721d                           jb         0x140a89396
0000000140a89379 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a8937f 4c8d4d70                       lea        r9, [rbp + 0x70]
0000000140a89383 4889f1                         mov        rcx, rsi
0000000140a89386 4989f8                         mov        r8, rdi
0000000140a89389 e862802800                     call       0x140d113f0
0000000140a8938e 90                             nop        
0000000140a8938f a801                           test       al, 1
0000000140a89391 7470                           je         0x140a89403
0000000140a89393 4189d7                         mov        r15d, edx
0000000140a89396 c685fb00000000                 mov        byte ptr [rbp + 0xfb], 0
0000000140a8939d 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140a893a1 e87a07ffff                     call       0x140a79b20
0000000140a893a6 90                             nop        
0000000140a893a7 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a893ad e969070000                     jmp        0x140a89b1b
0000000140a893b2 448985cc000000                 mov        dword ptr [rbp + 0xcc], r8d
0000000140a893b9 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000140a893c0 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a893c6 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
0000000140a893cd 4c89f1                         mov        rcx, r14
0000000140a893d0 e88b0c0000                     call       0x140a8a060
0000000140a893d5 4189c4                         mov        r12d, eax
0000000140a893d8 4531ff                         xor        r15d, r15d
0000000140a893db bb00000000                     mov        ebx, 0
0000000140a893e0 84c0                           test       al, al
0000000140a893e2 0f84b9010000                   je         0x140a895a1
0000000140a893e8 498b0e                         mov        rcx, qword ptr [r14]
0000000140a893eb 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140a893f3 e818fe1a01                     call       0x141c39210
0000000140a893f8 84c0                           test       al, al
0000000140a893fa 7441                           je         0x140a8943d
0000000140a893fc 31db                           xor        ebx, ebx
0000000140a893fe e99e010000                     jmp        0x140a895a1
0000000140a89403 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
0000000140a89407 c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000140a89411 4885db                         test       rbx, rbx
0000000140a89414 7447                           je         0x140a8945d
0000000140a89416 4c8b7748                       mov        r14, qword ptr [rdi + 0x48]
0000000140a8941a 4d8d3c9e                       lea        r15, [r14 + rbx*4]
0000000140a8941e 4d39fe                         cmp        r14, r15
0000000140a89421 410f94c4                       sete       r12b
0000000140a89425 7439                           je         0x140a89460
0000000140a89427 418b16                         mov        edx, dword ptr [r14]
0000000140a8942a 4889f1                         mov        rcx, rsi
0000000140a8942d e8ae180200                     call       0x140aaace0
0000000140a89432 90                             nop        
0000000140a89433 4983c604                       add        r14, 4
0000000140a89437 3cff                           cmp        al, 0xff
0000000140a89439 75e3                           jne        0x140a8941e
0000000140a8943b eb23                           jmp        0x140a89460
0000000140a8943d 498b06                         mov        rax, qword ptr [r14]
0000000140a89440 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140a89447 0f854b010000                   jne        0x140a89598
0000000140a8944d 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a89455 0f94c3                         sete       bl
0000000140a89458 e93d010000                     jmp        0x140a8959a
0000000140a8945d 4531e4                         xor        r12d, r12d
0000000140a89460 498b4500                       mov        rax, qword ptr [r13]
0000000140a89464 4c8b80b0070000                 mov        r8, qword ptr [rax + 0x7b0]
0000000140a8946b 4d85c0                         test       r8, r8
0000000140a8946e 7467                           je         0x140a894d7
0000000140a89470 4c8b88b8070000                 mov        r9, qword ptr [rax + 0x7b8]
0000000140a89477 4983c010                       add        r8, 0x10
0000000140a8947b 488d0d9df5d601                 lea        rcx, [rip + 0x1d6f59d]
0000000140a89482 ba0f000000                     mov        edx, 0xf
0000000140a89487 e834e30500                     call       0x140ae77c0
0000000140a8948c 90                             nop        
0000000140a8948d 84c0                           test       al, al
0000000140a8948f 7446                           je         0x140a894d7
0000000140a89491 4531ff                         xor        r15d, r15d
0000000140a89494 41be00000000                   mov        r14d, 0
0000000140a8949a 4885db                         test       rbx, rbx
0000000140a8949d 7418                           je         0x140a894b7
0000000140a8949f 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000140a894a3 8b10                           mov        edx, dword ptr [rax]
0000000140a894a5 4889f1                         mov        rcx, rsi
0000000140a894a8 e87301e3ff                     call       0x1408b9620
0000000140a894ad 90                             nop        
0000000140a894ae 4531f6                         xor        r14d, r14d
0000000140a894b1 85c0                           test       eax, eax
0000000140a894b3 440f4ff0                       cmovg      r14d, eax
0000000140a894b7 4183fe03                       cmp        r14d, 3
0000000140a894bb 0f92c0                         setb       al
0000000140a894be 4489e1                         mov        ecx, r12d
0000000140a894c1 f6d1                           not        cl
0000000140a894c3 c785e000000001000000           mov        dword ptr [rbp + 0xe0], 1
0000000140a894cd 84c1                           test       cl, al
0000000140a894cf 0f85c1feffff                   jne        0x140a89396
0000000140a894d5 eb00                           jmp        0x140a894d7
0000000140a894d7 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000140a894db 488d1499                       lea        rdx, [rcx + rbx*4]
0000000140a894df 4989f0                         mov        r8, rsi
0000000140a894e2 e849d9ffff                     call       0x140a86e30
0000000140a894e7 90                             nop        
0000000140a894e8 4189c7                         mov        r15d, eax
0000000140a894eb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140a894ef 488d4570                       lea        rax, [rbp + 0x70]
0000000140a894f3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a894f7 48897d00                       mov        qword ptr [rbp], rdi
0000000140a894fb 488d85fc000000                 lea        rax, [rbp + 0xfc]
0000000140a89502 48894508                       mov        qword ptr [rbp + 8], rax
0000000140a89506 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000140a8950a 8b8de0000000                   mov        ecx, dword ptr [rbp + 0xe0]
0000000140a89510 4489f2                         mov        edx, r14d
0000000140a89513 4589e0                         mov        r8d, r12d
0000000140a89516 e835d8ffff                     call       0x140a86d50
0000000140a8951b 90                             nop        
0000000140a8951c 89c7                           mov        edi, eax
0000000140a8951e 4429ff                         sub        edi, r15d
0000000140a89521 85ff                           test       edi, edi
0000000140a89523 7e26                           jle        0x140a8954b
0000000140a89525 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140a89529 e89213f9ff                     call       0x140a1a8c0
0000000140a8952e 90                             nop        
0000000140a8952f 84c0                           test       al, al
0000000140a89531 7418                           je         0x140a8954b
0000000140a89533 4889f1                         mov        rcx, rsi
0000000140a89536 e84505f9ff                     call       0x140a19a80
0000000140a8953b 90                             nop        
0000000140a8953c 8d0480                         lea        eax, [rax + rax*4]
0000000140a8953f 8d0440                         lea        eax, [rax + rax*2]
0000000140a89542 01f8                           add        eax, edi
0000000140a89544 31ff                           xor        edi, edi
0000000140a89546 85c0                           test       eax, eax
0000000140a89548 0f4ff8                         cmovg      edi, eax
0000000140a8954b 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a8954f 8d77dd                         lea        esi, [rdi - 0x23]
0000000140a89552 83797400                       cmp        dword ptr [rcx + 0x74], 0
0000000140a89556 0f44f7                         cmove      esi, edi
0000000140a89559 83bddc00000000                 cmp        dword ptr [rbp + 0xdc], 0
0000000140a89560 0f45f7                         cmovne     esi, edi
0000000140a89563 85f6                           test       esi, esi
0000000140a89565 7e12                           jle        0x140a89579
0000000140a89567 4883c128                       add        rcx, 0x28
0000000140a8956b e8d0e5f900                     call       0x141a27b40
0000000140a89570 90                             nop        
0000000140a89571 4189c7                         mov        r15d, eax
0000000140a89574 4101f7                         add        r15d, esi
0000000140a89577 eb03                           jmp        0x140a8957c
0000000140a89579 4531ff                         xor        r15d, r15d
0000000140a8957c 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a89582 c685fb00000000                 mov        byte ptr [rbp + 0xfb], 0
0000000140a89589 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140a8958d e88e05ffff                     call       0x140a79b20
0000000140a89592 90                             nop        
0000000140a89593 e983050000                     jmp        0x140a89b1b
0000000140a89598 31db                           xor        ebx, ebx
0000000140a8959a 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
0000000140a895a1 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a895a7 4c89f1                         mov        rcx, r14
0000000140a895aa e82168f8ff                     call       0x140a0fdd0
0000000140a895af 84c0                           test       al, al
0000000140a895b1 0f94c1                         sete       cl
0000000140a895b4 4489ea                         mov        edx, r13d
0000000140a895b7 f6d2                           not        dl
0000000140a895b9 84ca                           test       dl, cl
0000000140a895bb 0f855a050000                   jne        0x140a89b1b
0000000140a895c1 4489e1                         mov        ecx, r12d
0000000140a895c4 80f101                         xor        cl, 1
0000000140a895c7 448b85cc000000                 mov        r8d, dword ptr [rbp + 0xcc]
0000000140a895ce 4489c2                         mov        edx, r8d
0000000140a895d1 08da                           or         dl, bl
0000000140a895d3 08ca                           or         dl, cl
0000000140a895d5 80fa01                         cmp        dl, 1
0000000140a895d8 0f85c5000000                   jne        0x140a896a3
0000000140a895de 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000140a895e5 4408c3                         or         bl, r8b
0000000140a895e8 0f84d7fcffff                   je         0x140a892c5
0000000140a895ee 4520c4                         and        r12b, r8b
0000000140a895f1 4180f401                       xor        r12b, 1
0000000140a895f5 4508ec                         or         r12b, r13b
0000000140a895f8 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a895fe 7520                           jne        0x140a89620
0000000140a89600 4489c3                         mov        ebx, r8d
0000000140a89603 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a8960a e8710c0000                     call       0x140a8a280
0000000140a8960f 84c0                           test       al, al
0000000140a89611 0f8501050000                   jne        0x140a89b18
0000000140a89617 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a8961d 4189d8                         mov        r8d, ebx
0000000140a89620 448985cc000000                 mov        dword ptr [rbp + 0xcc], r8d
0000000140a89627 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140a8962e 4408e8                         or         al, r13b
0000000140a89631 751a                           jne        0x140a8964d
0000000140a89633 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a8963a e84199e3ff                     call       0x1408c2f80
0000000140a8963f 84c0                           test       al, al
0000000140a89641 0f85d1040000                   jne        0x140a89b18
0000000140a89647 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a8964d 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000140a89654 4889d9                         mov        rcx, rbx
0000000140a89657 e8b4f3e2ff                     call       0x1408b8a10
0000000140a8965c 84c0                           test       al, al
0000000140a8965e 7416                           je         0x140a89676
0000000140a89660 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89666 4889d9                         mov        rcx, rbx
0000000140a89669 e8c2a10100                     call       0x140aa3830
0000000140a8966e 84c0                           test       al, al
0000000140a89670 0f84a2040000                   je         0x140a89b18
0000000140a89676 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000140a8967d 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89683 4531ff                         xor        r15d, r15d
0000000140a89686 4889d9                         mov        rcx, rbx
0000000140a89689 4531c0                         xor        r8d, r8d
0000000140a8968c e8afb1ebff                     call       0x140944840
0000000140a89691 3c02                           cmp        al, 2
0000000140a89693 742b                           je         0x140a896c0
0000000140a89695 0fb6c0                         movzx      eax, al
0000000140a89698 83f803                         cmp        eax, 3
0000000140a8969b 0f847a040000                   je         0x140a89b1b
0000000140a896a1 eb37                           jmp        0x140a896da
0000000140a896a3 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a896a9 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a896b0 4989f8                         mov        r8, rdi
0000000140a896b3 e868c7f8ff                     call       0x140a15e20
0000000140a896b8 4189c7                         mov        r15d, eax
0000000140a896bb e95b040000                     jmp        0x140a89b1b
0000000140a896c0 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a896c6 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a896cd e85ea3ebff                     call       0x140943a30
0000000140a896d2 84c0                           test       al, al
0000000140a896d4 0f8441040000                   je         0x140a89b1b
0000000140a896da 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a896e0 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a896e7 e8e4adebff                     call       0x1409444d0
0000000140a896ec 84c0                           test       al, al
0000000140a896ee 0f8527040000                   jne        0x140a89b1b
0000000140a896f4 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000140a896fe 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
0000000140a89706 0f84fb000000                   je         0x140a89807
0000000140a8970c 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000140a89713 498b0e                         mov        rcx, qword ptr [r14]
0000000140a89716 4883c110                       add        rcx, 0x10
0000000140a8971a e8518bfe00                     call       0x141a72270
0000000140a8971f 4189c7                         mov        r15d, eax
0000000140a89722 498b06                         mov        rax, qword ptr [r14]
0000000140a89725 4584ff                         test       r15b, r15b
0000000140a89728 7416                           je         0x140a89740
0000000140a8972a f680c007000001                 test       byte ptr [rax + 0x7c0], 1
0000000140a89731 740d                           je         0x140a89740
0000000140a89733 83b8c807000000                 cmp        dword ptr [rax + 0x7c8], 0
0000000140a8973a 0f8ec1030000                   jle        0x140a89b01
0000000140a89740 83787400                       cmp        dword ptr [rax + 0x74], 0
0000000140a89744 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000140a8974b 8b9ddc000000                   mov        ebx, dword ptr [rbp + 0xdc]
0000000140a89751 0f84a4010000                   je         0x140a898fb
0000000140a89757 448b85fc000000                 mov        r8d, dword ptr [rbp + 0xfc]
0000000140a8975e 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140a89762 4c89ea                         mov        rdx, r13
0000000140a89765 e876cc0100                     call       0x140aa63e0
0000000140a8976a 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140a8976e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140a89775 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140a89779 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140a89780 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a89784 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140a89788 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a8978c e81fd7ffff                     call       0x140a86eb0
0000000140a89791 90                             nop        
0000000140a89792 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a8979d 84c0                           test       al, al
0000000140a8979f 743e                           je         0x140a897df
0000000140a897a1 85db                           test       ebx, ebx
0000000140a897a3 0f8437030000                   je         0x140a89ae0
0000000140a897a9 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140a897ad 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140a897b1 488d85fc000000                 lea        rax, [rbp + 0xfc]
0000000140a897b8 48894500                       mov        qword ptr [rbp], rax
0000000140a897bc 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140a897c0 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140a897c7 4c89e2                         mov        rdx, r12
0000000140a897ca e8b1deffff                     call       0x140a87680
0000000140a897cf 90                             nop        
0000000140a897d0 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140a897d7 85c0                           test       eax, eax
0000000140a897d9 0f8e01030000                   jle        0x140a89ae0
0000000140a897df 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140a897e3 4885d2                         test       rdx, rdx
0000000140a897e6 0f841a010000                   je         0x140a89906
0000000140a897ec 48c1e203                       shl        rdx, 3
0000000140a897f0 41b808000000                   mov        r8d, 8
0000000140a897f6 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140a897fd e8fe04bbff                     call       0x140639d00
0000000140a89802 e9ff000000                     jmp        0x140a89906
0000000140a89807 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a8980d 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000140a89814 4889d9                         mov        rcx, rbx
0000000140a89817 e87488ebff                     call       0x140942090
0000000140a8981c 4189c6                         mov        r14d, eax
0000000140a8981f 85c0                           test       eax, eax
0000000140a89821 7e17                           jle        0x140a8983a
0000000140a89823 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89829 4889d9                         mov        rcx, rbx
0000000140a8982c e8ff45f8ff                     call       0x140a0de30
0000000140a89831 4139c6                         cmp        r14d, eax
0000000140a89834 0f8dde020000                   jge        0x140a89b18
0000000140a8983a 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89840 4889d9                         mov        rcx, rbx
0000000140a89843 e8d8a7ebff                     call       0x140944020
0000000140a89848 4531ff                         xor        r15d, r15d
0000000140a8984b 84c0                           test       al, al
0000000140a8984d 0f85c8020000                   jne        0x140a89b1b
0000000140a89853 4489b5c8000000                 mov        dword ptr [rbp + 0xc8], r14d
0000000140a8985a 4584ed                         test       r13b, r13b
0000000140a8985d 0f8501040000                   jne        0x140a89c64
0000000140a89863 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89869 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a89870 448b85dc000000                 mov        r8d, dword ptr [rbp + 0xdc]
0000000140a89877 e864a70100                     call       0x140aa3fe0
0000000140a8987c 84c0                           test       al, al
0000000140a8987e 0f84a5030000                   je         0x140a89c29
0000000140a89884 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140a8988b 488b08                         mov        rcx, qword ptr [rax]
0000000140a8988e 4883c110                       add        rcx, 0x10
0000000140a89892 e8d989fe00                     call       0x141a72270
0000000140a89897 84c0                           test       al, al
0000000140a89899 741a                           je         0x140a898b5
0000000140a8989b 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a898a1 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a898a8 e853210000                     call       0x140a8ba00
0000000140a898ad 84c0                           test       al, al
0000000140a898af 0f8474030000                   je         0x140a89c29
0000000140a898b5 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a898bc 488b01                         mov        rax, qword ptr [rcx]
0000000140a898bf 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140a898c6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a898cd 4839ca                         cmp        rdx, rcx
0000000140a898d0 0f86f8030000                   jbe        0x140a89cce
0000000140a898d6 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a898dd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a898e4 48837c082807                   cmp        qword ptr [rax + rcx + 0x28], 7
0000000140a898ea 0f8339030000                   jae        0x140a89c29
0000000140a898f0 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a898f6 e920020000                     jmp        0x140a89b1b
0000000140a898fb 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a89906 8b85ac000000                   mov        eax, dword ptr [rbp + 0xac]
0000000140a8990c 3c13                           cmp        al, 0x13
0000000140a8990e 7366                           jae        0x140a89976
0000000140a89910 0fb6d8                         movzx      ebx, al
0000000140a89913 b80f000400                     mov        eax, 0x4000f
0000000140a89918 0fa3d8                         bt         eax, ebx
0000000140a8991b 7359                           jae        0x140a89976
0000000140a8991d 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89923 4c89e9                         mov        rcx, r13
0000000140a89926 e80545f8ff                     call       0x140a0de30
0000000140a8992b 4c89f1                         mov        rcx, r14
0000000140a8992e 4189c6                         mov        r14d, eax
0000000140a89931 488b09                         mov        rcx, qword ptr [rcx]
0000000140a89934 4883c128                       add        rcx, 0x28
0000000140a89938 e803e2f900                     call       0x141a27b40
0000000140a8993d 8d0480                         lea        eax, [rax + rax*4]
0000000140a89940 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140a89947 4401f1                         add        ecx, r14d
0000000140a8994a 8d0441                         lea        eax, [rcx + rax*2]
0000000140a8994d 83c064                         add        eax, 0x64
0000000140a89950 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89956 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140a8995a b80c000400                     mov        eax, 0x4000c
0000000140a8995f 0fa3d8                         bt         eax, ebx
0000000140a89962 410f92c1                       setb       r9b
0000000140a89966 4c89e9                         mov        rcx, r13
0000000140a89969 4989f8                         mov        r8, rdi
0000000140a8996c e82f79e3ff                     call       0x1408c12a0
0000000140a89971 e942fdffff                     jmp        0x140a896b8
0000000140a89976 440abde0000000                 or         r15b, byte ptr [rbp + 0xe0]
0000000140a8997d 0f84c6000000                   je         0x140a89a49
0000000140a89983 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89989 4c89e9                         mov        rcx, r13
0000000140a8998c e84f900100                     call       0x140aa29e0
0000000140a89991 84c0                           test       al, al
0000000140a89993 0f857f010000                   jne        0x140a89b18
0000000140a89999 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
0000000140a899a1 0f84a2000000                   je         0x140a89a49
0000000140a899a7 b988000000                     mov        ecx, 0x88
0000000140a899ac 49030e                         add        rcx, qword ptr [r14]
0000000140a899af 488d1542f3d601                 lea        rdx, [rip + 0x1d6f342]
0000000140a899b6 41b804000000                   mov        r8d, 4
0000000140a899bc e8df83fd00                     call       0x141a61da0
0000000140a899c1 84c0                           test       al, al
0000000140a899c3 0f85bb000000                   jne        0x140a89a84
0000000140a899c9 498b0e                         mov        rcx, qword ptr [r14]
0000000140a899cc 4883c110                       add        rcx, 0x10
0000000140a899d0 e81b4ff8ff                     call       0x140a0e8f0
0000000140a899d5 4189c4                         mov        r12d, eax
0000000140a899d8 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a899dc 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a899e2 e829ff3801                     call       0x141e19910
0000000140a899e7 4531ff                         xor        r15d, r15d
0000000140a899ea 84c0                           test       al, al
0000000140a899ec 0f846d010000                   je         0x140a89b5f
0000000140a899f2 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140a899f9 488b00                         mov        rax, qword ptr [rax]
0000000140a899fc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a89a03 483b95b0000000                 cmp        rdx, qword ptr [rbp + 0xb0]
0000000140a89a0a 0f86cc020000                   jbe        0x140a89cdc
0000000140a89a10 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a89a17 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140a89a1e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a89a22 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000140a89a29 4883c110                       add        rcx, 0x10
0000000140a89a2d e8be4ef8ff                     call       0x140a0e8f0
0000000140a89a32 4531ff                         xor        r15d, r15d
0000000140a89a35 4139c4                         cmp        r12d, eax
0000000140a89a38 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a89a3e 0f8cd7000000                   jl         0x140a89b1b
0000000140a89a44 e916010000                     jmp        0x140a89b5f
0000000140a89a49 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89a4f 4c89e9                         mov        rcx, r13
0000000140a89a52 e839b3f7ff                     call       0x140a04d90
0000000140a89a57 a801                           test       al, 1
0000000140a89a59 0f84b9000000                   je         0x140a89b18
0000000140a89a5f 4189d7                         mov        r15d, edx
0000000140a89a62 b988000000                     mov        ecx, 0x88
0000000140a89a67 49030e                         add        rcx, qword ptr [r14]
0000000140a89a6a 488d1587f2d601                 lea        rdx, [rip + 0x1d6f287]
0000000140a89a71 41b804000000                   mov        r8d, 4
0000000140a89a77 e82483fd00                     call       0x141a61da0
0000000140a89a7c 84c0                           test       al, al
0000000140a89a7e 0f84bb000000                   je         0x140a89b3f
0000000140a89a84 498b5500                       mov        rdx, qword ptr [r13]
0000000140a89a88 4d8b06                         mov        r8, qword ptr [r14]
0000000140a89a8b 4983c010                       add        r8, 0x10
0000000140a89a8f 488d75f0                       lea        rsi, [rbp - 0x10]
0000000140a89a93 4889f1                         mov        rcx, rsi
0000000140a89a96 e8c5653400                     call       0x140dd0060
0000000140a89a9b 90                             nop        
0000000140a89a9c 488d155df2d601                 lea        rdx, [rip + 0x1d6f25d]
0000000140a89aa3 4c89e9                         mov        rcx, r13
0000000140a89aa6 4989f8                         mov        r8, rdi
0000000140a89aa9 4989f1                         mov        r9, rsi
0000000140a89aac e85f660000                     call       0x140a90110
0000000140a89ab1 90                             nop        
0000000140a89ab2 89c6                           mov        esi, eax
0000000140a89ab4 85c0                           test       eax, eax
0000000140a89ab6 0f8eb3010000                   jle        0x140a89c6f
0000000140a89abc 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140a89ac3 488b08                         mov        rcx, qword ptr [rax]
0000000140a89ac6 4883c128                       add        rcx, 0x28
0000000140a89aca e871e0f900                     call       0x141a27b40
0000000140a89acf 90                             nop        
0000000140a89ad0 8d0480                         lea        eax, [rax + rax*4]
0000000140a89ad3 448d3c46                       lea        r15d, [rsi + rax*2]
0000000140a89ad7 4183c764                       add        r15d, 0x64
0000000140a89adb e992010000                     jmp        0x140a89c72
0000000140a89ae0 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140a89ae4 4885d2                         test       rdx, rdx
0000000140a89ae7 742f                           je         0x140a89b18
0000000140a89ae9 48c1e203                       shl        rdx, 3
0000000140a89aed 41b808000000                   mov        r8d, 8
0000000140a89af3 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140a89afa e80102bbff                     call       0x140639d00
0000000140a89aff eb17                           jmp        0x140a89b18
0000000140a89b01 83bddc00000000                 cmp        dword ptr [rbp + 0xdc], 0
0000000140a89b08 0f8532fcffff                   jne        0x140a89740
0000000140a89b0e 83787400                       cmp        dword ptr [rax + 0x74], 0
0000000140a89b12 0f8428fcffff                   je         0x140a89740
0000000140a89b18 4531ff                         xor        r15d, r15d
0000000140a89b1b 4129f7                         sub        r15d, esi
0000000140a89b1e 4531e4                         xor        r12d, r12d
0000000140a89b21 4585ff                         test       r15d, r15d
0000000140a89b24 450f4fe7                       cmovg      r12d, r15d
0000000140a89b28 4489e0                         mov        eax, r12d
0000000140a89b2b 4881c488010000                 add        rsp, 0x188
0000000140a89b32 5b                             pop        rbx
0000000140a89b33 5f                             pop        rdi
0000000140a89b34 5e                             pop        rsi
0000000140a89b35 415c                           pop        r12
0000000140a89b37 415d                           pop        r13
0000000140a89b39 415e                           pop        r14
0000000140a89b3b 415f                           pop        r15
0000000140a89b3d 5d                             pop        rbp
0000000140a89b3e c3                             ret        
0000000140a89b3f 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89b45 4c89e9                         mov        rcx, r13
0000000140a89b48 e8e342f8ff                     call       0x140a0de30
0000000140a89b4d 4189c4                         mov        r12d, eax
0000000140a89b50 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a89b54 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89b5a e8b1fd3801                     call       0x141e19910
0000000140a89b5f 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140a89b66 488b08                         mov        rcx, qword ptr [rax]
0000000140a89b69 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89b6f e89cfd3801                     call       0x141e19910
0000000140a89b74 4531ed                         xor        r13d, r13d
0000000140a89b77 84c0                           test       al, al
0000000140a89b79 bb50000000                     mov        ebx, 0x50
0000000140a89b7e 410f44dd                       cmove      ebx, r13d
0000000140a89b82 80bdcc00000000                 cmp        byte ptr [rbp + 0xcc], 0
0000000140a89b89 7432                           je         0x140a89bbd
0000000140a89b8b b988000000                     mov        ecx, 0x88
0000000140a89b90 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140a89b97 480308                         add        rcx, qword ptr [rax]
0000000140a89b9a b207                           mov        dl, 7
0000000140a89b9c e8ef82fd00                     call       0x141a61e90
0000000140a89ba1 84c0                           test       al, al
0000000140a89ba3 7418                           je         0x140a89bbd
0000000140a89ba5 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89bab 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a89bb2 4989f8                         mov        r8, rdi
0000000140a89bb5 e8a6f50000                     call       0x140a99160
0000000140a89bba 4189c5                         mov        r13d, eax
0000000140a89bbd 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000140a89bc4 498b0e                         mov        rcx, qword ptr [r14]
0000000140a89bc7 4883c128                       add        rcx, 0x28
0000000140a89bcb e870dff900                     call       0x141a27b40
0000000140a89bd0 8d3480                         lea        esi, [rax + rax*4]
0000000140a89bd3 498b06                         mov        rax, qword ptr [r14]
0000000140a89bd6 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89bdc 4c8b8038010000                 mov        r8, qword ptr [rax + 0x138]
0000000140a89be3 4c8b8840010000                 mov        r9, qword ptr [rax + 0x140]
0000000140a89bea 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140a89bef 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a89bf6 e8f5080000                     call       0x140a8a4f0
0000000140a89bfb 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140a89c02 2b8dc8000000                   sub        ecx, dword ptr [rbp + 0xc8]
0000000140a89c08 4401f9                         add        ecx, r15d
0000000140a89c0b 4401e1                         add        ecx, r12d
0000000140a89c0e 4401e9                         add        ecx, r13d
0000000140a89c11 01d9                           add        ecx, ebx
0000000140a89c13 8d0c71                         lea        ecx, [rcx + rsi*2]
0000000140a89c16 448d3c08                       lea        r15d, [rax + rcx]
0000000140a89c1a 4183c764                       add        r15d, 0x64
0000000140a89c1e 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a89c24 e9f2feffff                     jmp        0x140a89b1b
0000000140a89c29 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89c2f 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a89c36 e805ba0100                     call       0x140aa5640
0000000140a89c3b 84c0                           test       al, al
0000000140a89c3d 7425                           je         0x140a89c64
0000000140a89c3f 8b95fc000000                   mov        edx, dword ptr [rbp + 0xfc]
0000000140a89c45 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140a89c4c e8af1d0000                     call       0x140a8ba00
0000000140a89c51 84c0                           test       al, al
0000000140a89c53 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a89c59 0f85bcfeffff                   jne        0x140a89b1b
0000000140a89c5f e9a8faffff                     jmp        0x140a8970c
0000000140a89c64 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a89c6a e99dfaffff                     jmp        0x140a8970c
0000000140a89c6f 4531ff                         xor        r15d, r15d
0000000140a89c72 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a89c76 e8050fdaff                     call       0x14082ab80
0000000140a89c7b 8bb5ec000000                   mov        esi, dword ptr [rbp + 0xec]
0000000140a89c81 e995feffff                     jmp        0x140a89b1b
0000000140a89c86 4c8d059be8d601                 lea        r8, [rip + 0x1d6e89b]
0000000140a89c8d 4889c1                         mov        rcx, rax
0000000140a89c90 4c89ca                         mov        rdx, r9
0000000140a89c93 e88b63ce01                     call       0x142770023
0000000140a89c98 0f0b                           ud2        
0000000140a89c9a 4c8d05a7b1d601                 lea        r8, [rip + 0x1d6b1a7]
0000000140a89ca1 4889d9                         mov        rcx, rbx
0000000140a89ca4 4889c2                         mov        rdx, rax
0000000140a89ca7 e87763ce01                     call       0x142770023
0000000140a89cac 0f0b                           ud2        
0000000140a89cae 4c8d058be6d601                 lea        r8, [rip + 0x1d6e68b]
0000000140a89cb5 4c89c9                         mov        rcx, r9
0000000140a89cb8 e86663ce01                     call       0x142770023
0000000140a89cbd 0f0b                           ud2        
0000000140a89cbf 4c8d0562e8d601                 lea        r8, [rip + 0x1d6e862]
0000000140a89cc6 e85863ce01                     call       0x142770023
0000000140a89ccb 90                             nop        
0000000140a89ccc 0f0b                           ud2        
0000000140a89cce 4c8d0553e8d601                 lea        r8, [rip + 0x1d6e853]
0000000140a89cd5 e84963ce01                     call       0x142770023
0000000140a89cda 0f0b                           ud2        
0000000140a89cdc 4c8d055de6d601                 lea        r8, [rip + 0x1d6e65d]
0000000140a89ce3 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140a89cea e83463ce01                     call       0x142770023
0000000140a89cef 0f0b                           ud2        
