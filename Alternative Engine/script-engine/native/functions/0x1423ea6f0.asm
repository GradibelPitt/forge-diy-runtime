00000001423ea6f0 56                             push       rsi
00000001423ea6f1 53                             push       rbx
00000001423ea6f2 4c8b01                         mov        r8, qword ptr [rcx]
00000001423ea6f5 4d85c0                         test       r8, r8
00000001423ea6f8 7469                           je         0x1423ea763
00000001423ea6fa 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423ea6fe 0fb612                         movzx      edx, byte ptr [rdx]
00000001423ea701 450fb790ba000000               movzx      r10d, word ptr [r8 + 0xba]
00000001423ea709 498d40f0                       lea        rax, [r8 - 0x10]
00000001423ea70d 4d89d3                         mov        r11, r10
00000001423ea710 49f7db                         neg        r11
00000001423ea713 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423ea71a 660f1f440000                   nop        word ptr [rax + rax]
00000001423ea720 4b8d340b                       lea        rsi, [r11 + r9]
00000001423ea724 4883feff                       cmp        rsi, -1
00000001423ea728 7426                           je         0x1423ea750
00000001423ea72a 433a9408bd000000               cmp        dl, byte ptr [r8 + r9 + 0xbd]
00000001423ea732 0f97c3                         seta       bl
00000001423ea735 80db00                         sbb        bl, 0
00000001423ea738 4883c010                       add        rax, 0x10
00000001423ea73c 49ffc1                         inc        r9
00000001423ea73f 80fb01                         cmp        bl, 1
00000001423ea742 74dc                           je         0x1423ea720
00000001423ea744 440fb6d3                       movzx      r10d, bl
00000001423ea748 4585d2                         test       r10d, r10d
00000001423ea74b 7418                           je         0x1423ea765
00000001423ea74d eb04                           jmp        0x1423ea753
00000001423ea74f 90                             nop        
00000001423ea750 4d89d1                         mov        r9, r10
00000001423ea753 4883e901                       sub        rcx, 1
00000001423ea757 720a                           jb         0x1423ea763
00000001423ea759 4f8b84c8c8000000               mov        r8, qword ptr [r8 + r9*8 + 0xc8]
00000001423ea761 eb9e                           jmp        0x1423ea701
00000001423ea763 31c0                           xor        eax, eax
00000001423ea765 5b                             pop        rbx
00000001423ea766 5e                             pop        rsi
00000001423ea767 c3                             ret        
