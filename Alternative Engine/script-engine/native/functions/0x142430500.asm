0000000142430500 56                             push       rsi
0000000142430501 57                             push       rdi
0000000142430502 53                             push       rbx
0000000142430503 4881ec90000000                 sub        rsp, 0x90
000000014243050a 4489c3                         mov        ebx, r8d
000000014243050d 89d6                           mov        esi, edx
000000014243050f 488b11                         mov        rdx, qword ptr [rcx]
0000000142430512 4885d2                         test       rdx, rdx
0000000142430515 7466                           je         0x14243057d
0000000142430517 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014243051b 440fb74a36                     movzx      r9d, word ptr [rdx + 0x36]
0000000142430520 4589ca                         mov        r10d, r9d
0000000142430523 41c1e202                       shl        r10d, 2
0000000142430527 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014243052e 6690                           nop        
0000000142430530 4d85d2                         test       r10, r10
0000000142430533 742b                           je         0x142430560
0000000142430535 423b74820c                     cmp        esi, dword ptr [rdx + r8*4 + 0xc]
000000014243053a 410f97c3                       seta       r11b
000000014243053e 4180db00                       sbb        r11b, 0
0000000142430542 49ffc0                         inc        r8
0000000142430545 4983c2fc                       add        r10, -4
0000000142430549 4180fb01                       cmp        r11b, 1
000000014243054d 74e1                           je         0x142430530
000000014243054f 450fb6cb                       movzx      r9d, r11b
0000000142430553 4585c9                         test       r9d, r9d
0000000142430556 7418                           je         0x142430570
0000000142430558 eb09                           jmp        0x142430563
000000014243055a 660f1f440000                   nop        word ptr [rax + rax]
0000000142430560 4d89c8                         mov        r8, r9
0000000142430563 4883e801                       sub        rax, 1
0000000142430567 726a                           jb         0x1424305d3
0000000142430569 4a8b54c248                     mov        rdx, qword ptr [rdx + r8*8 + 0x48]
000000014243056e ebab                           jmp        0x14243051b
0000000142430570 420fb6440238                   movzx      eax, byte ptr [rdx + r8 + 0x38]
0000000142430576 42885c0238                     mov        byte ptr [rdx + r8 + 0x38], bl
000000014243057b eb4b                           jmp        0x1424305c8
000000014243057d 4889cf                         mov        rdi, rcx
0000000142430580 89f0                           mov        eax, esi
0000000142430582 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142430587 e824e7fcfd                     call       0x1403fecb0
000000014243058c b948000000                     mov        ecx, 0x48
0000000142430591 ba08000000                     mov        edx, 8
0000000142430596 e8559720fe                     call       0x140639cf0
000000014243059b 4885c0                         test       rax, rax
000000014243059e 0f8497000000                   je         0x14243063b
00000001424305a4 48c70000000000                 mov        qword ptr [rax], 0
00000001424305ab 488907                         mov        qword ptr [rdi], rax
00000001424305ae 48c7470800000000               mov        qword ptr [rdi + 8], 0
00000001424305b6 66c740360100                   mov        word ptr [rax + 0x36], 1
00000001424305bc 897008                         mov        dword ptr [rax + 8], esi
00000001424305bf 885838                         mov        byte ptr [rax + 0x38], bl
00000001424305c2 48ff4710                       inc        qword ptr [rdi + 0x10]
00000001424305c6 b002                           mov        al, 2
00000001424305c8 4881c490000000                 add        rsp, 0x90
00000001424305cf 5b                             pop        rbx
00000001424305d0 5f                             pop        rdi
00000001424305d1 5e                             pop        rsi
00000001424305d2 c3                             ret        
00000001424305d3 89f0                           mov        eax, esi
00000001424305d5 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001424305da 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001424305df 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001424305e8 4c89442450                     mov        qword ptr [rsp + 0x50], r8
00000001424305ed 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001424305f2 4c89442470                     mov        qword ptr [rsp + 0x70], r8
00000001424305f7 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001424305fc 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142430601 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142430606 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014243060b 488d44245c                     lea        rax, [rsp + 0x5c]
0000000142430610 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142430615 488d442438                     lea        rax, [rsp + 0x38]
000000014243061a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014243061f 488d4c2478                     lea        rcx, [rsp + 0x78]
0000000142430624 488d542460                     lea        rdx, [rsp + 0x60]
0000000142430629 4189f0                         mov        r8d, esi
000000014243062c 4189d9                         mov        r9d, ebx
000000014243062f e8bcd32900                     call       0x1426cd9f0
0000000142430634 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000142430639 eb87                           jmp        0x1424305c2
000000014243063b b908000000                     mov        ecx, 8
0000000142430640 ba48000000                     mov        edx, 0x48
0000000142430645 e867f63300                     call       0x14276fcb1
000000014243064a 0f0b                           ud2        
