0000000141b20850 55                             push       rbp
0000000141b20851 56                             push       rsi
0000000141b20852 57                             push       rdi
0000000141b20853 53                             push       rbx
0000000141b20854 4883ec48                       sub        rsp, 0x48
0000000141b20858 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b2085d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b20865 4889ce                         mov        rsi, rcx
0000000141b20868 488b11                         mov        rdx, qword ptr [rcx]
0000000141b2086b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b20875 4831d1                         xor        rcx, rdx
0000000141b20878 4885d2                         test       rdx, rdx
0000000141b2087b b80c000000                     mov        eax, 0xc
0000000141b20880 480f48c1                       cmovs      rax, rcx
0000000141b20884 4883f80f                       cmp        rax, 0xf
0000000141b20888 0f875b010000                   ja         0x141b209e9
0000000141b2088e 488d0d6bd91701                 lea        rcx, [rip + 0x117d96b]
0000000141b20895 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b20899 4801c8                         add        rax, rcx
0000000141b2089c ffe0                           jmp        rax
0000000141b2089e 4883c448                       add        rsp, 0x48
0000000141b208a2 5b                             pop        rbx
0000000141b208a3 5f                             pop        rdi
0000000141b208a4 5e                             pop        rsi
0000000141b208a5 5d                             pop        rbp
0000000141b208a6 c3                             ret        
0000000141b208a7 4883c608                       add        rsi, 8
0000000141b208ab 4889f1                         mov        rcx, rsi
0000000141b208ae 4883c448                       add        rsp, 0x48
0000000141b208b2 5b                             pop        rbx
0000000141b208b3 5f                             pop        rdi
0000000141b208b4 5e                             pop        rsi
0000000141b208b5 5d                             pop        rbp
0000000141b208b6 e9554fedff                     jmp        0x1419f5810
0000000141b208bb 4883c608                       add        rsi, 8
0000000141b208bf 4889f1                         mov        rcx, rsi
0000000141b208c2 4883c448                       add        rsp, 0x48
0000000141b208c6 5b                             pop        rbx
0000000141b208c7 5f                             pop        rdi
0000000141b208c8 5e                             pop        rsi
0000000141b208c9 5d                             pop        rbp
0000000141b208ca e941c9ffff                     jmp        0x141b1d210
0000000141b208cf 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b208d3 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b208d7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b208db 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b208df 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b208e7 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b208eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b208f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b208f4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b208f8 0f841f010000                   je         0x141b20a1d
0000000141b208fe 48ffc0                         inc        rax
0000000141b20901 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b20905 488d7150                       lea        rsi, [rcx + 0x50]
0000000141b20909 e8b2139800                     call       0x1424a1cc0
0000000141b2090e 90                             nop        
0000000141b2090f 4889f1                         mov        rcx, rsi
0000000141b20912 ebdc                           jmp        0x141b208f0
0000000141b20914 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b20918 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2091c 0fb600                         movzx      eax, byte ptr [rax]
0000000141b2091f 4883f81b                       cmp        rax, 0x1b
0000000141b20923 0f876f020000                   ja         0x141b20b98
0000000141b20929 488d0d10d91701                 lea        rcx, [rip + 0x117d910]
0000000141b20930 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b20934 4801c8                         add        rax, rcx
0000000141b20937 ffe0                           jmp        rax
0000000141b20939 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2093d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b20941 4885d2                         test       rdx, rdx
0000000141b20944 0f844e020000                   je         0x141b20b98
0000000141b2094a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2094e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b20952 41b801000000                   mov        r8d, 1
0000000141b20958 e936020000                     jmp        0x141b20b93
0000000141b2095d 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b20961 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141b20966 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b2096a 740e                           je         0x141b2097a
0000000141b2096c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b20970 488d4818                       lea        rcx, [rax + 0x18]
0000000141b20974 e8d7f6ffff                     call       0x141b20050
0000000141b20979 90                             nop        
0000000141b2097a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b2097e e82de1a700                     call       0x14259eab0
0000000141b20983 90                             nop        
0000000141b20984 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b20988 4885d2                         test       rdx, rdx
0000000141b2098b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2098f 0f8409ffffff                   je         0x141b2089e
0000000141b20995 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b20999 48c1e204                       shl        rdx, 4
0000000141b2099d 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b209a1 41b808000000                   mov        r8d, 8
0000000141b209a7 e9fb010000                     jmp        0x141b20ba7
0000000141b209ac 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b209b0 488d4e08                       lea        rcx, [rsi + 8]
0000000141b209b4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b209b8 e8f3e0a700                     call       0x14259eab0
0000000141b209bd 90                             nop        
0000000141b209be 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b209c2 488b00                         mov        rax, qword ptr [rax]
0000000141b209c5 4885c0                         test       rax, rax
0000000141b209c8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b209cc 0f84ccfeffff                   je         0x141b2089e
0000000141b209d2 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b209d6 48c1e004                       shl        rax, 4
0000000141b209da 488d1440                       lea        rdx, [rax + rax*2]
0000000141b209de 41b808000000                   mov        r8d, 8
0000000141b209e4 e9be010000                     jmp        0x141b20ba7
0000000141b209e9 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000141b209ed 4883f805                       cmp        rax, 5
0000000141b209f1 0f878b000000                   ja         0x141b20a82
0000000141b209f7 488d0db2d81701                 lea        rcx, [rip + 0x117d8b2]
0000000141b209fe 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b20a02 4801c8                         add        rax, rcx
0000000141b20a05 ffe0                           jmp        rax
0000000141b20a07 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141b20a0b 4885d2                         test       rdx, rdx
0000000141b20a0e 0f848afeffff                   je         0x141b2089e
0000000141b20a14 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141b20a18 e9ad000000                     jmp        0x141b20aca
0000000141b20a1d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b20a21 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b20a25 4885c0                         test       rax, rax
0000000141b20a28 0f8470feffff                   je         0x141b2089e
0000000141b20a2e 48c1e004                       shl        rax, 4
0000000141b20a32 488d1480                       lea        rdx, [rax + rax*4]
0000000141b20a36 41b808000000                   mov        r8d, 8
0000000141b20a3c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b20a40 e962010000                     jmp        0x141b20ba7
0000000141b20a45 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b20a49 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141b20a4d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b20a51 e86ad7a700                     call       0x14259e1c0
0000000141b20a56 90                             nop        
0000000141b20a57 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20a5b 488b00                         mov        rax, qword ptr [rax]
0000000141b20a5e 4885c0                         test       rax, rax
0000000141b20a61 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b20a65 0f8433feffff                   je         0x141b2089e
0000000141b20a6b 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141b20a6f 48c1e004                       shl        rax, 4
0000000141b20a73 488d1480                       lea        rdx, [rax + rax*4]
0000000141b20a77 41b808000000                   mov        r8d, 8
0000000141b20a7d e925010000                     jmp        0x141b20ba7
0000000141b20a82 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141b20a87 0f8411feffff                   je         0x141b2089e
0000000141b20a8d 4883c610                       add        rsi, 0x10
0000000141b20a91 4889f1                         mov        rcx, rsi
0000000141b20a94 4883c448                       add        rsp, 0x48
0000000141b20a98 5b                             pop        rbx
0000000141b20a99 5f                             pop        rdi
0000000141b20a9a 5e                             pop        rsi
0000000141b20a9b 5d                             pop        rbp
0000000141b20a9c e9aff5ffff                     jmp        0x141b20050
0000000141b20aa1 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141b20aa5 4885d2                         test       rdx, rdx
0000000141b20aa8 740f                           je         0x141b20ab9
0000000141b20aaa 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141b20aae 41b801000000                   mov        r8d, 1
0000000141b20ab4 e84792b1fe                     call       0x140639d00
0000000141b20ab9 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141b20abd 4885d2                         test       rdx, rdx
0000000141b20ac0 0f84d8fdffff                   je         0x141b2089e
0000000141b20ac6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141b20aca 41b801000000                   mov        r8d, 1
0000000141b20ad0 e9d2000000                     jmp        0x141b20ba7
0000000141b20ad5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20ad9 488d4808                       lea        rcx, [rax + 8]
0000000141b20add 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b20ae1 e8cadfa700                     call       0x14259eab0
0000000141b20ae6 90                             nop        
0000000141b20ae7 e985000000                     jmp        0x141b20b71
0000000141b20aec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20af0 488d4808                       lea        rcx, [rax + 8]
0000000141b20af4 e817c7ffff                     call       0x141b1d210
0000000141b20af9 90                             nop        
0000000141b20afa e999000000                     jmp        0x141b20b98
0000000141b20aff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20b03 488d4808                       lea        rcx, [rax + 8]
0000000141b20b07 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b20b0b e8a0dfa700                     call       0x14259eab0
0000000141b20b10 90                             nop        
0000000141b20b11 eb5e                           jmp        0x141b20b71
0000000141b20b13 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20b17 488d4808                       lea        rcx, [rax + 8]
0000000141b20b1b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b20b1f e80ce5a700                     call       0x14259f030
0000000141b20b24 90                             nop        
0000000141b20b25 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b20b29 488b10                         mov        rdx, qword ptr [rax]
0000000141b20b2c 4885d2                         test       rdx, rdx
0000000141b20b2f 7467                           je         0x141b20b98
0000000141b20b31 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20b35 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b20b39 48c1e205                       shl        rdx, 5
0000000141b20b3d eb4e                           jmp        0x141b20b8d
0000000141b20b3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20b43 488d4808                       lea        rcx, [rax + 8]
0000000141b20b47 e8c4c6ffff                     call       0x141b1d210
0000000141b20b4c 90                             nop        
0000000141b20b4d eb49                           jmp        0x141b20b98
0000000141b20b4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20b53 488d4808                       lea        rcx, [rax + 8]
0000000141b20b57 e8b4c6ffff                     call       0x141b1d210
0000000141b20b5c 90                             nop        
0000000141b20b5d eb39                           jmp        0x141b20b98
0000000141b20b5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b20b63 488d4808                       lea        rcx, [rax + 8]
0000000141b20b67 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b20b6b e840dfa700                     call       0x14259eab0
0000000141b20b70 90                             nop        
0000000141b20b71 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b20b75 488b00                         mov        rax, qword ptr [rax]
0000000141b20b78 4885c0                         test       rax, rax
0000000141b20b7b 741b                           je         0x141b20b98
0000000141b20b7d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b20b81 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b20b85 48c1e004                       shl        rax, 4
0000000141b20b89 488d1440                       lea        rdx, [rax + rax*2]
0000000141b20b8d 41b808000000                   mov        r8d, 8
0000000141b20b93 e86891b1fe                     call       0x140639d00
0000000141b20b98 ba20000000                     mov        edx, 0x20
0000000141b20b9d 41b808000000                   mov        r8d, 8
0000000141b20ba3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b20ba7 4883c448                       add        rsp, 0x48
0000000141b20bab 5b                             pop        rbx
0000000141b20bac 5f                             pop        rdi
0000000141b20bad 5e                             pop        rsi
0000000141b20bae 5d                             pop        rbp
0000000141b20baf e94c91b1fe                     jmp        0x140639d00
