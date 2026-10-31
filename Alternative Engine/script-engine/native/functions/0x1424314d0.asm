00000001424314d0 56                             push       rsi
00000001424314d1 57                             push       rdi
00000001424314d2 53                             push       rbx
00000001424314d3 4889c8                         mov        rax, rcx
00000001424314d6 488b0a                         mov        rcx, qword ptr [rdx]
00000001424314d9 4885c9                         test       rcx, rcx
00000001424314dc 747d                           je         0x14243155b
00000001424314de 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001424314e2 440fb75936                     movzx      r11d, word ptr [rcx + 0x36]
00000001424314e7 4c89de                         mov        rsi, r11
00000001424314ea 48f7de                         neg        rsi
00000001424314ed 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
00000001424314f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142431500 4a8d3c16                       lea        rdi, [rsi + r10]
0000000142431504 4883ffff                       cmp        rdi, -1
0000000142431508 7426                           je         0x142431530
000000014243150a 463a441139                     cmp        r8b, byte ptr [rcx + r10 + 0x39]
000000014243150f 0f97c3                         seta       bl
0000000142431512 80db00                         sbb        bl, 0
0000000142431515 49ffc2                         inc        r10
0000000142431518 80fb01                         cmp        bl, 1
000000014243151b 74e3                           je         0x142431500
000000014243151d 440fb6db                       movzx      r11d, bl
0000000142431521 4585db                         test       r11d, r11d
0000000142431524 750d                           jne        0x142431533
0000000142431526 eb18                           jmp        0x142431540
0000000142431528 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142431530 4d89da                         mov        r10, r11
0000000142431533 4983e901                       sub        r9, 1
0000000142431537 7235                           jb         0x14243156e
0000000142431539 4a8b4cd148                     mov        rcx, qword ptr [rcx + r10*8 + 0x48]
000000014243153e eba2                           jmp        0x1424314e2
0000000142431540 48894808                       mov        qword ptr [rax + 8], rcx
0000000142431544 4c894810                       mov        qword ptr [rax + 0x10], r9
0000000142431548 4c895018                       mov        qword ptr [rax + 0x18], r10
000000014243154c 48895020                       mov        qword ptr [rax + 0x20], rdx
0000000142431550 48c70000000000                 mov        qword ptr [rax], 0
0000000142431557 5b                             pop        rbx
0000000142431558 5f                             pop        rdi
0000000142431559 5e                             pop        rsi
000000014243155a c3                             ret        
000000014243155b 488910                         mov        qword ptr [rax], rdx
000000014243155e 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000142431566 44884020                       mov        byte ptr [rax + 0x20], r8b
000000014243156a 5b                             pop        rbx
000000014243156b 5f                             pop        rdi
000000014243156c 5e                             pop        rsi
000000014243156d c3                             ret        
000000014243156e 48894808                       mov        qword ptr [rax + 8], rcx
0000000142431572 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014243157a 4c895018                       mov        qword ptr [rax + 0x18], r10
000000014243157e 488910                         mov        qword ptr [rax], rdx
0000000142431581 ebe3                           jmp        0x142431566
