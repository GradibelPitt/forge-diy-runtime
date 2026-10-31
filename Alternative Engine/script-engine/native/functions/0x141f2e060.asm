0000000141f2e060 55                             push       rbp
0000000141f2e061 56                             push       rsi
0000000141f2e062 57                             push       rdi
0000000141f2e063 53                             push       rbx
0000000141f2e064 4883ec48                       sub        rsp, 0x48
0000000141f2e068 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f2e06d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f2e075 4889ce                         mov        rsi, rcx
0000000141f2e078 488b11                         mov        rdx, qword ptr [rcx]
0000000141f2e07b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f2e085 4831d1                         xor        rcx, rdx
0000000141f2e088 4885d2                         test       rdx, rdx
0000000141f2e08b b80c000000                     mov        eax, 0xc
0000000141f2e090 480f48c1                       cmovs      rax, rcx
0000000141f2e094 4883f80f                       cmp        rax, 0xf
0000000141f2e098 0f875b010000                   ja         0x141f2e1f9
0000000141f2e09e 488d0d4b79d800                 lea        rcx, [rip + 0xd8794b]
0000000141f2e0a5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f2e0a9 4801c8                         add        rax, rcx
0000000141f2e0ac ffe0                           jmp        rax
0000000141f2e0ae 4883c448                       add        rsp, 0x48
0000000141f2e0b2 5b                             pop        rbx
0000000141f2e0b3 5f                             pop        rdi
0000000141f2e0b4 5e                             pop        rsi
0000000141f2e0b5 5d                             pop        rbp
0000000141f2e0b6 c3                             ret        
0000000141f2e0b7 4883c608                       add        rsi, 8
0000000141f2e0bb 4889f1                         mov        rcx, rsi
0000000141f2e0be 4883c448                       add        rsp, 0x48
0000000141f2e0c2 5b                             pop        rbx
0000000141f2e0c3 5f                             pop        rdi
0000000141f2e0c4 5e                             pop        rsi
0000000141f2e0c5 5d                             pop        rbp
0000000141f2e0c6 e98599ffff                     jmp        0x141f27a50
0000000141f2e0cb 4883c608                       add        rsi, 8
0000000141f2e0cf 4889f1                         mov        rcx, rsi
0000000141f2e0d2 4883c448                       add        rsp, 0x48
0000000141f2e0d6 5b                             pop        rbx
0000000141f2e0d7 5f                             pop        rdi
0000000141f2e0d8 5e                             pop        rsi
0000000141f2e0d9 5d                             pop        rbp
0000000141f2e0da e9c1bdffff                     jmp        0x141f29ea0
0000000141f2e0df 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f2e0e3 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f2e0e7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141f2e0eb 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f2e0ef 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f2e0f7 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f2e0fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f2e100 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e104 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141f2e108 0f841f010000                   je         0x141f2e22d
0000000141f2e10e 48ffc0                         inc        rax
0000000141f2e111 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f2e115 488d7150                       lea        rsi, [rcx + 0x50]
0000000141f2e119 e8a23b5700                     call       0x1424a1cc0
0000000141f2e11e 90                             nop        
0000000141f2e11f 4889f1                         mov        rcx, rsi
0000000141f2e122 ebdc                           jmp        0x141f2e100
0000000141f2e124 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f2e128 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f2e12c 0fb600                         movzx      eax, byte ptr [rax]
0000000141f2e12f 4883f81b                       cmp        rax, 0x1b
0000000141f2e133 0f876f020000                   ja         0x141f2e3a8
0000000141f2e139 488d0df078d800                 lea        rcx, [rip + 0xd878f0]
0000000141f2e140 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f2e144 4801c8                         add        rax, rcx
0000000141f2e147 ffe0                           jmp        rax
0000000141f2e149 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e14d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f2e151 4885d2                         test       rdx, rdx
0000000141f2e154 0f844e020000                   je         0x141f2e3a8
0000000141f2e15a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e15e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141f2e162 41b801000000                   mov        r8d, 1
0000000141f2e168 e936020000                     jmp        0x141f2e3a3
0000000141f2e16d 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f2e171 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141f2e176 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f2e17a 740e                           je         0x141f2e18a
0000000141f2e17c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f2e180 488d4818                       lea        rcx, [rax + 0x18]
0000000141f2e184 e8d7f6ffff                     call       0x141f2d860
0000000141f2e189 90                             nop        
0000000141f2e18a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f2e18e e81d096700                     call       0x14259eab0
0000000141f2e193 90                             nop        
0000000141f2e194 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f2e198 4885d2                         test       rdx, rdx
0000000141f2e19b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f2e19f 0f8409ffffff                   je         0x141f2e0ae
0000000141f2e1a5 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141f2e1a9 48c1e204                       shl        rdx, 4
0000000141f2e1ad 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141f2e1b1 41b808000000                   mov        r8d, 8
0000000141f2e1b7 e9fb010000                     jmp        0x141f2e3b7
0000000141f2e1bc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f2e1c0 488d4e08                       lea        rcx, [rsi + 8]
0000000141f2e1c4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f2e1c8 e8e3086700                     call       0x14259eab0
0000000141f2e1cd 90                             nop        
0000000141f2e1ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e1d2 488b00                         mov        rax, qword ptr [rax]
0000000141f2e1d5 4885c0                         test       rax, rax
0000000141f2e1d8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f2e1dc 0f84ccfeffff                   je         0x141f2e0ae
0000000141f2e1e2 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f2e1e6 48c1e004                       shl        rax, 4
0000000141f2e1ea 488d1440                       lea        rdx, [rax + rax*2]
0000000141f2e1ee 41b808000000                   mov        r8d, 8
0000000141f2e1f4 e9be010000                     jmp        0x141f2e3b7
0000000141f2e1f9 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000141f2e1fd 4883f805                       cmp        rax, 5
0000000141f2e201 0f878b000000                   ja         0x141f2e292
0000000141f2e207 488d0d9278d800                 lea        rcx, [rip + 0xd87892]
0000000141f2e20e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f2e212 4801c8                         add        rax, rcx
0000000141f2e215 ffe0                           jmp        rax
0000000141f2e217 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141f2e21b 4885d2                         test       rdx, rdx
0000000141f2e21e 0f848afeffff                   je         0x141f2e0ae
0000000141f2e224 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141f2e228 e9ad000000                     jmp        0x141f2e2da
0000000141f2e22d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f2e231 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f2e235 4885c0                         test       rax, rax
0000000141f2e238 0f8470feffff                   je         0x141f2e0ae
0000000141f2e23e 48c1e004                       shl        rax, 4
0000000141f2e242 488d1480                       lea        rdx, [rax + rax*4]
0000000141f2e246 41b808000000                   mov        r8d, 8
0000000141f2e24c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f2e250 e962010000                     jmp        0x141f2e3b7
0000000141f2e255 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f2e259 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141f2e25d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f2e261 e85aff6600                     call       0x14259e1c0
0000000141f2e266 90                             nop        
0000000141f2e267 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e26b 488b00                         mov        rax, qword ptr [rax]
0000000141f2e26e 4885c0                         test       rax, rax
0000000141f2e271 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f2e275 0f8433feffff                   je         0x141f2e0ae
0000000141f2e27b 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141f2e27f 48c1e004                       shl        rax, 4
0000000141f2e283 488d1480                       lea        rdx, [rax + rax*4]
0000000141f2e287 41b808000000                   mov        r8d, 8
0000000141f2e28d e925010000                     jmp        0x141f2e3b7
0000000141f2e292 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141f2e297 0f8411feffff                   je         0x141f2e0ae
0000000141f2e29d 4883c610                       add        rsi, 0x10
0000000141f2e2a1 4889f1                         mov        rcx, rsi
0000000141f2e2a4 4883c448                       add        rsp, 0x48
0000000141f2e2a8 5b                             pop        rbx
0000000141f2e2a9 5f                             pop        rdi
0000000141f2e2aa 5e                             pop        rsi
0000000141f2e2ab 5d                             pop        rbp
0000000141f2e2ac e9aff5ffff                     jmp        0x141f2d860
0000000141f2e2b1 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141f2e2b5 4885d2                         test       rdx, rdx
0000000141f2e2b8 740f                           je         0x141f2e2c9
0000000141f2e2ba 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141f2e2be 41b801000000                   mov        r8d, 1
0000000141f2e2c4 e837ba70fe                     call       0x140639d00
0000000141f2e2c9 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141f2e2cd 4885d2                         test       rdx, rdx
0000000141f2e2d0 0f84d8fdffff                   je         0x141f2e0ae
0000000141f2e2d6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141f2e2da 41b801000000                   mov        r8d, 1
0000000141f2e2e0 e9d2000000                     jmp        0x141f2e3b7
0000000141f2e2e5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e2e9 488d4808                       lea        rcx, [rax + 8]
0000000141f2e2ed 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f2e2f1 e8ba076700                     call       0x14259eab0
0000000141f2e2f6 90                             nop        
0000000141f2e2f7 e985000000                     jmp        0x141f2e381
0000000141f2e2fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e300 488d4808                       lea        rcx, [rax + 8]
0000000141f2e304 e897bbffff                     call       0x141f29ea0
0000000141f2e309 90                             nop        
0000000141f2e30a e999000000                     jmp        0x141f2e3a8
0000000141f2e30f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e313 488d4808                       lea        rcx, [rax + 8]
0000000141f2e317 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f2e31b e890076700                     call       0x14259eab0
0000000141f2e320 90                             nop        
0000000141f2e321 eb5e                           jmp        0x141f2e381
0000000141f2e323 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e327 488d4808                       lea        rcx, [rax + 8]
0000000141f2e32b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f2e32f e8fc0c6700                     call       0x14259f030
0000000141f2e334 90                             nop        
0000000141f2e335 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f2e339 488b10                         mov        rdx, qword ptr [rax]
0000000141f2e33c 4885d2                         test       rdx, rdx
0000000141f2e33f 7467                           je         0x141f2e3a8
0000000141f2e341 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e345 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141f2e349 48c1e205                       shl        rdx, 5
0000000141f2e34d eb4e                           jmp        0x141f2e39d
0000000141f2e34f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e353 488d4808                       lea        rcx, [rax + 8]
0000000141f2e357 e844bbffff                     call       0x141f29ea0
0000000141f2e35c 90                             nop        
0000000141f2e35d eb49                           jmp        0x141f2e3a8
0000000141f2e35f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e363 488d4808                       lea        rcx, [rax + 8]
0000000141f2e367 e834bbffff                     call       0x141f29ea0
0000000141f2e36c 90                             nop        
0000000141f2e36d eb39                           jmp        0x141f2e3a8
0000000141f2e36f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2e373 488d4808                       lea        rcx, [rax + 8]
0000000141f2e377 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f2e37b e830076700                     call       0x14259eab0
0000000141f2e380 90                             nop        
0000000141f2e381 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f2e385 488b00                         mov        rax, qword ptr [rax]
0000000141f2e388 4885c0                         test       rax, rax
0000000141f2e38b 741b                           je         0x141f2e3a8
0000000141f2e38d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f2e391 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f2e395 48c1e004                       shl        rax, 4
0000000141f2e399 488d1440                       lea        rdx, [rax + rax*2]
0000000141f2e39d 41b808000000                   mov        r8d, 8
0000000141f2e3a3 e858b970fe                     call       0x140639d00
0000000141f2e3a8 ba20000000                     mov        edx, 0x20
0000000141f2e3ad 41b808000000                   mov        r8d, 8
0000000141f2e3b3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f2e3b7 4883c448                       add        rsp, 0x48
0000000141f2e3bb 5b                             pop        rbx
0000000141f2e3bc 5f                             pop        rdi
0000000141f2e3bd 5e                             pop        rsi
0000000141f2e3be 5d                             pop        rbp
0000000141f2e3bf e93cb970fe                     jmp        0x140639d00
