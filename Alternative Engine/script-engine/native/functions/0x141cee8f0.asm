0000000141cee8f0 56                             push       rsi
0000000141cee8f1 53                             push       rbx
0000000141cee8f2 4883ec28                       sub        rsp, 0x28
0000000141cee8f6 4c8b81b80a0000                 mov        r8, qword ptr [rcx + 0xab8]
0000000141cee8fd 31c0                           xor        eax, eax
0000000141cee8ff 4d85c0                         test       r8, r8
0000000141cee902 0f8499000000                   je         0x141cee9a1
0000000141cee908 4c8b89c00a0000                 mov        r9, qword ptr [rcx + 0xac0]
0000000141cee90f 450fb75862                     movzx      r11d, word ptr [r8 + 0x62]
0000000141cee914 4489de                         mov        esi, r11d
0000000141cee917 c1e602                         shl        esi, 2
0000000141cee91a 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141cee921 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cee930 4885f6                         test       rsi, rsi
0000000141cee933 742b                           je         0x141cee960
0000000141cee935 433b54900c                     cmp        edx, dword ptr [r8 + r10*4 + 0xc]
0000000141cee93a 0f97c3                         seta       bl
0000000141cee93d 80db00                         sbb        bl, 0
0000000141cee940 49ffc2                         inc        r10
0000000141cee943 4883c6fc                       add        rsi, -4
0000000141cee947 80fb01                         cmp        bl, 1
0000000141cee94a 74e4                           je         0x141cee930
0000000141cee94c 440fb6db                       movzx      r11d, bl
0000000141cee950 4585db                         test       r11d, r11d
0000000141cee953 750e                           jne        0x141cee963
0000000141cee955 eb19                           jmp        0x141cee970
0000000141cee957 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cee960 4d89da                         mov        r10, r11
0000000141cee963 4983e901                       sub        r9, 1
0000000141cee967 7238                           jb         0x141cee9a1
0000000141cee969 4f8b44d068                     mov        r8, qword ptr [r8 + r10*8 + 0x68]
0000000141cee96e eb9f                           jmp        0x141cee90f
0000000141cee970 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141cee977 89d0                           mov        eax, edx
0000000141cee979 4939c1                         cmp        r9, rax
0000000141cee97c 762a                           jbe        0x141cee9a8
0000000141cee97e 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141cee985 438b549034                     mov        edx, dword ptr [r8 + r10*4 + 0x34]
0000000141cee98a 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
0000000141cee98e 31c0                           xor        eax, eax
0000000141cee990 80b91a01000004                 cmp        byte ptr [rcx + 0x11a], 4
0000000141cee997 0f94c0                         sete       al
0000000141cee99a 4883c428                       add        rsp, 0x28
0000000141cee99e 5b                             pop        rbx
0000000141cee99f 5e                             pop        rsi
0000000141cee9a0 c3                             ret        
0000000141cee9a1 4883c428                       add        rsp, 0x28
0000000141cee9a5 5b                             pop        rbx
0000000141cee9a6 5e                             pop        rsi
0000000141cee9a7 c3                             ret        
0000000141cee9a8 4c8d052109fa00                 lea        r8, [rip + 0xfa0921]
0000000141cee9af 4889c1                         mov        rcx, rax
0000000141cee9b2 4c89ca                         mov        rdx, r9
0000000141cee9b5 e86916a800                     call       0x142770023
0000000141cee9ba 0f0b                           ud2        
