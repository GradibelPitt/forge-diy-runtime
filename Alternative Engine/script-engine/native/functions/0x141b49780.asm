0000000141b49780 56                             push       rsi
0000000141b49781 57                             push       rdi
0000000141b49782 55                             push       rbp
0000000141b49783 53                             push       rbx
0000000141b49784 4883ec28                       sub        rsp, 0x28
0000000141b49788 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4978c 448b00                         mov        r8d, dword ptr [rax]
0000000141b4978f b001                           mov        al, 1
0000000141b49791 4439c2                         cmp        edx, r8d
0000000141b49794 0f849d000000                   je         0x141b49837
0000000141b4979a 4c8b19                         mov        r11, qword ptr [rcx]
0000000141b4979d 4189d2                         mov        r10d, edx
0000000141b497a0 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
0000000141b497a7 4d39d1                         cmp        r9, r10
0000000141b497aa 0f860e010000                   jbe        0x141b498be
0000000141b497b0 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
0000000141b497b7 4f8b0cd1                       mov        r9, qword ptr [r9 + r10*8]
0000000141b497bb 4180791000                     cmp        byte ptr [r9 + 0x10], 0
0000000141b497c0 7473                           je         0x141b49835
0000000141b497c2 45394114                       cmp        dword ptr [r9 + 0x14], r8d
0000000141b497c6 756d                           jne        0x141b49835
0000000141b497c8 4d8b83e0230000                 mov        r8, qword ptr [r11 + 0x23e0]
0000000141b497cf 4d85c0                         test       r8, r8
0000000141b497d2 7463                           je         0x141b49837
0000000141b497d4 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b497d8 8b09                           mov        ecx, dword ptr [rcx]
0000000141b497da 4d8b93e8230000                 mov        r10, qword ptr [r11 + 0x23e8]
0000000141b497e1 410fb77062                     movzx      esi, word ptr [r8 + 0x62]
0000000141b497e6 89f7                           mov        edi, esi
0000000141b497e8 c1e702                         shl        edi, 2
0000000141b497eb 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141b497f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b49800 4885ff                         test       rdi, rdi
0000000141b49803 7420                           je         0x141b49825
0000000141b49805 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
0000000141b4980a 0f97c3                         seta       bl
0000000141b4980d 80db00                         sbb        bl, 0
0000000141b49810 49ffc1                         inc        r9
0000000141b49813 4883c7fc                       add        rdi, -4
0000000141b49817 80fb01                         cmp        bl, 1
0000000141b4981a 74e4                           je         0x141b49800
0000000141b4981c 0fb6f3                         movzx      esi, bl
0000000141b4981f 85f6                           test       esi, esi
0000000141b49821 7505                           jne        0x141b49828
0000000141b49823 eb1b                           jmp        0x141b49840
0000000141b49825 4989f1                         mov        r9, rsi
0000000141b49828 4983ea01                       sub        r10, 1
0000000141b4982c 7209                           jb         0x141b49837
0000000141b4982e 4f8b44c868                     mov        r8, qword ptr [r8 + r9*8 + 0x68]
0000000141b49833 ebac                           jmp        0x141b497e1
0000000141b49835 31c0                           xor        eax, eax
0000000141b49837 4883c428                       add        rsp, 0x28
0000000141b4983b 5b                             pop        rbx
0000000141b4983c 5d                             pop        rbp
0000000141b4983d 5f                             pop        rdi
0000000141b4983e 5e                             pop        rsi
0000000141b4983f c3                             ret        
0000000141b49840 4d8b93a0220000                 mov        r10, qword ptr [r11 + 0x22a0]
0000000141b49847 4d85d2                         test       r10, r10
0000000141b4984a 74eb                           je         0x141b49837
0000000141b4984c 4d8b9ba8220000                 mov        r11, qword ptr [r11 + 0x22a8]
0000000141b49853 410fb77a36                     movzx      edi, word ptr [r10 + 0x36]
0000000141b49858 89fb                           mov        ebx, edi
0000000141b4985a c1e302                         shl        ebx, 2
0000000141b4985d 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141b49864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b49870 4885db                         test       rbx, rbx
0000000141b49873 7424                           je         0x141b49899
0000000141b49875 413b54b20c                     cmp        edx, dword ptr [r10 + rsi*4 + 0xc]
0000000141b4987a 400f97c5                       seta       bpl
0000000141b4987e 4080dd00                       sbb        bpl, 0
0000000141b49882 48ffc6                         inc        rsi
0000000141b49885 4883c3fc                       add        rbx, -4
0000000141b49889 4080fd01                       cmp        bpl, 1
0000000141b4988d 74e1                           je         0x141b49870
0000000141b4988f 400fb6fd                       movzx      edi, bpl
0000000141b49893 85ff                           test       edi, edi
0000000141b49895 7505                           jne        0x141b4989c
0000000141b49897 eb10                           jmp        0x141b498a9
0000000141b49899 4889fe                         mov        rsi, rdi
0000000141b4989c 4983eb01                       sub        r11, 1
0000000141b498a0 7295                           jb         0x141b49837
0000000141b498a2 4d8b54f248                     mov        r10, qword ptr [r10 + rsi*8 + 0x48]
0000000141b498a7 ebaa                           jmp        0x141b49853
0000000141b498a9 41807c323804                   cmp        byte ptr [r10 + rsi + 0x38], 4
0000000141b498af 7586                           jne        0x141b49837
0000000141b498b1 433b4c8834                     cmp        ecx, dword ptr [r8 + r9*4 + 0x34]
0000000141b498b6 0f92c0                         setb       al
0000000141b498b9 e979ffffff                     jmp        0x141b49837
0000000141b498be 4c8d050b5a1401                 lea        r8, [rip + 0x1145a0b]
0000000141b498c5 4c89d1                         mov        rcx, r10
0000000141b498c8 4c89ca                         mov        rdx, r9
0000000141b498cb e85367c200                     call       0x142770023
0000000141b498d0 0f0b                           ud2        
