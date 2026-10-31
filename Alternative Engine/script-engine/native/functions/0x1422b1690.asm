00000001422b1690 55                             push       rbp
00000001422b1691 4157                           push       r15
00000001422b1693 4156                           push       r14
00000001422b1695 4155                           push       r13
00000001422b1697 4154                           push       r12
00000001422b1699 56                             push       rsi
00000001422b169a 57                             push       rdi
00000001422b169b 53                             push       rbx
00000001422b169c 4881ec38020000                 sub        rsp, 0x238
00000001422b16a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b16ab 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
00000001422b16b6 44888d9f010000                 mov        byte ptr [rbp + 0x19f], r9b
00000001422b16bd 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
00000001422b16c4 4889d7                         mov        rdi, rdx
00000001422b16c7 4889ce                         mov        rsi, rcx
00000001422b16ca 4c8d05f0c9a200                 lea        r8, [rip + 0xa2c9f0]
00000001422b16d1 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422b16d5 41b90b000000                   mov        r9d, 0xb
00000001422b16db e8806c1300                     call       0x1423e8360
00000001422b16e0 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001422b16e4 4883faff                       cmp        rdx, -1
00000001422b16e8 0f84af000000                   je         0x1422b179d
00000001422b16ee 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001422b16f2 4883bd8000000004               cmp        qword ptr [rbp + 0x80], 4
00000001422b16fa 0f8581000000                   jne        0x1422b1781
00000001422b1700 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b1703 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1707 4180f81a                       cmp        r8b, 0x1a
00000001422b170b 410f92c0                       setb       r8b
00000001422b170f 41c0e005                       shl        r8b, 5
00000001422b1713 4108c0                         or         r8b, al
00000001422b1716 4180f874                       cmp        r8b, 0x74
00000001422b171a 7565                           jne        0x1422b1781
00000001422b171c 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b1720 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1724 4180f81a                       cmp        r8b, 0x1a
00000001422b1728 410f92c0                       setb       r8b
00000001422b172c 41c0e005                       shl        r8b, 5
00000001422b1730 4108c0                         or         r8b, al
00000001422b1733 4180f872                       cmp        r8b, 0x72
00000001422b1737 7548                           jne        0x1422b1781
00000001422b1739 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b173d 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1741 4180f81a                       cmp        r8b, 0x1a
00000001422b1745 410f92c0                       setb       r8b
00000001422b1749 41c0e005                       shl        r8b, 5
00000001422b174d 4108c0                         or         r8b, al
00000001422b1750 4180f875                       cmp        r8b, 0x75
00000001422b1754 752b                           jne        0x1422b1781
00000001422b1756 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b175a 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b175e 4180f81a                       cmp        r8b, 0x1a
00000001422b1762 410f92c0                       setb       r8b
00000001422b1766 41c0e005                       shl        r8b, 5
00000001422b176a 4108c0                         or         r8b, al
00000001422b176d 4180f865                       cmp        r8b, 0x65
00000001422b1771 0f94c0                         sete       al
00000001422b1774 8985a8010000                   mov        dword ptr [rbp + 0x1a8], eax
00000001422b177a 4885d2                         test       rdx, rdx
00000001422b177d 7511                           jne        0x1422b1790
00000001422b177f eb26                           jmp        0x1422b17a7
00000001422b1781 c785a801000000000000           mov        dword ptr [rbp + 0x1a8], 0
00000001422b178b 4885d2                         test       rdx, rdx
00000001422b178e 7417                           je         0x1422b17a7
00000001422b1790 41b801000000                   mov        r8d, 1
00000001422b1796 e8658538fe                     call       0x140639d00
00000001422b179b eb0a                           jmp        0x1422b17a7
00000001422b179d c785a801000000000000           mov        dword ptr [rbp + 0x1a8], 0
00000001422b17a7 4c8d051ec9a200                 lea        r8, [rip + 0xa2c91e]
00000001422b17ae 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422b17b2 41b90b000000                   mov        r9d, 0xb
00000001422b17b8 4889fa                         mov        rdx, rdi
00000001422b17bb e8a06b1300                     call       0x1423e8360
00000001422b17c0 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001422b17c4 4883faff                       cmp        rdx, -1
00000001422b17c8 0f849f000000                   je         0x1422b186d
00000001422b17ce 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001422b17d2 4883bd8000000004               cmp        qword ptr [rbp + 0x80], 4
00000001422b17da 757c                           jne        0x1422b1858
00000001422b17dc 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b17df 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b17e3 4180f81a                       cmp        r8b, 0x1a
00000001422b17e7 410f92c0                       setb       r8b
00000001422b17eb 41c0e005                       shl        r8b, 5
00000001422b17ef 4108c0                         or         r8b, al
00000001422b17f2 4180f874                       cmp        r8b, 0x74
00000001422b17f6 7560                           jne        0x1422b1858
00000001422b17f8 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b17fc 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1800 4180f81a                       cmp        r8b, 0x1a
00000001422b1804 410f92c0                       setb       r8b
00000001422b1808 41c0e005                       shl        r8b, 5
00000001422b180c 4108c0                         or         r8b, al
00000001422b180f 4180f872                       cmp        r8b, 0x72
00000001422b1813 7543                           jne        0x1422b1858
00000001422b1815 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b1819 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b181d 4180f81a                       cmp        r8b, 0x1a
00000001422b1821 410f92c0                       setb       r8b
00000001422b1825 41c0e005                       shl        r8b, 5
00000001422b1829 4108c0                         or         r8b, al
00000001422b182c 4180f875                       cmp        r8b, 0x75
00000001422b1830 7526                           jne        0x1422b1858
00000001422b1832 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b1836 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b183a 4180f81a                       cmp        r8b, 0x1a
00000001422b183e 410f92c0                       setb       r8b
00000001422b1842 41c0e005                       shl        r8b, 5
00000001422b1846 4108c0                         or         r8b, al
00000001422b1849 4180f865                       cmp        r8b, 0x65
00000001422b184d 410f94c4                       sete       r12b
00000001422b1851 4885d2                         test       rdx, rdx
00000001422b1854 750a                           jne        0x1422b1860
00000001422b1856 eb18                           jmp        0x1422b1870
00000001422b1858 4531e4                         xor        r12d, r12d
00000001422b185b 4885d2                         test       rdx, rdx
00000001422b185e 7410                           je         0x1422b1870
00000001422b1860 41b801000000                   mov        r8d, 1
00000001422b1866 e8958438fe                     call       0x140639d00
00000001422b186b eb03                           jmp        0x1422b1870
00000001422b186d 4531e4                         xor        r12d, r12d
00000001422b1870 4c8d0560c8a200                 lea        r8, [rip + 0xa2c860]
00000001422b1877 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422b187b 41b90e000000                   mov        r9d, 0xe
00000001422b1881 4889fa                         mov        rdx, rdi
00000001422b1884 e8d76a1300                     call       0x1423e8360
00000001422b1889 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001422b188d 4883faff                       cmp        rdx, -1
00000001422b1891 0f849f000000                   je         0x1422b1936
00000001422b1897 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001422b189b 4883bd8000000004               cmp        qword ptr [rbp + 0x80], 4
00000001422b18a3 757c                           jne        0x1422b1921
00000001422b18a5 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b18a8 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b18ac 4180f81a                       cmp        r8b, 0x1a
00000001422b18b0 410f92c0                       setb       r8b
00000001422b18b4 41c0e005                       shl        r8b, 5
00000001422b18b8 4108c0                         or         r8b, al
00000001422b18bb 4180f874                       cmp        r8b, 0x74
00000001422b18bf 7560                           jne        0x1422b1921
00000001422b18c1 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b18c5 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b18c9 4180f81a                       cmp        r8b, 0x1a
00000001422b18cd 410f92c0                       setb       r8b
00000001422b18d1 41c0e005                       shl        r8b, 5
00000001422b18d5 4108c0                         or         r8b, al
00000001422b18d8 4180f872                       cmp        r8b, 0x72
00000001422b18dc 7543                           jne        0x1422b1921
00000001422b18de 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b18e2 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b18e6 4180f81a                       cmp        r8b, 0x1a
00000001422b18ea 410f92c0                       setb       r8b
00000001422b18ee 41c0e005                       shl        r8b, 5
00000001422b18f2 4108c0                         or         r8b, al
00000001422b18f5 4180f875                       cmp        r8b, 0x75
00000001422b18f9 7526                           jne        0x1422b1921
00000001422b18fb 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b18ff 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1903 4180f81a                       cmp        r8b, 0x1a
00000001422b1907 410f92c0                       setb       r8b
00000001422b190b 41c0e005                       shl        r8b, 5
00000001422b190f 4108c0                         or         r8b, al
00000001422b1912 4180f865                       cmp        r8b, 0x65
00000001422b1916 410f94c5                       sete       r13b
00000001422b191a 4885d2                         test       rdx, rdx
00000001422b191d 750a                           jne        0x1422b1929
00000001422b191f eb18                           jmp        0x1422b1939
00000001422b1921 4531ed                         xor        r13d, r13d
00000001422b1924 4885d2                         test       rdx, rdx
00000001422b1927 7410                           je         0x1422b1939
00000001422b1929 41b801000000                   mov        r8d, 1
00000001422b192f e8cc8338fe                     call       0x140639d00
00000001422b1934 eb03                           jmp        0x1422b1939
00000001422b1936 4531ed                         xor        r13d, r13d
00000001422b1939 4c8d05a5c7a200                 lea        r8, [rip + 0xa2c7a5]
00000001422b1940 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422b1944 41b911000000                   mov        r9d, 0x11
00000001422b194a 4889fa                         mov        rdx, rdi
00000001422b194d e80e6a1300                     call       0x1423e8360
00000001422b1952 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001422b1956 4883faff                       cmp        rdx, -1
00000001422b195a 0f849d000000                   je         0x1422b19fd
00000001422b1960 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001422b1964 4883bd8000000004               cmp        qword ptr [rbp + 0x80], 4
00000001422b196c 757b                           jne        0x1422b19e9
00000001422b196e 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b1971 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1975 4180f81a                       cmp        r8b, 0x1a
00000001422b1979 410f92c0                       setb       r8b
00000001422b197d 41c0e005                       shl        r8b, 5
00000001422b1981 4108c0                         or         r8b, al
00000001422b1984 4180f874                       cmp        r8b, 0x74
00000001422b1988 755f                           jne        0x1422b19e9
00000001422b198a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b198e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1992 4180f81a                       cmp        r8b, 0x1a
00000001422b1996 410f92c0                       setb       r8b
00000001422b199a 41c0e005                       shl        r8b, 5
00000001422b199e 4108c0                         or         r8b, al
00000001422b19a1 4180f872                       cmp        r8b, 0x72
00000001422b19a5 7542                           jne        0x1422b19e9
00000001422b19a7 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b19ab 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b19af 4180f81a                       cmp        r8b, 0x1a
00000001422b19b3 410f92c0                       setb       r8b
00000001422b19b7 41c0e005                       shl        r8b, 5
00000001422b19bb 4108c0                         or         r8b, al
00000001422b19be 4180f875                       cmp        r8b, 0x75
00000001422b19c2 7525                           jne        0x1422b19e9
00000001422b19c4 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b19c8 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b19cc 4180f81a                       cmp        r8b, 0x1a
00000001422b19d0 410f92c0                       setb       r8b
00000001422b19d4 41c0e005                       shl        r8b, 5
00000001422b19d8 4108c0                         or         r8b, al
00000001422b19db 4180f865                       cmp        r8b, 0x65
00000001422b19df 0f94c3                         sete       bl
00000001422b19e2 4885d2                         test       rdx, rdx
00000001422b19e5 7509                           jne        0x1422b19f0
00000001422b19e7 eb16                           jmp        0x1422b19ff
00000001422b19e9 31db                           xor        ebx, ebx
00000001422b19eb 4885d2                         test       rdx, rdx
00000001422b19ee 740f                           je         0x1422b19ff
00000001422b19f0 41b801000000                   mov        r8d, 1
00000001422b19f6 e8058338fe                     call       0x140639d00
00000001422b19fb eb02                           jmp        0x1422b19ff
00000001422b19fd 31db                           xor        ebx, ebx
00000001422b19ff 4c8d05f0c6a200                 lea        r8, [rip + 0xa2c6f0]
00000001422b1a06 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422b1a0a 41b90f000000                   mov        r9d, 0xf
00000001422b1a10 4889fa                         mov        rdx, rdi
00000001422b1a13 e848691300                     call       0x1423e8360
00000001422b1a18 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001422b1a1c 4883faff                       cmp        rdx, -1
00000001422b1a20 0f849f000000                   je         0x1422b1ac5
00000001422b1a26 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001422b1a2a 4883bd8000000004               cmp        qword ptr [rbp + 0x80], 4
00000001422b1a32 757c                           jne        0x1422b1ab0
00000001422b1a34 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b1a37 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1a3b 4180f81a                       cmp        r8b, 0x1a
00000001422b1a3f 410f92c0                       setb       r8b
00000001422b1a43 41c0e005                       shl        r8b, 5
00000001422b1a47 4108c0                         or         r8b, al
00000001422b1a4a 4180f874                       cmp        r8b, 0x74
00000001422b1a4e 7560                           jne        0x1422b1ab0
00000001422b1a50 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b1a54 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1a58 4180f81a                       cmp        r8b, 0x1a
00000001422b1a5c 410f92c0                       setb       r8b
00000001422b1a60 41c0e005                       shl        r8b, 5
00000001422b1a64 4108c0                         or         r8b, al
00000001422b1a67 4180f872                       cmp        r8b, 0x72
00000001422b1a6b 7543                           jne        0x1422b1ab0
00000001422b1a6d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b1a71 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1a75 4180f81a                       cmp        r8b, 0x1a
00000001422b1a79 410f92c0                       setb       r8b
00000001422b1a7d 41c0e005                       shl        r8b, 5
00000001422b1a81 4108c0                         or         r8b, al
00000001422b1a84 4180f875                       cmp        r8b, 0x75
00000001422b1a88 7526                           jne        0x1422b1ab0
00000001422b1a8a 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b1a8e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1a92 4180f81a                       cmp        r8b, 0x1a
00000001422b1a96 410f92c0                       setb       r8b
00000001422b1a9a 41c0e005                       shl        r8b, 5
00000001422b1a9e 4108c0                         or         r8b, al
00000001422b1aa1 4180f865                       cmp        r8b, 0x65
00000001422b1aa5 410f94c6                       sete       r14b
00000001422b1aa9 4885d2                         test       rdx, rdx
00000001422b1aac 750a                           jne        0x1422b1ab8
00000001422b1aae eb18                           jmp        0x1422b1ac8
00000001422b1ab0 4531f6                         xor        r14d, r14d
00000001422b1ab3 4885d2                         test       rdx, rdx
00000001422b1ab6 7410                           je         0x1422b1ac8
00000001422b1ab8 41b801000000                   mov        r8d, 1
00000001422b1abe e83d8238fe                     call       0x140639d00
00000001422b1ac3 eb03                           jmp        0x1422b1ac8
00000001422b1ac5 4531f6                         xor        r14d, r14d
00000001422b1ac8 4c8d0536c6a200                 lea        r8, [rip + 0xa2c636]
00000001422b1acf 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422b1ad3 41b915000000                   mov        r9d, 0x15
00000001422b1ad9 4889fa                         mov        rdx, rdi
00000001422b1adc e87f681300                     call       0x1423e8360
00000001422b1ae1 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001422b1ae5 4883faff                       cmp        rdx, -1
00000001422b1ae9 0f849f000000                   je         0x1422b1b8e
00000001422b1aef 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001422b1af3 4883bd8000000004               cmp        qword ptr [rbp + 0x80], 4
00000001422b1afb 757c                           jne        0x1422b1b79
00000001422b1afd 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b1b00 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1b04 4180f81a                       cmp        r8b, 0x1a
00000001422b1b08 410f92c0                       setb       r8b
00000001422b1b0c 41c0e005                       shl        r8b, 5
00000001422b1b10 4108c0                         or         r8b, al
00000001422b1b13 4180f874                       cmp        r8b, 0x74
00000001422b1b17 7560                           jne        0x1422b1b79
00000001422b1b19 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b1b1d 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1b21 4180f81a                       cmp        r8b, 0x1a
00000001422b1b25 410f92c0                       setb       r8b
00000001422b1b29 41c0e005                       shl        r8b, 5
00000001422b1b2d 4108c0                         or         r8b, al
00000001422b1b30 4180f872                       cmp        r8b, 0x72
00000001422b1b34 7543                           jne        0x1422b1b79
00000001422b1b36 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b1b3a 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1b3e 4180f81a                       cmp        r8b, 0x1a
00000001422b1b42 410f92c0                       setb       r8b
00000001422b1b46 41c0e005                       shl        r8b, 5
00000001422b1b4a 4108c0                         or         r8b, al
00000001422b1b4d 4180f875                       cmp        r8b, 0x75
00000001422b1b51 7526                           jne        0x1422b1b79
00000001422b1b53 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b1b57 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b1b5b 4180f81a                       cmp        r8b, 0x1a
00000001422b1b5f 410f92c0                       setb       r8b
00000001422b1b63 41c0e005                       shl        r8b, 5
00000001422b1b67 4108c0                         or         r8b, al
00000001422b1b6a 4180f865                       cmp        r8b, 0x65
00000001422b1b6e 410f94c7                       sete       r15b
00000001422b1b72 4885d2                         test       rdx, rdx
00000001422b1b75 750a                           jne        0x1422b1b81
00000001422b1b77 eb18                           jmp        0x1422b1b91
00000001422b1b79 4531ff                         xor        r15d, r15d
00000001422b1b7c 4885d2                         test       rdx, rdx
00000001422b1b7f 7410                           je         0x1422b1b91
00000001422b1b81 41b801000000                   mov        r8d, 1
00000001422b1b87 e8748138fe                     call       0x140639d00
00000001422b1b8c eb03                           jmp        0x1422b1b91
00000001422b1b8e 4531ff                         xor        r15d, r15d
00000001422b1b91 8b85a8010000                   mov        eax, dword ptr [rbp + 0x1a8]
00000001422b1b97 888502010000                   mov        byte ptr [rbp + 0x102], al
00000001422b1b9d 4488a503010000                 mov        byte ptr [rbp + 0x103], r12b
00000001422b1ba4 4488ad04010000                 mov        byte ptr [rbp + 0x104], r13b
00000001422b1bab c6850501000000                 mov        byte ptr [rbp + 0x105], 0
00000001422b1bb2 889d06010000                   mov        byte ptr [rbp + 0x106], bl
00000001422b1bb8 c6850c010000ff                 mov        byte ptr [rbp + 0x10c], 0xff
00000001422b1bbf c6850701000000                 mov        byte ptr [rbp + 0x107], 0
00000001422b1bc6 4488b508010000                 mov        byte ptr [rbp + 0x108], r14b
00000001422b1bcd 4488bd09010000                 mov        byte ptr [rbp + 0x109], r15b
00000001422b1bd4 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
00000001422b1bdc 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
00000001422b1be7 48c785d0000000fdffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffd
00000001422b1bf2 66c7850a0100000000             mov        word ptr [rbp + 0x10a], 0
00000001422b1bfb c6850101000002                 mov        byte ptr [rbp + 0x101], 2
00000001422b1c02 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
00000001422b1c0d 4c8d0506c5a200                 lea        r8, [rip + 0xa2c506]
00000001422b1c14 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422b1c1b 41b915000000                   mov        r9d, 0x15
00000001422b1c21 4889fa                         mov        rdx, rdi
00000001422b1c24 e837671300                     call       0x1423e8360
00000001422b1c29 90                             nop        
00000001422b1c2a 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422b1c31 4883f8ff                       cmp        rax, -1
00000001422b1c35 0f84a0000000                   je         0x1422b1cdb
00000001422b1c3b 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001422b1c42 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001422b1c49 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
00000001422b1c50 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b1c57 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
00000001422b1c5e e80d4bd3ff                     call       0x141fe6770
00000001422b1c63 90                             nop        
00000001422b1c64 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001422b1c6b 4885d2                         test       rdx, rdx
00000001422b1c6e 7412                           je         0x1422b1c82
00000001422b1c70 41b801000000                   mov        r8d, 1
00000001422b1c76 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
00000001422b1c7d e87e8038fe                     call       0x140639d00
00000001422b1c82 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001422b1c89 0fb68548010000                 movzx      eax, byte ptr [rbp + 0x148]
00000001422b1c90 488b9549010000                 mov        rdx, qword ptr [rbp + 0x149]
00000001422b1c97 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
00000001422b1c9e 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001422b1ca5 48899577010000                 mov        qword ptr [rbp + 0x177], rdx
00000001422b1cac 4883f9ff                       cmp        rcx, -1
00000001422b1cb0 742b                           je         0x1422b1cdd
00000001422b1cb2 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001422b1cb9 4c8b8577010000                 mov        r8, qword ptr [rbp + 0x177]
00000001422b1cc0 4c894618                       mov        qword ptr [rsi + 0x18], r8
00000001422b1cc4 48895611                       mov        qword ptr [rsi + 0x11], rdx
00000001422b1cc8 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001422b1ccc 884610                         mov        byte ptr [rsi + 0x10], al
00000001422b1ccf 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b1cd6 e9d4050000                     jmp        0x1422b22af
00000001422b1cdb b0ff                           mov        al, 0xff
00000001422b1cdd 88850c010000                   mov        byte ptr [rbp + 0x10c], al
00000001422b1ce3 4c8d0545c4a200                 lea        r8, [rip + 0xa2c445]
00000001422b1cea 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b1cf1 41b914000000                   mov        r9d, 0x14
00000001422b1cf7 4889fa                         mov        rdx, rdi
00000001422b1cfa e861661300                     call       0x1423e8360
00000001422b1cff 90                             nop        
00000001422b1d00 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422b1d07 4883faff                       cmp        rdx, -1
00000001422b1d0b 7435                           je         0x1422b1d42
00000001422b1d0d 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422b1d14 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422b1d1b 4883f802                       cmp        rax, 2
00000001422b1d1f 742d                           je         0x1422b1d4e
00000001422b1d21 4883f801                       cmp        rax, 1
00000001422b1d25 7532                           jne        0x1422b1d59
00000001422b1d27 803930                         cmp        byte ptr [rcx], 0x30
00000001422b1d2a 752d                           jne        0x1422b1d59
00000001422b1d2c 31c0                           xor        eax, eax
00000001422b1d2e 888507010000                   mov        byte ptr [rbp + 0x107], al
00000001422b1d34 4885d2                         test       rdx, rdx
00000001422b1d37 0f85b2000000                   jne        0x1422b1def
00000001422b1d3d e9b9000000                     jmp        0x1422b1dfb
00000001422b1d42 c6850701000000                 mov        byte ptr [rbp + 0x107], 0
00000001422b1d49 e9ad000000                     jmp        0x1422b1dfb
00000001422b1d4e 6681392d31                     cmp        word ptr [rcx], 0x312d
00000001422b1d53 0f8489000000                   je         0x1422b1de2
00000001422b1d59 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
00000001422b1d60 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001422b1d67 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001422b1d6e 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001422b1d75 488d8570010000                 lea        rax, [rbp + 0x170]
00000001422b1d7c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001422b1d83 488d05669d37fe                 lea        rax, [rip - 0x1c8629a]
00000001422b1d8a 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001422b1d91 488d15abc3a200                 lea        rdx, [rip + 0xa2c3ab]
00000001422b1d98 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422b1d9c 4c8d8510010000                 lea        r8, [rbp + 0x110]
00000001422b1da3 e818894800                     call       0x14273a6c0
00000001422b1da8 90                             nop        
00000001422b1da9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422b1dad 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b1db1 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001422b1db5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422b1db9 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b1dc0 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001422b1dc7 4885d2                         test       rdx, rdx
00000001422b1dca 0f84df040000                   je         0x1422b22af
00000001422b1dd0 41b801000000                   mov        r8d, 1
00000001422b1dd6 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
00000001422b1ddd e9c8040000                     jmp        0x1422b22aa
00000001422b1de2 b001                           mov        al, 1
00000001422b1de4 888507010000                   mov        byte ptr [rbp + 0x107], al
00000001422b1dea 4885d2                         test       rdx, rdx
00000001422b1ded 740c                           je         0x1422b1dfb
00000001422b1def 41b801000000                   mov        r8d, 1
00000001422b1df5 e8067f38fe                     call       0x140639d00
00000001422b1dfa 90                             nop        
00000001422b1dfb 4c8d055ac3a200                 lea        r8, [rip + 0xa2c35a]
00000001422b1e02 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422b1e09 41b90b000000                   mov        r9d, 0xb
00000001422b1e0f 4889fa                         mov        rdx, rdi
00000001422b1e12 e849651300                     call       0x1423e8360
00000001422b1e17 90                             nop        
00000001422b1e18 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422b1e1f 4883f8ff                       cmp        rax, -1
00000001422b1e23 0f848e000000                   je         0x1422b1eb7
00000001422b1e29 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001422b1e30 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001422b1e37 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
00000001422b1e3e 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422b1e47 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422b1e50 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b1e57 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
00000001422b1e5e 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
00000001422b1e65 e8b6bff2ff                     call       0x1421dde20
00000001422b1e6a 90                             nop        
00000001422b1e6b 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001422b1e72 4885d2                         test       rdx, rdx
00000001422b1e75 7412                           je         0x1422b1e89
00000001422b1e77 41b801000000                   mov        r8d, 1
00000001422b1e7d 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
00000001422b1e84 e8777e38fe                     call       0x140639d00
00000001422b1e89 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001422b1e90 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
00000001422b1e97 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001422b1e9e f6854001000001                 test       byte ptr [rbp + 0x140], 1
00000001422b1ea5 7417                           je         0x1422b1ebe
00000001422b1ea7 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001422b1eae 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001422b1eb2 e9d4000000                     jmp        0x1422b1f8b
00000001422b1eb7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422b1ebe 488d4d78                       lea        rcx, [rbp + 0x78]
00000001422b1ec2 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001422b1ec9 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001422b1ecd 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001422b1ed1 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422b1ed4 4c8d058cc2a200                 lea        r8, [rip + 0xa2c28c]
00000001422b1edb 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422b1ee2 41b90b000000                   mov        r9d, 0xb
00000001422b1ee8 4889fa                         mov        rdx, rdi
00000001422b1eeb e870641300                     call       0x1423e8360
00000001422b1ef0 90                             nop        
00000001422b1ef1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422b1ef8 4883f8ff                       cmp        rax, -1
00000001422b1efc 0f849d000000                   je         0x1422b1f9f
00000001422b1f02 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001422b1f09 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001422b1f10 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
00000001422b1f17 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422b1f20 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422b1f29 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b1f30 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
00000001422b1f37 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
00000001422b1f3e e8ddbef2ff                     call       0x1421dde20
00000001422b1f43 90                             nop        
00000001422b1f44 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001422b1f4b 4885d2                         test       rdx, rdx
00000001422b1f4e 7412                           je         0x1422b1f62
00000001422b1f50 41b801000000                   mov        r8d, 1
00000001422b1f56 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
00000001422b1f5d e89e7d38fe                     call       0x140639d00
00000001422b1f62 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001422b1f69 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
00000001422b1f70 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001422b1f77 f6854001000001                 test       byte ptr [rbp + 0x140], 1
00000001422b1f7e 7426                           je         0x1422b1fa6
00000001422b1f80 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001422b1f87 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001422b1f8b 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001422b1f8f 48894608                       mov        qword ptr [rsi + 8], rax
00000001422b1f93 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b1f9a e910030000                     jmp        0x1422b22af
00000001422b1f9f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422b1fa6 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001422b1fad 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001422b1fb4 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001422b1fb8 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001422b1fbf 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422b1fc2 4c8d05a9c1a200                 lea        r8, [rip + 0xa2c1a9]
00000001422b1fc9 488d4d38                       lea        rcx, [rbp + 0x38]
00000001422b1fcd 41b909000000                   mov        r9d, 9
00000001422b1fd3 4889fa                         mov        rdx, rdi
00000001422b1fd6 e885631300                     call       0x1423e8360
00000001422b1fdb 90                             nop        
00000001422b1fdc 488b9d28020000                 mov        rbx, qword ptr [rbp + 0x228]
00000001422b1fe3 4c8bb520020000                 mov        r14, qword ptr [rbp + 0x220]
00000001422b1fea 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
00000001422b1fee 4983ffff                       cmp        r15, -1
00000001422b1ff2 0f849e010000                   je         0x1422b2196
00000001422b1ff8 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
00000001422b1ffc 80bd9f01000002                 cmp        byte ptr [rbp + 0x19f], 2
00000001422b2003 0f85ac000000                   jne        0x1422b20b5
00000001422b2009 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
00000001422b200d 4983f804                       cmp        r8, 4
00000001422b2011 7523                           jne        0x1422b2036
00000001422b2013 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001422b201a 41813c2454727565               cmp        dword ptr [r12], 0x65757254
00000001422b2022 0f8418010000                   je         0x1422b2140
00000001422b2028 41813c2474727565               cmp        dword ptr [r12], 0x65757274
00000001422b2030 0f840a010000                   je         0x1422b2140
00000001422b2036 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
00000001422b203d 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001422b2042 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b2049 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
00000001422b2050 4c89e2                         mov        rdx, r12
00000001422b2053 4d89f1                         mov        r9, r14
00000001422b2056 e81523f4ff                     call       0x1421f4370
00000001422b205b 90                             nop        
00000001422b205c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001422b2063 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001422b206a 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001422b2071 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001422b2078 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001422b207f 4883f8fe                       cmp        rax, -2
00000001422b2083 7564                           jne        0x1422b20e9
00000001422b2085 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422b208c 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b2090 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001422b2097 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422b209b 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b20a2 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
00000001422b20a9 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
00000001422b20b0 e9e4010000                     jmp        0x1422b2299
00000001422b20b5 e8f6cb14fe                     call       0x1403fecb0
00000001422b20ba b921000000                     mov        ecx, 0x21
00000001422b20bf ba01000000                     mov        edx, 1
00000001422b20c4 e8277c38fe                     call       0x140639cf0
00000001422b20c9 4885c0                         test       rax, rax
00000001422b20cc 0f84c1040000                   je         0x1422b2593
00000001422b20d2 0f1005b2c0a200                 movups     xmm0, xmmword ptr [rip + 0xa2c0b2]
00000001422b20d9 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422b20dd 0f100597c0a200                 movups     xmm0, xmmword ptr [rip + 0xa2c097]
00000001422b20e4 e98e010000                     jmp        0x1422b2277
00000001422b20e9 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
00000001422b20f0 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
00000001422b20f4 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001422b20fb 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001422b20ff 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001422b2106 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001422b210a 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001422b2111 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001422b2115 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001422b211c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001422b2120 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
00000001422b2127 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001422b212b 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001422b2132 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
00000001422b2139 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
00000001422b2140 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422b2147 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
00000001422b214e 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001422b2155 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001422b215c 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
00000001422b2163 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001422b216a 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001422b2171 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001422b2178 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001422b217f 4d85ff                         test       r15, r15
00000001422b2182 7412                           je         0x1422b2196
00000001422b2184 41b801000000                   mov        r8d, 1
00000001422b218a 4c89e1                         mov        rcx, r12
00000001422b218d 4c89fa                         mov        rdx, r15
00000001422b2190 e86b7b38fe                     call       0x140639d00
00000001422b2195 90                             nop        
00000001422b2196 4c8d05ffbfa200                 lea        r8, [rip + 0xa2bfff]
00000001422b219d 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422b21a4 41b90a000000                   mov        r9d, 0xa
00000001422b21aa 4889fa                         mov        rdx, rdi
00000001422b21ad e8ae611300                     call       0x1423e8360
00000001422b21b2 90                             nop        
00000001422b21b3 4c8bbd10010000                 mov        r15, qword ptr [rbp + 0x110]
00000001422b21ba 4983ffff                       cmp        r15, -1
00000001422b21be 0f8455010000                   je         0x1422b2319
00000001422b21c4 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
00000001422b21cb 80bd9f01000002                 cmp        byte ptr [rbp + 0x19f], 2
00000001422b21d2 7574                           jne        0x1422b2248
00000001422b21d4 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
00000001422b21db 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
00000001422b21e2 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001422b21e7 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b21ee 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
00000001422b21f5 4c89e2                         mov        rdx, r12
00000001422b21f8 4d89f1                         mov        r9, r14
00000001422b21fb e8a0f2d2ff                     call       0x141fe14a0
00000001422b2200 90                             nop        
00000001422b2201 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001422b2208 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001422b220f 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001422b2213 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001422b221a 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001422b221e 4883f8fe                       cmp        rax, -2
00000001422b2222 0f85a7000000                   jne        0x1422b22cf
00000001422b2228 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422b222c 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b2230 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
00000001422b2234 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422b2238 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
00000001422b223f 4c8ba5a0010000                 mov        r12, qword ptr [rbp + 0x1a0]
00000001422b2246 eb4a                           jmp        0x1422b2292
00000001422b2248 e863ca14fe                     call       0x1403fecb0
00000001422b224d b921000000                     mov        ecx, 0x21
00000001422b2252 ba01000000                     mov        edx, 1
00000001422b2257 e8947a38fe                     call       0x140639cf0
00000001422b225c 4885c0                         test       rax, rax
00000001422b225f 0f844e030000                   je         0x1422b25b3
00000001422b2265 0f10054abfa200                 movups     xmm0, xmmword ptr [rip + 0xa2bf4a]
00000001422b226c 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422b2270 0f10052fbfa200                 movups     xmm0, xmmword ptr [rip + 0xa2bf2f]
00000001422b2277 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b227a c64020ba                       mov        byte ptr [rax + 0x20], 0xba
00000001422b227e 48c7460821000000               mov        qword ptr [rsi + 8], 0x21
00000001422b2286 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422b228a 48c7461821000000               mov        qword ptr [rsi + 0x18], 0x21
00000001422b2292 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b2299 4d85ff                         test       r15, r15
00000001422b229c 7411                           je         0x1422b22af
00000001422b229e 41b801000000                   mov        r8d, 1
00000001422b22a4 4c89e1                         mov        rcx, r12
00000001422b22a7 4c89fa                         mov        rdx, r15
00000001422b22aa e8517a38fe                     call       0x140639d00
00000001422b22af 488d4d70                       lea        rcx, [rbp + 0x70]
00000001422b22b3 e858c7fdff                     call       0x14228ea10
00000001422b22b8 4889f0                         mov        rax, rsi
00000001422b22bb 4881c438020000                 add        rsp, 0x238
00000001422b22c2 5b                             pop        rbx
00000001422b22c3 5f                             pop        rdi
00000001422b22c4 5e                             pop        rsi
00000001422b22c5 415c                           pop        r12
00000001422b22c7 415d                           pop        r13
00000001422b22c9 415e                           pop        r14
00000001422b22cb 415f                           pop        r15
00000001422b22cd 5d                             pop        rbp
00000001422b22ce c3                             ret        
00000001422b22cf 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
00000001422b22d6 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
00000001422b22dd 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001422b22e4 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
00000001422b22e8 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
00000001422b22ef 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422b22f3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001422b22fa 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001422b2301 4885d2                         test       rdx, rdx
00000001422b2304 7413                           je         0x1422b2319
00000001422b2306 41b801000000                   mov        r8d, 1
00000001422b230c 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
00000001422b2313 e8e87938fe                     call       0x140639d00
00000001422b2318 90                             nop        
00000001422b2319 4c8d05a7bea200                 lea        r8, [rip + 0xa2bea7]
00000001422b2320 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b2327 41b909000000                   mov        r9d, 9
00000001422b232d 4889fa                         mov        rdx, rdi
00000001422b2330 e82b601300                     call       0x1423e8360
00000001422b2335 90                             nop        
00000001422b2336 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422b233d 4883faff                       cmp        rdx, -1
00000001422b2341 7418                           je         0x1422b235b
00000001422b2343 4885d2                         test       rdx, rdx
00000001422b2346 7413                           je         0x1422b235b
00000001422b2348 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422b234f 41b801000000                   mov        r8d, 1
00000001422b2355 e8a67938fe                     call       0x140639d00
00000001422b235a 90                             nop        
00000001422b235b 4c8d056ebea200                 lea        r8, [rip + 0xa2be6e]
00000001422b2362 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b2369 41b910000000                   mov        r9d, 0x10
00000001422b236f 4889fa                         mov        rdx, rdi
00000001422b2372 e8e95f1300                     call       0x1423e8360
00000001422b2377 90                             nop        
00000001422b2378 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422b237f 4883faff                       cmp        rdx, -1
00000001422b2383 0f84a8000000                   je         0x1422b2431
00000001422b2389 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422b2390 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422b2397 4883f809                       cmp        rax, 9
00000001422b239b 751b                           jne        0x1422b23b8
00000001422b239d 49b94e6f6e65466f756e           movabs     r9, 0x6e756f46656e6f4e
00000001422b23a7 4c3309                         xor        r9, qword ptr [rcx]
00000001422b23aa 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001422b23af 4983f064                       xor        r8, 0x64
00000001422b23b3 4d09c8                         or         r8, r9
00000001422b23b6 7461                           je         0x1422b2419
00000001422b23b8 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
00000001422b23bf 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001422b23c6 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001422b23cd 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001422b23d4 488d8570010000                 lea        rax, [rbp + 0x170]
00000001422b23db 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001422b23e2 488d05079737fe                 lea        rax, [rip - 0x1c868f9]
00000001422b23e9 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001422b23f0 488d15e9bda200                 lea        rdx, [rip + 0xa2bde9]
00000001422b23f7 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422b23fb 4c8d8510010000                 lea        r8, [rbp + 0x110]
00000001422b2402 e8b9824800                     call       0x14273a6c0
00000001422b2407 90                             nop        
00000001422b2408 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422b240c 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b2410 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001422b2414 e99cf9ffff                     jmp        0x1422b1db5
00000001422b2419 c6850b01000001                 mov        byte ptr [rbp + 0x10b], 1
00000001422b2420 4885d2                         test       rdx, rdx
00000001422b2423 740c                           je         0x1422b2431
00000001422b2425 41b801000000                   mov        r8d, 1
00000001422b242b e8d07838fe                     call       0x140639d00
00000001422b2430 90                             nop        
00000001422b2431 4c8d05bcbda200                 lea        r8, [rip + 0xa2bdbc]
00000001422b2438 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422b243f 41b914000000                   mov        r9d, 0x14
00000001422b2445 4889fa                         mov        rdx, rdi
00000001422b2448 e8135f1300                     call       0x1423e8360
00000001422b244d 90                             nop        
00000001422b244e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422b2455 4883f8ff                       cmp        rax, -1
00000001422b2459 0f841d010000                   je         0x1422b257c
00000001422b245f 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001422b2466 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001422b246d 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001422b2474 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
00000001422b247b 4c8d0586bda200                 lea        r8, [rip + 0xa2bd86]
00000001422b2482 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b2489 41b918000000                   mov        r9d, 0x18
00000001422b248f 4889fa                         mov        rdx, rdi
00000001422b2492 e8c95e1300                     call       0x1423e8360
00000001422b2497 90                             nop        
00000001422b2498 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422b249f 4883faff                       cmp        rdx, -1
00000001422b24a3 741a                           je         0x1422b24bf
00000001422b24a5 4883bd5001000001               cmp        qword ptr [rbp + 0x150], 1
00000001422b24ad 7510                           jne        0x1422b24bf
00000001422b24af 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001422b24b6 803830                         cmp        byte ptr [rax], 0x30
00000001422b24b9 400f95c7                       setne      dil
00000001422b24bd eb09                           jmp        0x1422b24c8
00000001422b24bf 40b701                         mov        dil, 1
00000001422b24c2 4883faff                       cmp        rdx, -1
00000001422b24c6 7418                           je         0x1422b24e0
00000001422b24c8 4885d2                         test       rdx, rdx
00000001422b24cb 7413                           je         0x1422b24e0
00000001422b24cd 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422b24d4 41b801000000                   mov        r8d, 1
00000001422b24da e8217838fe                     call       0x140639d00
00000001422b24df 90                             nop        
00000001422b24e0 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422b24e7 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001422b24ee 4989d8                         mov        r8, rbx
00000001422b24f1 e87a42d3ff                     call       0x141fe6770
00000001422b24f6 90                             nop        
00000001422b24f7 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001422b24fe 0fb68548010000                 movzx      eax, byte ptr [rbp + 0x148]
00000001422b2505 4883f9ff                       cmp        rcx, -1
00000001422b2509 7446                           je         0x1422b2551
00000001422b250b 488b9549010000                 mov        rdx, qword ptr [rbp + 0x149]
00000001422b2512 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
00000001422b2519 4c894618                       mov        qword ptr [rsi + 0x18], r8
00000001422b251d 48895611                       mov        qword ptr [rsi + 0x11], rdx
00000001422b2521 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001422b2525 884610                         mov        byte ptr [rsi + 0x10], al
00000001422b2528 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422b252f 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
00000001422b2536 4885d2                         test       rdx, rdx
00000001422b2539 0f8470fdffff                   je         0x1422b22af
00000001422b253f 41b801000000                   mov        r8d, 1
00000001422b2545 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422b254c e959fdffff                     jmp        0x1422b22aa
00000001422b2551 888500010000                   mov        byte ptr [rbp + 0x100], al
00000001422b2557 4088bd01010000                 mov        byte ptr [rbp + 0x101], dil
00000001422b255e 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
00000001422b2565 4885d2                         test       rdx, rdx
00000001422b2568 7412                           je         0x1422b257c
00000001422b256a 41b801000000                   mov        r8d, 1
00000001422b2570 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422b2577 e8847738fe                     call       0x140639d00
00000001422b257c 488d5570                       lea        rdx, [rbp + 0x70]
00000001422b2580 41b8a0000000                   mov        r8d, 0xa0
00000001422b2586 4889f1                         mov        rcx, rsi
00000001422b2589 e8846c4900                     call       0x142749212
00000001422b258e e925fdffff                     jmp        0x1422b22b8
00000001422b2593 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
00000001422b259a 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
00000001422b25a1 b901000000                     mov        ecx, 1
00000001422b25a6 ba21000000                     mov        edx, 0x21
00000001422b25ab e81bd74b00                     call       0x14276fccb
00000001422b25b0 90                             nop        
00000001422b25b1 eb1e                           jmp        0x1422b25d1
00000001422b25b3 4c89a5a0010000                 mov        qword ptr [rbp + 0x1a0], r12
00000001422b25ba 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
00000001422b25c1 b901000000                     mov        ecx, 1
00000001422b25c6 ba21000000                     mov        edx, 0x21
00000001422b25cb e8fbd64b00                     call       0x14276fccb
00000001422b25d0 90                             nop        
00000001422b25d1 0f0b                           ud2        
