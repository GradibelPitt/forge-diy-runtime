0000000142495400 55                             push       rbp
0000000142495401 56                             push       rsi
0000000142495402 4883ec38                       sub        rsp, 0x38
0000000142495406 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014249540b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142495413 4889ce                         mov        rsi, rcx
0000000142495416 488b11                         mov        rdx, qword ptr [rcx]
0000000142495419 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142495423 4801d1                         add        rcx, rdx
0000000142495426 31c0                           xor        eax, eax
0000000142495428 49b80d00000000000080           movabs     r8, 0x800000000000000d
0000000142495432 4c39c2                         cmp        rdx, r8
0000000142495435 480f4cc1                       cmovl      rax, rcx
0000000142495439 4883f80c                       cmp        rax, 0xc
000000014249543d 0f8735030000                   ja         0x142495778
0000000142495443 488d0df2368600                 lea        rcx, [rip + 0x8636f2]
000000014249544a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014249544e 4801c8                         add        rax, rcx
0000000142495451 ffe0                           jmp        rax
0000000142495453 4883faff                       cmp        rdx, -1
0000000142495457 7414                           je         0x14249546d
0000000142495459 4885d2                         test       rdx, rdx
000000014249545c 740f                           je         0x14249546d
000000014249545e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142495462 41b801000000                   mov        r8d, 1
0000000142495468 e893481afe                     call       0x140639d00
000000014249546d 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142495471 4883faff                       cmp        rdx, -1
0000000142495475 7414                           je         0x14249548b
0000000142495477 4885d2                         test       rdx, rdx
000000014249547a 740f                           je         0x14249548b
000000014249547c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142495480 41b801000000                   mov        r8d, 1
0000000142495486 e875481afe                     call       0x140639d00
000000014249548b 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014249548f 4883f8ff                       cmp        rax, -1
0000000142495493 0f8408040000                   je         0x1424958a1
0000000142495499 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249549d 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424954a1 488d4e30                       lea        rcx, [rsi + 0x30]
00000001424954a5 e806961000                     call       0x14259eab0
00000001424954aa 90                             nop        
00000001424954ab 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424954af 4885d2                         test       rdx, rdx
00000001424954b2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424954b6 0f84e5030000                   je         0x1424958a1
00000001424954bc 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001424954c0 e9c3030000                     jmp        0x142495888
00000001424954c5 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424954c9 4883f8ff                       cmp        rax, -1
00000001424954cd 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424954d1 7432                           je         0x142495505
00000001424954d3 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424954d7 488d4e08                       lea        rcx, [rsi + 8]
00000001424954db e8d0951000                     call       0x14259eab0
00000001424954e0 90                             nop        
00000001424954e1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424954e5 4885c0                         test       rax, rax
00000001424954e8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424954ec 7417                           je         0x142495505
00000001424954ee 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424954f2 48c1e004                       shl        rax, 4
00000001424954f6 488d1440                       lea        rdx, [rax + rax*2]
00000001424954fa 41b808000000                   mov        r8d, 8
0000000142495500 e8fb471afe                     call       0x140639d00
0000000142495505 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142495509 4883f8ff                       cmp        rax, -1
000000014249550d 0f848e030000                   je         0x1424958a1
0000000142495513 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495517 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249551b e890951000                     call       0x14259eab0
0000000142495520 90                             nop        
0000000142495521 e922030000                     jmp        0x142495848
0000000142495526 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249552a 4883f8ff                       cmp        rax, -1
000000014249552e 0f846d030000                   je         0x1424958a1
0000000142495534 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495538 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014249553c 488d4e08                       lea        rcx, [rsi + 8]
0000000142495540 e86b951000                     call       0x14259eab0
0000000142495545 90                             nop        
0000000142495546 e92c030000                     jmp        0x142495877
000000014249554b 488b7608                       mov        rsi, qword ptr [rsi + 8]
000000014249554f 488b06                         mov        rax, qword ptr [rsi]
0000000142495552 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014249555c 4831c2                         xor        rdx, rax
000000014249555f 4883fa19                       cmp        rdx, 0x19
0000000142495563 b915000000                     mov        ecx, 0x15
0000000142495568 480f42ca                       cmovb      rcx, rdx
000000014249556c 4883f917                       cmp        rcx, 0x17
0000000142495570 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142495574 0f87c5070000                   ja         0x142495d3f
000000014249557a 488d15ef358600                 lea        rdx, [rip + 0x8635ef]
0000000142495581 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000142495585 4801d1                         add        rcx, rdx
0000000142495588 ffe1                           jmp        rcx
000000014249558a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249558e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495593 0f848c070000                   je         0x142495d25
0000000142495599 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249559d 488d4808                       lea        rcx, [rax + 8]
00000001424955a1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424955a5 e806951000                     call       0x14259eab0
00000001424955aa 90                             nop        
00000001424955ab e94e070000                     jmp        0x142495cfe
00000001424955b0 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424955b4 4883f8ff                       cmp        rax, -1
00000001424955b8 7436                           je         0x1424955f0
00000001424955ba 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424955be 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424955c2 488d4e08                       lea        rcx, [rsi + 8]
00000001424955c6 e8e5941000                     call       0x14259eab0
00000001424955cb 90                             nop        
00000001424955cc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424955d0 4885c0                         test       rax, rax
00000001424955d3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424955d7 7417                           je         0x1424955f0
00000001424955d9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424955dd 48c1e004                       shl        rax, 4
00000001424955e1 488d1440                       lea        rdx, [rax + rax*2]
00000001424955e5 41b808000000                   mov        r8d, 8
00000001424955eb e810471afe                     call       0x140639d00
00000001424955f0 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001424955f4 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424955fe 4839c2                         cmp        rdx, rax
0000000142495601 0f8c9a020000                   jl         0x1424958a1
0000000142495607 4883faff                       cmp        rdx, -1
000000014249560b 0f8490020000                   je         0x1424958a1
0000000142495611 4885d2                         test       rdx, rdx
0000000142495614 0f8487020000                   je         0x1424958a1
000000014249561a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249561e 41b801000000                   mov        r8d, 1
0000000142495624 4883c438                       add        rsp, 0x38
0000000142495628 5e                             pop        rsi
0000000142495629 5d                             pop        rbp
000000014249562a e9d1461afe                     jmp        0x140639d00
000000014249562f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142495633 4883f8ff                       cmp        rax, -1
0000000142495637 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014249563b 7432                           je         0x14249566f
000000014249563d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495641 488d4e08                       lea        rcx, [rsi + 8]
0000000142495645 e866941000                     call       0x14259eab0
000000014249564a 90                             nop        
000000014249564b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249564f 4885c0                         test       rax, rax
0000000142495652 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495656 7417                           je         0x14249566f
0000000142495658 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249565c 48c1e004                       shl        rax, 4
0000000142495660 488d1440                       lea        rdx, [rax + rax*2]
0000000142495664 41b808000000                   mov        r8d, 8
000000014249566a e891461afe                     call       0x140639d00
000000014249566f 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142495673 4883f8ff                       cmp        rax, -1
0000000142495677 0f8424020000                   je         0x1424958a1
000000014249567d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495681 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142495685 e826941000                     call       0x14259eab0
000000014249568a 90                             nop        
000000014249568b e9b8010000                     jmp        0x142495848
0000000142495690 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142495694 4883f8ff                       cmp        rax, -1
0000000142495698 0f8403020000                   je         0x1424958a1
000000014249569e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424956a2 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424956a6 488d4e08                       lea        rcx, [rsi + 8]
00000001424956aa e801941000                     call       0x14259eab0
00000001424956af 90                             nop        
00000001424956b0 e9c2010000                     jmp        0x142495877
00000001424956b5 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424956b9 4883f8ff                       cmp        rax, -1
00000001424956bd 0f84de010000                   je         0x1424958a1
00000001424956c3 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424956c7 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424956cb 488d4e08                       lea        rcx, [rsi + 8]
00000001424956cf e8dc931000                     call       0x14259eab0
00000001424956d4 90                             nop        
00000001424956d5 e99d010000                     jmp        0x142495877
00000001424956da 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424956de 4883f8ff                       cmp        rax, -1
00000001424956e2 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424956e6 7432                           je         0x14249571a
00000001424956e8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424956ec 488d4e08                       lea        rcx, [rsi + 8]
00000001424956f0 e8bb931000                     call       0x14259eab0
00000001424956f5 90                             nop        
00000001424956f6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424956fa 4885c0                         test       rax, rax
00000001424956fd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495701 7417                           je         0x14249571a
0000000142495703 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142495707 48c1e004                       shl        rax, 4
000000014249570b 488d1440                       lea        rdx, [rax + rax*2]
000000014249570f 41b808000000                   mov        r8d, 8
0000000142495715 e8e6451afe                     call       0x140639d00
000000014249571a 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014249571e 4883f8ff                       cmp        rax, -1
0000000142495722 0f8479010000                   je         0x1424958a1
0000000142495728 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249572c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142495730 e87b931000                     call       0x14259eab0
0000000142495735 90                             nop        
0000000142495736 e90d010000                     jmp        0x142495848
000000014249573b 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249573f 4885d2                         test       rdx, rdx
0000000142495742 740f                           je         0x142495753
0000000142495744 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142495748 41b801000000                   mov        r8d, 1
000000014249574e e8ad451afe                     call       0x140639d00
0000000142495753 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142495757 4883f8ff                       cmp        rax, -1
000000014249575b 0f8440010000                   je         0x1424958a1
0000000142495761 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495765 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142495769 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249576d e83e931000                     call       0x14259eab0
0000000142495772 90                             nop        
0000000142495773 e9d0000000                     jmp        0x142495848
0000000142495778 488b7608                       mov        rsi, qword ptr [rsi + 8]
000000014249577c 488b06                         mov        rax, qword ptr [rsi]
000000014249577f 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142495789 4831c1                         xor        rcx, rax
000000014249578c 4883f904                       cmp        rcx, 4
0000000142495790 ba02000000                     mov        edx, 2
0000000142495795 480f42d1                       cmovb      rdx, rcx
0000000142495799 488d0d30348600                 lea        rcx, [rip + 0x863430]
00000001424957a0 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
00000001424957a4 4801ca                         add        rdx, rcx
00000001424957a7 ffe2                           jmp        rdx
00000001424957a9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424957ae 0f84af010000                   je         0x142495963
00000001424957b4 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424957b8 488d4e08                       lea        rcx, [rsi + 8]
00000001424957bc 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424957c0 e8eb921000                     call       0x14259eab0
00000001424957c5 90                             nop        
00000001424957c6 e971010000                     jmp        0x14249593c
00000001424957cb 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424957cf 4883f8ff                       cmp        rax, -1
00000001424957d3 0f84c8000000                   je         0x1424958a1
00000001424957d9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424957dd 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424957e1 488d4e08                       lea        rcx, [rsi + 8]
00000001424957e5 e8c6921000                     call       0x14259eab0
00000001424957ea 90                             nop        
00000001424957eb e987000000                     jmp        0x142495877
00000001424957f0 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424957f4 4883f8ff                       cmp        rax, -1
00000001424957f8 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424957fc 7432                           je         0x142495830
00000001424957fe 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495802 488d4e08                       lea        rcx, [rsi + 8]
0000000142495806 e8a5921000                     call       0x14259eab0
000000014249580b 90                             nop        
000000014249580c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142495810 4885c0                         test       rax, rax
0000000142495813 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495817 7417                           je         0x142495830
0000000142495819 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249581d 48c1e004                       shl        rax, 4
0000000142495821 488d1440                       lea        rdx, [rax + rax*2]
0000000142495825 41b808000000                   mov        r8d, 8
000000014249582b e8d0441afe                     call       0x140639d00
0000000142495830 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142495834 4883f8ff                       cmp        rax, -1
0000000142495838 7467                           je         0x1424958a1
000000014249583a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249583e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142495842 e869921000                     call       0x14259eab0
0000000142495847 90                             nop        
0000000142495848 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014249584c 4885d2                         test       rdx, rdx
000000014249584f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495853 744c                           je         0x1424958a1
0000000142495855 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000142495859 eb2d                           jmp        0x142495888
000000014249585b 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249585f 4883f8ff                       cmp        rax, -1
0000000142495863 743c                           je         0x1424958a1
0000000142495865 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495869 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014249586d 488d4e08                       lea        rcx, [rsi + 8]
0000000142495871 e83a921000                     call       0x14259eab0
0000000142495876 90                             nop        
0000000142495877 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014249587b 4885d2                         test       rdx, rdx
000000014249587e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495882 741d                           je         0x1424958a1
0000000142495884 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142495888 48c1e204                       shl        rdx, 4
000000014249588c 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142495890 41b808000000                   mov        r8d, 8
0000000142495896 4883c438                       add        rsp, 0x38
000000014249589a 5e                             pop        rsi
000000014249589b 5d                             pop        rbp
000000014249589c e95f441afe                     jmp        0x140639d00
00000001424958a1 4883c438                       add        rsp, 0x38
00000001424958a5 5e                             pop        rsi
00000001424958a6 5d                             pop        rbp
00000001424958a7 c3                             ret        
00000001424958a8 4883f8ff                       cmp        rax, -1
00000001424958ac 7430                           je         0x1424958de
00000001424958ae 4889f1                         mov        rcx, rsi
00000001424958b1 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424958b5 e8f6911000                     call       0x14259eab0
00000001424958ba 90                             nop        
00000001424958bb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424958bf 488b06                         mov        rax, qword ptr [rsi]
00000001424958c2 4885c0                         test       rax, rax
00000001424958c5 7417                           je         0x1424958de
00000001424958c7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424958cb 48c1e004                       shl        rax, 4
00000001424958cf 488d1440                       lea        rdx, [rax + rax*2]
00000001424958d3 41b808000000                   mov        r8d, 8
00000001424958d9 e822441afe                     call       0x140639d00
00000001424958de 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001424958e2 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424958ec 4839c2                         cmp        rdx, rax
00000001424958ef 7c72                           jl         0x142495963
00000001424958f1 4883faff                       cmp        rdx, -1
00000001424958f5 746c                           je         0x142495963
00000001424958f7 4885d2                         test       rdx, rdx
00000001424958fa 7467                           je         0x142495963
00000001424958fc 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142495900 41b801000000                   mov        r8d, 1
0000000142495906 eb56                           jmp        0x14249595e
0000000142495908 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249590d 7454                           je         0x142495963
000000014249590f 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142495913 488d4e08                       lea        rcx, [rsi + 8]
0000000142495917 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249591b e890911000                     call       0x14259eab0
0000000142495920 90                             nop        
0000000142495921 eb19                           jmp        0x14249593c
0000000142495923 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000142495928 7439                           je         0x142495963
000000014249592a 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014249592e 488d4e08                       lea        rcx, [rsi + 8]
0000000142495932 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495936 e875911000                     call       0x14259eab0
000000014249593b 90                             nop        
000000014249593c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142495940 488b00                         mov        rax, qword ptr [rax]
0000000142495943 4885c0                         test       rax, rax
0000000142495946 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249594a 7417                           je         0x142495963
000000014249594c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142495950 48c1e004                       shl        rax, 4
0000000142495954 488d1440                       lea        rdx, [rax + rax*2]
0000000142495958 41b808000000                   mov        r8d, 8
000000014249595e e89d431afe                     call       0x140639d00
0000000142495963 ba40000000                     mov        edx, 0x40
0000000142495968 41b808000000                   mov        r8d, 8
000000014249596e 4889f1                         mov        rcx, rsi
0000000142495971 4883c438                       add        rsp, 0x38
0000000142495975 5e                             pop        rsi
0000000142495976 5d                             pop        rbp
0000000142495977 e984431afe                     jmp        0x140639d00
000000014249597c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495980 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495985 0f849a030000                   je         0x142495d25
000000014249598b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249598f 488d4808                       lea        rcx, [rax + 8]
0000000142495993 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495997 e814911000                     call       0x14259eab0
000000014249599c 90                             nop        
000000014249599d e95c030000                     jmp        0x142495cfe
00000001424959a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424959a6 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001424959ab 0f8474030000                   je         0x142495d25
00000001424959b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424959b5 488d4808                       lea        rcx, [rax + 8]
00000001424959b9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424959bd e8ee901000                     call       0x14259eab0
00000001424959c2 90                             nop        
00000001424959c3 e936030000                     jmp        0x142495cfe
00000001424959c8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424959cc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424959d1 0f84fd010000                   je         0x142495bd4
00000001424959d7 488d4e08                       lea        rcx, [rsi + 8]
00000001424959db 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424959df e8cc901000                     call       0x14259eab0
00000001424959e4 90                             nop        
00000001424959e5 e9c3010000                     jmp        0x142495bad
00000001424959ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424959ee 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001424959f3 0f842c030000                   je         0x142495d25
00000001424959f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424959fd 488d4808                       lea        rcx, [rax + 8]
0000000142495a01 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495a05 e8a6901000                     call       0x14259eab0
0000000142495a0a 90                             nop        
0000000142495a0b e9ee020000                     jmp        0x142495cfe
0000000142495a10 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495a14 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495a19 0f8406030000                   je         0x142495d25
0000000142495a1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495a23 488d4808                       lea        rcx, [rax + 8]
0000000142495a27 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495a2b e880901000                     call       0x14259eab0
0000000142495a30 90                             nop        
0000000142495a31 e9c8020000                     jmp        0x142495cfe
0000000142495a36 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495a3a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495a3f 0f84e0020000                   je         0x142495d25
0000000142495a45 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495a49 488d4808                       lea        rcx, [rax + 8]
0000000142495a4d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495a51 e85a901000                     call       0x14259eab0
0000000142495a56 90                             nop        
0000000142495a57 e9a2020000                     jmp        0x142495cfe
0000000142495a5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495a60 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495a65 0f84ba020000                   je         0x142495d25
0000000142495a6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495a6f 488d4808                       lea        rcx, [rax + 8]
0000000142495a73 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495a77 e834901000                     call       0x14259eab0
0000000142495a7c 90                             nop        
0000000142495a7d e97c020000                     jmp        0x142495cfe
0000000142495a82 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495a86 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495a8b 0f8494020000                   je         0x142495d25
0000000142495a91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495a95 488d4808                       lea        rcx, [rax + 8]
0000000142495a99 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495a9d e80e901000                     call       0x14259eab0
0000000142495aa2 90                             nop        
0000000142495aa3 e956020000                     jmp        0x142495cfe
0000000142495aa8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495aac 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495ab1 0f846e020000                   je         0x142495d25
0000000142495ab7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495abb 488d4808                       lea        rcx, [rax + 8]
0000000142495abf 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495ac3 e8e88f1000                     call       0x14259eab0
0000000142495ac8 90                             nop        
0000000142495ac9 e930020000                     jmp        0x142495cfe
0000000142495ace 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495ad2 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495ad7 0f8448020000                   je         0x142495d25
0000000142495add 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495ae1 488d4808                       lea        rcx, [rax + 8]
0000000142495ae5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495ae9 e8c28f1000                     call       0x14259eab0
0000000142495aee 90                             nop        
0000000142495aef e90a020000                     jmp        0x142495cfe
0000000142495af4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495af8 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495afd 0f8422020000                   je         0x142495d25
0000000142495b03 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495b07 488d4808                       lea        rcx, [rax + 8]
0000000142495b0b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495b0f e89c8f1000                     call       0x14259eab0
0000000142495b14 90                             nop        
0000000142495b15 e9e4010000                     jmp        0x142495cfe
0000000142495b1a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495b1e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495b23 0f84fc010000                   je         0x142495d25
0000000142495b29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495b2d 488d4808                       lea        rcx, [rax + 8]
0000000142495b31 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495b35 e8768f1000                     call       0x14259eab0
0000000142495b3a 90                             nop        
0000000142495b3b e9be010000                     jmp        0x142495cfe
0000000142495b40 4883f8ff                       cmp        rax, -1
0000000142495b44 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495b48 742c                           je         0x142495b76
0000000142495b4a 4889f1                         mov        rcx, rsi
0000000142495b4d e85e8f1000                     call       0x14259eab0
0000000142495b52 90                             nop        
0000000142495b53 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495b57 488b06                         mov        rax, qword ptr [rsi]
0000000142495b5a 4885c0                         test       rax, rax
0000000142495b5d 7417                           je         0x142495b76
0000000142495b5f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142495b63 48c1e004                       shl        rax, 4
0000000142495b67 488d1440                       lea        rdx, [rax + rax*2]
0000000142495b6b 41b808000000                   mov        r8d, 8
0000000142495b71 e88a411afe                     call       0x140639d00
0000000142495b76 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000142495b7b 0f84a4010000                   je         0x142495d25
0000000142495b81 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495b85 488d4820                       lea        rcx, [rax + 0x20]
0000000142495b89 e8e2450000                     call       0x14249a170
0000000142495b8e 90                             nop        
0000000142495b8f e991010000                     jmp        0x142495d25
0000000142495b94 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495b98 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000142495b9d 7435                           je         0x142495bd4
0000000142495b9f 488d4e08                       lea        rcx, [rsi + 8]
0000000142495ba3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495ba7 e8048f1000                     call       0x14259eab0
0000000142495bac 90                             nop        
0000000142495bad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142495bb1 488b00                         mov        rax, qword ptr [rax]
0000000142495bb4 4885c0                         test       rax, rax
0000000142495bb7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495bbb 7417                           je         0x142495bd4
0000000142495bbd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142495bc1 48c1e004                       shl        rax, 4
0000000142495bc5 488d1440                       lea        rdx, [rax + rax*2]
0000000142495bc9 41b808000000                   mov        r8d, 8
0000000142495bcf e82c411afe                     call       0x140639d00
0000000142495bd4 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142495bd8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142495be2 4839c2                         cmp        rdx, rax
0000000142495be5 0f8c3a010000                   jl         0x142495d25
0000000142495beb 4883faff                       cmp        rdx, -1
0000000142495bef 0f8430010000                   je         0x142495d25
0000000142495bf5 4885d2                         test       rdx, rdx
0000000142495bf8 0f8427010000                   je         0x142495d25
0000000142495bfe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c02 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000142495c06 41b801000000                   mov        r8d, 1
0000000142495c0c e90f010000                     jmp        0x142495d20
0000000142495c11 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c15 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495c1a 0f8405010000                   je         0x142495d25
0000000142495c20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c24 488d4808                       lea        rcx, [rax + 8]
0000000142495c28 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495c2c e87f8e1000                     call       0x14259eab0
0000000142495c31 90                             nop        
0000000142495c32 e9c7000000                     jmp        0x142495cfe
0000000142495c37 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c3b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495c40 0f84df000000                   je         0x142495d25
0000000142495c46 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c4a 488d4808                       lea        rcx, [rax + 8]
0000000142495c4e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495c52 e8598e1000                     call       0x14259eab0
0000000142495c57 90                             nop        
0000000142495c58 e9a1000000                     jmp        0x142495cfe
0000000142495c5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c61 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495c66 0f84b9000000                   je         0x142495d25
0000000142495c6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c70 488d4808                       lea        rcx, [rax + 8]
0000000142495c74 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495c78 e8338e1000                     call       0x14259eab0
0000000142495c7d 90                             nop        
0000000142495c7e eb7e                           jmp        0x142495cfe
0000000142495c80 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c84 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495c89 0f8496000000                   je         0x142495d25
0000000142495c8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495c93 488d4808                       lea        rcx, [rax + 8]
0000000142495c97 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495c9b e8108e1000                     call       0x14259eab0
0000000142495ca0 90                             nop        
0000000142495ca1 eb5b                           jmp        0x142495cfe
0000000142495ca3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495ca7 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495cac 7477                           je         0x142495d25
0000000142495cae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495cb2 488d4808                       lea        rcx, [rax + 8]
0000000142495cb6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495cba e8f18d1000                     call       0x14259eab0
0000000142495cbf 90                             nop        
0000000142495cc0 eb3c                           jmp        0x142495cfe
0000000142495cc2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495cc6 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495ccb 7458                           je         0x142495d25
0000000142495ccd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495cd1 488d4808                       lea        rcx, [rax + 8]
0000000142495cd5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495cd9 e8d28d1000                     call       0x14259eab0
0000000142495cde 90                             nop        
0000000142495cdf eb1d                           jmp        0x142495cfe
0000000142495ce1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495ce5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000142495cea 7439                           je         0x142495d25
0000000142495cec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495cf0 488d4808                       lea        rcx, [rax + 8]
0000000142495cf4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495cf8 e8b38d1000                     call       0x14259eab0
0000000142495cfd 90                             nop        
0000000142495cfe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142495d02 488b00                         mov        rax, qword ptr [rax]
0000000142495d05 4885c0                         test       rax, rax
0000000142495d08 741b                           je         0x142495d25
0000000142495d0a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142495d0e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142495d12 48c1e004                       shl        rax, 4
0000000142495d16 488d1440                       lea        rdx, [rax + rax*2]
0000000142495d1a 41b808000000                   mov        r8d, 8
0000000142495d20 e8db3f1afe                     call       0x140639d00
0000000142495d25 ba38000000                     mov        edx, 0x38
0000000142495d2a 41b808000000                   mov        r8d, 8
0000000142495d30 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142495d34 4883c438                       add        rsp, 0x38
0000000142495d38 5e                             pop        rsi
0000000142495d39 5d                             pop        rbp
0000000142495d3a e9c13f1afe                     jmp        0x140639d00
0000000142495d3f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000142495d44 7435                           je         0x142495d7b
0000000142495d46 488d4e08                       lea        rcx, [rsi + 8]
0000000142495d4a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495d4e e85d8d1000                     call       0x14259eab0
0000000142495d53 90                             nop        
0000000142495d54 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142495d58 488b00                         mov        rax, qword ptr [rax]
0000000142495d5b 4885c0                         test       rax, rax
0000000142495d5e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495d62 7417                           je         0x142495d7b
0000000142495d64 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142495d68 48c1e004                       shl        rax, 4
0000000142495d6c 488d1440                       lea        rdx, [rax + rax*2]
0000000142495d70 41b808000000                   mov        r8d, 8
0000000142495d76 e8853f1afe                     call       0x140639d00
0000000142495d7b 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000142495d80 74a3                           je         0x142495d25
0000000142495d82 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495d86 488d4820                       lea        rcx, [rax + 0x20]
0000000142495d8a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495d8e e81d8d1000                     call       0x14259eab0
0000000142495d93 90                             nop        
0000000142495d94 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142495d98 488b00                         mov        rax, qword ptr [rax]
0000000142495d9b 4885c0                         test       rax, rax
0000000142495d9e 7485                           je         0x142495d25
0000000142495da0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142495da4 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000142495da8 e965ffffff                     jmp        0x142495d12
