0000000141a3e970 55                             push       rbp
0000000141a3e971 4156                           push       r14
0000000141a3e973 56                             push       rsi
0000000141a3e974 57                             push       rdi
0000000141a3e975 53                             push       rbx
0000000141a3e976 4883ec30                       sub        rsp, 0x30
0000000141a3e97a 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a3e97f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a3e987 4989ce                         mov        r14, rcx
0000000141a3e98a 488b11                         mov        rdx, qword ptr [rcx]
0000000141a3e98d 4885d2                         test       rdx, rdx
0000000141a3e990 740f                           je         0x141a3e9a1
0000000141a3e992 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141a3e996 41b801000000                   mov        r8d, 1
0000000141a3e99c e85fb3bffe                     call       0x140639d00
0000000141a3e9a1 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141a3e9a5 4885d2                         test       rdx, rdx
0000000141a3e9a8 740f                           je         0x141a3e9b9
0000000141a3e9aa 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141a3e9ae 41b801000000                   mov        r8d, 1
0000000141a3e9b4 e847b3bffe                     call       0x140639d00
0000000141a3e9b9 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000141a3e9bd 4885d2                         test       rdx, rdx
0000000141a3e9c0 740f                           je         0x141a3e9d1
0000000141a3e9c2 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000141a3e9c6 41b801000000                   mov        r8d, 1
0000000141a3e9cc e82fb3bffe                     call       0x140639d00
0000000141a3e9d1 498b96d8000000                 mov        rdx, qword ptr [r14 + 0xd8]
0000000141a3e9d8 4883faff                       cmp        rdx, -1
0000000141a3e9dc 7417                           je         0x141a3e9f5
0000000141a3e9de 4885d2                         test       rdx, rdx
0000000141a3e9e1 7412                           je         0x141a3e9f5
0000000141a3e9e3 498b8ee0000000                 mov        rcx, qword ptr [r14 + 0xe0]
0000000141a3e9ea 41b801000000                   mov        r8d, 1
0000000141a3e9f0 e80bb3bffe                     call       0x140639d00
0000000141a3e9f5 498b96f0000000                 mov        rdx, qword ptr [r14 + 0xf0]
0000000141a3e9fc 4883faff                       cmp        rdx, -1
0000000141a3ea00 7417                           je         0x141a3ea19
0000000141a3ea02 4885d2                         test       rdx, rdx
0000000141a3ea05 7412                           je         0x141a3ea19
0000000141a3ea07 498b8ef8000000                 mov        rcx, qword ptr [r14 + 0xf8]
0000000141a3ea0e 41b801000000                   mov        r8d, 1
0000000141a3ea14 e8e7b2bffe                     call       0x140639d00
0000000141a3ea19 498b7650                       mov        rsi, qword ptr [r14 + 0x50]
0000000141a3ea1d 498b7e58                       mov        rdi, qword ptr [r14 + 0x58]
0000000141a3ea21 4885ff                         test       rdi, rdi
0000000141a3ea24 742c                           je         0x141a3ea52
0000000141a3ea26 488d5e08                       lea        rbx, [rsi + 8]
0000000141a3ea2a eb0d                           jmp        0x141a3ea39
0000000141a3ea2c 0f1f4000                       nop        dword ptr [rax]
0000000141a3ea30 4883c318                       add        rbx, 0x18
0000000141a3ea34 48ffcf                         dec        rdi
0000000141a3ea37 7419                           je         0x141a3ea52
0000000141a3ea39 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a3ea3d 4885d2                         test       rdx, rdx
0000000141a3ea40 74ee                           je         0x141a3ea30
0000000141a3ea42 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a3ea45 41b801000000                   mov        r8d, 1
0000000141a3ea4b e8b0b2bffe                     call       0x140639d00
0000000141a3ea50 ebde                           jmp        0x141a3ea30
0000000141a3ea52 498b4648                       mov        rax, qword ptr [r14 + 0x48]
0000000141a3ea56 4885c0                         test       rax, rax
0000000141a3ea59 7416                           je         0x141a3ea71
0000000141a3ea5b 48c1e003                       shl        rax, 3
0000000141a3ea5f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3ea63 41b808000000                   mov        r8d, 8
0000000141a3ea69 4889f1                         mov        rcx, rsi
0000000141a3ea6c e88fb2bffe                     call       0x140639d00
0000000141a3ea71 498b7668                       mov        rsi, qword ptr [r14 + 0x68]
0000000141a3ea75 498b7e70                       mov        rdi, qword ptr [r14 + 0x70]
0000000141a3ea79 4885ff                         test       rdi, rdi
0000000141a3ea7c 7434                           je         0x141a3eab2
0000000141a3ea7e 488d5e08                       lea        rbx, [rsi + 8]
0000000141a3ea82 eb15                           jmp        0x141a3ea99
0000000141a3ea84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a3ea90 4883c318                       add        rbx, 0x18
0000000141a3ea94 48ffcf                         dec        rdi
0000000141a3ea97 7419                           je         0x141a3eab2
0000000141a3ea99 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a3ea9d 4885d2                         test       rdx, rdx
0000000141a3eaa0 74ee                           je         0x141a3ea90
0000000141a3eaa2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a3eaa5 41b801000000                   mov        r8d, 1
0000000141a3eaab e850b2bffe                     call       0x140639d00
0000000141a3eab0 ebde                           jmp        0x141a3ea90
0000000141a3eab2 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141a3eab6 4885c0                         test       rax, rax
0000000141a3eab9 7416                           je         0x141a3ead1
0000000141a3eabb 48c1e003                       shl        rax, 3
0000000141a3eabf 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3eac3 41b808000000                   mov        r8d, 8
0000000141a3eac9 4889f1                         mov        rcx, rsi
0000000141a3eacc e82fb2bffe                     call       0x140639d00
0000000141a3ead1 498bb680000000                 mov        rsi, qword ptr [r14 + 0x80]
0000000141a3ead8 498bbe88000000                 mov        rdi, qword ptr [r14 + 0x88]
0000000141a3eadf 4885ff                         test       rdi, rdi
0000000141a3eae2 742e                           je         0x141a3eb12
0000000141a3eae4 488d5e08                       lea        rbx, [rsi + 8]
0000000141a3eae8 eb0f                           jmp        0x141a3eaf9
0000000141a3eaea 660f1f440000                   nop        word ptr [rax + rax]
0000000141a3eaf0 4883c318                       add        rbx, 0x18
0000000141a3eaf4 48ffcf                         dec        rdi
0000000141a3eaf7 7419                           je         0x141a3eb12
0000000141a3eaf9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a3eafd 4885d2                         test       rdx, rdx
0000000141a3eb00 74ee                           je         0x141a3eaf0
0000000141a3eb02 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a3eb05 41b801000000                   mov        r8d, 1
0000000141a3eb0b e8f0b1bffe                     call       0x140639d00
0000000141a3eb10 ebde                           jmp        0x141a3eaf0
0000000141a3eb12 498b4678                       mov        rax, qword ptr [r14 + 0x78]
0000000141a3eb16 4885c0                         test       rax, rax
0000000141a3eb19 7416                           je         0x141a3eb31
0000000141a3eb1b 48c1e003                       shl        rax, 3
0000000141a3eb1f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3eb23 41b808000000                   mov        r8d, 8
0000000141a3eb29 4889f1                         mov        rcx, rsi
0000000141a3eb2c e8cfb1bffe                     call       0x140639d00
0000000141a3eb31 498bb698000000                 mov        rsi, qword ptr [r14 + 0x98]
0000000141a3eb38 498bbea0000000                 mov        rdi, qword ptr [r14 + 0xa0]
0000000141a3eb3f 4885ff                         test       rdi, rdi
0000000141a3eb42 742e                           je         0x141a3eb72
0000000141a3eb44 488d5e08                       lea        rbx, [rsi + 8]
0000000141a3eb48 eb0f                           jmp        0x141a3eb59
0000000141a3eb4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a3eb50 4883c318                       add        rbx, 0x18
0000000141a3eb54 48ffcf                         dec        rdi
0000000141a3eb57 7419                           je         0x141a3eb72
0000000141a3eb59 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a3eb5d 4885d2                         test       rdx, rdx
0000000141a3eb60 74ee                           je         0x141a3eb50
0000000141a3eb62 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a3eb65 41b801000000                   mov        r8d, 1
0000000141a3eb6b e890b1bffe                     call       0x140639d00
0000000141a3eb70 ebde                           jmp        0x141a3eb50
0000000141a3eb72 498b8690000000                 mov        rax, qword ptr [r14 + 0x90]
0000000141a3eb79 4885c0                         test       rax, rax
0000000141a3eb7c 7416                           je         0x141a3eb94
0000000141a3eb7e 48c1e003                       shl        rax, 3
0000000141a3eb82 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3eb86 41b808000000                   mov        r8d, 8
0000000141a3eb8c 4889f1                         mov        rcx, rsi
0000000141a3eb8f e86cb1bffe                     call       0x140639d00
0000000141a3eb94 498bb6b0000000                 mov        rsi, qword ptr [r14 + 0xb0]
0000000141a3eb9b 498bbeb8000000                 mov        rdi, qword ptr [r14 + 0xb8]
0000000141a3eba2 4885ff                         test       rdi, rdi
0000000141a3eba5 742b                           je         0x141a3ebd2
0000000141a3eba7 488d5e08                       lea        rbx, [rsi + 8]
0000000141a3ebab eb0c                           jmp        0x141a3ebb9
0000000141a3ebad 0f1f00                         nop        dword ptr [rax]
0000000141a3ebb0 4883c318                       add        rbx, 0x18
0000000141a3ebb4 48ffcf                         dec        rdi
0000000141a3ebb7 7419                           je         0x141a3ebd2
0000000141a3ebb9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a3ebbd 4885d2                         test       rdx, rdx
0000000141a3ebc0 74ee                           je         0x141a3ebb0
0000000141a3ebc2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a3ebc5 41b801000000                   mov        r8d, 1
0000000141a3ebcb e830b1bffe                     call       0x140639d00
0000000141a3ebd0 ebde                           jmp        0x141a3ebb0
0000000141a3ebd2 498b86a8000000                 mov        rax, qword ptr [r14 + 0xa8]
0000000141a3ebd9 4885c0                         test       rax, rax
0000000141a3ebdc 7416                           je         0x141a3ebf4
0000000141a3ebde 48c1e003                       shl        rax, 3
0000000141a3ebe2 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3ebe6 41b808000000                   mov        r8d, 8
0000000141a3ebec 4889f1                         mov        rcx, rsi
0000000141a3ebef e80cb1bffe                     call       0x140639d00
0000000141a3ebf4 498d8e68010000                 lea        rcx, [r14 + 0x168]
0000000141a3ebfb 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141a3ebff e89ce09a00                     call       0x1423ecca0
0000000141a3ec04 90                             nop        
0000000141a3ec05 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3ec09 488b9608010000                 mov        rdx, qword ptr [rsi + 0x108]
0000000141a3ec10 4883faff                       cmp        rdx, -1
0000000141a3ec14 7417                           je         0x141a3ec2d
0000000141a3ec16 4885d2                         test       rdx, rdx
0000000141a3ec19 7412                           je         0x141a3ec2d
0000000141a3ec1b 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
0000000141a3ec22 41b801000000                   mov        r8d, 1
0000000141a3ec28 e8d3b0bffe                     call       0x140639d00
0000000141a3ec2d 488b9620010000                 mov        rdx, qword ptr [rsi + 0x120]
0000000141a3ec34 4883faff                       cmp        rdx, -1
0000000141a3ec38 7417                           je         0x141a3ec51
0000000141a3ec3a 4885d2                         test       rdx, rdx
0000000141a3ec3d 7412                           je         0x141a3ec51
0000000141a3ec3f 488b8e28010000                 mov        rcx, qword ptr [rsi + 0x128]
0000000141a3ec46 41b801000000                   mov        r8d, 1
0000000141a3ec4c e8afb0bffe                     call       0x140639d00
0000000141a3ec51 488b9638010000                 mov        rdx, qword ptr [rsi + 0x138]
0000000141a3ec58 4883faff                       cmp        rdx, -1
0000000141a3ec5c 7417                           je         0x141a3ec75
0000000141a3ec5e 4885d2                         test       rdx, rdx
0000000141a3ec61 7412                           je         0x141a3ec75
0000000141a3ec63 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
0000000141a3ec6a 41b801000000                   mov        r8d, 1
0000000141a3ec70 e88bb0bffe                     call       0x140639d00
0000000141a3ec75 488b9650010000                 mov        rdx, qword ptr [rsi + 0x150]
0000000141a3ec7c 4883faff                       cmp        rdx, -1
0000000141a3ec80 7417                           je         0x141a3ec99
0000000141a3ec82 4885d2                         test       rdx, rdx
0000000141a3ec85 7412                           je         0x141a3ec99
0000000141a3ec87 488b8e58010000                 mov        rcx, qword ptr [rsi + 0x158]
0000000141a3ec8e 41b801000000                   mov        r8d, 1
0000000141a3ec94 e867b0bffe                     call       0x140639d00
0000000141a3ec99 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
0000000141a3eca0 4885d2                         test       rdx, rdx
0000000141a3eca3 741c                           je         0x141a3ecc1
0000000141a3eca5 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000141a3ecac 41b801000000                   mov        r8d, 1
0000000141a3ecb2 4883c430                       add        rsp, 0x30
0000000141a3ecb6 5b                             pop        rbx
0000000141a3ecb7 5f                             pop        rdi
0000000141a3ecb8 5e                             pop        rsi
0000000141a3ecb9 415e                           pop        r14
0000000141a3ecbb 5d                             pop        rbp
0000000141a3ecbc e93fb0bffe                     jmp        0x140639d00
0000000141a3ecc1 4883c430                       add        rsp, 0x30
0000000141a3ecc5 5b                             pop        rbx
0000000141a3ecc6 5f                             pop        rdi
0000000141a3ecc7 5e                             pop        rsi
0000000141a3ecc8 415e                           pop        r14
0000000141a3ecca 5d                             pop        rbp
0000000141a3eccb c3                             ret        
