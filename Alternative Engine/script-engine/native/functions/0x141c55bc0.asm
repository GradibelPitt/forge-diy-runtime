0000000141c55bc0 55                             push       rbp
0000000141c55bc1 4157                           push       r15
0000000141c55bc3 4156                           push       r14
0000000141c55bc5 4155                           push       r13
0000000141c55bc7 4154                           push       r12
0000000141c55bc9 56                             push       rsi
0000000141c55bca 57                             push       rdi
0000000141c55bcb 53                             push       rbx
0000000141c55bcc 4881ec18020000                 sub        rsp, 0x218
0000000141c55bd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c55bdb 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
0000000141c55be6 4c89c8                         mov        rax, r9
0000000141c55be9 448b9518020000                 mov        r10d, dword ptr [rbp + 0x218]
0000000141c55bf0 448b8d10020000                 mov        r9d, dword ptr [rbp + 0x210]
0000000141c55bf7 0fb6bd08020000                 movzx      edi, byte ptr [rbp + 0x208]
0000000141c55bfe 8b9d00020000                   mov        ebx, dword ptr [rbp + 0x200]
0000000141c55c04 4489857c010000                 mov        dword ptr [rbp + 0x17c], r8d
0000000141c55c0b 44898d58010000                 mov        dword ptr [rbp + 0x158], r9d
0000000141c55c12 4489955c010000                 mov        dword ptr [rbp + 0x15c], r10d
0000000141c55c19 4c8b99a01a0000                 mov        r11, qword ptr [rcx + 0x1aa0]
0000000141c55c20 4589c4                         mov        r12d, r8d
0000000141c55c23 4d39e3                         cmp        r11, r12
0000000141c55c26 0f867f240000                   jbe        0x141c580ab
0000000141c55c2c 4989cf                         mov        r15, rcx
0000000141c55c2f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c55c36 89d9                           mov        ecx, ebx
0000000141c55c38 4c899d68010000                 mov        qword ptr [rbp + 0x168], r11
0000000141c55c3f 4939cb                         cmp        r11, rcx
0000000141c55c42 0f8677240000                   jbe        0x141c580bf
0000000141c55c48 4d8bb7981a0000                 mov        r14, qword ptr [r15 + 0x1a98]
0000000141c55c4f 4b8b04e6                       mov        rax, qword ptr [r14 + r12*8]
0000000141c55c53 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c55c5a 498b34ce                       mov        rsi, qword ptr [r14 + rcx*8]
0000000141c55c5e 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141c55c62 488d8500020000                 lea        rax, [rbp + 0x200]
0000000141c55c69 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c55c6d 488d8508020000                 lea        rax, [rbp + 0x208]
0000000141c55c74 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c55c78 4c8d9d58010000                 lea        r11, [rbp + 0x158]
0000000141c55c7f 4c895d00                       mov        qword ptr [rbp], r11
0000000141c55c83 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c55c8d 483302                         xor        rax, qword ptr [rdx]
0000000141c55c90 483d8d000000                   cmp        rax, 0x8d
0000000141c55c96 41bd49000000                   mov        r13d, 0x49
0000000141c55c9c 4c0f42e8                       cmovb      r13, rax
0000000141c55ca0 418d45e6                       lea        eax, [r13 - 0x1a]
0000000141c55ca4 83f831                         cmp        eax, 0x31
0000000141c55ca7 0f878a150000                   ja         0x141c57237
0000000141c55cad 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141c55cb4 4c8d3d9dba0401                 lea        r15, [rip + 0x104ba9d]
0000000141c55cbb 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
0000000141c55cbf 4c01f8                         add        rax, r15
0000000141c55cc2 ffe0                           jmp        rax
0000000141c55cc4 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141c55cc9 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c55cd0 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c55cd7 4889fa                         mov        rdx, rdi
0000000141c55cda 4189d8                         mov        r8d, ebx
0000000141c55cdd e8aeb70000                     call       0x141c61490
0000000141c55ce2 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c55ce9 488d4d08                       lea        rcx, [rbp + 8]
0000000141c55ced 41b888000000                   mov        r8d, 0x88
0000000141c55cf3 e81a35af00                     call       0x142749212
0000000141c55cf8 4983fd21                       cmp        r13, 0x21
0000000141c55cfc 0f9445c8                       sete       byte ptr [rbp - 0x38]
0000000141c55d00 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c55d04 488d5554                       lea        rdx, [rbp + 0x54]
0000000141c55d08 4c8d4558                       lea        r8, [rbp + 0x58]
0000000141c55d0c 488d455c                       lea        rax, [rbp + 0x5c]
0000000141c55d10 480f44c2                       cmove      rax, rdx
0000000141c55d14 4c0f44c1                       cmove      r8, rcx
0000000141c55d18 41f60001                       test       byte ptr [r8], 1
0000000141c55d1c 0f84c20f0000                   je         0x141c56ce4
0000000141c55d22 8b30                           mov        esi, dword ptr [rax]
0000000141c55d24 b904000000                     mov        ecx, 4
0000000141c55d29 ba04000000                     mov        edx, 4
0000000141c55d2e e82d3754fe                     call       0x140199460
0000000141c55d33 4889c1                         mov        rcx, rax
0000000141c55d36 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c55d3d 8931                           mov        dword ptr [rcx], esi
0000000141c55d3f ba01000000                     mov        edx, 1
0000000141c55d44 41b901000000                   mov        r9d, 1
0000000141c55d4a e9191e0000                     jmp        0x141c57b68
0000000141c55d4f 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c55d56 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
0000000141c55d5d 0f85de220000                   jne        0x141c58041
0000000141c55d63 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141c55d6a 4c8b9588010000                 mov        r10, qword ptr [rbp + 0x188]
0000000141c55d71 498b82d01a0000                 mov        rax, qword ptr [r10 + 0x1ad0]
0000000141c55d78 4839c8                         cmp        rax, rcx
0000000141c55d7b 0f869f230000                   jbe        0x141c58120
0000000141c55d81 4d8b8ac81a0000                 mov        r9, qword ptr [r10 + 0x1ac8]
0000000141c55d88 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c55d8f 498b440910                     mov        rax, qword ptr [r9 + rcx + 0x10]
0000000141c55d94 4885c0                         test       rax, rax
0000000141c55d97 0f84a4220000                   je         0x141c58041
0000000141c55d9d 498b4c0908                     mov        rcx, qword ptr [r9 + rcx + 8]
0000000141c55da2 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141c55da7 0f84cb200000                   je         0x141c57e78
0000000141c55dad 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c55db4 488d0481                       lea        rax, [rcx + rax*4]
0000000141c55db8 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c55dbf 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c55dc3 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
0000000141c55dca 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c55dd1 498b82b81a0000                 mov        rax, qword ptr [r10 + 0x1ab8]
0000000141c55dd8 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c55ddf 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c55de3 4883c1d0                       add        rcx, -0x30
0000000141c55de7 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c55dee 48c1e004                       shl        rax, 4
0000000141c55df2 488d0440                       lea        rax, [rax + rax*2]
0000000141c55df6 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c55dfd 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c55e04 8b18                           mov        ebx, dword ptr [rax]
0000000141c55e06 48399d68010000                 cmp        qword ptr [rbp + 0x168], rbx
0000000141c55e0d 0f861e230000                   jbe        0x141c58131
0000000141c55e13 4883c004                       add        rax, 4
0000000141c55e17 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c55e1e 8b8500020000                   mov        eax, dword ptr [rbp + 0x200]
0000000141c55e24 898580010000                   mov        dword ptr [rbp + 0x180], eax
0000000141c55e2a 440fb6ad08020000               movzx      r13d, byte ptr [rbp + 0x208]
0000000141c55e32 448ba558010000                 mov        r12d, dword ptr [rbp + 0x158]
0000000141c55e39 8bb55c010000                   mov        esi, dword ptr [rbp + 0x15c]
0000000141c55e3f 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c55e46 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141c55e4a 4983c610                       add        r14, 0x10
0000000141c55e4e 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141c55e55 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000141c55e5c 4885ff                         test       rdi, rdi
0000000141c55e5f 743e                           je         0x141c55e9f
0000000141c55e61 4983c730                       add        r15, 0x30
0000000141c55e65 4883c7d0                       add        rdi, -0x30
0000000141c55e69 89742438                       mov        dword ptr [rsp + 0x38], esi
0000000141c55e6d 4489642430                     mov        dword ptr [rsp + 0x30], r12d
0000000141c55e72 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c55e77 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
0000000141c55e7d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c55e81 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c55e88 4c89fa                         mov        rdx, r15
0000000141c55e8b 4189d8                         mov        r8d, ebx
0000000141c55e8e 4d89f1                         mov        r9, r14
0000000141c55e91 e8eae90000                     call       0x141c64880
0000000141c55e96 84c0                           test       al, al
0000000141c55e98 74c2                           je         0x141c55e5c
0000000141c55e9a e9cb1f0000                     jmp        0x141c57e6a
0000000141c55e9f 31c0                           xor        eax, eax
0000000141c55ea1 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c55ea8 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c55eaf 483b8d90000000                 cmp        rcx, qword ptr [rbp + 0x90]
0000000141c55eb6 0f8541ffffff                   jne        0x141c55dfd
0000000141c55ebc e9b5210000                     jmp        0x141c58076
0000000141c55ec1 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c55ec8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c55ecf 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141c55ed6 4839ca                         cmp        rdx, rcx
0000000141c55ed9 0f866a220000                   jbe        0x141c58149
0000000141c55edf 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c55ee6 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c55eed 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c55ef1 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141c55ef8 4885c0                         test       rax, rax
0000000141c55efb 0f8440210000                   je         0x141c58041
0000000141c55f01 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
0000000141c55f08 4889c1                         mov        rcx, rax
0000000141c55f0b 48c1e108                       shl        rcx, 8
0000000141c55f0f 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c55f13 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c55f1a 4801d0                         add        rax, rdx
0000000141c55f1d 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c55f24 eb24                           jmp        0x141c55f4a
0000000141c55f26 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c55f2d 4881c108010000                 add        rcx, 0x108
0000000141c55f34 31c0                           xor        eax, eax
0000000141c55f36 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c55f3d 483b8d70010000                 cmp        rcx, qword ptr [rbp + 0x170]
0000000141c55f44 0f842c210000                   je         0x141c58076
0000000141c55f4a 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c55f51 48b91600000000000080           movabs     rcx, 0x8000000000000016
0000000141c55f5b 483908                         cmp        qword ptr [rax], rcx
0000000141c55f5e 75c6                           jne        0x141c55f26
0000000141c55f60 8b9d7c010000                   mov        ebx, dword ptr [rbp + 0x17c]
0000000141c55f66 48399d68010000                 cmp        qword ptr [rbp + 0x168], rbx
0000000141c55f6d 0f86be210000                   jbe        0x141c58131
0000000141c55f73 448ba500020000                 mov        r12d, dword ptr [rbp + 0x200]
0000000141c55f7a 0fb6be1c010000                 movzx      edi, byte ptr [rsi + 0x11c]
0000000141c55f81 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c55f88 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141c55f8c 4983c610                       add        r14, 0x10
0000000141c55f90 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c55f97 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141c55f9b 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141c55f9f 4983c7d0                       add        r15, -0x30
0000000141c55fa3 48c1e004                       shl        rax, 4
0000000141c55fa7 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c55fab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c55fb0 4d85ed                         test       r13, r13
0000000141c55fb3 0f846dffffff                   je         0x141c55f26
0000000141c55fb9 4983c730                       add        r15, 0x30
0000000141c55fbd 4983c5d0                       add        r13, -0x30
0000000141c55fc1 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c55fc6 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141c55fcb c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c55fd3 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c55fda 4c89fa                         mov        rdx, r15
0000000141c55fdd 4189d8                         mov        r8d, ebx
0000000141c55fe0 4d89f1                         mov        r9, r14
0000000141c55fe3 e898e80000                     call       0x141c64880
0000000141c55fe8 89c1                           mov        ecx, eax
0000000141c55fea b001                           mov        al, 1
0000000141c55fec 84c9                           test       cl, cl
0000000141c55fee 74c0                           je         0x141c55fb0
0000000141c55ff0 e981200000                     jmp        0x141c58076
0000000141c55ff5 48837a18fe                     cmp        qword ptr [rdx + 0x18], -2
0000000141c55ffa 0f85ac170000                   jne        0x141c577ac
0000000141c56000 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000141c56008 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c5600f 488dbd08020000                 lea        rdi, [rbp + 0x208]
0000000141c56016 4c8db500020000                 lea        r14, [rbp + 0x200]
0000000141c5601d e9d8170000                     jmp        0x141c577fa
0000000141c56022 807e2000                       cmp        byte ptr [rsi + 0x20], 0
0000000141c56026 0f8415200000                   je         0x141c58041
0000000141c5602c 44394624                       cmp        dword ptr [rsi + 0x24], r8d
0000000141c56030 0f850b200000                   jne        0x141c58041
0000000141c56036 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c5603d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141c56044 4839ca                         cmp        rdx, rcx
0000000141c56047 0f8629210000                   jbe        0x141c58176
0000000141c5604d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141c56054 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c56058 4883c128                       add        rcx, 0x28
0000000141c5605c 488d15e5e60301                 lea        rdx, [rip + 0x103e6e5]
0000000141c56063 41b80d000000                   mov        r8d, 0xd
0000000141c56069 e832bde0ff                     call       0x141a61da0
0000000141c5606e e903200000                     jmp        0x141c58076
0000000141c56073 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141c56077 85c0                           test       eax, eax
0000000141c56079 0f84591b0000                   je         0x141c57bd8
0000000141c5607f 83f801                         cmp        eax, 1
0000000141c56082 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c56089 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000141c56090 0f85891b0000                   jne        0x141c57c1f
0000000141c56096 8b5620                         mov        edx, dword ptr [rsi + 0x20]
0000000141c56099 448b4624                       mov        r8d, dword ptr [rsi + 0x24]
0000000141c5609d 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c560a4 e8b7c544fe                     call       0x1400a2660
0000000141c560a9 e9f31d0000                     jmp        0x141c57ea1
0000000141c560ae 488d4208                       lea        rax, [rdx + 8]
0000000141c560b2 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c560b6 4c8d4224                       lea        r8, [rdx + 0x24]
0000000141c560ba 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c560c1 488b8830250000                 mov        rcx, qword ptr [rax + 0x2530]
0000000141c560c8 488b8038250000                 mov        rax, qword ptr [rax + 0x2538]
0000000141c560cf 488d0480                       lea        rax, [rax + rax*4]
0000000141c560d3 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c560d7 4c8d8d7c010000                 lea        r9, [rbp + 0x17c]
0000000141c560de 4c898dc8000000                 mov        qword ptr [rbp + 0xc8], r9
0000000141c560e5 4c8d4d08                       lea        r9, [rbp + 8]
0000000141c560e9 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
0000000141c560f0 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
0000000141c560f7 4c8d8508020000                 lea        r8, [rbp + 0x208]
0000000141c560fe 4c8985e0000000                 mov        qword ptr [rbp + 0xe0], r8
0000000141c56105 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
0000000141c5610c 4889d6                         mov        rsi, rdx
0000000141c5610f 4889c2                         mov        rdx, rax
0000000141c56112 e8e9b8eeff                     call       0x141b41a00
0000000141c56117 0fb65625                       movzx      edx, byte ptr [rsi + 0x25]
0000000141c5611b 8b4e20                         mov        ecx, dword ptr [rsi + 0x20]
0000000141c5611e 4c8d0573b70401                 lea        r8, [rip + 0x104b773]
0000000141c56125 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c56129 4c01c2                         add        rdx, r8
0000000141c5612c ffe2                           jmp        rdx
0000000141c5612e 4883c208                       add        rdx, 8
0000000141c56132 4489542430                     mov        dword ptr [rsp + 0x30], r10d
0000000141c56137 44894c2428                     mov        dword ptr [rsp + 0x28], r9d
0000000141c5613c 40887c2420                     mov        byte ptr [rsp + 0x20], dil
0000000141c56141 488dbda8000000                 lea        rdi, [rbp + 0xa8]
0000000141c56148 4889f9                         mov        rcx, rdi
0000000141c5614b 4989d0                         mov        r8, rdx
0000000141c5614e 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
0000000141c56155 4889f2                         mov        rdx, rsi
0000000141c56158 4189d9                         mov        r9d, ebx
0000000141c5615b e860f1ffff                     call       0x141c552c0
0000000141c56160 8b857c010000                   mov        eax, dword ptr [rbp + 0x17c]
0000000141c56166 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
0000000141c5616d 488b96e81a0000                 mov        rdx, qword ptr [rsi + 0x1ae8]
0000000141c56174 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c56178 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c5617f 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141c56186 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141c5618d 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000141c56194 8985e0000000                   mov        dword ptr [rbp + 0xe0], eax
0000000141c5619a 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141c5619e 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141c561a2 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141c561a6 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c561ad 488d5508                       lea        rdx, [rbp + 8]
0000000141c561b1 e81ad0eeff                     call       0x141b431d0
0000000141c561b6 90                             nop        
0000000141c561b7 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141c561be 4885d2                         test       rdx, rdx
0000000141c561c1 0f84af1e0000                   je         0x141c58076
0000000141c561c7 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c561ce 48c1e202                       shl        rdx, 2
0000000141c561d2 41b804000000                   mov        r8d, 4
0000000141c561d8 e9301e0000                     jmp        0x141c5800d
0000000141c561dd 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c561e4 0fb6808f000000                 movzx      eax, byte ptr [rax + 0x8f]
0000000141c561eb e9861e0000                     jmp        0x141c58076
0000000141c561f0 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c561f7 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141c561fe 0f853d1e0000                   jne        0x141c58041
0000000141c56204 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141c5620b 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000141c56212 498b81d01a0000                 mov        rax, qword ptr [r9 + 0x1ad0]
0000000141c56219 4839c8                         cmp        rax, rcx
0000000141c5621c 0f86fe1e0000                   jbe        0x141c58120
0000000141c56222 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c56226 4885d2                         test       rdx, rdx
0000000141c56229 0f84121e0000                   je         0x141c58041
0000000141c5622f 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141c56236 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c5623d 4c8d0c08                       lea        r9, [rax + rcx]
0000000141c56241 488b4c0838                     mov        rcx, qword ptr [rax + rcx + 0x38]
0000000141c56246 4d8b4940                       mov        r9, qword ptr [r9 + 0x40]
0000000141c5624a 48ffca                         dec        rdx
0000000141c5624d 49c1e102                       shl        r9, 2
0000000141c56251 4d85c9                         test       r9, r9
0000000141c56254 0f84091c0000                   je         0x141c57e63
0000000141c5625a 4531d2                         xor        r10d, r10d
0000000141c5625d 46394409fc                     cmp        dword ptr [rcx + r9 - 4], r8d
0000000141c56262 410f94c2                       sete       r10b
0000000141c56266 b002                           mov        al, 2
0000000141c56268 4428d0                         sub        al, r10b
0000000141c5626b 4883ea01                       sub        rdx, 1
0000000141c5626f 0fb6c0                         movzx      eax, al
0000000141c56272 410f42c2                       cmovb      eax, r10d
0000000141c56276 4983c1fc                       add        r9, -4
0000000141c5627a 3c02                           cmp        al, 2
0000000141c5627c 74d3                           je         0x141c56251
0000000141c5627e e9f31d0000                     jmp        0x141c58076
0000000141c56283 488d420a                       lea        rax, [rdx + 0xa]
0000000141c56287 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000141c5628e 498d8840210000                 lea        rcx, [r8 + 0x2140]
0000000141c56295 4981c0c8240000                 add        r8, 0x24c8
0000000141c5629c 807a0800                       cmp        byte ptr [rdx + 8], 0
0000000141c562a0 4c0f44c1                       cmove      r8, rcx
0000000141c562a4 488d4a09                       lea        rcx, [rdx + 9]
0000000141c562a8 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141c562ac 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000141c562b0 4f8d0480                       lea        r8, [r8 + r8*4]
0000000141c562b4 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141c562b8 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141c562bc 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141c562c0 488d957c010000                 lea        rdx, [rbp + 0x17c]
0000000141c562c7 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c562ce 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c562d5 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c562dc 488d8500020000                 lea        rax, [rbp + 0x200]
0000000141c562e3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c562ea 488d4d08                       lea        rcx, [rbp + 8]
0000000141c562ee 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c562f5 e886bdeeff                     call       0x141b42080
0000000141c562fa e9771d0000                     jmp        0x141c58076
0000000141c562ff 4883c208                       add        rdx, 8
0000000141c56303 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000141c5630a 498b81e01a0000                 mov        rax, qword ptr [r9 + 0x1ae0]
0000000141c56311 498b89e81a0000                 mov        rcx, qword ptr [r9 + 0x1ae8]
0000000141c56318 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c5631c 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c56320 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c56324 488d4518                       lea        rax, [rbp + 0x18]
0000000141c56328 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000141c5632c 44894520                       mov        dword ptr [rbp + 0x20], r8d
0000000141c56330 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c56337 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
0000000141c5633e 488d45e8                       lea        rax, [rbp - 0x18]
0000000141c56342 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c56349 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c56350 488d4d08                       lea        rcx, [rbp + 8]
0000000141c56354 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c5635b e860cceeff                     call       0x141b42fc0
0000000141c56360 e9111d0000                     jmp        0x141c58076
0000000141c56365 4889d6                         mov        rsi, rdx
0000000141c56368 899dc8000000                   mov        dword ptr [rbp + 0xc8], ebx
0000000141c5636e 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c56375 488d8b401d0000                 lea        rcx, [rbx + 0x1d40]
0000000141c5637c 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56383 e858377900                     call       0x1423e9ae0
0000000141c56388 4885c0                         test       rax, rax
0000000141c5638b 0f840d160000                   je         0x141c5799e
0000000141c56391 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c56395 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141c56399 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c5639d 488d4d08                       lea        rcx, [rbp + 8]
0000000141c563a1 e86a9940fe                     call       0x14005fd10
0000000141c563a6 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c563aa 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000141c563ae e9fa150000                     jmp        0x141c579ad
0000000141c563b3 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
0000000141c563ba 488d8e78260000                 lea        rcx, [rsi + 0x2678]
0000000141c563c1 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000141c563c8 e823437900                     call       0x1423ea6f0
0000000141c563cd 4885c0                         test       rax, rax
0000000141c563d0 0f8498160000                   je         0x141c57a6e
0000000141c563d6 4c8b00                         mov        r8, qword ptr [rax]
0000000141c563d9 e993160000                     jmp        0x141c57a71
0000000141c563de 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c563e5 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c563ec 4c8b89b81a0000                 mov        r9, qword ptr [rcx + 0x1ab8]
0000000141c563f3 4489c2                         mov        edx, r8d
0000000141c563f6 4989c0                         mov        r8, rax
0000000141c563f9 e8c2a8eaff                     call       0x141b00cc0
0000000141c563fe e9731c0000                     jmp        0x141c58076
0000000141c56403 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c5640a 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141c56411 0f842a1c0000                   je         0x141c58041
0000000141c56417 4883c208                       add        rdx, 8
0000000141c5641b 0fb6b0ad000000                 movzx      esi, byte ptr [rax + 0xad]
0000000141c56422 48833afe                       cmp        qword ptr [rdx], -2
0000000141c56426 0f857f180000                   jne        0x141c57cab
0000000141c5642c 4038f7                         cmp        dil, sil
0000000141c5642f 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c56436 0f84051c0000                   je         0x141c58041
0000000141c5643c 4c8b80a01e0000                 mov        r8, qword ptr [rax + 0x1ea0]
0000000141c56443 400fb6cf                       movzx      ecx, dil
0000000141c56447 b001                           mov        al, 1
0000000141c56449 4939c8                         cmp        r8, rcx
0000000141c5644c 0f86241c0000                   jbe        0x141c58076
0000000141c56452 400fb6d6                       movzx      edx, sil
0000000141c56456 4939d0                         cmp        r8, rdx
0000000141c56459 0f86171c0000                   jbe        0x141c58076
0000000141c5645f 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c56466 488b80981e0000                 mov        rax, qword ptr [rax + 0x1e98]
0000000141c5646d 0fb60c08                       movzx      ecx, byte ptr [rax + rcx]
0000000141c56471 3a0c10                         cmp        cl, byte ptr [rax + rdx]
0000000141c56474 0f95c0                         setne      al
0000000141c56477 e9fa1b0000                     jmp        0x141c58076
0000000141c5647c 488d7a08                       lea        rdi, [rdx + 8]
0000000141c56480 0fb67224                       movzx      esi, byte ptr [rdx + 0x24]
0000000141c56484 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c5648b 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c56492 8885a8000000                   mov        byte ptr [rbp + 0xa8], al
0000000141c56498 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000141c5649f 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000141c564a6 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000141c564ad 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c564b1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c564b8 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c564bf 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
0000000141c564c6 488d85a8000000                 lea        rax, [rbp + 0xa8]
0000000141c564cd 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c564d4 488d4d08                       lea        rcx, [rbp + 8]
0000000141c564d8 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141c564df 4889d3                         mov        rbx, rdx
0000000141c564e2 4889c2                         mov        rdx, rax
0000000141c564e5 e846e38900                     call       0x1424f4830
0000000141c564ea 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141c564ee 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c564f2 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c564f6 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c564fa 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c56501 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c56508 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c5650f 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c56516 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c5651d 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000141c56521 31d2                           xor        edx, edx
0000000141c56523 4989f9                         mov        r9, rdi
0000000141c56526 e8455f9f00                     call       0x14264c470
0000000141c5652b 8b4b20                         mov        ecx, dword ptr [rbx + 0x20]
0000000141c5652e 488d1503b30401                 lea        rdx, [rip + 0x104b303]
0000000141c56535 4c6304b2                       movsxd     r8, dword ptr [rdx + rsi*4]
0000000141c56539 4901d0                         add        r8, rdx
0000000141c5653c 41ffe0                         jmp        r8
0000000141c5653f 4139d8                         cmp        r8d, ebx
0000000141c56542 0f84f91a0000                   je         0x141c58041
0000000141c56548 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c5654f 4489c2                         mov        edx, r8d
0000000141c56552 4189d8                         mov        r8d, ebx
0000000141c56555 e8f6a7eaff                     call       0x141b00d50
0000000141c5655a e9171b0000                     jmp        0x141c58076
0000000141c5655f 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c56566 488b8860250000                 mov        rcx, qword ptr [rax + 0x2560]
0000000141c5656d 488b8068250000                 mov        rax, qword ptr [rax + 0x2568]
0000000141c56574 48c1e002                       shl        rax, 2
0000000141c56578 4531c9                         xor        r9d, r9d
0000000141c5657b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c56580 4c89ca                         mov        rdx, r9
0000000141c56583 4c39c8                         cmp        rax, r9
0000000141c56586 0f84060a0000                   je         0x141c56f92
0000000141c5658c 4c8d4a04                       lea        r9, [rdx + 4]
0000000141c56590 44390411                       cmp        dword ptr [rcx + rdx], r8d
0000000141c56594 75ea                           jne        0x141c56580
0000000141c56596 e9f7090000                     jmp        0x141c56f92
0000000141c5659b 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c5659f 488d48ff                       lea        rcx, [rax - 1]
0000000141c565a3 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c565aa 483b8a20250000                 cmp        rcx, qword ptr [rdx + 0x2520]
0000000141c565b1 0f838a1a0000                   jae        0x141c58041
0000000141c565b7 488b8a18250000                 mov        rcx, qword ptr [rdx + 0x2518]
0000000141c565be 448b4c81fc                     mov        r9d, dword ptr [rcx + rax*4 - 4]
0000000141c565c3 4c89f1                         mov        rcx, r14
0000000141c565c6 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c565cd e8de24efff                     call       0x141b48ab0
0000000141c565d2 e99f1a0000                     jmp        0x141c58076
0000000141c565d7 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c565de 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000141c565e5 0f85561a0000                   jne        0x141c58041
0000000141c565eb 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c565f2 4c8b9008220000                 mov        r10, qword ptr [rax + 0x2208]
0000000141c565f9 4c8b8810220000                 mov        r9, qword ptr [rax + 0x2210]
0000000141c56600 49c1e102                       shl        r9, 2
0000000141c56604 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c5660b 4d85c9                         test       r9, r9
0000000141c5660e 0f842d1a0000                   je         0x141c58041
0000000141c56614 438b4c0afc                     mov        ecx, dword ptr [r10 + r9 - 4]
0000000141c56619 4839ca                         cmp        rdx, rcx
0000000141c5661c 0f86d71a0000                   jbe        0x141c580f9
0000000141c56622 498b04ce                       mov        rax, qword ptr [r14 + rcx*8]
0000000141c56626 4983c1fc                       add        r9, -4
0000000141c5662a 4038b81b010000                 cmp        byte ptr [rax + 0x11b], dil
0000000141c56631 75d8                           jne        0x141c5660b
0000000141c56633 4439c1                         cmp        ecx, r8d
0000000141c56636 e9381a0000                     jmp        0x141c58073
0000000141c5663b 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c56642 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141c5664a 0f84f1190000                   je         0x141c58041
0000000141c56650 488b88a02a0000                 mov        rcx, qword ptr [rax + 0x2aa0]
0000000141c56657 4885c9                         test       rcx, rcx
0000000141c5665a 0f84e1190000                   je         0x141c58041
0000000141c56660 488b90982a0000                 mov        rdx, qword ptr [rax + 0x2a98]
0000000141c56667 48c1e103                       shl        rcx, 3
0000000141c5666b 4531c9                         xor        r9d, r9d
0000000141c5666e 4c39c9                         cmp        rcx, r9
0000000141c56671 0f842e110000                   je         0x141c577a5
0000000141c56677 31c0                           xor        eax, eax
0000000141c56679 4639040a                       cmp        dword ptr [rdx + r9], r8d
0000000141c5667d 4d8d4908                       lea        r9, [r9 + 8]
0000000141c56681 74eb                           je         0x141c5666e
0000000141c56683 e9ee190000                     jmp        0x141c58076
0000000141c56688 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c5668f 488b81e8240000                 mov        rax, qword ptr [rcx + 0x24e8]
0000000141c56696 488b91f0240000                 mov        rdx, qword ptr [rcx + 0x24f0]
0000000141c5669d 48c1e203                       shl        rdx, 3
0000000141c566a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c566b0 4889d1                         mov        rcx, rdx
0000000141c566b3 4885d2                         test       rdx, rdx
0000000141c566b6 7416                           je         0x141c566ce
0000000141c566b8 4989c1                         mov        r9, rax
0000000141c566bb 4883c008                       add        rax, 8
0000000141c566bf 488d51f8                       lea        rdx, [rcx - 8]
0000000141c566c3 453901                         cmp        dword ptr [r9], r8d
0000000141c566c6 75e8                           jne        0x141c566b0
0000000141c566c8 41395904                       cmp        dword ptr [r9 + 4], ebx
0000000141c566cc 75e2                           jne        0x141c566b0
0000000141c566ce 4885c9                         test       rcx, rcx
0000000141c566d1 0f95c0                         setne      al
0000000141c566d4 e99d190000                     jmp        0x141c58076
0000000141c566d9 4139d8                         cmp        r8d, ebx
0000000141c566dc 0f845f190000                   je         0x141c58041
0000000141c566e2 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c566e9 4489c2                         mov        edx, r8d
0000000141c566ec 4189d8                         mov        r8d, ebx
0000000141c566ef e8dca4eaff                     call       0x141b00bd0
0000000141c566f4 e97d190000                     jmp        0x141c58076
0000000141c566f9 807e2000                       cmp        byte ptr [rsi + 0x20], 0
0000000141c566fd 0f843e190000                   je         0x141c58041
0000000141c56703 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c5670a 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141c56712 0f8429190000                   je         0x141c58041
0000000141c56718 8b4e24                         mov        ecx, dword ptr [rsi + 0x24]
0000000141c5671b 4c8b88982a0000                 mov        r9, qword ptr [rax + 0x2a98]
0000000141c56722 488b90a02a0000                 mov        rdx, qword ptr [rax + 0x2aa0]
0000000141c56729 48c1e203                       shl        rdx, 3
0000000141c5672d 4885d2                         test       rdx, rdx
0000000141c56730 0f840b190000                   je         0x141c58041
0000000141c56736 4d89ca                         mov        r10, r9
0000000141c56739 4983c108                       add        r9, 8
0000000141c5673d 4883c2f8                       add        rdx, -8
0000000141c56741 453902                         cmp        dword ptr [r10], r8d
0000000141c56744 75e7                           jne        0x141c5672d
0000000141c56746 b001                           mov        al, 1
0000000141c56748 41394a04                       cmp        dword ptr [r10 + 4], ecx
0000000141c5674c 75df                           jne        0x141c5672d
0000000141c5674e e923190000                     jmp        0x141c58076
0000000141c56753 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000141c5675a 4983b8782a0000ff               cmp        qword ptr [r8 + 0x2a78], -1
0000000141c56762 0f84d9180000                   je         0x141c58041
0000000141c56768 4981c0782a0000                 add        r8, 0x2a78
0000000141c5676f 4883c208                       add        rdx, 8
0000000141c56773 488d857c010000                 lea        rax, [rbp + 0x17c]
0000000141c5677a 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c56781 488d45e8                       lea        rax, [rbp - 0x18]
0000000141c56785 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c5678c 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141c56793 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c5679a 4c89c2                         mov        rdx, r8
0000000141c5679d e83e172c00                     call       0x141f17ee0
0000000141c567a2 e9cf180000                     jmp        0x141c58076
0000000141c567a7 440fb6420c                     movzx      r8d, byte ptr [rdx + 0xc]
0000000141c567ac 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c567b3 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c567b9 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141c567bc 488d158db00401                 lea        rdx, [rip + 0x104b08d]
0000000141c567c3 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000141c567c7 4901d0                         add        r8, rdx
0000000141c567ca 41ffe0                         jmp        r8
0000000141c567cd 39c8                           cmp        eax, ecx
0000000141c567cf 0f9cc0                         setl       al
0000000141c567d2 e99f180000                     jmp        0x141c58076
0000000141c567d7 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c567de 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000141c567e5 0f8456180000                   je         0x141c58041
0000000141c567eb 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c567f2 488d8b18260000                 lea        rcx, [rbx + 0x2618]
0000000141c567f9 488d957c010000                 lea        rdx, [rbp + 0x17c]
0000000141c56800 e89b237900                     call       0x1423e8ba0
0000000141c56805 4889c7                         mov        rdi, rax
0000000141c56808 8bb500020000                   mov        esi, dword ptr [rbp + 0x200]
0000000141c5680e 89b5c8000000                   mov        dword ptr [rbp + 0xc8], esi
0000000141c56814 4881c3581d0000                 add        rbx, 0x1d58
0000000141c5681b 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56822 4889d9                         mov        rcx, rbx
0000000141c56825 e846337900                     call       0x1423e9b70
0000000141c5682a 4885c0                         test       rax, rax
0000000141c5682d 7403                           je         0x141c56832
0000000141c5682f 8b7048                         mov        esi, dword ptr [rax + 0x48]
0000000141c56832 4885ff                         test       rdi, rdi
0000000141c56835 0f8406180000                   je         0x141c58041
0000000141c5683b 3937                           cmp        dword ptr [rdi], esi
0000000141c5683d e931180000                     jmp        0x141c58073
0000000141c56842 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c56849 488b8260210000                 mov        rax, qword ptr [rdx + 0x2160]
0000000141c56850 488b8a68210000                 mov        rcx, qword ptr [rdx + 0x2168]
0000000141c56857 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c5685b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c5685f 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c56866 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c5686d 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141c56874 4c8b8ab81a0000                 mov        r9, qword ptr [rdx + 0x1ab8]
0000000141c5687b 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c56882 4489c2                         mov        edx, r8d
0000000141c56885 4989c0                         mov        r8, rax
0000000141c56888 e843b6eeff                     call       0x141b41ed0
0000000141c5688d e9e4170000                     jmp        0x141c58076
0000000141c56892 0fb67208                       movzx      esi, byte ptr [rdx + 8]
0000000141c56896 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c5689d 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141c568a4 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c568ab 4889d9                         mov        rcx, rbx
0000000141c568ae e8fd25efff                     call       0x141b48eb0
0000000141c568b3 89c7                           mov        edi, eax
0000000141c568b5 0fb69508020000                 movzx      edx, byte ptr [rbp + 0x208]
0000000141c568bc 4889d9                         mov        rcx, rbx
0000000141c568bf e8ec25efff                     call       0x141b48eb0
0000000141c568c4 488d0d55af0401                 lea        rcx, [rip + 0x104af55]
0000000141c568cb 486314b1                       movsxd     rdx, dword ptr [rcx + rsi*4]
0000000141c568cf 4801ca                         add        rdx, rcx
0000000141c568d2 ffe2                           jmp        rdx
0000000141c568d4 39c7                           cmp        edi, eax
0000000141c568d6 0f9cc0                         setl       al
0000000141c568d9 e998170000                     jmp        0x141c58076
0000000141c568de 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c568e5 4c8da8a0220000                 lea        r13, [rax + 0x22a0]
0000000141c568ec 8b98f8230000                   mov        ebx, dword ptr [rax + 0x23f8]
0000000141c568f2 44894508                       mov        dword ptr [rbp + 8], r8d
0000000141c568f6 448985c8000000                 mov        dword ptr [rbp + 0xc8], r8d
0000000141c568fd 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c56904 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141c5690b 3c07                           cmp        al, 7
0000000141c5690d 751d                           jne        0x141c5692c
0000000141c5690f 4c89c6                         mov        rsi, r8
0000000141c56912 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56919 4c89e9                         mov        rcx, r13
0000000141c5691c e8cf297900                     call       0x1423e92f0
0000000141c56921 4885c0                         test       rax, rax
0000000141c56924 742c                           je         0x141c56952
0000000141c56926 0fb600                         movzx      eax, byte ptr [rax]
0000000141c56929 4989f0                         mov        r8, rsi
0000000141c5692c 3c01                           cmp        al, 1
0000000141c5692e 0f94c0                         sete       al
0000000141c56931 4139d8                         cmp        r8d, ebx
0000000141c56934 0f93c1                         setae      cl
0000000141c56937 84c8                           test       al, cl
0000000141c56939 7417                           je         0x141c56952
0000000141c5693b 4b8b04e6                       mov        rax, qword ptr [r14 + r12*8]
0000000141c5693f 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141c56946 3a8508020000                   cmp        al, byte ptr [rbp + 0x208]
0000000141c5694c 0f84530e0000                   je         0x141c577a5
0000000141c56952 488bb588010000                 mov        rsi, qword ptr [rbp + 0x188]
0000000141c56959 4881c630260000                 add        rsi, 0x2630
0000000141c56960 488d5508                       lea        rdx, [rbp + 8]
0000000141c56964 4889f1                         mov        rcx, rsi
0000000141c56967 e834227900                     call       0x1423e8ba0
0000000141c5696c 4885c0                         test       rax, rax
0000000141c5696f 0f84cc160000                   je         0x141c58041
0000000141c56975 448b38                         mov        r15d, dword ptr [rax]
0000000141c56978 44897d08                       mov        dword ptr [rbp + 8], r15d
0000000141c5697c 4489bdc8000000                 mov        dword ptr [rbp + 0xc8], r15d
0000000141c56983 4c39bd68010000                 cmp        qword ptr [rbp + 0x168], r15
0000000141c5698a 0f86ce170000                   jbe        0x141c5815e
0000000141c56990 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000141c56994 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141c5699b 3c07                           cmp        al, 7
0000000141c5699d 7517                           jne        0x141c569b6
0000000141c5699f 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c569a6 4c89e9                         mov        rcx, r13
0000000141c569a9 e842297900                     call       0x1423e92f0
0000000141c569ae 4885c0                         test       rax, rax
0000000141c569b1 742c                           je         0x141c569df
0000000141c569b3 0fb600                         movzx      eax, byte ptr [rax]
0000000141c569b6 3c01                           cmp        al, 1
0000000141c569b8 0f94c0                         sete       al
0000000141c569bb 4139df                         cmp        r15d, ebx
0000000141c569be 0f93c1                         setae      cl
0000000141c569c1 20c1                           and        cl, al
0000000141c569c3 80f901                         cmp        cl, 1
0000000141c569c6 7517                           jne        0x141c569df
0000000141c569c8 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000141c569cc 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141c569d3 3a8508020000                   cmp        al, byte ptr [rbp + 0x208]
0000000141c569d9 0f84c60d0000                   je         0x141c577a5
0000000141c569df 488d5508                       lea        rdx, [rbp + 8]
0000000141c569e3 4889f1                         mov        rcx, rsi
0000000141c569e6 e8b5217900                     call       0x1423e8ba0
0000000141c569eb 4885c0                         test       rax, rax
0000000141c569ee 0f844d160000                   je         0x141c58041
0000000141c569f4 448b38                         mov        r15d, dword ptr [rax]
0000000141c569f7 44897d08                       mov        dword ptr [rbp + 8], r15d
0000000141c569fb 4489bdc8000000                 mov        dword ptr [rbp + 0xc8], r15d
0000000141c56a02 4c39bd68010000                 cmp        qword ptr [rbp + 0x168], r15
0000000141c56a09 0f864f170000                   jbe        0x141c5815e
0000000141c56a0f 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000141c56a13 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141c56a1a 3c07                           cmp        al, 7
0000000141c56a1c 7517                           jne        0x141c56a35
0000000141c56a1e 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56a25 4c89e9                         mov        rcx, r13
0000000141c56a28 e8c3287900                     call       0x1423e92f0
0000000141c56a2d 4885c0                         test       rax, rax
0000000141c56a30 742c                           je         0x141c56a5e
0000000141c56a32 0fb600                         movzx      eax, byte ptr [rax]
0000000141c56a35 3c01                           cmp        al, 1
0000000141c56a37 0f94c0                         sete       al
0000000141c56a3a 4139df                         cmp        r15d, ebx
0000000141c56a3d 0f93c1                         setae      cl
0000000141c56a40 20c1                           and        cl, al
0000000141c56a42 80f901                         cmp        cl, 1
0000000141c56a45 7517                           jne        0x141c56a5e
0000000141c56a47 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000141c56a4b 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141c56a52 3a8508020000                   cmp        al, byte ptr [rbp + 0x208]
0000000141c56a58 0f84470d0000                   je         0x141c577a5
0000000141c56a5e 488d5508                       lea        rdx, [rbp + 8]
0000000141c56a62 4889f1                         mov        rcx, rsi
0000000141c56a65 e836217900                     call       0x1423e8ba0
0000000141c56a6a 4885c0                         test       rax, rax
0000000141c56a6d 0f84ce150000                   je         0x141c58041
0000000141c56a73 448b38                         mov        r15d, dword ptr [rax]
0000000141c56a76 44897d08                       mov        dword ptr [rbp + 8], r15d
0000000141c56a7a 4489bdc8000000                 mov        dword ptr [rbp + 0xc8], r15d
0000000141c56a81 4c39bd68010000                 cmp        qword ptr [rbp + 0x168], r15
0000000141c56a88 0f86d0160000                   jbe        0x141c5815e
0000000141c56a8e 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000141c56a92 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141c56a99 3c07                           cmp        al, 7
0000000141c56a9b 7517                           jne        0x141c56ab4
0000000141c56a9d 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56aa4 4c89e9                         mov        rcx, r13
0000000141c56aa7 e844287900                     call       0x1423e92f0
0000000141c56aac 4885c0                         test       rax, rax
0000000141c56aaf 742c                           je         0x141c56add
0000000141c56ab1 0fb600                         movzx      eax, byte ptr [rax]
0000000141c56ab4 3c01                           cmp        al, 1
0000000141c56ab6 0f94c0                         sete       al
0000000141c56ab9 4139df                         cmp        r15d, ebx
0000000141c56abc 0f93c1                         setae      cl
0000000141c56abf 20c1                           and        cl, al
0000000141c56ac1 80f901                         cmp        cl, 1
0000000141c56ac4 7517                           jne        0x141c56add
0000000141c56ac6 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000141c56aca 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
0000000141c56ad1 3a8508020000                   cmp        al, byte ptr [rbp + 0x208]
0000000141c56ad7 0f84c80c0000                   je         0x141c577a5
0000000141c56add 488d5508                       lea        rdx, [rbp + 8]
0000000141c56ae1 4889f1                         mov        rcx, rsi
0000000141c56ae4 e8b7207900                     call       0x1423e8ba0
0000000141c56ae9 e953150000                     jmp        0x141c58041
0000000141c56aee 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c56af5 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141c56afd 0f84c10f0000                   je         0x141c57ac4
0000000141c56b03 488b88802a0000                 mov        rcx, qword ptr [rax + 0x2a80]
0000000141c56b0a 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000141c56b11 4c8d0c8500000000               lea        r9, [rax*4]
0000000141c56b19 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141c56b1d 4531d2                         xor        r10d, r10d
0000000141c56b20 4d39d1                         cmp        r9, r10
0000000141c56b23 0f8418150000                   je         0x141c58041
0000000141c56b29 46390411                       cmp        dword ptr [rcx + r10], r8d
0000000141c56b2d 4d8d520c                       lea        r10, [r10 + 0xc]
0000000141c56b31 75ed                           jne        0x141c56b20
0000000141c56b33 440fb6420c                     movzx      r8d, byte ptr [rdx + 0xc]
0000000141c56b38 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141c56b3b 488d156ead0401                 lea        rdx, [rip + 0x104ad6e]
0000000141c56b42 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000141c56b46 4901d0                         add        r8, rdx
0000000141c56b49 41ffe0                         jmp        r8
0000000141c56b4c 4c89c6                         mov        rsi, r8
0000000141c56b4f 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c56b56 4881c148260000                 add        rcx, 0x2648
0000000141c56b5d 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000141c56b64 e8d7397900                     call       0x1423ea540
0000000141c56b69 4885c0                         test       rax, rax
0000000141c56b6c 0f84330c0000                   je         0x141c577a5
0000000141c56b72 3b30                           cmp        esi, dword ptr [rax]
0000000141c56b74 0f93c0                         setae      al
0000000141c56b77 e9fa140000                     jmp        0x141c58076
0000000141c56b7c 488d4209                       lea        rax, [rdx + 9]
0000000141c56b80 488d4a0a                       lea        rcx, [rdx + 0xa]
0000000141c56b84 4c8b9588010000                 mov        r10, qword ptr [rbp + 0x188]
0000000141c56b8b 4d8d8240210000                 lea        r8, [r10 + 0x2140]
0000000141c56b92 4d8d8ac8240000                 lea        r9, [r10 + 0x24c8]
0000000141c56b99 807a0800                       cmp        byte ptr [rdx + 8], 0
0000000141c56b9d 4d0f44c8                       cmove      r9, r8
0000000141c56ba1 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141c56ba5 4d8b4110                       mov        r8, qword ptr [r9 + 0x10]
0000000141c56ba9 4f8d0480                       lea        r8, [r8 + r8*4]
0000000141c56bad 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141c56bb1 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141c56bb5 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141c56bb9 488d957c010000                 lea        rdx, [rbp + 0x17c]
0000000141c56bc0 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c56bc7 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c56bce 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c56bd5 488d8508020000                 lea        rax, [rbp + 0x208]
0000000141c56bdc 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c56be3 4c8995e8000000                 mov        qword ptr [rbp + 0xe8], r10
0000000141c56bea 488d4d08                       lea        rcx, [rbp + 8]
0000000141c56bee 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56bf5 e866b3eeff                     call       0x141b41f60
0000000141c56bfa e977140000                     jmp        0x141c58076
0000000141c56bff 488d4d08                       lea        rcx, [rbp + 8]
0000000141c56c03 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c56c0a e891181700                     call       0x141dc84a0
0000000141c56c0f 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c56c16 488b88e8000000                 mov        rcx, qword ptr [rax + 0xe8]
0000000141c56c1d 4885c9                         test       rcx, rcx
0000000141c56c20 0f84f10e0000                   je         0x141c57b17
0000000141c56c26 488b90f0000000                 mov        rdx, qword ptr [rax + 0xf0]
0000000141c56c2d 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141c56c34 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c56c3f 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c56c46 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141c56c4d 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c56c58 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c56c5f 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141c56c66 b901000000                     mov        ecx, 1
0000000141c56c6b e9ab0e0000                     jmp        0x141c57b1b
0000000141c56c70 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c56c77 488b8198210000                 mov        rax, qword ptr [rcx + 0x2198]
0000000141c56c7e 4885c0                         test       rax, rax
0000000141c56c81 0f84ba130000                   je         0x141c58041
0000000141c56c87 4c8d4208                       lea        r8, [rdx + 8]
0000000141c56c8b 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000141c56c92 488b8990210000                 mov        rcx, qword ptr [rcx + 0x2190]
0000000141c56c99 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c56ca0 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c56ca4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c56cab 0fb64238                       movzx      eax, byte ptr [rdx + 0x38]
0000000141c56caf 8885c0000000                   mov        byte ptr [rbp + 0xc0], al
0000000141c56cb5 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c56cb9 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c56cc0 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000141c56cc4 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141c56cc8 4883c1d0                       add        rcx, -0x30
0000000141c56ccc 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c56cd3 48c1e004                       shl        rax, 4
0000000141c56cd7 488d0440                       lea        rax, [rax + rax*2]
0000000141c56cdb 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c56cdf e9a4050000                     jmp        0x141c57288
0000000141c56ce4 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141c56cec 0f84650e0000                   je         0x141c57b57
0000000141c56cf2 488b87982a0000                 mov        rax, qword ptr [rdi + 0x2a98]
0000000141c56cf9 488b8fa02a0000                 mov        rcx, qword ptr [rdi + 0x2aa0]
0000000141c56d00 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c56d04 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c56d0b 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c56d12 488d45c8                       lea        rax, [rbp - 0x38]
0000000141c56d16 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c56d1d 488d857c010000                 lea        rax, [rbp + 0x17c]
0000000141c56d24 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c56d2b 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141c56d32 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56d39 e802cb8800                     call       0x1424e3840
0000000141c56d3e 90                             nop        
0000000141c56d3f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c56d46 4c8b8da8000000                 mov        r9, qword ptr [rbp + 0xa8]
0000000141c56d4d 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c56d54 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c56d5b e9080e0000                     jmp        0x141c57b68
0000000141c56d60 4883c208                       add        rdx, 8
0000000141c56d64 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000141c56d6b 498b80f81a0000                 mov        rax, qword ptr [r8 + 0x1af8]
0000000141c56d72 498b88001b0000                 mov        rcx, qword ptr [r8 + 0x1b00]
0000000141c56d79 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c56d7d 48c1e106                       shl        rcx, 6
0000000141c56d81 4801c1                         add        rcx, rax
0000000141c56d84 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c56d88 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c56d8c 488d4518                       lea        rax, [rbp + 0x18]
0000000141c56d90 488d8d7c010000                 lea        rcx, [rbp + 0x17c]
0000000141c56d97 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141c56d9b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c56da2 488d45e8                       lea        rax, [rbp - 0x18]
0000000141c56da6 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c56dad 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141c56db4 4c8985e0000000                 mov        qword ptr [rbp + 0xe0], r8
0000000141c56dbb 488d8508020000                 lea        rax, [rbp + 0x208]
0000000141c56dc2 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c56dc9 488d8500020000                 lea        rax, [rbp + 0x200]
0000000141c56dd0 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c56dd7 488d4d08                       lea        rcx, [rbp + 8]
0000000141c56ddb 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56de2 e8a9d4eeff                     call       0x141b44290
0000000141c56de7 e98a120000                     jmp        0x141c58076
0000000141c56dec 4883c208                       add        rdx, 8
0000000141c56df0 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c56df7 8b4124                         mov        eax, dword ptr [rcx + 0x24]
0000000141c56dfa 80792000                       cmp        byte ptr [rcx + 0x20], 0
0000000141c56dfe 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c56e05 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c56e0c 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141c56e13 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141c56e1a 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c56e21 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000141c56e28 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c56e2f 4c899de8000000                 mov        qword ptr [rbp + 0xe8], r11
0000000141c56e36 0f8405120000                   je         0x141c58041
0000000141c56e3c 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c56e43 89c2                           mov        edx, eax
0000000141c56e45 e8161eefff                     call       0x141b48c60
0000000141c56e4a e927120000                     jmp        0x141c58076
0000000141c56e4f 31c9                           xor        ecx, ecx
0000000141c56e51 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000141c56e58 4180b8d800000000               cmp        byte ptr [r8 + 0xd8], 0
0000000141c56e60 b800000000                     mov        eax, 0
0000000141c56e65 7407                           je         0x141c56e6e
0000000141c56e67 418b80dc000000                 mov        eax, dword ptr [r8 + 0xdc]
0000000141c56e6e 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
0000000141c56e74 498b5038                       mov        rdx, qword ptr [r8 + 0x38]
0000000141c56e78 4d8b4040                       mov        r8, qword ptr [r8 + 0x40]
0000000141c56e7c 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000141c56e83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c56e90 4939c8                         cmp        r8, rcx
0000000141c56e93 0f84a8110000                   je         0x141c58041
0000000141c56e99 803c0a02                       cmp        byte ptr [rdx + rcx], 2
0000000141c56e9d 488d4901                       lea        rcx, [rcx + 1]
0000000141c56ea1 75ed                           jne        0x141c56e90
0000000141c56ea3 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141c56eaa 400fb6cf                       movzx      ecx, dil
0000000141c56eae 4839ca                         cmp        rdx, rcx
0000000141c56eb1 0f86de120000                   jbe        0x141c58195
0000000141c56eb7 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141c56ebe 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c56ec5 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000141c56eca 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000141c56ecf 488d0482                       lea        rax, [rdx + rax*4]
0000000141c56ed3 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141c56ed7 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c56edb 488d4518                       lea        rax, [rbp + 0x18]
0000000141c56edf 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000141c56ee3 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c56eea 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
0000000141c56ef1 488d85a8000000                 lea        rax, [rbp + 0xa8]
0000000141c56ef8 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c56eff 488d4d08                       lea        rcx, [rbp + 8]
0000000141c56f03 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c56f0a e871cbeeff                     call       0x141b43a80
0000000141c56f0f 3401                           xor        al, 1
0000000141c56f11 e960110000                     jmp        0x141c58076
0000000141c56f16 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c56f1d 4881c160260000                 add        rcx, 0x2660
0000000141c56f24 488d957c010000                 lea        rdx, [rbp + 0x17c]
0000000141c56f2b e8c0237900                     call       0x1423e92f0
0000000141c56f30 4885c0                         test       rax, rax
0000000141c56f33 0f8408110000                   je         0x141c58041
0000000141c56f39 0fb600                         movzx      eax, byte ptr [rax]
0000000141c56f3c e92c010000                     jmp        0x141c5706d
0000000141c56f41 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c56f48 0fb6811b010000                 movzx      eax, byte ptr [rcx + 0x11b]
0000000141c56f4f 3a811c010000                   cmp        al, byte ptr [rcx + 0x11c]
0000000141c56f55 0f95c0                         setne      al
0000000141c56f58 e919110000                     jmp        0x141c58076
0000000141c56f5d 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c56f64 488b8800250000                 mov        rcx, qword ptr [rax + 0x2500]
0000000141c56f6b 488b8008250000                 mov        rax, qword ptr [rax + 0x2508]
0000000141c56f72 48c1e002                       shl        rax, 2
0000000141c56f76 4531c9                         xor        r9d, r9d
0000000141c56f79 0f1f8000000000                 nop        dword ptr [rax]
0000000141c56f80 4c89ca                         mov        rdx, r9
0000000141c56f83 4c39c8                         cmp        rax, r9
0000000141c56f86 740a                           je         0x141c56f92
0000000141c56f88 4c8d4a04                       lea        r9, [rdx + 4]
0000000141c56f8c 44390411                       cmp        dword ptr [rcx + rdx], r8d
0000000141c56f90 75ee                           jne        0x141c56f80
0000000141c56f92 4839d0                         cmp        rax, rdx
0000000141c56f95 0f95c0                         setne      al
0000000141c56f98 e9d9100000                     jmp        0x141c58076
0000000141c56f9d 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c56fa4 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141c56fab 4c8b8d88010000                 mov        r9, qword ptr [rbp + 0x188]
0000000141c56fb2 498b81d01a0000                 mov        rax, qword ptr [r9 + 0x1ad0]
0000000141c56fb9 4839c8                         cmp        rax, rcx
0000000141c56fbc 0f865e110000                   jbe        0x141c58120
0000000141c56fc2 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141c56fc9 4c69c9b8000000                 imul       r9, rcx, 0xb8
0000000141c56fd0 4a8b4c0840                     mov        rcx, qword ptr [rax + r9 + 0x40]
0000000141c56fd5 4885c9                         test       rcx, rcx
0000000141c56fd8 0f8463100000                   je         0x141c58041
0000000141c56fde 4e8b4c0838                     mov        r9, qword ptr [rax + r9 + 0x38]
0000000141c56fe3 48c1e102                       shl        rcx, 2
0000000141c56fe7 31c0                           xor        eax, eax
0000000141c56fe9 4989cb                         mov        r11, rcx
0000000141c56fec 458b1481                       mov        r10d, dword ptr [r9 + rax*4]
0000000141c56ff0 4539c2                         cmp        r10d, r8d
0000000141c56ff3 7409                           je         0x141c56ffe
0000000141c56ff5 48ffc0                         inc        rax
0000000141c56ff8 4983c3fc                       add        r11, -4
0000000141c56ffc 75ee                           jne        0x141c56fec
0000000141c56ffe 4531db                         xor        r11d, r11d
0000000141c57001 43391c99                       cmp        dword ptr [r9 + r11*4], ebx
0000000141c57005 0f84820c0000                   je         0x141c57c8d
0000000141c5700b 49ffc3                         inc        r11
0000000141c5700e 4883c1fc                       add        rcx, -4
0000000141c57012 75ed                           jne        0x141c57001
0000000141c57014 e928100000                     jmp        0x141c58041
0000000141c57019 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c57020 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141c57027 0f8514100000                   jne        0x141c58041
0000000141c5702d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c57034 4881c1e8220000                 add        rcx, 0x22e8
0000000141c5703b 488d957c010000                 lea        rdx, [rbp + 0x17c]
0000000141c57042 e8591b7900                     call       0x1423e8ba0
0000000141c57047 4885c0                         test       rax, rax
0000000141c5704a 0f84f10f0000                   je         0x141c58041
0000000141c57050 8b08                           mov        ecx, dword ptr [rax]
0000000141c57052 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c57059 4839ca                         cmp        rdx, rcx
0000000141c5705c 0f8697100000                   jbe        0x141c580f9
0000000141c57062 498b04ce                       mov        rax, qword ptr [r14 + rcx*8]
0000000141c57066 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c5706d 3a8508020000                   cmp        al, byte ptr [rbp + 0x208]
0000000141c57073 e9fb0f0000                     jmp        0x141c58073
0000000141c57078 440fb6420c                     movzx      r8d, byte ptr [rdx + 0xc]
0000000141c5707d 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c57084 0fb78084000000                 movzx      eax, word ptr [rax + 0x84]
0000000141c5708b 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141c5708e 488d15eba70401                 lea        rdx, [rip + 0x104a7eb]
0000000141c57095 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000141c57099 4901d0                         add        r8, rdx
0000000141c5709c 41ffe0                         jmp        r8
0000000141c5709f 39c1                           cmp        ecx, eax
0000000141c570a1 0f9fc0                         setg       al
0000000141c570a4 e9cd0f0000                     jmp        0x141c58076
0000000141c570a9 0fb67208                       movzx      esi, byte ptr [rdx + 8]
0000000141c570ad 8d46de                         lea        eax, [rsi - 0x22]
0000000141c570b0 83fe22                         cmp        esi, 0x22
0000000141c570b3 0fb6c0                         movzx      eax, al
0000000141c570b6 41be02000000                   mov        r14d, 2
0000000141c570bc 440f43f0                       cmovae     r14d, eax
0000000141c570c0 4180fe03                       cmp        r14b, 3
0000000141c570c4 0f8553080000                   jne        0x141c5791d
0000000141c570ca 4c89c6                         mov        rsi, r8
0000000141c570cd 899dc8000000                   mov        dword ptr [rbp + 0xc8], ebx
0000000141c570d3 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000141c570da 498d8e581d0000                 lea        rcx, [r14 + 0x1d58]
0000000141c570e1 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c570e8 e8832a7900                     call       0x1423e9b70
0000000141c570ed 4885c0                         test       rax, rax
0000000141c570f0 7403                           je         0x141c570f5
0000000141c570f2 8b5848                         mov        ebx, dword ptr [rax + 0x48]
0000000141c570f5 498dbea8260000                 lea        rdi, [r14 + 0x26a8]
0000000141c570fc 89b5c8000000                   mov        dword ptr [rbp + 0xc8], esi
0000000141c57102 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c57109 4889f9                         mov        rcx, rdi
0000000141c5710c e88f1a7900                     call       0x1423e8ba0
0000000141c57111 4885c0                         test       rax, rax
0000000141c57114 0f84940c0000                   je         0x141c57dae
0000000141c5711a 8b00                           mov        eax, dword ptr [rax]
0000000141c5711c 39d8                           cmp        eax, ebx
0000000141c5711e 0f94c1                         sete       cl
0000000141c57121 3b8500020000                   cmp        eax, dword ptr [rbp + 0x200]
0000000141c57127 0f94c0                         sete       al
0000000141c5712a 08c8                           or         al, cl
0000000141c5712c e9450f0000                     jmp        0x141c58076
0000000141c57131 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c57138 4881c1b81f0000                 add        rcx, 0x1fb8
0000000141c5713f 488d9500020000                 lea        rdx, [rbp + 0x200]
0000000141c57146 e8a5217900                     call       0x1423e92f0
0000000141c5714b 4885c0                         test       rax, rax
0000000141c5714e 0f84ed0e0000                   je         0x141c58041
0000000141c57154 0fb600                         movzx      eax, byte ptr [rax]
0000000141c57157 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c5715e 3a811b010000                   cmp        al, byte ptr [rcx + 0x11b]
0000000141c57164 e90a0f0000                     jmp        0x141c58073
0000000141c57169 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c57170 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141c57174 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c5717b 751a                           jne        0x141c57197
0000000141c5717d 0f1f00                         nop        dword ptr [rax]
0000000141c57180 448b4014                       mov        r8d, dword ptr [rax + 0x14]
0000000141c57184 4c39c2                         cmp        rdx, r8
0000000141c57187 0f86470f0000                   jbe        0x141c580d4
0000000141c5718d 4b8b04c6                       mov        rax, qword ptr [r14 + r8*8]
0000000141c57191 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141c57195 75e9                           jne        0x141c57180
0000000141c57197 837e1001                       cmp        dword ptr [rsi + 0x10], 1
0000000141c5719b 7519                           jne        0x141c571b6
0000000141c5719d 0f1f00                         nop        dword ptr [rax]
0000000141c571a0 8b5e14                         mov        ebx, dword ptr [rsi + 0x14]
0000000141c571a3 4839da                         cmp        rdx, rbx
0000000141c571a6 0f863c0f0000                   jbe        0x141c580e8
0000000141c571ac 498b34de                       mov        rsi, qword ptr [r14 + rbx*8]
0000000141c571b0 807e1000                       cmp        byte ptr [rsi + 0x10], 0
0000000141c571b4 75ea                           jne        0x141c571a0
0000000141c571b6 4139d8                         cmp        r8d, ebx
0000000141c571b9 e9b50e0000                     jmp        0x141c58073
0000000141c571be 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c571c5 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c571cc 4883c128                       add        rcx, 0x28
0000000141c571d0 e86b09ddff                     call       0x141a27b40
0000000141c571d5 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
0000000141c571db 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c571e2 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141c571e9 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141c571f0 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c571f4 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c571f8 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c571fc 488d4518                       lea        rax, [rbp + 0x18]
0000000141c57200 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141c57204 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c5720b 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141c57212 488d85a8000000                 lea        rax, [rbp + 0xa8]
0000000141c57219 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141c57220 488d4d08                       lea        rcx, [rbp + 8]
0000000141c57224 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c5722b e830c9eeff                     call       0x141b43b60
0000000141c57230 3401                           xor        al, 1
0000000141c57232 e93f0e0000                     jmp        0x141c58076
0000000141c57237 4489542438                     mov        dword ptr [rsp + 0x38], r10d
0000000141c5723c 44894c2430                     mov        dword ptr [rsp + 0x30], r9d
0000000141c57241 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c57246 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c5724a 4c89f9                         mov        rcx, r15
0000000141c5724d 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000141c57254 e8a7180000                     call       0x141c58b00
0000000141c57259 e9180e0000                     jmp        0x141c58076
0000000141c5725e 4839f7                         cmp        rdi, rsi
0000000141c57261 0f853e050000                   jne        0x141c577a5
0000000141c57267 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c5726e 4883c108                       add        rcx, 8
0000000141c57272 31c0                           xor        eax, eax
0000000141c57274 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c5727b 483b8d98000000                 cmp        rcx, qword ptr [rbp + 0x98]
0000000141c57282 0f84ee0d0000                   je         0x141c58076
0000000141c57288 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c5728f 8b08                           mov        ecx, dword ptr [rax]
0000000141c57291 448b4804                       mov        r9d, dword ptr [rax + 4]
0000000141c57295 8b857c010000                   mov        eax, dword ptr [rbp + 0x17c]
0000000141c5729b 80bdc000000000                 cmp        byte ptr [rbp + 0xc0], 0
0000000141c572a2 0f84b1000000                   je         0x141c57359
0000000141c572a8 4139c1                         cmp        r9d, eax
0000000141c572ab 75ba                           jne        0x141c57267
0000000141c572ad 4883bd60010000fe               cmp        qword ptr [rbp + 0x160], -2
0000000141c572b5 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c572bc 0f8549010000                   jne        0x141c5740b
0000000141c572c2 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141c572c6 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c572cd 4839ca                         cmp        rdx, rcx
0000000141c572d0 0f86a00e0000                   jbe        0x141c58176
0000000141c572d6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c572da 8b00                           mov        eax, dword ptr [rax]
0000000141c572dc 898568010000                   mov        dword ptr [rbp + 0x168], eax
0000000141c572e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c572e6 440fb620                       movzx      r12d, byte ptr [rax]
0000000141c572ea 488b4500                       mov        rax, qword ptr [rbp]
0000000141c572ee 8b38                           mov        edi, dword ptr [rax]
0000000141c572f0 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000141c572f4 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c572fb 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141c572ff 4983c610                       add        r14, 0x10
0000000141c57303 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141c57307 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000141c5730e 4885f6                         test       rsi, rsi
0000000141c57311 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000141c57318 0f8449ffffff                   je         0x141c57267
0000000141c5731e 4983c730                       add        r15, 0x30
0000000141c57322 4883c6d0                       add        rsi, -0x30
0000000141c57326 44896c2438                     mov        dword ptr [rsp + 0x38], r13d
0000000141c5732b 897c2430                       mov        dword ptr [rsp + 0x30], edi
0000000141c5732f 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141c57334 8b8568010000                   mov        eax, dword ptr [rbp + 0x168]
0000000141c5733a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c5733e 4889d9                         mov        rcx, rbx
0000000141c57341 4c89fa                         mov        rdx, r15
0000000141c57344 4d89f1                         mov        r9, r14
0000000141c57347 e834d50000                     call       0x141c64880
0000000141c5734c 89c1                           mov        ecx, eax
0000000141c5734e b001                           mov        al, 1
0000000141c57350 84c9                           test       cl, cl
0000000141c57352 74ba                           je         0x141c5730e
0000000141c57354 e91d0d0000                     jmp        0x141c58076
0000000141c57359 39c1                           cmp        ecx, eax
0000000141c5735b 0f8506ffffff                   jne        0x141c57267
0000000141c57361 4883bd60010000fe               cmp        qword ptr [rbp + 0x160], -2
0000000141c57369 4c898d70010000                 mov        qword ptr [rbp + 0x170], r9
0000000141c57370 0f85a6010000                   jne        0x141c5751c
0000000141c57376 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141c5737a 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141c57381 4c39ca                         cmp        rdx, r9
0000000141c57384 0f86fa0d0000                   jbe        0x141c58184
0000000141c5738a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c5738e 8b00                           mov        eax, dword ptr [rax]
0000000141c57390 898568010000                   mov        dword ptr [rbp + 0x168], eax
0000000141c57396 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c5739a 440fb620                       movzx      r12d, byte ptr [rax]
0000000141c5739e 488b4500                       mov        rax, qword ptr [rbp]
0000000141c573a2 8b38                           mov        edi, dword ptr [rax]
0000000141c573a4 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000141c573a7 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141c573ae 4e8b34c8                       mov        r14, qword ptr [rax + r9*8]
0000000141c573b2 4983c610                       add        r14, 0x10
0000000141c573b6 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141c573ba 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000141c573c1 4885f6                         test       rsi, rsi
0000000141c573c4 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000141c573cb 0f8496feffff                   je         0x141c57267
0000000141c573d1 4983c730                       add        r15, 0x30
0000000141c573d5 4883c6d0                       add        rsi, -0x30
0000000141c573d9 895c2438                       mov        dword ptr [rsp + 0x38], ebx
0000000141c573dd 897c2430                       mov        dword ptr [rsp + 0x30], edi
0000000141c573e1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141c573e6 8b8568010000                   mov        eax, dword ptr [rbp + 0x168]
0000000141c573ec 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c573f0 4c89e9                         mov        rcx, r13
0000000141c573f3 4c89fa                         mov        rdx, r15
0000000141c573f6 4d89f1                         mov        r9, r14
0000000141c573f9 e882d40000                     call       0x141c64880
0000000141c573fe 89c1                           mov        ecx, eax
0000000141c57400 b001                           mov        al, 1
0000000141c57402 84c9                           test       cl, cl
0000000141c57404 74bb                           je         0x141c573c1
0000000141c57406 e96b0c0000                     jmp        0x141c58076
0000000141c5740b 8b9d00020000                   mov        ebx, dword ptr [rbp + 0x200]
0000000141c57411 408ab508020000                 mov        sil, byte ptr [rbp + 0x208]
0000000141c57418 448b8d58010000                 mov        r9d, dword ptr [rbp + 0x158]
0000000141c5741f 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141c57425 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c57429 4c8dbdc8000000                 lea        r15, [rbp + 0xc8]
0000000141c57430 4c89f9                         mov        rcx, r15
0000000141c57433 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000141c5743a 4c89f2                         mov        rdx, r14
0000000141c5743d 4189d8                         mov        r8d, ebx
0000000141c57440 e84ba00000                     call       0x141c61490
0000000141c57445 8bbdc8000000                   mov        edi, dword ptr [rbp + 0xc8]
0000000141c5744b 41b888000000                   mov        r8d, 0x88
0000000141c57451 4c8d6508                       lea        r12, [rbp + 8]
0000000141c57455 4c89e1                         mov        rcx, r12
0000000141c57458 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c5745f e8ae1daf00                     call       0x142749212
0000000141c57464 90                             nop        
0000000141c57465 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141c5746a 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141c5746e 4088742420                     mov        byte ptr [rsp + 0x20], sil
0000000141c57473 4c89f9                         mov        rcx, r15
0000000141c57476 4c89f2                         mov        rdx, r14
0000000141c57479 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c57480 4189d9                         mov        r9d, ebx
0000000141c57483 e8a885f5ff                     call       0x141bafa30
0000000141c57488 90                             nop        
0000000141c57489 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141c57490 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
0000000141c57497 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c5749e 4889de                         mov        rsi, rbx
0000000141c574a1 4885c9                         test       rcx, rcx
0000000141c574a4 742c                           je         0x141c574d2
0000000141c574a6 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c574ae 4883c2f8                       add        rdx, -8
0000000141c574b2 4189d0                         mov        r8d, edx
0000000141c574b5 41f7d0                         not        r8d
0000000141c574b8 4889d8                         mov        rax, rbx
0000000141c574bb 4889de                         mov        rsi, rbx
0000000141c574be 41f6c018                       test       r8b, 0x18
0000000141c574c2 0f8564010000                   jne        0x141c5762c
0000000141c574c8 4883fa18                       cmp        rdx, 0x18
0000000141c574cc 0f8396010000                   jae        0x141c57668
0000000141c574d2 4e8d34fd00000000               lea        r14, [r15*8]
0000000141c574da 488d4d08                       lea        rcx, [rbp + 8]
0000000141c574de e88da0ebff                     call       0x141b11570
0000000141c574e3 4889d8                         mov        rax, rbx
0000000141c574e6 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c574ed 4889c7                         mov        rdi, rax
0000000141c574f0 4839f0                         cmp        rax, rsi
0000000141c574f3 7408                           je         0x141c574fd
0000000141c574f5 488d4704                       lea        rax, [rdi + 4]
0000000141c574f9 390f                           cmp        dword ptr [rdi], ecx
0000000141c574fb 75f0                           jne        0x141c574ed
0000000141c574fd 4d85ff                         test       r15, r15
0000000141c57500 0f8458fdffff                   je         0x141c5725e
0000000141c57506 41b804000000                   mov        r8d, 4
0000000141c5750c 4889d9                         mov        rcx, rbx
0000000141c5750f 4c89f2                         mov        rdx, r14
0000000141c57512 e8e9279efe                     call       0x140639d00
0000000141c57517 e942fdffff                     jmp        0x141c5725e
0000000141c5751c 448bb500020000                 mov        r14d, dword ptr [rbp + 0x200]
0000000141c57523 8a9d08020000                   mov        bl, byte ptr [rbp + 0x208]
0000000141c57529 448b8d58010000                 mov        r9d, dword ptr [rbp + 0x158]
0000000141c57530 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141c57536 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c5753a 4c8dbdc8000000                 lea        r15, [rbp + 0xc8]
0000000141c57541 4c89f9                         mov        rcx, r15
0000000141c57544 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c5754b 4889fa                         mov        rdx, rdi
0000000141c5754e 4589f0                         mov        r8d, r14d
0000000141c57551 e83a9f0000                     call       0x141c61490
0000000141c57556 8bb5c8000000                   mov        esi, dword ptr [rbp + 0xc8]
0000000141c5755c 41b888000000                   mov        r8d, 0x88
0000000141c57562 4c8d6508                       lea        r12, [rbp + 8]
0000000141c57566 4c89e1                         mov        rcx, r12
0000000141c57569 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c57570 e89d1caf00                     call       0x142749212
0000000141c57575 90                             nop        
0000000141c57576 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141c5757b 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141c5757f 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c57583 4c89f9                         mov        rcx, r15
0000000141c57586 4889fa                         mov        rdx, rdi
0000000141c57589 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c57590 4589f1                         mov        r9d, r14d
0000000141c57593 e89884f5ff                     call       0x141bafa30
0000000141c57598 90                             nop        
0000000141c57599 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141c575a0 4c8badd0000000                 mov        r13, qword ptr [rbp + 0xd0]
0000000141c575a7 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c575ae 4c89ee                         mov        rsi, r13
0000000141c575b1 4885c9                         test       rcx, rcx
0000000141c575b4 742c                           je         0x141c575e2
0000000141c575b6 488d14cd00000000               lea        rdx, [rcx*8]
0000000141c575be 4883c2f8                       add        rdx, -8
0000000141c575c2 4189d0                         mov        r8d, edx
0000000141c575c5 41f7d0                         not        r8d
0000000141c575c8 4c89e8                         mov        rax, r13
0000000141c575cb 4c89ee                         mov        rsi, r13
0000000141c575ce 41f6c018                       test       r8b, 0x18
0000000141c575d2 0f850d010000                   jne        0x141c576e5
0000000141c575d8 4883fa18                       cmp        rdx, 0x18
0000000141c575dc 0f833f010000                   jae        0x141c57721
0000000141c575e2 4e8d34fd00000000               lea        r14, [r15*8]
0000000141c575ea 488d4d08                       lea        rcx, [rbp + 8]
0000000141c575ee e87d9febff                     call       0x141b11570
0000000141c575f3 4c89e8                         mov        rax, r13
0000000141c575f6 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c575fd 4889c7                         mov        rdi, rax
0000000141c57600 4839f0                         cmp        rax, rsi
0000000141c57603 7408                           je         0x141c5760d
0000000141c57605 488d4704                       lea        rax, [rdi + 4]
0000000141c57609 390f                           cmp        dword ptr [rdi], ecx
0000000141c5760b 75f0                           jne        0x141c575fd
0000000141c5760d 4d85ff                         test       r15, r15
0000000141c57610 0f8448fcffff                   je         0x141c5725e
0000000141c57616 41b804000000                   mov        r8d, 4
0000000141c5761c 4c89e9                         mov        rcx, r13
0000000141c5761f 4c89f2                         mov        rdx, r14
0000000141c57622 e8d9269efe                     call       0x140639d00
0000000141c57627 e932fcffff                     jmp        0x141c5725e
0000000141c5762c 4189d0                         mov        r8d, edx
0000000141c5762f 41c1e803                       shr        r8d, 3
0000000141c57633 41ffc0                         inc        r8d
0000000141c57636 4183e003                       and        r8d, 3
0000000141c5763a 49f7d8                         neg        r8
0000000141c5763d 4889d8                         mov        rax, rbx
0000000141c57640 4889de                         mov        rsi, rbx
0000000141c57643 eb0d                           jmp        0x141c57652
0000000141c57645 4883c008                       add        rax, 8
0000000141c57649 49ffc0                         inc        r8
0000000141c5764c 0f8476feffff                   je         0x141c574c8
0000000141c57652 4c8b08                         mov        r9, qword ptr [rax]
0000000141c57655 41f6c101                       test       r9b, 1
0000000141c57659 74ea                           je         0x141c57645
0000000141c5765b 49c1e920                       shr        r9, 0x20
0000000141c5765f 44890e                         mov        dword ptr [rsi], r9d
0000000141c57662 4883c604                       add        rsi, 4
0000000141c57666 ebdd                           jmp        0x141c57645
0000000141c57668 488d0ccb                       lea        rcx, [rbx + rcx*8]
0000000141c5766c eb0d                           jmp        0x141c5767b
0000000141c5766e 4883c020                       add        rax, 0x20
0000000141c57672 4839c8                         cmp        rax, rcx
0000000141c57675 0f8457feffff                   je         0x141c574d2
0000000141c5767b 488b10                         mov        rdx, qword ptr [rax]
0000000141c5767e f6c201                         test       dl, 1
0000000141c57681 7431                           je         0x141c576b4
0000000141c57683 48c1ea20                       shr        rdx, 0x20
0000000141c57687 8916                           mov        dword ptr [rsi], edx
0000000141c57689 4883c604                       add        rsi, 4
0000000141c5768d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c57691 f6c201                         test       dl, 1
0000000141c57694 7527                           jne        0x141c576bd
0000000141c57696 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5769a f6c201                         test       dl, 1
0000000141c5769d 7431                           je         0x141c576d0
0000000141c5769f 48c1ea20                       shr        rdx, 0x20
0000000141c576a3 8916                           mov        dword ptr [rsi], edx
0000000141c576a5 4883c604                       add        rsi, 4
0000000141c576a9 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c576ad f6c201                         test       dl, 1
0000000141c576b0 74bc                           je         0x141c5766e
0000000141c576b2 eb25                           jmp        0x141c576d9
0000000141c576b4 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c576b8 f6c201                         test       dl, 1
0000000141c576bb 74d9                           je         0x141c57696
0000000141c576bd 48c1ea20                       shr        rdx, 0x20
0000000141c576c1 8916                           mov        dword ptr [rsi], edx
0000000141c576c3 4883c604                       add        rsi, 4
0000000141c576c7 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c576cb f6c201                         test       dl, 1
0000000141c576ce 75cf                           jne        0x141c5769f
0000000141c576d0 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c576d4 f6c201                         test       dl, 1
0000000141c576d7 7495                           je         0x141c5766e
0000000141c576d9 48c1ea20                       shr        rdx, 0x20
0000000141c576dd 8916                           mov        dword ptr [rsi], edx
0000000141c576df 4883c604                       add        rsi, 4
0000000141c576e3 eb89                           jmp        0x141c5766e
0000000141c576e5 4189d0                         mov        r8d, edx
0000000141c576e8 41c1e803                       shr        r8d, 3
0000000141c576ec 41ffc0                         inc        r8d
0000000141c576ef 4183e003                       and        r8d, 3
0000000141c576f3 49f7d8                         neg        r8
0000000141c576f6 4c89e8                         mov        rax, r13
0000000141c576f9 4c89ee                         mov        rsi, r13
0000000141c576fc eb0d                           jmp        0x141c5770b
0000000141c576fe 4883c008                       add        rax, 8
0000000141c57702 49ffc0                         inc        r8
0000000141c57705 0f84cdfeffff                   je         0x141c575d8
0000000141c5770b 4c8b08                         mov        r9, qword ptr [rax]
0000000141c5770e 41f6c101                       test       r9b, 1
0000000141c57712 74ea                           je         0x141c576fe
0000000141c57714 49c1e920                       shr        r9, 0x20
0000000141c57718 44890e                         mov        dword ptr [rsi], r9d
0000000141c5771b 4883c604                       add        rsi, 4
0000000141c5771f ebdd                           jmp        0x141c576fe
0000000141c57721 488d0ccd00000000               lea        rcx, [rcx*8]
0000000141c57729 4c01e9                         add        rcx, r13
0000000141c5772c eb0d                           jmp        0x141c5773b
0000000141c5772e 4883c020                       add        rax, 0x20
0000000141c57732 4839c8                         cmp        rax, rcx
0000000141c57735 0f84a7feffff                   je         0x141c575e2
0000000141c5773b 488b10                         mov        rdx, qword ptr [rax]
0000000141c5773e f6c201                         test       dl, 1
0000000141c57741 7431                           je         0x141c57774
0000000141c57743 48c1ea20                       shr        rdx, 0x20
0000000141c57747 8916                           mov        dword ptr [rsi], edx
0000000141c57749 4883c604                       add        rsi, 4
0000000141c5774d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c57751 f6c201                         test       dl, 1
0000000141c57754 7527                           jne        0x141c5777d
0000000141c57756 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5775a f6c201                         test       dl, 1
0000000141c5775d 7431                           je         0x141c57790
0000000141c5775f 48c1ea20                       shr        rdx, 0x20
0000000141c57763 8916                           mov        dword ptr [rsi], edx
0000000141c57765 4883c604                       add        rsi, 4
0000000141c57769 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c5776d f6c201                         test       dl, 1
0000000141c57770 74bc                           je         0x141c5772e
0000000141c57772 eb25                           jmp        0x141c57799
0000000141c57774 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c57778 f6c201                         test       dl, 1
0000000141c5777b 74d9                           je         0x141c57756
0000000141c5777d 48c1ea20                       shr        rdx, 0x20
0000000141c57781 8916                           mov        dword ptr [rsi], edx
0000000141c57783 4883c604                       add        rsi, 4
0000000141c57787 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c5778b f6c201                         test       dl, 1
0000000141c5778e 75cf                           jne        0x141c5775f
0000000141c57790 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141c57794 f6c201                         test       dl, 1
0000000141c57797 7495                           je         0x141c5772e
0000000141c57799 48c1ea20                       shr        rdx, 0x20
0000000141c5779d 8916                           mov        dword ptr [rsi], edx
0000000141c5779f 4883c604                       add        rsi, 4
0000000141c577a3 eb89                           jmp        0x141c5772e
0000000141c577a5 b001                           mov        al, 1
0000000141c577a7 e9ca080000                     jmp        0x141c58076
0000000141c577ac 4c8d4218                       lea        r8, [rdx + 0x18]
0000000141c577b0 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c577b7 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000141c577be 4c8db500020000                 lea        r14, [rbp + 0x200]
0000000141c577c5 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141c577cc 4c899dd8000000                 mov        qword ptr [rbp + 0xd8], r11
0000000141c577d3 488dbd08020000                 lea        rdi, [rbp + 0x208]
0000000141c577da 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141c577e1 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c577e5 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141c577ec 4889d6                         mov        rsi, rdx
0000000141c577ef 4889c2                         mov        rdx, rax
0000000141c577f2 e88911efff                     call       0x141b48980
0000000141c577f7 4889f2                         mov        rdx, rsi
0000000141c577fa 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000141c57801 488d45c8                       lea        rax, [rbp - 0x38]
0000000141c57805 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c5780c 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141c57813 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
0000000141c5781a 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141c57821 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141c57828 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141c5782f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c57833 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c57837 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c5783b 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141c57842 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c57846 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141c5784d 488d5508                       lea        rdx, [rbp + 8]
0000000141c57851 e8ca828900                     call       0x1424efb20
0000000141c57856 90                             nop        
0000000141c57857 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141c5785e 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000141c57865 488d04b9                       lea        rax, [rcx + rdi*4]
0000000141c57869 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c57870 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141c57874 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c57878 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000141c5787c 488d4d08                       lea        rcx, [rbp + 8]
0000000141c57880 e8abd1eeff                     call       0x141b44a30
0000000141c57885 90                             nop        
0000000141c57886 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000141c5788d 89c6                           mov        esi, eax
0000000141c5788f 8b857c010000                   mov        eax, dword ptr [rbp + 0x17c]
0000000141c57895 48c1e702                       shl        rdi, 2
0000000141c57899 31c9                           xor        ecx, ecx
0000000141c5789b 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c578a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c578b0 4839cf                         cmp        rdi, rcx
0000000141c578b3 7428                           je         0x141c578dd
0000000141c578b5 39040b                         cmp        dword ptr [rbx + rcx], eax
0000000141c578b8 488d4904                       lea        rcx, [rcx + 4]
0000000141c578bc 75f2                           jne        0x141c578b0
0000000141c578be 89d7                           mov        edi, edx
0000000141c578c0 498b88b8000000                 mov        rcx, qword ptr [r8 + 0xb8]
0000000141c578c7 4883c128                       add        rcx, 0x28
0000000141c578cb e87002ddff                     call       0x141a27b40
0000000141c578d0 40f6c601                       test       sil, 1
0000000141c578d4 7407                           je         0x141c578dd
0000000141c578d6 39f8                           cmp        eax, edi
0000000141c578d8 0f94c0                         sete       al
0000000141c578db eb02                           jmp        0x141c578df
0000000141c578dd 31c0                           xor        eax, eax
0000000141c578df 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141c578e6 4885d2                         test       rdx, rdx
0000000141c578e9 7416                           je         0x141c57901
0000000141c578eb 48c1e202                       shl        rdx, 2
0000000141c578ef 41b804000000                   mov        r8d, 4
0000000141c578f5 4889d9                         mov        rcx, rbx
0000000141c578f8 89c6                           mov        esi, eax
0000000141c578fa e801249efe                     call       0x140639d00
0000000141c578ff 89f0                           mov        eax, esi
0000000141c57901 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c57905 4885d2                         test       rdx, rdx
0000000141c57908 0f8e68070000                   jle        0x141c58076
0000000141c5790e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c57912 41b801000000                   mov        r8d, 1
0000000141c57918 e9f0060000                     jmp        0x141c5800d
0000000141c5791d 4889d7                         mov        rdi, rdx
0000000141c57920 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c57927 4889d9                         mov        rcx, rbx
0000000141c5792a 4489c2                         mov        edx, r8d
0000000141c5792d e82e031700                     call       0x141dc7c60
0000000141c57932 80fafe                         cmp        dl, 0xfe
0000000141c57935 0f8406070000                   je         0x141c58041
0000000141c5793b 4180fe02                       cmp        r14b, 2
0000000141c5793f 0f84d3060000                   je         0x141c58018
0000000141c57945 410fb6c6                       movzx      eax, r14b
0000000141c57949 83f801                         cmp        eax, 1
0000000141c5794c 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c57953 0f85ec060000                   jne        0x141c58045
0000000141c57959 488d8b90230000                 lea        rcx, [rbx + 0x2390]
0000000141c57960 488d957c010000                 lea        rdx, [rbp + 0x17c]
0000000141c57967 e894117900                     call       0x1423e8b00
0000000141c5796c 4885c0                         test       rax, rax
0000000141c5796f 0f84cc060000                   je         0x141c58041
0000000141c57975 0fb64f09                       movzx      ecx, byte ptr [rdi + 9]
0000000141c57979 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141c57980 4c8b83b81a0000                 mov        r8, qword ptr [rbx + 0x1ab8]
0000000141c57987 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141c5798b 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141c5798f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c57994 e8b711efff                     call       0x141b48b50
0000000141c57999 e9d8060000                     jmp        0x141c58076
0000000141c5799e 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141c579a6 b904000000                     mov        ecx, 4
0000000141c579ab 31ff                           xor        edi, edi
0000000141c579ad 488d04b9                       lea        rax, [rcx + rdi*4]
0000000141c579b1 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c579b8 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c579bf 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c579c6 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000141c579cd 807e0800                       cmp        byte ptr [rsi + 8], 0
0000000141c579d1 7416                           je         0x141c579e9
0000000141c579d3 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c579da e821d4eeff                     call       0x141b44e00
0000000141c579df 90                             nop        
0000000141c579e0 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000141c579e7 eb14                           jmp        0x141c579fd
0000000141c579e9 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c579f0 e83bd0eeff                     call       0x141b44a30
0000000141c579f5 90                             nop        
0000000141c579f6 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000141c579fd 89c6                           mov        esi, eax
0000000141c579ff 8b857c010000                   mov        eax, dword ptr [rbp + 0x17c]
0000000141c57a05 48c1e702                       shl        rdi, 2
0000000141c57a09 31c9                           xor        ecx, ecx
0000000141c57a0b 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000141c57a12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c57a20 4839cf                         cmp        rdi, rcx
0000000141c57a23 7428                           je         0x141c57a4d
0000000141c57a25 39040b                         cmp        dword ptr [rbx + rcx], eax
0000000141c57a28 488d4904                       lea        rcx, [rcx + 4]
0000000141c57a2c 75f2                           jne        0x141c57a20
0000000141c57a2e 89d7                           mov        edi, edx
0000000141c57a30 498b88b8000000                 mov        rcx, qword ptr [r8 + 0xb8]
0000000141c57a37 4883c128                       add        rcx, 0x28
0000000141c57a3b e80001ddff                     call       0x141a27b40
0000000141c57a40 40f6c601                       test       sil, 1
0000000141c57a44 7407                           je         0x141c57a4d
0000000141c57a46 39f8                           cmp        eax, edi
0000000141c57a48 0f94c0                         sete       al
0000000141c57a4b eb02                           jmp        0x141c57a4f
0000000141c57a4d 31c0                           xor        eax, eax
0000000141c57a4f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c57a53 4885d2                         test       rdx, rdx
0000000141c57a56 0f841a060000                   je         0x141c58076
0000000141c57a5c 48c1e202                       shl        rdx, 2
0000000141c57a60 41b804000000                   mov        r8d, 4
0000000141c57a66 4889d9                         mov        rcx, rbx
0000000141c57a69 e99f050000                     jmp        0x141c5800d
0000000141c57a6e 4531c0                         xor        r8d, r8d
0000000141c57a71 488b9650250000                 mov        rdx, qword ptr [rsi + 0x2550]
0000000141c57a78 4c39c2                         cmp        rdx, r8
0000000141c57a7b 4c0f42c2                       cmovb      r8, rdx
0000000141c57a7f 49c1e003                       shl        r8, 3
0000000141c57a83 488b8648250000                 mov        rax, qword ptr [rsi + 0x2548]
0000000141c57a8a 4c01c0                         add        rax, r8
0000000141c57a8d 8b8d7c010000                   mov        ecx, dword ptr [rbp + 0x17c]
0000000141c57a93 48c1e203                       shl        rdx, 3
0000000141c57a97 4c29c2                         sub        rdx, r8
0000000141c57a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c57aa0 4989d0                         mov        r8, rdx
0000000141c57aa3 4885d2                         test       rdx, rdx
0000000141c57aa6 7411                           je         0x141c57ab9
0000000141c57aa8 3908                           cmp        dword ptr [rax], ecx
0000000141c57aaa 740d                           je         0x141c57ab9
0000000141c57aac 498d50f8                       lea        rdx, [r8 - 8]
0000000141c57ab0 394804                         cmp        dword ptr [rax + 4], ecx
0000000141c57ab3 488d4008                       lea        rax, [rax + 8]
0000000141c57ab7 75e7                           jne        0x141c57aa0
0000000141c57ab9 4d85c0                         test       r8, r8
0000000141c57abc 0f95c0                         setne      al
0000000141c57abf e9b2050000                     jmp        0x141c58076
0000000141c57ac4 488b8860210000                 mov        rcx, qword ptr [rax + 0x2160]
0000000141c57acb 488b8068210000                 mov        rax, qword ptr [rax + 0x2168]
0000000141c57ad2 4c8d0c8500000000               lea        r9, [rax*4]
0000000141c57ada 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141c57ade 4531d2                         xor        r10d, r10d
0000000141c57ae1 4d39d1                         cmp        r9, r10
0000000141c57ae4 0f8457050000                   je         0x141c58041
0000000141c57aea 46390411                       cmp        dword ptr [rcx + r10], r8d
0000000141c57aee 4d8d520c                       lea        r10, [r10 + 0xc]
0000000141c57af2 75ed                           jne        0x141c57ae1
0000000141c57af4 440fb6420c                     movzx      r8d, byte ptr [rdx + 0xc]
0000000141c57af9 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141c57afc 488d15c59d0401                 lea        rdx, [rip + 0x1049dc5]
0000000141c57b03 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000141c57b07 4901d0                         add        r8, rdx
0000000141c57b0a 41ffe0                         jmp        r8
0000000141c57b0d 39c1                           cmp        ecx, eax
0000000141c57b0f 0f9fc0                         setg       al
0000000141c57b12 e95f050000                     jmp        0x141c58076
0000000141c57b17 31c9                           xor        ecx, ecx
0000000141c57b19 31c0                           xor        eax, eax
0000000141c57b1b 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c57b22 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c57b29 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c57b30 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c57b34 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000141c57b38 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c57b3f e82ce3eeff                     call       0x141b45e70
0000000141c57b44 90                             nop        
0000000141c57b45 89c6                           mov        esi, eax
0000000141c57b47 488d4d08                       lea        rcx, [rbp + 8]
0000000141c57b4b e8d0cbddff                     call       0x141a34720
0000000141c57b50 89f0                           mov        eax, esi
0000000141c57b52 e91f050000                     jmp        0x141c58076
0000000141c57b57 b904000000                     mov        ecx, 4
0000000141c57b5c 31d2                           xor        edx, edx
0000000141c57b5e 4531c9                         xor        r9d, r9d
0000000141c57b61 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c57b68 80b8d800000000                 cmp        byte ptr [rax + 0xd8], 0
0000000141c57b6f 743c                           je         0x141c57bad
0000000141c57b71 4c898d80010000                 mov        qword ptr [rbp + 0x180], r9
0000000141c57b78 8b80dc000000                   mov        eax, dword ptr [rax + 0xdc]
0000000141c57b7e 4c8b87b01a0000                 mov        r8, qword ptr [rdi + 0x1ab0]
0000000141c57b85 4c8b8fb81a0000                 mov        r9, qword ptr [rdi + 0x1ab8]
0000000141c57b8c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c57b90 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141c57b97 e8640defff                     call       0x141b48900
0000000141c57b9c 90                             nop        
0000000141c57b9d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c57ba4 4c8b8d80010000                 mov        r9, qword ptr [rbp + 0x180]
0000000141c57bab eb02                           jmp        0x141c57baf
0000000141c57bad 31c0                           xor        eax, eax
0000000141c57baf 89c6                           mov        esi, eax
0000000141c57bb1 4d85c9                         test       r9, r9
0000000141c57bb4 7412                           je         0x141c57bc8
0000000141c57bb6 49c1e102                       shl        r9, 2
0000000141c57bba 41b804000000                   mov        r8d, 4
0000000141c57bc0 4c89ca                         mov        rdx, r9
0000000141c57bc3 e838219efe                     call       0x140639d00
0000000141c57bc8 488d4d08                       lea        rcx, [rbp + 8]
0000000141c57bcc e89f99ebff                     call       0x141b11570
0000000141c57bd1 89f0                           mov        eax, esi
0000000141c57bd3 e99e040000                     jmp        0x141c58076
0000000141c57bd8 b904000000                     mov        ecx, 4
0000000141c57bdd ba04000000                     mov        edx, 4
0000000141c57be2 e8791854fe                     call       0x140199460
0000000141c57be7 8b8d00020000                   mov        ecx, dword ptr [rbp + 0x200]
0000000141c57bed 8908                           mov        dword ptr [rax], ecx
0000000141c57bef 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
0000000141c57bfa 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c57c01 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000141c57c0c 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c57c13 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000141c57c1a e982020000                     jmp        0x141c57ea1
0000000141c57c1f 899dc8000000                   mov        dword ptr [rbp + 0xc8], ebx
0000000141c57c25 488d8f401d0000                 lea        rcx, [rdi + 0x1d40]
0000000141c57c2c 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c57c33 e8a81e7900                     call       0x1423e9ae0
0000000141c57c38 4885c0                         test       rax, rax
0000000141c57c3b 0f843f020000                   je         0x141c57e80
0000000141c57c41 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c57c45 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141c57c49 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c57c4d 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c57c54 e8b78040fe                     call       0x14005fd10
0000000141c57c59 e943020000                     jmp        0x141c57ea1
0000000141c57c5e 39c8                           cmp        eax, ecx
0000000141c57c60 0f9fc0                         setg       al
0000000141c57c63 e90e040000                     jmp        0x141c58076
0000000141c57c68 39c8                           cmp        eax, ecx
0000000141c57c6a e904040000                     jmp        0x141c58073
0000000141c57c6f 39c8                           cmp        eax, ecx
0000000141c57c71 0f9dc0                         setge      al
0000000141c57c74 e9fd030000                     jmp        0x141c58076
0000000141c57c79 39c8                           cmp        eax, ecx
0000000141c57c7b 0f9ec0                         setle      al
0000000141c57c7e e9f3030000                     jmp        0x141c58076
0000000141c57c83 39c8                           cmp        eax, ecx
0000000141c57c85 0f95c0                         setne      al
0000000141c57c88 e9e9030000                     jmp        0x141c58076
0000000141c57c8d 4539c2                         cmp        r10d, r8d
0000000141c57c90 0f85ab030000                   jne        0x141c58041
0000000141c57c96 807a0800                       cmp        byte ptr [rdx + 8], 0
0000000141c57c9a 0f84fa030000                   je         0x141c5809a
0000000141c57ca0 48ffc8                         dec        rax
0000000141c57ca3 4c39d8                         cmp        rax, r11
0000000141c57ca6 e9c8030000                     jmp        0x141c58073
0000000141c57cab 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141c57cb0 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c57cb7 4889d7                         mov        rdi, rdx
0000000141c57cba 4c8bbd88010000                 mov        r15, qword ptr [rbp + 0x188]
0000000141c57cc1 4c89fa                         mov        rdx, r15
0000000141c57cc4 4189d8                         mov        r8d, ebx
0000000141c57cc7 e8c4970000                     call       0x141c61490
0000000141c57ccc 448bb5c8000000                 mov        r14d, dword ptr [rbp + 0xc8]
0000000141c57cd3 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c57cda 488d5d08                       lea        rbx, [rbp + 8]
0000000141c57cde 41b888000000                   mov        r8d, 0x88
0000000141c57ce4 4889d9                         mov        rcx, rbx
0000000141c57ce7 e82615af00                     call       0x142749212
0000000141c57cec 448b8d00020000                 mov        r9d, dword ptr [rbp + 0x200]
0000000141c57cf3 0fb68508020000                 movzx      eax, byte ptr [rbp + 0x208]
0000000141c57cfa 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141c57cff 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141c57d04 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c57d08 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c57d0f 4c89fa                         mov        rdx, r15
0000000141c57d12 4989f8                         mov        r8, rdi
0000000141c57d15 e8167df5ff                     call       0x141bafa30
0000000141c57d1a 90                             nop        
0000000141c57d1b 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c57d22 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141c57d29 4088b5a9000000                 mov        byte ptr [rbp + 0xa9], sil
0000000141c57d30 c685a800000000                 mov        byte ptr [rbp + 0xa8], 0
0000000141c57d37 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141c57d3e 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141c57d45 e8168391fe                     call       0x140570060
0000000141c57d4a 89c6                           mov        esi, eax
0000000141c57d4c 488d4d08                       lea        rcx, [rbp + 8]
0000000141c57d50 e81b98ebff                     call       0x141b11570
0000000141c57d55 90                             nop        
0000000141c57d56 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c57d5d 4885d2                         test       rdx, rdx
0000000141c57d60 7416                           je         0x141c57d78
0000000141c57d62 48c1e203                       shl        rdx, 3
0000000141c57d66 41b804000000                   mov        r8d, 4
0000000141c57d6c 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c57d73 e8881f9efe                     call       0x140639d00
0000000141c57d78 89f0                           mov        eax, esi
0000000141c57d7a e9f7020000                     jmp        0x141c58076
0000000141c57d7f 39c1                           cmp        ecx, eax
0000000141c57d81 0f9cc0                         setl       al
0000000141c57d84 e9ed020000                     jmp        0x141c58076
0000000141c57d89 39c1                           cmp        ecx, eax
0000000141c57d8b e9e3020000                     jmp        0x141c58073
0000000141c57d90 39c1                           cmp        ecx, eax
0000000141c57d92 0f9ec0                         setle      al
0000000141c57d95 e9dc020000                     jmp        0x141c58076
0000000141c57d9a 39c1                           cmp        ecx, eax
0000000141c57d9c 0f9dc0                         setge      al
0000000141c57d9f e9d2020000                     jmp        0x141c58076
0000000141c57da4 39c1                           cmp        ecx, eax
0000000141c57da6 0f95c0                         setne      al
0000000141c57da9 e9c8020000                     jmp        0x141c58076
0000000141c57dae 4981c630260000                 add        r14, 0x2630
0000000141c57db5 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c57dbc 4c89f1                         mov        rcx, r14
0000000141c57dbf e8dc0d7900                     call       0x1423e8ba0
0000000141c57dc4 4885c0                         test       rax, rax
0000000141c57dc7 0f8474020000                   je         0x141c58041
0000000141c57dcd 8b00                           mov        eax, dword ptr [rax]
0000000141c57dcf 8985c8000000                   mov        dword ptr [rbp + 0xc8], eax
0000000141c57dd5 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c57ddc 4889f9                         mov        rcx, rdi
0000000141c57ddf e8bc0d7900                     call       0x1423e8ba0
0000000141c57de4 4885c0                         test       rax, rax
0000000141c57de7 0f852df3ffff                   jne        0x141c5711a
0000000141c57ded 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c57df4 4c89f1                         mov        rcx, r14
0000000141c57df7 e8a40d7900                     call       0x1423e8ba0
0000000141c57dfc 4885c0                         test       rax, rax
0000000141c57dff 0f843c020000                   je         0x141c58041
0000000141c57e05 8b00                           mov        eax, dword ptr [rax]
0000000141c57e07 8985c8000000                   mov        dword ptr [rbp + 0xc8], eax
0000000141c57e0d 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c57e14 4889f9                         mov        rcx, rdi
0000000141c57e17 e8840d7900                     call       0x1423e8ba0
0000000141c57e1c 4885c0                         test       rax, rax
0000000141c57e1f 0f85f5f2ffff                   jne        0x141c5711a
0000000141c57e25 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000141c57e2c 4c89f1                         mov        rcx, r14
0000000141c57e2f e9b0ecffff                     jmp        0x141c56ae4
0000000141c57e34 39c7                           cmp        edi, eax
0000000141c57e36 0f9fc0                         setg       al
0000000141c57e39 e938020000                     jmp        0x141c58076
0000000141c57e3e 39c7                           cmp        edi, eax
0000000141c57e40 e92e020000                     jmp        0x141c58073
0000000141c57e45 39c7                           cmp        edi, eax
0000000141c57e47 0f9dc0                         setge      al
0000000141c57e4a e927020000                     jmp        0x141c58076
0000000141c57e4f 39c7                           cmp        edi, eax
0000000141c57e51 0f9ec0                         setle      al
0000000141c57e54 e91d020000                     jmp        0x141c58076
0000000141c57e59 39c7                           cmp        edi, eax
0000000141c57e5b 0f95c0                         setne      al
0000000141c57e5e e913020000                     jmp        0x141c58076
0000000141c57e63 b002                           mov        al, 2
0000000141c57e65 e90c020000                     jmp        0x141c58076
0000000141c57e6a 448b857c010000                 mov        r8d, dword ptr [rbp + 0x17c]
0000000141c57e71 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c57e78 443901                         cmp        dword ptr [rcx], r8d
0000000141c57e7b e9f3010000                     jmp        0x141c58073
0000000141c57e80 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141c57e8b 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000141c57e96 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141c57ea1 498b9680000000                 mov        rdx, qword ptr [r14 + 0x80]
0000000141c57ea8 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
0000000141c57eaf 4889c1                         mov        rcx, rax
0000000141c57eb2 48c1e108                       shl        rcx, 8
0000000141c57eb6 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c57eba 4801d0                         add        rax, rdx
0000000141c57ebd 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c57ec4 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c57ecb 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c57ed2 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141c57ed9 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c57ee0 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c57ee7 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c57eee 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141c57ef5 488d0481                       lea        rax, [rcx + rax*4]
0000000141c57ef9 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c57f00 4989d4                         mov        r12, rdx
0000000141c57f03 483b9580010000                 cmp        rdx, qword ptr [rbp + 0x180]
0000000141c57f0a 0f84d6000000                   je         0x141c57fe6
0000000141c57f10 498d942408010000               lea        rdx, [r12 + 0x108]
0000000141c57f18 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141c57f22 49390424                       cmp        qword ptr [r12], rax
0000000141c57f26 75d8                           jne        0x141c57f00
0000000141c57f28 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141c57f2f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c57f36 483b8570010000                 cmp        rax, qword ptr [rbp + 0x170]
0000000141c57f3d 0f8497000000                   je         0x141c57fda
0000000141c57f43 8b18                           mov        ebx, dword ptr [rax]
0000000141c57f45 48399d68010000                 cmp        qword ptr [rbp + 0x168], rbx
0000000141c57f4c 0f86b5010000                   jbe        0x141c58107
0000000141c57f52 4883c004                       add        rax, 4
0000000141c57f56 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c57f5d 8bb57c010000                   mov        esi, dword ptr [rbp + 0x17c]
0000000141c57f63 440fb6ad08020000               movzx      r13d, byte ptr [rbp + 0x208]
0000000141c57f6b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c57f72 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141c57f76 4983c610                       add        r14, 0x10
0000000141c57f7a 4d8b7c2410                     mov        r15, qword ptr [r12 + 0x10]
0000000141c57f7f 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141c57f84 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c57f88 48c1e704                       shl        rdi, 4
0000000141c57f8c 4c01ff                         add        rdi, r15
0000000141c57f8f 90                             nop        
0000000141c57f90 4939ff                         cmp        r15, rdi
0000000141c57f93 7431                           je         0x141c57fc6
0000000141c57f95 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c57f9a 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c57f9e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c57fa6 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c57fad 4c89fa                         mov        rdx, r15
0000000141c57fb0 4189d8                         mov        r8d, ebx
0000000141c57fb3 4d89f1                         mov        r9, r14
0000000141c57fb6 e8c5c80000                     call       0x141c64880
0000000141c57fbb 90                             nop        
0000000141c57fbc 4983c730                       add        r15, 0x30
0000000141c57fc0 84c0                           test       al, al
0000000141c57fc2 74cc                           je         0x141c57f90
0000000141c57fc4 eb20                           jmp        0x141c57fe6
0000000141c57fc6 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c57fcd 483b8570010000                 cmp        rax, qword ptr [rbp + 0x170]
0000000141c57fd4 0f8569ffffff                   jne        0x141c57f43
0000000141c57fda 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c57fe1 e91affffff                     jmp        0x141c57f00
0000000141c57fe6 4c3ba580010000                 cmp        r12, qword ptr [rbp + 0x180]
0000000141c57fed 0f95c0                         setne      al
0000000141c57ff0 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c57ff7 4885d2                         test       rdx, rdx
0000000141c57ffa 747a                           je         0x141c58076
0000000141c57ffc 48c1e202                       shl        rdx, 2
0000000141c58000 41b804000000                   mov        r8d, 4
0000000141c58006 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c5800d 89c6                           mov        esi, eax
0000000141c5800f e8ec1c9efe                     call       0x140639d00
0000000141c58014 89f0                           mov        eax, esi
0000000141c58016 eb5e                           jmp        0x141c58076
0000000141c58018 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c5801f 0fb64160                       movzx      eax, byte ptr [rcx + 0x60]
0000000141c58023 3cff                           cmp        al, 0xff
0000000141c58025 741a                           je         0x141c58041
0000000141c58027 4038f0                         cmp        al, sil
0000000141c5802a 7515                           jne        0x141c58041
0000000141c5802c 83fe02                         cmp        esi, 2
0000000141c5802f 7471                           je         0x141c580a2
0000000141c58031 b001                           mov        al, 1
0000000141c58033 85f6                           test       esi, esi
0000000141c58035 753f                           jne        0x141c58076
0000000141c58037 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141c5803b 48394168                       cmp        qword ptr [rcx + 0x68], rax
0000000141c5803f eb32                           jmp        0x141c58073
0000000141c58041 31c0                           xor        eax, eax
0000000141c58043 eb31                           jmp        0x141c58076
0000000141c58045 0fb65710                       movzx      edx, byte ptr [rdi + 0x10]
0000000141c58049 0fb78084000000                 movzx      eax, word ptr [rax + 0x84]
0000000141c58050 8b4f0c                         mov        ecx, dword ptr [rdi + 0xc]
0000000141c58053 4c8d050e980401                 lea        r8, [rip + 0x104980e]
0000000141c5805a 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c5805e 4c01c2                         add        rdx, r8
0000000141c58061 ffe2                           jmp        rdx
0000000141c58063 39c1                           cmp        ecx, eax
0000000141c58065 0f9dc0                         setge      al
0000000141c58068 eb0c                           jmp        0x141c58076
0000000141c5806a 39c1                           cmp        ecx, eax
0000000141c5806c 0f9cc0                         setl       al
0000000141c5806f eb05                           jmp        0x141c58076
0000000141c58071 39c1                           cmp        ecx, eax
0000000141c58073 0f94c0                         sete       al
0000000141c58076 2401                           and        al, 1
0000000141c58078 4881c418020000                 add        rsp, 0x218
0000000141c5807f 5b                             pop        rbx
0000000141c58080 5f                             pop        rdi
0000000141c58081 5e                             pop        rsi
0000000141c58082 415c                           pop        r12
0000000141c58084 415d                           pop        r13
0000000141c58086 415e                           pop        r14
0000000141c58088 415f                           pop        r15
0000000141c5808a 5d                             pop        rbp
0000000141c5808b c3                             ret        
0000000141c5808c 39c1                           cmp        ecx, eax
0000000141c5808e 0f9ec0                         setle      al
0000000141c58091 ebe3                           jmp        0x141c58076
0000000141c58093 39c1                           cmp        ecx, eax
0000000141c58095 0f95c0                         setne      al
0000000141c58098 ebdc                           jmp        0x141c58076
0000000141c5809a 4c39d8                         cmp        rax, r11
0000000141c5809d 0f97c0                         seta       al
0000000141c580a0 ebd4                           jmp        0x141c58076
0000000141c580a2 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000141c580a6 384161                         cmp        byte ptr [rcx + 0x61], al
0000000141c580a9 ebc8                           jmp        0x141c58073
0000000141c580ab 4c8d051e720301                 lea        r8, [rip + 0x103721e]
0000000141c580b2 4c89e1                         mov        rcx, r12
0000000141c580b5 4c89da                         mov        rdx, r11
0000000141c580b8 e8667fb100                     call       0x142770023
0000000141c580bd 0f0b                           ud2        
0000000141c580bf 4c8d050a720301                 lea        r8, [rip + 0x103720a]
0000000141c580c6 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c580cd e8517fb100                     call       0x142770023
0000000141c580d2 0f0b                           ud2        
0000000141c580d4 488d05f5710301                 lea        rax, [rip + 0x10371f5]
0000000141c580db 4c89c1                         mov        rcx, r8
0000000141c580de 4989c0                         mov        r8, rax
0000000141c580e1 e83d7fb100                     call       0x142770023
0000000141c580e6 0f0b                           ud2        
0000000141c580e8 4c8d05e1710301                 lea        r8, [rip + 0x10371e1]
0000000141c580ef 4889d9                         mov        rcx, rbx
0000000141c580f2 e82c7fb100                     call       0x142770023
0000000141c580f7 0f0b                           ud2        
0000000141c580f9 4c8d05d0710301                 lea        r8, [rip + 0x10371d0]
0000000141c58100 e81e7fb100                     call       0x142770023
0000000141c58105 0f0b                           ud2        
0000000141c58107 4c8d0532740301                 lea        r8, [rip + 0x1037432]
0000000141c5810e 4889d9                         mov        rcx, rbx
0000000141c58111 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c58118 e8067fb100                     call       0x142770023
0000000141c5811d 90                             nop        
0000000141c5811e 0f0b                           ud2        
0000000141c58120 4c8d0549750301                 lea        r8, [rip + 0x1037549]
0000000141c58127 4889c2                         mov        rdx, rax
0000000141c5812a e8f47eb100                     call       0x142770023
0000000141c5812f 0f0b                           ud2        
0000000141c58131 4c8d0508740301                 lea        r8, [rip + 0x1037408]
0000000141c58138 4889d9                         mov        rcx, rbx
0000000141c5813b 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c58142 e8dc7eb100                     call       0x142770023
0000000141c58147 0f0b                           ud2        
0000000141c58149 4c8d05f0730301                 lea        r8, [rip + 0x10373f0]
0000000141c58150 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c58157 e8c77eb100                     call       0x142770023
0000000141c5815c 0f0b                           ud2        
0000000141c5815e 4c8d056b710301                 lea        r8, [rip + 0x103716b]
0000000141c58165 4c89f9                         mov        rcx, r15
0000000141c58168 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141c5816f e8af7eb100                     call       0x142770023
0000000141c58174 0f0b                           ud2        
0000000141c58176 4c8d05c3730301                 lea        r8, [rip + 0x10373c3]
0000000141c5817d e8a17eb100                     call       0x142770023
0000000141c58182 0f0b                           ud2        
0000000141c58184 4c8d05b5730301                 lea        r8, [rip + 0x10373b5]
0000000141c5818b 4c89c9                         mov        rcx, r9
0000000141c5818e e8907eb100                     call       0x142770023
0000000141c58193 0f0b                           ud2        
0000000141c58195 4c8d05d4740301                 lea        r8, [rip + 0x10374d4]
0000000141c5819c e8827eb100                     call       0x142770023
0000000141c581a1 0f0b                           ud2        
