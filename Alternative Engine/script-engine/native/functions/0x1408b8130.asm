00000001408b8130 55                             push       rbp
00000001408b8131 4157                           push       r15
00000001408b8133 4156                           push       r14
00000001408b8135 56                             push       rsi
00000001408b8136 57                             push       rdi
00000001408b8137 53                             push       rbx
00000001408b8138 4881ec78030000                 sub        rsp, 0x378
00000001408b813f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408b8147 48c785f0020000feffffff         mov        qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
00000001408b8152 4c89cb                         mov        rbx, r9
00000001408b8155 498b39                         mov        rdi, qword ptr [r9]
00000001408b8158 4989fa                         mov        r10, rdi
00000001408b815b 4983ea02                       sub        r10, 2
00000001408b815f b808000000                     mov        eax, 8
00000001408b8164 4c0f42d0                       cmovb      r10, rax
00000001408b8168 4889ce                         mov        rsi, rcx
00000001408b816b 488d0d323af301                 lea        rcx, [rip + 0x1f33a32]
00000001408b8172 4e630c91                       movsxd     r9, dword ptr [rcx + r10*4]
00000001408b8176 4901c9                         add        r9, rcx
00000001408b8179 41ffe1                         jmp        r9
00000001408b817c b839000000                     mov        eax, 0x39
00000001408b8181 44380403                       cmp        byte ptr [rbx + rax], r8b
00000001408b8185 7460                           je         0x1408b81e7
00000001408b8187 e96f030000                     jmp        0x1408b84fb
00000001408b818c b838000000                     mov        eax, 0x38
00000001408b8191 44380403                       cmp        byte ptr [rbx + rax], r8b
00000001408b8195 7450                           je         0x1408b81e7
00000001408b8197 e95f030000                     jmp        0x1408b84fb
00000001408b819c b889000000                     mov        eax, 0x89
00000001408b81a1 44380403                       cmp        byte ptr [rbx + rax], r8b
00000001408b81a5 7440                           je         0x1408b81e7
00000001408b81a7 e94f030000                     jmp        0x1408b84fb
00000001408b81ac 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001408b81b3 e985030000                     jmp        0x1408b853d
00000001408b81b8 b819000000                     mov        eax, 0x19
00000001408b81bd 44380403                       cmp        byte ptr [rbx + rax], r8b
00000001408b81c1 7424                           je         0x1408b81e7
00000001408b81c3 e933030000                     jmp        0x1408b84fb
00000001408b81c8 b829000000                     mov        eax, 0x29
00000001408b81cd 44380403                       cmp        byte ptr [rbx + rax], r8b
00000001408b81d1 7414                           je         0x1408b81e7
00000001408b81d3 e923030000                     jmp        0x1408b84fb
00000001408b81d8 b841000000                     mov        eax, 0x41
00000001408b81dd 44380403                       cmp        byte ptr [rbx + rax], r8b
00000001408b81e1 0f8514030000                   jne        0x1408b84fb
00000001408b81e7 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
00000001408b81ee 448885b0020000                 mov        byte ptr [rbp + 0x2b0], r8b
00000001408b81f5 0f57c0                         xorps      xmm0, xmm0
00000001408b81f8 0f118500020000                 movups     xmmword ptr [rbp + 0x200], xmm0
00000001408b81ff 48c7851002000008000000         mov        qword ptr [rbp + 0x210], 8
00000001408b820a 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
00000001408b8211 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
00000001408b821c 48c7853002000008000000         mov        qword ptr [rbp + 0x230], 8
00000001408b8227 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
00000001408b822e 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
00000001408b8239 48c7855002000008000000         mov        qword ptr [rbp + 0x250], 8
00000001408b8244 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
00000001408b824f 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
00000001408b8256 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
00000001408b8261 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
00000001408b826c 48c78598020000ffffffff         mov        qword ptr [rbp + 0x298], 0xffffffffffffffff
00000001408b8277 4d85d2                         test       r10, r10
00000001408b827a 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
00000001408b8281 4c8995b8020000                 mov        qword ptr [rbp + 0x2b8], r10
00000001408b8288 0f8456010000                   je         0x1408b83e4
00000001408b828e 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001408b8295 4983fa01                       cmp        r10, 1
00000001408b8299 0f849d000000                   je         0x1408b833c
00000001408b829f 4983fa02                       cmp        r10, 2
00000001408b82a3 0f85be010000                   jne        0x1408b8467
00000001408b82a9 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001408b82ad 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001408b82b4 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
00000001408b82b8 4c8b4b18                       mov        r9, qword ptr [rbx + 0x18]
00000001408b82bc 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
00000001408b82c0 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001408b82c7 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
00000001408b82cb 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
00000001408b82cf 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001408b82d4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001408b82d9 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
00000001408b82e0 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001408b82e5 488d4d50                       lea        rcx, [rbp + 0x50]
00000001408b82e9 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
00000001408b82f0 4c8985c0020000                 mov        qword ptr [rbp + 0x2c0], r8
00000001408b82f7 e824cf0700                     call       0x140935220
00000001408b82fc 90                             nop        
00000001408b82fd 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001408b8304 4885d2                         test       rdx, rdx
00000001408b8307 7416                           je         0x1408b831f
00000001408b8309 48c1e202                       shl        rdx, 2
00000001408b830d 41b804000000                   mov        r8d, 4
00000001408b8313 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001408b831a e8e119d8ff                     call       0x140639d00
00000001408b831f 41b701                         mov        r15b, 1
00000001408b8322 31db                           xor        ebx, ebx
00000001408b8324 41b601                         mov        r14b, 1
00000001408b8327 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
00000001408b832e 4885d2                         test       rdx, rdx
00000001408b8331 0f8592000000                   jne        0x1408b83c9
00000001408b8337 e9e0000000                     jmp        0x1408b841c
00000001408b833c 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001408b8340 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001408b8347 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
00000001408b834b 4c8b4b18                       mov        r9, qword ptr [rbx + 0x18]
00000001408b834f 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
00000001408b8353 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001408b835a 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
00000001408b835e 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
00000001408b8362 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001408b8367 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001408b836c 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
00000001408b8373 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001408b8378 488d4d50                       lea        rcx, [rbp + 0x50]
00000001408b837c 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
00000001408b8383 4c8985c0020000                 mov        qword ptr [rbp + 0x2c0], r8
00000001408b838a e831250800                     call       0x14093a8c0
00000001408b838f 90                             nop        
00000001408b8390 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001408b8397 4885d2                         test       rdx, rdx
00000001408b839a 7416                           je         0x1408b83b2
00000001408b839c 48c1e203                       shl        rdx, 3
00000001408b83a0 41b804000000                   mov        r8d, 4
00000001408b83a6 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001408b83ad e84e19d8ff                     call       0x140639d00
00000001408b83b2 b301                           mov        bl, 1
00000001408b83b4 4531ff                         xor        r15d, r15d
00000001408b83b7 41be00000000                   mov        r14d, 0
00000001408b83bd 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
00000001408b83c4 4885d2                         test       rdx, rdx
00000001408b83c7 7453                           je         0x1408b841c
00000001408b83c9 48c1e202                       shl        rdx, 2
00000001408b83cd 41b804000000                   mov        r8d, 4
00000001408b83d3 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001408b83da e82119d8ff                     call       0x140639d00
00000001408b83df 4589fe                         mov        r14d, r15d
00000001408b83e2 eb38                           jmp        0x1408b841c
00000001408b83e4 c685ef02000001                 mov        byte ptr [rbp + 0x2ef], 1
00000001408b83eb c685ee02000001                 mov        byte ptr [rbp + 0x2ee], 1
00000001408b83f2 c685ed02000001                 mov        byte ptr [rbp + 0x2ed], 1
00000001408b83f9 41b601                         mov        r14b, 1
00000001408b83fc 4c8d0dbd0cf401                 lea        r9, [rip + 0x1f40cbd]
00000001408b8403 488d4d50                       lea        rcx, [rbp + 0x50]
00000001408b8407 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
00000001408b840e 41b801000000                   mov        r8d, 1
00000001408b8414 e8677d1d00                     call       0x140a90180
00000001408b8419 90                             nop        
00000001408b841a b301                           mov        bl, 1
00000001408b841c 488d5550                       lea        rdx, [rbp + 0x50]
00000001408b8420 41b8a8010000                   mov        r8d, 0x1a8
00000001408b8426 4889f1                         mov        rcx, rsi
00000001408b8429 e8e40de901                     call       0x142749212
00000001408b842e 4488b5ec020000                 mov        byte ptr [rbp + 0x2ec], r14b
00000001408b8435 c685eb02000001                 mov        byte ptr [rbp + 0x2eb], 1
00000001408b843c 889dea020000                   mov        byte ptr [rbp + 0x2ea], bl
00000001408b8442 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001408b8449 e8b2d3fdff                     call       0x140895800
00000001408b844e 90                             nop        
00000001408b844f 83c7fd                         add        edi, -3
00000001408b8452 83ff02                         cmp        edi, 2
00000001408b8455 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001408b845c 0f83de000000                   jae        0x1408b8540
00000001408b8462 e918010000                     jmp        0x1408b857f
00000001408b8467 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001408b846b 41b890000000                   mov        r8d, 0x90
00000001408b8471 4889f9                         mov        rcx, rdi
00000001408b8474 4889da                         mov        rdx, rbx
00000001408b8477 e8960de901                     call       0x142749212
00000001408b847c 90                             nop        
00000001408b847d 488d4d50                       lea        rcx, [rbp + 0x50]
00000001408b8481 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
00000001408b8488 4989f8                         mov        r8, rdi
00000001408b848b e830cd2600                     call       0x140b251c0
00000001408b8490 90                             nop        
00000001408b8491 c685ef02000000                 mov        byte ptr [rbp + 0x2ef], 0
00000001408b8498 c685ee02000000                 mov        byte ptr [rbp + 0x2ee], 0
00000001408b849f c685ed02000000                 mov        byte ptr [rbp + 0x2ed], 0
00000001408b84a6 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001408b84ad e86eb8fdff                     call       0x140893d20
00000001408b84b2 90                             nop        
00000001408b84b3 488d5550                       lea        rdx, [rbp + 0x50]
00000001408b84b7 41b8a8010000                   mov        r8d, 0x1a8
00000001408b84bd 4889f1                         mov        rcx, rsi
00000001408b84c0 e84d0de901                     call       0x142749212
00000001408b84c5 c685ec02000000                 mov        byte ptr [rbp + 0x2ec], 0
00000001408b84cc c685eb02000000                 mov        byte ptr [rbp + 0x2eb], 0
00000001408b84d3 c685ea02000000                 mov        byte ptr [rbp + 0x2ea], 0
00000001408b84da 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001408b84e1 e81ad3fdff                     call       0x140895800
00000001408b84e6 90                             nop        
00000001408b84e7 e993000000                     jmp        0x1408b857f
00000001408b84ec b85c000000                     mov        eax, 0x5c
00000001408b84f1 44380403                       cmp        byte ptr [rbx + rax], r8b
00000001408b84f5 0f84ecfcffff                   je         0x1408b81e7
00000001408b84fb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001408b8502 4983fa01                       cmp        r10, 1
00000001408b8506 743f                           je         0x1408b8547
00000001408b8508 4983fa02                       cmp        r10, 2
00000001408b850c 752f                           jne        0x1408b853d
00000001408b850e 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001408b8512 4885d2                         test       rdx, rdx
00000001408b8515 7413                           je         0x1408b852a
00000001408b8517 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001408b851b 48c1e202                       shl        rdx, 2
00000001408b851f 41b804000000                   mov        r8d, 4
00000001408b8525 e8d617d8ff                     call       0x140639d00
00000001408b852a 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
00000001408b852e 4885d2                         test       rdx, rdx
00000001408b8531 744c                           je         0x1408b857f
00000001408b8533 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
00000001408b8537 48c1e202                       shl        rdx, 2
00000001408b853b eb37                           jmp        0x1408b8574
00000001408b853d 4889d9                         mov        rcx, rbx
00000001408b8540 e8dbb7fdff                     call       0x140893d20
00000001408b8545 eb38                           jmp        0x1408b857f
00000001408b8547 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001408b854b 4885d2                         test       rdx, rdx
00000001408b854e 7413                           je         0x1408b8563
00000001408b8550 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001408b8554 48c1e202                       shl        rdx, 2
00000001408b8558 41b804000000                   mov        r8d, 4
00000001408b855e e89d17d8ff                     call       0x140639d00
00000001408b8563 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
00000001408b8567 4885d2                         test       rdx, rdx
00000001408b856a 7413                           je         0x1408b857f
00000001408b856c 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
00000001408b8570 48c1e203                       shl        rdx, 3
00000001408b8574 41b804000000                   mov        r8d, 4
00000001408b857a e88117d8ff                     call       0x140639d00
00000001408b857f 4889f0                         mov        rax, rsi
00000001408b8582 4881c478030000                 add        rsp, 0x378
00000001408b8589 5b                             pop        rbx
00000001408b858a 5f                             pop        rdi
00000001408b858b 5e                             pop        rsi
00000001408b858c 415e                           pop        r14
00000001408b858e 415f                           pop        r15
00000001408b8590 5d                             pop        rbp
00000001408b8591 c3                             ret        
