0000000141a09bb0 55                             push       rbp
0000000141a09bb1 4157                           push       r15
0000000141a09bb3 4156                           push       r14
0000000141a09bb5 4155                           push       r13
0000000141a09bb7 4154                           push       r12
0000000141a09bb9 56                             push       rsi
0000000141a09bba 57                             push       rdi
0000000141a09bbb 53                             push       rbx
0000000141a09bbc 4881ec38030000                 sub        rsp, 0x338
0000000141a09bc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a09bcb 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000141a09bd6 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141a09bdd 4883fa02                       cmp        rdx, 2
0000000141a09be1 0f82a8070000                   jb         0x141a0a38f
0000000141a09be7 4d89ce                         mov        r14, r9
0000000141a09bea 4989d1                         mov        r9, rdx
0000000141a09bed 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000141a09bf7 31d2                           xor        edx, edx
0000000141a09bf9 49f7f1                         div        r9
0000000141a09bfc 4883fa01                       cmp        rdx, 1
0000000141a09c00 4883d8ff                       sbb        rax, -1
0000000141a09c04 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141a09c0b 4981f901100000                 cmp        r9, 0x1001
0000000141a09c12 4c8985a8020000                 mov        qword ptr [rbp + 0x2a8], r8
0000000141a09c19 4c898d78020000                 mov        qword ptr [rbp + 0x278], r9
0000000141a09c20 7318                           jae        0x141a09c3a
0000000141a09c22 4c89c8                         mov        rax, r9
0000000141a09c25 48d1e8                         shr        rax, 1
0000000141a09c28 4929c1                         sub        r9, rax
0000000141a09c2b 4983f940                       cmp        r9, 0x40
0000000141a09c2f b840000000                     mov        eax, 0x40
0000000141a09c34 490f42c1                       cmovb      rax, r9
0000000141a09c38 eb08                           jmp        0x141a09c42
0000000141a09c3a 4c89c9                         mov        rcx, r9
0000000141a09c3d e85e8cd300                     call       0x1427428a0
0000000141a09c42 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141a09c49 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a09c50 488d4810                       lea        rcx, [rax + 0x10]
0000000141a09c54 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141a09c5b 488d48f0                       lea        rcx, [rax - 0x10]
0000000141a09c5f 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141a09c66 4883c0fc                       add        rax, -4
0000000141a09c6a 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141a09c71 be01000000                     mov        esi, 1
0000000141a09c76 4531e4                         xor        r12d, r12d
0000000141a09c79 31ff                           xor        edi, edi
0000000141a09c7b 4c89b558020000                 mov        qword ptr [rbp + 0x258], r14
0000000141a09c82 4c8b8d78020000                 mov        r9, qword ptr [rbp + 0x278]
0000000141a09c89 4d29e1                         sub        r9, r12
0000000141a09c8c 7722                           ja         0x141a09cb0
0000000141a09c8e 6690                           nop        
0000000141a09c90 4531c0                         xor        r8d, r8d
0000000141a09c93 41b901000000                   mov        r9d, 1
0000000141a09c99 4883ff02                       cmp        rdi, 2
0000000141a09c9d 0f83ef000000                   jae        0x141a09d92
0000000141a09ca3 e91d040000                     jmp        0x141a0a0c5
0000000141a09ca8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a09cb0 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a09cb7 4a8d0ca0                       lea        rcx, [rax + r12*4]
0000000141a09cbb 4c3b8d98020000                 cmp        r9, qword ptr [rbp + 0x298]
0000000141a09cc2 735c                           jae        0x141a09d20
0000000141a09cc4 80bd2003000000                 cmp        byte ptr [rbp + 0x320], 0
0000000141a09ccb 7473                           je         0x141a09d40
0000000141a09ccd 4983f920                       cmp        r9, 0x20
0000000141a09cd1 b820000000                     mov        eax, 0x20
0000000141a09cd6 4c0f43c8                       cmovae     r9, rax
0000000141a09cda 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a09ce1 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a09ce6 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a09cef c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141a09cf7 4c89ca                         mov        rdx, r9
0000000141a09cfa 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a09d01 4c89cb                         mov        rbx, r9
0000000141a09d04 4d89f1                         mov        r9, r14
0000000141a09d07 e8f4646a00                     call       0x1420b0200
0000000141a09d0c 89d8                           mov        eax, ebx
0000000141a09d0e 4c8d0c4501000000               lea        r9, [rax*2 + 1]
0000000141a09d16 eb39                           jmp        0x141a09d51
0000000141a09d18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a09d20 4983f902                       cmp        r9, 2
0000000141a09d24 0f83e6030000                   jae        0x141a0a110
0000000141a09d2a 4889fb                         mov        rbx, rdi
0000000141a09d2d 4d89c8                         mov        r8, r9
0000000141a09d30 4e8d0c4501000000               lea        r9, [r8*2 + 1]
0000000141a09d38 4889df                         mov        rdi, rbx
0000000141a09d3b eb14                           jmp        0x141a09d51
0000000141a09d3d 0f1f00                         nop        dword ptr [rax]
0000000141a09d40 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141a09d47 4939c1                         cmp        r9, rax
0000000141a09d4a 4c0f43c8                       cmovae     r9, rax
0000000141a09d4e 4d01c9                         add        r9, r9
0000000141a09d51 4889f0                         mov        rax, rsi
0000000141a09d54 48d1e8                         shr        rax, 1
0000000141a09d57 4c89c9                         mov        rcx, r9
0000000141a09d5a 48d1e9                         shr        rcx, 1
0000000141a09d5d 4b8d1424                       lea        rdx, [r12 + r12]
0000000141a09d61 4829c2                         sub        rdx, rax
0000000141a09d64 4a8d0461                       lea        rax, [rcx + r12*2]
0000000141a09d68 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141a09d6f 480fafd1                       imul       rdx, rcx
0000000141a09d73 480fafc1                       imul       rax, rcx
0000000141a09d77 4831d0                         xor        rax, rdx
0000000141a09d7a 41b87f000000                   mov        r8d, 0x7f
0000000141a09d80 4c0fbdc0                       bsr        r8, rax
0000000141a09d84 4183f03f                       xor        r8d, 0x3f
0000000141a09d88 4883ff02                       cmp        rdi, 2
0000000141a09d8c 0f8233030000                   jb         0x141a0a0c5
0000000141a09d92 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a09d99 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141a09d9d 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141a09da4 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141a09dab 4a8d04a0                       lea        rax, [rax + r12*4]
0000000141a09daf 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141a09db6 4c898d68020000                 mov        qword ptr [rbp + 0x268], r9
0000000141a09dbd 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141a09dc4 4c89a528020000                 mov        qword ptr [rbp + 0x228], r12
0000000141a09dcb eb46                           jmp        0x141a09e13
0000000141a09dcd 4989f4                         mov        r12, rsi
0000000141a09dd0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a09dd7 4929c0                         sub        r8, rax
0000000141a09dda 4c89e1                         mov        rcx, r12
0000000141a09ddd 4889c2                         mov        rdx, rax
0000000141a09de0 e82df4d300                     call       0x142749212
0000000141a09de5 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
0000000141a09dec 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000141a09df3 4a8d346d01000000               lea        rsi, [r13*2 + 1]
0000000141a09dfb 4c8ba528020000                 mov        r12, qword ptr [rbp + 0x228]
0000000141a09e02 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
0000000141a09e09 4883ff01                       cmp        rdi, 1
0000000141a09e0d 0f86ad020000                   jbe        0x141a0a0c0
0000000141a09e13 4438843dd5010000               cmp        byte ptr [rbp + rdi + 0x1d5], r8b
0000000141a09e1b 0f82a4020000                   jb         0x141a0a0c5
0000000141a09e21 48ffcf                         dec        rdi
0000000141a09e24 488b44fdc0                     mov        rax, qword ptr [rbp + rdi*8 - 0x40]
0000000141a09e29 4989c7                         mov        r15, rax
0000000141a09e2c 49d1ef                         shr        r15, 1
0000000141a09e2f 4889f3                         mov        rbx, rsi
0000000141a09e32 48d1eb                         shr        rbx, 1
0000000141a09e35 4d8d2c1f                       lea        r13, [r15 + rbx]
0000000141a09e39 4d39f5                         cmp        r13, r14
0000000141a09e3c 7722                           ja         0x141a09e60
0000000141a09e3e 89c1                           mov        ecx, eax
0000000141a09e40 09f1                           or         ecx, esi
0000000141a09e42 83e101                         and        ecx, 1
0000000141a09e45 7519                           jne        0x141a09e60
0000000141a09e47 4d01ed                         add        r13, r13
0000000141a09e4a 4c89ee                         mov        rsi, r13
0000000141a09e4d 4883ff01                       cmp        rdi, 1
0000000141a09e51 77c0                           ja         0x141a09e13
0000000141a09e53 e968020000                     jmp        0x141a0a0c0
0000000141a09e58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a09e60 4c89e1                         mov        rcx, r12
0000000141a09e63 4c29e9                         sub        rcx, r13
0000000141a09e66 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141a09e6d 4c8d248a                       lea        r12, [rdx + rcx*4]
0000000141a09e71 a801                           test       al, 1
0000000141a09e73 756b                           jne        0x141a09ee0
0000000141a09e75 4c89f8                         mov        rax, r15
0000000141a09e78 4883c801                       or         rax, 1
0000000141a09e7c 480fbdc0                       bsr        rax, rax
0000000141a09e80 83f03f                         xor        eax, 0x3f
0000000141a09e83 01c0                           add        eax, eax
0000000141a09e85 83f07e                         xor        eax, 0x7e
0000000141a09e88 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a09e8f 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a09e94 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a09e98 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a09ea1 4c89e1                         mov        rcx, r12
0000000141a09ea4 4c89fa                         mov        rdx, r15
0000000141a09ea7 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a09eae 4d89f1                         mov        r9, r14
0000000141a09eb1 e84a636a00                     call       0x1420b0200
0000000141a09eb6 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000141a09ebd 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
0000000141a09ec4 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000141a09ecb 40f6c601                       test       sil, 1
0000000141a09ecf 741c                           je         0x141a09eed
0000000141a09ed1 4885db                         test       rbx, rbx
0000000141a09ed4 7570                           jne        0x141a09f46
0000000141a09ed6 e918ffffff                     jmp        0x141a09df3
0000000141a09edb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a09ee0 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000141a09ee7 40f6c601                       test       sil, 1
0000000141a09eeb 75e4                           jne        0x141a09ed1
0000000141a09eed 4b8d0cbc                       lea        rcx, [r12 + r15*4]
0000000141a09ef1 4889d8                         mov        rax, rbx
0000000141a09ef4 4883c801                       or         rax, 1
0000000141a09ef8 480fbdc0                       bsr        rax, rax
0000000141a09efc 83f03f                         xor        eax, 0x3f
0000000141a09eff 01c0                           add        eax, eax
0000000141a09f01 83f07e                         xor        eax, 0x7e
0000000141a09f04 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141a09f0b 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141a09f10 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a09f14 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a09f1d 4889da                         mov        rdx, rbx
0000000141a09f20 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a09f27 4d89f1                         mov        r9, r14
0000000141a09f2a e8d1626a00                     call       0x1420b0200
0000000141a09f2f 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000141a09f36 4c8b8d68020000                 mov        r9, qword ptr [rbp + 0x268]
0000000141a09f3d 4885db                         test       rbx, rbx
0000000141a09f40 0f84adfeffff                   je         0x141a09df3
0000000141a09f46 4d85ff                         test       r15, r15
0000000141a09f49 0f84a4feffff                   je         0x141a09df3
0000000141a09f4f 4c39fb                         cmp        rbx, r15
0000000141a09f52 4c89ff                         mov        rdi, r15
0000000141a09f55 480f42fb                       cmovb      rdi, rbx
0000000141a09f59 4939fe                         cmp        r14, rdi
0000000141a09f5c 0f8291feffff                   jb         0x141a09df3
0000000141a09f62 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a09f69 488b00                         mov        rax, qword ptr [rax]
0000000141a09f6c 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141a09f73 4b8d34bc                       lea        rsi, [r12 + r15*4]
0000000141a09f77 4939df                         cmp        r15, rbx
0000000141a09f7a 4c89e2                         mov        rdx, r12
0000000141a09f7d 480f47d6                       cmova      rdx, rsi
0000000141a09f81 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141a09f89 4c8bb5a8020000                 mov        r14, qword ptr [rbp + 0x2a8]
0000000141a09f90 4c89f1                         mov        rcx, r14
0000000141a09f93 e87af2d300                     call       0x142749212
0000000141a09f98 4d8d04be                       lea        r8, [r14 + rdi*4]
0000000141a09f9c 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a09fa3 4c8b10                         mov        r10, qword ptr [rax]
0000000141a09fa6 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141a09fad 4939df                         cmp        r15, rbx
0000000141a09fb0 0f868d000000                   jbe        0x141a0a043
0000000141a09fb6 4c8b8d38020000                 mov        r9, qword ptr [rbp + 0x238]
0000000141a09fbd 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
0000000141a09fc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a09fd0 418b48fc                       mov        ecx, dword ptr [r8 - 4]
0000000141a09fd4 4839ca                         cmp        rdx, rcx
0000000141a09fd7 0f86c6030000                   jbe        0x141a0a3a3
0000000141a09fdd 4c8d5efc                       lea        r11, [rsi - 4]
0000000141a09fe1 418b03                         mov        eax, dword ptr [r11]
0000000141a09fe4 4839c2                         cmp        rdx, rax
0000000141a09fe7 0f86e1030000                   jbe        0x141a0a3ce
0000000141a09fed 4983c0fc                       add        r8, -4
0000000141a09ff1 498bb2981a0000                 mov        rsi, qword ptr [r10 + 0x1a98]
0000000141a09ff8 488b3cce                       mov        rdi, qword ptr [rsi + rcx*8]
0000000141a09ffc 488bbfe0000000                 mov        rdi, qword ptr [rdi + 0xe0]
0000000141a0a003 488b34c6                       mov        rsi, qword ptr [rsi + rax*8]
0000000141a0a007 31db                           xor        ebx, ebx
0000000141a0a009 4531ff                         xor        r15d, r15d
0000000141a0a00c 483bbee0000000                 cmp        rdi, qword ptr [rsi + 0xe0]
0000000141a0a013 0f92c3                         setb       bl
0000000141a0a016 410f93c7                       setae      r15b
0000000141a0a01a 0f42c8                         cmovb      ecx, eax
0000000141a0a01d 418909                         mov        dword ptr [r9], ecx
0000000141a0a020 4b8d34bb                       lea        rsi, [r11 + r15*4]
0000000141a0a024 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000141a0a028 4c39e6                         cmp        rsi, r12
0000000141a0a02b 0f849cfdffff                   je         0x141a09dcd
0000000141a0a031 4983c1fc                       add        r9, -4
0000000141a0a035 4c3b85a8020000                 cmp        r8, qword ptr [rbp + 0x2a8]
0000000141a0a03c 7592                           jne        0x141a09fd0
0000000141a0a03e e98afdffff                     jmp        0x141a09dcd
0000000141a0a043 4c89f0                         mov        rax, r14
0000000141a0a046 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
0000000141a0a04d 0f1f00                         nop        dword ptr [rax]
0000000141a0a050 8b0e                           mov        ecx, dword ptr [rsi]
0000000141a0a052 4839ca                         cmp        rdx, rcx
0000000141a0a055 0f86a1030000                   jbe        0x141a0a3fc
0000000141a0a05b 448b08                         mov        r9d, dword ptr [rax]
0000000141a0a05e 4c39ca                         cmp        rdx, r9
0000000141a0a061 0f86b9030000                   jbe        0x141a0a420
0000000141a0a067 4d8b9a981a0000                 mov        r11, qword ptr [r10 + 0x1a98]
0000000141a0a06e 498b3ccb                       mov        rdi, qword ptr [r11 + rcx*8]
0000000141a0a072 488bbfe0000000                 mov        rdi, qword ptr [rdi + 0xe0]
0000000141a0a079 4b8b1ccb                       mov        rbx, qword ptr [r11 + r9*8]
0000000141a0a07d 4531db                         xor        r11d, r11d
0000000141a0a080 4531ff                         xor        r15d, r15d
0000000141a0a083 483bbbe0000000                 cmp        rdi, qword ptr [rbx + 0xe0]
0000000141a0a08a 0f92c3                         setb       bl
0000000141a0a08d 410f93c7                       setae      r15b
0000000141a0a091 440f42c9                       cmovb      r9d, ecx
0000000141a0a095 45890c24                       mov        dword ptr [r12], r9d
0000000141a0a099 4a8d04b8                       lea        rax, [rax + r15*4]
0000000141a0a09d 4983c404                       add        r12, 4
0000000141a0a0a1 4c39c0                         cmp        rax, r8
0000000141a0a0a4 0f842dfdffff                   je         0x141a09dd7
0000000141a0a0aa 4188db                         mov        r11b, bl
0000000141a0a0ad 4a8d349e                       lea        rsi, [rsi + r11*4]
0000000141a0a0b1 483bb518020000                 cmp        rsi, qword ptr [rbp + 0x218]
0000000141a0a0b8 7596                           jne        0x141a0a050
0000000141a0a0ba e918fdffff                     jmp        0x141a09dd7
0000000141a0a0bf 90                             nop        
0000000141a0a0c0 bf01000000                     mov        edi, 1
0000000141a0a0c5 488974fdc0                     mov        qword ptr [rbp + rdi*8 - 0x40], rsi
0000000141a0a0ca 4488843dd6010000               mov        byte ptr [rbp + rdi + 0x1d6], r8b
0000000141a0a0d2 4c39a578020000                 cmp        qword ptr [rbp + 0x278], r12
0000000141a0a0d9 0f8660020000                   jbe        0x141a0a33f
0000000141a0a0df 48ffc7                         inc        rdi
0000000141a0a0e2 4c89c8                         mov        rax, r9
0000000141a0a0e5 48d1e8                         shr        rax, 1
0000000141a0a0e8 4901c4                         add        r12, rax
0000000141a0a0eb 4c89ce                         mov        rsi, r9
0000000141a0a0ee 4c8b8d78020000                 mov        r9, qword ptr [rbp + 0x278]
0000000141a0a0f5 4d29e1                         sub        r9, r12
0000000141a0a0f8 0f87b2fbffff                   ja         0x141a09cb0
0000000141a0a0fe e98dfbffff                     jmp        0x141a09c90
0000000141a0a103 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a0a110 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141a0a117 488b10                         mov        rdx, qword ptr [rax]
0000000141a0a11a 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000141a0a11d 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a0a120 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141a0a127 4839c2                         cmp        rdx, rax
0000000141a0a12a 0f8628030000                   jbe        0x141a0a458
0000000141a0a130 4d89cf                         mov        r15, r9
0000000141a0a133 448b09                         mov        r9d, dword ptr [rcx]
0000000141a0a136 4c39ca                         cmp        rdx, r9
0000000141a0a139 0f8608030000                   jbe        0x141a0a447
0000000141a0a13f 4889fb                         mov        rbx, rdi
0000000141a0a142 498bb8981a0000                 mov        rdi, qword ptr [r8 + 0x1a98]
0000000141a0a149 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
0000000141a0a14d 4c8b90e0000000                 mov        r10, qword ptr [rax + 0xe0]
0000000141a0a154 4a8b04cf                       mov        rax, qword ptr [rdi + r9*8]
0000000141a0a158 4c8b98e0000000                 mov        r11, qword ptr [rax + 0xe0]
0000000141a0a15f 41b802000000                   mov        r8d, 2
0000000141a0a165 4d39da                         cmp        r10, r11
0000000141a0a168 7353                           jae        0x141a0a1bd
0000000141a0a16a 4983ff02                       cmp        r15, 2
0000000141a0a16e 7510                           jne        0x141a0a180
0000000141a0a170 b801000000                     mov        eax, 1
0000000141a0a175 e9d1000000                     jmp        0x141a0a24b
0000000141a0a17a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a0a180 428b0481                       mov        eax, dword ptr [rcx + r8*4]
0000000141a0a184 4839c2                         cmp        rdx, rax
0000000141a0a187 0f86cb020000                   jbe        0x141a0a458
0000000141a0a18d 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000141a0a192 4c39ca                         cmp        rdx, r9
0000000141a0a195 0f86ac020000                   jbe        0x141a0a447
0000000141a0a19b 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
0000000141a0a19f 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141a0a1a6 4e8b0ccf                       mov        r9, qword ptr [rdi + r9*8]
0000000141a0a1aa 493b81e0000000                 cmp        rax, qword ptr [r9 + 0xe0]
0000000141a0a1b1 7370                           jae        0x141a0a223
0000000141a0a1b3 49ffc0                         inc        r8
0000000141a0a1b6 4d39c7                         cmp        r15, r8
0000000141a0a1b9 75c5                           jne        0x141a0a180
0000000141a0a1bb eb4e                           jmp        0x141a0a20b
0000000141a0a1bd 4983ff02                       cmp        r15, 2
0000000141a0a1c1 0f8469fbffff                   je         0x141a09d30
0000000141a0a1c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a0a1d0 428b0481                       mov        eax, dword ptr [rcx + r8*4]
0000000141a0a1d4 4839c2                         cmp        rdx, rax
0000000141a0a1d7 0f867b020000                   jbe        0x141a0a458
0000000141a0a1dd 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000141a0a1e2 4c39ca                         cmp        rdx, r9
0000000141a0a1e5 0f865c020000                   jbe        0x141a0a447
0000000141a0a1eb 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
0000000141a0a1ef 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141a0a1f6 4e8b0ccf                       mov        r9, qword ptr [rdi + r9*8]
0000000141a0a1fa 493b81e0000000                 cmp        rax, qword ptr [r9 + 0xe0]
0000000141a0a201 7220                           jb         0x141a0a223
0000000141a0a203 49ffc0                         inc        r8
0000000141a0a206 4d39c7                         cmp        r15, r8
0000000141a0a209 75c5                           jne        0x141a0a1d0
0000000141a0a20b 4d89f9                         mov        r9, r15
0000000141a0a20e 4d89f8                         mov        r8, r15
0000000141a0a211 4c3b8598020000                 cmp        r8, qword ptr [rbp + 0x298]
0000000141a0a218 4889df                         mov        rdi, rbx
0000000141a0a21b 0f82a3faffff                   jb         0x141a09cc4
0000000141a0a221 eb13                           jmp        0x141a0a236
0000000141a0a223 4d89f9                         mov        r9, r15
0000000141a0a226 4c3b8598020000                 cmp        r8, qword ptr [rbp + 0x298]
0000000141a0a22d 4889df                         mov        rdi, rbx
0000000141a0a230 0f828efaffff                   jb         0x141a09cc4
0000000141a0a236 4d39da                         cmp        r10, r11
0000000141a0a239 0f83f1faffff                   jae        0x141a09d30
0000000141a0a23f 4c89c0                         mov        rax, r8
0000000141a0a242 48d1e8                         shr        rax, 1
0000000141a0a245 0f84e5faffff                   je         0x141a09d30
0000000141a0a24b 4883f808                       cmp        rax, 8
0000000141a0a24f 7307                           jae        0x141a0a258
0000000141a0a251 31c9                           xor        ecx, ecx
0000000141a0a253 e992000000                     jmp        0x141a0a2ea
0000000141a0a258 4889c1                         mov        rcx, rax
0000000141a0a25b 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141a0a25f 4889ca                         mov        rdx, rcx
0000000141a0a262 48f7da                         neg        rdx
0000000141a0a265 4c8b8d48020000                 mov        r9, qword ptr [rbp + 0x248]
0000000141a0a26c 4f8d0ca1                       lea        r9, [r9 + r12*4]
0000000141a0a270 4e8d148500000000               lea        r10, [r8*4]
0000000141a0a278 4f8d14a2                       lea        r10, [r10 + r12*4]
0000000141a0a27c 4c039550020000                 add        r10, qword ptr [rbp + 0x250]
0000000141a0a283 4531db                         xor        r11d, r11d
0000000141a0a286 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a0a290 f3410f6f41f0                   movdqu     xmm0, xmmword ptr [r9 - 0x10]
0000000141a0a296 f3410f6f09                     movdqu     xmm1, xmmword ptr [r9]
0000000141a0a29b f3430f6f549af0                 movdqu     xmm2, xmmword ptr [r10 + r11*4 - 0x10]
0000000141a0a2a2 f3430f6f1c9a                   movdqu     xmm3, xmmword ptr [r10 + r11*4]
0000000141a0a2a8 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000141a0a2ad 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000141a0a2b2 f3410f7f59f0                   movdqu     xmmword ptr [r9 - 0x10], xmm3
0000000141a0a2b8 f3410f7f11                     movdqu     xmmword ptr [r9], xmm2
0000000141a0a2bd 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000141a0a2c2 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000141a0a2c7 f3430f7f049a                   movdqu     xmmword ptr [r10 + r11*4], xmm0
0000000141a0a2cd f3430f7f4c9af0                 movdqu     xmmword ptr [r10 + r11*4 - 0x10], xmm1
0000000141a0a2d4 4983c3f8                       add        r11, -8
0000000141a0a2d8 4983c120                       add        r9, 0x20
0000000141a0a2dc 4c39da                         cmp        rdx, r11
0000000141a0a2df 75af                           jne        0x141a0a290
0000000141a0a2e1 4839c8                         cmp        rax, rcx
0000000141a0a2e4 0f8446faffff                   je         0x141a09d30
0000000141a0a2ea 48f7d8                         neg        rax
0000000141a0a2ed 4889ca                         mov        rdx, rcx
0000000141a0a2f0 48f7da                         neg        rdx
0000000141a0a2f3 4e8d0ca500000000               lea        r9, [r12*4]
0000000141a0a2fb 48c1e102                       shl        rcx, 2
0000000141a0a2ff 4a8d0ca1                       lea        rcx, [rcx + r12*4]
0000000141a0a303 48038da0020000                 add        rcx, qword ptr [rbp + 0x2a0]
0000000141a0a30a 4f8d0c81                       lea        r9, [r9 + r8*4]
0000000141a0a30e 4c038d60020000                 add        r9, qword ptr [rbp + 0x260]
0000000141a0a315 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a0a320 448b11                         mov        r10d, dword ptr [rcx]
0000000141a0a323 458b1c91                       mov        r11d, dword ptr [r9 + rdx*4]
0000000141a0a327 448919                         mov        dword ptr [rcx], r11d
0000000141a0a32a 45891491                       mov        dword ptr [r9 + rdx*4], r10d
0000000141a0a32e 48ffca                         dec        rdx
0000000141a0a331 4883c104                       add        rcx, 4
0000000141a0a335 4839d0                         cmp        rax, rdx
0000000141a0a338 75e6                           jne        0x141a0a320
0000000141a0a33a e9f1f9ffff                     jmp        0x141a09d30
0000000141a0a33f 40f6c601                       test       sil, 1
0000000141a0a343 754a                           jne        0x141a0a38f
0000000141a0a345 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141a0a34c 4889d0                         mov        rax, rdx
0000000141a0a34f 4883c801                       or         rax, 1
0000000141a0a353 480fbdc0                       bsr        rax, rax
0000000141a0a357 83f03f                         xor        eax, 0x3f
0000000141a0a35a 01c0                           add        eax, eax
0000000141a0a35c 83f07e                         xor        eax, 0x7e
0000000141a0a35f 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141a0a366 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a0a36b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a0a36f 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a0a378 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141a0a37f 4c8b85a8020000                 mov        r8, qword ptr [rbp + 0x2a8]
0000000141a0a386 4d89f1                         mov        r9, r14
0000000141a0a389 e8725e6a00                     call       0x1420b0200
0000000141a0a38e 90                             nop        
0000000141a0a38f 4881c438030000                 add        rsp, 0x338
0000000141a0a396 5b                             pop        rbx
0000000141a0a397 5f                             pop        rdi
0000000141a0a398 5e                             pop        rsi
0000000141a0a399 415c                           pop        r12
0000000141a0a39b 415d                           pop        r13
0000000141a0a39d 415e                           pop        r14
0000000141a0a39f 415f                           pop        r15
0000000141a0a3a1 5d                             pop        rbp
0000000141a0a3a2 c3                             ret        
0000000141a0a3a3 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000141a0a3aa 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000141a0a3b1 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141a0a3b8 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a0a3bf 4c8d056a962701                 lea        r8, [rip + 0x127966a]
0000000141a0a3c6 e8585cd600                     call       0x142770023
0000000141a0a3cb 90                             nop        
0000000141a0a3cc eb77                           jmp        0x141a0a445
0000000141a0a3ce 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000141a0a3d5 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000141a0a3dc 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141a0a3e3 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141a0a3ea 4c8d053f962701                 lea        r8, [rip + 0x127963f]
0000000141a0a3f1 4889c1                         mov        rcx, rax
0000000141a0a3f4 e82a5cd600                     call       0x142770023
0000000141a0a3f9 90                             nop        
0000000141a0a3fa eb49                           jmp        0x141a0a445
0000000141a0a3fc 4c89a590020000                 mov        qword ptr [rbp + 0x290], r12
0000000141a0a403 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000141a0a40a 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a0a411 4c8d0518962701                 lea        r8, [rip + 0x1279618]
0000000141a0a418 e8065cd600                     call       0x142770023
0000000141a0a41d 90                             nop        
0000000141a0a41e eb25                           jmp        0x141a0a445
0000000141a0a420 4c89a590020000                 mov        qword ptr [rbp + 0x290], r12
0000000141a0a427 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000141a0a42e 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141a0a435 4c8d05f4952701                 lea        r8, [rip + 0x12795f4]
0000000141a0a43c 4c89c9                         mov        rcx, r9
0000000141a0a43f e8df5bd600                     call       0x142770023
0000000141a0a444 90                             nop        
0000000141a0a445 0f0b                           ud2        
0000000141a0a447 4c8d05e2952701                 lea        r8, [rip + 0x12795e2]
0000000141a0a44e 4c89c9                         mov        rcx, r9
0000000141a0a451 e8cd5bd600                     call       0x142770023
0000000141a0a456 0f0b                           ud2        
0000000141a0a458 4c8d05d1952701                 lea        r8, [rip + 0x12795d1]
0000000141a0a45f 4889c1                         mov        rcx, rax
0000000141a0a462 e8bc5bd600                     call       0x142770023
0000000141a0a467 0f0b                           ud2        
