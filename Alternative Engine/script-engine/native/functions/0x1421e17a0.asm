00000001421e17a0 55                             push       rbp
00000001421e17a1 4157                           push       r15
00000001421e17a3 4156                           push       r14
00000001421e17a5 4155                           push       r13
00000001421e17a7 4154                           push       r12
00000001421e17a9 56                             push       rsi
00000001421e17aa 57                             push       rdi
00000001421e17ab 53                             push       rbx
00000001421e17ac 4881ece8000000                 sub        rsp, 0xe8
00000001421e17b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421e17bb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001421e17c3 4d89ce                         mov        r14, r9
00000001421e17c6 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001421e17ca 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001421e17ce 4989cd                         mov        r13, rcx
00000001421e17d1 448bbdd8000000                 mov        r15d, dword ptr [rbp + 0xd8]
00000001421e17d8 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
00000001421e17df 488d1cbd00000000               lea        rbx, [rdi*4]
00000001421e17e7 4885ff                         test       rdi, rdi
00000001421e17ea 7462                           je         0x1421e184e
00000001421e17ec 488d73fc                       lea        rsi, [rbx - 4]
00000001421e17f0 4531e4                         xor        r12d, r12d
00000001421e17f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421e1800 47393ca6                       cmp        dword ptr [r14 + r12*4], r15d
00000001421e1804 0f8408020000                   je         0x1421e1a12
00000001421e180a 49ffc4                         inc        r12
00000001421e180d 4883c6fc                       add        rsi, -4
00000001421e1811 4883fefc                       cmp        rsi, -4
00000001421e1815 75e9                           jne        0x1421e1800
00000001421e1817 e894d421fe                     call       0x1403fecb0
00000001421e181c ba04000000                     mov        edx, 4
00000001421e1821 4889d9                         mov        rcx, rbx
00000001421e1824 e8c78445fe                     call       0x140639cf0
00000001421e1829 4885c0                         test       rax, rax
00000001421e182c 0f8461030000                   je         0x1421e1b93
00000001421e1832 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001421e1836 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001421e183a 4889c1                         mov        rcx, rax
00000001421e183d 4c89f2                         mov        rdx, r14
00000001421e1840 4989d8                         mov        r8, rbx
00000001421e1843 e8ca795600                     call       0x142749212
00000001421e1848 48897d58                       mov        qword ptr [rbp + 0x58], rdi
00000001421e184c eb18                           jmp        0x1421e1866
00000001421e184e 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001421e1856 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
00000001421e185e 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001421e1866 488d4d48                       lea        rcx, [rbp + 0x48]
00000001421e186a e831355700                     call       0x142754da0
00000001421e186f 90                             nop        
00000001421e1870 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001421e1874 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
00000001421e1878 4c8d4f01                       lea        r9, [rdi + 1]
00000001421e187c 4c894d58                       mov        qword ptr [rbp + 0x58], r9
00000001421e1880 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
00000001421e1884 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001421e1888 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001421e188c e8cff9ffff                     call       0x1421e1260
00000001421e1891 90                             nop        
00000001421e1892 84c0                           test       al, al
00000001421e1894 7416                           je         0x1421e18ac
00000001421e1896 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001421e189a 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001421e189e 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
00000001421e18a2 410f114500                     movups     xmmword ptr [r13], xmm0
00000001421e18a7 e970020000                     jmp        0x1421e1b1c
00000001421e18ac 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421e18b0 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001421e18b4 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421e18b8 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001421e18bc 488d85d8000000                 lea        rax, [rbp + 0xd8]
00000001421e18c3 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001421e18c7 488d45b8                       lea        rax, [rbp - 0x48]
00000001421e18cb 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421e18cf 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001421e18d3 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001421e18d7 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001421e18df 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001421e18e3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421e18e7 4c897500                       mov        qword ptr [rbp], r14
00000001421e18eb 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001421e18ef 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001421e18f7 48897d18                       mov        qword ptr [rbp + 0x18], rdi
00000001421e18fb 488d4da0                       lea        rcx, [rbp - 0x60]
00000001421e18ff 488d55d0                       lea        rdx, [rbp - 0x30]
00000001421e1903 e838c83400                     call       0x14252e140
00000001421e1908 90                             nop        
00000001421e1909 4c896d20                       mov        qword ptr [rbp + 0x20], r13
00000001421e190d 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001421e1911 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421e1915 4c8b65a8                       mov        r12, qword ptr [rbp - 0x58]
00000001421e1919 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001421e191d 4d8d2cc4                       lea        r13, [r12 + rax*8]
00000001421e1921 4c8d7fff                       lea        r15, [rdi - 1]
00000001421e1925 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001421e1929 eb09                           jmp        0x1421e1934
00000001421e192b 0f1f440000                     nop        dword ptr [rax + rax]
00000001421e1930 4983c408                       add        r12, 8
00000001421e1934 4d39ec                         cmp        r12, r13
00000001421e1937 0f8429010000                   je         0x1421e1a66
00000001421e193d 498b3424                       mov        rsi, qword ptr [r12]
00000001421e1941 4885ff                         test       rdi, rdi
00000001421e1944 0f841c020000                   je         0x1421e1b66
00000001421e194a e861d321fe                     call       0x1403fecb0
00000001421e194f ba04000000                     mov        edx, 4
00000001421e1954 4889d9                         mov        rcx, rbx
00000001421e1957 e8948345fe                     call       0x140639cf0
00000001421e195c 4885c0                         test       rax, rax
00000001421e195f 0f84f1010000                   je         0x1421e1b56
00000001421e1965 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001421e1969 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421e196d 4889c1                         mov        rcx, rax
00000001421e1970 4c89f2                         mov        rdx, r14
00000001421e1973 4989d8                         mov        r8, rbx
00000001421e1976 e897785600                     call       0x142749212
00000001421e197b 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001421e197f 4839fe                         cmp        rsi, rdi
00000001421e1982 0f83f6010000                   jae        0x1421e1b7e
00000001421e1988 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421e198c 488d0cb0                       lea        rcx, [rax + rsi*4]
00000001421e1990 488d14b0                       lea        rdx, [rax + rsi*4]
00000001421e1994 4883c204                       add        rdx, 4
00000001421e1998 48f7d6                         not        rsi
00000001421e199b 4801fe                         add        rsi, rdi
00000001421e199e 48c1e602                       shl        rsi, 2
00000001421e19a2 4989f0                         mov        r8, rsi
00000001421e19a5 e862785600                     call       0x14274920c
00000001421e19aa 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001421e19ae 8bb5d8000000                   mov        esi, dword ptr [rbp + 0xd8]
00000001421e19b4 4c3b7dd0                       cmp        r15, qword ptr [rbp - 0x30]
00000001421e19b8 750a                           jne        0x1421e19c4
00000001421e19ba 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001421e19be e8dd335700                     call       0x142754da0
00000001421e19c3 90                             nop        
00000001421e19c4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421e19c8 8974b8fc                       mov        dword ptr [rax + rdi*4 - 4], esi
00000001421e19cc 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001421e19d0 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001421e19d4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001421e19d8 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001421e19dc 4989f9                         mov        r9, rdi
00000001421e19df e87cf8ffff                     call       0x1421e1260
00000001421e19e4 90                             nop        
00000001421e19e5 84c0                           test       al, al
00000001421e19e7 0f85e2000000                   jne        0x1421e1acf
00000001421e19ed 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001421e19f1 4885d2                         test       rdx, rdx
00000001421e19f4 0f8436ffffff                   je         0x1421e1930
00000001421e19fa 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421e19fe 48c1e202                       shl        rdx, 2
00000001421e1a02 41b804000000                   mov        r8d, 4
00000001421e1a08 e8f38245fe                     call       0x140639d00
00000001421e1a0d e91effffff                     jmp        0x1421e1930
00000001421e1a12 e899d221fe                     call       0x1403fecb0
00000001421e1a17 ba04000000                     mov        edx, 4
00000001421e1a1c 4889d9                         mov        rcx, rbx
00000001421e1a1f e8cc8245fe                     call       0x140639cf0
00000001421e1a24 4885c0                         test       rax, rax
00000001421e1a27 0f8466010000                   je         0x1421e1b93
00000001421e1a2d 4989c7                         mov        r15, rax
00000001421e1a30 4889c1                         mov        rcx, rax
00000001421e1a33 4c89f2                         mov        rdx, r14
00000001421e1a36 4989d8                         mov        r8, rbx
00000001421e1a39 e8d4775600                     call       0x142749212
00000001421e1a3e 4b8d0ca7                       lea        rcx, [r15 + r12*4]
00000001421e1a42 4b8d14a7                       lea        rdx, [r15 + r12*4]
00000001421e1a46 4883c204                       add        rdx, 4
00000001421e1a4a 4989f0                         mov        r8, rsi
00000001421e1a4d e8ba775600                     call       0x14274920c
00000001421e1a52 49897d00                       mov        qword ptr [r13], rdi
00000001421e1a56 48ffcf                         dec        rdi
00000001421e1a59 4d897d08                       mov        qword ptr [r13 + 8], r15
00000001421e1a5d 49897d10                       mov        qword ptr [r13 + 0x10], rdi
00000001421e1a61 e9b6000000                     jmp        0x1421e1b1c
00000001421e1a66 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001421e1a6a 4885d2                         test       rdx, rdx
00000001421e1a6d 7413                           je         0x1421e1a82
00000001421e1a6f 48c1e203                       shl        rdx, 3
00000001421e1a73 41b808000000                   mov        r8d, 8
00000001421e1a79 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421e1a7d e87e8245fe                     call       0x140639d00
00000001421e1a82 4885ff                         test       rdi, rdi
00000001421e1a85 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
00000001421e1a89 0f84a4000000                   je         0x1421e1b33
00000001421e1a8f e81cd221fe                     call       0x1403fecb0
00000001421e1a94 ba04000000                     mov        edx, 4
00000001421e1a99 4889d9                         mov        rcx, rbx
00000001421e1a9c e84f8245fe                     call       0x140639cf0
00000001421e1aa1 4885c0                         test       rax, rax
00000001421e1aa4 0f84f8000000                   je         0x1421e1ba2
00000001421e1aaa 49897d00                       mov        qword ptr [r13], rdi
00000001421e1aae 49894508                       mov        qword ptr [r13 + 8], rax
00000001421e1ab2 4889c1                         mov        rcx, rax
00000001421e1ab5 4c89f2                         mov        rdx, r14
00000001421e1ab8 4989d8                         mov        r8, rbx
00000001421e1abb e852775600                     call       0x142749212
00000001421e1ac0 49897d10                       mov        qword ptr [r13 + 0x10], rdi
00000001421e1ac4 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001421e1ac8 4885d2                         test       rdx, rdx
00000001421e1acb 753c                           jne        0x1421e1b09
00000001421e1acd eb4d                           jmp        0x1421e1b1c
00000001421e1acf 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421e1ad3 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
00000001421e1ad7 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001421e1adb 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001421e1adf 410f114500                     movups     xmmword ptr [r13], xmm0
00000001421e1ae4 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001421e1ae8 4885d2                         test       rdx, rdx
00000001421e1aeb 7413                           je         0x1421e1b00
00000001421e1aed 48c1e203                       shl        rdx, 3
00000001421e1af1 41b808000000                   mov        r8d, 8
00000001421e1af7 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421e1afb e8008245fe                     call       0x140639d00
00000001421e1b00 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001421e1b04 4885d2                         test       rdx, rdx
00000001421e1b07 7413                           je         0x1421e1b1c
00000001421e1b09 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001421e1b0d 48c1e202                       shl        rdx, 2
00000001421e1b11 41b804000000                   mov        r8d, 4
00000001421e1b17 e8e48145fe                     call       0x140639d00
00000001421e1b1c 4c89e8                         mov        rax, r13
00000001421e1b1f 4881c4e8000000                 add        rsp, 0xe8
00000001421e1b26 5b                             pop        rbx
00000001421e1b27 5f                             pop        rdi
00000001421e1b28 5e                             pop        rsi
00000001421e1b29 415c                           pop        r12
00000001421e1b2b 415d                           pop        r13
00000001421e1b2d 415e                           pop        r14
00000001421e1b2f 415f                           pop        r15
00000001421e1b31 5d                             pop        rbp
00000001421e1b32 c3                             ret        
00000001421e1b33 49c7450000000000               mov        qword ptr [r13], 0
00000001421e1b3b 49c7450804000000               mov        qword ptr [r13 + 8], 4
00000001421e1b43 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
00000001421e1b4b 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001421e1b4f 4885d2                         test       rdx, rdx
00000001421e1b52 75b5                           jne        0x1421e1b09
00000001421e1b54 ebc6                           jmp        0x1421e1b1c
00000001421e1b56 b904000000                     mov        ecx, 4
00000001421e1b5b 4889da                         mov        rdx, rbx
00000001421e1b5e e868e15800                     call       0x14276fccb
00000001421e1b63 90                             nop        
00000001421e1b64 eb4a                           jmp        0x1421e1bb0
00000001421e1b66 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001421e1b6e 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001421e1b76 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001421e1b7e 4c8d05c316af00                 lea        r8, [rip + 0xaf16c3]
00000001421e1b85 4889f1                         mov        rcx, rsi
00000001421e1b88 4889fa                         mov        rdx, rdi
00000001421e1b8b e80be25800                     call       0x14276fd9b
00000001421e1b90 90                             nop        
00000001421e1b91 eb1d                           jmp        0x1421e1bb0
00000001421e1b93 b904000000                     mov        ecx, 4
00000001421e1b98 4889da                         mov        rdx, rbx
00000001421e1b9b e82be15800                     call       0x14276fccb
00000001421e1ba0 0f0b                           ud2        
00000001421e1ba2 b904000000                     mov        ecx, 4
00000001421e1ba7 4889da                         mov        rdx, rbx
00000001421e1baa e81ce15800                     call       0x14276fccb
00000001421e1baf 90                             nop        
00000001421e1bb0 0f0b                           ud2        
