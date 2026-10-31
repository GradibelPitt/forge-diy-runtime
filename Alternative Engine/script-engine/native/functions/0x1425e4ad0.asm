00000001425e4ad0 55                             push       rbp
00000001425e4ad1 4156                           push       r14
00000001425e4ad3 56                             push       rsi
00000001425e4ad4 57                             push       rdi
00000001425e4ad5 53                             push       rbx
00000001425e4ad6 4883ec70                       sub        rsp, 0x70
00000001425e4ada 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425e4adf 660f7f75f0                     movdqa     xmmword ptr [rbp - 0x10], xmm6
00000001425e4ae4 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001425e4aec 4989ca                         mov        r10, rcx
00000001425e4aef 488b09                         mov        rcx, qword ptr [rcx]
00000001425e4af2 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
00000001425e4af9 4189d3                         mov        r11d, edx
00000001425e4afc 4c39d8                         cmp        rax, r11
00000001425e4aff 0f869b090000                   jbe        0x1425e54a0
00000001425e4b05 4d89c1                         mov        r9, r8
00000001425e4b08 498b00                         mov        rax, qword ptr [r8]
00000001425e4b0b 49b8f3ffffffffffff7f           movabs     r8, 0x7ffffffffffffff3
00000001425e4b15 4901c0                         add        r8, rax
00000001425e4b18 48be0c00000000000080           movabs     rsi, 0x800000000000000c
00000001425e4b22 4839f0                         cmp        rax, rsi
00000001425e4b25 be12000000                     mov        esi, 0x12
00000001425e4b2a 490f47f0                       cmova      rsi, r8
00000001425e4b2e 31c0                           xor        eax, eax
00000001425e4b30 48ffce                         dec        rsi
00000001425e4b33 4883fe11                       cmp        rsi, 0x11
00000001425e4b37 0f871a070000                   ja         0x1425e5257
00000001425e4b3d 4c8b81b01a0000                 mov        r8, qword ptr [rcx + 0x1ab0]
00000001425e4b44 4f8b04d8                       mov        r8, qword ptr [r8 + r11*8]
00000001425e4b48 488d3d21b37100                 lea        rdi, [rip + 0x71b321]
00000001425e4b4f 486334b7                       movsxd     rsi, dword ptr [rdi + rsi*4]
00000001425e4b53 4801fe                         add        rsi, rdi
00000001425e4b56 ffe6                           jmp        rsi
00000001425e4b58 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
00000001425e4b60 0f84f1060000                   je         0x1425e5257
00000001425e4b66 418b80ec000000                 mov        eax, dword ptr [r8 + 0xec]
00000001425e4b6d e9e5060000                     jmp        0x1425e5257
00000001425e4b72 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001425e4b79 4c39da                         cmp        rdx, r11
00000001425e4b7c 0f8632090000                   jbe        0x1425e54b4
00000001425e4b82 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001425e4b89 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
00000001425e4b8d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001425e4b94 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001425e4b98 4885d2                         test       rdx, rdx
00000001425e4b9b 0f8465050000                   je         0x1425e5106
00000001425e4ba1 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
00000001425e4ba5 4883fa09                       cmp        rdx, 9
00000001425e4ba9 0f835e050000                   jae        0x1425e510d
00000001425e4baf 4531c9                         xor        r9d, r9d
00000001425e4bb2 31c0                           xor        eax, eax
00000001425e4bb4 e944060000                     jmp        0x1425e51fd
00000001425e4bb9 31c0                           xor        eax, eax
00000001425e4bbb 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
00000001425e4bc3 b900000000                     mov        ecx, 0
00000001425e4bc8 7407                           je         0x1425e4bd1
00000001425e4bca 418b88ec000000                 mov        ecx, dword ptr [r8 + 0xec]
00000001425e4bd1 4183b8f000000001               cmp        dword ptr [r8 + 0xf0], 1
00000001425e4bd9 7507                           jne        0x1425e4be2
00000001425e4bdb 418b80f4000000                 mov        eax, dword ptr [r8 + 0xf4]
00000001425e4be2 01c8                           add        eax, ecx
00000001425e4be4 e96e060000                     jmp        0x1425e5257
00000001425e4be9 4180b8f000000000               cmp        byte ptr [r8 + 0xf0], 0
00000001425e4bf1 0f8460060000                   je         0x1425e5257
00000001425e4bf7 418b80f4000000                 mov        eax, dword ptr [r8 + 0xf4]
00000001425e4bfe e954060000                     jmp        0x1425e5257
00000001425e4c03 4c8b8190230000                 mov        r8, qword ptr [rcx + 0x2390]
00000001425e4c0a 4d85c0                         test       r8, r8
00000001425e4c0d 0f8444060000                   je         0x1425e5257
00000001425e4c13 488b8198230000                 mov        rax, qword ptr [rcx + 0x2398]
00000001425e4c1a 450fb7904e030000               movzx      r10d, word ptr [r8 + 0x34e]
00000001425e4c22 428d0cd500000000               lea        ecx, [r10*8]
00000001425e4c2a 4c8d1cc9                       lea        r11, [rcx + rcx*8]
00000001425e4c2e 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001425e4c35 4531c9                         xor        r9d, r9d
00000001425e4c38 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425e4c40 4d39cb                         cmp        r11, r9
00000001425e4c43 7428                           je         0x1425e4c6d
00000001425e4c45 413b948824030000               cmp        edx, dword ptr [r8 + rcx*4 + 0x324]
00000001425e4c4d 0f97c3                         seta       bl
00000001425e4c50 80db00                         sbb        bl, 0
00000001425e4c53 4983c148                       add        r9, 0x48
00000001425e4c57 48ffc1                         inc        rcx
00000001425e4c5a 80fb01                         cmp        bl, 1
00000001425e4c5d 74e1                           je         0x1425e4c40
00000001425e4c5f 440fb6d3                       movzx      r10d, bl
00000001425e4c63 4585d2                         test       r10d, r10d
00000001425e4c66 7508                           jne        0x1425e4c70
00000001425e4c68 e9c6010000                     jmp        0x1425e4e33
00000001425e4c6d 4c89d1                         mov        rcx, r10
00000001425e4c70 4883e801                       sub        rax, 1
00000001425e4c74 0f8285040000                   jb         0x1425e50ff
00000001425e4c7a 4d8b84c850030000               mov        r8, qword ptr [r8 + rcx*8 + 0x350]
00000001425e4c82 eb96                           jmp        0x1425e4c1a
00000001425e4c84 4c8b8190230000                 mov        r8, qword ptr [rcx + 0x2390]
00000001425e4c8b 4d85c0                         test       r8, r8
00000001425e4c8e 0f84c3050000                   je         0x1425e5257
00000001425e4c94 488b8198230000                 mov        rax, qword ptr [rcx + 0x2398]
00000001425e4c9b 450fb7904e030000               movzx      r10d, word ptr [r8 + 0x34e]
00000001425e4ca3 428d0cd500000000               lea        ecx, [r10*8]
00000001425e4cab 4c8d1cc9                       lea        r11, [rcx + rcx*8]
00000001425e4caf 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001425e4cb6 4531c9                         xor        r9d, r9d
00000001425e4cb9 0f1f8000000000                 nop        dword ptr [rax]
00000001425e4cc0 4d39cb                         cmp        r11, r9
00000001425e4cc3 7428                           je         0x1425e4ced
00000001425e4cc5 413b948824030000               cmp        edx, dword ptr [r8 + rcx*4 + 0x324]
00000001425e4ccd 0f97c3                         seta       bl
00000001425e4cd0 80db00                         sbb        bl, 0
00000001425e4cd3 4983c148                       add        r9, 0x48
00000001425e4cd7 48ffc1                         inc        rcx
00000001425e4cda 80fb01                         cmp        bl, 1
00000001425e4cdd 74e1                           je         0x1425e4cc0
00000001425e4cdf 440fb6d3                       movzx      r10d, bl
00000001425e4ce3 4585d2                         test       r10d, r10d
00000001425e4ce6 7508                           jne        0x1425e4cf0
00000001425e4ce8 e971010000                     jmp        0x1425e4e5e
00000001425e4ced 4c89d1                         mov        rcx, r10
00000001425e4cf0 4883e801                       sub        rax, 1
00000001425e4cf4 0f8205040000                   jb         0x1425e50ff
00000001425e4cfa 4d8b84c850030000               mov        r8, qword ptr [r8 + rcx*8 + 0x350]
00000001425e4d02 eb97                           jmp        0x1425e4c9b
00000001425e4d04 4983790800                     cmp        qword ptr [r9 + 8], 0
00000001425e4d09 7824                           js         0x1425e4d2f
00000001425e4d0b 4983791803                     cmp        qword ptr [r9 + 0x18], 3
00000001425e4d10 751d                           jne        0x1425e4d2f
00000001425e4d12 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001425e4d16 0fb710                         movzx      edx, word ptr [rax]
00000001425e4d19 81f2414c0000                   xor        edx, 0x4c41
00000001425e4d1f 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001425e4d23 83f04c                         xor        eax, 0x4c
00000001425e4d26 6609d0                         or         ax, dx
00000001425e4d29 0f8437050000                   je         0x1425e5266
00000001425e4d2f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001425e4d36 4c39da                         cmp        rdx, r11
00000001425e4d39 0f8675070000                   jbe        0x1425e54b4
00000001425e4d3f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001425e4d46 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
00000001425e4d4a 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
00000001425e4d51 4885d2                         test       rdx, rdx
00000001425e4d54 0f84a5030000                   je         0x1425e50ff
00000001425e4d5a 4983c108                       add        r9, 8
00000001425e4d5e 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
00000001425e4d65 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001425e4d69 e892dbb1fd                     call       0x140102900
00000001425e4d6e 837dc801                       cmp        dword ptr [rbp - 0x38], 1
00000001425e4d72 0f8487030000                   je         0x1425e50ff
00000001425e4d78 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001425e4d7c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001425e4d80 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
00000001425e4d87 e9cb040000                     jmp        0x1425e5257
00000001425e4d8c 4c8b81401d0000                 mov        r8, qword ptr [rcx + 0x1d40]
00000001425e4d93 4d85c0                         test       r8, r8
00000001425e4d96 0f84bb040000                   je         0x1425e5257
00000001425e4d9c 488b81481d0000                 mov        rax, qword ptr [rcx + 0x1d48]
00000001425e4da3 450fb7903e0c0000               movzx      r10d, word ptr [r8 + 0xc3e]
00000001425e4dab 4d69da18010000                 imul       r11, r10, 0x118
00000001425e4db2 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001425e4db9 4531c9                         xor        r9d, r9d
00000001425e4dbc 0f1f4000                       nop        dword ptr [rax]
00000001425e4dc0 4d39cb                         cmp        r11, r9
00000001425e4dc3 742b                           je         0x1425e4df0
00000001425e4dc5 413b9488140c0000               cmp        edx, dword ptr [r8 + rcx*4 + 0xc14]
00000001425e4dcd 0f97c3                         seta       bl
00000001425e4dd0 80db00                         sbb        bl, 0
00000001425e4dd3 4981c118010000                 add        r9, 0x118
00000001425e4dda 48ffc1                         inc        rcx
00000001425e4ddd 80fb01                         cmp        bl, 1
00000001425e4de0 74de                           je         0x1425e4dc0
00000001425e4de2 440fb6d3                       movzx      r10d, bl
00000001425e4de6 4585d2                         test       r10d, r10d
00000001425e4de9 7508                           jne        0x1425e4df3
00000001425e4deb e9a3000000                     jmp        0x1425e4e93
00000001425e4df0 4c89d1                         mov        rcx, r10
00000001425e4df3 4883e801                       sub        rax, 1
00000001425e4df7 0f8202030000                   jb         0x1425e50ff
00000001425e4dfd 4d8b84c8400c0000               mov        r8, qword ptr [r8 + rcx*8 + 0xc40]
00000001425e4e05 eb9c                           jmp        0x1425e4da3
00000001425e4e07 8955c8                         mov        dword ptr [rbp - 0x38], edx
00000001425e4e0a 498b4208                       mov        rax, qword ptr [r10 + 8]
00000001425e4e0e 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
00000001425e4e12 8b12                           mov        edx, dword ptr [rdx]
00000001425e4e14 0fb600                         movzx      eax, byte ptr [rax]
00000001425e4e17 88442428                       mov        byte ptr [rsp + 0x28], al
00000001425e4e1b 89542420                       mov        dword ptr [rsp + 0x20], edx
00000001425e4e1f 488d55c8                       lea        rdx, [rbp - 0x38]
00000001425e4e23 41b801000000                   mov        r8d, 1
00000001425e4e29 e8325966ff                     call       0x141c4a760
00000001425e4e2e e924040000                     jmp        0x1425e5257
00000001425e4e33 f3430f6f4408f0                 movdqu     xmm0, xmmword ptr [r8 + r9 - 0x10]
00000001425e4e3a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425e4e3f 660ffec8                       paddd      xmm1, xmm0
00000001425e4e43 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001425e4e48 660ffec1                       paddd      xmm0, xmm1
00000001425e4e4c 660f7ec0                       movd       eax, xmm0
00000001425e4e50 43030408                       add        eax, dword ptr [r8 + r9]
00000001425e4e54 4303440804                     add        eax, dword ptr [r8 + r9 + 4]
00000001425e4e59 e9f9030000                     jmp        0x1425e5257
00000001425e4e5e f3430f6f4408f0                 movdqu     xmm0, xmmword ptr [r8 + r9 - 0x10]
00000001425e4e65 660fefc9                       pxor       xmm1, xmm1
00000001425e4e69 660f76c8                       pcmpeqd    xmm1, xmm0
00000001425e4e6d 0f50c9                         movmskps   ecx, xmm1
00000001425e4e70 83f10f                         xor        ecx, 0xf
00000001425e4e73 c1e102                         shl        ecx, 2
00000001425e4e76 48b81021213221323243           movabs     rax, 0x4332322132212110
00000001425e4e80 48d3e8                         shr        rax, cl
00000001425e4e83 83e007                         and        eax, 7
00000001425e4e86 43833c0801                     cmp        dword ptr [r8 + r9], 1
00000001425e4e8b 83d8ff                         sbb        eax, -1
00000001425e4e8e e9c4030000                     jmp        0x1425e5257
00000001425e4e93 4f8b5408e8                     mov        r10, qword ptr [r8 + r9 - 0x18]
00000001425e4e98 4b8b4c08f8                     mov        rcx, qword ptr [r8 + r9 - 8]
00000001425e4e9d 4d85d2                         test       r10, r10
00000001425e4ea0 0f95c3                         setne      bl
00000001425e4ea3 4889c8                         mov        rax, rcx
00000001425e4ea6 490f44c2                       cmove      rax, r10
00000001425e4eaa 4885c0                         test       rax, rax
00000001425e4ead 0f844c020000                   je         0x1425e50ff
00000001425e4eb3 4f8b5c08f0                     mov        r11, qword ptr [r8 + r9 - 0x10]
00000001425e4eb8 31c0                           xor        eax, eax
00000001425e4eba 48ba014e6f7465645479           movabs     rdx, 0x79546465746f4e01
00000001425e4ec4 49b8746564547970653a           movabs     r8, 0x3a65707954646574
00000001425e4ece 4531c9                         xor        r9d, r9d
00000001425e4ed1 eb47                           jmp        0x1425e4f1a
00000001425e4ed3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425e4ee0 4e8d14d6                       lea        r10, [rsi + r10*8]
00000001425e4ee4 4983c208                       add        r10, 8
00000001425e4ee8 4d8b5208                       mov        r10, qword ptr [r10 + 8]
00000001425e4eec 498b32                         mov        rsi, qword ptr [r10]
00000001425e4eef 4831d6                         xor        rsi, rdx
00000001425e4ef2 498b7a03                       mov        rdi, qword ptr [r10 + 3]
00000001425e4ef6 4c31c7                         xor        rdi, r8
00000001425e4ef9 4531d2                         xor        r10d, r10d
00000001425e4efc 4809f7                         or         rdi, rsi
00000001425e4eff 410f94c2                       sete       r10b
00000001425e4f03 4c01d0                         add        rax, r10
00000001425e4f06 48ffc9                         dec        rcx
00000001425e4f09 b301                           mov        bl, 1
00000001425e4f0b 41ba00000000                   mov        r10d, 0
00000001425e4f11 4885c9                         test       rcx, rcx
00000001425e4f14 0f843d030000                   je         0x1425e5257
00000001425e4f1a f6c301                         test       bl, 1
00000001425e4f1d 0f846f050000                   je         0x1425e5492
00000001425e4f23 4d85c9                         test       r9, r9
00000001425e4f26 7428                           je         0x1425e4f50
00000001425e4f28 410fb7b13e010000               movzx      esi, word ptr [r9 + 0x13e]
00000001425e4f30 4939f3                         cmp        r11, rsi
00000001425e4f33 0f83c7000000                   jae        0x1425e5000
00000001425e4f39 4c89ce                         mov        rsi, r9
00000001425e4f3c 4c89df                         mov        rdi, r11
00000001425e4f3f e9df000000                     jmp        0x1425e5023
00000001425e4f44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e4f50 4d85db                         test       r11, r11
00000001425e4f53 7438                           je         0x1425e4f8d
00000001425e4f55 4c89de                         mov        rsi, r11
00000001425e4f58 4d89d1                         mov        r9, r10
00000001425e4f5b 4883e607                       and        rsi, 7
00000001425e4f5f 7431                           je         0x1425e4f92
00000001425e4f61 31ff                           xor        edi, edi
00000001425e4f63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425e4f70 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4f77 48ffc7                         inc        rdi
00000001425e4f7a 4839fe                         cmp        rsi, rdi
00000001425e4f7d 75f1                           jne        0x1425e4f70
00000001425e4f7f 4d89da                         mov        r10, r11
00000001425e4f82 4929fa                         sub        r10, rdi
00000001425e4f85 4983fb08                       cmp        r11, 8
00000001425e4f89 7315                           jae        0x1425e4fa0
00000001425e4f8b eb51                           jmp        0x1425e4fde
00000001425e4f8d 4d89d1                         mov        r9, r10
00000001425e4f90 eb4c                           jmp        0x1425e4fde
00000001425e4f92 4d89da                         mov        r10, r11
00000001425e4f95 4983fb08                       cmp        r11, 8
00000001425e4f99 7243                           jb         0x1425e4fde
00000001425e4f9b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425e4fa0 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4fa7 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4fae 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4fb5 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4fbc 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4fc3 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4fca 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4fd1 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e4fd8 4983c2f8                       add        r10, -8
00000001425e4fdc 75c2                           jne        0x1425e4fa0
00000001425e4fde 4531db                         xor        r11d, r11d
00000001425e4fe1 4531d2                         xor        r10d, r10d
00000001425e4fe4 410fb7b13e010000               movzx      esi, word ptr [r9 + 0x13e]
00000001425e4fec 4939f3                         cmp        r11, rsi
00000001425e4fef 0f8244ffffff                   jb         0x1425e4f39
00000001425e4ff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425e5000 498b31                         mov        rsi, qword ptr [r9]
00000001425e5003 4885f6                         test       rsi, rsi
00000001425e5006 0f8468040000                   je         0x1425e5474
00000001425e500c 49ffc2                         inc        r10
00000001425e500f 410fb7b93c010000               movzx      edi, word ptr [r9 + 0x13c]
00000001425e5017 4989f1                         mov        r9, rsi
00000001425e501a 663bbe3e010000                 cmp        di, word ptr [rsi + 0x13e]
00000001425e5021 73dd                           jae        0x1425e5000
00000001425e5023 4d85d2                         test       r10, r10
00000001425e5026 0f84a4000000                   je         0x1425e50d0
00000001425e502c 4c8d1cfe                       lea        r11, [rsi + rdi*8]
00000001425e5030 4981c348010000                 add        r11, 0x148
00000001425e5037 4c89d3                         mov        rbx, r10
00000001425e503a 4883e307                       and        rbx, 7
00000001425e503e 0f84ac000000                   je         0x1425e50f0
00000001425e5044 4531f6                         xor        r14d, r14d
00000001425e5047 660f1f840000000000             nop        word ptr [rax + rax]
00000001425e5050 4d8b0b                         mov        r9, qword ptr [r11]
00000001425e5053 4d8d9940010000                 lea        r11, [r9 + 0x140]
00000001425e505a 49ffc6                         inc        r14
00000001425e505d 4c39f3                         cmp        rbx, r14
00000001425e5060 75ee                           jne        0x1425e5050
00000001425e5062 4c89d3                         mov        rbx, r10
00000001425e5065 4c29f3                         sub        rbx, r14
00000001425e5068 4983fa08                       cmp        r10, 8
00000001425e506c 7243                           jb         0x1425e50b1
00000001425e506e 6690                           nop        
00000001425e5070 4d8b0b                         mov        r9, qword ptr [r11]
00000001425e5073 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e507a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e5081 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e5088 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e508f 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e5096 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e509d 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e50a4 4d8d9940010000                 lea        r11, [r9 + 0x140]
00000001425e50ab 4883c3f8                       add        rbx, -8
00000001425e50af 75bf                           jne        0x1425e5070
00000001425e50b1 4531db                         xor        r11d, r11d
00000001425e50b4 4c8d147f                       lea        r10, [rdi + rdi*2]
00000001425e50b8 4a837cd6180b                   cmp        qword ptr [rsi + r10*8 + 0x18], 0xb
00000001425e50be 0f831cfeffff                   jae        0x1425e4ee0
00000001425e50c4 eb21                           jmp        0x1425e50e7
00000001425e50c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425e50d0 4c8d5f01                       lea        r11, [rdi + 1]
00000001425e50d4 4989f1                         mov        r9, rsi
00000001425e50d7 4c8d147f                       lea        r10, [rdi + rdi*2]
00000001425e50db 4a837cd6180b                   cmp        qword ptr [rsi + r10*8 + 0x18], 0xb
00000001425e50e1 0f83f9fdffff                   jae        0x1425e4ee0
00000001425e50e7 4531d2                         xor        r10d, r10d
00000001425e50ea e914feffff                     jmp        0x1425e4f03
00000001425e50ef 90                             nop        
00000001425e50f0 4c89d3                         mov        rbx, r10
00000001425e50f3 4983fa08                       cmp        r10, 8
00000001425e50f7 0f8373ffffff                   jae        0x1425e5070
00000001425e50fd ebb2                           jmp        0x1425e50b1
00000001425e50ff 31c0                           xor        eax, eax
00000001425e5101 e951010000                     jmp        0x1425e5257
00000001425e5106 31c0                           xor        eax, eax
00000001425e5108 e91c010000                     jmp        0x1425e5229
00000001425e510d 89d0                           mov        eax, edx
00000001425e510f 83e007                         and        eax, 7
00000001425e5112 41ba08000000                   mov        r10d, 8
00000001425e5118 4c0f45d0                       cmovne     r10, rax
00000001425e511c 4989d1                         mov        r9, rdx
00000001425e511f 4d29d1                         sub        r9, r10
00000001425e5122 660fefc0                       pxor       xmm0, xmm0
00000001425e5126 660f6f0d725c3d00               movdqa     xmm1, xmmword ptr [rip + 0x3d5c72]
00000001425e512e 660f6f154ae26900               movdqa     xmm2, xmmword ptr [rip + 0x69e24a]
00000001425e5136 660f76db                       pcmpeqd    xmm3, xmm3
00000001425e513a 4c89c8                         mov        rax, r9
00000001425e513d 4d89c2                         mov        r10, r8
00000001425e5140 660fefe4                       pxor       xmm4, xmm4
00000001425e5144 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e5150 450fb61a                       movzx      r11d, byte ptr [r10]
00000001425e5154 410fb67203                     movzx      esi, byte ptr [r10 + 3]
00000001425e5159 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
00000001425e515e c1e608                         shl        esi, 8
00000001425e5161 4409de                         or         esi, r11d
00000001425e5164 c1e710                         shl        edi, 0x10
00000001425e5167 09f7                           or         edi, esi
00000001425e5169 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
00000001425e516e 41c1e318                       shl        r11d, 0x18
00000001425e5172 4109fb                         or         r11d, edi
00000001425e5175 66410f6eeb                     movd       xmm5, r11d
00000001425e517a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
00000001425e517f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
00000001425e5184 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
00000001425e5189 c1e608                         shl        esi, 8
00000001425e518c 4409de                         or         esi, r11d
00000001425e518f c1e710                         shl        edi, 0x10
00000001425e5192 09f7                           or         edi, esi
00000001425e5194 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
00000001425e5199 41c1e318                       shl        r11d, 0x18
00000001425e519d 4109fb                         or         r11d, edi
00000001425e51a0 66410f6ef3                     movd       xmm6, r11d
00000001425e51a5 660f74e9                       pcmpeqb    xmm5, xmm1
00000001425e51a9 660f60ed                       punpcklbw  xmm5, xmm5
00000001425e51ad 660f61ed                       punpcklwd  xmm5, xmm5
00000001425e51b1 660fdbea                       pand       xmm5, xmm2
00000001425e51b5 660ffee5                       paddd      xmm4, xmm5
00000001425e51b9 660f74f1                       pcmpeqb    xmm6, xmm1
00000001425e51bd 660f60f6                       punpcklbw  xmm6, xmm6
00000001425e51c1 660f61f6                       punpcklwd  xmm6, xmm6
00000001425e51c5 660fdbf2                       pand       xmm6, xmm2
00000001425e51c9 660ffec6                       paddd      xmm0, xmm6
00000001425e51cd 660ffae3                       psubd      xmm4, xmm3
00000001425e51d1 660ffac3                       psubd      xmm0, xmm3
00000001425e51d5 4983c218                       add        r10, 0x18
00000001425e51d9 4883c0f8                       add        rax, -8
00000001425e51dd 0f856dffffff                   jne        0x1425e5150
00000001425e51e3 660ffec4                       paddd      xmm0, xmm4
00000001425e51e7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425e51ec 660ffec8                       paddd      xmm1, xmm0
00000001425e51f0 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001425e51f5 660ffec1                       paddd      xmm0, xmm1
00000001425e51f9 660f7ec0                       movd       eax, xmm0
00000001425e51fd 4c29ca                         sub        rdx, r9
00000001425e5200 4f8d0c49                       lea        r9, [r9 + r9*2]
00000001425e5204 4d01c8                         add        r8, r9
00000001425e5207 660f1f840000000000             nop        word ptr [rax + rax]
00000001425e5210 4531c9                         xor        r9d, r9d
00000001425e5213 41803801                       cmp        byte ptr [r8], 1
00000001425e5217 410f94c1                       sete       r9b
00000001425e521b 4401c8                         add        eax, r9d
00000001425e521e ffc0                           inc        eax
00000001425e5220 4983c003                       add        r8, 3
00000001425e5224 48ffca                         dec        rdx
00000001425e5227 75e7                           jne        0x1425e5210
00000001425e5229 8b5170                         mov        edx, dword ptr [rcx + 0x70]
00000001425e522c f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
00000001425e5231 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001425e5236 660ffec8                       paddd      xmm1, xmm0
00000001425e523a 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001425e523f 660ffec1                       paddd      xmm0, xmm1
00000001425e5243 66410f7ec0                     movd       r8d, xmm0
00000001425e5248 44034158                       add        r8d, dword ptr [rcx + 0x58]
00000001425e524c 03516c                         add        edx, dword ptr [rcx + 0x6c]
00000001425e524f 034178                         add        eax, dword ptr [rcx + 0x78]
00000001425e5252 01d0                           add        eax, edx
00000001425e5254 4401c0                         add        eax, r8d
00000001425e5257 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001425e525b 4883c470                       add        rsp, 0x70
00000001425e525f 5b                             pop        rbx
00000001425e5260 5f                             pop        rdi
00000001425e5261 5e                             pop        rsi
00000001425e5262 415e                           pop        r14
00000001425e5264 5d                             pop        rbp
00000001425e5265 c3                             ret        
00000001425e5266 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001425e526d 4c39da                         cmp        rdx, r11
00000001425e5270 0f863e020000                   jbe        0x1425e54b4
00000001425e5276 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001425e527d 4a8b0cd8                       mov        rcx, qword ptr [rax + r11*8]
00000001425e5281 4c8b91c8000000                 mov        r10, qword ptr [rcx + 0xc8]
00000001425e5288 31c0                           xor        eax, eax
00000001425e528a 4d85d2                         test       r10, r10
00000001425e528d 410f95c3                       setne      r11b
00000001425e5291 7410                           je         0x1425e52a3
00000001425e5293 4c8b81d0000000                 mov        r8, qword ptr [rcx + 0xd0]
00000001425e529a 488b89d8000000                 mov        rcx, qword ptr [rcx + 0xd8]
00000001425e52a1 eb02                           jmp        0x1425e52a5
00000001425e52a3 31c9                           xor        ecx, ecx
00000001425e52a5 4885c9                         test       rcx, rcx
00000001425e52a8 74ad                           je         0x1425e5257
00000001425e52aa 31d2                           xor        edx, edx
00000001425e52ac 31c0                           xor        eax, eax
00000001425e52ae 4531c9                         xor        r9d, r9d
00000001425e52b1 eb31                           jmp        0x1425e52e4
00000001425e52b3 4d8d5001                       lea        r10, [r8 + 1]
00000001425e52b7 4d89d9                         mov        r9, r11
00000001425e52ba 48ffc9                         dec        rcx
00000001425e52bd 478b848310010000               mov        r8d, dword ptr [r11 + r8*4 + 0x110]
00000001425e52c5 4585c0                         test       r8d, r8d
00000001425e52c8 440f4ec2                       cmovle     r8d, edx
00000001425e52cc 4401c0                         add        eax, r8d
00000001425e52cf 41b301                         mov        r11b, 1
00000001425e52d2 4d89d0                         mov        r8, r10
00000001425e52d5 41ba00000000                   mov        r10d, 0
00000001425e52db 4885c9                         test       rcx, rcx
00000001425e52de 0f8473ffffff                   je         0x1425e5257
00000001425e52e4 41f6c301                       test       r11b, 1
00000001425e52e8 0f84a4010000                   je         0x1425e5492
00000001425e52ee 4d85c9                         test       r9, r9
00000001425e52f1 7419                           je         0x1425e530c
00000001425e52f3 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
00000001425e52fb 4d39d8                         cmp        r8, r11
00000001425e52fe 0f83ac000000                   jae        0x1425e53b0
00000001425e5304 4d89cb                         mov        r11, r9
00000001425e5307 e9c8000000                     jmp        0x1425e53d4
00000001425e530c 4d85c0                         test       r8, r8
00000001425e530f 742c                           je         0x1425e533d
00000001425e5311 4d89c3                         mov        r11, r8
00000001425e5314 4d89d1                         mov        r9, r10
00000001425e5317 4983e307                       and        r11, 7
00000001425e531b 7425                           je         0x1425e5342
00000001425e531d 31f6                           xor        esi, esi
00000001425e531f 90                             nop        
00000001425e5320 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e5327 48ffc6                         inc        rsi
00000001425e532a 4939f3                         cmp        r11, rsi
00000001425e532d 75f1                           jne        0x1425e5320
00000001425e532f 4d89c2                         mov        r10, r8
00000001425e5332 4929f2                         sub        r10, rsi
00000001425e5335 4983f808                       cmp        r8, 8
00000001425e5339 7315                           jae        0x1425e5350
00000001425e533b eb51                           jmp        0x1425e538e
00000001425e533d 4d89d1                         mov        r9, r10
00000001425e5340 eb4c                           jmp        0x1425e538e
00000001425e5342 4d89c2                         mov        r10, r8
00000001425e5345 4983f808                       cmp        r8, 8
00000001425e5349 7243                           jb         0x1425e538e
00000001425e534b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425e5350 4d8b8140010000                 mov        r8, qword ptr [r9 + 0x140]
00000001425e5357 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
00000001425e535e 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
00000001425e5365 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
00000001425e536c 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
00000001425e5373 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
00000001425e537a 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
00000001425e5381 4d8b8840010000                 mov        r9, qword ptr [r8 + 0x140]
00000001425e5388 4983c2f8                       add        r10, -8
00000001425e538c 75c2                           jne        0x1425e5350
00000001425e538e 4531d2                         xor        r10d, r10d
00000001425e5391 4531c0                         xor        r8d, r8d
00000001425e5394 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
00000001425e539c 4d39d8                         cmp        r8, r11
00000001425e539f 0f825fffffff                   jb         0x1425e5304
00000001425e53a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425e53b0 4d8b19                         mov        r11, qword ptr [r9]
00000001425e53b3 4d85db                         test       r11, r11
00000001425e53b6 0f84c7000000                   je         0x1425e5483
00000001425e53bc 49ffc2                         inc        r10
00000001425e53bf 450fb7813c010000               movzx      r8d, word ptr [r9 + 0x13c]
00000001425e53c7 4d89d9                         mov        r9, r11
00000001425e53ca 66453b833e010000               cmp        r8w, word ptr [r11 + 0x13e]
00000001425e53d2 73dc                           jae        0x1425e53b0
00000001425e53d4 4d85d2                         test       r10, r10
00000001425e53d7 0f84d6feffff                   je         0x1425e52b3
00000001425e53dd 4b8d34c3                       lea        rsi, [r11 + r8*8]
00000001425e53e1 4881c648010000                 add        rsi, 0x148
00000001425e53e8 4c89d7                         mov        rdi, r10
00000001425e53eb 4883e707                       and        rdi, 7
00000001425e53ef 7478                           je         0x1425e5469
00000001425e53f1 31db                           xor        ebx, ebx
00000001425e53f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425e5400 4c8b0e                         mov        r9, qword ptr [rsi]
00000001425e5403 498db140010000                 lea        rsi, [r9 + 0x140]
00000001425e540a 48ffc3                         inc        rbx
00000001425e540d 4839df                         cmp        rdi, rbx
00000001425e5410 75ee                           jne        0x1425e5400
00000001425e5412 4c89d7                         mov        rdi, r10
00000001425e5415 4829df                         sub        rdi, rbx
00000001425e5418 4983fa08                       cmp        r10, 8
00000001425e541c 7243                           jb         0x1425e5461
00000001425e541e 6690                           nop        
00000001425e5420 4c8b0e                         mov        r9, qword ptr [rsi]
00000001425e5423 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e542a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e5431 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e5438 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e543f 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e5446 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e544d 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001425e5454 498db140010000                 lea        rsi, [r9 + 0x140]
00000001425e545b 4883c7f8                       add        rdi, -8
00000001425e545f 75bf                           jne        0x1425e5420
00000001425e5461 4531d2                         xor        r10d, r10d
00000001425e5464 e951feffff                     jmp        0x1425e52ba
00000001425e5469 4c89d7                         mov        rdi, r10
00000001425e546c 4983fa08                       cmp        r10, 8
00000001425e5470 73ae                           jae        0x1425e5420
00000001425e5472 ebed                           jmp        0x1425e5461
00000001425e5474 488d0d9dce7000                 lea        rcx, [rip + 0x70ce9d]
00000001425e547b e800ab1800                     call       0x14276ff80
00000001425e5480 90                             nop        
00000001425e5481 eb0d                           jmp        0x1425e5490
00000001425e5483 488d0d8ece7000                 lea        rcx, [rip + 0x70ce8e]
00000001425e548a e8f1aa1800                     call       0x14276ff80
00000001425e548f 90                             nop        
00000001425e5490 0f0b                           ud2        
00000001425e5492 488d0d1fef7000                 lea        rcx, [rip + 0x70ef1f]
00000001425e5499 e8e2aa1800                     call       0x14276ff80
00000001425e549e 0f0b                           ud2        
00000001425e54a0 4c8d0529877100                 lea        r8, [rip + 0x718729]
00000001425e54a7 4c89d9                         mov        rcx, r11
00000001425e54aa 4889c2                         mov        rdx, rax
00000001425e54ad e871ab1800                     call       0x142770023
00000001425e54b2 0f0b                           ud2        
00000001425e54b4 4c8d05a5867100                 lea        r8, [rip + 0x7186a5]
00000001425e54bb 4c89d9                         mov        rcx, r11
00000001425e54be e860ab1800                     call       0x142770023
00000001425e54c3 0f0b                           ud2        
