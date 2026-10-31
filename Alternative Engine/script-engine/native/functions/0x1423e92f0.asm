00000001423e92f0 53                             push       rbx
00000001423e92f1 4c8b01                         mov        r8, qword ptr [rcx]
00000001423e92f4 4d85c0                         test       r8, r8
00000001423e92f7 7467                           je         0x1423e9360
00000001423e92f9 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e92fd 8b12                           mov        edx, dword ptr [rdx]
00000001423e92ff 450fb75036                     movzx      r10d, word ptr [r8 + 0x36]
00000001423e9304 498d4037                       lea        rax, [r8 + 0x37]
00000001423e9308 4589d3                         mov        r11d, r10d
00000001423e930b 41c1e302                       shl        r11d, 2
00000001423e930f 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e9316 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001423e9320 4d85db                         test       r11, r11
00000001423e9323 742b                           je         0x1423e9350
00000001423e9325 433b54880c                     cmp        edx, dword ptr [r8 + r9*4 + 0xc]
00000001423e932a 0f97c3                         seta       bl
00000001423e932d 80db00                         sbb        bl, 0
00000001423e9330 48ffc0                         inc        rax
00000001423e9333 49ffc1                         inc        r9
00000001423e9336 4983c3fc                       add        r11, -4
00000001423e933a 80fb01                         cmp        bl, 1
00000001423e933d 74e1                           je         0x1423e9320
00000001423e933f 440fb6d3                       movzx      r10d, bl
00000001423e9343 4585d2                         test       r10d, r10d
00000001423e9346 741a                           je         0x1423e9362
00000001423e9348 eb09                           jmp        0x1423e9353
00000001423e934a 660f1f440000                   nop        word ptr [rax + rax]
00000001423e9350 4d89d1                         mov        r9, r10
00000001423e9353 4883e901                       sub        rcx, 1
00000001423e9357 7207                           jb         0x1423e9360
00000001423e9359 4f8b44c848                     mov        r8, qword ptr [r8 + r9*8 + 0x48]
00000001423e935e eb9f                           jmp        0x1423e92ff
00000001423e9360 31c0                           xor        eax, eax
00000001423e9362 5b                             pop        rbx
00000001423e9363 c3                             ret        
