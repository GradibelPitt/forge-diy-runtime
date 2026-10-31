0000000140ea1710 55                             push       rbp
0000000140ea1711 4157                           push       r15
0000000140ea1713 4156                           push       r14
0000000140ea1715 4155                           push       r13
0000000140ea1717 4154                           push       r12
0000000140ea1719 56                             push       rsi
0000000140ea171a 57                             push       rdi
0000000140ea171b 53                             push       rbx
0000000140ea171c 4883ec48                       sub        rsp, 0x48
0000000140ea1720 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea1725 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea172d 4c89c6                         mov        rsi, r8
0000000140ea1730 4889d3                         mov        rbx, rdx
0000000140ea1733 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140ea1737 8b42fc                         mov        eax, dword ptr [rdx - 4]
0000000140ea173a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ea173e 448b22                         mov        r12d, dword ptr [rdx]
0000000140ea1741 4d8b28                         mov        r13, qword ptr [r8]
0000000140ea1744 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140ea1748 448b30                         mov        r14d, dword ptr [rax]
0000000140ea174b 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140ea174e 8945f8                         mov        dword ptr [rbp - 8], eax
0000000140ea1751 4c89e9                         mov        rcx, r13
0000000140ea1754 4489e2                         mov        edx, r12d
0000000140ea1757 e8d4c6b6ff                     call       0x140a0de30
0000000140ea175c 4531ff                         xor        r15d, r15d
0000000140ea175f bf00000000                     mov        edi, 0
0000000140ea1764 4183fe01                       cmp        r14d, 1
0000000140ea1768 7536                           jne        0x140ea17a0
0000000140ea176a 443b65f8                       cmp        r12d, dword ptr [rbp - 8]
0000000140ea176e 7530                           jne        0x140ea17a0
0000000140ea1770 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea1774 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea177b 4c39e2                         cmp        rdx, r12
0000000140ea177e 0f86c4010000                   jbe        0x140ea1948
0000000140ea1784 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea178b 4a8b14e1                       mov        rdx, qword ptr [rcx + r12*8]
0000000140ea178f 31c9                           xor        ecx, ecx
0000000140ea1791 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ea1798 bf0f000000                     mov        edi, 0xf
0000000140ea179d 0f45f9                         cmovne     edi, ecx
0000000140ea17a0 8945f8                         mov        dword ptr [rbp - 8], eax
0000000140ea17a3 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ea17a6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea17aa 448b28                         mov        r13d, dword ptr [rax]
0000000140ea17ad 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140ea17b0 8945ec                         mov        dword ptr [rbp - 0x14], eax
0000000140ea17b3 4c89e1                         mov        rcx, r12
0000000140ea17b6 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140ea17ba 4489f2                         mov        edx, r14d
0000000140ea17bd e86ec6b6ff                     call       0x140a0de30
0000000140ea17c2 4183fd01                       cmp        r13d, 1
0000000140ea17c6 7538                           jne        0x140ea1800
0000000140ea17c8 443b75ec                       cmp        r14d, dword ptr [rbp - 0x14]
0000000140ea17cc 7532                           jne        0x140ea1800
0000000140ea17ce 4d8b0424                       mov        r8, qword ptr [r12]
0000000140ea17d2 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ea17d9 4c39f2                         cmp        rdx, r14
0000000140ea17dc 0f8677010000                   jbe        0x140ea1959
0000000140ea17e2 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ea17e9 4a8b0cf2                       mov        rcx, qword ptr [rdx + r14*8]
0000000140ea17ed 31d2                           xor        edx, edx
0000000140ea17ef 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ea17f6 41bf0f000000                   mov        r15d, 0xf
0000000140ea17fc 440f45fa                       cmovne     r15d, edx
0000000140ea1800 037df8                         add        edi, dword ptr [rbp - 8]
0000000140ea1803 4101c7                         add        r15d, eax
0000000140ea1806 4439ff                         cmp        edi, r15d
0000000140ea1809 0f8d07010000                   jge        0x140ea1916
0000000140ea180f 488d53fc                       lea        rdx, [rbx - 4]
0000000140ea1813 8b03                           mov        eax, dword ptr [rbx]
0000000140ea1815 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ea1819 eb1e                           jmp        0x140ea1839
0000000140ea181b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ea1820 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140ea1824 498d50fc                       lea        rdx, [r8 - 4]
0000000140ea1828 4101dc                         add        r12d, ebx
0000000140ea182b 01c1                           add        ecx, eax
0000000140ea182d 4c89c3                         mov        rbx, r8
0000000140ea1830 4139cc                         cmp        r12d, ecx
0000000140ea1833 0f8dd6000000                   jge        0x140ea190f
0000000140ea1839 4989d0                         mov        r8, rdx
0000000140ea183c 8b43fc                         mov        eax, dword ptr [rbx - 4]
0000000140ea183f 8903                           mov        dword ptr [rbx], eax
0000000140ea1841 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140ea1845 0f84c4000000                   je         0x140ea190f
0000000140ea184b 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140ea184f 458b70fc                       mov        r14d, dword ptr [r8 - 4]
0000000140ea1853 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140ea1856 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea185a 448b28                         mov        r13d, dword ptr [rax]
0000000140ea185d 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ea1860 4c89f9                         mov        rcx, r15
0000000140ea1863 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140ea1867 e8c4c5b6ff                     call       0x140a0de30
0000000140ea186c 90                             nop        
0000000140ea186d 89c3                           mov        ebx, eax
0000000140ea186f 4531e4                         xor        r12d, r12d
0000000140ea1872 4585ed                         test       r13d, r13d
0000000140ea1875 7438                           je         0x140ea18af
0000000140ea1877 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ea187b 39f9                           cmp        ecx, edi
0000000140ea187d 7530                           jne        0x140ea18af
0000000140ea187f 498b07                         mov        rax, qword ptr [r15]
0000000140ea1882 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea1889 4839ca                         cmp        rdx, rcx
0000000140ea188c 0f8695000000                   jbe        0x140ea1927
0000000140ea1892 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea1899 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ea189d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ea18a4 41bc0f000000                   mov        r12d, 0xf
0000000140ea18aa 7403                           je         0x140ea18af
0000000140ea18ac 4531e4                         xor        r12d, r12d
0000000140ea18af 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140ea18b2 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea18b6 448b28                         mov        r13d, dword ptr [rax]
0000000140ea18b9 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ea18bc 4c89f9                         mov        rcx, r15
0000000140ea18bf 4489f2                         mov        edx, r14d
0000000140ea18c2 e869c5b6ff                     call       0x140a0de30
0000000140ea18c7 90                             nop        
0000000140ea18c8 31c9                           xor        ecx, ecx
0000000140ea18ca 4585ed                         test       r13d, r13d
0000000140ea18cd 0f844dffffff                   je         0x140ea1820
0000000140ea18d3 4139fe                         cmp        r14d, edi
0000000140ea18d6 0f8544ffffff                   jne        0x140ea1820
0000000140ea18dc 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea18df 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea18e6 4c39f2                         cmp        rdx, r14
0000000140ea18e9 764b                           jbe        0x140ea1936
0000000140ea18eb 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea18f2 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000140ea18f6 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ea18fd b90f000000                     mov        ecx, 0xf
0000000140ea1902 0f8418ffffff                   je         0x140ea1820
0000000140ea1908 31c9                           xor        ecx, ecx
0000000140ea190a e911ffffff                     jmp        0x140ea1820
0000000140ea190f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ea1913 418900                         mov        dword ptr [r8], eax
0000000140ea1916 4883c448                       add        rsp, 0x48
0000000140ea191a 5b                             pop        rbx
0000000140ea191b 5f                             pop        rdi
0000000140ea191c 5e                             pop        rsi
0000000140ea191d 415c                           pop        r12
0000000140ea191f 415d                           pop        r13
0000000140ea1921 415e                           pop        r14
0000000140ea1923 415f                           pop        r15
0000000140ea1925 5d                             pop        rbp
0000000140ea1926 c3                             ret        
0000000140ea1927 4c8d0552e79401                 lea        r8, [rip + 0x194e752]
0000000140ea192e e8f0e68c01                     call       0x142770023
0000000140ea1933 90                             nop        
0000000140ea1934 eb10                           jmp        0x140ea1946
0000000140ea1936 4c8d0543e79401                 lea        r8, [rip + 0x194e743]
0000000140ea193d 4c89f1                         mov        rcx, r14
0000000140ea1940 e8dee68c01                     call       0x142770023
0000000140ea1945 90                             nop        
0000000140ea1946 0f0b                           ud2        
0000000140ea1948 4c8d0531e79401                 lea        r8, [rip + 0x194e731]
0000000140ea194f 4c89e1                         mov        rcx, r12
0000000140ea1952 e8cce68c01                     call       0x142770023
0000000140ea1957 0f0b                           ud2        
0000000140ea1959 4c8d0520e79401                 lea        r8, [rip + 0x194e720]
0000000140ea1960 4c89f1                         mov        rcx, r14
0000000140ea1963 e8bbe68c01                     call       0x142770023
0000000140ea1968 0f0b                           ud2        
