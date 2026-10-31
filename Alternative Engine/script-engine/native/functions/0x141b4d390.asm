0000000141b4d390 56                             push       rsi
0000000141b4d391 53                             push       rbx
0000000141b4d392 4885d2                         test       rdx, rdx
0000000141b4d395 7467                           je         0x141b4d3fe
0000000141b4d397 4489c0                         mov        eax, r8d
0000000141b4d39a c1e808                         shr        eax, 8
0000000141b4d39d 4d89c1                         mov        r9, r8
0000000141b4d3a0 49c1e920                       shr        r9, 0x20
0000000141b4d3a4 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b4d3a8 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b4d3ac eb0b                           jmp        0x141b4d3b9
0000000141b4d3ae 6690                           nop        
0000000141b4d3b0 4883c118                       add        rcx, 0x18
0000000141b4d3b4 4839d1                         cmp        rcx, rdx
0000000141b4d3b7 7445                           je         0x141b4d3fe
0000000141b4d3b9 4c8b5910                       mov        r11, qword ptr [rcx + 0x10]
0000000141b4d3bd 4d85db                         test       r11, r11
0000000141b4d3c0 74ee                           je         0x141b4d3b0
0000000141b4d3c2 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b4d3c6 4f8d1cda                       lea        r11, [r10 + r11*8]
0000000141b4d3ca eb13                           jmp        0x141b4d3df
0000000141b4d3cc 0f1f4000                       nop        dword ptr [rax]
0000000141b4d3d0 41384201                       cmp        byte ptr [r10 + 1], al
0000000141b4d3d4 7423                           je         0x141b4d3f9
0000000141b4d3d6 4983c208                       add        r10, 8
0000000141b4d3da 4d39da                         cmp        r10, r11
0000000141b4d3dd 74d1                           je         0x141b4d3b0
0000000141b4d3df 410fb61a                       movzx      ebx, byte ptr [r10]
0000000141b4d3e3 89de                           mov        esi, ebx
0000000141b4d3e5 4080e601                       and        sil, 1
0000000141b4d3e9 4438c6                         cmp        sil, r8b
0000000141b4d3ec 75e8                           jne        0x141b4d3d6
0000000141b4d3ee 80fb01                         cmp        bl, 1
0000000141b4d3f1 75dd                           jne        0x141b4d3d0
0000000141b4d3f3 45394a04                       cmp        dword ptr [r10 + 4], r9d
0000000141b4d3f7 75dd                           jne        0x141b4d3d6
0000000141b4d3f9 b001                           mov        al, 1
0000000141b4d3fb 5b                             pop        rbx
0000000141b4d3fc 5e                             pop        rsi
0000000141b4d3fd c3                             ret        
0000000141b4d3fe 31c0                           xor        eax, eax
0000000141b4d400 5b                             pop        rbx
0000000141b4d401 5e                             pop        rsi
0000000141b4d402 c3                             ret        
