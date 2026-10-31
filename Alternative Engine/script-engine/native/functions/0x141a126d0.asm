0000000141a126d0 55                             push       rbp
0000000141a126d1 4157                           push       r15
0000000141a126d3 4156                           push       r14
0000000141a126d5 4155                           push       r13
0000000141a126d7 4154                           push       r12
0000000141a126d9 56                             push       rsi
0000000141a126da 57                             push       rdi
0000000141a126db 53                             push       rbx
0000000141a126dc 4881ec48030000                 sub        rsp, 0x348
0000000141a126e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a126eb 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000141a126f6 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
0000000141a126fd 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141a12704 4883fa02                       cmp        rdx, 2
0000000141a12708 0f82850b0000                   jb         0x141a13293
0000000141a1270e 4c89cf                         mov        rdi, r9
0000000141a12711 4989d0                         mov        r8, rdx
0000000141a12714 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000141a1271e 31d2                           xor        edx, edx
0000000141a12720 49f7f0                         div        r8
0000000141a12723 4883fa01                       cmp        rdx, 1
0000000141a12727 4883d8ff                       sbb        rax, -1
0000000141a1272b 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141a12732 4981f801100000                 cmp        r8, 0x1001
0000000141a12739 4c898560020000                 mov        qword ptr [rbp + 0x260], r8
0000000141a12740 7318                           jae        0x141a1275a
0000000141a12742 4c89c0                         mov        rax, r8
0000000141a12745 48d1e8                         shr        rax, 1
0000000141a12748 4929c0                         sub        r8, rax
0000000141a1274b 4983f840                       cmp        r8, 0x40
0000000141a1274f b840000000                     mov        eax, 0x40
0000000141a12754 490f42c0                       cmovb      rax, r8
0000000141a12758 eb08                           jmp        0x141a12762
0000000141a1275a 4c89c1                         mov        rcx, r8
0000000141a1275d e83e01d300                     call       0x1427428a0
0000000141a12762 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141a12769 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141a12770 488d81d4030000                 lea        rax, [rcx + 0x3d4]
0000000141a12777 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141a1277e 488d8140010000                 lea        rax, [rcx + 0x140]
0000000141a12785 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141a1278c 488d41f8                       lea        rax, [rcx - 8]
0000000141a12790 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141a12797 488d81b8feffff                 lea        rax, [rcx - 0x148]
0000000141a1279e 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a127a5 bb01000000                     mov        ebx, 1
0000000141a127aa 31f6                           xor        esi, esi
0000000141a127ac 4531c0                         xor        r8d, r8d
0000000141a127af 4889bdb0020000                 mov        qword ptr [rbp + 0x2b0], rdi
0000000141a127b6 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a127bd 4829f1                         sub        rcx, rsi
0000000141a127c0 0f869a000000                   jbe        0x141a12860
0000000141a127c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a127d0 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141a127d7 4c69ce48010000                 imul       r9, rsi, 0x148
0000000141a127de 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141a127e5 4e8d1408                       lea        r10, [rax + r9]
0000000141a127e9 483b8d90020000                 cmp        rcx, qword ptr [rbp + 0x290]
0000000141a127f0 0f838a000000                   jae        0x141a12880
0000000141a127f6 80bd3003000000                 cmp        byte ptr [rbp + 0x330], 0
0000000141a127fd 0f849d000000                   je         0x141a128a0
0000000141a12803 4989ce                         mov        r14, rcx
0000000141a12806 4883f920                       cmp        rcx, 0x20
0000000141a1280a b820000000                     mov        eax, 0x20
0000000141a1280f 4c0f43f0                       cmovae     r14, rax
0000000141a12813 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141a1281a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a1281f 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a12828 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141a12830 4c89d1                         mov        rcx, r10
0000000141a12833 4c89f2                         mov        rdx, r14
0000000141a12836 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141a1283d 4989f9                         mov        r9, rdi
0000000141a12840 e84b6a6a00                     call       0x1420b9290
0000000141a12845 4489f0                         mov        eax, r14d
0000000141a12848 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000141a12850 e93a050000                     jmp        0x141a12d8f
0000000141a12855 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a12860 4531ff                         xor        r15d, r15d
0000000141a12863 b801000000                     mov        eax, 1
0000000141a12868 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141a1286f 4983f802                       cmp        r8, 2
0000000141a12873 0f8362050000                   jae        0x141a12ddb
0000000141a12879 e988090000                     jmp        0x141a13206
0000000141a1287e 6690                           nop        
0000000141a12880 4883f902                       cmp        rcx, 2
0000000141a12884 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000141a1288b 7333                           jae        0x141a128c0
0000000141a1288d 4989c8                         mov        r8, rcx
0000000141a12890 e9eb040000                     jmp        0x141a12d80
0000000141a12895 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a128a0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141a128a7 4839c1                         cmp        rcx, rax
0000000141a128aa 480f43c8                       cmovae     rcx, rax
0000000141a128ae 4801c9                         add        rcx, rcx
0000000141a128b1 e9d9040000                     jmp        0x141a12d8f
0000000141a128b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a128c0 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141a128c7 488b10                         mov        rdx, qword ptr [rax]
0000000141a128ca 418b8288020000                 mov        eax, dword ptr [r10 + 0x288]
0000000141a128d1 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a128d4 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141a128db 4839c2                         cmp        rdx, rax
0000000141a128de 0f86870a0000                   jbe        0x141a1336b
0000000141a128e4 4c898d98020000                 mov        qword ptr [rbp + 0x298], r9
0000000141a128eb 458b8a40010000                 mov        r9d, dword ptr [r10 + 0x140]
0000000141a128f2 4c39ca                         cmp        rdx, r9
0000000141a128f5 0f865f0a0000                   jbe        0x141a1335a
0000000141a128fb 450fb6ba8c020000               movzx      r15d, byte ptr [r10 + 0x28c]
0000000141a12903 4c8995a8020000                 mov        qword ptr [rbp + 0x2a8], r10
0000000141a1290a 450fb6b244010000               movzx      r14d, byte ptr [r10 + 0x144]
0000000141a12912 4589fb                         mov        r11d, r15d
0000000141a12915 4180e301                       and        r11b, 1
0000000141a12919 4589dc                         mov        r12d, r11d
0000000141a1291c 4180f401                       xor        r12b, 1
0000000141a12920 498bb0981a0000                 mov        rsi, qword ptr [r8 + 0x1a98]
0000000141a12927 488b04c6                       mov        rax, qword ptr [rsi + rax*8]
0000000141a1292b 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141a12932 4e8b04ce                       mov        r8, qword ptr [rsi + r9*8]
0000000141a12936 4180e601                       and        r14b, 1
0000000141a1293a 4589f1                         mov        r9d, r14d
0000000141a1293d 4180f101                       xor        r9b, 1
0000000141a12941 4531d2                         xor        r10d, r10d
0000000141a12944 4538cc                         cmp        r12b, r9b
0000000141a12947 410f92c2                       setb       r10b
0000000141a1294b 4531c9                         xor        r9d, r9d
0000000141a1294e 493b80e0000000                 cmp        rax, qword ptr [r8 + 0xe0]
0000000141a12955 410f92c1                       setb       r9b
0000000141a12959 4538f3                         cmp        r11b, r14b
0000000141a1295c 450f44d1                       cmove      r10d, r9d
0000000141a12960 44899588020000                 mov        dword ptr [rbp + 0x288], r10d
0000000141a12967 4584d2                         test       r10b, r10b
0000000141a1296a 7421                           je         0x141a1298d
0000000141a1296c 4883f902                       cmp        rcx, 2
0000000141a12970 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141a12977 0f85d5000000                   jne        0x141a12a52
0000000141a1297d 41b802000000                   mov        r8d, 2
0000000141a12983 b801000000                     mov        eax, 1
0000000141a12988 e9c8010000                     jmp        0x141a12b55
0000000141a1298d 41b802000000                   mov        r8d, 2
0000000141a12993 4883f902                       cmp        rcx, 2
0000000141a12997 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141a1299e 0f84dc030000                   je         0x141a12d80
0000000141a129a4 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a129ab 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000141a129b2 4e8d3400                       lea        r14, [rax + r8]
0000000141a129b6 41b802000000                   mov        r8d, 2
0000000141a129bc 0f1f4000                       nop        dword ptr [rax]
0000000141a129c0 418b46fc                       mov        eax, dword ptr [r14 - 4]
0000000141a129c4 4839c2                         cmp        rdx, rax
0000000141a129c7 0f869e090000                   jbe        0x141a1336b
0000000141a129cd 458b8eb4feffff                 mov        r9d, dword ptr [r14 - 0x14c]
0000000141a129d4 4c39ca                         cmp        rdx, r9
0000000141a129d7 0f867d090000                   jbe        0x141a1335a
0000000141a129dd 450fb61e                       movzx      r11d, byte ptr [r14]
0000000141a129e1 4589dc                         mov        r12d, r11d
0000000141a129e4 4180e401                       and        r12b, 1
0000000141a129e8 4589e5                         mov        r13d, r12d
0000000141a129eb 4180f501                       xor        r13b, 1
0000000141a129ef 488b04c6                       mov        rax, qword ptr [rsi + rax*8]
0000000141a129f3 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141a129fa 4e8b0cce                       mov        r9, qword ptr [rsi + r9*8]
0000000141a129fe 4180e701                       and        r15b, 1
0000000141a12a02 4489ff                         mov        edi, r15d
0000000141a12a05 4080f701                       xor        dil, 1
0000000141a12a09 4531d2                         xor        r10d, r10d
0000000141a12a0c 4138fd                         cmp        r13b, dil
0000000141a12a0f 410f92c2                       setb       r10b
0000000141a12a13 31ff                           xor        edi, edi
0000000141a12a15 493b81e0000000                 cmp        rax, qword ptr [r9 + 0xe0]
0000000141a12a1c 400f92c7                       setb       dil
0000000141a12a20 4538fc                         cmp        r12b, r15b
0000000141a12a23 440f44d7                       cmove      r10d, edi
0000000141a12a27 4584d2                         test       r10b, r10b
0000000141a12a2a 0f85ea000000                   jne        0x141a12b1a
0000000141a12a30 49ffc0                         inc        r8
0000000141a12a33 4981c648010000                 add        r14, 0x148
0000000141a12a3a 4589df                         mov        r15d, r11d
0000000141a12a3d 4c39c1                         cmp        rcx, r8
0000000141a12a40 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141a12a47 0f8573ffffff                   jne        0x141a129c0
0000000141a12a4d e9a8000000                     jmp        0x141a12afa
0000000141a12a52 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141a12a59 4c8b8598020000                 mov        r8, qword ptr [rbp + 0x298]
0000000141a12a60 4e8d3400                       lea        r14, [rax + r8]
0000000141a12a64 41b802000000                   mov        r8d, 2
0000000141a12a6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a12a70 418b46fc                       mov        eax, dword ptr [r14 - 4]
0000000141a12a74 4839c2                         cmp        rdx, rax
0000000141a12a77 0f86ee080000                   jbe        0x141a1336b
0000000141a12a7d 458b8eb4feffff                 mov        r9d, dword ptr [r14 - 0x14c]
0000000141a12a84 4c39ca                         cmp        rdx, r9
0000000141a12a87 0f86cd080000                   jbe        0x141a1335a
0000000141a12a8d 450fb61e                       movzx      r11d, byte ptr [r14]
0000000141a12a91 4589da                         mov        r10d, r11d
0000000141a12a94 4180e201                       and        r10b, 1
0000000141a12a98 4489d7                         mov        edi, r10d
0000000141a12a9b 4080f701                       xor        dil, 1
0000000141a12a9f 488b04c6                       mov        rax, qword ptr [rsi + rax*8]
0000000141a12aa3 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141a12aaa 4e8b0cce                       mov        r9, qword ptr [rsi + r9*8]
0000000141a12aae 4180e701                       and        r15b, 1
0000000141a12ab2 4589fc                         mov        r12d, r15d
0000000141a12ab5 4180f401                       xor        r12b, 1
0000000141a12ab9 4531ed                         xor        r13d, r13d
0000000141a12abc 4438e7                         cmp        dil, r12b
0000000141a12abf 410f92c5                       setb       r13b
0000000141a12ac3 31ff                           xor        edi, edi
0000000141a12ac5 493b81e0000000                 cmp        rax, qword ptr [r9 + 0xe0]
0000000141a12acc 400f92c7                       setb       dil
0000000141a12ad0 4538fa                         cmp        r10b, r15b
0000000141a12ad3 440f44ef                       cmove      r13d, edi
0000000141a12ad7 4180fd01                       cmp        r13b, 1
0000000141a12adb 753d                           jne        0x141a12b1a
0000000141a12add 49ffc0                         inc        r8
0000000141a12ae0 4981c648010000                 add        r14, 0x148
0000000141a12ae7 4589df                         mov        r15d, r11d
0000000141a12aea 4c39c1                         cmp        rcx, r8
0000000141a12aed 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141a12af4 0f8576ffffff                   jne        0x141a12a70
0000000141a12afa 4989c8                         mov        r8, rcx
0000000141a12afd 4c8b95a8020000                 mov        r10, qword ptr [rbp + 0x2a8]
0000000141a12b04 4c3b8590020000                 cmp        r8, qword ptr [rbp + 0x290]
0000000141a12b0b 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141a12b12 0f82defcffff                   jb         0x141a127f6
0000000141a12b18 eb22                           jmp        0x141a12b3c
0000000141a12b1a 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141a12b21 4c8b95a8020000                 mov        r10, qword ptr [rbp + 0x2a8]
0000000141a12b28 4c3b8590020000                 cmp        r8, qword ptr [rbp + 0x290]
0000000141a12b2f 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141a12b36 0f82bafcffff                   jb         0x141a127f6
0000000141a12b3c 80bd8802000000                 cmp        byte ptr [rbp + 0x288], 0
0000000141a12b43 0f8437020000                   je         0x141a12d80
0000000141a12b49 4c89c0                         mov        rax, r8
0000000141a12b4c 48d1e8                         shr        rax, 1
0000000141a12b4f 0f842b020000                   je         0x141a12d80
0000000141a12b55 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141a12b5c 4c8b8d98020000                 mov        r9, qword ptr [rbp + 0x298]
0000000141a12b63 4c01c9                         add        rcx, r9
0000000141a12b66 4969d048010000                 imul       rdx, r8, 0x148
0000000141a12b6d 4c01ca                         add        rdx, r9
0000000141a12b70 48039540020000                 add        rdx, qword ptr [rbp + 0x240]
0000000141a12b77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a12b80 0f1081c0feffff                 movups     xmm0, xmmword ptr [rcx - 0x140]
0000000141a12b87 0f108ac0feffff                 movups     xmm1, xmmword ptr [rdx - 0x140]
0000000141a12b8e 0f1189c0feffff                 movups     xmmword ptr [rcx - 0x140], xmm1
0000000141a12b95 0f1182c0feffff                 movups     xmmword ptr [rdx - 0x140], xmm0
0000000141a12b9c 0f1081d0feffff                 movups     xmm0, xmmword ptr [rcx - 0x130]
0000000141a12ba3 0f108ad0feffff                 movups     xmm1, xmmword ptr [rdx - 0x130]
0000000141a12baa 0f1189d0feffff                 movups     xmmword ptr [rcx - 0x130], xmm1
0000000141a12bb1 0f1182d0feffff                 movups     xmmword ptr [rdx - 0x130], xmm0
0000000141a12bb8 0f1081e0feffff                 movups     xmm0, xmmword ptr [rcx - 0x120]
0000000141a12bbf 0f108ae0feffff                 movups     xmm1, xmmword ptr [rdx - 0x120]
0000000141a12bc6 0f1189e0feffff                 movups     xmmword ptr [rcx - 0x120], xmm1
0000000141a12bcd 0f1182e0feffff                 movups     xmmword ptr [rdx - 0x120], xmm0
0000000141a12bd4 0f1081f0feffff                 movups     xmm0, xmmword ptr [rcx - 0x110]
0000000141a12bdb 0f108af0feffff                 movups     xmm1, xmmword ptr [rdx - 0x110]
0000000141a12be2 0f1189f0feffff                 movups     xmmword ptr [rcx - 0x110], xmm1
0000000141a12be9 0f1182f0feffff                 movups     xmmword ptr [rdx - 0x110], xmm0
0000000141a12bf0 0f108100ffffff                 movups     xmm0, xmmword ptr [rcx - 0x100]
0000000141a12bf7 0f108a00ffffff                 movups     xmm1, xmmword ptr [rdx - 0x100]
0000000141a12bfe 0f118900ffffff                 movups     xmmword ptr [rcx - 0x100], xmm1
0000000141a12c05 0f118200ffffff                 movups     xmmword ptr [rdx - 0x100], xmm0
0000000141a12c0c 0f108110ffffff                 movups     xmm0, xmmword ptr [rcx - 0xf0]
0000000141a12c13 0f108a10ffffff                 movups     xmm1, xmmword ptr [rdx - 0xf0]
0000000141a12c1a 0f118910ffffff                 movups     xmmword ptr [rcx - 0xf0], xmm1
0000000141a12c21 0f118210ffffff                 movups     xmmword ptr [rdx - 0xf0], xmm0
0000000141a12c28 0f108120ffffff                 movups     xmm0, xmmword ptr [rcx - 0xe0]
0000000141a12c2f 0f108a20ffffff                 movups     xmm1, xmmword ptr [rdx - 0xe0]
0000000141a12c36 0f118920ffffff                 movups     xmmword ptr [rcx - 0xe0], xmm1
0000000141a12c3d 0f118220ffffff                 movups     xmmword ptr [rdx - 0xe0], xmm0
0000000141a12c44 0f108130ffffff                 movups     xmm0, xmmword ptr [rcx - 0xd0]
0000000141a12c4b 0f108a30ffffff                 movups     xmm1, xmmword ptr [rdx - 0xd0]
0000000141a12c52 0f118930ffffff                 movups     xmmword ptr [rcx - 0xd0], xmm1
0000000141a12c59 0f118230ffffff                 movups     xmmword ptr [rdx - 0xd0], xmm0
0000000141a12c60 0f108140ffffff                 movups     xmm0, xmmword ptr [rcx - 0xc0]
0000000141a12c67 0f108a40ffffff                 movups     xmm1, xmmword ptr [rdx - 0xc0]
0000000141a12c6e 0f118940ffffff                 movups     xmmword ptr [rcx - 0xc0], xmm1
0000000141a12c75 0f118240ffffff                 movups     xmmword ptr [rdx - 0xc0], xmm0
0000000141a12c7c 0f108150ffffff                 movups     xmm0, xmmword ptr [rcx - 0xb0]
0000000141a12c83 0f108a50ffffff                 movups     xmm1, xmmword ptr [rdx - 0xb0]
0000000141a12c8a 0f118950ffffff                 movups     xmmword ptr [rcx - 0xb0], xmm1
0000000141a12c91 0f118250ffffff                 movups     xmmword ptr [rdx - 0xb0], xmm0
0000000141a12c98 0f108160ffffff                 movups     xmm0, xmmword ptr [rcx - 0xa0]
0000000141a12c9f 0f108a60ffffff                 movups     xmm1, xmmword ptr [rdx - 0xa0]
0000000141a12ca6 0f118960ffffff                 movups     xmmword ptr [rcx - 0xa0], xmm1
0000000141a12cad 0f118260ffffff                 movups     xmmword ptr [rdx - 0xa0], xmm0
0000000141a12cb4 0f108170ffffff                 movups     xmm0, xmmword ptr [rcx - 0x90]
0000000141a12cbb 0f108a70ffffff                 movups     xmm1, xmmword ptr [rdx - 0x90]
0000000141a12cc2 0f118970ffffff                 movups     xmmword ptr [rcx - 0x90], xmm1
0000000141a12cc9 0f118270ffffff                 movups     xmmword ptr [rdx - 0x90], xmm0
0000000141a12cd0 0f104180                       movups     xmm0, xmmword ptr [rcx - 0x80]
0000000141a12cd4 0f104a80                       movups     xmm1, xmmword ptr [rdx - 0x80]
0000000141a12cd8 0f114980                       movups     xmmword ptr [rcx - 0x80], xmm1
0000000141a12cdc 0f114280                       movups     xmmword ptr [rdx - 0x80], xmm0
0000000141a12ce0 0f104190                       movups     xmm0, xmmword ptr [rcx - 0x70]
0000000141a12ce4 0f104a90                       movups     xmm1, xmmword ptr [rdx - 0x70]
0000000141a12ce8 0f114990                       movups     xmmword ptr [rcx - 0x70], xmm1
0000000141a12cec 0f114290                       movups     xmmword ptr [rdx - 0x70], xmm0
0000000141a12cf0 0f1041a0                       movups     xmm0, xmmword ptr [rcx - 0x60]
0000000141a12cf4 0f104aa0                       movups     xmm1, xmmword ptr [rdx - 0x60]
0000000141a12cf8 0f1149a0                       movups     xmmword ptr [rcx - 0x60], xmm1
0000000141a12cfc 0f1142a0                       movups     xmmword ptr [rdx - 0x60], xmm0
0000000141a12d00 0f1041b0                       movups     xmm0, xmmword ptr [rcx - 0x50]
0000000141a12d04 0f104ab0                       movups     xmm1, xmmword ptr [rdx - 0x50]
0000000141a12d08 0f1149b0                       movups     xmmword ptr [rcx - 0x50], xmm1
0000000141a12d0c 0f1142b0                       movups     xmmword ptr [rdx - 0x50], xmm0
0000000141a12d10 0f1041c0                       movups     xmm0, xmmword ptr [rcx - 0x40]
0000000141a12d14 0f104ac0                       movups     xmm1, xmmword ptr [rdx - 0x40]
0000000141a12d18 0f1149c0                       movups     xmmword ptr [rcx - 0x40], xmm1
0000000141a12d1c 0f1142c0                       movups     xmmword ptr [rdx - 0x40], xmm0
0000000141a12d20 0f1041d0                       movups     xmm0, xmmword ptr [rcx - 0x30]
0000000141a12d24 0f104ad0                       movups     xmm1, xmmword ptr [rdx - 0x30]
0000000141a12d28 0f1149d0                       movups     xmmword ptr [rcx - 0x30], xmm1
0000000141a12d2c 0f1142d0                       movups     xmmword ptr [rdx - 0x30], xmm0
0000000141a12d30 0f1041e0                       movups     xmm0, xmmword ptr [rcx - 0x20]
0000000141a12d34 0f104ae0                       movups     xmm1, xmmword ptr [rdx - 0x20]
0000000141a12d38 0f1149e0                       movups     xmmword ptr [rcx - 0x20], xmm1
0000000141a12d3c 0f1142e0                       movups     xmmword ptr [rdx - 0x20], xmm0
0000000141a12d40 0f1041f0                       movups     xmm0, xmmword ptr [rcx - 0x10]
0000000141a12d44 0f104af0                       movups     xmm1, xmmword ptr [rdx - 0x10]
0000000141a12d48 0f1149f0                       movups     xmmword ptr [rcx - 0x10], xmm1
0000000141a12d4c 0f1142f0                       movups     xmmword ptr [rdx - 0x10], xmm0
0000000141a12d50 4c8b09                         mov        r9, qword ptr [rcx]
0000000141a12d53 4c8b12                         mov        r10, qword ptr [rdx]
0000000141a12d56 4c8911                         mov        qword ptr [rcx], r10
0000000141a12d59 4c890a                         mov        qword ptr [rdx], r9
0000000141a12d5c 4881c148010000                 add        rcx, 0x148
0000000141a12d63 4881c2b8feffff                 add        rdx, -0x148
0000000141a12d6a 48ffc8                         dec        rax
0000000141a12d6d 0f850dfeffff                   jne        0x141a12b80
0000000141a12d73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a12d80 4a8d0c4501000000               lea        rcx, [r8*2 + 1]
0000000141a12d88 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141a12d8f 4889d8                         mov        rax, rbx
0000000141a12d92 48d1e8                         shr        rax, 1
0000000141a12d95 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
0000000141a12d9c 48d1e9                         shr        rcx, 1
0000000141a12d9f 488d1436                       lea        rdx, [rsi + rsi]
0000000141a12da3 4829c2                         sub        rdx, rax
0000000141a12da6 488d0471                       lea        rax, [rcx + rsi*2]
0000000141a12daa 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141a12db1 480fafd1                       imul       rdx, rcx
0000000141a12db5 480fafc1                       imul       rax, rcx
0000000141a12db9 4831d0                         xor        rax, rdx
0000000141a12dbc 41bf7f000000                   mov        r15d, 0x7f
0000000141a12dc2 4c0fbdf8                       bsr        r15, rax
0000000141a12dc6 4183f73f                       xor        r15d, 0x3f
0000000141a12dca 4c8b8558020000                 mov        r8, qword ptr [rbp + 0x258]
0000000141a12dd1 4983f802                       cmp        r8, 2
0000000141a12dd5 0f822b040000                   jb         0x141a13206
0000000141a12ddb 4869c648010000                 imul       rax, rsi, 0x148
0000000141a12de2 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141a12de9 4801c1                         add        rcx, rax
0000000141a12dec 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000141a12df3 48038528020000                 add        rax, qword ptr [rbp + 0x228]
0000000141a12dfa 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a12e01 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000141a12e08 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000141a12e0f eb50                           jmp        0x141a12e61
0000000141a12e11 4c89e6                         mov        rsi, r12
0000000141a12e14 4c8bb5b8020000                 mov        r14, qword ptr [rbp + 0x2b8]
0000000141a12e1b 4c29f3                         sub        rbx, r14
0000000141a12e1e 4889f1                         mov        rcx, rsi
0000000141a12e21 4c89f2                         mov        rdx, r14
0000000141a12e24 4989d8                         mov        r8, rbx
0000000141a12e27 e8e663d300                     call       0x142749212
0000000141a12e2c 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
0000000141a12e33 4c8b8558020000                 mov        r8, qword ptr [rbp + 0x258]
0000000141a12e3a 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141a12e41 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141a12e48 488d1c5501000000               lea        rbx, [rdx*2 + 1]
0000000141a12e50 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141a12e57 4983f801                       cmp        r8, 1
0000000141a12e5b 0f869f030000                   jbe        0x141a13200
0000000141a12e61 4638bc05d5010000               cmp        byte ptr [rbp + r8 + 0x1d5], r15b
0000000141a12e69 0f8297030000                   jb         0x141a13206
0000000141a12e6f 49ffc8                         dec        r8
0000000141a12e72 4a8b44c5c0                     mov        rax, qword ptr [rbp + r8*8 - 0x40]
0000000141a12e77 4989c6                         mov        r14, rax
0000000141a12e7a 49d1ee                         shr        r14, 1
0000000141a12e7d 4989dd                         mov        r13, rbx
0000000141a12e80 49d1ed                         shr        r13, 1
0000000141a12e83 4b8d142e                       lea        rdx, [r14 + r13]
0000000141a12e87 4839fa                         cmp        rdx, rdi
0000000141a12e8a 7724                           ja         0x141a12eb0
0000000141a12e8c 89c1                           mov        ecx, eax
0000000141a12e8e 09d9                           or         ecx, ebx
0000000141a12e90 83e101                         and        ecx, 1
0000000141a12e93 751b                           jne        0x141a12eb0
0000000141a12e95 4801d2                         add        rdx, rdx
0000000141a12e98 4889d3                         mov        rbx, rdx
0000000141a12e9b 4983f801                       cmp        r8, 1
0000000141a12e9f 77c0                           ja         0x141a12e61
0000000141a12ea1 e95a030000                     jmp        0x141a13200
0000000141a12ea6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a12eb0 4889f1                         mov        rcx, rsi
0000000141a12eb3 4829d1                         sub        rcx, rdx
0000000141a12eb6 4869f148010000                 imul       rsi, rcx, 0x148
0000000141a12ebd 4803b5a0020000                 add        rsi, qword ptr [rbp + 0x2a0]
0000000141a12ec4 a801                           test       al, 1
0000000141a12ec6 7418                           je         0x141a12ee0
0000000141a12ec8 f6c301                         test       bl, 1
0000000141a12ecb 746c                           je         0x141a12f39
0000000141a12ecd 4d85ed                         test       r13, r13
0000000141a12ed0 0f85c0000000                   jne        0x141a12f96
0000000141a12ed6 e96dffffff                     jmp        0x141a12e48
0000000141a12edb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a12ee0 4c89f0                         mov        rax, r14
0000000141a12ee3 4883c801                       or         rax, 1
0000000141a12ee7 480fbdc0                       bsr        rax, rax
0000000141a12eeb 83f03f                         xor        eax, 0x3f
0000000141a12eee 01c0                           add        eax, eax
0000000141a12ef0 83f07e                         xor        eax, 0x7e
0000000141a12ef3 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a12efa 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a12eff 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a12f03 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a12f0c 4889f1                         mov        rcx, rsi
0000000141a12f0f 4989d7                         mov        r15, rdx
0000000141a12f12 4c89f2                         mov        rdx, r14
0000000141a12f15 4d89c4                         mov        r12, r8
0000000141a12f18 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141a12f1f 4989f9                         mov        r9, rdi
0000000141a12f22 e869636a00                     call       0x1420b9290
0000000141a12f27 4c89fa                         mov        rdx, r15
0000000141a12f2a 4d89e0                         mov        r8, r12
0000000141a12f2d 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000141a12f34 f6c301                         test       bl, 1
0000000141a12f37 7594                           jne        0x141a12ecd
0000000141a12f39 4969ce48010000                 imul       rcx, r14, 0x148
0000000141a12f40 4801f1                         add        rcx, rsi
0000000141a12f43 4c89e8                         mov        rax, r13
0000000141a12f46 4883c801                       or         rax, 1
0000000141a12f4a 480fbdc0                       bsr        rax, rax
0000000141a12f4e 83f03f                         xor        eax, 0x3f
0000000141a12f51 01c0                           add        eax, eax
0000000141a12f53 83f07e                         xor        eax, 0x7e
0000000141a12f56 4989d4                         mov        r12, rdx
0000000141a12f59 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
0000000141a12f60 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141a12f65 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a12f69 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a12f72 4c89ea                         mov        rdx, r13
0000000141a12f75 4c89c3                         mov        rbx, r8
0000000141a12f78 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141a12f7f 4989f9                         mov        r9, rdi
0000000141a12f82 e809636a00                     call       0x1420b9290
0000000141a12f87 4c89e2                         mov        rdx, r12
0000000141a12f8a 4989d8                         mov        r8, rbx
0000000141a12f8d 4d85ed                         test       r13, r13
0000000141a12f90 0f84b2feffff                   je         0x141a12e48
0000000141a12f96 4d85f6                         test       r14, r14
0000000141a12f99 0f84a9feffff                   je         0x141a12e48
0000000141a12f9f 4d39f5                         cmp        r13, r14
0000000141a12fa2 4c89f0                         mov        rax, r14
0000000141a12fa5 490f42c5                       cmovb      rax, r13
0000000141a12fa9 4839c7                         cmp        rdi, rax
0000000141a12fac 0f8296feffff                   jb         0x141a12e48
0000000141a12fb2 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141a12fb9 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141a12fc0 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a12fc7 488b39                         mov        rdi, qword ptr [rcx]
0000000141a12fca 4d69e648010000                 imul       r12, r14, 0x148
0000000141a12fd1 4901f4                         add        r12, rsi
0000000141a12fd4 4d39ee                         cmp        r14, r13
0000000141a12fd7 4889f2                         mov        rdx, rsi
0000000141a12fda 490f47d4                       cmova      rdx, r12
0000000141a12fde 4869d848010000                 imul       rbx, rax, 0x148
0000000141a12fe5 4c8bbdb8020000                 mov        r15, qword ptr [rbp + 0x2b8]
0000000141a12fec 4c89f9                         mov        rcx, r15
0000000141a12fef 4989d8                         mov        r8, rbx
0000000141a12ff2 e81b62d300                     call       0x142749212
0000000141a12ff7 4c01fb                         add        rbx, r15
0000000141a12ffa 488b3f                         mov        rdi, qword ptr [rdi]
0000000141a12ffd 4c89f8                         mov        rax, r15
0000000141a13000 4c8bbfa01a0000                 mov        r15, qword ptr [rdi + 0x1aa0]
0000000141a13007 4d39ee                         cmp        r14, r13
0000000141a1300a 0f86ec000000                   jbe        0x141a130fc
0000000141a13010 4c8bb520020000                 mov        r14, qword ptr [rbp + 0x220]
0000000141a13017 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a13020 8b4bf8                         mov        ecx, dword ptr [rbx - 8]
0000000141a13023 4939cf                         cmp        r15, rcx
0000000141a13026 0f867b020000                   jbe        0x141a132a7
0000000141a1302c 418b4424f8                     mov        eax, dword ptr [r12 - 8]
0000000141a13031 4939c7                         cmp        r15, rax
0000000141a13034 0f869e020000                   jbe        0x141a132d8
0000000141a1303a 0fb653fc                       movzx      edx, byte ptr [rbx - 4]
0000000141a1303e 4989dd                         mov        r13, rbx
0000000141a13041 4981c5b8feffff                 add        r13, -0x148
0000000141a13048 450fb64424fc                   movzx      r8d, byte ptr [r12 - 4]
0000000141a1304e 4c89e3                         mov        rbx, r12
0000000141a13051 4881c3b8feffff                 add        rbx, -0x148
0000000141a13058 80e201                         and        dl, 1
0000000141a1305b 4189d1                         mov        r9d, edx
0000000141a1305e 4180f101                       xor        r9b, 1
0000000141a13062 4c8b97981a0000                 mov        r10, qword ptr [rdi + 0x1a98]
0000000141a13069 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141a1306d 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
0000000141a13074 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141a13078 4180e001                       and        r8b, 1
0000000141a1307c 4589c2                         mov        r10d, r8d
0000000141a1307f 4180f201                       xor        r10b, 1
0000000141a13083 4531e4                         xor        r12d, r12d
0000000141a13086 4538d1                         cmp        r9b, r10b
0000000141a13089 410f92c4                       setb       r12b
0000000141a1308d 4531c9                         xor        r9d, r9d
0000000141a13090 483b88e0000000                 cmp        rcx, qword ptr [rax + 0xe0]
0000000141a13097 410f92c1                       setb       r9b
0000000141a1309b 4438c2                         cmp        dl, r8b
0000000141a1309e 450f44e1                       cmove      r12d, r9d
0000000141a130a2 4584e4                         test       r12b, r12b
0000000141a130a5 4c89ea                         mov        rdx, r13
0000000141a130a8 480f45d3                       cmovne     rdx, rbx
0000000141a130ac 41b848010000                   mov        r8d, 0x148
0000000141a130b2 4c89f1                         mov        rcx, r14
0000000141a130b5 e85861d300                     call       0x142749212
0000000141a130ba 410fb6c4                       movzx      eax, r12b
0000000141a130be 4180f401                       xor        r12b, 1
0000000141a130c2 410fb6cc                       movzx      ecx, r12b
0000000141a130c6 4c69e148010000                 imul       r12, rcx, 0x148
0000000141a130cd 4901dc                         add        r12, rbx
0000000141a130d0 4869d848010000                 imul       rbx, rax, 0x148
0000000141a130d7 4c01eb                         add        rbx, r13
0000000141a130da 4939f4                         cmp        r12, rsi
0000000141a130dd 0f842efdffff                   je         0x141a12e11
0000000141a130e3 4981c6b8feffff                 add        r14, -0x148
0000000141a130ea 483b9db8020000                 cmp        rbx, qword ptr [rbp + 0x2b8]
0000000141a130f1 0f8529ffffff                   jne        0x141a13020
0000000141a130f7 e915fdffff                     jmp        0x141a12e11
0000000141a130fc 4989c6                         mov        r14, rax
0000000141a130ff 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a13106 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a13110 418b8c2440010000               mov        ecx, dword ptr [r12 + 0x140]
0000000141a13118 4939cf                         cmp        r15, rcx
0000000141a1311b 0f86e8010000                   jbe        0x141a13309
0000000141a13121 418b8640010000                 mov        eax, dword ptr [r14 + 0x140]
0000000141a13128 4939c7                         cmp        r15, rax
0000000141a1312b 0f86ff010000                   jbe        0x141a13330
0000000141a13131 410fb6942444010000             movzx      edx, byte ptr [r12 + 0x144]
0000000141a1313a 450fb68644010000               movzx      r8d, byte ptr [r14 + 0x144]
0000000141a13142 80e201                         and        dl, 1
0000000141a13145 4189d1                         mov        r9d, edx
0000000141a13148 4180f101                       xor        r9b, 1
0000000141a1314c 4989ff                         mov        r15, rdi
0000000141a1314f 4c8b97981a0000                 mov        r10, qword ptr [rdi + 0x1a98]
0000000141a13156 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141a1315a 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
0000000141a13161 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141a13165 4180e001                       and        r8b, 1
0000000141a13169 4589c2                         mov        r10d, r8d
0000000141a1316c 4180f201                       xor        r10b, 1
0000000141a13170 4531ed                         xor        r13d, r13d
0000000141a13173 4538d1                         cmp        r9b, r10b
0000000141a13176 410f92c5                       setb       r13b
0000000141a1317a 4531c9                         xor        r9d, r9d
0000000141a1317d 483b88e0000000                 cmp        rcx, qword ptr [rax + 0xe0]
0000000141a13184 410f92c1                       setb       r9b
0000000141a13188 4438c2                         cmp        dl, r8b
0000000141a1318b 450f44e9                       cmove      r13d, r9d
0000000141a1318f 4489ef                         mov        edi, r13d
0000000141a13192 4080f701                       xor        dil, 1
0000000141a13196 4584ed                         test       r13b, r13b
0000000141a13199 4c89f2                         mov        rdx, r14
0000000141a1319c 490f45d4                       cmovne     rdx, r12
0000000141a131a0 41b848010000                   mov        r8d, 0x148
0000000141a131a6 4889f1                         mov        rcx, rsi
0000000141a131a9 e86460d300                     call       0x142749212
0000000141a131ae 400fb6c7                       movzx      eax, dil
0000000141a131b2 4869c048010000                 imul       rax, rax, 0x148
0000000141a131b9 4901c6                         add        r14, rax
0000000141a131bc 4881c648010000                 add        rsi, 0x148
0000000141a131c3 4939de                         cmp        r14, rbx
0000000141a131c6 0f844ffcffff                   je         0x141a12e1b
0000000141a131cc 410fb6c5                       movzx      eax, r13b
0000000141a131d0 4869c048010000                 imul       rax, rax, 0x148
0000000141a131d7 4901c4                         add        r12, rax
0000000141a131da 4c3ba598020000                 cmp        r12, qword ptr [rbp + 0x298]
0000000141a131e1 4c89ff                         mov        rdi, r15
0000000141a131e4 4c8bbda8020000                 mov        r15, qword ptr [rbp + 0x2a8]
0000000141a131eb 0f851fffffff                   jne        0x141a13110
0000000141a131f1 e925fcffff                     jmp        0x141a12e1b
0000000141a131f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a13200 41b801000000                   mov        r8d, 1
0000000141a13206 4a895cc5c0                     mov        qword ptr [rbp + r8*8 - 0x40], rbx
0000000141a1320b 4688bc05d6010000               mov        byte ptr [rbp + r8 + 0x1d6], r15b
0000000141a13213 4839b560020000                 cmp        qword ptr [rbp + 0x260], rsi
0000000141a1321a 7628                           jbe        0x141a13244
0000000141a1321c 49ffc0                         inc        r8
0000000141a1321f 488b9d48020000                 mov        rbx, qword ptr [rbp + 0x248]
0000000141a13226 4889d8                         mov        rax, rbx
0000000141a13229 48d1e8                         shr        rax, 1
0000000141a1322c 4801c6                         add        rsi, rax
0000000141a1322f 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141a13236 4829f1                         sub        rcx, rsi
0000000141a13239 0f8621f6ffff                   jbe        0x141a12860
0000000141a1323f e98cf5ffff                     jmp        0x141a127d0
0000000141a13244 f6c301                         test       bl, 1
0000000141a13247 754a                           jne        0x141a13293
0000000141a13249 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141a13250 4889d0                         mov        rax, rdx
0000000141a13253 4883c801                       or         rax, 1
0000000141a13257 480fbdc0                       bsr        rax, rax
0000000141a1325b 83f03f                         xor        eax, 0x3f
0000000141a1325e 01c0                           add        eax, eax
0000000141a13260 83f07e                         xor        eax, 0x7e
0000000141a13263 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a1326a 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a1326f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a13273 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a1327c 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141a13283 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141a1328a 4989f9                         mov        r9, rdi
0000000141a1328d e8fe5f6a00                     call       0x1420b9290
0000000141a13292 90                             nop        
0000000141a13293 4881c448030000                 add        rsp, 0x348
0000000141a1329a 5b                             pop        rbx
0000000141a1329b 5f                             pop        rdi
0000000141a1329c 5e                             pop        rsi
0000000141a1329d 415c                           pop        r12
0000000141a1329f 415d                           pop        r13
0000000141a132a1 415e                           pop        r14
0000000141a132a3 415f                           pop        r15
0000000141a132a5 5d                             pop        rbp
0000000141a132a6 c3                             ret        
0000000141a132a7 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000141a132ae 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
0000000141a132b5 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141a132bc 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141a132c3 4c8d0566072701                 lea        r8, [rip + 0x1270766]
0000000141a132ca 4c89fa                         mov        rdx, r15
0000000141a132cd e851cdd500                     call       0x142770023
0000000141a132d2 90                             nop        
0000000141a132d3 e980000000                     jmp        0x141a13358
0000000141a132d8 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000141a132df 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
0000000141a132e6 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141a132ed 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000141a132f4 4c8d0535072701                 lea        r8, [rip + 0x1270735]
0000000141a132fb 4889c1                         mov        rcx, rax
0000000141a132fe 4c89fa                         mov        rdx, r15
0000000141a13301 e81dcdd500                     call       0x142770023
0000000141a13306 90                             nop        
0000000141a13307 eb4f                           jmp        0x141a13358
0000000141a13309 4889b578020000                 mov        qword ptr [rbp + 0x278], rsi
0000000141a13310 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
0000000141a13317 4c89b568020000                 mov        qword ptr [rbp + 0x268], r14
0000000141a1331e 4c8d050b072701                 lea        r8, [rip + 0x127070b]
0000000141a13325 4c89fa                         mov        rdx, r15
0000000141a13328 e8f6ccd500                     call       0x142770023
0000000141a1332d 90                             nop        
0000000141a1332e eb28                           jmp        0x141a13358
0000000141a13330 4889b578020000                 mov        qword ptr [rbp + 0x278], rsi
0000000141a13337 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
0000000141a1333e 4c89b568020000                 mov        qword ptr [rbp + 0x268], r14
0000000141a13345 4c8d05e4062701                 lea        r8, [rip + 0x12706e4]
0000000141a1334c 4889c1                         mov        rcx, rax
0000000141a1334f 4c89fa                         mov        rdx, r15
0000000141a13352 e8ccccd500                     call       0x142770023
0000000141a13357 90                             nop        
0000000141a13358 0f0b                           ud2        
0000000141a1335a 4c8d05cf062701                 lea        r8, [rip + 0x12706cf]
0000000141a13361 4c89c9                         mov        rcx, r9
0000000141a13364 e8baccd500                     call       0x142770023
0000000141a13369 0f0b                           ud2        
0000000141a1336b 4c8d05be062701                 lea        r8, [rip + 0x12706be]
0000000141a13372 4889c1                         mov        rcx, rax
0000000141a13375 e8a9ccd500                     call       0x142770023
0000000141a1337a 0f0b                           ud2        
