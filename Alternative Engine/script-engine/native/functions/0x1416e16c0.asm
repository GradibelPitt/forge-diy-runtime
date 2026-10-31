00000001416e16c0 55                             push       rbp
00000001416e16c1 4156                           push       r14
00000001416e16c3 56                             push       rsi
00000001416e16c4 57                             push       rdi
00000001416e16c5 53                             push       rbx
00000001416e16c6 4881ec30010000                 sub        rsp, 0x130
00000001416e16cd 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001416e16d5 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
00000001416e16e0 4889d7                         mov        rdi, rdx
00000001416e16e3 4889ce                         mov        rsi, rcx
00000001416e16e6 0fb602                         movzx      eax, byte ptr [rdx]
00000001416e16e9 83f822                         cmp        eax, 0x22
00000001416e16ec 0f8404010000                   je         0x1416e17f6
00000001416e16f2 83f823                         cmp        eax, 0x23
00000001416e16f5 746b                           je         0x1416e1762
00000001416e16f7 83f827                         cmp        eax, 0x27
00000001416e16fa 0f854c010000                   jne        0x1416e184c
00000001416e1700 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001416e1704 488d4d70                       lea        rcx, [rbp + 0x70]
00000001416e1708 e803e1a200                     call       0x14210f810
00000001416e170d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001416e1714 4885d2                         test       rdx, rdx
00000001416e1717 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
00000001416e171e 0f845e010000                   je         0x1416e1882
00000001416e1724 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001416e1728 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001416e172c 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001416e1730 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001416e1734 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001416e1738 488945f8                       mov        qword ptr [rbp - 8], rax
00000001416e173c 48895500                       mov        qword ptr [rbp], rdx
00000001416e1740 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001416e1748 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001416e1750 488d55e8                       lea        rdx, [rbp - 0x18]
00000001416e1754 4889f1                         mov        rcx, rsi
00000001416e1757 e844631d00                     call       0x1418b7aa0
00000001416e175c 90                             nop        
00000001416e175d e922030000                     jmp        0x1416e1a84
00000001416e1762 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001416e1766 4c8b33                         mov        r14, qword ptr [rbx]
00000001416e1769 e842d5d1fe                     call       0x1403fecb0
00000001416e176e b988000000                     mov        ecx, 0x88
00000001416e1773 ba08000000                     mov        edx, 8
00000001416e1778 e87385f5fe                     call       0x140639cf0
00000001416e177d 48b90500000000000080           movabs     rcx, 0x8000000000000005
00000001416e1787 4939ce                         cmp        r14, rcx
00000001416e178a 0f846e010000                   je         0x1416e18fe
00000001416e1790 48b91e00000000000080           movabs     rcx, 0x800000000000001e
00000001416e179a 4939ce                         cmp        r14, rcx
00000001416e179d 0f8532020000                   jne        0x1416e19d5
00000001416e17a3 4885c0                         test       rax, rax
00000001416e17a6 0f840a040000                   je         0x1416e1bb6
00000001416e17ac 488d5308                       lea        rdx, [rbx + 8]
00000001416e17b0 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001416e17b5 0f84da020000                   je         0x1416e1a95
00000001416e17bb 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001416e17c2 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e17c6 e855560000                     call       0x1416e6e20
00000001416e17cb 90                             nop        
00000001416e17cc 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001416e17d0 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
00000001416e17d4 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
00000001416e17d8 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
00000001416e17df 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
00000001416e17e6 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001416e17ea 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001416e17f1 e9bc020000                     jmp        0x1416e1ab2
00000001416e17f6 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001416e17fa 0fb608                         movzx      ecx, byte ptr [rax]
00000001416e17fd 83f909                         cmp        ecx, 9
00000001416e1800 0f8497010000                   je         0x1416e199d
00000001416e1806 83f927                         cmp        ecx, 0x27
00000001416e1809 0f85e5010000                   jne        0x1416e19f4
00000001416e180f 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001416e1813 0fb601                         movzx      eax, byte ptr [rcx]
00000001416e1816 04bb                           add        al, 0xbb
00000001416e1818 3c02                           cmp        al, 2
00000001416e181a 0f8307020000                   jae        0x1416e1a27
00000001416e1820 4883c108                       add        rcx, 8
00000001416e1824 e8e7650100                     call       0x1416f7e10
00000001416e1829 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001416e182d c645e822                       mov        byte ptr [rbp - 0x18], 0x22
00000001416e1831 488d55e8                       lea        rdx, [rbp - 0x18]
00000001416e1835 4889f1                         mov        rcx, rsi
00000001416e1838 e883feffff                     call       0x1416e16c0
00000001416e183d 90                             nop        
00000001416e183e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e1842 e899bdfeff                     call       0x1416cd5e0
00000001416e1847 e938020000                     jmp        0x1416e1a84
00000001416e184c e85fd4d1fe                     call       0x1403fecb0
00000001416e1851 b988000000                     mov        ecx, 0x88
00000001416e1856 ba08000000                     mov        edx, 8
00000001416e185b e89084f5fe                     call       0x140639cf0
00000001416e1860 4885c0                         test       rax, rax
00000001416e1863 0f844d030000                   je         0x1416e1bb6
00000001416e1869 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001416e1870 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e1874 4889fa                         mov        rdx, rdi
00000001416e1877 e894b60200                     call       0x14170cf10
00000001416e187c 90                             nop        
00000001416e187d e9d6010000                     jmp        0x1416e1a58
00000001416e1882 e829d4d1fe                     call       0x1403fecb0
00000001416e1887 b988000000                     mov        ecx, 0x88
00000001416e188c ba08000000                     mov        edx, 8
00000001416e1891 e85a84f5fe                     call       0x140639cf0
00000001416e1896 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001416e189a 4885c0                         test       rax, rax
00000001416e189d 0f8424030000                   je         0x1416e1bc7
00000001416e18a3 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e18a7 4889fa                         mov        rdx, rdi
00000001416e18aa e861b60200                     call       0x14170cf10
00000001416e18af 90                             nop        
00000001416e18b0 488d55e8                       lea        rdx, [rbp - 0x18]
00000001416e18b4 41b888000000                   mov        r8d, 0x88
00000001416e18ba 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001416e18be 4889f9                         mov        rcx, rdi
00000001416e18c1 e84c790601                     call       0x142749212
00000001416e18c6 48c70601000000                 mov        qword ptr [rsi], 1
00000001416e18cd 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001416e18d1 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
00000001416e18d9 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001416e18dd 4885d2                         test       rdx, rdx
00000001416e18e0 0f849e010000                   je         0x1416e1a84
00000001416e18e6 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001416e18ea 48c1e203                       shl        rdx, 3
00000001416e18ee 41b808000000                   mov        r8d, 8
00000001416e18f4 e80784f5fe                     call       0x140639d00
00000001416e18f9 e986010000                     jmp        0x1416e1a84
00000001416e18fe 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001416e1905 4885c0                         test       rax, rax
00000001416e1908 0f84a8020000                   je         0x1416e1bb6
00000001416e190e ba98000000                     mov        edx, 0x98
00000001416e1913 48035308                       add        rdx, qword ptr [rbx + 8]
00000001416e1917 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001416e191b e840390000                     call       0x1416e5260
00000001416e1920 90                             nop        
00000001416e1921 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001416e1925 488d4230                       lea        rax, [rdx + 0x30]
00000001416e1929 48837a30ff                     cmp        qword ptr [rdx + 0x30], -1
00000001416e192e 0f84cf010000                   je         0x1416e1b03
00000001416e1934 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e1938 4889c2                         mov        rdx, rax
00000001416e193b e8e0540000                     call       0x1416e6e20
00000001416e1940 90                             nop        
00000001416e1941 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001416e1945 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
00000001416e1949 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
00000001416e194d 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
00000001416e1954 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
00000001416e195b 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001416e195f 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001416e1963 48837a60ff                     cmp        qword ptr [rdx + 0x60], -1
00000001416e1968 0f84bd010000                   je         0x1416e1b2b
00000001416e196e 4883c260                       add        rdx, 0x60
00000001416e1972 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e1976 e8a5540000                     call       0x1416e6e20
00000001416e197b 90                             nop        
00000001416e197c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001416e1980 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001416e1984 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001416e1988 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001416e198c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001416e1990 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001416e1994 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001416e1998 e995010000                     jmp        0x1416e1b32
00000001416e199d 488b4858                       mov        rcx, qword ptr [rax + 0x58]
00000001416e19a1 48694060e0000000               imul       rax, qword ptr [rax + 0x60], 0xe0
00000001416e19a9 4801c8                         add        rax, rcx
00000001416e19ac 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001416e19b4 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001416e19bc 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001416e19c0 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001416e19c4 488d55e8                       lea        rdx, [rbp - 0x18]
00000001416e19c8 4889f1                         mov        rcx, rsi
00000001416e19cb e820591d00                     call       0x1418b72f0
00000001416e19d0 e9af000000                     jmp        0x1416e1a84
00000001416e19d5 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001416e19dc 4885c0                         test       rax, rax
00000001416e19df 0f84d1010000                   je         0x1416e1bb6
00000001416e19e5 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e19e9 4889fa                         mov        rdx, rdi
00000001416e19ec e81fb50200                     call       0x14170cf10
00000001416e19f1 90                             nop        
00000001416e19f2 eb64                           jmp        0x1416e1a58
00000001416e19f4 e8b7d2d1fe                     call       0x1403fecb0
00000001416e19f9 b988000000                     mov        ecx, 0x88
00000001416e19fe ba08000000                     mov        edx, 8
00000001416e1a03 e8e882f5fe                     call       0x140639cf0
00000001416e1a08 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001416e1a0f 4885c0                         test       rax, rax
00000001416e1a12 0f849e010000                   je         0x1416e1bb6
00000001416e1a18 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e1a1c 4889fa                         mov        rdx, rdi
00000001416e1a1f e8ecb40200                     call       0x14170cf10
00000001416e1a24 90                             nop        
00000001416e1a25 eb31                           jmp        0x1416e1a58
00000001416e1a27 e884d2d1fe                     call       0x1403fecb0
00000001416e1a2c b988000000                     mov        ecx, 0x88
00000001416e1a31 ba08000000                     mov        edx, 8
00000001416e1a36 e8b582f5fe                     call       0x140639cf0
00000001416e1a3b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001416e1a42 4885c0                         test       rax, rax
00000001416e1a45 0f846b010000                   je         0x1416e1bb6
00000001416e1a4b 488d4de8                       lea        rcx, [rbp - 0x18]
00000001416e1a4f 4889fa                         mov        rdx, rdi
00000001416e1a52 e8b9b40200                     call       0x14170cf10
00000001416e1a57 90                             nop        
00000001416e1a58 488d55e8                       lea        rdx, [rbp - 0x18]
00000001416e1a5c 41b888000000                   mov        r8d, 0x88
00000001416e1a62 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
00000001416e1a69 4889f9                         mov        rcx, rdi
00000001416e1a6c e8a1770601                     call       0x142749212
00000001416e1a71 48c70601000000                 mov        qword ptr [rsi], 1
00000001416e1a78 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001416e1a7c 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
00000001416e1a84 4889f0                         mov        rax, rsi
00000001416e1a87 4881c430010000                 add        rsp, 0x130
00000001416e1a8e 5b                             pop        rbx
00000001416e1a8f 5f                             pop        rdi
00000001416e1a90 5e                             pop        rsi
00000001416e1a91 415e                           pop        r14
00000001416e1a93 5d                             pop        rbp
00000001416e1a94 c3                             ret        
00000001416e1a95 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001416e1a98 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001416e1a9c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001416e1aa0 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
00000001416e1aa7 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
00000001416e1aae 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001416e1ab2 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001416e1ab6 0f288d80000000                 movaps     xmm1, xmmword ptr [rbp + 0x80]
00000001416e1abd 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
00000001416e1ac4 0f11550f                       movups     xmmword ptr [rbp + 0xf], xmm2
00000001416e1ac8 0f114dff                       movups     xmmword ptr [rbp - 1], xmm1
00000001416e1acc 0f1145ef                       movups     xmmword ptr [rbp - 0x11], xmm0
00000001416e1ad0 c60018                         mov        byte ptr [rax], 0x18
00000001416e1ad3 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001416e1ad7 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
00000001416e1adb 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
00000001416e1adf 0f114001                       movups     xmmword ptr [rax + 1], xmm0
00000001416e1ae3 0f114811                       movups     xmmword ptr [rax + 0x11], xmm1
00000001416e1ae7 0f115021                       movups     xmmword ptr [rax + 0x21], xmm2
00000001416e1aeb 488b4d17                       mov        rcx, qword ptr [rbp + 0x17]
00000001416e1aef 48894830                       mov        qword ptr [rax + 0x30], rcx
00000001416e1af3 48c70601000000                 mov        qword ptr [rsi], 1
00000001416e1afa 48894608                       mov        qword ptr [rsi + 8], rax
00000001416e1afe e979ffffff                     jmp        0x1416e1a7c
00000001416e1b03 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001416e1b06 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001416e1b0a 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001416e1b0e 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
00000001416e1b15 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
00000001416e1b1c 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001416e1b20 48837a60ff                     cmp        qword ptr [rdx + 0x60], -1
00000001416e1b25 0f8543feffff                   jne        0x1416e196e
00000001416e1b2b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001416e1b32 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001416e1b36 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001416e1b3d 48894a78                       mov        qword ptr [rdx + 0x78], rcx
00000001416e1b41 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001416e1b45 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
00000001416e1b49 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001416e1b4d 0f288d80000000                 movaps     xmm1, xmmword ptr [rbp + 0x80]
00000001416e1b54 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
00000001416e1b5b 0f1145ef                       movups     xmmword ptr [rbp - 0x11], xmm0
00000001416e1b5f 0f114dff                       movups     xmmword ptr [rbp - 1], xmm1
00000001416e1b63 0f11550f                       movups     xmmword ptr [rbp + 0xf], xmm2
00000001416e1b67 c60200                         mov        byte ptr [rdx], 0
00000001416e1b6a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001416e1b6e 0f104df8                       movups     xmm1, xmmword ptr [rbp - 8]
00000001416e1b72 0f105508                       movups     xmm2, xmmword ptr [rbp + 8]
00000001416e1b76 0f114201                       movups     xmmword ptr [rdx + 1], xmm0
00000001416e1b7a 0f114a11                       movups     xmmword ptr [rdx + 0x11], xmm1
00000001416e1b7e 0f115221                       movups     xmmword ptr [rdx + 0x21], xmm2
00000001416e1b82 488b4d17                       mov        rcx, qword ptr [rbp + 0x17]
00000001416e1b86 48894a30                       mov        qword ptr [rdx + 0x30], rcx
00000001416e1b8a 48894238                       mov        qword ptr [rdx + 0x38], rax
00000001416e1b8e 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001416e1b92 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001416e1b96 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
00000001416e1b9a 0f114a50                       movups     xmmword ptr [rdx + 0x50], xmm1
00000001416e1b9e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001416e1ba2 48894260                       mov        qword ptr [rdx + 0x60], rax
00000001416e1ba6 48c70601000000                 mov        qword ptr [rsi], 1
00000001416e1bad 48895608                       mov        qword ptr [rsi + 8], rdx
00000001416e1bb1 e9c6feffff                     jmp        0x1416e1a7c
00000001416e1bb6 b908000000                     mov        ecx, 8
00000001416e1bbb ba88000000                     mov        edx, 0x88
00000001416e1bc0 e8ece00801                     call       0x14276fcb1
00000001416e1bc5 0f0b                           ud2        
00000001416e1bc7 b908000000                     mov        ecx, 8
00000001416e1bcc ba88000000                     mov        edx, 0x88
00000001416e1bd1 e8dbe00801                     call       0x14276fcb1
00000001416e1bd6 90                             nop        
00000001416e1bd7 0f0b                           ud2        
