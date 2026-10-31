00000001408875d0 53                             push       rbx
00000001408875d1 4c8b01                         mov        r8, qword ptr [rcx]
00000001408875d4 4d85c0                         test       r8, r8
00000001408875d7 746a                           je         0x140887643
00000001408875d9 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001408875dd 488b12                         mov        rdx, qword ptr [rdx]
00000001408875e0 450fb7908e000000               movzx      r10d, word ptr [r8 + 0x8e]
00000001408875e8 498d405c                       lea        rax, [r8 + 0x5c]
00000001408875ec 4589d3                         mov        r11d, r10d
00000001408875ef 41c1e303                       shl        r11d, 3
00000001408875f3 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001408875fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140887600 4d85db                         test       r11, r11
0000000140887603 742b                           je         0x140887630
0000000140887605 4b3b54c810                     cmp        rdx, qword ptr [r8 + r9*8 + 0x10]
000000014088760a 0f97c3                         seta       bl
000000014088760d 80db00                         sbb        bl, 0
0000000140887610 4883c004                       add        rax, 4
0000000140887614 49ffc1                         inc        r9
0000000140887617 4983c3f8                       add        r11, -8
000000014088761b 80fb01                         cmp        bl, 1
000000014088761e 74e0                           je         0x140887600
0000000140887620 440fb6d3                       movzx      r10d, bl
0000000140887624 4585d2                         test       r10d, r10d
0000000140887627 741c                           je         0x140887645
0000000140887629 eb08                           jmp        0x140887633
000000014088762b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140887630 4d89d1                         mov        r9, r10
0000000140887633 4883e901                       sub        rcx, 1
0000000140887637 720a                           jb         0x140887643
0000000140887639 4f8b84c890000000               mov        r8, qword ptr [r8 + r9*8 + 0x90]
0000000140887641 eb9d                           jmp        0x1408875e0
0000000140887643 31c0                           xor        eax, eax
0000000140887645 5b                             pop        rbx
0000000140887646 c3                             ret        
