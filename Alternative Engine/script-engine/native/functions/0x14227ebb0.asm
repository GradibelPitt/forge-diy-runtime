000000014227ebb0 55                             push       rbp
000000014227ebb1 56                             push       rsi
000000014227ebb2 57                             push       rdi
000000014227ebb3 53                             push       rbx
000000014227ebb4 4883ec48                       sub        rsp, 0x48
000000014227ebb8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014227ebbd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014227ebc5 4889ce                         mov        rsi, rcx
000000014227ebc8 488b11                         mov        rdx, qword ptr [rcx]
000000014227ebcb 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014227ebd5 4831d1                         xor        rcx, rdx
000000014227ebd8 4885d2                         test       rdx, rdx
000000014227ebdb b80c000000                     mov        eax, 0xc
000000014227ebe0 480f48c1                       cmovs      rax, rcx
000000014227ebe4 4883f80f                       cmp        rax, 0xf
000000014227ebe8 0f875b010000                   ja         0x14227ed49
000000014227ebee 488d0d3f31a600                 lea        rcx, [rip + 0xa6313f]
000000014227ebf5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014227ebf9 4801c8                         add        rax, rcx
000000014227ebfc ffe0                           jmp        rax
000000014227ebfe 4883c448                       add        rsp, 0x48
000000014227ec02 5b                             pop        rbx
000000014227ec03 5f                             pop        rdi
000000014227ec04 5e                             pop        rsi
000000014227ec05 5d                             pop        rbp
000000014227ec06 c3                             ret        
000000014227ec07 4883c608                       add        rsi, 8
000000014227ec0b 4889f1                         mov        rcx, rsi
000000014227ec0e 4883c448                       add        rsp, 0x48
000000014227ec12 5b                             pop        rbx
000000014227ec13 5f                             pop        rdi
000000014227ec14 5e                             pop        rsi
000000014227ec15 5d                             pop        rbp
000000014227ec16 e9f56b77ff                     jmp        0x1419f5810
000000014227ec1b 4883c608                       add        rsi, 8
000000014227ec1f 4889f1                         mov        rcx, rsi
000000014227ec22 4883c448                       add        rsp, 0x48
000000014227ec26 5b                             pop        rbx
000000014227ec27 5f                             pop        rdi
000000014227ec28 5e                             pop        rsi
000000014227ec29 5d                             pop        rbp
000000014227ec2a e901bfffff                     jmp        0x14227ab30
000000014227ec2f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014227ec33 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014227ec37 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014227ec3b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014227ec3f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014227ec47 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014227ec4b 0f1f440000                     nop        dword ptr [rax + rax]
000000014227ec50 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ec54 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014227ec58 0f841f010000                   je         0x14227ed7d
000000014227ec5e 48ffc0                         inc        rax
000000014227ec61 488945f8                       mov        qword ptr [rbp - 8], rax
000000014227ec65 488d7150                       lea        rsi, [rcx + 0x50]
000000014227ec69 e852302200                     call       0x1424a1cc0
000000014227ec6e 90                             nop        
000000014227ec6f 4889f1                         mov        rcx, rsi
000000014227ec72 ebdc                           jmp        0x14227ec50
000000014227ec74 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014227ec78 488945f8                       mov        qword ptr [rbp - 8], rax
000000014227ec7c 0fb600                         movzx      eax, byte ptr [rax]
000000014227ec7f 4883f81b                       cmp        rax, 0x1b
000000014227ec83 0f876f020000                   ja         0x14227eef8
000000014227ec89 488d0de430a600                 lea        rcx, [rip + 0xa630e4]
000000014227ec90 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014227ec94 4801c8                         add        rax, rcx
000000014227ec97 ffe0                           jmp        rax
000000014227ec99 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ec9d 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014227eca1 4885d2                         test       rdx, rdx
000000014227eca4 0f844e020000                   je         0x14227eef8
000000014227ecaa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ecae 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014227ecb2 41b801000000                   mov        r8d, 1
000000014227ecb8 e936020000                     jmp        0x14227eef3
000000014227ecbd 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014227ecc1 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014227ecc6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014227ecca 740e                           je         0x14227ecda
000000014227eccc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014227ecd0 488d4818                       lea        rcx, [rax + 0x18]
000000014227ecd4 e8d7f6ffff                     call       0x14227e3b0
000000014227ecd9 90                             nop        
000000014227ecda 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014227ecde e8cdfd3100                     call       0x14259eab0
000000014227ece3 90                             nop        
000000014227ece4 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014227ece8 4885d2                         test       rdx, rdx
000000014227eceb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014227ecef 0f8409ffffff                   je         0x14227ebfe
000000014227ecf5 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014227ecf9 48c1e204                       shl        rdx, 4
000000014227ecfd 488d1452                       lea        rdx, [rdx + rdx*2]
000000014227ed01 41b808000000                   mov        r8d, 8
000000014227ed07 e9fb010000                     jmp        0x14227ef07
000000014227ed0c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014227ed10 488d4e08                       lea        rcx, [rsi + 8]
000000014227ed14 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014227ed18 e893fd3100                     call       0x14259eab0
000000014227ed1d 90                             nop        
000000014227ed1e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ed22 488b00                         mov        rax, qword ptr [rax]
000000014227ed25 4885c0                         test       rax, rax
000000014227ed28 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014227ed2c 0f84ccfeffff                   je         0x14227ebfe
000000014227ed32 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014227ed36 48c1e004                       shl        rax, 4
000000014227ed3a 488d1440                       lea        rdx, [rax + rax*2]
000000014227ed3e 41b808000000                   mov        r8d, 8
000000014227ed44 e9be010000                     jmp        0x14227ef07
000000014227ed49 0fb64608                       movzx      eax, byte ptr [rsi + 8]
000000014227ed4d 4883f805                       cmp        rax, 5
000000014227ed51 0f878b000000                   ja         0x14227ede2
000000014227ed57 488d0d8630a600                 lea        rcx, [rip + 0xa63086]
000000014227ed5e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014227ed62 4801c8                         add        rax, rcx
000000014227ed65 ffe0                           jmp        rax
000000014227ed67 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014227ed6b 4885d2                         test       rdx, rdx
000000014227ed6e 0f848afeffff                   je         0x14227ebfe
000000014227ed74 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014227ed78 e9ad000000                     jmp        0x14227ee2a
000000014227ed7d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014227ed81 488b4008                       mov        rax, qword ptr [rax + 8]
000000014227ed85 4885c0                         test       rax, rax
000000014227ed88 0f8470feffff                   je         0x14227ebfe
000000014227ed8e 48c1e004                       shl        rax, 4
000000014227ed92 488d1480                       lea        rdx, [rax + rax*4]
000000014227ed96 41b808000000                   mov        r8d, 8
000000014227ed9c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014227eda0 e962010000                     jmp        0x14227ef07
000000014227eda5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014227eda9 488d4e10                       lea        rcx, [rsi + 0x10]
000000014227edad 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014227edb1 e80af43100                     call       0x14259e1c0
000000014227edb6 90                             nop        
000000014227edb7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227edbb 488b00                         mov        rax, qword ptr [rax]
000000014227edbe 4885c0                         test       rax, rax
000000014227edc1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014227edc5 0f8433feffff                   je         0x14227ebfe
000000014227edcb 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014227edcf 48c1e004                       shl        rax, 4
000000014227edd3 488d1480                       lea        rdx, [rax + rax*4]
000000014227edd7 41b808000000                   mov        r8d, 8
000000014227eddd e925010000                     jmp        0x14227ef07
000000014227ede2 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
000000014227ede7 0f8411feffff                   je         0x14227ebfe
000000014227eded 4883c610                       add        rsi, 0x10
000000014227edf1 4889f1                         mov        rcx, rsi
000000014227edf4 4883c448                       add        rsp, 0x48
000000014227edf8 5b                             pop        rbx
000000014227edf9 5f                             pop        rdi
000000014227edfa 5e                             pop        rsi
000000014227edfb 5d                             pop        rbp
000000014227edfc e9aff5ffff                     jmp        0x14227e3b0
000000014227ee01 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014227ee05 4885d2                         test       rdx, rdx
000000014227ee08 740f                           je         0x14227ee19
000000014227ee0a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014227ee0e 41b801000000                   mov        r8d, 1
000000014227ee14 e8e7ae3bfe                     call       0x140639d00
000000014227ee19 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014227ee1d 4885d2                         test       rdx, rdx
000000014227ee20 0f84d8fdffff                   je         0x14227ebfe
000000014227ee26 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014227ee2a 41b801000000                   mov        r8d, 1
000000014227ee30 e9d2000000                     jmp        0x14227ef07
000000014227ee35 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ee39 488d4808                       lea        rcx, [rax + 8]
000000014227ee3d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014227ee41 e86afc3100                     call       0x14259eab0
000000014227ee46 90                             nop        
000000014227ee47 e985000000                     jmp        0x14227eed1
000000014227ee4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ee50 488d4808                       lea        rcx, [rax + 8]
000000014227ee54 e8d7bcffff                     call       0x14227ab30
000000014227ee59 90                             nop        
000000014227ee5a e999000000                     jmp        0x14227eef8
000000014227ee5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ee63 488d4808                       lea        rcx, [rax + 8]
000000014227ee67 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014227ee6b e840fc3100                     call       0x14259eab0
000000014227ee70 90                             nop        
000000014227ee71 eb5e                           jmp        0x14227eed1
000000014227ee73 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ee77 488d4808                       lea        rcx, [rax + 8]
000000014227ee7b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014227ee7f e8ac013200                     call       0x14259f030
000000014227ee84 90                             nop        
000000014227ee85 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014227ee89 488b10                         mov        rdx, qword ptr [rax]
000000014227ee8c 4885d2                         test       rdx, rdx
000000014227ee8f 7467                           je         0x14227eef8
000000014227ee91 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227ee95 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014227ee99 48c1e205                       shl        rdx, 5
000000014227ee9d eb4e                           jmp        0x14227eeed
000000014227ee9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227eea3 488d4808                       lea        rcx, [rax + 8]
000000014227eea7 e884bcffff                     call       0x14227ab30
000000014227eeac 90                             nop        
000000014227eead eb49                           jmp        0x14227eef8
000000014227eeaf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227eeb3 488d4808                       lea        rcx, [rax + 8]
000000014227eeb7 e874bcffff                     call       0x14227ab30
000000014227eebc 90                             nop        
000000014227eebd eb39                           jmp        0x14227eef8
000000014227eebf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014227eec3 488d4808                       lea        rcx, [rax + 8]
000000014227eec7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014227eecb e8e0fb3100                     call       0x14259eab0
000000014227eed0 90                             nop        
000000014227eed1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014227eed5 488b00                         mov        rax, qword ptr [rax]
000000014227eed8 4885c0                         test       rax, rax
000000014227eedb 741b                           je         0x14227eef8
000000014227eedd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014227eee1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014227eee5 48c1e004                       shl        rax, 4
000000014227eee9 488d1440                       lea        rdx, [rax + rax*2]
000000014227eeed 41b808000000                   mov        r8d, 8
000000014227eef3 e808ae3bfe                     call       0x140639d00
000000014227eef8 ba20000000                     mov        edx, 0x20
000000014227eefd 41b808000000                   mov        r8d, 8
000000014227ef03 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014227ef07 4883c448                       add        rsp, 0x48
000000014227ef0b 5b                             pop        rbx
000000014227ef0c 5f                             pop        rdi
000000014227ef0d 5e                             pop        rsi
000000014227ef0e 5d                             pop        rbp
000000014227ef0f e9ecad3bfe                     jmp        0x140639d00
