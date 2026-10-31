0000000141b469a0 55                             push       rbp
0000000141b469a1 4156                           push       r14
0000000141b469a3 56                             push       rsi
0000000141b469a4 57                             push       rdi
0000000141b469a5 53                             push       rbx
0000000141b469a6 4883ec70                       sub        rsp, 0x70
0000000141b469aa 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141b469af 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
0000000141b469b4 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000141b469bc 4989ca                         mov        r10, rcx
0000000141b469bf 488b09                         mov        rcx, qword ptr [rcx]
0000000141b469c2 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141b469c9 4189d3                         mov        r11d, edx
0000000141b469cc 4c39d8                         cmp        rax, r11
0000000141b469cf 0f869b090000                   jbe        0x141b47370
0000000141b469d5 4d89c1                         mov        r9, r8
0000000141b469d8 498b00                         mov        rax, qword ptr [r8]
0000000141b469db 49b8f3ffffffffffff7f           movabs     r8, 0x7ffffffffffffff3
0000000141b469e5 4901c0                         add        r8, rax
0000000141b469e8 48be0c00000000000080           movabs     rsi, 0x800000000000000c
0000000141b469f2 4839f0                         cmp        rax, rsi
0000000141b469f5 be12000000                     mov        esi, 0x12
0000000141b469fa 490f47f0                       cmova      rsi, r8
0000000141b469fe 31c0                           xor        eax, eax
0000000141b46a00 48ffce                         dec        rsi
0000000141b46a03 4883fe11                       cmp        rsi, 0x11
0000000141b46a07 0f871a070000                   ja         0x141b47127
0000000141b46a0d 4c8b81b01a0000                 mov        r8, qword ptr [rcx + 0x1ab0]
0000000141b46a14 4f8b04d8                       mov        r8, qword ptr [r8 + r11*8]
0000000141b46a18 488d3d2d891501                 lea        rdi, [rip + 0x115892d]
0000000141b46a1f 486334b7                       movsxd     rsi, dword ptr [rdi + rsi*4]
0000000141b46a23 4801fe                         add        rsi, rdi
0000000141b46a26 ffe6                           jmp        rsi
0000000141b46a28 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
0000000141b46a30 0f84f1060000                   je         0x141b47127
0000000141b46a36 418b80ec000000                 mov        eax, dword ptr [r8 + 0xec]
0000000141b46a3d e9e5060000                     jmp        0x141b47127
0000000141b46a42 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b46a49 4c39da                         cmp        rdx, r11
0000000141b46a4c 0f8632090000                   jbe        0x141b47384
0000000141b46a52 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b46a59 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000141b46a5d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b46a64 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000141b46a68 4885d2                         test       rdx, rdx
0000000141b46a6b 0f8465050000                   je         0x141b46fd6
0000000141b46a71 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141b46a75 4883fa09                       cmp        rdx, 9
0000000141b46a79 0f835e050000                   jae        0x141b46fdd
0000000141b46a7f 4531c9                         xor        r9d, r9d
0000000141b46a82 31c0                           xor        eax, eax
0000000141b46a84 e944060000                     jmp        0x141b470cd
0000000141b46a89 31c0                           xor        eax, eax
0000000141b46a8b 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
0000000141b46a93 b900000000                     mov        ecx, 0
0000000141b46a98 7407                           je         0x141b46aa1
0000000141b46a9a 418b88ec000000                 mov        ecx, dword ptr [r8 + 0xec]
0000000141b46aa1 4183b8f000000001               cmp        dword ptr [r8 + 0xf0], 1
0000000141b46aa9 7507                           jne        0x141b46ab2
0000000141b46aab 418b80f4000000                 mov        eax, dword ptr [r8 + 0xf4]
0000000141b46ab2 01c8                           add        eax, ecx
0000000141b46ab4 e96e060000                     jmp        0x141b47127
0000000141b46ab9 4180b8f000000000               cmp        byte ptr [r8 + 0xf0], 0
0000000141b46ac1 0f8460060000                   je         0x141b47127
0000000141b46ac7 418b80f4000000                 mov        eax, dword ptr [r8 + 0xf4]
0000000141b46ace e954060000                     jmp        0x141b47127
0000000141b46ad3 4c8b8190230000                 mov        r8, qword ptr [rcx + 0x2390]
0000000141b46ada 4d85c0                         test       r8, r8
0000000141b46add 0f8444060000                   je         0x141b47127
0000000141b46ae3 488b8198230000                 mov        rax, qword ptr [rcx + 0x2398]
0000000141b46aea 450fb7904e030000               movzx      r10d, word ptr [r8 + 0x34e]
0000000141b46af2 428d0cd500000000               lea        ecx, [r10*8]
0000000141b46afa 4c8d1cc9                       lea        r11, [rcx + rcx*8]
0000000141b46afe 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141b46b05 4531c9                         xor        r9d, r9d
0000000141b46b08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b46b10 4d39cb                         cmp        r11, r9
0000000141b46b13 7428                           je         0x141b46b3d
0000000141b46b15 413b948824030000               cmp        edx, dword ptr [r8 + rcx*4 + 0x324]
0000000141b46b1d 0f97c3                         seta       bl
0000000141b46b20 80db00                         sbb        bl, 0
0000000141b46b23 4983c148                       add        r9, 0x48
0000000141b46b27 48ffc1                         inc        rcx
0000000141b46b2a 80fb01                         cmp        bl, 1
0000000141b46b2d 74e1                           je         0x141b46b10
0000000141b46b2f 440fb6d3                       movzx      r10d, bl
0000000141b46b33 4585d2                         test       r10d, r10d
0000000141b46b36 7508                           jne        0x141b46b40
0000000141b46b38 e9c6010000                     jmp        0x141b46d03
0000000141b46b3d 4c89d1                         mov        rcx, r10
0000000141b46b40 4883e801                       sub        rax, 1
0000000141b46b44 0f8285040000                   jb         0x141b46fcf
0000000141b46b4a 4d8b84c850030000               mov        r8, qword ptr [r8 + rcx*8 + 0x350]
0000000141b46b52 eb96                           jmp        0x141b46aea
0000000141b46b54 4c8b8190230000                 mov        r8, qword ptr [rcx + 0x2390]
0000000141b46b5b 4d85c0                         test       r8, r8
0000000141b46b5e 0f84c3050000                   je         0x141b47127
0000000141b46b64 488b8198230000                 mov        rax, qword ptr [rcx + 0x2398]
0000000141b46b6b 450fb7904e030000               movzx      r10d, word ptr [r8 + 0x34e]
0000000141b46b73 428d0cd500000000               lea        ecx, [r10*8]
0000000141b46b7b 4c8d1cc9                       lea        r11, [rcx + rcx*8]
0000000141b46b7f 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141b46b86 4531c9                         xor        r9d, r9d
0000000141b46b89 0f1f8000000000                 nop        dword ptr [rax]
0000000141b46b90 4d39cb                         cmp        r11, r9
0000000141b46b93 7428                           je         0x141b46bbd
0000000141b46b95 413b948824030000               cmp        edx, dword ptr [r8 + rcx*4 + 0x324]
0000000141b46b9d 0f97c3                         seta       bl
0000000141b46ba0 80db00                         sbb        bl, 0
0000000141b46ba3 4983c148                       add        r9, 0x48
0000000141b46ba7 48ffc1                         inc        rcx
0000000141b46baa 80fb01                         cmp        bl, 1
0000000141b46bad 74e1                           je         0x141b46b90
0000000141b46baf 440fb6d3                       movzx      r10d, bl
0000000141b46bb3 4585d2                         test       r10d, r10d
0000000141b46bb6 7508                           jne        0x141b46bc0
0000000141b46bb8 e971010000                     jmp        0x141b46d2e
0000000141b46bbd 4c89d1                         mov        rcx, r10
0000000141b46bc0 4883e801                       sub        rax, 1
0000000141b46bc4 0f8205040000                   jb         0x141b46fcf
0000000141b46bca 4d8b84c850030000               mov        r8, qword ptr [r8 + rcx*8 + 0x350]
0000000141b46bd2 eb97                           jmp        0x141b46b6b
0000000141b46bd4 4983790800                     cmp        qword ptr [r9 + 8], 0
0000000141b46bd9 7824                           js         0x141b46bff
0000000141b46bdb 4983791803                     cmp        qword ptr [r9 + 0x18], 3
0000000141b46be0 751d                           jne        0x141b46bff
0000000141b46be2 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141b46be6 0fb710                         movzx      edx, word ptr [rax]
0000000141b46be9 81f2414c0000                   xor        edx, 0x4c41
0000000141b46bef 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141b46bf3 83f04c                         xor        eax, 0x4c
0000000141b46bf6 6609d0                         or         ax, dx
0000000141b46bf9 0f8437050000                   je         0x141b47136
0000000141b46bff 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b46c06 4c39da                         cmp        rdx, r11
0000000141b46c09 0f8675070000                   jbe        0x141b47384
0000000141b46c0f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b46c16 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000141b46c1a 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141b46c21 4885d2                         test       rdx, rdx
0000000141b46c24 0f84a5030000                   je         0x141b46fcf
0000000141b46c2a 4983c108                       add        r9, 8
0000000141b46c2e 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141b46c35 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b46c39 e8c2bc5bfe                     call       0x140102900
0000000141b46c3e 837dc801                       cmp        dword ptr [rbp - 0x38], 1
0000000141b46c42 0f8487030000                   je         0x141b46fcf
0000000141b46c48 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b46c4c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b46c50 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141b46c57 e9cb040000                     jmp        0x141b47127
0000000141b46c5c 4c8b81401d0000                 mov        r8, qword ptr [rcx + 0x1d40]
0000000141b46c63 4d85c0                         test       r8, r8
0000000141b46c66 0f84bb040000                   je         0x141b47127
0000000141b46c6c 488b81481d0000                 mov        rax, qword ptr [rcx + 0x1d48]
0000000141b46c73 450fb7903e0c0000               movzx      r10d, word ptr [r8 + 0xc3e]
0000000141b46c7b 4d69da18010000                 imul       r11, r10, 0x118
0000000141b46c82 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141b46c89 4531c9                         xor        r9d, r9d
0000000141b46c8c 0f1f4000                       nop        dword ptr [rax]
0000000141b46c90 4d39cb                         cmp        r11, r9
0000000141b46c93 742b                           je         0x141b46cc0
0000000141b46c95 413b9488140c0000               cmp        edx, dword ptr [r8 + rcx*4 + 0xc14]
0000000141b46c9d 0f97c3                         seta       bl
0000000141b46ca0 80db00                         sbb        bl, 0
0000000141b46ca3 4981c118010000                 add        r9, 0x118
0000000141b46caa 48ffc1                         inc        rcx
0000000141b46cad 80fb01                         cmp        bl, 1
0000000141b46cb0 74de                           je         0x141b46c90
0000000141b46cb2 440fb6d3                       movzx      r10d, bl
0000000141b46cb6 4585d2                         test       r10d, r10d
0000000141b46cb9 7508                           jne        0x141b46cc3
0000000141b46cbb e9a3000000                     jmp        0x141b46d63
0000000141b46cc0 4c89d1                         mov        rcx, r10
0000000141b46cc3 4883e801                       sub        rax, 1
0000000141b46cc7 0f8202030000                   jb         0x141b46fcf
0000000141b46ccd 4d8b84c8400c0000               mov        r8, qword ptr [r8 + rcx*8 + 0xc40]
0000000141b46cd5 eb9c                           jmp        0x141b46c73
0000000141b46cd7 8955c8                         mov        dword ptr [rbp - 0x38], edx
0000000141b46cda 498b4208                       mov        rax, qword ptr [r10 + 8]
0000000141b46cde 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
0000000141b46ce2 8b12                           mov        edx, dword ptr [rdx]
0000000141b46ce4 0fb600                         movzx      eax, byte ptr [rax]
0000000141b46ce7 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141b46ceb 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000141b46cef 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141b46cf3 41b801000000                   mov        r8d, 1
0000000141b46cf9 e8623a1000                     call       0x141c4a760
0000000141b46cfe e924040000                     jmp        0x141b47127
0000000141b46d03 f3430f6f4408f0                 movdqu     xmm0, xmmword ptr [r8 + r9 - 0x10]
0000000141b46d0a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b46d0f 660ffec8                       paddd      xmm1, xmm0
0000000141b46d13 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b46d18 660ffec1                       paddd      xmm0, xmm1
0000000141b46d1c 660f7ec0                       movd       eax, xmm0
0000000141b46d20 43030408                       add        eax, dword ptr [r8 + r9]
0000000141b46d24 4303440804                     add        eax, dword ptr [r8 + r9 + 4]
0000000141b46d29 e9f9030000                     jmp        0x141b47127
0000000141b46d2e f3430f6f4408f0                 movdqu     xmm0, xmmword ptr [r8 + r9 - 0x10]
0000000141b46d35 660fefc9                       pxor       xmm1, xmm1
0000000141b46d39 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141b46d3d 0f50c9                         movmskps   ecx, xmm1
0000000141b46d40 83f10f                         xor        ecx, 0xf
0000000141b46d43 c1e102                         shl        ecx, 2
0000000141b46d46 48b81021213221323243           movabs     rax, 0x4332322132212110
0000000141b46d50 48d3e8                         shr        rax, cl
0000000141b46d53 83e007                         and        eax, 7
0000000141b46d56 43833c0801                     cmp        dword ptr [r8 + r9], 1
0000000141b46d5b 83d8ff                         sbb        eax, -1
0000000141b46d5e e9c4030000                     jmp        0x141b47127
0000000141b46d63 4f8b5408e8                     mov        r10, qword ptr [r8 + r9 - 0x18]
0000000141b46d68 4b8b4c08f8                     mov        rcx, qword ptr [r8 + r9 - 8]
0000000141b46d6d 4d85d2                         test       r10, r10
0000000141b46d70 0f95c3                         setne      bl
0000000141b46d73 4889c8                         mov        rax, rcx
0000000141b46d76 490f44c2                       cmove      rax, r10
0000000141b46d7a 4885c0                         test       rax, rax
0000000141b46d7d 0f844c020000                   je         0x141b46fcf
0000000141b46d83 4f8b5c08f0                     mov        r11, qword ptr [r8 + r9 - 0x10]
0000000141b46d88 31c0                           xor        eax, eax
0000000141b46d8a 48ba014e6f7465645479           movabs     rdx, 0x79546465746f4e01
0000000141b46d94 49b8746564547970653a           movabs     r8, 0x3a65707954646574
0000000141b46d9e 4531c9                         xor        r9d, r9d
0000000141b46da1 eb47                           jmp        0x141b46dea
0000000141b46da3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b46db0 4e8d14d6                       lea        r10, [rsi + r10*8]
0000000141b46db4 4983c208                       add        r10, 8
0000000141b46db8 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141b46dbc 498b32                         mov        rsi, qword ptr [r10]
0000000141b46dbf 4831d6                         xor        rsi, rdx
0000000141b46dc2 498b7a03                       mov        rdi, qword ptr [r10 + 3]
0000000141b46dc6 4c31c7                         xor        rdi, r8
0000000141b46dc9 4531d2                         xor        r10d, r10d
0000000141b46dcc 4809f7                         or         rdi, rsi
0000000141b46dcf 410f94c2                       sete       r10b
0000000141b46dd3 4c01d0                         add        rax, r10
0000000141b46dd6 48ffc9                         dec        rcx
0000000141b46dd9 b301                           mov        bl, 1
0000000141b46ddb 41ba00000000                   mov        r10d, 0
0000000141b46de1 4885c9                         test       rcx, rcx
0000000141b46de4 0f843d030000                   je         0x141b47127
0000000141b46dea f6c301                         test       bl, 1
0000000141b46ded 0f846f050000                   je         0x141b47362
0000000141b46df3 4d85c9                         test       r9, r9
0000000141b46df6 7428                           je         0x141b46e20
0000000141b46df8 410fb7b13e010000               movzx      esi, word ptr [r9 + 0x13e]
0000000141b46e00 4939f3                         cmp        r11, rsi
0000000141b46e03 0f83c7000000                   jae        0x141b46ed0
0000000141b46e09 4c89ce                         mov        rsi, r9
0000000141b46e0c 4c89df                         mov        rdi, r11
0000000141b46e0f e9df000000                     jmp        0x141b46ef3
0000000141b46e14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b46e20 4d85db                         test       r11, r11
0000000141b46e23 7438                           je         0x141b46e5d
0000000141b46e25 4c89de                         mov        rsi, r11
0000000141b46e28 4d89d1                         mov        r9, r10
0000000141b46e2b 4883e607                       and        rsi, 7
0000000141b46e2f 7431                           je         0x141b46e62
0000000141b46e31 31ff                           xor        edi, edi
0000000141b46e33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b46e40 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46e47 48ffc7                         inc        rdi
0000000141b46e4a 4839fe                         cmp        rsi, rdi
0000000141b46e4d 75f1                           jne        0x141b46e40
0000000141b46e4f 4d89da                         mov        r10, r11
0000000141b46e52 4929fa                         sub        r10, rdi
0000000141b46e55 4983fb08                       cmp        r11, 8
0000000141b46e59 7315                           jae        0x141b46e70
0000000141b46e5b eb51                           jmp        0x141b46eae
0000000141b46e5d 4d89d1                         mov        r9, r10
0000000141b46e60 eb4c                           jmp        0x141b46eae
0000000141b46e62 4d89da                         mov        r10, r11
0000000141b46e65 4983fb08                       cmp        r11, 8
0000000141b46e69 7243                           jb         0x141b46eae
0000000141b46e6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b46e70 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46e77 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46e7e 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46e85 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46e8c 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46e93 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46e9a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46ea1 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46ea8 4983c2f8                       add        r10, -8
0000000141b46eac 75c2                           jne        0x141b46e70
0000000141b46eae 4531db                         xor        r11d, r11d
0000000141b46eb1 4531d2                         xor        r10d, r10d
0000000141b46eb4 410fb7b13e010000               movzx      esi, word ptr [r9 + 0x13e]
0000000141b46ebc 4939f3                         cmp        r11, rsi
0000000141b46ebf 0f8244ffffff                   jb         0x141b46e09
0000000141b46ec5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b46ed0 498b31                         mov        rsi, qword ptr [r9]
0000000141b46ed3 4885f6                         test       rsi, rsi
0000000141b46ed6 0f8468040000                   je         0x141b47344
0000000141b46edc 49ffc2                         inc        r10
0000000141b46edf 410fb7b93c010000               movzx      edi, word ptr [r9 + 0x13c]
0000000141b46ee7 4989f1                         mov        r9, rsi
0000000141b46eea 663bbe3e010000                 cmp        di, word ptr [rsi + 0x13e]
0000000141b46ef1 73dd                           jae        0x141b46ed0
0000000141b46ef3 4d85d2                         test       r10, r10
0000000141b46ef6 0f84a4000000                   je         0x141b46fa0
0000000141b46efc 4c8d1cfe                       lea        r11, [rsi + rdi*8]
0000000141b46f00 4981c348010000                 add        r11, 0x148
0000000141b46f07 4c89d3                         mov        rbx, r10
0000000141b46f0a 4883e307                       and        rbx, 7
0000000141b46f0e 0f84ac000000                   je         0x141b46fc0
0000000141b46f14 4531f6                         xor        r14d, r14d
0000000141b46f17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b46f20 4d8b0b                         mov        r9, qword ptr [r11]
0000000141b46f23 4d8d9940010000                 lea        r11, [r9 + 0x140]
0000000141b46f2a 49ffc6                         inc        r14
0000000141b46f2d 4c39f3                         cmp        rbx, r14
0000000141b46f30 75ee                           jne        0x141b46f20
0000000141b46f32 4c89d3                         mov        rbx, r10
0000000141b46f35 4c29f3                         sub        rbx, r14
0000000141b46f38 4983fa08                       cmp        r10, 8
0000000141b46f3c 7243                           jb         0x141b46f81
0000000141b46f3e 6690                           nop        
0000000141b46f40 4d8b0b                         mov        r9, qword ptr [r11]
0000000141b46f43 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46f4a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46f51 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46f58 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46f5f 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46f66 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46f6d 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b46f74 4d8d9940010000                 lea        r11, [r9 + 0x140]
0000000141b46f7b 4883c3f8                       add        rbx, -8
0000000141b46f7f 75bf                           jne        0x141b46f40
0000000141b46f81 4531db                         xor        r11d, r11d
0000000141b46f84 4c8d147f                       lea        r10, [rdi + rdi*2]
0000000141b46f88 4a837cd6180b                   cmp        qword ptr [rsi + r10*8 + 0x18], 0xb
0000000141b46f8e 0f831cfeffff                   jae        0x141b46db0
0000000141b46f94 eb21                           jmp        0x141b46fb7
0000000141b46f96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b46fa0 4c8d5f01                       lea        r11, [rdi + 1]
0000000141b46fa4 4989f1                         mov        r9, rsi
0000000141b46fa7 4c8d147f                       lea        r10, [rdi + rdi*2]
0000000141b46fab 4a837cd6180b                   cmp        qword ptr [rsi + r10*8 + 0x18], 0xb
0000000141b46fb1 0f83f9fdffff                   jae        0x141b46db0
0000000141b46fb7 4531d2                         xor        r10d, r10d
0000000141b46fba e914feffff                     jmp        0x141b46dd3
0000000141b46fbf 90                             nop        
0000000141b46fc0 4c89d3                         mov        rbx, r10
0000000141b46fc3 4983fa08                       cmp        r10, 8
0000000141b46fc7 0f8373ffffff                   jae        0x141b46f40
0000000141b46fcd ebb2                           jmp        0x141b46f81
0000000141b46fcf 31c0                           xor        eax, eax
0000000141b46fd1 e951010000                     jmp        0x141b47127
0000000141b46fd6 31c0                           xor        eax, eax
0000000141b46fd8 e91c010000                     jmp        0x141b470f9
0000000141b46fdd 89d0                           mov        eax, edx
0000000141b46fdf 83e007                         and        eax, 7
0000000141b46fe2 41ba08000000                   mov        r10d, 8
0000000141b46fe8 4c0f45d0                       cmovne     r10, rax
0000000141b46fec 4989d1                         mov        r9, rdx
0000000141b46fef 4d29d1                         sub        r9, r10
0000000141b46ff2 660fefc0                       pxor       xmm0, xmm0
0000000141b46ff6 660f6f0da23de700               movdqa     xmm1, xmmword ptr [rip + 0xe73da2]
0000000141b46ffe 660f6f157ac31301               movdqa     xmm2, xmmword ptr [rip + 0x113c37a]
0000000141b47006 660f76db                       pcmpeqd    xmm3, xmm3
0000000141b4700a 4c89c8                         mov        rax, r9
0000000141b4700d 4d89c2                         mov        r10, r8
0000000141b47010 660fefe4                       pxor       xmm4, xmm4
0000000141b47014 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b47020 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141b47024 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141b47029 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141b4702e c1e608                         shl        esi, 8
0000000141b47031 4409de                         or         esi, r11d
0000000141b47034 c1e710                         shl        edi, 0x10
0000000141b47037 09f7                           or         edi, esi
0000000141b47039 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141b4703e 41c1e318                       shl        r11d, 0x18
0000000141b47042 4109fb                         or         r11d, edi
0000000141b47045 66410f6eeb                     movd       xmm5, r11d
0000000141b4704a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141b4704f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141b47054 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141b47059 c1e608                         shl        esi, 8
0000000141b4705c 4409de                         or         esi, r11d
0000000141b4705f c1e710                         shl        edi, 0x10
0000000141b47062 09f7                           or         edi, esi
0000000141b47064 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141b47069 41c1e318                       shl        r11d, 0x18
0000000141b4706d 4109fb                         or         r11d, edi
0000000141b47070 66410f6ef3                     movd       xmm6, r11d
0000000141b47075 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141b47079 660f60ed                       punpcklbw  xmm5, xmm5
0000000141b4707d 660f61ed                       punpcklwd  xmm5, xmm5
0000000141b47081 660fdbea                       pand       xmm5, xmm2
0000000141b47085 660ffee5                       paddd      xmm4, xmm5
0000000141b47089 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141b4708d 660f60f6                       punpcklbw  xmm6, xmm6
0000000141b47091 660f61f6                       punpcklwd  xmm6, xmm6
0000000141b47095 660fdbf2                       pand       xmm6, xmm2
0000000141b47099 660ffec6                       paddd      xmm0, xmm6
0000000141b4709d 660ffae3                       psubd      xmm4, xmm3
0000000141b470a1 660ffac3                       psubd      xmm0, xmm3
0000000141b470a5 4983c218                       add        r10, 0x18
0000000141b470a9 4883c0f8                       add        rax, -8
0000000141b470ad 0f856dffffff                   jne        0x141b47020
0000000141b470b3 660ffec4                       paddd      xmm0, xmm4
0000000141b470b7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b470bc 660ffec8                       paddd      xmm1, xmm0
0000000141b470c0 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b470c5 660ffec1                       paddd      xmm0, xmm1
0000000141b470c9 660f7ec0                       movd       eax, xmm0
0000000141b470cd 4c29ca                         sub        rdx, r9
0000000141b470d0 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141b470d4 4d01c8                         add        r8, r9
0000000141b470d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b470e0 4531c9                         xor        r9d, r9d
0000000141b470e3 41803801                       cmp        byte ptr [r8], 1
0000000141b470e7 410f94c1                       sete       r9b
0000000141b470eb 4401c8                         add        eax, r9d
0000000141b470ee ffc0                           inc        eax
0000000141b470f0 4983c003                       add        r8, 3
0000000141b470f4 48ffca                         dec        rdx
0000000141b470f7 75e7                           jne        0x141b470e0
0000000141b470f9 8b5170                         mov        edx, dword ptr [rcx + 0x70]
0000000141b470fc f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
0000000141b47101 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b47106 660ffec8                       paddd      xmm1, xmm0
0000000141b4710a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b4710f 660ffec1                       paddd      xmm0, xmm1
0000000141b47113 66410f7ec0                     movd       r8d, xmm0
0000000141b47118 44034158                       add        r8d, dword ptr [rcx + 0x58]
0000000141b4711c 03516c                         add        edx, dword ptr [rcx + 0x6c]
0000000141b4711f 034178                         add        eax, dword ptr [rcx + 0x78]
0000000141b47122 01d0                           add        eax, edx
0000000141b47124 4401c0                         add        eax, r8d
0000000141b47127 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
0000000141b4712b 4883c470                       add        rsp, 0x70
0000000141b4712f 5b                             pop        rbx
0000000141b47130 5f                             pop        rdi
0000000141b47131 5e                             pop        rsi
0000000141b47132 415e                           pop        r14
0000000141b47134 5d                             pop        rbp
0000000141b47135 c3                             ret        
0000000141b47136 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b4713d 4c39da                         cmp        rdx, r11
0000000141b47140 0f863e020000                   jbe        0x141b47384
0000000141b47146 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b4714d 4a8b0cd8                       mov        rcx, qword ptr [rax + r11*8]
0000000141b47151 4c8b91c8000000                 mov        r10, qword ptr [rcx + 0xc8]
0000000141b47158 31c0                           xor        eax, eax
0000000141b4715a 4d85d2                         test       r10, r10
0000000141b4715d 410f95c3                       setne      r11b
0000000141b47161 7410                           je         0x141b47173
0000000141b47163 4c8b81d0000000                 mov        r8, qword ptr [rcx + 0xd0]
0000000141b4716a 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
0000000141b47171 eb02                           jmp        0x141b47175
0000000141b47173 31c9                           xor        ecx, ecx
0000000141b47175 4885c9                         test       rcx, rcx
0000000141b47178 74ad                           je         0x141b47127
0000000141b4717a 31d2                           xor        edx, edx
0000000141b4717c 31c0                           xor        eax, eax
0000000141b4717e 4531c9                         xor        r9d, r9d
0000000141b47181 eb31                           jmp        0x141b471b4
0000000141b47183 4d8d5001                       lea        r10, [r8 + 1]
0000000141b47187 4d89d9                         mov        r9, r11
0000000141b4718a 48ffc9                         dec        rcx
0000000141b4718d 478b848310010000               mov        r8d, dword ptr [r11 + r8*4 + 0x110]
0000000141b47195 4585c0                         test       r8d, r8d
0000000141b47198 440f4ec2                       cmovle     r8d, edx
0000000141b4719c 4401c0                         add        eax, r8d
0000000141b4719f 41b301                         mov        r11b, 1
0000000141b471a2 4d89d0                         mov        r8, r10
0000000141b471a5 41ba00000000                   mov        r10d, 0
0000000141b471ab 4885c9                         test       rcx, rcx
0000000141b471ae 0f8473ffffff                   je         0x141b47127
0000000141b471b4 41f6c301                       test       r11b, 1
0000000141b471b8 0f84a4010000                   je         0x141b47362
0000000141b471be 4d85c9                         test       r9, r9
0000000141b471c1 7419                           je         0x141b471dc
0000000141b471c3 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
0000000141b471cb 4d39d8                         cmp        r8, r11
0000000141b471ce 0f83ac000000                   jae        0x141b47280
0000000141b471d4 4d89cb                         mov        r11, r9
0000000141b471d7 e9c8000000                     jmp        0x141b472a4
0000000141b471dc 4d85c0                         test       r8, r8
0000000141b471df 742c                           je         0x141b4720d
0000000141b471e1 4d89c3                         mov        r11, r8
0000000141b471e4 4d89d1                         mov        r9, r10
0000000141b471e7 4983e307                       and        r11, 7
0000000141b471eb 7425                           je         0x141b47212
0000000141b471ed 31f6                           xor        esi, esi
0000000141b471ef 90                             nop        
0000000141b471f0 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b471f7 48ffc6                         inc        rsi
0000000141b471fa 4939f3                         cmp        r11, rsi
0000000141b471fd 75f1                           jne        0x141b471f0
0000000141b471ff 4d89c2                         mov        r10, r8
0000000141b47202 4929f2                         sub        r10, rsi
0000000141b47205 4983f808                       cmp        r8, 8
0000000141b47209 7315                           jae        0x141b47220
0000000141b4720b eb51                           jmp        0x141b4725e
0000000141b4720d 4d89d1                         mov        r9, r10
0000000141b47210 eb4c                           jmp        0x141b4725e
0000000141b47212 4d89c2                         mov        r10, r8
0000000141b47215 4983f808                       cmp        r8, 8
0000000141b47219 7243                           jb         0x141b4725e
0000000141b4721b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b47220 4d8b8140010000                 mov        r8, qword ptr [r9 + 0x140]
0000000141b47227 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141b4722e 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141b47235 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141b4723c 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141b47243 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141b4724a 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000141b47251 4d8b8840010000                 mov        r9, qword ptr [r8 + 0x140]
0000000141b47258 4983c2f8                       add        r10, -8
0000000141b4725c 75c2                           jne        0x141b47220
0000000141b4725e 4531d2                         xor        r10d, r10d
0000000141b47261 4531c0                         xor        r8d, r8d
0000000141b47264 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
0000000141b4726c 4d39d8                         cmp        r8, r11
0000000141b4726f 0f825fffffff                   jb         0x141b471d4
0000000141b47275 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b47280 4d8b19                         mov        r11, qword ptr [r9]
0000000141b47283 4d85db                         test       r11, r11
0000000141b47286 0f84c7000000                   je         0x141b47353
0000000141b4728c 49ffc2                         inc        r10
0000000141b4728f 450fb7813c010000               movzx      r8d, word ptr [r9 + 0x13c]
0000000141b47297 4d89d9                         mov        r9, r11
0000000141b4729a 66453b833e010000               cmp        r8w, word ptr [r11 + 0x13e]
0000000141b472a2 73dc                           jae        0x141b47280
0000000141b472a4 4d85d2                         test       r10, r10
0000000141b472a7 0f84d6feffff                   je         0x141b47183
0000000141b472ad 4b8d34c3                       lea        rsi, [r11 + r8*8]
0000000141b472b1 4881c648010000                 add        rsi, 0x148
0000000141b472b8 4c89d7                         mov        rdi, r10
0000000141b472bb 4883e707                       and        rdi, 7
0000000141b472bf 7478                           je         0x141b47339
0000000141b472c1 31db                           xor        ebx, ebx
0000000141b472c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b472d0 4c8b0e                         mov        r9, qword ptr [rsi]
0000000141b472d3 498db140010000                 lea        rsi, [r9 + 0x140]
0000000141b472da 48ffc3                         inc        rbx
0000000141b472dd 4839df                         cmp        rdi, rbx
0000000141b472e0 75ee                           jne        0x141b472d0
0000000141b472e2 4c89d7                         mov        rdi, r10
0000000141b472e5 4829df                         sub        rdi, rbx
0000000141b472e8 4983fa08                       cmp        r10, 8
0000000141b472ec 7243                           jb         0x141b47331
0000000141b472ee 6690                           nop        
0000000141b472f0 4c8b0e                         mov        r9, qword ptr [rsi]
0000000141b472f3 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b472fa 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b47301 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b47308 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b4730f 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b47316 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b4731d 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000141b47324 498db140010000                 lea        rsi, [r9 + 0x140]
0000000141b4732b 4883c7f8                       add        rdi, -8
0000000141b4732f 75bf                           jne        0x141b472f0
0000000141b47331 4531d2                         xor        r10d, r10d
0000000141b47334 e951feffff                     jmp        0x141b4718a
0000000141b47339 4c89d7                         mov        rdi, r10
0000000141b4733c 4983fa08                       cmp        r10, 8
0000000141b47340 73ae                           jae        0x141b472f0
0000000141b47342 ebed                           jmp        0x141b47331
0000000141b47344 488d0dcdaf1a01                 lea        rcx, [rip + 0x11aafcd]
0000000141b4734b e8308cc200                     call       0x14276ff80
0000000141b47350 90                             nop        
0000000141b47351 eb0d                           jmp        0x141b47360
0000000141b47353 488d0dbeaf1a01                 lea        rcx, [rip + 0x11aafbe]
0000000141b4735a e8218cc200                     call       0x14276ff80
0000000141b4735f 90                             nop        
0000000141b47360 0f0b                           ud2        
0000000141b47362 488d0d4fd01a01                 lea        rcx, [rip + 0x11ad04f]
0000000141b47369 e8128cc200                     call       0x14276ff80
0000000141b4736e 0f0b                           ud2        
0000000141b47370 4c8d05c9811401                 lea        r8, [rip + 0x11481c9]
0000000141b47377 4c89d9                         mov        rcx, r11
0000000141b4737a 4889c2                         mov        rdx, rax
0000000141b4737d e8a18cc200                     call       0x142770023
0000000141b47382 0f0b                           ud2        
0000000141b47384 4c8d05457f1401                 lea        r8, [rip + 0x1147f45]
0000000141b4738b 4c89d9                         mov        rcx, r11
0000000141b4738e e8908cc200                     call       0x142770023
0000000141b47393 0f0b                           ud2        
