0000000140e4afc0 55                             push       rbp
0000000140e4afc1 4157                           push       r15
0000000140e4afc3 4156                           push       r14
0000000140e4afc5 4155                           push       r13
0000000140e4afc7 4154                           push       r12
0000000140e4afc9 56                             push       rsi
0000000140e4afca 57                             push       rdi
0000000140e4afcb 53                             push       rbx
0000000140e4afcc 4881ec98030000                 sub        rsp, 0x398
0000000140e4afd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e4afdb 660f7fbd00030000               movdqa     xmmword ptr [rbp + 0x300], xmm7
0000000140e4afe3 660f7fb5f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm6
0000000140e4afeb 48c785e8020000feffffff         mov        qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0000000140e4aff6 4c89ce                         mov        rsi, r9
0000000140e4aff9 4489c3                         mov        ebx, r8d
0000000140e4affc 4989d6                         mov        r14, rdx
0000000140e4afff 4889cf                         mov        rdi, rcx
0000000140e4b002 4c89c9                         mov        rcx, r9
0000000140e4b005 e8c66dc200                     call       0x141a71dd0
0000000140e4b00a 84c0                           test       al, al
0000000140e4b00c 7407                           je         0x140e4b015
0000000140e4b00e 31c0                           xor        eax, eax
0000000140e4b010 e9fe630000                     jmp        0x140e51413
0000000140e4b015 4531ff                         xor        r15d, r15d
0000000140e4b018 41833e01                       cmp        dword ptr [r14], 1
0000000140e4b01c 0f87a0000000                   ja         0x140e4b0c2
0000000140e4b022 488b07                         mov        rax, qword ptr [rdi]
0000000140e4b025 418b8ea0010000                 mov        ecx, dword ptr [r14 + 0x1a0]
0000000140e4b02c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e4b033 4839ca                         cmp        rdx, rcx
0000000140e4b036 0f866f660000                   jbe        0x140e516ab
0000000140e4b03c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e4b043 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140e4b047 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
0000000140e4b04e 4885c0                         test       rax, rax
0000000140e4b051 746f                           je         0x140e4b0c2
0000000140e4b053 488b89f0000000                 mov        rcx, qword ptr [rcx + 0xf0]
0000000140e4b05a 498b9698010000                 mov        rdx, qword ptr [r14 + 0x198]
0000000140e4b061 440fb7888e000000               movzx      r9d, word ptr [rax + 0x8e]
0000000140e4b069 4589ca                         mov        r10d, r9d
0000000140e4b06c 41c1e203                       shl        r10d, 3
0000000140e4b070 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140e4b077 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e4b080 4d85d2                         test       r10, r10
0000000140e4b083 7425                           je         0x140e4b0aa
0000000140e4b085 4a3b54c010                     cmp        rdx, qword ptr [rax + r8*8 + 0x10]
0000000140e4b08a 410f97c3                       seta       r11b
0000000140e4b08e 4180db00                       sbb        r11b, 0
0000000140e4b092 49ffc0                         inc        r8
0000000140e4b095 4983c2f8                       add        r10, -8
0000000140e4b099 4180fb01                       cmp        r11b, 1
0000000140e4b09d 74e1                           je         0x140e4b080
0000000140e4b09f 450fb6cb                       movzx      r9d, r11b
0000000140e4b0a3 4585c9                         test       r9d, r9d
0000000140e4b0a6 7505                           jne        0x140e4b0ad
0000000140e4b0a8 eb13                           jmp        0x140e4b0bd
0000000140e4b0aa 4d89c8                         mov        r8, r9
0000000140e4b0ad 4883e901                       sub        rcx, 1
0000000140e4b0b1 720f                           jb         0x140e4b0c2
0000000140e4b0b3 4a8b84c090000000               mov        rax, qword ptr [rax + r8*8 + 0x90]
0000000140e4b0bb eba4                           jmp        0x140e4b061
0000000140e4b0bd 468b7c8060                     mov        r15d, dword ptr [rax + r8*4 + 0x60]
0000000140e4b0c2 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000140e4b0c9 4c8ba580030000                 mov        r12, qword ptr [rbp + 0x380]
0000000140e4b0d0 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
0000000140e4b0d7 4c89b518020000                 mov        qword ptr [rbp + 0x218], r14
0000000140e4b0de 899d38020000                   mov        dword ptr [rbp + 0x238], ebx
0000000140e4b0e4 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000140e4b0eb 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000140e4b0f2 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140e4b0f9 4489bd3c020000                 mov        dword ptr [rbp + 0x23c], r15d
0000000140e4b100 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000140e4b105 49694c2428e0000000             imul       rcx, qword ptr [r12 + 0x28], 0xe0
0000000140e4b10e 4801c1                         add        rcx, rax
0000000140e4b111 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4b119 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4b121 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e4b128 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e4b12f 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4b136 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4b13a e821cde2ff                     call       0x140c77e60
0000000140e4b13f 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
0000000140e4b146 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140e4b14d 4885c9                         test       rcx, rcx
0000000140e4b150 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140e4b157 44897ddc                       mov        dword ptr [rbp - 0x24], r15d
0000000140e4b15b 4c898dc0020000                 mov        qword ptr [rbp + 0x2c0], r9
0000000140e4b162 747c                           je         0x140e4b1e0
0000000140e4b164 4889c8                         mov        rax, rcx
0000000140e4b167 48c1e007                       shl        rax, 7
0000000140e4b16b 488d04c8                       lea        rax, [rax + rcx*8]
0000000140e4b16f 31c9                           xor        ecx, ecx
0000000140e4b171 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000140e4b17b eb0f                           jmp        0x140e4b18c
0000000140e4b17d 0f1f00                         nop        dword ptr [rax]
0000000140e4b180 4881c188000000                 add        rcx, 0x88
0000000140e4b187 4839c8                         cmp        rax, rcx
0000000140e4b18a 7454                           je         0x140e4b1e0
0000000140e4b18c 41803c0923                     cmp        byte ptr [r9 + rcx], 0x23
0000000140e4b191 75ed                           jne        0x140e4b180
0000000140e4b193 4d8b440908                     mov        r8, qword ptr [r9 + rcx + 8]
0000000140e4b198 493910                         cmp        qword ptr [r8], rdx
0000000140e4b19b 75e3                           jne        0x140e4b180
0000000140e4b19d 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e4b1a8 4c89c9                         mov        rcx, r9
0000000140e4b1ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e4b1b0 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4b1b7 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4b1be 0f844d070000                   je         0x140e4b911
0000000140e4b1c4 48ffc0                         inc        rax
0000000140e4b1c7 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4b1ce 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4b1d5 e866b7deff                     call       0x140c36940
0000000140e4b1da 90                             nop        
0000000140e4b1db 4889f1                         mov        rcx, rsi
0000000140e4b1de ebd0                           jmp        0x140e4b1b0
0000000140e4b1e0 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e4b1eb 4c89c9                         mov        rcx, r9
0000000140e4b1ee 6690                           nop        
0000000140e4b1f0 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4b1f7 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4b1fe 741c                           je         0x140e4b21c
0000000140e4b200 48ffc0                         inc        rax
0000000140e4b203 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4b20a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4b211 e82ab7deff                     call       0x140c36940
0000000140e4b216 90                             nop        
0000000140e4b217 4889f1                         mov        rcx, rsi
0000000140e4b21a ebd4                           jmp        0x140e4b1f0
0000000140e4b21c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4b223 4885c0                         test       rax, rax
0000000140e4b226 741d                           je         0x140e4b245
0000000140e4b228 4889c1                         mov        rcx, rax
0000000140e4b22b 48c1e107                       shl        rcx, 7
0000000140e4b22f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4b233 41b808000000                   mov        r8d, 8
0000000140e4b239 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4b240 e8bbea7eff                     call       0x140639d00
0000000140e4b245 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140e4b24c 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140e4b250 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000140e4b257 48694928e0000000               imul       rcx, qword ptr [rcx + 0x28], 0xe0
0000000140e4b25f 4801c1                         add        rcx, rax
0000000140e4b262 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4b26a 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4b272 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e4b279 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e4b280 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4b287 488d7d50                       lea        rdi, [rbp + 0x50]
0000000140e4b28b 4889fa                         mov        rdx, rdi
0000000140e4b28e e8cdcbe2ff                     call       0x140c77e60
0000000140e4b293 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e4b29a 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140e4b2a1 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140e4b2a8 488d7008                       lea        rsi, [rax + 8]
0000000140e4b2ac 4889c8                         mov        rax, rcx
0000000140e4b2af 48c1e007                       shl        rax, 7
0000000140e4b2b3 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140e4b2ba 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140e4b2be 4c8d35e3439d01                 lea        r14, [rip + 0x19d43e3]
0000000140e4b2c5 4c8dbd40020000                 lea        r15, [rbp + 0x240]
0000000140e4b2cc 49bd50726576656e7444           movabs     r13, 0x44746e6576657250
0000000140e4b2d6 48bb6e7444616d616765           movabs     rbx, 0x6567616d6144746e
0000000140e4b2e0 eb3a                           jmp        0x140e4b31c
0000000140e4b2e2 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4b2e6 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000140e4b2ed 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140e4b2f4 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000140e4b2fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e4b300 4881c688000000                 add        rsi, 0x88
0000000140e4b307 4981c478ffffff                 add        r12, -0x88
0000000140e4b30e 4883bde0020000ff               cmp        qword ptr [rbp + 0x2e0], -1
0000000140e4b316 0f851d010000                   jne        0x140e4b439
0000000140e4b31c 4d85e4                         test       r12, r12
0000000140e4b31f 0f849b000000                   je         0x140e4b3c0
0000000140e4b325 48c785e0020000ffffffff         mov        qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000140e4b330 807ef821                       cmp        byte ptr [rsi - 8], 0x21
0000000140e4b334 75ca                           jne        0x140e4b300
0000000140e4b336 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000140e4b33d 488d8570020000                 lea        rax, [rbp + 0x270]
0000000140e4b344 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140e4b34b 488d055e48a1ff                 lea        rax, [rip - 0x5eb7a2]
0000000140e4b352 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140e4b359 4889f9                         mov        rcx, rdi
0000000140e4b35c 4c89f2                         mov        rdx, r14
0000000140e4b35f 4d89f8                         mov        r8, r15
0000000140e4b362 e859f38e01                     call       0x14273a6c0
0000000140e4b367 90                             nop        
0000000140e4b368 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e4b36c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4b370 4883f80d                       cmp        rax, 0xd
0000000140e4b374 732a                           jae        0x140e4b3a0
0000000140e4b376 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4b37a 48c785e0020000ffffffff         mov        qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000140e4b385 4885d2                         test       rdx, rdx
0000000140e4b388 0f8472ffffff                   je         0x140e4b300
0000000140e4b38e 41b801000000                   mov        r8d, 1
0000000140e4b394 e867e97eff                     call       0x140639d00
0000000140e4b399 e962ffffff                     jmp        0x140e4b300
0000000140e4b39e 6690                           nop        
0000000140e4b3a0 74d4                           je         0x140e4b376
0000000140e4b3a2 488b11                         mov        rdx, qword ptr [rcx]
0000000140e4b3a5 4c31ea                         xor        rdx, r13
0000000140e4b3a8 4c8b4105                       mov        r8, qword ptr [rcx + 5]
0000000140e4b3ac 4931d8                         xor        r8, rbx
0000000140e4b3af 4909d0                         or         r8, rdx
0000000140e4b3b2 75c2                           jne        0x140e4b376
0000000140e4b3b4 80790d20                       cmp        byte ptr [rcx + 0xd], 0x20
0000000140e4b3b8 0f8424ffffff                   je         0x140e4b2e2
0000000140e4b3be ebb6                           jmp        0x140e4b376
0000000140e4b3c0 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e4b3cb 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4b3d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e4b3e0 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4b3e7 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4b3ee 741c                           je         0x140e4b40c
0000000140e4b3f0 48ffc0                         inc        rax
0000000140e4b3f3 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4b3fa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4b401 e83ab5deff                     call       0x140c36940
0000000140e4b406 90                             nop        
0000000140e4b407 4889f1                         mov        rcx, rsi
0000000140e4b40a ebd4                           jmp        0x140e4b3e0
0000000140e4b40c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4b413 4885c0                         test       rax, rax
0000000140e4b416 0f84dd000000                   je         0x140e4b4f9
0000000140e4b41c 4889c1                         mov        rcx, rax
0000000140e4b41f 48c1e107                       shl        rcx, 7
0000000140e4b423 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4b427 41b808000000                   mov        r8d, 8
0000000140e4b42d 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4b434 e9bb000000                     jmp        0x140e4b4f4
0000000140e4b439 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140e4b444 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4b44b 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000140e4b452 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e4b460 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140e4b467 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4b46e 741c                           je         0x140e4b48c
0000000140e4b470 48ffc0                         inc        rax
0000000140e4b473 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e4b47a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4b481 e8bab4deff                     call       0x140c36940
0000000140e4b486 90                             nop        
0000000140e4b487 4889f1                         mov        rcx, rsi
0000000140e4b48a ebd4                           jmp        0x140e4b460
0000000140e4b48c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4b493 4885c0                         test       rax, rax
0000000140e4b496 741d                           je         0x140e4b4b5
0000000140e4b498 4889c1                         mov        rcx, rax
0000000140e4b49b 48c1e107                       shl        rcx, 7
0000000140e4b49f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4b4a3 41b808000000                   mov        r8d, 8
0000000140e4b4a9 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4b4b0 e84be87eff                     call       0x140639d00
0000000140e4b4b5 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000140e4b4bc 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4b4c0 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140e4b4c7 4d89e0                         mov        r8, r12
0000000140e4b4ca e8e19c0000                     call       0x140e551b0
0000000140e4b4cf 90                             nop        
0000000140e4b4d0 48837d50fe                     cmp        qword ptr [rbp + 0x50], -2
0000000140e4b4d5 0f85ec020000                   jne        0x140e4b7c7
0000000140e4b4db 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140e4b4e2 4885d2                         test       rdx, rdx
0000000140e4b4e5 7412                           je         0x140e4b4f9
0000000140e4b4e7 41b801000000                   mov        r8d, 1
0000000140e4b4ed 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4b4f4 e807e87eff                     call       0x140639d00
0000000140e4b4f9 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140e4b500 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140e4b504 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000140e4b50b 48694928e0000000               imul       rcx, qword ptr [rcx + 0x28], 0xe0
0000000140e4b513 4801c1                         add        rcx, rax
0000000140e4b516 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4b51e 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4b526 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e4b52d 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e4b534 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4b53b 488d7d50                       lea        rdi, [rbp + 0x50]
0000000140e4b53f 4889fa                         mov        rdx, rdi
0000000140e4b542 e819c9e2ff                     call       0x140c77e60
0000000140e4b547 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e4b54e 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140e4b555 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140e4b55c 488d7008                       lea        rsi, [rax + 8]
0000000140e4b560 4889c8                         mov        rax, rcx
0000000140e4b563 48c1e007                       shl        rax, 7
0000000140e4b567 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140e4b56e 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140e4b572 4c8d3d2f419d01                 lea        r15, [rip + 0x19d412f]
0000000140e4b579 4c8db540020000                 lea        r14, [rbp + 0x240]
0000000140e4b580 49bd50726f7465637469           movabs     r13, 0x69746365746f7250
0000000140e4b58a eb40                           jmp        0x140e4b5cc
0000000140e4b58c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4b590 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000140e4b597 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000140e4b59e 4889c3                         mov        rbx, rax
0000000140e4b5a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e4b5b0 4881c688000000                 add        rsi, 0x88
0000000140e4b5b7 4981c478ffffff                 add        r12, -0x88
0000000140e4b5be 4883bde0020000ff               cmp        qword ptr [rbp + 0x2e0], -1
0000000140e4b5c6 0f851d010000                   jne        0x140e4b6e9
0000000140e4b5cc 4d85e4                         test       r12, r12
0000000140e4b5cf 0f84a0000000                   je         0x140e4b675
0000000140e4b5d5 48c785e0020000ffffffff         mov        qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000140e4b5e0 807ef821                       cmp        byte ptr [rsi - 8], 0x21
0000000140e4b5e4 75ca                           jne        0x140e4b5b0
0000000140e4b5e6 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000140e4b5ed 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140e4b5f4 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140e4b5fb 488d05ae45a1ff                 lea        rax, [rip - 0x5eba52]
0000000140e4b602 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140e4b609 4889f9                         mov        rcx, rdi
0000000140e4b60c 4c89fa                         mov        rdx, r15
0000000140e4b60f 4d89f0                         mov        r8, r14
0000000140e4b612 e8a9f08e01                     call       0x14273a6c0
0000000140e4b617 90                             nop        
0000000140e4b618 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e4b61c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4b620 4883f80a                       cmp        rax, 0xa
0000000140e4b624 732a                           jae        0x140e4b650
0000000140e4b626 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4b62a 48c785e0020000ffffffff         mov        qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000140e4b635 4885d2                         test       rdx, rdx
0000000140e4b638 0f8472ffffff                   je         0x140e4b5b0
0000000140e4b63e 41b801000000                   mov        r8d, 1
0000000140e4b644 e8b7e67eff                     call       0x140639d00
0000000140e4b649 e962ffffff                     jmp        0x140e4b5b0
0000000140e4b64e 6690                           nop        
0000000140e4b650 74d4                           je         0x140e4b626
0000000140e4b652 488b11                         mov        rdx, qword ptr [rcx]
0000000140e4b655 4c31ea                         xor        rdx, r13
0000000140e4b658 440fb74108                     movzx      r8d, word ptr [rcx + 8]
0000000140e4b65d 4981f06f6e0000                 xor        r8, 0x6e6f
0000000140e4b664 4909d0                         or         r8, rdx
0000000140e4b667 75bd                           jne        0x140e4b626
0000000140e4b669 80790a20                       cmp        byte ptr [rcx + 0xa], 0x20
0000000140e4b66d 0f8419ffffff                   je         0x140e4b58c
0000000140e4b673 ebb1                           jmp        0x140e4b626
0000000140e4b675 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e4b680 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4b687 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e4b690 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4b697 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4b69e 741c                           je         0x140e4b6bc
0000000140e4b6a0 48ffc0                         inc        rax
0000000140e4b6a3 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4b6aa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4b6b1 e88ab2deff                     call       0x140c36940
0000000140e4b6b6 90                             nop        
0000000140e4b6b7 4889f1                         mov        rcx, rsi
0000000140e4b6ba ebd4                           jmp        0x140e4b690
0000000140e4b6bc 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4b6c3 4885c0                         test       rax, rax
0000000140e4b6c6 0f847d180000                   je         0x140e4cf49
0000000140e4b6cc 4889c1                         mov        rcx, rax
0000000140e4b6cf 48c1e107                       shl        rcx, 7
0000000140e4b6d3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4b6d7 41b808000000                   mov        r8d, 8
0000000140e4b6dd 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4b6e4 e95b180000                     jmp        0x140e4cf44
0000000140e4b6e9 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000140e4b6f4 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4b6fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e4b700 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140e4b707 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4b70e 741c                           je         0x140e4b72c
0000000140e4b710 48ffc0                         inc        rax
0000000140e4b713 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e4b71a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4b721 e81ab2deff                     call       0x140c36940
0000000140e4b726 90                             nop        
0000000140e4b727 4889f1                         mov        rcx, rsi
0000000140e4b72a ebd4                           jmp        0x140e4b700
0000000140e4b72c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4b733 4885c0                         test       rax, rax
0000000140e4b736 741d                           je         0x140e4b755
0000000140e4b738 4889c1                         mov        rcx, rax
0000000140e4b73b 48c1e107                       shl        rcx, 7
0000000140e4b73f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4b743 41b808000000                   mov        r8d, 8
0000000140e4b749 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4b750 e8abe57eff                     call       0x140639d00
0000000140e4b755 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140e4b75c 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4b763 488d0dbe469d01                 lea        rcx, [rip + 0x19d46be]
0000000140e4b76a ba10000000                     mov        edx, 0x10
0000000140e4b76f 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000140e4b776 4989d9                         mov        r9, rbx
0000000140e4b779 e872a00300                     call       0x140e857f0
0000000140e4b77e 90                             nop        
0000000140e4b77f 84c0                           test       al, al
0000000140e4b781 0f8405020000                   je         0x140e4b98c
0000000140e4b787 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4b78e 488b08                         mov        rcx, qword ptr [rax]
0000000140e4b791 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e4b797 e8f441d600                     call       0x141baf990
0000000140e4b79c 90                             nop        
0000000140e4b79d 4885c0                         test       rax, rax
0000000140e4b7a0 0f8421040000                   je         0x140e4bbc7
0000000140e4b7a6 488b7070                       mov        rsi, qword ptr [rax + 0x70]
0000000140e4b7aa 4885f6                         test       rsi, rsi
0000000140e4b7ad 0f89cb030000                   jns        0x140e4bb7e
0000000140e4b7b3 4531e4                         xor        r12d, r12d
0000000140e4b7b6 4c89e1                         mov        rcx, r12
0000000140e4b7b9 4889f2                         mov        rdx, rsi
0000000140e4b7bc e80a459201                     call       0x14276fccb
0000000140e4b7c1 90                             nop        
0000000140e4b7c2 e9d2600000                     jmp        0x140e51899
0000000140e4b7c7 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
0000000140e4b7cc f30f6f4d60                     movdqu     xmm1, xmmword ptr [rbp + 0x60]
0000000140e4b7d1 f30f6f5570                     movdqu     xmm2, xmmword ptr [rbp + 0x70]
0000000140e4b7d6 660f7f9580010000               movdqa     xmmword ptr [rbp + 0x180], xmm2
0000000140e4b7de 660f7f8d70010000               movdqa     xmmword ptr [rbp + 0x170], xmm1
0000000140e4b7e6 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000140e4b7ee 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140e4b7f5 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140e4b7fc 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140e4b803 e808b6ffff                     call       0x140e46e10
0000000140e4b808 90                             nop        
0000000140e4b809 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e4b810 4883f8ff                       cmp        rax, -1
0000000140e4b814 0f844b020000                   je         0x140e4ba65
0000000140e4b81a 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e4b821 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140e4b828 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e4b82f 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000140e4b836 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
0000000140e4b83e 7414                           je         0x140e4b854
0000000140e4b840 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
0000000140e4b847 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4b84e e8cd4afeff                     call       0x140e30320
0000000140e4b853 90                             nop        
0000000140e4b854 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140e4b85b 8b9880010000                   mov        ebx, dword ptr [rax + 0x180]
0000000140e4b861 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
0000000140e4b868 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140e4b871 4c8d0d674c9d01                 lea        r9, [rip + 0x19d4c67]
0000000140e4b878 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4b87c 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140e4b883 4d89e0                         mov        r8, r12
0000000140e4b886 e895438f01                     call       0x14273fc20
0000000140e4b88b 90                             nop        
0000000140e4b88c c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
0000000140e4b893 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4b89a 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4b89e e85da30300                     call       0x140e85c00
0000000140e4b8a3 90                             nop        
0000000140e4b8a4 41b901000000                   mov        r9d, 1
0000000140e4b8aa 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
0000000140e4b8b1 0f8599040000                   jne        0x140e4bd50
0000000140e4b8b7 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000140e4b8be 4983c608                       add        r14, 8
0000000140e4b8c2 0f843e040000                   je         0x140e4bd06
0000000140e4b8c8 4d39f4                         cmp        r12, r14
0000000140e4b8cb 0f862f040000                   jbe        0x140e4bd00
0000000140e4b8d1 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140e4b8d8 42803c30c0                     cmp        byte ptr [rax + r14], 0xc0
0000000140e4b8dd 0f8d23040000                   jge        0x140e4bd06
0000000140e4b8e3 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
0000000140e4b8ea 488d05f74b9d01                 lea        rax, [rip + 0x19d4bf7]
0000000140e4b8f1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e4b8f6 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4b8fd 4c89e2                         mov        rdx, r12
0000000140e4b900 4d89f0                         mov        r8, r14
0000000140e4b903 4d89e1                         mov        r9, r12
0000000140e4b906 e895459201                     call       0x14276fea0
0000000140e4b90b 90                             nop        
0000000140e4b90c e9885f0000                     jmp        0x140e51899
0000000140e4b911 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4b918 4885c0                         test       rax, rax
0000000140e4b91b 741d                           je         0x140e4b93a
0000000140e4b91d 4889c1                         mov        rcx, rax
0000000140e4b920 48c1e107                       shl        rcx, 7
0000000140e4b924 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4b928 41b808000000                   mov        r8d, 8
0000000140e4b92e 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4b935 e8c6e37eff                     call       0x140639d00
0000000140e4b93a 4585ff                         test       r15d, r15d
0000000140e4b93d 0f8e42010000                   jle        0x140e4ba85
0000000140e4b943 488d35e6469d01                 lea        rsi, [rip + 0x19d46e6]
0000000140e4b94a 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4b951 488dbddf020000                 lea        rdi, [rbp + 0x2df]
0000000140e4b958 4889fa                         mov        rdx, rdi
0000000140e4b95b 4989f0                         mov        r8, rsi
0000000140e4b95e e87db2ffff                     call       0x140e46be0
0000000140e4b963 a801                           test       al, 1
0000000140e4b965 0f84431e0000                   je         0x140e4d7ae
0000000140e4b96b 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140e4b96f 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000140e4b973 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000140e4b977 488d0d52439d01                 lea        rcx, [rip + 0x19d4352]
0000000140e4b97e 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4b982 e879249dff                     call       0x14081de00
0000000140e4b987 e9b9f8ffff                     jmp        0x140e4b245
0000000140e4b98c 488d0da5449d01                 lea        rcx, [rip + 0x19d44a5]
0000000140e4b993 ba0e000000                     mov        edx, 0xe
0000000140e4b998 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000140e4b99f 4989d9                         mov        r9, rbx
0000000140e4b9a2 e8499e0300                     call       0x140e857f0
0000000140e4b9a7 90                             nop        
0000000140e4b9a8 84c0                           test       al, al
0000000140e4b9aa 7524                           jne        0x140e4b9d0
0000000140e4b9ac 488d0d93449d01                 lea        rcx, [rip + 0x19d4493]
0000000140e4b9b3 ba0e000000                     mov        edx, 0xe
0000000140e4b9b8 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000140e4b9bf 4989d9                         mov        r9, rbx
0000000140e4b9c2 e8299e0300                     call       0x140e857f0
0000000140e4b9c7 90                             nop        
0000000140e4b9c8 84c0                           test       al, al
0000000140e4b9ca 0f845b150000                   je         0x140e4cf2b
0000000140e4b9d0 48c74424200e000000             mov        qword ptr [rsp + 0x20], 0xe
0000000140e4b9d9 4c8d0d58449d01                 lea        r9, [rip + 0x19d4458]
0000000140e4b9e0 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4b9e4 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140e4b9eb 4989d8                         mov        r8, rbx
0000000140e4b9ee e82d428f01                     call       0x14273fc20
0000000140e4b9f3 90                             nop        
0000000140e4b9f4 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4b9fb 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4b9ff e8fca10300                     call       0x140e85c00
0000000140e4ba04 90                             nop        
0000000140e4ba05 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
0000000140e4ba0c 0f85d7000000                   jne        0x140e4bae9
0000000140e4ba12 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000140e4ba19 4983c70e                       add        r15, 0xe
0000000140e4ba1d 0f84d0010000                   je         0x140e4bbf3
0000000140e4ba23 4c39fb                         cmp        rbx, r15
0000000140e4ba26 0f86c1010000                   jbe        0x140e4bbed
0000000140e4ba2c 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e4ba33 42803c38bf                     cmp        byte ptr [rax + r15], 0xbf
0000000140e4ba38 0f8fb5010000                   jg         0x140e4bbf3
0000000140e4ba3e 488d0513479d01                 lea        rax, [rip + 0x19d4713]
0000000140e4ba45 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e4ba4a 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4ba51 4889da                         mov        rdx, rbx
0000000140e4ba54 4d89f8                         mov        r8, r15
0000000140e4ba57 4989d9                         mov        r9, rbx
0000000140e4ba5a e841449201                     call       0x14276fea0
0000000140e4ba5f 90                             nop        
0000000140e4ba60 e9345e0000                     jmp        0x140e51899
0000000140e4ba65 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
0000000140e4ba6d 0f8468faffff                   je         0x140e4b4db
0000000140e4ba73 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4ba7a e8a148feff                     call       0x140e30320
0000000140e4ba7f 90                             nop        
0000000140e4ba80 e956faffff                     jmp        0x140e4b4db
0000000140e4ba85 4889f9                         mov        rcx, rdi
0000000140e4ba88 e8c3610100                     call       0x140e61c50
0000000140e4ba8d 89c6                           mov        esi, eax
0000000140e4ba8f 488d1d9a459d01                 lea        rbx, [rip + 0x19d459a]
0000000140e4ba96 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4ba9d 4c8db5df020000                 lea        r14, [rbp + 0x2df]
0000000140e4baa4 4c89f2                         mov        rdx, r14
0000000140e4baa7 4989d8                         mov        r8, rbx
0000000140e4baaa e831b1ffff                     call       0x140e46be0
0000000140e4baaf 85f6                           test       esi, esi
0000000140e4bab1 0f8e1d010000                   jle        0x140e4bbd4
0000000140e4bab7 4189d7                         mov        r15d, edx
0000000140e4baba 31db                           xor        ebx, ebx
0000000140e4babc 85d2                           test       edx, edx
0000000140e4babe 440f4efb                       cmovle     r15d, ebx
0000000140e4bac2 4101f7                         add        r15d, esi
0000000140e4bac5 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e4bacb 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e4bad2 4889f9                         mov        rcx, rdi
0000000140e4bad5 e8064cc4ff                     call       0x140a906e0
0000000140e4bada 4129c7                         sub        r15d, eax
0000000140e4badd 4585ff                         test       r15d, r15d
0000000140e4bae0 440f4efb                       cmovle     r15d, ebx
0000000140e4bae4 e9c81c0000                     jmp        0x140e4d7b1
0000000140e4bae9 48c744242019000000             mov        qword ptr [rsp + 0x20], 0x19
0000000140e4baf2 4c8d0d77469d01                 lea        r9, [rip + 0x19d4677]
0000000140e4baf9 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4bafd 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140e4bb04 4989d8                         mov        r8, rbx
0000000140e4bb07 e814418f01                     call       0x14273fc20
0000000140e4bb0c 90                             nop        
0000000140e4bb0d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4bb14 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4bb18 e8e3a00300                     call       0x140e85c00
0000000140e4bb1d 90                             nop        
0000000140e4bb1e 80bd6001000000                 cmp        byte ptr [rbp + 0x160], 0
0000000140e4bb25 0f84b3130000                   je         0x140e4cede
0000000140e4bb2b 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000140e4bb32 4983c719                       add        r15, 0x19
0000000140e4bb36 0f84370b0000                   je         0x140e4c673
0000000140e4bb3c 4c39fb                         cmp        rbx, r15
0000000140e4bb3f 0f86280b0000                   jbe        0x140e4c66d
0000000140e4bb45 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e4bb4c 42803c38c0                     cmp        byte ptr [rax + r15], 0xc0
0000000140e4bb51 0f8d1c0b0000                   jge        0x140e4c673
0000000140e4bb57 488d0532469d01                 lea        rax, [rip + 0x19d4632]
0000000140e4bb5e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e4bb63 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4bb6a 4889da                         mov        rdx, rbx
0000000140e4bb6d 4d89f8                         mov        r8, r15
0000000140e4bb70 4989d9                         mov        r9, rbx
0000000140e4bb73 e828439201                     call       0x14276fea0
0000000140e4bb78 90                             nop        
0000000140e4bb79 e91b5d0000                     jmp        0x140e51899
0000000140e4bb7e 7447                           je         0x140e4bbc7
0000000140e4bb80 4c8b7868                       mov        r15, qword ptr [rax + 0x68]
0000000140e4bb84 e827315bff                     call       0x1403fecb0
0000000140e4bb89 41bc01000000                   mov        r12d, 1
0000000140e4bb8f ba01000000                     mov        edx, 1
0000000140e4bb94 4889f1                         mov        rcx, rsi
0000000140e4bb97 e854e17eff                     call       0x140639cf0
0000000140e4bb9c 4885c0                         test       rax, rax
0000000140e4bb9f 0f8411fcffff                   je         0x140e4b7b6
0000000140e4bba5 4989c5                         mov        r13, rax
0000000140e4bba8 4889c1                         mov        rcx, rax
0000000140e4bbab 4c89fa                         mov        rdx, r15
0000000140e4bbae 4989f0                         mov        r8, rsi
0000000140e4bbb1 e85cd68f01                     call       0x142749212
0000000140e4bbb6 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000140e4bbba 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140e4bbbe 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000140e4bbc2 e9410e0000                     jmp        0x140e4ca08
0000000140e4bbc7 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140e4bbcf e90a130000                     jmp        0x140e4cede
0000000140e4bbd4 a801                           test       al, 1
0000000140e4bbd6 0f84d21b0000                   je         0x140e4d7ae
0000000140e4bbdc 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140e4bbe0 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140e4bbe4 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140e4bbe8 e98afdffff                     jmp        0x140e4b977
0000000140e4bbed 0f854bfeffff                   jne        0x140e4ba3e
0000000140e4bbf3 4889d8                         mov        rax, rbx
0000000140e4bbf6 4c29f8                         sub        rax, r15
0000000140e4bbf9 4c03bdb0020000                 add        r15, qword ptr [rbp + 0x2b0]
0000000140e4bc00 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4bc08 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4bc0c 488d5560                       lea        rdx, [rbp + 0x60]
0000000140e4bc10 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000140e4bc14 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e4bc18 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4bc20 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140e4bc24 48b85d0000005d000000           movabs     rax, 0x5d0000005d
0000000140e4bc2e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140e4bc35 c6858800000001                 mov        byte ptr [rbp + 0x88], 1
0000000140e4bc3c 66c785900000000100             mov        word ptr [rbp + 0x90], 1
0000000140e4bc45 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4bc4c e80f270200                     call       0x140e6e360
0000000140e4bc51 90                             nop        
0000000140e4bc52 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
0000000140e4bc59 756d                           jne        0x140e4bcc8
0000000140e4bc5b 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e4bc62 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140e4bc66 4829c8                         sub        rax, rcx
0000000140e4bc69 4901cf                         add        r15, rcx
0000000140e4bc6c 498d0c07                       lea        rcx, [r15 + rax]
0000000140e4bc70 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140e4bc7b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e4bc82 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000140e4bc89 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140e4bc90 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000140e4bc97 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140e4bc9e 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140e4bca9 66c785980100000100             mov        word ptr [rbp + 0x198], 1
0000000140e4bcb2 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140e4bcb6 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140e4bcbd e84e82e2ff                     call       0x140c73f10
0000000140e4bcc2 90                             nop        
0000000140e4bcc3 e9350d0000                     jmp        0x140e4c9fd
0000000140e4bcc8 80bd9100000000                 cmp        byte ptr [rbp + 0x91], 0
0000000140e4bccf 7522                           jne        0x140e4bcf3
0000000140e4bcd1 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000140e4bcd5 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140e4bcd9 4c29f8                         sub        rax, r15
0000000140e4bcdc 0f95c1                         setne      cl
0000000140e4bcdf 0a8d90000000                   or         cl, byte ptr [rbp + 0x90]
0000000140e4bce5 80f901                         cmp        cl, 1
0000000140e4bce8 7509                           jne        0x140e4bcf3
0000000140e4bcea 4c037d60                       add        r15, qword ptr [rbp + 0x60]
0000000140e4bcee e979ffffff                     jmp        0x140e4bc6c
0000000140e4bcf3 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140e4bcfb e9fd0c0000                     jmp        0x140e4c9fd
0000000140e4bd00 0f85ddfbffff                   jne        0x140e4b8e3
0000000140e4bd06 4c89e0                         mov        rax, r12
0000000140e4bd09 4c29f0                         sub        rax, r14
0000000140e4bd0c 4c03b5a8020000                 add        r14, qword ptr [rbp + 0x2a8]
0000000140e4bd13 4883f806                       cmp        rax, 6
0000000140e4bd17 7308                           jae        0x140e4bd21
0000000140e4bd19 4883f802                       cmp        rax, 2
0000000140e4bd1d 731d                           jae        0x140e4bd3c
0000000140e4bd1f eb2f                           jmp        0x140e4bd50
0000000140e4bd21 b946697865                     mov        ecx, 0x65786946
0000000140e4bd26 41330e                         xor        ecx, dword ptr [r14]
0000000140e4bd29 410fb75604                     movzx      edx, word ptr [r14 + 4]
0000000140e4bd2e 81f264280000                   xor        edx, 0x2864
0000000140e4bd34 09ca                           or         edx, ecx
0000000140e4bd36 0f8473080000                   je         0x140e4c5af
0000000140e4bd3c 410fb706                       movzx      eax, word ptr [r14]
0000000140e4bd40 66c1c008                       rol        ax, 8
0000000140e4bd44 0fb7c0                         movzx      eax, ax
0000000140e4bd47 3d2c580000                     cmp        eax, 0x582c
0000000140e4bd4c 440f44cb                       cmove      r9d, ebx
0000000140e4bd50 4585c9                         test       r9d, r9d
0000000140e4bd53 41bf00000000                   mov        r15d, 0
0000000140e4bd59 44898d60020000                 mov        dword ptr [rbp + 0x260], r9d
0000000140e4bd60 450f4ff9                       cmovg      r15d, r9d
0000000140e4bd64 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
0000000140e4bd6b 488d0d5e469d01                 lea        rcx, [rip + 0x19d465e]
0000000140e4bd72 ba0c000000                     mov        edx, 0xc
0000000140e4bd77 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000140e4bd7e 4d89e1                         mov        r9, r12
0000000140e4bd81 e86a9a0300                     call       0x140e857f0
0000000140e4bd86 90                             nop        
0000000140e4bd87 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000140e4bd92 4c8bb588020000                 mov        r14, qword ptr [rbp + 0x288]
0000000140e4bd99 498d1cf6                       lea        rbx, [r14 + rsi*8]
0000000140e4bd9d 884500                         mov        byte ptr [rbp], al
0000000140e4bda0 3401                           xor        al, 1
0000000140e4bda2 888598020000                   mov        byte ptr [rbp + 0x298], al
0000000140e4bda8 8b8d3c020000                   mov        ecx, dword ptr [rbp + 0x23c]
0000000140e4bdae 4889c8                         mov        rax, rcx
0000000140e4bdb1 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140e4bdb5 410fafc7                       imul       eax, r15d
0000000140e4bdb9 898568020000                   mov        dword ptr [rbp + 0x268], eax
0000000140e4bdbf 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000140e4bdc3 418d47ff                       lea        eax, [r15 - 1]
0000000140e4bdc7 894520                         mov        dword ptr [rbp + 0x20], eax
0000000140e4bdca 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000140e4bdd1 4c8d7d50                       lea        r15, [rbp + 0x50]
0000000140e4bdd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e4bde0 4939de                         cmp        r14, rbx
0000000140e4bde3 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140e4bdea 0f848d060000                   je         0x140e4c47d
0000000140e4bdf0 4d8b26                         mov        r12, qword ptr [r14]
0000000140e4bdf3 4180fc02                       cmp        r12b, 2
0000000140e4bdf7 0f8480060000                   je         0x140e4c47d
0000000140e4bdfd 4983c608                       add        r14, 8
0000000140e4be01 41f6c401                       test       r12b, 1
0000000140e4be05 0f8460010000                   je         0x140e4bf6b
0000000140e4be0b 49c1ec20                       shr        r12, 0x20
0000000140e4be0f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e4be12 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e4be19 4c39e2                         cmp        rdx, r12
0000000140e4be1c 0f8674580000                   jbe        0x140e51696
0000000140e4be22 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e4be29 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140e4be2d 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e4be35 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e4be3c e81fc7fc00                     call       0x141e18560
0000000140e4be41 90                             nop        
0000000140e4be42 84c0                           test       al, al
0000000140e4be44 0f85bc060000                   jne        0x140e4c506
0000000140e4be4a 4c89f9                         mov        rcx, r15
0000000140e4be4d 4889fa                         mov        rdx, rdi
0000000140e4be50 4589e0                         mov        r8d, r12d
0000000140e4be53 e8188d0000                     call       0x140e54b70
0000000140e4be58 90                             nop        
0000000140e4be59 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e4be5d 4883f8ff                       cmp        rax, -1
0000000140e4be61 0f8479ffffff                   je         0x140e4bde0
0000000140e4be67 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140e4be6e 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140e4be72 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4be79 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4be7d 4885c0                         test       rax, rax
0000000140e4be80 0f84ba000000                   je         0x140e4bf40
0000000140e4be86 4883f809                       cmp        rax, 9
0000000140e4be8a 7306                           jae        0x140e4be92
0000000140e4be8c 31c9                           xor        ecx, ecx
0000000140e4be8e 31d2                           xor        edx, edx
0000000140e4be90 eb79                           jmp        0x140e4bf0b
0000000140e4be92 89c2                           mov        edx, eax
0000000140e4be94 83e207                         and        edx, 7
0000000140e4be97 b908000000                     mov        ecx, 8
0000000140e4be9c 480f44d1                       cmove      rdx, rcx
0000000140e4bea0 4889c1                         mov        rcx, rax
0000000140e4bea3 4829d1                         sub        rcx, rdx
0000000140e4bea6 660fefc0                       pxor       xmm0, xmm0
0000000140e4beaa 31d2                           xor        edx, edx
0000000140e4beac 660fefc9                       pxor       xmm1, xmm1
0000000140e4beb0 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000140e4beb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e4bec0 410f1054d004                   movups     xmm2, xmmword ptr [r8 + rdx*8 + 4]
0000000140e4bec6 410f105cd014                   movups     xmm3, xmmword ptr [r8 + rdx*8 + 0x14]
0000000140e4becc 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e4bed0 660ffeca                       paddd      xmm1, xmm2
0000000140e4bed4 410f1054d024                   movups     xmm2, xmmword ptr [r8 + rdx*8 + 0x24]
0000000140e4beda 410f105cd034                   movups     xmm3, xmmword ptr [r8 + rdx*8 + 0x34]
0000000140e4bee0 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e4bee4 660ffec2                       paddd      xmm0, xmm2
0000000140e4bee8 4883c208                       add        rdx, 8
0000000140e4beec 4839d1                         cmp        rcx, rdx
0000000140e4beef 75cf                           jne        0x140e4bec0
0000000140e4bef1 660ffec1                       paddd      xmm0, xmm1
0000000140e4bef5 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e4befa 660ffec8                       paddd      xmm1, xmm0
0000000140e4befe 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e4bf03 660ffec1                       paddd      xmm0, xmm1
0000000140e4bf07 660f7ec2                       movd       edx, xmm0
0000000140e4bf0b 0fb67568                       movzx      esi, byte ptr [rbp + 0x68]
0000000140e4bf0f 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000140e4bf16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e4bf20 410354c804                     add        edx, dword ptr [r8 + rcx*8 + 4]
0000000140e4bf25 48ffc1                         inc        rcx
0000000140e4bf28 4839c8                         cmp        rax, rcx
0000000140e4bf2b 75f3                           jne        0x140e4bf20
0000000140e4bf2d 85d2                           test       edx, edx
0000000140e4bf2f 7e0f                           jle        0x140e4bf40
0000000140e4bf31 0fb68d98020000                 movzx      ecx, byte ptr [rbp + 0x298]
0000000140e4bf38 4008f1                         or         cl, sil
0000000140e4bf3b f6c101                         test       cl, 1
0000000140e4bf3e 7558                           jne        0x140e4bf98
0000000140e4bf40 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140e4bf47 4885d2                         test       rdx, rdx
0000000140e4bf4a 0f8490feffff                   je         0x140e4bde0
0000000140e4bf50 48c1e203                       shl        rdx, 3
0000000140e4bf54 41b804000000                   mov        r8d, 4
0000000140e4bf5a 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e4bf61 e89add7eff                     call       0x140639d00
0000000140e4bf66 e975feffff                     jmp        0x140e4bde0
0000000140e4bf6b 41c1ec08                       shr        r12d, 8
0000000140e4bf6f 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e4bf76 4438e2                         cmp        dl, r12b
0000000140e4bf79 0f844a020000                   je         0x140e4c1c9
0000000140e4bf7f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e4bf82 4589e0                         mov        r8d, r12d
0000000140e4bf85 e8d6c5fc00                     call       0x141e18560
0000000140e4bf8a 90                             nop        
0000000140e4bf8b 84c0                           test       al, al
0000000140e4bf8d 0f844dfeffff                   je         0x140e4bde0
0000000140e4bf93 e96e050000                     jmp        0x140e4c506
0000000140e4bf98 f6456901                       test       byte ptr [rbp + 0x69], 1
0000000140e4bf9c 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000140e4bfa0 7410                           je         0x140e4bfb2
0000000140e4bfa2 4883f809                       cmp        rax, 9
0000000140e4bfa6 731e                           jae        0x140e4bfc6
0000000140e4bfa8 31c9                           xor        ecx, ecx
0000000140e4bfaa 4531ed                         xor        r13d, r13d
0000000140e4bfad e985000000                     jmp        0x140e4c037
0000000140e4bfb2 4883f809                       cmp        rax, 9
0000000140e4bfb6 0f8394000000                   jae        0x140e4c050
0000000140e4bfbc 31c9                           xor        ecx, ecx
0000000140e4bfbe 4531ed                         xor        r13d, r13d
0000000140e4bfc1 e9fb000000                     jmp        0x140e4c0c1
0000000140e4bfc6 89c2                           mov        edx, eax
0000000140e4bfc8 83e207                         and        edx, 7
0000000140e4bfcb b908000000                     mov        ecx, 8
0000000140e4bfd0 480f44d1                       cmove      rdx, rcx
0000000140e4bfd4 4889c1                         mov        rcx, rax
0000000140e4bfd7 4829d1                         sub        rcx, rdx
0000000140e4bfda 660fefc0                       pxor       xmm0, xmm0
0000000140e4bfde 31d2                           xor        edx, edx
0000000140e4bfe0 660fefc9                       pxor       xmm1, xmm1
0000000140e4bfe4 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000140e4bfeb 410f1054d004                   movups     xmm2, xmmword ptr [r8 + rdx*8 + 4]
0000000140e4bff1 410f105cd014                   movups     xmm3, xmmword ptr [r8 + rdx*8 + 0x14]
0000000140e4bff7 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e4bffb 660ffeca                       paddd      xmm1, xmm2
0000000140e4bfff 410f1054d024                   movups     xmm2, xmmword ptr [r8 + rdx*8 + 0x24]
0000000140e4c005 410f105cd034                   movups     xmm3, xmmword ptr [r8 + rdx*8 + 0x34]
0000000140e4c00b 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e4c00f 660ffec2                       paddd      xmm0, xmm2
0000000140e4c013 4883c208                       add        rdx, 8
0000000140e4c017 4839d1                         cmp        rcx, rdx
0000000140e4c01a 75cf                           jne        0x140e4bfeb
0000000140e4c01c 660ffec1                       paddd      xmm0, xmm1
0000000140e4c020 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e4c025 660ffec8                       paddd      xmm1, xmm0
0000000140e4c029 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e4c02e 660ffec1                       paddd      xmm0, xmm1
0000000140e4c032 66410f7ec5                     movd       r13d, xmm0
0000000140e4c037 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140e4c03e 44036cca04                     add        r13d, dword ptr [rdx + rcx*8 + 4]
0000000140e4c043 48ffc1                         inc        rcx
0000000140e4c046 4839c8                         cmp        rax, rcx
0000000140e4c049 75f3                           jne        0x140e4c03e
0000000140e4c04b e997000000                     jmp        0x140e4c0e7
0000000140e4c050 89c2                           mov        edx, eax
0000000140e4c052 83e207                         and        edx, 7
0000000140e4c055 b908000000                     mov        ecx, 8
0000000140e4c05a 480f44d1                       cmove      rdx, rcx
0000000140e4c05e 4889c1                         mov        rcx, rax
0000000140e4c061 4829d1                         sub        rcx, rdx
0000000140e4c064 660fefc0                       pxor       xmm0, xmm0
0000000140e4c068 31d2                           xor        edx, edx
0000000140e4c06a 660fefc9                       pxor       xmm1, xmm1
0000000140e4c06e 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000140e4c075 410f1054d004                   movups     xmm2, xmmword ptr [r8 + rdx*8 + 4]
0000000140e4c07b 410f105cd014                   movups     xmm3, xmmword ptr [r8 + rdx*8 + 0x14]
0000000140e4c081 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e4c085 660ffeca                       paddd      xmm1, xmm2
0000000140e4c089 410f1054d024                   movups     xmm2, xmmword ptr [r8 + rdx*8 + 0x24]
0000000140e4c08f 410f105cd034                   movups     xmm3, xmmword ptr [r8 + rdx*8 + 0x34]
0000000140e4c095 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e4c099 660ffec2                       paddd      xmm0, xmm2
0000000140e4c09d 4883c208                       add        rdx, 8
0000000140e4c0a1 4839d1                         cmp        rcx, rdx
0000000140e4c0a4 75cf                           jne        0x140e4c075
0000000140e4c0a6 660ffec1                       paddd      xmm0, xmm1
0000000140e4c0aa 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e4c0af 660ffec8                       paddd      xmm1, xmm0
0000000140e4c0b3 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e4c0b8 660ffec1                       paddd      xmm0, xmm1
0000000140e4c0bc 66410f7ec5                     movd       r13d, xmm0
0000000140e4c0c1 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140e4c0c8 44036cca04                     add        r13d, dword ptr [rdx + rcx*8 + 4]
0000000140e4c0cd 48ffc1                         inc        rcx
0000000140e4c0d0 4839c8                         cmp        rax, rcx
0000000140e4c0d3 75f3                           jne        0x140e4c0c8
0000000140e4c0d5 4889f9                         mov        rcx, rdi
0000000140e4c0d8 4489e2                         mov        edx, r12d
0000000140e4c0db e840cda6ff                     call       0x1408b8e20
0000000140e4c0e0 90                             nop        
0000000140e4c0e1 4129c5                         sub        r13d, eax
0000000140e4c0e4 41ffc5                         inc        r13d
0000000140e4c0e7 40f6c601                       test       sil, 1
0000000140e4c0eb b800000000                     mov        eax, 0
0000000140e4c0f0 0f458568020000                 cmovne     eax, dword ptr [rbp + 0x268]
0000000140e4c0f7 83bd6002000000                 cmp        dword ptr [rbp + 0x260], 0
0000000140e4c0fe 0f8e93000000                   jle        0x140e4c197
0000000140e4c104 4129c5                         sub        r13d, eax
0000000140e4c107 4585ed                         test       r13d, r13d
0000000140e4c10a 4c8b8db0020000                 mov        r9, qword ptr [rbp + 0x2b0]
0000000140e4c111 0f8e87000000                   jle        0x140e4c19e
0000000140e4c117 4439ad60020000                 cmp        dword ptr [rbp + 0x260], r13d
0000000140e4c11e 7358                           jae        0x140e4c178
0000000140e4c120 44036d20                       add        r13d, dword ptr [rbp + 0x20]
0000000140e4c124 4489e8                         mov        eax, r13d
0000000140e4c127 99                             cdq        
0000000140e4c128 f77d28                         idiv       dword ptr [rbp + 0x28]
0000000140e4c12b 4189c5                         mov        r13d, eax
0000000140e4c12e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e4c132 80787800                       cmp        byte ptr [rax + 0x78], 0
0000000140e4c136 7566                           jne        0x140e4c19e
0000000140e4c138 80b8b900000000                 cmp        byte ptr [rax + 0xb9], 0
0000000140e4c13f 755d                           jne        0x140e4c19e
0000000140e4c141 4883787000                     cmp        qword ptr [rax + 0x70], 0
0000000140e4c146 7556                           jne        0x140e4c19e
0000000140e4c148 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e4c14c 4401e8                         add        eax, r13d
0000000140e4c14f 83f808                         cmp        eax, 8
0000000140e4c152 7f4a                           jg         0x140e4c19e
0000000140e4c154 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e4c158 e8e3b9bd00                     call       0x141a27b40
0000000140e4c15d 90                             nop        
0000000140e4c15e 89c6                           mov        esi, eax
0000000140e4c160 4889f9                         mov        rcx, rdi
0000000140e4c163 e8a800c5ff                     call       0x140a9c210
0000000140e4c168 90                             nop        
0000000140e4c169 410faff5                       imul       esi, r13d
0000000140e4c16d 39c6                           cmp        esi, eax
0000000140e4c16f 4c8b8db0020000                 mov        r9, qword ptr [rbp + 0x2b0]
0000000140e4c176 7f26                           jg         0x140e4c19e
0000000140e4c178 4889f9                         mov        rcx, rdi
0000000140e4c17b 4489e2                         mov        edx, r12d
0000000140e4c17e e8ad1cbcff                     call       0x140a0de30
0000000140e4c183 90                             nop        
0000000140e4c184 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140e4c18b 01c1                           add        ecx, eax
0000000140e4c18d 83c114                         add        ecx, 0x14
0000000140e4c190 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000140e4c197 4c8b8db0020000                 mov        r9, qword ptr [rbp + 0x2b0]
0000000140e4c19e 4d85c9                         test       r9, r9
0000000140e4c1a1 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000140e4c1a5 0f8435fcffff                   je         0x140e4bde0
0000000140e4c1ab 49c1e103                       shl        r9, 3
0000000140e4c1af 41b804000000                   mov        r8d, 4
0000000140e4c1b5 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e4c1bc 4c89ca                         mov        rdx, r9
0000000140e4c1bf e83cdb7eff                     call       0x140639d00
0000000140e4c1c4 e917fcffff                     jmp        0x140e4bde0
0000000140e4c1c9 4c89f9                         mov        rcx, r15
0000000140e4c1cc 4889fa                         mov        rdx, rdi
0000000140e4c1cf e82c580100                     call       0x140e61a00
0000000140e4c1d4 90                             nop        
0000000140e4c1d5 4c8b5d58                       mov        r11, qword ptr [rbp + 0x58]
0000000140e4c1d9 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4c1dd 4885c0                         test       rax, rax
0000000140e4c1e0 7410                           je         0x140e4c1f2
0000000140e4c1e2 4883f809                       cmp        rax, 9
0000000140e4c1e6 7315                           jae        0x140e4c1fd
0000000140e4c1e8 31c9                           xor        ecx, ecx
0000000140e4c1ea 4531c0                         xor        r8d, r8d
0000000140e4c1ed e99a000000                     jmp        0x140e4c28c
0000000140e4c1f2 4531c0                         xor        r8d, r8d
0000000140e4c1f5 4531c9                         xor        r9d, r9d
0000000140e4c1f8 e9d6010000                     jmp        0x140e4c3d3
0000000140e4c1fd 89c2                           mov        edx, eax
0000000140e4c1ff 83e207                         and        edx, 7
0000000140e4c202 b908000000                     mov        ecx, 8
0000000140e4c207 480f44d1                       cmove      rdx, rcx
0000000140e4c20b 4889c1                         mov        rcx, rax
0000000140e4c20e 4829d1                         sub        rcx, rdx
0000000140e4c211 498d5358                       lea        rdx, [r11 + 0x58]
0000000140e4c215 660fefc0                       pxor       xmm0, xmm0
0000000140e4c219 4989c8                         mov        r8, rcx
0000000140e4c21c 660fefc9                       pxor       xmm1, xmm1
0000000140e4c220 660f6e52d0                     movd       xmm2, dword ptr [rdx - 0x30]
0000000140e4c225 660f6e5ac4                     movd       xmm3, dword ptr [rdx - 0x3c]
0000000140e4c22a 660f62da                       punpckldq  xmm3, xmm2
0000000140e4c22e 660f6e52b8                     movd       xmm2, dword ptr [rdx - 0x48]
0000000140e4c233 660f6e62ac                     movd       xmm4, dword ptr [rdx - 0x54]
0000000140e4c238 660f62e2                       punpckldq  xmm4, xmm2
0000000140e4c23c 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e4c240 660ffecc                       paddd      xmm1, xmm4
0000000140e4c244 660f6e12                       movd       xmm2, dword ptr [rdx]
0000000140e4c248 660f6e5af4                     movd       xmm3, dword ptr [rdx - 0xc]
0000000140e4c24d 660f62da                       punpckldq  xmm3, xmm2
0000000140e4c251 660f6e52e8                     movd       xmm2, dword ptr [rdx - 0x18]
0000000140e4c256 660f6e62dc                     movd       xmm4, dword ptr [rdx - 0x24]
0000000140e4c25b 660f62e2                       punpckldq  xmm4, xmm2
0000000140e4c25f 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e4c263 660ffec4                       paddd      xmm0, xmm4
0000000140e4c267 4883c260                       add        rdx, 0x60
0000000140e4c26b 4983c0f8                       add        r8, -8
0000000140e4c26f 75af                           jne        0x140e4c220
0000000140e4c271 660ffec1                       paddd      xmm0, xmm1
0000000140e4c275 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e4c27a 660ffec8                       paddd      xmm1, xmm0
0000000140e4c27e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e4c283 660ffec1                       paddd      xmm0, xmm1
0000000140e4c287 66410f7ec0                     movd       r8d, xmm0
0000000140e4c28c 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140e4c290 498d1493                       lea        rdx, [r11 + rdx*4]
0000000140e4c294 4883c204                       add        rdx, 4
0000000140e4c298 440302                         add        r8d, dword ptr [rdx]
0000000140e4c29b 48ffc1                         inc        rcx
0000000140e4c29e 4883c20c                       add        rdx, 0xc
0000000140e4c2a2 4839c8                         cmp        rax, rcx
0000000140e4c2a5 75f1                           jne        0x140e4c298
0000000140e4c2a7 807d0000                       cmp        byte ptr [rbp], 0
0000000140e4c2ab 7410                           je         0x140e4c2bd
0000000140e4c2ad 4883f801                       cmp        rax, 1
0000000140e4c2b1 751a                           jne        0x140e4c2cd
0000000140e4c2b3 31c9                           xor        ecx, ecx
0000000140e4c2b5 4531c9                         xor        r9d, r9d
0000000140e4c2b8 e902010000                     jmp        0x140e4c3bf
0000000140e4c2bd 4883f809                       cmp        rax, 9
0000000140e4c2c1 734c                           jae        0x140e4c30f
0000000140e4c2c3 31c9                           xor        ecx, ecx
0000000140e4c2c5 4531c9                         xor        r9d, r9d
0000000140e4c2c8 e9d1000000                     jmp        0x140e4c39e
0000000140e4c2cd 4889c2                         mov        rdx, rax
0000000140e4c2d0 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000140e4c2d4 4d8d5314                       lea        r10, [r11 + 0x14]
0000000140e4c2d8 31c9                           xor        ecx, ecx
0000000140e4c2da 4531c9                         xor        r9d, r9d
0000000140e4c2dd eb11                           jmp        0x140e4c2f0
0000000140e4c2df 4883c102                       add        rcx, 2
0000000140e4c2e3 4983c218                       add        r10, 0x18
0000000140e4c2e7 4839ca                         cmp        rdx, rcx
0000000140e4c2ea 0f84cb000000                   je         0x140e4c3bb
0000000140e4c2f0 41807af401                     cmp        byte ptr [r10 - 0xc], 1
0000000140e4c2f5 750c                           jne        0x140e4c303
0000000140e4c2f7 45034af0                       add        r9d, dword ptr [r10 - 0x10]
0000000140e4c2fb 41803a01                       cmp        byte ptr [r10], 1
0000000140e4c2ff 75de                           jne        0x140e4c2df
0000000140e4c301 eb06                           jmp        0x140e4c309
0000000140e4c303 41803a01                       cmp        byte ptr [r10], 1
0000000140e4c307 75d6                           jne        0x140e4c2df
0000000140e4c309 45034afc                       add        r9d, dword ptr [r10 - 4]
0000000140e4c30d ebd0                           jmp        0x140e4c2df
0000000140e4c30f 89c2                           mov        edx, eax
0000000140e4c311 83e207                         and        edx, 7
0000000140e4c314 b908000000                     mov        ecx, 8
0000000140e4c319 480f44d1                       cmove      rdx, rcx
0000000140e4c31d 4889c1                         mov        rcx, rax
0000000140e4c320 4829d1                         sub        rcx, rdx
0000000140e4c323 498d5358                       lea        rdx, [r11 + 0x58]
0000000140e4c327 660fefc0                       pxor       xmm0, xmm0
0000000140e4c32b 4989c9                         mov        r9, rcx
0000000140e4c32e 660fefc9                       pxor       xmm1, xmm1
0000000140e4c332 660f6e52d0                     movd       xmm2, dword ptr [rdx - 0x30]
0000000140e4c337 660f6e5ac4                     movd       xmm3, dword ptr [rdx - 0x3c]
0000000140e4c33c 660f62da                       punpckldq  xmm3, xmm2
0000000140e4c340 660f6e52b8                     movd       xmm2, dword ptr [rdx - 0x48]
0000000140e4c345 660f6e62ac                     movd       xmm4, dword ptr [rdx - 0x54]
0000000140e4c34a 660f62e2                       punpckldq  xmm4, xmm2
0000000140e4c34e 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e4c352 660ffecc                       paddd      xmm1, xmm4
0000000140e4c356 660f6e12                       movd       xmm2, dword ptr [rdx]
0000000140e4c35a 660f6e5af4                     movd       xmm3, dword ptr [rdx - 0xc]
0000000140e4c35f 660f62da                       punpckldq  xmm3, xmm2
0000000140e4c363 660f6e52e8                     movd       xmm2, dword ptr [rdx - 0x18]
0000000140e4c368 660f6e62dc                     movd       xmm4, dword ptr [rdx - 0x24]
0000000140e4c36d 660f62e2                       punpckldq  xmm4, xmm2
0000000140e4c371 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140e4c375 660ffec4                       paddd      xmm0, xmm4
0000000140e4c379 4883c260                       add        rdx, 0x60
0000000140e4c37d 4983c1f8                       add        r9, -8
0000000140e4c381 75af                           jne        0x140e4c332
0000000140e4c383 660ffec1                       paddd      xmm0, xmm1
0000000140e4c387 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e4c38c 660ffec8                       paddd      xmm1, xmm0
0000000140e4c390 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e4c395 660ffec1                       paddd      xmm0, xmm1
0000000140e4c399 66410f7ec1                     movd       r9d, xmm0
0000000140e4c39e 4829c8                         sub        rax, rcx
0000000140e4c3a1 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e4c3a5 498d0c8b                       lea        rcx, [r11 + rcx*4]
0000000140e4c3a9 4883c104                       add        rcx, 4
0000000140e4c3ad 440309                         add        r9d, dword ptr [rcx]
0000000140e4c3b0 4883c10c                       add        rcx, 0xc
0000000140e4c3b4 48ffc8                         dec        rax
0000000140e4c3b7 75f4                           jne        0x140e4c3ad
0000000140e4c3b9 eb18                           jmp        0x140e4c3d3
0000000140e4c3bb a801                           test       al, 1
0000000140e4c3bd 7414                           je         0x140e4c3d3
0000000140e4c3bf 488d0449                       lea        rax, [rcx + rcx*2]
0000000140e4c3c3 41807c830801                   cmp        byte ptr [r11 + rax*4 + 8], 1
0000000140e4c3c9 7508                           jne        0x140e4c3d3
0000000140e4c3cb 498d0483                       lea        rax, [r11 + rax*4]
0000000140e4c3cf 44034804                       add        r9d, dword ptr [rax + 4]
0000000140e4c3d3 442b8d68020000                 sub        r9d, dword ptr [rbp + 0x268]
0000000140e4c3da 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140e4c3de 4139c1                         cmp        r9d, eax
0000000140e4c3e1 440f4dc8                       cmovge     r9d, eax
0000000140e4c3e5 488b07                         mov        rax, qword ptr [rdi]
0000000140e4c3e8 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140e4c3ef 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e4c3f6 4839ca                         cmp        rdx, rcx
0000000140e4c3f9 0f863d540000                   jbe        0x140e5183c
0000000140e4c3ff 4585c9                         test       r9d, r9d
0000000140e4c402 7e43                           jle        0x140e4c447
0000000140e4c404 442b8568020000                 sub        r8d, dword ptr [rbp + 0x268]
0000000140e4c40b 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e4c412 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e4c419 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140e4c420 4139c0                         cmp        r8d, eax
0000000140e4c423 7c0d                           jl         0x140e4c432
0000000140e4c425 4529c8                         sub        r8d, r9d
0000000140e4c428 be2c010000                     mov        esi, 0x12c
0000000140e4c42d 4139c0                         cmp        r8d, eax
0000000140e4c430 7c17                           jl         0x140e4c449
0000000140e4c432 31c9                           xor        ecx, ecx
0000000140e4c434 83f80b                         cmp        eax, 0xb
0000000140e4c437 0f9cc1                         setl       cl
0000000140e4c43a 8d348d06000000                 lea        esi, [rcx*4 + 6]
0000000140e4c441 410faff1                       imul       esi, r9d
0000000140e4c445 eb02                           jmp        0x140e4c449
0000000140e4c447 31f6                           xor        esi, esi
0000000140e4c449 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e4c44d 4885c0                         test       rax, rax
0000000140e4c450 7416                           je         0x140e4c468
0000000140e4c452 48c1e002                       shl        rax, 2
0000000140e4c456 488d1440                       lea        rdx, [rax + rax*2]
0000000140e4c45a 41b804000000                   mov        r8d, 4
0000000140e4c460 4c89d9                         mov        rcx, r11
0000000140e4c463 e898d87eff                     call       0x140639d00
0000000140e4c468 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140e4c46f 01f0                           add        eax, esi
0000000140e4c471 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140e4c478 e963f9ffff                     jmp        0x140e4bde0
0000000140e4c47d 4885c0                         test       rax, rax
0000000140e4c480 741a                           je         0x140e4c49c
0000000140e4c482 488d14c500000000               lea        rdx, [rax*8]
0000000140e4c48a 41b804000000                   mov        r8d, 4
0000000140e4c490 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e4c497 e864d87eff                     call       0x140639d00
0000000140e4c49c c685cf02000000                 mov        byte ptr [rbp + 0x2cf], 0
0000000140e4c4a3 488d35363f9d01                 lea        rsi, [rip + 0x19d3f36]
0000000140e4c4aa 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4c4b1 4c8db5df020000                 lea        r14, [rbp + 0x2df]
0000000140e4c4b8 4c89f2                         mov        rdx, r14
0000000140e4c4bb 4989f0                         mov        r8, rsi
0000000140e4c4be e81da7ffff                     call       0x140e46be0
0000000140e4c4c3 90                             nop        
0000000140e4c4c4 488b9d90020000                 mov        rbx, qword ptr [rbp + 0x290]
0000000140e4c4cb 85db                           test       ebx, ebx
0000000140e4c4cd 7e7b                           jle        0x140e4c54a
0000000140e4c4cf 4189d7                         mov        r15d, edx
0000000140e4c4d2 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e4c4d8 c685cf02000000                 mov        byte ptr [rbp + 0x2cf], 0
0000000140e4c4df 4889f9                         mov        rcx, rdi
0000000140e4c4e2 4d89e8                         mov        r8, r13
0000000140e4c4e5 e8f641c4ff                     call       0x140a906e0
0000000140e4c4ea 90                             nop        
0000000140e4c4eb 31c9                           xor        ecx, ecx
0000000140e4c4ed 4585ff                         test       r15d, r15d
0000000140e4c4f0 440f4ef9                       cmovle     r15d, ecx
0000000140e4c4f4 4101df                         add        r15d, ebx
0000000140e4c4f7 4129c7                         sub        r15d, eax
0000000140e4c4fa 4585ff                         test       r15d, r15d
0000000140e4c4fd 440f4ef9                       cmovle     r15d, ecx
0000000140e4c501 40b601                         mov        sil, 1
0000000140e4c504 eb7d                           jmp        0x140e4c583
0000000140e4c506 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140e4c50d 4885d2                         test       rdx, rdx
0000000140e4c510 7416                           je         0x140e4c528
0000000140e4c512 48c1e203                       shl        rdx, 3
0000000140e4c516 41b804000000                   mov        r8d, 4
0000000140e4c51c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e4c523 e8d8d77eff                     call       0x140639d00
0000000140e4c528 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140e4c52f 4885d2                         test       rdx, rdx
0000000140e4c532 0f8476120000                   je         0x140e4d7ae
0000000140e4c538 41b801000000                   mov        r8d, 1
0000000140e4c53e 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4c545 e95f120000                     jmp        0x140e4d7a9
0000000140e4c54a a801                           test       al, 1
0000000140e4c54c 742f                           je         0x140e4c57d
0000000140e4c54e 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140e4c555 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4c559 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140e4c55d 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000140e4c561 c685cf02000000                 mov        byte ptr [rbp + 0x2cf], 0
0000000140e4c568 488d0d61379d01                 lea        rcx, [rip + 0x19d3761]
0000000140e4c56f 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4c573 e888189dff                     call       0x14081de00
0000000140e4c578 90                             nop        
0000000140e4c579 31f6                           xor        esi, esi
0000000140e4c57b eb06                           jmp        0x140e4c583
0000000140e4c57d 40b601                         mov        sil, 1
0000000140e4c580 4531ff                         xor        r15d, r15d
0000000140e4c583 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140e4c58a 4885d2                         test       rdx, rdx
0000000140e4c58d 7412                           je         0x140e4c5a1
0000000140e4c58f 41b801000000                   mov        r8d, 1
0000000140e4c595 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4c59c e85fd77eff                     call       0x140639d00
0000000140e4c5a1 4084f6                         test       sil, sil
0000000140e4c5a4 0f844fefffff                   je         0x140e4b4f9
0000000140e4c5aa e902120000                     jmp        0x140e4d7b1
0000000140e4c5af 4883c0fa                       add        rax, -6
0000000140e4c5b3 4983c606                       add        r14, 6
0000000140e4c5b7 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4c5bf 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4c5c3 488d5560                       lea        rdx, [rbp + 0x60]
0000000140e4c5c7 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000140e4c5cb 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e4c5cf 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4c5d7 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140e4c5db 48b82900000029000000           movabs     rax, 0x2900000029
0000000140e4c5e5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140e4c5ec c6858800000001                 mov        byte ptr [rbp + 0x88], 1
0000000140e4c5f3 66c785900000000100             mov        word ptr [rbp + 0x90], 1
0000000140e4c5fc c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
0000000140e4c603 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4c60a e8511d0200                     call       0x140e6e360
0000000140e4c60f 90                             nop        
0000000140e4c610 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
0000000140e4c617 0f8556030000                   jne        0x140e4c973
0000000140e4c61d 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e4c624 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140e4c62b 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4c62f 4829d0                         sub        rax, rdx
0000000140e4c632 4901d6                         add        r14, rdx
0000000140e4c635 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140e4c639 41b901000000                   mov        r9d, 1
0000000140e4c63f 4885c0                         test       rax, rax
0000000140e4c642 0f8408f7ffff                   je         0x140e4bd50
0000000140e4c648 4883f801                       cmp        rax, 1
0000000140e4c64c 0f85a5290000                   jne        0x140e4eff7
0000000140e4c652 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140e4c656 83f92b                         cmp        ecx, 0x2b
0000000140e4c659 0f84f1f6ffff                   je         0x140e4bd50
0000000140e4c65f 83f92d                         cmp        ecx, 0x2d
0000000140e4c662 0f84e8f6ffff                   je         0x140e4bd50
0000000140e4c668 e98e290000                     jmp        0x140e4effb
0000000140e4c66d 0f85e4f4ffff                   jne        0x140e4bb57
0000000140e4c673 4889d8                         mov        rax, rbx
0000000140e4c676 4c29f8                         sub        rax, r15
0000000140e4c679 4c03bdb0020000                 add        r15, qword ptr [rbp + 0x2b0]
0000000140e4c680 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4c688 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4c68c 488d5560                       lea        rdx, [rbp + 0x60]
0000000140e4c690 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000140e4c694 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e4c698 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4c6a0 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140e4c6a4 48b85d0000005d000000           movabs     rax, 0x5d0000005d
0000000140e4c6ae 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140e4c6b5 c6858800000001                 mov        byte ptr [rbp + 0x88], 1
0000000140e4c6bc 66c785900000000100             mov        word ptr [rbp + 0x90], 1
0000000140e4c6c5 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4c6cc e88f1c0200                     call       0x140e6e360
0000000140e4c6d1 90                             nop        
0000000140e4c6d2 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
0000000140e4c6d9 0f8545020000                   jne        0x140e4c924
0000000140e4c6df 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000140e4c6e6 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e4c6ea 4829c7                         sub        rdi, rax
0000000140e4c6ed 4901c7                         add        r15, rax
0000000140e4c6f0 488d05b13a9d01                 lea        rax, [rip + 0x19d3ab1]
0000000140e4c6f7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140e4c6fc 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000140e4c705 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
0000000140e4c70e 4c8d0da9339d01                 lea        r9, [rip + 0x19d33a9]
0000000140e4c715 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4c71c 4c89fa                         mov        rdx, r15
0000000140e4c71f 4989f8                         mov        r8, rdi
0000000140e4c722 e8b93afdff                     call       0x140e201e0
0000000140e4c727 90                             nop        
0000000140e4c728 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000140e4c72f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e4c736 488d0c02                       lea        rcx, [rdx + rax]
0000000140e4c73a 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4c742 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4c746 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140e4c74a 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e4c74e 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000140e4c755 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140e4c759 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140e4c75d 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140e4c768 66c785880000000100             mov        word ptr [rbp + 0x88], 1
0000000140e4c771 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140e4c778 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4c77c e88f77e2ff                     call       0x140c73f10
0000000140e4c781 90                             nop        
0000000140e4c782 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e4c789 4885d2                         test       rdx, rdx
0000000140e4c78c 7413                           je         0x140e4c7a1
0000000140e4c78e 41b801000000                   mov        r8d, 1
0000000140e4c794 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4c79b e860d57eff                     call       0x140639d00
0000000140e4c7a0 90                             nop        
0000000140e4c7a1 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000140e4c7aa 4c8d0ddf2f9d01                 lea        r9, [rip + 0x19d2fdf]
0000000140e4c7b1 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4c7b8 4c89fa                         mov        rdx, r15
0000000140e4c7bb 4989f8                         mov        r8, rdi
0000000140e4c7be e85d348f01                     call       0x14273fc20
0000000140e4c7c3 90                             nop        
0000000140e4c7c4 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140e4c7cb 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140e4c7d2 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000140e4c7d9 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140e4c7e0 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000140e4c7e7 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140e4c7ee f30f6f8560010000               movdqu     xmm0, xmmword ptr [rbp + 0x160]
0000000140e4c7f6 f30f6f8d70010000               movdqu     xmm1, xmmword ptr [rbp + 0x170]
0000000140e4c7fe f30f6f9580010000               movdqu     xmm2, xmmword ptr [rbp + 0x180]
0000000140e4c806 f30f6f9d90010000               movdqu     xmm3, xmmword ptr [rbp + 0x190]
0000000140e4c80e 660f7f9d80000000               movdqa     xmmword ptr [rbp + 0x80], xmm3
0000000140e4c816 660f7f5570                     movdqa     xmmword ptr [rbp + 0x70], xmm2
0000000140e4c81b 660f7f4d60                     movdqa     xmmword ptr [rbp + 0x60], xmm1
0000000140e4c820 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000140e4c825 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140e4c830 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
0000000140e4c837 66c785c80000000100             mov        word ptr [rbp + 0xc8], 1
0000000140e4c840 4c8dad60010000                 lea        r13, [rbp + 0x160]
0000000140e4c847 488d7550                       lea        rsi, [rbp + 0x50]
0000000140e4c84b 80bdc900000000                 cmp        byte ptr [rbp + 0xc9], 0
0000000140e4c852 0f85fe000000                   jne        0x140e4c956
0000000140e4c858 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
0000000140e4c85f 4c89e9                         mov        rcx, r13
0000000140e4c862 4889f2                         mov        rdx, rsi
0000000140e4c865 e896930300                     call       0x140e85c00
0000000140e4c86a 90                             nop        
0000000140e4c86b 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
0000000140e4c872 7524                           jne        0x140e4c898
0000000140e4c874 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e4c87b 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140e4c882 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140e4c889 4829d0                         sub        rax, rdx
0000000140e4c88c 4901d4                         add        r12, rdx
0000000140e4c88f 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140e4c896 eb4a                           jmp        0x140e4c8e2
0000000140e4c898 80bdc900000000                 cmp        byte ptr [rbp + 0xc9], 0
0000000140e4c89f 0f85b1000000                   jne        0x140e4c956
0000000140e4c8a5 c685c900000001                 mov        byte ptr [rbp + 0xc9], 1
0000000140e4c8ac 80bdc800000001                 cmp        byte ptr [rbp + 0xc8], 1
0000000140e4c8b3 7510                           jne        0x140e4c8c5
0000000140e4c8b5 4c8ba5b8000000                 mov        r12, qword ptr [rbp + 0xb8]
0000000140e4c8bc 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140e4c8c3 eb13                           jmp        0x140e4c8d8
0000000140e4c8c5 4c8ba5b8000000                 mov        r12, qword ptr [rbp + 0xb8]
0000000140e4c8cc 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140e4c8d3 4c39e0                         cmp        rax, r12
0000000140e4c8d6 747e                           je         0x140e4c956
0000000140e4c8d8 4c29e0                         sub        rax, r12
0000000140e4c8db 4c03a598000000                 add        r12, qword ptr [rbp + 0x98]
0000000140e4c8e2 4883f806                       cmp        rax, 6
0000000140e4c8e6 721f                           jb         0x140e4c907
0000000140e4c8e8 418b0424                       mov        eax, dword ptr [r12]
0000000140e4c8ec b9436f6c6f                     mov        ecx, 0x6f6c6f43
0000000140e4c8f1 31c8                           xor        eax, ecx
0000000140e4c8f3 410fb74c2404                   movzx      ecx, word ptr [r12 + 4]
0000000140e4c8f9 81f172280000                   xor        ecx, 0x2872
0000000140e4c8ff 09c1                           or         ecx, eax
0000000140e4c901 0f8444ffffff                   je         0x140e4c84b
0000000140e4c907 4883ff05                       cmp        rdi, 5
0000000140e4c90b 0f87ab000000                   ja         0x140e4c9bc
0000000140e4c911 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140e4c918 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140e4c91f e9c1000000                     jmp        0x140e4c9e5
0000000140e4c924 80bd9100000000                 cmp        byte ptr [rbp + 0x91], 0
0000000140e4c92b 0f85ad050000                   jne        0x140e4cede
0000000140e4c931 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000140e4c935 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000140e4c939 4c29ff                         sub        rdi, r15
0000000140e4c93c 0f95c0                         setne      al
0000000140e4c93f 0a8590000000                   or         al, byte ptr [rbp + 0x90]
0000000140e4c945 3c01                           cmp        al, 1
0000000140e4c947 0f8591050000                   jne        0x140e4cede
0000000140e4c94d 4c037d60                       add        r15, qword ptr [rbp + 0x60]
0000000140e4c951 e99afdffff                     jmp        0x140e4c6f0
0000000140e4c956 f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
0000000140e4c95e 660f7f4530                     movdqa     xmmword ptr [rbp + 0x30], xmm0
0000000140e4c963 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140e4c96a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140e4c96e e98a000000                     jmp        0x140e4c9fd
0000000140e4c973 80bd9100000000                 cmp        byte ptr [rbp + 0x91], 0
0000000140e4c97a 0f8550260000                   jne        0x140e4efd0
0000000140e4c980 c6859100000001                 mov        byte ptr [rbp + 0x91], 1
0000000140e4c987 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140e4c98b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140e4c98f 4c29f0                         sub        rax, r14
0000000140e4c992 0f95c1                         setne      cl
0000000140e4c995 0a8d90000000                   or         cl, byte ptr [rbp + 0x90]
0000000140e4c99b 80f901                         cmp        cl, 1
0000000140e4c99e 0f852c260000                   jne        0x140e4efd0
0000000140e4c9a4 4c037560                       add        r14, qword ptr [rbp + 0x60]
0000000140e4c9a8 41b901000000                   mov        r9d, 1
0000000140e4c9ae 4885c0                         test       rax, rax
0000000140e4c9b1 0f8591fcffff                   jne        0x140e4c648
0000000140e4c9b7 e994f3ffff                     jmp        0x140e4bd50
0000000140e4c9bc b8436f6c6f                     mov        eax, 0x6f6c6f43
0000000140e4c9c1 413307                         xor        eax, dword ptr [r15]
0000000140e4c9c4 410fb74f04                     movzx      ecx, word ptr [r15 + 4]
0000000140e4c9c9 81f172280000                   xor        ecx, 0x2872
0000000140e4c9cf 09c1                           or         ecx, eax
0000000140e4c9d1 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140e4c9d8 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140e4c9df 0f8494260000                   je         0x140e4f079
0000000140e4c9e5 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140e4c9ed 4885d2                         test       rdx, rdx
0000000140e4c9f0 740b                           je         0x140e4c9fd
0000000140e4c9f2 41b801000000                   mov        r8d, 1
0000000140e4c9f8 e803d37eff                     call       0x140639d00
0000000140e4c9fd 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
0000000140e4ca02 0f84d6040000                   je         0x140e4cede
0000000140e4ca08 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140e4ca0c 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140e4ca13 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140e4ca17 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140e4ca1e 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140e4ca22 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140e4ca29 488d0d24349d01                 lea        rcx, [rip + 0x19d3424]
0000000140e4ca30 ba0a000000                     mov        edx, 0xa
0000000140e4ca35 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000140e4ca3c 4989d9                         mov        r9, rbx
0000000140e4ca3f e8ac8d0300                     call       0x140e857f0
0000000140e4ca44 90                             nop        
0000000140e4ca45 84c0                           test       al, al
0000000140e4ca47 0f84e8080000                   je         0x140e4d335
0000000140e4ca4d 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140e4ca54 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000140e4ca5b 888540020000                   mov        byte ptr [rbp + 0x240], al
0000000140e4ca61 488b02                         mov        rax, qword ptr [rdx]
0000000140e4ca64 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e4ca6b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e4ca72 488d0481                       lea        rax, [rcx + rax*4]
0000000140e4ca76 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140e4ca7a 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4ca7e 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140e4ca82 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000140e4ca86 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4ca8d 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4ca91 e8faf7e1ff                     call       0x140c6c290
0000000140e4ca96 90                             nop        
0000000140e4ca97 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4ca9e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140e4caa5 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140e4caac 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e4cab0 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140e4cab4 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140e4cab8 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e4cabc 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140e4cac0 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4cac7 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4cacb e8301fe5ff                     call       0x140c9ea00
0000000140e4cad0 90                             nop        
0000000140e4cad1 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140e4cad8 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e4cadf 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140e4cae6 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e4caed 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e4caf1 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e4caf8 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000140e4cb03 488d5d50                       lea        rbx, [rbp + 0x50]
0000000140e4cb07 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140e4cb0e eb07                           jmp        0x140e4cb17
0000000140e4cb10 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4cb17 483b8dc0020000                 cmp        rcx, qword ptr [rbp + 0x2c0]
0000000140e4cb1e 0f8481070000                   je         0x140e4d2a5
0000000140e4cb24 4c8b39                         mov        r15, qword ptr [rcx]
0000000140e4cb27 4180ff02                       cmp        r15b, 2
0000000140e4cb2b 0f8474070000                   je         0x140e4d2a5
0000000140e4cb31 4883c108                       add        rcx, 8
0000000140e4cb35 41f6c701                       test       r15b, 1
0000000140e4cb39 74dc                           je         0x140e4cb17
0000000140e4cb3b 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000140e4cb42 49c1ef20                       shr        r15, 0x20
0000000140e4cb46 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140e4cb4d 498b09                         mov        rcx, qword ptr [r9]
0000000140e4cb50 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e4cb57 4c39fa                         cmp        rdx, r15
0000000140e4cb5a 0f866e4b0000                   jbe        0x140e516ce
0000000140e4cb60 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e4cb67 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e4cb6b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e4cb73 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e4cb7b e8e0b9fc00                     call       0x141e18560
0000000140e4cb80 90                             nop        
0000000140e4cb81 84c0                           test       al, al
0000000140e4cb83 0f85c70b0000                   jne        0x140e4d750
0000000140e4cb89 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
0000000140e4cb90 4c8bb500020000                 mov        r14, qword ptr [rbp + 0x200]
0000000140e4cb97 4d01ee                         add        r14, r13
0000000140e4cb9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e4cba0 4d39f5                         cmp        r13, r14
0000000140e4cba3 0f8467ffffff                   je         0x140e4cb10
0000000140e4cba9 410fb64500                     movzx      eax, byte ptr [r13]
0000000140e4cbae 884558                         mov        byte ptr [rbp + 0x58], al
0000000140e4cbb1 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000140e4cbbb 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4cbbf 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4cbc6 488b08                         mov        rcx, qword ptr [rax]
0000000140e4cbc9 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e4cbd0 4589f8                         mov        r8d, r15d
0000000140e4cbd3 e878339300                     call       0x14177ff50
0000000140e4cbd8 90                             nop        
0000000140e4cbd9 84c0                           test       al, al
0000000140e4cbdb 7473                           je         0x140e4cc50
0000000140e4cbdd 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4cbe4 488b00                         mov        rax, qword ptr [rax]
0000000140e4cbe7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e4cbee 4c39fa                         cmp        rdx, r15
0000000140e4cbf1 0f86754a0000                   jbe        0x140e5166c
0000000140e4cbf7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e4cbfe 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e4cc02 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000140e4cc09 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140e4cc10 4889c1                         mov        rcx, rax
0000000140e4cc13 48c1e108                       shl        rcx, 8
0000000140e4cc17 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140e4cc1b 4801f7                         add        rdi, rsi
0000000140e4cc1e 6690                           nop        
0000000140e4cc20 4839fe                         cmp        rsi, rdi
0000000140e4cc23 410f95c4                       setne      r12b
0000000140e4cc27 742a                           je         0x140e4cc53
0000000140e4cc29 4889f1                         mov        rcx, rsi
0000000140e4cc2c 4889da                         mov        rdx, rbx
0000000140e4cc2f e83c27d2ff                     call       0x140b6f370
0000000140e4cc34 90                             nop        
0000000140e4cc35 4881c608010000                 add        rsi, 0x108
0000000140e4cc3c 84c0                           test       al, al
0000000140e4cc3e 74e0                           je         0x140e4cc20
0000000140e4cc40 eb11                           jmp        0x140e4cc53
0000000140e4cc42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e4cc50 4531e4                         xor        r12d, r12d
0000000140e4cc53 4889d9                         mov        rcx, rbx
0000000140e4cc56 e84545feff                     call       0x140e311a0
0000000140e4cc5b 90                             nop        
0000000140e4cc5c 49ffc5                         inc        r13
0000000140e4cc5f 4584e4                         test       r12b, r12b
0000000140e4cc62 0f8538ffffff                   jne        0x140e4cba0
0000000140e4cc68 4889d9                         mov        rcx, rbx
0000000140e4cc6b 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000140e4cc72 4589f8                         mov        r8d, r15d
0000000140e4cc75 e8f67e0000                     call       0x140e54b70
0000000140e4cc7a 90                             nop        
0000000140e4cc7b 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4cc7f 4883faff                       cmp        rdx, -1
0000000140e4cc83 7435                           je         0x140e4ccba
0000000140e4cc85 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140e4cc89 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4cc8d 4885c0                         test       rax, rax
0000000140e4cc90 0f8425020000                   je         0x140e4cebb
0000000140e4cc96 f6456801                       test       byte ptr [rbp + 0x68], 1
0000000140e4cc9a 0f8516010000                   jne        0x140e4cdb6
0000000140e4cca0 f6456a01                       test       byte ptr [rbp + 0x6a], 1
0000000140e4cca4 0f850c010000                   jne        0x140e4cdb6
0000000140e4ccaa 4883f809                       cmp        rax, 9
0000000140e4ccae 7374                           jae        0x140e4cd24
0000000140e4ccb0 31c9                           xor        ecx, ecx
0000000140e4ccb2 4531c0                         xor        r8d, r8d
0000000140e4ccb5 e9e6000000                     jmp        0x140e4cda0
0000000140e4ccba 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e4ccc1 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140e4ccc5 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140e4cccc 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4ccd0 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140e4ccd5 4489fa                         mov        edx, r15d
0000000140e4ccd8 4989d8                         mov        r8, rbx
0000000140e4ccdb 4c8d0d4e8bffff                 lea        r9, [rip - 0x74b2]
0000000140e4cce2 e889460100                     call       0x140e61370
0000000140e4cce7 90                             nop        
0000000140e4cce8 31c9                           xor        ecx, ecx
0000000140e4ccea 83f801                         cmp        eax, 1
0000000140e4cced 7519                           jne        0x140e4cd08
0000000140e4ccef 01d2                           add        edx, edx
0000000140e4ccf1 4863c2                         movsxd     rax, edx
0000000140e4ccf4 4869c856555555                 imul       rcx, rax, 0x55555556
0000000140e4ccfb 4889c8                         mov        rax, rcx
0000000140e4ccfe 48c1e83f                       shr        rax, 0x3f
0000000140e4cd02 48c1e920                       shr        rcx, 0x20
0000000140e4cd06 01c1                           add        ecx, eax
0000000140e4cd08 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140e4cd0f 01c8                           add        eax, ecx
0000000140e4cd11 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140e4cd18 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4cd1f e9f3fdffff                     jmp        0x140e4cb17
0000000140e4cd24 4189c0                         mov        r8d, eax
0000000140e4cd27 4183e007                       and        r8d, 7
0000000140e4cd2b b908000000                     mov        ecx, 8
0000000140e4cd30 4c0f44c1                       cmove      r8, rcx
0000000140e4cd34 4889c1                         mov        rcx, rax
0000000140e4cd37 4c29c1                         sub        rcx, r8
0000000140e4cd3a 660fefc0                       pxor       xmm0, xmm0
0000000140e4cd3e 4531c0                         xor        r8d, r8d
0000000140e4cd41 660fefc9                       pxor       xmm1, xmm1
0000000140e4cd45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e4cd50 430f1054c404                   movups     xmm2, xmmword ptr [r12 + r8*8 + 4]
0000000140e4cd56 430f105cc414                   movups     xmm3, xmmword ptr [r12 + r8*8 + 0x14]
0000000140e4cd5c 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e4cd60 660ffeca                       paddd      xmm1, xmm2
0000000140e4cd64 430f1054c424                   movups     xmm2, xmmword ptr [r12 + r8*8 + 0x24]
0000000140e4cd6a 430f105cc434                   movups     xmm3, xmmword ptr [r12 + r8*8 + 0x34]
0000000140e4cd70 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e4cd74 660ffec2                       paddd      xmm0, xmm2
0000000140e4cd78 4983c008                       add        r8, 8
0000000140e4cd7c 4c39c1                         cmp        rcx, r8
0000000140e4cd7f 75cf                           jne        0x140e4cd50
0000000140e4cd81 660ffec1                       paddd      xmm0, xmm1
0000000140e4cd85 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e4cd8a 660ffec8                       paddd      xmm1, xmm0
0000000140e4cd8e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e4cd93 660ffec1                       paddd      xmm0, xmm1
0000000140e4cd97 66410f7ec0                     movd       r8d, xmm0
0000000140e4cd9c 0f1f4000                       nop        dword ptr [rax]
0000000140e4cda0 450344cc04                     add        r8d, dword ptr [r12 + rcx*8 + 4]
0000000140e4cda5 48ffc1                         inc        rcx
0000000140e4cda8 4839c8                         cmp        rax, rcx
0000000140e4cdab 75f3                           jne        0x140e4cda0
0000000140e4cdad 4585c0                         test       r8d, r8d
0000000140e4cdb0 0f8e05010000                   jle        0x140e4cebb
0000000140e4cdb6 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000140e4cdbd 498d3cc4                       lea        rdi, [r12 + rax*8]
0000000140e4cdc1 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
0000000140e4cdc8 4c8bb500020000                 mov        r14, qword ptr [rbp + 0x200]
0000000140e4cdcf 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4cdd6 488b08                         mov        rcx, qword ptr [rax]
0000000140e4cdd9 4c89a560020000                 mov        qword ptr [rbp + 0x260], r12
0000000140e4cde0 eb17                           jmp        0x140e4cdf9
0000000140e4cde2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e4cdf0 4939fc                         cmp        r12, rdi
0000000140e4cdf3 0f8491000000                   je         0x140e4ce8a
0000000140e4cdf9 418b3424                       mov        esi, dword ptr [r12]
0000000140e4cdfd 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4ce04 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e4ce0b 4189f0                         mov        r8d, esi
0000000140e4ce0e e83d319300                     call       0x14177ff50
0000000140e4ce13 90                             nop        
0000000140e4ce14 84c0                           test       al, al
0000000140e4ce16 0f8491000000                   je         0x140e4cead
0000000140e4ce1c 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4ce23 488b08                         mov        rcx, qword ptr [rax]
0000000140e4ce26 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140e4ce2d 4839f2                         cmp        rdx, rsi
0000000140e4ce30 0f8683480000                   jbe        0x140e516b9
0000000140e4ce36 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140e4ce3d 488b14f0                       mov        rdx, qword ptr [rax + rsi*8]
0000000140e4ce41 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
0000000140e4ce48 4885c0                         test       rax, rax
0000000140e4ce4b 7460                           je         0x140e4cead
0000000140e4ce4d 4983c408                       add        r12, 8
0000000140e4ce51 488b5278                       mov        rdx, qword ptr [rdx + 0x78]
0000000140e4ce55 4801d0                         add        rax, rdx
0000000140e4ce58 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140e4ce5c 4531c9                         xor        r9d, r9d
0000000140e4ce5f 90                             nop        
0000000140e4ce60 4d39ce                         cmp        r14, r9
0000000140e4ce63 741b                           je         0x140e4ce80
0000000140e4ce65 4738440d00                     cmp        byte ptr [r13 + r9], r8b
0000000140e4ce6a 4d8d4901                       lea        r9, [r9 + 1]
0000000140e4ce6e 75f0                           jne        0x140e4ce60
0000000140e4ce70 e97bffffff                     jmp        0x140e4cdf0
0000000140e4ce75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e4ce80 48ffc2                         inc        rdx
0000000140e4ce83 4839c2                         cmp        rdx, rax
0000000140e4ce86 75d0                           jne        0x140e4ce58
0000000140e4ce88 eb23                           jmp        0x140e4cead
0000000140e4ce8a 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e4ce91 4489fa                         mov        edx, r15d
0000000140e4ce94 e8970fbcff                     call       0x140a0de30
0000000140e4ce99 90                             nop        
0000000140e4ce9a 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4cea1 01c1                           add        ecx, eax
0000000140e4cea3 83c114                         add        ecx, 0x14
0000000140e4cea6 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000140e4cead 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e4ceb4 4c8ba560020000                 mov        r12, qword ptr [rbp + 0x260]
0000000140e4cebb 4885d2                         test       rdx, rdx
0000000140e4cebe 7412                           je         0x140e4ced2
0000000140e4cec0 48c1e203                       shl        rdx, 3
0000000140e4cec4 41b804000000                   mov        r8d, 4
0000000140e4ceca 4c89e1                         mov        rcx, r12
0000000140e4cecd e82ece7eff                     call       0x140639d00
0000000140e4ced2 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4ced9 e939fcffff                     jmp        0x140e4cb17
0000000140e4cede 488d35832f9d01                 lea        rsi, [rip + 0x19d2f83]
0000000140e4cee5 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4ceec 488dbddf020000                 lea        rdi, [rbp + 0x2df]
0000000140e4cef3 4889fa                         mov        rdx, rdi
0000000140e4cef6 4989f0                         mov        r8, rsi
0000000140e4cef9 e8e29cffff                     call       0x140e46be0
0000000140e4cefe 90                             nop        
0000000140e4ceff a801                           test       al, 1
0000000140e4cf01 0f8489080000                   je         0x140e4d790
0000000140e4cf07 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140e4cf0e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4cf12 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000140e4cf16 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000140e4cf1a 488d0daf2d9d01                 lea        rcx, [rip + 0x19d2daf]
0000000140e4cf21 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4cf25 e8d60e9dff                     call       0x14081de00
0000000140e4cf2a 90                             nop        
0000000140e4cf2b 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140e4cf32 4885d2                         test       rdx, rdx
0000000140e4cf35 7412                           je         0x140e4cf49
0000000140e4cf37 41b801000000                   mov        r8d, 1
0000000140e4cf3d 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4cf44 e8b7cd7eff                     call       0x140639d00
0000000140e4cf49 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000140e4cf50 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140e4cf54 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000140e4cf5b 48694928e0000000               imul       rcx, qword ptr [rcx + 0x28], 0xe0
0000000140e4cf63 4801c1                         add        rcx, rax
0000000140e4cf66 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4cf6e 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4cf76 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e4cf7d 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e4cf84 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4cf8b 488d7d50                       lea        rdi, [rbp + 0x50]
0000000140e4cf8f 4889fa                         mov        rdx, rdi
0000000140e4cf92 e8c9aee2ff                     call       0x140c77e60
0000000140e4cf97 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140e4cf9e 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140e4cfa5 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e4cfac 488d7008                       lea        rsi, [rax + 8]
0000000140e4cfb0 4889c8                         mov        rax, rcx
0000000140e4cfb3 48c1e007                       shl        rax, 7
0000000140e4cfb7 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140e4cfbe 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140e4cfc2 4c8d35df269d01                 lea        r14, [rip + 0x19d26df]
0000000140e4cfc9 4c8dbd40020000                 lea        r15, [rbp + 0x240]
0000000140e4cfd0 49bd4368616e67655461           movabs     r13, 0x615465676e616843
0000000140e4cfda 48bb6554617267657473           movabs     rbx, 0x7374656772615465
0000000140e4cfe4 eb32                           jmp        0x140e4d018
0000000140e4cfe6 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140e4cfea 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
0000000140e4cff1 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140e4cff8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e4d000 4881c688000000                 add        rsi, 0x88
0000000140e4d007 4981c478ffffff                 add        r12, -0x88
0000000140e4d00e 4983f8ff                       cmp        r8, -1
0000000140e4d012 0f8521010000                   jne        0x140e4d139
0000000140e4d018 4d85e4                         test       r12, r12
0000000140e4d01b 0f849f000000                   je         0x140e4d0c0
0000000140e4d021 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140e4d028 807ef821                       cmp        byte ptr [rsi - 8], 0x21
0000000140e4d02c 75d2                           jne        0x140e4d000
0000000140e4d02e 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000140e4d035 488d8570020000                 lea        rax, [rbp + 0x270]
0000000140e4d03c 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140e4d043 488d05662ba1ff                 lea        rax, [rip - 0x5ed49a]
0000000140e4d04a 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140e4d051 4889f9                         mov        rcx, rdi
0000000140e4d054 4c89f2                         mov        rdx, r14
0000000140e4d057 4d89f8                         mov        r8, r15
0000000140e4d05a e861d68e01                     call       0x14273a6c0
0000000140e4d05f 90                             nop        
0000000140e4d060 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e4d064 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4d068 4883f80d                       cmp        rax, 0xd
0000000140e4d06c 7332                           jae        0x140e4d0a0
0000000140e4d06e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4d072 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140e4d079 4885d2                         test       rdx, rdx
0000000140e4d07c 7482                           je         0x140e4d000
0000000140e4d07e 41b801000000                   mov        r8d, 1
0000000140e4d084 e877cc7eff                     call       0x140639d00
0000000140e4d089 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140e4d090 e96bffffff                     jmp        0x140e4d000
0000000140e4d095 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e4d0a0 74cc                           je         0x140e4d06e
0000000140e4d0a2 488b11                         mov        rdx, qword ptr [rcx]
0000000140e4d0a5 4c31ea                         xor        rdx, r13
0000000140e4d0a8 4c8b4105                       mov        r8, qword ptr [rcx + 5]
0000000140e4d0ac 4931d8                         xor        r8, rbx
0000000140e4d0af 4909d0                         or         r8, rdx
0000000140e4d0b2 75ba                           jne        0x140e4d06e
0000000140e4d0b4 80790d20                       cmp        byte ptr [rcx + 0xd], 0x20
0000000140e4d0b8 0f8428ffffff                   je         0x140e4cfe6
0000000140e4d0be ebae                           jmp        0x140e4d06e
0000000140e4d0c0 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000140e4d0cb 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4d0d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e4d0e0 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4d0e7 483985e0020000                 cmp        qword ptr [rbp + 0x2e0], rax
0000000140e4d0ee 741c                           je         0x140e4d10c
0000000140e4d0f0 48ffc0                         inc        rax
0000000140e4d0f3 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4d0fa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4d101 e83a98deff                     call       0x140c36940
0000000140e4d106 90                             nop        
0000000140e4d107 4889f1                         mov        rcx, rsi
0000000140e4d10a ebd4                           jmp        0x140e4d0e0
0000000140e4d10c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4d113 4885c0                         test       rax, rax
0000000140e4d116 0f8417010000                   je         0x140e4d233
0000000140e4d11c 4889c1                         mov        rcx, rax
0000000140e4d11f 48c1e107                       shl        rcx, 7
0000000140e4d123 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4d127 41b808000000                   mov        r8d, 8
0000000140e4d12d 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4d134 e9f5000000                     jmp        0x140e4d22e
0000000140e4d139 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000140e4d140 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000140e4d14b 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4d152 488b9da8020000                 mov        rbx, qword ptr [rbp + 0x2a8]
0000000140e4d159 0f1f8000000000                 nop        dword ptr [rax]
0000000140e4d160 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4d167 483985e0020000                 cmp        qword ptr [rbp + 0x2e0], rax
0000000140e4d16e 741c                           je         0x140e4d18c
0000000140e4d170 48ffc0                         inc        rax
0000000140e4d173 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4d17a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4d181 e8ba97deff                     call       0x140c36940
0000000140e4d186 90                             nop        
0000000140e4d187 4889f1                         mov        rcx, rsi
0000000140e4d18a ebd4                           jmp        0x140e4d160
0000000140e4d18c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4d193 4885c0                         test       rax, rax
0000000140e4d196 741d                           je         0x140e4d1b5
0000000140e4d198 4889c1                         mov        rcx, rax
0000000140e4d19b 48c1e107                       shl        rcx, 7
0000000140e4d19f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4d1a3 41b808000000                   mov        r8d, 8
0000000140e4d1a9 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4d1b0 e84bcb7eff                     call       0x140639d00
0000000140e4d1b5 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000140e4d1bc 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4d1c0 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140e4d1c7 4989d8                         mov        r8, rbx
0000000140e4d1ca e8e17f0000                     call       0x140e551b0
0000000140e4d1cf 90                             nop        
0000000140e4d1d0 48837d50fe                     cmp        qword ptr [rbp + 0x50], -2
0000000140e4d1d5 743e                           je         0x140e4d215
0000000140e4d1d7 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
0000000140e4d1dc f30f6f4d60                     movdqu     xmm1, xmmword ptr [rbp + 0x60]
0000000140e4d1e1 f30f6f5570                     movdqu     xmm2, xmmword ptr [rbp + 0x70]
0000000140e4d1e6 660f7f9580010000               movdqa     xmmword ptr [rbp + 0x180], xmm2
0000000140e4d1ee 660f7f8d70010000               movdqa     xmmword ptr [rbp + 0x170], xmm1
0000000140e4d1f6 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000140e4d1fe 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
0000000140e4d206 7448                           je         0x140e4d250
0000000140e4d208 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4d20f e80c31feff                     call       0x140e30320
0000000140e4d214 90                             nop        
0000000140e4d215 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000140e4d21c 4885d2                         test       rdx, rdx
0000000140e4d21f 7412                           je         0x140e4d233
0000000140e4d221 41b801000000                   mov        r8d, 1
0000000140e4d227 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4d22e e8cdca7eff                     call       0x140639d00
0000000140e4d233 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4d23a e8e1860000                     call       0x140e55920
0000000140e4d23f 4189d7                         mov        r15d, edx
0000000140e4d242 83f801                         cmp        eax, 1
0000000140e4d245 0f8574050000                   jne        0x140e4d7bf
0000000140e4d24b e9b4410000                     jmp        0x140e51404
0000000140e4d250 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000140e4d257 488d0d23329d01                 lea        rcx, [rip + 0x19d3223]
0000000140e4d25e ba1d000000                     mov        edx, 0x1d
0000000140e4d263 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000140e4d26a 4989d9                         mov        r9, rbx
0000000140e4d26d e87e850300                     call       0x140e857f0
0000000140e4d272 8885a8020000                   mov        byte ptr [rbp + 0x2a8], al
0000000140e4d278 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140e4d27f 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e4d28a 483b7020                       cmp        rsi, qword ptr [rax + 0x20]
0000000140e4d28e 0f83e7000000                   jae        0x140e4d37b
0000000140e4d294 4c8d3c76                       lea        r15, [rsi + rsi*2]
0000000140e4d298 49c1e703                       shl        r15, 3
0000000140e4d29c 4c037818                       add        r15, qword ptr [rax + 0x18]
0000000140e4d2a0 e9d9000000                     jmp        0x140e4d37e
0000000140e4d2a5 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140e4d2ac 4885d2                         test       rdx, rdx
0000000140e4d2af 7417                           je         0x140e4d2c8
0000000140e4d2b1 48c1e203                       shl        rdx, 3
0000000140e4d2b5 41b804000000                   mov        r8d, 4
0000000140e4d2bb 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140e4d2c2 e839ca7eff                     call       0x140639d00
0000000140e4d2c7 90                             nop        
0000000140e4d2c8 488d35992b9d01                 lea        rsi, [rip + 0x19d2b99]
0000000140e4d2cf 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4d2d6 488d9ddf020000                 lea        rbx, [rbp + 0x2df]
0000000140e4d2dd 4889da                         mov        rdx, rbx
0000000140e4d2e0 4989f0                         mov        r8, rsi
0000000140e4d2e3 e8f898ffff                     call       0x140e46be0
0000000140e4d2e8 90                             nop        
0000000140e4d2e9 83bda002000000                 cmp        dword ptr [rbp + 0x2a0], 0
0000000140e4d2f0 0f8ef4030000                   jle        0x140e4d6ea
0000000140e4d2f6 4189d7                         mov        r15d, edx
0000000140e4d2f9 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e4d2ff 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e4d306 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e4d30d e8ce33c4ff                     call       0x140a906e0
0000000140e4d312 90                             nop        
0000000140e4d313 31c9                           xor        ecx, ecx
0000000140e4d315 4585ff                         test       r15d, r15d
0000000140e4d318 440f4ef9                       cmovle     r15d, ecx
0000000140e4d31c 4403bda0020000                 add        r15d, dword ptr [rbp + 0x2a0]
0000000140e4d323 4129c7                         sub        r15d, eax
0000000140e4d326 4585ff                         test       r15d, r15d
0000000140e4d329 440f4ef9                       cmovle     r15d, ecx
0000000140e4d32d 40b601                         mov        sil, 1
0000000140e4d330 e9bc060000                     jmp        0x140e4d9f1
0000000140e4d335 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4d339 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140e4d340 4989d8                         mov        r8, rbx
0000000140e4d343 e8687e0000                     call       0x140e551b0
0000000140e4d348 90                             nop        
0000000140e4d349 48837d50fe                     cmp        qword ptr [rbp + 0x50], -2
0000000140e4d34e 0f8508030000                   jne        0x140e4d65c
0000000140e4d354 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e4d35b 4885d2                         test       rdx, rdx
0000000140e4d35e 0f84c7fbffff                   je         0x140e4cf2b
0000000140e4d364 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140e4d36b 41b801000000                   mov        r8d, 1
0000000140e4d371 e88ac97eff                     call       0x140639d00
0000000140e4d376 e9b0fbffff                     jmp        0x140e4cf2b
0000000140e4d37b 4531ff                         xor        r15d, r15d
0000000140e4d37e 8b8538020000                   mov        eax, dword ptr [rbp + 0x238]
0000000140e4d384 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000140e4d38a 4531e4                         xor        r12d, r12d
0000000140e4d38d eb12                           jmp        0x140e4d3a1
0000000140e4d38f 488b43f0                       mov        rax, qword ptr [rbx - 0x10]
0000000140e4d393 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4d39a 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4d3a1 4d85e4                         test       r12, r12
0000000140e4d3a4 741a                           je         0x140e4d3c0
0000000140e4d3a6 4939cc                         cmp        r12, rcx
0000000140e4d3a9 7415                           je         0x140e4d3c0
0000000140e4d3ab 4c89e0                         mov        rax, r12
0000000140e4d3ae 4c8d6008                       lea        r12, [rax + 8]
0000000140e4d3b2 803800                         cmp        byte ptr [rax], 0
0000000140e4d3b5 74ea                           je         0x140e4d3a1
0000000140e4d3b7 eb31                           jmp        0x140e4d3ea
0000000140e4d3b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140e4d3c0 4d85ff                         test       r15, r15
0000000140e4d3c3 0f8410020000                   je         0x140e4d5d9
0000000140e4d3c9 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140e4d3cd 4885c9                         test       rcx, rcx
0000000140e4d3d0 0f8403020000                   je         0x140e4d5d9
0000000140e4d3d6 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140e4d3da 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140e4d3de 4531ff                         xor        r15d, r15d
0000000140e4d3e1 4c8d6008                       lea        r12, [rax + 8]
0000000140e4d3e5 803800                         cmp        byte ptr [rax], 0
0000000140e4d3e8 74b7                           je         0x140e4d3a1
0000000140e4d3ea 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000140e4d3f1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e4d3f4 488bb1f81a0000                 mov        rsi, qword ptr [rcx + 0x1af8]
0000000140e4d3fb 488b91001b0000                 mov        rdx, qword ptr [rcx + 0x1b00]
0000000140e4d402 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140e4d405 48c1e206                       shl        rdx, 6
0000000140e4d409 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140e4d40d 4531c9                         xor        r9d, r9d
0000000140e4d410 4989f0                         mov        r8, rsi
0000000140e4d413 eb22                           jmp        0x140e4d437
0000000140e4d415 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e4d420 4d8d8ec0000000                 lea        r9, [r14 + 0xc0]
0000000140e4d427 413980b0000000                 cmp        dword ptr [r8 + 0xb0], eax
0000000140e4d42e 4d8d80c0000000                 lea        r8, [r8 + 0xc0]
0000000140e4d435 7420                           je         0x140e4d457
0000000140e4d437 4c39ca                         cmp        rdx, r9
0000000140e4d43a 0f845affffff                   je         0x140e4d39a
0000000140e4d440 4d89ce                         mov        r14, r9
0000000140e4d443 4183b8a000000001               cmp        dword ptr [r8 + 0xa0], 1
0000000140e4d44b 75d3                           jne        0x140e4d420
0000000140e4d44d 42398436a4000000               cmp        dword ptr [rsi + r14 + 0xa4], eax
0000000140e4d455 75c9                           jne        0x140e4d420
0000000140e4d457 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e4d45e 460fb68436ba000000             movzx      r8d, byte ptr [rsi + r14 + 0xba]
0000000140e4d467 e8e4bdde00                     call       0x141c39250
0000000140e4d46c 90                             nop        
0000000140e4d46d 84c0                           test       al, al
0000000140e4d46f 0f84e6050000                   je         0x140e4da5b
0000000140e4d475 4a8b5c3608                     mov        rbx, qword ptr [rsi + r14 + 8]
0000000140e4d47a 4a8b443610                     mov        rax, qword ptr [rsi + r14 + 0x10]
0000000140e4d47f 488d0440                       lea        rax, [rax + rax*2]
0000000140e4d483 4c8d34c3                       lea        r14, [rbx + rax*8]
0000000140e4d487 4531ed                         xor        r13d, r13d
0000000140e4d48a eb16                           jmp        0x140e4d4a2
0000000140e4d48c 31c0                           xor        eax, eax
0000000140e4d48e 4983c508                       add        r13, 8
0000000140e4d492 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4d499 01c1                           add        ecx, eax
0000000140e4d49b 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140e4d4a2 4d85ed                         test       r13, r13
0000000140e4d4a5 0f8495000000                   je         0x140e4d540
0000000140e4d4ab 4c3badd0020000                 cmp        r13, qword ptr [rbp + 0x2d0]
0000000140e4d4b2 0f8488000000                   je         0x140e4d540
0000000140e4d4b8 41807d0001                     cmp        byte ptr [r13], 1
0000000140e4d4bd 0f85c9000000                   jne        0x140e4d58c
0000000140e4d4c3 418b7504                       mov        esi, dword ptr [r13 + 4]
0000000140e4d4c7 3bb588020000                   cmp        esi, dword ptr [rbp + 0x288]
0000000140e4d4cd 0f94c1                         sete       cl
0000000140e4d4d0 31c0                           xor        eax, eax
0000000140e4d4d2 848da8020000                   test       byte ptr [rbp + 0x2a8], cl
0000000140e4d4d8 75b4                           jne        0x140e4d48e
0000000140e4d4da 89f1                           mov        ecx, esi
0000000140e4d4dc 488b07                         mov        rax, qword ptr [rdi]
0000000140e4d4df 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e4d4e6 4839ca                         cmp        rdx, rcx
0000000140e4d4e9 0f8630420000                   jbe        0x140e5171f
0000000140e4d4ef 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140e4d4f6 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140e4d4fa 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140e4d502 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e4d509 4889c1                         mov        rcx, rax
0000000140e4d50c e84fb0fc00                     call       0x141e18560
0000000140e4d511 90                             nop        
0000000140e4d512 84c0                           test       al, al
0000000140e4d514 0f8572ffffff                   jne        0x140e4d48c
0000000140e4d51a 4889f9                         mov        rcx, rdi
0000000140e4d51d 89f2                           mov        edx, esi
0000000140e4d51f e8bcd7c5ff                     call       0x140aaace0
0000000140e4d524 90                             nop        
0000000140e4d525 3cff                           cmp        al, 0xff
0000000140e4d527 0f8483000000                   je         0x140e4d5b0
0000000140e4d52d 4889f9                         mov        rcx, rdi
0000000140e4d530 89f2                           mov        edx, esi
0000000140e4d532 e8f908bcff                     call       0x140a0de30
0000000140e4d537 90                             nop        
0000000140e4d538 83c014                         add        eax, 0x14
0000000140e4d53b e94effffff                     jmp        0x140e4d48e
0000000140e4d540 4c39f3                         cmp        rbx, r14
0000000140e4d543 0f8451feffff                   je         0x140e4d39a
0000000140e4d549 0f1f8000000000                 nop        dword ptr [rax]
0000000140e4d550 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140e4d554 4885c0                         test       rax, rax
0000000140e4d557 750e                           jne        0x140e4d567
0000000140e4d559 4883c318                       add        rbx, 0x18
0000000140e4d55d 4c39f3                         cmp        rbx, r14
0000000140e4d560 75ee                           jne        0x140e4d550
0000000140e4d562 e928feffff                     jmp        0x140e4d38f
0000000140e4d567 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000140e4d56b 488d04c500000000               lea        rax, [rax*8]
0000000140e4d573 4c01e8                         add        rax, r13
0000000140e4d576 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4d57d 4883c318                       add        rbx, 0x18
0000000140e4d581 41807d0001                     cmp        byte ptr [r13], 1
0000000140e4d586 0f8437ffffff                   je         0x140e4d4c3
0000000140e4d58c 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140e4d591 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
0000000140e4d597 0f95c0                         setne      al
0000000140e4d59a 0a85a8020000                   or         al, byte ptr [rbp + 0x2a8]
0000000140e4d5a0 b819000000                     mov        eax, 0x19
0000000140e4d5a5 0f85e1feffff                   jne        0x140e4d48c
0000000140e4d5ab e9defeffff                     jmp        0x140e4d48e
0000000140e4d5b0 4889f9                         mov        rcx, rdi
0000000140e4d5b3 89f2                           mov        edx, esi
0000000140e4d5b5 e87608bcff                     call       0x140a0de30
0000000140e4d5ba 90                             nop        
0000000140e4d5bb 4898                           cdqe       
0000000140e4d5bd 4869c056555555                 imul       rax, rax, 0x55555556
0000000140e4d5c4 4889c1                         mov        rcx, rax
0000000140e4d5c7 48c1e920                       shr        rcx, 0x20
0000000140e4d5cb 48c1e83f                       shr        rax, 0x3f
0000000140e4d5cf 01c8                           add        eax, ecx
0000000140e4d5d1 83c00a                         add        eax, 0xa
0000000140e4d5d4 e9b5feffff                     jmp        0x140e4d48e
0000000140e4d5d9 31c0                           xor        eax, eax
0000000140e4d5db 83bd3c02000000                 cmp        dword ptr [rbp + 0x23c], 0
0000000140e4d5e2 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4d5e9 0f4fc8                         cmovg      ecx, eax
0000000140e4d5ec 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000140e4d5f3 488d35a62e9d01                 lea        rsi, [rip + 0x19d2ea6]
0000000140e4d5fa 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4d601 4c8db5df020000                 lea        r14, [rbp + 0x2df]
0000000140e4d608 4c89f2                         mov        rdx, r14
0000000140e4d60b 4989f0                         mov        r8, rsi
0000000140e4d60e e8cd95ffff                     call       0x140e46be0
0000000140e4d613 90                             nop        
0000000140e4d614 83bde002000000                 cmp        dword ptr [rbp + 0x2e0], 0
0000000140e4d61b 0f8efc000000                   jle        0x140e4d71d
0000000140e4d621 4189d7                         mov        r15d, edx
0000000140e4d624 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e4d62b 4889f9                         mov        rcx, rdi
0000000140e4d62e 8b9588020000                   mov        edx, dword ptr [rbp + 0x288]
0000000140e4d634 e8a730c4ff                     call       0x140a906e0
0000000140e4d639 90                             nop        
0000000140e4d63a 31c9                           xor        ecx, ecx
0000000140e4d63c 4585ff                         test       r15d, r15d
0000000140e4d63f 440f4ef9                       cmovle     r15d, ecx
0000000140e4d643 4403bde0020000                 add        r15d, dword ptr [rbp + 0x2e0]
0000000140e4d64a 4129c7                         sub        r15d, eax
0000000140e4d64d 4585ff                         test       r15d, r15d
0000000140e4d650 440f4ef9                       cmovle     r15d, ecx
0000000140e4d654 40b601                         mov        sil, 1
0000000140e4d657 e92f040000                     jmp        0x140e4da8b
0000000140e4d65c f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
0000000140e4d661 f30f6f4d60                     movdqu     xmm1, xmmword ptr [rbp + 0x60]
0000000140e4d666 f30f6f5570                     movdqu     xmm2, xmmword ptr [rbp + 0x70]
0000000140e4d66b 660f7f9580010000               movdqa     xmmword ptr [rbp + 0x180], xmm2
0000000140e4d673 660f7f8d70010000               movdqa     xmmword ptr [rbp + 0x170], xmm1
0000000140e4d67b 660f7f8560010000               movdqa     xmmword ptr [rbp + 0x160], xmm0
0000000140e4d683 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140e4d68a 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140e4d691 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140e4d698 e87397ffff                     call       0x140e46e10
0000000140e4d69d 90                             nop        
0000000140e4d69e 4883bd40020000ff               cmp        qword ptr [rbp + 0x240], -1
0000000140e4d6a6 0f848f030000                   je         0x140e4da3b
0000000140e4d6ac 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140e4d6b3 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e4d6ba f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
0000000140e4d6c2 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
0000000140e4d6ca 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
0000000140e4d6d2 0f84f9f3ffff                   je         0x140e4cad1
0000000140e4d6d8 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4d6df e83c2cfeff                     call       0x140e30320
0000000140e4d6e4 90                             nop        
0000000140e4d6e5 e9e7f3ffff                     jmp        0x140e4cad1
0000000140e4d6ea a801                           test       al, 1
0000000140e4d6ec 0f84f9020000                   je         0x140e4d9eb
0000000140e4d6f2 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140e4d6f9 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4d6fd 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140e4d701 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000140e4d705 488d0dc4259d01                 lea        rcx, [rip + 0x19d25c4]
0000000140e4d70c 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4d710 e8eb069dff                     call       0x14081de00
0000000140e4d715 90                             nop        
0000000140e4d716 31f6                           xor        esi, esi
0000000140e4d718 e9d4020000                     jmp        0x140e4d9f1
0000000140e4d71d a801                           test       al, 1
0000000140e4d71f 0f8460030000                   je         0x140e4da85
0000000140e4d725 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140e4d72c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4d730 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140e4d734 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000140e4d738 488d0d91259d01                 lea        rcx, [rip + 0x19d2591]
0000000140e4d73f 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4d743 e8b8069dff                     call       0x14081de00
0000000140e4d748 90                             nop        
0000000140e4d749 31f6                           xor        esi, esi
0000000140e4d74b e93b030000                     jmp        0x140e4da8b
0000000140e4d750 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140e4d757 4885d2                         test       rdx, rdx
0000000140e4d75a 7416                           je         0x140e4d772
0000000140e4d75c 48c1e203                       shl        rdx, 3
0000000140e4d760 41b804000000                   mov        r8d, 4
0000000140e4d766 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140e4d76d e88ec57eff                     call       0x140639d00
0000000140e4d772 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e4d779 4885d2                         test       rdx, rdx
0000000140e4d77c 7412                           je         0x140e4d790
0000000140e4d77e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140e4d785 41b801000000                   mov        r8d, 1
0000000140e4d78b e870c57eff                     call       0x140639d00
0000000140e4d790 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140e4d797 4885d2                         test       rdx, rdx
0000000140e4d79a 7412                           je         0x140e4d7ae
0000000140e4d79c 41b801000000                   mov        r8d, 1
0000000140e4d7a2 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4d7a9 e852c57eff                     call       0x140639d00
0000000140e4d7ae 4531ff                         xor        r15d, r15d
0000000140e4d7b1 b801000000                     mov        eax, 1
0000000140e4d7b6 83f801                         cmp        eax, 1
0000000140e4d7b9 0f84453c0000                   je         0x140e51404
0000000140e4d7bf 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140e4d7c6 4c8b6828                       mov        r13, qword ptr [rax + 0x28]
0000000140e4d7ca 4d85ed                         test       r13, r13
0000000140e4d7cd 0f84991d0000                   je         0x140e4f56c
0000000140e4d7d3 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000140e4d7da 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140e4d7e1 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140e4d7e5 4d69f5e0000000                 imul       r14, r13, 0xe0
0000000140e4d7ec 31c0                           xor        eax, eax
0000000140e4d7ee 4889b5e0020000                 mov        qword ptr [rbp + 0x2e0], rsi
0000000140e4d7f5 eb18                           jmp        0x140e4d80f
0000000140e4d7f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e4d800 4805e0000000                   add        rax, 0xe0
0000000140e4d806 4939c6                         cmp        r14, rax
0000000140e4d809 0f84c91a0000                   je         0x140e4f2d8
0000000140e4d80f 807c035022                     cmp        byte ptr [rbx + rax + 0x50], 0x22
0000000140e4d814 75ea                           jne        0x140e4d800
0000000140e4d816 488b4c0358                     mov        rcx, qword ptr [rbx + rax + 0x58]
0000000140e4d81b 803904                         cmp        byte ptr [rcx], 4
0000000140e4d81e 75e0                           jne        0x140e4d800
0000000140e4d820 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140e4d824 488d87e0000000                 lea        rax, [rdi + 0xe0]
0000000140e4d82b 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140e4d832 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e4d839 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e4d840 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4d844 488d05256ff0ff                 lea        rax, [rip - 0xf90db]
0000000140e4d84b 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4d84f 488d15521e9d01                 lea        rdx, [rip + 0x19d1e52]
0000000140e4d856 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e4d85a 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140e4d85e e85dce8e01                     call       0x14273a6c0
0000000140e4d863 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000140e4d867 4889bdc0020000                 mov        qword ptr [rbp + 0x2c0], rdi
0000000140e4d86e 48694f40e0000000               imul       rcx, qword ptr [rdi + 0x40], 0xe0
0000000140e4d876 4801c1                         add        rcx, rax
0000000140e4d879 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4d881 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4d889 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e4d890 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e4d897 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140e4d89b 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4d89f e8bca5e2ff                     call       0x140c77e60
0000000140e4d8a4 90                             nop        
0000000140e4d8a5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e4d8a8 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e4d8af e85cb9de00                     call       0x141c39210
0000000140e4d8b4 90                             nop        
0000000140e4d8b5 84c0                           test       al, al
0000000140e4d8b7 7428                           je         0x140e4d8e1
0000000140e4d8b9 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4d8c0 488b00                         mov        rax, qword ptr [rax]
0000000140e4d8c3 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140e4d8ca 83f90a                         cmp        ecx, 0xa
0000000140e4d8cd 7405                           je         0x140e4d8d4
0000000140e4d8cf 83f903                         cmp        ecx, 3
0000000140e4d8d2 750d                           jne        0x140e4d8e1
0000000140e4d8d4 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140e4d8dc 0f94c2                         sete       dl
0000000140e4d8df eb02                           jmp        0x140e4d8e3
0000000140e4d8e1 31d2                           xor        edx, edx
0000000140e4d8e3 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140e4d8e7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e4d8eb 4889c8                         mov        rax, rcx
0000000140e4d8ee 48c1e007                       shl        rax, 7
0000000140e4d8f2 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140e4d8f6 4c01ff                         add        rdi, r15
0000000140e4d8f9 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140e4d900 4885c9                         test       rcx, rcx
0000000140e4d903 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000140e4d90a 0f8454030000                   je         0x140e4dc64
0000000140e4d910 8995a0020000                   mov        dword ptr [rbp + 0x2a0], edx
0000000140e4d916 4c8dad40020000                 lea        r13, [rbp + 0x240]
0000000140e4d91d 4c8d258c22a1ff                 lea        r12, [rip - 0x5edd74]
0000000140e4d924 488d357d1d9d01                 lea        rsi, [rip + 0x19d1d7d]
0000000140e4d92b 488d5d50                       lea        rbx, [rbp + 0x50]
0000000140e4d92f 4c8db560010000                 lea        r14, [rbp + 0x160]
0000000140e4d936 eb28                           jmp        0x140e4d960
0000000140e4d938 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4d93c 4883faff                       cmp        rdx, -1
0000000140e4d940 0f8571010000                   jne        0x140e4dab7
0000000140e4d946 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e4d950 4981c788000000                 add        r15, 0x88
0000000140e4d957 4939ff                         cmp        r15, rdi
0000000140e4d95a 0f841a020000                   je         0x140e4db7a
0000000140e4d960 41803f21                       cmp        byte ptr [r15], 0x21
0000000140e4d964 75ea                           jne        0x140e4d950
0000000140e4d966 498d4708                       lea        rax, [r15 + 8]
0000000140e4d96a 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140e4d971 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
0000000140e4d978 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000140e4d97f 4889d9                         mov        rcx, rbx
0000000140e4d982 4889f2                         mov        rdx, rsi
0000000140e4d985 4d89f0                         mov        r8, r14
0000000140e4d988 e833cd8e01                     call       0x14273a6c0
0000000140e4d98d 90                             nop        
0000000140e4d98e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e4d992 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4d996 4883f809                       cmp        rax, 9
0000000140e4d99a 7324                           jae        0x140e4d9c0
0000000140e4d99c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4d9a0 4885d2                         test       rdx, rdx
0000000140e4d9a3 74ab                           je         0x140e4d950
0000000140e4d9a5 41b801000000                   mov        r8d, 1
0000000140e4d9ab e850c37eff                     call       0x140639d00
0000000140e4d9b0 eb9e                           jmp        0x140e4d950
0000000140e4d9b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e4d9c0 74da                           je         0x140e4d99c
0000000140e4d9c2 488b01                         mov        rax, qword ptr [rcx]
0000000140e4d9c5 48ba436f70795370656c           movabs     rdx, 0x6c65705379706f43
0000000140e4d9cf 4831d0                         xor        rax, rdx
0000000140e4d9d2 0fb65108                       movzx      edx, byte ptr [rcx + 8]
0000000140e4d9d6 4883f26c                       xor        rdx, 0x6c
0000000140e4d9da 4809c2                         or         rdx, rax
0000000140e4d9dd 75bd                           jne        0x140e4d99c
0000000140e4d9df 80790920                       cmp        byte ptr [rcx + 9], 0x20
0000000140e4d9e3 0f844fffffff                   je         0x140e4d938
0000000140e4d9e9 ebb1                           jmp        0x140e4d99c
0000000140e4d9eb 40b601                         mov        sil, 1
0000000140e4d9ee 4531ff                         xor        r15d, r15d
0000000140e4d9f1 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e4d9f8 4885d2                         test       rdx, rdx
0000000140e4d9fb 7412                           je         0x140e4da0f
0000000140e4d9fd 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140e4da04 41b801000000                   mov        r8d, 1
0000000140e4da0a e8f1c27eff                     call       0x140639d00
0000000140e4da0f 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140e4da16 4885d2                         test       rdx, rdx
0000000140e4da19 7412                           je         0x140e4da2d
0000000140e4da1b 41b801000000                   mov        r8d, 1
0000000140e4da21 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4da28 e8d3c27eff                     call       0x140639d00
0000000140e4da2d 4084f6                         test       sil, sil
0000000140e4da30 0f8413f5ffff                   je         0x140e4cf49
0000000140e4da36 e976fdffff                     jmp        0x140e4d7b1
0000000140e4da3b 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
0000000140e4da43 0f840bf9ffff                   je         0x140e4d354
0000000140e4da49 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4da50 e8cb28feff                     call       0x140e30320
0000000140e4da55 90                             nop        
0000000140e4da56 e9f9f8ffff                     jmp        0x140e4d354
0000000140e4da5b 4531ff                         xor        r15d, r15d
0000000140e4da5e 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000140e4da65 4885d2                         test       rdx, rdx
0000000140e4da68 0f8443fdffff                   je         0x140e4d7b1
0000000140e4da6e 41b801000000                   mov        r8d, 1
0000000140e4da74 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4da7b e880c27eff                     call       0x140639d00
0000000140e4da80 e92cfdffff                     jmp        0x140e4d7b1
0000000140e4da85 40b601                         mov        sil, 1
0000000140e4da88 4531ff                         xor        r15d, r15d
0000000140e4da8b 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000140e4da92 4885d2                         test       rdx, rdx
0000000140e4da95 7412                           je         0x140e4daa9
0000000140e4da97 41b801000000                   mov        r8d, 1
0000000140e4da9d 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4daa4 e857c27eff                     call       0x140639d00
0000000140e4daa9 4084f6                         test       sil, sil
0000000140e4daac 0f8481f7ffff                   je         0x140e4d233
0000000140e4dab2 e9fafcffff                     jmp        0x140e4d7b1
0000000140e4dab7 4885d2                         test       rdx, rdx
0000000140e4daba 740b                           je         0x140e4dac7
0000000140e4dabc 41b801000000                   mov        r8d, 1
0000000140e4dac2 e839c27eff                     call       0x140639d00
0000000140e4dac7 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140e4dacb 4983f909                       cmp        r9, 9
0000000140e4dacf 0f82a5000000                   jb         0x140e4db7a
0000000140e4dad5 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140e4dad9 48b85370656c6c436173           movabs     rax, 0x7361436c6c657053
0000000140e4dae3 493300                         xor        rax, qword ptr [r8]
0000000140e4dae6 410fb64808                     movzx      ecx, byte ptr [r8 + 8]
0000000140e4daeb 4883f174                       xor        rcx, 0x74
0000000140e4daef 4809c1                         or         rcx, rax
0000000140e4daf2 0f8582000000                   jne        0x140e4db7a
0000000140e4daf8 488d0da1219d01                 lea        rcx, [rip + 0x19d21a1]
0000000140e4daff ba05000000                     mov        edx, 5
0000000140e4db04 e8e77c0300                     call       0x140e857f0
0000000140e4db09 90                             nop        
0000000140e4db0a 84c0                           test       al, al
0000000140e4db0c 746c                           je         0x140e4db7a
0000000140e4db0e 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4db15 e8f6e6c4ff                     call       0x140a9c210
0000000140e4db1a 90                             nop        
0000000140e4db1b 89c3                           mov        ebx, eax
0000000140e4db1d 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000140e4db24 4889f1                         mov        rcx, rsi
0000000140e4db27 e814a0bd00                     call       0x141a27b40
0000000140e4db2c 90                             nop        
0000000140e4db2d 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4db34 4c8b01                         mov        r8, qword ptr [rcx]
0000000140e4db37 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140e4db3e 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140e4db45 4839ca                         cmp        rdx, rcx
0000000140e4db48 0f863e3d0000                   jbe        0x140e5188c
0000000140e4db4e 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140e4db55 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e4db5c 4c8b440a28                     mov        r8, qword ptr [rdx + rcx + 0x28]
0000000140e4db61 4d85c0                         test       r8, r8
0000000140e4db64 0f84c5150000                   je         0x140e4f12f
0000000140e4db6a 29c3                           sub        ebx, eax
0000000140e4db6c 488b7c0a20                     mov        rdi, qword ptr [rdx + rcx + 0x20]
0000000140e4db71 4e8d2487                       lea        r12, [rdi + r8*4]
0000000140e4db75 e9ab130000                     jmp        0x140e4ef25
0000000140e4db7a 488d1d271b9d01                 lea        rbx, [rip + 0x19d1b27]
0000000140e4db81 4c8d7550                       lea        r14, [rbp + 0x50]
0000000140e4db85 4c8dbd60010000                 lea        r15, [rbp + 0x160]
0000000140e4db8c 660f6f355cd89a01               movdqa     xmm6, xmmword ptr [rip + 0x19ad85c]
0000000140e4db94 488bb5a8020000                 mov        rsi, qword ptr [rbp + 0x2a8]
0000000140e4db9b eb23                           jmp        0x140e4dbc0
0000000140e4db9d 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4dba1 4883faff                       cmp        rdx, -1
0000000140e4dba5 0f8530140000                   jne        0x140e4efdb
0000000140e4dbab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e4dbb0 4881c688000000                 add        rsi, 0x88
0000000140e4dbb7 4839fe                         cmp        rsi, rdi
0000000140e4dbba 0f84a4000000                   je         0x140e4dc64
0000000140e4dbc0 0fb606                         movzx      eax, byte ptr [rsi]
0000000140e4dbc3 83f821                         cmp        eax, 0x21
0000000140e4dbc6 7418                           je         0x140e4dbe0
0000000140e4dbc8 83f809                         cmp        eax, 9
0000000140e4dbcb 75e3                           jne        0x140e4dbb0
0000000140e4dbcd 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140e4dbd1 fec8                           dec        al
0000000140e4dbd3 3c02                           cmp        al, 2
0000000140e4dbd5 73d9                           jae        0x140e4dbb0
0000000140e4dbd7 e98a110000                     jmp        0x140e4ed66
0000000140e4dbdc 0f1f4000                       nop        dword ptr [rax]
0000000140e4dbe0 488d4608                       lea        rax, [rsi + 8]
0000000140e4dbe4 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140e4dbeb 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
0000000140e4dbf2 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000140e4dbf9 4c89f1                         mov        rcx, r14
0000000140e4dbfc 4889da                         mov        rdx, rbx
0000000140e4dbff 4d89f8                         mov        r8, r15
0000000140e4dc02 e8b9ca8e01                     call       0x14273a6c0
0000000140e4dc07 90                             nop        
0000000140e4dc08 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e4dc0c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4dc10 4883f814                       cmp        rax, 0x14
0000000140e4dc14 7316                           jae        0x140e4dc2c
0000000140e4dc16 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4dc1a 4885d2                         test       rdx, rdx
0000000140e4dc1d 7491                           je         0x140e4dbb0
0000000140e4dc1f 41b801000000                   mov        r8d, 1
0000000140e4dc25 e8d6c07eff                     call       0x140639d00
0000000140e4dc2a eb84                           jmp        0x140e4dbb0
0000000140e4dc2c 74e8                           je         0x140e4dc16
0000000140e4dc2e f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e4dc32 660fefc6                       pxor       xmm0, xmm6
0000000140e4dc36 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e4dc3b 66480f7ec8                     movq       rax, xmm1
0000000140e4dc40 66480f7ec2                     movq       rdx, xmm0
0000000140e4dc45 448b4110                       mov        r8d, dword ptr [rcx + 0x10]
0000000140e4dc49 4981f074726f6c                 xor        r8, 0x6c6f7274
0000000140e4dc50 4909d0                         or         r8, rdx
0000000140e4dc53 4909c0                         or         r8, rax
0000000140e4dc56 75be                           jne        0x140e4dc16
0000000140e4dc58 80791420                       cmp        byte ptr [rcx + 0x14], 0x20
0000000140e4dc5c 0f843bffffff                   je         0x140e4db9d
0000000140e4dc62 ebb2                           jmp        0x140e4dc16
0000000140e4dc64 31f6                           xor        esi, esi
0000000140e4dc66 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140e4dc6d 4c8bb050010000                 mov        r14, qword ptr [rax + 0x150]
0000000140e4dc74 4d85f6                         test       r14, r14
0000000140e4dc77 0f8482020000                   je         0x140e4deff
0000000140e4dc7d 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140e4dc84 488b8048010000                 mov        rax, qword ptr [rax + 0x148]
0000000140e4dc8b 4c89f1                         mov        rcx, r14
0000000140e4dc8e 48c1e104                       shl        rcx, 4
0000000140e4dc92 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e4dc96 31d2                           xor        edx, edx
0000000140e4dc98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e4dca0 4839d1                         cmp        rcx, rdx
0000000140e4dca3 7410                           je         0x140e4dcb5
0000000140e4dca5 48833c10ff                     cmp        qword ptr [rax + rdx], -1
0000000140e4dcaa 488d5230                       lea        rdx, [rdx + 0x30]
0000000140e4dcae 74f0                           je         0x140e4dca0
0000000140e4dcb0 e94a020000                     jmp        0x140e4deff
0000000140e4dcb5 4084f6                         test       sil, sil
0000000140e4dcb8 0f8441020000                   je         0x140e4deff
0000000140e4dcbe 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000140e4dcc2 4883fe0b                       cmp        rsi, 0xb
0000000140e4dcc6 0f8233020000                   jb         0x140e4deff
0000000140e4dccc 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000140e4dcd0 48b84368616e6765735a           movabs     rax, 0x5a7365676e616843
0000000140e4dcda 483303                         xor        rax, qword ptr [rbx]
0000000140e4dcdd 48b96e6765735a6f6e65           movabs     rcx, 0x656e6f5a7365676e
0000000140e4dce7 48334b03                       xor        rcx, qword ptr [rbx + 3]
0000000140e4dceb 4809c1                         or         rcx, rax
0000000140e4dcee 0f850b020000                   jne        0x140e4deff
0000000140e4dcf4 488d0d09259d01                 lea        rcx, [rip + 0x19d2509]
0000000140e4dcfb ba1e000000                     mov        edx, 0x1e
0000000140e4dd00 4989d8                         mov        r8, rbx
0000000140e4dd03 4989f1                         mov        r9, rsi
0000000140e4dd06 e8e57a0300                     call       0x140e857f0
0000000140e4dd0b 90                             nop        
0000000140e4dd0c 84c0                           test       al, al
0000000140e4dd0e 0f84eb010000                   je         0x140e4deff
0000000140e4dd14 488d0d07259d01                 lea        rcx, [rip + 0x19d2507]
0000000140e4dd1b ba13000000                     mov        edx, 0x13
0000000140e4dd20 4989d8                         mov        r8, rbx
0000000140e4dd23 4989f1                         mov        r9, rsi
0000000140e4dd26 e8c57a0300                     call       0x140e857f0
0000000140e4dd2b 90                             nop        
0000000140e4dd2c 84c0                           test       al, al
0000000140e4dd2e 0f84cb010000                   je         0x140e4deff
0000000140e4dd34 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140e4dd3b 488b9848010000                 mov        rbx, qword ptr [rax + 0x148]
0000000140e4dd42 4b8d3c76                       lea        rdi, [r14 + r14*2]
0000000140e4dd46 48c1e704                       shl        rdi, 4
0000000140e4dd4a 4801df                         add        rdi, rbx
0000000140e4dd4d 31f6                           xor        esi, esi
0000000140e4dd4f 4c8dbd10020000                 lea        r15, [rbp + 0x210]
0000000140e4dd56 4839fb                         cmp        rbx, rdi
0000000140e4dd59 0f84ef130000                   je         0x140e4f14e
0000000140e4dd5f 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4dd63 4c89fa                         mov        rdx, r15
0000000140e4dd66 4989d8                         mov        r8, rbx
0000000140e4dd69 e8a290ffff                     call       0x140e46e10
0000000140e4dd6e 90                             nop        
0000000140e4dd6f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e4dd73 4883f8ff                       cmp        rax, -1
0000000140e4dd77 0f84a7140000                   je         0x140e4f224
0000000140e4dd7d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e4dd84 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140e4dd88 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4dd8c 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e4dd90 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4dd97 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000140e4dd9e e86d1f21ff                     call       0x14005fd10
0000000140e4dda3 90                             nop        
0000000140e4dda4 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4ddab 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140e4ddb2 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000140e4ddb9 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e4ddc0 4885c0                         test       rax, rax
0000000140e4ddc3 4c89b5a0020000                 mov        qword ptr [rbp + 0x2a0], r14
0000000140e4ddca 0f84de000000                   je         0x140e4deae
0000000140e4ddd0 4d8d2486                       lea        r12, [r14 + rax*4]
0000000140e4ddd4 eb0d                           jmp        0x140e4dde3
0000000140e4ddd6 4983c604                       add        r14, 4
0000000140e4ddda 4d39e6                         cmp        r14, r12
0000000140e4dddd 0f84cb000000                   je         0x140e4deae
0000000140e4dde3 458b2e                         mov        r13d, dword ptr [r14]
0000000140e4dde6 4c8b8de0020000                 mov        r9, qword ptr [rbp + 0x2e0]
0000000140e4dded 498b09                         mov        rcx, qword ptr [r9]
0000000140e4ddf0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e4ddf7 4c39ea                         cmp        rdx, r13
0000000140e4ddfa 0f860a390000                   jbe        0x140e5170a
0000000140e4de00 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e4de07 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140e4de0b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e4de13 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e4de1b e840a7fc00                     call       0x141e18560
0000000140e4de20 90                             nop        
0000000140e4de21 84c0                           test       al, al
0000000140e4de23 75b1                           jne        0x140e4ddd6
0000000140e4de25 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4de2c 488b08                         mov        rcx, qword ptr [rax]
0000000140e4de2f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e4de36 4589e8                         mov        r8d, r13d
0000000140e4de39 e812219300                     call       0x14177ff50
0000000140e4de3e 90                             nop        
0000000140e4de3f 84c0                           test       al, al
0000000140e4de41 7493                           je         0x140e4ddd6
0000000140e4de43 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4de4a 488b00                         mov        rax, qword ptr [rax]
0000000140e4de4d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e4de54 4c39ea                         cmp        rdx, r13
0000000140e4de57 0f861a390000                   jbe        0x140e51777
0000000140e4de5d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e4de64 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
0000000140e4de68 4883c128                       add        rcx, 0x28
0000000140e4de6c b202                           mov        dl, 2
0000000140e4de6e e81d40c100                     call       0x141a61e90
0000000140e4de73 90                             nop        
0000000140e4de74 84c0                           test       al, al
0000000140e4de76 0f845affffff                   je         0x140e4ddd6
0000000140e4de7c 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4de83 4489ea                         mov        edx, r13d
0000000140e4de86 e855cec5ff                     call       0x140aaace0
0000000140e4de8b 90                             nop        
0000000140e4de8c 3cff                           cmp        al, 0xff
0000000140e4de8e 0f8442ffffff                   je         0x140e4ddd6
0000000140e4de94 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4de9b 4489ea                         mov        edx, r13d
0000000140e4de9e e88dffbbff                     call       0x140a0de30
0000000140e4dea3 90                             nop        
0000000140e4dea4 01c6                           add        esi, eax
0000000140e4dea6 83c60a                         add        esi, 0xa
0000000140e4dea9 e928ffffff                     jmp        0x140e4ddd6
0000000140e4deae 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140e4deb5 4885d2                         test       rdx, rdx
0000000140e4deb8 7416                           je         0x140e4ded0
0000000140e4deba 48c1e202                       shl        rdx, 2
0000000140e4debe 41b804000000                   mov        r8d, 4
0000000140e4dec4 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4decb e830be7eff                     call       0x140639d00
0000000140e4ded0 4883c330                       add        rbx, 0x30
0000000140e4ded4 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140e4dedb 4885d2                         test       rdx, rdx
0000000140e4dede 0f8472feffff                   je         0x140e4dd56
0000000140e4dee4 48c1e203                       shl        rdx, 3
0000000140e4dee8 41b804000000                   mov        r8d, 4
0000000140e4deee 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140e4def5 e806be7eff                     call       0x140639d00
0000000140e4defa e957feffff                     jmp        0x140e4dd56
0000000140e4deff 48837dd005                     cmp        qword ptr [rbp - 0x30], 5
0000000140e4df04 721a                           jb         0x140e4df20
0000000140e4df06 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e4df0a b950686173                     mov        ecx, 0x73616850
0000000140e4df0f 3308                           xor        ecx, dword ptr [rax]
0000000140e4df11 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000140e4df15 83f065                         xor        eax, 0x65
0000000140e4df18 09c8                           or         eax, ecx
0000000140e4df1a 0f84240d0000                   je         0x140e4ec44
0000000140e4df20 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140e4df27 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e4df2e 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140e4df35 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4df39 488d053068f0ff                 lea        rax, [rip - 0xf97d0]
0000000140e4df40 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4df44 488d155d179d01                 lea        rdx, [rip + 0x19d175d]
0000000140e4df4b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140e4df4f 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140e4df53 e868c78e01                     call       0x14273a6c0
0000000140e4df58 90                             nop        
0000000140e4df59 48837d4005                     cmp        qword ptr [rbp + 0x40], 5
0000000140e4df5e 730c                           jae        0x140e4df6c
0000000140e4df60 c7859802000000000000           mov        dword ptr [rbp + 0x298], 0
0000000140e4df6a eb1d                           jmp        0x140e4df89
0000000140e4df6c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140e4df70 b950686173                     mov        ecx, 0x73616850
0000000140e4df75 3308                           xor        ecx, dword ptr [rax]
0000000140e4df77 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000140e4df7b 83f065                         xor        eax, 0x65
0000000140e4df7e 09c8                           or         eax, ecx
0000000140e4df80 0f94c0                         sete       al
0000000140e4df83 898598020000                   mov        dword ptr [rbp + 0x298], eax
0000000140e4df89 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4df90 488b8148010000                 mov        rax, qword ptr [rcx + 0x148]
0000000140e4df97 488b8950010000                 mov        rcx, qword ptr [rcx + 0x150]
0000000140e4df9e 48c1e104                       shl        rcx, 4
0000000140e4dfa2 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000140e4dfa6 4a8d0c00                       lea        rcx, [rax + r8]
0000000140e4dfaa 31d2                           xor        edx, edx
0000000140e4dfac 0f1f4000                       nop        dword ptr [rax]
0000000140e4dfb0 4889d7                         mov        rdi, rdx
0000000140e4dfb3 4939d0                         cmp        r8, rdx
0000000140e4dfb6 740b                           je         0x140e4dfc3
0000000140e4dfb8 488d5730                       lea        rdx, [rdi + 0x30]
0000000140e4dfbc 48833c38ff                     cmp        qword ptr [rax + rdi], -1
0000000140e4dfc1 75ed                           jne        0x140e4dfb0
0000000140e4dfc3 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
0000000140e4dfca 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4dfd2 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4dfda 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e4dfe1 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e4dfe8 488d8510020000                 lea        rax, [rbp + 0x210]
0000000140e4dfef 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140e4dff6 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140e4dffd 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4e001 e8ba46e2ff                     call       0x140c726c0
0000000140e4e006 90                             nop        
0000000140e4e007 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e4e00e 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140e4e012 48694028e0000000               imul       rax, qword ptr [rax + 0x28], 0xe0
0000000140e4e01a 4801f0                         add        rax, rsi
0000000140e4e01d 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140e4e024 488d5d50                       lea        rbx, [rbp + 0x50]
0000000140e4e028 4c8db560010000                 lea        r14, [rbp + 0x160]
0000000140e4e02f 4c8d25641a9d01                 lea        r12, [rip + 0x19d1a64]
0000000140e4e036 eb11                           jmp        0x140e4e049
0000000140e4e038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e4e040 4584ed                         test       r13b, r13b
0000000140e4e043 0f85eb000000                   jne        0x140e4e134
0000000140e4e049 4989f7                         mov        r15, rsi
0000000140e4e04c 483bb5a8020000                 cmp        rsi, qword ptr [rbp + 0x2a8]
0000000140e4e053 0f84db000000                   je         0x140e4e134
0000000140e4e059 498d4750                       lea        rax, [r15 + 0x50]
0000000140e4e05d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140e4e064 488d8540020000                 lea        rax, [rbp + 0x240]
0000000140e4e06b 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e4e072 488d058757f0ff                 lea        rax, [rip - 0xfa879]
0000000140e4e079 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e4e080 4889d9                         mov        rcx, rbx
0000000140e4e083 488d151e169d01                 lea        rdx, [rip + 0x19d161e]
0000000140e4e08a 4d89f0                         mov        r8, r14
0000000140e4e08d e82ec68e01                     call       0x14273a6c0
0000000140e4e092 90                             nop        
0000000140e4e093 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140e4e097 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140e4e09b ba0c000000                     mov        edx, 0xc
0000000140e4e0a0 4c89e1                         mov        rcx, r12
0000000140e4e0a3 4c8985d0020000                 mov        qword ptr [rbp + 0x2d0], r8
0000000140e4e0aa 4d89e9                         mov        r9, r13
0000000140e4e0ad e83e770300                     call       0x140e857f0
0000000140e4e0b2 90                             nop        
0000000140e4e0b3 498db7e0000000                 lea        rsi, [r15 + 0xe0]
0000000140e4e0ba 84c0                           test       al, al
0000000140e4e0bc 7452                           je         0x140e4e110
0000000140e4e0be ba09000000                     mov        edx, 9
0000000140e4e0c3 488d0ddc199d01                 lea        rcx, [rip + 0x19d19dc]
0000000140e4e0ca 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000140e4e0d1 4d89e9                         mov        r9, r13
0000000140e4e0d4 e817770300                     call       0x140e857f0
0000000140e4e0d9 90                             nop        
0000000140e4e0da 4189c5                         mov        r13d, eax
0000000140e4e0dd 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4e0e1 4885d2                         test       rdx, rdx
0000000140e4e0e4 0f8456ffffff                   je         0x140e4e040
0000000140e4e0ea 41b801000000                   mov        r8d, 1
0000000140e4e0f0 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e4e0f7 e804bc7eff                     call       0x140639d00
0000000140e4e0fc e93fffffff                     jmp        0x140e4e040
0000000140e4e101 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e4e110 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4e114 4885d2                         test       rdx, rdx
0000000140e4e117 0f842cffffff                   je         0x140e4e049
0000000140e4e11d 41b801000000                   mov        r8d, 1
0000000140e4e123 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e4e12a e8d1bb7eff                     call       0x140639d00
0000000140e4e12f e915ffffff                     jmp        0x140e4e049
0000000140e4e134 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4e13b 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000140e4e13f 48694940e0000000               imul       rcx, qword ptr [rcx + 0x40], 0xe0
0000000140e4e147 4801c1                         add        rcx, rax
0000000140e4e14a 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4e152 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4e15a 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e4e161 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e4e168 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4e16f 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4e173 e8e89ce2ff                     call       0x140c77e60
0000000140e4e178 90                             nop        
0000000140e4e179 4839bd90020000                 cmp        qword ptr [rbp + 0x290], rdi
0000000140e4e180 410f95c1                       setne      r9b
0000000140e4e184 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000140e4e18b 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000140e4e192 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e4e199 4889c1                         mov        rcx, rax
0000000140e4e19c 48c1e107                       shl        rcx, 7
0000000140e4e1a0 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e4e1a4 4801d0                         add        rax, rdx
0000000140e4e1a7 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000140e4e1ae 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
0000000140e4e1b5 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000140e4e1b9 4c898550020000                 mov        qword ptr [rbp + 0x250], r8
0000000140e4e1c0 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4e1c7 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140e4e1ce 8b8d3c020000                   mov        ecx, dword ptr [rbp + 0x23c]
0000000140e4e1d4 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140e4e1db 48894500                       mov        qword ptr [rbp], rax
0000000140e4e1df 8b8598020000                   mov        eax, dword ptr [rbp + 0x298]
0000000140e4e1e5 4120c1                         and        r9b, al
0000000140e4e1e8 44888d60020000                 mov        byte ptr [rbp + 0x260], r9b
0000000140e4e1ef 894d08                         mov        dword ptr [rbp + 8], ecx
0000000140e4e1f2 85c9                           test       ecx, ecx
0000000140e4e1f4 0f9ec1                         setle      cl
0000000140e4e1f7 20c1                           and        cl, al
0000000140e4e1f9 888d88020000                   mov        byte ptr [rbp + 0x288], cl
0000000140e4e1ff c785b002000000000000           mov        dword ptr [rbp + 0x2b0], 0
0000000140e4e209 8b8538020000                   mov        eax, dword ptr [rbp + 0x238]
0000000140e4e20f 898568020000                   mov        dword ptr [rbp + 0x268], eax
0000000140e4e215 660f6f3513129d01               movdqa     xmm6, xmmword ptr [rip + 0x19d1213]
0000000140e4e21d 660f6e3d2b129d01               movd       xmm7, dword ptr [rip + 0x19d122b]
0000000140e4e225 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140e4e229 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4e230 4839c2                         cmp        rdx, rax
0000000140e4e233 0f840c080000                   je         0x140e4ea45
0000000140e4e239 0f1f8000000000                 nop        dword ptr [rax]
0000000140e4e240 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140e4e247 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e4e24e 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140e4e255 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000140e4e258 48ffc2                         inc        rdx
0000000140e4e25b 41b887000000                   mov        r8d, 0x87
0000000140e4e261 488db560010000                 lea        rsi, [rbp + 0x160]
0000000140e4e268 4889f1                         mov        rcx, rsi
0000000140e4e26b e8a2af8f01                     call       0x142749212
0000000140e4e270 80fbff                         cmp        bl, 0xff
0000000140e4e273 0f84d1070000                   je         0x140e4ea4a
0000000140e4e279 885d50                         mov        byte ptr [rbp + 0x50], bl
0000000140e4e27c 41b887000000                   mov        r8d, 0x87
0000000140e4e282 488d4d51                       lea        rcx, [rbp + 0x51]
0000000140e4e286 4889f2                         mov        rdx, rsi
0000000140e4e289 e884af8f01                     call       0x142749212
0000000140e4e28e 90                             nop        
0000000140e4e28f 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4e293 e878b1ffff                     call       0x140e49410
0000000140e4e298 90                             nop        
0000000140e4e299 4531e4                         xor        r12d, r12d
0000000140e4e29c 84c0                           test       al, al
0000000140e4e29e 0f859c060000                   jne        0x140e4e940
0000000140e4e2a4 807d5007                       cmp        byte ptr [rbp + 0x50], 7
0000000140e4e2a8 0f85a5000000                   jne        0x140e4e353
0000000140e4e2ae 488d4550                       lea        rax, [rbp + 0x50]
0000000140e4e2b2 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140e4e2b6 488d4548                       lea        rax, [rbp + 0x48]
0000000140e4e2ba 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e4e2be 488d053b55f0ff                 lea        rax, [rip - 0xfaac5]
0000000140e4e2c5 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e4e2c9 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4e2d0 488d15d1139d01                 lea        rdx, [rip + 0x19d13d1]
0000000140e4e2d7 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140e4e2db e8e0c38e01                     call       0x14273a6c0
0000000140e4e2e0 90                             nop        
0000000140e4e2e1 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000140e4e2e8 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140e4e2ef ba0f000000                     mov        edx, 0xf
0000000140e4e2f4 488d0db4179d01                 lea        rcx, [rip + 0x19d17b4]
0000000140e4e2fb 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000140e4e302 e8e9740300                     call       0x140e857f0
0000000140e4e307 90                             nop        
0000000140e4e308 4189c6                         mov        r14d, eax
0000000140e4e30b 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e312 4885d2                         test       rdx, rdx
0000000140e4e315 7412                           je         0x140e4e329
0000000140e4e317 41b801000000                   mov        r8d, 1
0000000140e4e31d 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4e324 e8d7b97eff                     call       0x140639d00
0000000140e4e329 4584f6                         test       r14b, r14b
0000000140e4e32c 7425                           je         0x140e4e353
0000000140e4e32e 80bd8802000000                 cmp        byte ptr [rbp + 0x288], 0
0000000140e4e335 0f8405060000                   je         0x140e4e940
0000000140e4e33b 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4e342 8b9568020000                   mov        edx, dword ptr [rbp + 0x268]
0000000140e4e348 e8e3fabbff                     call       0x140a0de30
0000000140e4e34d 90                             nop        
0000000140e4e34e e9dc010000                     jmp        0x140e4e52f
0000000140e4e353 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4e35a 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4e35e e8bdc9ffff                     call       0x140e4ad20
0000000140e4e363 90                             nop        
0000000140e4e364 4883bd8002000011               cmp        qword ptr [rbp + 0x280], 0x11
0000000140e4e36c 752e                           jne        0x140e4e39c
0000000140e4e36e 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140e4e375 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e4e379 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e4e37d 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000140e4e381 660f6ec8                       movd       xmm1, eax
0000000140e4e385 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e4e389 660fdbc8                       pand       xmm1, xmm0
0000000140e4e38d 660fd7c1                       pmovmskb   eax, xmm1
0000000140e4e391 3dffff0000                     cmp        eax, 0xffff
0000000140e4e396 0f84d8000000                   je         0x140e4e474
0000000140e4e39c 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e3a3 4885d2                         test       rdx, rdx
0000000140e4e3a6 7412                           je         0x140e4e3ba
0000000140e4e3a8 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140e4e3af 41b801000000                   mov        r8d, 1
0000000140e4e3b5 e846b97eff                     call       0x140639d00
0000000140e4e3ba 807d5007                       cmp        byte ptr [rbp + 0x50], 7
0000000140e4e3be 0f95c0                         setne      al
0000000140e4e3c1 0a8598020000                   or         al, byte ptr [rbp + 0x298]
0000000140e4e3c7 0f8473050000                   je         0x140e4e940
0000000140e4e3cd 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4e3d4 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4e3d8 e843c9ffff                     call       0x140e4ad20
0000000140e4e3dd 90                             nop        
0000000140e4e3de 4883bd800200000c               cmp        qword ptr [rbp + 0x280], 0xc
0000000140e4e3e6 752a                           jne        0x140e4e412
0000000140e4e3e8 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140e4e3ef 488b01                         mov        rax, qword ptr [rcx]
0000000140e4e3f2 48ba467870c2b74e6f52           movabs     rdx, 0x526f4eb7c2707846
0000000140e4e3fc 4831d0                         xor        rax, rdx
0000000140e4e3ff 8b5108                         mov        edx, dword ptr [rcx + 8]
0000000140e4e402 4881f26567656e                 xor        rdx, 0x6e656765
0000000140e4e409 4809c2                         or         rdx, rax
0000000140e4e40c 0f84a0030000                   je         0x140e4e7b2
0000000140e4e412 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e419 4885d2                         test       rdx, rdx
0000000140e4e41c 7412                           je         0x140e4e430
0000000140e4e41e 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140e4e425 41b801000000                   mov        r8d, 1
0000000140e4e42b e8d0b87eff                     call       0x140639d00
0000000140e4e430 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
0000000140e4e434 83f804                         cmp        eax, 4
0000000140e4e437 0f84fd000000                   je         0x140e4e53a
0000000140e4e43d 83f809                         cmp        eax, 9
0000000140e4e440 0f8560010000                   jne        0x140e4e5a6
0000000140e4e446 0fb64551                       movzx      eax, byte ptr [rbp + 0x51]
0000000140e4e44a 83f801                         cmp        eax, 1
0000000140e4e44d 0f8488030000                   je         0x140e4e7db
0000000140e4e453 83f802                         cmp        eax, 2
0000000140e4e456 0f854a010000                   jne        0x140e4e5a6
0000000140e4e45c 41bc0a000000                   mov        r12d, 0xa
0000000140e4e462 80bd9802000000                 cmp        byte ptr [rbp + 0x298], 0
0000000140e4e469 0f85a8040000                   jne        0x140e4e917
0000000140e4e46f e9cc040000                     jmp        0x140e4e940
0000000140e4e474 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e47b 4885d2                         test       rdx, rdx
0000000140e4e47e 740b                           je         0x140e4e48b
0000000140e4e480 41b801000000                   mov        r8d, 1
0000000140e4e486 e875b87eff                     call       0x140639d00
0000000140e4e48b 488d4550                       lea        rax, [rbp + 0x50]
0000000140e4e48f 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140e4e493 488d4548                       lea        rax, [rbp + 0x48]
0000000140e4e497 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e4e49b 488d055e53f0ff                 lea        rax, [rip - 0xfaca2]
0000000140e4e4a2 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e4e4a6 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4e4ad 488d15f4119d01                 lea        rdx, [rip + 0x19d11f4]
0000000140e4e4b4 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140e4e4b8 e803c28e01                     call       0x14273a6c0
0000000140e4e4bd 90                             nop        
0000000140e4e4be 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000140e4e4c5 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140e4e4cc ba0f000000                     mov        edx, 0xf
0000000140e4e4d1 488d0dd7159d01                 lea        rcx, [rip + 0x19d15d7]
0000000140e4e4d8 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000140e4e4df e80c730300                     call       0x140e857f0
0000000140e4e4e4 90                             nop        
0000000140e4e4e5 4189c6                         mov        r14d, eax
0000000140e4e4e8 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e4ef 4885d2                         test       rdx, rdx
0000000140e4e4f2 7412                           je         0x140e4e506
0000000140e4e4f4 41b801000000                   mov        r8d, 1
0000000140e4e4fa 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4e501 e8fab77eff                     call       0x140639d00
0000000140e4e506 4584f6                         test       r14b, r14b
0000000140e4e509 0f84abfeffff                   je         0x140e4e3ba
0000000140e4e50f 80bd8802000000                 cmp        byte ptr [rbp + 0x288], 0
0000000140e4e516 0f8424040000                   je         0x140e4e940
0000000140e4e51c 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4e523 8b9568020000                   mov        edx, dword ptr [rbp + 0x268]
0000000140e4e529 e802f9bbff                     call       0x140a0de30
0000000140e4e52e 90                             nop        
0000000140e4e52f 4189c4                         mov        r12d, eax
0000000140e4e532 41f7dc                         neg        r12d
0000000140e4e535 e906040000                     jmp        0x140e4e940
0000000140e4e53a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140e4e53e 4883f8ff                       cmp        rax, -1
0000000140e4e542 7462                           je         0x140e4e5a6
0000000140e4e544 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e4e54e 4839c8                         cmp        rax, rcx
0000000140e4e551 7553                           jne        0x140e4e5a6
0000000140e4e553 80bd9802000000                 cmp        byte ptr [rbp + 0x298], 0
0000000140e4e55a 0f84fd080000                   je         0x140e4ee5d
0000000140e4e560 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140e4e567 4889c1                         mov        rcx, rax
0000000140e4e56a 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e4e574 4831d1                         xor        rcx, rdx
0000000140e4e577 4885c0                         test       rax, rax
0000000140e4e57a b805000000                     mov        eax, 5
0000000140e4e57f 480f49c8                       cmovns     rcx, rax
0000000140e4e583 4883f901                       cmp        rcx, 1
0000000140e4e587 0f849c030000                   je         0x140e4e929
0000000140e4e58d b801000000                     mov        eax, 1
0000000140e4e592 4885c9                         test       rcx, rcx
0000000140e4e595 0f8598030000                   jne        0x140e4e933
0000000140e4e59b 8b8590000000                   mov        eax, dword ptr [rbp + 0x90]
0000000140e4e5a1 e98d030000                     jmp        0x140e4e933
0000000140e4e5a6 80bd6002000000                 cmp        byte ptr [rbp + 0x260], 0
0000000140e4e5ad 0f84aa080000                   je         0x140e4ee5d
0000000140e4e5b3 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4e5ba 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4e5be e85dc7ffff                     call       0x140e4ad20
0000000140e4e5c3 90                             nop        
0000000140e4e5c4 4883bd800200000e               cmp        qword ptr [rbp + 0x280], 0xe
0000000140e4e5cc 0f8551080000                   jne        0x140e4ee23
0000000140e4e5d2 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140e4e5d9 488b01                         mov        rax, qword ptr [rcx]
0000000140e4e5dc 48ba466c6f77c2b7466c           movabs     rdx, 0x6c46b7c2776f6c46
0000000140e4e5e6 4831d0                         xor        rax, rdx
0000000140e4e5e9 488b5106                       mov        rdx, qword ptr [rcx + 6]
0000000140e4e5ed 49b8466c6970436f696e           movabs     r8, 0x6e696f4370696c46
0000000140e4e5f7 4c31c2                         xor        rdx, r8
0000000140e4e5fa 4809c2                         or         rdx, rax
0000000140e4e5fd 0f8520080000                   jne        0x140e4ee23
0000000140e4e603 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e60a 4885d2                         test       rdx, rdx
0000000140e4e60d 740b                           je         0x140e4e61a
0000000140e4e60f 41b801000000                   mov        r8d, 1
0000000140e4e615 e8e6b67eff                     call       0x140639d00
0000000140e4e61a 488d4550                       lea        rax, [rbp + 0x50]
0000000140e4e61e 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140e4e622 488d4548                       lea        rax, [rbp + 0x48]
0000000140e4e626 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e4e62a 488d05cf51f0ff                 lea        rax, [rip - 0xfae31]
0000000140e4e631 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e4e635 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4e63c 488d1565109d01                 lea        rdx, [rip + 0x19d1065]
0000000140e4e643 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140e4e647 e874c08e01                     call       0x14273a6c0
0000000140e4e64c 90                             nop        
0000000140e4e64d 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000140e4e654 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140e4e65b ba0c000000                     mov        edx, 0xc
0000000140e4e660 488d0d79139d01                 lea        rcx, [rip + 0x19d1379]
0000000140e4e667 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000140e4e66e e87d710300                     call       0x140e857f0
0000000140e4e673 90                             nop        
0000000140e4e674 84c0                           test       al, al
0000000140e4e676 0f84c2070000                   je         0x140e4ee3e
0000000140e4e67c 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e683 4885d2                         test       rdx, rdx
0000000140e4e686 7412                           je         0x140e4e69a
0000000140e4e688 41b801000000                   mov        r8d, 1
0000000140e4e68e 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4e695 e866b67eff                     call       0x140639d00
0000000140e4e69a 488d4550                       lea        rax, [rbp + 0x50]
0000000140e4e69e 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140e4e6a2 488d4548                       lea        rax, [rbp + 0x48]
0000000140e4e6a6 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e4e6aa 488d054f51f0ff                 lea        rax, [rip - 0xfaeb1]
0000000140e4e6b1 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e4e6b5 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4e6bc 488d15e50f9d01                 lea        rdx, [rip + 0x19d0fe5]
0000000140e4e6c3 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140e4e6c7 e8f4bf8e01                     call       0x14273a6c0
0000000140e4e6cc 90                             nop        
0000000140e4e6cd 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000140e4e6d4 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140e4e6db ba11000000                     mov        edx, 0x11
0000000140e4e6e0 488d0d591a9d01                 lea        rcx, [rip + 0x19d1a59]
0000000140e4e6e7 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000140e4e6ee e8fd700300                     call       0x140e857f0
0000000140e4e6f3 90                             nop        
0000000140e4e6f4 84c0                           test       al, al
0000000140e4e6f6 0f8442070000                   je         0x140e4ee3e
0000000140e4e6fc 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e703 4885d2                         test       rdx, rdx
0000000140e4e706 7412                           je         0x140e4e71a
0000000140e4e708 41b801000000                   mov        r8d, 1
0000000140e4e70e 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4e715 e8e6b57eff                     call       0x140639d00
0000000140e4e71a 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000140e4e721 41bc00000000                   mov        r12d, 0
0000000140e4e727 4885db                         test       rbx, rbx
0000000140e4e72a 0f8410020000                   je         0x140e4e940
0000000140e4e730 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
0000000140e4e737 4531e4                         xor        r12d, r12d
0000000140e4e73a 31f6                           xor        esi, esi
0000000140e4e73c eb1c                           jmp        0x140e4e75a
0000000140e4e73e 6690                           nop        
0000000140e4e740 89c1                           mov        ecx, eax
0000000140e4e742 f7d9                           neg        ecx
0000000140e4e744 c1e91f                         shr        ecx, 0x1f
0000000140e4e747 29c1                           sub        ecx, eax
0000000140e4e749 d1f9                           sar        ecx, 1
0000000140e4e74b 4101cc                         add        r12d, ecx
0000000140e4e74e 48ffc6                         inc        rsi
0000000140e4e751 4839de                         cmp        rsi, rbx
0000000140e4e754 0f84e6010000                   je         0x140e4e940
0000000140e4e75a 458b74b500                     mov        r14d, dword ptr [r13 + rsi*4]
0000000140e4e75f 4c8b8de0020000                 mov        r9, qword ptr [rbp + 0x2e0]
0000000140e4e766 498b09                         mov        rcx, qword ptr [r9]
0000000140e4e769 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e4e770 4c39f2                         cmp        rdx, r14
0000000140e4e773 0f86082f0000                   jbe        0x140e51681
0000000140e4e779 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e4e780 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e4e784 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e4e78c 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e4e794 e8c79dfc00                     call       0x141e18560
0000000140e4e799 90                             nop        
0000000140e4e79a 31c9                           xor        ecx, ecx
0000000140e4e79c 84c0                           test       al, al
0000000140e4e79e 75ab                           jne        0x140e4e74b
0000000140e4e7a0 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4e7a7 4489f2                         mov        edx, r14d
0000000140e4e7aa e881f6bbff                     call       0x140a0de30
0000000140e4e7af 90                             nop        
0000000140e4e7b0 eb8e                           jmp        0x140e4e740
0000000140e4e7b2 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e7b9 4885d2                         test       rdx, rdx
0000000140e4e7bc 740b                           je         0x140e4e7c9
0000000140e4e7be 41b801000000                   mov        r8d, 1
0000000140e4e7c4 e837b57eff                     call       0x140639d00
0000000140e4e7c9 80bd9802000000                 cmp        byte ptr [rbp + 0x298], 0
0000000140e4e7d0 0f855afcffff                   jne        0x140e4e430
0000000140e4e7d6 e965010000                     jmp        0x140e4e940
0000000140e4e7db 80bd9802000000                 cmp        byte ptr [rbp + 0x298], 0
0000000140e4e7e2 0f8475060000                   je         0x140e4ee5d
0000000140e4e7e8 488d4558                       lea        rax, [rbp + 0x58]
0000000140e4e7ec 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140e4e7f0 488d4548                       lea        rax, [rbp + 0x48]
0000000140e4e7f4 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e4e7f8 488d05b14ef0ff                 lea        rax, [rip - 0xfb14f]
0000000140e4e7ff 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e4e803 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e4e80a 488d15970e9d01                 lea        rdx, [rip + 0x19d0e97]
0000000140e4e811 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140e4e815 e8a6be8e01                     call       0x14273a6c0
0000000140e4e81a 90                             nop        
0000000140e4e81b 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000140e4e822 4c8b8d80020000                 mov        r9, qword ptr [rbp + 0x280]
0000000140e4e829 ba11000000                     mov        edx, 0x11
0000000140e4e82e 488d0d0b199d01                 lea        rcx, [rip + 0x19d190b]
0000000140e4e835 4c8985a0020000                 mov        qword ptr [rbp + 0x2a0], r8
0000000140e4e83c e8af6f0300                     call       0x140e857f0
0000000140e4e841 90                             nop        
0000000140e4e842 84c0                           test       al, al
0000000140e4e844 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000140e4e84b 0f84a8000000                   je         0x140e4e8f9
0000000140e4e851 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e858 4885d2                         test       rdx, rdx
0000000140e4e85b 7412                           je         0x140e4e86f
0000000140e4e85d 41b801000000                   mov        r8d, 1
0000000140e4e863 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4e86a e891b47eff                     call       0x140639d00
0000000140e4e86f 4c3bbda8020000                 cmp        r15, qword ptr [rbp + 0x2a8]
0000000140e4e876 0f84f8000000                   je         0x140e4e974
0000000140e4e87c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e4e87f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e4e886 e885a9de00                     call       0x141c39210
0000000140e4e88b 90                             nop        
0000000140e4e88c 41bc18fcffff                   mov        r12d, 0xfffffc18
0000000140e4e892 84c0                           test       al, al
0000000140e4e894 0f84a6000000                   je         0x140e4e940
0000000140e4e89a 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4e8a1 488b00                         mov        rax, qword ptr [rax]
0000000140e4e8a4 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140e4e8ac 0f858e000000                   jne        0x140e4e940
0000000140e4e8b2 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4e8b9 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140e4e8c0 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e4e8c7 4839ca                         cmp        rdx, rcx
0000000140e4e8ca 0f86ad2f0000                   jbe        0x140e5187d
0000000140e4e8d0 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e4e8d7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e4e8de 8b440828                       mov        eax, dword ptr [rax + rcx + 0x28]
0000000140e4e8e2 034508                         add        eax, dword ptr [rbp + 8]
0000000140e4e8e5 83f807                         cmp        eax, 7
0000000140e4e8e8 41bc18fcffff                   mov        r12d, 0xfffffc18
0000000140e4e8ee b81c000000                     mov        eax, 0x1c
0000000140e4e8f3 440f4ce0                       cmovl      r12d, eax
0000000140e4e8f7 eb47                           jmp        0x140e4e940
0000000140e4e8f9 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4e900 4885d2                         test       rdx, rdx
0000000140e4e903 7412                           je         0x140e4e917
0000000140e4e905 41b801000000                   mov        r8d, 1
0000000140e4e90b 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4e912 e8e9b37eff                     call       0x140639d00
0000000140e4e917 4839bd90020000                 cmp        qword ptr [rbp + 0x290], rdi
0000000140e4e91e 0f858ffcffff                   jne        0x140e4e5b3
0000000140e4e924 e934050000                     jmp        0x140e4ee5d
0000000140e4e929 488b4500                       mov        rax, qword ptr [rbp]
0000000140e4e92d 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140e4e933 8d0480                         lea        eax, [rax + rax*4]
0000000140e4e936 448d2480                       lea        r12d, [rax + rax*4]
0000000140e4e93a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e4e940 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4e944 e8f7ccfdff                     call       0x140e2b640
0000000140e4e949 90                             nop        
0000000140e4e94a 4403a5b0020000                 add        r12d, dword ptr [rbp + 0x2b0]
0000000140e4e951 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140e4e958 4489a5b0020000                 mov        dword ptr [rbp + 0x2b0], r12d
0000000140e4e95f 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4e966 4839c2                         cmp        rdx, rax
0000000140e4e969 0f85d1f8ffff                   jne        0x140e4e240
0000000140e4e96f e9d1000000                     jmp        0x140e4ea45
0000000140e4e974 4839bd90020000                 cmp        qword ptr [rbp + 0x290], rdi
0000000140e4e97b 0f84dc040000                   je         0x140e4ee5d
0000000140e4e981 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000140e4e988 4885f6                         test       rsi, rsi
0000000140e4e98b 74b3                           je         0x140e4e940
0000000140e4e98d 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140e4e994 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140e4e99b 4531e4                         xor        r12d, r12d
0000000140e4e99e 4531ed                         xor        r13d, r13d
0000000140e4e9a1 eb27                           jmp        0x140e4e9ca
0000000140e4e9a3 f7d8                           neg        eax
0000000140e4e9a5 4898                           cdqe       
0000000140e4e9a7 4869c856555555                 imul       rcx, rax, 0x55555556
0000000140e4e9ae 4889c8                         mov        rax, rcx
0000000140e4e9b1 48c1e83f                       shr        rax, 0x3f
0000000140e4e9b5 48c1e920                       shr        rcx, 0x20
0000000140e4e9b9 01c1                           add        ecx, eax
0000000140e4e9bb 4101cc                         add        r12d, ecx
0000000140e4e9be 49ffc5                         inc        r13
0000000140e4e9c1 4939f5                         cmp        r13, rsi
0000000140e4e9c4 0f8476ffffff                   je         0x140e4e940
0000000140e4e9ca 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140e4e9d1 468b34a8                       mov        r14d, dword ptr [rax + r13*4]
0000000140e4e9d5 4c8b8de0020000                 mov        r9, qword ptr [rbp + 0x2e0]
0000000140e4e9dc 498b09                         mov        rcx, qword ptr [r9]
0000000140e4e9df 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e4e9e6 4c39f2                         cmp        rdx, r14
0000000140e4e9e9 0f86732d0000                   jbe        0x140e51762
0000000140e4e9ef 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e4e9f6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e4e9fa 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e4ea02 410fb691b8000000               movzx      edx, byte ptr [r9 + 0xb8]
0000000140e4ea0a e8519bfc00                     call       0x141e18560
0000000140e4ea0f 90                             nop        
0000000140e4ea10 88c3                           mov        bl, al
0000000140e4ea12 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4ea19 4489f2                         mov        edx, r14d
0000000140e4ea1c e80ff4bbff                     call       0x140a0de30
0000000140e4ea21 90                             nop        
0000000140e4ea22 84db                           test       bl, bl
0000000140e4ea24 0f8479ffffff                   je         0x140e4e9a3
0000000140e4ea2a 8d4803                         lea        ecx, [rax + 3]
0000000140e4ea2d 85c0                           test       eax, eax
0000000140e4ea2f 0f49c8                         cmovns     ecx, eax
0000000140e4ea32 c1f902                         sar        ecx, 2
0000000140e4ea35 4101cc                         add        r12d, ecx
0000000140e4ea38 49ffc5                         inc        r13
0000000140e4ea3b 4939f5                         cmp        r13, rsi
0000000140e4ea3e 758a                           jne        0x140e4e9ca
0000000140e4ea40 e9fbfeffff                     jmp        0x140e4e940
0000000140e4ea45 4889c1                         mov        rcx, rax
0000000140e4ea48 eb0e                           jmp        0x140e4ea58
0000000140e4ea4a 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4ea51 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4ea58 4829c8                         sub        rax, rcx
0000000140e4ea5b 48c1e803                       shr        rax, 3
0000000140e4ea5f 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140e4ea69 480fafd0                       imul       rdx, rax
0000000140e4ea6d 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000140e4ea74 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e4ea7f 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000140e4ea86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e4ea90 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4ea97 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4ea9e 741c                           je         0x140e4eabc
0000000140e4eaa0 48ffc0                         inc        rax
0000000140e4eaa3 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4eaaa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4eab1 e83a0feaff                     call       0x140cef9f0
0000000140e4eab6 90                             nop        
0000000140e4eab7 4889f1                         mov        rcx, rsi
0000000140e4eaba ebd4                           jmp        0x140e4ea90
0000000140e4eabc 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140e4eac0 4885c9                         test       rcx, rcx
0000000140e4eac3 741a                           je         0x140e4eadf
0000000140e4eac5 4889c8                         mov        rax, rcx
0000000140e4eac8 48c1e007                       shl        rax, 7
0000000140e4eacc 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140e4ead0 41b808000000                   mov        r8d, 8
0000000140e4ead6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140e4eada e821b27eff                     call       0x140639d00
0000000140e4eadf 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e4eae6 4885d2                         test       rdx, rdx
0000000140e4eae9 7416                           je         0x140e4eb01
0000000140e4eaeb 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140e4eaf2 48c1e202                       shl        rdx, 2
0000000140e4eaf6 41b804000000                   mov        r8d, 4
0000000140e4eafc e8ffb17eff                     call       0x140639d00
0000000140e4eb01 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140e4eb05 4885d2                         test       rdx, rdx
0000000140e4eb08 740f                           je         0x140e4eb19
0000000140e4eb0a 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140e4eb0e 41b801000000                   mov        r8d, 1
0000000140e4eb14 e8e7b17eff                     call       0x140639d00
0000000140e4eb19 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000140e4eb20 488b9d28020000                 mov        rbx, qword ptr [rbp + 0x228]
0000000140e4eb27 4c8bb530020000                 mov        r14, qword ptr [rbp + 0x230]
0000000140e4eb2e 4531ff                         xor        r15d, r15d
0000000140e4eb31 4889f9                         mov        rcx, rdi
0000000140e4eb34 4889da                         mov        rdx, rbx
0000000140e4eb37 4d89f0                         mov        r8, r14
0000000140e4eb3a 4531c9                         xor        r9d, r9d
0000000140e4eb3d e86e8dc5ff                     call       0x140aa78b0
0000000140e4eb42 90                             nop        
0000000140e4eb43 41bc01000000                   mov        r12d, 1
0000000140e4eb49 84c0                           test       al, al
0000000140e4eb4b 0f8560030000                   jne        0x140e4eeb1
0000000140e4eb51 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000140e4eb55 4885c0                         test       rax, rax
0000000140e4eb58 0f8489000000                   je         0x140e4ebe7
0000000140e4eb5e 4d8b7e18                       mov        r15, qword ptr [r14 + 0x18]
0000000140e4eb62 488d0440                       lea        rax, [rax + rax*2]
0000000140e4eb66 4d8d24c7                       lea        r12, [r15 + rax*8]
0000000140e4eb6a 4531f6                         xor        r14d, r14d
0000000140e4eb6d eb0d                           jmp        0x140e4eb7c
0000000140e4eb6f 90                             nop        
0000000140e4eb70 4983c718                       add        r15, 0x18
0000000140e4eb74 49ffc6                         inc        r14
0000000140e4eb77 4d39e7                         cmp        r15, r12
0000000140e4eb7a 746b                           je         0x140e4ebe7
0000000140e4eb7c 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000140e4eb80 4885c0                         test       rax, rax
0000000140e4eb83 74eb                           je         0x140e4eb70
0000000140e4eb85 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000140e4eb89 488d34c500000000               lea        rsi, [rax*8]
0000000140e4eb91 4c01ee                         add        rsi, r13
0000000140e4eb94 eb13                           jmp        0x140e4eba9
0000000140e4eb96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e4eba0 4983c508                       add        r13, 8
0000000140e4eba4 4939f5                         cmp        r13, rsi
0000000140e4eba7 74c7                           je         0x140e4eb70
0000000140e4eba9 41807d0000                     cmp        byte ptr [r13], 0
0000000140e4ebae 75f0                           jne        0x140e4eba0
0000000140e4ebb0 450fb64501                     movzx      r8d, byte ptr [r13 + 1]
0000000140e4ebb5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e4ebb8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e4ebbf e89c99fc00                     call       0x141e18560
0000000140e4ebc4 90                             nop        
0000000140e4ebc5 84c0                           test       al, al
0000000140e4ebc7 74d7                           je         0x140e4eba0
0000000140e4ebc9 4889d9                         mov        rcx, rbx
0000000140e4ebcc 4c89f2                         mov        rdx, r14
0000000140e4ebcf e82cc8ccff                     call       0x140b1b400
0000000140e4ebd4 90                             nop        
0000000140e4ebd5 84c0                           test       al, al
0000000140e4ebd7 7497                           je         0x140e4eb70
0000000140e4ebd9 4531ff                         xor        r15d, r15d
0000000140e4ebdc 41bc01000000                   mov        r12d, 1
0000000140e4ebe2 e9ca020000                     jmp        0x140e4eeb1
0000000140e4ebe7 4c8d0552109d01                 lea        r8, [rip + 0x19d1052]
0000000140e4ebee 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4ebf5 488d95df020000                 lea        rdx, [rbp + 0x2df]
0000000140e4ebfc e8df7fffff                     call       0x140e46be0
0000000140e4ec01 90                             nop        
0000000140e4ec02 89d3                           mov        ebx, edx
0000000140e4ec04 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e4ec0a 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e4ec11 4889f9                         mov        rcx, rdi
0000000140e4ec14 e8c71ac4ff                     call       0x140a906e0
0000000140e4ec19 90                             nop        
0000000140e4ec1a 8b8db0020000                   mov        ecx, dword ptr [rbp + 0x2b0]
0000000140e4ec20 01cb                           add        ebx, ecx
0000000140e4ec22 29c3                           sub        ebx, eax
0000000140e4ec24 8d43fb                         lea        eax, [rbx - 5]
0000000140e4ec27 4531ff                         xor        r15d, r15d
0000000140e4ec2a 83fb14                         cmp        ebx, 0x14
0000000140e4ec2d 440f4df8                       cmovge     r15d, eax
0000000140e4ec31 85c9                           test       ecx, ecx
0000000140e4ec33 0f8ec6010000                   jle        0x140e4edff
0000000140e4ec39 41bc01000000                   mov        r12d, 1
0000000140e4ec3f e96d020000                     jmp        0x140e4eeb1
0000000140e4ec44 4883bdd002000000               cmp        qword ptr [rbp + 0x2d0], 0
0000000140e4ec4c 743d                           je         0x140e4ec8b
0000000140e4ec4e bbffbbe909                     mov        ebx, 0x9e9bbff
0000000140e4ec53 488bb5a8020000                 mov        rsi, qword ptr [rbp + 0x2a8]
0000000140e4ec5a eb0c                           jmp        0x140e4ec68
0000000140e4ec5c 4881c688000000                 add        rsi, 0x88
0000000140e4ec63 4839fe                         cmp        rsi, rdi
0000000140e4ec66 7423                           je         0x140e4ec8b
0000000140e4ec68 4889f1                         mov        rcx, rsi
0000000140e4ec6b e8a0a7ffff                     call       0x140e49410
0000000140e4ec70 90                             nop        
0000000140e4ec71 84c0                           test       al, al
0000000140e4ec73 75e7                           jne        0x140e4ec5c
0000000140e4ec75 0fb606                         movzx      eax, byte ptr [rsi]
0000000140e4ec78 83f81b                         cmp        eax, 0x1b
0000000140e4ec7b 0f879ff2ffff                   ja         0x140e4df20
0000000140e4ec81 0fa3c3                         bt         ebx, eax
0000000140e4ec84 72d6                           jb         0x140e4ec5c
0000000140e4ec86 e995f2ffff                     jmp        0x140e4df20
0000000140e4ec8b 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e4ec92 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140e4ec96 48694928e0000000               imul       rcx, qword ptr [rcx + 0x28], 0xe0
0000000140e4ec9e 4801c1                         add        rcx, rax
0000000140e4eca1 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e4eca9 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e4ecb1 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e4ecb8 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e4ecbf 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4ecc6 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4ecca e89191e2ff                     call       0x140c77e60
0000000140e4eccf 90                             nop        
0000000140e4ecd0 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000140e4ecd7 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e4ecde 4885c0                         test       rax, rax
0000000140e4ece1 48899da0020000                 mov        qword ptr [rbp + 0x2a0], rbx
0000000140e4ece8 0f8480000000                   je         0x140e4ed6e
0000000140e4ecee 4889c1                         mov        rcx, rax
0000000140e4ecf1 48c1e107                       shl        rcx, 7
0000000140e4ecf5 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140e4ecf9 31ff                           xor        edi, edi
0000000140e4ecfb eb0c                           jmp        0x140e4ed09
0000000140e4ecfd 4881c788000000                 add        rdi, 0x88
0000000140e4ed04 4839fe                         cmp        rsi, rdi
0000000140e4ed07 7465                           je         0x140e4ed6e
0000000140e4ed09 803c3b22                       cmp        byte ptr [rbx + rdi], 0x22
0000000140e4ed0d 750a                           jne        0x140e4ed19
0000000140e4ed0f 488b443b08                     mov        rax, qword ptr [rbx + rdi + 8]
0000000140e4ed14 803804                         cmp        byte ptr [rax], 4
0000000140e4ed17 74e4                           je         0x140e4ecfd
0000000140e4ed19 488d0c3b                       lea        rcx, [rbx + rdi]
0000000140e4ed1d e8eea6ffff                     call       0x140e49410
0000000140e4ed22 90                             nop        
0000000140e4ed23 84c0                           test       al, al
0000000140e4ed25 75d6                           jne        0x140e4ecfd
0000000140e4ed27 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4ed2e e8dd94e7ff                     call       0x140cc8210
0000000140e4ed33 90                             nop        
0000000140e4ed34 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4ed3b 4885c0                         test       rax, rax
0000000140e4ed3e 0f84dcf1ffff                   je         0x140e4df20
0000000140e4ed44 4889c1                         mov        rcx, rax
0000000140e4ed47 48c1e107                       shl        rcx, 7
0000000140e4ed4b 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4ed4f 41b808000000                   mov        r8d, 8
0000000140e4ed55 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4ed5c e89faf7eff                     call       0x140639d00
0000000140e4ed61 e9baf1ffff                     jmp        0x140e4df20
0000000140e4ed66 40b601                         mov        sil, 1
0000000140e4ed69 e9f8eeffff                     jmp        0x140e4dc66
0000000140e4ed6e 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4ed75 e89694e7ff                     call       0x140cc8210
0000000140e4ed7a 90                             nop        
0000000140e4ed7b 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4ed82 4885c0                         test       rax, rax
0000000140e4ed85 741d                           je         0x140e4eda4
0000000140e4ed87 4889c1                         mov        rcx, rax
0000000140e4ed8a 48c1e107                       shl        rcx, 7
0000000140e4ed8e 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4ed92 41b808000000                   mov        r8d, 8
0000000140e4ed98 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4ed9f e85caf7eff                     call       0x140639d00
0000000140e4eda4 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000140e4edab 488b5038                       mov        rdx, qword ptr [rax + 0x38]
0000000140e4edaf 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
0000000140e4edb3 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4edba e8314c0000                     call       0x140e539f0
0000000140e4edbf 90                             nop        
0000000140e4edc0 83f801                         cmp        eax, 1
0000000140e4edc3 0f855b040000                   jne        0x140e4f224
0000000140e4edc9 89d6                           mov        esi, edx
0000000140e4edcb 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e4edd1 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e4edd8 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4eddf e8fc18c4ff                     call       0x140a906e0
0000000140e4ede4 90                             nop        
0000000140e4ede5 29c6                           sub        esi, eax
0000000140e4ede7 8d46fb                         lea        eax, [rsi - 5]
0000000140e4edea 4531ff                         xor        r15d, r15d
0000000140e4eded 83fe14                         cmp        esi, 0x14
0000000140e4edf0 440f4df8                       cmovge     r15d, eax
0000000140e4edf4 41bc01000000                   mov        r12d, 1
0000000140e4edfa e928040000                     jmp        0x140e4f227
0000000140e4edff 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000140e4ee06 4889f9                         mov        rcx, rdi
0000000140e4ee09 4589f8                         mov        r8d, r15d
0000000140e4ee0c e83f1cbdff                     call       0x140a20a50
0000000140e4ee11 90                             nop        
0000000140e4ee12 a801                           test       al, 1
0000000140e4ee14 440f45fa                       cmovne     r15d, edx
0000000140e4ee18 41bc01000000                   mov        r12d, 1
0000000140e4ee1e e98e000000                     jmp        0x140e4eeb1
0000000140e4ee23 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4ee2a 4885d2                         test       rdx, rdx
0000000140e4ee2d 742e                           je         0x140e4ee5d
0000000140e4ee2f 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140e4ee36 41b801000000                   mov        r8d, 1
0000000140e4ee3c eb19                           jmp        0x140e4ee57
0000000140e4ee3e 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e4ee45 4885d2                         test       rdx, rdx
0000000140e4ee48 7413                           je         0x140e4ee5d
0000000140e4ee4a 41b801000000                   mov        r8d, 1
0000000140e4ee50 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e4ee57 e8a4ae7eff                     call       0x140639d00
0000000140e4ee5c 90                             nop        
0000000140e4ee5d 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4ee61 e8dac7fdff                     call       0x140e2b640
0000000140e4ee66 90                             nop        
0000000140e4ee67 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140e4ee6e e82d95e9ff                     call       0x140ce83a0
0000000140e4ee73 90                             nop        
0000000140e4ee74 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140e4ee7b 4885d2                         test       rdx, rdx
0000000140e4ee7e 7416                           je         0x140e4ee96
0000000140e4ee80 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140e4ee87 48c1e202                       shl        rdx, 2
0000000140e4ee8b 41b804000000                   mov        r8d, 4
0000000140e4ee91 e86aae7eff                     call       0x140639d00
0000000140e4ee96 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140e4ee9a 4885d2                         test       rdx, rdx
0000000140e4ee9d 740f                           je         0x140e4eeae
0000000140e4ee9f 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140e4eea3 41b801000000                   mov        r8d, 1
0000000140e4eea9 e852ae7eff                     call       0x140639d00
0000000140e4eeae 4531e4                         xor        r12d, r12d
0000000140e4eeb1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e4eeb5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e4eeb9 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4eec0 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e4eecb 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000140e4eed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e4eee0 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4eee7 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4eeee 0f8478030000                   je         0x140e4f26c
0000000140e4eef4 48ffc0                         inc        rax
0000000140e4eef7 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4eefe 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4ef05 e8367adeff                     call       0x140c36940
0000000140e4ef0a 90                             nop        
0000000140e4ef0b 4889f1                         mov        rcx, rsi
0000000140e4ef0e ebd0                           jmp        0x140e4eee0
0000000140e4ef10 39d8                           cmp        eax, ebx
0000000140e4ef12 0f8e6a020000                   jle        0x140e4f182
0000000140e4ef18 4883c704                       add        rdi, 4
0000000140e4ef1c 4c39e7                         cmp        rdi, r12
0000000140e4ef1f 0f840a020000                   je         0x140e4f12f
0000000140e4ef25 448b37                         mov        r14d, dword ptr [rdi]
0000000140e4ef28 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4ef2f 488b00                         mov        rax, qword ptr [rax]
0000000140e4ef32 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e4ef39 4c39f2                         cmp        rdx, r14
0000000140e4ef3c 0f8685280000                   jbe        0x140e517c7
0000000140e4ef42 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e4ef49 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000140e4ef4d 4983c728                       add        r15, 0x28
0000000140e4ef51 4c89f9                         mov        rcx, r15
0000000140e4ef54 b204                           mov        dl, 4
0000000140e4ef56 e8352fc100                     call       0x141a61e90
0000000140e4ef5b 90                             nop        
0000000140e4ef5c 84c0                           test       al, al
0000000140e4ef5e 750f                           jne        0x140e4ef6f
0000000140e4ef60 4c89f9                         mov        rcx, r15
0000000140e4ef63 b208                           mov        dl, 8
0000000140e4ef65 e8262fc100                     call       0x141a61e90
0000000140e4ef6a 90                             nop        
0000000140e4ef6b 84c0                           test       al, al
0000000140e4ef6d 74a9                           je         0x140e4ef18
0000000140e4ef6f 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4ef76 488b08                         mov        rcx, qword ptr [rax]
0000000140e4ef79 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e4ef80 4589f0                         mov        r8d, r14d
0000000140e4ef83 e8c80f9300                     call       0x14177ff50
0000000140e4ef88 90                             nop        
0000000140e4ef89 89c1                           mov        ecx, eax
0000000140e4ef8b 31c0                           xor        eax, eax
0000000140e4ef8d 84c9                           test       cl, cl
0000000140e4ef8f 0f847bffffff                   je         0x140e4ef10
0000000140e4ef95 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4ef9c 488b00                         mov        rax, qword ptr [rax]
0000000140e4ef9f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e4efa6 4c39f2                         cmp        rdx, r14
0000000140e4efa9 0f8654280000                   jbe        0x140e51803
0000000140e4efaf 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e4efb6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e4efba 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e4efc1 4883c128                       add        rcx, 0x28
0000000140e4efc5 e8768bbd00                     call       0x141a27b40
0000000140e4efca 90                             nop        
0000000140e4efcb e940ffffff                     jmp        0x140e4ef10
0000000140e4efd0 41b901000000                   mov        r9d, 1
0000000140e4efd6 e975cdffff                     jmp        0x140e4bd50
0000000140e4efdb 40b601                         mov        sil, 1
0000000140e4efde 4885d2                         test       rdx, rdx
0000000140e4efe1 0f847fecffff                   je         0x140e4dc66
0000000140e4efe7 41b801000000                   mov        r8d, 1
0000000140e4efed e80ead7eff                     call       0x140639d00
0000000140e4eff2 e96fecffff                     jmp        0x140e4dc66
0000000140e4eff7 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140e4effb 80f92d                         cmp        cl, 0x2d
0000000140e4effe 0f848f000000                   je         0x140e4f093
0000000140e4f004 0fb6c9                         movzx      ecx, cl
0000000140e4f007 83f92b                         cmp        ecx, 0x2b
0000000140e4f00a 7506                           jne        0x140e4f012
0000000140e4f00c 49ffc6                         inc        r14
0000000140e4f00f 48ffc8                         dec        rax
0000000140e4f012 4883f808                       cmp        rax, 8
0000000140e4f016 0f83b6000000                   jae        0x140e4f0d2
0000000140e4f01c 4885c0                         test       rax, rax
0000000140e4f01f 0f840e010000                   je         0x140e4f133
0000000140e4f025 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140e4f029 83c1d0                         add        ecx, -0x30
0000000140e4f02c 83f909                         cmp        ecx, 9
0000000140e4f02f 0f871bcdffff                   ja         0x140e4bd50
0000000140e4f035 4883f801                       cmp        rax, 1
0000000140e4f039 0f84f6000000                   je         0x140e4f135
0000000140e4f03f 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000140e4f044 83c2d0                         add        edx, -0x30
0000000140e4f047 83fa09                         cmp        edx, 9
0000000140e4f04a 0f8700cdffff                   ja         0x140e4bd50
0000000140e4f050 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140e4f053 8d0c4a                         lea        ecx, [rdx + rcx*2]
0000000140e4f056 4883f802                       cmp        rax, 2
0000000140e4f05a 0f85c1240000                   jne        0x140e51521
0000000140e4f060 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000140e4f067 48c1e120                       shl        rcx, 0x20
0000000140e4f06b f6c101                         test       cl, 1
0000000140e4f06e 0f85dcccffff                   jne        0x140e4bd50
0000000140e4f074 e9c9000000                     jmp        0x140e4f142
0000000140e4f079 31c0                           xor        eax, eax
0000000140e4f07b 4883bd5002000000               cmp        qword ptr [rbp + 0x250], 0
0000000140e4f083 0f95c0                         setne      al
0000000140e4f086 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000140e4f08a 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140e4f08e e9d7d8ffff                     jmp        0x140e4c96a
0000000140e4f093 488d50ff                       lea        rdx, [rax - 1]
0000000140e4f097 4883f809                       cmp        rax, 9
0000000140e4f09b 7362                           jae        0x140e4f0ff
0000000140e4f09d 31c9                           xor        ecx, ecx
0000000140e4f09f 4885d2                         test       rdx, rdx
0000000140e4f0a2 0f848d000000                   je         0x140e4f135
0000000140e4f0a8 ba01000000                     mov        edx, 1
0000000140e4f0ad 450fb60416                     movzx      r8d, byte ptr [r14 + rdx]
0000000140e4f0b2 4183c0d0                       add        r8d, -0x30
0000000140e4f0b6 4183f809                       cmp        r8d, 9
0000000140e4f0ba 0f8790ccffff                   ja         0x140e4bd50
0000000140e4f0c0 01c9                           add        ecx, ecx
0000000140e4f0c2 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140e4f0c5 4429c1                         sub        ecx, r8d
0000000140e4f0c8 48ffc2                         inc        rdx
0000000140e4f0cb 4839d0                         cmp        rax, rdx
0000000140e4f0ce 75dd                           jne        0x140e4f0ad
0000000140e4f0d0 eb63                           jmp        0x140e4f135
0000000140e4f0d2 31c9                           xor        ecx, ecx
0000000140e4f0d4 6bc90a                         imul       ecx, ecx, 0xa
0000000140e4f0d7 0f8055250000                   jo         0x140e51632
0000000140e4f0dd 410fb616                       movzx      edx, byte ptr [r14]
0000000140e4f0e1 83c2d0                         add        edx, -0x30
0000000140e4f0e4 83fa09                         cmp        edx, 9
0000000140e4f0e7 0f8763ccffff                   ja         0x140e4bd50
0000000140e4f0ed 01d1                           add        ecx, edx
0000000140e4f0ef 0f805bccffff                   jo         0x140e4bd50
0000000140e4f0f5 49ffc6                         inc        r14
0000000140e4f0f8 48ffc8                         dec        rax
0000000140e4f0fb 75d7                           jne        0x140e4f0d4
0000000140e4f0fd eb36                           jmp        0x140e4f135
0000000140e4f0ff 49ffc6                         inc        r14
0000000140e4f102 31c9                           xor        ecx, ecx
0000000140e4f104 6bc90a                         imul       ecx, ecx, 0xa
0000000140e4f107 0f802c250000                   jo         0x140e51639
0000000140e4f10d 410fb606                       movzx      eax, byte ptr [r14]
0000000140e4f111 83c0d0                         add        eax, -0x30
0000000140e4f114 83f809                         cmp        eax, 9
0000000140e4f117 0f8733ccffff                   ja         0x140e4bd50
0000000140e4f11d 29c1                           sub        ecx, eax
0000000140e4f11f 0f802bccffff                   jo         0x140e4bd50
0000000140e4f125 49ffc6                         inc        r14
0000000140e4f128 48ffca                         dec        rdx
0000000140e4f12b 75d7                           jne        0x140e4f104
0000000140e4f12d eb06                           jmp        0x140e4f135
0000000140e4f12f 31ff                           xor        edi, edi
0000000140e4f131 eb52                           jmp        0x140e4f185
0000000140e4f133 31c9                           xor        ecx, ecx
0000000140e4f135 48c1e120                       shl        rcx, 0x20
0000000140e4f139 f6c101                         test       cl, 1
0000000140e4f13c 0f850eccffff                   jne        0x140e4bd50
0000000140e4f142 48c1e920                       shr        rcx, 0x20
0000000140e4f146 4189c9                         mov        r9d, ecx
0000000140e4f149 e902ccffff                     jmp        0x140e4bd50
0000000140e4f14e 31c0                           xor        eax, eax
0000000140e4f150 83bd3c02000000                 cmp        dword ptr [rbp + 0x23c], 0
0000000140e4f157 0f4ff0                         cmovg      esi, eax
0000000140e4f15a 4c8d0ddf0a9d01                 lea        r9, [rip + 0x19d0adf]
0000000140e4f161 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4f168 4c8d85df020000                 lea        r8, [rbp + 0x2df]
0000000140e4f16f 89f2                           mov        edx, esi
0000000140e4f171 e80a7cffff                     call       0x140e46d80
0000000140e4f176 90                             nop        
0000000140e4f177 4189d7                         mov        r15d, edx
0000000140e4f17a 4189c4                         mov        r12d, eax
0000000140e4f17d e9a5000000                     jmp        0x140e4f227
0000000140e4f182 40b701                         mov        dil, 1
0000000140e4f185 448ba53c020000                 mov        r12d, dword ptr [rbp + 0x23c]
0000000140e4f18c 488d1dad0a9d01                 lea        rbx, [rip + 0x19d0aad]
0000000140e4f193 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4f19a 4c8db5df020000                 lea        r14, [rbp + 0x2df]
0000000140e4f1a1 4c89f2                         mov        rdx, r14
0000000140e4f1a4 4989d8                         mov        r8, rbx
0000000140e4f1a7 e8347affff                     call       0x140e46be0
0000000140e4f1ac 90                             nop        
0000000140e4f1ad 8b8da0020000                   mov        ecx, dword ptr [rbp + 0x2a0]
0000000140e4f1b3 4020f9                         and        cl, dil
0000000140e4f1b6 80f901                         cmp        cl, 1
0000000140e4f1b9 753d                           jne        0x140e4f1f8
0000000140e4f1bb 4585e4                         test       r12d, r12d
0000000140e4f1be 7538                           jne        0x140e4f1f8
0000000140e4f1c0 4189d7                         mov        r15d, edx
0000000140e4f1c3 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e4f1c9 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4f1d0 4989f0                         mov        r8, rsi
0000000140e4f1d3 e80815c4ff                     call       0x140a906e0
0000000140e4f1d8 90                             nop        
0000000140e4f1d9 31c9                           xor        ecx, ecx
0000000140e4f1db 4585ff                         test       r15d, r15d
0000000140e4f1de 440f4ef9                       cmovle     r15d, ecx
0000000140e4f1e2 4129c7                         sub        r15d, eax
0000000140e4f1e5 4183c72d                       add        r15d, 0x2d
0000000140e4f1e9 4585ff                         test       r15d, r15d
0000000140e4f1ec 440f4ef9                       cmovle     r15d, ecx
0000000140e4f1f0 41bc01000000                   mov        r12d, 1
0000000140e4f1f6 eb2f                           jmp        0x140e4f227
0000000140e4f1f8 a801                           test       al, 1
0000000140e4f1fa 0f84f7220000                   je         0x140e514f7
0000000140e4f200 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e4f207 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4f20b 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140e4f20f 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140e4f213 488d0db60a9d01                 lea        rcx, [rip + 0x19d0ab6]
0000000140e4f21a 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4f21e e8ddeb9cff                     call       0x14081de00
0000000140e4f223 90                             nop        
0000000140e4f224 4531e4                         xor        r12d, r12d
0000000140e4f227 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e4f232 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4f239 0f1f8000000000                 nop        dword ptr [rax]
0000000140e4f240 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4f247 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e4f24e 741c                           je         0x140e4f26c
0000000140e4f250 48ffc0                         inc        rax
0000000140e4f253 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4f25a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e4f261 e8da76deff                     call       0x140c36940
0000000140e4f266 90                             nop        
0000000140e4f267 4889f1                         mov        rcx, rsi
0000000140e4f26a ebd4                           jmp        0x140e4f240
0000000140e4f26c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140e4f270 4885c0                         test       rax, rax
0000000140e4f273 741d                           je         0x140e4f292
0000000140e4f275 4889c1                         mov        rcx, rax
0000000140e4f278 48c1e107                       shl        rcx, 7
0000000140e4f27c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e4f280 41b808000000                   mov        r8d, 8
0000000140e4f286 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4f28d e86eaa7eff                     call       0x140639d00
0000000140e4f292 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140e4f296 4885d2                         test       rdx, rdx
0000000140e4f299 740f                           je         0x140e4f2aa
0000000140e4f29b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140e4f29f 41b801000000                   mov        r8d, 1
0000000140e4f2a5 e856aa7eff                     call       0x140639d00
0000000140e4f2aa 41f6c401                       test       r12b, 1
0000000140e4f2ae 0f8550210000                   jne        0x140e51404
0000000140e4f2b4 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140e4f2bb 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4f2c2 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140e4f2c9 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140e4f2cd 4c8b6828                       mov        r13, qword ptr [rax + 0x28]
0000000140e4f2d1 4d69f5e0000000                 imul       r14, r13, 0xe0
0000000140e4f2d8 4d85ed                         test       r13, r13
0000000140e4f2db 0f848b020000                   je         0x140e4f56c
0000000140e4f2e1 31c0                           xor        eax, eax
0000000140e4f2e3 49bf0b00000000000080           movabs     r15, 0x800000000000000b
0000000140e4f2ed 48b90f00000000000040           movabs     rcx, 0x400000000000000f
0000000140e4f2f7 eb16                           jmp        0x140e4f30f
0000000140e4f2f9 48833c03ff                     cmp        qword ptr [rbx + rax], -1
0000000140e4f2fe 7452                           je         0x140e4f352
0000000140e4f300 4805e0000000                   add        rax, 0xe0
0000000140e4f306 4939c6                         cmp        r14, rax
0000000140e4f309 0f845d020000                   je         0x140e4f56c
0000000140e4f30f 807c035023                     cmp        byte ptr [rbx + rax + 0x50], 0x23
0000000140e4f314 75ea                           jne        0x140e4f300
0000000140e4f316 4c8b640358                     mov        r12, qword ptr [rbx + rax + 0x58]
0000000140e4f31b 4d393c24                       cmp        qword ptr [r12], r15
0000000140e4f31f 75df                           jne        0x140e4f300
0000000140e4f321 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000140e4f326 4989d0                         mov        r8, rdx
0000000140e4f329 49d1e8                         shr        r8, 1
0000000140e4f32c 4939c8                         cmp        r8, rcx
0000000140e4f32f 74cf                           je         0x140e4f300
0000000140e4f331 49837c243800                   cmp        qword ptr [r12 + 0x38], 0
0000000140e4f337 75c7                           jne        0x140e4f300
0000000140e4f339 450fb6442441                   movzx      r8d, byte ptr [r12 + 0x41]
0000000140e4f33f 4183f802                       cmp        r8d, 2
0000000140e4f343 74b4                           je         0x140e4f2f9
0000000140e4f345 4183f801                       cmp        r8d, 1
0000000140e4f349 74ae                           je         0x140e4f2f9
0000000140e4f34b 4585c0                         test       r8d, r8d
0000000140e4f34e 74a9                           je         0x140e4f2f9
0000000140e4f350 ebae                           jmp        0x140e4f300
0000000140e4f352 4883faff                       cmp        rdx, -1
0000000140e4f356 7405                           je         0x140e4f35d
0000000140e4f358 48f7da                         neg        rdx
0000000140e4f35b 71a3                           jno        0x140e4f300
0000000140e4f35d 498d442408                     lea        rax, [r12 + 8]
0000000140e4f362 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140e4f369 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140e4f370 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140e4f376 8985d0020000                   mov        dword ptr [rbp + 0x2d0], eax
0000000140e4f37c 488db390000000                 lea        rsi, [rbx + 0x90]
0000000140e4f383 31ff                           xor        edi, edi
0000000140e4f385 eb18                           jmp        0x140e4f39f
0000000140e4f387 8b8dd0020000                   mov        ecx, dword ptr [rbp + 0x2d0]
0000000140e4f38d 01cf                           add        edi, ecx
0000000140e4f38f 4881c6e0000000                 add        rsi, 0xe0
0000000140e4f396 49ffcd                         dec        r13
0000000140e4f399 0f8496000000                   je         0x140e4f435
0000000140e4f39f 807ec002                       cmp        byte ptr [rsi - 0x40], 2
0000000140e4f3a3 b900000000                     mov        ecx, 0
0000000140e4f3a8 75e3                           jne        0x140e4f38d
0000000140e4f3aa 488b46c8                       mov        rax, qword ptr [rsi - 0x38]
0000000140e4f3ae 4883f8ff                       cmp        rax, -1
0000000140e4f3b2 0f95c2                         setne      dl
0000000140e4f3b5 498d4c2408                     lea        rcx, [r12 + 8]
0000000140e4f3ba 488339ff                       cmp        qword ptr [rcx], -1
0000000140e4f3be 410f94c0                       sete       r8b
0000000140e4f3c2 b900000000                     mov        ecx, 0
0000000140e4f3c7 4438c2                         cmp        dl, r8b
0000000140e4f3ca 74c1                           je         0x140e4f38d
0000000140e4f3cc 4883f8ff                       cmp        rax, -1
0000000140e4f3d0 7419                           je         0x140e4f3eb
0000000140e4f3d2 488d4ec8                       lea        rcx, [rsi - 0x38]
0000000140e4f3d6 498d542408                     lea        rdx, [r12 + 8]
0000000140e4f3db e880f30100                     call       0x140e6e760
0000000140e4f3e0 b900000000                     mov        ecx, 0
0000000140e4f3e5 84c0                           test       al, al
0000000140e4f3e7 74a4                           je         0x140e4f38d
0000000140e4f3e9 eb0b                           jmp        0x140e4f3f6
0000000140e4f3eb 488b46d0                       mov        rax, qword ptr [rsi - 0x30]
0000000140e4f3ef 493b442410                     cmp        rax, qword ptr [r12 + 0x10]
0000000140e4f3f4 7597                           jne        0x140e4f38d
0000000140e4f3f6 488b4ef8                       mov        rcx, qword ptr [rsi - 8]
0000000140e4f3fa 4889c8                         mov        rax, rcx
0000000140e4f3fd 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e4f407 4831d0                         xor        rax, rdx
0000000140e4f40a 4885c9                         test       rcx, rcx
0000000140e4f40d b905000000                     mov        ecx, 5
0000000140e4f412 480f49c1                       cmovns     rax, rcx
0000000140e4f416 4883f801                       cmp        rax, 1
0000000140e4f41a 0f8467ffffff                   je         0x140e4f387
0000000140e4f420 b901000000                     mov        ecx, 1
0000000140e4f425 4885c0                         test       rax, rax
0000000140e4f428 0f855fffffff                   jne        0x140e4f38d
0000000140e4f42e 8b0e                           mov        ecx, dword ptr [rsi]
0000000140e4f430 e958ffffff                     jmp        0x140e4f38d
0000000140e4f435 4883c350                       add        rbx, 0x50
0000000140e4f439 eb1f                           jmp        0x140e4f45a
0000000140e4f43b 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140e4f43f 493b442410                     cmp        rax, qword ptr [r12 + 0x10]
0000000140e4f444 0f8522010000                   jne        0x140e4f56c
0000000140e4f44a 4881c3e0000000                 add        rbx, 0xe0
0000000140e4f451 4981c620ffffff                 add        r14, -0xe0
0000000140e4f458 7475                           je         0x140e4f4cf
0000000140e4f45a 0fb633                         movzx      esi, byte ptr [rbx]
0000000140e4f45d 4080fe23                       cmp        sil, 0x23
0000000140e4f461 751a                           jne        0x140e4f47d
0000000140e4f463 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140e4f467 4c3938                         cmp        qword ptr [rax], r15
0000000140e4f46a 74de                           je         0x140e4f44a
0000000140e4f46c 4889d9                         mov        rcx, rbx
0000000140e4f46f e89c9fffff                     call       0x140e49410
0000000140e4f474 84c0                           test       al, al
0000000140e4f476 75d2                           jne        0x140e4f44a
0000000140e4f478 e9ef000000                     jmp        0x140e4f56c
0000000140e4f47d 4889d9                         mov        rcx, rbx
0000000140e4f480 e88b9fffff                     call       0x140e49410
0000000140e4f485 84c0                           test       al, al
0000000140e4f487 75c1                           jne        0x140e4f44a
0000000140e4f489 4080fe02                       cmp        sil, 2
0000000140e4f48d 0f85d9000000                   jne        0x140e4f56c
0000000140e4f493 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140e4f497 4883f8ff                       cmp        rax, -1
0000000140e4f49b 0f95c1                         setne      cl
0000000140e4f49e 498d542408                     lea        rdx, [r12 + 8]
0000000140e4f4a3 48833aff                       cmp        qword ptr [rdx], -1
0000000140e4f4a7 0f94c2                         sete       dl
0000000140e4f4aa 38d1                           cmp        cl, dl
0000000140e4f4ac 0f84ba000000                   je         0x140e4f56c
0000000140e4f4b2 4883f8ff                       cmp        rax, -1
0000000140e4f4b6 7483                           je         0x140e4f43b
0000000140e4f4b8 488d4b08                       lea        rcx, [rbx + 8]
0000000140e4f4bc 498d542408                     lea        rdx, [r12 + 8]
0000000140e4f4c1 e89af20100                     call       0x140e6e760
0000000140e4f4c6 84c0                           test       al, al
0000000140e4f4c8 7580                           jne        0x140e4f44a
0000000140e4f4ca e99d000000                     jmp        0x140e4f56c
0000000140e4f4cf 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4f4d3 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140e4f4da 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000140e4f4e1 e82a79ffff                     call       0x140e46e10
0000000140e4f4e6 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e4f4ea 4883f8ff                       cmp        rax, -1
0000000140e4f4ee 747c                           je         0x140e4f56c
0000000140e4f4f0 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140e4f4f7 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140e4f4fb 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4f4ff 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e4f503 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4f50a 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000140e4f511 e8fa0721ff                     call       0x14005fd10
0000000140e4f516 90                             nop        
0000000140e4f517 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e4f51e 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140e4f525 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000140e4f52c 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e4f533 85ff                           test       edi, edi
0000000140e4f535 b900000000                     mov        ecx, 0
0000000140e4f53a 0f4fcf                         cmovg      ecx, edi
0000000140e4f53d 498d0487                       lea        rax, [r15 + rax*4]
0000000140e4f541 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e4f548 8d04cd0a000000                 lea        eax, [rcx*8 + 0xa]
0000000140e4f54f 898598020000                   mov        dword ptr [rbp + 0x298], eax
0000000140e4f555 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
0000000140e4f55c 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000140e4f567 e9b7080000                     jmp        0x140e4fe23
0000000140e4f56c 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000140e4f573 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000140e4f577 4885c9                         test       rcx, rcx
0000000140e4f57a 0f846f040000                   je         0x140e4f9ef
0000000140e4f580 488b7020                       mov        rsi, qword ptr [rax + 0x20]
0000000140e4f584 4869c1e0000000                 imul       rax, rcx, 0xe0
0000000140e4f58b 4c8d2406                       lea        r12, [rsi + rax]
0000000140e4f58f 31c9                           xor        ecx, ecx
0000000140e4f591 bac0006000                     mov        edx, 0x6000c0
0000000140e4f596 eb18                           jmp        0x140e4f5b0
0000000140e4f598 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e4f5a0 4881c1e0000000                 add        rcx, 0xe0
0000000140e4f5a7 4839c8                         cmp        rax, rcx
0000000140e4f5aa 0f843f040000                   je         0x140e4f9ef
0000000140e4f5b0 807c0e5022                     cmp        byte ptr [rsi + rcx + 0x50], 0x22
0000000140e4f5b5 75e9                           jne        0x140e4f5a0
0000000140e4f5b7 4c8b440e58                     mov        r8, qword ptr [rsi + rcx + 0x58]
0000000140e4f5bc 450fb600                       movzx      r8d, byte ptr [r8]
0000000140e4f5c0 4183f816                       cmp        r8d, 0x16
0000000140e4f5c4 77da                           ja         0x140e4f5a0
0000000140e4f5c6 440fa3c2                       bt         edx, r8d
0000000140e4f5ca 73d4                           jae        0x140e4f5a0
0000000140e4f5cc 31d2                           xor        edx, edx
0000000140e4f5ce 488dbd10020000                 lea        rdi, [rbp + 0x210]
0000000140e4f5d5 4531ff                         xor        r15d, r15d
0000000140e4f5d8 4189d5                         mov        r13d, edx
0000000140e4f5db 4c39e6                         cmp        rsi, r12
0000000140e4f5de 0f84d9030000                   je         0x140e4f9bd
0000000140e4f5e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e4f5f0 807e5022                       cmp        byte ptr [rsi + 0x50], 0x22
0000000140e4f5f4 742d                           je         0x140e4f623
0000000140e4f5f6 41b801000000                   mov        r8d, 1
0000000140e4f5fc 4889f9                         mov        rcx, rdi
0000000140e4f5ff 4889f2                         mov        rdx, rsi
0000000140e4f602 e8e9430000                     call       0x140e539f0
0000000140e4f607 a801                           test       al, 1
0000000140e4f609 0f84e0030000                   je         0x140e4f9ef
0000000140e4f60f 4881c6e0000000                 add        rsi, 0xe0
0000000140e4f616 4101d5                         add        r13d, edx
0000000140e4f619 4c39e6                         cmp        rsi, r12
0000000140e4f61c 75d2                           jne        0x140e4f5f0
0000000140e4f61e e99a030000                     jmp        0x140e4f9bd
0000000140e4f623 488b5e58                       mov        rbx, qword ptr [rsi + 0x58]
0000000140e4f627 0fb603                         movzx      eax, byte ptr [rbx]
0000000140e4f62a 83c0fa                         add        eax, -6
0000000140e4f62d 83f810                         cmp        eax, 0x10
0000000140e4f630 0f8740020000                   ja         0x140e4f876
0000000140e4f636 488d0d1b279d01                 lea        rcx, [rip + 0x19d271b]
0000000140e4f63d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e4f641 4801c8                         add        rax, rcx
0000000140e4f644 ffe0                           jmp        rax
0000000140e4f646 488b5360                       mov        rdx, qword ptr [rbx + 0x60]
0000000140e4f64a 4989de                         mov        r14, rbx
0000000140e4f64d 4c8b4368                       mov        r8, qword ptr [rbx + 0x68]
0000000140e4f651 4889f9                         mov        rcx, rdi
0000000140e4f654 e897430000                     call       0x140e539f0
0000000140e4f659 a801                           test       al, 1
0000000140e4f65b 0f848e030000                   je         0x140e4f9ef
0000000140e4f661 498b4678                       mov        rax, qword ptr [r14 + 0x78]
0000000140e4f665 4d8b8680000000                 mov        r8, qword ptr [r14 + 0x80]
0000000140e4f66c 4889f9                         mov        rcx, rdi
0000000140e4f66f 4889d3                         mov        rbx, rdx
0000000140e4f672 4889c2                         mov        rdx, rax
0000000140e4f675 e876430000                     call       0x140e539f0
0000000140e4f67a 83f801                         cmp        eax, 1
0000000140e4f67d 0f856c030000                   jne        0x140e4f9ef
0000000140e4f683 89d1                           mov        ecx, edx
0000000140e4f685 4889da                         mov        rdx, rbx
0000000140e4f688 39d1                           cmp        ecx, edx
0000000140e4f68a 0f4cd1                         cmovl      edx, ecx
0000000140e4f68d eb67                           jmp        0x140e4f6f6
0000000140e4f68f 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140e4f693 4883f8ff                       cmp        rax, -1
0000000140e4f697 0f84d9010000                   je         0x140e4f876
0000000140e4f69d 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e4f6a7 4839c8                         cmp        rax, rcx
0000000140e4f6aa 0f85c6010000                   jne        0x140e4f876
0000000140e4f6b0 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
0000000140e4f6b4 4989de                         mov        r14, rbx
0000000140e4f6b7 4c8b4350                       mov        r8, qword ptr [rbx + 0x50]
0000000140e4f6bb 4889f9                         mov        rcx, rdi
0000000140e4f6be e82d430000                     call       0x140e539f0
0000000140e4f6c3 83f801                         cmp        eax, 1
0000000140e4f6c6 0f8523030000                   jne        0x140e4f9ef
0000000140e4f6cc 4189d7                         mov        r15d, edx
0000000140e4f6cf 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000140e4f6d3 4d8b4668                       mov        r8, qword ptr [r14 + 0x68]
0000000140e4f6d7 4889f9                         mov        rcx, rdi
0000000140e4f6da e811430000                     call       0x140e539f0
0000000140e4f6df 83f801                         cmp        eax, 1
0000000140e4f6e2 0f8507030000                   jne        0x140e4f9ef
0000000140e4f6e8 89d1                           mov        ecx, edx
0000000140e4f6ea 4401f9                         add        ecx, r15d
0000000140e4f6ed 89ca                           mov        edx, ecx
0000000140e4f6ef c1ea1f                         shr        edx, 0x1f
0000000140e4f6f2 01ca                           add        edx, ecx
0000000140e4f6f4 d1fa                           sar        edx, 1
0000000140e4f6f6 41b701                         mov        r15b, 1
0000000140e4f6f9 e991010000                     jmp        0x140e4f88f
0000000140e4f6fe 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140e4f702 4883f8ff                       cmp        rax, -1
0000000140e4f706 0f846a010000                   je         0x140e4f876
0000000140e4f70c 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e4f716 4839c8                         cmp        rax, rcx
0000000140e4f719 0f8557010000                   jne        0x140e4f876
0000000140e4f71f 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000140e4f723 4885c0                         test       rax, rax
0000000140e4f726 0f844a010000                   je         0x140e4f876
0000000140e4f72c 488b4b40                       mov        rcx, qword ptr [rbx + 0x40]
0000000140e4f730 488d0440                       lea        rax, [rax + rax*2]
0000000140e4f734 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e4f738 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140e4f73c 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e4f740 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000140e4f744 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4f74b 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4f74f e8ac97cbff                     call       0x140b08f00
0000000140e4f754 4c8b8d60010000                 mov        r9, qword ptr [rbp + 0x160]
0000000140e4f75b 4983f9ff                       cmp        r9, -1
0000000140e4f75f 0f848a020000                   je         0x140e4f9ef
0000000140e4f765 4c8b9568010000                 mov        r10, qword ptr [rbp + 0x168]
0000000140e4f76c 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140e4f773 440fb64301                     movzx      r8d, byte ptr [rbx + 1]
0000000140e4f778 4584c0                         test       r8b, r8b
0000000140e4f77b 0f8429010000                   je         0x140e4f8aa
0000000140e4f781 4885c9                         test       rcx, rcx
0000000140e4f784 0f8452200000                   je         0x140e517dc
0000000140e4f78a 4883f908                       cmp        rcx, 8
0000000140e4f78e 0f8360010000                   jae        0x140e4f8f4
0000000140e4f794 31d2                           xor        edx, edx
0000000140e4f796 31c0                           xor        eax, eax
0000000140e4f798 e9cc010000                     jmp        0x140e4f969
0000000140e4f79d 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140e4f7a1 4883f8ff                       cmp        rax, -1
0000000140e4f7a5 0f84cb000000                   je         0x140e4f876
0000000140e4f7ab 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e4f7b5 4839c8                         cmp        rax, rcx
0000000140e4f7b8 0f85b8000000                   jne        0x140e4f876
0000000140e4f7be 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000140e4f7c5 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4f7cc 4885c0                         test       rax, rax
0000000140e4f7cf 0f84a1000000                   je         0x140e4f876
0000000140e4f7d5 837b0400                       cmp        dword ptr [rbx + 4], 0
0000000140e4f7d9 0f8e97000000                   jle        0x140e4f876
0000000140e4f7df 48899dd0020000                 mov        qword ptr [rbp + 0x2d0], rbx
0000000140e4f7e6 4c8bb390000000                 mov        r14, qword ptr [rbx + 0x90]
0000000140e4f7ed 48c1a5e002000005               shl        qword ptr [rbp + 0x2e0], 5
0000000140e4f7f5 4531ff                         xor        r15d, r15d
0000000140e4f7f8 31db                           xor        ebx, ebx
0000000140e4f7fa 498b541e10                     mov        rdx, qword ptr [r14 + rbx + 0x10]
0000000140e4f7ff 4d8b441e18                     mov        r8, qword ptr [r14 + rbx + 0x18]
0000000140e4f804 4889f9                         mov        rcx, rdi
0000000140e4f807 e8e4410000                     call       0x140e539f0
0000000140e4f80c a801                           test       al, 1
0000000140e4f80e 0f84db010000                   je         0x140e4f9ef
0000000140e4f814 458b441e04                     mov        r8d, dword ptr [r14 + rbx + 4]
0000000140e4f819 458b0c1e                       mov        r9d, dword ptr [r14 + rbx]
0000000140e4f81d 4489c0                         mov        eax, r8d
0000000140e4f820 4429c8                         sub        eax, r9d
0000000140e4f823 8d4801                         lea        ecx, [rax + 1]
0000000140e4f826 31c0                           xor        eax, eax
0000000140e4f828 85c9                           test       ecx, ecx
0000000140e4f82a 0f4ec8                         cmovle     ecx, eax
0000000140e4f82d 4539c8                         cmp        r8d, r9d
0000000140e4f830 7002                           jo         0x140e4f834
0000000140e4f832 89c8                           mov        eax, ecx
0000000140e4f834 0fafd0                         imul       edx, eax
0000000140e4f837 4101d7                         add        r15d, edx
0000000140e4f83a 4883c320                       add        rbx, 0x20
0000000140e4f83e 48399de0020000                 cmp        qword ptr [rbp + 0x2e0], rbx
0000000140e4f845 75b3                           jne        0x140e4f7fa
0000000140e4f847 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000140e4f84e 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140e4f851 85c9                           test       ecx, ecx
0000000140e4f853 0f8408200000                   je         0x140e51861
0000000140e4f859 4489f8                         mov        eax, r15d
0000000140e4f85c f7d8                           neg        eax
0000000140e4f85e 7109                           jno        0x140e4f869
0000000140e4f860 83f9ff                         cmp        ecx, -1
0000000140e4f863 0f8406200000                   je         0x140e5186f
0000000140e4f869 4489f8                         mov        eax, r15d
0000000140e4f86c 99                             cdq        
0000000140e4f86d f7f9                           idiv       ecx
0000000140e4f86f 89c2                           mov        edx, eax
0000000140e4f871 e980feffff                     jmp        0x140e4f6f6
0000000140e4f876 41b801000000                   mov        r8d, 1
0000000140e4f87c 4889f9                         mov        rcx, rdi
0000000140e4f87f 4889f2                         mov        rdx, rsi
0000000140e4f882 e869410000                     call       0x140e539f0
0000000140e4f887 a801                           test       al, 1
0000000140e4f889 0f8460010000                   je         0x140e4f9ef
0000000140e4f88f 4881c6e0000000                 add        rsi, 0xe0
0000000140e4f896 4401ea                         add        edx, r13d
0000000140e4f899 4189d5                         mov        r13d, edx
0000000140e4f89c 4c39e6                         cmp        rsi, r12
0000000140e4f89f 0f854bfdffff                   jne        0x140e4f5f0
0000000140e4f8a5 e913010000                     jmp        0x140e4f9bd
0000000140e4f8aa 4885c9                         test       rcx, rcx
0000000140e4f8ad 0f848c000000                   je         0x140e4f93f
0000000140e4f8b3 448885c0020000                 mov        byte ptr [rbp + 0x2c0], r8b
0000000140e4f8ba 498d048a                       lea        rax, [r10 + rcx*4]
0000000140e4f8be 498d4a04                       lea        rcx, [r10 + 4]
0000000140e4f8c2 418b12                         mov        edx, dword ptr [r10]
0000000140e4f8c5 4c895550                       mov        qword ptr [rbp + 0x50], r10
0000000140e4f8c9 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140e4f8cd 4c894d60                       mov        qword ptr [rbp + 0x60], r9
0000000140e4f8d1 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e4f8d5 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4f8d9 4c898de0020000                 mov        qword ptr [rbp + 0x2e0], r9
0000000140e4f8e0 4c8995d0020000                 mov        qword ptr [rbp + 0x2d0], r10
0000000140e4f8e7 e834f7ebff                     call       0x140d0f020
0000000140e4f8ec 90                             nop        
0000000140e4f8ed 89c2                           mov        edx, eax
0000000140e4f8ef e902feffff                     jmp        0x140e4f6f6
0000000140e4f8f4 4889ca                         mov        rdx, rcx
0000000140e4f8f7 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000140e4f8fb 660fefc0                       pxor       xmm0, xmm0
0000000140e4f8ff 31c0                           xor        eax, eax
0000000140e4f901 660fefc9                       pxor       xmm1, xmm1
0000000140e4f905 f3410f6f1482                   movdqu     xmm2, xmmword ptr [r10 + rax*4]
0000000140e4f90b 660ffeca                       paddd      xmm1, xmm2
0000000140e4f90f f3410f6f548210                 movdqu     xmm2, xmmword ptr [r10 + rax*4 + 0x10]
0000000140e4f916 660ffec2                       paddd      xmm0, xmm2
0000000140e4f91a 4883c008                       add        rax, 8
0000000140e4f91e 4839c2                         cmp        rdx, rax
0000000140e4f921 75e2                           jne        0x140e4f905
0000000140e4f923 660ffec1                       paddd      xmm0, xmm1
0000000140e4f927 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e4f92c 660ffec8                       paddd      xmm1, xmm0
0000000140e4f930 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e4f935 660ffec1                       paddd      xmm0, xmm1
0000000140e4f939 660f7ec0                       movd       eax, xmm0
0000000140e4f93d eb31                           jmp        0x140e4f970
0000000140e4f93f 41b701                         mov        r15b, 1
0000000140e4f942 31d2                           xor        edx, edx
0000000140e4f944 4d85c9                         test       r9, r9
0000000140e4f947 0f8442ffffff                   je         0x140e4f88f
0000000140e4f94d 49c1e102                       shl        r9, 2
0000000140e4f951 41b804000000                   mov        r8d, 4
0000000140e4f957 4c89d1                         mov        rcx, r10
0000000140e4f95a 4c89ca                         mov        rdx, r9
0000000140e4f95d e89ea37eff                     call       0x140639d00
0000000140e4f962 31d2                           xor        edx, edx
0000000140e4f964 e926ffffff                     jmp        0x140e4f88f
0000000140e4f969 41030492                       add        eax, dword ptr [r10 + rdx*4]
0000000140e4f96d 48ffc2                         inc        rdx
0000000140e4f970 4839d1                         cmp        rcx, rdx
0000000140e4f973 75f4                           jne        0x140e4f969
0000000140e4f975 85c9                           test       ecx, ecx
0000000140e4f977 0f845f1e0000                   je         0x140e517dc
0000000140e4f97d 83f9ff                         cmp        ecx, -1
0000000140e4f980 750a                           jne        0x140e4f98c
0000000140e4f982 89c2                           mov        edx, eax
0000000140e4f984 f7da                           neg        edx
0000000140e4f986 0f808c1e0000                   jo         0x140e51818
0000000140e4f98c 99                             cdq        
0000000140e4f98d f7f9                           idiv       ecx
0000000140e4f98f 89c2                           mov        edx, eax
0000000140e4f991 41b701                         mov        r15b, 1
0000000140e4f994 4d85c9                         test       r9, r9
0000000140e4f997 0f84f2feffff                   je         0x140e4f88f
0000000140e4f99d 49c1e102                       shl        r9, 2
0000000140e4f9a1 41b804000000                   mov        r8d, 4
0000000140e4f9a7 4c89d1                         mov        rcx, r10
0000000140e4f9aa 4889d3                         mov        rbx, rdx
0000000140e4f9ad 4c89ca                         mov        rdx, r9
0000000140e4f9b0 e84ba37eff                     call       0x140639d00
0000000140e4f9b5 4889da                         mov        rdx, rbx
0000000140e4f9b8 e9d2feffff                     jmp        0x140e4f88f
0000000140e4f9bd 41f6c701                       test       r15b, 1
0000000140e4f9c1 742c                           je         0x140e4f9ef
0000000140e4f9c3 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e4f9c9 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000140e4f9d0 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e4f9d7 e8040dc4ff                     call       0x140a906e0
0000000140e4f9dc 4129c5                         sub        r13d, eax
0000000140e4f9df 4531ff                         xor        r15d, r15d
0000000140e4f9e2 4183fd0f                       cmp        r13d, 0xf
0000000140e4f9e6 450f4dfd                       cmovge     r15d, r13d
0000000140e4f9ea e9151a0000                     jmp        0x140e51404
0000000140e4f9ef 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000140e4f9f6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e4f9fa 4885c9                         test       rcx, rcx
0000000140e4f9fd 0f840a070000                   je         0x140e5010d
0000000140e4fa03 4c8b9510020000                 mov        r10, qword ptr [rbp + 0x210]
0000000140e4fa0a 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140e4fa0e 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140e4fa15 31d2                           xor        edx, edx
0000000140e4fa17 eb17                           jmp        0x140e4fa30
0000000140e4fa19 0f1f8000000000                 nop        dword ptr [rax]
0000000140e4fa20 4881c2e0000000                 add        rdx, 0xe0
0000000140e4fa27 4839d1                         cmp        rcx, rdx
0000000140e4fa2a 0f84dd060000                   je         0x140e5010d
0000000140e4fa30 807c105025                     cmp        byte ptr [rax + rdx + 0x50], 0x25
0000000140e4fa35 75e9                           jne        0x140e4fa20
0000000140e4fa37 4c8b7c1058                     mov        r15, qword ptr [rax + rdx + 0x58]
0000000140e4fa3c 49833f00                       cmp        qword ptr [r15], 0
0000000140e4fa40 78de                           js         0x140e4fa20
0000000140e4fa42 41807f6003                     cmp        byte ptr [r15 + 0x60], 3
0000000140e4fa47 75d7                           jne        0x140e4fa20
0000000140e4fa49 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000140e4fa4d 4d85c0                         test       r8, r8
0000000140e4fa50 74ce                           je         0x140e4fa20
0000000140e4fa52 4c899570020000                 mov        qword ptr [rbp + 0x270], r10
0000000140e4fa59 498b02                         mov        rax, qword ptr [r10]
0000000140e4fa5c 410fb68ab8000000               movzx      ecx, byte ptr [r10 + 0xb8]
0000000140e4fa64 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e4fa6b 4839ca                         cmp        rdx, rcx
0000000140e4fa6e 0f86291d0000                   jbe        0x140e5179d
0000000140e4fa74 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e4fa7b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e4fa82 488d1408                       lea        rdx, [rax + rcx]
0000000140e4fa86 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000140e4fa8d 4c8d1c08                       lea        r11, [rax + rcx]
0000000140e4fa91 4983c330                       add        r11, 0x30
0000000140e4fa95 49c7c600ffffff                 mov        r14, 0xffffffffffffff00
0000000140e4fa9c 4d037708                       add        r14, qword ptr [r15 + 8]
0000000140e4faa0 4c89c0                         mov        rax, r8
0000000140e4faa3 48c1e008                       shl        rax, 8
0000000140e4faa7 4a8d04c0                       lea        rax, [rax + r8*8]
0000000140e4faab 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e4fab5 baaf000000                     mov        edx, 0xaf
0000000140e4faba 4885c0                         test       rax, rax
0000000140e4fabd 0f844a060000                   je         0x140e5010d
0000000140e4fac3 4d8b8e00010000                 mov        r9, qword ptr [r14 + 0x100]
0000000140e4faca 4d89c8                         mov        r8, r9
0000000140e4facd 4931c8                         xor        r8, rcx
0000000140e4fad0 4d85c9                         test       r9, r9
0000000140e4fad3 4c0f49c2                       cmovns     r8, rdx
0000000140e4fad7 4981c608010000                 add        r14, 0x108
0000000140e4fade 4981f883000000                 cmp        r8, 0x83
0000000140e4fae5 740c                           je         0x140e4faf3
0000000140e4fae7 4805f8feffff                   add        rax, -0x108
0000000140e4faed 4983f834                       cmp        r8, 0x34
0000000140e4faf1 75c7                           jne        0x140e4faba
0000000140e4faf3 4c899da8020000                 mov        qword ptr [rbp + 0x2a8], r11
0000000140e4fafa 4c8995d0020000                 mov        qword ptr [rbp + 0x2d0], r10
0000000140e4fb01 8b8538020000                   mov        eax, dword ptr [rbp + 0x238]
0000000140e4fb07 8985b0020000                   mov        dword ptr [rbp + 0x2b0], eax
0000000140e4fb0d 4d8b6668                       mov        r12, qword ptr [r14 + 0x68]
0000000140e4fb11 4d6b6e7078                     imul       r13, qword ptr [r14 + 0x70], 0x78
0000000140e4fb16 488d3d93fb9c01                 lea        rdi, [rip + 0x19cfb93]
0000000140e4fb1d eb10                           jmp        0x140e4fb2f
0000000140e4fb1f 4983c478                       add        r12, 0x78
0000000140e4fb23 4983c588                       add        r13, -0x78
0000000140e4fb27 84db                           test       bl, bl
0000000140e4fb29 0f858f000000                   jne        0x140e4fbbe
0000000140e4fb2f 4d85ed                         test       r13, r13
0000000140e4fb32 7479                           je         0x140e4fbad
0000000140e4fb34 4c89a540020000                 mov        qword ptr [rbp + 0x240], r12
0000000140e4fb3b 488d8540020000                 lea        rax, [rbp + 0x240]
0000000140e4fb42 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e4fb49 488d056067d1ff                 lea        rax, [rip - 0x2e98a0]
0000000140e4fb50 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e4fb57 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4fb5b 488d1546fb9c01                 lea        rdx, [rip + 0x19cfb46]
0000000140e4fb62 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140e4fb69 e852ab8e01                     call       0x14273a6c0
0000000140e4fb6e 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140e4fb72 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140e4fb76 ba0c000000                     mov        edx, 0xc
0000000140e4fb7b 4889f9                         mov        rcx, rdi
0000000140e4fb7e 4c8985e0020000                 mov        qword ptr [rbp + 0x2e0], r8
0000000140e4fb85 e8665c0300                     call       0x140e857f0
0000000140e4fb8a 90                             nop        
0000000140e4fb8b 89c3                           mov        ebx, eax
0000000140e4fb8d 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e4fb91 4885d2                         test       rdx, rdx
0000000140e4fb94 7489                           je         0x140e4fb1f
0000000140e4fb96 41b801000000                   mov        r8d, 1
0000000140e4fb9c 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4fba3 e858a17eff                     call       0x140639d00
0000000140e4fba8 e972ffffff                     jmp        0x140e4fb1f
0000000140e4fbad 4c89f1                         mov        rcx, r14
0000000140e4fbb0 e88b7fbd00                     call       0x141a27b40
0000000140e4fbb5 4c8bb5d0020000                 mov        r14, qword ptr [rbp + 0x2d0]
0000000140e4fbbc eb15                           jmp        0x140e4fbd3
0000000140e4fbbe 4c8bb5d0020000                 mov        r14, qword ptr [rbp + 0x2d0]
0000000140e4fbc5 4c89f1                         mov        rcx, r14
0000000140e4fbc8 8b95b0020000                   mov        edx, dword ptr [rbp + 0x2b0]
0000000140e4fbce e80d8da6ff                     call       0x1408b88e0
0000000140e4fbd3 4d8d4730                       lea        r8, [r15 + 0x30]
0000000140e4fbd7 498338fe                       cmp        qword ptr [r8], -2
0000000140e4fbdb 498d5718                       lea        rdx, [r15 + 0x18]
0000000140e4fbdf 754a                           jne        0x140e4fc2b
0000000140e4fbe1 48833aff                       cmp        qword ptr [rdx], -1
0000000140e4fbe5 0f8422050000                   je         0x140e5010d
0000000140e4fbeb 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e4fbf2 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000140e4fbf6 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140e4fbfa 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140e4fbfe 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4fc02 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140e4fc06 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000140e4fc0a 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140e4fc0e 488d8510020000                 lea        rax, [rbp + 0x210]
0000000140e4fc15 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140e4fc19 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140e4fc20 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4fc24 e817d5e1ff                     call       0x140c6d140
0000000140e4fc29 eb67                           jmp        0x140e4fc92
0000000140e4fc2b 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e4fc2f 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000140e4fc36 e8d571ffff                     call       0x140e46e10
0000000140e4fc3b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e4fc3f 4883f8ff                       cmp        rax, -1
0000000140e4fc43 0f84c4040000                   je         0x140e5010d
0000000140e4fc49 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e4fc50 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140e4fc54 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e4fc58 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e4fc5c 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140e4fc63 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000140e4fc6a e8a10021ff                     call       0x14005fd10
0000000140e4fc6f 90                             nop        
0000000140e4fc70 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140e4fc77 4885d2                         test       rdx, rdx
0000000140e4fc7a 7416                           je         0x140e4fc92
0000000140e4fc7c 48c1e203                       shl        rdx, 3
0000000140e4fc80 41b804000000                   mov        r8d, 4
0000000140e4fc86 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e4fc8d e86ea07eff                     call       0x140639d00
0000000140e4fc92 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000140e4fc99 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
0000000140e4fca0 4c89f1                         mov        rcx, r14
0000000140e4fca3 e868c5c4ff                     call       0x140a9c210
0000000140e4fca8 90                             nop        
0000000140e4fca9 89c7                           mov        edi, eax
0000000140e4fcab c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
0000000140e4fcb2 4889d9                         mov        rcx, rbx
0000000140e4fcb5 e8867ebd00                     call       0x141a27b40
0000000140e4fcba 90                             nop        
0000000140e4fcbb 29c7                           sub        edi, eax
0000000140e4fcbd 89bdf0010000                   mov        dword ptr [rbp + 0x1f0], edi
0000000140e4fcc3 498b3e                         mov        rdi, qword ptr [r14]
0000000140e4fcc6 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e4fcce c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
0000000140e4fcd5 4889f9                         mov        rcx, rdi
0000000140e4fcd8 e83395de00                     call       0x141c39210
0000000140e4fcdd 90                             nop        
0000000140e4fcde 41b401                         mov        r12b, 1
0000000140e4fce1 84c0                           test       al, al
0000000140e4fce3 0f84a2030000                   je         0x140e5008b
0000000140e4fce9 498b06                         mov        rax, qword ptr [r14]
0000000140e4fcec 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140e4fcf3 83f90a                         cmp        ecx, 0xa
0000000140e4fcf6 7409                           je         0x140e4fd01
0000000140e4fcf8 83f903                         cmp        ecx, 3
0000000140e4fcfb 0f858a030000                   jne        0x140e5008b
0000000140e4fd01 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140e4fd09 0f857c030000                   jne        0x140e5008b
0000000140e4fd0f 83bd3c02000000                 cmp        dword ptr [rbp + 0x23c], 0
0000000140e4fd16 0f856f030000                   jne        0x140e5008b
0000000140e4fd1c 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e4fd23 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140e4fd2a 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140e4fd31 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e4fd35 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000140e4fd3c 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140e4fd43 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000140e4fd4a 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000140e4fd51 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140e4fd58 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e4fd5c 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140e4fd60 488d8570020000                 lea        rax, [rbp + 0x270]
0000000140e4fd67 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e4fd6b 488d85f0010000                 lea        rax, [rbp + 0x1f0]
0000000140e4fd72 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e4fd76 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000140e4fd7a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e4fd81 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e4fd85 e8a68debff                     call       0x140d08b30
0000000140e4fd8a 90                             nop        
0000000140e4fd8b 84c0                           test       al, al
0000000140e4fd8d 0f84d3020000                   je         0x140e50066
0000000140e4fd93 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140e4fd9a 4885d2                         test       rdx, rdx
0000000140e4fd9d 7416                           je         0x140e4fdb5
0000000140e4fd9f 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140e4fda6 48c1e202                       shl        rdx, 2
0000000140e4fdaa 41b804000000                   mov        r8d, 4
0000000140e4fdb0 e84b9f7eff                     call       0x140639d00
0000000140e4fdb5 c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
0000000140e4fdbc 4c8d05d5009d01                 lea        r8, [rip + 0x19d00d5]
0000000140e4fdc3 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e4fdca 488d95df020000                 lea        rdx, [rbp + 0x2df]
0000000140e4fdd1 e80a6effff                     call       0x140e46be0
0000000140e4fdd6 90                             nop        
0000000140e4fdd7 4189d7                         mov        r15d, edx
0000000140e4fdda c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
0000000140e4fde1 4c89f1                         mov        rcx, r14
0000000140e4fde4 8b95b0020000                   mov        edx, dword ptr [rbp + 0x2b0]
0000000140e4fdea 4989d8                         mov        r8, rbx
0000000140e4fded e8ee08c4ff                     call       0x140a906e0
0000000140e4fdf2 90                             nop        
0000000140e4fdf3 31c9                           xor        ecx, ecx
0000000140e4fdf5 4585ff                         test       r15d, r15d
0000000140e4fdf8 440f4ef9                       cmovle     r15d, ecx
0000000140e4fdfc 4129c7                         sub        r15d, eax
0000000140e4fdff 4183c723                       add        r15d, 0x23
0000000140e4fe03 4585ff                         test       r15d, r15d
0000000140e4fe06 440f4ef9                       cmovle     r15d, ecx
0000000140e4fe0a e9f5150000                     jmp        0x140e51404
0000000140e4fe0f 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e4fe16 038598020000                   add        eax, dword ptr [rbp + 0x298]
0000000140e4fe1c 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140e4fe23 4c3bbdd0020000                 cmp        r15, qword ptr [rbp + 0x2d0]
0000000140e4fe2a 0f8405160000                   je         0x140e51435
0000000140e4fe30 418b1f                         mov        ebx, dword ptr [r15]
0000000140e4fe33 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4fe3a 89da                           mov        edx, ebx
0000000140e4fe3c e88fa3a6ff                     call       0x1408ba1d0
0000000140e4fe41 90                             nop        
0000000140e4fe42 84c0                           test       al, al
0000000140e4fe44 0f8462160000                   je         0x140e514ac
0000000140e4fe4a 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000140e4fe51 4889f1                         mov        rcx, rsi
0000000140e4fe54 89da                           mov        edx, ebx
0000000140e4fe56 e885aec5ff                     call       0x140aaace0
0000000140e4fe5b 90                             nop        
0000000140e4fe5c 4983c704                       add        r15, 4
0000000140e4fe60 488b36                         mov        rsi, qword ptr [rsi]
0000000140e4fe63 3cff                           cmp        al, 0xff
0000000140e4fe65 742d                           je         0x140e4fe94
0000000140e4fe67 0fb686bf2d0000                 movzx      eax, byte ptr [rsi + 0x2dbf]
0000000140e4fe6e 04fb                           add        al, 0xfb
0000000140e4fe70 3c01                           cmp        al, 1
0000000140e4fe72 7720                           ja         0x140e4fe94
0000000140e4fe74 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000140e4fe7c 7416                           je         0x140e4fe94
0000000140e4fe7e 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4fe85 89da                           mov        edx, ebx
0000000140e4fe87 e834a9c5ff                     call       0x140aaa7c0
0000000140e4fe8c 84c0                           test       al, al
0000000140e4fe8e 0f857bffffff                   jne        0x140e4fe0f
0000000140e4fe94 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000140e4fe9c 7485                           je         0x140e4fe23
0000000140e4fe9e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4fea5 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e4feac 4889f1                         mov        rcx, rsi
0000000140e4feaf e85c93de00                     call       0x141c39210
0000000140e4feb4 90                             nop        
0000000140e4feb5 84c0                           test       al, al
0000000140e4feb7 0f8466ffffff                   je         0x140e4fe23
0000000140e4febd 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e4fec4 488b00                         mov        rax, qword ptr [rax]
0000000140e4fec7 80b8bf2d000006                 cmp        byte ptr [rax + 0x2dbf], 6
0000000140e4fece 0f854fffffff                   jne        0x140e4fe23
0000000140e4fed4 4c8ba6882a0000                 mov        r12, qword ptr [rsi + 0x2a88]
0000000140e4fedb 4d85e4                         test       r12, r12
0000000140e4fede 0f843fffffff                   je         0x140e4fe23
0000000140e4fee4 4c8bae802a0000                 mov        r13, qword ptr [rsi + 0x2a80]
0000000140e4feeb 4b8d0464                       lea        rax, [r12 + r12*2]
0000000140e4feef 488d048500000000               lea        rax, [rax*4]
0000000140e4fef7 4c01e8                         add        rax, r13
0000000140e4fefa 488b8eb02a0000                 mov        rcx, qword ptr [rsi + 0x2ab0]
0000000140e4ff01 488b96b82a0000                 mov        rdx, qword ptr [rsi + 0x2ab8]
0000000140e4ff08 48c1e202                       shl        rdx, 2
0000000140e4ff0c 4d89e8                         mov        r8, r13
0000000140e4ff0f eb0d                           jmp        0x140e4ff1e
0000000140e4ff11 4983c00c                       add        r8, 0xc
0000000140e4ff15 4939c0                         cmp        r8, rax
0000000140e4ff18 0f8405ffffff                   je         0x140e4fe23
0000000140e4ff1e 4180780400                     cmp        byte ptr [r8 + 4], 0
0000000140e4ff23 75ec                           jne        0x140e4ff11
0000000140e4ff25 413918                         cmp        dword ptr [r8], ebx
0000000140e4ff28 75e7                           jne        0x140e4ff11
0000000140e4ff2a 4531c9                         xor        r9d, r9d
0000000140e4ff2d 4c39ca                         cmp        rdx, r9
0000000140e4ff30 740c                           je         0x140e4ff3e
0000000140e4ff32 42391c09                       cmp        dword ptr [rcx + r9], ebx
0000000140e4ff36 4d8d4904                       lea        r9, [r9 + 4]
0000000140e4ff3a 75f1                           jne        0x140e4ff2d
0000000140e4ff3c ebd3                           jmp        0x140e4ff11
0000000140e4ff3e 410fb64005                     movzx      eax, byte ptr [r8 + 5]
0000000140e4ff43 8885c0020000                   mov        byte ptr [rbp + 0x2c0], al
0000000140e4ff49 0fb6c0                         movzx      eax, al
0000000140e4ff4c 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140e4ff53 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140e4ff5e 31db                           xor        ebx, ebx
0000000140e4ff60 eb0c                           jmp        0x140e4ff6e
0000000140e4ff62 48ffc3                         inc        rbx
0000000140e4ff65 4c39e3                         cmp        rbx, r12
0000000140e4ff68 0f848e000000                   je         0x140e4fffc
0000000140e4ff6e 488d045b                       lea        rax, [rbx + rbx*2]
0000000140e4ff72 41807c850400                   cmp        byte ptr [r13 + rax*4 + 4], 0
0000000140e4ff78 75e8                           jne        0x140e4ff62
0000000140e4ff7a 488d148500000000               lea        rdx, [rax*4]
0000000140e4ff82 4c01ea                         add        rdx, r13
0000000140e4ff85 0fb685c0020000                 movzx      eax, byte ptr [rbp + 0x2c0]
0000000140e4ff8c 384205                         cmp        byte ptr [rdx + 5], al
0000000140e4ff8f 75d1                           jne        0x140e4ff62
0000000140e4ff91 488b86b02a0000                 mov        rax, qword ptr [rsi + 0x2ab0]
0000000140e4ff98 488b8eb82a0000                 mov        rcx, qword ptr [rsi + 0x2ab8]
0000000140e4ff9f 448b32                         mov        r14d, dword ptr [rdx]
0000000140e4ffa2 48c1e102                       shl        rcx, 2
0000000140e4ffa6 31d2                           xor        edx, edx
0000000140e4ffa8 4839d1                         cmp        rcx, rdx
0000000140e4ffab 740c                           je         0x140e4ffb9
0000000140e4ffad 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140e4ffb1 488d5204                       lea        rdx, [rdx + 4]
0000000140e4ffb5 75f1                           jne        0x140e4ffa8
0000000140e4ffb7 eba9                           jmp        0x140e4ff62
0000000140e4ffb9 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4ffc0 4489f2                         mov        edx, r14d
0000000140e4ffc3 e808a2a6ff                     call       0x1408ba1d0
0000000140e4ffc8 90                             nop        
0000000140e4ffc9 84c0                           test       al, al
0000000140e4ffcb 7495                           je         0x140e4ff62
0000000140e4ffcd 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e4ffd4 4489f2                         mov        edx, r14d
0000000140e4ffd7 e84496a6ff                     call       0x1408b9620
0000000140e4ffdc 90                             nop        
0000000140e4ffdd 85c0                           test       eax, eax
0000000140e4ffdf b900000000                     mov        ecx, 0
0000000140e4ffe4 0f4ec1                         cmovle     eax, ecx
0000000140e4ffe7 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000140e4ffee 01c1                           add        ecx, eax
0000000140e4fff0 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000140e4fff7 e966ffffff                     jmp        0x140e4ff62
0000000140e4fffc 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e50003 488b00                         mov        rax, qword ptr [rax]
0000000140e50006 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140e5000d 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e50014 4839ca                         cmp        rdx, rcx
0000000140e50017 0f8635180000                   jbe        0x140e51852
0000000140e5001d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140e50024 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e5002b 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140e50032 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000140e50039 4139c0                         cmp        r8d, eax
0000000140e5003c 0f8de1fdffff                   jge        0x140e4fe23
0000000140e50042 4101f8                         add        r8d, edi
0000000140e50045 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140e5004c 8d8a2c010000                   lea        ecx, [rdx + 0x12c]
0000000140e50052 4139c0                         cmp        r8d, eax
0000000140e50055 0f4cca                         cmovl      ecx, edx
0000000140e50058 89c8                           mov        eax, ecx
0000000140e5005a 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140e50061 e9bdfdffff                     jmp        0x140e4fe23
0000000140e50066 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140e5006d 4885d2                         test       rdx, rdx
0000000140e50070 7416                           je         0x140e50088
0000000140e50072 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140e50079 48c1e202                       shl        rdx, 2
0000000140e5007d 41b804000000                   mov        r8d, 4
0000000140e50083 e8789c7eff                     call       0x140639d00
0000000140e50088 4531e4                         xor        r12d, r12d
0000000140e5008b 4488a5bf020000                 mov        byte ptr [rbp + 0x2bf], r12b
0000000140e50092 4c8d35fffd9c01                 lea        r14, [rip + 0x19cfdff]
0000000140e50099 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e500a0 488dbddf020000                 lea        rdi, [rbp + 0x2df]
0000000140e500a7 4889fa                         mov        rdx, rdi
0000000140e500aa 4d89f0                         mov        r8, r14
0000000140e500ad e82e6bffff                     call       0x140e46be0
0000000140e500b2 90                             nop        
0000000140e500b3 89c3                           mov        ebx, eax
0000000140e500b5 a801                           test       al, 1
0000000140e500b7 7424                           je         0x140e500dd
0000000140e500b9 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000140e500bd 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000140e500c1 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000140e500c5 4488a5bf020000                 mov        byte ptr [rbp + 0x2bf], r12b
0000000140e500cc 488d0dfdfb9c01                 lea        rcx, [rip + 0x19cfbfd]
0000000140e500d3 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e500d7 e824dd9cff                     call       0x14081de00
0000000140e500dc 90                             nop        
0000000140e500dd 4584e4                         test       r12b, r12b
0000000140e500e0 7422                           je         0x140e50104
0000000140e500e2 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140e500e9 4885d2                         test       rdx, rdx
0000000140e500ec 7416                           je         0x140e50104
0000000140e500ee 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140e500f5 48c1e202                       shl        rdx, 2
0000000140e500f9 41b804000000                   mov        r8d, 4
0000000140e500ff e8fc9b7eff                     call       0x140639d00
0000000140e50104 f6c301                         test       bl, 1
0000000140e50107 0f8451110000                   je         0x140e5125e
0000000140e5010d 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000140e50114 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000140e5011b 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000140e5011f 49694e28e0000000               imul       rcx, qword ptr [r14 + 0x28], 0xe0
0000000140e50127 4801c1                         add        rcx, rax
0000000140e5012a 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e50132 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e5013a 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e50141 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e50148 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5014f 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e50153 e8087de2ff                     call       0x140c77e60
0000000140e50158 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
0000000140e5015f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e50166 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140e5016d 4885c0                         test       rax, rax
0000000140e50170 4c89a5c0020000                 mov        qword ptr [rbp + 0x2c0], r12
0000000140e50177 0f84d0000000                   je         0x140e5024d
0000000140e5017d 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000140e50184 4889c8                         mov        rax, rcx
0000000140e50187 48c1e007                       shl        rax, 7
0000000140e5018b 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140e5018f 4531ff                         xor        r15d, r15d
0000000140e50192 488d7d50                       lea        rdi, [rbp + 0x50]
0000000140e50196 660f6f3542f29c01               movdqa     xmm6, xmmword ptr [rip + 0x19cf242]
0000000140e5019e 660f6e3daef29c01               movd       xmm7, dword ptr [rip + 0x19cf2ae]
0000000140e501a6 eb27                           jmp        0x140e501cf
0000000140e501a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e501b0 4588ec                         mov        r12b, r13b
0000000140e501b3 4585e4                         test       r12d, r12d
0000000140e501b6 4c8ba5c0020000                 mov        r12, qword ptr [rbp + 0x2c0]
0000000140e501bd 0f846f0e0000                   je         0x140e51032
0000000140e501c3 4981c788000000                 add        r15, 0x88
0000000140e501ca 4c39fb                         cmp        rbx, r15
0000000140e501cd 747e                           je         0x140e5024d
0000000140e501cf 4b8d143c                       lea        rdx, [r12 + r15]
0000000140e501d3 4889f9                         mov        rcx, rdi
0000000140e501d6 e845abffff                     call       0x140e4ad20
0000000140e501db 90                             nop        
0000000140e501dc 48837d6011                     cmp        qword ptr [rbp + 0x60], 0x11
0000000140e501e1 754d                           jne        0x140e50230
0000000140e501e3 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e501e7 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e501eb f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e501ef 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140e501f3 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000140e501f7 660f6ec8                       movd       xmm1, eax
0000000140e501fb 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140e501ff 660fdbc8                       pand       xmm1, xmm0
0000000140e50203 660fd7c1                       pmovmskb   eax, xmm1
0000000140e50207 4531e4                         xor        r12d, r12d
0000000140e5020a 3dffff0000                     cmp        eax, 0xffff
0000000140e5020f 410f95c5                       setne      r13b
0000000140e50213 4885d2                         test       rdx, rdx
0000000140e50216 7498                           je         0x140e501b0
0000000140e50218 41b801000000                   mov        r8d, 1
0000000140e5021e e8dd9a7eff                     call       0x140639d00
0000000140e50223 eb8b                           jmp        0x140e501b0
0000000140e50225 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e50230 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140e50234 4885d2                         test       rdx, rdx
0000000140e50237 748a                           je         0x140e501c3
0000000140e50239 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e5023d 41b801000000                   mov        r8d, 1
0000000140e50243 e8b89a7eff                     call       0x140639d00
0000000140e50248 e976ffffff                     jmp        0x140e501c3
0000000140e5024d 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e50258 4c89e1                         mov        rcx, r12
0000000140e5025b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e50260 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e50267 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e5026e 741c                           je         0x140e5028c
0000000140e50270 48ffc0                         inc        rax
0000000140e50273 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e5027a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e50281 e8ba66deff                     call       0x140c36940
0000000140e50286 90                             nop        
0000000140e50287 4889f1                         mov        rcx, rsi
0000000140e5028a ebd4                           jmp        0x140e50260
0000000140e5028c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e50293 4885c0                         test       rax, rax
0000000140e50296 741d                           je         0x140e502b5
0000000140e50298 4889c1                         mov        rcx, rax
0000000140e5029b 48c1e107                       shl        rcx, 7
0000000140e5029f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e502a3 41b808000000                   mov        r8d, 8
0000000140e502a9 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e502b0 e84b9a7eff                     call       0x140639d00
0000000140e502b5 4c8ba510020000                 mov        r12, qword ptr [rbp + 0x210]
0000000140e502bc 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000140e502c3 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140e502c7 48694f28e0000000               imul       rcx, qword ptr [rdi + 0x28], 0xe0
0000000140e502cf 4801c1                         add        rcx, rax
0000000140e502d2 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140e502da 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e502e2 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e502e9 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140e502f0 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e502f7 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e502fb e8607be2ff                     call       0x140c77e60
0000000140e50300 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000140e50307 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140e5030e 4889c8                         mov        rax, rcx
0000000140e50311 48c1e007                       shl        rax, 7
0000000140e50315 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140e5031c 488d04c8                       lea        rax, [rax + rcx*8]
0000000140e50320 4801f0                         add        rax, rsi
0000000140e50323 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000140e50327 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e5032b 488d85df020000                 lea        rax, [rbp + 0x2df]
0000000140e50332 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e50336 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140e5033d 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e50341 e88a53e1ff                     call       0x140c656d0
0000000140e50346 90                             nop        
0000000140e50347 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e50352 4889b5c0020000                 mov        qword ptr [rbp + 0x2c0], rsi
0000000140e50359 4889f1                         mov        rcx, rsi
0000000140e5035c 0f1f4000                       nop        dword ptr [rax]
0000000140e50360 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e50367 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e5036e 741c                           je         0x140e5038c
0000000140e50370 48ffc0                         inc        rax
0000000140e50373 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e5037a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140e50381 e8ba65deff                     call       0x140c36940
0000000140e50386 90                             nop        
0000000140e50387 4889f1                         mov        rcx, rsi
0000000140e5038a ebd4                           jmp        0x140e50360
0000000140e5038c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e50393 4885c0                         test       rax, rax
0000000140e50396 741d                           je         0x140e503b5
0000000140e50398 4889c1                         mov        rcx, rax
0000000140e5039b 48c1e107                       shl        rcx, 7
0000000140e5039f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e503a3 41b808000000                   mov        r8d, 8
0000000140e503a9 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e503b0 e84b997eff                     call       0x140639d00
0000000140e503b5 4c8bad00020000                 mov        r13, qword ptr [rbp + 0x200]
0000000140e503bc 4d85ed                         test       r13, r13
0000000140e503bf 0f84fe0b0000                   je         0x140e50fc3
0000000140e503c5 4c8d05acfc9c01                 lea        r8, [rip + 0x19cfcac]
0000000140e503cc 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e503d3 488d95df020000                 lea        rdx, [rbp + 0x2df]
0000000140e503da e8a166ffff                     call       0x140e46a80
0000000140e503df 90                             nop        
0000000140e503e0 84c0                           test       al, al
0000000140e503e2 0f840f0c0000                   je         0x140e50ff7
0000000140e503e8 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000140e503ef 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140e503f3 48894d00                       mov        qword ptr [rbp], rcx
0000000140e503f7 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140e503fb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e503ff 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140e50403 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e50407 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140e5040b 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140e50413 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140e5041b 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e50422 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e50426 e83544e2ff                     call       0x140c74860
0000000140e5042b 90                             nop        
0000000140e5042c 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140e50430 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000140e50437 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140e5043e 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e50442 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e50446 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000140e5044d e8bef820ff                     call       0x14005fd10
0000000140e50452 90                             nop        
0000000140e50453 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e50457 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e5045b 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140e5045f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e50463 4d8b0424                       mov        r8, qword ptr [r12]
0000000140e50467 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140e5046b 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140e5046f 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e50473 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140e50477 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000140e5047b 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000140e50482 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e50486 e805e4e4ff                     call       0x140c9e890
0000000140e5048b 90                             nop        
0000000140e5048c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140e50493 4885d2                         test       rdx, rdx
0000000140e50496 7416                           je         0x140e504ae
0000000140e50498 48c1e203                       shl        rdx, 3
0000000140e5049c 41b804000000                   mov        r8d, 4
0000000140e504a2 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e504a9 e852987eff                     call       0x140639d00
0000000140e504ae 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140e504b5 4a8d046d00000000               lea        rax, [r13*2]
0000000140e504bd 4c01e8                         add        rax, r13
0000000140e504c0 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e504c4 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140e504cb 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140e504cf 4889c8                         mov        rax, rcx
0000000140e504d2 4c89a568020000                 mov        qword ptr [rbp + 0x268], r12
0000000140e504d9 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140e504dd eb13                           jmp        0x140e504f2
0000000140e504df 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e504e6 488d4118                       lea        rax, [rcx + 0x18]
0000000140e504ea 84db                           test       bl, bl
0000000140e504ec 0f85740d0000                   jne        0x140e51266
0000000140e504f2 483b8590020000                 cmp        rax, qword ptr [rbp + 0x290]
0000000140e504f9 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140e50500 0f84600d0000                   je         0x140e51266
0000000140e50506 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140e5050a 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000140e5050e 4883fb23                       cmp        rbx, 0x23
0000000140e50512 723c                           jb         0x140e50550
0000000140e50514 48c744242022000000             mov        qword ptr [rsp + 0x20], 0x22
0000000140e5051d 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e50521 4c89f2                         mov        rdx, r14
0000000140e50524 4989d8                         mov        r8, rbx
0000000140e50527 4c8d0dcbf49c01                 lea        r9, [rip + 0x19cf4cb]
0000000140e5052e e8edf68e01                     call       0x14273fc20
0000000140e50533 90                             nop        
0000000140e50534 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e5053b 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e5053f e8bc560300                     call       0x140e85c00
0000000140e50544 90                             nop        
0000000140e50545 80bd6001000000                 cmp        byte ptr [rbp + 0x160], 0
0000000140e5054c 7421                           je         0x140e5056f
0000000140e5054e eb69                           jmp        0x140e505b9
0000000140e50550 4883fb22                       cmp        rbx, 0x22
0000000140e50554 7519                           jne        0x140e5056f
0000000140e50556 41b822000000                   mov        r8d, 0x22
0000000140e5055c 488d0d96f49c01                 lea        rcx, [rip + 0x19cf496]
0000000140e50563 4c89f2                         mov        rdx, r14
0000000140e50566 e8958c8f01                     call       0x142749200
0000000140e5056b 85c0                           test       eax, eax
0000000140e5056d 744a                           je         0x140e505b9
0000000140e5056f ba1a000000                     mov        edx, 0x1a
0000000140e50574 488d0da0f49c01                 lea        rcx, [rip + 0x19cf4a0]
0000000140e5057b 4d89f0                         mov        r8, r14
0000000140e5057e 4989d9                         mov        r9, rbx
0000000140e50581 e86a520300                     call       0x140e857f0
0000000140e50586 90                             nop        
0000000140e50587 84c0                           test       al, al
0000000140e50589 751c                           jne        0x140e505a7
0000000140e5058b ba19000000                     mov        edx, 0x19
0000000140e50590 488d0d9ef49c01                 lea        rcx, [rip + 0x19cf49e]
0000000140e50597 4d89f0                         mov        r8, r14
0000000140e5059a 4989d9                         mov        r9, rbx
0000000140e5059d e84e520300                     call       0x140e857f0
0000000140e505a2 90                             nop        
0000000140e505a3 84c0                           test       al, al
0000000140e505a5 7469                           je         0x140e50610
0000000140e505a7 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140e505ae 4c89e2                         mov        rdx, r12
0000000140e505b1 e86a9ca6ff                     call       0x1408ba220
0000000140e505b6 90                             nop        
0000000140e505b7 eb7e                           jmp        0x140e50637
0000000140e505b9 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140e505c0 4d85e4                         test       r12, r12
0000000140e505c3 0f88820c0000                   js         0x140e5124b
0000000140e505c9 7445                           je         0x140e50610
0000000140e505cb 4c8bbd78020000                 mov        r15, qword ptr [rbp + 0x278]
0000000140e505d2 e8d9e65aff                     call       0x1403fecb0
0000000140e505d7 bf01000000                     mov        edi, 1
0000000140e505dc ba01000000                     mov        edx, 1
0000000140e505e1 4c89e1                         mov        rcx, r12
0000000140e505e4 e807977eff                     call       0x140639cf0
0000000140e505e9 4885c0                         test       rax, rax
0000000140e505ec 0f845b0c0000                   je         0x140e5124d
0000000140e505f2 4c89a540020000                 mov        qword ptr [rbp + 0x240], r12
0000000140e505f9 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140e50600 4889c1                         mov        rcx, rax
0000000140e50603 4c89fa                         mov        rdx, r15
0000000140e50606 4d89e0                         mov        r8, r12
0000000140e50609 e8048c8f01                     call       0x142749212
0000000140e5060e eb19                           jmp        0x140e50629
0000000140e50610 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140e5061b 48c7854802000001000000         mov        qword ptr [rbp + 0x248], 1
0000000140e50626 4531e4                         xor        r12d, r12d
0000000140e50629 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
0000000140e50630 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140e50637 ba09000000                     mov        edx, 9
0000000140e5063c 488d0d0bf49c01                 lea        rcx, [rip + 0x19cf40b]
0000000140e50643 4d89f0                         mov        r8, r14
0000000140e50646 4989d9                         mov        r9, rbx
0000000140e50649 e8a2510300                     call       0x140e857f0
0000000140e5064e 90                             nop        
0000000140e5064f 84c0                           test       al, al
0000000140e50651 741a                           je         0x140e5066d
0000000140e50653 ba07000000                     mov        edx, 7
0000000140e50658 488d0df8f39c01                 lea        rcx, [rip + 0x19cf3f8]
0000000140e5065f 4d89f0                         mov        r8, r14
0000000140e50662 4989d9                         mov        r9, rbx
0000000140e50665 e886510300                     call       0x140e857f0
0000000140e5066a 90                             nop        
0000000140e5066b eb02                           jmp        0x140e5066f
0000000140e5066d 31c0                           xor        eax, eax
0000000140e5066f 8845e0                         mov        byte ptr [rbp - 0x20], al
0000000140e50672 41b909000000                   mov        r9d, 9
0000000140e50678 4c89f1                         mov        rcx, r14
0000000140e5067b 4889da                         mov        rdx, rbx
0000000140e5067e 4c8d05d9f39c01                 lea        r8, [rip + 0x19cf3d9]
0000000140e50685 e836180100                     call       0x140e61ec0
0000000140e5068a 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000140e50690 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
0000000140e50699 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e5069d 4c89f2                         mov        rdx, r14
0000000140e506a0 4989d8                         mov        r8, rbx
0000000140e506a3 4c8d0dbdf39c01                 lea        r9, [rip + 0x19cf3bd]
0000000140e506aa e871f58e01                     call       0x14273fc20
0000000140e506af 90                             nop        
0000000140e506b0 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140e506b7 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e506bb e840550300                     call       0x140e85c00
0000000140e506c0 90                             nop        
0000000140e506c1 31c9                           xor        ecx, ecx
0000000140e506c3 83bd6001000001                 cmp        dword ptr [rbp + 0x160], 1
0000000140e506ca 0f8566080000                   jne        0x140e50f36
0000000140e506d0 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000140e506d7 4983c00a                       add        r8, 0xa
0000000140e506db 7417                           je         0x140e506f4
0000000140e506dd 4c39c3                         cmp        rbx, r8
0000000140e506e0 760c                           jbe        0x140e506ee
0000000140e506e2 43803c06c0                     cmp        byte ptr [r14 + r8], 0xc0
0000000140e506e7 7d0b                           jge        0x140e506f4
0000000140e506e9 e943100000                     jmp        0x140e51731
0000000140e506ee 0f853d100000                   jne        0x140e51731
0000000140e506f4 4d01c6                         add        r14, r8
0000000140e506f7 4c29c3                         sub        rbx, r8
0000000140e506fa 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140e50705 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000140e5070c 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000140e50713 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000140e5071a 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140e50725 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000140e5072c 48b85d0000005d000000           movabs     rax, 0x5d0000005d
0000000140e50736 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140e5073d c6859801000001                 mov        byte ptr [rbp + 0x198], 1
0000000140e50744 66c785a00100000100             mov        word ptr [rbp + 0x1a0], 1
0000000140e5074d 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e50751 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000140e50758 e803dc0100                     call       0x140e6e360
0000000140e5075d 90                             nop        
0000000140e5075e 837d5001                       cmp        dword ptr [rbp + 0x50], 1
0000000140e50762 751e                           jne        0x140e50782
0000000140e50764 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140e50768 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140e5076c 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140e50773 4829ce                         sub        rsi, rcx
0000000140e50776 4901ce                         add        r14, rcx
0000000140e50779 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140e50780 eb3a                           jmp        0x140e507bc
0000000140e50782 80bda101000000                 cmp        byte ptr [rbp + 0x1a1], 0
0000000140e50789 752e                           jne        0x140e507b9
0000000140e5078b c685a101000001                 mov        byte ptr [rbp + 0x1a1], 1
0000000140e50792 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000140e50799 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000140e507a0 4c29f6                         sub        rsi, r14
0000000140e507a3 0f95c0                         setne      al
0000000140e507a6 0a85a0010000                   or         al, byte ptr [rbp + 0x1a0]
0000000140e507ac 3c01                           cmp        al, 1
0000000140e507ae 7509                           jne        0x140e507b9
0000000140e507b0 4c03b570010000                 add        r14, qword ptr [rbp + 0x170]
0000000140e507b7 eb03                           jmp        0x140e507bc
0000000140e507b9 4531f6                         xor        r14d, r14d
0000000140e507bc 4d85f6                         test       r14, r14
0000000140e507bf 490f44f6                       cmove      rsi, r14
0000000140e507c3 b801000000                     mov        eax, 1
0000000140e507c8 4c0f44f0                       cmove      r14, rax
0000000140e507cc 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000140e507d5 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e507d9 4c89f2                         mov        rdx, r14
0000000140e507dc 4989f0                         mov        r8, rsi
0000000140e507df 4c8d0daaef9c01                 lea        r9, [rip + 0x19cefaa]
0000000140e507e6 e835f48e01                     call       0x14273fc20
0000000140e507eb 90                             nop        
0000000140e507ec 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140e507f7 4889b5b0020000                 mov        qword ptr [rbp + 0x2b0], rsi
0000000140e507fe 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000140e50805 66c785c80000000100             mov        word ptr [rbp + 0xc8], 1
0000000140e5080e 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000140e50815 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
0000000140e50819 8885c0020000                   mov        byte ptr [rbp + 0x2c0], al
0000000140e5081f 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140e50823 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140e5082a 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000140e50831 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140e50838 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140e5083c 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000140e50843 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
0000000140e5084a 4531d2                         xor        r10d, r10d
0000000140e5084d 4c8b5d78                       mov        r11, qword ptr [rbp + 0x78]
0000000140e50851 c785a802000000000000           mov        dword ptr [rbp + 0x2a8], 0
0000000140e5085b 4889bde0020000                 mov        qword ptr [rbp + 0x2e0], rdi
0000000140e50862 eb33                           jmp        0x140e50897
0000000140e50864 31ff                           xor        edi, edi
0000000140e50866 48c1e720                       shl        rdi, 0x20
0000000140e5086a 89f9                           mov        ecx, edi
0000000140e5086c 48c1ef20                       shr        rdi, 0x20
0000000140e50870 f6c101                         test       cl, 1
0000000140e50873 b900000000                     mov        ecx, 0
0000000140e50878 0f45f9                         cmovne     edi, ecx
0000000140e5087b 03bda8020000                   add        edi, dword ptr [rbp + 0x2a8]
0000000140e50881 89bda8020000                   mov        dword ptr [rbp + 0x2a8], edi
0000000140e50887 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000140e5088e 4584ff                         test       r15b, r15b
0000000140e50891 0f858e060000                   jne        0x140e50f25
0000000140e50897 4c89d3                         mov        rbx, r10
0000000140e5089a 80bdc002000000                 cmp        byte ptr [rbp + 0x2c0], 0
0000000140e508a1 742d                           je         0x140e508d0
0000000140e508a3 488d48ff                       lea        rcx, [rax - 1]
0000000140e508a7 4d8d140b                       lea        r10, [r11 + rcx]
0000000140e508ab 4983fdff                       cmp        r13, -1
0000000140e508af 0f8423010000                   je         0x140e509d8
0000000140e508b5 4939d2                         cmp        r10, rdx
0000000140e508b8 0f8385030000                   jae        0x140e50c43
0000000140e508be 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140e508c2 4889c6                         mov        rsi, rax
0000000140e508c5 4c29ce                         sub        rsi, r9
0000000140e508c8 4c89d9                         mov        rcx, r11
0000000140e508cb eb5a                           jmp        0x140e50927
0000000140e508cd 0f1f00                         nop        dword ptr [rax]
0000000140e508d0 41b701                         mov        r15b, 1
0000000140e508d3 807d6a00                       cmp        byte ptr [rbp + 0x6a], 0
0000000140e508d7 0f8570030000                   jne        0x140e50c4d
0000000140e508dd 0fb64d68                       movzx      ecx, byte ptr [rbp + 0x68]
0000000140e508e1 4d85e4                         test       r12, r12
0000000140e508e4 0f8456020000                   je         0x140e50b40
0000000140e508ea 4939d4                         cmp        r12, rdx
0000000140e508ed 0f8347020000                   jae        0x140e50b3a
0000000140e508f3 42803c27c0                     cmp        byte ptr [rdi + r12], 0xc0
0000000140e508f8 0f8d42020000                   jge        0x140e50b40
0000000140e508fe e9e30d0000                     jmp        0x140e516e6
0000000140e50903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e50910 4801c1                         add        rcx, rax
0000000140e50913 4531ed                         xor        r13d, r13d
0000000140e50916 4c8d40ff                       lea        r8, [rax - 1]
0000000140e5091a 4e8d1401                       lea        r10, [rcx + r8]
0000000140e5091e 4939d2                         cmp        r10, rdx
0000000140e50921 0f8315030000                   jae        0x140e50c3c
0000000140e50927 460fb60417                     movzx      r8d, byte ptr [rdi + r10]
0000000140e5092c 4c8b95d0020000                 mov        r10, qword ptr [rbp + 0x2d0]
0000000140e50933 4d0fa3c2                       bt         r10, r8
0000000140e50937 73d7                           jae        0x140e50910
0000000140e50939 4d39e5                         cmp        r13, r12
0000000140e5093c 4d89e2                         mov        r10, r12
0000000140e5093f 4d0f47d5                       cmova      r10, r13
0000000140e50943 4c8d040f                       lea        r8, [rdi + rcx]
0000000140e50947 4d89d3                         mov        r11, r10
0000000140e5094a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e50950 4939c3                         cmp        r11, rax
0000000140e50953 733b                           jae        0x140e50990
0000000140e50955 4a8d3c19                       lea        rdi, [rcx + r11]
0000000140e50959 4839d7                         cmp        rdi, rdx
0000000140e5095c 0f83a30b0000                   jae        0x140e51505
0000000140e50962 498d7b01                       lea        rdi, [r11 + 1]
0000000140e50966 470fb63c1e                     movzx      r15d, byte ptr [r14 + r11]
0000000140e5096b 473a3c18                       cmp        r15b, byte ptr [r8 + r11]
0000000140e5096f 4989fb                         mov        r11, rdi
0000000140e50972 74dc                           je         0x140e50950
0000000140e50974 4c29e1                         sub        rcx, r12
0000000140e50977 4801f9                         add        rcx, rdi
0000000140e5097a 4531ed                         xor        r13d, r13d
0000000140e5097d 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000140e50984 eb90                           jmp        0x140e50916
0000000140e50986 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e50990 4d89e2                         mov        r10, r12
0000000140e50993 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000140e5099a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e509a0 4d39d5                         cmp        r13, r10
0000000140e509a3 0f8349010000                   jae        0x140e50af2
0000000140e509a9 49ffca                         dec        r10
0000000140e509ac 4939c2                         cmp        r10, rax
0000000140e509af 0f834d0c0000                   jae        0x140e51602
0000000140e509b5 4d8d1c0a                       lea        r11, [r10 + rcx]
0000000140e509b9 4939d3                         cmp        r11, rdx
0000000140e509bc 0f832b0c0000                   jae        0x140e515ed
0000000140e509c2 470fb60416                     movzx      r8d, byte ptr [r14 + r10]
0000000140e509c7 463a041f                       cmp        r8b, byte ptr [rdi + r11]
0000000140e509cb 74d3                           je         0x140e509a0
0000000140e509cd 4c01c9                         add        rcx, r9
0000000140e509d0 4989f5                         mov        r13, rsi
0000000140e509d3 e93effffff                     jmp        0x140e50916
0000000140e509d8 4939d2                         cmp        r10, rdx
0000000140e509db 0f8332010000                   jae        0x140e50b13
0000000140e509e1 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140e509e5 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000140e509ec 498d4c24ff                     lea        rcx, [r12 - 1]
0000000140e509f1 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140e509f8 4839c1                         cmp        rcx, rax
0000000140e509fb 400f92c6                       setb       sil
0000000140e509ff 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e50a06 4a8d3c21                       lea        rdi, [rcx + r12]
0000000140e50a0a 4f8d3c26                       lea        r15, [r14 + r12]
0000000140e50a0e 4c89d9                         mov        rcx, r11
0000000140e50a11 eb27                           jmp        0x140e50a3a
0000000140e50a13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e50a20 4801c1                         add        rcx, rax
0000000140e50a23 4989c8                         mov        r8, rcx
0000000140e50a26 488d48ff                       lea        rcx, [rax - 1]
0000000140e50a2a 4d8d1408                       lea        r10, [r8 + rcx]
0000000140e50a2e 4c89c1                         mov        rcx, r8
0000000140e50a31 4939d2                         cmp        r10, rdx
0000000140e50a34 0f83d9000000                   jae        0x140e50b13
0000000140e50a3a 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
0000000140e50a41 470fb60410                     movzx      r8d, byte ptr [r8 + r10]
0000000140e50a46 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000140e50a4d 4d0fa3c1                       bt         r9, r8
0000000140e50a51 73cd                           jae        0x140e50a20
0000000140e50a53 4531d2                         xor        r10d, r10d
0000000140e50a56 4989cb                         mov        r11, rcx
0000000140e50a59 0f1f8000000000                 nop        dword ptr [rax]
0000000140e50a60 4f8d0414                       lea        r8, [r12 + r10]
0000000140e50a64 4939c0                         cmp        r8, rax
0000000140e50a67 7327                           jae        0x140e50a90
0000000140e50a69 4f8d041c                       lea        r8, [r12 + r11]
0000000140e50a6d 4939d0                         cmp        r8, rdx
0000000140e50a70 0f835b0b0000                   jae        0x140e515d1
0000000140e50a76 470fb60c17                     movzx      r9d, byte ptr [r15 + r10]
0000000140e50a7b 4d8d4301                       lea        r8, [r11 + 1]
0000000140e50a7f 49ffc2                         inc        r10
0000000140e50a82 463a0c1f                       cmp        r9b, byte ptr [rdi + r11]
0000000140e50a86 4d89c3                         mov        r11, r8
0000000140e50a89 74d5                           je         0x140e50a60
0000000140e50a8b eb99                           jmp        0x140e50a26
0000000140e50a8d 0f1f00                         nop        dword ptr [rax]
0000000140e50a90 4084f6                         test       sil, sil
0000000140e50a93 0f843f040000                   je         0x140e50ed8
0000000140e50a99 4c8d51ff                       lea        r10, [rcx - 1]
0000000140e50a9d 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
0000000140e50aa4 4d8d1c08                       lea        r11, [r8 + rcx]
0000000140e50aa8 49ffcb                         dec        r11
0000000140e50aab 4d89e5                         mov        r13, r12
0000000140e50aae 4d89e0                         mov        r8, r12
0000000140e50ab1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e50ac0 4983e801                       sub        r8, 1
0000000140e50ac4 0f8217040000                   jb         0x140e50ee1
0000000140e50aca 4f8d0c2a                       lea        r9, [r10 + r13]
0000000140e50ace 4939d1                         cmp        r9, rdx
0000000140e50ad1 0f83430b0000                   jae        0x140e5161a
0000000140e50ad7 470fb64c2eff                   movzx      r9d, byte ptr [r14 + r13 - 1]
0000000140e50add 473a0c2b                       cmp        r9b, byte ptr [r11 + r13]
0000000140e50ae1 4d89c5                         mov        r13, r8
0000000140e50ae4 74da                           je         0x140e50ac0
0000000140e50ae6 48038d98020000                 add        rcx, qword ptr [rbp + 0x298]
0000000140e50aed e931ffffff                     jmp        0x140e50a23
0000000140e50af2 4c8d1c01                       lea        r11, [rcx + rax]
0000000140e50af6 4c895d78                       mov        qword ptr [rbp + 0x78], r11
0000000140e50afa 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140e50b05 4531ed                         xor        r13d, r13d
0000000140e50b08 4531ff                         xor        r15d, r15d
0000000140e50b0b 4d89da                         mov        r10, r11
0000000140e50b0e e944010000                     jmp        0x140e50c57
0000000140e50b13 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140e50b17 41b701                         mov        r15b, 1
0000000140e50b1a 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140e50b21 4989d3                         mov        r11, rdx
0000000140e50b24 4989da                         mov        r10, rbx
0000000140e50b27 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e50b2e 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000140e50b35 e91d010000                     jmp        0x140e50c57
0000000140e50b3a 0f85a60b0000                   jne        0x140e516e6
0000000140e50b40 4939d4                         cmp        r12, rdx
0000000140e50b43 7527                           jne        0x140e50b6c
0000000140e50b45 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140e50b49 4189c8                         mov        r8d, ecx
0000000140e50b4c 4180f001                       xor        r8b, 1
0000000140e50b50 44884568                       mov        byte ptr [rbp + 0x68], r8b
0000000140e50b54 f6c101                         test       cl, 1
0000000140e50b57 0f8533030000                   jne        0x140e50e90
0000000140e50b5d c6456a01                       mov        byte ptr [rbp + 0x6a], 1
0000000140e50b61 4989da                         mov        r10, rbx
0000000140e50b64 4989d4                         mov        r12, rdx
0000000140e50b67 e9e4000000                     jmp        0x140e50c50
0000000140e50b6c 420fb63427                     movzx      esi, byte ptr [rdi + r12]
0000000140e50b71 440fb6d6                       movzx      r10d, sil
0000000140e50b75 4584d2                         test       r10b, r10b
0000000140e50b78 7810                           js         0x140e50b8a
0000000140e50b7a 4589d1                         mov        r9d, r10d
0000000140e50b7d f6c101                         test       cl, 1
0000000140e50b80 7469                           je         0x140e50beb
0000000140e50b82 4d89e2                         mov        r10, r12
0000000140e50b85 e923030000                     jmp        0x140e50ead
0000000140e50b8a 4589d1                         mov        r9d, r10d
0000000140e50b8d 4183e11f                       and        r9d, 0x1f
0000000140e50b91 460fb6442701                   movzx      r8d, byte ptr [rdi + r12 + 1]
0000000140e50b97 4183e03f                       and        r8d, 0x3f
0000000140e50b9b 4180fae0                       cmp        r10b, 0xe0
0000000140e50b9f 723e                           jb         0x140e50bdf
0000000140e50ba1 460fb6542702                   movzx      r10d, byte ptr [rdi + r12 + 2]
0000000140e50ba7 41c1e006                       shl        r8d, 6
0000000140e50bab 4183e23f                       and        r10d, 0x3f
0000000140e50baf 4509c2                         or         r10d, r8d
0000000140e50bb2 4080fef0                       cmp        sil, 0xf0
0000000140e50bb6 0f8207030000                   jb         0x140e50ec3
0000000140e50bbc 460fb6442703                   movzx      r8d, byte ptr [rdi + r12 + 3]
0000000140e50bc2 4183e107                       and        r9d, 7
0000000140e50bc6 41c1e112                       shl        r9d, 0x12
0000000140e50bca 41c1e206                       shl        r10d, 6
0000000140e50bce 4183e03f                       and        r8d, 0x3f
0000000140e50bd2 4509d0                         or         r8d, r10d
0000000140e50bd5 4509c1                         or         r9d, r8d
0000000140e50bd8 f6c101                         test       cl, 1
0000000140e50bdb 75a5                           jne        0x140e50b82
0000000140e50bdd eb0c                           jmp        0x140e50beb
0000000140e50bdf 41c1e106                       shl        r9d, 6
0000000140e50be3 4509c1                         or         r9d, r8d
0000000140e50be6 f6c101                         test       cl, 1
0000000140e50be9 7597                           jne        0x140e50b82
0000000140e50beb 41ba01000000                   mov        r10d, 1
0000000140e50bf1 4181f980000000                 cmp        r9d, 0x80
0000000140e50bf8 7220                           jb         0x140e50c1a
0000000140e50bfa 41ba02000000                   mov        r10d, 2
0000000140e50c00 4181f900080000                 cmp        r9d, 0x800
0000000140e50c07 7211                           jb         0x140e50c1a
0000000140e50c09 4181f900000100                 cmp        r9d, 0x10000
0000000140e50c10 41ba04000000                   mov        r10d, 4
0000000140e50c16 4983da00                       sbb        r10, 0
0000000140e50c1a 4d01e2                         add        r10, r12
0000000140e50c1d 0f8460020000                   je         0x140e50e83
0000000140e50c23 4939d2                         cmp        r10, rdx
0000000140e50c26 0f8351020000                   jae        0x140e50e7d
0000000140e50c2c 42803c17c0                     cmp        byte ptr [rdi + r10], 0xc0
0000000140e50c31 0f8d4c020000                   jge        0x140e50e83
0000000140e50c37 e9a70a0000                     jmp        0x140e516e3
0000000140e50c3c 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000140e50c43 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140e50c47 41b701                         mov        r15b, 1
0000000140e50c4a 4989d3                         mov        r11, rdx
0000000140e50c4d 4989da                         mov        r10, rbx
0000000140e50c50 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e50c57 4989c9                         mov        r9, rcx
0000000140e50c5a 4929d9                         sub        r9, rbx
0000000140e50c5d 0f842bfcffff                   je         0x140e5088e
0000000140e50c63 488d341f                       lea        rsi, [rdi + rbx]
0000000140e50c67 4983f901                       cmp        r9, 1
0000000140e50c6b 0f852f010000                   jne        0x140e50da0
0000000140e50c71 440fb606                       movzx      r8d, byte ptr [rsi]
0000000140e50c75 4183f82b                       cmp        r8d, 0x2b
0000000140e50c79 0f840ffcffff                   je         0x140e5088e
0000000140e50c7f 4183f82d                       cmp        r8d, 0x2d
0000000140e50c83 0f8405fcffff                   je         0x140e5088e
0000000140e50c89 4180f82d                       cmp        r8b, 0x2d
0000000140e50c8d 0f841b010000                   je         0x140e50dae
0000000140e50c93 410fb6c8                       movzx      ecx, r8b
0000000140e50c97 83f92b                         cmp        ecx, 0x2b
0000000140e50c9a 7506                           jne        0x140e50ca2
0000000140e50c9c 48ffc6                         inc        rsi
0000000140e50c9f 49ffc9                         dec        r9
0000000140e50ca2 4983f908                       cmp        r9, 8
0000000140e50ca6 0f8353010000                   jae        0x140e50dff
0000000140e50cac 4d85c9                         test       r9, r9
0000000140e50caf 0f84affbffff                   je         0x140e50864
0000000140e50cb5 0fb63e                         movzx      edi, byte ptr [rsi]
0000000140e50cb8 83c7d0                         add        edi, -0x30
0000000140e50cbb 83ff09                         cmp        edi, 9
0000000140e50cbe 0f87c3fbffff                   ja         0x140e50887
0000000140e50cc4 4983f901                       cmp        r9, 1
0000000140e50cc8 0f8498fbffff                   je         0x140e50866
0000000140e50cce 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000140e50cd2 83c1d0                         add        ecx, -0x30
0000000140e50cd5 83f909                         cmp        ecx, 9
0000000140e50cd8 0f87a9fbffff                   ja         0x140e50887
0000000140e50cde 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140e50ce2 428d3c41                       lea        edi, [rcx + r8*2]
0000000140e50ce6 4983f902                       cmp        r9, 2
0000000140e50cea 0f8476fbffff                   je         0x140e50866
0000000140e50cf0 0fb64e02                       movzx      ecx, byte ptr [rsi + 2]
0000000140e50cf4 83c1d0                         add        ecx, -0x30
0000000140e50cf7 83f909                         cmp        ecx, 9
0000000140e50cfa 0f8787fbffff                   ja         0x140e50887
0000000140e50d00 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140e50d04 428d3c41                       lea        edi, [rcx + r8*2]
0000000140e50d08 4983f903                       cmp        r9, 3
0000000140e50d0c 0f8454fbffff                   je         0x140e50866
0000000140e50d12 0fb64e03                       movzx      ecx, byte ptr [rsi + 3]
0000000140e50d16 83c1d0                         add        ecx, -0x30
0000000140e50d19 83f909                         cmp        ecx, 9
0000000140e50d1c 0f8765fbffff                   ja         0x140e50887
0000000140e50d22 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140e50d26 428d3c41                       lea        edi, [rcx + r8*2]
0000000140e50d2a 4983f904                       cmp        r9, 4
0000000140e50d2e 0f8432fbffff                   je         0x140e50866
0000000140e50d34 0fb64e04                       movzx      ecx, byte ptr [rsi + 4]
0000000140e50d38 83c1d0                         add        ecx, -0x30
0000000140e50d3b 83f909                         cmp        ecx, 9
0000000140e50d3e 0f8743fbffff                   ja         0x140e50887
0000000140e50d44 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140e50d48 428d3c41                       lea        edi, [rcx + r8*2]
0000000140e50d4c 4983f905                       cmp        r9, 5
0000000140e50d50 0f8410fbffff                   je         0x140e50866
0000000140e50d56 0fb64e05                       movzx      ecx, byte ptr [rsi + 5]
0000000140e50d5a 83c1d0                         add        ecx, -0x30
0000000140e50d5d 83f909                         cmp        ecx, 9
0000000140e50d60 0f8721fbffff                   ja         0x140e50887
0000000140e50d66 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140e50d6a 428d3c41                       lea        edi, [rcx + r8*2]
0000000140e50d6e 4983f906                       cmp        r9, 6
0000000140e50d72 0f84eefaffff                   je         0x140e50866
0000000140e50d78 0fb64e06                       movzx      ecx, byte ptr [rsi + 6]
0000000140e50d7c 83c1d0                         add        ecx, -0x30
0000000140e50d7f 83f909                         cmp        ecx, 9
0000000140e50d82 0f87fffaffff                   ja         0x140e50887
0000000140e50d88 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000140e50d8c 428d3c41                       lea        edi, [rcx + r8*2]
0000000140e50d90 e9d1faffff                     jmp        0x140e50866
0000000140e50d95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e50da0 440fb606                       movzx      r8d, byte ptr [rsi]
0000000140e50da4 4180f82d                       cmp        r8b, 0x2d
0000000140e50da8 0f85e5feffff                   jne        0x140e50c93
0000000140e50dae 4983f909                       cmp        r9, 9
0000000140e50db2 0f8385000000                   jae        0x140e50e3d
0000000140e50db8 49ffc9                         dec        r9
0000000140e50dbb 0f84a3faffff                   je         0x140e50864
0000000140e50dc1 48ffc3                         inc        rbx
0000000140e50dc4 31ff                           xor        edi, edi
0000000140e50dc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e50dd0 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
0000000140e50dd7 450fb60418                     movzx      r8d, byte ptr [r8 + rbx]
0000000140e50ddc 4183c0d0                       add        r8d, -0x30
0000000140e50de0 4183f809                       cmp        r8d, 9
0000000140e50de4 0f879dfaffff                   ja         0x140e50887
0000000140e50dea 01ff                           add        edi, edi
0000000140e50dec 8d3cbf                         lea        edi, [rdi + rdi*4]
0000000140e50def 4429c7                         sub        edi, r8d
0000000140e50df2 48ffc3                         inc        rbx
0000000140e50df5 4839d9                         cmp        rcx, rbx
0000000140e50df8 75d6                           jne        0x140e50dd0
0000000140e50dfa e967faffff                     jmp        0x140e50866
0000000140e50dff 31ff                           xor        edi, edi
0000000140e50e01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e50e10 6bff0a                         imul       edi, edi, 0xa
0000000140e50e13 0f80e9000000                   jo         0x140e50f02
0000000140e50e19 0fb60e                         movzx      ecx, byte ptr [rsi]
0000000140e50e1c 83c1d0                         add        ecx, -0x30
0000000140e50e1f 83f909                         cmp        ecx, 9
0000000140e50e22 0f875ffaffff                   ja         0x140e50887
0000000140e50e28 01cf                           add        edi, ecx
0000000140e50e2a 0f8057faffff                   jo         0x140e50887
0000000140e50e30 48ffc6                         inc        rsi
0000000140e50e33 49ffc9                         dec        r9
0000000140e50e36 75d8                           jne        0x140e50e10
0000000140e50e38 e929faffff                     jmp        0x140e50866
0000000140e50e3d 48ffc6                         inc        rsi
0000000140e50e40 4829cb                         sub        rbx, rcx
0000000140e50e43 48ffc3                         inc        rbx
0000000140e50e46 31ff                           xor        edi, edi
0000000140e50e48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e50e50 6bff0a                         imul       edi, edi, 0xa
0000000140e50e53 0f80b0000000                   jo         0x140e50f09
0000000140e50e59 0fb60e                         movzx      ecx, byte ptr [rsi]
0000000140e50e5c 83c1d0                         add        ecx, -0x30
0000000140e50e5f 83f909                         cmp        ecx, 9
0000000140e50e62 0f871ffaffff                   ja         0x140e50887
0000000140e50e68 29cf                           sub        edi, ecx
0000000140e50e6a 0f8017faffff                   jo         0x140e50887
0000000140e50e70 48ffc6                         inc        rsi
0000000140e50e73 48ffc3                         inc        rbx
0000000140e50e76 75d8                           jne        0x140e50e50
0000000140e50e78 e9e9f9ffff                     jmp        0x140e50866
0000000140e50e7d 0f8560080000                   jne        0x140e516e3
0000000140e50e83 4939d2                         cmp        r10, rdx
0000000140e50e86 7519                           jne        0x140e50ea1
0000000140e50e88 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140e50e8c c6456800                       mov        byte ptr [rbp + 0x68], 0
0000000140e50e90 4531ff                         xor        r15d, r15d
0000000140e50e93 4989d2                         mov        r10, rdx
0000000140e50e96 4989d4                         mov        r12, rdx
0000000140e50e99 4889d1                         mov        rcx, rdx
0000000140e50e9c e9b6fdffff                     jmp        0x140e50c57
0000000140e50ea1 420fb60c17                     movzx      ecx, byte ptr [rdi + r10]
0000000140e50ea6 84c9                           test       cl, cl
0000000140e50ea8 7903                           jns        0x140e50ead
0000000140e50eaa 80f9e0                         cmp        cl, 0xe0
0000000140e50ead 4c895558                       mov        qword ptr [rbp + 0x58], r10
0000000140e50eb1 c6456800                       mov        byte ptr [rbp + 0x68], 0
0000000140e50eb5 4531ff                         xor        r15d, r15d
0000000140e50eb8 4d89d4                         mov        r12, r10
0000000140e50ebb 4c89d1                         mov        rcx, r10
0000000140e50ebe e994fdffff                     jmp        0x140e50c57
0000000140e50ec3 41c1e10c                       shl        r9d, 0xc
0000000140e50ec7 4509d1                         or         r9d, r10d
0000000140e50eca f6c101                         test       cl, 1
0000000140e50ecd 0f85affcffff                   jne        0x140e50b82
0000000140e50ed3 e913fdffff                     jmp        0x140e50beb
0000000140e50ed8 4d85e4                         test       r12, r12
0000000140e50edb 0f85ca080000                   jne        0x140e517ab
0000000140e50ee1 4c8d1c01                       lea        r11, [rcx + rax]
0000000140e50ee5 4c895d78                       mov        qword ptr [rbp + 0x78], r11
0000000140e50ee9 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140e50ef0 4531ff                         xor        r15d, r15d
0000000140e50ef3 4d89da                         mov        r10, r11
0000000140e50ef6 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000140e50efd e955fdffff                     jmp        0x140e50c57
0000000140e50f02 bf01020000                     mov        edi, 0x201
0000000140e50f07 eb05                           jmp        0x140e50f0e
0000000140e50f09 bf01030000                     mov        edi, 0x301
0000000140e50f0e 0fb60e                         movzx      ecx, byte ptr [rsi]
0000000140e50f11 80c1d0                         add        cl, 0xd0
0000000140e50f14 80f90a                         cmp        cl, 0xa
0000000140e50f17 b901010000                     mov        ecx, 0x101
0000000140e50f1c 480f43f9                       cmovae     rdi, rcx
0000000140e50f20 e945f9ffff                     jmp        0x140e5086a
0000000140e50f25 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000140e50f29 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140e50f30 8b8da8020000                   mov        ecx, dword ptr [rbp + 0x2a8]
0000000140e50f36 038d88020000                   add        ecx, dword ptr [rbp + 0x288]
0000000140e50f3c 83f902                         cmp        ecx, 2
0000000140e50f3f b801000000                     mov        eax, 1
0000000140e50f44 0f4cc8                         cmovl      ecx, eax
0000000140e50f47 894d30                         mov        dword ptr [rbp + 0x30], ecx
0000000140e50f4a 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140e50f51 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000140e50f58 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140e50f5f 4801ca                         add        rdx, rcx
0000000140e50f62 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140e50f66 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e50f6a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140e50f6e 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140e50f72 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000140e50f79 488d45e0                       lea        rax, [rbp - 0x20]
0000000140e50f7d 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140e50f84 488d4530                       lea        rax, [rbp + 0x30]
0000000140e50f88 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140e50f8f 488d4d50                       lea        rcx, [rbp + 0x50]
0000000140e50f93 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000140e50f9a e8e18aebff                     call       0x140d09a80
0000000140e50f9f 90                             nop        
0000000140e50fa0 89c3                           mov        ebx, eax
0000000140e50fa2 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140e50fa6 4885d2                         test       rdx, rdx
0000000140e50fa9 0f8430f5ffff                   je         0x140e504df
0000000140e50faf 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140e50fb3 41b801000000                   mov        r8d, 1
0000000140e50fb9 e8428d7eff                     call       0x140639d00
0000000140e50fbe e91cf5ffff                     jmp        0x140e504df
0000000140e50fc3 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000140e50fca 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e50fd1 4885c0                         test       rax, rax
0000000140e50fd4 0f8434a0ffff                   je         0x140e4b00e
0000000140e50fda 48c1e003                       shl        rax, 3
0000000140e50fde 488d1440                       lea        rdx, [rax + rax*2]
0000000140e50fe2 41b808000000                   mov        r8d, 8
0000000140e50fe8 4889f1                         mov        rcx, rsi
0000000140e50feb e8108d7eff                     call       0x140639d00
0000000140e50ff0 31c0                           xor        eax, eax
0000000140e50ff2 e91c040000                     jmp        0x140e51413
0000000140e50ff7 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000140e50ffe 488d7e08                       lea        rdi, [rsi + 8]
0000000140e51002 eb15                           jmp        0x140e51019
0000000140e51004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e51010 4883c718                       add        rdi, 0x18
0000000140e51014 49ffcd                         dec        r13
0000000140e51017 74b1                           je         0x140e50fca
0000000140e51019 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140e5101d 4885d2                         test       rdx, rdx
0000000140e51020 74ee                           je         0x140e51010
0000000140e51022 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e51025 41b801000000                   mov        r8d, 1
0000000140e5102b e8d08c7eff                     call       0x140639d00
0000000140e51030 ebde                           jmp        0x140e51010
0000000140e51032 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000140e5103d 4c89e1                         mov        rcx, r12
0000000140e51040 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140e51047 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000140e5104e 741c                           je         0x140e5106c
0000000140e51050 48ffc0                         inc        rax
0000000140e51053 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140e5105a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140e51061 e8da58deff                     call       0x140c36940
0000000140e51066 90                             nop        
0000000140e51067 4889f9                         mov        rcx, rdi
0000000140e5106a ebd4                           jmp        0x140e51040
0000000140e5106c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140e51073 4885c0                         test       rax, rax
0000000140e51076 741d                           je         0x140e51095
0000000140e51078 4889c1                         mov        rcx, rax
0000000140e5107b 48c1e107                       shl        rcx, 7
0000000140e5107f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e51083 41b808000000                   mov        r8d, 8
0000000140e51089 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000140e51090 e86b8c7eff                     call       0x140639d00
0000000140e51095 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e51098 8bbd38020000                   mov        edi, dword ptr [rbp + 0x238]
0000000140e5109e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e510a5 4839fa                         cmp        rdx, rdi
0000000140e510a8 0f86a3060000                   jbe        0x140e51751
0000000140e510ae 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140e510b5 498b1cf8                       mov        rbx, qword ptr [r8 + rdi*8]
0000000140e510b9 807b2000                       cmp        byte ptr [rbx + 0x20], 0
0000000140e510bd 0f843b010000                   je         0x140e511fe
0000000140e510c3 8b4324                         mov        eax, dword ptr [rbx + 0x24]
0000000140e510c6 4839c2                         cmp        rdx, rax
0000000140e510c9 0f86bd060000                   jbe        0x140e5178c
0000000140e510cf 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000140e510d3 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e510db 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e510e2 e87974fc00                     call       0x141e18560
0000000140e510e7 84c0                           test       al, al
0000000140e510e9 0f850f010000                   jne        0x140e511fe
0000000140e510ef 8b5324                         mov        edx, dword ptr [rbx + 0x24]
0000000140e510f2 4889f1                         mov        rcx, rsi
0000000140e510f5 e8a678a6ff                     call       0x1408b89a0
0000000140e510fa 84c0                           test       al, al
0000000140e510fc 0f84fc000000                   je         0x140e511fe
0000000140e51102 83bd3c02000000                 cmp        dword ptr [rbp + 0x23c], 0
0000000140e51109 0f85ef000000                   jne        0x140e511fe
0000000140e5110f 8b5b24                         mov        ebx, dword ptr [rbx + 0x24]
0000000140e51112 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e51115 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e5111c e8ef80de00                     call       0x141c39210
0000000140e51121 84c0                           test       al, al
0000000140e51123 0f84d5000000                   je         0x140e511fe
0000000140e51129 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e5112c 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140e51133 0f85c5000000                   jne        0x140e511fe
0000000140e51139 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140e51141 0f85b7000000                   jne        0x140e511fe
0000000140e51147 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e5114e 4839da                         cmp        rdx, rbx
0000000140e51151 0f8644070000                   jbe        0x140e5189b
0000000140e51157 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e5115e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e51162 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140e51169 0f858f000000                   jne        0x140e511fe
0000000140e5116f 89da                           mov        edx, ebx
0000000140e51171 e88ae3f500                     call       0x141daf500
0000000140e51176 84c0                           test       al, al
0000000140e51178 7415                           je         0x140e5118f
0000000140e5117a 4c8d0577ed9c01                 lea        r8, [rip + 0x19ced77]
0000000140e51181 4889f1                         mov        rcx, rsi
0000000140e51184 89da                           mov        edx, ebx
0000000140e51186 e86580a6ff                     call       0x1408b91f0
0000000140e5118b 84c0                           test       al, al
0000000140e5118d 746f                           je         0x140e511fe
0000000140e5118f 4889f1                         mov        rcx, rsi
0000000140e51192 89da                           mov        edx, ebx
0000000140e51194 e88784a6ff                     call       0x1408b9620
0000000140e51199 85c0                           test       eax, eax
0000000140e5119b 7e61                           jle        0x140e511fe
0000000140e5119d 4889f1                         mov        rcx, rsi
0000000140e511a0 89da                           mov        edx, ebx
0000000140e511a2 e87984a6ff                     call       0x1408b9620
0000000140e511a7 8d0440                         lea        eax, [rax + rax*2]
0000000140e511aa 8d1c450a000000                 lea        ebx, [rax*2 + 0xa]
0000000140e511b1 4c8d0558f29c01                 lea        r8, [rip + 0x19cf258]
0000000140e511b8 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e511bf 488d95df020000                 lea        rdx, [rbp + 0x2df]
0000000140e511c6 e8155affff                     call       0x140e46be0
0000000140e511cb 85db                           test       ebx, ebx
0000000140e511cd 7e49                           jle        0x140e51218
0000000140e511cf 4189d7                         mov        r15d, edx
0000000140e511d2 4531f6                         xor        r14d, r14d
0000000140e511d5 85d2                           test       edx, edx
0000000140e511d7 450f4efe                       cmovle     r15d, r14d
0000000140e511db 4101df                         add        r15d, ebx
0000000140e511de 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e511e5 4889f1                         mov        rcx, rsi
0000000140e511e8 89fa                           mov        edx, edi
0000000140e511ea e8f1f4c3ff                     call       0x140a906e0
0000000140e511ef 4129c7                         sub        r15d, eax
0000000140e511f2 4585ff                         test       r15d, r15d
0000000140e511f5 450f4efe                       cmovle     r15d, r14d
0000000140e511f9 e906020000                     jmp        0x140e51404
0000000140e511fe 4c8d050bf29c01                 lea        r8, [rip + 0x19cf20b]
0000000140e51205 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e5120c 488d95df020000                 lea        rdx, [rbp + 0x2df]
0000000140e51213 e8c859ffff                     call       0x140e46be0
0000000140e51218 a801                           test       al, 1
0000000140e5121a 7442                           je         0x140e5125e
0000000140e5121c 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000140e51220 488d85df020000                 lea        rax, [rbp + 0x2df]
0000000140e51227 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140e5122b 488d05def19c01                 lea        rax, [rip + 0x19cf1de]
0000000140e51232 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e51236 488d0d93ea9c01                 lea        rcx, [rip + 0x19cea93]
0000000140e5123d 488d5550                       lea        rdx, [rbp + 0x50]
0000000140e51241 e8bacb9cff                     call       0x14081de00
0000000140e51246 e96af0ffff                     jmp        0x140e502b5
0000000140e5124b 31ff                           xor        edi, edi
0000000140e5124d 4889f9                         mov        rcx, rdi
0000000140e51250 4c89e2                         mov        rdx, r12
0000000140e51253 e873ea9101                     call       0x14276fccb
0000000140e51258 90                             nop        
0000000140e51259 e93b060000                     jmp        0x140e51899
0000000140e5125e 4531ff                         xor        r15d, r15d
0000000140e51261 e99e010000                     jmp        0x140e51404
0000000140e51266 4531ff                         xor        r15d, r15d
0000000140e51269 4c89e1                         mov        rcx, r12
0000000140e5126c 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140e51270 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140e51274 4531c9                         xor        r9d, r9d
0000000140e51277 e83466c5ff                     call       0x140aa78b0
0000000140e5127c 90                             nop        
0000000140e5127d 84c0                           test       al, al
0000000140e5127f 0f85e7000000                   jne        0x140e5136c
0000000140e51285 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e51289 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140e5128d 4885c0                         test       rax, rax
0000000140e51290 747f                           je         0x140e51311
0000000140e51292 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
0000000140e51296 488d0440                       lea        rax, [rax + rax*2]
0000000140e5129a 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000140e5129e 31db                           xor        ebx, ebx
0000000140e512a0 eb0c                           jmp        0x140e512ae
0000000140e512a2 4883c618                       add        rsi, 0x18
0000000140e512a6 48ffc3                         inc        rbx
0000000140e512a9 4839fe                         cmp        rsi, rdi
0000000140e512ac 7463                           je         0x140e51311
0000000140e512ae 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140e512b2 4885c0                         test       rax, rax
0000000140e512b5 74eb                           je         0x140e512a2
0000000140e512b7 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000140e512bb 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000140e512bf eb18                           jmp        0x140e512d9
0000000140e512c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e512d0 4983c608                       add        r14, 8
0000000140e512d4 4d39fe                         cmp        r14, r15
0000000140e512d7 74c9                           je         0x140e512a2
0000000140e512d9 41803e00                       cmp        byte ptr [r14], 0
0000000140e512dd 75f1                           jne        0x140e512d0
0000000140e512df 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140e512e4 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e512e8 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e512f1 e86a72fc00                     call       0x141e18560
0000000140e512f6 90                             nop        
0000000140e512f7 84c0                           test       al, al
0000000140e512f9 74d5                           je         0x140e512d0
0000000140e512fb 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140e512ff 4889da                         mov        rdx, rbx
0000000140e51302 e8f9a0ccff                     call       0x140b1b400
0000000140e51307 90                             nop        
0000000140e51308 84c0                           test       al, al
0000000140e5130a 7496                           je         0x140e512a2
0000000140e5130c 4531ff                         xor        r15d, r15d
0000000140e5130f eb5b                           jmp        0x140e5136c
0000000140e51311 4c8d0560ed9c01                 lea        r8, [rip + 0x19ced60]
0000000140e51318 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140e5131f 488d95df020000                 lea        rdx, [rbp + 0x2df]
0000000140e51326 e8b558ffff                     call       0x140e46be0
0000000140e5132b 90                             nop        
0000000140e5132c 89d7                           mov        edi, edx
0000000140e5132e 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e51334 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e5133b 4c89e1                         mov        rcx, r12
0000000140e5133e e89df3c3ff                     call       0x140a906e0
0000000140e51343 90                             nop        
0000000140e51344 29c7                           sub        edi, eax
0000000140e51346 8d47fb                         lea        eax, [rdi - 5]
0000000140e51349 4531ff                         xor        r15d, r15d
0000000140e5134c 83ff14                         cmp        edi, 0x14
0000000140e5134f 440f4df8                       cmovge     r15d, eax
0000000140e51353 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000140e5135a 4c89e1                         mov        rcx, r12
0000000140e5135d 4589f8                         mov        r8d, r15d
0000000140e51360 e8ebf6bcff                     call       0x140a20a50
0000000140e51365 90                             nop        
0000000140e51366 a801                           test       al, 1
0000000140e51368 440f45fa                       cmovne     r15d, edx
0000000140e5136c 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140e51373 483b8590020000                 cmp        rax, qword ptr [rbp + 0x290]
0000000140e5137a 7418                           je         0x140e51394
0000000140e5137c 4963c7                         movsxd     rax, r15d
0000000140e5137f 4c69f856555555                 imul       r15, rax, 0x55555556
0000000140e51386 4c89f8                         mov        rax, r15
0000000140e51389 48c1e83f                       shr        rax, 0x3f
0000000140e5138d 49c1ef20                       shr        r15, 0x20
0000000140e51391 4101c7                         add        r15d, eax
0000000140e51394 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140e51398 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e5139f 4885d2                         test       rdx, rdx
0000000140e513a2 7412                           je         0x140e513b6
0000000140e513a4 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140e513ab 41b801000000                   mov        r8d, 1
0000000140e513b1 e84a897eff                     call       0x140639d00
0000000140e513b6 488d7708                       lea        rsi, [rdi + 8]
0000000140e513ba eb0d                           jmp        0x140e513c9
0000000140e513bc 0f1f4000                       nop        dword ptr [rax]
0000000140e513c0 4883c618                       add        rsi, 0x18
0000000140e513c4 49ffcd                         dec        r13
0000000140e513c7 7419                           je         0x140e513e2
0000000140e513c9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140e513cd 4885d2                         test       rdx, rdx
0000000140e513d0 74ee                           je         0x140e513c0
0000000140e513d2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e513d5 41b801000000                   mov        r8d, 1
0000000140e513db e820897eff                     call       0x140639d00
0000000140e513e0 ebde                           jmp        0x140e513c0
0000000140e513e2 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140e513e9 4885c0                         test       rax, rax
0000000140e513ec 7416                           je         0x140e51404
0000000140e513ee 48c1e003                       shl        rax, 3
0000000140e513f2 488d1440                       lea        rdx, [rax + rax*2]
0000000140e513f6 41b808000000                   mov        r8d, 8
0000000140e513fc 4889f9                         mov        rcx, rdi
0000000140e513ff e8fc887eff                     call       0x140639d00
0000000140e51404 31d2                           xor        edx, edx
0000000140e51406 837ddc08                       cmp        dword ptr [rbp - 0x24], 8
0000000140e5140a 410f4cd7                       cmovl      edx, r15d
0000000140e5140e b801000000                     mov        eax, 1
0000000140e51413 0f28b5f0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2f0]
0000000140e5141a 0f28bd00030000                 movaps     xmm7, xmmword ptr [rbp + 0x300]
0000000140e51421 4881c498030000                 add        rsp, 0x398
0000000140e51428 5b                             pop        rbx
0000000140e51429 5f                             pop        rdi
0000000140e5142a 5e                             pop        rsi
0000000140e5142b 415c                           pop        r12
0000000140e5142d 415d                           pop        r13
0000000140e5142f 415e                           pop        r14
0000000140e51431 415f                           pop        r15
0000000140e51433 5d                             pop        rbp
0000000140e51434 c3                             ret        
0000000140e51435 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e5143c 4885d2                         test       rdx, rdx
0000000140e5143f 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000140e51446 7416                           je         0x140e5145e
0000000140e51448 48c1e202                       shl        rdx, 2
0000000140e5144c 41b804000000                   mov        r8d, 4
0000000140e51452 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140e51459 e8a2887eff                     call       0x140639d00
0000000140e5145e 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140e51465 4885d2                         test       rdx, rdx
0000000140e51468 7416                           je         0x140e51480
0000000140e5146a 48c1e203                       shl        rdx, 3
0000000140e5146e 41b804000000                   mov        r8d, 4
0000000140e51474 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140e5147b e880887eff                     call       0x140639d00
0000000140e51480 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000140e51486 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000140e5148d 4889f1                         mov        rcx, rsi
0000000140e51490 e84bf2c3ff                     call       0x140a906e0
0000000140e51495 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e5149c 29c1                           sub        ecx, eax
0000000140e5149e 4531ff                         xor        r15d, r15d
0000000140e514a1 85c9                           test       ecx, ecx
0000000140e514a3 440f4ff9                       cmovg      r15d, ecx
0000000140e514a7 e958ffffff                     jmp        0x140e51404
0000000140e514ac 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e514b3 4885d2                         test       rdx, rdx
0000000140e514b6 7416                           je         0x140e514ce
0000000140e514b8 48c1e202                       shl        rdx, 2
0000000140e514bc 41b804000000                   mov        r8d, 4
0000000140e514c2 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140e514c9 e832887eff                     call       0x140639d00
0000000140e514ce 4531ff                         xor        r15d, r15d
0000000140e514d1 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140e514d8 4885d2                         test       rdx, rdx
0000000140e514db 0f8423ffffff                   je         0x140e51404
0000000140e514e1 48c1e203                       shl        rdx, 3
0000000140e514e5 41b804000000                   mov        r8d, 4
0000000140e514eb 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140e514f2 e908ffffff                     jmp        0x140e513ff
0000000140e514f7 41bc01000000                   mov        r12d, 1
0000000140e514fd 4531ff                         xor        r15d, r15d
0000000140e51500 e922ddffff                     jmp        0x140e4f227
0000000140e51505 4c01d1                         add        rcx, r10
0000000140e51508 4839ca                         cmp        rdx, rcx
0000000140e5150b 480f47ca                       cmova      rcx, rdx
0000000140e5150f 4c8d0592e09c01                 lea        r8, [rip + 0x19ce092]
0000000140e51516 e808eb9101                     call       0x142770023
0000000140e5151b 90                             nop        
0000000140e5151c e978030000                     jmp        0x140e51899
0000000140e51521 410fb65602                     movzx      edx, byte ptr [r14 + 2]
0000000140e51526 83c2d0                         add        edx, -0x30
0000000140e51529 83fa09                         cmp        edx, 9
0000000140e5152c 0f8793000000                   ja         0x140e515c5
0000000140e51532 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140e51535 8d0c4a                         lea        ecx, [rdx + rcx*2]
0000000140e51538 4883f803                       cmp        rax, 3
0000000140e5153c 0f841edbffff                   je         0x140e4f060
0000000140e51542 410fb65603                     movzx      edx, byte ptr [r14 + 3]
0000000140e51547 83c2d0                         add        edx, -0x30
0000000140e5154a 83fa09                         cmp        edx, 9
0000000140e5154d 7776                           ja         0x140e515c5
0000000140e5154f 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140e51552 8d0c4a                         lea        ecx, [rdx + rcx*2]
0000000140e51555 4883f804                       cmp        rax, 4
0000000140e51559 0f8401dbffff                   je         0x140e4f060
0000000140e5155f 410fb65604                     movzx      edx, byte ptr [r14 + 4]
0000000140e51564 83c2d0                         add        edx, -0x30
0000000140e51567 83fa09                         cmp        edx, 9
0000000140e5156a 7759                           ja         0x140e515c5
0000000140e5156c 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140e5156f 8d0c4a                         lea        ecx, [rdx + rcx*2]
0000000140e51572 4883f805                       cmp        rax, 5
0000000140e51576 0f84e4daffff                   je         0x140e4f060
0000000140e5157c 410fb65605                     movzx      edx, byte ptr [r14 + 5]
0000000140e51581 83c2d0                         add        edx, -0x30
0000000140e51584 83fa09                         cmp        edx, 9
0000000140e51587 773c                           ja         0x140e515c5
0000000140e51589 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140e5158c 8d0c4a                         lea        ecx, [rdx + rcx*2]
0000000140e5158f 4883f806                       cmp        rax, 6
0000000140e51593 0f84c7daffff                   je         0x140e4f060
0000000140e51599 410fb64606                     movzx      eax, byte ptr [r14 + 6]
0000000140e5159e 83c0d0                         add        eax, -0x30
0000000140e515a1 83f809                         cmp        eax, 9
0000000140e515a4 771f                           ja         0x140e515c5
0000000140e515a6 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140e515a9 8d0c48                         lea        ecx, [rax + rcx*2]
0000000140e515ac 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000140e515b3 48c1e120                       shl        rcx, 0x20
0000000140e515b7 f6c101                         test       cl, 1
0000000140e515ba 0f8590a7ffff                   jne        0x140e4bd50
0000000140e515c0 e97ddbffff                     jmp        0x140e4f142
0000000140e515c5 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000140e515cc e97fa7ffff                     jmp        0x140e4bd50
0000000140e515d1 4c01e1                         add        rcx, r12
0000000140e515d4 4839ca                         cmp        rdx, rcx
0000000140e515d7 480f47ca                       cmova      rcx, rdx
0000000140e515db 4c8d05c6df9c01                 lea        r8, [rip + 0x19cdfc6]
0000000140e515e2 e83cea9101                     call       0x142770023
0000000140e515e7 90                             nop        
0000000140e515e8 e9ac020000                     jmp        0x140e51899
0000000140e515ed 4c8d059cdf9c01                 lea        r8, [rip + 0x19cdf9c]
0000000140e515f4 4c89d9                         mov        rcx, r11
0000000140e515f7 e827ea9101                     call       0x142770023
0000000140e515fc 90                             nop        
0000000140e515fd e997020000                     jmp        0x140e51899
0000000140e51602 4c8d056fdf9c01                 lea        r8, [rip + 0x19cdf6f]
0000000140e51609 4c89d1                         mov        rcx, r10
0000000140e5160c 4889c2                         mov        rdx, rax
0000000140e5160f e80fea9101                     call       0x142770023
0000000140e51614 90                             nop        
0000000140e51615 e97f020000                     jmp        0x140e51899
0000000140e5161a 4c01e9                         add        rcx, r13
0000000140e5161d 48ffc9                         dec        rcx
0000000140e51620 4c8d0569df9c01                 lea        r8, [rip + 0x19cdf69]
0000000140e51627 e8f7e99101                     call       0x142770023
0000000140e5162c 90                             nop        
0000000140e5162d e967020000                     jmp        0x140e51899
0000000140e51632 b801020000                     mov        eax, 0x201
0000000140e51637 eb05                           jmp        0x140e5163e
0000000140e51639 b801030000                     mov        eax, 0x301
0000000140e5163e 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140e51642 80c1d0                         add        cl, 0xd0
0000000140e51645 80f90a                         cmp        cl, 0xa
0000000140e51648 b901010000                     mov        ecx, 0x101
0000000140e5164d 480f42c8                       cmovb      rcx, rax
0000000140e51651 41b901000000                   mov        r9d, 1
0000000140e51657 4c8ba598020000                 mov        r12, qword ptr [rbp + 0x298]
0000000140e5165e f6c101                         test       cl, 1
0000000140e51661 0f85e9a6ffff                   jne        0x140e4bd50
0000000140e51667 e9d6daffff                     jmp        0x140e4f142
0000000140e5166c 4c8d05558d9901                 lea        r8, [rip + 0x1998d55]
0000000140e51673 4c89f9                         mov        rcx, r15
0000000140e51676 e8a8e99101                     call       0x142770023
0000000140e5167b 90                             nop        
0000000140e5167c e918020000                     jmp        0x140e51899
0000000140e51681 4c8d05488b9901                 lea        r8, [rip + 0x1998b48]
0000000140e51688 4c89f1                         mov        rcx, r14
0000000140e5168b e893e99101                     call       0x142770023
0000000140e51690 90                             nop        
0000000140e51691 e903020000                     jmp        0x140e51899
0000000140e51696 4c8d05338b9901                 lea        r8, [rip + 0x1998b33]
0000000140e5169d 4c89e1                         mov        rcx, r12
0000000140e516a0 e87ee99101                     call       0x142770023
0000000140e516a5 90                             nop        
0000000140e516a6 e9ee010000                     jmp        0x140e51899
0000000140e516ab 4c8d0556e09c01                 lea        r8, [rip + 0x19ce056]
0000000140e516b2 e86ce99101                     call       0x142770023
0000000140e516b7 0f0b                           ud2        
0000000140e516b9 4c8d0568e59c01                 lea        r8, [rip + 0x19ce568]
0000000140e516c0 4889f1                         mov        rcx, rsi
0000000140e516c3 e85be99101                     call       0x142770023
0000000140e516c8 90                             nop        
0000000140e516c9 e9cb010000                     jmp        0x140e51899
0000000140e516ce 4c8d05fb8a9901                 lea        r8, [rip + 0x1998afb]
0000000140e516d5 4c89f9                         mov        rcx, r15
0000000140e516d8 e846e99101                     call       0x142770023
0000000140e516dd 90                             nop        
0000000140e516de e9b6010000                     jmp        0x140e51899
0000000140e516e3 4d89d4                         mov        r12, r10
0000000140e516e6 488d054bf39c01                 lea        rax, [rip + 0x19cf34b]
0000000140e516ed 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e516f2 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000140e516f9 4d89e0                         mov        r8, r12
0000000140e516fc 4989d1                         mov        r9, rdx
0000000140e516ff e89ce79101                     call       0x14276fea0
0000000140e51704 90                             nop        
0000000140e51705 e98f010000                     jmp        0x140e51899
0000000140e5170a 4c8d05bf8a9901                 lea        r8, [rip + 0x1998abf]
0000000140e51711 4c89e9                         mov        rcx, r13
0000000140e51714 e80ae99101                     call       0x142770023
0000000140e51719 90                             nop        
0000000140e5171a e97a010000                     jmp        0x140e51899
0000000140e5171f 4c8d05aa8a9901                 lea        r8, [rip + 0x1998aaa]
0000000140e51726 e8f8e89101                     call       0x142770023
0000000140e5172b 90                             nop        
0000000140e5172c e968010000                     jmp        0x140e51899
0000000140e51731 488d0540e09c01                 lea        rax, [rip + 0x19ce040]
0000000140e51738 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e5173d 4c89f1                         mov        rcx, r14
0000000140e51740 4889da                         mov        rdx, rbx
0000000140e51743 4989d9                         mov        r9, rbx
0000000140e51746 e855e79101                     call       0x14276fea0
0000000140e5174b 90                             nop        
0000000140e5174c e948010000                     jmp        0x140e51899
0000000140e51751 4c8d05b0df9c01                 lea        r8, [rip + 0x19cdfb0]
0000000140e51758 4889f9                         mov        rcx, rdi
0000000140e5175b e8c3e89101                     call       0x142770023
0000000140e51760 0f0b                           ud2        
0000000140e51762 4c8d05678a9901                 lea        r8, [rip + 0x1998a67]
0000000140e51769 4c89f1                         mov        rcx, r14
0000000140e5176c e8b2e89101                     call       0x142770023
0000000140e51771 90                             nop        
0000000140e51772 e922010000                     jmp        0x140e51899
0000000140e51777 4c8d054a8c9901                 lea        r8, [rip + 0x1998c4a]
0000000140e5177e 4c89e9                         mov        rcx, r13
0000000140e51781 e89de89101                     call       0x142770023
0000000140e51786 90                             nop        
0000000140e51787 e90d010000                     jmp        0x140e51899
0000000140e5178c 4c8d053d8a9901                 lea        r8, [rip + 0x1998a3d]
0000000140e51793 4889c1                         mov        rcx, rax
0000000140e51796 e888e89101                     call       0x142770023
0000000140e5179b 0f0b                           ud2        
0000000140e5179d 4c8d05cce49c01                 lea        r8, [rip + 0x19ce4cc]
0000000140e517a4 e87ae89101                     call       0x142770023
0000000140e517a9 0f0b                           ud2        
0000000140e517ab 4c8d05c6dd9c01                 lea        r8, [rip + 0x19cddc6]
0000000140e517b2 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140e517b9 4889c2                         mov        rdx, rax
0000000140e517bc e862e89101                     call       0x142770023
0000000140e517c1 90                             nop        
0000000140e517c2 e9d2000000                     jmp        0x140e51899
0000000140e517c7 4c8d055ae49c01                 lea        r8, [rip + 0x19ce45a]
0000000140e517ce 4c89f1                         mov        rcx, r14
0000000140e517d1 e84de89101                     call       0x142770023
0000000140e517d6 90                             nop        
0000000140e517d7 e9bd000000                     jmp        0x140e51899
0000000140e517dc 448885c0020000                 mov        byte ptr [rbp + 0x2c0], r8b
0000000140e517e3 488d0d56ec9c01                 lea        rcx, [rip + 0x19cec56]
0000000140e517ea 4c898de0020000                 mov        qword ptr [rbp + 0x2e0], r9
0000000140e517f1 4c8995d0020000                 mov        qword ptr [rbp + 0x2d0], r10
0000000140e517f8 e803eb9101                     call       0x142770300
0000000140e517fd 90                             nop        
0000000140e517fe e996000000                     jmp        0x140e51899
0000000140e51803 4c8d05c6899901                 lea        r8, [rip + 0x19989c6]
0000000140e5180a 4c89f1                         mov        rcx, r14
0000000140e5180d e811e89101                     call       0x142770023
0000000140e51812 90                             nop        
0000000140e51813 e981000000                     jmp        0x140e51899
0000000140e51818 448885c0020000                 mov        byte ptr [rbp + 0x2c0], r8b
0000000140e5181f 488d0d1aec9c01                 lea        rcx, [rip + 0x19cec1a]
0000000140e51826 4c898de0020000                 mov        qword ptr [rbp + 0x2e0], r9
0000000140e5182d 4c8995d0020000                 mov        qword ptr [rbp + 0x2d0], r10
0000000140e51834 e807eb9101                     call       0x142770340
0000000140e51839 90                             nop        
0000000140e5183a eb5d                           jmp        0x140e51899
0000000140e5183c 4c899dd0020000                 mov        qword ptr [rbp + 0x2d0], r11
0000000140e51843 4c8d0526e49c01                 lea        r8, [rip + 0x19ce426]
0000000140e5184a e8d4e79101                     call       0x142770023
0000000140e5184f 90                             nop        
0000000140e51850 eb47                           jmp        0x140e51899
0000000140e51852 4c8d0517e49c01                 lea        r8, [rip + 0x19ce417]
0000000140e51859 e8c5e79101                     call       0x142770023
0000000140e5185e 90                             nop        
0000000140e5185f eb38                           jmp        0x140e51899
0000000140e51861 488d0df0eb9c01                 lea        rcx, [rip + 0x19cebf0]
0000000140e51868 e893ea9101                     call       0x142770300
0000000140e5186d 0f0b                           ud2        
0000000140e5186f 488d0de2eb9c01                 lea        rcx, [rip + 0x19cebe2]
0000000140e51876 e8c5ea9101                     call       0x142770340
0000000140e5187b 0f0b                           ud2        
0000000140e5187d 4c8d05ece39c01                 lea        r8, [rip + 0x19ce3ec]
0000000140e51884 e89ae79101                     call       0x142770023
0000000140e51889 90                             nop        
0000000140e5188a eb0d                           jmp        0x140e51899
0000000140e5188c 4c8d05dde39c01                 lea        r8, [rip + 0x19ce3dd]
0000000140e51893 e88be79101                     call       0x142770023
0000000140e51898 90                             nop        
0000000140e51899 0f0b                           ud2        
0000000140e5189b 4c8d0566de9c01                 lea        r8, [rip + 0x19cde66]
0000000140e518a2 4889d9                         mov        rcx, rbx
0000000140e518a5 e879e79101                     call       0x142770023
0000000140e518aa 0f0b                           ud2        
