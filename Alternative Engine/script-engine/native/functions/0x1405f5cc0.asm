00000001405f5cc0 55                             push       rbp
00000001405f5cc1 56                             push       rsi
00000001405f5cc2 4883ec28                       sub        rsp, 0x28
00000001405f5cc6 488d6c2420                     lea        rbp, [rsp + 0x20]
00000001405f5ccb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405f5cd3 488b4140                       mov        rax, qword ptr [rcx + 0x40]
00000001405f5cd7 4885c0                         test       rax, rax
00000001405f5cda 0f8410010000                   je         0x1405f5df0
00000001405f5ce0 48ffc8                         dec        rax
00000001405f5ce3 48894140                       mov        qword ptr [rcx + 0x40], rax
00000001405f5ce7 833901                         cmp        dword ptr [rcx], 1
00000001405f5cea 0f858e010000                   jne        0x1405f5e7e
00000001405f5cf0 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405f5cf4 4885c0                         test       rax, rax
00000001405f5cf7 757e                           jne        0x1405f5d77
00000001405f5cf9 488d5110                       lea        rdx, [rcx + 0x10]
00000001405f5cfd 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405f5d01 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001405f5d05 4d85c0                         test       r8, r8
00000001405f5d08 745c                           je         0x1405f5d66
00000001405f5d0a 4d89c1                         mov        r9, r8
00000001405f5d0d 4983e107                       and        r9, 7
00000001405f5d11 0f8446010000                   je         0x1405f5e5d
00000001405f5d17 4531d2                         xor        r10d, r10d
00000001405f5d1a 660f1f440000                   nop        word ptr [rax + rax]
00000001405f5d20 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d24 49ffc2                         inc        r10
00000001405f5d27 4d39d1                         cmp        r9, r10
00000001405f5d2a 75f4                           jne        0x1405f5d20
00000001405f5d2c 4d89c1                         mov        r9, r8
00000001405f5d2f 4d29d1                         sub        r9, r10
00000001405f5d32 4983f808                       cmp        r8, 8
00000001405f5d36 722e                           jb         0x1405f5d66
00000001405f5d38 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405f5d40 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d44 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d48 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d4c 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d50 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d54 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d58 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d5c 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5d60 4983c1f8                       add        r9, -8
00000001405f5d64 75da                           jne        0x1405f5d40
00000001405f5d66 48c70101000000                 mov        qword ptr [rcx], 1
00000001405f5d6d 48894108                       mov        qword ptr [rcx + 8], rax
00000001405f5d71 0f57c0                         xorps      xmm0, xmm0
00000001405f5d74 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001405f5d77 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
00000001405f5d7b 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001405f5d7f 0fb75062                       movzx      edx, word ptr [rax + 0x62]
00000001405f5d83 4939d0                         cmp        r8, rdx
00000001405f5d86 7308                           jae        0x1405f5d90
00000001405f5d88 4889c2                         mov        rdx, rax
00000001405f5d8b eb21                           jmp        0x1405f5dae
00000001405f5d8d 0f1f00                         nop        dword ptr [rax]
00000001405f5d90 488b10                         mov        rdx, qword ptr [rax]
00000001405f5d93 4885d2                         test       rdx, rdx
00000001405f5d96 0f84d3000000                   je         0x1405f5e6f
00000001405f5d9c 49ffc1                         inc        r9
00000001405f5d9f 440fb74060                     movzx      r8d, word ptr [rax + 0x60]
00000001405f5da4 4889d0                         mov        rax, rdx
00000001405f5da7 66443b4262                     cmp        r8w, word ptr [rdx + 0x62]
00000001405f5dac 73e2                           jae        0x1405f5d90
00000001405f5dae 4d85c9                         test       r9, r9
00000001405f5db1 7446                           je         0x1405f5df9
00000001405f5db3 4a8d04c2                       lea        rax, [rdx + r8*8]
00000001405f5db7 4883c070                       add        rax, 0x70
00000001405f5dbb 4d89cb                         mov        r11, r9
00000001405f5dbe 4983e307                       and        r11, 7
00000001405f5dc2 743e                           je         0x1405f5e02
00000001405f5dc4 31f6                           xor        esi, esi
00000001405f5dc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405f5dd0 4c8b10                         mov        r10, qword ptr [rax]
00000001405f5dd3 498d4268                       lea        rax, [r10 + 0x68]
00000001405f5dd7 48ffc6                         inc        rsi
00000001405f5dda 4939f3                         cmp        r11, rsi
00000001405f5ddd 75f1                           jne        0x1405f5dd0
00000001405f5ddf 4d89cb                         mov        r11, r9
00000001405f5de2 4929f3                         sub        r11, rsi
00000001405f5de5 4983f908                       cmp        r9, 8
00000001405f5de9 7320                           jae        0x1405f5e0b
00000001405f5deb 4531c9                         xor        r9d, r9d
00000001405f5dee eb49                           jmp        0x1405f5e39
00000001405f5df0 31c0                           xor        eax, eax
00000001405f5df2 4883c428                       add        rsp, 0x28
00000001405f5df6 5e                             pop        rsi
00000001405f5df7 5d                             pop        rbp
00000001405f5df8 c3                             ret        
00000001405f5df9 4d8d4801                       lea        r9, [r8 + 1]
00000001405f5dfd 4989d2                         mov        r10, rdx
00000001405f5e00 eb37                           jmp        0x1405f5e39
00000001405f5e02 4d89cb                         mov        r11, r9
00000001405f5e05 4983f908                       cmp        r9, 8
00000001405f5e09 72e0                           jb         0x1405f5deb
00000001405f5e0b 4531c9                         xor        r9d, r9d
00000001405f5e0e 6690                           nop        
00000001405f5e10 488b00                         mov        rax, qword ptr [rax]
00000001405f5e13 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5e17 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5e1b 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5e1f 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5e23 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5e27 488b4068                       mov        rax, qword ptr [rax + 0x68]
00000001405f5e2b 4c8b5068                       mov        r10, qword ptr [rax + 0x68]
00000001405f5e2f 498d4268                       lea        rax, [r10 + 0x68]
00000001405f5e33 4983c3f8                       add        r11, -8
00000001405f5e37 75d7                           jne        0x1405f5e10
00000001405f5e39 4a8d0482                       lea        rax, [rdx + r8*4]
00000001405f5e3d 4883c008                       add        rax, 8
00000001405f5e41 4a8d548234                     lea        rdx, [rdx + r8*4 + 0x34]
00000001405f5e46 4c895108                       mov        qword ptr [rcx + 8], r10
00000001405f5e4a 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001405f5e52 4c894918                       mov        qword ptr [rcx + 0x18], r9
00000001405f5e56 4883c428                       add        rsp, 0x28
00000001405f5e5a 5e                             pop        rsi
00000001405f5e5b 5d                             pop        rbp
00000001405f5e5c c3                             ret        
00000001405f5e5d 4d89c1                         mov        r9, r8
00000001405f5e60 4983f808                       cmp        r8, 8
00000001405f5e64 0f83d6feffff                   jae        0x1405f5d40
00000001405f5e6a e9f7feffff                     jmp        0x1405f5d66
00000001405f5e6f 488d0da2281c02                 lea        rcx, [rip + 0x21c28a2]
00000001405f5e76 e805a11702                     call       0x14276ff80
00000001405f5e7b 90                             nop        
00000001405f5e7c 0f0b                           ud2        
00000001405f5e7e 488d0db3291c02                 lea        rcx, [rip + 0x21c29b3]
00000001405f5e85 e8f6a01702                     call       0x14276ff80
00000001405f5e8a 0f0b                           ud2        
