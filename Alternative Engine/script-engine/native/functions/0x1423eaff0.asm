00000001423eaff0 56                             push       rsi
00000001423eaff1 57                             push       rdi
00000001423eaff2 53                             push       rbx
00000001423eaff3 4c8b01                         mov        r8, qword ptr [rcx]
00000001423eaff6 4d85c0                         test       r8, r8
00000001423eaff9 0f8482000000                   je         0x1423eb081
00000001423eafff 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423eb003 488b12                         mov        rdx, qword ptr [rdx]
00000001423eb006 31c0                           xor        eax, eax
00000001423eb008 450fb7907a030000               movzx      r10d, word ptr [r8 + 0x37a]
00000001423eb010 468d0cd500000000               lea        r9d, [r10*8]
00000001423eb018 4b8d34c9                       lea        rsi, [r9 + r9*8]
00000001423eb01c 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423eb023 4531db                         xor        r11d, r11d
00000001423eb026 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001423eb030 4889f7                         mov        rdi, rsi
00000001423eb033 4c01df                         add        rdi, r11
00000001423eb036 7428                           je         0x1423eb060
00000001423eb038 4b3b54c810                     cmp        rdx, qword ptr [r8 + r9*8 + 0x10]
00000001423eb03d 0f97c3                         seta       bl
00000001423eb040 80db00                         sbb        bl, 0
00000001423eb043 4983c3b8                       add        r11, -0x48
00000001423eb047 49ffc1                         inc        r9
00000001423eb04a 80fb01                         cmp        bl, 1
00000001423eb04d 74e1                           je         0x1423eb030
00000001423eb04f 440fb6d3                       movzx      r10d, bl
00000001423eb053 4585d2                         test       r10d, r10d
00000001423eb056 750b                           jne        0x1423eb063
00000001423eb058 eb19                           jmp        0x1423eb073
00000001423eb05a 660f1f440000                   nop        word ptr [rax + rax]
00000001423eb060 4d89d1                         mov        r9, r10
00000001423eb063 4883e901                       sub        rcx, 1
00000001423eb067 7214                           jb         0x1423eb07d
00000001423eb069 4f8b84c880030000               mov        r8, qword ptr [r8 + r9*8 + 0x380]
00000001423eb071 eb95                           jmp        0x1423eb008
00000001423eb073 4d29d8                         sub        r8, r11
00000001423eb076 4983c018                       add        r8, 0x18
00000001423eb07a 4c89c0                         mov        rax, r8
00000001423eb07d 5b                             pop        rbx
00000001423eb07e 5f                             pop        rdi
00000001423eb07f 5e                             pop        rsi
00000001423eb080 c3                             ret        
00000001423eb081 31c0                           xor        eax, eax
00000001423eb083 5b                             pop        rbx
00000001423eb084 5f                             pop        rdi
00000001423eb085 5e                             pop        rsi
00000001423eb086 c3                             ret        
