0000000141bb1c10 4157                           push       r15
0000000141bb1c12 4156                           push       r14
0000000141bb1c14 56                             push       rsi
0000000141bb1c15 57                             push       rdi
0000000141bb1c16 55                             push       rbp
0000000141bb1c17 53                             push       rbx
0000000141bb1c18 4881ec88010000                 sub        rsp, 0x188
0000000141bb1c1f 4c89ce                         mov        rsi, r9
0000000141bb1c22 488bbc24e0010000               mov        rdi, qword ptr [rsp + 0x1e0]
0000000141bb1c2a 410fb6c0                       movzx      eax, r8b
0000000141bb1c2e 4c8d05f3df0e01                 lea        r8, [rip + 0x10edff3]
0000000141bb1c35 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141bb1c39 4c01c0                         add        rax, r8
0000000141bb1c3c ffe0                           jmp        rax
0000000141bb1c3e 4c8bb1401d0000                 mov        r14, qword ptr [rcx + 0x1d40]
0000000141bb1c45 4d85f6                         test       r14, r14
0000000141bb1c48 0f84a3050000                   je         0x141bb21f1
0000000141bb1c4e 4c8b81481d0000                 mov        r8, qword ptr [rcx + 0x1d48]
0000000141bb1c55 450fb7963e0c0000               movzx      r10d, word ptr [r14 + 0xc3e]
0000000141bb1c5d 4d69da18010000                 imul       r11, r10, 0x118
0000000141bb1c64 41b910010000                   mov        r9d, 0x110
0000000141bb1c6a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141bb1c71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bb1c80 4b8d1c0b                       lea        rbx, [r11 + r9]
0000000141bb1c84 4881fb10010000                 cmp        rbx, 0x110
0000000141bb1c8b 742c                           je         0x141bb1cb9
0000000141bb1c8d 413b9486140c0000               cmp        edx, dword ptr [r14 + rax*4 + 0xc14]
0000000141bb1c95 0f97c3                         seta       bl
0000000141bb1c98 80db00                         sbb        bl, 0
0000000141bb1c9b 4981c1e8feffff                 add        r9, -0x118
0000000141bb1ca2 48ffc0                         inc        rax
0000000141bb1ca5 80fb01                         cmp        bl, 1
0000000141bb1ca8 74d6                           je         0x141bb1c80
0000000141bb1caa 440fb6d3                       movzx      r10d, bl
0000000141bb1cae 4585d2                         test       r10d, r10d
0000000141bb1cb1 0f8479010000                   je         0x141bb1e30
0000000141bb1cb7 eb03                           jmp        0x141bb1cbc
0000000141bb1cb9 4c89d0                         mov        rax, r10
0000000141bb1cbc 4983e801                       sub        r8, 1
0000000141bb1cc0 0f822e050000                   jb         0x141bb21f4
0000000141bb1cc6 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141bb1cce eb85                           jmp        0x141bb1c55
0000000141bb1cd0 488b99401d0000                 mov        rbx, qword ptr [rcx + 0x1d40]
0000000141bb1cd7 4885db                         test       rbx, rbx
0000000141bb1cda 0f8458010000                   je         0x141bb1e38
0000000141bb1ce0 4c8b81481d0000                 mov        r8, qword ptr [rcx + 0x1d48]
0000000141bb1ce7 440fb7933e0c0000               movzx      r10d, word ptr [rbx + 0xc3e]
0000000141bb1cef 4d69da18010000                 imul       r11, r10, 0x118
0000000141bb1cf6 41b910010000                   mov        r9d, 0x110
0000000141bb1cfc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141bb1d03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bb1d10 4f8d340b                       lea        r14, [r11 + r9]
0000000141bb1d14 4981fe10010000                 cmp        r14, 0x110
0000000141bb1d1b 742e                           je         0x141bb1d4b
0000000141bb1d1d 3b9483140c0000                 cmp        edx, dword ptr [rbx + rax*4 + 0xc14]
0000000141bb1d24 400f97c5                       seta       bpl
0000000141bb1d28 4080dd00                       sbb        bpl, 0
0000000141bb1d2c 4981c1e8feffff                 add        r9, -0x118
0000000141bb1d33 48ffc0                         inc        rax
0000000141bb1d36 4080fd01                       cmp        bpl, 1
0000000141bb1d3a 74d4                           je         0x141bb1d10
0000000141bb1d3c 440fb6d5                       movzx      r10d, bpl
0000000141bb1d40 4585d2                         test       r10d, r10d
0000000141bb1d43 0f84c1000000                   je         0x141bb1e0a
0000000141bb1d49 eb03                           jmp        0x141bb1d4e
0000000141bb1d4b 4c89d0                         mov        rax, r10
0000000141bb1d4e 4983e801                       sub        r8, 1
0000000141bb1d52 0f82e2000000                   jb         0x141bb1e3a
0000000141bb1d58 488b9cc3400c0000               mov        rbx, qword ptr [rbx + rax*8 + 0xc40]
0000000141bb1d60 eb85                           jmp        0x141bb1ce7
0000000141bb1d62 488b81401d0000                 mov        rax, qword ptr [rcx + 0x1d40]
0000000141bb1d69 4885c0                         test       rax, rax
0000000141bb1d6c 0f8481020000                   je         0x141bb1ff3
0000000141bb1d72 4c8b89481d0000                 mov        r9, qword ptr [rcx + 0x1d48]
0000000141bb1d79 440fb7983e0c0000               movzx      r11d, word ptr [rax + 0xc3e]
0000000141bb1d81 4969db18010000                 imul       rbx, r11, 0x118
0000000141bb1d88 41ba10010000                   mov        r10d, 0x110
0000000141bb1d8e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bb1d95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bb1da0 4e8d3413                       lea        r14, [rbx + r10]
0000000141bb1da4 4981fe10010000                 cmp        r14, 0x110
0000000141bb1dab 742b                           je         0x141bb1dd8
0000000141bb1dad 423b9480140c0000               cmp        edx, dword ptr [rax + r8*4 + 0xc14]
0000000141bb1db5 400f97c5                       seta       bpl
0000000141bb1db9 4080dd00                       sbb        bpl, 0
0000000141bb1dbd 4981c2e8feffff                 add        r10, -0x118
0000000141bb1dc4 49ffc0                         inc        r8
0000000141bb1dc7 4080fd01                       cmp        bpl, 1
0000000141bb1dcb 74d3                           je         0x141bb1da0
0000000141bb1dcd 440fb6dd                       movzx      r11d, bpl
0000000141bb1dd1 4585db                         test       r11d, r11d
0000000141bb1dd4 7445                           je         0x141bb1e1b
0000000141bb1dd6 eb03                           jmp        0x141bb1ddb
0000000141bb1dd8 4d89d8                         mov        r8, r11
0000000141bb1ddb 4983e901                       sub        r9, 1
0000000141bb1ddf 0f8210020000                   jb         0x141bb1ff5
0000000141bb1de5 4a8b84c0400c0000               mov        rax, qword ptr [rax + r8*8 + 0xc40]
0000000141bb1ded eb8a                           jmp        0x141bb1d79
0000000141bb1def 4c8d0cbe                       lea        r9, [rsi + rdi*4]
0000000141bb1df3 4989f0                         mov        r8, rsi
0000000141bb1df6 4881c488010000                 add        rsp, 0x188
0000000141bb1dfd 5b                             pop        rbx
0000000141bb1dfe 5d                             pop        rbp
0000000141bb1dff 5f                             pop        rdi
0000000141bb1e00 5e                             pop        rsi
0000000141bb1e01 415e                           pop        r14
0000000141bb1e03 415f                           pop        r15
0000000141bb1e05 e9a6b9f4ff                     jmp        0x141afd7b0
0000000141bb1e0a 4c29cb                         sub        rbx, r9
0000000141bb1e0d 4885ff                         test       rdi, rdi
0000000141bb1e10 0f8571010000                   jne        0x141bb1f87
0000000141bb1e16 e955050000                     jmp        0x141bb2370
0000000141bb1e1b 4c29d0                         sub        rax, r10
0000000141bb1e1e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141bb1e22 4885c9                         test       rcx, rcx
0000000141bb1e25 0f851a030000                   jne        0x141bb2145
0000000141bb1e2b e940050000                     jmp        0x141bb2370
0000000141bb1e30 4d29ce                         sub        r14, r9
0000000141bb1e33 e900050000                     jmp        0x141bb2338
0000000141bb1e38 31db                           xor        ebx, ebx
0000000141bb1e3a 4881c1401d0000                 add        rcx, 0x1d40
0000000141bb1e41 89d2                           mov        edx, edx
0000000141bb1e43 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bb1e48 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141bb1e4d 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141bb1e56 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141bb1e5b 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141bb1e60 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141bb1e69 48c744247804000000             mov        qword ptr [rsp + 0x78], 4
0000000141bb1e72 0f57c0                         xorps      xmm0, xmm0
0000000141bb1e75 0f11842480000000               movups     xmmword ptr [rsp + 0x80], xmm0
0000000141bb1e7d 48c784249000000004000000       mov        qword ptr [rsp + 0x90], 4
0000000141bb1e89 0f11842498000000               movups     xmmword ptr [rsp + 0x98], xmm0
0000000141bb1e91 48c78424a800000004000000       mov        qword ptr [rsp + 0xa8], 4
0000000141bb1e9d c684248001000000               mov        byte ptr [rsp + 0x180], 0
0000000141bb1ea5 0f118424b0000000               movups     xmmword ptr [rsp + 0xb0], xmm0
0000000141bb1ead 48c78424c000000008000000       mov        qword ptr [rsp + 0xc0], 8
0000000141bb1eb9 0f118424c8000000               movups     xmmword ptr [rsp + 0xc8], xmm0
0000000141bb1ec1 48c78424d800000001000000       mov        qword ptr [rsp + 0xd8], 1
0000000141bb1ecd 0f118424e0000000               movups     xmmword ptr [rsp + 0xe0], xmm0
0000000141bb1ed5 48c78424f000000008000000       mov        qword ptr [rsp + 0xf0], 8
0000000141bb1ee1 48c784245001000000000000       mov        qword ptr [rsp + 0x150], 0
0000000141bb1eed c784244801000000000000         mov        dword ptr [rsp + 0x148], 0
0000000141bb1ef8 48c784247801000000000000       mov        qword ptr [rsp + 0x178], 0
0000000141bb1f04 0f118424f8000000               movups     xmmword ptr [rsp + 0xf8], xmm0
0000000141bb1f0c 0f11842460010000               movups     xmmword ptr [rsp + 0x160], xmm0
0000000141bb1f14 48c784240801000004000000       mov        qword ptr [rsp + 0x108], 4
0000000141bb1f20 0f11842410010000               movups     xmmword ptr [rsp + 0x110], xmm0
0000000141bb1f28 48c784242001000004000000       mov        qword ptr [rsp + 0x120], 4
0000000141bb1f34 0f11842428010000               movups     xmmword ptr [rsp + 0x128], xmm0
0000000141bb1f3c 48c784243801000008000000       mov        qword ptr [rsp + 0x138], 8
0000000141bb1f48 48c784244001000000000000       mov        qword ptr [rsp + 0x140], 0
0000000141bb1f54 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141bb1f59 488d542428                     lea        rdx, [rsp + 0x28]
0000000141bb1f5e 4c8d442470                     lea        r8, [rsp + 0x70]
0000000141bb1f63 e858a98700                     call       0x14242c8c0
0000000141bb1f68 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141bb1f6d 48694c246018010000             imul       rcx, qword ptr [rsp + 0x60], 0x118
0000000141bb1f76 488d1c08                       lea        rbx, [rax + rcx]
0000000141bb1f7a 4883c308                       add        rbx, 8
0000000141bb1f7e 4885ff                         test       rdi, rdi
0000000141bb1f81 0f84e9030000                   je         0x141bb2370
0000000141bb1f87 4c8d34be                       lea        r14, [rsi + rdi*4]
0000000141bb1f8b 488d7b18                       lea        rdi, [rbx + 0x18]
0000000141bb1f8f 4c8b7b28                       mov        r15, qword ptr [rbx + 0x28]
0000000141bb1f93 eb1f                           jmp        0x141bb1fb4
0000000141bb1f95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bb1fa0 42892cb8                       mov        dword ptr [rax + r15*4], ebp
0000000141bb1fa4 49ffc7                         inc        r15
0000000141bb1fa7 4c897b28                       mov        qword ptr [rbx + 0x28], r15
0000000141bb1fab 4c39f6                         cmp        rsi, r14
0000000141bb1fae 0f84bc030000                   je         0x141bb2370
0000000141bb1fb4 8b2e                           mov        ebp, dword ptr [rsi]
0000000141bb1fb6 4883c604                       add        rsi, 4
0000000141bb1fba 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141bb1fbe 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141bb1fc6 31d2                           xor        edx, edx
0000000141bb1fc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bb1fd0 4839d1                         cmp        rcx, rdx
0000000141bb1fd3 740b                           je         0x141bb1fe0
0000000141bb1fd5 392c10                         cmp        dword ptr [rax + rdx], ebp
0000000141bb1fd8 488d5204                       lea        rdx, [rdx + 4]
0000000141bb1fdc 75f2                           jne        0x141bb1fd0
0000000141bb1fde ebcb                           jmp        0x141bb1fab
0000000141bb1fe0 4c3b3f                         cmp        r15, qword ptr [rdi]
0000000141bb1fe3 75bb                           jne        0x141bb1fa0
0000000141bb1fe5 4889f9                         mov        rcx, rdi
0000000141bb1fe8 e8b32dba00                     call       0x142754da0
0000000141bb1fed 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141bb1ff1 ebad                           jmp        0x141bb1fa0
0000000141bb1ff3 31c0                           xor        eax, eax
0000000141bb1ff5 4881c1401d0000                 add        rcx, 0x1d40
0000000141bb1ffc 89d2                           mov        edx, edx
0000000141bb1ffe 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bb2003 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141bb2008 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141bb2011 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000141bb2016 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141bb201b 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141bb2024 48c744247804000000             mov        qword ptr [rsp + 0x78], 4
0000000141bb202d 0f57c0                         xorps      xmm0, xmm0
0000000141bb2030 0f11842480000000               movups     xmmword ptr [rsp + 0x80], xmm0
0000000141bb2038 48c784249000000004000000       mov        qword ptr [rsp + 0x90], 4
0000000141bb2044 0f11842498000000               movups     xmmword ptr [rsp + 0x98], xmm0
0000000141bb204c 48c78424a800000004000000       mov        qword ptr [rsp + 0xa8], 4
0000000141bb2058 c684248001000000               mov        byte ptr [rsp + 0x180], 0
0000000141bb2060 0f118424b0000000               movups     xmmword ptr [rsp + 0xb0], xmm0
0000000141bb2068 48c78424c000000008000000       mov        qword ptr [rsp + 0xc0], 8
0000000141bb2074 0f118424c8000000               movups     xmmword ptr [rsp + 0xc8], xmm0
0000000141bb207c 48c78424d800000001000000       mov        qword ptr [rsp + 0xd8], 1
0000000141bb2088 0f118424e0000000               movups     xmmword ptr [rsp + 0xe0], xmm0
0000000141bb2090 48c78424f000000008000000       mov        qword ptr [rsp + 0xf0], 8
0000000141bb209c 48c784245001000000000000       mov        qword ptr [rsp + 0x150], 0
0000000141bb20a8 c784244801000000000000         mov        dword ptr [rsp + 0x148], 0
0000000141bb20b3 48c784247801000000000000       mov        qword ptr [rsp + 0x178], 0
0000000141bb20bf 0f118424f8000000               movups     xmmword ptr [rsp + 0xf8], xmm0
0000000141bb20c7 0f11842460010000               movups     xmmword ptr [rsp + 0x160], xmm0
0000000141bb20cf 48c784240801000004000000       mov        qword ptr [rsp + 0x108], 4
0000000141bb20db 0f11842410010000               movups     xmmword ptr [rsp + 0x110], xmm0
0000000141bb20e3 48c784242001000004000000       mov        qword ptr [rsp + 0x120], 4
0000000141bb20ef 0f11842428010000               movups     xmmword ptr [rsp + 0x128], xmm0
0000000141bb20f7 48c784243801000008000000       mov        qword ptr [rsp + 0x138], 8
0000000141bb2103 48c784244001000000000000       mov        qword ptr [rsp + 0x140], 0
0000000141bb210f 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141bb2114 488d542428                     lea        rdx, [rsp + 0x28]
0000000141bb2119 4c8d442470                     lea        r8, [rsp + 0x70]
0000000141bb211e e89da78700                     call       0x14242c8c0
0000000141bb2123 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141bb2128 48694c246018010000             imul       rcx, qword ptr [rsp + 0x60], 0x118
0000000141bb2131 4801c8                         add        rax, rcx
0000000141bb2134 4883c008                       add        rax, 8
0000000141bb2138 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141bb213c 4885c9                         test       rcx, rcx
0000000141bb213f 0f842b020000                   je         0x141bb2370
0000000141bb2145 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141bb2149 48c1e702                       shl        rdi, 2
0000000141bb214d 31d2                           xor        edx, edx
0000000141bb214f eb1b                           jmp        0x141bb216c
0000000141bb2151 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bb2160 48ffc2                         inc        rdx
0000000141bb2163 4839ca                         cmp        rdx, rcx
0000000141bb2166 0f8404020000                   je         0x141bb2370
0000000141bb216c 41803cd001                     cmp        byte ptr [r8 + rdx*8], 1
0000000141bb2171 75ed                           jne        0x141bb2160
0000000141bb2173 458b4cd004                     mov        r9d, dword ptr [r8 + rdx*8 + 4]
0000000141bb2178 4531d2                         xor        r10d, r10d
0000000141bb217b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bb2180 4c39d7                         cmp        rdi, r10
0000000141bb2183 74db                           je         0x141bb2160
0000000141bb2185 46390c16                       cmp        dword ptr [rsi + r10], r9d
0000000141bb2189 4d8d5204                       lea        r10, [r10 + 4]
0000000141bb218d 75f1                           jne        0x141bb2180
0000000141bb218f 4c8d4a01                       lea        r9, [rdx + 1]
0000000141bb2193 4939c9                         cmp        r9, rcx
0000000141bb2196 722b                           jb         0x141bb21c3
0000000141bb2198 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141bb219c e9cf010000                     jmp        0x141bb2370
0000000141bb21a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bb21b0 4f8b14c8                       mov        r10, qword ptr [r8 + r9*8]
0000000141bb21b4 4d8914d0                       mov        qword ptr [r8 + rdx*8], r10
0000000141bb21b8 48ffc2                         inc        rdx
0000000141bb21bb 49ffc1                         inc        r9
0000000141bb21be 4939c9                         cmp        r9, rcx
0000000141bb21c1 74d5                           je         0x141bb2198
0000000141bb21c3 43803cc801                     cmp        byte ptr [r8 + r9*8], 1
0000000141bb21c8 75e6                           jne        0x141bb21b0
0000000141bb21ca 478b54c804                     mov        r10d, dword ptr [r8 + r9*8 + 4]
0000000141bb21cf 4531db                         xor        r11d, r11d
0000000141bb21d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bb21e0 4c39df                         cmp        rdi, r11
0000000141bb21e3 74cb                           je         0x141bb21b0
0000000141bb21e5 4639141e                       cmp        dword ptr [rsi + r11], r10d
0000000141bb21e9 4d8d5b04                       lea        r11, [r11 + 4]
0000000141bb21ed 75f1                           jne        0x141bb21e0
0000000141bb21ef ebca                           jmp        0x141bb21bb
0000000141bb21f1 4531f6                         xor        r14d, r14d
0000000141bb21f4 4881c1401d0000                 add        rcx, 0x1d40
0000000141bb21fb 89d2                           mov        edx, edx
0000000141bb21fd 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141bb2202 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141bb2207 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000141bb2210 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141bb2215 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141bb221a 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141bb2223 48c744247804000000             mov        qword ptr [rsp + 0x78], 4
0000000141bb222c 0f57c0                         xorps      xmm0, xmm0
0000000141bb222f 0f11842480000000               movups     xmmword ptr [rsp + 0x80], xmm0
0000000141bb2237 48c784249000000004000000       mov        qword ptr [rsp + 0x90], 4
0000000141bb2243 0f11842498000000               movups     xmmword ptr [rsp + 0x98], xmm0
0000000141bb224b 48c78424a800000004000000       mov        qword ptr [rsp + 0xa8], 4
0000000141bb2257 c684248001000000               mov        byte ptr [rsp + 0x180], 0
0000000141bb225f 0f118424b0000000               movups     xmmword ptr [rsp + 0xb0], xmm0
0000000141bb2267 48c78424c000000008000000       mov        qword ptr [rsp + 0xc0], 8
0000000141bb2273 0f118424c8000000               movups     xmmword ptr [rsp + 0xc8], xmm0
0000000141bb227b 48c78424d800000001000000       mov        qword ptr [rsp + 0xd8], 1
0000000141bb2287 0f118424e0000000               movups     xmmword ptr [rsp + 0xe0], xmm0
0000000141bb228f 48c78424f000000008000000       mov        qword ptr [rsp + 0xf0], 8
0000000141bb229b 48c784245001000000000000       mov        qword ptr [rsp + 0x150], 0
0000000141bb22a7 c784244801000000000000         mov        dword ptr [rsp + 0x148], 0
0000000141bb22b2 48c784247801000000000000       mov        qword ptr [rsp + 0x178], 0
0000000141bb22be 0f118424f8000000               movups     xmmword ptr [rsp + 0xf8], xmm0
0000000141bb22c6 0f11842460010000               movups     xmmword ptr [rsp + 0x160], xmm0
0000000141bb22ce 48c784240801000004000000       mov        qword ptr [rsp + 0x108], 4
0000000141bb22da 0f11842410010000               movups     xmmword ptr [rsp + 0x110], xmm0
0000000141bb22e2 48c784242001000004000000       mov        qword ptr [rsp + 0x120], 4
0000000141bb22ee 0f11842428010000               movups     xmmword ptr [rsp + 0x128], xmm0
0000000141bb22f6 48c784243801000008000000       mov        qword ptr [rsp + 0x138], 8
0000000141bb2302 48c784244001000000000000       mov        qword ptr [rsp + 0x140], 0
0000000141bb230e 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000141bb2313 488d542428                     lea        rdx, [rsp + 0x28]
0000000141bb2318 4c8d442470                     lea        r8, [rsp + 0x70]
0000000141bb231d e89ea58700                     call       0x14242c8c0
0000000141bb2322 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141bb2327 48694c246018010000             imul       rcx, qword ptr [rsp + 0x60], 0x118
0000000141bb2330 4c8d3408                       lea        r14, [rax + rcx]
0000000141bb2334 4983c608                       add        r14, 8
0000000141bb2338 498b4630                       mov        rax, qword ptr [r14 + 0x30]
0000000141bb233c 498b5e40                       mov        rbx, qword ptr [r14 + 0x40]
0000000141bb2340 4829d8                         sub        rax, rbx
0000000141bb2343 4839c7                         cmp        rdi, rax
0000000141bb2346 7738                           ja         0x141bb2380
0000000141bb2348 4885ff                         test       rdi, rdi
0000000141bb234b 741f                           je         0x141bb236c
0000000141bb234d 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141bb2355 49034e38                       add        rcx, qword ptr [r14 + 0x38]
0000000141bb2359 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141bb2361 4889f2                         mov        rdx, rsi
0000000141bb2364 e8a96eb900                     call       0x142749212
0000000141bb2369 4801fb                         add        rbx, rdi
0000000141bb236c 49895e40                       mov        qword ptr [r14 + 0x40], rbx
0000000141bb2370 4881c488010000                 add        rsp, 0x188
0000000141bb2377 5b                             pop        rbx
0000000141bb2378 5d                             pop        rbp
0000000141bb2379 5f                             pop        rdi
0000000141bb237a 5e                             pop        rsi
0000000141bb237b 415e                           pop        r14
0000000141bb237d 415f                           pop        r15
0000000141bb237f c3                             ret        
0000000141bb2380 498d4e30                       lea        rcx, [r14 + 0x30]
0000000141bb2384 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141bb238d 41b904000000                   mov        r9d, 4
0000000141bb2393 4889da                         mov        rdx, rbx
0000000141bb2396 4989f8                         mov        r8, rdi
0000000141bb2399 e862e8b900                     call       0x142750c00
0000000141bb239e 498b5e40                       mov        rbx, qword ptr [r14 + 0x40]
0000000141bb23a2 eba9                           jmp        0x141bb234d
