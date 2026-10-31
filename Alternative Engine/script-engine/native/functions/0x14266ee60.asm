000000014266ee60 55                             push       rbp
000000014266ee61 4157                           push       r15
000000014266ee63 4156                           push       r14
000000014266ee65 4155                           push       r13
000000014266ee67 4154                           push       r12
000000014266ee69 56                             push       rsi
000000014266ee6a 57                             push       rdi
000000014266ee6b 53                             push       rbx
000000014266ee6c 4881ec28020000                 sub        rsp, 0x228
000000014266ee73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014266ee7b 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
000000014266ee86 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014266ee8a 488d7570                       lea        rsi, [rbp + 0x70]
000000014266ee8e 4c8dad28010000                 lea        r13, [rbp + 0x128]
000000014266ee95 4531f6                         xor        r14d, r14d
000000014266ee98 48bb0d00000000000080           movabs     rbx, 0x800000000000000d
000000014266eea2 488dbd20010000                 lea        rdi, [rbp + 0x120]
000000014266eea9 49bc0000000000000080           movabs     r12, 0x8000000000000000
000000014266eeb3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014266eeb7 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014266eebb 483b4118                       cmp        rax, qword ptr [rcx + 0x18]
000000014266eebf 0f84ad1b0000                   je         0x142670a72
000000014266eec5 4c8b00                         mov        r8, qword ptr [rax]
000000014266eec8 4883c008                       add        rax, 8
000000014266eecc 48894108                       mov        qword ptr [rcx + 8], rax
000000014266eed0 498b4018                       mov        rax, qword ptr [r8 + 0x18]
000000014266eed4 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014266eede 4801c1                         add        rcx, rax
000000014266eee1 4839d8                         cmp        rax, rbx
000000014266eee4 490f4dce                       cmovge     rcx, r14
000000014266eee8 488d15b54c6900                 lea        rdx, [rip + 0x694cb5]
000000014266eeef 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014266eef3 4801d1                         add        rcx, rdx
000000014266eef6 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
000000014266eefd ffe1                           jmp        rcx
000000014266eeff 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014266ef06 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014266ef0d 4883f8ff                       cmp        rax, -1
000000014266ef11 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014266ef18 0f848a000000                   je         0x14266efa8
000000014266ef1e 498b4828                       mov        rcx, qword ptr [r8 + 0x28]
000000014266ef22 48894d60                       mov        qword ptr [rbp + 0x60], rcx
000000014266ef26 4885c9                         test       rcx, rcx
000000014266ef29 0f88801b0000                   js         0x142670aaf
000000014266ef2f 0f84060d0000                   je         0x14266fc3b
000000014266ef35 4889f3                         mov        rbx, rsi
000000014266ef38 4c89ee                         mov        rsi, r13
000000014266ef3b 4d8b6820                       mov        r13, qword ptr [r8 + 0x20]
000000014266ef3f e86cfdd8fd                     call       0x1403fecb0
000000014266ef44 41be01000000                   mov        r14d, 1
000000014266ef4a ba01000000                     mov        edx, 1
000000014266ef4f 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
000000014266ef53 4889f9                         mov        rcx, rdi
000000014266ef56 e895adfcfd                     call       0x140639cf0
000000014266ef5b 4885c0                         test       rax, rax
000000014266ef5e 0f84521b0000                   je         0x142670ab6
000000014266ef64 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014266ef68 4889c1                         mov        rcx, rax
000000014266ef6b 4c89ea                         mov        rdx, r13
000000014266ef6e 4989f8                         mov        r8, rdi
000000014266ef71 e89ca20d00                     call       0x142749212
000000014266ef76 4989ff                         mov        r15, rdi
000000014266ef79 4989f5                         mov        r13, rsi
000000014266ef7c 4889de                         mov        rsi, rbx
000000014266ef7f 4531f6                         xor        r14d, r14d
000000014266ef82 48bb0d00000000000080           movabs     rbx, 0x800000000000000d
000000014266ef8c 488dbd20010000                 lea        rdi, [rbp + 0x120]
000000014266ef93 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014266ef9a 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266efa1 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014266efa8 49837830ff                     cmp        qword ptr [r8 + 0x30], -1
000000014266efad 0f84560d0000                   je         0x14266fd09
000000014266efb3 498b5040                       mov        rdx, qword ptr [r8 + 0x40]
000000014266efb7 4885d2                         test       rdx, rdx
000000014266efba 0f88041b0000                   js         0x142670ac4
000000014266efc0 0f84350d0000                   je         0x14266fcfb
000000014266efc6 4889f3                         mov        rbx, rsi
000000014266efc9 4c89ee                         mov        rsi, r13
000000014266efcc 4d8b6838                       mov        r13, qword ptr [r8 + 0x38]
000000014266efd0 4889d7                         mov        rdi, rdx
000000014266efd3 e8d8fcd8fd                     call       0x1403fecb0
000000014266efd8 41be01000000                   mov        r14d, 1
000000014266efde ba01000000                     mov        edx, 1
000000014266efe3 4889f9                         mov        rcx, rdi
000000014266efe6 e805adfcfd                     call       0x140639cf0
000000014266efeb 4889fa                         mov        rdx, rdi
000000014266efee 4885c0                         test       rax, rax
000000014266eff1 0f84d01a0000                   je         0x142670ac7
000000014266eff7 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014266effb 4889c1                         mov        rcx, rax
000000014266effe 4c89ea                         mov        rdx, r13
000000014266f001 4989f8                         mov        r8, rdi
000000014266f004 e809a20d00                     call       0x142749212
000000014266f009 4889fa                         mov        rdx, rdi
000000014266f00c 4989f9                         mov        r9, rdi
000000014266f00f 4989f5                         mov        r13, rsi
000000014266f012 4889de                         mov        rsi, rbx
000000014266f015 4531f6                         xor        r14d, r14d
000000014266f018 48bb0d00000000000080           movabs     rbx, 0x800000000000000d
000000014266f022 488dbd20010000                 lea        rdi, [rbp + 0x120]
000000014266f029 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f030 e9d40c0000                     jmp        0x14266fd09
000000014266f035 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f03a 0f8493050000                   je         0x14266f5d3
000000014266f040 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f044 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f04b 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f04f 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014266f056 e8952ae5ff                     call       0x1424c1af0
000000014266f05b 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f062 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f067 0f847c050000                   je         0x14266f5e9
000000014266f06d 498b5040                       mov        rdx, qword ptr [r8 + 0x40]
000000014266f071 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
000000014266f075 4889f9                         mov        rcx, rdi
000000014266f078 e8732ae5ff                     call       0x1424c1af0
000000014266f07d 90                             nop        
000000014266f07e 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f085 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f08a 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014266f08e 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f095 410fb64850                     movzx      ecx, byte ptr [r8 + 0x50]
000000014266f09a 31d2                           xor        edx, edx
000000014266f09c 80f9ff                         cmp        cl, 0xff
000000014266f09f 7404                           je         0x14266f0a5
000000014266f0a1 418b5054                       mov        edx, dword ptr [r8 + 0x54]
000000014266f0a5 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f0ac 450fb64058                     movzx      r8d, byte ptr [r8 + 0x58]
000000014266f0b1 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
000000014266f0b8 4c894e10                       mov        qword ptr [rsi + 0x10], r9
000000014266f0bc 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f0c3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014266f0c6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014266f0cd 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
000000014266f0d2 f30f7f4620                     movdqu     xmmword ptr [rsi + 0x20], xmm0
000000014266f0d7 888da0000000                   mov        byte ptr [rbp + 0xa0], cl
000000014266f0dd 8995a4000000                   mov        dword ptr [rbp + 0xa4], edx
000000014266f0e3 448885a8000000                 mov        byte ptr [rbp + 0xa8], r8b
000000014266f0ea 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f0f1 48b80a00000000000080           movabs     rax, 0x800000000000000a
000000014266f0fb e970080000                     jmp        0x14266f970
000000014266f100 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f105 0f84fa040000                   je         0x14266f605
000000014266f10b 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f10f 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f116 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f11a 4889f9                         mov        rcx, rdi
000000014266f11d e8ce29e5ff                     call       0x1424c1af0
000000014266f122 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f129 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f130 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f135 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014266f13c e9cb040000                     jmp        0x14266f60c
000000014266f141 4d8b6820                       mov        r13, qword ptr [r8 + 0x20]
000000014266f145 e866fbd8fd                     call       0x1403fecb0
000000014266f14a b938000000                     mov        ecx, 0x38
000000014266f14f ba08000000                     mov        edx, 8
000000014266f154 e897abfcfd                     call       0x140639cf0
000000014266f159 4885c0                         test       rax, rax
000000014266f15c 0f8489190000                   je         0x142670aeb
000000014266f162 4989c7                         mov        r15, rax
000000014266f165 498b4500                       mov        rax, qword ptr [r13]
000000014266f169 4889c1                         mov        rcx, rax
000000014266f16c 4c31e1                         xor        rcx, r12
000000014266f16f 4883f919                       cmp        rcx, 0x19
000000014266f173 ba15000000                     mov        edx, 0x15
000000014266f178 480f43ca                       cmovae     rcx, rdx
000000014266f17c 488d15694a6900                 lea        rdx, [rip + 0x694a69]
000000014266f183 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014266f187 4801d1                         add        rcx, rdx
000000014266f18a ffe1                           jmp        rcx
000000014266f18c 49837d08ff                     cmp        qword ptr [r13 + 8], -1
000000014266f191 0f8439150000                   je         0x1426706d0
000000014266f197 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266f19e 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014266f1a2 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014266f1a6 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014266f1ad e83e29e5ff                     call       0x1424c1af0
000000014266f1b2 90                             nop        
000000014266f1b3 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014266f1bd 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014266f1c5 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014266f1cc 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
000000014266f1d3 e906150000                     jmp        0x1426706de
000000014266f1d8 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f1dd 0f8454040000                   je         0x14266f637
000000014266f1e3 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f1e7 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f1ee 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f1f2 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014266f1f9 e8f228e5ff                     call       0x1424c1af0
000000014266f1fe 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f205 498b4038                       mov        rax, qword ptr [r8 + 0x38]
000000014266f209 4883f8ff                       cmp        rax, -1
000000014266f20d 0f843d040000                   je         0x14266f650
000000014266f213 4889c1                         mov        rcx, rax
000000014266f216 4c31e1                         xor        rcx, r12
000000014266f219 4885c0                         test       rax, rax
000000014266f21c b802000000                     mov        eax, 2
000000014266f221 480f49c8                       cmovns     rcx, rax
000000014266f225 4c89e0                         mov        rax, r12
000000014266f228 4885c9                         test       rcx, rcx
000000014266f22b 0f84ac060000                   je         0x14266f8dd
000000014266f231 4883f901                       cmp        rcx, 1
000000014266f235 0f8587060000                   jne        0x14266f8c2
000000014266f23b 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014266f245 e993060000                     jmp        0x14266f8dd
000000014266f24a 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f24f 0f8407040000                   je         0x14266f65c
000000014266f255 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f259 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f260 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f264 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014266f26b e88028e5ff                     call       0x1424c1af0
000000014266f270 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f277 450fb67050                     movzx      r14d, byte ptr [r8 + 0x50]
000000014266f27c 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f281 0f84f0030000                   je         0x14266f677
000000014266f287 498b5040                       mov        rdx, qword ptr [r8 + 0x40]
000000014266f28b 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
000000014266f28f 4889f9                         mov        rcx, rdi
000000014266f292 e85928e5ff                     call       0x1424c1af0
000000014266f297 90                             nop        
000000014266f298 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f29f 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f2a4 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014266f2a8 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f2af e9ca030000                     jmp        0x14266f67e
000000014266f2b4 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f2b9 0f8402040000                   je         0x14266f6c1
000000014266f2bf 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f2c3 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f2ca 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f2ce 4889f9                         mov        rcx, rdi
000000014266f2d1 e81a28e5ff                     call       0x1424c1af0
000000014266f2d6 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f2dd 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f2e4 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f2e9 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014266f2f0 e9d3030000                     jmp        0x14266f6c8
000000014266f2f5 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f2fa 0f84e8030000                   je         0x14266f6e8
000000014266f300 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f304 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f30b 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f30f 4889f9                         mov        rcx, rdi
000000014266f312 e8d927e5ff                     call       0x1424c1af0
000000014266f317 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f31e 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f325 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f32a 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014266f331 e9b9030000                     jmp        0x14266f6ef
000000014266f336 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f33b 0f84d9030000                   je         0x14266f71a
000000014266f341 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f345 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f34c 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f350 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014266f357 e89427e5ff                     call       0x1424c1af0
000000014266f35c 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f363 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f368 0f84c2030000                   je         0x14266f730
000000014266f36e 498b5040                       mov        rdx, qword ptr [r8 + 0x40]
000000014266f372 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
000000014266f376 4889f9                         mov        rcx, rdi
000000014266f379 e87227e5ff                     call       0x1424c1af0
000000014266f37e 90                             nop        
000000014266f37f 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f386 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f38b 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014266f38f 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f396 e99c030000                     jmp        0x14266f737
000000014266f39b 4d8b4830                       mov        r9, qword ptr [r8 + 0x30]
000000014266f39f 4d85c9                         test       r9, r9
000000014266f3a2 0f88b6160000                   js         0x142670a5e
000000014266f3a8 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
000000014266f3af 0f8463050000                   je         0x14266f918
000000014266f3b5 4989ff                         mov        r15, rdi
000000014266f3b8 4889f3                         mov        rbx, rsi
000000014266f3bb 4c89ee                         mov        rsi, r13
000000014266f3be 4d8b6828                       mov        r13, qword ptr [r8 + 0x28]
000000014266f3c2 e8e9f8d8fd                     call       0x1403fecb0
000000014266f3c7 41be01000000                   mov        r14d, 1
000000014266f3cd ba01000000                     mov        edx, 1
000000014266f3d2 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
000000014266f3d9 4889f9                         mov        rcx, rdi
000000014266f3dc e80fa9fcfd                     call       0x140639cf0
000000014266f3e1 4989f9                         mov        r9, rdi
000000014266f3e4 4885c0                         test       rax, rax
000000014266f3e7 0f8474160000                   je         0x142670a61
000000014266f3ed 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014266f3f1 4889c1                         mov        rcx, rax
000000014266f3f4 4c89ea                         mov        rdx, r13
000000014266f3f7 4d89c8                         mov        r8, r9
000000014266f3fa e8139e0d00                     call       0x142749212
000000014266f3ff 4989f5                         mov        r13, rsi
000000014266f402 4889de                         mov        rsi, rbx
000000014266f405 4531f6                         xor        r14d, r14d
000000014266f408 48bb0d00000000000080           movabs     rbx, 0x800000000000000d
000000014266f412 4c89ff                         mov        rdi, r15
000000014266f415 49bc0000000000000080           movabs     r12, 0x8000000000000000
000000014266f41f 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f426 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f42b 0f84fb040000                   je         0x14266f92c
000000014266f431 498b5040                       mov        rdx, qword ptr [r8 + 0x40]
000000014266f435 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
000000014266f439 4889f9                         mov        rcx, rdi
000000014266f43c e8af26e5ff                     call       0x1424c1af0
000000014266f441 90                             nop        
000000014266f442 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f449 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f44e 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014266f455 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f45c e9d2040000                     jmp        0x14266f933
000000014266f461 4d8b7020                       mov        r14, qword ptr [r8 + 0x20]
000000014266f465 e846f8d8fd                     call       0x1403fecb0
000000014266f46a b940000000                     mov        ecx, 0x40
000000014266f46f ba08000000                     mov        edx, 8
000000014266f474 e877a8fcfd                     call       0x140639cf0
000000014266f479 4885c0                         test       rax, rax
000000014266f47c 0f8457160000                   je         0x142670ad9
000000014266f482 4989c1                         mov        r9, rax
000000014266f485 498b06                         mov        rax, qword ptr [r14]
000000014266f488 4889c1                         mov        rcx, rax
000000014266f48b 4c31e1                         xor        rcx, r12
000000014266f48e 4883f904                       cmp        rcx, 4
000000014266f492 ba02000000                     mov        edx, 2
000000014266f497 480f43ca                       cmovae     rcx, rdx
000000014266f49b 488d153a476900                 lea        rdx, [rip + 0x69473a]
000000014266f4a2 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014266f4a6 4801d1                         add        rcx, rdx
000000014266f4a9 ffe1                           jmp        rcx
000000014266f4ab 49837e08ff                     cmp        qword ptr [r14 + 8], -1
000000014266f4b0 0f840f080000                   je         0x14266fcc5
000000014266f4b6 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
000000014266f4bd 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014266f4c1 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014266f4c5 4889f9                         mov        rcx, rdi
000000014266f4c8 e82326e5ff                     call       0x1424c1af0
000000014266f4cd 90                             nop        
000000014266f4ce 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014266f4d6 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014266f4dd 4d89e0                         mov        r8, r12
000000014266f4e0 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
000000014266f4e7 e91a090000                     jmp        0x14266fe06
000000014266f4ec 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f4f1 0f847a020000                   je         0x14266f771
000000014266f4f7 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f4fb 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f502 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f506 4889f9                         mov        rcx, rdi
000000014266f509 e8e225e5ff                     call       0x1424c1af0
000000014266f50e 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f515 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f51c 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f521 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014266f528 e94b020000                     jmp        0x14266f778
000000014266f52d 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f532 0f8460020000                   je         0x14266f798
000000014266f538 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f53c 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f543 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f547 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014266f54e e89d25e5ff                     call       0x1424c1af0
000000014266f553 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f55a 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f55f 0f8449020000                   je         0x14266f7ae
000000014266f565 498b5040                       mov        rdx, qword ptr [r8 + 0x40]
000000014266f569 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
000000014266f56d 4889f9                         mov        rcx, rdi
000000014266f570 e87b25e5ff                     call       0x1424c1af0
000000014266f575 90                             nop        
000000014266f576 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f57d 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f582 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014266f586 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f58d e923020000                     jmp        0x14266f7b5
000000014266f592 49837820ff                     cmp        qword ptr [r8 + 0x20], -1
000000014266f597 0f844d020000                   je         0x14266f7ea
000000014266f59d 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
000000014266f5a1 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014266f5a8 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
000000014266f5ac 4889f9                         mov        rcx, rdi
000000014266f5af e83c25e5ff                     call       0x1424c1af0
000000014266f5b4 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f5bb 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f5c2 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f5c7 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014266f5ce e91e020000                     jmp        0x14266f7f1
000000014266f5d3 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014266f5de 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f5e3 0f8584faffff                   jne        0x14266f06d
000000014266f5e9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f5f0 410fb64850                     movzx      ecx, byte ptr [r8 + 0x50]
000000014266f5f5 31d2                           xor        edx, edx
000000014266f5f7 80f9ff                         cmp        cl, 0xff
000000014266f5fa 0f85a1faffff                   jne        0x14266f0a1
000000014266f600 e9a0faffff                     jmp        0x14266f0a5
000000014266f605 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f60c 410fb64838                     movzx      ecx, byte ptr [r8 + 0x38]
000000014266f611 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014266f615 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f61d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014266f622 888d88000000                   mov        byte ptr [rbp + 0x88], cl
000000014266f628 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014266f632 e939030000                     jmp        0x14266f970
000000014266f637 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014266f642 498b4038                       mov        rax, qword ptr [r8 + 0x38]
000000014266f646 4883f8ff                       cmp        rax, -1
000000014266f64a 0f85c3fbffff                   jne        0x14266f213
000000014266f650 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f657 e98a020000                     jmp        0x14266f8e6
000000014266f65c 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014266f667 450fb67050                     movzx      r14d, byte ptr [r8 + 0x50]
000000014266f66c 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f671 0f8510fcffff                   jne        0x14266f287
000000014266f677 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f67e 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014266f685 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014266f689 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f690 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014266f693 4488b5a0000000                 mov        byte ptr [rbp + 0xa0], r14b
000000014266f69a 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014266f6a1 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
000000014266f6a6 f30f7f4620                     movdqu     xmmword ptr [rsi + 0x20], xmm0
000000014266f6ab 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014266f6b5 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014266f6b9 4531f6                         xor        r14d, r14d
000000014266f6bc e9b3020000                     jmp        0x14266f974
000000014266f6c1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f6c8 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014266f6cc 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f6d4 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014266f6d9 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014266f6e3 e988020000                     jmp        0x14266f970
000000014266f6e8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f6ef 410fb64838                     movzx      ecx, byte ptr [r8 + 0x38]
000000014266f6f4 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014266f6f8 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f700 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014266f705 888d88000000                   mov        byte ptr [rbp + 0x88], cl
000000014266f70b 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014266f715 e956020000                     jmp        0x14266f970
000000014266f71a 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014266f725 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f72a 0f853efcffff                   jne        0x14266f36e
000000014266f730 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f737 410fb64850                     movzx      ecx, byte ptr [r8 + 0x50]
000000014266f73c 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014266f743 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014266f747 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f74e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014266f751 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014266f758 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
000000014266f75d f30f7f4620                     movdqu     xmmword ptr [rsi + 0x20], xmm0
000000014266f762 888da0000000                   mov        byte ptr [rbp + 0xa0], cl
000000014266f768 4c896568                       mov        qword ptr [rbp + 0x68], r12
000000014266f76c e903020000                     jmp        0x14266f974
000000014266f771 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f778 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014266f77c 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f784 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014266f789 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014266f793 e9d8010000                     jmp        0x14266f970
000000014266f798 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014266f7a3 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f7a8 0f85b7fdffff                   jne        0x14266f565
000000014266f7ae 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f7b5 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014266f7bc 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014266f7c0 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f7c7 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014266f7ca 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014266f7d1 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
000000014266f7d6 f30f7f4620                     movdqu     xmmword ptr [rsi + 0x20], xmm0
000000014266f7db 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014266f7e5 e986010000                     jmp        0x14266f970
000000014266f7ea 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f7f1 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014266f7f5 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f7fd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014266f802 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014266f80c e95f010000                     jmp        0x14266f970
000000014266f811 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
000000014266f818 4883f8ff                       cmp        rax, -1
000000014266f81c 0f843d040000                   je         0x14266fc5f
000000014266f822 498b5608                       mov        rdx, qword ptr [r14 + 8]
000000014266f826 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
000000014266f82a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014266f831 e8ba22e5ff                     call       0x1424c1af0
000000014266f836 90                             nop        
000000014266f837 e92e040000                     jmp        0x14266fc6a
000000014266f83c 49837e08ff                     cmp        qword ptr [r14 + 8], -1
000000014266f841 0f846b040000                   je         0x14266fcb2
000000014266f847 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
000000014266f84e 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014266f852 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014266f856 4889f9                         mov        rcx, rdi
000000014266f859 e89222e5ff                     call       0x1424c1af0
000000014266f85e 90                             nop        
000000014266f85f 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014266f867 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014266f86e 49b80300000000000080           movabs     r8, 0x8000000000000003
000000014266f878 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
000000014266f87f e982050000                     jmp        0x14266fe06
000000014266f884 49837e08ff                     cmp        qword ptr [r14 + 8], -1
000000014266f889 0f8442040000                   je         0x14266fcd1
000000014266f88f 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
000000014266f896 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014266f89a 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014266f89e 4889f9                         mov        rcx, rdi
000000014266f8a1 e84a22e5ff                     call       0x1424c1af0
000000014266f8a6 90                             nop        
000000014266f8a7 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014266f8af 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014266f8b6 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
000000014266f8bd e913040000                     jmp        0x14266fcd5
000000014266f8c2 498d5038                       lea        rdx, [r8 + 0x38]
000000014266f8c6 4889f9                         mov        rcx, rdi
000000014266f8c9 e872b00c00                     call       0x14273a940
000000014266f8ce 90                             nop        
000000014266f8cf 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266f8d6 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266f8dd 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266f8e2 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014266f8e6 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014266f8ed 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014266f8f1 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f8f8 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014266f8fb 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014266f902 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
000000014266f907 f30f7f4620                     movdqu     xmmword ptr [rsi + 0x20], xmm0
000000014266f90c 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014266f916 eb58                           jmp        0x14266f970
000000014266f918 b801000000                     mov        eax, 1
000000014266f91d 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014266f921 49837838ff                     cmp        qword ptr [r8 + 0x38], -1
000000014266f926 0f8505fbffff                   jne        0x14266f431
000000014266f92c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266f933 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014266f93a 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014266f93e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014266f942 48895578                       mov        qword ptr [rbp + 0x78], rdx
000000014266f946 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
000000014266f94d 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014266f954 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014266f95c f30f7f4620                     movdqu     xmmword ptr [rsi + 0x20], xmm0
000000014266f961 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014266f96b 0f1f440000                     nop        dword ptr [rax + rax]
000000014266f970 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014266f974 498d5060                       lea        rdx, [r8 + 0x60]
000000014266f978 4889f9                         mov        rcx, rdi
000000014266f97b 4d89c7                         mov        r15, r8
000000014266f97e e8dd300100                     call       0x142682a60
000000014266f983 90                             nop        
000000014266f984 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
000000014266f988 4d85c0                         test       r8, r8
000000014266f98b 0f88b9100000                   js         0x142670a4a
000000014266f991 4c89fa                         mov        rdx, r15
000000014266f994 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
000000014266f99b 0f84c8000000                   je         0x14266fa69
000000014266f9a1 4989dc                         mov        r12, rbx
000000014266f9a4 4889f3                         mov        rbx, rsi
000000014266f9a7 4c89ee                         mov        rsi, r13
000000014266f9aa 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014266f9ae e8fdf2d8fd                     call       0x1403fecb0
000000014266f9b3 41be01000000                   mov        r14d, 1
000000014266f9b9 ba01000000                     mov        edx, 1
000000014266f9be 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
000000014266f9c5 4c89f9                         mov        rcx, r15
000000014266f9c8 e823a3fcfd                     call       0x140639cf0
000000014266f9cd 4d89f8                         mov        r8, r15
000000014266f9d0 4885c0                         test       rax, rax
000000014266f9d3 0f8474100000                   je         0x142670a4d
000000014266f9d9 4989c7                         mov        r15, rax
000000014266f9dc 4889c1                         mov        rcx, rax
000000014266f9df 4c89ea                         mov        rdx, r13
000000014266f9e2 e82b980d00                     call       0x142749212
000000014266f9e7 4989f5                         mov        r13, rsi
000000014266f9ea 4889de                         mov        rsi, rbx
000000014266f9ed 4531f6                         xor        r14d, r14d
000000014266f9f0 4c89e3                         mov        rbx, r12
000000014266f9f3 49bc0000000000000080           movabs     r12, 0x8000000000000000
000000014266f9fd 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014266fa04 4883bac8000000ff               cmp        qword ptr [rdx + 0xc8], -1
000000014266fa0c 746b                           je         0x14266fa79
000000014266fa0e 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
000000014266fa15 4881c2c8000000                 add        rdx, 0xc8
000000014266fa1c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014266fa23 e818c30000                     call       0x14267bd40
000000014266fa28 90                             nop        
000000014266fa29 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014266fa30 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014266fa37 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014266fa3b 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014266fa3f 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014266fa43 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
000000014266fa47 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
000000014266fa4c 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014266fa50 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
000000014266fa54 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
000000014266fa58 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
000000014266fa5c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014266fa60 4c8bbd90010000                 mov        r15, qword ptr [rbp + 0x190]
000000014266fa67 eb17                           jmp        0x14266fa80
000000014266fa69 41bf01000000                   mov        r15d, 1
000000014266fa6f 4883bac8000000ff               cmp        qword ptr [rdx + 0xc8], -1
000000014266fa77 7595                           jne        0x14266fa0e
000000014266fa79 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266fa80 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014266fa87 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014266fa8b 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014266fa8f 0f104d78                       movups     xmm1, xmmword ptr [rbp + 0x78]
000000014266fa93 0f109588000000                 movups     xmm2, xmmword ptr [rbp + 0x88]
000000014266fa9a 0f109d98000000                 movups     xmm3, xmmword ptr [rbp + 0x98]
000000014266faa1 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
000000014266faa5 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
000000014266faa9 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014266faad 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014266fab1 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
000000014266fab8 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
000000014266fabf 0f109540010000                 movups     xmm2, xmmword ptr [rbp + 0x140]
000000014266fac6 0f109d50010000                 movups     xmm3, xmmword ptr [rbp + 0x150]
000000014266facd 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014266fad4 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
000000014266fadb 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
000000014266fae2 0f299de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm3
000000014266fae9 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
000000014266faf0 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014266faf7 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014266fafe 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
000000014266fb05 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
000000014266fb0c 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
000000014266fb13 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
000000014266fb17 498b4a08                       mov        rcx, qword ptr [r10 + 8]
000000014266fb1b 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
000000014266fb1f 4c69c118010000                 imul       r8, rcx, 0x118
000000014266fb26 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
000000014266fb2d 4e890c02                       mov        qword ptr [rdx + r8], r9
000000014266fb31 4e897c0208                     mov        qword ptr [rdx + r8 + 8], r15
000000014266fb36 4e894c0210                     mov        qword ptr [rdx + r8 + 0x10], r9
000000014266fb3b 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014266fb3f 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
000000014266fb43 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
000000014266fb47 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
000000014266fb4b 420f11440218                   movups     xmmword ptr [rdx + r8 + 0x18], xmm0
000000014266fb51 420f114c0228                   movups     xmmword ptr [rdx + r8 + 0x28], xmm1
000000014266fb57 420f11540238                   movups     xmmword ptr [rdx + r8 + 0x38], xmm2
000000014266fb5d 420f115c0248                   movups     xmmword ptr [rdx + r8 + 0x48], xmm3
000000014266fb63 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014266fb67 4e894c0258                     mov        qword ptr [rdx + r8 + 0x58], r9
000000014266fb6c 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014266fb73 0f288dc0000000                 movaps     xmm1, xmmword ptr [rbp + 0xc0]
000000014266fb7a 0f2895d0000000                 movaps     xmm2, xmmword ptr [rbp + 0xd0]
000000014266fb81 0f289de0000000                 movaps     xmm3, xmmword ptr [rbp + 0xe0]
000000014266fb88 420f11440260                   movups     xmmword ptr [rdx + r8 + 0x60], xmm0
000000014266fb8e 420f114c0270                   movups     xmmword ptr [rdx + r8 + 0x70], xmm1
000000014266fb94 420f11940280000000             movups     xmmword ptr [rdx + r8 + 0x80], xmm2
000000014266fb9d 420f119c0290000000             movups     xmmword ptr [rdx + r8 + 0x90], xmm3
000000014266fba6 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014266fbad 420f118402a0000000             movups     xmmword ptr [rdx + r8 + 0xa0], xmm0
000000014266fbb6 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
000000014266fbbd 420f118402b0000000             movups     xmmword ptr [rdx + r8 + 0xb0], xmm0
000000014266fbc6 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
000000014266fbcd 4e898c02c0000000               mov        qword ptr [rdx + r8 + 0xc0], r9
000000014266fbd5 4a898402c8000000               mov        qword ptr [rdx + r8 + 0xc8], rax
000000014266fbdd 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014266fbe1 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
000000014266fbe5 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
000000014266fbe9 0f285d20                       movaps     xmm3, xmmword ptr [rbp + 0x20]
000000014266fbed 420f118402d0000000             movups     xmmword ptr [rdx + r8 + 0xd0], xmm0
000000014266fbf6 420f118c02e0000000             movups     xmmword ptr [rdx + r8 + 0xe0], xmm1
000000014266fbff 420f119402f0000000             movups     xmmword ptr [rdx + r8 + 0xf0], xmm2
000000014266fc08 420f119c0200010000             movups     xmmword ptr [rdx + r8 + 0x100], xmm3
000000014266fc11 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014266fc15 4a89840210010000               mov        qword ptr [rdx + r8 + 0x110], rax
000000014266fc1d 48ffc1                         inc        rcx
000000014266fc20 49894a08                       mov        qword ptr [r10 + 8], rcx
000000014266fc24 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014266fc28 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014266fc2c 483b4118                       cmp        rax, qword ptr [rcx + 0x18]
000000014266fc30 0f858ff2ffff                   jne        0x14266eec5
000000014266fc36 e9370e0000                     jmp        0x142670a72
000000014266fc3b b801000000                     mov        eax, 1
000000014266fc40 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014266fc44 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014266fc4c 4531ff                         xor        r15d, r15d
000000014266fc4f 49837830ff                     cmp        qword ptr [r8 + 0x30], -1
000000014266fc54 0f8559f3ffff                   jne        0x14266efb3
000000014266fc5a e9aa000000                     jmp        0x14266fd09
000000014266fc5f 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014266fc6a 498b4618                       mov        rax, qword ptr [r14 + 0x18]
000000014266fc6e 4883f8ff                       cmp        rax, -1
000000014266fc72 7474                           je         0x14266fce8
000000014266fc74 4889c2                         mov        rdx, rax
000000014266fc77 4c31e2                         xor        rdx, r12
000000014266fc7a 4885c0                         test       rax, rax
000000014266fc7d b802000000                     mov        eax, 2
000000014266fc82 480f49d0                       cmovns     rdx, rax
000000014266fc86 4c89e0                         mov        rax, r12
000000014266fc89 4885d2                         test       rdx, rdx
000000014266fc8c 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
000000014266fc93 0f843e010000                   je         0x14266fdd7
000000014266fc99 4883fa01                       cmp        rdx, 1
000000014266fc9d 0f8513010000                   jne        0x14266fdb6
000000014266fca3 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014266fcad e925010000                     jmp        0x14266fdd7
000000014266fcb2 660f76c0                       pcmpeqd    xmm0, xmm0
000000014266fcb6 49b80300000000000080           movabs     r8, 0x8000000000000003
000000014266fcc0 e941010000                     jmp        0x14266fe06
000000014266fcc5 660f76c0                       pcmpeqd    xmm0, xmm0
000000014266fcc9 4d89e0                         mov        r8, r12
000000014266fccc e935010000                     jmp        0x14266fe06
000000014266fcd1 660f76c0                       pcmpeqd    xmm0, xmm0
000000014266fcd5 418b4e20                       mov        ecx, dword ptr [r14 + 0x20]
000000014266fcd9 49b80100000000000080           movabs     r8, 0x8000000000000001
000000014266fce3 e91e010000                     jmp        0x14266fe06
000000014266fce8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266fcef 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
000000014266fcf6 e9f1000000                     jmp        0x14266fdec
000000014266fcfb b801000000                     mov        eax, 1
000000014266fd00 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014266fd04 31d2                           xor        edx, edx
000000014266fd06 4531c9                         xor        r9d, r9d
000000014266fd09 49837848ff                     cmp        qword ptr [r8 + 0x48], -1
000000014266fd0e 7452                           je         0x14266fd62
000000014266fd10 4c898d18010000                 mov        qword ptr [rbp + 0x118], r9
000000014266fd17 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266fd1e 4989d6                         mov        r14, rdx
000000014266fd21 498b5050                       mov        rdx, qword ptr [r8 + 0x50]
000000014266fd25 4d8b4058                       mov        r8, qword ptr [r8 + 0x58]
000000014266fd29 4889f9                         mov        rcx, rdi
000000014266fd2c e8bf1de5ff                     call       0x1424c1af0
000000014266fd31 90                             nop        
000000014266fd32 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266fd39 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014266fd3e 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014266fd45 4c89f2                         mov        rdx, r14
000000014266fd48 4531f6                         xor        r14d, r14d
000000014266fd4b 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014266fd52 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
000000014266fd59 4c8b8d18010000                 mov        r9, qword ptr [rbp + 0x118]
000000014266fd60 eb07                           jmp        0x14266fd69
000000014266fd62 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014266fd69 4c897d68                       mov        qword ptr [rbp + 0x68], r15
000000014266fd6d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014266fd71 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014266fd75 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014266fd79 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014266fd7d 4c898d80000000                 mov        qword ptr [rbp + 0x80], r9
000000014266fd84 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014266fd88 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
000000014266fd8f 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
000000014266fd96 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014266fd9d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014266fda4 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014266fdac f30f7f4630                     movdqu     xmmword ptr [rsi + 0x30], xmm0
000000014266fdb1 e9befbffff                     jmp        0x14266f974
000000014266fdb6 498d5618                       lea        rdx, [r14 + 0x18]
000000014266fdba 4889f9                         mov        rcx, rdi
000000014266fdbd e87eab0c00                     call       0x14273a940
000000014266fdc2 90                             nop        
000000014266fdc3 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014266fdca 8b8d28010000                   mov        ecx, dword ptr [rbp + 0x128]
000000014266fdd0 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
000000014266fdd7 4c8d852c010000                 lea        r8, [rbp + 0x12c]
000000014266fdde 418b5008                       mov        edx, dword ptr [r8 + 8]
000000014266fde2 8955f8                         mov        dword ptr [rbp - 8], edx
000000014266fde5 498b10                         mov        rdx, qword ptr [r8]
000000014266fde8 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014266fdec 410fb65630                     movzx      edx, byte ptr [r14 + 0x30]
000000014266fdf1 f2410f104e34                   movsd      xmm1, qword ptr [r14 + 0x34]
000000014266fdf7 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
000000014266fdfe f30f6f85b8000000               movdqu     xmm0, xmmword ptr [rbp + 0xb8]
000000014266fe06 4d8901                         mov        qword ptr [r9], r8
000000014266fe09 f3410f7f4108                   movdqu     xmmword ptr [r9 + 8], xmm0
000000014266fe0f 49894118                       mov        qword ptr [r9 + 0x18], rax
000000014266fe13 41894920                       mov        dword ptr [r9 + 0x20], ecx
000000014266fe17 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014266fe1b 49894124                       mov        qword ptr [r9 + 0x24], rax
000000014266fe1f 8b45f8                         mov        eax, dword ptr [rbp - 8]
000000014266fe22 4189412c                       mov        dword ptr [r9 + 0x2c], eax
000000014266fe26 41885130                       mov        byte ptr [r9 + 0x30], dl
000000014266fe2a 410f134934                     movlps     qword ptr [r9 + 0x34], xmm1
000000014266fe2f 4c894d70                       mov        qword ptr [rbp + 0x70], r9
000000014266fe33 48b80c00000000000080           movabs     rax, 0x800000000000000c
000000014266fe3d 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014266fe41 e9a9060000                     jmp        0x1426704ef
000000014266fe46 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266fe4d 49837d08ff                     cmp        qword ptr [r13 + 8], -1
000000014266fe52 0f84bb060000                   je         0x142670513
000000014266fe58 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014266fe5c 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014266fe60 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014266fe67 e8841ce5ff                     call       0x1424c1af0
000000014266fe6c 90                             nop        
000000014266fe6d 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014266fe77 e9ac060000                     jmp        0x142670528
000000014266fe7c 49be0e00000000000080           movabs     r14, 0x800000000000000e
000000014266fe86 49837d08ff                     cmp        qword ptr [r13 + 8], -1
000000014266fe8b 0f846d060000                   je         0x1426704fe
000000014266fe91 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266fe98 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014266fe9c 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014266fea0 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014266fea7 e8441ce5ff                     call       0x1424c1af0
000000014266feac 90                             nop        
000000014266fead 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014266feb7 e9b3050000                     jmp        0x14267046f
000000014266febc 49837d08ff                     cmp        qword ptr [r13 + 8], -1
000000014266fec1 0f84a9060000                   je         0x142670570
000000014266fec7 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266fece 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014266fed2 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014266fed6 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014266fedd e80e1ce5ff                     call       0x1424c1af0
000000014266fee2 90                             nop        
000000014266fee3 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014266feed 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014266fef5 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014266fefc 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
000000014266ff03 e976060000                     jmp        0x14267057e
000000014266ff08 49837d08ff                     cmp        qword ptr [r13 + 8], -1
000000014266ff0d 0f8488060000                   je         0x14267059b
000000014266ff13 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266ff1a 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014266ff1e 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014266ff22 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014266ff29 e8c21be5ff                     call       0x1424c1af0
000000014266ff2e 90                             nop        
000000014266ff2f 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014266ff39 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014266ff41 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014266ff48 31c9                           xor        ecx, ecx
000000014266ff4a 49be0400000000000080           movabs     r14, 0x8000000000000004
000000014266ff54 e927050000                     jmp        0x142670480
000000014266ff59 49837d08ff                     cmp        qword ptr [r13 + 8], -1
000000014266ff5e 0f8456060000                   je         0x1426705ba
000000014266ff64 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266ff6b 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014266ff6f 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014266ff73 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014266ff7a e8711be5ff                     call       0x1424c1af0
000000014266ff7f 90                             nop        
000000014266ff80 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014266ff8a 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014266ff92 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014266ff99 31c9                           xor        ecx, ecx
000000014266ff9b 49be0c00000000000080           movabs     r14, 0x800000000000000c
000000014266ffa5 e9d6040000                     jmp        0x142670480
000000014266ffaa 49837d08ff                     cmp        qword ptr [r13 + 8], -1
000000014266ffaf 0f8424060000                   je         0x1426705d9
000000014266ffb5 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266ffbc 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014266ffc0 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014266ffc4 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014266ffcb e8201be5ff                     call       0x1424c1af0
000000014266ffd0 90                             nop        
000000014266ffd1 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014266ffdb 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014266ffe3 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014266ffea 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
000000014266fff1 e9f1050000                     jmp        0x1426705e7
000000014266fff6 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014266fffd 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000142670002 0f8401060000                   je         0x142670609
0000000142670008 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014267000c 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142670010 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142670017 e8d41ae5ff                     call       0x1424c1af0
000000014267001c 90                             nop        
000000014267001d 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142670027 e9f2050000                     jmp        0x14267061e
000000014267002c 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000142670031 0f8456060000                   je         0x14267068d
0000000142670037 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014267003e 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142670042 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142670046 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014267004d e89e1ae5ff                     call       0x1424c1af0
0000000142670052 90                             nop        
0000000142670053 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267005d 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000142670065 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014267006c 31c9                           xor        ecx, ecx
000000014267006e 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000142670078 e903040000                     jmp        0x142670480
000000014267007d 49be0f00000000000080           movabs     r14, 0x800000000000000f
0000000142670087 49837d08ff                     cmp        qword ptr [r13 + 8], -1
000000014267008c 0f846c040000                   je         0x1426704fe
0000000142670092 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142670099 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014267009d 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001426700a1 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001426700a8 e8431ae5ff                     call       0x1424c1af0
00000001426700ad 90                             nop        
00000001426700ae 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426700b8 e9b2030000                     jmp        0x14267046f
00000001426700bd 49be0300000000000080           movabs     r14, 0x8000000000000003
00000001426700c7 49837d08ff                     cmp        qword ptr [r13 + 8], -1
00000001426700cc 0f842c040000                   je         0x1426704fe
00000001426700d2 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001426700d9 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001426700dd 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001426700e1 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001426700e8 e8031ae5ff                     call       0x1424c1af0
00000001426700ed 90                             nop        
00000001426700ee 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426700f8 e972030000                     jmp        0x14267046f
00000001426700fd 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000142670102 0f84a4050000                   je         0x1426706ac
0000000142670108 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014267010f 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142670113 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142670117 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014267011e e8cd19e5ff                     call       0x1424c1af0
0000000142670123 90                             nop        
0000000142670124 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267012e 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000142670136 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014267013d 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000142670144 e971050000                     jmp        0x1426706ba
0000000142670149 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000142670153 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000142670158 0f84a0030000                   je         0x1426704fe
000000014267015e 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142670165 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142670169 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014267016d 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000142670174 e87719e5ff                     call       0x1424c1af0
0000000142670179 90                             nop        
000000014267017a 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142670184 e9e6020000                     jmp        0x14267046f
0000000142670189 31c9                           xor        ecx, ecx
000000014267018b 49be1100000000000080           movabs     r14, 0x8000000000000011
0000000142670195 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267019f e9e3020000                     jmp        0x142670487
00000001426701a4 49be1400000000000080           movabs     r14, 0x8000000000000014
00000001426701ae 49837d08ff                     cmp        qword ptr [r13 + 8], -1
00000001426701b3 0f8445030000                   je         0x1426704fe
00000001426701b9 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001426701c0 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001426701c4 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001426701c8 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001426701cf e81c19e5ff                     call       0x1424c1af0
00000001426701d4 90                             nop        
00000001426701d5 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426701df e98b020000                     jmp        0x14267046f
00000001426701e4 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001426701eb 49837d08ff                     cmp        qword ptr [r13 + 8], -1
00000001426701f0 0f8421050000                   je         0x142670717
00000001426701f6 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001426701fa 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001426701fe 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142670205 e8e618e5ff                     call       0x1424c1af0
000000014267020a 90                             nop        
000000014267020b 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142670215 e912050000                     jmp        0x14267072c
000000014267021a 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142670221 4883f8ff                       cmp        rax, -1
0000000142670225 0f8449050000                   je         0x142670774
000000014267022b 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014267022f 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000142670233 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014267023a e8b118e5ff                     call       0x1424c1af0
000000014267023f 90                             nop        
0000000142670240 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267024a e93a050000                     jmp        0x142670789
000000014267024f 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000142670254 0f84af050000                   je         0x142670809
000000014267025a 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142670261 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142670265 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142670269 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000142670270 e87b18e5ff                     call       0x1424c1af0
0000000142670275 90                             nop        
0000000142670276 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142670280 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000142670288 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014267028f 31c9                           xor        ecx, ecx
0000000142670291 49be0d00000000000080           movabs     r14, 0x800000000000000d
000000014267029b e9e0010000                     jmp        0x142670480
00000001426702a0 49837d08ff                     cmp        qword ptr [r13 + 8], -1
00000001426702a5 0f8476050000                   je         0x142670821
00000001426702ab 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001426702b2 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001426702b6 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001426702ba 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001426702c1 e82a18e5ff                     call       0x1424c1af0
00000001426702c6 90                             nop        
00000001426702c7 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426702d1 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
00000001426702d9 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
00000001426702e0 31c9                           xor        ecx, ecx
00000001426702e2 49be0600000000000080           movabs     r14, 0x8000000000000006
00000001426702ec e98f010000                     jmp        0x142670480
00000001426702f1 49837d08ff                     cmp        qword ptr [r13 + 8], -1
00000001426702f6 0f8444050000                   je         0x142670840
00000001426702fc 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142670303 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142670307 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014267030b 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000142670312 e8d917e5ff                     call       0x1424c1af0
0000000142670317 90                             nop        
0000000142670318 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142670322 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
000000014267032a 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000142670331 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000142670338 e911050000                     jmp        0x14267084e
000000014267033d 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000142670342 0f841c050000                   je         0x142670864
0000000142670348 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014267034f 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142670353 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142670357 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014267035e e88d17e5ff                     call       0x1424c1af0
0000000142670363 90                             nop        
0000000142670364 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267036e 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000142670376 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014267037d 31c9                           xor        ecx, ecx
000000014267037f 49be0a00000000000080           movabs     r14, 0x800000000000000a
0000000142670389 e9f2000000                     jmp        0x142670480
000000014267038e 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000142670393 0f84ea040000                   je         0x142670883
0000000142670399 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001426703a0 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001426703a4 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
00000001426703a8 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001426703af e83c17e5ff                     call       0x1424c1af0
00000001426703b4 90                             nop        
00000001426703b5 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426703bf 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
00000001426703c7 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
00000001426703ce 31c9                           xor        ecx, ecx
00000001426703d0 49be0800000000000080           movabs     r14, 0x8000000000000008
00000001426703da e9a1000000                     jmp        0x142670480
00000001426703df 49be1600000000000080           movabs     r14, 0x8000000000000016
00000001426703e9 49837d08ff                     cmp        qword ptr [r13 + 8], -1
00000001426703ee 0f840a010000                   je         0x1426704fe
00000001426703f4 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001426703fb 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001426703ff 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142670403 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014267040a e8e116e5ff                     call       0x1424c1af0
000000014267040f 90                             nop        
0000000142670410 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267041a eb53                           jmp        0x14267046f
000000014267041c 49be1300000000000080           movabs     r14, 0x8000000000000013
0000000142670426 31c9                           xor        ecx, ecx
0000000142670428 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142670432 eb53                           jmp        0x142670487
0000000142670434 49be1700000000000080           movabs     r14, 0x8000000000000017
000000014267043e 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000142670443 0f84b5000000                   je         0x1426704fe
0000000142670449 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142670450 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142670454 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142670458 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014267045f e88c16e5ff                     call       0x1424c1af0
0000000142670464 90                             nop        
0000000142670465 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267046f 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000142670477 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
000000014267047e 31c9                           xor        ecx, ecx
0000000142670480 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000142670487 4d8937                         mov        qword ptr [r15], r14
000000014267048a f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000142670490 4d894718                       mov        qword ptr [r15 + 0x18], r8
0000000142670494 0fb6d2                         movzx      edx, dl
0000000142670497 4809ca                         or         rdx, rcx
000000014267049a 48c1e020                       shl        rax, 0x20
000000014267049e 4809d0                         or         rax, rdx
00000001426704a1 49894720                       mov        qword ptr [r15 + 0x20], rax
00000001426704a5 45885f28                       mov        byte ptr [r15 + 0x28], r11b
00000001426704a9 0fb745a0                       movzx      eax, word ptr [rbp - 0x60]
00000001426704ad 6641894729                     mov        word ptr [r15 + 0x29], ax
00000001426704b2 0fb645a2                       movzx      eax, byte ptr [rbp - 0x5e]
00000001426704b6 4188472b                       mov        byte ptr [r15 + 0x2b], al
00000001426704ba 4589572c                       mov        dword ptr [r15 + 0x2c], r10d
00000001426704be 45884f30                       mov        byte ptr [r15 + 0x30], r9b
00000001426704c2 45886f31                       mov        byte ptr [r15 + 0x31], r13b
00000001426704c6 0fb745f4                       movzx      eax, word ptr [rbp - 0xc]
00000001426704ca 6641894736                     mov        word ptr [r15 + 0x36], ax
00000001426704cf 8b45f0                         mov        eax, dword ptr [rbp - 0x10]
00000001426704d2 41894732                       mov        dword ptr [r15 + 0x32], eax
00000001426704d6 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001426704da 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001426704de 4c8dad28010000                 lea        r13, [rbp + 0x128]
00000001426704e5 48bb0d00000000000080           movabs     rbx, 0x800000000000000d
00000001426704ef 4531f6                         xor        r14d, r14d
00000001426704f2 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
00000001426704f9 e976f4ffff                     jmp        0x14266f974
00000001426704fe 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142670502 31c9                           xor        ecx, ecx
0000000142670504 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267050e e974ffffff                     jmp        0x142670487
0000000142670513 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014267051e 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142670528 498b4520                       mov        rax, qword ptr [r13 + 0x20]
000000014267052c 4883f8ff                       cmp        rax, -1
0000000142670530 0f846c030000                   je         0x1426708a2
0000000142670536 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142670540 4889c1                         mov        rcx, rax
0000000142670543 4831d1                         xor        rcx, rdx
0000000142670546 4885c0                         test       rax, rax
0000000142670549 b802000000                     mov        eax, 2
000000014267054e 480f48c1                       cmovs      rax, rcx
0000000142670552 4885c0                         test       rax, rax
0000000142670555 7414                           je         0x14267056b
0000000142670557 4883f801                       cmp        rax, 1
000000014267055b 0f85c5030000                   jne        0x142670926
0000000142670561 48ba0100000000000080           movabs     rdx, 0x8000000000000001
000000014267056b e9f0030000                     jmp        0x142670960
0000000142670570 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142670574 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267057e 410fb65520                     movzx      edx, byte ptr [r13 + 0x20]
0000000142670583 31c9                           xor        ecx, ecx
0000000142670585 b800000000                     mov        eax, 0
000000014267058a 80faff                         cmp        dl, 0xff
000000014267058d 7404                           je         0x142670593
000000014267058f 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000142670593 4989de                         mov        r14, rbx
0000000142670596 e9ecfeffff                     jmp        0x142670487
000000014267059b 660f76c0                       pcmpeqd    xmm0, xmm0
000000014267059f 31c9                           xor        ecx, ecx
00000001426705a1 49be0400000000000080           movabs     r14, 0x8000000000000004
00000001426705ab 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426705b5 e9cdfeffff                     jmp        0x142670487
00000001426705ba 660f76c0                       pcmpeqd    xmm0, xmm0
00000001426705be 31c9                           xor        ecx, ecx
00000001426705c0 49be0c00000000000080           movabs     r14, 0x800000000000000c
00000001426705ca 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426705d4 e9aefeffff                     jmp        0x142670487
00000001426705d9 660f76c0                       pcmpeqd    xmm0, xmm0
00000001426705dd 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426705e7 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
00000001426705eb 89d1                           mov        ecx, edx
00000001426705ed 81e100ffffff                   and        ecx, 0xffffff00
00000001426705f3 4889d0                         mov        rax, rdx
00000001426705f6 48c1e820                       shr        rax, 0x20
00000001426705fa 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000142670604 e97efeffff                     jmp        0x142670487
0000000142670609 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000142670614 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267061e 49837d20ff                     cmp        qword ptr [r13 + 0x20], -1
0000000142670623 0f848c020000                   je         0x1426708b5
0000000142670629 498b5528                       mov        rdx, qword ptr [r13 + 0x28]
000000014267062d 4d8b4530                       mov        r8, qword ptr [r13 + 0x30]
0000000142670631 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000142670638 e8b314e5ff                     call       0x1424c1af0
000000014267063d 90                             nop        
000000014267063e 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000142670645 440fb69d28010000               movzx      r11d, byte ptr [rbp + 0x128]
000000014267064d 488d8d2c010000                 lea        rcx, [rbp + 0x12c]
0000000142670654 0fb741fd                       movzx      eax, word ptr [rcx - 3]
0000000142670658 668945a0                       mov        word ptr [rbp - 0x60], ax
000000014267065c 0fb641ff                       movzx      eax, byte ptr [rcx - 1]
0000000142670660 8845a2                         mov        byte ptr [rbp - 0x5e], al
0000000142670663 448b952c010000                 mov        r10d, dword ptr [rbp + 0x12c]
000000014267066a 440fb68d30010000               movzx      r9d, byte ptr [rbp + 0x130]
0000000142670672 440fb6ad31010000               movzx      r13d, byte ptr [rbp + 0x131]
000000014267067a 8b4106                         mov        eax, dword ptr [rcx + 6]
000000014267067d 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000142670680 0fb7410a                       movzx      eax, word ptr [rcx + 0xa]
0000000142670684 668945f4                       mov        word ptr [rbp - 0xc], ax
0000000142670688 e92f020000                     jmp        0x1426708bc
000000014267068d 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142670691 31c9                           xor        ecx, ecx
0000000142670693 49be0200000000000080           movabs     r14, 0x8000000000000002
000000014267069d 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426706a7 e9dbfdffff                     jmp        0x142670487
00000001426706ac 660f76c0                       pcmpeqd    xmm0, xmm0
00000001426706b0 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426706ba 410fb65520                     movzx      edx, byte ptr [r13 + 0x20]
00000001426706bf 31c9                           xor        ecx, ecx
00000001426706c1 49be0700000000000080           movabs     r14, 0x8000000000000007
00000001426706cb e9b7fdffff                     jmp        0x142670487
00000001426706d0 660f76c0                       pcmpeqd    xmm0, xmm0
00000001426706d4 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
00000001426706de 450fb65d28                     movzx      r11d, byte ptr [r13 + 0x28]
00000001426706e3 31c9                           xor        ecx, ecx
00000001426706e5 41ba00000000                   mov        r10d, 0
00000001426706eb 4180fbff                       cmp        r11b, 0xff
00000001426706ef 7404                           je         0x1426706f5
00000001426706f1 458b552c                       mov        r10d, dword ptr [r13 + 0x2c]
00000001426706f5 410fb65520                     movzx      edx, byte ptr [r13 + 0x20]
00000001426706fa 418b4524                       mov        eax, dword ptr [r13 + 0x24]
00000001426706fe 450fb64d30                     movzx      r9d, byte ptr [r13 + 0x30]
0000000142670703 450fb66d31                     movzx      r13d, byte ptr [r13 + 0x31]
0000000142670708 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000142670712 e970fdffff                     jmp        0x142670487
0000000142670717 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000142670722 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267072c 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000142670730 4883f8ff                       cmp        rax, -1
0000000142670734 0f84af010000                   je         0x1426708e9
000000014267073a 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142670744 4889c1                         mov        rcx, rax
0000000142670747 4831d1                         xor        rcx, rdx
000000014267074a 4885c0                         test       rax, rax
000000014267074d b802000000                     mov        eax, 2
0000000142670752 480f48c1                       cmovs      rax, rcx
0000000142670756 4885c0                         test       rax, rax
0000000142670759 7414                           je         0x14267076f
000000014267075b 4883f801                       cmp        rax, 1
000000014267075f 0f8553020000                   jne        0x1426709b8
0000000142670765 48ba0100000000000080           movabs     rdx, 0x8000000000000001
000000014267076f e97e020000                     jmp        0x1426709f2
0000000142670774 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014267077f 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
0000000142670789 49837d20ff                     cmp        qword ptr [r13 + 0x20], -1
000000014267078e 0f8468010000                   je         0x1426708fc
0000000142670794 410fb64518                     movzx      eax, byte ptr [r13 + 0x18]
0000000142670799 4983c520                       add        r13, 0x20
000000014267079d 888520010000                   mov        byte ptr [rbp + 0x120], al
00000001426707a3 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001426707aa 4c89ea                         mov        rdx, r13
00000001426707ad e82e910000                     call       0x1426798e0
00000001426707b2 90                             nop        
00000001426707b3 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
00000001426707ba 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001426707c1 440fb69d30010000               movzx      r11d, byte ptr [rbp + 0x130]
00000001426707c9 488d8d2c010000                 lea        rcx, [rbp + 0x12c]
00000001426707d0 0fb74105                       movzx      eax, word ptr [rcx + 5]
00000001426707d4 668945a0                       mov        word ptr [rbp - 0x60], ax
00000001426707d8 0fb64107                       movzx      eax, byte ptr [rcx + 7]
00000001426707dc 8845a2                         mov        byte ptr [rbp - 0x5e], al
00000001426707df 448b9534010000                 mov        r10d, dword ptr [rbp + 0x134]
00000001426707e6 440fb68d38010000               movzx      r9d, byte ptr [rbp + 0x138]
00000001426707ee 440fb6ad39010000               movzx      r13d, byte ptr [rbp + 0x139]
00000001426707f6 8b410e                         mov        eax, dword ptr [rcx + 0xe]
00000001426707f9 8945f0                         mov        dword ptr [rbp - 0x10], eax
00000001426707fc 0fb74112                       movzx      eax, word ptr [rcx + 0x12]
0000000142670800 668945f4                       mov        word ptr [rbp - 0xc], ax
0000000142670804 e9fa000000                     jmp        0x142670903
0000000142670809 660f76c0                       pcmpeqd    xmm0, xmm0
000000014267080d 31c9                           xor        ecx, ecx
000000014267080f 4989de                         mov        r14, rbx
0000000142670812 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267081c e966fcffff                     jmp        0x142670487
0000000142670821 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142670825 31c9                           xor        ecx, ecx
0000000142670827 49be0600000000000080           movabs     r14, 0x8000000000000006
0000000142670831 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267083b e947fcffff                     jmp        0x142670487
0000000142670840 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142670844 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267084e 410fb65520                     movzx      edx, byte ptr [r13 + 0x20]
0000000142670853 49be1200000000000080           movabs     r14, 0x8000000000000012
000000014267085d 31c9                           xor        ecx, ecx
000000014267085f e923fcffff                     jmp        0x142670487
0000000142670864 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142670868 31c9                           xor        ecx, ecx
000000014267086a 49be0a00000000000080           movabs     r14, 0x800000000000000a
0000000142670874 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267087e e904fcffff                     jmp        0x142670487
0000000142670883 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142670887 31c9                           xor        ecx, ecx
0000000142670889 49be0800000000000080           movabs     r14, 0x8000000000000008
0000000142670893 48bb0b00000000000080           movabs     rbx, 0x800000000000000b
000000014267089d e9e5fbffff                     jmp        0x142670487
00000001426708a2 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001426708a9 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
00000001426708b0 e9d6000000                     jmp        0x14267098b
00000001426708b5 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001426708bc 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
00000001426708c4 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
00000001426708cb 89d1                           mov        ecx, edx
00000001426708cd 81e100ffffff                   and        ecx, 0xffffff00
00000001426708d3 4889d0                         mov        rax, rdx
00000001426708d6 48c1e820                       shr        rax, 0x20
00000001426708da 49be1800000000000080           movabs     r14, 0x8000000000000018
00000001426708e4 e997fbffff                     jmp        0x142670480
00000001426708e9 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001426708f0 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
00000001426708f7 e921010000                     jmp        0x142670a1d
00000001426708fc 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142670903 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
000000014267090a f30f6f85b8000000               movdqu     xmm0, xmmword ptr [rbp + 0xb8]
0000000142670912 89d1                           mov        ecx, edx
0000000142670914 81e100ffffff                   and        ecx, 0xffffff00
000000014267091a 4889d0                         mov        rax, rdx
000000014267091d 48c1e820                       shr        rax, 0x20
0000000142670921 e95afbffff                     jmp        0x142670480
0000000142670926 4983c520                       add        r13, 0x20
000000014267092a 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000142670931 4c89ea                         mov        rdx, r13
0000000142670934 e807a00c00                     call       0x14273a940
0000000142670939 90                             nop        
000000014267093a 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000142670941 440fb69d28010000               movzx      r11d, byte ptr [rbp + 0x128]
0000000142670949 448b952c010000                 mov        r10d, dword ptr [rbp + 0x12c]
0000000142670950 440fb68d30010000               movzx      r9d, byte ptr [rbp + 0x130]
0000000142670958 440fb6ad31010000               movzx      r13d, byte ptr [rbp + 0x131]
0000000142670960 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000142670967 488d8d2c010000                 lea        rcx, [rbp + 0x12c]
000000014267096e 0fb641ff                       movzx      eax, byte ptr [rcx - 1]
0000000142670972 8845a2                         mov        byte ptr [rbp - 0x5e], al
0000000142670975 0fb741fd                       movzx      eax, word ptr [rcx - 3]
0000000142670979 668945a0                       mov        word ptr [rbp - 0x60], ax
000000014267097d 8b4106                         mov        eax, dword ptr [rcx + 6]
0000000142670980 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000142670983 0fb7410a                       movzx      eax, word ptr [rcx + 0xa]
0000000142670987 668945f4                       mov        word ptr [rbp - 0xc], ax
000000014267098b 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142670993 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
000000014267099a 89d1                           mov        ecx, edx
000000014267099c 81e100ffffff                   and        ecx, 0xffffff00
00000001426709a2 4889d0                         mov        rax, rdx
00000001426709a5 48c1e820                       shr        rax, 0x20
00000001426709a9 49be1000000000000080           movabs     r14, 0x8000000000000010
00000001426709b3 e9cffaffff                     jmp        0x142670487
00000001426709b8 4983c520                       add        r13, 0x20
00000001426709bc 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001426709c3 4c89ea                         mov        rdx, r13
00000001426709c6 e8759f0c00                     call       0x14273a940
00000001426709cb 90                             nop        
00000001426709cc 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001426709d3 440fb69d28010000               movzx      r11d, byte ptr [rbp + 0x128]
00000001426709db 448b952c010000                 mov        r10d, dword ptr [rbp + 0x12c]
00000001426709e2 440fb68d30010000               movzx      r9d, byte ptr [rbp + 0x130]
00000001426709ea 440fb6ad31010000               movzx      r13d, byte ptr [rbp + 0x131]
00000001426709f2 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
00000001426709f9 488d8d2c010000                 lea        rcx, [rbp + 0x12c]
0000000142670a00 0fb641ff                       movzx      eax, byte ptr [rcx - 1]
0000000142670a04 8845a2                         mov        byte ptr [rbp - 0x5e], al
0000000142670a07 0fb741fd                       movzx      eax, word ptr [rcx - 3]
0000000142670a0b 668945a0                       mov        word ptr [rbp - 0x60], ax
0000000142670a0f 8b4106                         mov        eax, dword ptr [rcx + 6]
0000000142670a12 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000142670a15 0fb7410a                       movzx      eax, word ptr [rcx + 0xa]
0000000142670a19 668945f4                       mov        word ptr [rbp - 0xc], ax
0000000142670a1d 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142670a25 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000142670a2c 89d1                           mov        ecx, edx
0000000142670a2e 81e100ffffff                   and        ecx, 0xffffff00
0000000142670a34 4889d0                         mov        rax, rdx
0000000142670a37 48c1e820                       shr        rax, 0x20
0000000142670a3b 49be0500000000000080           movabs     r14, 0x8000000000000005
0000000142670a45 e93dfaffff                     jmp        0x142670487
0000000142670a4a 4531f6                         xor        r14d, r14d
0000000142670a4d 4c89f1                         mov        rcx, r14
0000000142670a50 4c89c2                         mov        rdx, r8
0000000142670a53 e873f20f00                     call       0x14276fccb
0000000142670a58 90                             nop        
0000000142670a59 e99d000000                     jmp        0x142670afb
0000000142670a5e 4531f6                         xor        r14d, r14d
0000000142670a61 4c89f1                         mov        rcx, r14
0000000142670a64 4c89ca                         mov        rdx, r9
0000000142670a67 e85ff20f00                     call       0x14276fccb
0000000142670a6c 90                             nop        
0000000142670a6d e989000000                     jmp        0x142670afb
0000000142670a72 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000142670a76 4885d2                         test       rdx, rdx
0000000142670a79 7412                           je         0x142670a8d
0000000142670a7b 488b09                         mov        rcx, qword ptr [rcx]
0000000142670a7e 48c1e203                       shl        rdx, 3
0000000142670a82 41b808000000                   mov        r8d, 8
0000000142670a88 e87392fcfd                     call       0x140639d00
0000000142670a8d 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000142670a91 488b01                         mov        rax, qword ptr [rcx]
0000000142670a94 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142670a98 488908                         mov        qword ptr [rax], rcx
0000000142670a9b 4881c428020000                 add        rsp, 0x228
0000000142670aa2 5b                             pop        rbx
0000000142670aa3 5f                             pop        rdi
0000000142670aa4 5e                             pop        rsi
0000000142670aa5 415c                           pop        r12
0000000142670aa7 415d                           pop        r13
0000000142670aa9 415e                           pop        r14
0000000142670aab 415f                           pop        r15
0000000142670aad 5d                             pop        rbp
0000000142670aae c3                             ret        
0000000142670aaf 4531f6                         xor        r14d, r14d
0000000142670ab2 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000142670ab6 4c89f1                         mov        rcx, r14
0000000142670ab9 4889fa                         mov        rdx, rdi
0000000142670abc e80af20f00                     call       0x14276fccb
0000000142670ac1 90                             nop        
0000000142670ac2 eb37                           jmp        0x142670afb
0000000142670ac4 4531f6                         xor        r14d, r14d
0000000142670ac7 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142670ace 4c89f1                         mov        rcx, r14
0000000142670ad1 e8f5f10f00                     call       0x14276fccb
0000000142670ad6 90                             nop        
0000000142670ad7 eb22                           jmp        0x142670afb
0000000142670ad9 b908000000                     mov        ecx, 8
0000000142670ade ba40000000                     mov        edx, 0x40
0000000142670ae3 e8c9f10f00                     call       0x14276fcb1
0000000142670ae8 90                             nop        
0000000142670ae9 eb10                           jmp        0x142670afb
0000000142670aeb b908000000                     mov        ecx, 8
0000000142670af0 ba38000000                     mov        edx, 0x38
0000000142670af5 e8b7f10f00                     call       0x14276fcb1
0000000142670afa 90                             nop        
0000000142670afb 0f0b                           ud2        
