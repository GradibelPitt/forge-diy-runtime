0000000141dc7800 56                             push       rsi
0000000141dc7801 57                             push       rdi
0000000141dc7802 55                             push       rbp
0000000141dc7803 53                             push       rbx
0000000141dc7804 4883ec28                       sub        rsp, 0x28
0000000141dc7808 b001                           mov        al, 1
0000000141dc780a 4539c8                         cmp        r8d, r9d
0000000141dc780d 0f8494000000                   je         0x141dc78a7
0000000141dc7813 4589c2                         mov        r10d, r8d
0000000141dc7816 4c8b99a01a0000                 mov        r11, qword ptr [rcx + 0x1aa0]
0000000141dc781d 4d39d3                         cmp        r11, r10
0000000141dc7820 0f8608010000                   jbe        0x141dc792e
0000000141dc7826 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000141dc782d 4f8b14d3                       mov        r10, qword ptr [r11 + r10*8]
0000000141dc7831 41807a1000                     cmp        byte ptr [r10 + 0x10], 0
0000000141dc7836 746d                           je         0x141dc78a5
0000000141dc7838 45394a14                       cmp        dword ptr [r10 + 0x14], r9d
0000000141dc783c 7567                           jne        0x141dc78a5
0000000141dc783e 4c8b89e0230000                 mov        r9, qword ptr [rcx + 0x23e0]
0000000141dc7845 4d85c9                         test       r9, r9
0000000141dc7848 745d                           je         0x141dc78a7
0000000141dc784a 4c8b99e8230000                 mov        r11, qword ptr [rcx + 0x23e8]
0000000141dc7851 410fb77162                     movzx      esi, word ptr [r9 + 0x62]
0000000141dc7856 89f7                           mov        edi, esi
0000000141dc7858 c1e702                         shl        edi, 2
0000000141dc785b 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141dc7862 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dc7870 4885ff                         test       rdi, rdi
0000000141dc7873 7420                           je         0x141dc7895
0000000141dc7875 473b44910c                     cmp        r8d, dword ptr [r9 + r10*4 + 0xc]
0000000141dc787a 0f97c3                         seta       bl
0000000141dc787d 80db00                         sbb        bl, 0
0000000141dc7880 49ffc2                         inc        r10
0000000141dc7883 4883c7fc                       add        rdi, -4
0000000141dc7887 80fb01                         cmp        bl, 1
0000000141dc788a 74e4                           je         0x141dc7870
0000000141dc788c 0fb6f3                         movzx      esi, bl
0000000141dc788f 85f6                           test       esi, esi
0000000141dc7891 7505                           jne        0x141dc7898
0000000141dc7893 eb1b                           jmp        0x141dc78b0
0000000141dc7895 4989f2                         mov        r10, rsi
0000000141dc7898 4983eb01                       sub        r11, 1
0000000141dc789c 7209                           jb         0x141dc78a7
0000000141dc789e 4f8b4cd168                     mov        r9, qword ptr [r9 + r10*8 + 0x68]
0000000141dc78a3 ebac                           jmp        0x141dc7851
0000000141dc78a5 31c0                           xor        eax, eax
0000000141dc78a7 4883c428                       add        rsp, 0x28
0000000141dc78ab 5b                             pop        rbx
0000000141dc78ac 5d                             pop        rbp
0000000141dc78ad 5f                             pop        rdi
0000000141dc78ae 5e                             pop        rsi
0000000141dc78af c3                             ret        
0000000141dc78b0 4c8b99a0220000                 mov        r11, qword ptr [rcx + 0x22a0]
0000000141dc78b7 4d85db                         test       r11, r11
0000000141dc78ba 74eb                           je         0x141dc78a7
0000000141dc78bc 488b89a8220000                 mov        rcx, qword ptr [rcx + 0x22a8]
0000000141dc78c3 410fb77b36                     movzx      edi, word ptr [r11 + 0x36]
0000000141dc78c8 89fb                           mov        ebx, edi
0000000141dc78ca c1e302                         shl        ebx, 2
0000000141dc78cd 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141dc78d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dc78e0 4885db                         test       rbx, rbx
0000000141dc78e3 7424                           je         0x141dc7909
0000000141dc78e5 453b44b30c                     cmp        r8d, dword ptr [r11 + rsi*4 + 0xc]
0000000141dc78ea 400f97c5                       seta       bpl
0000000141dc78ee 4080dd00                       sbb        bpl, 0
0000000141dc78f2 48ffc6                         inc        rsi
0000000141dc78f5 4883c3fc                       add        rbx, -4
0000000141dc78f9 4080fd01                       cmp        bpl, 1
0000000141dc78fd 74e1                           je         0x141dc78e0
0000000141dc78ff 400fb6fd                       movzx      edi, bpl
0000000141dc7903 85ff                           test       edi, edi
0000000141dc7905 7505                           jne        0x141dc790c
0000000141dc7907 eb10                           jmp        0x141dc7919
0000000141dc7909 4889fe                         mov        rsi, rdi
0000000141dc790c 4883e901                       sub        rcx, 1
0000000141dc7910 7295                           jb         0x141dc78a7
0000000141dc7912 4d8b5cf348                     mov        r11, qword ptr [r11 + rsi*8 + 0x48]
0000000141dc7917 ebaa                           jmp        0x141dc78c3
0000000141dc7919 41807c333804                   cmp        byte ptr [r11 + rsi + 0x38], 4
0000000141dc791f 7586                           jne        0x141dc78a7
0000000141dc7921 433b549134                     cmp        edx, dword ptr [r9 + r10*4 + 0x34]
0000000141dc7926 0f92c0                         setb       al
0000000141dc7929 e979ffffff                     jmp        0x141dc78a7
0000000141dc792e 4c8d059b79ec00                 lea        r8, [rip + 0xec799b]
0000000141dc7935 4c89d1                         mov        rcx, r10
0000000141dc7938 4c89da                         mov        rdx, r11
0000000141dc793b e8e3869a00                     call       0x142770023
0000000141dc7940 0f0b                           ud2        
