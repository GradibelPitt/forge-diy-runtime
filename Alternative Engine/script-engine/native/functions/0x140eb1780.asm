0000000140eb1780 4157                           push       r15
0000000140eb1782 4156                           push       r14
0000000140eb1784 4155                           push       r13
0000000140eb1786 4154                           push       r12
0000000140eb1788 56                             push       rsi
0000000140eb1789 57                             push       rdi
0000000140eb178a 55                             push       rbp
0000000140eb178b 53                             push       rbx
0000000140eb178c 4883ec68                       sub        rsp, 0x68
0000000140eb1790 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140eb1795 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140eb179a 4989cd                         mov        r13, rcx
0000000140eb179d 488d0452                       lea        rax, [rdx + rdx*2]
0000000140eb17a1 488d4c81f4                     lea        rcx, [rcx + rax*4 - 0xc]
0000000140eb17a6 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140eb17ab 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000140eb17b0 488d0c12                       lea        rcx, [rdx + rdx]
0000000140eb17b4 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000140eb17b8 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140eb17bc 4e8d1c29                       lea        r11, [rcx + r13]
0000000140eb17c0 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140eb17c5 4a8d2c29                       lea        rbp, [rcx + r13]
0000000140eb17c9 4883c5f4                       add        rbp, -0xc
0000000140eb17cd 4c8d3485f4ffffff               lea        r14, [rax*4 - 0xc]
0000000140eb17d5 31ff                           xor        edi, edi
0000000140eb17d7 e99f000000                     jmp        0x140eb187b
0000000140eb17dc 0f1f4000                       nop        dword ptr [rax]
0000000140eb17e0 4c8b5c2440                     mov        r11, qword ptr [rsp + 0x40]
0000000140eb17e5 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eb17ea 4c01f0                         add        rax, r14
0000000140eb17ed 0fb6542426                     movzx      edx, byte ptr [rsp + 0x26]
0000000140eb17f2 4088d5                         mov        bpl, dl
0000000140eb17f5 488d546d00                     lea        rdx, [rbp + rbp*2]
0000000140eb17fa 4d8d1c93                       lea        r11, [r11 + rdx*4]
0000000140eb17fe 0fb6542427                     movzx      edx, byte ptr [rsp + 0x27]
0000000140eb1803 4188d5                         mov        r13b, dl
0000000140eb1806 4a8d146d00000000               lea        rdx, [r13*2]
0000000140eb180e 4c01ea                         add        rdx, r13
0000000140eb1811 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
0000000140eb1816 4d8d6c9500                     lea        r13, [r13 + rdx*4]
0000000140eb181b f7de                           neg        esi
0000000140eb181d f7d9                           neg        ecx
0000000140eb181f 31d2                           xor        edx, edx
0000000140eb1821 4531c0                         xor        r8d, r8d
0000000140eb1824 39ce                           cmp        esi, ecx
0000000140eb1826 0f9cc2                         setl       dl
0000000140eb1829 410f9dc0                       setge      r8b
0000000140eb182d 4c8b542428                     mov        r10, qword ptr [rsp + 0x28]
0000000140eb1832 4c89d1                         mov        rcx, r10
0000000140eb1835 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
0000000140eb183a 480f4ccd                       cmovl      rcx, rbp
0000000140eb183e 448b4908                       mov        r9d, dword ptr [rcx + 8]
0000000140eb1842 44894808                       mov        dword ptr [rax + 8], r9d
0000000140eb1846 488b09                         mov        rcx, qword ptr [rcx]
0000000140eb1849 488908                         mov        qword ptr [rax], rcx
0000000140eb184c 49f7d8                         neg        r8
0000000140eb184f 4b8d0440                       lea        rax, [r8 + r8*2]
0000000140eb1853 4d8d1482                       lea        r10, [r10 + rax*4]
0000000140eb1857 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000140eb185c 48f7da                         neg        rdx
0000000140eb185f 488d0452                       lea        rax, [rdx + rdx*2]
0000000140eb1863 488d6c8500                     lea        rbp, [rbp + rax*4]
0000000140eb1868 4883c70c                       add        rdi, 0xc
0000000140eb186c 4983c6f4                       add        r14, -0xc
0000000140eb1870 48397c2460                     cmp        qword ptr [rsp + 0x60], rdi
0000000140eb1875 0f84aa010000                   je         0x140eb1a25
0000000140eb187b 4c895c2440                     mov        qword ptr [rsp + 0x40], r11
0000000140eb1880 458b23                         mov        r12d, dword ptr [r11]
0000000140eb1883 458b7d00                       mov        r15d, dword ptr [r13]
0000000140eb1887 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eb188c 488b30                         mov        rsi, qword ptr [rax]
0000000140eb188f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eb1892 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140eb1899 4589e0                         mov        r8d, r12d
0000000140eb189c e8afe68c00                     call       0x14177ff50
0000000140eb18a1 bb00000000                     mov        ebx, 0
0000000140eb18a6 84c0                           test       al, al
0000000140eb18a8 742d                           je         0x140eb18d7
0000000140eb18aa 488b06                         mov        rax, qword ptr [rsi]
0000000140eb18ad 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb18b4 4c39e2                         cmp        rdx, r12
0000000140eb18b7 0f8601020000                   jbe        0x140eb1abe
0000000140eb18bd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb18c4 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb18c8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb18cf 7406                           je         0x140eb18d7
0000000140eb18d1 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140eb18d7 48896c2448                     mov        qword ptr [rsp + 0x48], rbp
0000000140eb18dc 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
0000000140eb18e1 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eb18e6 4c8b20                         mov        r12, qword ptr [rax]
0000000140eb18e9 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb18ed 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eb18f6 4589f8                         mov        r8d, r15d
0000000140eb18f9 e852e68c00                     call       0x14177ff50
0000000140eb18fe 31f6                           xor        esi, esi
0000000140eb1900 b900000000                     mov        ecx, 0
0000000140eb1905 84c0                           test       al, al
0000000140eb1907 742e                           je         0x140eb1937
0000000140eb1909 498b0424                       mov        rax, qword ptr [r12]
0000000140eb190d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb1914 4c39fa                         cmp        rdx, r15
0000000140eb1917 0f8690010000                   jbe        0x140eb1aad
0000000140eb191d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb1924 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb1928 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb192f 7406                           je         0x140eb1937
0000000140eb1931 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb1937 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eb193c 4801f8                         add        rax, rdi
0000000140eb193f f7db                           neg        ebx
0000000140eb1941 f7d9                           neg        ecx
0000000140eb1943 4531ed                         xor        r13d, r13d
0000000140eb1946 31ed                           xor        ebp, ebp
0000000140eb1948 39cb                           cmp        ebx, ecx
0000000140eb194a 0f9d442427                     setge      byte ptr [rsp + 0x27]
0000000140eb194f 0f9c442426                     setl       byte ptr [rsp + 0x26]
0000000140eb1954 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140eb1959 480f4c4c2440                   cmovl      rcx, qword ptr [rsp + 0x40]
0000000140eb195f 8b5108                         mov        edx, dword ptr [rcx + 8]
0000000140eb1962 895008                         mov        dword ptr [rax + 8], edx
0000000140eb1965 488b09                         mov        rcx, qword ptr [rcx]
0000000140eb1968 488908                         mov        qword ptr [rax], rcx
0000000140eb196b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb1970 448b20                         mov        r12d, dword ptr [rax]
0000000140eb1973 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140eb1978 448b38                         mov        r15d, dword ptr [rax]
0000000140eb197b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eb1980 488b18                         mov        rbx, qword ptr [rax]
0000000140eb1983 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb1986 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb198d 4589e0                         mov        r8d, r12d
0000000140eb1990 e8bbe58c00                     call       0x14177ff50
0000000140eb1995 84c0                           test       al, al
0000000140eb1997 742d                           je         0x140eb19c6
0000000140eb1999 488b03                         mov        rax, qword ptr [rbx]
0000000140eb199c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb19a3 4c39e2                         cmp        rdx, r12
0000000140eb19a6 0f8612010000                   jbe        0x140eb1abe
0000000140eb19ac 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb19b3 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb19b7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb19be 7406                           je         0x140eb19c6
0000000140eb19c0 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140eb19c6 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eb19cb 488b18                         mov        rbx, qword ptr [rax]
0000000140eb19ce 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb19d1 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb19d8 4589f8                         mov        r8d, r15d
0000000140eb19db e870e58c00                     call       0x14177ff50
0000000140eb19e0 31c9                           xor        ecx, ecx
0000000140eb19e2 84c0                           test       al, al
0000000140eb19e4 0f84f6fdffff                   je         0x140eb17e0
0000000140eb19ea 488b03                         mov        rax, qword ptr [rbx]
0000000140eb19ed 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb19f4 4c39fa                         cmp        rdx, r15
0000000140eb19f7 0f86b0000000                   jbe        0x140eb1aad
0000000140eb19fd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb1a04 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb1a08 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb1a0f 4c8b5c2440                     mov        r11, qword ptr [rsp + 0x40]
0000000140eb1a14 0f84cbfdffff                   je         0x140eb17e5
0000000140eb1a1a 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb1a20 e9c0fdffff                     jmp        0x140eb17e5
0000000140eb1a25 4883c50c                       add        rbp, 0xc
0000000140eb1a29 48834424280c                   add        qword ptr [rsp + 0x28], 0xc
0000000140eb1a2f f644245801                     test       byte ptr [rsp + 0x58], 1
0000000140eb1a34 7522                           jne        0x140eb1a58
0000000140eb1a36 4c3b5c2428                     cmp        r11, qword ptr [rsp + 0x28]
0000000140eb1a3b 0f95c0                         setne      al
0000000140eb1a3e 4939ed                         cmp        r13, rbp
0000000140eb1a41 755d                           jne        0x140eb1aa0
0000000140eb1a43 84c0                           test       al, al
0000000140eb1a45 755f                           jne        0x140eb1aa6
0000000140eb1a47 4883c468                       add        rsp, 0x68
0000000140eb1a4b 5b                             pop        rbx
0000000140eb1a4c 5d                             pop        rbp
0000000140eb1a4d 5f                             pop        rdi
0000000140eb1a4e 5e                             pop        rsi
0000000140eb1a4f 415c                           pop        r12
0000000140eb1a51 415d                           pop        r13
0000000140eb1a53 415e                           pop        r14
0000000140eb1a55 415f                           pop        r15
0000000140eb1a57 c3                             ret        
0000000140eb1a58 4c8b4c2438                     mov        r9, qword ptr [rsp + 0x38]
0000000140eb1a5d 4901f9                         add        r9, rdi
0000000140eb1a60 31c0                           xor        eax, eax
0000000140eb1a62 31c9                           xor        ecx, ecx
0000000140eb1a64 4939ed                         cmp        r13, rbp
0000000140eb1a67 0f93c0                         setae      al
0000000140eb1a6a 0f92c1                         setb       cl
0000000140eb1a6d 4c89da                         mov        rdx, r11
0000000140eb1a70 490f42d5                       cmovb      rdx, r13
0000000140eb1a74 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000140eb1a78 45894108                       mov        dword ptr [r9 + 8], r8d
0000000140eb1a7c 488b12                         mov        rdx, qword ptr [rdx]
0000000140eb1a7f 498911                         mov        qword ptr [r9], rdx
0000000140eb1a82 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140eb1a86 4d8d6c8d00                     lea        r13, [r13 + rcx*4]
0000000140eb1a8b 488d0440                       lea        rax, [rax + rax*2]
0000000140eb1a8f 4d8d1c83                       lea        r11, [r11 + rax*4]
0000000140eb1a93 4c3b5c2428                     cmp        r11, qword ptr [rsp + 0x28]
0000000140eb1a98 0f95c0                         setne      al
0000000140eb1a9b 4939ed                         cmp        r13, rbp
0000000140eb1a9e 74a3                           je         0x140eb1a43
0000000140eb1aa0 b001                           mov        al, 1
0000000140eb1aa2 84c0                           test       al, al
0000000140eb1aa4 74a1                           je         0x140eb1a47
0000000140eb1aa6 e8d5e88b01                     call       0x142770380
0000000140eb1aab 0f0b                           ud2        
0000000140eb1aad 4c8d0514899301                 lea        r8, [rip + 0x1938914]
0000000140eb1ab4 4c89f9                         mov        rcx, r15
0000000140eb1ab7 e867e58b01                     call       0x142770023
0000000140eb1abc 0f0b                           ud2        
0000000140eb1abe 4c8d0503899301                 lea        r8, [rip + 0x1938903]
0000000140eb1ac5 4c89e1                         mov        rcx, r12
0000000140eb1ac8 e856e58b01                     call       0x142770023
0000000140eb1acd 0f0b                           ud2        
