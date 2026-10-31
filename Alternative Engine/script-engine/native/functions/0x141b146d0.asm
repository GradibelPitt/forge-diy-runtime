0000000141b146d0 55                             push       rbp
0000000141b146d1 4157                           push       r15
0000000141b146d3 4156                           push       r14
0000000141b146d5 56                             push       rsi
0000000141b146d6 57                             push       rdi
0000000141b146d7 53                             push       rbx
0000000141b146d8 4881ec98000000                 sub        rsp, 0x98
0000000141b146df 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b146e7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141b146ef 4989ce                         mov        r14, rcx
0000000141b146f2 488b11                         mov        rdx, qword ptr [rcx]
0000000141b146f5 4885d2                         test       rdx, rdx
0000000141b146f8 7413                           je         0x141b1470d
0000000141b146fa 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b146fe 48c1e203                       shl        rdx, 3
0000000141b14702 41b804000000                   mov        r8d, 4
0000000141b14708 e8f355b2fe                     call       0x140639d00
0000000141b1470d 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141b14711 4885d2                         test       rdx, rdx
0000000141b14714 7413                           je         0x141b14729
0000000141b14716 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141b1471a 48c1e202                       shl        rdx, 2
0000000141b1471e 41b804000000                   mov        r8d, 4
0000000141b14724 e8d755b2fe                     call       0x140639d00
0000000141b14729 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000141b1472d 4885d2                         test       rdx, rdx
0000000141b14730 7413                           je         0x141b14745
0000000141b14732 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000141b14736 48c1e202                       shl        rdx, 2
0000000141b1473a 41b804000000                   mov        r8d, 4
0000000141b14740 e8bb55b2fe                     call       0x140639d00
0000000141b14745 498b7650                       mov        rsi, qword ptr [r14 + 0x50]
0000000141b14749 498b7e58                       mov        rdi, qword ptr [r14 + 0x58]
0000000141b1474d 4885ff                         test       rdi, rdi
0000000141b14750 7430                           je         0x141b14782
0000000141b14752 488d5e08                       lea        rbx, [rsi + 8]
0000000141b14756 eb11                           jmp        0x141b14769
0000000141b14758 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b14760 4883c318                       add        rbx, 0x18
0000000141b14764 48ffcf                         dec        rdi
0000000141b14767 7419                           je         0x141b14782
0000000141b14769 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b1476d 4885d2                         test       rdx, rdx
0000000141b14770 74ee                           je         0x141b14760
0000000141b14772 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b14775 41b801000000                   mov        r8d, 1
0000000141b1477b e88055b2fe                     call       0x140639d00
0000000141b14780 ebde                           jmp        0x141b14760
0000000141b14782 498b4648                       mov        rax, qword ptr [r14 + 0x48]
0000000141b14786 4885c0                         test       rax, rax
0000000141b14789 7416                           je         0x141b147a1
0000000141b1478b 48c1e003                       shl        rax, 3
0000000141b1478f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b14793 41b808000000                   mov        r8d, 8
0000000141b14799 4889f1                         mov        rcx, rsi
0000000141b1479c e85f55b2fe                     call       0x140639d00
0000000141b147a1 498b5660                       mov        rdx, qword ptr [r14 + 0x60]
0000000141b147a5 4885d2                         test       rdx, rdx
0000000141b147a8 740f                           je         0x141b147b9
0000000141b147aa 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000141b147ae 41b801000000                   mov        r8d, 1
0000000141b147b4 e84755b2fe                     call       0x140639d00
0000000141b147b9 498bb680000000                 mov        rsi, qword ptr [r14 + 0x80]
0000000141b147c0 498bbe88000000                 mov        rdi, qword ptr [r14 + 0x88]
0000000141b147c7 4885ff                         test       rdi, rdi
0000000141b147ca 7436                           je         0x141b14802
0000000141b147cc 488d5e08                       lea        rbx, [rsi + 8]
0000000141b147d0 eb17                           jmp        0x141b147e9
0000000141b147d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b147e0 4883c318                       add        rbx, 0x18
0000000141b147e4 48ffcf                         dec        rdi
0000000141b147e7 7419                           je         0x141b14802
0000000141b147e9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b147ed 4885d2                         test       rdx, rdx
0000000141b147f0 74ee                           je         0x141b147e0
0000000141b147f2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b147f5 41b801000000                   mov        r8d, 1
0000000141b147fb e80055b2fe                     call       0x140639d00
0000000141b14800 ebde                           jmp        0x141b147e0
0000000141b14802 498b4678                       mov        rax, qword ptr [r14 + 0x78]
0000000141b14806 4885c0                         test       rax, rax
0000000141b14809 7416                           je         0x141b14821
0000000141b1480b 48c1e003                       shl        rax, 3
0000000141b1480f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b14813 41b808000000                   mov        r8d, 8
0000000141b14819 4889f1                         mov        rcx, rsi
0000000141b1481c e8df54b2fe                     call       0x140639d00
0000000141b14821 498b8ee0000000                 mov        rcx, qword ptr [r14 + 0xe0]
0000000141b14828 4885c9                         test       rcx, rcx
0000000141b1482b 4c897508                       mov        qword ptr [rbp + 8], r14
0000000141b1482f 7435                           je         0x141b14866
0000000141b14831 498b96e8000000                 mov        rdx, qword ptr [r14 + 0xe8]
0000000141b14838 498b86f0000000                 mov        rax, qword ptr [r14 + 0xf0]
0000000141b1483f 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b14847 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141b1484b 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141b1484f 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141b14857 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b1485b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b1485f b901000000                     mov        ecx, 1
0000000141b14864 eb04                           jmp        0x141b1486a
0000000141b14866 31c9                           xor        ecx, ecx
0000000141b14868 31c0                           xor        eax, eax
0000000141b1486a 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141b1486e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b14872 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b14876 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b1487a 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b1487e e84d089200                     call       0x1424350d0
0000000141b14883 90                             nop        
0000000141b14884 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b14888 4885c0                         test       rax, rax
0000000141b1488b 7452                           je         0x141b148df
0000000141b1488d 488d75f0                       lea        rsi, [rbp - 0x10]
0000000141b14891 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141b14895 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b148a0 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b148a4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b148a8 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141b148ad 4885d2                         test       rdx, rdx
0000000141b148b0 7418                           je         0x141b148ca
0000000141b148b2 488d04c8                       lea        rax, [rax + rcx*8]
0000000141b148b6 4883c008                       add        rax, 8
0000000141b148ba 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b148be 41b801000000                   mov        r8d, 1
0000000141b148c4 e83754b2fe                     call       0x140639d00
0000000141b148c9 90                             nop        
0000000141b148ca 4889f1                         mov        rcx, rsi
0000000141b148cd 4889fa                         mov        rdx, rdi
0000000141b148d0 e8fb079200                     call       0x1424350d0
0000000141b148d5 90                             nop        
0000000141b148d6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b148da 4885c0                         test       rax, rax
0000000141b148dd 75c1                           jne        0x141b148a0
0000000141b148df 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b148e3 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000141b148ea 4885c9                         test       rcx, rcx
0000000141b148ed 7435                           je         0x141b14924
0000000141b148ef 488b9000010000                 mov        rdx, qword ptr [rax + 0x100]
0000000141b148f6 488b8008010000                 mov        rax, qword ptr [rax + 0x108]
0000000141b148fd 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b14905 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141b14909 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141b1490d 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141b14915 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b14919 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b1491d b901000000                     mov        ecx, 1
0000000141b14922 eb04                           jmp        0x141b14928
0000000141b14924 31c9                           xor        ecx, ecx
0000000141b14926 31c0                           xor        eax, eax
0000000141b14928 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141b1492c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b14930 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b14934 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b14938 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b1493c e82fe89100                     call       0x142433170
0000000141b14941 90                             nop        
0000000141b14942 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b14946 4885c0                         test       rax, rax
0000000141b14949 7454                           je         0x141b1499f
0000000141b1494b 488d75f0                       lea        rsi, [rbp - 0x10]
0000000141b1494f 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141b14953 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b14960 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b14964 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b14968 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141b1496d 4885d2                         test       rdx, rdx
0000000141b14970 7418                           je         0x141b1498a
0000000141b14972 488d04c8                       lea        rax, [rax + rcx*8]
0000000141b14976 4883c008                       add        rax, 8
0000000141b1497a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1497e 41b801000000                   mov        r8d, 1
0000000141b14984 e87753b2fe                     call       0x140639d00
0000000141b14989 90                             nop        
0000000141b1498a 4889f1                         mov        rcx, rsi
0000000141b1498d 4889fa                         mov        rdx, rdi
0000000141b14990 e8dbe79100                     call       0x142433170
0000000141b14995 90                             nop        
0000000141b14996 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1499a 4885c0                         test       rax, rax
0000000141b1499d 75c1                           jne        0x141b14960
0000000141b1499f 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000141b149a3 498b9790000000                 mov        rdx, qword ptr [r15 + 0x90]
0000000141b149aa 4885d2                         test       rdx, rdx
0000000141b149ad 7416                           je         0x141b149c5
0000000141b149af 498b8f98000000                 mov        rcx, qword ptr [r15 + 0x98]
0000000141b149b6 48c1e202                       shl        rdx, 2
0000000141b149ba 41b804000000                   mov        r8d, 4
0000000141b149c0 e83b53b2fe                     call       0x140639d00
0000000141b149c5 498b97a8000000                 mov        rdx, qword ptr [r15 + 0xa8]
0000000141b149cc 4885d2                         test       rdx, rdx
0000000141b149cf 7416                           je         0x141b149e7
0000000141b149d1 498b8fb0000000                 mov        rcx, qword ptr [r15 + 0xb0]
0000000141b149d8 48c1e202                       shl        rdx, 2
0000000141b149dc 41b804000000                   mov        r8d, 4
0000000141b149e2 e81953b2fe                     call       0x140639d00
0000000141b149e7 498bb7c8000000                 mov        rsi, qword ptr [r15 + 0xc8]
0000000141b149ee 498bbfd0000000                 mov        rdi, qword ptr [r15 + 0xd0]
0000000141b149f5 4885ff                         test       rdi, rdi
0000000141b149f8 743d                           je         0x141b14a37
0000000141b149fa 488d5e08                       lea        rbx, [rsi + 8]
0000000141b149fe 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141b14a08 eb0f                           jmp        0x141b14a19
0000000141b14a0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b14a10 4883c320                       add        rbx, 0x20
0000000141b14a14 48ffcf                         dec        rdi
0000000141b14a17 741e                           je         0x141b14a37
0000000141b14a19 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b14a1d 4c39f2                         cmp        rdx, r14
0000000141b14a20 7cee                           jl         0x141b14a10
0000000141b14a22 4885d2                         test       rdx, rdx
0000000141b14a25 74e9                           je         0x141b14a10
0000000141b14a27 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b14a2a 41b801000000                   mov        r8d, 1
0000000141b14a30 e8cb52b2fe                     call       0x140639d00
0000000141b14a35 ebd9                           jmp        0x141b14a10
0000000141b14a37 498b97c0000000                 mov        rdx, qword ptr [r15 + 0xc0]
0000000141b14a3e 4885d2                         test       rdx, rdx
0000000141b14a41 7421                           je         0x141b14a64
0000000141b14a43 48c1e205                       shl        rdx, 5
0000000141b14a47 41b808000000                   mov        r8d, 8
0000000141b14a4d 4889f1                         mov        rcx, rsi
0000000141b14a50 4881c498000000                 add        rsp, 0x98
0000000141b14a57 5b                             pop        rbx
0000000141b14a58 5f                             pop        rdi
0000000141b14a59 5e                             pop        rsi
0000000141b14a5a 415e                           pop        r14
0000000141b14a5c 415f                           pop        r15
0000000141b14a5e 5d                             pop        rbp
0000000141b14a5f e99c52b2fe                     jmp        0x140639d00
0000000141b14a64 4881c498000000                 add        rsp, 0x98
0000000141b14a6b 5b                             pop        rbx
0000000141b14a6c 5f                             pop        rdi
0000000141b14a6d 5e                             pop        rsi
0000000141b14a6e 415e                           pop        r14
0000000141b14a70 415f                           pop        r15
0000000141b14a72 5d                             pop        rbp
0000000141b14a73 c3                             ret        
