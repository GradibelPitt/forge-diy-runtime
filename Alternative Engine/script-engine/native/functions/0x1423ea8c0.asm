00000001423ea8c0 56                             push       rsi
00000001423ea8c1 53                             push       rbx
00000001423ea8c2 4c8b01                         mov        r8, qword ptr [rcx]
00000001423ea8c5 4d85c0                         test       r8, r8
00000001423ea8c8 7469                           je         0x1423ea933
00000001423ea8ca 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423ea8ce 0fb612                         movzx      edx, byte ptr [rdx]
00000001423ea8d1 450fb7908e000000               movzx      r10d, word ptr [r8 + 0x8e]
00000001423ea8d9 498d40fc                       lea        rax, [r8 - 4]
00000001423ea8dd 4d89d3                         mov        r11, r10
00000001423ea8e0 49f7db                         neg        r11
00000001423ea8e3 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423ea8ea 660f1f440000                   nop        word ptr [rax + rax]
00000001423ea8f0 4b8d340b                       lea        rsi, [r11 + r9]
00000001423ea8f4 4883feff                       cmp        rsi, -1
00000001423ea8f8 7426                           je         0x1423ea920
00000001423ea8fa 433a940891000000               cmp        dl, byte ptr [r8 + r9 + 0x91]
00000001423ea902 0f97c3                         seta       bl
00000001423ea905 80db00                         sbb        bl, 0
00000001423ea908 4883c00c                       add        rax, 0xc
00000001423ea90c 49ffc1                         inc        r9
00000001423ea90f 80fb01                         cmp        bl, 1
00000001423ea912 74dc                           je         0x1423ea8f0
00000001423ea914 440fb6d3                       movzx      r10d, bl
00000001423ea918 4585d2                         test       r10d, r10d
00000001423ea91b 7418                           je         0x1423ea935
00000001423ea91d eb04                           jmp        0x1423ea923
00000001423ea91f 90                             nop        
00000001423ea920 4d89d1                         mov        r9, r10
00000001423ea923 4883e901                       sub        rcx, 1
00000001423ea927 720a                           jb         0x1423ea933
00000001423ea929 4f8b84c8a0000000               mov        r8, qword ptr [r8 + r9*8 + 0xa0]
00000001423ea931 eb9e                           jmp        0x1423ea8d1
00000001423ea933 31c0                           xor        eax, eax
00000001423ea935 5b                             pop        rbx
00000001423ea936 5e                             pop        rsi
00000001423ea937 c3                             ret        
