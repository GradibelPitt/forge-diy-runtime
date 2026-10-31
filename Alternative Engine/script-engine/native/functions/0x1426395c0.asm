00000001426395c0 55                             push       rbp
00000001426395c1 56                             push       rsi
00000001426395c2 4883ec48                       sub        rsp, 0x48
00000001426395c6 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001426395cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426395d3 4889ce                         mov        rsi, rcx
00000001426395d6 0fb601                         movzx      eax, byte ptr [rcx]
00000001426395d9 4883f81f                       cmp        rax, 0x1f
00000001426395dd 0f87d2070000                   ja         0x142639db5
00000001426395e3 488d0d9e986c00                 lea        rcx, [rip + 0x6c989e]
00000001426395ea 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001426395ee 4801c8                         add        rax, rcx
00000001426395f1 ffe0                           jmp        rax
00000001426395f3 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001426395f7 4883faff                       cmp        rdx, -1
00000001426395fb 7414                           je         0x142639611
00000001426395fd 4885d2                         test       rdx, rdx
0000000142639600 740f                           je         0x142639611
0000000142639602 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639606 41b801000000                   mov        r8d, 1
000000014263960c e8ef0600fe                     call       0x140639d00
0000000142639611 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142639615 4883faff                       cmp        rdx, -1
0000000142639619 7414                           je         0x14263962f
000000014263961b 4885d2                         test       rdx, rdx
000000014263961e 740f                           je         0x14263962f
0000000142639620 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142639624 41b801000000                   mov        r8d, 1
000000014263962a e8d10600fe                     call       0x140639d00
000000014263962f 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000142639633 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639637 4883f8ff                       cmp        rax, -1
000000014263963b 0f8490120000                   je         0x14263a8d1
0000000142639641 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639645 488d4e38                       lea        rcx, [rsi + 0x38]
0000000142639649 e86254f6ff                     call       0x14259eab0
000000014263964e 90                             nop        
000000014263964f e9b8000000                     jmp        0x14263970c
0000000142639654 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142639658 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142639662 4831d1                         xor        rcx, rdx
0000000142639665 4885d2                         test       rdx, rdx
0000000142639668 b803000000                     mov        eax, 3
000000014263966d 480f48c1                       cmovs      rax, rcx
0000000142639671 4883f804                       cmp        rax, 4
0000000142639675 0f875b0a0000                   ja         0x14263a0d6
000000014263967b 488d0dea986c00                 lea        rcx, [rip + 0x6c98ea]
0000000142639682 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142639686 4801c8                         add        rax, rcx
0000000142639689 ffe0                           jmp        rax
000000014263968b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263968f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639693 4883f8ff                       cmp        rax, -1
0000000142639697 0f8434120000                   je         0x14263a8d1
000000014263969d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426396a1 488d4e10                       lea        rcx, [rsi + 0x10]
00000001426396a5 e80654f6ff                     call       0x14259eab0
00000001426396aa 90                             nop        
00000001426396ab e9460a0000                     jmp        0x14263a0f6
00000001426396b0 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001426396b4 4883faff                       cmp        rdx, -1
00000001426396b8 7414                           je         0x1426396ce
00000001426396ba 4885d2                         test       rdx, rdx
00000001426396bd 740f                           je         0x1426396ce
00000001426396bf 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426396c3 41b801000000                   mov        r8d, 1
00000001426396c9 e8320600fe                     call       0x140639d00
00000001426396ce 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001426396d2 4883faff                       cmp        rdx, -1
00000001426396d6 7414                           je         0x1426396ec
00000001426396d8 4885d2                         test       rdx, rdx
00000001426396db 740f                           je         0x1426396ec
00000001426396dd 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001426396e1 41b801000000                   mov        r8d, 1
00000001426396e7 e8140600fe                     call       0x140639d00
00000001426396ec 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001426396f0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426396f4 4883f8ff                       cmp        rax, -1
00000001426396f8 0f84d3110000                   je         0x14263a8d1
00000001426396fe 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639702 488d4e38                       lea        rcx, [rsi + 0x38]
0000000142639706 e8a553f6ff                     call       0x14259eab0
000000014263970b 90                             nop        
000000014263970c 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000142639711 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142639715 0f84b6110000                   je         0x14263a8d1
000000014263971b 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014263971f e973090000                     jmp        0x14263a097
0000000142639724 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639728 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263972c 4883f8ff                       cmp        rax, -1
0000000142639730 0f849b110000                   je         0x14263a8d1
0000000142639736 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263973a 488d4e08                       lea        rcx, [rsi + 8]
000000014263973e e86d53f6ff                     call       0x14259eab0
0000000142639743 90                             nop        
0000000142639744 e9ca080000                     jmp        0x14263a013
0000000142639749 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014263974d 4883f8ff                       cmp        rax, -1
0000000142639751 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639755 7432                           je         0x142639789
0000000142639757 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263975b 488d4e08                       lea        rcx, [rsi + 8]
000000014263975f e84c53f6ff                     call       0x14259eab0
0000000142639764 90                             nop        
0000000142639765 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639769 4885c0                         test       rax, rax
000000014263976c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639770 7417                           je         0x142639789
0000000142639772 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639776 48c1e004                       shl        rax, 4
000000014263977a 488d1440                       lea        rdx, [rax + rax*2]
000000014263977e 41b808000000                   mov        r8d, 8
0000000142639784 e8770500fe                     call       0x140639d00
0000000142639789 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014263978d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639791 4883f8ff                       cmp        rax, -1
0000000142639795 0f8436110000                   je         0x14263a8d1
000000014263979b 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263979f e80c53f6ff                     call       0x14259eab0
00000001426397a4 90                             nop        
00000001426397a5 e9da080000                     jmp        0x14263a084
00000001426397aa 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001426397ae 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426397b2 4883f8ff                       cmp        rax, -1
00000001426397b6 0f8415110000                   je         0x14263a8d1
00000001426397bc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426397c0 488d4e08                       lea        rcx, [rsi + 8]
00000001426397c4 e8e752f6ff                     call       0x14259eab0
00000001426397c9 90                             nop        
00000001426397ca e944080000                     jmp        0x14263a013
00000001426397cf 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001426397d3 4883f8ff                       cmp        rax, -1
00000001426397d7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426397db 7432                           je         0x14263980f
00000001426397dd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426397e1 488d4e08                       lea        rcx, [rsi + 8]
00000001426397e5 e8c652f6ff                     call       0x14259eab0
00000001426397ea 90                             nop        
00000001426397eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426397ef 4885c0                         test       rax, rax
00000001426397f2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426397f6 7417                           je         0x14263980f
00000001426397f8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426397fc 48c1e004                       shl        rax, 4
0000000142639800 488d1440                       lea        rdx, [rax + rax*2]
0000000142639804 41b808000000                   mov        r8d, 8
000000014263980a e8f10400fe                     call       0x140639d00
000000014263980f 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639813 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639817 4883f8ff                       cmp        rax, -1
000000014263981b 0f84b0100000                   je         0x14263a8d1
0000000142639821 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639825 e88652f6ff                     call       0x14259eab0
000000014263982a 90                             nop        
000000014263982b e954080000                     jmp        0x14263a084
0000000142639830 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639834 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639838 4883f8ff                       cmp        rax, -1
000000014263983c 0f848f100000                   je         0x14263a8d1
0000000142639842 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639846 488d4e08                       lea        rcx, [rsi + 8]
000000014263984a e86152f6ff                     call       0x14259eab0
000000014263984f 90                             nop        
0000000142639850 e9be070000                     jmp        0x14263a013
0000000142639855 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639859 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263985d 4883f8ff                       cmp        rax, -1
0000000142639861 0f846a100000                   je         0x14263a8d1
0000000142639867 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263986b 488d4e08                       lea        rcx, [rsi + 8]
000000014263986f e83c52f6ff                     call       0x14259eab0
0000000142639874 90                             nop        
0000000142639875 e999070000                     jmp        0x14263a013
000000014263987a 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014263987e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639882 4883f8ff                       cmp        rax, -1
0000000142639886 0f8445100000                   je         0x14263a8d1
000000014263988c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639890 488d4e08                       lea        rcx, [rsi + 8]
0000000142639894 e81752f6ff                     call       0x14259eab0
0000000142639899 90                             nop        
000000014263989a e974070000                     jmp        0x14263a013
000000014263989f 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001426398a3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426398a7 4883f8ff                       cmp        rax, -1
00000001426398ab 0f8420100000                   je         0x14263a8d1
00000001426398b1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426398b5 488d4e08                       lea        rcx, [rsi + 8]
00000001426398b9 e8f251f6ff                     call       0x14259eab0
00000001426398be 90                             nop        
00000001426398bf e94f070000                     jmp        0x14263a013
00000001426398c4 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001426398c8 4883f8ff                       cmp        rax, -1
00000001426398cc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426398d0 7432                           je         0x142639904
00000001426398d2 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426398d6 488d4e08                       lea        rcx, [rsi + 8]
00000001426398da e8d151f6ff                     call       0x14259eab0
00000001426398df 90                             nop        
00000001426398e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426398e4 4885c0                         test       rax, rax
00000001426398e7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426398eb 7417                           je         0x142639904
00000001426398ed 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426398f1 48c1e004                       shl        rax, 4
00000001426398f5 488d1440                       lea        rdx, [rax + rax*2]
00000001426398f9 41b808000000                   mov        r8d, 8
00000001426398ff e8fc0300fe                     call       0x140639d00
0000000142639904 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639908 4883f8ff                       cmp        rax, -1
000000014263990c 7432                           je         0x142639940
000000014263990e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639912 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639916 e89551f6ff                     call       0x14259eab0
000000014263991b 90                             nop        
000000014263991c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639920 4885c0                         test       rax, rax
0000000142639923 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639927 7417                           je         0x142639940
0000000142639929 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014263992d 48c1e004                       shl        rax, 4
0000000142639931 488d1440                       lea        rdx, [rax + rax*2]
0000000142639935 41b808000000                   mov        r8d, 8
000000014263993b e8c00300fe                     call       0x140639d00
0000000142639940 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000142639944 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639948 4883f8ff                       cmp        rax, -1
000000014263994c 0f847f0f0000                   je         0x14263a8d1
0000000142639952 488d4e38                       lea        rcx, [rsi + 0x38]
0000000142639956 e81541f6ff                     call       0x14259da70
000000014263995b 90                             nop        
000000014263995c 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000142639961 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142639965 0f84660f0000                   je         0x14263a8d1
000000014263996b 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014263996f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142639973 48c1e205                       shl        rdx, 5
0000000142639977 e927070000                     jmp        0x14263a0a3
000000014263997c 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639980 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639984 4883f8ff                       cmp        rax, -1
0000000142639988 0f84430f0000                   je         0x14263a8d1
000000014263998e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639992 488d4e08                       lea        rcx, [rsi + 8]
0000000142639996 e81551f6ff                     call       0x14259eab0
000000014263999b 90                             nop        
000000014263999c e972060000                     jmp        0x14263a013
00000001426399a1 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001426399a5 4883f8ff                       cmp        rax, -1
00000001426399a9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001426399ad 7432                           je         0x1426399e1
00000001426399af 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426399b3 488d4e08                       lea        rcx, [rsi + 8]
00000001426399b7 e8f450f6ff                     call       0x14259eab0
00000001426399bc 90                             nop        
00000001426399bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426399c1 4885c0                         test       rax, rax
00000001426399c4 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426399c8 7417                           je         0x1426399e1
00000001426399ca 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426399ce 48c1e004                       shl        rax, 4
00000001426399d2 488d1440                       lea        rdx, [rax + rax*2]
00000001426399d6 41b808000000                   mov        r8d, 8
00000001426399dc e81f0300fe                     call       0x140639d00
00000001426399e1 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001426399e5 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426399e9 4883f8ff                       cmp        rax, -1
00000001426399ed 0f84de0e0000                   je         0x14263a8d1
00000001426399f3 488d4e20                       lea        rcx, [rsi + 0x20]
00000001426399f7 e8b450f6ff                     call       0x14259eab0
00000001426399fc 90                             nop        
00000001426399fd e982060000                     jmp        0x14263a084
0000000142639a02 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142639a06 4885d2                         test       rdx, rdx
0000000142639a09 740f                           je         0x142639a1a
0000000142639a0b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142639a0f 41b801000000                   mov        r8d, 1
0000000142639a15 e8e60200fe                     call       0x140639d00
0000000142639a1a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639a1e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639a22 4883f8ff                       cmp        rax, -1
0000000142639a26 0f84a50e0000                   je         0x14263a8d1
0000000142639a2c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639a30 488d4e08                       lea        rcx, [rsi + 8]
0000000142639a34 e87750f6ff                     call       0x14259eab0
0000000142639a39 90                             nop        
0000000142639a3a e9d4050000                     jmp        0x14263a013
0000000142639a3f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142639a43 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142639a4d 4831d1                         xor        rcx, rdx
0000000142639a50 4883f90e                       cmp        rcx, 0xe
0000000142639a54 b806000000                     mov        eax, 6
0000000142639a59 480f42c1                       cmovb      rax, rcx
0000000142639a5d 4883f80c                       cmp        rax, 0xc
0000000142639a61 0f87d40d0000                   ja         0x14263a83b
0000000142639a67 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142639a6b 488d0d96946c00                 lea        rcx, [rip + 0x6c9496]
0000000142639a72 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142639a76 4801c8                         add        rax, rcx
0000000142639a79 ffe0                           jmp        rax
0000000142639a7b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000142639a7f 4883f8ff                       cmp        rax, -1
0000000142639a83 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639a87 7432                           je         0x142639abb
0000000142639a89 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639a8d 488d4e10                       lea        rcx, [rsi + 0x10]
0000000142639a91 e81a50f6ff                     call       0x14259eab0
0000000142639a96 90                             nop        
0000000142639a97 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639a9b 4885c0                         test       rax, rax
0000000142639a9e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639aa2 7417                           je         0x142639abb
0000000142639aa4 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000142639aa8 48c1e004                       shl        rax, 4
0000000142639aac 488d1440                       lea        rdx, [rax + rax*2]
0000000142639ab0 41b808000000                   mov        r8d, 8
0000000142639ab6 e8450200fe                     call       0x140639d00
0000000142639abb 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000142639abf 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639ac3 4883f8ff                       cmp        rax, -1
0000000142639ac7 0f84040e0000                   je         0x14263a8d1
0000000142639acd 4883c628                       add        rsi, 0x28
0000000142639ad1 4889f1                         mov        rcx, rsi
0000000142639ad4 e8d74ff6ff                     call       0x14259eab0
0000000142639ad9 90                             nop        
0000000142639ada e9e20d0000                     jmp        0x14263a8c1
0000000142639adf 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639ae3 4883f8ff                       cmp        rax, -1
0000000142639ae7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639aeb 7432                           je         0x142639b1f
0000000142639aed 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639af1 488d4e08                       lea        rcx, [rsi + 8]
0000000142639af5 e8b64ff6ff                     call       0x14259eab0
0000000142639afa 90                             nop        
0000000142639afb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639aff 4885c0                         test       rax, rax
0000000142639b02 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639b06 7417                           je         0x142639b1f
0000000142639b08 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639b0c 48c1e004                       shl        rax, 4
0000000142639b10 488d1440                       lea        rdx, [rax + rax*2]
0000000142639b14 41b808000000                   mov        r8d, 8
0000000142639b1a e8e10100fe                     call       0x140639d00
0000000142639b1f 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639b23 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639b27 4883f8ff                       cmp        rax, -1
0000000142639b2b 0f84a00d0000                   je         0x14263a8d1
0000000142639b31 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639b35 e8764ff6ff                     call       0x14259eab0
0000000142639b3a 90                             nop        
0000000142639b3b e944050000                     jmp        0x14263a084
0000000142639b40 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639b44 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639b48 4883f8ff                       cmp        rax, -1
0000000142639b4c 0f847f0d0000                   je         0x14263a8d1
0000000142639b52 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639b56 488d4e08                       lea        rcx, [rsi + 8]
0000000142639b5a e8514ff6ff                     call       0x14259eab0
0000000142639b5f 90                             nop        
0000000142639b60 e9ae040000                     jmp        0x14263a013
0000000142639b65 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639b69 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639b6d 4883f8ff                       cmp        rax, -1
0000000142639b71 0f845a0d0000                   je         0x14263a8d1
0000000142639b77 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639b7b 488d4e08                       lea        rcx, [rsi + 8]
0000000142639b7f e82c4ff6ff                     call       0x14259eab0
0000000142639b84 90                             nop        
0000000142639b85 e989040000                     jmp        0x14263a013
0000000142639b8a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639b8e 4883f8ff                       cmp        rax, -1
0000000142639b92 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639b96 7432                           je         0x142639bca
0000000142639b98 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639b9c 488d4e08                       lea        rcx, [rsi + 8]
0000000142639ba0 e80b4ff6ff                     call       0x14259eab0
0000000142639ba5 90                             nop        
0000000142639ba6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639baa 4885c0                         test       rax, rax
0000000142639bad 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639bb1 7417                           je         0x142639bca
0000000142639bb3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639bb7 48c1e004                       shl        rax, 4
0000000142639bbb 488d1440                       lea        rdx, [rax + rax*2]
0000000142639bbf 41b808000000                   mov        r8d, 8
0000000142639bc5 e8360100fe                     call       0x140639d00
0000000142639bca 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639bce 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639bd2 4883f8ff                       cmp        rax, -1
0000000142639bd6 0f84f50c0000                   je         0x14263a8d1
0000000142639bdc 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639be0 e8cb4ef6ff                     call       0x14259eab0
0000000142639be5 90                             nop        
0000000142639be6 e999040000                     jmp        0x14263a084
0000000142639beb 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639bef 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639bf3 4883f8ff                       cmp        rax, -1
0000000142639bf7 0f84d40c0000                   je         0x14263a8d1
0000000142639bfd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639c01 488d4e08                       lea        rcx, [rsi + 8]
0000000142639c05 e8a64ef6ff                     call       0x14259eab0
0000000142639c0a 90                             nop        
0000000142639c0b e903040000                     jmp        0x14263a013
0000000142639c10 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639c14 4883f8ff                       cmp        rax, -1
0000000142639c18 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639c1c 7432                           je         0x142639c50
0000000142639c1e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639c22 488d4e08                       lea        rcx, [rsi + 8]
0000000142639c26 e8854ef6ff                     call       0x14259eab0
0000000142639c2b 90                             nop        
0000000142639c2c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639c30 4885c0                         test       rax, rax
0000000142639c33 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639c37 7417                           je         0x142639c50
0000000142639c39 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639c3d 48c1e004                       shl        rax, 4
0000000142639c41 488d1440                       lea        rdx, [rax + rax*2]
0000000142639c45 41b808000000                   mov        r8d, 8
0000000142639c4b e8b00000fe                     call       0x140639d00
0000000142639c50 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639c54 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639c58 4883f8ff                       cmp        rax, -1
0000000142639c5c 0f846f0c0000                   je         0x14263a8d1
0000000142639c62 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639c66 e8454ef6ff                     call       0x14259eab0
0000000142639c6b 90                             nop        
0000000142639c6c e913040000                     jmp        0x14263a084
0000000142639c71 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639c75 4883f8ff                       cmp        rax, -1
0000000142639c79 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639c7d 7432                           je         0x142639cb1
0000000142639c7f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639c83 488d4e08                       lea        rcx, [rsi + 8]
0000000142639c87 e8244ef6ff                     call       0x14259eab0
0000000142639c8c 90                             nop        
0000000142639c8d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639c91 4885c0                         test       rax, rax
0000000142639c94 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639c98 7417                           je         0x142639cb1
0000000142639c9a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639c9e 48c1e004                       shl        rax, 4
0000000142639ca2 488d1440                       lea        rdx, [rax + rax*2]
0000000142639ca6 41b808000000                   mov        r8d, 8
0000000142639cac e84f0000fe                     call       0x140639d00
0000000142639cb1 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639cb5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639cb9 4883f8ff                       cmp        rax, -1
0000000142639cbd 0f840e0c0000                   je         0x14263a8d1
0000000142639cc3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639cc7 e8e44df6ff                     call       0x14259eab0
0000000142639ccc 90                             nop        
0000000142639ccd e9b2030000                     jmp        0x14263a084
0000000142639cd2 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639cd6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639cda 4883f8ff                       cmp        rax, -1
0000000142639cde 0f84ed0b0000                   je         0x14263a8d1
0000000142639ce4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639ce8 488d4e08                       lea        rcx, [rsi + 8]
0000000142639cec e8bf4df6ff                     call       0x14259eab0
0000000142639cf1 90                             nop        
0000000142639cf2 e91c030000                     jmp        0x14263a013
0000000142639cf7 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639cfb 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639cff 4883f8ff                       cmp        rax, -1
0000000142639d03 0f84c80b0000                   je         0x14263a8d1
0000000142639d09 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639d0d 488d4e08                       lea        rcx, [rsi + 8]
0000000142639d11 e89a4df6ff                     call       0x14259eab0
0000000142639d16 90                             nop        
0000000142639d17 e9f7020000                     jmp        0x14263a013
0000000142639d1c 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000142639d20 488b06                         mov        rax, qword ptr [rsi]
0000000142639d23 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142639d2d 4831c2                         xor        rdx, rax
0000000142639d30 4883fa0d                       cmp        rdx, 0xd
0000000142639d34 b902000000                     mov        ecx, 2
0000000142639d39 480f42ca                       cmovb      rcx, rdx
0000000142639d3d 4883f90b                       cmp        rcx, 0xb
0000000142639d41 0f8721090000                   ja         0x14263a668
0000000142639d47 488d15ee916c00                 lea        rdx, [rip + 0x6c91ee]
0000000142639d4e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000142639d52 4801d1                         add        rcx, rdx
0000000142639d55 ffe1                           jmp        rcx
0000000142639d57 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000142639d5c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639d60 7435                           je         0x142639d97
0000000142639d62 488d4e08                       lea        rcx, [rsi + 8]
0000000142639d66 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142639d6a e8414df6ff                     call       0x14259eab0
0000000142639d6f 90                             nop        
0000000142639d70 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639d74 488b00                         mov        rax, qword ptr [rax]
0000000142639d77 4885c0                         test       rax, rax
0000000142639d7a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639d7e 7417                           je         0x142639d97
0000000142639d80 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639d84 48c1e004                       shl        rax, 4
0000000142639d88 488d1440                       lea        rdx, [rax + rax*2]
0000000142639d8c 41b808000000                   mov        r8d, 8
0000000142639d92 e869fffffd                     call       0x140639d00
0000000142639d97 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000142639d9c 0f8406090000                   je         0x14263a6a8
0000000142639da2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639da6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142639daa e8014df6ff                     call       0x14259eab0
0000000142639daf 90                             nop        
0000000142639db0 e91a070000                     jmp        0x14263a4cf
0000000142639db5 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000142639db9 488b06                         mov        rax, qword ptr [rsi]
0000000142639dbc 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142639dc6 4989c0                         mov        r8, rax
0000000142639dc9 4931d0                         xor        r8, rdx
0000000142639dcc 4983f807                       cmp        r8, 7
0000000142639dd0 b901000000                     mov        ecx, 1
0000000142639dd5 4c0f43c1                       cmovae     r8, rcx
0000000142639dd9 4983f805                       cmp        r8, 5
0000000142639ddd 0f8766040000                   ja         0x14263a249
0000000142639de3 488d0d96916c00                 lea        rcx, [rip + 0x6c9196]
0000000142639dea 4a631481                       movsxd     rdx, dword ptr [rcx + r8*4]
0000000142639dee 4801ca                         add        rdx, rcx
0000000142639df1 ffe2                           jmp        rdx
0000000142639df3 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000142639df8 0f8411150000                   je         0x14263b30f
0000000142639dfe 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639e02 488d4e08                       lea        rcx, [rsi + 8]
0000000142639e06 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142639e0a e8a14cf6ff                     call       0x14259eab0
0000000142639e0f 90                             nop        
0000000142639e10 e904040000                     jmp        0x14263a219
0000000142639e15 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639e19 4883f8ff                       cmp        rax, -1
0000000142639e1d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639e21 7432                           je         0x142639e55
0000000142639e23 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639e27 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639e2b e8804cf6ff                     call       0x14259eab0
0000000142639e30 90                             nop        
0000000142639e31 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639e35 4885c0                         test       rax, rax
0000000142639e38 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639e3c 7417                           je         0x142639e55
0000000142639e3e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142639e42 48c1e004                       shl        rax, 4
0000000142639e46 488d1440                       lea        rdx, [rax + rax*2]
0000000142639e4a 41b808000000                   mov        r8d, 8
0000000142639e50 e8abfefffd                     call       0x140639d00
0000000142639e55 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000142639e59 4883f8ff                       cmp        rax, -1
0000000142639e5d 7432                           je         0x142639e91
0000000142639e5f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639e63 488d4e38                       lea        rcx, [rsi + 0x38]
0000000142639e67 e8444cf6ff                     call       0x14259eab0
0000000142639e6c 90                             nop        
0000000142639e6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639e71 4885c0                         test       rax, rax
0000000142639e74 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639e78 7417                           je         0x142639e91
0000000142639e7a 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000142639e7e 48c1e004                       shl        rax, 4
0000000142639e82 488d1440                       lea        rdx, [rax + rax*2]
0000000142639e86 41b808000000                   mov        r8d, 8
0000000142639e8c e86ffefffd                     call       0x140639d00
0000000142639e91 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142639e95 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142639e9f 4839c2                         cmp        rdx, rax
0000000142639ea2 0f8c290a0000                   jl         0x14263a8d1
0000000142639ea8 4883faff                       cmp        rdx, -1
0000000142639eac 0f841f0a0000                   je         0x14263a8d1
0000000142639eb2 4885d2                         test       rdx, rdx
0000000142639eb5 0f84160a0000                   je         0x14263a8d1
0000000142639ebb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639ebf 41b801000000                   mov        r8d, 1
0000000142639ec5 4883c448                       add        rsp, 0x48
0000000142639ec9 5e                             pop        rsi
0000000142639eca 5d                             pop        rbp
0000000142639ecb e930fefffd                     jmp        0x140639d00
0000000142639ed0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639ed4 4883f8ff                       cmp        rax, -1
0000000142639ed8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639edc 7432                           je         0x142639f10
0000000142639ede 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639ee2 488d4e08                       lea        rcx, [rsi + 8]
0000000142639ee6 e8c54bf6ff                     call       0x14259eab0
0000000142639eeb 90                             nop        
0000000142639eec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639ef0 4885c0                         test       rax, rax
0000000142639ef3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639ef7 7417                           je         0x142639f10
0000000142639ef9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639efd 48c1e004                       shl        rax, 4
0000000142639f01 488d1440                       lea        rdx, [rax + rax*2]
0000000142639f05 41b808000000                   mov        r8d, 8
0000000142639f0b e8f0fdfffd                     call       0x140639d00
0000000142639f10 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639f14 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639f18 4883f8ff                       cmp        rax, -1
0000000142639f1c 0f84af090000                   je         0x14263a8d1
0000000142639f22 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639f26 e8854bf6ff                     call       0x14259eab0
0000000142639f2b 90                             nop        
0000000142639f2c e953010000                     jmp        0x14263a084
0000000142639f31 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639f35 4883f8ff                       cmp        rax, -1
0000000142639f39 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639f3d 7432                           je         0x142639f71
0000000142639f3f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639f43 488d4e08                       lea        rcx, [rsi + 8]
0000000142639f47 e8644bf6ff                     call       0x14259eab0
0000000142639f4c 90                             nop        
0000000142639f4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639f51 4885c0                         test       rax, rax
0000000142639f54 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639f58 7417                           je         0x142639f71
0000000142639f5a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639f5e 48c1e004                       shl        rax, 4
0000000142639f62 488d1440                       lea        rdx, [rax + rax*2]
0000000142639f66 41b808000000                   mov        r8d, 8
0000000142639f6c e88ffdfffd                     call       0x140639d00
0000000142639f71 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639f75 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639f79 4883f8ff                       cmp        rax, -1
0000000142639f7d 0f844e090000                   je         0x14263a8d1
0000000142639f83 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639f87 e8244bf6ff                     call       0x14259eab0
0000000142639f8c 90                             nop        
0000000142639f8d e9f2000000                     jmp        0x14263a084
0000000142639f92 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639f96 4883f8ff                       cmp        rax, -1
0000000142639f9a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142639f9e 7432                           je         0x142639fd2
0000000142639fa0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639fa4 488d4e08                       lea        rcx, [rsi + 8]
0000000142639fa8 e8034bf6ff                     call       0x14259eab0
0000000142639fad 90                             nop        
0000000142639fae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142639fb2 4885c0                         test       rax, rax
0000000142639fb5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142639fb9 7417                           je         0x142639fd2
0000000142639fbb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142639fbf 48c1e004                       shl        rax, 4
0000000142639fc3 488d1440                       lea        rdx, [rax + rax*2]
0000000142639fc7 41b808000000                   mov        r8d, 8
0000000142639fcd e82efdfffd                     call       0x140639d00
0000000142639fd2 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142639fd6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639fda 4883f8ff                       cmp        rax, -1
0000000142639fde 0f84ed080000                   je         0x14263a8d1
0000000142639fe4 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142639fe8 e8c34af6ff                     call       0x14259eab0
0000000142639fed 90                             nop        
0000000142639fee e991000000                     jmp        0x14263a084
0000000142639ff3 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142639ff7 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142639ffb 4883f8ff                       cmp        rax, -1
0000000142639fff 0f84cc080000                   je         0x14263a8d1
000000014263a005 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a009 488d4e08                       lea        rcx, [rsi + 8]
000000014263a00d e89e4af6ff                     call       0x14259eab0
000000014263a012 90                             nop        
000000014263a013 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014263a018 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263a01c 0f84af080000                   je         0x14263a8d1
000000014263a022 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014263a026 eb6f                           jmp        0x14263a097
000000014263a028 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014263a02c 4883f8ff                       cmp        rax, -1
000000014263a030 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a034 7432                           je         0x14263a068
000000014263a036 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a03a 488d4e08                       lea        rcx, [rsi + 8]
000000014263a03e e86d4af6ff                     call       0x14259eab0
000000014263a043 90                             nop        
000000014263a044 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a048 4885c0                         test       rax, rax
000000014263a04b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a04f 7417                           je         0x14263a068
000000014263a051 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a055 48c1e004                       shl        rax, 4
000000014263a059 488d1440                       lea        rdx, [rax + rax*2]
000000014263a05d 41b808000000                   mov        r8d, 8
000000014263a063 e898fcfffd                     call       0x140639d00
000000014263a068 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014263a06c 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a070 4883f8ff                       cmp        rax, -1
000000014263a074 0f8457080000                   je         0x14263a8d1
000000014263a07a 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263a07e e82d4af6ff                     call       0x14259eab0
000000014263a083 90                             nop        
000000014263a084 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014263a089 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263a08d 0f843e080000                   je         0x14263a8d1
000000014263a093 488b4828                       mov        rcx, qword ptr [rax + 0x28]
000000014263a097 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a09b 48c1e004                       shl        rax, 4
000000014263a09f 488d1440                       lea        rdx, [rax + rax*2]
000000014263a0a3 41b808000000                   mov        r8d, 8
000000014263a0a9 4883c448                       add        rsp, 0x48
000000014263a0ad 5e                             pop        rsi
000000014263a0ae 5d                             pop        rbp
000000014263a0af e94cfcfffd                     jmp        0x140639d00
000000014263a0b4 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a0b8 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a0bc 4883f8ff                       cmp        rax, -1
000000014263a0c0 0f840b080000                   je         0x14263a8d1
000000014263a0c6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a0ca 488d4e10                       lea        rcx, [rsi + 0x10]
000000014263a0ce e8dd49f6ff                     call       0x14259eab0
000000014263a0d3 90                             nop        
000000014263a0d4 eb20                           jmp        0x14263a0f6
000000014263a0d6 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a0da 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a0de 4883f8ff                       cmp        rax, -1
000000014263a0e2 0f84e9070000                   je         0x14263a8d1
000000014263a0e8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a0ec 488d4e10                       lea        rcx, [rsi + 0x10]
000000014263a0f0 e8bb49f6ff                     call       0x14259eab0
000000014263a0f5 90                             nop        
000000014263a0f6 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014263a0fb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263a0ff 0f84cc070000                   je         0x14263a8d1
000000014263a105 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014263a109 eb8c                           jmp        0x14263a097
000000014263a10b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a110 0f84f9110000                   je         0x14263b30f
000000014263a116 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a11a 488d4e08                       lea        rcx, [rsi + 8]
000000014263a11e 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a122 e88949f6ff                     call       0x14259eab0
000000014263a127 90                             nop        
000000014263a128 e9ec000000                     jmp        0x14263a219
000000014263a12d 4883f8ff                       cmp        rax, -1
000000014263a131 7430                           je         0x14263a163
000000014263a133 4889f1                         mov        rcx, rsi
000000014263a136 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a13a e87149f6ff                     call       0x14259eab0
000000014263a13f 90                             nop        
000000014263a140 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a144 488b06                         mov        rax, qword ptr [rsi]
000000014263a147 4885c0                         test       rax, rax
000000014263a14a 7417                           je         0x14263a163
000000014263a14c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014263a150 48c1e004                       shl        rax, 4
000000014263a154 488d1440                       lea        rdx, [rax + rax*2]
000000014263a158 41b808000000                   mov        r8d, 8
000000014263a15e e89dfbfffd                     call       0x140639d00
000000014263a163 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014263a167 4885d2                         test       rdx, rdx
000000014263a16a 0f889f110000                   js         0x14263b30f
000000014263a170 0f8499110000                   je         0x14263b30f
000000014263a176 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014263a17a 48c1e202                       shl        rdx, 2
000000014263a17e 41b804000000                   mov        r8d, 4
000000014263a184 e9b6000000                     jmp        0x14263a23f
000000014263a189 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a18e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a192 7435                           je         0x14263a1c9
000000014263a194 488d4e08                       lea        rcx, [rsi + 8]
000000014263a198 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a19c e80f49f6ff                     call       0x14259eab0
000000014263a1a1 90                             nop        
000000014263a1a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a1a6 488b00                         mov        rax, qword ptr [rax]
000000014263a1a9 4885c0                         test       rax, rax
000000014263a1ac 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a1b0 7417                           je         0x14263a1c9
000000014263a1b2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a1b6 48c1e004                       shl        rax, 4
000000014263a1ba 488d1440                       lea        rdx, [rax + rax*2]
000000014263a1be 41b808000000                   mov        r8d, 8
000000014263a1c4 e837fbfffd                     call       0x140639d00
000000014263a1c9 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263a1ce 0f843b110000                   je         0x14263b30f
000000014263a1d4 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263a1d8 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a1dc e8cf48f6ff                     call       0x14259eab0
000000014263a1e1 90                             nop        
000000014263a1e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a1e6 488b00                         mov        rax, qword ptr [rax]
000000014263a1e9 4885c0                         test       rax, rax
000000014263a1ec 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a1f0 0f8419110000                   je         0x14263b30f
000000014263a1f6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014263a1fa eb35                           jmp        0x14263a231
000000014263a1fc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a201 0f8408110000                   je         0x14263b30f
000000014263a207 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a20b 488d4e08                       lea        rcx, [rsi + 8]
000000014263a20f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a213 e89848f6ff                     call       0x14259eab0
000000014263a218 90                             nop        
000000014263a219 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a21d 488b00                         mov        rax, qword ptr [rax]
000000014263a220 4885c0                         test       rax, rax
000000014263a223 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a227 0f84e2100000                   je         0x14263b30f
000000014263a22d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a231 48c1e004                       shl        rax, 4
000000014263a235 488d1440                       lea        rdx, [rax + rax*2]
000000014263a239 41b808000000                   mov        r8d, 8
000000014263a23f e8bcfafffd                     call       0x140639d00
000000014263a244 e9c6100000                     jmp        0x14263b30f
000000014263a249 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a24d 4c8b4608                       mov        r8, qword ptr [rsi + 8]
000000014263a251 498b00                         mov        rax, qword ptr [r8]
000000014263a254 4831c2                         xor        rdx, rax
000000014263a257 4883fa28                       cmp        rdx, 0x28
000000014263a25b 480f42ca                       cmovb      rcx, rdx
000000014263a25f 4883f926                       cmp        rcx, 0x26
000000014263a263 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014263a267 0f87500e0000                   ja         0x14263b0bd
000000014263a26d 488d15248d6c00                 lea        rdx, [rip + 0x6c8d24]
000000014263a274 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
000000014263a278 4801d1                         add        rcx, rdx
000000014263a27b ffe1                           jmp        rcx
000000014263a27d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a281 488d4808                       lea        rcx, [rax + 8]
000000014263a285 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a289 e8024df6ff                     call       0x14259ef90
000000014263a28e 90                             nop        
000000014263a28f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263a293 488b00                         mov        rax, qword ptr [rax]
000000014263a296 4885c0                         test       rax, rax
000000014263a299 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263a29d 7417                           je         0x14263a2b6
000000014263a29f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a2a3 48c1e005                       shl        rax, 5
000000014263a2a7 488d1440                       lea        rdx, [rax + rax*2]
000000014263a2ab 41b808000000                   mov        r8d, 8
000000014263a2b1 e84afafffd                     call       0x140639d00
000000014263a2b6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263a2bb 7435                           je         0x14263a2f2
000000014263a2bd 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263a2c1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a2c5 e8e647f6ff                     call       0x14259eab0
000000014263a2ca 90                             nop        
000000014263a2cb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263a2cf 488b00                         mov        rax, qword ptr [rax]
000000014263a2d2 4885c0                         test       rax, rax
000000014263a2d5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263a2d9 7417                           je         0x14263a2f2
000000014263a2db 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014263a2df 48c1e004                       shl        rax, 4
000000014263a2e3 488d1440                       lea        rdx, [rax + rax*2]
000000014263a2e7 41b808000000                   mov        r8d, 8
000000014263a2ed e80efafffd                     call       0x140639d00
000000014263a2f2 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014263a2f7 0f84fa0f0000                   je         0x14263b2f7
000000014263a2fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a301 488d4838                       lea        rcx, [rax + 0x38]
000000014263a305 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a309 e8a247f6ff                     call       0x14259eab0
000000014263a30e 90                             nop        
000000014263a30f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263a313 488b00                         mov        rax, qword ptr [rax]
000000014263a316 4885c0                         test       rax, rax
000000014263a319 0f84d80f0000                   je         0x14263b2f7
000000014263a31f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014263a323 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
000000014263a327 e9b80f0000                     jmp        0x14263b2e4
000000014263a32c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a331 0f8471030000                   je         0x14263a6a8
000000014263a337 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a33b 488d4e08                       lea        rcx, [rsi + 8]
000000014263a33f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a343 e86847f6ff                     call       0x14259eab0
000000014263a348 90                             nop        
000000014263a349 e933030000                     jmp        0x14263a681
000000014263a34e 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a353 0f844f030000                   je         0x14263a6a8
000000014263a359 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a35d 488d4e08                       lea        rcx, [rsi + 8]
000000014263a361 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a365 e84647f6ff                     call       0x14259eab0
000000014263a36a 90                             nop        
000000014263a36b e911030000                     jmp        0x14263a681
000000014263a370 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a375 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a379 7435                           je         0x14263a3b0
000000014263a37b 488d4e08                       lea        rcx, [rsi + 8]
000000014263a37f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a383 e82847f6ff                     call       0x14259eab0
000000014263a388 90                             nop        
000000014263a389 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a38d 488b00                         mov        rax, qword ptr [rax]
000000014263a390 4885c0                         test       rax, rax
000000014263a393 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a397 7417                           je         0x14263a3b0
000000014263a399 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a39d 48c1e004                       shl        rax, 4
000000014263a3a1 488d1440                       lea        rdx, [rax + rax*2]
000000014263a3a5 41b808000000                   mov        r8d, 8
000000014263a3ab e850f9fffd                     call       0x140639d00
000000014263a3b0 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263a3b5 0f84ed020000                   je         0x14263a6a8
000000014263a3bb 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263a3bf 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a3c3 e8e846f6ff                     call       0x14259eab0
000000014263a3c8 90                             nop        
000000014263a3c9 e901010000                     jmp        0x14263a4cf
000000014263a3ce 4883f8ff                       cmp        rax, -1
000000014263a3d2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a3d6 742c                           je         0x14263a404
000000014263a3d8 4889f1                         mov        rcx, rsi
000000014263a3db e8d046f6ff                     call       0x14259eab0
000000014263a3e0 90                             nop        
000000014263a3e1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a3e5 488b06                         mov        rax, qword ptr [rsi]
000000014263a3e8 4885c0                         test       rax, rax
000000014263a3eb 7417                           je         0x14263a404
000000014263a3ed 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014263a3f1 48c1e004                       shl        rax, 4
000000014263a3f5 488d1440                       lea        rdx, [rax + rax*2]
000000014263a3f9 41b808000000                   mov        r8d, 8
000000014263a3ff e8fcf8fffd                     call       0x140639d00
000000014263a404 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014263a409 7435                           je         0x14263a440
000000014263a40b 488d4e18                       lea        rcx, [rsi + 0x18]
000000014263a40f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a413 e89846f6ff                     call       0x14259eab0
000000014263a418 90                             nop        
000000014263a419 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a41d 488b00                         mov        rax, qword ptr [rax]
000000014263a420 4885c0                         test       rax, rax
000000014263a423 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a427 7417                           je         0x14263a440
000000014263a429 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014263a42d 48c1e004                       shl        rax, 4
000000014263a431 488d1440                       lea        rdx, [rax + rax*2]
000000014263a435 41b808000000                   mov        r8d, 8
000000014263a43b e8c0f8fffd                     call       0x140639d00
000000014263a440 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014263a445 0f845d020000                   je         0x14263a6a8
000000014263a44b 488d4e30                       lea        rcx, [rsi + 0x30]
000000014263a44f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a453 e85846f6ff                     call       0x14259eab0
000000014263a458 90                             nop        
000000014263a459 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a45d 488b00                         mov        rax, qword ptr [rax]
000000014263a460 4885c0                         test       rax, rax
000000014263a463 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a467 0f843b020000                   je         0x14263a6a8
000000014263a46d 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014263a471 e91f020000                     jmp        0x14263a695
000000014263a476 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a47b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a47f 7435                           je         0x14263a4b6
000000014263a481 488d4e08                       lea        rcx, [rsi + 8]
000000014263a485 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a489 e82246f6ff                     call       0x14259eab0
000000014263a48e 90                             nop        
000000014263a48f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a493 488b00                         mov        rax, qword ptr [rax]
000000014263a496 4885c0                         test       rax, rax
000000014263a499 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a49d 7417                           je         0x14263a4b6
000000014263a49f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a4a3 48c1e004                       shl        rax, 4
000000014263a4a7 488d1440                       lea        rdx, [rax + rax*2]
000000014263a4ab 41b808000000                   mov        r8d, 8
000000014263a4b1 e84af8fffd                     call       0x140639d00
000000014263a4b6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263a4bb 0f84e7010000                   je         0x14263a6a8
000000014263a4c1 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263a4c5 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a4c9 e8e245f6ff                     call       0x14259eab0
000000014263a4ce 90                             nop        
000000014263a4cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a4d3 488b00                         mov        rax, qword ptr [rax]
000000014263a4d6 4885c0                         test       rax, rax
000000014263a4d9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a4dd 0f84c5010000                   je         0x14263a6a8
000000014263a4e3 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014263a4e7 e9a9010000                     jmp        0x14263a695
000000014263a4ec 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a4f1 0f84b1010000                   je         0x14263a6a8
000000014263a4f7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a4fb 488d4e08                       lea        rcx, [rsi + 8]
000000014263a4ff 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a503 e8a845f6ff                     call       0x14259eab0
000000014263a508 90                             nop        
000000014263a509 e973010000                     jmp        0x14263a681
000000014263a50e 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a513 7439                           je         0x14263a54e
000000014263a515 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a519 488d4e08                       lea        rcx, [rsi + 8]
000000014263a51d 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a521 e88a45f6ff                     call       0x14259eab0
000000014263a526 90                             nop        
000000014263a527 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a52b 488b00                         mov        rax, qword ptr [rax]
000000014263a52e 4885c0                         test       rax, rax
000000014263a531 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a535 7417                           je         0x14263a54e
000000014263a537 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a53b 48c1e004                       shl        rax, 4
000000014263a53f 488d1440                       lea        rdx, [rax + rax*2]
000000014263a543 41b808000000                   mov        r8d, 8
000000014263a549 e8b2f7fffd                     call       0x140639d00
000000014263a54e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014263a552 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014263a55c 4839c2                         cmp        rdx, rax
000000014263a55f 0f8c43010000                   jl         0x14263a6a8
000000014263a565 4883faff                       cmp        rdx, -1
000000014263a569 0f8439010000                   je         0x14263a6a8
000000014263a56f 4885d2                         test       rdx, rdx
000000014263a572 0f8430010000                   je         0x14263a6a8
000000014263a578 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014263a57c 41b801000000                   mov        r8d, 1
000000014263a582 e91c010000                     jmp        0x14263a6a3
000000014263a587 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a58c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a590 7435                           je         0x14263a5c7
000000014263a592 488d4e08                       lea        rcx, [rsi + 8]
000000014263a596 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a59a e81145f6ff                     call       0x14259eab0
000000014263a59f 90                             nop        
000000014263a5a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a5a4 488b00                         mov        rax, qword ptr [rax]
000000014263a5a7 4885c0                         test       rax, rax
000000014263a5aa 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a5ae 7417                           je         0x14263a5c7
000000014263a5b0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a5b4 48c1e004                       shl        rax, 4
000000014263a5b8 488d1440                       lea        rdx, [rax + rax*2]
000000014263a5bc 41b808000000                   mov        r8d, 8
000000014263a5c2 e839f7fffd                     call       0x140639d00
000000014263a5c7 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263a5cc 7435                           je         0x14263a603
000000014263a5ce 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263a5d2 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a5d6 e8d544f6ff                     call       0x14259eab0
000000014263a5db 90                             nop        
000000014263a5dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a5e0 488b00                         mov        rax, qword ptr [rax]
000000014263a5e3 4885c0                         test       rax, rax
000000014263a5e6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a5ea 7417                           je         0x14263a603
000000014263a5ec 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014263a5f0 48c1e004                       shl        rax, 4
000000014263a5f4 488d1440                       lea        rdx, [rax + rax*2]
000000014263a5f8 41b808000000                   mov        r8d, 8
000000014263a5fe e8fdf6fffd                     call       0x140639d00
000000014263a603 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014263a608 0f849a000000                   je         0x14263a6a8
000000014263a60e 488d4e38                       lea        rcx, [rsi + 0x38]
000000014263a612 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a616 e89544f6ff                     call       0x14259eab0
000000014263a61b 90                             nop        
000000014263a61c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a620 488b00                         mov        rax, qword ptr [rax]
000000014263a623 4885c0                         test       rax, rax
000000014263a626 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a62a 747c                           je         0x14263a6a8
000000014263a62c 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014263a630 eb63                           jmp        0x14263a695
000000014263a632 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a637 746f                           je         0x14263a6a8
000000014263a639 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a63d 488d4e08                       lea        rcx, [rsi + 8]
000000014263a641 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a645 e86644f6ff                     call       0x14259eab0
000000014263a64a 90                             nop        
000000014263a64b eb34                           jmp        0x14263a681
000000014263a64d 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a652 7454                           je         0x14263a6a8
000000014263a654 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a658 488d4e08                       lea        rcx, [rsi + 8]
000000014263a65c 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a660 e84b44f6ff                     call       0x14259eab0
000000014263a665 90                             nop        
000000014263a666 eb19                           jmp        0x14263a681
000000014263a668 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a66d 7439                           je         0x14263a6a8
000000014263a66f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a673 488d4e08                       lea        rcx, [rsi + 8]
000000014263a677 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263a67b e83044f6ff                     call       0x14259eab0
000000014263a680 90                             nop        
000000014263a681 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a685 488b00                         mov        rax, qword ptr [rax]
000000014263a688 4885c0                         test       rax, rax
000000014263a68b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a68f 7417                           je         0x14263a6a8
000000014263a691 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a695 48c1e004                       shl        rax, 4
000000014263a699 488d1440                       lea        rdx, [rax + rax*2]
000000014263a69d 41b808000000                   mov        r8d, 8
000000014263a6a3 e858f6fffd                     call       0x140639d00
000000014263a6a8 ba58000000                     mov        edx, 0x58
000000014263a6ad e9620c0000                     jmp        0x14263b314
000000014263a6b2 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a6b6 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a6ba 4883f8ff                       cmp        rax, -1
000000014263a6be 0f840d020000                   je         0x14263a8d1
000000014263a6c4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a6c8 4883c610                       add        rsi, 0x10
000000014263a6cc 4889f1                         mov        rcx, rsi
000000014263a6cf e8dc43f6ff                     call       0x14259eab0
000000014263a6d4 90                             nop        
000000014263a6d5 e9e7010000                     jmp        0x14263a8c1
000000014263a6da 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a6de 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a6e2 4883f8ff                       cmp        rax, -1
000000014263a6e6 0f84e5010000                   je         0x14263a8d1
000000014263a6ec 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a6f0 4883c610                       add        rsi, 0x10
000000014263a6f4 4889f1                         mov        rcx, rsi
000000014263a6f7 e8b443f6ff                     call       0x14259eab0
000000014263a6fc 90                             nop        
000000014263a6fd e9bf010000                     jmp        0x14263a8c1
000000014263a702 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a706 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a70a 4883f8ff                       cmp        rax, -1
000000014263a70e 0f84bd010000                   je         0x14263a8d1
000000014263a714 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a718 4883c610                       add        rsi, 0x10
000000014263a71c 4889f1                         mov        rcx, rsi
000000014263a71f e88c43f6ff                     call       0x14259eab0
000000014263a724 90                             nop        
000000014263a725 e997010000                     jmp        0x14263a8c1
000000014263a72a 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a72e 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a732 4883f8ff                       cmp        rax, -1
000000014263a736 0f8495010000                   je         0x14263a8d1
000000014263a73c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a740 4883c610                       add        rsi, 0x10
000000014263a744 4889f1                         mov        rcx, rsi
000000014263a747 e86443f6ff                     call       0x14259eab0
000000014263a74c 90                             nop        
000000014263a74d e96f010000                     jmp        0x14263a8c1
000000014263a752 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a756 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a75a 4883f8ff                       cmp        rax, -1
000000014263a75e 0f846d010000                   je         0x14263a8d1
000000014263a764 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a768 4883c610                       add        rsi, 0x10
000000014263a76c 4889f1                         mov        rcx, rsi
000000014263a76f e83c43f6ff                     call       0x14259eab0
000000014263a774 90                             nop        
000000014263a775 e947010000                     jmp        0x14263a8c1
000000014263a77a 48837df8ff                     cmp        qword ptr [rbp - 8], -1
000000014263a77f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a783 742e                           je         0x14263a7b3
000000014263a785 488d4e08                       lea        rcx, [rsi + 8]
000000014263a789 e82243f6ff                     call       0x14259eab0
000000014263a78e 90                             nop        
000000014263a78f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a793 4885c0                         test       rax, rax
000000014263a796 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a79a 7417                           je         0x14263a7b3
000000014263a79c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a7a0 48c1e004                       shl        rax, 4
000000014263a7a4 488d1440                       lea        rdx, [rax + rax*2]
000000014263a7a8 41b808000000                   mov        r8d, 8
000000014263a7ae e84df5fffd                     call       0x140639d00
000000014263a7b3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014263a7b7 4883f8ff                       cmp        rax, -1
000000014263a7bb 7432                           je         0x14263a7ef
000000014263a7bd 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a7c1 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263a7c5 e8e642f6ff                     call       0x14259eab0
000000014263a7ca 90                             nop        
000000014263a7cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a7cf 4885c0                         test       rax, rax
000000014263a7d2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263a7d6 7417                           je         0x14263a7ef
000000014263a7d8 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014263a7dc 48c1e004                       shl        rax, 4
000000014263a7e0 488d1440                       lea        rdx, [rax + rax*2]
000000014263a7e4 41b808000000                   mov        r8d, 8
000000014263a7ea e811f5fffd                     call       0x140639d00
000000014263a7ef 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014263a7f3 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a7f7 4883f8ff                       cmp        rax, -1
000000014263a7fb 0f84d0000000                   je         0x14263a8d1
000000014263a801 4883c638                       add        rsi, 0x38
000000014263a805 4889f1                         mov        rcx, rsi
000000014263a808 e8a342f6ff                     call       0x14259eab0
000000014263a80d 90                             nop        
000000014263a80e e9ae000000                     jmp        0x14263a8c1
000000014263a813 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a817 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a81b 4883f8ff                       cmp        rax, -1
000000014263a81f 0f84ac000000                   je         0x14263a8d1
000000014263a825 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a829 4883c610                       add        rsi, 0x10
000000014263a82d 4889f1                         mov        rcx, rsi
000000014263a830 e87b42f6ff                     call       0x14259eab0
000000014263a835 90                             nop        
000000014263a836 e986000000                     jmp        0x14263a8c1
000000014263a83b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a83f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a843 4883f8ff                       cmp        rax, -1
000000014263a847 0f8484000000                   je         0x14263a8d1
000000014263a84d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a851 4883c610                       add        rsi, 0x10
000000014263a855 4889f1                         mov        rcx, rsi
000000014263a858 e85342f6ff                     call       0x14259eab0
000000014263a85d 90                             nop        
000000014263a85e eb61                           jmp        0x14263a8c1
000000014263a860 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a864 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a868 4883f8ff                       cmp        rax, -1
000000014263a86c 7463                           je         0x14263a8d1
000000014263a86e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a872 4883c610                       add        rsi, 0x10
000000014263a876 4889f1                         mov        rcx, rsi
000000014263a879 e83242f6ff                     call       0x14259eab0
000000014263a87e 90                             nop        
000000014263a87f eb40                           jmp        0x14263a8c1
000000014263a881 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a885 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a889 4883f8ff                       cmp        rax, -1
000000014263a88d 7442                           je         0x14263a8d1
000000014263a88f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a893 4883c610                       add        rsi, 0x10
000000014263a897 4889f1                         mov        rcx, rsi
000000014263a89a e81142f6ff                     call       0x14259eab0
000000014263a89f 90                             nop        
000000014263a8a0 eb1f                           jmp        0x14263a8c1
000000014263a8a2 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014263a8a6 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263a8aa 4883f8ff                       cmp        rax, -1
000000014263a8ae 7421                           je         0x14263a8d1
000000014263a8b0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014263a8b4 4883c610                       add        rsi, 0x10
000000014263a8b8 4889f1                         mov        rcx, rsi
000000014263a8bb e8f041f6ff                     call       0x14259eab0
000000014263a8c0 90                             nop        
000000014263a8c1 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014263a8c6 7409                           je         0x14263a8d1
000000014263a8c8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014263a8cc e9c6f7ffff                     jmp        0x14263a097
000000014263a8d1 4883c448                       add        rsp, 0x48
000000014263a8d5 5e                             pop        rsi
000000014263a8d6 5d                             pop        rbp
000000014263a8d7 c3                             ret        
000000014263a8d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a8dc 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263a8e1 0f84100a0000                   je         0x14263b2f7
000000014263a8e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a8eb 488d4808                       lea        rcx, [rax + 8]
000000014263a8ef 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a8f3 e8b841f6ff                     call       0x14259eab0
000000014263a8f8 90                             nop        
000000014263a8f9 e9e2080000                     jmp        0x14263b1e0
000000014263a8fe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263a902 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a907 7435                           je         0x14263a93e
000000014263a909 488d4e08                       lea        rcx, [rsi + 8]
000000014263a90d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a911 e89a41f6ff                     call       0x14259eab0
000000014263a916 90                             nop        
000000014263a917 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263a91b 488b00                         mov        rax, qword ptr [rax]
000000014263a91e 4885c0                         test       rax, rax
000000014263a921 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263a925 7417                           je         0x14263a93e
000000014263a927 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a92b 48c1e004                       shl        rax, 4
000000014263a92f 488d1440                       lea        rdx, [rax + rax*2]
000000014263a933 41b808000000                   mov        r8d, 8
000000014263a939 e8c2f3fffd                     call       0x140639d00
000000014263a93e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263a943 0f84ae090000                   je         0x14263b2f7
000000014263a949 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a94d 488d4820                       lea        rcx, [rax + 0x20]
000000014263a951 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a955 e85641f6ff                     call       0x14259eab0
000000014263a95a 90                             nop        
000000014263a95b e970090000                     jmp        0x14263b2d0
000000014263a960 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263a964 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263a969 7435                           je         0x14263a9a0
000000014263a96b 488d4e08                       lea        rcx, [rsi + 8]
000000014263a96f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a973 e83841f6ff                     call       0x14259eab0
000000014263a978 90                             nop        
000000014263a979 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263a97d 488b00                         mov        rax, qword ptr [rax]
000000014263a980 4885c0                         test       rax, rax
000000014263a983 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263a987 7417                           je         0x14263a9a0
000000014263a989 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263a98d 48c1e004                       shl        rax, 4
000000014263a991 488d1440                       lea        rdx, [rax + rax*2]
000000014263a995 41b808000000                   mov        r8d, 8
000000014263a99b e860f3fffd                     call       0x140639d00
000000014263a9a0 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263a9a5 0f844c090000                   je         0x14263b2f7
000000014263a9ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a9af 488d4820                       lea        rcx, [rax + 0x20]
000000014263a9b3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a9b7 e8f440f6ff                     call       0x14259eab0
000000014263a9bc 90                             nop        
000000014263a9bd e90e090000                     jmp        0x14263b2d0
000000014263a9c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a9c6 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263a9cb 0f8426090000                   je         0x14263b2f7
000000014263a9d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a9d5 488d4808                       lea        rcx, [rax + 8]
000000014263a9d9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263a9dd e8ce40f6ff                     call       0x14259eab0
000000014263a9e2 90                             nop        
000000014263a9e3 e9f8070000                     jmp        0x14263b1e0
000000014263a9e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a9ec 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263a9f1 0f8400090000                   je         0x14263b2f7
000000014263a9f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263a9fb 488d4808                       lea        rcx, [rax + 8]
000000014263a9ff 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263aa03 e8a840f6ff                     call       0x14259eab0
000000014263aa08 90                             nop        
000000014263aa09 e9d2070000                     jmp        0x14263b1e0
000000014263aa0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263aa12 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263aa17 0f84da080000                   je         0x14263b2f7
000000014263aa1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263aa21 488d4808                       lea        rcx, [rax + 8]
000000014263aa25 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263aa29 e88240f6ff                     call       0x14259eab0
000000014263aa2e 90                             nop        
000000014263aa2f e9ac070000                     jmp        0x14263b1e0
000000014263aa34 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263aa38 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263aa3d 7435                           je         0x14263aa74
000000014263aa3f 488d4e08                       lea        rcx, [rsi + 8]
000000014263aa43 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263aa47 e86440f6ff                     call       0x14259eab0
000000014263aa4c 90                             nop        
000000014263aa4d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263aa51 488b00                         mov        rax, qword ptr [rax]
000000014263aa54 4885c0                         test       rax, rax
000000014263aa57 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263aa5b 7417                           je         0x14263aa74
000000014263aa5d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263aa61 48c1e004                       shl        rax, 4
000000014263aa65 488d1440                       lea        rdx, [rax + rax*2]
000000014263aa69 41b808000000                   mov        r8d, 8
000000014263aa6f e88cf2fffd                     call       0x140639d00
000000014263aa74 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263aa79 0f8478080000                   je         0x14263b2f7
000000014263aa7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263aa83 488d4820                       lea        rcx, [rax + 0x20]
000000014263aa87 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263aa8b e82040f6ff                     call       0x14259eab0
000000014263aa90 90                             nop        
000000014263aa91 e93a080000                     jmp        0x14263b2d0
000000014263aa96 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263aa9a 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263aa9f 0f8452080000                   je         0x14263b2f7
000000014263aaa5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263aaa9 488d4808                       lea        rcx, [rax + 8]
000000014263aaad 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263aab1 e8fa3ff6ff                     call       0x14259eab0
000000014263aab6 90                             nop        
000000014263aab7 e924070000                     jmp        0x14263b1e0
000000014263aabc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263aac0 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263aac5 7435                           je         0x14263aafc
000000014263aac7 488d4e08                       lea        rcx, [rsi + 8]
000000014263aacb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263aacf e8dc3ff6ff                     call       0x14259eab0
000000014263aad4 90                             nop        
000000014263aad5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263aad9 488b00                         mov        rax, qword ptr [rax]
000000014263aadc 4885c0                         test       rax, rax
000000014263aadf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263aae3 7417                           je         0x14263aafc
000000014263aae5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263aae9 48c1e004                       shl        rax, 4
000000014263aaed 488d1440                       lea        rdx, [rax + rax*2]
000000014263aaf1 41b808000000                   mov        r8d, 8
000000014263aaf7 e804f2fffd                     call       0x140639d00
000000014263aafc 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263ab01 0f84f0070000                   je         0x14263b2f7
000000014263ab07 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ab0b 488d4820                       lea        rcx, [rax + 0x20]
000000014263ab0f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ab13 e8983ff6ff                     call       0x14259eab0
000000014263ab18 90                             nop        
000000014263ab19 e9b2070000                     jmp        0x14263b2d0
000000014263ab1e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ab22 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263ab27 7435                           je         0x14263ab5e
000000014263ab29 488d4e08                       lea        rcx, [rsi + 8]
000000014263ab2d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ab31 e87a3ff6ff                     call       0x14259eab0
000000014263ab36 90                             nop        
000000014263ab37 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263ab3b 488b00                         mov        rax, qword ptr [rax]
000000014263ab3e 4885c0                         test       rax, rax
000000014263ab41 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ab45 7417                           je         0x14263ab5e
000000014263ab47 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263ab4b 48c1e004                       shl        rax, 4
000000014263ab4f 488d1440                       lea        rdx, [rax + rax*2]
000000014263ab53 41b808000000                   mov        r8d, 8
000000014263ab59 e8a2f1fffd                     call       0x140639d00
000000014263ab5e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263ab63 0f848e070000                   je         0x14263b2f7
000000014263ab69 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ab6d 488d4820                       lea        rcx, [rax + 0x20]
000000014263ab71 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ab75 e8363ff6ff                     call       0x14259eab0
000000014263ab7a 90                             nop        
000000014263ab7b e950070000                     jmp        0x14263b2d0
000000014263ab80 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ab84 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263ab89 0f8468070000                   je         0x14263b2f7
000000014263ab8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ab93 488d4808                       lea        rcx, [rax + 8]
000000014263ab97 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ab9b e8103ff6ff                     call       0x14259eab0
000000014263aba0 90                             nop        
000000014263aba1 e93a060000                     jmp        0x14263b1e0
000000014263aba6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263abaa 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263abaf 7435                           je         0x14263abe6
000000014263abb1 488d4e08                       lea        rcx, [rsi + 8]
000000014263abb5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263abb9 e8f23ef6ff                     call       0x14259eab0
000000014263abbe 90                             nop        
000000014263abbf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263abc3 488b00                         mov        rax, qword ptr [rax]
000000014263abc6 4885c0                         test       rax, rax
000000014263abc9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263abcd 7417                           je         0x14263abe6
000000014263abcf 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263abd3 48c1e004                       shl        rax, 4
000000014263abd7 488d1440                       lea        rdx, [rax + rax*2]
000000014263abdb 41b808000000                   mov        r8d, 8
000000014263abe1 e81af1fffd                     call       0x140639d00
000000014263abe6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263abeb 0f8406070000                   je         0x14263b2f7
000000014263abf1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263abf5 488d4820                       lea        rcx, [rax + 0x20]
000000014263abf9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263abfd e8ae3ef6ff                     call       0x14259eab0
000000014263ac02 90                             nop        
000000014263ac03 e9c8060000                     jmp        0x14263b2d0
000000014263ac08 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ac0c 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263ac11 0f84e0060000                   je         0x14263b2f7
000000014263ac17 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ac1b 488d4808                       lea        rcx, [rax + 8]
000000014263ac1f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ac23 e8883ef6ff                     call       0x14259eab0
000000014263ac28 90                             nop        
000000014263ac29 e9b2050000                     jmp        0x14263b1e0
000000014263ac2e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ac32 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263ac37 7435                           je         0x14263ac6e
000000014263ac39 488d4e08                       lea        rcx, [rsi + 8]
000000014263ac3d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ac41 e86a3ef6ff                     call       0x14259eab0
000000014263ac46 90                             nop        
000000014263ac47 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263ac4b 488b00                         mov        rax, qword ptr [rax]
000000014263ac4e 4885c0                         test       rax, rax
000000014263ac51 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ac55 7417                           je         0x14263ac6e
000000014263ac57 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263ac5b 48c1e004                       shl        rax, 4
000000014263ac5f 488d1440                       lea        rdx, [rax + rax*2]
000000014263ac63 41b808000000                   mov        r8d, 8
000000014263ac69 e892f0fffd                     call       0x140639d00
000000014263ac6e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263ac73 0f847e060000                   je         0x14263b2f7
000000014263ac79 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ac7d 488d4820                       lea        rcx, [rax + 0x20]
000000014263ac81 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ac85 e8263ef6ff                     call       0x14259eab0
000000014263ac8a 90                             nop        
000000014263ac8b e940060000                     jmp        0x14263b2d0
000000014263ac90 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ac94 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263ac99 0f8458060000                   je         0x14263b2f7
000000014263ac9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263aca3 488d4808                       lea        rcx, [rax + 8]
000000014263aca7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263acab e8003ef6ff                     call       0x14259eab0
000000014263acb0 90                             nop        
000000014263acb1 e92a050000                     jmp        0x14263b1e0
000000014263acb6 4883f8ff                       cmp        rax, -1
000000014263acba 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263acbe 742c                           je         0x14263acec
000000014263acc0 4889f1                         mov        rcx, rsi
000000014263acc3 e8e83df6ff                     call       0x14259eab0
000000014263acc8 90                             nop        
000000014263acc9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263accd 488b06                         mov        rax, qword ptr [rsi]
000000014263acd0 4885c0                         test       rax, rax
000000014263acd3 7417                           je         0x14263acec
000000014263acd5 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014263acd9 48c1e004                       shl        rax, 4
000000014263acdd 488d1440                       lea        rdx, [rax + rax*2]
000000014263ace1 41b808000000                   mov        r8d, 8
000000014263ace7 e814f0fffd                     call       0x140639d00
000000014263acec 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014263acf1 7435                           je         0x14263ad28
000000014263acf3 488d4e18                       lea        rcx, [rsi + 0x18]
000000014263acf7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263acfb e8b03df6ff                     call       0x14259eab0
000000014263ad00 90                             nop        
000000014263ad01 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263ad05 488b00                         mov        rax, qword ptr [rax]
000000014263ad08 4885c0                         test       rax, rax
000000014263ad0b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ad0f 7417                           je         0x14263ad28
000000014263ad11 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014263ad15 48c1e004                       shl        rax, 4
000000014263ad19 488d1440                       lea        rdx, [rax + rax*2]
000000014263ad1d 41b808000000                   mov        r8d, 8
000000014263ad23 e8d8effffd                     call       0x140639d00
000000014263ad28 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014263ad2d 7435                           je         0x14263ad64
000000014263ad2f 488d4e30                       lea        rcx, [rsi + 0x30]
000000014263ad33 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ad37 e8743df6ff                     call       0x14259eab0
000000014263ad3c 90                             nop        
000000014263ad3d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263ad41 488b00                         mov        rax, qword ptr [rax]
000000014263ad44 4885c0                         test       rax, rax
000000014263ad47 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ad4b 7417                           je         0x14263ad64
000000014263ad4d 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014263ad51 48c1e004                       shl        rax, 4
000000014263ad55 488d1440                       lea        rdx, [rax + rax*2]
000000014263ad59 41b808000000                   mov        r8d, 8
000000014263ad5f e89ceffffd                     call       0x140639d00
000000014263ad64 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
000000014263ad68 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014263ad72 4839c2                         cmp        rdx, rax
000000014263ad75 0f8c7c050000                   jl         0x14263b2f7
000000014263ad7b 4883faff                       cmp        rdx, -1
000000014263ad7f 0f8472050000                   je         0x14263b2f7
000000014263ad85 4885d2                         test       rdx, rdx
000000014263ad88 0f8469050000                   je         0x14263b2f7
000000014263ad8e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ad92 488b4850                       mov        rcx, qword ptr [rax + 0x50]
000000014263ad96 e9d4040000                     jmp        0x14263b26f
000000014263ad9b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ad9f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263ada4 7435                           je         0x14263addb
000000014263ada6 488d4e08                       lea        rcx, [rsi + 8]
000000014263adaa 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263adae e8fd3cf6ff                     call       0x14259eab0
000000014263adb3 90                             nop        
000000014263adb4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263adb8 488b00                         mov        rax, qword ptr [rax]
000000014263adbb 4885c0                         test       rax, rax
000000014263adbe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263adc2 7417                           je         0x14263addb
000000014263adc4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263adc8 48c1e004                       shl        rax, 4
000000014263adcc 488d1440                       lea        rdx, [rax + rax*2]
000000014263add0 41b808000000                   mov        r8d, 8
000000014263add6 e825effffd                     call       0x140639d00
000000014263addb 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263ade0 0f8411050000                   je         0x14263b2f7
000000014263ade6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263adea 488d4820                       lea        rcx, [rax + 0x20]
000000014263adee 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263adf2 e8b93cf6ff                     call       0x14259eab0
000000014263adf7 90                             nop        
000000014263adf8 e9d3040000                     jmp        0x14263b2d0
000000014263adfd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ae01 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263ae06 0f84eb040000                   je         0x14263b2f7
000000014263ae0c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ae10 488d4808                       lea        rcx, [rax + 8]
000000014263ae14 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ae18 e8933cf6ff                     call       0x14259eab0
000000014263ae1d 90                             nop        
000000014263ae1e e9bd030000                     jmp        0x14263b1e0
000000014263ae23 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ae27 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263ae2c 7435                           je         0x14263ae63
000000014263ae2e 488d4e08                       lea        rcx, [rsi + 8]
000000014263ae32 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ae36 e8753cf6ff                     call       0x14259eab0
000000014263ae3b 90                             nop        
000000014263ae3c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263ae40 488b00                         mov        rax, qword ptr [rax]
000000014263ae43 4885c0                         test       rax, rax
000000014263ae46 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263ae4a 7417                           je         0x14263ae63
000000014263ae4c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263ae50 48c1e004                       shl        rax, 4
000000014263ae54 488d1440                       lea        rdx, [rax + rax*2]
000000014263ae58 41b808000000                   mov        r8d, 8
000000014263ae5e e89deefffd                     call       0x140639d00
000000014263ae63 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263ae68 0f8489040000                   je         0x14263b2f7
000000014263ae6e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ae72 488d4820                       lea        rcx, [rax + 0x20]
000000014263ae76 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263ae7a e8313cf6ff                     call       0x14259eab0
000000014263ae7f 90                             nop        
000000014263ae80 e94b040000                     jmp        0x14263b2d0
000000014263ae85 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ae89 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263ae8e 0f8463040000                   je         0x14263b2f7
000000014263ae94 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263ae98 488d4808                       lea        rcx, [rax + 8]
000000014263ae9c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263aea0 e80b3cf6ff                     call       0x14259eab0
000000014263aea5 90                             nop        
000000014263aea6 e935030000                     jmp        0x14263b1e0
000000014263aeab 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263aeaf 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263aeb4 7435                           je         0x14263aeeb
000000014263aeb6 488d4e08                       lea        rcx, [rsi + 8]
000000014263aeba 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263aebe e8ed3bf6ff                     call       0x14259eab0
000000014263aec3 90                             nop        
000000014263aec4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263aec8 488b00                         mov        rax, qword ptr [rax]
000000014263aecb 4885c0                         test       rax, rax
000000014263aece 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263aed2 7417                           je         0x14263aeeb
000000014263aed4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263aed8 48c1e004                       shl        rax, 4
000000014263aedc 488d1440                       lea        rdx, [rax + rax*2]
000000014263aee0 41b808000000                   mov        r8d, 8
000000014263aee6 e815eefffd                     call       0x140639d00
000000014263aeeb 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263aef0 0f8401040000                   je         0x14263b2f7
000000014263aef6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263aefa 488d4820                       lea        rcx, [rax + 0x20]
000000014263aefe 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263af02 e8a93bf6ff                     call       0x14259eab0
000000014263af07 90                             nop        
000000014263af08 e9c3030000                     jmp        0x14263b2d0
000000014263af0d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263af11 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263af16 7435                           je         0x14263af4d
000000014263af18 488d4e08                       lea        rcx, [rsi + 8]
000000014263af1c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263af20 e88b3bf6ff                     call       0x14259eab0
000000014263af25 90                             nop        
000000014263af26 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263af2a 488b00                         mov        rax, qword ptr [rax]
000000014263af2d 4885c0                         test       rax, rax
000000014263af30 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263af34 7417                           je         0x14263af4d
000000014263af36 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263af3a 48c1e004                       shl        rax, 4
000000014263af3e 488d1440                       lea        rdx, [rax + rax*2]
000000014263af42 41b808000000                   mov        r8d, 8
000000014263af48 e8b3edfffd                     call       0x140639d00
000000014263af4d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263af52 0f849f030000                   je         0x14263b2f7
000000014263af58 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263af5c 488d4820                       lea        rcx, [rax + 0x20]
000000014263af60 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263af64 e8473bf6ff                     call       0x14259eab0
000000014263af69 90                             nop        
000000014263af6a e961030000                     jmp        0x14263b2d0
000000014263af6f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263af73 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263af78 7435                           je         0x14263afaf
000000014263af7a 488d4e08                       lea        rcx, [rsi + 8]
000000014263af7e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263af82 e8293bf6ff                     call       0x14259eab0
000000014263af87 90                             nop        
000000014263af88 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263af8c 488b00                         mov        rax, qword ptr [rax]
000000014263af8f 4885c0                         test       rax, rax
000000014263af92 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263af96 7417                           je         0x14263afaf
000000014263af98 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263af9c 48c1e004                       shl        rax, 4
000000014263afa0 488d1440                       lea        rdx, [rax + rax*2]
000000014263afa4 41b808000000                   mov        r8d, 8
000000014263afaa e851edfffd                     call       0x140639d00
000000014263afaf 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263afb4 0f843d030000                   je         0x14263b2f7
000000014263afba 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263afbe 488d4820                       lea        rcx, [rax + 0x20]
000000014263afc2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263afc6 e8e53af6ff                     call       0x14259eab0
000000014263afcb 90                             nop        
000000014263afcc e9ff020000                     jmp        0x14263b2d0
000000014263afd1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263afd5 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263afda 0f8417030000                   je         0x14263b2f7
000000014263afe0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263afe4 488d4808                       lea        rcx, [rax + 8]
000000014263afe8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263afec e8bf3af6ff                     call       0x14259eab0
000000014263aff1 90                             nop        
000000014263aff2 e9e9010000                     jmp        0x14263b1e0
000000014263aff7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263affb 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014263b000 0f84f1020000                   je         0x14263b2f7
000000014263b006 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b00a 488d4818                       lea        rcx, [rax + 0x18]
000000014263b00e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b012 e8993af6ff                     call       0x14259eab0
000000014263b017 90                             nop        
000000014263b018 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b01c 488b00                         mov        rax, qword ptr [rax]
000000014263b01f 4885c0                         test       rax, rax
000000014263b022 0f84cf020000                   je         0x14263b2f7
000000014263b028 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014263b02c 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
000000014263b030 e9af020000                     jmp        0x14263b2e4
000000014263b035 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b039 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263b03e 7435                           je         0x14263b075
000000014263b040 488d4e08                       lea        rcx, [rsi + 8]
000000014263b044 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b048 e8633af6ff                     call       0x14259eab0
000000014263b04d 90                             nop        
000000014263b04e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b052 488b00                         mov        rax, qword ptr [rax]
000000014263b055 4885c0                         test       rax, rax
000000014263b058 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b05c 7417                           je         0x14263b075
000000014263b05e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263b062 48c1e004                       shl        rax, 4
000000014263b066 488d1440                       lea        rdx, [rax + rax*2]
000000014263b06a 41b808000000                   mov        r8d, 8
000000014263b070 e88becfffd                     call       0x140639d00
000000014263b075 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263b07a 0f8477020000                   je         0x14263b2f7
000000014263b080 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b084 488d4820                       lea        rcx, [rax + 0x20]
000000014263b088 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b08c e81f3af6ff                     call       0x14259eab0
000000014263b091 90                             nop        
000000014263b092 e939020000                     jmp        0x14263b2d0
000000014263b097 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b09b 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263b0a0 0f8451020000                   je         0x14263b2f7
000000014263b0a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b0aa 488d4808                       lea        rcx, [rax + 8]
000000014263b0ae 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b0b2 e8f939f6ff                     call       0x14259eab0
000000014263b0b7 90                             nop        
000000014263b0b8 e923010000                     jmp        0x14263b1e0
000000014263b0bd 49837808ff                     cmp        qword ptr [r8 + 8], -1
000000014263b0c2 0f842f020000                   je         0x14263b2f7
000000014263b0c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b0cc 488d4808                       lea        rcx, [rax + 8]
000000014263b0d0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b0d4 e8d739f6ff                     call       0x14259eab0
000000014263b0d9 90                             nop        
000000014263b0da e901010000                     jmp        0x14263b1e0
000000014263b0df 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b0e3 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263b0e8 7435                           je         0x14263b11f
000000014263b0ea 488d4e08                       lea        rcx, [rsi + 8]
000000014263b0ee 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b0f2 e8b939f6ff                     call       0x14259eab0
000000014263b0f7 90                             nop        
000000014263b0f8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b0fc 488b00                         mov        rax, qword ptr [rax]
000000014263b0ff 4885c0                         test       rax, rax
000000014263b102 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b106 7417                           je         0x14263b11f
000000014263b108 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263b10c 48c1e004                       shl        rax, 4
000000014263b110 488d1440                       lea        rdx, [rax + rax*2]
000000014263b114 41b808000000                   mov        r8d, 8
000000014263b11a e8e1ebfffd                     call       0x140639d00
000000014263b11f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263b124 0f84cd010000                   je         0x14263b2f7
000000014263b12a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b12e 488d4820                       lea        rcx, [rax + 0x20]
000000014263b132 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b136 e87539f6ff                     call       0x14259eab0
000000014263b13b 90                             nop        
000000014263b13c e98f010000                     jmp        0x14263b2d0
000000014263b141 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b145 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263b14a 0f84a7010000                   je         0x14263b2f7
000000014263b150 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b154 488d4808                       lea        rcx, [rax + 8]
000000014263b158 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b15c e84f39f6ff                     call       0x14259eab0
000000014263b161 90                             nop        
000000014263b162 eb7c                           jmp        0x14263b1e0
000000014263b164 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b168 488d4808                       lea        rcx, [rax + 8]
000000014263b16c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b170 e83b1fa9fd                     call       0x1400cd0b0
000000014263b175 90                             nop        
000000014263b176 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b17a 488b00                         mov        rax, qword ptr [rax]
000000014263b17d 4885c0                         test       rax, rax
000000014263b180 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b184 7417                           je         0x14263b19d
000000014263b186 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263b18a 48c1e003                       shl        rax, 3
000000014263b18e 488d1440                       lea        rdx, [rax + rax*2]
000000014263b192 41b808000000                   mov        r8d, 8
000000014263b198 e863ebfffd                     call       0x140639d00
000000014263b19d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263b1a2 0f844f010000                   je         0x14263b2f7
000000014263b1a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b1ac 488d4820                       lea        rcx, [rax + 0x20]
000000014263b1b0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b1b4 e8f738f6ff                     call       0x14259eab0
000000014263b1b9 90                             nop        
000000014263b1ba e911010000                     jmp        0x14263b2d0
000000014263b1bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b1c3 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014263b1c8 0f8429010000                   je         0x14263b2f7
000000014263b1ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b1d2 488d4808                       lea        rcx, [rax + 8]
000000014263b1d6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b1da e8d138f6ff                     call       0x14259eab0
000000014263b1df 90                             nop        
000000014263b1e0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b1e4 488b00                         mov        rax, qword ptr [rax]
000000014263b1e7 4885c0                         test       rax, rax
000000014263b1ea 0f8407010000                   je         0x14263b2f7
000000014263b1f0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014263b1f4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014263b1f8 e9e7000000                     jmp        0x14263b2e4
000000014263b1fd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b201 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263b206 7435                           je         0x14263b23d
000000014263b208 488d4e08                       lea        rcx, [rsi + 8]
000000014263b20c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b210 e89b38f6ff                     call       0x14259eab0
000000014263b215 90                             nop        
000000014263b216 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b21a 488b00                         mov        rax, qword ptr [rax]
000000014263b21d 4885c0                         test       rax, rax
000000014263b220 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b224 7417                           je         0x14263b23d
000000014263b226 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263b22a 48c1e004                       shl        rax, 4
000000014263b22e 488d1440                       lea        rdx, [rax + rax*2]
000000014263b232 41b808000000                   mov        r8d, 8
000000014263b238 e8c3eafffd                     call       0x140639d00
000000014263b23d 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014263b241 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014263b24b 4839c2                         cmp        rdx, rax
000000014263b24e 0f8ca3000000                   jl         0x14263b2f7
000000014263b254 4883faff                       cmp        rdx, -1
000000014263b258 0f8499000000                   je         0x14263b2f7
000000014263b25e 4885d2                         test       rdx, rdx
000000014263b261 0f8490000000                   je         0x14263b2f7
000000014263b267 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b26b 488b4828                       mov        rcx, qword ptr [rax + 0x28]
000000014263b26f 41b801000000                   mov        r8d, 1
000000014263b275 eb7b                           jmp        0x14263b2f2
000000014263b277 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b27b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263b280 7435                           je         0x14263b2b7
000000014263b282 488d4e08                       lea        rcx, [rsi + 8]
000000014263b286 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b28a e82138f6ff                     call       0x14259eab0
000000014263b28f 90                             nop        
000000014263b290 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b294 488b00                         mov        rax, qword ptr [rax]
000000014263b297 4885c0                         test       rax, rax
000000014263b29a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b29e 7417                           je         0x14263b2b7
000000014263b2a0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263b2a4 48c1e004                       shl        rax, 4
000000014263b2a8 488d1440                       lea        rdx, [rax + rax*2]
000000014263b2ac 41b808000000                   mov        r8d, 8
000000014263b2b2 e849eafffd                     call       0x140639d00
000000014263b2b7 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263b2bc 7439                           je         0x14263b2f7
000000014263b2be 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b2c2 488d4820                       lea        rcx, [rax + 0x20]
000000014263b2c6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b2ca e8e137f6ff                     call       0x14259eab0
000000014263b2cf 90                             nop        
000000014263b2d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b2d4 488b00                         mov        rax, qword ptr [rax]
000000014263b2d7 4885c0                         test       rax, rax
000000014263b2da 741b                           je         0x14263b2f7
000000014263b2dc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014263b2e0 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014263b2e4 48c1e004                       shl        rax, 4
000000014263b2e8 488d1440                       lea        rdx, [rax + rax*2]
000000014263b2ec 41b808000000                   mov        r8d, 8
000000014263b2f2 e809eafffd                     call       0x140639d00
000000014263b2f7 ba60000000                     mov        edx, 0x60
000000014263b2fc 41b808000000                   mov        r8d, 8
000000014263b302 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014263b306 e8f5e9fffd                     call       0x140639d00
000000014263b30b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263b30f ba48000000                     mov        edx, 0x48
000000014263b314 41b808000000                   mov        r8d, 8
000000014263b31a 4889f1                         mov        rcx, rsi
000000014263b31d 4883c448                       add        rsp, 0x48
000000014263b321 5e                             pop        rsi
000000014263b322 5d                             pop        rbp
000000014263b323 e9d8e9fffd                     jmp        0x140639d00
000000014263b328 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b32c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014263b331 7435                           je         0x14263b368
000000014263b333 488d4e08                       lea        rcx, [rsi + 8]
000000014263b337 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b33b e87037f6ff                     call       0x14259eab0
000000014263b340 90                             nop        
000000014263b341 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b345 488b00                         mov        rax, qword ptr [rax]
000000014263b348 4885c0                         test       rax, rax
000000014263b34b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b34f 7417                           je         0x14263b368
000000014263b351 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263b355 48c1e004                       shl        rax, 4
000000014263b359 488d1440                       lea        rdx, [rax + rax*2]
000000014263b35d 41b808000000                   mov        r8d, 8
000000014263b363 e898e9fffd                     call       0x140639d00
000000014263b368 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014263b36d 7435                           je         0x14263b3a4
000000014263b36f 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263b373 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b377 e83437f6ff                     call       0x14259eab0
000000014263b37c 90                             nop        
000000014263b37d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b381 488b00                         mov        rax, qword ptr [rax]
000000014263b384 4885c0                         test       rax, rax
000000014263b387 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014263b38b 7417                           je         0x14263b3a4
000000014263b38d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014263b391 48c1e004                       shl        rax, 4
000000014263b395 488d1440                       lea        rdx, [rax + rax*2]
000000014263b399 41b808000000                   mov        r8d, 8
000000014263b39f e85ce9fffd                     call       0x140639d00
000000014263b3a4 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014263b3a9 0f8448ffffff                   je         0x14263b2f7
000000014263b3af 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b3b3 488d4838                       lea        rcx, [rax + 0x38]
000000014263b3b7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014263b3bb e8b026f6ff                     call       0x14259da70
000000014263b3c0 90                             nop        
000000014263b3c1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014263b3c5 488b10                         mov        rdx, qword ptr [rax]
000000014263b3c8 4885d2                         test       rdx, rdx
000000014263b3cb 0f8426ffffff                   je         0x14263b2f7
000000014263b3d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263b3d5 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014263b3d9 48c1e205                       shl        rdx, 5
000000014263b3dd e90affffff                     jmp        0x14263b2ec
