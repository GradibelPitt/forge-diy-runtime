00000001423e8b00 56                             push       rsi
00000001423e8b01 57                             push       rdi
00000001423e8b02 53                             push       rbx
00000001423e8b03 4c8b01                         mov        r8, qword ptr [rcx]
00000001423e8b06 4d85c0                         test       r8, r8
00000001423e8b09 0f8482000000                   je         0x1423e8b91
00000001423e8b0f 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e8b13 8b12                           mov        edx, dword ptr [rdx]
00000001423e8b15 31c0                           xor        eax, eax
00000001423e8b17 450fb7904e030000               movzx      r10d, word ptr [r8 + 0x34e]
00000001423e8b1f 468d0cd500000000               lea        r9d, [r10*8]
00000001423e8b27 4b8d34c9                       lea        rsi, [r9 + r9*8]
00000001423e8b2b 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e8b32 4531db                         xor        r11d, r11d
00000001423e8b35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001423e8b40 4889f7                         mov        rdi, rsi
00000001423e8b43 4c01df                         add        rdi, r11
00000001423e8b46 7428                           je         0x1423e8b70
00000001423e8b48 433b948824030000               cmp        edx, dword ptr [r8 + r9*4 + 0x324]
00000001423e8b50 0f97c3                         seta       bl
00000001423e8b53 80db00                         sbb        bl, 0
00000001423e8b56 4983c3b8                       add        r11, -0x48
00000001423e8b5a 49ffc1                         inc        r9
00000001423e8b5d 80fb01                         cmp        bl, 1
00000001423e8b60 74de                           je         0x1423e8b40
00000001423e8b62 440fb6d3                       movzx      r10d, bl
00000001423e8b66 4585d2                         test       r10d, r10d
00000001423e8b69 7508                           jne        0x1423e8b73
00000001423e8b6b eb16                           jmp        0x1423e8b83
00000001423e8b6d 0f1f00                         nop        dword ptr [rax]
00000001423e8b70 4d89d1                         mov        r9, r10
00000001423e8b73 4883e901                       sub        rcx, 1
00000001423e8b77 7214                           jb         0x1423e8b8d
00000001423e8b79 4f8b84c850030000               mov        r8, qword ptr [r8 + r9*8 + 0x350]
00000001423e8b81 eb94                           jmp        0x1423e8b17
00000001423e8b83 4d29d8                         sub        r8, r11
00000001423e8b86 4983c0c0                       add        r8, -0x40
00000001423e8b8a 4c89c0                         mov        rax, r8
00000001423e8b8d 5b                             pop        rbx
00000001423e8b8e 5f                             pop        rdi
00000001423e8b8f 5e                             pop        rsi
00000001423e8b90 c3                             ret        
00000001423e8b91 31c0                           xor        eax, eax
00000001423e8b93 5b                             pop        rbx
00000001423e8b94 5f                             pop        rdi
00000001423e8b95 5e                             pop        rsi
00000001423e8b96 c3                             ret        
