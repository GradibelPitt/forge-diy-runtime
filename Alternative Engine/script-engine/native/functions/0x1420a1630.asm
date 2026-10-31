00000001420a1630 4157                           push       r15
00000001420a1632 4156                           push       r14
00000001420a1634 4155                           push       r13
00000001420a1636 4154                           push       r12
00000001420a1638 56                             push       rsi
00000001420a1639 57                             push       rdi
00000001420a163a 55                             push       rbp
00000001420a163b 53                             push       rbx
00000001420a163c 4881ec38010000                 sub        rsp, 0x138
00000001420a1643 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
00000001420a164d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
00000001420a1657 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
00000001420a1661 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
00000001420a166b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
00000001420a1675 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
00000001420a167f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
00000001420a1688 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
00000001420a1691 b001                           mov        al, 1
00000001420a1693 4885d2                         test       rdx, rdx
00000001420a1696 0f8418010000                   je         0x1420a17b4
00000001420a169c 4c89ce                         mov        rsi, r9
00000001420a169f 4c89c7                         mov        rdi, r8
00000001420a16a2 4889d3                         mov        rbx, rdx
00000001420a16a5 4989ce                         mov        r14, rcx
00000001420a16a8 4c39ca                         cmp        rdx, r9
00000001420a16ab 7326                           jae        0x1420a16d3
00000001420a16ad 4883fb01                       cmp        rbx, 1
00000001420a16b1 7541                           jne        0x1420a16f4
00000001420a16b3 410fb60e                       movzx      ecx, byte ptr [r14]
00000001420a16b7 4883fe0f                       cmp        rsi, 0xf
00000001420a16bb 777a                           ja         0x1420a1737
00000001420a16bd 31d2                           xor        edx, edx
00000001420a16bf 90                             nop        
00000001420a16c0 380c17                         cmp        byte ptr [rdi + rdx], cl
00000001420a16c3 0f8465030000                   je         0x1420a1a2e
00000001420a16c9 48ffc2                         inc        rdx
00000001420a16cc 4839d6                         cmp        rsi, rdx
00000001420a16cf 75ef                           jne        0x1420a16c0
00000001420a16d1 eb1a                           jmp        0x1420a16ed
00000001420a16d3 7518                           jne        0x1420a16ed
00000001420a16d5 4c89f1                         mov        rcx, r14
00000001420a16d8 4889fa                         mov        rdx, rdi
00000001420a16db 4989d8                         mov        r8, rbx
00000001420a16de e81d7b6a00                     call       0x142749200
00000001420a16e3 85c0                           test       eax, eax
00000001420a16e5 0f94c0                         sete       al
00000001420a16e8 e941030000                     jmp        0x1420a1a2e
00000001420a16ed 31c0                           xor        eax, eax
00000001420a16ef e93a030000                     jmp        0x1420a1a2e
00000001420a16f4 4883fb21                       cmp        rbx, 0x21
00000001420a16f8 0f83bd000000                   jae        0x1420a17bb
00000001420a16fe 410fb606                       movzx      eax, byte ptr [r14]
00000001420a1702 4883fb02                       cmp        rbx, 2
00000001420a1706 7546                           jne        0x1420a174e
00000001420a1708 4883fe11                       cmp        rsi, 0x11
00000001420a170c 0f827e000000                   jb         0x1420a1790
00000001420a1712 0fb6c0                         movzx      eax, al
00000001420a1715 660f6ec0                       movd       xmm0, eax
00000001420a1719 660f60c0                       punpcklbw  xmm0, xmm0
00000001420a171d f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001420a1722 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001420a1727 410fb65601                     movzx      edx, byte ptr [r14 + 1]
00000001420a172c 41bc01000000                   mov        r12d, 1
00000001420a1732 e9d1000000                     jmp        0x1420a1808
00000001420a1737 4889fa                         mov        rdx, rdi
00000001420a173a 4989f0                         mov        r8, rsi
00000001420a173d e86ef96900                     call       0x1427410b0
00000001420a1742 4883f801                       cmp        rax, 1
00000001420a1746 0f94c0                         sete       al
00000001420a1749 e9e0020000                     jmp        0x1420a1a2e
00000001420a174e 4531c0                         xor        r8d, r8d
00000001420a1751 4889d9                         mov        rcx, rbx
00000001420a1754 4883e904                       sub        rcx, 4
00000001420a1758 4c0f43c1                       cmovae     r8, rcx
00000001420a175c 4889d9                         mov        rcx, rbx
00000001420a175f 90                             nop        
00000001420a1760 4939c8                         cmp        r8, rcx
00000001420a1763 7356                           jae        0x1420a17bb
00000001420a1765 4c8d61ff                       lea        r12, [rcx - 1]
00000001420a1769 4939dc                         cmp        r12, rbx
00000001420a176c 0f8331030000                   jae        0x1420a1aa3
00000001420a1772 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
00000001420a1778 4c89e1                         mov        rcx, r12
00000001420a177b 38c2                           cmp        dl, al
00000001420a177d 74e1                           je         0x1420a1760
00000001420a177f 488d4b0f                       lea        rcx, [rbx + 0xf]
00000001420a1783 4839ce                         cmp        rsi, rcx
00000001420a1786 736b                           jae        0x1420a17f3
00000001420a1788 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420a1790 4889f9                         mov        rcx, rdi
00000001420a1793 4c89f2                         mov        rdx, r14
00000001420a1796 4989d8                         mov        r8, rbx
00000001420a1799 e8627a6a00                     call       0x142749200
00000001420a179e 85c0                           test       eax, eax
00000001420a17a0 7412                           je         0x1420a17b4
00000001420a17a2 48ffc7                         inc        rdi
00000001420a17a5 48ffce                         dec        rsi
00000001420a17a8 31c0                           xor        eax, eax
00000001420a17aa 4839f3                         cmp        rbx, rsi
00000001420a17ad 76e1                           jbe        0x1420a1790
00000001420a17af e97a020000                     jmp        0x1420a1a2e
00000001420a17b4 b001                           mov        al, 1
00000001420a17b6 e973020000                     jmp        0x1420a1a2e
00000001420a17bb 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001420a17c0 488d5c2430                     lea        rbx, [rsp + 0x30]
00000001420a17c5 4889d9                         mov        rcx, rbx
00000001420a17c8 4889fa                         mov        rdx, rdi
00000001420a17cb 4989f0                         mov        r8, rsi
00000001420a17ce 4d89f1                         mov        r9, r14
00000001420a17d1 e84ae46900                     call       0x14273fc20
00000001420a17d6 488d8c2498000000               lea        rcx, [rsp + 0x98]
00000001420a17de 4889da                         mov        rdx, rbx
00000001420a17e1 e8da020000                     call       0x1420a1ac0
00000001420a17e6 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
00000001420a17ee e93b020000                     jmp        0x1420a1a2e
00000001420a17f3 0fb6c0                         movzx      eax, al
00000001420a17f6 660f6ec0                       movd       xmm0, eax
00000001420a17fa 660f60c0                       punpcklbw  xmm0, xmm0
00000001420a17fe f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001420a1803 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001420a1808 488d4bff                       lea        rcx, [rbx - 1]
00000001420a180c 0fb6c2                         movzx      eax, dl
00000001420a180f 660f6ec0                       movd       xmm0, eax
00000001420a1813 660f60c0                       punpcklbw  xmm0, xmm0
00000001420a1817 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001420a181c 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001420a1821 49ffc6                         inc        r14
00000001420a1824 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
00000001420a1829 4889742438                     mov        qword ptr [rsp + 0x38], rsi
00000001420a182e 4c89742440                     mov        qword ptr [rsp + 0x40], r14
00000001420a1833 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001420a1838 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001420a183d 488d433f                       lea        rax, [rbx + 0x3f]
00000001420a1841 4839f0                         cmp        rax, rsi
00000001420a1844 0f8334010000                   jae        0x1420a197e
00000001420a184a 488d6b7f                       lea        rbp, [rbx + 0x7f]
00000001420a184e 4d8d2c3c                       lea        r13, [r12 + rdi]
00000001420a1852 4983c530                       add        r13, 0x30
00000001420a1856 4531f6                         xor        r14d, r14d
00000001420a1859 0f1f8000000000                 nop        dword ptr [rax]
00000001420a1860 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001420a1866 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
00000001420a186d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
00000001420a1874 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
00000001420a187b 660f74c6                       pcmpeqb    xmm0, xmm6
00000001420a187f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
00000001420a1886 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
00000001420a188d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
00000001420a1894 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
00000001420a189b 660f74cf                       pcmpeqb    xmm1, xmm7
00000001420a189f 660fdbc8                       pand       xmm1, xmm0
00000001420a18a3 66440fd7c1                     pmovmskb   r8d, xmm1
00000001420a18a8 4585c0                         test       r8d, r8d
00000001420a18ab 7567                           jne        0x1420a1914
00000001420a18ad 31c0                           xor        eax, eax
00000001420a18af 66440f74e6                     pcmpeqb    xmm12, xmm6
00000001420a18b4 66440f74ef                     pcmpeqb    xmm13, xmm7
00000001420a18b9 66450fdbec                     pand       xmm13, xmm12
00000001420a18be 66450fd7c5                     pmovmskb   r8d, xmm13
00000001420a18c3 664585c0                       test       r8w, r8w
00000001420a18c7 755d                           jne        0x1420a1926
00000001420a18c9 66440f74d6                     pcmpeqb    xmm10, xmm6
00000001420a18ce 66440f74df                     pcmpeqb    xmm11, xmm7
00000001420a18d3 66450fdbda                     pand       xmm11, xmm10
00000001420a18d8 66450fd7c3                     pmovmskb   r8d, xmm11
00000001420a18dd 664585c0                       test       r8w, r8w
00000001420a18e1 755c                           jne        0x1420a193f
00000001420a18e3 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001420a18e8 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001420a18ed 66450fdbc8                     pand       xmm9, xmm8
00000001420a18f2 66450fd7c1                     pmovmskb   r8d, xmm9
00000001420a18f7 664585c0                       test       r8w, r8w
00000001420a18fb 755b                           jne        0x1420a1958
00000001420a18fd 498d0c2e                       lea        rcx, [r14 + rbp]
00000001420a1901 4983c640                       add        r14, 0x40
00000001420a1905 4839f1                         cmp        rcx, rsi
00000001420a1908 7379                           jae        0x1420a1983
00000001420a190a 84c0                           test       al, al
00000001420a190c 0f844effffff                   je         0x1420a1860
00000001420a1912 eb6f                           jmp        0x1420a1983
00000001420a1914 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001420a1919 4c89f2                         mov        rdx, r14
00000001420a191c 4531c9                         xor        r9d, r9d
00000001420a191f e80c7a6a00                     call       0x142749330
00000001420a1924 eb89                           jmp        0x1420a18af
00000001420a1926 498d5610                       lea        rdx, [r14 + 0x10]
00000001420a192a 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001420a192f 4189c1                         mov        r9d, eax
00000001420a1932 4189c7                         mov        r15d, eax
00000001420a1935 e8f6796a00                     call       0x142749330
00000001420a193a 4408f8                         or         al, r15b
00000001420a193d eb8a                           jmp        0x1420a18c9
00000001420a193f 498d5620                       lea        rdx, [r14 + 0x20]
00000001420a1943 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001420a1948 4189c1                         mov        r9d, eax
00000001420a194b 4189c7                         mov        r15d, eax
00000001420a194e e8dd796a00                     call       0x142749330
00000001420a1953 4408f8                         or         al, r15b
00000001420a1956 eb8b                           jmp        0x1420a18e3
00000001420a1958 498d5630                       lea        rdx, [r14 + 0x30]
00000001420a195c 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001420a1961 4189c1                         mov        r9d, eax
00000001420a1964 4189c7                         mov        r15d, eax
00000001420a1967 e8c4796a00                     call       0x142749330
00000001420a196c 4408f8                         or         al, r15b
00000001420a196f 498d0c2e                       lea        rcx, [r14 + rbp]
00000001420a1973 4983c640                       add        r14, 0x40
00000001420a1977 4839f1                         cmp        rcx, rsi
00000001420a197a 728e                           jb         0x1420a190a
00000001420a197c eb05                           jmp        0x1420a1983
00000001420a197e 4531f6                         xor        r14d, r14d
00000001420a1981 31c0                           xor        eax, eax
00000001420a1983 4a8d0c33                       lea        rcx, [rbx + r14]
00000001420a1987 4883c10f                       add        rcx, 0xf
00000001420a198b 4839f1                         cmp        rcx, rsi
00000001420a198e 736f                           jae        0x1420a19ff
00000001420a1990 84c0                           test       al, al
00000001420a1992 756b                           jne        0x1420a19ff
00000001420a1994 4883c31f                       add        rbx, 0x1f
00000001420a1998 4e8d2c27                       lea        r13, [rdi + r12]
00000001420a199c 4c8d7c2430                     lea        r15, [rsp + 0x30]
00000001420a19a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420a19b0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001420a19b6 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
00000001420a19bd 660f74c6                       pcmpeqb    xmm0, xmm6
00000001420a19c1 660f74cf                       pcmpeqb    xmm1, xmm7
00000001420a19c5 660fdbc8                       pand       xmm1, xmm0
00000001420a19c9 66440fd7c1                     pmovmskb   r8d, xmm1
00000001420a19ce 4585c0                         test       r8d, r8d
00000001420a19d1 7515                           jne        0x1420a19e8
00000001420a19d3 31c0                           xor        eax, eax
00000001420a19d5 4a8d0c33                       lea        rcx, [rbx + r14]
00000001420a19d9 4839f1                         cmp        rcx, rsi
00000001420a19dc 7321                           jae        0x1420a19ff
00000001420a19de 4983c610                       add        r14, 0x10
00000001420a19e2 84c0                           test       al, al
00000001420a19e4 74ca                           je         0x1420a19b0
00000001420a19e6 eb17                           jmp        0x1420a19ff
00000001420a19e8 4c89f9                         mov        rcx, r15
00000001420a19eb 4c89f2                         mov        rdx, r14
00000001420a19ee 4531c9                         xor        r9d, r9d
00000001420a19f1 e83a796a00                     call       0x142749330
00000001420a19f6 4a8d0c33                       lea        rcx, [rbx + r14]
00000001420a19fa 4839f1                         cmp        rcx, rsi
00000001420a19fd 72df                           jb         0x1420a19de
00000001420a19ff 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
00000001420a1a04 488d0c37                       lea        rcx, [rdi + rsi]
00000001420a1a08 4883c1f0                       add        rcx, -0x10
00000001420a1a0c f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
00000001420a1a12 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
00000001420a1a18 660f74c6                       pcmpeqb    xmm0, xmm6
00000001420a1a1c 660f74cf                       pcmpeqb    xmm1, xmm7
00000001420a1a20 660fdbc8                       pand       xmm1, xmm0
00000001420a1a24 66440fd7c1                     pmovmskb   r8d, xmm1
00000001420a1a29 4585c0                         test       r8d, r8d
00000001420a1a2c 755a                           jne        0x1420a1a88
00000001420a1a2e 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
00000001420a1a36 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
00000001420a1a3e 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
00000001420a1a47 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
00000001420a1a50 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
00000001420a1a59 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
00000001420a1a62 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
00000001420a1a6b 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
00000001420a1a74 4881c438010000                 add        rsp, 0x138
00000001420a1a7b 5b                             pop        rbx
00000001420a1a7c 5d                             pop        rbp
00000001420a1a7d 5f                             pop        rdi
00000001420a1a7e 5e                             pop        rsi
00000001420a1a7f 415c                           pop        r12
00000001420a1a81 415d                           pop        r13
00000001420a1a83 415e                           pop        r14
00000001420a1a85 415f                           pop        r15
00000001420a1a87 c3                             ret        
00000001420a1a88 4883c6f0                       add        rsi, -0x10
00000001420a1a8c 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001420a1a91 4889f2                         mov        rdx, rsi
00000001420a1a94 4189c1                         mov        r9d, eax
00000001420a1a97 89c6                           mov        esi, eax
00000001420a1a99 e892786a00                     call       0x142749330
00000001420a1a9e 4008f0                         or         al, sil
00000001420a1aa1 eb8b                           jmp        0x1420a1a2e
00000001420a1aa3 48ffc9                         dec        rcx
00000001420a1aa6 4c8d056b08c200                 lea        r8, [rip + 0xc2086b]
00000001420a1aad 4889da                         mov        rdx, rbx
00000001420a1ab0 e86ee56c00                     call       0x142770023
00000001420a1ab5 0f0b                           ud2        
