00000001423e9b70 56                             push       rsi
00000001423e9b71 57                             push       rdi
00000001423e9b72 53                             push       rbx
00000001423e9b73 4c8b01                         mov        r8, qword ptr [rcx]
00000001423e9b76 4d85c0                         test       r8, r8
00000001423e9b79 7476                           je         0x1423e9bf1
00000001423e9b7b 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e9b7f 8b12                           mov        edx, dword ptr [rdx]
00000001423e9b81 31c0                           xor        eax, eax
00000001423e9b83 450fb790a6030000               movzx      r10d, word ptr [r8 + 0x3a6]
00000001423e9b8b 4589d1                         mov        r9d, r10d
00000001423e9b8e 41c1e104                       shl        r9d, 4
00000001423e9b92 4b8d3489                       lea        rsi, [r9 + r9*4]
00000001423e9b96 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e9b9d 4531db                         xor        r11d, r11d
00000001423e9ba0 4889f7                         mov        rdi, rsi
00000001423e9ba3 4c01df                         add        rdi, r11
00000001423e9ba6 7428                           je         0x1423e9bd0
00000001423e9ba8 433b94887c030000               cmp        edx, dword ptr [r8 + r9*4 + 0x37c]
00000001423e9bb0 0f97c3                         seta       bl
00000001423e9bb3 80db00                         sbb        bl, 0
00000001423e9bb6 4983c3b0                       add        r11, -0x50
00000001423e9bba 49ffc1                         inc        r9
00000001423e9bbd 80fb01                         cmp        bl, 1
00000001423e9bc0 74de                           je         0x1423e9ba0
00000001423e9bc2 440fb6d3                       movzx      r10d, bl
00000001423e9bc6 4585d2                         test       r10d, r10d
00000001423e9bc9 7508                           jne        0x1423e9bd3
00000001423e9bcb eb16                           jmp        0x1423e9be3
00000001423e9bcd 0f1f00                         nop        dword ptr [rax]
00000001423e9bd0 4d89d1                         mov        r9, r10
00000001423e9bd3 4883e901                       sub        rcx, 1
00000001423e9bd7 7214                           jb         0x1423e9bed
00000001423e9bd9 4f8b84c8a8030000               mov        r8, qword ptr [r8 + r9*8 + 0x3a8]
00000001423e9be1 eba0                           jmp        0x1423e9b83
00000001423e9be3 4d29d8                         sub        r8, r11
00000001423e9be6 4983c0b0                       add        r8, -0x50
00000001423e9bea 4c89c0                         mov        rax, r8
00000001423e9bed 5b                             pop        rbx
00000001423e9bee 5f                             pop        rdi
00000001423e9bef 5e                             pop        rsi
00000001423e9bf0 c3                             ret        
00000001423e9bf1 31c0                           xor        eax, eax
00000001423e9bf3 5b                             pop        rbx
00000001423e9bf4 5f                             pop        rdi
00000001423e9bf5 5e                             pop        rsi
00000001423e9bf6 c3                             ret        
