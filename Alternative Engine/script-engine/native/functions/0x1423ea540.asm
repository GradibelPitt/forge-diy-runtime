00000001423ea540 56                             push       rsi
00000001423ea541 53                             push       rbx
00000001423ea542 4c8b01                         mov        r8, qword ptr [rcx]
00000001423ea545 4d85c0                         test       r8, r8
00000001423ea548 7466                           je         0x1423ea5b0
00000001423ea54a 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423ea54e 0fb612                         movzx      edx, byte ptr [rdx]
00000001423ea551 450fb75036                     movzx      r10d, word ptr [r8 + 0x36]
00000001423ea556 498d4004                       lea        rax, [r8 + 4]
00000001423ea55a 4d89d3                         mov        r11, r10
00000001423ea55d 49f7db                         neg        r11
00000001423ea560 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423ea567 660f1f840000000000             nop        word ptr [rax + rax]
00000001423ea570 4b8d340b                       lea        rsi, [r11 + r9]
00000001423ea574 4883feff                       cmp        rsi, -1
00000001423ea578 7426                           je         0x1423ea5a0
00000001423ea57a 433a540839                     cmp        dl, byte ptr [r8 + r9 + 0x39]
00000001423ea57f 0f97c3                         seta       bl
00000001423ea582 80db00                         sbb        bl, 0
00000001423ea585 4883c004                       add        rax, 4
00000001423ea589 49ffc1                         inc        r9
00000001423ea58c 80fb01                         cmp        bl, 1
00000001423ea58f 74df                           je         0x1423ea570
00000001423ea591 440fb6d3                       movzx      r10d, bl
00000001423ea595 4585d2                         test       r10d, r10d
00000001423ea598 7418                           je         0x1423ea5b2
00000001423ea59a eb07                           jmp        0x1423ea5a3
00000001423ea59c 0f1f4000                       nop        dword ptr [rax]
00000001423ea5a0 4d89d1                         mov        r9, r10
00000001423ea5a3 4883e901                       sub        rcx, 1
00000001423ea5a7 7207                           jb         0x1423ea5b0
00000001423ea5a9 4f8b44c848                     mov        r8, qword ptr [r8 + r9*8 + 0x48]
00000001423ea5ae eba1                           jmp        0x1423ea551
00000001423ea5b0 31c0                           xor        eax, eax
00000001423ea5b2 5b                             pop        rbx
00000001423ea5b3 5e                             pop        rsi
00000001423ea5b4 c3                             ret        
