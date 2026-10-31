0000000141b22860 55                             push       rbp
0000000141b22861 56                             push       rsi
0000000141b22862 4883ec48                       sub        rsp, 0x48
0000000141b22866 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b2286b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b22873 4889ce                         mov        rsi, rcx
0000000141b22876 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b22879 4883f81f                       cmp        rax, 0x1f
0000000141b2287d 0f87d2070000                   ja         0x141b23055
0000000141b22883 488d0d62be1701                 lea        rcx, [rip + 0x117be62]
0000000141b2288a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b2288e 4801c8                         add        rax, rcx
0000000141b22891 ffe0                           jmp        rax
0000000141b22893 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b22897 4883faff                       cmp        rdx, -1
0000000141b2289b 7414                           je         0x141b228b1
0000000141b2289d 4885d2                         test       rdx, rdx
0000000141b228a0 740f                           je         0x141b228b1
0000000141b228a2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b228a6 41b801000000                   mov        r8d, 1
0000000141b228ac e84f74b1fe                     call       0x140639d00
0000000141b228b1 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b228b5 4883faff                       cmp        rdx, -1
0000000141b228b9 7414                           je         0x141b228cf
0000000141b228bb 4885d2                         test       rdx, rdx
0000000141b228be 740f                           je         0x141b228cf
0000000141b228c0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b228c4 41b801000000                   mov        r8d, 1
0000000141b228ca e83174b1fe                     call       0x140639d00
0000000141b228cf 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b228d3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b228d7 4883f8ff                       cmp        rax, -1
0000000141b228db 0f8490120000                   je         0x141b23b71
0000000141b228e1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b228e5 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b228e9 e8c2c1a700                     call       0x14259eab0
0000000141b228ee 90                             nop        
0000000141b228ef e9b8000000                     jmp        0x141b229ac
0000000141b228f4 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b228f8 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b22902 4831d1                         xor        rcx, rdx
0000000141b22905 4885d2                         test       rdx, rdx
0000000141b22908 b803000000                     mov        eax, 3
0000000141b2290d 480f48c1                       cmovs      rax, rcx
0000000141b22911 4883f804                       cmp        rax, 4
0000000141b22915 0f875b0a0000                   ja         0x141b23376
0000000141b2291b 488d0daebe1701                 lea        rcx, [rip + 0x117beae]
0000000141b22922 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b22926 4801c8                         add        rax, rcx
0000000141b22929 ffe0                           jmp        rax
0000000141b2292b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b2292f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22933 4883f8ff                       cmp        rax, -1
0000000141b22937 0f8434120000                   je         0x141b23b71
0000000141b2293d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22941 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b22945 e866c1a700                     call       0x14259eab0
0000000141b2294a 90                             nop        
0000000141b2294b e9460a0000                     jmp        0x141b23396
0000000141b22950 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b22954 4883faff                       cmp        rdx, -1
0000000141b22958 7414                           je         0x141b2296e
0000000141b2295a 4885d2                         test       rdx, rdx
0000000141b2295d 740f                           je         0x141b2296e
0000000141b2295f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22963 41b801000000                   mov        r8d, 1
0000000141b22969 e89273b1fe                     call       0x140639d00
0000000141b2296e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b22972 4883faff                       cmp        rdx, -1
0000000141b22976 7414                           je         0x141b2298c
0000000141b22978 4885d2                         test       rdx, rdx
0000000141b2297b 740f                           je         0x141b2298c
0000000141b2297d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b22981 41b801000000                   mov        r8d, 1
0000000141b22987 e87473b1fe                     call       0x140639d00
0000000141b2298c 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b22990 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22994 4883f8ff                       cmp        rax, -1
0000000141b22998 0f84d3110000                   je         0x141b23b71
0000000141b2299e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b229a2 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b229a6 e805c1a700                     call       0x14259eab0
0000000141b229ab 90                             nop        
0000000141b229ac 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141b229b1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b229b5 0f84b6110000                   je         0x141b23b71
0000000141b229bb 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b229bf e973090000                     jmp        0x141b23337
0000000141b229c4 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b229c8 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b229cc 4883f8ff                       cmp        rax, -1
0000000141b229d0 0f849b110000                   je         0x141b23b71
0000000141b229d6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b229da 488d4e08                       lea        rcx, [rsi + 8]
0000000141b229de e8cdc0a700                     call       0x14259eab0
0000000141b229e3 90                             nop        
0000000141b229e4 e9ca080000                     jmp        0x141b232b3
0000000141b229e9 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b229ed 4883f8ff                       cmp        rax, -1
0000000141b229f1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b229f5 7432                           je         0x141b22a29
0000000141b229f7 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b229fb 488d4e08                       lea        rcx, [rsi + 8]
0000000141b229ff e8acc0a700                     call       0x14259eab0
0000000141b22a04 90                             nop        
0000000141b22a05 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22a09 4885c0                         test       rax, rax
0000000141b22a0c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22a10 7417                           je         0x141b22a29
0000000141b22a12 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22a16 48c1e004                       shl        rax, 4
0000000141b22a1a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22a1e 41b808000000                   mov        r8d, 8
0000000141b22a24 e8d772b1fe                     call       0x140639d00
0000000141b22a29 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b22a2d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22a31 4883f8ff                       cmp        rax, -1
0000000141b22a35 0f8436110000                   je         0x141b23b71
0000000141b22a3b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b22a3f e86cc0a700                     call       0x14259eab0
0000000141b22a44 90                             nop        
0000000141b22a45 e9da080000                     jmp        0x141b23324
0000000141b22a4a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22a4e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22a52 4883f8ff                       cmp        rax, -1
0000000141b22a56 0f8415110000                   je         0x141b23b71
0000000141b22a5c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22a60 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22a64 e847c0a700                     call       0x14259eab0
0000000141b22a69 90                             nop        
0000000141b22a6a e944080000                     jmp        0x141b232b3
0000000141b22a6f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22a73 4883f8ff                       cmp        rax, -1
0000000141b22a77 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22a7b 7432                           je         0x141b22aaf
0000000141b22a7d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22a81 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22a85 e826c0a700                     call       0x14259eab0
0000000141b22a8a 90                             nop        
0000000141b22a8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22a8f 4885c0                         test       rax, rax
0000000141b22a92 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22a96 7417                           je         0x141b22aaf
0000000141b22a98 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22a9c 48c1e004                       shl        rax, 4
0000000141b22aa0 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22aa4 41b808000000                   mov        r8d, 8
0000000141b22aaa e85172b1fe                     call       0x140639d00
0000000141b22aaf 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b22ab3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22ab7 4883f8ff                       cmp        rax, -1
0000000141b22abb 0f84b0100000                   je         0x141b23b71
0000000141b22ac1 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b22ac5 e8e6bfa700                     call       0x14259eab0
0000000141b22aca 90                             nop        
0000000141b22acb e954080000                     jmp        0x141b23324
0000000141b22ad0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22ad4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22ad8 4883f8ff                       cmp        rax, -1
0000000141b22adc 0f848f100000                   je         0x141b23b71
0000000141b22ae2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22ae6 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22aea e8c1bfa700                     call       0x14259eab0
0000000141b22aef 90                             nop        
0000000141b22af0 e9be070000                     jmp        0x141b232b3
0000000141b22af5 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22af9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22afd 4883f8ff                       cmp        rax, -1
0000000141b22b01 0f846a100000                   je         0x141b23b71
0000000141b22b07 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22b0b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22b0f e89cbfa700                     call       0x14259eab0
0000000141b22b14 90                             nop        
0000000141b22b15 e999070000                     jmp        0x141b232b3
0000000141b22b1a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22b1e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22b22 4883f8ff                       cmp        rax, -1
0000000141b22b26 0f8445100000                   je         0x141b23b71
0000000141b22b2c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22b30 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22b34 e877bfa700                     call       0x14259eab0
0000000141b22b39 90                             nop        
0000000141b22b3a e974070000                     jmp        0x141b232b3
0000000141b22b3f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22b43 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22b47 4883f8ff                       cmp        rax, -1
0000000141b22b4b 0f8420100000                   je         0x141b23b71
0000000141b22b51 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22b55 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22b59 e852bfa700                     call       0x14259eab0
0000000141b22b5e 90                             nop        
0000000141b22b5f e94f070000                     jmp        0x141b232b3
0000000141b22b64 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22b68 4883f8ff                       cmp        rax, -1
0000000141b22b6c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22b70 7432                           je         0x141b22ba4
0000000141b22b72 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22b76 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22b7a e831bfa700                     call       0x14259eab0
0000000141b22b7f 90                             nop        
0000000141b22b80 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22b84 4885c0                         test       rax, rax
0000000141b22b87 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22b8b 7417                           je         0x141b22ba4
0000000141b22b8d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22b91 48c1e004                       shl        rax, 4
0000000141b22b95 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22b99 41b808000000                   mov        r8d, 8
0000000141b22b9f e85c71b1fe                     call       0x140639d00
0000000141b22ba4 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b22ba8 4883f8ff                       cmp        rax, -1
0000000141b22bac 7432                           je         0x141b22be0
0000000141b22bae 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22bb2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b22bb6 e8f5bea700                     call       0x14259eab0
0000000141b22bbb 90                             nop        
0000000141b22bbc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22bc0 4885c0                         test       rax, rax
0000000141b22bc3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22bc7 7417                           je         0x141b22be0
0000000141b22bc9 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b22bcd 48c1e004                       shl        rax, 4
0000000141b22bd1 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22bd5 41b808000000                   mov        r8d, 8
0000000141b22bdb e82071b1fe                     call       0x140639d00
0000000141b22be0 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b22be4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22be8 4883f8ff                       cmp        rax, -1
0000000141b22bec 0f847f0f0000                   je         0x141b23b71
0000000141b22bf2 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b22bf6 e875aea700                     call       0x14259da70
0000000141b22bfb 90                             nop        
0000000141b22bfc 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141b22c01 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b22c05 0f84660f0000                   je         0x141b23b71
0000000141b22c0b 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b22c0f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b22c13 48c1e205                       shl        rdx, 5
0000000141b22c17 e927070000                     jmp        0x141b23343
0000000141b22c1c 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22c20 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22c24 4883f8ff                       cmp        rax, -1
0000000141b22c28 0f84430f0000                   je         0x141b23b71
0000000141b22c2e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22c32 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22c36 e875bea700                     call       0x14259eab0
0000000141b22c3b 90                             nop        
0000000141b22c3c e972060000                     jmp        0x141b232b3
0000000141b22c41 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22c45 4883f8ff                       cmp        rax, -1
0000000141b22c49 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22c4d 7432                           je         0x141b22c81
0000000141b22c4f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22c53 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22c57 e854bea700                     call       0x14259eab0
0000000141b22c5c 90                             nop        
0000000141b22c5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22c61 4885c0                         test       rax, rax
0000000141b22c64 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22c68 7417                           je         0x141b22c81
0000000141b22c6a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22c6e 48c1e004                       shl        rax, 4
0000000141b22c72 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22c76 41b808000000                   mov        r8d, 8
0000000141b22c7c e87f70b1fe                     call       0x140639d00
0000000141b22c81 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b22c85 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22c89 4883f8ff                       cmp        rax, -1
0000000141b22c8d 0f84de0e0000                   je         0x141b23b71
0000000141b22c93 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b22c97 e814bea700                     call       0x14259eab0
0000000141b22c9c 90                             nop        
0000000141b22c9d e982060000                     jmp        0x141b23324
0000000141b22ca2 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b22ca6 4885d2                         test       rdx, rdx
0000000141b22ca9 740f                           je         0x141b22cba
0000000141b22cab 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b22caf 41b801000000                   mov        r8d, 1
0000000141b22cb5 e84670b1fe                     call       0x140639d00
0000000141b22cba 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22cbe 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22cc2 4883f8ff                       cmp        rax, -1
0000000141b22cc6 0f84a50e0000                   je         0x141b23b71
0000000141b22ccc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22cd0 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22cd4 e8d7bda700                     call       0x14259eab0
0000000141b22cd9 90                             nop        
0000000141b22cda e9d4050000                     jmp        0x141b232b3
0000000141b22cdf 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b22ce3 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b22ced 4831d1                         xor        rcx, rdx
0000000141b22cf0 4883f90e                       cmp        rcx, 0xe
0000000141b22cf4 b806000000                     mov        eax, 6
0000000141b22cf9 480f42c1                       cmovb      rax, rcx
0000000141b22cfd 4883f80c                       cmp        rax, 0xc
0000000141b22d01 0f87d40d0000                   ja         0x141b23adb
0000000141b22d07 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b22d0b 488d0d5aba1701                 lea        rcx, [rip + 0x117ba5a]
0000000141b22d12 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b22d16 4801c8                         add        rax, rcx
0000000141b22d19 ffe0                           jmp        rax
0000000141b22d1b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b22d1f 4883f8ff                       cmp        rax, -1
0000000141b22d23 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22d27 7432                           je         0x141b22d5b
0000000141b22d29 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22d2d 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b22d31 e87abda700                     call       0x14259eab0
0000000141b22d36 90                             nop        
0000000141b22d37 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22d3b 4885c0                         test       rax, rax
0000000141b22d3e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22d42 7417                           je         0x141b22d5b
0000000141b22d44 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141b22d48 48c1e004                       shl        rax, 4
0000000141b22d4c 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22d50 41b808000000                   mov        r8d, 8
0000000141b22d56 e8a56fb1fe                     call       0x140639d00
0000000141b22d5b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141b22d5f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22d63 4883f8ff                       cmp        rax, -1
0000000141b22d67 0f84040e0000                   je         0x141b23b71
0000000141b22d6d 4883c628                       add        rsi, 0x28
0000000141b22d71 4889f1                         mov        rcx, rsi
0000000141b22d74 e837bda700                     call       0x14259eab0
0000000141b22d79 90                             nop        
0000000141b22d7a e9e20d0000                     jmp        0x141b23b61
0000000141b22d7f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22d83 4883f8ff                       cmp        rax, -1
0000000141b22d87 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22d8b 7432                           je         0x141b22dbf
0000000141b22d8d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22d91 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22d95 e816bda700                     call       0x14259eab0
0000000141b22d9a 90                             nop        
0000000141b22d9b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22d9f 4885c0                         test       rax, rax
0000000141b22da2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22da6 7417                           je         0x141b22dbf
0000000141b22da8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22dac 48c1e004                       shl        rax, 4
0000000141b22db0 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22db4 41b808000000                   mov        r8d, 8
0000000141b22dba e8416fb1fe                     call       0x140639d00
0000000141b22dbf 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b22dc3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22dc7 4883f8ff                       cmp        rax, -1
0000000141b22dcb 0f84a00d0000                   je         0x141b23b71
0000000141b22dd1 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b22dd5 e8d6bca700                     call       0x14259eab0
0000000141b22dda 90                             nop        
0000000141b22ddb e944050000                     jmp        0x141b23324
0000000141b22de0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22de4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22de8 4883f8ff                       cmp        rax, -1
0000000141b22dec 0f847f0d0000                   je         0x141b23b71
0000000141b22df2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22df6 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22dfa e8b1bca700                     call       0x14259eab0
0000000141b22dff 90                             nop        
0000000141b22e00 e9ae040000                     jmp        0x141b232b3
0000000141b22e05 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22e09 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22e0d 4883f8ff                       cmp        rax, -1
0000000141b22e11 0f845a0d0000                   je         0x141b23b71
0000000141b22e17 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22e1b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22e1f e88cbca700                     call       0x14259eab0
0000000141b22e24 90                             nop        
0000000141b22e25 e989040000                     jmp        0x141b232b3
0000000141b22e2a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22e2e 4883f8ff                       cmp        rax, -1
0000000141b22e32 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22e36 7432                           je         0x141b22e6a
0000000141b22e38 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22e3c 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22e40 e86bbca700                     call       0x14259eab0
0000000141b22e45 90                             nop        
0000000141b22e46 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22e4a 4885c0                         test       rax, rax
0000000141b22e4d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22e51 7417                           je         0x141b22e6a
0000000141b22e53 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22e57 48c1e004                       shl        rax, 4
0000000141b22e5b 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22e5f 41b808000000                   mov        r8d, 8
0000000141b22e65 e8966eb1fe                     call       0x140639d00
0000000141b22e6a 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b22e6e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22e72 4883f8ff                       cmp        rax, -1
0000000141b22e76 0f84f50c0000                   je         0x141b23b71
0000000141b22e7c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b22e80 e82bbca700                     call       0x14259eab0
0000000141b22e85 90                             nop        
0000000141b22e86 e999040000                     jmp        0x141b23324
0000000141b22e8b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22e8f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22e93 4883f8ff                       cmp        rax, -1
0000000141b22e97 0f84d40c0000                   je         0x141b23b71
0000000141b22e9d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22ea1 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22ea5 e806bca700                     call       0x14259eab0
0000000141b22eaa 90                             nop        
0000000141b22eab e903040000                     jmp        0x141b232b3
0000000141b22eb0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22eb4 4883f8ff                       cmp        rax, -1
0000000141b22eb8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22ebc 7432                           je         0x141b22ef0
0000000141b22ebe 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22ec2 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22ec6 e8e5bba700                     call       0x14259eab0
0000000141b22ecb 90                             nop        
0000000141b22ecc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22ed0 4885c0                         test       rax, rax
0000000141b22ed3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22ed7 7417                           je         0x141b22ef0
0000000141b22ed9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22edd 48c1e004                       shl        rax, 4
0000000141b22ee1 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22ee5 41b808000000                   mov        r8d, 8
0000000141b22eeb e8106eb1fe                     call       0x140639d00
0000000141b22ef0 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b22ef4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22ef8 4883f8ff                       cmp        rax, -1
0000000141b22efc 0f846f0c0000                   je         0x141b23b71
0000000141b22f02 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b22f06 e8a5bba700                     call       0x14259eab0
0000000141b22f0b 90                             nop        
0000000141b22f0c e913040000                     jmp        0x141b23324
0000000141b22f11 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22f15 4883f8ff                       cmp        rax, -1
0000000141b22f19 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22f1d 7432                           je         0x141b22f51
0000000141b22f1f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22f23 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22f27 e884bba700                     call       0x14259eab0
0000000141b22f2c 90                             nop        
0000000141b22f2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b22f31 4885c0                         test       rax, rax
0000000141b22f34 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b22f38 7417                           je         0x141b22f51
0000000141b22f3a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b22f3e 48c1e004                       shl        rax, 4
0000000141b22f42 488d1440                       lea        rdx, [rax + rax*2]
0000000141b22f46 41b808000000                   mov        r8d, 8
0000000141b22f4c e8af6db1fe                     call       0x140639d00
0000000141b22f51 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b22f55 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22f59 4883f8ff                       cmp        rax, -1
0000000141b22f5d 0f840e0c0000                   je         0x141b23b71
0000000141b22f63 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b22f67 e844bba700                     call       0x14259eab0
0000000141b22f6c 90                             nop        
0000000141b22f6d e9b2030000                     jmp        0x141b23324
0000000141b22f72 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22f76 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22f7a 4883f8ff                       cmp        rax, -1
0000000141b22f7e 0f84ed0b0000                   je         0x141b23b71
0000000141b22f84 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22f88 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22f8c e81fbba700                     call       0x14259eab0
0000000141b22f91 90                             nop        
0000000141b22f92 e91c030000                     jmp        0x141b232b3
0000000141b22f97 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b22f9b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b22f9f 4883f8ff                       cmp        rax, -1
0000000141b22fa3 0f84c80b0000                   je         0x141b23b71
0000000141b22fa9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b22fad 488d4e08                       lea        rcx, [rsi + 8]
0000000141b22fb1 e8fabaa700                     call       0x14259eab0
0000000141b22fb6 90                             nop        
0000000141b22fb7 e9f7020000                     jmp        0x141b232b3
0000000141b22fbc 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141b22fc0 488b06                         mov        rax, qword ptr [rsi]
0000000141b22fc3 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b22fcd 4831c2                         xor        rdx, rax
0000000141b22fd0 4883fa0d                       cmp        rdx, 0xd
0000000141b22fd4 b902000000                     mov        ecx, 2
0000000141b22fd9 480f42ca                       cmovb      rcx, rdx
0000000141b22fdd 4883f90b                       cmp        rcx, 0xb
0000000141b22fe1 0f8721090000                   ja         0x141b23908
0000000141b22fe7 488d15b2b71701                 lea        rdx, [rip + 0x117b7b2]
0000000141b22fee 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b22ff2 4801d1                         add        rcx, rdx
0000000141b22ff5 ffe1                           jmp        rcx
0000000141b22ff7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b22ffc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23000 7435                           je         0x141b23037
0000000141b23002 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23006 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2300a e8a1baa700                     call       0x14259eab0
0000000141b2300f 90                             nop        
0000000141b23010 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23014 488b00                         mov        rax, qword ptr [rax]
0000000141b23017 4885c0                         test       rax, rax
0000000141b2301a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b2301e 7417                           je         0x141b23037
0000000141b23020 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23024 48c1e004                       shl        rax, 4
0000000141b23028 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2302c 41b808000000                   mov        r8d, 8
0000000141b23032 e8c96cb1fe                     call       0x140639d00
0000000141b23037 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b2303c 0f8406090000                   je         0x141b23948
0000000141b23042 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b23046 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2304a e861baa700                     call       0x14259eab0
0000000141b2304f 90                             nop        
0000000141b23050 e91a070000                     jmp        0x141b2376f
0000000141b23055 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141b23059 488b06                         mov        rax, qword ptr [rsi]
0000000141b2305c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b23066 4989c0                         mov        r8, rax
0000000141b23069 4931d0                         xor        r8, rdx
0000000141b2306c 4983f807                       cmp        r8, 7
0000000141b23070 b901000000                     mov        ecx, 1
0000000141b23075 4c0f43c1                       cmovae     r8, rcx
0000000141b23079 4983f805                       cmp        r8, 5
0000000141b2307d 0f8766040000                   ja         0x141b234e9
0000000141b23083 488d0d5ab71701                 lea        rcx, [rip + 0x117b75a]
0000000141b2308a 4a631481                       movsxd     rdx, dword ptr [rcx + r8*4]
0000000141b2308e 4801ca                         add        rdx, rcx
0000000141b23091 ffe2                           jmp        rdx
0000000141b23093 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23098 0f8411150000                   je         0x141b245af
0000000141b2309e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b230a2 488d4e08                       lea        rcx, [rsi + 8]
0000000141b230a6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b230aa e801baa700                     call       0x14259eab0
0000000141b230af 90                             nop        
0000000141b230b0 e904040000                     jmp        0x141b234b9
0000000141b230b5 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b230b9 4883f8ff                       cmp        rax, -1
0000000141b230bd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b230c1 7432                           je         0x141b230f5
0000000141b230c3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b230c7 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b230cb e8e0b9a700                     call       0x14259eab0
0000000141b230d0 90                             nop        
0000000141b230d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b230d5 4885c0                         test       rax, rax
0000000141b230d8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b230dc 7417                           je         0x141b230f5
0000000141b230de 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b230e2 48c1e004                       shl        rax, 4
0000000141b230e6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b230ea 41b808000000                   mov        r8d, 8
0000000141b230f0 e80b6cb1fe                     call       0x140639d00
0000000141b230f5 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b230f9 4883f8ff                       cmp        rax, -1
0000000141b230fd 7432                           je         0x141b23131
0000000141b230ff 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23103 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b23107 e8a4b9a700                     call       0x14259eab0
0000000141b2310c 90                             nop        
0000000141b2310d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23111 4885c0                         test       rax, rax
0000000141b23114 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23118 7417                           je         0x141b23131
0000000141b2311a 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141b2311e 48c1e004                       shl        rax, 4
0000000141b23122 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23126 41b808000000                   mov        r8d, 8
0000000141b2312c e8cf6bb1fe                     call       0x140639d00
0000000141b23131 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b23135 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b2313f 4839c2                         cmp        rdx, rax
0000000141b23142 0f8c290a0000                   jl         0x141b23b71
0000000141b23148 4883faff                       cmp        rdx, -1
0000000141b2314c 0f841f0a0000                   je         0x141b23b71
0000000141b23152 4885d2                         test       rdx, rdx
0000000141b23155 0f84160a0000                   je         0x141b23b71
0000000141b2315b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2315f 41b801000000                   mov        r8d, 1
0000000141b23165 4883c448                       add        rsp, 0x48
0000000141b23169 5e                             pop        rsi
0000000141b2316a 5d                             pop        rbp
0000000141b2316b e9906bb1fe                     jmp        0x140639d00
0000000141b23170 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b23174 4883f8ff                       cmp        rax, -1
0000000141b23178 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b2317c 7432                           je         0x141b231b0
0000000141b2317e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23182 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23186 e825b9a700                     call       0x14259eab0
0000000141b2318b 90                             nop        
0000000141b2318c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23190 4885c0                         test       rax, rax
0000000141b23193 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23197 7417                           je         0x141b231b0
0000000141b23199 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2319d 48c1e004                       shl        rax, 4
0000000141b231a1 488d1440                       lea        rdx, [rax + rax*2]
0000000141b231a5 41b808000000                   mov        r8d, 8
0000000141b231ab e8506bb1fe                     call       0x140639d00
0000000141b231b0 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b231b4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b231b8 4883f8ff                       cmp        rax, -1
0000000141b231bc 0f84af090000                   je         0x141b23b71
0000000141b231c2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b231c6 e8e5b8a700                     call       0x14259eab0
0000000141b231cb 90                             nop        
0000000141b231cc e953010000                     jmp        0x141b23324
0000000141b231d1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b231d5 4883f8ff                       cmp        rax, -1
0000000141b231d9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b231dd 7432                           je         0x141b23211
0000000141b231df 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b231e3 488d4e08                       lea        rcx, [rsi + 8]
0000000141b231e7 e8c4b8a700                     call       0x14259eab0
0000000141b231ec 90                             nop        
0000000141b231ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b231f1 4885c0                         test       rax, rax
0000000141b231f4 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b231f8 7417                           je         0x141b23211
0000000141b231fa 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b231fe 48c1e004                       shl        rax, 4
0000000141b23202 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23206 41b808000000                   mov        r8d, 8
0000000141b2320c e8ef6ab1fe                     call       0x140639d00
0000000141b23211 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b23215 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23219 4883f8ff                       cmp        rax, -1
0000000141b2321d 0f844e090000                   je         0x141b23b71
0000000141b23223 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b23227 e884b8a700                     call       0x14259eab0
0000000141b2322c 90                             nop        
0000000141b2322d e9f2000000                     jmp        0x141b23324
0000000141b23232 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b23236 4883f8ff                       cmp        rax, -1
0000000141b2323a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b2323e 7432                           je         0x141b23272
0000000141b23240 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23244 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23248 e863b8a700                     call       0x14259eab0
0000000141b2324d 90                             nop        
0000000141b2324e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23252 4885c0                         test       rax, rax
0000000141b23255 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23259 7417                           je         0x141b23272
0000000141b2325b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2325f 48c1e004                       shl        rax, 4
0000000141b23263 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23267 41b808000000                   mov        r8d, 8
0000000141b2326d e88e6ab1fe                     call       0x140639d00
0000000141b23272 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b23276 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2327a 4883f8ff                       cmp        rax, -1
0000000141b2327e 0f84ed080000                   je         0x141b23b71
0000000141b23284 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b23288 e823b8a700                     call       0x14259eab0
0000000141b2328d 90                             nop        
0000000141b2328e e991000000                     jmp        0x141b23324
0000000141b23293 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b23297 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2329b 4883f8ff                       cmp        rax, -1
0000000141b2329f 0f84cc080000                   je         0x141b23b71
0000000141b232a5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b232a9 488d4e08                       lea        rcx, [rsi + 8]
0000000141b232ad e8feb7a700                     call       0x14259eab0
0000000141b232b2 90                             nop        
0000000141b232b3 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141b232b8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b232bc 0f84af080000                   je         0x141b23b71
0000000141b232c2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b232c6 eb6f                           jmp        0x141b23337
0000000141b232c8 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b232cc 4883f8ff                       cmp        rax, -1
0000000141b232d0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b232d4 7432                           je         0x141b23308
0000000141b232d6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b232da 488d4e08                       lea        rcx, [rsi + 8]
0000000141b232de e8cdb7a700                     call       0x14259eab0
0000000141b232e3 90                             nop        
0000000141b232e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b232e8 4885c0                         test       rax, rax
0000000141b232eb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b232ef 7417                           je         0x141b23308
0000000141b232f1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b232f5 48c1e004                       shl        rax, 4
0000000141b232f9 488d1440                       lea        rdx, [rax + rax*2]
0000000141b232fd 41b808000000                   mov        r8d, 8
0000000141b23303 e8f869b1fe                     call       0x140639d00
0000000141b23308 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b2330c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23310 4883f8ff                       cmp        rax, -1
0000000141b23314 0f8457080000                   je         0x141b23b71
0000000141b2331a 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b2331e e88db7a700                     call       0x14259eab0
0000000141b23323 90                             nop        
0000000141b23324 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141b23329 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2332d 0f843e080000                   je         0x141b23b71
0000000141b23333 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141b23337 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2333b 48c1e004                       shl        rax, 4
0000000141b2333f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23343 41b808000000                   mov        r8d, 8
0000000141b23349 4883c448                       add        rsp, 0x48
0000000141b2334d 5e                             pop        rsi
0000000141b2334e 5d                             pop        rbp
0000000141b2334f e9ac69b1fe                     jmp        0x140639d00
0000000141b23354 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b23358 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2335c 4883f8ff                       cmp        rax, -1
0000000141b23360 0f840b080000                   je         0x141b23b71
0000000141b23366 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b2336a 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b2336e e83db7a700                     call       0x14259eab0
0000000141b23373 90                             nop        
0000000141b23374 eb20                           jmp        0x141b23396
0000000141b23376 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b2337a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2337e 4883f8ff                       cmp        rax, -1
0000000141b23382 0f84e9070000                   je         0x141b23b71
0000000141b23388 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b2338c 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b23390 e81bb7a700                     call       0x14259eab0
0000000141b23395 90                             nop        
0000000141b23396 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141b2339b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2339f 0f84cc070000                   je         0x141b23b71
0000000141b233a5 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141b233a9 eb8c                           jmp        0x141b23337
0000000141b233ab 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b233b0 0f84f9110000                   je         0x141b245af
0000000141b233b6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b233ba 488d4e08                       lea        rcx, [rsi + 8]
0000000141b233be 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b233c2 e8e9b6a700                     call       0x14259eab0
0000000141b233c7 90                             nop        
0000000141b233c8 e9ec000000                     jmp        0x141b234b9
0000000141b233cd 4883f8ff                       cmp        rax, -1
0000000141b233d1 7430                           je         0x141b23403
0000000141b233d3 4889f1                         mov        rcx, rsi
0000000141b233d6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b233da e8d1b6a700                     call       0x14259eab0
0000000141b233df 90                             nop        
0000000141b233e0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b233e4 488b06                         mov        rax, qword ptr [rsi]
0000000141b233e7 4885c0                         test       rax, rax
0000000141b233ea 7417                           je         0x141b23403
0000000141b233ec 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b233f0 48c1e004                       shl        rax, 4
0000000141b233f4 488d1440                       lea        rdx, [rax + rax*2]
0000000141b233f8 41b808000000                   mov        r8d, 8
0000000141b233fe e8fd68b1fe                     call       0x140639d00
0000000141b23403 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b23407 4885d2                         test       rdx, rdx
0000000141b2340a 0f889f110000                   js         0x141b245af
0000000141b23410 0f8499110000                   je         0x141b245af
0000000141b23416 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b2341a 48c1e202                       shl        rdx, 2
0000000141b2341e 41b804000000                   mov        r8d, 4
0000000141b23424 e9b6000000                     jmp        0x141b234df
0000000141b23429 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b2342e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23432 7435                           je         0x141b23469
0000000141b23434 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23438 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2343c e86fb6a700                     call       0x14259eab0
0000000141b23441 90                             nop        
0000000141b23442 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23446 488b00                         mov        rax, qword ptr [rax]
0000000141b23449 4885c0                         test       rax, rax
0000000141b2344c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23450 7417                           je         0x141b23469
0000000141b23452 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23456 48c1e004                       shl        rax, 4
0000000141b2345a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2345e 41b808000000                   mov        r8d, 8
0000000141b23464 e89768b1fe                     call       0x140639d00
0000000141b23469 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b2346e 0f843b110000                   je         0x141b245af
0000000141b23474 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b23478 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2347c e82fb6a700                     call       0x14259eab0
0000000141b23481 90                             nop        
0000000141b23482 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23486 488b00                         mov        rax, qword ptr [rax]
0000000141b23489 4885c0                         test       rax, rax
0000000141b2348c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23490 0f8419110000                   je         0x141b245af
0000000141b23496 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b2349a eb35                           jmp        0x141b234d1
0000000141b2349c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b234a1 0f8408110000                   je         0x141b245af
0000000141b234a7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b234ab 488d4e08                       lea        rcx, [rsi + 8]
0000000141b234af 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b234b3 e8f8b5a700                     call       0x14259eab0
0000000141b234b8 90                             nop        
0000000141b234b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b234bd 488b00                         mov        rax, qword ptr [rax]
0000000141b234c0 4885c0                         test       rax, rax
0000000141b234c3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b234c7 0f84e2100000                   je         0x141b245af
0000000141b234cd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b234d1 48c1e004                       shl        rax, 4
0000000141b234d5 488d1440                       lea        rdx, [rax + rax*2]
0000000141b234d9 41b808000000                   mov        r8d, 8
0000000141b234df e81c68b1fe                     call       0x140639d00
0000000141b234e4 e9c6100000                     jmp        0x141b245af
0000000141b234e9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b234ed 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141b234f1 498b00                         mov        rax, qword ptr [r8]
0000000141b234f4 4831c2                         xor        rdx, rax
0000000141b234f7 4883fa28                       cmp        rdx, 0x28
0000000141b234fb 480f42ca                       cmovb      rcx, rdx
0000000141b234ff 4883f926                       cmp        rcx, 0x26
0000000141b23503 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141b23507 0f87500e0000                   ja         0x141b2435d
0000000141b2350d 488d15e8b21701                 lea        rdx, [rip + 0x117b2e8]
0000000141b23514 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b23518 4801d1                         add        rcx, rdx
0000000141b2351b ffe1                           jmp        rcx
0000000141b2351d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23521 488d4808                       lea        rcx, [rax + 8]
0000000141b23525 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23529 e862baa700                     call       0x14259ef90
0000000141b2352e 90                             nop        
0000000141b2352f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23533 488b00                         mov        rax, qword ptr [rax]
0000000141b23536 4885c0                         test       rax, rax
0000000141b23539 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2353d 7417                           je         0x141b23556
0000000141b2353f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23543 48c1e005                       shl        rax, 5
0000000141b23547 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2354b 41b808000000                   mov        r8d, 8
0000000141b23551 e8aa67b1fe                     call       0x140639d00
0000000141b23556 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b2355b 7435                           je         0x141b23592
0000000141b2355d 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b23561 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23565 e846b5a700                     call       0x14259eab0
0000000141b2356a 90                             nop        
0000000141b2356b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b2356f 488b00                         mov        rax, qword ptr [rax]
0000000141b23572 4885c0                         test       rax, rax
0000000141b23575 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23579 7417                           je         0x141b23592
0000000141b2357b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b2357f 48c1e004                       shl        rax, 4
0000000141b23583 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23587 41b808000000                   mov        r8d, 8
0000000141b2358d e86e67b1fe                     call       0x140639d00
0000000141b23592 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141b23597 0f84fa0f0000                   je         0x141b24597
0000000141b2359d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b235a1 488d4838                       lea        rcx, [rax + 0x38]
0000000141b235a5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b235a9 e802b5a700                     call       0x14259eab0
0000000141b235ae 90                             nop        
0000000141b235af 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b235b3 488b00                         mov        rax, qword ptr [rax]
0000000141b235b6 4885c0                         test       rax, rax
0000000141b235b9 0f84d80f0000                   je         0x141b24597
0000000141b235bf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b235c3 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141b235c7 e9b80f0000                     jmp        0x141b24584
0000000141b235cc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b235d1 0f8471030000                   je         0x141b23948
0000000141b235d7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b235db 488d4e08                       lea        rcx, [rsi + 8]
0000000141b235df 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b235e3 e8c8b4a700                     call       0x14259eab0
0000000141b235e8 90                             nop        
0000000141b235e9 e933030000                     jmp        0x141b23921
0000000141b235ee 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b235f3 0f844f030000                   je         0x141b23948
0000000141b235f9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b235fd 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23601 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b23605 e8a6b4a700                     call       0x14259eab0
0000000141b2360a 90                             nop        
0000000141b2360b e911030000                     jmp        0x141b23921
0000000141b23610 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23615 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23619 7435                           je         0x141b23650
0000000141b2361b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2361f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b23623 e888b4a700                     call       0x14259eab0
0000000141b23628 90                             nop        
0000000141b23629 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2362d 488b00                         mov        rax, qword ptr [rax]
0000000141b23630 4885c0                         test       rax, rax
0000000141b23633 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23637 7417                           je         0x141b23650
0000000141b23639 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2363d 48c1e004                       shl        rax, 4
0000000141b23641 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23645 41b808000000                   mov        r8d, 8
0000000141b2364b e8b066b1fe                     call       0x140639d00
0000000141b23650 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b23655 0f84ed020000                   je         0x141b23948
0000000141b2365b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b2365f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b23663 e848b4a700                     call       0x14259eab0
0000000141b23668 90                             nop        
0000000141b23669 e901010000                     jmp        0x141b2376f
0000000141b2366e 4883f8ff                       cmp        rax, -1
0000000141b23672 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23676 742c                           je         0x141b236a4
0000000141b23678 4889f1                         mov        rcx, rsi
0000000141b2367b e830b4a700                     call       0x14259eab0
0000000141b23680 90                             nop        
0000000141b23681 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23685 488b06                         mov        rax, qword ptr [rsi]
0000000141b23688 4885c0                         test       rax, rax
0000000141b2368b 7417                           je         0x141b236a4
0000000141b2368d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b23691 48c1e004                       shl        rax, 4
0000000141b23695 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23699 41b808000000                   mov        r8d, 8
0000000141b2369f e85c66b1fe                     call       0x140639d00
0000000141b236a4 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141b236a9 7435                           je         0x141b236e0
0000000141b236ab 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b236af 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b236b3 e8f8b3a700                     call       0x14259eab0
0000000141b236b8 90                             nop        
0000000141b236b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b236bd 488b00                         mov        rax, qword ptr [rax]
0000000141b236c0 4885c0                         test       rax, rax
0000000141b236c3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b236c7 7417                           je         0x141b236e0
0000000141b236c9 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b236cd 48c1e004                       shl        rax, 4
0000000141b236d1 488d1440                       lea        rdx, [rax + rax*2]
0000000141b236d5 41b808000000                   mov        r8d, 8
0000000141b236db e82066b1fe                     call       0x140639d00
0000000141b236e0 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141b236e5 0f845d020000                   je         0x141b23948
0000000141b236eb 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b236ef 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b236f3 e8b8b3a700                     call       0x14259eab0
0000000141b236f8 90                             nop        
0000000141b236f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b236fd 488b00                         mov        rax, qword ptr [rax]
0000000141b23700 4885c0                         test       rax, rax
0000000141b23703 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23707 0f843b020000                   je         0x141b23948
0000000141b2370d 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b23711 e91f020000                     jmp        0x141b23935
0000000141b23716 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b2371b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b2371f 7435                           je         0x141b23756
0000000141b23721 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23725 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b23729 e882b3a700                     call       0x14259eab0
0000000141b2372e 90                             nop        
0000000141b2372f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23733 488b00                         mov        rax, qword ptr [rax]
0000000141b23736 4885c0                         test       rax, rax
0000000141b23739 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b2373d 7417                           je         0x141b23756
0000000141b2373f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23743 48c1e004                       shl        rax, 4
0000000141b23747 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2374b 41b808000000                   mov        r8d, 8
0000000141b23751 e8aa65b1fe                     call       0x140639d00
0000000141b23756 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b2375b 0f84e7010000                   je         0x141b23948
0000000141b23761 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b23765 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b23769 e842b3a700                     call       0x14259eab0
0000000141b2376e 90                             nop        
0000000141b2376f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23773 488b00                         mov        rax, qword ptr [rax]
0000000141b23776 4885c0                         test       rax, rax
0000000141b23779 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b2377d 0f84c5010000                   je         0x141b23948
0000000141b23783 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b23787 e9a9010000                     jmp        0x141b23935
0000000141b2378c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23791 0f84b1010000                   je         0x141b23948
0000000141b23797 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b2379b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2379f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b237a3 e808b3a700                     call       0x14259eab0
0000000141b237a8 90                             nop        
0000000141b237a9 e973010000                     jmp        0x141b23921
0000000141b237ae 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b237b3 7439                           je         0x141b237ee
0000000141b237b5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b237b9 488d4e08                       lea        rcx, [rsi + 8]
0000000141b237bd 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b237c1 e8eab2a700                     call       0x14259eab0
0000000141b237c6 90                             nop        
0000000141b237c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b237cb 488b00                         mov        rax, qword ptr [rax]
0000000141b237ce 4885c0                         test       rax, rax
0000000141b237d1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b237d5 7417                           je         0x141b237ee
0000000141b237d7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b237db 48c1e004                       shl        rax, 4
0000000141b237df 488d1440                       lea        rdx, [rax + rax*2]
0000000141b237e3 41b808000000                   mov        r8d, 8
0000000141b237e9 e81265b1fe                     call       0x140639d00
0000000141b237ee 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b237f2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b237fc 4839c2                         cmp        rdx, rax
0000000141b237ff 0f8c43010000                   jl         0x141b23948
0000000141b23805 4883faff                       cmp        rdx, -1
0000000141b23809 0f8439010000                   je         0x141b23948
0000000141b2380f 4885d2                         test       rdx, rdx
0000000141b23812 0f8430010000                   je         0x141b23948
0000000141b23818 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b2381c 41b801000000                   mov        r8d, 1
0000000141b23822 e91c010000                     jmp        0x141b23943
0000000141b23827 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b2382c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23830 7435                           je         0x141b23867
0000000141b23832 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23836 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2383a e871b2a700                     call       0x14259eab0
0000000141b2383f 90                             nop        
0000000141b23840 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23844 488b00                         mov        rax, qword ptr [rax]
0000000141b23847 4885c0                         test       rax, rax
0000000141b2384a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b2384e 7417                           je         0x141b23867
0000000141b23850 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23854 48c1e004                       shl        rax, 4
0000000141b23858 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2385c 41b808000000                   mov        r8d, 8
0000000141b23862 e89964b1fe                     call       0x140639d00
0000000141b23867 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b2386c 7435                           je         0x141b238a3
0000000141b2386e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b23872 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b23876 e835b2a700                     call       0x14259eab0
0000000141b2387b 90                             nop        
0000000141b2387c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23880 488b00                         mov        rax, qword ptr [rax]
0000000141b23883 4885c0                         test       rax, rax
0000000141b23886 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b2388a 7417                           je         0x141b238a3
0000000141b2388c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b23890 48c1e004                       shl        rax, 4
0000000141b23894 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23898 41b808000000                   mov        r8d, 8
0000000141b2389e e85d64b1fe                     call       0x140639d00
0000000141b238a3 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141b238a8 0f849a000000                   je         0x141b23948
0000000141b238ae 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b238b2 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b238b6 e8f5b1a700                     call       0x14259eab0
0000000141b238bb 90                             nop        
0000000141b238bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b238c0 488b00                         mov        rax, qword ptr [rax]
0000000141b238c3 4885c0                         test       rax, rax
0000000141b238c6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b238ca 747c                           je         0x141b23948
0000000141b238cc 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141b238d0 eb63                           jmp        0x141b23935
0000000141b238d2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b238d7 746f                           je         0x141b23948
0000000141b238d9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b238dd 488d4e08                       lea        rcx, [rsi + 8]
0000000141b238e1 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b238e5 e8c6b1a700                     call       0x14259eab0
0000000141b238ea 90                             nop        
0000000141b238eb eb34                           jmp        0x141b23921
0000000141b238ed 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b238f2 7454                           je         0x141b23948
0000000141b238f4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b238f8 488d4e08                       lea        rcx, [rsi + 8]
0000000141b238fc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b23900 e8abb1a700                     call       0x14259eab0
0000000141b23905 90                             nop        
0000000141b23906 eb19                           jmp        0x141b23921
0000000141b23908 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b2390d 7439                           je         0x141b23948
0000000141b2390f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23913 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23917 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2391b e890b1a700                     call       0x14259eab0
0000000141b23920 90                             nop        
0000000141b23921 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23925 488b00                         mov        rax, qword ptr [rax]
0000000141b23928 4885c0                         test       rax, rax
0000000141b2392b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b2392f 7417                           je         0x141b23948
0000000141b23931 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23935 48c1e004                       shl        rax, 4
0000000141b23939 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2393d 41b808000000                   mov        r8d, 8
0000000141b23943 e8b863b1fe                     call       0x140639d00
0000000141b23948 ba58000000                     mov        edx, 0x58
0000000141b2394d e9620c0000                     jmp        0x141b245b4
0000000141b23952 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b23956 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2395a 4883f8ff                       cmp        rax, -1
0000000141b2395e 0f840d020000                   je         0x141b23b71
0000000141b23964 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23968 4883c610                       add        rsi, 0x10
0000000141b2396c 4889f1                         mov        rcx, rsi
0000000141b2396f e83cb1a700                     call       0x14259eab0
0000000141b23974 90                             nop        
0000000141b23975 e9e7010000                     jmp        0x141b23b61
0000000141b2397a 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b2397e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23982 4883f8ff                       cmp        rax, -1
0000000141b23986 0f84e5010000                   je         0x141b23b71
0000000141b2398c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23990 4883c610                       add        rsi, 0x10
0000000141b23994 4889f1                         mov        rcx, rsi
0000000141b23997 e814b1a700                     call       0x14259eab0
0000000141b2399c 90                             nop        
0000000141b2399d e9bf010000                     jmp        0x141b23b61
0000000141b239a2 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b239a6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b239aa 4883f8ff                       cmp        rax, -1
0000000141b239ae 0f84bd010000                   je         0x141b23b71
0000000141b239b4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b239b8 4883c610                       add        rsi, 0x10
0000000141b239bc 4889f1                         mov        rcx, rsi
0000000141b239bf e8ecb0a700                     call       0x14259eab0
0000000141b239c4 90                             nop        
0000000141b239c5 e997010000                     jmp        0x141b23b61
0000000141b239ca 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b239ce 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b239d2 4883f8ff                       cmp        rax, -1
0000000141b239d6 0f8495010000                   je         0x141b23b71
0000000141b239dc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b239e0 4883c610                       add        rsi, 0x10
0000000141b239e4 4889f1                         mov        rcx, rsi
0000000141b239e7 e8c4b0a700                     call       0x14259eab0
0000000141b239ec 90                             nop        
0000000141b239ed e96f010000                     jmp        0x141b23b61
0000000141b239f2 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b239f6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b239fa 4883f8ff                       cmp        rax, -1
0000000141b239fe 0f846d010000                   je         0x141b23b71
0000000141b23a04 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23a08 4883c610                       add        rsi, 0x10
0000000141b23a0c 4889f1                         mov        rcx, rsi
0000000141b23a0f e89cb0a700                     call       0x14259eab0
0000000141b23a14 90                             nop        
0000000141b23a15 e947010000                     jmp        0x141b23b61
0000000141b23a1a 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000141b23a1f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23a23 742e                           je         0x141b23a53
0000000141b23a25 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23a29 e882b0a700                     call       0x14259eab0
0000000141b23a2e 90                             nop        
0000000141b23a2f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23a33 4885c0                         test       rax, rax
0000000141b23a36 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23a3a 7417                           je         0x141b23a53
0000000141b23a3c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23a40 48c1e004                       shl        rax, 4
0000000141b23a44 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23a48 41b808000000                   mov        r8d, 8
0000000141b23a4e e8ad62b1fe                     call       0x140639d00
0000000141b23a53 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b23a57 4883f8ff                       cmp        rax, -1
0000000141b23a5b 7432                           je         0x141b23a8f
0000000141b23a5d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23a61 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b23a65 e846b0a700                     call       0x14259eab0
0000000141b23a6a 90                             nop        
0000000141b23a6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23a6f 4885c0                         test       rax, rax
0000000141b23a72 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b23a76 7417                           je         0x141b23a8f
0000000141b23a78 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b23a7c 48c1e004                       shl        rax, 4
0000000141b23a80 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23a84 41b808000000                   mov        r8d, 8
0000000141b23a8a e87162b1fe                     call       0x140639d00
0000000141b23a8f 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b23a93 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23a97 4883f8ff                       cmp        rax, -1
0000000141b23a9b 0f84d0000000                   je         0x141b23b71
0000000141b23aa1 4883c638                       add        rsi, 0x38
0000000141b23aa5 4889f1                         mov        rcx, rsi
0000000141b23aa8 e803b0a700                     call       0x14259eab0
0000000141b23aad 90                             nop        
0000000141b23aae e9ae000000                     jmp        0x141b23b61
0000000141b23ab3 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b23ab7 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23abb 4883f8ff                       cmp        rax, -1
0000000141b23abf 0f84ac000000                   je         0x141b23b71
0000000141b23ac5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23ac9 4883c610                       add        rsi, 0x10
0000000141b23acd 4889f1                         mov        rcx, rsi
0000000141b23ad0 e8dbafa700                     call       0x14259eab0
0000000141b23ad5 90                             nop        
0000000141b23ad6 e986000000                     jmp        0x141b23b61
0000000141b23adb 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b23adf 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23ae3 4883f8ff                       cmp        rax, -1
0000000141b23ae7 0f8484000000                   je         0x141b23b71
0000000141b23aed 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23af1 4883c610                       add        rsi, 0x10
0000000141b23af5 4889f1                         mov        rcx, rsi
0000000141b23af8 e8b3afa700                     call       0x14259eab0
0000000141b23afd 90                             nop        
0000000141b23afe eb61                           jmp        0x141b23b61
0000000141b23b00 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b23b04 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23b08 4883f8ff                       cmp        rax, -1
0000000141b23b0c 7463                           je         0x141b23b71
0000000141b23b0e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23b12 4883c610                       add        rsi, 0x10
0000000141b23b16 4889f1                         mov        rcx, rsi
0000000141b23b19 e892afa700                     call       0x14259eab0
0000000141b23b1e 90                             nop        
0000000141b23b1f eb40                           jmp        0x141b23b61
0000000141b23b21 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b23b25 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23b29 4883f8ff                       cmp        rax, -1
0000000141b23b2d 7442                           je         0x141b23b71
0000000141b23b2f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23b33 4883c610                       add        rsi, 0x10
0000000141b23b37 4889f1                         mov        rcx, rsi
0000000141b23b3a e871afa700                     call       0x14259eab0
0000000141b23b3f 90                             nop        
0000000141b23b40 eb1f                           jmp        0x141b23b61
0000000141b23b42 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b23b46 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b23b4a 4883f8ff                       cmp        rax, -1
0000000141b23b4e 7421                           je         0x141b23b71
0000000141b23b50 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b23b54 4883c610                       add        rsi, 0x10
0000000141b23b58 4889f1                         mov        rcx, rsi
0000000141b23b5b e850afa700                     call       0x14259eab0
0000000141b23b60 90                             nop        
0000000141b23b61 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141b23b66 7409                           je         0x141b23b71
0000000141b23b68 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b23b6c e9c6f7ffff                     jmp        0x141b23337
0000000141b23b71 4883c448                       add        rsp, 0x48
0000000141b23b75 5e                             pop        rsi
0000000141b23b76 5d                             pop        rbp
0000000141b23b77 c3                             ret        
0000000141b23b78 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23b7c 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b23b81 0f84100a0000                   je         0x141b24597
0000000141b23b87 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23b8b 488d4808                       lea        rcx, [rax + 8]
0000000141b23b8f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23b93 e818afa700                     call       0x14259eab0
0000000141b23b98 90                             nop        
0000000141b23b99 e9e2080000                     jmp        0x141b24480
0000000141b23b9e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23ba2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23ba7 7435                           je         0x141b23bde
0000000141b23ba9 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23bad 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23bb1 e8faaea700                     call       0x14259eab0
0000000141b23bb6 90                             nop        
0000000141b23bb7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23bbb 488b00                         mov        rax, qword ptr [rax]
0000000141b23bbe 4885c0                         test       rax, rax
0000000141b23bc1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23bc5 7417                           je         0x141b23bde
0000000141b23bc7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23bcb 48c1e004                       shl        rax, 4
0000000141b23bcf 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23bd3 41b808000000                   mov        r8d, 8
0000000141b23bd9 e82261b1fe                     call       0x140639d00
0000000141b23bde 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b23be3 0f84ae090000                   je         0x141b24597
0000000141b23be9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23bed 488d4820                       lea        rcx, [rax + 0x20]
0000000141b23bf1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23bf5 e8b6aea700                     call       0x14259eab0
0000000141b23bfa 90                             nop        
0000000141b23bfb e970090000                     jmp        0x141b24570
0000000141b23c00 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23c04 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23c09 7435                           je         0x141b23c40
0000000141b23c0b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23c0f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23c13 e898aea700                     call       0x14259eab0
0000000141b23c18 90                             nop        
0000000141b23c19 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23c1d 488b00                         mov        rax, qword ptr [rax]
0000000141b23c20 4885c0                         test       rax, rax
0000000141b23c23 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23c27 7417                           je         0x141b23c40
0000000141b23c29 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23c2d 48c1e004                       shl        rax, 4
0000000141b23c31 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23c35 41b808000000                   mov        r8d, 8
0000000141b23c3b e8c060b1fe                     call       0x140639d00
0000000141b23c40 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b23c45 0f844c090000                   je         0x141b24597
0000000141b23c4b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23c4f 488d4820                       lea        rcx, [rax + 0x20]
0000000141b23c53 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23c57 e854aea700                     call       0x14259eab0
0000000141b23c5c 90                             nop        
0000000141b23c5d e90e090000                     jmp        0x141b24570
0000000141b23c62 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23c66 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b23c6b 0f8426090000                   je         0x141b24597
0000000141b23c71 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23c75 488d4808                       lea        rcx, [rax + 8]
0000000141b23c79 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23c7d e82eaea700                     call       0x14259eab0
0000000141b23c82 90                             nop        
0000000141b23c83 e9f8070000                     jmp        0x141b24480
0000000141b23c88 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23c8c 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b23c91 0f8400090000                   je         0x141b24597
0000000141b23c97 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23c9b 488d4808                       lea        rcx, [rax + 8]
0000000141b23c9f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23ca3 e808aea700                     call       0x14259eab0
0000000141b23ca8 90                             nop        
0000000141b23ca9 e9d2070000                     jmp        0x141b24480
0000000141b23cae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23cb2 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b23cb7 0f84da080000                   je         0x141b24597
0000000141b23cbd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23cc1 488d4808                       lea        rcx, [rax + 8]
0000000141b23cc5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23cc9 e8e2ada700                     call       0x14259eab0
0000000141b23cce 90                             nop        
0000000141b23ccf e9ac070000                     jmp        0x141b24480
0000000141b23cd4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23cd8 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23cdd 7435                           je         0x141b23d14
0000000141b23cdf 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23ce3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23ce7 e8c4ada700                     call       0x14259eab0
0000000141b23cec 90                             nop        
0000000141b23ced 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23cf1 488b00                         mov        rax, qword ptr [rax]
0000000141b23cf4 4885c0                         test       rax, rax
0000000141b23cf7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23cfb 7417                           je         0x141b23d14
0000000141b23cfd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23d01 48c1e004                       shl        rax, 4
0000000141b23d05 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23d09 41b808000000                   mov        r8d, 8
0000000141b23d0f e8ec5fb1fe                     call       0x140639d00
0000000141b23d14 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b23d19 0f8478080000                   je         0x141b24597
0000000141b23d1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23d23 488d4820                       lea        rcx, [rax + 0x20]
0000000141b23d27 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23d2b e880ada700                     call       0x14259eab0
0000000141b23d30 90                             nop        
0000000141b23d31 e93a080000                     jmp        0x141b24570
0000000141b23d36 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23d3a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b23d3f 0f8452080000                   je         0x141b24597
0000000141b23d45 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23d49 488d4808                       lea        rcx, [rax + 8]
0000000141b23d4d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23d51 e85aada700                     call       0x14259eab0
0000000141b23d56 90                             nop        
0000000141b23d57 e924070000                     jmp        0x141b24480
0000000141b23d5c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23d60 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23d65 7435                           je         0x141b23d9c
0000000141b23d67 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23d6b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23d6f e83cada700                     call       0x14259eab0
0000000141b23d74 90                             nop        
0000000141b23d75 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23d79 488b00                         mov        rax, qword ptr [rax]
0000000141b23d7c 4885c0                         test       rax, rax
0000000141b23d7f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23d83 7417                           je         0x141b23d9c
0000000141b23d85 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23d89 48c1e004                       shl        rax, 4
0000000141b23d8d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23d91 41b808000000                   mov        r8d, 8
0000000141b23d97 e8645fb1fe                     call       0x140639d00
0000000141b23d9c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b23da1 0f84f0070000                   je         0x141b24597
0000000141b23da7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23dab 488d4820                       lea        rcx, [rax + 0x20]
0000000141b23daf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23db3 e8f8aca700                     call       0x14259eab0
0000000141b23db8 90                             nop        
0000000141b23db9 e9b2070000                     jmp        0x141b24570
0000000141b23dbe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23dc2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23dc7 7435                           je         0x141b23dfe
0000000141b23dc9 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23dcd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23dd1 e8daaca700                     call       0x14259eab0
0000000141b23dd6 90                             nop        
0000000141b23dd7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23ddb 488b00                         mov        rax, qword ptr [rax]
0000000141b23dde 4885c0                         test       rax, rax
0000000141b23de1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23de5 7417                           je         0x141b23dfe
0000000141b23de7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23deb 48c1e004                       shl        rax, 4
0000000141b23def 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23df3 41b808000000                   mov        r8d, 8
0000000141b23df9 e8025fb1fe                     call       0x140639d00
0000000141b23dfe 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b23e03 0f848e070000                   je         0x141b24597
0000000141b23e09 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23e0d 488d4820                       lea        rcx, [rax + 0x20]
0000000141b23e11 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23e15 e896aca700                     call       0x14259eab0
0000000141b23e1a 90                             nop        
0000000141b23e1b e950070000                     jmp        0x141b24570
0000000141b23e20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23e24 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b23e29 0f8468070000                   je         0x141b24597
0000000141b23e2f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23e33 488d4808                       lea        rcx, [rax + 8]
0000000141b23e37 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23e3b e870aca700                     call       0x14259eab0
0000000141b23e40 90                             nop        
0000000141b23e41 e93a060000                     jmp        0x141b24480
0000000141b23e46 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23e4a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23e4f 7435                           je         0x141b23e86
0000000141b23e51 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23e55 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23e59 e852aca700                     call       0x14259eab0
0000000141b23e5e 90                             nop        
0000000141b23e5f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23e63 488b00                         mov        rax, qword ptr [rax]
0000000141b23e66 4885c0                         test       rax, rax
0000000141b23e69 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23e6d 7417                           je         0x141b23e86
0000000141b23e6f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23e73 48c1e004                       shl        rax, 4
0000000141b23e77 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23e7b 41b808000000                   mov        r8d, 8
0000000141b23e81 e87a5eb1fe                     call       0x140639d00
0000000141b23e86 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b23e8b 0f8406070000                   je         0x141b24597
0000000141b23e91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23e95 488d4820                       lea        rcx, [rax + 0x20]
0000000141b23e99 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23e9d e80eaca700                     call       0x14259eab0
0000000141b23ea2 90                             nop        
0000000141b23ea3 e9c8060000                     jmp        0x141b24570
0000000141b23ea8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23eac 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b23eb1 0f84e0060000                   je         0x141b24597
0000000141b23eb7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23ebb 488d4808                       lea        rcx, [rax + 8]
0000000141b23ebf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23ec3 e8e8aba700                     call       0x14259eab0
0000000141b23ec8 90                             nop        
0000000141b23ec9 e9b2050000                     jmp        0x141b24480
0000000141b23ece 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23ed2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b23ed7 7435                           je         0x141b23f0e
0000000141b23ed9 488d4e08                       lea        rcx, [rsi + 8]
0000000141b23edd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23ee1 e8caaba700                     call       0x14259eab0
0000000141b23ee6 90                             nop        
0000000141b23ee7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23eeb 488b00                         mov        rax, qword ptr [rax]
0000000141b23eee 4885c0                         test       rax, rax
0000000141b23ef1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23ef5 7417                           je         0x141b23f0e
0000000141b23ef7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b23efb 48c1e004                       shl        rax, 4
0000000141b23eff 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23f03 41b808000000                   mov        r8d, 8
0000000141b23f09 e8f25db1fe                     call       0x140639d00
0000000141b23f0e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b23f13 0f847e060000                   je         0x141b24597
0000000141b23f19 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23f1d 488d4820                       lea        rcx, [rax + 0x20]
0000000141b23f21 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23f25 e886aba700                     call       0x14259eab0
0000000141b23f2a 90                             nop        
0000000141b23f2b e940060000                     jmp        0x141b24570
0000000141b23f30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23f34 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b23f39 0f8458060000                   je         0x141b24597
0000000141b23f3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b23f43 488d4808                       lea        rcx, [rax + 8]
0000000141b23f47 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23f4b e860aba700                     call       0x14259eab0
0000000141b23f50 90                             nop        
0000000141b23f51 e92a050000                     jmp        0x141b24480
0000000141b23f56 4883f8ff                       cmp        rax, -1
0000000141b23f5a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23f5e 742c                           je         0x141b23f8c
0000000141b23f60 4889f1                         mov        rcx, rsi
0000000141b23f63 e848aba700                     call       0x14259eab0
0000000141b23f68 90                             nop        
0000000141b23f69 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23f6d 488b06                         mov        rax, qword ptr [rsi]
0000000141b23f70 4885c0                         test       rax, rax
0000000141b23f73 7417                           je         0x141b23f8c
0000000141b23f75 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b23f79 48c1e004                       shl        rax, 4
0000000141b23f7d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23f81 41b808000000                   mov        r8d, 8
0000000141b23f87 e8745db1fe                     call       0x140639d00
0000000141b23f8c 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141b23f91 7435                           je         0x141b23fc8
0000000141b23f93 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b23f97 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23f9b e810aba700                     call       0x14259eab0
0000000141b23fa0 90                             nop        
0000000141b23fa1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23fa5 488b00                         mov        rax, qword ptr [rax]
0000000141b23fa8 4885c0                         test       rax, rax
0000000141b23fab 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23faf 7417                           je         0x141b23fc8
0000000141b23fb1 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b23fb5 48c1e004                       shl        rax, 4
0000000141b23fb9 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23fbd 41b808000000                   mov        r8d, 8
0000000141b23fc3 e8385db1fe                     call       0x140639d00
0000000141b23fc8 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141b23fcd 7435                           je         0x141b24004
0000000141b23fcf 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b23fd3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b23fd7 e8d4aaa700                     call       0x14259eab0
0000000141b23fdc 90                             nop        
0000000141b23fdd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b23fe1 488b00                         mov        rax, qword ptr [rax]
0000000141b23fe4 4885c0                         test       rax, rax
0000000141b23fe7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b23feb 7417                           je         0x141b24004
0000000141b23fed 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b23ff1 48c1e004                       shl        rax, 4
0000000141b23ff5 488d1440                       lea        rdx, [rax + rax*2]
0000000141b23ff9 41b808000000                   mov        r8d, 8
0000000141b23fff e8fc5cb1fe                     call       0x140639d00
0000000141b24004 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141b24008 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b24012 4839c2                         cmp        rdx, rax
0000000141b24015 0f8c7c050000                   jl         0x141b24597
0000000141b2401b 4883faff                       cmp        rdx, -1
0000000141b2401f 0f8472050000                   je         0x141b24597
0000000141b24025 4885d2                         test       rdx, rdx
0000000141b24028 0f8469050000                   je         0x141b24597
0000000141b2402e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24032 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141b24036 e9d4040000                     jmp        0x141b2450f
0000000141b2403b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2403f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b24044 7435                           je         0x141b2407b
0000000141b24046 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2404a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2404e e85daaa700                     call       0x14259eab0
0000000141b24053 90                             nop        
0000000141b24054 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b24058 488b00                         mov        rax, qword ptr [rax]
0000000141b2405b 4885c0                         test       rax, rax
0000000141b2405e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b24062 7417                           je         0x141b2407b
0000000141b24064 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b24068 48c1e004                       shl        rax, 4
0000000141b2406c 488d1440                       lea        rdx, [rax + rax*2]
0000000141b24070 41b808000000                   mov        r8d, 8
0000000141b24076 e8855cb1fe                     call       0x140639d00
0000000141b2407b 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b24080 0f8411050000                   je         0x141b24597
0000000141b24086 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2408a 488d4820                       lea        rcx, [rax + 0x20]
0000000141b2408e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24092 e819aaa700                     call       0x14259eab0
0000000141b24097 90                             nop        
0000000141b24098 e9d3040000                     jmp        0x141b24570
0000000141b2409d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b240a1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b240a6 0f84eb040000                   je         0x141b24597
0000000141b240ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b240b0 488d4808                       lea        rcx, [rax + 8]
0000000141b240b4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b240b8 e8f3a9a700                     call       0x14259eab0
0000000141b240bd 90                             nop        
0000000141b240be e9bd030000                     jmp        0x141b24480
0000000141b240c3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b240c7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b240cc 7435                           je         0x141b24103
0000000141b240ce 488d4e08                       lea        rcx, [rsi + 8]
0000000141b240d2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b240d6 e8d5a9a700                     call       0x14259eab0
0000000141b240db 90                             nop        
0000000141b240dc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b240e0 488b00                         mov        rax, qword ptr [rax]
0000000141b240e3 4885c0                         test       rax, rax
0000000141b240e6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b240ea 7417                           je         0x141b24103
0000000141b240ec 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b240f0 48c1e004                       shl        rax, 4
0000000141b240f4 488d1440                       lea        rdx, [rax + rax*2]
0000000141b240f8 41b808000000                   mov        r8d, 8
0000000141b240fe e8fd5bb1fe                     call       0x140639d00
0000000141b24103 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b24108 0f8489040000                   je         0x141b24597
0000000141b2410e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24112 488d4820                       lea        rcx, [rax + 0x20]
0000000141b24116 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2411a e891a9a700                     call       0x14259eab0
0000000141b2411f 90                             nop        
0000000141b24120 e94b040000                     jmp        0x141b24570
0000000141b24125 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24129 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b2412e 0f8463040000                   je         0x141b24597
0000000141b24134 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24138 488d4808                       lea        rcx, [rax + 8]
0000000141b2413c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24140 e86ba9a700                     call       0x14259eab0
0000000141b24145 90                             nop        
0000000141b24146 e935030000                     jmp        0x141b24480
0000000141b2414b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2414f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b24154 7435                           je         0x141b2418b
0000000141b24156 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2415a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2415e e84da9a700                     call       0x14259eab0
0000000141b24163 90                             nop        
0000000141b24164 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b24168 488b00                         mov        rax, qword ptr [rax]
0000000141b2416b 4885c0                         test       rax, rax
0000000141b2416e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b24172 7417                           je         0x141b2418b
0000000141b24174 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b24178 48c1e004                       shl        rax, 4
0000000141b2417c 488d1440                       lea        rdx, [rax + rax*2]
0000000141b24180 41b808000000                   mov        r8d, 8
0000000141b24186 e8755bb1fe                     call       0x140639d00
0000000141b2418b 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b24190 0f8401040000                   je         0x141b24597
0000000141b24196 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2419a 488d4820                       lea        rcx, [rax + 0x20]
0000000141b2419e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b241a2 e809a9a700                     call       0x14259eab0
0000000141b241a7 90                             nop        
0000000141b241a8 e9c3030000                     jmp        0x141b24570
0000000141b241ad 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b241b1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b241b6 7435                           je         0x141b241ed
0000000141b241b8 488d4e08                       lea        rcx, [rsi + 8]
0000000141b241bc 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b241c0 e8eba8a700                     call       0x14259eab0
0000000141b241c5 90                             nop        
0000000141b241c6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b241ca 488b00                         mov        rax, qword ptr [rax]
0000000141b241cd 4885c0                         test       rax, rax
0000000141b241d0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b241d4 7417                           je         0x141b241ed
0000000141b241d6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b241da 48c1e004                       shl        rax, 4
0000000141b241de 488d1440                       lea        rdx, [rax + rax*2]
0000000141b241e2 41b808000000                   mov        r8d, 8
0000000141b241e8 e8135bb1fe                     call       0x140639d00
0000000141b241ed 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b241f2 0f849f030000                   je         0x141b24597
0000000141b241f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b241fc 488d4820                       lea        rcx, [rax + 0x20]
0000000141b24200 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24204 e8a7a8a700                     call       0x14259eab0
0000000141b24209 90                             nop        
0000000141b2420a e961030000                     jmp        0x141b24570
0000000141b2420f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b24213 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b24218 7435                           je         0x141b2424f
0000000141b2421a 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2421e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24222 e889a8a700                     call       0x14259eab0
0000000141b24227 90                             nop        
0000000141b24228 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b2422c 488b00                         mov        rax, qword ptr [rax]
0000000141b2422f 4885c0                         test       rax, rax
0000000141b24232 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b24236 7417                           je         0x141b2424f
0000000141b24238 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2423c 48c1e004                       shl        rax, 4
0000000141b24240 488d1440                       lea        rdx, [rax + rax*2]
0000000141b24244 41b808000000                   mov        r8d, 8
0000000141b2424a e8b15ab1fe                     call       0x140639d00
0000000141b2424f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b24254 0f843d030000                   je         0x141b24597
0000000141b2425a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2425e 488d4820                       lea        rcx, [rax + 0x20]
0000000141b24262 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24266 e845a8a700                     call       0x14259eab0
0000000141b2426b 90                             nop        
0000000141b2426c e9ff020000                     jmp        0x141b24570
0000000141b24271 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24275 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b2427a 0f8417030000                   je         0x141b24597
0000000141b24280 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24284 488d4808                       lea        rcx, [rax + 8]
0000000141b24288 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2428c e81fa8a700                     call       0x14259eab0
0000000141b24291 90                             nop        
0000000141b24292 e9e9010000                     jmp        0x141b24480
0000000141b24297 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2429b 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141b242a0 0f84f1020000                   je         0x141b24597
0000000141b242a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b242aa 488d4818                       lea        rcx, [rax + 0x18]
0000000141b242ae 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b242b2 e8f9a7a700                     call       0x14259eab0
0000000141b242b7 90                             nop        
0000000141b242b8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b242bc 488b00                         mov        rax, qword ptr [rax]
0000000141b242bf 4885c0                         test       rax, rax
0000000141b242c2 0f84cf020000                   je         0x141b24597
0000000141b242c8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b242cc 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141b242d0 e9af020000                     jmp        0x141b24584
0000000141b242d5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b242d9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b242de 7435                           je         0x141b24315
0000000141b242e0 488d4e08                       lea        rcx, [rsi + 8]
0000000141b242e4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b242e8 e8c3a7a700                     call       0x14259eab0
0000000141b242ed 90                             nop        
0000000141b242ee 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b242f2 488b00                         mov        rax, qword ptr [rax]
0000000141b242f5 4885c0                         test       rax, rax
0000000141b242f8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b242fc 7417                           je         0x141b24315
0000000141b242fe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b24302 48c1e004                       shl        rax, 4
0000000141b24306 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2430a 41b808000000                   mov        r8d, 8
0000000141b24310 e8eb59b1fe                     call       0x140639d00
0000000141b24315 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b2431a 0f8477020000                   je         0x141b24597
0000000141b24320 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24324 488d4820                       lea        rcx, [rax + 0x20]
0000000141b24328 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2432c e87fa7a700                     call       0x14259eab0
0000000141b24331 90                             nop        
0000000141b24332 e939020000                     jmp        0x141b24570
0000000141b24337 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2433b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b24340 0f8451020000                   je         0x141b24597
0000000141b24346 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2434a 488d4808                       lea        rcx, [rax + 8]
0000000141b2434e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24352 e859a7a700                     call       0x14259eab0
0000000141b24357 90                             nop        
0000000141b24358 e923010000                     jmp        0x141b24480
0000000141b2435d 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141b24362 0f842f020000                   je         0x141b24597
0000000141b24368 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2436c 488d4808                       lea        rcx, [rax + 8]
0000000141b24370 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24374 e837a7a700                     call       0x14259eab0
0000000141b24379 90                             nop        
0000000141b2437a e901010000                     jmp        0x141b24480
0000000141b2437f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b24383 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b24388 7435                           je         0x141b243bf
0000000141b2438a 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2438e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24392 e819a7a700                     call       0x14259eab0
0000000141b24397 90                             nop        
0000000141b24398 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b2439c 488b00                         mov        rax, qword ptr [rax]
0000000141b2439f 4885c0                         test       rax, rax
0000000141b243a2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b243a6 7417                           je         0x141b243bf
0000000141b243a8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b243ac 48c1e004                       shl        rax, 4
0000000141b243b0 488d1440                       lea        rdx, [rax + rax*2]
0000000141b243b4 41b808000000                   mov        r8d, 8
0000000141b243ba e84159b1fe                     call       0x140639d00
0000000141b243bf 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b243c4 0f84cd010000                   je         0x141b24597
0000000141b243ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b243ce 488d4820                       lea        rcx, [rax + 0x20]
0000000141b243d2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b243d6 e8d5a6a700                     call       0x14259eab0
0000000141b243db 90                             nop        
0000000141b243dc e98f010000                     jmp        0x141b24570
0000000141b243e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b243e5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b243ea 0f84a7010000                   je         0x141b24597
0000000141b243f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b243f4 488d4808                       lea        rcx, [rax + 8]
0000000141b243f8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b243fc e8afa6a700                     call       0x14259eab0
0000000141b24401 90                             nop        
0000000141b24402 eb7c                           jmp        0x141b24480
0000000141b24404 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24408 488d4808                       lea        rcx, [rax + 8]
0000000141b2440c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24410 e89b8c5afe                     call       0x1400cd0b0
0000000141b24415 90                             nop        
0000000141b24416 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b2441a 488b00                         mov        rax, qword ptr [rax]
0000000141b2441d 4885c0                         test       rax, rax
0000000141b24420 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b24424 7417                           je         0x141b2443d
0000000141b24426 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2442a 48c1e003                       shl        rax, 3
0000000141b2442e 488d1440                       lea        rdx, [rax + rax*2]
0000000141b24432 41b808000000                   mov        r8d, 8
0000000141b24438 e8c358b1fe                     call       0x140639d00
0000000141b2443d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b24442 0f844f010000                   je         0x141b24597
0000000141b24448 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2444c 488d4820                       lea        rcx, [rax + 0x20]
0000000141b24450 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24454 e857a6a700                     call       0x14259eab0
0000000141b24459 90                             nop        
0000000141b2445a e911010000                     jmp        0x141b24570
0000000141b2445f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24463 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b24468 0f8429010000                   je         0x141b24597
0000000141b2446e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24472 488d4808                       lea        rcx, [rax + 8]
0000000141b24476 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2447a e831a6a700                     call       0x14259eab0
0000000141b2447f 90                             nop        
0000000141b24480 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b24484 488b00                         mov        rax, qword ptr [rax]
0000000141b24487 4885c0                         test       rax, rax
0000000141b2448a 0f8407010000                   je         0x141b24597
0000000141b24490 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b24494 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b24498 e9e7000000                     jmp        0x141b24584
0000000141b2449d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b244a1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b244a6 7435                           je         0x141b244dd
0000000141b244a8 488d4e08                       lea        rcx, [rsi + 8]
0000000141b244ac 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b244b0 e8fba5a700                     call       0x14259eab0
0000000141b244b5 90                             nop        
0000000141b244b6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b244ba 488b00                         mov        rax, qword ptr [rax]
0000000141b244bd 4885c0                         test       rax, rax
0000000141b244c0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b244c4 7417                           je         0x141b244dd
0000000141b244c6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b244ca 48c1e004                       shl        rax, 4
0000000141b244ce 488d1440                       lea        rdx, [rax + rax*2]
0000000141b244d2 41b808000000                   mov        r8d, 8
0000000141b244d8 e82358b1fe                     call       0x140639d00
0000000141b244dd 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b244e1 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b244eb 4839c2                         cmp        rdx, rax
0000000141b244ee 0f8ca3000000                   jl         0x141b24597
0000000141b244f4 4883faff                       cmp        rdx, -1
0000000141b244f8 0f8499000000                   je         0x141b24597
0000000141b244fe 4885d2                         test       rdx, rdx
0000000141b24501 0f8490000000                   je         0x141b24597
0000000141b24507 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2450b 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141b2450f 41b801000000                   mov        r8d, 1
0000000141b24515 eb7b                           jmp        0x141b24592
0000000141b24517 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2451b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b24520 7435                           je         0x141b24557
0000000141b24522 488d4e08                       lea        rcx, [rsi + 8]
0000000141b24526 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2452a e881a5a700                     call       0x14259eab0
0000000141b2452f 90                             nop        
0000000141b24530 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b24534 488b00                         mov        rax, qword ptr [rax]
0000000141b24537 4885c0                         test       rax, rax
0000000141b2453a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2453e 7417                           je         0x141b24557
0000000141b24540 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b24544 48c1e004                       shl        rax, 4
0000000141b24548 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2454c 41b808000000                   mov        r8d, 8
0000000141b24552 e8a957b1fe                     call       0x140639d00
0000000141b24557 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b2455c 7439                           je         0x141b24597
0000000141b2455e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24562 488d4820                       lea        rcx, [rax + 0x20]
0000000141b24566 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2456a e841a5a700                     call       0x14259eab0
0000000141b2456f 90                             nop        
0000000141b24570 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b24574 488b00                         mov        rax, qword ptr [rax]
0000000141b24577 4885c0                         test       rax, rax
0000000141b2457a 741b                           je         0x141b24597
0000000141b2457c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b24580 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141b24584 48c1e004                       shl        rax, 4
0000000141b24588 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2458c 41b808000000                   mov        r8d, 8
0000000141b24592 e86957b1fe                     call       0x140639d00
0000000141b24597 ba60000000                     mov        edx, 0x60
0000000141b2459c 41b808000000                   mov        r8d, 8
0000000141b245a2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b245a6 e85557b1fe                     call       0x140639d00
0000000141b245ab 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b245af ba48000000                     mov        edx, 0x48
0000000141b245b4 41b808000000                   mov        r8d, 8
0000000141b245ba 4889f1                         mov        rcx, rsi
0000000141b245bd 4883c448                       add        rsp, 0x48
0000000141b245c1 5e                             pop        rsi
0000000141b245c2 5d                             pop        rbp
0000000141b245c3 e93857b1fe                     jmp        0x140639d00
0000000141b245c8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b245cc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b245d1 7435                           je         0x141b24608
0000000141b245d3 488d4e08                       lea        rcx, [rsi + 8]
0000000141b245d7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b245db e8d0a4a700                     call       0x14259eab0
0000000141b245e0 90                             nop        
0000000141b245e1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b245e5 488b00                         mov        rax, qword ptr [rax]
0000000141b245e8 4885c0                         test       rax, rax
0000000141b245eb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b245ef 7417                           je         0x141b24608
0000000141b245f1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b245f5 48c1e004                       shl        rax, 4
0000000141b245f9 488d1440                       lea        rdx, [rax + rax*2]
0000000141b245fd 41b808000000                   mov        r8d, 8
0000000141b24603 e8f856b1fe                     call       0x140639d00
0000000141b24608 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b2460d 7435                           je         0x141b24644
0000000141b2460f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b24613 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b24617 e894a4a700                     call       0x14259eab0
0000000141b2461c 90                             nop        
0000000141b2461d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b24621 488b00                         mov        rax, qword ptr [rax]
0000000141b24624 4885c0                         test       rax, rax
0000000141b24627 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2462b 7417                           je         0x141b24644
0000000141b2462d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b24631 48c1e004                       shl        rax, 4
0000000141b24635 488d1440                       lea        rdx, [rax + rax*2]
0000000141b24639 41b808000000                   mov        r8d, 8
0000000141b2463f e8bc56b1fe                     call       0x140639d00
0000000141b24644 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141b24649 0f8448ffffff                   je         0x141b24597
0000000141b2464f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24653 488d4838                       lea        rcx, [rax + 0x38]
0000000141b24657 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2465b e81094a700                     call       0x14259da70
0000000141b24660 90                             nop        
0000000141b24661 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b24665 488b10                         mov        rdx, qword ptr [rax]
0000000141b24668 4885d2                         test       rdx, rdx
0000000141b2466b 0f8426ffffff                   je         0x141b24597
0000000141b24671 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b24675 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b24679 48c1e205                       shl        rdx, 5
0000000141b2467d e90affffff                     jmp        0x141b2458c
