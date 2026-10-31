0000000141b18050 55                             push       rbp
0000000141b18051 56                             push       rsi
0000000141b18052 4883ec38                       sub        rsp, 0x38
0000000141b18056 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b1805b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b18063 4889ce                         mov        rsi, rcx
0000000141b18066 488b11                         mov        rdx, qword ptr [rcx]
0000000141b18069 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141b18073 4801d1                         add        rcx, rdx
0000000141b18076 31c0                           xor        eax, eax
0000000141b18078 49b80d00000000000080           movabs     r8, 0x800000000000000d
0000000141b18082 4c39c2                         cmp        rdx, r8
0000000141b18085 480f4cc1                       cmovl      rax, rcx
0000000141b18089 4883f80c                       cmp        rax, 0xc
0000000141b1808d 0f8735030000                   ja         0x141b183c8
0000000141b18093 488d0d9e591801                 lea        rcx, [rip + 0x118599e]
0000000141b1809a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b1809e 4801c8                         add        rax, rcx
0000000141b180a1 ffe0                           jmp        rax
0000000141b180a3 4883faff                       cmp        rdx, -1
0000000141b180a7 7414                           je         0x141b180bd
0000000141b180a9 4885d2                         test       rdx, rdx
0000000141b180ac 740f                           je         0x141b180bd
0000000141b180ae 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b180b2 41b801000000                   mov        r8d, 1
0000000141b180b8 e8431cb2fe                     call       0x140639d00
0000000141b180bd 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b180c1 4883faff                       cmp        rdx, -1
0000000141b180c5 7414                           je         0x141b180db
0000000141b180c7 4885d2                         test       rdx, rdx
0000000141b180ca 740f                           je         0x141b180db
0000000141b180cc 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b180d0 41b801000000                   mov        r8d, 1
0000000141b180d6 e8251cb2fe                     call       0x140639d00
0000000141b180db 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141b180df 4883f8ff                       cmp        rax, -1
0000000141b180e3 0f8408040000                   je         0x141b184f1
0000000141b180e9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b180ed 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b180f1 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b180f5 e8b669a800                     call       0x14259eab0
0000000141b180fa 90                             nop        
0000000141b180fb 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b180ff 4885d2                         test       rdx, rdx
0000000141b18102 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18106 0f84e5030000                   je         0x141b184f1
0000000141b1810c 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141b18110 e9c3030000                     jmp        0x141b184d8
0000000141b18115 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b18119 4883f8ff                       cmp        rax, -1
0000000141b1811d 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b18121 7432                           je         0x141b18155
0000000141b18123 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b18127 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1812b e88069a800                     call       0x14259eab0
0000000141b18130 90                             nop        
0000000141b18131 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b18135 4885c0                         test       rax, rax
0000000141b18138 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1813c 7417                           je         0x141b18155
0000000141b1813e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b18142 48c1e004                       shl        rax, 4
0000000141b18146 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1814a 41b808000000                   mov        r8d, 8
0000000141b18150 e8ab1bb2fe                     call       0x140639d00
0000000141b18155 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b18159 4883f8ff                       cmp        rax, -1
0000000141b1815d 0f848e030000                   je         0x141b184f1
0000000141b18163 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b18167 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b1816b e84069a800                     call       0x14259eab0
0000000141b18170 90                             nop        
0000000141b18171 e922030000                     jmp        0x141b18498
0000000141b18176 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b1817a 4883f8ff                       cmp        rax, -1
0000000141b1817e 0f846d030000                   je         0x141b184f1
0000000141b18184 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b18188 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b1818c 488d4e08                       lea        rcx, [rsi + 8]
0000000141b18190 e81b69a800                     call       0x14259eab0
0000000141b18195 90                             nop        
0000000141b18196 e92c030000                     jmp        0x141b184c7
0000000141b1819b 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141b1819f 488b06                         mov        rax, qword ptr [rsi]
0000000141b181a2 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b181ac 4831c2                         xor        rdx, rax
0000000141b181af 4883fa19                       cmp        rdx, 0x19
0000000141b181b3 b915000000                     mov        ecx, 0x15
0000000141b181b8 480f42ca                       cmovb      rcx, rdx
0000000141b181bc 4883f917                       cmp        rcx, 0x17
0000000141b181c0 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b181c4 0f87c5070000                   ja         0x141b1898f
0000000141b181ca 488d159b581801                 lea        rdx, [rip + 0x118589b]
0000000141b181d1 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b181d5 4801d1                         add        rcx, rdx
0000000141b181d8 ffe1                           jmp        rcx
0000000141b181da 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b181de 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b181e3 0f848c070000                   je         0x141b18975
0000000141b181e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b181ed 488d4808                       lea        rcx, [rax + 8]
0000000141b181f1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b181f5 e8b668a800                     call       0x14259eab0
0000000141b181fa 90                             nop        
0000000141b181fb e94e070000                     jmp        0x141b1894e
0000000141b18200 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b18204 4883f8ff                       cmp        rax, -1
0000000141b18208 7436                           je         0x141b18240
0000000141b1820a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1820e 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b18212 488d4e08                       lea        rcx, [rsi + 8]
0000000141b18216 e89568a800                     call       0x14259eab0
0000000141b1821b 90                             nop        
0000000141b1821c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b18220 4885c0                         test       rax, rax
0000000141b18223 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b18227 7417                           je         0x141b18240
0000000141b18229 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b1822d 48c1e004                       shl        rax, 4
0000000141b18231 488d1440                       lea        rdx, [rax + rax*2]
0000000141b18235 41b808000000                   mov        r8d, 8
0000000141b1823b e8c01ab2fe                     call       0x140639d00
0000000141b18240 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b18244 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1824e 4839c2                         cmp        rdx, rax
0000000141b18251 0f8c9a020000                   jl         0x141b184f1
0000000141b18257 4883faff                       cmp        rdx, -1
0000000141b1825b 0f8490020000                   je         0x141b184f1
0000000141b18261 4885d2                         test       rdx, rdx
0000000141b18264 0f8487020000                   je         0x141b184f1
0000000141b1826a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b1826e 41b801000000                   mov        r8d, 1
0000000141b18274 4883c438                       add        rsp, 0x38
0000000141b18278 5e                             pop        rsi
0000000141b18279 5d                             pop        rbp
0000000141b1827a e9811ab2fe                     jmp        0x140639d00
0000000141b1827f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b18283 4883f8ff                       cmp        rax, -1
0000000141b18287 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b1828b 7432                           je         0x141b182bf
0000000141b1828d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b18291 488d4e08                       lea        rcx, [rsi + 8]
0000000141b18295 e81668a800                     call       0x14259eab0
0000000141b1829a 90                             nop        
0000000141b1829b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1829f 4885c0                         test       rax, rax
0000000141b182a2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b182a6 7417                           je         0x141b182bf
0000000141b182a8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b182ac 48c1e004                       shl        rax, 4
0000000141b182b0 488d1440                       lea        rdx, [rax + rax*2]
0000000141b182b4 41b808000000                   mov        r8d, 8
0000000141b182ba e8411ab2fe                     call       0x140639d00
0000000141b182bf 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b182c3 4883f8ff                       cmp        rax, -1
0000000141b182c7 0f8424020000                   je         0x141b184f1
0000000141b182cd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b182d1 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b182d5 e8d667a800                     call       0x14259eab0
0000000141b182da 90                             nop        
0000000141b182db e9b8010000                     jmp        0x141b18498
0000000141b182e0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b182e4 4883f8ff                       cmp        rax, -1
0000000141b182e8 0f8403020000                   je         0x141b184f1
0000000141b182ee 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b182f2 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b182f6 488d4e08                       lea        rcx, [rsi + 8]
0000000141b182fa e8b167a800                     call       0x14259eab0
0000000141b182ff 90                             nop        
0000000141b18300 e9c2010000                     jmp        0x141b184c7
0000000141b18305 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b18309 4883f8ff                       cmp        rax, -1
0000000141b1830d 0f84de010000                   je         0x141b184f1
0000000141b18313 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b18317 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b1831b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1831f e88c67a800                     call       0x14259eab0
0000000141b18324 90                             nop        
0000000141b18325 e99d010000                     jmp        0x141b184c7
0000000141b1832a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b1832e 4883f8ff                       cmp        rax, -1
0000000141b18332 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b18336 7432                           je         0x141b1836a
0000000141b18338 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1833c 488d4e08                       lea        rcx, [rsi + 8]
0000000141b18340 e86b67a800                     call       0x14259eab0
0000000141b18345 90                             nop        
0000000141b18346 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1834a 4885c0                         test       rax, rax
0000000141b1834d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b18351 7417                           je         0x141b1836a
0000000141b18353 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b18357 48c1e004                       shl        rax, 4
0000000141b1835b 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1835f 41b808000000                   mov        r8d, 8
0000000141b18365 e89619b2fe                     call       0x140639d00
0000000141b1836a 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b1836e 4883f8ff                       cmp        rax, -1
0000000141b18372 0f8479010000                   je         0x141b184f1
0000000141b18378 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1837c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b18380 e82b67a800                     call       0x14259eab0
0000000141b18385 90                             nop        
0000000141b18386 e90d010000                     jmp        0x141b18498
0000000141b1838b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b1838f 4885d2                         test       rdx, rdx
0000000141b18392 740f                           je         0x141b183a3
0000000141b18394 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b18398 41b801000000                   mov        r8d, 1
0000000141b1839e e85d19b2fe                     call       0x140639d00
0000000141b183a3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b183a7 4883f8ff                       cmp        rax, -1
0000000141b183ab 0f8440010000                   je         0x141b184f1
0000000141b183b1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b183b5 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b183b9 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b183bd e8ee66a800                     call       0x14259eab0
0000000141b183c2 90                             nop        
0000000141b183c3 e9d0000000                     jmp        0x141b18498
0000000141b183c8 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141b183cc 488b06                         mov        rax, qword ptr [rsi]
0000000141b183cf 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b183d9 4831c1                         xor        rcx, rax
0000000141b183dc 4883f904                       cmp        rcx, 4
0000000141b183e0 ba02000000                     mov        edx, 2
0000000141b183e5 480f42d1                       cmovb      rdx, rcx
0000000141b183e9 488d0ddc561801                 lea        rcx, [rip + 0x11856dc]
0000000141b183f0 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141b183f4 4801ca                         add        rdx, rcx
0000000141b183f7 ffe2                           jmp        rdx
0000000141b183f9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b183fe 0f84af010000                   je         0x141b185b3
0000000141b18404 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b18408 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1840c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b18410 e89b66a800                     call       0x14259eab0
0000000141b18415 90                             nop        
0000000141b18416 e971010000                     jmp        0x141b1858c
0000000141b1841b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b1841f 4883f8ff                       cmp        rax, -1
0000000141b18423 0f84c8000000                   je         0x141b184f1
0000000141b18429 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1842d 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b18431 488d4e08                       lea        rcx, [rsi + 8]
0000000141b18435 e87666a800                     call       0x14259eab0
0000000141b1843a 90                             nop        
0000000141b1843b e987000000                     jmp        0x141b184c7
0000000141b18440 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b18444 4883f8ff                       cmp        rax, -1
0000000141b18448 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b1844c 7432                           je         0x141b18480
0000000141b1844e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b18452 488d4e08                       lea        rcx, [rsi + 8]
0000000141b18456 e85566a800                     call       0x14259eab0
0000000141b1845b 90                             nop        
0000000141b1845c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b18460 4885c0                         test       rax, rax
0000000141b18463 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b18467 7417                           je         0x141b18480
0000000141b18469 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b1846d 48c1e004                       shl        rax, 4
0000000141b18471 488d1440                       lea        rdx, [rax + rax*2]
0000000141b18475 41b808000000                   mov        r8d, 8
0000000141b1847b e88018b2fe                     call       0x140639d00
0000000141b18480 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b18484 4883f8ff                       cmp        rax, -1
0000000141b18488 7467                           je         0x141b184f1
0000000141b1848a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1848e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b18492 e81966a800                     call       0x14259eab0
0000000141b18497 90                             nop        
0000000141b18498 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b1849c 4885d2                         test       rdx, rdx
0000000141b1849f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b184a3 744c                           je         0x141b184f1
0000000141b184a5 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141b184a9 eb2d                           jmp        0x141b184d8
0000000141b184ab 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b184af 4883f8ff                       cmp        rax, -1
0000000141b184b3 743c                           je         0x141b184f1
0000000141b184b5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b184b9 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b184bd 488d4e08                       lea        rcx, [rsi + 8]
0000000141b184c1 e8ea65a800                     call       0x14259eab0
0000000141b184c6 90                             nop        
0000000141b184c7 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b184cb 4885d2                         test       rdx, rdx
0000000141b184ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b184d2 741d                           je         0x141b184f1
0000000141b184d4 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b184d8 48c1e204                       shl        rdx, 4
0000000141b184dc 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b184e0 41b808000000                   mov        r8d, 8
0000000141b184e6 4883c438                       add        rsp, 0x38
0000000141b184ea 5e                             pop        rsi
0000000141b184eb 5d                             pop        rbp
0000000141b184ec e90f18b2fe                     jmp        0x140639d00
0000000141b184f1 4883c438                       add        rsp, 0x38
0000000141b184f5 5e                             pop        rsi
0000000141b184f6 5d                             pop        rbp
0000000141b184f7 c3                             ret        
0000000141b184f8 4883f8ff                       cmp        rax, -1
0000000141b184fc 7430                           je         0x141b1852e
0000000141b184fe 4889f1                         mov        rcx, rsi
0000000141b18501 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b18505 e8a665a800                     call       0x14259eab0
0000000141b1850a 90                             nop        
0000000141b1850b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1850f 488b06                         mov        rax, qword ptr [rsi]
0000000141b18512 4885c0                         test       rax, rax
0000000141b18515 7417                           je         0x141b1852e
0000000141b18517 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b1851b 48c1e004                       shl        rax, 4
0000000141b1851f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b18523 41b808000000                   mov        r8d, 8
0000000141b18529 e8d217b2fe                     call       0x140639d00
0000000141b1852e 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b18532 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1853c 4839c2                         cmp        rdx, rax
0000000141b1853f 7c72                           jl         0x141b185b3
0000000141b18541 4883faff                       cmp        rdx, -1
0000000141b18545 746c                           je         0x141b185b3
0000000141b18547 4885d2                         test       rdx, rdx
0000000141b1854a 7467                           je         0x141b185b3
0000000141b1854c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b18550 41b801000000                   mov        r8d, 1
0000000141b18556 eb56                           jmp        0x141b185ae
0000000141b18558 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b1855d 7454                           je         0x141b185b3
0000000141b1855f 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b18563 488d4e08                       lea        rcx, [rsi + 8]
0000000141b18567 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1856b e84065a800                     call       0x14259eab0
0000000141b18570 90                             nop        
0000000141b18571 eb19                           jmp        0x141b1858c
0000000141b18573 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b18578 7439                           je         0x141b185b3
0000000141b1857a 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b1857e 488d4e08                       lea        rcx, [rsi + 8]
0000000141b18582 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b18586 e82565a800                     call       0x14259eab0
0000000141b1858b 90                             nop        
0000000141b1858c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b18590 488b00                         mov        rax, qword ptr [rax]
0000000141b18593 4885c0                         test       rax, rax
0000000141b18596 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1859a 7417                           je         0x141b185b3
0000000141b1859c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b185a0 48c1e004                       shl        rax, 4
0000000141b185a4 488d1440                       lea        rdx, [rax + rax*2]
0000000141b185a8 41b808000000                   mov        r8d, 8
0000000141b185ae e84d17b2fe                     call       0x140639d00
0000000141b185b3 ba40000000                     mov        edx, 0x40
0000000141b185b8 41b808000000                   mov        r8d, 8
0000000141b185be 4889f1                         mov        rcx, rsi
0000000141b185c1 4883c438                       add        rsp, 0x38
0000000141b185c5 5e                             pop        rsi
0000000141b185c6 5d                             pop        rbp
0000000141b185c7 e93417b2fe                     jmp        0x140639d00
0000000141b185cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b185d0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b185d5 0f849a030000                   je         0x141b18975
0000000141b185db 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b185df 488d4808                       lea        rcx, [rax + 8]
0000000141b185e3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b185e7 e8c464a800                     call       0x14259eab0
0000000141b185ec 90                             nop        
0000000141b185ed e95c030000                     jmp        0x141b1894e
0000000141b185f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b185f6 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b185fb 0f8474030000                   je         0x141b18975
0000000141b18601 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18605 488d4808                       lea        rcx, [rax + 8]
0000000141b18609 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1860d e89e64a800                     call       0x14259eab0
0000000141b18612 90                             nop        
0000000141b18613 e936030000                     jmp        0x141b1894e
0000000141b18618 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1861c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b18621 0f84fd010000                   je         0x141b18824
0000000141b18627 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1862b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1862f e87c64a800                     call       0x14259eab0
0000000141b18634 90                             nop        
0000000141b18635 e9c3010000                     jmp        0x141b187fd
0000000141b1863a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1863e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b18643 0f842c030000                   je         0x141b18975
0000000141b18649 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1864d 488d4808                       lea        rcx, [rax + 8]
0000000141b18651 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b18655 e85664a800                     call       0x14259eab0
0000000141b1865a 90                             nop        
0000000141b1865b e9ee020000                     jmp        0x141b1894e
0000000141b18660 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18664 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b18669 0f8406030000                   je         0x141b18975
0000000141b1866f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18673 488d4808                       lea        rcx, [rax + 8]
0000000141b18677 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1867b e83064a800                     call       0x14259eab0
0000000141b18680 90                             nop        
0000000141b18681 e9c8020000                     jmp        0x141b1894e
0000000141b18686 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1868a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1868f 0f84e0020000                   je         0x141b18975
0000000141b18695 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18699 488d4808                       lea        rcx, [rax + 8]
0000000141b1869d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b186a1 e80a64a800                     call       0x14259eab0
0000000141b186a6 90                             nop        
0000000141b186a7 e9a2020000                     jmp        0x141b1894e
0000000141b186ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b186b0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b186b5 0f84ba020000                   je         0x141b18975
0000000141b186bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b186bf 488d4808                       lea        rcx, [rax + 8]
0000000141b186c3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b186c7 e8e463a800                     call       0x14259eab0
0000000141b186cc 90                             nop        
0000000141b186cd e97c020000                     jmp        0x141b1894e
0000000141b186d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b186d6 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b186db 0f8494020000                   je         0x141b18975
0000000141b186e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b186e5 488d4808                       lea        rcx, [rax + 8]
0000000141b186e9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b186ed e8be63a800                     call       0x14259eab0
0000000141b186f2 90                             nop        
0000000141b186f3 e956020000                     jmp        0x141b1894e
0000000141b186f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b186fc 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b18701 0f846e020000                   je         0x141b18975
0000000141b18707 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1870b 488d4808                       lea        rcx, [rax + 8]
0000000141b1870f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b18713 e89863a800                     call       0x14259eab0
0000000141b18718 90                             nop        
0000000141b18719 e930020000                     jmp        0x141b1894e
0000000141b1871e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18722 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b18727 0f8448020000                   je         0x141b18975
0000000141b1872d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18731 488d4808                       lea        rcx, [rax + 8]
0000000141b18735 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b18739 e87263a800                     call       0x14259eab0
0000000141b1873e 90                             nop        
0000000141b1873f e90a020000                     jmp        0x141b1894e
0000000141b18744 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18748 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1874d 0f8422020000                   je         0x141b18975
0000000141b18753 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18757 488d4808                       lea        rcx, [rax + 8]
0000000141b1875b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1875f e84c63a800                     call       0x14259eab0
0000000141b18764 90                             nop        
0000000141b18765 e9e4010000                     jmp        0x141b1894e
0000000141b1876a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1876e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b18773 0f84fc010000                   je         0x141b18975
0000000141b18779 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1877d 488d4808                       lea        rcx, [rax + 8]
0000000141b18781 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b18785 e82663a800                     call       0x14259eab0
0000000141b1878a 90                             nop        
0000000141b1878b e9be010000                     jmp        0x141b1894e
0000000141b18790 4883f8ff                       cmp        rax, -1
0000000141b18794 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b18798 742c                           je         0x141b187c6
0000000141b1879a 4889f1                         mov        rcx, rsi
0000000141b1879d e80e63a800                     call       0x14259eab0
0000000141b187a2 90                             nop        
0000000141b187a3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b187a7 488b06                         mov        rax, qword ptr [rsi]
0000000141b187aa 4885c0                         test       rax, rax
0000000141b187ad 7417                           je         0x141b187c6
0000000141b187af 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b187b3 48c1e004                       shl        rax, 4
0000000141b187b7 488d1440                       lea        rdx, [rax + rax*2]
0000000141b187bb 41b808000000                   mov        r8d, 8
0000000141b187c1 e83a15b2fe                     call       0x140639d00
0000000141b187c6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b187cb 0f84a4010000                   je         0x141b18975
0000000141b187d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b187d5 488d4820                       lea        rcx, [rax + 0x20]
0000000141b187d9 e8324a0000                     call       0x141b1d210
0000000141b187de 90                             nop        
0000000141b187df e991010000                     jmp        0x141b18975
0000000141b187e4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b187e8 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b187ed 7435                           je         0x141b18824
0000000141b187ef 488d4e08                       lea        rcx, [rsi + 8]
0000000141b187f3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b187f7 e8b462a800                     call       0x14259eab0
0000000141b187fc 90                             nop        
0000000141b187fd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b18801 488b00                         mov        rax, qword ptr [rax]
0000000141b18804 4885c0                         test       rax, rax
0000000141b18807 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1880b 7417                           je         0x141b18824
0000000141b1880d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b18811 48c1e004                       shl        rax, 4
0000000141b18815 488d1440                       lea        rdx, [rax + rax*2]
0000000141b18819 41b808000000                   mov        r8d, 8
0000000141b1881f e8dc14b2fe                     call       0x140639d00
0000000141b18824 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b18828 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b18832 4839c2                         cmp        rdx, rax
0000000141b18835 0f8c3a010000                   jl         0x141b18975
0000000141b1883b 4883faff                       cmp        rdx, -1
0000000141b1883f 0f8430010000                   je         0x141b18975
0000000141b18845 4885d2                         test       rdx, rdx
0000000141b18848 0f8427010000                   je         0x141b18975
0000000141b1884e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18852 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141b18856 41b801000000                   mov        r8d, 1
0000000141b1885c e90f010000                     jmp        0x141b18970
0000000141b18861 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18865 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1886a 0f8405010000                   je         0x141b18975
0000000141b18870 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18874 488d4808                       lea        rcx, [rax + 8]
0000000141b18878 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1887c e82f62a800                     call       0x14259eab0
0000000141b18881 90                             nop        
0000000141b18882 e9c7000000                     jmp        0x141b1894e
0000000141b18887 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1888b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b18890 0f84df000000                   je         0x141b18975
0000000141b18896 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1889a 488d4808                       lea        rcx, [rax + 8]
0000000141b1889e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b188a2 e80962a800                     call       0x14259eab0
0000000141b188a7 90                             nop        
0000000141b188a8 e9a1000000                     jmp        0x141b1894e
0000000141b188ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b188b1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b188b6 0f84b9000000                   je         0x141b18975
0000000141b188bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b188c0 488d4808                       lea        rcx, [rax + 8]
0000000141b188c4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b188c8 e8e361a800                     call       0x14259eab0
0000000141b188cd 90                             nop        
0000000141b188ce eb7e                           jmp        0x141b1894e
0000000141b188d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b188d4 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b188d9 0f8496000000                   je         0x141b18975
0000000141b188df 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b188e3 488d4808                       lea        rcx, [rax + 8]
0000000141b188e7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b188eb e8c061a800                     call       0x14259eab0
0000000141b188f0 90                             nop        
0000000141b188f1 eb5b                           jmp        0x141b1894e
0000000141b188f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b188f7 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b188fc 7477                           je         0x141b18975
0000000141b188fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18902 488d4808                       lea        rcx, [rax + 8]
0000000141b18906 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1890a e8a161a800                     call       0x14259eab0
0000000141b1890f 90                             nop        
0000000141b18910 eb3c                           jmp        0x141b1894e
0000000141b18912 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18916 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1891b 7458                           je         0x141b18975
0000000141b1891d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18921 488d4808                       lea        rcx, [rax + 8]
0000000141b18925 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b18929 e88261a800                     call       0x14259eab0
0000000141b1892e 90                             nop        
0000000141b1892f eb1d                           jmp        0x141b1894e
0000000141b18931 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18935 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1893a 7439                           je         0x141b18975
0000000141b1893c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b18940 488d4808                       lea        rcx, [rax + 8]
0000000141b18944 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b18948 e86361a800                     call       0x14259eab0
0000000141b1894d 90                             nop        
0000000141b1894e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b18952 488b00                         mov        rax, qword ptr [rax]
0000000141b18955 4885c0                         test       rax, rax
0000000141b18958 741b                           je         0x141b18975
0000000141b1895a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1895e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b18962 48c1e004                       shl        rax, 4
0000000141b18966 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1896a 41b808000000                   mov        r8d, 8
0000000141b18970 e88b13b2fe                     call       0x140639d00
0000000141b18975 ba38000000                     mov        edx, 0x38
0000000141b1897a 41b808000000                   mov        r8d, 8
0000000141b18980 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b18984 4883c438                       add        rsp, 0x38
0000000141b18988 5e                             pop        rsi
0000000141b18989 5d                             pop        rbp
0000000141b1898a e97113b2fe                     jmp        0x140639d00
0000000141b1898f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b18994 7435                           je         0x141b189cb
0000000141b18996 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1899a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1899e e80d61a800                     call       0x14259eab0
0000000141b189a3 90                             nop        
0000000141b189a4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b189a8 488b00                         mov        rax, qword ptr [rax]
0000000141b189ab 4885c0                         test       rax, rax
0000000141b189ae 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b189b2 7417                           je         0x141b189cb
0000000141b189b4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b189b8 48c1e004                       shl        rax, 4
0000000141b189bc 488d1440                       lea        rdx, [rax + rax*2]
0000000141b189c0 41b808000000                   mov        r8d, 8
0000000141b189c6 e83513b2fe                     call       0x140639d00
0000000141b189cb 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b189d0 74a3                           je         0x141b18975
0000000141b189d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b189d6 488d4820                       lea        rcx, [rax + 0x20]
0000000141b189da 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b189de e8cd60a800                     call       0x14259eab0
0000000141b189e3 90                             nop        
0000000141b189e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b189e8 488b00                         mov        rax, qword ptr [rax]
0000000141b189eb 4885c0                         test       rax, rax
0000000141b189ee 7485                           je         0x141b18975
0000000141b189f0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b189f4 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141b189f8 e965ffffff                     jmp        0x141b18962
