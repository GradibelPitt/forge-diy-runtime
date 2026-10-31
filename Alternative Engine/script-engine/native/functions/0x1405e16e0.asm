00000001405e16e0 55                             push       rbp
00000001405e16e1 4157                           push       r15
00000001405e16e3 4156                           push       r14
00000001405e16e5 56                             push       rsi
00000001405e16e6 57                             push       rdi
00000001405e16e7 53                             push       rbx
00000001405e16e8 4883ec28                       sub        rsp, 0x28
00000001405e16ec 488d6c2420                     lea        rbp, [rsp + 0x20]
00000001405e16f1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405e16f9 488b31                         mov        rsi, qword ptr [rcx]
00000001405e16fc 4885f6                         test       rsi, rsi
00000001405e16ff 0f84c6010000                   je         0x1405e18cb
00000001405e1705 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001405e1709 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001405e170d 4885ff                         test       rdi, rdi
00000001405e1710 0f84c2010000                   je         0x1405e18d8
00000001405e1716 31c9                           xor        ecx, ecx
00000001405e1718 bb68000000                     mov        ebx, 0x68
00000001405e171d 4889f0                         mov        rax, rsi
00000001405e1720 eb22                           jmp        0x1405e1744
00000001405e1722 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405e1730 49ffc6                         inc        r14
00000001405e1733 b800000000                     mov        eax, 0
00000001405e1738 4889f1                         mov        rcx, rsi
00000001405e173b 48ffcf                         dec        rdi
00000001405e173e 0f84f2010000                   je         0x1405e1936
00000001405e1744 4885c9                         test       rcx, rcx
00000001405e1747 7427                           je         0x1405e1770
00000001405e1749 0fb75162                       movzx      edx, word ptr [rcx + 0x62]
00000001405e174d 4939d6                         cmp        r14, rdx
00000001405e1750 0f83aa000000                   jae        0x1405e1800
00000001405e1756 4989c7                         mov        r15, rax
00000001405e1759 4889ce                         mov        rsi, rcx
00000001405e175c e9d8000000                     jmp        0x1405e1839
00000001405e1761 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405e1770 4d85f6                         test       r14, r14
00000001405e1773 7435                           je         0x1405e17aa
00000001405e1775 4c89f2                         mov        rdx, r14
00000001405e1778 4889c1                         mov        rcx, rax
00000001405e177b 4883e207                       and        rdx, 7
00000001405e177f 742e                           je         0x1405e17af
00000001405e1781 4531c0                         xor        r8d, r8d
00000001405e1784 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405e1790 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e1794 49ffc0                         inc        r8
00000001405e1797 4c39c2                         cmp        rdx, r8
00000001405e179a 75f4                           jne        0x1405e1790
00000001405e179c 4c89f0                         mov        rax, r14
00000001405e179f 4c29c0                         sub        rax, r8
00000001405e17a2 4983fe08                       cmp        r14, 8
00000001405e17a6 7318                           jae        0x1405e17c0
00000001405e17a8 eb3c                           jmp        0x1405e17e6
00000001405e17aa 4889c1                         mov        rcx, rax
00000001405e17ad eb37                           jmp        0x1405e17e6
00000001405e17af 4c89f0                         mov        rax, r14
00000001405e17b2 4983fe08                       cmp        r14, 8
00000001405e17b6 722e                           jb         0x1405e17e6
00000001405e17b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405e17c0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e17c4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e17c8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e17cc 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e17d0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e17d4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e17d8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e17dc 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e17e0 4883c0f8                       add        rax, -8
00000001405e17e4 75da                           jne        0x1405e17c0
00000001405e17e6 31c0                           xor        eax, eax
00000001405e17e8 4531f6                         xor        r14d, r14d
00000001405e17eb 0fb75162                       movzx      edx, word ptr [rcx + 0x62]
00000001405e17ef 4939d6                         cmp        r14, rdx
00000001405e17f2 0f825effffff                   jb         0x1405e1756
00000001405e17f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405e1800 488b31                         mov        rsi, qword ptr [rcx]
00000001405e1803 4885f6                         test       rsi, rsi
00000001405e1806 0f84ae010000                   je         0x1405e19ba
00000001405e180c 4c8d7801                       lea        r15, [rax + 1]
00000001405e1810 440fb77160                     movzx      r14d, word ptr [rcx + 0x60]
00000001405e1815 4885c0                         test       rax, rax
00000001405e1818 bac8000000                     mov        edx, 0xc8
00000001405e181d 480f44d3                       cmove      rdx, rbx
00000001405e1821 41b808000000                   mov        r8d, 8
00000001405e1827 e8d4840500                     call       0x140639d00
00000001405e182c 4889f1                         mov        rcx, rsi
00000001405e182f 4c89f8                         mov        rax, r15
00000001405e1832 66443b7662                     cmp        r14w, word ptr [rsi + 0x62]
00000001405e1837 73c7                           jae        0x1405e1800
00000001405e1839 4d85ff                         test       r15, r15
00000001405e183c 0f84eefeffff                   je         0x1405e1730
00000001405e1842 4a8d04f6                       lea        rax, [rsi + r14*8]
00000001405e1846 4883c070                       add        rax, 0x70
00000001405e184a 4c89f9                         mov        rcx, r15
00000001405e184d 4883e107                       and        rcx, 7
00000001405e1851 746d                           je         0x1405e18c0
00000001405e1853 31d2                           xor        edx, edx
00000001405e1855 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405e1860 488b30                         mov        rsi, qword ptr [rax]
00000001405e1863 488d4668                       lea        rax, [rsi + 0x68]
00000001405e1867 48ffc2                         inc        rdx
00000001405e186a 4839d1                         cmp        rcx, rdx
00000001405e186d 75f1                           jne        0x1405e1860
00000001405e186f 4c89f9                         mov        rcx, r15
00000001405e1872 4829d1                         sub        rcx, rdx
00000001405e1875 4983ff08                       cmp        r15, 8
00000001405e1879 722e                           jb         0x1405e18a9
00000001405e187b 0f1f440000                     nop        dword ptr [rax + rax]
00000001405e1880 488b00                         mov        rax, qword ptr [rax]
00000001405e1883 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405e1887 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405e188b 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405e188f 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405e1893 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405e1897 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405e189b 488b7068                       mov        rsi, qword ptr [rax + 0x68]
00000001405e189f 488d4668                       lea        rax, [rsi + 0x68]
00000001405e18a3 4883c1f8                       add        rcx, -8
00000001405e18a7 75d7                           jne        0x1405e1880
00000001405e18a9 4531f6                         xor        r14d, r14d
00000001405e18ac b800000000                     mov        eax, 0
00000001405e18b1 4889f1                         mov        rcx, rsi
00000001405e18b4 48ffcf                         dec        rdi
00000001405e18b7 0f8587feffff                   jne        0x1405e1744
00000001405e18bd eb77                           jmp        0x1405e1936
00000001405e18bf 90                             nop        
00000001405e18c0 4c89f9                         mov        rcx, r15
00000001405e18c3 4983ff08                       cmp        r15, 8
00000001405e18c7 73b7                           jae        0x1405e1880
00000001405e18c9 ebde                           jmp        0x1405e18a9
00000001405e18cb 4883c428                       add        rsp, 0x28
00000001405e18cf 5b                             pop        rbx
00000001405e18d0 5f                             pop        rdi
00000001405e18d1 5e                             pop        rsi
00000001405e18d2 415e                           pop        r14
00000001405e18d4 415f                           pop        r15
00000001405e18d6 5d                             pop        rbp
00000001405e18d7 c3                             ret        
00000001405e18d8 4d85f6                         test       r14, r14
00000001405e18db 7459                           je         0x1405e1936
00000001405e18dd 4c89f0                         mov        rax, r14
00000001405e18e0 4883e007                       and        rax, 7
00000001405e18e4 0f84be000000                   je         0x1405e19a8
00000001405e18ea 31c9                           xor        ecx, ecx
00000001405e18ec 0f1f4000                       nop        dword ptr [rax]
00000001405e18f0 488b7668                       mov        rsi, qword ptr [rsi + 0x68]
00000001405e18f4 48ffc1                         inc        rcx
00000001405e18f7 4839c8                         cmp        rax, rcx
00000001405e18fa 75f4                           jne        0x1405e18f0
00000001405e18fc 4c89f0                         mov        rax, r14
00000001405e18ff 4829c8                         sub        rax, rcx
00000001405e1902 4983fe08                       cmp        r14, 8
00000001405e1906 722e                           jb         0x1405e1936
00000001405e1908 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405e1910 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001405e1914 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e1918 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e191c 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e1920 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e1924 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e1928 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001405e192c 488b7168                       mov        rsi, qword ptr [rcx + 0x68]
00000001405e1930 4883c0f8                       add        rax, -8
00000001405e1934 75da                           jne        0x1405e1910
00000001405e1936 488b06                         mov        rax, qword ptr [rsi]
00000001405e1939 4885c0                         test       rax, rax
00000001405e193c 744b                           je         0x1405e1989
00000001405e193e 31ff                           xor        edi, edi
00000001405e1940 bb68000000                     mov        ebx, 0x68
00000001405e1945 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405e1950 4889f1                         mov        rcx, rsi
00000001405e1953 4889c6                         mov        rsi, rax
00000001405e1956 4883ef01                       sub        rdi, 1
00000001405e195a bac8000000                     mov        edx, 0xc8
00000001405e195f 480f42d3                       cmovb      rdx, rbx
00000001405e1963 41b808000000                   mov        r8d, 8
00000001405e1969 e892830500                     call       0x140639d00
00000001405e196e 488b06                         mov        rax, qword ptr [rsi]
00000001405e1971 4885c0                         test       rax, rax
00000001405e1974 75da                           jne        0x1405e1950
00000001405e1976 4885ff                         test       rdi, rdi
00000001405e1979 b868000000                     mov        eax, 0x68
00000001405e197e bac8000000                     mov        edx, 0xc8
00000001405e1983 480f44d0                       cmove      rdx, rax
00000001405e1987 eb05                           jmp        0x1405e198e
00000001405e1989 ba68000000                     mov        edx, 0x68
00000001405e198e 41b808000000                   mov        r8d, 8
00000001405e1994 4889f1                         mov        rcx, rsi
00000001405e1997 4883c428                       add        rsp, 0x28
00000001405e199b 5b                             pop        rbx
00000001405e199c 5f                             pop        rdi
00000001405e199d 5e                             pop        rsi
00000001405e199e 415e                           pop        r14
00000001405e19a0 415f                           pop        r15
00000001405e19a2 5d                             pop        rbp
00000001405e19a3 e958830500                     jmp        0x140639d00
00000001405e19a8 4c89f0                         mov        rax, r14
00000001405e19ab 4983fe08                       cmp        r14, 8
00000001405e19af 0f835bffffff                   jae        0x1405e1910
00000001405e19b5 e97cffffff                     jmp        0x1405e1936
00000001405e19ba 4885c0                         test       rax, rax
00000001405e19bd b868000000                     mov        eax, 0x68
00000001405e19c2 bac8000000                     mov        edx, 0xc8
00000001405e19c7 480f44d0                       cmove      rdx, rax
00000001405e19cb 41b808000000                   mov        r8d, 8
00000001405e19d1 e82a830500                     call       0x140639d00
00000001405e19d6 90                             nop        
00000001405e19d7 488d0d1a6d1d02                 lea        rcx, [rip + 0x21d6d1a]
00000001405e19de e89de51802                     call       0x14276ff80
00000001405e19e3 90                             nop        
00000001405e19e4 0f0b                           ud2        
