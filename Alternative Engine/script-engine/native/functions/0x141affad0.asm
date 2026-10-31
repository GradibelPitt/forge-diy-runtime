0000000141affad0 56                             push       rsi
0000000141affad1 53                             push       rbx
0000000141affad2 4883ec28                       sub        rsp, 0x28
0000000141affad6 80f9ff                         cmp        cl, 0xff
0000000141affad9 0f8488000000                   je         0x141affb67
0000000141affadf 4489c0                         mov        eax, r8d
0000000141affae2 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
0000000141affae9 4939c1                         cmp        r9, rax
0000000141affaec 0f8690000000                   jbe        0x141affb82
0000000141affaf2 4c8b8a981a0000                 mov        r9, qword ptr [rdx + 0x1a98]
0000000141affaf9 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141affafd 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141affb04 3c07                           cmp        al, 7
0000000141affb06 756e                           jne        0x141affb76
0000000141affb08 4c8b8aa0220000                 mov        r9, qword ptr [rdx + 0x22a0]
0000000141affb0f b007                           mov        al, 7
0000000141affb11 4d85c9                         test       r9, r9
0000000141affb14 7460                           je         0x141affb76
0000000141affb16 488b92a8220000                 mov        rdx, qword ptr [rdx + 0x22a8]
0000000141affb1d 450fb75936                     movzx      r11d, word ptr [r9 + 0x36]
0000000141affb22 4489de                         mov        esi, r11d
0000000141affb25 c1e602                         shl        esi, 2
0000000141affb28 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141affb2f 90                             nop        
0000000141affb30 4885f6                         test       rsi, rsi
0000000141affb33 7422                           je         0x141affb57
0000000141affb35 473b44910c                     cmp        r8d, dword ptr [r9 + r10*4 + 0xc]
0000000141affb3a 0f97c3                         seta       bl
0000000141affb3d 80db00                         sbb        bl, 0
0000000141affb40 49ffc2                         inc        r10
0000000141affb43 4883c6fc                       add        rsi, -4
0000000141affb47 80fb01                         cmp        bl, 1
0000000141affb4a 74e4                           je         0x141affb30
0000000141affb4c 440fb6db                       movzx      r11d, bl
0000000141affb50 4585db                         test       r11d, r11d
0000000141affb53 7505                           jne        0x141affb5a
0000000141affb55 eb19                           jmp        0x141affb70
0000000141affb57 4d89da                         mov        r10, r11
0000000141affb5a 4883ea01                       sub        rdx, 1
0000000141affb5e 7216                           jb         0x141affb76
0000000141affb60 4f8b4cd148                     mov        r9, qword ptr [r9 + r10*8 + 0x48]
0000000141affb65 ebb6                           jmp        0x141affb1d
0000000141affb67 b001                           mov        al, 1
0000000141affb69 4883c428                       add        rsp, 0x28
0000000141affb6d 5b                             pop        rbx
0000000141affb6e 5e                             pop        rsi
0000000141affb6f c3                             ret        
0000000141affb70 430fb6441138                   movzx      eax, byte ptr [r9 + r10 + 0x38]
0000000141affb76 38c8                           cmp        al, cl
0000000141affb78 0f94c0                         sete       al
0000000141affb7b 4883c428                       add        rsp, 0x28
0000000141affb7f 5b                             pop        rbx
0000000141affb80 5e                             pop        rsi
0000000141affb81 c3                             ret        
0000000141affb82 4c8d0547f71801                 lea        r8, [rip + 0x118f747]
0000000141affb89 4889c1                         mov        rcx, rax
0000000141affb8c 4c89ca                         mov        rdx, r9
0000000141affb8f e88f04c700                     call       0x142770023
0000000141affb94 0f0b                           ud2        
