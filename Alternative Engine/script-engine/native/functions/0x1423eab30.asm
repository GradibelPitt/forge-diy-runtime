00000001423eab30 56                             push       rsi
00000001423eab31 53                             push       rbx
00000001423eab32 4c8b01                         mov        r8, qword ptr [rcx]
00000001423eab35 4d85c0                         test       r8, r8
00000001423eab38 7466                           je         0x1423eaba0
00000001423eab3a 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423eab3e 0fb612                         movzx      edx, byte ptr [rdx]
00000001423eab41 450fb75062                     movzx      r10d, word ptr [r8 + 0x62]
00000001423eab46 4d89d3                         mov        r11, r10
00000001423eab49 49f7db                         neg        r11
00000001423eab4c 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423eab53 4c89c0                         mov        rax, r8
00000001423eab56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001423eab60 4b8d340b                       lea        rsi, [r11 + r9]
00000001423eab64 4883feff                       cmp        rsi, -1
00000001423eab68 7426                           je         0x1423eab90
00000001423eab6a 433a540865                     cmp        dl, byte ptr [r8 + r9 + 0x65]
00000001423eab6f 0f97c3                         seta       bl
00000001423eab72 80db00                         sbb        bl, 0
00000001423eab75 4883c008                       add        rax, 8
00000001423eab79 49ffc1                         inc        r9
00000001423eab7c 80fb01                         cmp        bl, 1
00000001423eab7f 74df                           je         0x1423eab60
00000001423eab81 440fb6d3                       movzx      r10d, bl
00000001423eab85 4585d2                         test       r10d, r10d
00000001423eab88 7418                           je         0x1423eaba2
00000001423eab8a eb07                           jmp        0x1423eab93
00000001423eab8c 0f1f4000                       nop        dword ptr [rax]
00000001423eab90 4d89d1                         mov        r9, r10
00000001423eab93 4883e901                       sub        rcx, 1
00000001423eab97 7207                           jb         0x1423eaba0
00000001423eab99 4f8b44c870                     mov        r8, qword ptr [r8 + r9*8 + 0x70]
00000001423eab9e eba1                           jmp        0x1423eab41
00000001423eaba0 31c0                           xor        eax, eax
00000001423eaba2 5b                             pop        rbx
00000001423eaba3 5e                             pop        rsi
00000001423eaba4 c3                             ret        
