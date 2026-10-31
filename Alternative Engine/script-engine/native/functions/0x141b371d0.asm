0000000141b371d0 55                             push       rbp
0000000141b371d1 56                             push       rsi
0000000141b371d2 57                             push       rdi
0000000141b371d3 53                             push       rbx
0000000141b371d4 4883ec48                       sub        rsp, 0x48
0000000141b371d8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b371dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b371e5 4889ce                         mov        rsi, rcx
0000000141b371e8 488b11                         mov        rdx, qword ptr [rcx]
0000000141b371eb 4885d2                         test       rdx, rdx
0000000141b371ee 740f                           je         0x141b371ff
0000000141b371f0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b371f4 41b801000000                   mov        r8d, 1
0000000141b371fa e8012bb0fe                     call       0x140639d00
0000000141b371ff 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b37203 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b37207 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b3720b e8a078a600                     call       0x14259eab0
0000000141b37210 90                             nop        
0000000141b37211 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b37215 488b00                         mov        rax, qword ptr [rax]
0000000141b37218 4885c0                         test       rax, rax
0000000141b3721b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b3721f 7417                           je         0x141b37238
0000000141b37221 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b37225 48c1e004                       shl        rax, 4
0000000141b37229 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3722d 41b808000000                   mov        r8d, 8
0000000141b37233 e8c82ab0fe                     call       0x140639d00
0000000141b37238 4883be70010000ff               cmp        qword ptr [rsi + 0x170], -1
0000000141b37240 7411                           je         0x141b37253
0000000141b37242 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b37246 488d8870010000                 lea        rcx, [rax + 0x170]
0000000141b3724d e8be5ffeff                     call       0x141b1d210
0000000141b37252 90                             nop        
0000000141b37253 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b37257 4883b8d8010000fd               cmp        qword ptr [rax + 0x1d8], -3
0000000141b3725f 7711                           ja         0x141b37272
0000000141b37261 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b37265 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000141b3726c e8df8dfeff                     call       0x141b20050
0000000141b37271 90                             nop        
0000000141b37272 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b37276 4883b808020000fd               cmp        qword ptr [rax + 0x208], -3
0000000141b3727e 7711                           ja         0x141b37291
0000000141b37280 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b37284 488d8808020000                 lea        rcx, [rax + 0x208]
0000000141b3728b e8c08dfeff                     call       0x141b20050
0000000141b37290 90                             nop        
0000000141b37291 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b37295 488d4830                       lea        rcx, [rax + 0x30]
0000000141b37299 e812faffff                     call       0x141b36cb0
0000000141b3729e 90                             nop        
0000000141b3729f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b372a3 488b8088010000                 mov        rax, qword ptr [rax + 0x188]
0000000141b372aa 4883f8fe                       cmp        rax, -2
0000000141b372ae 7436                           je         0x141b372e6
0000000141b372b0 4883f8ff                       cmp        rax, -1
0000000141b372b4 7411                           je         0x141b372c7
0000000141b372b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b372ba 488d8888010000                 lea        rcx, [rax + 0x188]
0000000141b372c1 e84a5ffeff                     call       0x141b1d210
0000000141b372c6 90                             nop        
0000000141b372c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b372cb 4883b8a8010000fd               cmp        qword ptr [rax + 0x1a8], -3
0000000141b372d3 7711                           ja         0x141b372e6
0000000141b372d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b372d9 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000141b372e0 e86b8dfeff                     call       0x141b20050
0000000141b372e5 90                             nop        
0000000141b372e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b372ea 80b87002000002                 cmp        byte ptr [rax + 0x270], 2
0000000141b372f1 7429                           je         0x141b3731c
0000000141b372f3 488b8868020000                 mov        rcx, qword ptr [rax + 0x268]
0000000141b372fa 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b372fe e84d95feff                     call       0x141b20850
0000000141b37303 90                             nop        
0000000141b37304 ba50000000                     mov        edx, 0x50
0000000141b37309 41b808000000                   mov        r8d, 8
0000000141b3730f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b37313 e8e829b0fe                     call       0x140639d00
0000000141b37318 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3731c 488b8848010000                 mov        rcx, qword ptr [rax + 0x148]
0000000141b37323 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b37327 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000141b3732e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b37332 4885c0                         test       rax, rax
0000000141b37335 7446                           je         0x141b3737d
0000000141b37337 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141b3733b 48f7df                         neg        rdi
0000000141b3733e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b37342 488d7008                       lea        rsi, [rax + 8]
0000000141b37346 b901000000                     mov        ecx, 1
0000000141b3734b eb1b                           jmp        0x141b37368
0000000141b3734d 0f1f00                         nop        dword ptr [rax]
0000000141b37350 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b37354 488d040f                       lea        rax, [rdi + rcx]
0000000141b37358 48ffc0                         inc        rax
0000000141b3735b 48ffc1                         inc        rcx
0000000141b3735e 4883c620                       add        rsi, 0x20
0000000141b37362 4883f801                       cmp        rax, 1
0000000141b37366 7415                           je         0x141b3737d
0000000141b37368 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b3736c 837ef803                       cmp        dword ptr [rsi - 8], 3
0000000141b37370 72de                           jb         0x141b37350
0000000141b37372 4889f1                         mov        rcx, rsi
0000000141b37375 e8f62d9600                     call       0x14249a170
0000000141b3737a 90                             nop        
0000000141b3737b ebd3                           jmp        0x141b37350
0000000141b3737d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b37381 488b9640010000                 mov        rdx, qword ptr [rsi + 0x140]
0000000141b37388 4885d2                         test       rdx, rdx
0000000141b3738b 7413                           je         0x141b373a0
0000000141b3738d 48c1e205                       shl        rdx, 5
0000000141b37391 41b808000000                   mov        r8d, 8
0000000141b37397 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b3739b e86029b0fe                     call       0x140639d00
0000000141b373a0 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000141b373a8 7711                           ja         0x141b373bb
0000000141b373aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b373ae 488d8838020000                 lea        rcx, [rax + 0x238]
0000000141b373b5 e8968cfeff                     call       0x141b20050
0000000141b373ba 90                             nop        
0000000141b373bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b373bf 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000141b373c6 4883f9ff                       cmp        rcx, -1
0000000141b373ca 7440                           je         0x141b3740c
0000000141b373cc 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b373d0 488d8858010000                 lea        rcx, [rax + 0x158]
0000000141b373d7 e8d476a600                     call       0x14259eab0
0000000141b373dc 90                             nop        
0000000141b373dd 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b373e1 4885d2                         test       rdx, rdx
0000000141b373e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b373e8 7422                           je         0x141b3740c
0000000141b373ea 488b8860010000                 mov        rcx, qword ptr [rax + 0x160]
0000000141b373f1 48c1e204                       shl        rdx, 4
0000000141b373f5 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b373f9 41b808000000                   mov        r8d, 8
0000000141b373ff 4883c448                       add        rsp, 0x48
0000000141b37403 5b                             pop        rbx
0000000141b37404 5f                             pop        rdi
0000000141b37405 5e                             pop        rsi
0000000141b37406 5d                             pop        rbp
0000000141b37407 e9f428b0fe                     jmp        0x140639d00
0000000141b3740c 4883c448                       add        rsp, 0x48
0000000141b37410 5b                             pop        rbx
0000000141b37411 5f                             pop        rdi
0000000141b37412 5e                             pop        rsi
0000000141b37413 5d                             pop        rbp
0000000141b37414 c3                             ret        
