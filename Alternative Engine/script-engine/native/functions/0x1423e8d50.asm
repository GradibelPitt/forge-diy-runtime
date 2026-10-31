00000001423e8d50 56                             push       rsi
00000001423e8d51 57                             push       rdi
00000001423e8d52 53                             push       rbx
00000001423e8d53 4c8b01                         mov        r8, qword ptr [rcx]
00000001423e8d56 4d85c0                         test       r8, r8
00000001423e8d59 0f8482000000                   je         0x1423e8de1
00000001423e8d5f 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e8d63 8b12                           mov        edx, dword ptr [rdx]
00000001423e8d65 31c0                           xor        eax, eax
00000001423e8d67 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
00000001423e8d6f 468d0cd500000000               lea        r9d, [r10*8]
00000001423e8d77 4b8d3449                       lea        rsi, [r9 + r9*2]
00000001423e8d7b 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e8d82 4531db                         xor        r11d, r11d
00000001423e8d85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001423e8d90 4889f7                         mov        rdi, rsi
00000001423e8d93 4c01df                         add        rdi, r11
00000001423e8d96 7428                           je         0x1423e8dc0
00000001423e8d98 433b948814010000               cmp        edx, dword ptr [r8 + r9*4 + 0x114]
00000001423e8da0 0f97c3                         seta       bl
00000001423e8da3 80db00                         sbb        bl, 0
00000001423e8da6 4983c3e8                       add        r11, -0x18
00000001423e8daa 49ffc1                         inc        r9
00000001423e8dad 80fb01                         cmp        bl, 1
00000001423e8db0 74de                           je         0x1423e8d90
00000001423e8db2 440fb6d3                       movzx      r10d, bl
00000001423e8db6 4585d2                         test       r10d, r10d
00000001423e8db9 7508                           jne        0x1423e8dc3
00000001423e8dbb eb16                           jmp        0x1423e8dd3
00000001423e8dbd 0f1f00                         nop        dword ptr [rax]
00000001423e8dc0 4d89d1                         mov        r9, r10
00000001423e8dc3 4883e901                       sub        rcx, 1
00000001423e8dc7 7214                           jb         0x1423e8ddd
00000001423e8dc9 4f8b84c840010000               mov        r8, qword ptr [r8 + r9*8 + 0x140]
00000001423e8dd1 eb94                           jmp        0x1423e8d67
00000001423e8dd3 4d29d8                         sub        r8, r11
00000001423e8dd6 4983c0f0                       add        r8, -0x10
00000001423e8dda 4c89c0                         mov        rax, r8
00000001423e8ddd 5b                             pop        rbx
00000001423e8dde 5f                             pop        rdi
00000001423e8ddf 5e                             pop        rsi
00000001423e8de0 c3                             ret        
00000001423e8de1 31c0                           xor        eax, eax
00000001423e8de3 5b                             pop        rbx
00000001423e8de4 5f                             pop        rdi
00000001423e8de5 5e                             pop        rsi
00000001423e8de6 c3                             ret        
