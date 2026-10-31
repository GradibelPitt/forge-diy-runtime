0000000142477580 55                             push       rbp
0000000142477581 56                             push       rsi
0000000142477582 57                             push       rdi
0000000142477583 53                             push       rbx
0000000142477584 4883ec68                       sub        rsp, 0x68
0000000142477588 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014247758d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142477595 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000142477599 4885d2                         test       rdx, rdx
000000014247759c 0f8405010000                   je         0x1424776a7
00000001424775a2 4889c8                         mov        rax, rcx
00000001424775a5 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001424775a9 4531c9                         xor        r9d, r9d
00000001424775ac 48be3500000000000080           movabs     rsi, 0x8000000000000035
00000001424775b6 4c89c1                         mov        rcx, r8
00000001424775b9 eb18                           jmp        0x1424775d3
00000001424775bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424775c0 49ffc1                         inc        r9
00000001424775c3 4881c1e0000000                 add        rcx, 0xe0
00000001424775ca 4c39ca                         cmp        rdx, r9
00000001424775cd 0f84d4000000                   je         0x1424776a7
00000001424775d3 80795020                       cmp        byte ptr [rcx + 0x50], 0x20
00000001424775d7 75e7                           jne        0x1424775c0
00000001424775d9 48397158                       cmp        qword ptr [rcx + 0x58], rsi
00000001424775dd 75e1                           jne        0x1424775c0
00000001424775df 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
00000001424775e3 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001424775e7 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424775eb 498d5901                       lea        rbx, [r9 + 1]
00000001424775ef 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001424775f3 4c894df8                       mov        qword ptr [rbp - 8], r9
00000001424775f7 4c894de8                       mov        qword ptr [rbp - 0x18], r9
00000001424775fb e840620100                     call       0x14248d840
0000000142477600 90                             nop        
0000000142477601 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142477610 483b5dc0                       cmp        rbx, qword ptr [rbp - 0x40]
0000000142477614 0f8381000000                   jae        0x14247769b
000000014247761a 4869c3e0000000                 imul       rax, rbx, 0xe0
0000000142477621 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000142477625 498d1400                       lea        rdx, [r8 + rax]
0000000142477629 41807c005020                   cmp        byte ptr [r8 + rax + 0x50], 0x20
000000014247762f 7542                           jne        0x142477673
0000000142477631 4939740058                     cmp        qword ptr [r8 + rax + 0x58], rsi
0000000142477636 753b                           jne        0x142477673
0000000142477638 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014247763c 498d0c00                       lea        rcx, [r8 + rax]
0000000142477640 4883c150                       add        rcx, 0x50
0000000142477644 48ffc3                         inc        rbx
0000000142477647 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014247764b e8c02c0200                     call       0x14249a310
0000000142477650 90                             nop        
0000000142477651 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142477655 488339ff                       cmp        qword ptr [rcx], -1
0000000142477659 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
000000014247765d 74b1                           je         0x142477610
000000014247765f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000142477663 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142477667 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014247766b e850a60200                     call       0x1424a1cc0
0000000142477670 90                             nop        
0000000142477671 eb9d                           jmp        0x142477610
0000000142477673 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000142477677 4869cfe0000000                 imul       rcx, rdi, 0xe0
000000014247767e 4c01c1                         add        rcx, r8
0000000142477681 41b8e0000000                   mov        r8d, 0xe0
0000000142477687 e8861b2d00                     call       0x142749212
000000014247768c 48ffc7                         inc        rdi
000000014247768f 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000142477693 48ffc3                         inc        rbx
0000000142477696 e975ffffff                     jmp        0x142477610
000000014247769b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014247769f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424776a3 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424776a7 4883c468                       add        rsp, 0x68
00000001424776ab 5b                             pop        rbx
00000001424776ac 5f                             pop        rdi
00000001424776ad 5e                             pop        rsi
00000001424776ae 5d                             pop        rbp
00000001424776af c3                             ret        
