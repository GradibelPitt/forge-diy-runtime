0000000141d5dda0 55                             push       rbp
0000000141d5dda1 4157                           push       r15
0000000141d5dda3 4156                           push       r14
0000000141d5dda5 4155                           push       r13
0000000141d5dda7 4154                           push       r12
0000000141d5dda9 56                             push       rsi
0000000141d5ddaa 57                             push       rdi
0000000141d5ddab 53                             push       rbx
0000000141d5ddac 4881eca8050000                 sub        rsp, 0x5a8
0000000141d5ddb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5ddbb 48c78520050000feffffff         mov        qword ptr [rbp + 0x520], 0xfffffffffffffffe
0000000141d5ddc6 4d89cd                         mov        r13, r9
0000000141d5ddc9 4889d7                         mov        rdi, rdx
0000000141d5ddcc 4889ce                         mov        rsi, rcx
0000000141d5ddcf 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141d5ddd6 c6851e05000000                 mov        byte ptr [rbp + 0x51e], 0
0000000141d5dddd 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d5dde4 4d89e1                         mov        r9, r12
0000000141d5dde7 e8e4d9e7ff                     call       0x141bdb7d0
0000000141d5ddec 90                             nop        
0000000141d5dded 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141d5ddf4 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141d5ddfb 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141d5de02 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d5de06 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141d5de0d 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141d5de14 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141d5de1b 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141d5de22 c6851e05000000                 mov        byte ptr [rbp + 0x51e], 0
0000000141d5de29 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d5de30 4c8dbd00030000                 lea        r15, [rbp + 0x300]
0000000141d5de37 4c89fa                         mov        rdx, r15
0000000141d5de3a e881d07900                     call       0x1424faec0
0000000141d5de3f 90                             nop        
0000000141d5de40 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141d5de47 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d5de4e 4883bd6801000000               cmp        qword ptr [rbp + 0x168], 0
0000000141d5de56 744f                           je         0x141d5dea7
0000000141d5de58 4c8bb598050000                 mov        r14, qword ptr [rbp + 0x598]
0000000141d5de5f 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141d5de62 4885d2                         test       rdx, rdx
0000000141d5de65 740b                           je         0x141d5de72
0000000141d5de67 41b801000000                   mov        r8d, 1
0000000141d5de6d e88ebe8dfe                     call       0x140639d00
0000000141d5de72 4d85f6                         test       r14, r14
0000000141d5de75 7461                           je         0x141d5ded8
0000000141d5de77 c6851e05000000                 mov        byte ptr [rbp + 0x51e], 0
0000000141d5de7e 4889f9                         mov        rcx, rdi
0000000141d5de81 4c89f2                         mov        rdx, r14
0000000141d5de84 4d89e0                         mov        r8, r12
0000000141d5de87 e88439e5ff                     call       0x141bb1810
0000000141d5de8c 90                             nop        
0000000141d5de8d 450fb6b424ba000000             movzx      r14d, byte ptr [r12 + 0xba]
0000000141d5de96 0fb6ca                         movzx      ecx, dl
0000000141d5de99 a801                           test       al, 1
0000000141d5de9b 410f44ce                       cmove      ecx, r14d
0000000141d5de9f 898d10050000                   mov        dword ptr [rbp + 0x510], ecx
0000000141d5dea5 eb43                           jmp        0x141d5deea
0000000141d5dea7 4885d2                         test       rdx, rdx
0000000141d5deaa 740b                           je         0x141d5deb7
0000000141d5deac 41b801000000                   mov        r8d, 1
0000000141d5deb2 e849be8dfe                     call       0x140639d00
0000000141d5deb7 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d5debe 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141d5dec5 8339ff                         cmp        dword ptr [rcx], -1
0000000141d5dec8 0f842b050000                   je         0x141d5e3f9
0000000141d5dece e88d80dbff                     call       0x141b15f60
0000000141d5ded3 e921050000                     jmp        0x141d5e3f9
0000000141d5ded8 450fb6b424ba000000             movzx      r14d, byte ptr [r12 + 0xba]
0000000141d5dee1 4489f0                         mov        eax, r14d
0000000141d5dee4 898510050000                   mov        dword ptr [rbp + 0x510], eax
0000000141d5deea 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d5deee 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5def4 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141d5defb e812b39e00                     call       0x142749212
0000000141d5df00 4883bfa82d000000               cmp        qword ptr [rdi + 0x2da8], 0
0000000141d5df08 0f84ae000000                   je         0x141d5dfbc
0000000141d5df0e 80bd9005000000                 cmp        byte ptr [rbp + 0x590], 0
0000000141d5df15 0f8482000000                   je         0x141d5df9d
0000000141d5df1b 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d5df22 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d5df26 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5df2c e8e1b29e00                     call       0x142749212
0000000141d5df31 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141d5df39 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000141d5df40 4983feff                       cmp        r14, -1
0000000141d5df44 0f84c6020000                   je         0x141d5e210
0000000141d5df4a 4183fe0b                       cmp        r14d, 0xb
0000000141d5df4e 0f852f030000                   jne        0x141d5e283
0000000141d5df54 4883bd7001000001               cmp        qword ptr [rbp + 0x170], 1
0000000141d5df5c 7511                           jne        0x141d5df6f
0000000141d5df5e 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d5df65 48833800                       cmp        qword ptr [rax], 0
0000000141d5df69 0f8435050000                   je         0x141d5e4a4
0000000141d5df6f 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d5df76 4885d2                         test       rdx, rdx
0000000141d5df79 7416                           je         0x141d5df91
0000000141d5df7b 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d5df82 48c1e203                       shl        rdx, 3
0000000141d5df86 41b808000000                   mov        r8d, 8
0000000141d5df8c e86fbd8dfe                     call       0x140639d00
0000000141d5df91 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d5df98 e95c040000                     jmp        0x141d5e3f9
0000000141d5df9d 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d5dfa4 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141d5dfa8 0f844b040000                   je         0x141d5e3f9
0000000141d5dfae 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d5dfb2 e8a97fdbff                     call       0x141b15f60
0000000141d5dfb7 e93d040000                     jmp        0x141d5e3f9
0000000141d5dfbc 458bbc24b0000000               mov        r15d, dword ptr [r12 + 0xb0]
0000000141d5dfc4 418b8424b4000000               mov        eax, dword ptr [r12 + 0xb4]
0000000141d5dfcc 498d4c2418                     lea        rcx, [r12 + 0x18]
0000000141d5dfd1 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d5dfd6 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d5dfda 4889f9                         mov        rcx, rdi
0000000141d5dfdd 4c89ea                         mov        rdx, r13
0000000141d5dfe0 4589f8                         mov        r8d, r15d
0000000141d5dfe3 4589f1                         mov        r9d, r14d
0000000141d5dfe6 e80544f0ff                     call       0x141c623f0
0000000141d5dfeb 90                             nop        
0000000141d5dfec 440fb6eb                       movzx      r13d, bl
0000000141d5dff0 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d5dff7 4c39ea                         cmp        rdx, r13
0000000141d5dffa 0f8674050000                   jbe        0x141d5e574
0000000141d5e000 31c9                           xor        ecx, ecx
0000000141d5e002 85c0                           test       eax, eax
0000000141d5e004 0f4fc8                         cmovg      ecx, eax
0000000141d5e007 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d5e00e 4d69f5b8000000                 imul       r14, r13, 0xb8
0000000141d5e015 4a8b543008                     mov        rdx, qword ptr [rax + r14 + 8]
0000000141d5e01a 4a8b443010                     mov        rax, qword ptr [rax + r14 + 0x10]
0000000141d5e01f 488d0482                       lea        rax, [rdx + rax*4]
0000000141d5e023 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
0000000141d5e02a 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141d5e031 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141d5e038 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
0000000141d5e03f 4c8da500030000                 lea        r12, [rbp + 0x300]
0000000141d5e046 4c89e2                         mov        rdx, r12
0000000141d5e049 e8d2508000                     call       0x142563120
0000000141d5e04e 90                             nop        
0000000141d5e04f 889d08050000                   mov        byte ptr [rbp + 0x508], bl
0000000141d5e055 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d5e05c 4883fb02                       cmp        rbx, 2
0000000141d5e060 0f83af000000                   jae        0x141d5e115
0000000141d5e066 4885db                         test       rbx, rbx
0000000141d5e069 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141d5e070 4c8dbd00030000                 lea        r15, [rbp + 0x300]
0000000141d5e077 0fb69d08050000                 movzx      ebx, byte ptr [rbp + 0x508]
0000000141d5e07e 0f84ea030000                   je         0x141d5e46e
0000000141d5e084 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141d5e08b 41be01000000                   mov        r14d, 1
0000000141d5e091 8b8d10050000                   mov        ecx, dword ptr [rbp + 0x510]
0000000141d5e097 41d3e6                         shl        r14d, cl
0000000141d5e09a 488d87502d0000                 lea        rax, [rdi + 0x2d50]
0000000141d5e0a1 8b0a                           mov        ecx, dword ptr [rdx]
0000000141d5e0a3 488b97502d0000                 mov        rdx, qword ptr [rdi + 0x2d50]
0000000141d5e0aa 4885d2                         test       rdx, rdx
0000000141d5e0ad 0f848a030000                   je         0x141d5e43d
0000000141d5e0b3 4c8b87582d0000                 mov        r8, qword ptr [rdi + 0x2d58]
0000000141d5e0ba 440fb75262                     movzx      r10d, word ptr [rdx + 0x62]
0000000141d5e0bf 4589d3                         mov        r11d, r10d
0000000141d5e0c2 41c1e302                       shl        r11d, 2
0000000141d5e0c6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d5e0cd 0f1f00                         nop        dword ptr [rax]
0000000141d5e0d0 4d85db                         test       r11, r11
0000000141d5e0d3 7425                           je         0x141d5e0fa
0000000141d5e0d5 423b4c8a0c                     cmp        ecx, dword ptr [rdx + r9*4 + 0xc]
0000000141d5e0da 0f97c3                         seta       bl
0000000141d5e0dd 80db00                         sbb        bl, 0
0000000141d5e0e0 49ffc1                         inc        r9
0000000141d5e0e3 4983c3fc                       add        r11, -4
0000000141d5e0e7 80fb01                         cmp        bl, 1
0000000141d5e0ea 74e4                           je         0x141d5e0d0
0000000141d5e0ec 440fb6d3                       movzx      r10d, bl
0000000141d5e0f0 4585d2                         test       r10d, r10d
0000000141d5e0f3 7508                           jne        0x141d5e0fd
0000000141d5e0f5 e913030000                     jmp        0x141d5e40d
0000000141d5e0fa 4d89d1                         mov        r9, r10
0000000141d5e0fd 0fb69d08050000                 movzx      ebx, byte ptr [rbp + 0x508]
0000000141d5e104 4983e801                       sub        r8, 1
0000000141d5e108 0f8201040000                   jb         0x141d5e50f
0000000141d5e10e 4a8b54ca68                     mov        rdx, qword ptr [rdx + r9*8 + 0x68]
0000000141d5e113 eba5                           jmp        0x141d5e0ba
0000000141d5e115 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141d5e11d 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141d5e124 488b00                         mov        rax, qword ptr [rax]
0000000141d5e127 4883f8ff                       cmp        rax, -1
0000000141d5e12b 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141d5e132 0f8454020000                   je         0x141d5e38c
0000000141d5e138 83f80d                         cmp        eax, 0xd
0000000141d5e13b 488b95a8050000                 mov        rdx, qword ptr [rbp + 0x5a8]
0000000141d5e142 0f85b5010000                   jne        0x141d5e2fd
0000000141d5e148 48837a1801                     cmp        qword ptr [rdx + 0x18], 1
0000000141d5e14d 0f85aa010000                   jne        0x141d5e2fd
0000000141d5e153 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141d5e157 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141d5e15e 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141d5e162 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141d5e169 4c8d0de8baf300                 lea        r9, [rip + 0xf3bae8]
0000000141d5e170 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d5e177 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141d5e17e 4531c0                         xor        r8d, r8d
0000000141d5e181 e88ac52efe                     call       0x14004a710
0000000141d5e186 90                             nop        
0000000141d5e187 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d5e18e e89d9d2afe                     call       0x140007f30
0000000141d5e193 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d5e19a 4c39ea                         cmp        rdx, r13
0000000141d5e19d 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000141d5e1a4 0fb69d08050000                 movzx      ebx, byte ptr [rbp + 0x508]
0000000141d5e1ab 0f86d5030000                   jbe        0x141d5e586
0000000141d5e1b1 4c03b7c81a0000                 add        r14, qword ptr [rdi + 0x1ac8]
0000000141d5e1b8 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d5e1bf 4c89f1                         mov        rcx, r14
0000000141d5e1c2 e809597100                     call       0x142473ad0
0000000141d5e1c7 90                             nop        
0000000141d5e1c8 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141d5e1cf 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d5e1d6 4d8d0487                       lea        r8, [r15 + rax*4]
0000000141d5e1da 4c89f1                         mov        rcx, r14
0000000141d5e1dd 4c89fa                         mov        rdx, r15
0000000141d5e1e0 e8bbdb7100                     call       0x14247bda0
0000000141d5e1e5 90                             nop        
0000000141d5e1e6 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141d5e1ed 4885d2                         test       rdx, rdx
0000000141d5e1f0 7412                           je         0x141d5e204
0000000141d5e1f2 48c1e202                       shl        rdx, 2
0000000141d5e1f6 41b804000000                   mov        r8d, 4
0000000141d5e1fc 4c89f9                         mov        rcx, r15
0000000141d5e1ff e8fcba8dfe                     call       0x140639d00
0000000141d5e204 4c8dbd00030000                 lea        r15, [rbp + 0x300]
0000000141d5e20b e95e020000                     jmp        0x141d5e46e
0000000141d5e210 418bbc24b0000000               mov        edi, dword ptr [r12 + 0xb0]
0000000141d5e218 e8930a6afe                     call       0x1403fecb0
0000000141d5e21d b940000000                     mov        ecx, 0x40
0000000141d5e222 ba08000000                     mov        edx, 8
0000000141d5e227 e8c4ba8dfe                     call       0x140639cf0
0000000141d5e22c 4885c0                         test       rax, rax
0000000141d5e22f 0f84ff020000                   je         0x141d5e534
0000000141d5e235 c60000                         mov        byte ptr [rax], 0
0000000141d5e238 c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141d5e23c 48c70607000000                 mov        qword ptr [rsi], 7
0000000141d5e243 48c7460802000000               mov        qword ptr [rsi + 8], 2
0000000141d5e24b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d5e24f 48c7461802000000               mov        qword ptr [rsi + 0x18], 2
0000000141d5e257 c7462001000000                 mov        dword ptr [rsi + 0x20], 1
0000000141d5e25e 897e24                         mov        dword ptr [rsi + 0x24], edi
0000000141d5e261 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
0000000141d5e269 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
0000000141d5e271 c6463851                       mov        byte ptr [rsi + 0x38], 0x51
0000000141d5e275 8b8510050000                   mov        eax, dword ptr [rbp + 0x510]
0000000141d5e27b 884639                         mov        byte ptr [rsi + 0x39], al
0000000141d5e27e e976010000                     jmp        0x141d5e3f9
0000000141d5e283 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141d5e28a 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d5e291 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5e297 4c89f9                         mov        rcx, r15
0000000141d5e29a e873af9e00                     call       0x142749212
0000000141d5e29f 4c89bde8040000                 mov        qword ptr [rbp + 0x4e8], r15
0000000141d5e2a6 488d05f34e1800                 lea        rax, [rip + 0x184ef3]
0000000141d5e2ad 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141d5e2b4 488d15dab9f300                 lea        rdx, [rip + 0xf3b9da]
0000000141d5e2bb 488d8da8040000                 lea        rcx, [rbp + 0x4a8]
0000000141d5e2c2 4c8d85e8040000                 lea        r8, [rbp + 0x4e8]
0000000141d5e2c9 e8f2c39d00                     call       0x14273a6c0
0000000141d5e2ce 90                             nop        
0000000141d5e2cf 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141d5e2d6 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d5e2da 0f1085a8040000                 movups     xmm0, xmmword ptr [rbp + 0x4a8]
0000000141d5e2e1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d5e2e5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d5e2ec 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d5e2f3 e8687cdbff                     call       0x141b15f60
0000000141d5e2f8 e9fc000000                     jmp        0x141d5e3f9
0000000141d5e2fd 41b8a8010000                   mov        r8d, 0x1a8
0000000141d5e303 4c89e1                         mov        rcx, r12
0000000141d5e306 e807af9e00                     call       0x142749212
0000000141d5e30b 4c89a5d8040000                 mov        qword ptr [rbp + 0x4d8], r12
0000000141d5e312 488d05874e1800                 lea        rax, [rip + 0x184e87]
0000000141d5e319 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141d5e320 488d1549b9f300                 lea        rdx, [rip + 0xf3b949]
0000000141d5e327 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141d5e32e 4c8d85d8040000                 lea        r8, [rbp + 0x4d8]
0000000141d5e335 e886c39d00                     call       0x14273a6c0
0000000141d5e33a 90                             nop        
0000000141d5e33b 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141d5e342 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141d5e346 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141d5e34d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141d5e351 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d5e358 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d5e35f e8fc7bdbff                     call       0x141b15f60
0000000141d5e364 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141d5e36b 4885d2                         test       rdx, rdx
0000000141d5e36e 0f8485000000                   je         0x141d5e3f9
0000000141d5e374 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141d5e37b 48c1e202                       shl        rdx, 2
0000000141d5e37f 41b804000000                   mov        r8d, 4
0000000141d5e385 e876b98dfe                     call       0x140639d00
0000000141d5e38a eb6d                           jmp        0x141d5e3f9
0000000141d5e38c 488bbde8040000                 mov        rdi, qword ptr [rbp + 0x4e8]
0000000141d5e393 4c8bb5f0040000                 mov        r14, qword ptr [rbp + 0x4f0]
0000000141d5e39a e811096afe                     call       0x1403fecb0
0000000141d5e39f b901000000                     mov        ecx, 1
0000000141d5e3a4 ba01000000                     mov        edx, 1
0000000141d5e3a9 e842b98dfe                     call       0x140639cf0
0000000141d5e3ae 4885c0                         test       rax, rax
0000000141d5e3b1 0f849d010000                   je         0x141d5e554
0000000141d5e3b7 c60000                         mov        byte ptr [rax], 0
0000000141d5e3ba 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141d5e3be 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141d5e3c2 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141d5e3c6 48c70609000000                 mov        qword ptr [rsi], 9
0000000141d5e3cd 48c7462001000000               mov        qword ptr [rsi + 0x20], 1
0000000141d5e3d5 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141d5e3d9 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
0000000141d5e3e1 c7463801000000                 mov        dword ptr [rsi + 0x38], 1
0000000141d5e3e8 44897e3c                       mov        dword ptr [rsi + 0x3c], r15d
0000000141d5e3ec c6464052                       mov        byte ptr [rsi + 0x40], 0x52
0000000141d5e3f0 8b8510050000                   mov        eax, dword ptr [rbp + 0x510]
0000000141d5e3f6 884641                         mov        byte ptr [rsi + 0x41], al
0000000141d5e3f9 4881c4a8050000                 add        rsp, 0x5a8
0000000141d5e400 5b                             pop        rbx
0000000141d5e401 5f                             pop        rdi
0000000141d5e402 5e                             pop        rsi
0000000141d5e403 415c                           pop        r12
0000000141d5e405 415d                           pop        r13
0000000141d5e407 415e                           pop        r14
0000000141d5e409 415f                           pop        r15
0000000141d5e40b 5d                             pop        rbp
0000000141d5e40c c3                             ret        
0000000141d5e40d 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
0000000141d5e414 4c898510030000                 mov        qword ptr [rbp + 0x310], r8
0000000141d5e41b 4c898d18030000                 mov        qword ptr [rbp + 0x318], r9
0000000141d5e422 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141d5e429 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141d5e434 0fb69d08050000                 movzx      ebx, byte ptr [rbp + 0x508]
0000000141d5e43b eb18                           jmp        0x141d5e455
0000000141d5e43d 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141d5e444 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141d5e44f 898d20030000                   mov        dword ptr [rbp + 0x320], ecx
0000000141d5e455 c6851f05000001                 mov        byte ptr [rbp + 0x51f], 1
0000000141d5e45c 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d5e463 31d2                           xor        edx, edx
0000000141d5e465 e876cb6c00                     call       0x14242afe0
0000000141d5e46a 90                             nop        
0000000141d5e46b 440930                         or         dword ptr [rax], r14d
0000000141d5e46e 48c787a82d000001000000         mov        qword ptr [rdi + 0x2da8], 1
0000000141d5e479 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141d5e480 4885d2                         test       rdx, rdx
0000000141d5e483 0f8485faffff                   je         0x141d5df0e
0000000141d5e489 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141d5e490 48c1e202                       shl        rdx, 2
0000000141d5e494 41b804000000                   mov        r8d, 4
0000000141d5e49a e861b88dfe                     call       0x140639d00
0000000141d5e49f e96afaffff                     jmp        0x141d5df0e
0000000141d5e4a4 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141d5e4ab 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d5e4af 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141d5e4b6 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d5e4ba 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141d5e4c1 4889f9                         mov        rcx, rdi
0000000141d5e4c4 89da                           mov        edx, ebx
0000000141d5e4c6 e8e52d0600                     call       0x141dc12b0
0000000141d5e4cb 90                             nop        
0000000141d5e4cc 889d08030000                   mov        byte ptr [rbp + 0x308], bl
0000000141d5e4d2 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141d5e4dc 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141d5e4e3 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141d5e4ea 4889f9                         mov        rcx, rdi
0000000141d5e4ed e87e63e9ff                     call       0x141bf4870
0000000141d5e4f2 90                             nop        
0000000141d5e4f3 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141d5e4fa 4885d2                         test       rdx, rdx
0000000141d5e4fd 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d5e504 0f8578faffff                   jne        0x141d5df82
0000000141d5e50a e982faffff                     jmp        0x141d5df91
0000000141d5e50f 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
0000000141d5e516 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141d5e521 4c898d18030000                 mov        qword ptr [rbp + 0x318], r9
0000000141d5e528 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141d5e52f e91bffffff                     jmp        0x141d5e44f
0000000141d5e534 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141d5e53b c6851c05000001                 mov        byte ptr [rbp + 0x51c], 1
0000000141d5e542 b908000000                     mov        ecx, 8
0000000141d5e547 ba40000000                     mov        edx, 0x40
0000000141d5e54c e86017a100                     call       0x14276fcb1
0000000141d5e551 90                             nop        
0000000141d5e552 eb42                           jmp        0x141d5e596
0000000141d5e554 4c89b508050000                 mov        qword ptr [rbp + 0x508], r14
0000000141d5e55b 4889bd10050000                 mov        qword ptr [rbp + 0x510], rdi
0000000141d5e562 b901000000                     mov        ecx, 1
0000000141d5e567 ba01000000                     mov        edx, 1
0000000141d5e56c e84017a100                     call       0x14276fcb1
0000000141d5e571 90                             nop        
0000000141d5e572 eb22                           jmp        0x141d5e596
0000000141d5e574 4c8d05f510f300                 lea        r8, [rip + 0xf310f5]
0000000141d5e57b 4c89e9                         mov        rcx, r13
0000000141d5e57e e8a01aa100                     call       0x142770023
0000000141d5e583 90                             nop        
0000000141d5e584 eb10                           jmp        0x141d5e596
0000000141d5e586 4c8d057b5bf300                 lea        r8, [rip + 0xf35b7b]
0000000141d5e58d 4c89e9                         mov        rcx, r13
0000000141d5e590 e88e1aa100                     call       0x142770023
0000000141d5e595 90                             nop        
0000000141d5e596 0f0b                           ud2        
