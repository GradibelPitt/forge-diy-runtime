00000001423ea0d0 53                             push       rbx
00000001423ea0d1 4c8b01                         mov        r8, qword ptr [rcx]
00000001423ea0d4 4d85c0                         test       r8, r8
00000001423ea0d7 7467                           je         0x1423ea140
00000001423ea0d9 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423ea0dd 8b12                           mov        edx, dword ptr [rdx]
00000001423ea0df 498d4036                       lea        rax, [r8 + 0x36]
00000001423ea0e3 450fb75036                     movzx      r10d, word ptr [r8 + 0x36]
00000001423ea0e8 4589d3                         mov        r11d, r10d
00000001423ea0eb 41c1e302                       shl        r11d, 2
00000001423ea0ef 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423ea0f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001423ea100 4d85db                         test       r11, r11
00000001423ea103 742b                           je         0x1423ea130
00000001423ea105 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
00000001423ea10a 0f97c3                         seta       bl
00000001423ea10d 80db00                         sbb        bl, 0
00000001423ea110 4883c002                       add        rax, 2
00000001423ea114 49ffc1                         inc        r9
00000001423ea117 4983c3fc                       add        r11, -4
00000001423ea11b 80fb01                         cmp        bl, 1
00000001423ea11e 74e0                           je         0x1423ea100
00000001423ea120 440fb6d3                       movzx      r10d, bl
00000001423ea124 4585d2                         test       r10d, r10d
00000001423ea127 7419                           je         0x1423ea142
00000001423ea129 eb08                           jmp        0x1423ea133
00000001423ea12b 0f1f440000                     nop        dword ptr [rax + rax]
00000001423ea130 4d89d1                         mov        r9, r10
00000001423ea133 4883e901                       sub        rcx, 1
00000001423ea137 7207                           jb         0x1423ea140
00000001423ea139 4f8b44c850                     mov        r8, qword ptr [r8 + r9*8 + 0x50]
00000001423ea13e eb9f                           jmp        0x1423ea0df
00000001423ea140 31c0                           xor        eax, eax
00000001423ea142 5b                             pop        rbx
00000001423ea143 c3                             ret        
