0000000141dc1780 56                             push       rsi
0000000141dc1781 57                             push       rdi
0000000141dc1782 4883ec28                       sub        rsp, 0x28
0000000141dc1786 89d0                           mov        eax, edx
0000000141dc1788 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141dc178f 4939c1                         cmp        r9, rax
0000000141dc1792 0f864a010000                   jbe        0x141dc18e2
0000000141dc1798 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141dc179f 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000141dc17a6 4d8b04c0                       mov        r8, qword ptr [r8 + rax*8]
0000000141dc17aa 410fb6801b010000               movzx      eax, byte ptr [r8 + 0x11b]
0000000141dc17b2 4939c1                         cmp        r9, rax
0000000141dc17b5 0f863b010000                   jbe        0x141dc18f6
0000000141dc17bb 450fb6801a010000               movzx      r8d, byte ptr [r8 + 0x11a]
0000000141dc17c3 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141dc17ca 480381c81a0000                 add        rax, qword ptr [rcx + 0x1ac8]
0000000141dc17d1 4589c0                         mov        r8d, r8d
0000000141dc17d4 4c8d0dc11eee00                 lea        r9, [rip + 0xee1ec1]
0000000141dc17db 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141dc17df 4d01c8                         add        r8, r9
0000000141dc17e2 41ffe0                         jmp        r8
0000000141dc17e5 4883c428                       add        rsp, 0x28
0000000141dc17e9 5f                             pop        rdi
0000000141dc17ea 5e                             pop        rsi
0000000141dc17eb c3                             ret        
0000000141dc17ec 4883c018                       add        rax, 0x18
0000000141dc17f0 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dc17f4 4885c9                         test       rcx, rcx
0000000141dc17f7 7533                           jne        0x141dc182c
0000000141dc17f9 ebea                           jmp        0x141dc17e5
0000000141dc17fb 4883c060                       add        rax, 0x60
0000000141dc17ff 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dc1803 4885c9                         test       rcx, rcx
0000000141dc1806 7524                           jne        0x141dc182c
0000000141dc1808 ebdb                           jmp        0x141dc17e5
0000000141dc180a 4883c030                       add        rax, 0x30
0000000141dc180e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dc1812 4885c9                         test       rcx, rcx
0000000141dc1815 7515                           jne        0x141dc182c
0000000141dc1817 ebcc                           jmp        0x141dc17e5
0000000141dc1819 4881c1d81a0000                 add        rcx, 0x1ad8
0000000141dc1820 4889c8                         mov        rax, rcx
0000000141dc1823 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dc1827 4885c9                         test       rcx, rcx
0000000141dc182a 74b9                           je         0x141dc17e5
0000000141dc182c 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141dc1830 4531c0                         xor        r8d, r8d
0000000141dc1833 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dc1840 43391481                       cmp        dword ptr [r9 + r8*4], edx
0000000141dc1844 7419                           je         0x141dc185f
0000000141dc1846 49ffc0                         inc        r8
0000000141dc1849 4c39c1                         cmp        rcx, r8
0000000141dc184c 75f2                           jne        0x141dc1840
0000000141dc184e eb95                           jmp        0x141dc17e5
0000000141dc1850 4883c048                       add        rax, 0x48
0000000141dc1854 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dc1858 4885c9                         test       rcx, rcx
0000000141dc185b 75cf                           jne        0x141dc182c
0000000141dc185d eb86                           jmp        0x141dc17e5
0000000141dc185f 4d8d5001                       lea        r10, [r8 + 1]
0000000141dc1863 4939ca                         cmp        r10, rcx
0000000141dc1866 7332                           jae        0x141dc189a
0000000141dc1868 4c8d59fe                       lea        r11, [rcx - 2]
0000000141dc186c 428d3c01                       lea        edi, [rcx + r8]
0000000141dc1870 4c89c6                         mov        rsi, r8
0000000141dc1873 40f6c701                       test       dil, 1
0000000141dc1877 7519                           jne        0x141dc1892
0000000141dc1879 478b548104                     mov        r10d, dword ptr [r9 + r8*4 + 4]
0000000141dc187e 4c89c6                         mov        rsi, r8
0000000141dc1881 4139d2                         cmp        r10d, edx
0000000141dc1884 7408                           je         0x141dc188e
0000000141dc1886 47891481                       mov        dword ptr [r9 + r8*4], r10d
0000000141dc188a 498d7001                       lea        rsi, [r8 + 1]
0000000141dc188e 4d8d5002                       lea        r10, [r8 + 2]
0000000141dc1892 4d39c3                         cmp        r11, r8
0000000141dc1895 4989f0                         mov        r8, rsi
0000000141dc1898 750b                           jne        0x141dc18a5
0000000141dc189a 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141dc189e 4883c428                       add        rsp, 0x28
0000000141dc18a2 5f                             pop        rdi
0000000141dc18a3 5e                             pop        rsi
0000000141dc18a4 c3                             ret        
0000000141dc18a5 4989f0                         mov        r8, rsi
0000000141dc18a8 eb09                           jmp        0x141dc18b3
0000000141dc18aa 4983c202                       add        r10, 2
0000000141dc18ae 4c39d1                         cmp        rcx, r10
0000000141dc18b1 74e7                           je         0x141dc189a
0000000141dc18b3 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000141dc18b7 4139d3                         cmp        r11d, edx
0000000141dc18ba 750c                           jne        0x141dc18c8
0000000141dc18bc 478b5c9104                     mov        r11d, dword ptr [r9 + r10*4 + 4]
0000000141dc18c1 4139d3                         cmp        r11d, edx
0000000141dc18c4 74e4                           je         0x141dc18aa
0000000141dc18c6 eb11                           jmp        0x141dc18d9
0000000141dc18c8 47891c81                       mov        dword ptr [r9 + r8*4], r11d
0000000141dc18cc 49ffc0                         inc        r8
0000000141dc18cf 478b5c9104                     mov        r11d, dword ptr [r9 + r10*4 + 4]
0000000141dc18d4 4139d3                         cmp        r11d, edx
0000000141dc18d7 74d1                           je         0x141dc18aa
0000000141dc18d9 47891c81                       mov        dword ptr [r9 + r8*4], r11d
0000000141dc18dd 49ffc0                         inc        r8
0000000141dc18e0 ebc8                           jmp        0x141dc18aa
0000000141dc18e2 4c8d05e7d9ec00                 lea        r8, [rip + 0xecd9e7]
0000000141dc18e9 4889c1                         mov        rcx, rax
0000000141dc18ec 4c89ca                         mov        rdx, r9
0000000141dc18ef e82fe79a00                     call       0x142770023
0000000141dc18f4 0f0b                           ud2        
0000000141dc18f6 4c8d054394ed00                 lea        r8, [rip + 0xed9443]
0000000141dc18fd 4889c1                         mov        rcx, rax
0000000141dc1900 4c89ca                         mov        rdx, r9
0000000141dc1903 e81be79a00                     call       0x142770023
0000000141dc1908 0f0b                           ud2        
