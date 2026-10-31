000000014215f130 55                             push       rbp
000000014215f131 4157                           push       r15
000000014215f133 4156                           push       r14
000000014215f135 4155                           push       r13
000000014215f137 4154                           push       r12
000000014215f139 56                             push       rsi
000000014215f13a 57                             push       rdi
000000014215f13b 53                             push       rbx
000000014215f13c 4881ec88000000                 sub        rsp, 0x88
000000014215f143 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014215f14b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014215f153 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014215f157 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014215f15b 488b02                         mov        rax, qword ptr [rdx]
000000014215f15e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014215f162 4885c0                         test       rax, rax
000000014215f165 0f8406020000                   je         0x14215f371
000000014215f16b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014215f16f 488b4008                       mov        rax, qword ptr [rax + 8]
000000014215f173 41bd04000000                   mov        r13d, 4
000000014215f179 488d1d71b1b600                 lea        rbx, [rip + 0xb6b171]
000000014215f180 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014215f184 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014215f188 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014215f18c 488d4108                       lea        rax, [rcx + 8]
000000014215f190 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014215f194 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014215f19b 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014215f19f 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014215f1a6 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014215f1aa 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014215f1b1 4531f6                         xor        r14d, r14d
000000014215f1b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014215f1c0 4c39f7                         cmp        rdi, r14
000000014215f1c3 745b                           je         0x14215f220
000000014215f1c5 4c8d6018                       lea        r12, [rax + 0x18]
000000014215f1c9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014215f1cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014215f1d1 4d89c7                         mov        r15, r8
000000014215f1d4 4983ef04                       sub        r15, 4
000000014215f1d8 4d0f43c5                       cmovae     r8, r13
000000014215f1dc 49f7df                         neg        r15
000000014215f1df 4889d9                         mov        rcx, rbx
000000014215f1e2 e819a05e00                     call       0x142749200
000000014215f1e7 4898                           cdqe       
000000014215f1e9 85c0                           test       eax, eax
000000014215f1eb 4c0f45f8                       cmovne     r15, rax
000000014215f1ef 4d85ff                         test       r15, r15
000000014215f1f2 0f98c0                         sets       al
000000014215f1f5 0f9fc1                         setg       cl
000000014215f1f8 28c1                           sub        cl, al
000000014215f1fa 4983c618                       add        r14, 0x18
000000014215f1fe 48ffc6                         inc        rsi
000000014215f201 4c89e0                         mov        rax, r12
000000014215f204 80f901                         cmp        cl, 1
000000014215f207 74b7                           je         0x14215f1c0
000000014215f209 0fb6c1                         movzx      eax, cl
000000014215f20c 85c0                           test       eax, eax
000000014215f20e 7437                           je         0x14215f247
000000014215f210 eb12                           jmp        0x14215f224
000000014215f212 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014215f220 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
000000014215f224 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014215f228 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014215f22c 4883e801                       sub        rax, 1
000000014215f230 0f823b010000                   jb         0x14215f371
000000014215f236 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014215f23a 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014215f242 e945ffffff                     jmp        0x14215f18c
000000014215f247 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014215f24b 4a83bc300801000009             cmp        qword ptr [rax + r14 + 0x108], 9
000000014215f254 0f8517010000                   jne        0x14215f371
000000014215f25a 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
000000014215f262 48b94d616e6141646465           movabs     rcx, 0x65646441616e614d
000000014215f26c 483308                         xor        rcx, qword ptr [rax]
000000014215f26f 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014215f273 4883f064                       xor        rax, 0x64
000000014215f277 4809c8                         or         rax, rcx
000000014215f27a 0f85f1000000                   jne        0x14215f371
000000014215f280 41bc07000000                   mov        r12d, 7
000000014215f286 488d1d30beb600                 lea        rbx, [rip + 0xb6be30]
000000014215f28d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014215f291 488d4108                       lea        rax, [rcx + 8]
000000014215f295 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014215f299 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014215f2a0 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014215f2a4 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014215f2ab 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014215f2af 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014215f2b6 4531f6                         xor        r14d, r14d
000000014215f2b9 0f1f8000000000                 nop        dword ptr [rax]
000000014215f2c0 4d39f7                         cmp        r15, r14
000000014215f2c3 744d                           je         0x14215f312
000000014215f2c5 4c8d6818                       lea        r13, [rax + 0x18]
000000014215f2c9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014215f2cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014215f2d1 4c89c7                         mov        rdi, r8
000000014215f2d4 4883ef07                       sub        rdi, 7
000000014215f2d8 4d0f43c4                       cmovae     r8, r12
000000014215f2dc 48f7df                         neg        rdi
000000014215f2df 4889d9                         mov        rcx, rbx
000000014215f2e2 e8199f5e00                     call       0x142749200
000000014215f2e7 4898                           cdqe       
000000014215f2e9 85c0                           test       eax, eax
000000014215f2eb 480f45f8                       cmovne     rdi, rax
000000014215f2ef 4885ff                         test       rdi, rdi
000000014215f2f2 0f98c0                         sets       al
000000014215f2f5 0f9fc1                         setg       cl
000000014215f2f8 28c1                           sub        cl, al
000000014215f2fa 4983c618                       add        r14, 0x18
000000014215f2fe 48ffc6                         inc        rsi
000000014215f301 4c89e8                         mov        rax, r13
000000014215f304 80f901                         cmp        cl, 1
000000014215f307 74b7                           je         0x14215f2c0
000000014215f309 0fb6c1                         movzx      eax, cl
000000014215f30c 85c0                           test       eax, eax
000000014215f30e 741e                           je         0x14215f32e
000000014215f310 eb04                           jmp        0x14215f316
000000014215f312 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014215f316 48836dc001                     sub        qword ptr [rbp - 0x40], 1
000000014215f31b 7254                           jb         0x14215f371
000000014215f31d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014215f321 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014215f329 e963ffffff                     jmp        0x14215f291
000000014215f32e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014215f332 4a83bc300801000018             cmp        qword ptr [rax + r14 + 0x108], 0x18
000000014215f33b 7534                           jne        0x14215f371
000000014215f33d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014215f341 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
000000014215f349 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014215f34d f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
000000014215f352 660f740d0694b600               pcmpeqb    xmm1, xmmword ptr [rip + 0xb69406]
000000014215f35a 660f74050e94b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6940e]
000000014215f362 660fdbc1                       pand       xmm0, xmm1
000000014215f366 660fd7c0                       pmovmskb   eax, xmm0
000000014215f36a 3dffff0000                     cmp        eax, 0xffff
000000014215f36f 741f                           je         0x14215f390
000000014215f371 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014215f375 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014215f37c 4881c488000000                 add        rsp, 0x88
000000014215f383 5b                             pop        rbx
000000014215f384 5f                             pop        rdi
000000014215f385 5e                             pop        rsi
000000014215f386 415c                           pop        r12
000000014215f388 415d                           pop        r13
000000014215f38a 415e                           pop        r14
000000014215f38c 415f                           pop        r15
000000014215f38e 5d                             pop        rbp
000000014215f38f c3                             ret        
000000014215f390 4c8d0526bdb600                 lea        r8, [rip + 0xb6bd26]
000000014215f397 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014215f39b 41b907000000                   mov        r9d, 7
000000014215f3a1 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014215f3a5 4889f2                         mov        rdx, rsi
000000014215f3a8 e8b38f2800                     call       0x1423e8360
000000014215f3ad 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014215f3b1 4883faff                       cmp        rdx, -1
000000014215f3b5 7414                           je         0x14215f3cb
000000014215f3b7 4885d2                         test       rdx, rdx
000000014215f3ba 740f                           je         0x14215f3cb
000000014215f3bc 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014215f3c0 41b801000000                   mov        r8d, 1
000000014215f3c6 e835a94dfe                     call       0x140639d00
000000014215f3cb 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
000000014215f3d4 488d1516afb600                 lea        rdx, [rip + 0xb6af16]
000000014215f3db 4c8d0dd9c2b600                 lea        r9, [rip + 0xb6c2d9]
000000014215f3e2 41b804000000                   mov        r8d, 4
000000014215f3e8 4889f1                         mov        rcx, rsi
000000014215f3eb e8b0f191ff                     call       0x141a7e5a0
000000014215f3f0 4c8d0506c3b600                 lea        r8, [rip + 0xb6c306]
000000014215f3f7 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014215f3fb 41b90b000000                   mov        r9d, 0xb
000000014215f401 4889f2                         mov        rdx, rsi
000000014215f404 e8578f2800                     call       0x1423e8360
000000014215f409 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014215f40d 4883f8ff                       cmp        rax, -1
000000014215f411 7443                           je         0x14215f456
000000014215f413 488945f8                       mov        qword ptr [rbp - 8], rax
000000014215f417 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014215f41b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014215f41f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014215f424 488d1562acb600                 lea        rdx, [rip + 0xb6ac62]
000000014215f42b 41b809000000                   mov        r8d, 9
000000014215f431 4889f1                         mov        rcx, rsi
000000014215f434 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014215f438 e863f191ff                     call       0x141a7e5a0
000000014215f43d 90                             nop        
000000014215f43e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014215f442 4885d2                         test       rdx, rdx
000000014215f445 740f                           je         0x14215f456
000000014215f447 41b801000000                   mov        r8d, 1
000000014215f44d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014215f451 e8aaa84dfe                     call       0x140639d00
000000014215f456 4c8d054fa4b600                 lea        r8, [rip + 0xb6a44f]
000000014215f45d 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014215f461 41b906000000                   mov        r9d, 6
000000014215f467 4889f2                         mov        rdx, rsi
000000014215f46a e8f18e2800                     call       0x1423e8360
000000014215f46f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014215f473 4883f8ff                       cmp        rax, -1
000000014215f477 0f84f4feffff                   je         0x14215f371
000000014215f47d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014215f481 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014215f485 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014215f489 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014215f48e 488d15c4c2b600                 lea        rdx, [rip + 0xb6c2c4]
000000014215f495 41b809000000                   mov        r8d, 9
000000014215f49b 4889f1                         mov        rcx, rsi
000000014215f49e 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014215f4a2 e8f9f091ff                     call       0x141a7e5a0
000000014215f4a7 90                             nop        
000000014215f4a8 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014215f4ac 4885d2                         test       rdx, rdx
000000014215f4af 0f84bcfeffff                   je         0x14215f371
000000014215f4b5 41b801000000                   mov        r8d, 1
000000014215f4bb 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014215f4bf e83ca84dfe                     call       0x140639d00
000000014215f4c4 e9a8feffff                     jmp        0x14215f371
