0000000142430650 56                             push       rsi
0000000142430651 53                             push       rbx
0000000142430652 4889c8                         mov        rax, rcx
0000000142430655 488b0a                         mov        rcx, qword ptr [rdx]
0000000142430658 4885c9                         test       rcx, rcx
000000014243065b 747d                           je         0x1424306da
000000014243065d 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000142430661 440fb75962                     movzx      r11d, word ptr [rcx + 0x62]
0000000142430666 4489de                         mov        esi, r11d
0000000142430669 c1e602                         shl        esi, 2
000000014243066c 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000142430673 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142430680 4885f6                         test       rsi, rsi
0000000142430683 742b                           je         0x1424306b0
0000000142430685 463b44910c                     cmp        r8d, dword ptr [rcx + r10*4 + 0xc]
000000014243068a 0f97c3                         seta       bl
000000014243068d 80db00                         sbb        bl, 0
0000000142430690 49ffc2                         inc        r10
0000000142430693 4883c6fc                       add        rsi, -4
0000000142430697 80fb01                         cmp        bl, 1
000000014243069a 74e4                           je         0x142430680
000000014243069c 440fb6db                       movzx      r11d, bl
00000001424306a0 4585db                         test       r11d, r11d
00000001424306a3 750e                           jne        0x1424306b3
00000001424306a5 eb19                           jmp        0x1424306c0
00000001424306a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424306b0 4d89da                         mov        r10, r11
00000001424306b3 4983e901                       sub        r9, 1
00000001424306b7 7233                           jb         0x1424306ec
00000001424306b9 4a8b4cd168                     mov        rcx, qword ptr [rcx + r10*8 + 0x68]
00000001424306be eba1                           jmp        0x142430661
00000001424306c0 48894808                       mov        qword ptr [rax + 8], rcx
00000001424306c4 4c894810                       mov        qword ptr [rax + 0x10], r9
00000001424306c8 4c895018                       mov        qword ptr [rax + 0x18], r10
00000001424306cc 48895020                       mov        qword ptr [rax + 0x20], rdx
00000001424306d0 48c70000000000                 mov        qword ptr [rax], 0
00000001424306d7 5b                             pop        rbx
00000001424306d8 5e                             pop        rsi
00000001424306d9 c3                             ret        
00000001424306da 488910                         mov        qword ptr [rax], rdx
00000001424306dd 48c7400800000000               mov        qword ptr [rax + 8], 0
00000001424306e5 44894020                       mov        dword ptr [rax + 0x20], r8d
00000001424306e9 5b                             pop        rbx
00000001424306ea 5e                             pop        rsi
00000001424306eb c3                             ret        
00000001424306ec 48894808                       mov        qword ptr [rax + 8], rcx
00000001424306f0 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424306f8 4c895018                       mov        qword ptr [rax + 0x18], r10
00000001424306fc 488910                         mov        qword ptr [rax], rdx
00000001424306ff 44894020                       mov        dword ptr [rax + 0x20], r8d
0000000142430703 5b                             pop        rbx
0000000142430704 5e                             pop        rsi
0000000142430705 c3                             ret        
