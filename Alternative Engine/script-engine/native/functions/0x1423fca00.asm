00000001423fca00 55                             push       rbp
00000001423fca01 4157                           push       r15
00000001423fca03 4156                           push       r14
00000001423fca05 56                             push       rsi
00000001423fca06 57                             push       rdi
00000001423fca07 53                             push       rbx
00000001423fca08 4883ec58                       sub        rsp, 0x58
00000001423fca0c 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001423fca11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001423fca19 4989cf                         mov        r15, rcx
00000001423fca1c 488b9108010000                 mov        rdx, qword ptr [rcx + 0x108]
00000001423fca23 4883faff                       cmp        rdx, -1
00000001423fca27 7417                           je         0x1423fca40
00000001423fca29 4885d2                         test       rdx, rdx
00000001423fca2c 7412                           je         0x1423fca40
00000001423fca2e 498b8f10010000                 mov        rcx, qword ptr [r15 + 0x110]
00000001423fca35 41b801000000                   mov        r8d, 1
00000001423fca3b e8c0d223fe                     call       0x140639d00
00000001423fca40 498b17                         mov        rdx, qword ptr [r15]
00000001423fca43 4885d2                         test       rdx, rdx
00000001423fca46 740f                           je         0x1423fca57
00000001423fca48 498b4f08                       mov        rcx, qword ptr [r15 + 8]
00000001423fca4c 41b801000000                   mov        r8d, 1
00000001423fca52 e8a9d223fe                     call       0x140639d00
00000001423fca57 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
00000001423fca5b 4885d2                         test       rdx, rdx
00000001423fca5e 740f                           je         0x1423fca6f
00000001423fca60 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
00000001423fca64 41b801000000                   mov        r8d, 1
00000001423fca6a e891d223fe                     call       0x140639d00
00000001423fca6f 498b7738                       mov        rsi, qword ptr [r15 + 0x38]
00000001423fca73 498b7f40                       mov        rdi, qword ptr [r15 + 0x40]
00000001423fca77 4885ff                         test       rdi, rdi
00000001423fca7a 7436                           je         0x1423fcab2
00000001423fca7c 488d5e08                       lea        rbx, [rsi + 8]
00000001423fca80 eb17                           jmp        0x1423fca99
00000001423fca82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001423fca90 4883c318                       add        rbx, 0x18
00000001423fca94 48ffcf                         dec        rdi
00000001423fca97 7419                           je         0x1423fcab2
00000001423fca99 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001423fca9d 4885d2                         test       rdx, rdx
00000001423fcaa0 74ee                           je         0x1423fca90
00000001423fcaa2 488b0b                         mov        rcx, qword ptr [rbx]
00000001423fcaa5 41b801000000                   mov        r8d, 1
00000001423fcaab e850d223fe                     call       0x140639d00
00000001423fcab0 ebde                           jmp        0x1423fca90
00000001423fcab2 498b4730                       mov        rax, qword ptr [r15 + 0x30]
00000001423fcab6 4885c0                         test       rax, rax
00000001423fcab9 7416                           je         0x1423fcad1
00000001423fcabb 48c1e003                       shl        rax, 3
00000001423fcabf 488d1440                       lea        rdx, [rax + rax*2]
00000001423fcac3 41b808000000                   mov        r8d, 8
00000001423fcac9 4889f1                         mov        rcx, rsi
00000001423fcacc e82fd223fe                     call       0x140639d00
00000001423fcad1 498bbf20010000                 mov        rdi, qword ptr [r15 + 0x120]
00000001423fcad8 4883ffff                       cmp        rdi, -1
00000001423fcadc 745f                           je         0x1423fcb3d
00000001423fcade 498bb728010000                 mov        rsi, qword ptr [r15 + 0x128]
00000001423fcae5 498b9f30010000                 mov        rbx, qword ptr [r15 + 0x130]
00000001423fcaec 4885db                         test       rbx, rbx
00000001423fcaef 7431                           je         0x1423fcb22
00000001423fcaf1 4c8d7608                       lea        r14, [rsi + 8]
00000001423fcaf5 eb12                           jmp        0x1423fcb09
00000001423fcaf7 660f1f840000000000             nop        word ptr [rax + rax]
00000001423fcb00 4983c618                       add        r14, 0x18
00000001423fcb04 48ffcb                         dec        rbx
00000001423fcb07 7419                           je         0x1423fcb22
00000001423fcb09 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001423fcb0d 4885d2                         test       rdx, rdx
00000001423fcb10 74ee                           je         0x1423fcb00
00000001423fcb12 498b0e                         mov        rcx, qword ptr [r14]
00000001423fcb15 41b801000000                   mov        r8d, 1
00000001423fcb1b e8e0d123fe                     call       0x140639d00
00000001423fcb20 ebde                           jmp        0x1423fcb00
00000001423fcb22 4885ff                         test       rdi, rdi
00000001423fcb25 7416                           je         0x1423fcb3d
00000001423fcb27 48c1e703                       shl        rdi, 3
00000001423fcb2b 488d147f                       lea        rdx, [rdi + rdi*2]
00000001423fcb2f 41b808000000                   mov        r8d, 8
00000001423fcb35 4889f1                         mov        rcx, rsi
00000001423fcb38 e8c3d123fe                     call       0x140639d00
00000001423fcb3d 4983bf50010000ff               cmp        qword ptr [r15 + 0x150], -1
00000001423fcb45 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001423fcb49 7411                           je         0x1423fcb5c
00000001423fcb4b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423fcb4f 488d8850010000                 lea        rcx, [rax + 0x150]
00000001423fcb56 e8f56bffff                     call       0x1423f3750
00000001423fcb5b 90                             nop        
00000001423fcb5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423fcb60 4883b868010000ff               cmp        qword ptr [rax + 0x168], -1
00000001423fcb68 7411                           je         0x1423fcb7b
00000001423fcb6a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423fcb6e 488d8868010000                 lea        rcx, [rax + 0x168]
00000001423fcb75 e8d66bffff                     call       0x1423f3750
00000001423fcb7a 90                             nop        
00000001423fcb7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423fcb7f 488b4850                       mov        rcx, qword ptr [rax + 0x50]
00000001423fcb83 488b4058                       mov        rax, qword ptr [rax + 0x58]
00000001423fcb87 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423fcb8b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001423fcb93 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423fcb97 660f1f840000000000             nop        word ptr [rax + rax]
00000001423fcba0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fcba4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001423fcba8 7419                           je         0x1423fcbc3
00000001423fcbaa 48ffc0                         inc        rax
00000001423fcbad 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423fcbb1 488db108010000                 lea        rsi, [rcx + 0x108]
00000001423fcbb8 e893560a00                     call       0x1424a2250
00000001423fcbbd 90                             nop        
00000001423fcbbe 4889f1                         mov        rcx, rsi
00000001423fcbc1 ebdd                           jmp        0x1423fcba0
00000001423fcbc3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fcbc7 488b4648                       mov        rax, qword ptr [rsi + 0x48]
00000001423fcbcb 4885c0                         test       rax, rax
00000001423fcbce 741a                           je         0x1423fcbea
00000001423fcbd0 4889c1                         mov        rcx, rax
00000001423fcbd3 48c1e108                       shl        rcx, 8
00000001423fcbd7 488d14c1                       lea        rdx, [rcx + rax*8]
00000001423fcbdb 41b808000000                   mov        r8d, 8
00000001423fcbe1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001423fcbe5 e816d123fe                     call       0x140639d00
00000001423fcbea 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001423fcbee 488b4670                       mov        rax, qword ptr [rsi + 0x70]
00000001423fcbf2 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423fcbf6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001423fcbfe 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423fcc02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001423fcc10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fcc14 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001423fcc18 7419                           je         0x1423fcc33
00000001423fcc1a 48ffc0                         inc        rax
00000001423fcc1d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423fcc21 488db108010000                 lea        rsi, [rcx + 0x108]
00000001423fcc28 e823560a00                     call       0x1424a2250
00000001423fcc2d 90                             nop        
00000001423fcc2e 4889f1                         mov        rcx, rsi
00000001423fcc31 ebdd                           jmp        0x1423fcc10
00000001423fcc33 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fcc37 488b4660                       mov        rax, qword ptr [rsi + 0x60]
00000001423fcc3b 4885c0                         test       rax, rax
00000001423fcc3e 741a                           je         0x1423fcc5a
00000001423fcc40 4889c1                         mov        rcx, rax
00000001423fcc43 48c1e108                       shl        rcx, 8
00000001423fcc47 488d14c1                       lea        rdx, [rcx + rax*8]
00000001423fcc4b 41b808000000                   mov        r8d, 8
00000001423fcc51 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001423fcc55 e8a6d023fe                     call       0x140639d00
00000001423fcc5a 488b9638010000                 mov        rdx, qword ptr [rsi + 0x138]
00000001423fcc61 4883faff                       cmp        rdx, -1
00000001423fcc65 7417                           je         0x1423fcc7e
00000001423fcc67 4885d2                         test       rdx, rdx
00000001423fcc6a 7412                           je         0x1423fcc7e
00000001423fcc6c 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
00000001423fcc73 41b801000000                   mov        r8d, 1
00000001423fcc79 e882d023fe                     call       0x140639d00
00000001423fcc7e 488d4e78                       lea        rcx, [rsi + 0x78]
00000001423fcc82 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423fcc86 e875161a00                     call       0x14259e300
00000001423fcc8b 90                             nop        
00000001423fcc8c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fcc90 488b00                         mov        rax, qword ptr [rax]
00000001423fcc93 4885c0                         test       rax, rax
00000001423fcc96 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fcc9a 741a                           je         0x1423fccb6
00000001423fcc9c 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
00000001423fcca3 48c1e006                       shl        rax, 6
00000001423fcca7 488d1480                       lea        rdx, [rax + rax*4]
00000001423fccab 41b808000000                   mov        r8d, 8
00000001423fccb1 e84ad023fe                     call       0x140639d00
00000001423fccb6 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
00000001423fccbd 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001423fccc1 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
00000001423fccc8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423fcccc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001423fccd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001423fcce0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001423fcce4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001423fcce8 7439                           je         0x1423fcd23
00000001423fccea 4869c218010000                 imul       rax, rdx, 0x118
00000001423fccf1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001423fccf5 4c8d0401                       lea        r8, [rcx + rax]
00000001423fccf9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001423fccfd 48ffc2                         inc        rdx
00000001423fcd00 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001423fcd04 4801c1                         add        rcx, rax
00000001423fcd07 4883c150                       add        rcx, 0x50
00000001423fcd0b e800610a00                     call       0x1424a2e10
00000001423fcd10 90                             nop        
00000001423fcd11 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001423fcd15 488339ff                       cmp        qword ptr [rcx], -1
00000001423fcd19 74c5                           je         0x1423fcce0
00000001423fcd1b e8a04f0a00                     call       0x1424a1cc0
00000001423fcd20 90                             nop        
00000001423fcd21 ebbd                           jmp        0x1423fcce0
00000001423fcd23 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fcd27 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
00000001423fcd2e 4885c0                         test       rax, rax
00000001423fcd31 7416                           je         0x1423fcd49
00000001423fcd33 4869d018010000                 imul       rdx, rax, 0x118
00000001423fcd3a 41b808000000                   mov        r8d, 8
00000001423fcd40 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001423fcd44 e8b7cf23fe                     call       0x140639d00
00000001423fcd49 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001423fcd50 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001423fcd54 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
00000001423fcd5b 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423fcd5f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001423fcd67 660f1f840000000000             nop        word ptr [rax + rax]
00000001423fcd70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fcd74 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
00000001423fcd78 742d                           je         0x1423fcda7
00000001423fcd7a 488d0c40                       lea        rcx, [rax + rax*2]
00000001423fcd7e 48c1e106                       shl        rcx, 6
00000001423fcd82 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
00000001423fcd86 48ffc0                         inc        rax
00000001423fcd89 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423fcd8d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423fcd91 e8ea9c0900                     call       0x142496a80
00000001423fcd96 90                             nop        
00000001423fcd97 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001423fcd9b 4883e980                       sub        rcx, -0x80
00000001423fcd9f e8bc440a00                     call       0x1424a1260
00000001423fcda4 90                             nop        
00000001423fcda5 ebc9                           jmp        0x1423fcd70
00000001423fcda7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fcdab 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
00000001423fcdb2 4885c0                         test       rax, rax
00000001423fcdb5 7417                           je         0x1423fcdce
00000001423fcdb7 48c1e006                       shl        rax, 6
00000001423fcdbb 488d1440                       lea        rdx, [rax + rax*2]
00000001423fcdbf 41b808000000                   mov        r8d, 8
00000001423fcdc5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001423fcdc9 e832cf23fe                     call       0x140639d00
00000001423fcdce 488d8ec0000000                 lea        rcx, [rsi + 0xc0]
00000001423fcdd5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423fcdd9 e812031a00                     call       0x14259d0f0
00000001423fcdde 90                             nop        
00000001423fcddf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fcde3 488b00                         mov        rax, qword ptr [rax]
00000001423fcde6 4885c0                         test       rax, rax
00000001423fcde9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423fcded 7419                           je         0x1423fce08
00000001423fcdef 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
00000001423fcdf6 4869d088020000                 imul       rdx, rax, 0x288
00000001423fcdfd 41b808000000                   mov        r8d, 8
00000001423fce03 e8f8ce23fe                     call       0x140639d00
00000001423fce08 488b96d8000000                 mov        rdx, qword ptr [rsi + 0xd8]
00000001423fce0f 4885d2                         test       rdx, rdx
00000001423fce12 7412                           je         0x1423fce26
00000001423fce14 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
00000001423fce1b 41b801000000                   mov        r8d, 1
00000001423fce21 e8dace23fe                     call       0x140639d00
00000001423fce26 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
00000001423fce2d 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
00000001423fce34 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423fce38 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001423fce40 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423fce44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001423fce50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423fce54 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001423fce58 7419                           je         0x1423fce73
00000001423fce5a 48ffc0                         inc        rax
00000001423fce5d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423fce61 488db108010000                 lea        rsi, [rcx + 0x108]
00000001423fce68 e8e3530a00                     call       0x1424a2250
00000001423fce6d 90                             nop        
00000001423fce6e 4889f1                         mov        rcx, rsi
00000001423fce71 ebdd                           jmp        0x1423fce50
00000001423fce73 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423fce77 488b80f0000000                 mov        rax, qword ptr [rax + 0xf0]
00000001423fce7e 4885c0                         test       rax, rax
00000001423fce81 7426                           je         0x1423fcea9
00000001423fce83 4889c1                         mov        rcx, rax
00000001423fce86 48c1e108                       shl        rcx, 8
00000001423fce8a 488d14c1                       lea        rdx, [rcx + rax*8]
00000001423fce8e 41b808000000                   mov        r8d, 8
00000001423fce94 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001423fce98 4883c458                       add        rsp, 0x58
00000001423fce9c 5b                             pop        rbx
00000001423fce9d 5f                             pop        rdi
00000001423fce9e 5e                             pop        rsi
00000001423fce9f 415e                           pop        r14
00000001423fcea1 415f                           pop        r15
00000001423fcea3 5d                             pop        rbp
00000001423fcea4 e957ce23fe                     jmp        0x140639d00
00000001423fcea9 4883c458                       add        rsp, 0x58
00000001423fcead 5b                             pop        rbx
00000001423fceae 5f                             pop        rdi
00000001423fceaf 5e                             pop        rsi
00000001423fceb0 415e                           pop        r14
00000001423fceb2 415f                           pop        r15
00000001423fceb4 5d                             pop        rbp
00000001423fceb5 c3                             ret        
