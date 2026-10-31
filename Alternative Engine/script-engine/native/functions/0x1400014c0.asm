00000001400014c0 56                             push       rsi
00000001400014c1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001400014c5 4883f802                       cmp        rax, 2
00000001400014c9 7228                           jb         0x1400014f3
00000001400014cb 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001400014cf 4c8d40ff                       lea        r8, [rax - 1]
00000001400014d3 4531d2                         xor        r10d, r10d
00000001400014d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001400014e0 4e8b4cd208                     mov        r9, qword ptr [rdx + r10*8 + 8]
00000001400014e5 4e3b0cd2                       cmp        r9, qword ptr [rdx + r10*8]
00000001400014e9 740a                           je         0x1400014f5
00000001400014eb 49ffc2                         inc        r10
00000001400014ee 4d39d0                         cmp        r8, r10
00000001400014f1 75ed                           jne        0x1400014e0
00000001400014f3 5e                             pop        rsi
00000001400014f4 c3                             ret        
00000001400014f5 4d8d4a02                       lea        r9, [r10 + 2]
00000001400014f9 4d8d4201                       lea        r8, [r10 + 1]
00000001400014fd 4939c1                         cmp        r9, rax
0000000140001500 732c                           jae        0x14000152e
0000000140001502 89c6                           mov        esi, eax
0000000140001504 4429d6                         sub        esi, r10d
0000000140001507 4c8d58fd                       lea        r11, [rax - 3]
000000014000150b 40f6c601                       test       sil, 1
000000014000150f 7418                           je         0x140001529
0000000140001511 4e8b4cd210                     mov        r9, qword ptr [rdx + r10*8 + 0x10]
0000000140001516 4e3b0cd2                       cmp        r9, qword ptr [rdx + r10*8]
000000014000151a 7409                           je         0x140001525
000000014000151c 4e894cd208                     mov        qword ptr [rdx + r10*8 + 8], r9
0000000140001521 4d8d4202                       lea        r8, [r10 + 2]
0000000140001525 4d8d4a03                       lea        r9, [r10 + 3]
0000000140001529 4d39d3                         cmp        r11, r10
000000014000152c 751b                           jne        0x140001549
000000014000152e 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000140001532 5e                             pop        rsi
0000000140001533 c3                             ret        
0000000140001534 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140001540 4983c102                       add        r9, 2
0000000140001544 4c39c8                         cmp        rax, r9
0000000140001547 74e5                           je         0x14000152e
0000000140001549 4e8b14ca                       mov        r10, qword ptr [rdx + r9*8]
000000014000154d 4e3b54c2f8                     cmp        r10, qword ptr [rdx + r8*8 - 8]
0000000140001552 751c                           jne        0x140001570
0000000140001554 4e8b54ca08                     mov        r10, qword ptr [rdx + r9*8 + 8]
0000000140001559 4e3b54c2f8                     cmp        r10, qword ptr [rdx + r8*8 - 8]
000000014000155e 74e0                           je         0x140001540
0000000140001560 eb21                           jmp        0x140001583
0000000140001562 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140001570 4e8914c2                       mov        qword ptr [rdx + r8*8], r10
0000000140001574 49ffc0                         inc        r8
0000000140001577 4e8b54ca08                     mov        r10, qword ptr [rdx + r9*8 + 8]
000000014000157c 4e3b54c2f8                     cmp        r10, qword ptr [rdx + r8*8 - 8]
0000000140001581 74bd                           je         0x140001540
0000000140001583 4e8914c2                       mov        qword ptr [rdx + r8*8], r10
0000000140001587 49ffc0                         inc        r8
000000014000158a ebb4                           jmp        0x140001540
