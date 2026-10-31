0000000141ea1a70 55                             push       rbp
0000000141ea1a71 4157                           push       r15
0000000141ea1a73 4156                           push       r14
0000000141ea1a75 4155                           push       r13
0000000141ea1a77 4154                           push       r12
0000000141ea1a79 56                             push       rsi
0000000141ea1a7a 57                             push       rdi
0000000141ea1a7b 53                             push       rbx
0000000141ea1a7c 4881ec28040000                 sub        rsp, 0x428
0000000141ea1a83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ea1a8b 48c785a0030000feffffff         mov        qword ptr [rbp + 0x3a0], 0xfffffffffffffffe
0000000141ea1a96 4d89cf                         mov        r15, r9
0000000141ea1a99 4d89c5                         mov        r13, r8
0000000141ea1a9c 4989d4                         mov        r12, rdx
0000000141ea1a9f 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141ea1aa6 0fb69d18040000                 movzx      ebx, byte ptr [rbp + 0x418]
0000000141ea1aad 448bb510040000                 mov        r14d, dword ptr [rbp + 0x410]
0000000141ea1ab4 488bb520040000                 mov        rsi, qword ptr [rbp + 0x420]
0000000141ea1abb 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141ea1ac2 41b8a8010000                   mov        r8d, 0x1a8
0000000141ea1ac8 4889f2                         mov        rdx, rsi
0000000141ea1acb e842778a00                     call       0x142749212
0000000141ea1ad0 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ea1ad7 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141ea1ade 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141ea1ae5 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141ea1aec 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141ea1af3 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141ea1afa 488d04c8                       lea        rax, [rax + rcx*8]
0000000141ea1afe 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141ea1b05 4883c608                       add        rsi, 8
0000000141ea1b09 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141ea1b10 488dbd50030000                 lea        rdi, [rbp + 0x350]
0000000141ea1b17 498b8424a82d0000               mov        rax, qword ptr [r12 + 0x2da8]
0000000141ea1b1f 4c39f8                         cmp        rax, r15
0000000141ea1b22 0f83c3030000                   jae        0x141ea1eeb
0000000141ea1b28 488d3440                       lea        rsi, [rax + rax*2]
0000000141ea1b2c 48c1e604                       shl        rsi, 4
0000000141ea1b30 4c01ee                         add        rsi, r13
0000000141ea1b33 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141ea1b37 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141ea1b3c c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141ea1b44 4889f9                         mov        rcx, rdi
0000000141ea1b47 4c89e2                         mov        rdx, r12
0000000141ea1b4a 4989f0                         mov        r8, rsi
0000000141ea1b4d 4589f1                         mov        r9d, r14d
0000000141ea1b50 e8fb2fdcff                     call       0x141c64b50
0000000141ea1b55 90                             nop        
0000000141ea1b56 c6859f03000001                 mov        byte ptr [rbp + 0x39f], 1
0000000141ea1b5d c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141ea1b65 4c89e1                         mov        rcx, r12
0000000141ea1b68 4889f2                         mov        rdx, rsi
0000000141ea1b6b 4589f0                         mov        r8d, r14d
0000000141ea1b6e 4189d9                         mov        r9d, ebx
0000000141ea1b71 e86a7cdcff                     call       0x141c697e0
0000000141ea1b76 90                             nop        
0000000141ea1b77 4889c6                         mov        rsi, rax
0000000141ea1b7a 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141ea1b81 4839d0                         cmp        rax, rdx
0000000141ea1b84 480f42d0                       cmovb      rdx, rax
0000000141ea1b88 4839f0                         cmp        rax, rsi
0000000141ea1b8b 7363                           jae        0x141ea1bf0
0000000141ea1b8d 498d8424d82b0000               lea        rax, [r12 + 0x2bd8]
0000000141ea1b95 488b00                         mov        rax, qword ptr [rax]
0000000141ea1b98 4883f8ff                       cmp        rax, -1
0000000141ea1b9c 0f8443010000                   je         0x141ea1ce5
0000000141ea1ba2 4c89ff                         mov        rdi, r15
0000000141ea1ba5 4d89ef                         mov        r15, r13
0000000141ea1ba8 4589f5                         mov        r13d, r14d
0000000141ea1bab 4189de                         mov        r14d, ebx
0000000141ea1bae b904000000                     mov        ecx, 4
0000000141ea1bb3 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000141ea1bba b101                           mov        cl, 1
0000000141ea1bbc 48c7856803000000000000         mov        qword ptr [rbp + 0x368], 0
0000000141ea1bc7 31f6                           xor        esi, esi
0000000141ea1bc9 898d7c030000                   mov        dword ptr [rbp + 0x37c], ecx
0000000141ea1bcf 498b9c24e82b0000               mov        rbx, qword ptr [r12 + 0x2be8]
0000000141ea1bd7 4839c3                         cmp        rbx, rax
0000000141ea1bda 0f8476010000                   je         0x141ea1d56
0000000141ea1be0 e97f010000                     jmp        0x141ea1d64
0000000141ea1be5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ea1bf0 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141ea1bf7 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141ea1c02 4883f9ff                       cmp        rcx, -1
0000000141ea1c06 0f84e6000000                   je         0x141ea1cf2
0000000141ea1c0c 4883f90a                       cmp        rcx, 0xa
0000000141ea1c10 0f8506030000                   jne        0x141ea1f1c
0000000141ea1c16 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141ea1c1d 4839f1                         cmp        rcx, rsi
0000000141ea1c20 0f821d020000                   jb         0x141ea1e43
0000000141ea1c26 4889ce                         mov        rsi, rcx
0000000141ea1c29 4839d1                         cmp        rcx, rdx
0000000141ea1c2c 0f8711020000                   ja         0x141ea1e43
0000000141ea1c32 b101                           mov        cl, 1
0000000141ea1c34 4885f6                         test       rsi, rsi
0000000141ea1c37 0f84ae010000                   je         0x141ea1deb
0000000141ea1c3d 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ea1c44 48c1e003                       shl        rax, 3
0000000141ea1c48 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000141ea1c4f 803a00                         cmp        byte ptr [rdx], 0
0000000141ea1c52 742c                           je         0x141ea1c80
0000000141ea1c54 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141ea1c58 4531c9                         xor        r9d, r9d
0000000141ea1c5b eb10                           jmp        0x141ea1c6d
0000000141ea1c5d 0f1f00                         nop        dword ptr [rax]
0000000141ea1c60 4983c108                       add        r9, 8
0000000141ea1c64 4c39c8                         cmp        rax, r9
0000000141ea1c67 0f84d6010000                   je         0x141ea1e43
0000000141ea1c6d 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141ea1c72 74ec                           je         0x141ea1c60
0000000141ea1c74 4639440904                     cmp        dword ptr [rcx + r9 + 4], r8d
0000000141ea1c79 75e5                           jne        0x141ea1c60
0000000141ea1c7b eb2e                           jmp        0x141ea1cab
0000000141ea1c7d 0f1f00                         nop        dword ptr [rax]
0000000141ea1c80 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000141ea1c85 4531c9                         xor        r9d, r9d
0000000141ea1c88 eb13                           jmp        0x141ea1c9d
0000000141ea1c8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ea1c90 4983c108                       add        r9, 8
0000000141ea1c94 4c39c8                         cmp        rax, r9
0000000141ea1c97 0f84a6010000                   je         0x141ea1e43
0000000141ea1c9d 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141ea1ca2 75ec                           jne        0x141ea1c90
0000000141ea1ca4 4638440901                     cmp        byte ptr [rcx + r9 + 1], r8b
0000000141ea1ca9 75e5                           jne        0x141ea1c90
0000000141ea1cab 4883c208                       add        rdx, 8
0000000141ea1caf 483b9540030000                 cmp        rdx, qword ptr [rbp + 0x340]
0000000141ea1cb6 7597                           jne        0x141ea1c4f
0000000141ea1cb8 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141ea1cbf 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141ea1cc6 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141ea1ccd b101                           mov        cl, 1
0000000141ea1ccf 498d8424d82b0000               lea        rax, [r12 + 0x2bd8]
0000000141ea1cd7 488b00                         mov        rax, qword ptr [rax]
0000000141ea1cda 4883f8ff                       cmp        rax, -1
0000000141ea1cde 7550                           jne        0x141ea1d30
0000000141ea1ce0 e932010000                     jmp        0x141ea1e17
0000000141ea1ce5 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141ea1ced e9ce000000                     jmp        0x141ea1dc0
0000000141ea1cf2 4839f0                         cmp        rax, rsi
0000000141ea1cf5 0f85b1020000                   jne        0x141ea1fac
0000000141ea1cfb 4839d6                         cmp        rsi, rdx
0000000141ea1cfe 0f85a8020000                   jne        0x141ea1fac
0000000141ea1d04 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141ea1d0b 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141ea1d12 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141ea1d19 31c9                           xor        ecx, ecx
0000000141ea1d1b 498d8424d82b0000               lea        rax, [r12 + 0x2bd8]
0000000141ea1d23 488b00                         mov        rax, qword ptr [rax]
0000000141ea1d26 4883f8ff                       cmp        rax, -1
0000000141ea1d2a 0f84e7000000                   je         0x141ea1e17
0000000141ea1d30 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
0000000141ea1d37 4c89ff                         mov        rdi, r15
0000000141ea1d3a 4d89ef                         mov        r15, r13
0000000141ea1d3d 4589f5                         mov        r13d, r14d
0000000141ea1d40 4189de                         mov        r14d, ebx
0000000141ea1d43 898d7c030000                   mov        dword ptr [rbp + 0x37c], ecx
0000000141ea1d49 498b9c24e82b0000               mov        rbx, qword ptr [r12 + 0x2be8]
0000000141ea1d51 4839c3                         cmp        rbx, rax
0000000141ea1d54 750e                           jne        0x141ea1d64
0000000141ea1d56 498d8c24d82b0000               lea        rcx, [r12 + 0x2bd8]
0000000141ea1d5e e83def8a00                     call       0x142750ca0
0000000141ea1d63 90                             nop        
0000000141ea1d64 498b8424e02b0000               mov        rax, qword ptr [r12 + 0x2be0]
0000000141ea1d6c 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141ea1d70 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141ea1d77 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141ea1d7b 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141ea1d82 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141ea1d87 488974c810                     mov        qword ptr [rax + rcx*8 + 0x10], rsi
0000000141ea1d8c 48ffc3                         inc        rbx
0000000141ea1d8f 49899c24e82b0000               mov        qword ptr [r12 + 0x2be8], rbx
0000000141ea1d97 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141ea1d9f 4489f3                         mov        ebx, r14d
0000000141ea1da2 4589ee                         mov        r14d, r13d
0000000141ea1da5 4d89fd                         mov        r13, r15
0000000141ea1da8 4989ff                         mov        r15, rdi
0000000141ea1dab 488dbd50030000                 lea        rdi, [rbp + 0x350]
0000000141ea1db2 8b8d7c030000                   mov        ecx, dword ptr [rbp + 0x37c]
0000000141ea1db8 84c9                           test       cl, cl
0000000141ea1dba 0f8457fdffff                   je         0x141ea1b17
0000000141ea1dc0 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141ea1dc7 4885d2                         test       rdx, rdx
0000000141ea1dca 0f8447fdffff                   je         0x141ea1b17
0000000141ea1dd0 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ea1dd7 48c1e203                       shl        rdx, 3
0000000141ea1ddb 41b804000000                   mov        r8d, 4
0000000141ea1de1 e81a7f79fe                     call       0x140639d00
0000000141ea1de6 e92cfdffff                     jmp        0x141ea1b17
0000000141ea1deb 31f6                           xor        esi, esi
0000000141ea1ded 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141ea1df4 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141ea1dfb 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141ea1e02 498d8424d82b0000               lea        rax, [r12 + 0x2bd8]
0000000141ea1e0a 488b00                         mov        rax, qword ptr [rax]
0000000141ea1e0d 4883f8ff                       cmp        rax, -1
0000000141ea1e11 0f8519ffffff                   jne        0x141ea1d30
0000000141ea1e17 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141ea1e1f 4885d2                         test       rdx, rdx
0000000141ea1e22 7494                           je         0x141ea1db8
0000000141ea1e24 48c1e203                       shl        rdx, 3
0000000141ea1e28 41b804000000                   mov        r8d, 4
0000000141ea1e2e 89ce                           mov        esi, ecx
0000000141ea1e30 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141ea1e37 e8c47e79fe                     call       0x140639d00
0000000141ea1e3c 89f1                           mov        ecx, esi
0000000141ea1e3e e975ffffff                     jmp        0x141ea1db8
0000000141ea1e43 e868ce55fe                     call       0x1403fecb0
0000000141ea1e48 b912000000                     mov        ecx, 0x12
0000000141ea1e4d ba01000000                     mov        edx, 1
0000000141ea1e52 e8997e79fe                     call       0x140639cf0
0000000141ea1e57 4885c0                         test       rax, rax
0000000141ea1e5a 0f848f010000                   je         0x141ea1fef
0000000141ea1e60 0f10053988df00                 movups     xmm0, xmmword ptr [rip + 0xdf8839]
0000000141ea1e67 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ea1e6a 66c74010afb9                   mov        word ptr [rax + 0x10], 0xb9af
0000000141ea1e70 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141ea1e77 48c7410812000000               mov        qword ptr [rcx + 8], 0x12
0000000141ea1e7f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ea1e83 48c7411812000000               mov        qword ptr [rcx + 0x18], 0x12
0000000141ea1e8b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ea1e92 488b9588030000                 mov        rdx, qword ptr [rbp + 0x388]
0000000141ea1e99 4885d2                         test       rdx, rdx
0000000141ea1e9c 7416                           je         0x141ea1eb4
0000000141ea1e9e 48c1e203                       shl        rdx, 3
0000000141ea1ea2 41b804000000                   mov        r8d, 4
0000000141ea1ea8 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141ea1eaf e84c7e79fe                     call       0x140639d00
0000000141ea1eb4 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141ea1ebb 4885d2                         test       rdx, rdx
0000000141ea1ebe 7417                           je         0x141ea1ed7
0000000141ea1ec0 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141ea1ec7 48c1e203                       shl        rdx, 3
0000000141ea1ecb 41b804000000                   mov        r8d, 4
0000000141ea1ed1 e82a7e79fe                     call       0x140639d00
0000000141ea1ed6 90                             nop        
0000000141ea1ed7 4881c428040000                 add        rsp, 0x428
0000000141ea1ede 5b                             pop        rbx
0000000141ea1edf 5f                             pop        rdi
0000000141ea1ee0 5e                             pop        rsi
0000000141ea1ee1 415c                           pop        r12
0000000141ea1ee3 415d                           pop        r13
0000000141ea1ee5 415e                           pop        r14
0000000141ea1ee7 415f                           pop        r15
0000000141ea1ee9 5d                             pop        rbp
0000000141ea1eea c3                             ret        
0000000141ea1eeb 49c78424a82d000000000000       mov        qword ptr [r12 + 0x2da8], 0
0000000141ea1ef7 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141ea1efe 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141ea1f05 83bd68010000ff                 cmp        dword ptr [rbp + 0x168], -1
0000000141ea1f0c 74c9                           je         0x141ea1ed7
0000000141ea1f0e 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141ea1f15 e84640c7ff                     call       0x141b15f60
0000000141ea1f1a ebbb                           jmp        0x141ea1ed7
0000000141ea1f1c 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141ea1f20 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ea1f24 41b8a0010000                   mov        r8d, 0x1a0
0000000141ea1f2a 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141ea1f31 e8dc728a00                     call       0x142749212
0000000141ea1f36 488d45c0                       lea        rax, [rbp - 0x40]
0000000141ea1f3a 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141ea1f41 488d0558120400                 lea        rax, [rip + 0x41258]
0000000141ea1f48 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141ea1f4f 488d15e4fcde00                 lea        rdx, [rip + 0xdefce4]
0000000141ea1f56 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141ea1f5d 4c8d8528030000                 lea        r8, [rbp + 0x328]
0000000141ea1f64 e857878900                     call       0x14273a6c0
0000000141ea1f69 90                             nop        
0000000141ea1f6a 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141ea1f71 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141ea1f78 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ea1f7c 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141ea1f83 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ea1f87 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ea1f8e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ea1f92 e8c93fc7ff                     call       0x141b15f60
0000000141ea1f97 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141ea1f9e 4885d2                         test       rdx, rdx
0000000141ea1fa1 0f8519ffffff                   jne        0x141ea1ec0
0000000141ea1fa7 e92bffffff                     jmp        0x141ea1ed7
0000000141ea1fac 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141ea1fb3 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141ea1fba 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ea1fbe 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141ea1fc5 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ea1fc9 48c70106000000                 mov        qword ptr [rcx], 6
0000000141ea1fd0 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141ea1fd7 44897124                       mov        dword ptr [rcx + 0x24], r14d
0000000141ea1fdb 48897128                       mov        qword ptr [rcx + 0x28], rsi
0000000141ea1fdf 48895130                       mov        qword ptr [rcx + 0x30], rdx
0000000141ea1fe3 c6413806                       mov        byte ptr [rcx + 0x38], 6
0000000141ea1fe7 885939                         mov        byte ptr [rcx + 0x39], bl
0000000141ea1fea e9e8feffff                     jmp        0x141ea1ed7
0000000141ea1fef b901000000                     mov        ecx, 1
0000000141ea1ff4 ba12000000                     mov        edx, 0x12
0000000141ea1ff9 e8cddc8c00                     call       0x14276fccb
0000000141ea1ffe 90                             nop        
0000000141ea1fff 0f0b                           ud2        
