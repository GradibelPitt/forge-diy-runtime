0000000141d2ec10 55                             push       rbp
0000000141d2ec11 4157                           push       r15
0000000141d2ec13 4156                           push       r14
0000000141d2ec15 4155                           push       r13
0000000141d2ec17 4154                           push       r12
0000000141d2ec19 56                             push       rsi
0000000141d2ec1a 57                             push       rdi
0000000141d2ec1b 53                             push       rbx
0000000141d2ec1c 4881ec48040000                 sub        rsp, 0x448
0000000141d2ec23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2ec2b 0f29b5b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm6
0000000141d2ec32 48c785a8030000feffffff         mov        qword ptr [rbp + 0x3a8], 0xfffffffffffffffe
0000000141d2ec3d 4989ca                         mov        r10, rcx
0000000141d2ec40 4c898d40030000                 mov        qword ptr [rbp + 0x340], r9
0000000141d2ec47 498b01                         mov        rax, qword ptr [r9]
0000000141d2ec4a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141d2ec54 4831c1                         xor        rcx, rax
0000000141d2ec57 4885c0                         test       rax, rax
0000000141d2ec5a be02000000                     mov        esi, 2
0000000141d2ec5f 480f48f1                       cmovs      rsi, rcx
0000000141d2ec63 488d46f3                       lea        rax, [rsi - 0xd]
0000000141d2ec67 4883f803                       cmp        rax, 3
0000000141d2ec6b 4c899598030000                 mov        qword ptr [rbp + 0x398], r10
0000000141d2ec72 0f8763020000                   ja         0x141d2eedb
0000000141d2ec78 488d0d4540f700                 lea        rcx, [rip + 0xf74045]
0000000141d2ec7f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141d2ec83 4801c8                         add        rax, rcx
0000000141d2ec86 ffe0                           jmp        rax
0000000141d2ec88 4489c1                         mov        ecx, r8d
0000000141d2ec8b 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141d2ec92 4839ca                         cmp        rdx, rcx
0000000141d2ec95 0f86f0120000                   jbe        0x141d2ff8b
0000000141d2ec9b 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141d2eca2 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141d2eca6 80ba1a01000006                 cmp        byte ptr [rdx + 0x11a], 6
0000000141d2ecad 0f850c110000                   jne        0x141d2fdbf
0000000141d2ecb3 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141d2ecba 488b80300b0000                 mov        rax, qword ptr [rax + 0xb30]
0000000141d2ecc1 4885c0                         test       rax, rax
0000000141d2ecc4 0f84f5100000                   je         0x141d2fdbf
0000000141d2ecca 4489c7                         mov        edi, r8d
0000000141d2eccd 4c8b8598030000                 mov        r8, qword ptr [rbp + 0x398]
0000000141d2ecd4 498d88300b0000                 lea        rcx, [r8 + 0xb30]
0000000141d2ecdb 4d8b80380b0000                 mov        r8, qword ptr [r8 + 0xb38]
0000000141d2ece2 0fb6921b010000                 movzx      edx, byte ptr [rdx + 0x11b]
0000000141d2ece9 440fb75036                     movzx      r10d, word ptr [rax + 0x36]
0000000141d2ecee 4d89d3                         mov        r11, r10
0000000141d2ecf1 49f7db                         neg        r11
0000000141d2ecf4 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d2ecfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d2ed00 4b8d340b                       lea        rsi, [r11 + r9]
0000000141d2ed04 4883feff                       cmp        rsi, -1
0000000141d2ed08 7422                           je         0x141d2ed2c
0000000141d2ed0a 423a540839                     cmp        dl, byte ptr [rax + r9 + 0x39]
0000000141d2ed0f 0f97c3                         seta       bl
0000000141d2ed12 80db00                         sbb        bl, 0
0000000141d2ed15 49ffc1                         inc        r9
0000000141d2ed18 80fb01                         cmp        bl, 1
0000000141d2ed1b 74e3                           je         0x141d2ed00
0000000141d2ed1d 440fb6d3                       movzx      r10d, bl
0000000141d2ed21 4585d2                         test       r10d, r10d
0000000141d2ed24 0f84b2040000                   je         0x141d2f1dc
0000000141d2ed2a eb03                           jmp        0x141d2ed2f
0000000141d2ed2c 4d89d1                         mov        r9, r10
0000000141d2ed2f 4983e801                       sub        r8, 1
0000000141d2ed33 0f8286100000                   jb         0x141d2fdbf
0000000141d2ed39 4a8b44c848                     mov        rax, qword ptr [rax + r9*8 + 0x48]
0000000141d2ed3e eba9                           jmp        0x141d2ece9
0000000141d2ed40 418bb2d80b0000                 mov        esi, dword ptr [r10 + 0xbd8]
0000000141d2ed47 4c89d1                         mov        rcx, r10
0000000141d2ed4a 4489c7                         mov        edi, r8d
0000000141d2ed4d 4489c2                         mov        edx, r8d
0000000141d2ed50 e8ab530900                     call       0x141dc4100
0000000141d2ed55 90                             nop        
0000000141d2ed56 89b0fc000000                   mov        dword ptr [rax + 0xfc], esi
0000000141d2ed5c 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141d2ed63 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d2ed6a 89f9                           mov        ecx, edi
0000000141d2ed6c 4839ca                         cmp        rdx, rcx
0000000141d2ed6f 0f863a120000                   jbe        0x141d2ffaf
0000000141d2ed75 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141d2ed7c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d2ed80 80b8b000000001                 cmp        byte ptr [rax + 0xb0], 1
0000000141d2ed87 0f8532100000                   jne        0x141d2fdbf
0000000141d2ed8d 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141d2ed94 498b90c8000000                 mov        rdx, qword ptr [r8 + 0xc8]
0000000141d2ed9b 4885d2                         test       rdx, rdx
0000000141d2ed9e 0f841b100000                   je         0x141d2fdbf
0000000141d2eda4 498b88c0000000                 mov        rcx, qword ptr [r8 + 0xc0]
0000000141d2edab 48c1e203                       shl        rdx, 3
0000000141d2edaf 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d2edb3 4531c9                         xor        r9d, r9d
0000000141d2edb6 eb15                           jmp        0x141d2edcd
0000000141d2edb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d2edc0 4983c118                       add        r9, 0x18
0000000141d2edc4 4c39ca                         cmp        rdx, r9
0000000141d2edc7 0f84f20f0000                   je         0x141d2fdbf
0000000141d2edcd 4a837c091008                   cmp        qword ptr [rcx + r9 + 0x10], 8
0000000141d2edd3 75eb                           jne        0x141d2edc0
0000000141d2edd5 4e8b540908                     mov        r10, qword ptr [rcx + r9 + 8]
0000000141d2edda 4d8b12                         mov        r10, qword ptr [r10]
0000000141d2eddd 4c3b159a85f500                 cmp        r10, qword ptr [rip + 0xf5859a]
0000000141d2ede4 75da                           jne        0x141d2edc0
0000000141d2ede6 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
0000000141d2eded f049ff00                       lock inc   qword ptr [r8]
0000000141d2edf1 0f8e35120000                   jle        0x141d3002c
0000000141d2edf7 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2edfe 89fa                           mov        edx, edi
0000000141d2ee00 e8cbbfe4ff                     call       0x141b7add0
0000000141d2ee05 90                             nop        
0000000141d2ee06 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2ee0d 89fa                           mov        edx, edi
0000000141d2ee0f e8ec520900                     call       0x141dc4100
0000000141d2ee14 90                             nop        
0000000141d2ee15 c680a000000000                 mov        byte ptr [rax + 0xa0], 0
0000000141d2ee1c 488d1595c6f600                 lea        rdx, [rip + 0xf6c695]
0000000141d2ee23 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2ee2a e8c1e11200                     call       0x141e5cff0
0000000141d2ee2f 90                             nop        
0000000141d2ee30 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141d2ee37 4c8b80c8200000                 mov        r8, qword ptr [rax + 0x20c8]
0000000141d2ee3e 4d85c0                         test       r8, r8
0000000141d2ee41 0f84780f0000                   je         0x141d2fdbf
0000000141d2ee47 0fb6d3                         movzx      edx, bl
0000000141d2ee4a b0ff                           mov        al, 0xff
0000000141d2ee4c 49395010                       cmp        qword ptr [r8 + 0x10], rdx
0000000141d2ee50 0f871c100000                   ja         0x141d2fe72
0000000141d2ee56 49395028                       cmp        qword ptr [r8 + 0x28], rdx
0000000141d2ee5a 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2ee61 0f8724100000                   ja         0x141d2fe8b
0000000141d2ee67 84c0                           test       al, al
0000000141d2ee69 0f8529100000                   jne        0x141d2fe98
0000000141d2ee6f e94a100000                     jmp        0x141d2febe
0000000141d2ee74 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141d2ee7b 44898590030000                 mov        dword ptr [rbp + 0x390], r8d
0000000141d2ee82 4489c3                         mov        ebx, r8d
0000000141d2ee85 4839da                         cmp        rdx, rbx
0000000141d2ee88 0f860f110000                   jbe        0x141d2ff9d
0000000141d2ee8e 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141d2ee95 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d2ee99 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
0000000141d2eea0 0f94c0                         sete       al
0000000141d2eea3 eb49                           jmp        0x141d2eeee
0000000141d2eea5 4d8b82d0200000                 mov        r8, qword ptr [r10 + 0x20d0]
0000000141d2eeac 4d85c0                         test       r8, r8
0000000141d2eeaf 0f840a0f0000                   je         0x141d2fdbf
0000000141d2eeb5 4189d4                         mov        r12d, edx
0000000141d2eeb8 4c8bad98030000                 mov        r13, qword ptr [rbp + 0x398]
0000000141d2eebf 418b85b02d0000                 mov        eax, dword ptr [r13 + 0x2db0]
0000000141d2eec6 41394064                       cmp        dword ptr [r8 + 0x64], eax
0000000141d2eeca 0f855f020000                   jne        0x141d2f12f
0000000141d2eed0 418b4060                       mov        eax, dword ptr [r8 + 0x60]
0000000141d2eed4 ffc0                           inc        eax
0000000141d2eed6 e965020000                     jmp        0x141d2f140
0000000141d2eedb 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141d2eee2 44898590030000                 mov        dword ptr [rbp + 0x390], r8d
0000000141d2eee9 4489c3                         mov        ebx, r8d
0000000141d2eeec 31c0                           xor        eax, eax
0000000141d2eeee 4839da                         cmp        rdx, rbx
0000000141d2eef1 0f867f100000                   jbe        0x141d2ff76
0000000141d2eef7 4d8baa981a0000                 mov        r13, qword ptr [r10 + 0x1a98]
0000000141d2eefe 498b4cdd00                     mov        rcx, qword ptr [r13 + rbx*8]
0000000141d2ef03 80b91a01000001                 cmp        byte ptr [rcx + 0x11a], 1
0000000141d2ef0a 0f95c1                         setne      cl
0000000141d2ef0d f6d0                           not        al
0000000141d2ef0f 84c8                           test       al, cl
0000000141d2ef11 0f85a80e0000                   jne        0x141d2fdbf
0000000141d2ef17 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141d2ef1e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141d2ef25 4839da                         cmp        rdx, rbx
0000000141d2ef28 0f8690100000                   jbe        0x141d2ffbe
0000000141d2ef2e 8b88b02d0000                   mov        ecx, dword ptr [rax + 0x2db0]
0000000141d2ef34 898d88030000                   mov        dword ptr [rbp + 0x388], ecx
0000000141d2ef3a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141d2ef41 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141d2ef45 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141d2ef4c 4885c0                         test       rax, rax
0000000141d2ef4f 0f84b1000000                   je         0x141d2f006
0000000141d2ef55 4c8bb190000000                 mov        r14, qword ptr [rcx + 0x90]
0000000141d2ef5c 4889c1                         mov        rcx, rax
0000000141d2ef5f 48c1e108                       shl        rcx, 8
0000000141d2ef63 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141d2ef67 4d01f4                         add        r12, r14
0000000141d2ef6a eb14                           jmp        0x141d2ef80
0000000141d2ef6c 0f1f4000                       nop        dword ptr [rax]
0000000141d2ef70 4981c608010000                 add        r14, 0x108
0000000141d2ef77 4d39e6                         cmp        r14, r12
0000000141d2ef7a 0f8486000000                   je         0x141d2f006
0000000141d2ef80 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141d2ef8a 493906                         cmp        qword ptr [r14], rax
0000000141d2ef8d 75e1                           jne        0x141d2ef70
0000000141d2ef8f 498b44dd00                     mov        rax, qword ptr [r13 + rbx*8]
0000000141d2ef94 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d2ef9b 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
0000000141d2efa2 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141d2efa9 4889c1                         mov        rcx, rax
0000000141d2efac 48c1e108                       shl        rcx, 8
0000000141d2efb0 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d2efb4 4c01ff                         add        rdi, r15
0000000141d2efb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d2efc0 4939ff                         cmp        r15, rdi
0000000141d2efc3 7419                           je         0x141d2efde
0000000141d2efc5 4c89f9                         mov        rcx, r15
0000000141d2efc8 4c89f2                         mov        rdx, r14
0000000141d2efcb e8e0c6d8ff                     call       0x141abb6b0
0000000141d2efd0 90                             nop        
0000000141d2efd1 4981c708010000                 add        r15, 0x108
0000000141d2efd8 84c0                           test       al, al
0000000141d2efda 74e4                           je         0x141d2efc0
0000000141d2efdc eb92                           jmp        0x141d2ef70
0000000141d2efde 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141d2efe5 4c89f2                         mov        rdx, r14
0000000141d2efe8 e843591700                     call       0x141ea4930
0000000141d2efed 90                             nop        
0000000141d2efee 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d2eff2 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2eff9 41b808010000                   mov        r8d, 0x108
0000000141d2efff e80ea2a100                     call       0x142749212
0000000141d2f004 eb08                           jmp        0x141d2f00e
0000000141d2f006 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141d2f00e c6859c02000000                 mov        byte ptr [rbp + 0x29c], 0
0000000141d2f015 c7859802000000000000           mov        dword ptr [rbp + 0x298], 0
0000000141d2f01f c78520020000ffffffff           mov        dword ptr [rbp + 0x220], 0xffffffff
0000000141d2f029 c7859e02000000000000           mov        dword ptr [rbp + 0x29e], 0
0000000141d2f033 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d2f03e c685a202000000                 mov        byte ptr [rbp + 0x2a2], 0
0000000141d2f045 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2f04c 4c8d8d10020000                 lea        r9, [rbp + 0x210]
0000000141d2f053 4c8bad98030000                 mov        r13, qword ptr [rbp + 0x398]
0000000141d2f05a 4c89e9                         mov        rcx, r13
0000000141d2f05d 8b9590030000                   mov        edx, dword ptr [rbp + 0x390]
0000000141d2f063 41b005                         mov        r8b, 5
0000000141d2f066 e86539ebff                     call       0x141be29d0
0000000141d2f06b 90                             nop        
0000000141d2f06c 83f801                         cmp        eax, 1
0000000141d2f06f 0f85390d0000                   jne        0x141d2fdae
0000000141d2f075 89d7                           mov        edi, edx
0000000141d2f077 4883fe10                       cmp        rsi, 0x10
0000000141d2f07b 0f8fce010000                   jg         0x141d2f24f
0000000141d2f081 4883fe0c                       cmp        rsi, 0xc
0000000141d2f085 0f84420b0000                   je         0x141d2fbcd
0000000141d2f08b 4883fe10                       cmp        rsi, 0x10
0000000141d2f08f 0f85190d0000                   jne        0x141d2fdae
0000000141d2f095 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2f09c 4c89e9                         mov        rcx, r13
0000000141d2f09f 89fa                           mov        edx, edi
0000000141d2f0a1 e85a500900                     call       0x141dc4100
0000000141d2f0a6 90                             nop        
0000000141d2f0a7 c7402001000000                 mov        dword ptr [rax + 0x20], 1
0000000141d2f0ae 8b8d88030000                   mov        ecx, dword ptr [rbp + 0x388]
0000000141d2f0b4 894824                         mov        dword ptr [rax + 0x24], ecx
0000000141d2f0b7 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d2f0be 89f9                           mov        ecx, edi
0000000141d2f0c0 4839ca                         cmp        rdx, rcx
0000000141d2f0c3 0f86070f0000                   jbe        0x141d2ffd0
0000000141d2f0c9 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d2f0d0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d2f0d4 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141d2f0db c6852402000004                 mov        byte ptr [rbp + 0x224], 4
0000000141d2f0e2 888525020000                   mov        byte ptr [rbp + 0x225], al
0000000141d2f0e8 c7851802000001000000           mov        dword ptr [rbp + 0x218], 1
0000000141d2f0f2 89bd1c020000                   mov        dword ptr [rbp + 0x21c], edi
0000000141d2f0f8 c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141d2f102 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d2f10c 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2f113 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2f11a 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2f121 4c89e9                         mov        rcx, r13
0000000141d2f124 e84757ecff                     call       0x141bf4870
0000000141d2f129 90                             nop        
0000000141d2f12a e97f0c0000                     jmp        0x141d2fdae
0000000141d2f12f 41c7406000000000               mov        dword ptr [r8 + 0x60], 0
0000000141d2f137 41894064                       mov        dword ptr [r8 + 0x64], eax
0000000141d2f13b b801000000                     mov        eax, 1
0000000141d2f140 41894060                       mov        dword ptr [r8 + 0x60], eax
0000000141d2f144 498b85982d0000                 mov        rax, qword ptr [r13 + 0x2d98]
0000000141d2f14b 48ba157c4a7fb979379e           movabs     rdx, 0x9e3779b97f4a7c15
0000000141d2f155 49b9b9e5e41c6d4758bf           movabs     r9, 0xbf58476d1ce4e5b9
0000000141d2f15f 49baeb113113bb49d094           movabs     r10, 0x94d049bb133111eb
0000000141d2f169 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2f170 4801d0                         add        rax, rdx
0000000141d2f173 4889c1                         mov        rcx, rax
0000000141d2f176 48c1e91e                       shr        rcx, 0x1e
0000000141d2f17a 4831c1                         xor        rcx, rax
0000000141d2f17d 490fafc9                       imul       rcx, r9
0000000141d2f181 4989cb                         mov        r11, rcx
0000000141d2f184 49c1eb1b                       shr        r11, 0x1b
0000000141d2f188 4931cb                         xor        r11, rcx
0000000141d2f18b 4d0fafda                       imul       r11, r10
0000000141d2f18f 4c89d9                         mov        rcx, r11
0000000141d2f192 48c1e91f                       shr        rcx, 0x1f
0000000141d2f196 4c31d9                         xor        rcx, r11
0000000141d2f199 4883f9fb                       cmp        rcx, -5
0000000141d2f19d 77d1                           ja         0x141d2f170
0000000141d2f19f 498985982d0000                 mov        qword ptr [r13 + 0x2d98], rax
0000000141d2f1a6 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141d2f1b0 4889c8                         mov        rax, rcx
0000000141d2f1b3 48f7e2                         mul        rdx
0000000141d2f1b6 48d1ea                         shr        rdx, 1
0000000141d2f1b9 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141d2f1bd 488d0452                       lea        rax, [rdx + rdx*2]
0000000141d2f1c1 4829c1                         sub        rcx, rax
0000000141d2f1c4 0f8417010000                   je         0x141d2f2e1
0000000141d2f1ca 4883f901                       cmp        rcx, 1
0000000141d2f1ce 0f8514010000                   jne        0x141d2f2e8
0000000141d2f1d4 40b601                         mov        sil, 1
0000000141d2f1d7 e988080000                     jmp        0x141d2fa64
0000000141d2f1dc 42397c8808                     cmp        dword ptr [rax + r9*4 + 8], edi
0000000141d2f1e1 0f85d80b0000                   jne        0x141d2fdbf
0000000141d2f1e7 8895c8000000                   mov        byte ptr [rbp + 0xc8], dl
0000000141d2f1ed 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141d2f1f4 e8c7b36b00                     call       0x1423ea5c0
0000000141d2f1f9 90                             nop        
0000000141d2f1fa c6859c02000000                 mov        byte ptr [rbp + 0x29c], 0
0000000141d2f201 c7859802000000000000           mov        dword ptr [rbp + 0x298], 0
0000000141d2f20b c78520020000ffffffff           mov        dword ptr [rbp + 0x220], 0xffffffff
0000000141d2f215 c7859e02000000000000           mov        dword ptr [rbp + 0x29e], 0
0000000141d2f21f 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d2f22a c685a202000000                 mov        byte ptr [rbp + 0x2a2], 0
0000000141d2f231 4c8d8d10020000                 lea        r9, [rbp + 0x210]
0000000141d2f238 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2f23f 89fa                           mov        edx, edi
0000000141d2f241 41b001                         mov        r8b, 1
0000000141d2f244 e88737ebff                     call       0x141be29d0
0000000141d2f249 90                             nop        
0000000141d2f24a e9700b0000                     jmp        0x141d2fdbf
0000000141d2f24f 4883fe11                       cmp        rsi, 0x11
0000000141d2f253 0f84d90a0000                   je         0x141d2fd32
0000000141d2f259 4883fe38                       cmp        rsi, 0x38
0000000141d2f25d 0f854b0b0000                   jne        0x141d2fdae
0000000141d2f263 418b9dd80b0000                 mov        ebx, dword ptr [r13 + 0xbd8]
0000000141d2f26a c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2f271 4c89e9                         mov        rcx, r13
0000000141d2f274 89fa                           mov        edx, edi
0000000141d2f276 e8854e0900                     call       0x141dc4100
0000000141d2f27b 90                             nop        
0000000141d2f27c c6407c01                       mov        byte ptr [rax + 0x7c], 1
0000000141d2f280 e82bfa6cfe                     call       0x1403fecb0
0000000141d2f285 b904000000                     mov        ecx, 4
0000000141d2f28a ba01000000                     mov        edx, 1
0000000141d2f28f e85caa90fe                     call       0x140639cf0
0000000141d2f294 4885c0                         test       rax, rax
0000000141d2f297 0f84490d0000                   je         0x141d2ffe6
0000000141d2f29d c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141d2f2a3 48c7851002000004000000         mov        qword ptr [rbp + 0x210], 4
0000000141d2f2ae 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d2f2b5 48c7852002000004000000         mov        qword ptr [rbp + 0x220], 4
0000000141d2f2c0 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2f2c7 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141d2f2ce 4c89e9                         mov        rcx, r13
0000000141d2f2d1 89fa                           mov        edx, edi
0000000141d2f2d3 4189d9                         mov        r9d, ebx
0000000141d2f2d6 e8c5aeebff                     call       0x141bea1a0
0000000141d2f2db 90                             nop        
0000000141d2f2dc e9cd0a0000                     jmp        0x141d2fdae
0000000141d2f2e1 31f6                           xor        esi, esi
0000000141d2f2e3 e97c070000                     jmp        0x141d2fa64
0000000141d2f2e8 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141d2f2ef 4c89ea                         mov        rdx, r13
0000000141d2f2f2 e879efe7ff                     call       0x141bae270
0000000141d2f2f7 90                             nop        
0000000141d2f2f8 4c8bad98030000                 mov        r13, qword ptr [rbp + 0x398]
0000000141d2f2ff 496985d01a0000b8000000         imul       rax, qword ptr [r13 + 0x1ad0], 0xb8
0000000141d2f30a 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141d2f311 4801c8                         add        rax, rcx
0000000141d2f314 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141d2f31b 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d2f322 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141d2f32d 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d2f338 4c89ad10020000                 mov        qword ptr [rbp + 0x210], r13
0000000141d2f33f c685a603000001                 mov        byte ptr [rbp + 0x3a6], 1
0000000141d2f346 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d2f34d 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2f354 e857827c00                     call       0x1424f75b0
0000000141d2f359 90                             nop        
0000000141d2f35a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d2f361 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141d2f368 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d2f36f 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141d2f376 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d2f37d 4885c0                         test       rax, rax
0000000141d2f380 0f849e000000                   je         0x141d2f424
0000000141d2f386 488b9d90030000                 mov        rbx, qword ptr [rbp + 0x390]
0000000141d2f38d 488d3483                       lea        rsi, [rbx + rax*4]
0000000141d2f391 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141d2f398 4c8db528030000                 lea        r14, [rbp + 0x328]
0000000141d2f39f eb29                           jmp        0x141d2f3ca
0000000141d2f3a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d2f3b0 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d2f3b7 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141d2f3bb 48ffc7                         inc        rdi
0000000141d2f3be 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
0000000141d2f3c5 4839f3                         cmp        rbx, rsi
0000000141d2f3c8 745a                           je         0x141d2f424
0000000141d2f3ca 448b3b                         mov        r15d, dword ptr [rbx]
0000000141d2f3cd 4883c304                       add        rbx, 4
0000000141d2f3d1 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d2f3d8 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141d2f3e0 31d2                           xor        edx, edx
0000000141d2f3e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d2f3f0 4839d1                         cmp        rcx, rdx
0000000141d2f3f3 741b                           je         0x141d2f410
0000000141d2f3f5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141d2f3f9 488d5204                       lea        rdx, [rdx + 4]
0000000141d2f3fd 75f1                           jne        0x141d2f3f0
0000000141d2f3ff ebc4                           jmp        0x141d2f3c5
0000000141d2f401 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d2f410 483bbd28030000                 cmp        rdi, qword ptr [rbp + 0x328]
0000000141d2f417 759e                           jne        0x141d2f3b7
0000000141d2f419 4c89f1                         mov        rcx, r14
0000000141d2f41c e87f59a200                     call       0x142754da0
0000000141d2f421 90                             nop        
0000000141d2f422 eb8c                           jmp        0x141d2f3b0
0000000141d2f424 4488a5a4030000                 mov        byte ptr [rbp + 0x3a4], r12b
0000000141d2f42b 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141d2f432 4885d2                         test       rdx, rdx
0000000141d2f435 7416                           je         0x141d2f44d
0000000141d2f437 48c1e202                       shl        rdx, 2
0000000141d2f43b 41b804000000                   mov        r8d, 4
0000000141d2f441 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141d2f448 e8b3a890fe                     call       0x140639d00
0000000141d2f44d 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141d2f458 48c7856003000008000000         mov        qword ptr [rbp + 0x360], 8
0000000141d2f463 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141d2f46e 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141d2f475 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141d2f47c 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141d2f483 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141d2f48a 4c8d3481                       lea        r14, [rcx + rax*4]
0000000141d2f48e 498bbdb81a0000                 mov        rdi, qword ptr [r13 + 0x1ab8]
0000000141d2f495 4d8bbdb01a0000                 mov        r15, qword ptr [r13 + 0x1ab0]
0000000141d2f49c 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d2f4a3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141d2f4aa 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141d2f4b1 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141d2f4b8 498b85701b0000                 mov        rax, qword ptr [r13 + 0x1b70]
0000000141d2f4bf 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141d2f4c6 498b85781b0000                 mov        rax, qword ptr [r13 + 0x1b78]
0000000141d2f4cd 48c1e004                       shl        rax, 4
0000000141d2f4d1 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141d2f4d8 0f57f6                         xorps      xmm6, xmm6
0000000141d2f4db 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141d2f4e2 488d9d10020000                 lea        rbx, [rbp + 0x210]
0000000141d2f4e9 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
0000000141d2f4f0 4c89b5e8010000                 mov        qword ptr [rbp + 0x1e8], r14
0000000141d2f4f7 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000141d2f4fe eb07                           jmp        0x141d2f507
0000000141d2f500 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141d2f507 4c39f1                         cmp        rcx, r14
0000000141d2f50a 0f841e040000                   je         0x141d2f92e
0000000141d2f510 448b21                         mov        r12d, dword ptr [rcx]
0000000141d2f513 4c39e7                         cmp        rdi, r12
0000000141d2f516 0f86110a0000                   jbe        0x141d2ff2d
0000000141d2f51c 4883c104                       add        rcx, 4
0000000141d2f520 4b8b04e7                       mov        rax, qword ptr [r15 + r12*8]
0000000141d2f524 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141d2f52b 75da                           jne        0x141d2f507
0000000141d2f52d 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141d2f534 4c39a500020000                 cmp        qword ptr [rbp + 0x200], r12
0000000141d2f53b 0f86040a0000                   jbe        0x141d2ff45
0000000141d2f541 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141d2f548 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d2f54c 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141d2f553 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d2f557 4c89ea                         mov        rdx, r13
0000000141d2f55a 4589e0                         mov        r8d, r12d
0000000141d2f55d e89e450600                     call       0x141d93b00
0000000141d2f562 90                             nop        
0000000141d2f563 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000141d2f567 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d2f56b 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141d2f572 4869f818010000                 imul       rdi, rax, 0x118
0000000141d2f579 4c01f7                         add        rdi, r14
0000000141d2f57c 4531ff                         xor        r15d, r15d
0000000141d2f57f 4c89b570030000                 mov        qword ptr [rbp + 0x370], r14
0000000141d2f586 e985000000                     jmp        0x141d2f610
0000000141d2f58b 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141d2f592 4889f1                         mov        rcx, rsi
0000000141d2f595 48c1e107                       shl        rcx, 7
0000000141d2f599 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141d2f5a0 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141d2f5a5 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141d2f5ac 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141d2f5b1 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141d2f5b8 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141d2f5bd 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141d2f5c4 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141d2f5c9 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141d2f5d0 0f288d20020000                 movaps     xmm1, xmmword ptr [rbp + 0x220]
0000000141d2f5d7 0f289530020000                 movaps     xmm2, xmmword ptr [rbp + 0x230]
0000000141d2f5de 0f289d40020000                 movaps     xmm3, xmmword ptr [rbp + 0x240]
0000000141d2f5e5 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d2f5ea 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d2f5ef 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d2f5f4 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d2f5f8 48ffc6                         inc        rsi
0000000141d2f5fb 4889b568030000                 mov        qword ptr [rbp + 0x368], rsi
0000000141d2f602 488d9d10020000                 lea        rbx, [rbp + 0x210]
0000000141d2f609 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2f610 4939fe                         cmp        r14, rdi
0000000141d2f613 0f8467020000                   je         0x141d2f880
0000000141d2f619 4d89f5                         mov        r13, r14
0000000141d2f61c 4c89fe                         mov        rsi, r15
0000000141d2f61f 4981c618010000                 add        r14, 0x118
0000000141d2f626 49ffc7                         inc        r15
0000000141d2f629 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141d2f630 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141d2f637 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141d2f641 49395518                       cmp        qword ptr [r13 + 0x18], rdx
0000000141d2f645 75c9                           jne        0x141d2f610
0000000141d2f647 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d2f650 4885c0                         test       rax, rax
0000000141d2f653 741b                           je         0x141d2f670
0000000141d2f655 4889ca                         mov        rdx, rcx
0000000141d2f658 4883c110                       add        rcx, 0x10
0000000141d2f65c 4883c0f0                       add        rax, -0x10
0000000141d2f660 443922                         cmp        dword ptr [rdx], r12d
0000000141d2f663 75eb                           jne        0x141d2f650
0000000141d2f665 48397208                       cmp        qword ptr [rdx + 8], rsi
0000000141d2f669 75e5                           jne        0x141d2f650
0000000141d2f66b eba3                           jmp        0x141d2f610
0000000141d2f66d 0f1f00                         nop        dword ptr [rax]
0000000141d2f670 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141d2f674 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141d2f678 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141d2f67f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141d2f686 4531c0                         xor        r8d, r8d
0000000141d2f689 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2f690 4c39c1                         cmp        rcx, r8
0000000141d2f693 0f8477ffffff                   je         0x141d2f610
0000000141d2f699 42381400                       cmp        byte ptr [rax + r8], dl
0000000141d2f69d 4d8d4001                       lea        r8, [r8 + 1]
0000000141d2f6a1 75ed                           jne        0x141d2f690
0000000141d2f6a3 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141d2f6a7 48b91300000000000080           movabs     rcx, 0x8000000000000013
0000000141d2f6b1 483908                         cmp        qword ptr [rax], rcx
0000000141d2f6b4 0f8556ffffff                   jne        0x141d2f610
0000000141d2f6ba 4983bdc8000000ff               cmp        qword ptr [r13 + 0xc8], -1
0000000141d2f6c2 0f84f5000000                   je         0x141d2f7bd
0000000141d2f6c8 498d95c8000000                 lea        rdx, [r13 + 0xc8]
0000000141d2f6cf 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141d2f6d6 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141d2f6de 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141d2f6e5 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141d2f6eb c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141d2f6f5 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141d2f6ff c6859402000000                 mov        byte ptr [rbp + 0x294], 0
0000000141d2f706 c7859002000000000000           mov        dword ptr [rbp + 0x290], 0
0000000141d2f710 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141d2f71a c7855802000000000000           mov        dword ptr [rbp + 0x258], 0
0000000141d2f724 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
0000000141d2f72e 4c8d8578020000                 lea        r8, [rbp + 0x278]
0000000141d2f735 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141d2f739 c6857002000002                 mov        byte ptr [rbp + 0x270], 2
0000000141d2f740 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141d2f74b 48c7851802000004000000         mov        qword ptr [rbp + 0x218], 4
0000000141d2f756 c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141d2f760 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141d2f765 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
0000000141d2f770 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d2f77b 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141d2f786 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141d2f78b 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d2f78f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d2f793 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2f79a 4589e0                         mov        r8d, r12d
0000000141d2f79d e87ecbe8ff                     call       0x141bbc320
0000000141d2f7a2 90                             nop        
0000000141d2f7a3 4889d9                         mov        rcx, rbx
0000000141d2f7a6 88c3                           mov        bl, al
0000000141d2f7a8 e8c31ddeff                     call       0x141b11570
0000000141d2f7ad 90                             nop        
0000000141d2f7ae 84db                           test       bl, bl
0000000141d2f7b0 488d9d10020000                 lea        rbx, [rbp + 0x210]
0000000141d2f7b7 0f8453feffff                   je         0x141d2f610
0000000141d2f7bd 4983c560                       add        r13, 0x60
0000000141d2f7c1 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d2f7c8 4c89ea                         mov        rdx, r13
0000000141d2f7cb e830c41b00                     call       0x141eebc00
0000000141d2f7d0 90                             nop        
0000000141d2f7d1 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141d2f7d8 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141d2f7df 4489a580020000                 mov        dword ptr [rbp + 0x280], r12d
0000000141d2f7e6 4889b578020000                 mov        qword ptr [rbp + 0x278], rsi
0000000141d2f7ed 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141d2f7f4 0f108dd8000000                 movups     xmm1, xmmword ptr [rbp + 0xd8]
0000000141d2f7fb 0f1095e8000000                 movups     xmm2, xmmword ptr [rbp + 0xe8]
0000000141d2f802 0f109df8000000                 movups     xmm3, xmmword ptr [rbp + 0xf8]
0000000141d2f809 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141d2f810 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141d2f817 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
0000000141d2f81e 0f299d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm3
0000000141d2f825 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141d2f82c 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141d2f833 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141d2f83a 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141d2f841 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141d2f848 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141d2f84f 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141d2f856 488bb568030000                 mov        rsi, qword ptr [rbp + 0x368]
0000000141d2f85d 483bb558030000                 cmp        rsi, qword ptr [rbp + 0x358]
0000000141d2f864 0f8521fdffff                   jne        0x141d2f58b
0000000141d2f86a 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141d2f871 e8ba54a300                     call       0x142764d30
0000000141d2f876 90                             nop        
0000000141d2f877 e90ffdffff                     jmp        0x141d2f58b
0000000141d2f87c 0f1f4000                       nop        dword ptr [rax]
0000000141d2f880 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d2f884 4883f8ff                       cmp        rax, -1
0000000141d2f888 4c8bad98030000                 mov        r13, qword ptr [rbp + 0x398]
0000000141d2f88f 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141d2f896 4c8bb5e8010000                 mov        r14, qword ptr [rbp + 0x1e8]
0000000141d2f89d 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
0000000141d2f8a4 0f8456fcffff                   je         0x141d2f500
0000000141d2f8aa 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141d2f8b1 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141d2f8b8 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141d2f8c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d2f8d0 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141d2f8d7 483985f8010000                 cmp        qword ptr [rbp + 0x1f8], rax
0000000141d2f8de 7420                           je         0x141d2f900
0000000141d2f8e0 48ffc0                         inc        rax
0000000141d2f8e3 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141d2f8ea 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141d2f8f1 e80a5a7600                     call       0x142495300
0000000141d2f8f6 90                             nop        
0000000141d2f8f7 4889f1                         mov        rcx, rsi
0000000141d2f8fa ebd4                           jmp        0x141d2f8d0
0000000141d2f8fc 0f1f4000                       nop        dword ptr [rax]
0000000141d2f900 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d2f907 4885c0                         test       rax, rax
0000000141d2f90a 0f84f0fbffff                   je         0x141d2f500
0000000141d2f910 4869d018010000                 imul       rdx, rax, 0x118
0000000141d2f917 41b808000000                   mov        r8d, 8
0000000141d2f91d 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141d2f924 e8d7a390fe                     call       0x140639d00
0000000141d2f929 e9d2fbffff                     jmp        0x141d2f500
0000000141d2f92e 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141d2f935 4885d2                         test       rdx, rdx
0000000141d2f938 7416                           je         0x141d2f950
0000000141d2f93a 48c1e202                       shl        rdx, 2
0000000141d2f93e 41b804000000                   mov        r8d, 4
0000000141d2f944 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141d2f94b e8b0a390fe                     call       0x140639d00
0000000141d2f950 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141d2f957 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141d2f95e 488d8587030000                 lea        rax, [rbp + 0x387]
0000000141d2f965 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2f96c 4883fa02                       cmp        rdx, 2
0000000141d2f970 440fb6a5a4030000               movzx      r12d, byte ptr [rbp + 0x3a4]
0000000141d2f978 0f837f050000                   jae        0x141d2fefd
0000000141d2f97e 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141d2f985 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141d2f98c 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141d2f993 48c1e207                       shl        rdx, 7
0000000141d2f997 4801ca                         add        rdx, rcx
0000000141d2f99a 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141d2f9a1 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141d2f9a8 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d2f9af 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141d2f9b6 c685a303000000                 mov        byte ptr [rbp + 0x3a3], 0
0000000141d2f9bd 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d2f9c4 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2f9cb e8f0092100                     call       0x141f403c0
0000000141d2f9d0 90                             nop        
0000000141d2f9d1 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d2f9d8 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141d2f9df 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141d2f9e6 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141d2f9ed 488d4810                       lea        rcx, [rax + 0x10]
0000000141d2f9f1 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141d2f9fc 0f1f4000                       nop        dword ptr [rax]
0000000141d2fa00 488bb588030000                 mov        rsi, qword ptr [rbp + 0x388]
0000000141d2fa07 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141d2fa0e 4839c6                         cmp        rsi, rax
0000000141d2fa11 7419                           je         0x141d2fa2c
0000000141d2fa13 48ffc0                         inc        rax
0000000141d2fa16 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141d2fa1d 488d7178                       lea        rsi, [rcx + 0x78]
0000000141d2fa21 e8aa557600                     call       0x142494fd0
0000000141d2fa26 90                             nop        
0000000141d2fa27 4889f1                         mov        rcx, rsi
0000000141d2fa2a ebd4                           jmp        0x141d2fa00
0000000141d2fa2c 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d2fa33 4885c0                         test       rax, rax
0000000141d2fa36 7416                           je         0x141d2fa4e
0000000141d2fa38 486bd078                       imul       rdx, rax, 0x78
0000000141d2fa3c 41b808000000                   mov        r8d, 8
0000000141d2fa42 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141d2fa49 e8b2a290fe                     call       0x140639d00
0000000141d2fa4e 4885f6                         test       rsi, rsi
0000000141d2fa51 400f94c6                       sete       sil
0000000141d2fa55 4000f6                         add        sil, sil
0000000141d2fa58 4d8b85d0200000                 mov        r8, qword ptr [r13 + 0x20d0]
0000000141d2fa5f 4d85c0                         test       r8, r8
0000000141d2fa62 7408                           je         0x141d2fa6c
0000000141d2fa64 41ff406c                       inc        dword ptr [r8 + 0x6c]
0000000141d2fa68 41887076                       mov        byte ptr [r8 + 0x76], sil
0000000141d2fa6c 4488a519020000                 mov        byte ptr [rbp + 0x219], r12b
0000000141d2fa73 4088b518020000                 mov        byte ptr [rbp + 0x218], sil
0000000141d2fa7a 48b83b00000000000080           movabs     rax, 0x800000000000003b
0000000141d2fa84 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2fa8b 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2fa92 4c89e9                         mov        rcx, r13
0000000141d2fa95 e8d64decff                     call       0x141bf4870
0000000141d2fa9a 90                             nop        
0000000141d2fa9b 4084f6                         test       sil, sil
0000000141d2fa9e 0f84d4000000                   je         0x141d2fb78
0000000141d2faa4 400fb6c6                       movzx      eax, sil
0000000141d2faa8 83f801                         cmp        eax, 1
0000000141d2faab 0f850e030000                   jne        0x141d2fdbf
0000000141d2fab1 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141d2fab8 4883b8d020000000               cmp        qword ptr [rax + 0x20d0], 0
0000000141d2fac0 0f84f9020000                   je         0x141d2fdbf
0000000141d2fac6 488bb598030000                 mov        rsi, qword ptr [rbp + 0x398]
0000000141d2facd 4c8b86c81a0000                 mov        r8, qword ptr [rsi + 0x1ac8]
0000000141d2fad4 4c8b8ed01a0000                 mov        r9, qword ptr [rsi + 0x1ad0]
0000000141d2fadb 0fb69ec02d0000                 movzx      ebx, byte ptr [rsi + 0x2dc0]
0000000141d2fae2 440fb6d3                       movzx      r10d, bl
0000000141d2fae6 4531db                         xor        r11d, r11d
0000000141d2fae9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2faf0 4d39d9                         cmp        r9, r11
0000000141d2faf3 744a                           je         0x141d2fb3f
0000000141d2faf5 4b8d041a                       lea        rax, [r10 + r11]
0000000141d2faf9 4889c1                         mov        rcx, rax
0000000141d2fafc 4c09c9                         or         rcx, r9
0000000141d2faff 48c1e920                       shr        rcx, 0x20
0000000141d2fb03 7412                           je         0x141d2fb17
0000000141d2fb05 31d2                           xor        edx, edx
0000000141d2fb07 49f7f1                         div        r9
0000000141d2fb0a 0fb6ca                         movzx      ecx, dl
0000000141d2fb0d 4939c9                         cmp        r9, rcx
0000000141d2fb10 7716                           ja         0x141d2fb28
0000000141d2fb12 e94a040000                     jmp        0x141d2ff61
0000000141d2fb17 31d2                           xor        edx, edx
0000000141d2fb19 41f7f1                         div        r9d
0000000141d2fb1c 0fb6ca                         movzx      ecx, dl
0000000141d2fb1f 4939c9                         cmp        r9, rcx
0000000141d2fb22 0f8639040000                   jbe        0x141d2ff61
0000000141d2fb28 49ffc3                         inc        r11
0000000141d2fb2b 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141d2fb32 4180bc00b000000000             cmp        byte ptr [r8 + rax + 0xb0], 0
0000000141d2fb3b 75b3                           jne        0x141d2faf0
0000000141d2fb3d 89d3                           mov        ebx, edx
0000000141d2fb3f 4889f1                         mov        rcx, rsi
0000000141d2fb42 89da                           mov        edx, ebx
0000000141d2fb44 4531c0                         xor        r8d, r8d
0000000141d2fb47 e8143cf0ff                     call       0x141c33760
0000000141d2fb4c 90                             nop        
0000000141d2fb4d 84c0                           test       al, al
0000000141d2fb4f 0f856a020000                   jne        0x141d2fdbf
0000000141d2fb55 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2fb5c 89da                           mov        edx, ebx
0000000141d2fb5e e82d7e0e00                     call       0x141e17990
0000000141d2fb63 90                             nop        
0000000141d2fb64 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2fb6b 89da                           mov        edx, ebx
0000000141d2fb6d e8be740e00                     call       0x141e17030
0000000141d2fb72 90                             nop        
0000000141d2fb73 e947020000                     jmp        0x141d2fdbf
0000000141d2fb78 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141d2fb7f 488b80d0200000                 mov        rax, qword ptr [rax + 0x20d0]
0000000141d2fb86 4885c0                         test       rax, rax
0000000141d2fb89 0f8430020000                   je         0x141d2fdbf
0000000141d2fb8f ff4070                         inc        dword ptr [rax + 0x70]
0000000141d2fb92 4488a520020000                 mov        byte ptr [rbp + 0x220], r12b
0000000141d2fb99 c7851802000000000000           mov        dword ptr [rbp + 0x218], 0
0000000141d2fba3 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141d2fbad 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2fbb4 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2fbbb 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2fbc2 e8a94cecff                     call       0x141bf4870
0000000141d2fbc7 90                             nop        
0000000141d2fbc8 e9f2010000                     jmp        0x141d2fdbf
0000000141d2fbcd c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2fbd4 4c89e9                         mov        rcx, r13
0000000141d2fbd7 89fa                           mov        edx, edi
0000000141d2fbd9 e822450900                     call       0x141dc4100
0000000141d2fbde 90                             nop        
0000000141d2fbdf c7401801000000                 mov        dword ptr [rax + 0x18], 1
0000000141d2fbe6 8b8d88030000                   mov        ecx, dword ptr [rbp + 0x388]
0000000141d2fbec 89481c                         mov        dword ptr [rax + 0x1c], ecx
0000000141d2fbef 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141d2fbf4 0f84ec010000                   je         0x141d2fde6
0000000141d2fbfa 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d2fc01 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d2fc05 41b808010000                   mov        r8d, 0x108
0000000141d2fc0b e80296a100                     call       0x142749212
0000000141d2fc10 498bb5902d0000                 mov        rsi, qword ptr [r13 + 0x2d90]
0000000141d2fc17 48ffc6                         inc        rsi
0000000141d2fc1a 4989b5902d0000                 mov        qword ptr [r13 + 0x2d90], rsi
0000000141d2fc21 4c89e9                         mov        rcx, r13
0000000141d2fc24 e897a9e8ff                     call       0x141bba5c0
0000000141d2fc29 89c3                           mov        ebx, eax
0000000141d2fc2b 4189d6                         mov        r14d, edx
0000000141d2fc2e c685a503000001                 mov        byte ptr [rbp + 0x3a5], 1
0000000141d2fc35 b904000000                     mov        ecx, 4
0000000141d2fc3a ba04000000                     mov        edx, 4
0000000141d2fc3f e81c9846fe                     call       0x140199460
0000000141d2fc44 90                             nop        
0000000141d2fc45 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141d2fc4c 8938                           mov        dword ptr [rax], edi
0000000141d2fc4e b908000000                     mov        ecx, 8
0000000141d2fc53 ba10010000                     mov        edx, 0x110
0000000141d2fc58 e8039846fe                     call       0x140199460
0000000141d2fc5d 90                             nop        
0000000141d2fc5e 4989c4                         mov        r12, rax
0000000141d2fc61 4d8dbd081b0000                 lea        r15, [r13 + 0x1b08]
0000000141d2fc68 4989c5                         mov        r13, rax
0000000141d2fc6b 488d8d17020000                 lea        rcx, [rbp + 0x217]
0000000141d2fc72 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141d2fc79 41b808010000                   mov        r8d, 0x108
0000000141d2fc7f e88e95a100                     call       0x142749212
0000000141d2fc84 41c6042409                     mov        byte ptr [r12], 9
0000000141d2fc89 49ffc4                         inc        r12
0000000141d2fc8c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2fc93 41b80f010000                   mov        r8d, 0x10f
0000000141d2fc99 4c89e1                         mov        rcx, r12
0000000141d2fc9c e87195a100                     call       0x142749212
0000000141d2fca1 899d40020000                   mov        dword ptr [rbp + 0x240], ebx
0000000141d2fca7 4489b544020000                 mov        dword ptr [rbp + 0x244], r14d
0000000141d2fcae 4889b548020000                 mov        qword ptr [rbp + 0x248], rsi
0000000141d2fcb5 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
0000000141d2fcc0 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141d2fcc7 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d2fcce 48c7852002000001000000         mov        qword ptr [rbp + 0x220], 1
0000000141d2fcd9 48c7852802000001000000         mov        qword ptr [rbp + 0x228], 1
0000000141d2fce4 4c89ad30020000                 mov        qword ptr [rbp + 0x230], r13
0000000141d2fceb 4c8bad98030000                 mov        r13, qword ptr [rbp + 0x398]
0000000141d2fcf2 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
0000000141d2fcfd c6855002000000                 mov        byte ptr [rbp + 0x250], 0
0000000141d2fd04 c685a503000000                 mov        byte ptr [rbp + 0x3a5], 0
0000000141d2fd0b 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2fd12 4c89f9                         mov        rcx, r15
0000000141d2fd15 e866e60d00                     call       0x141e0e380
0000000141d2fd1a 90                             nop        
0000000141d2fd1b c685a503000000                 mov        byte ptr [rbp + 0x3a5], 0
0000000141d2fd22 4c89e9                         mov        rcx, r13
0000000141d2fd25 e87644fbff                     call       0x141ce41a0
0000000141d2fd2a 90                             nop        
0000000141d2fd2b 31f6                           xor        esi, esi
0000000141d2fd2d e9b7000000                     jmp        0x141d2fde9
0000000141d2fd32 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d2fd39 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141d2fd3c c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2fd43 4c89e9                         mov        rcx, r13
0000000141d2fd46 89fa                           mov        edx, edi
0000000141d2fd48 e8b3430900                     call       0x141dc4100
0000000141d2fd4d 90                             nop        
0000000141d2fd4e c6407c01                       mov        byte ptr [rax + 0x7c], 1
0000000141d2fd52 e859ef6cfe                     call       0x1403fecb0
0000000141d2fd57 b904000000                     mov        ecx, 4
0000000141d2fd5c ba01000000                     mov        edx, 1
0000000141d2fd61 e88a9f90fe                     call       0x140639cf0
0000000141d2fd66 4885c0                         test       rax, rax
0000000141d2fd69 0f8490020000                   je         0x141d2ffff
0000000141d2fd6f c70054494d45                   mov        dword ptr [rax], 0x454d4954
0000000141d2fd75 48c7851002000004000000         mov        qword ptr [rbp + 0x210], 4
0000000141d2fd80 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141d2fd87 48c7852002000004000000         mov        qword ptr [rbp + 0x220], 4
0000000141d2fd92 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2fd99 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141d2fda0 4c89e9                         mov        rcx, r13
0000000141d2fda3 89fa                           mov        edx, edi
0000000141d2fda5 4189d9                         mov        r9d, ebx
0000000141d2fda8 e8f3a3ebff                     call       0x141bea1a0
0000000141d2fdad 90                             nop        
0000000141d2fdae 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141d2fdb3 740a                           je         0x141d2fdbf
0000000141d2fdb5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d2fdb9 e81211dfff                     call       0x141b20ed0
0000000141d2fdbe 90                             nop        
0000000141d2fdbf 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141d2fdc6 e8f5a3e0ff                     call       0x141b3a1c0
0000000141d2fdcb 0f28b5b0030000                 movaps     xmm6, xmmword ptr [rbp + 0x3b0]
0000000141d2fdd2 4881c448040000                 add        rsp, 0x448
0000000141d2fdd9 5b                             pop        rbx
0000000141d2fdda 5f                             pop        rdi
0000000141d2fddb 5e                             pop        rsi
0000000141d2fddc 415c                           pop        r12
0000000141d2fdde 415d                           pop        r13
0000000141d2fde0 415e                           pop        r14
0000000141d2fde2 415f                           pop        r15
0000000141d2fde4 5d                             pop        rbp
0000000141d2fde5 c3                             ret        
0000000141d2fde6 40b601                         mov        sil, 1
0000000141d2fde9 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141d2fdf0 89f9                           mov        ecx, edi
0000000141d2fdf2 4839ca                         cmp        rdx, rcx
0000000141d2fdf5 0f861d020000                   jbe        0x141d30018
0000000141d2fdfb 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141d2fe02 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d2fe06 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141d2fe0d c6852402000013                 mov        byte ptr [rbp + 0x224], 0x13
0000000141d2fe14 888525020000                   mov        byte ptr [rbp + 0x225], al
0000000141d2fe1a c7851802000001000000           mov        dword ptr [rbp + 0x218], 1
0000000141d2fe24 89bd1c020000                   mov        dword ptr [rbp + 0x21c], edi
0000000141d2fe2a c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141d2fe34 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d2fe3e 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2fe45 4088b5a7030000                 mov        byte ptr [rbp + 0x3a7], sil
0000000141d2fe4c 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2fe53 4c89e9                         mov        rcx, r13
0000000141d2fe56 e8154aecff                     call       0x141bf4870
0000000141d2fe5b 90                             nop        
0000000141d2fe5c 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141d2fe61 0f95c0                         setne      al
0000000141d2fe64 4084f0                         test       al, sil
0000000141d2fe67 0f8548ffffff                   jne        0x141d2fdb5
0000000141d2fe6d e94dffffff                     jmp        0x141d2fdbf
0000000141d2fe72 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141d2fe76 0fb60410                       movzx      eax, byte ptr [rax + rdx]
0000000141d2fe7a 49395028                       cmp        qword ptr [r8 + 0x28], rdx
0000000141d2fe7e 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141d2fe85 0f86dcefffff                   jbe        0x141d2ee67
0000000141d2fe8b 4d8b4020                       mov        r8, qword ptr [r8 + 0x20]
0000000141d2fe8f 41c6041001                     mov        byte ptr [r8 + rdx], 1
0000000141d2fe94 84c0                           test       al, al
0000000141d2fe96 7426                           je         0x141d2febe
0000000141d2fe98 0fb6d0                         movzx      edx, al
0000000141d2fe9b 81faff000000                   cmp        edx, 0xff
0000000141d2fea1 7510                           jne        0x141d2feb3
0000000141d2fea3 488b81c8200000                 mov        rax, qword ptr [rcx + 0x20c8]
0000000141d2feaa c6406101                       mov        byte ptr [rax + 0x61], 1
0000000141d2feae e90cffffff                     jmp        0x141d2fdbf
0000000141d2feb3 488b91c8200000                 mov        rdx, qword ptr [rcx + 0x20c8]
0000000141d2feba c6426101                       mov        byte ptr [rdx + 0x61], 1
0000000141d2febe 889d21020000                   mov        byte ptr [rbp + 0x221], bl
0000000141d2fec4 888520020000                   mov        byte ptr [rbp + 0x220], al
0000000141d2feca c7851802000001000000           mov        dword ptr [rbp + 0x218], 1
0000000141d2fed4 89bd1c020000                   mov        dword ptr [rbp + 0x21c], edi
0000000141d2feda 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141d2fee4 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2feeb 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141d2fef2 e87949ecff                     call       0x141bf4870
0000000141d2fef7 90                             nop        
0000000141d2fef8 e9c2feffff                     jmp        0x141d2fdbf
0000000141d2fefd 4883fa15                       cmp        rdx, 0x15
0000000141d2ff01 0f8327010000                   jae        0x141d3002e
0000000141d2ff07 4c8d8d10020000                 lea        r9, [rbp + 0x210]
0000000141d2ff0e 41b801000000                   mov        r8d, 1
0000000141d2ff14 e8b7413400                     call       0x1420740d0
0000000141d2ff19 4c8bad98030000                 mov        r13, qword ptr [rbp + 0x398]
0000000141d2ff20 440fb6a5a4030000               movzx      r12d, byte ptr [rbp + 0x3a4]
0000000141d2ff28 e951faffff                     jmp        0x141d2f97e
0000000141d2ff2d 4c8d050cf6f500                 lea        r8, [rip + 0xf5f60c]
0000000141d2ff34 4c89e1                         mov        rcx, r12
0000000141d2ff37 4889fa                         mov        rdx, rdi
0000000141d2ff3a e8e400a400                     call       0x142770023
0000000141d2ff3f 90                             nop        
0000000141d2ff40 e9e7000000                     jmp        0x141d3002c
0000000141d2ff45 4c8d0584f3f500                 lea        r8, [rip + 0xf5f384]
0000000141d2ff4c 4c89e1                         mov        rcx, r12
0000000141d2ff4f 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141d2ff56 e8c800a400                     call       0x142770023
0000000141d2ff5b 90                             nop        
0000000141d2ff5c e9cb000000                     jmp        0x141d3002c
0000000141d2ff61 4c8d0508f7f500                 lea        r8, [rip + 0xf5f708]
0000000141d2ff68 4c89ca                         mov        rdx, r9
0000000141d2ff6b e8b300a400                     call       0x142770023
0000000141d2ff70 90                             nop        
0000000141d2ff71 e9b6000000                     jmp        0x141d3002c
0000000141d2ff76 4c8d0553f3f500                 lea        r8, [rip + 0xf5f353]
0000000141d2ff7d 4889d9                         mov        rcx, rbx
0000000141d2ff80 e89e00a400                     call       0x142770023
0000000141d2ff85 90                             nop        
0000000141d2ff86 e9a1000000                     jmp        0x141d3002c
0000000141d2ff8b 4c8d053ef3f500                 lea        r8, [rip + 0xf5f33e]
0000000141d2ff92 e88c00a400                     call       0x142770023
0000000141d2ff97 90                             nop        
0000000141d2ff98 e98f000000                     jmp        0x141d3002c
0000000141d2ff9d 4c8d052cf3f500                 lea        r8, [rip + 0xf5f32c]
0000000141d2ffa4 4889d9                         mov        rcx, rbx
0000000141d2ffa7 e87700a400                     call       0x142770023
0000000141d2ffac 90                             nop        
0000000141d2ffad eb7d                           jmp        0x141d3002c
0000000141d2ffaf 4c8d051af3f500                 lea        r8, [rip + 0xf5f31a]
0000000141d2ffb6 e86800a400                     call       0x142770023
0000000141d2ffbb 90                             nop        
0000000141d2ffbc eb6e                           jmp        0x141d3002c
0000000141d2ffbe 4c8d057bf5f500                 lea        r8, [rip + 0xf5f57b]
0000000141d2ffc5 4889d9                         mov        rcx, rbx
0000000141d2ffc8 e85600a400                     call       0x142770023
0000000141d2ffcd 90                             nop        
0000000141d2ffce eb5c                           jmp        0x141d3002c
0000000141d2ffd0 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2ffd7 4c8d05f2f2f500                 lea        r8, [rip + 0xf5f2f2]
0000000141d2ffde e84000a400                     call       0x142770023
0000000141d2ffe3 90                             nop        
0000000141d2ffe4 eb46                           jmp        0x141d3002c
0000000141d2ffe6 c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d2ffed b901000000                     mov        ecx, 1
0000000141d2fff2 ba04000000                     mov        edx, 4
0000000141d2fff7 e8cffca300                     call       0x14276fccb
0000000141d2fffc 90                             nop        
0000000141d2fffd eb2d                           jmp        0x141d3002c
0000000141d2ffff c685a703000001                 mov        byte ptr [rbp + 0x3a7], 1
0000000141d30006 b901000000                     mov        ecx, 1
0000000141d3000b ba04000000                     mov        edx, 4
0000000141d30010 e8b6fca300                     call       0x14276fccb
0000000141d30015 90                             nop        
0000000141d30016 eb14                           jmp        0x141d3002c
0000000141d30018 4088b5a7030000                 mov        byte ptr [rbp + 0x3a7], sil
0000000141d3001f 4c8d05aaf2f500                 lea        r8, [rip + 0xf5f2aa]
0000000141d30026 e8f8ffa300                     call       0x142770023
0000000141d3002b 90                             nop        
0000000141d3002c 0f0b                           ud2        
0000000141d3002e c685a303000001                 mov        byte ptr [rbp + 0x3a3], 1
0000000141d30035 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141d3003c e8bf3e2800                     call       0x141fb3f00
0000000141d30041 90                             nop        
0000000141d30042 4c8bad98030000                 mov        r13, qword ptr [rbp + 0x398]
0000000141d30049 448aa5a4030000                 mov        r12b, byte ptr [rbp + 0x3a4]
0000000141d30050 e929f9ffff                     jmp        0x141d2f97e
