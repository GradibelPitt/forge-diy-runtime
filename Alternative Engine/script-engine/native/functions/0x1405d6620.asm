00000001405d6620 4156                           push       r14
00000001405d6622 56                             push       rsi
00000001405d6623 57                             push       rdi
00000001405d6624 55                             push       rbp
00000001405d6625 53                             push       rbx
00000001405d6626 4881eca0000000                 sub        rsp, 0xa0
00000001405d662d 4c89c6                         mov        rsi, r8
00000001405d6630 89d3                           mov        ebx, edx
00000001405d6632 0fb6bc24f0000000               movzx      edi, byte ptr [rsp + 0xf0]
00000001405d663a 4c8b01                         mov        r8, qword ptr [rcx]
00000001405d663d 4d85c0                         test       r8, r8
00000001405d6640 0f84a4000000                   je         0x1405d66ea
00000001405d6646 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405d664a 410fb790ba000000               movzx      edx, word ptr [r8 + 0xba]
00000001405d6652 4189d3                         mov        r11d, edx
00000001405d6655 41c1e304                       shl        r11d, 4
00000001405d6659 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
00000001405d6660 4d89c6                         mov        r14, r8
00000001405d6663 eb24                           jmp        0x1405d6689
00000001405d6665 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405d6670 400f97c5                       seta       bpl
00000001405d6674 4080dd00                       sbb        bpl, 0
00000001405d6678 4983c610                       add        r14, 0x10
00000001405d667c 49ffc2                         inc        r10
00000001405d667f 4983c3f0                       add        r11, -0x10
00000001405d6683 4080fd01                       cmp        bpl, 1
00000001405d6687 7517                           jne        0x1405d66a0
00000001405d6689 4d85db                         test       r11, r11
00000001405d668c 7422                           je         0x1405d66b0
00000001405d668e 413a1e                         cmp        bl, byte ptr [r14]
00000001405d6691 75dd                           jne        0x1405d6670
00000001405d6693 493b7608                       cmp        rsi, qword ptr [r14 + 8]
00000001405d6697 ebd7                           jmp        0x1405d6670
00000001405d6699 0f1f8000000000                 nop        dword ptr [rax]
00000001405d66a0 400fb6d5                       movzx      edx, bpl
00000001405d66a4 85d2                           test       edx, edx
00000001405d66a6 741b                           je         0x1405d66c3
00000001405d66a8 eb09                           jmp        0x1405d66b3
00000001405d66aa 660f1f440000                   nop        word ptr [rax + rax]
00000001405d66b0 4989d2                         mov        r10, rdx
00000001405d66b3 4883e801                       sub        rax, 1
00000001405d66b7 7234                           jb         0x1405d66ed
00000001405d66b9 4f8b84d0d8000000               mov        r8, qword ptr [r8 + r10*8 + 0xd8]
00000001405d66c1 eb87                           jmp        0x1405d664a
00000001405d66c3 430fb68450bc000000             movzx      eax, byte ptr [r8 + r10*2 + 0xbc]
00000001405d66cc 430fb69450bd000000             movzx      edx, byte ptr [r8 + r10*2 + 0xbd]
00000001405d66d5 47888c50bc000000               mov        byte ptr [r8 + r10*2 + 0xbc], r9b
00000001405d66dd 4388bc50bd000000               mov        byte ptr [r8 + r10*2 + 0xbd], dil
00000001405d66e5 e9d7000000                     jmp        0x1405d67c1
00000001405d66ea 4531c0                         xor        r8d, r8d
00000001405d66ed 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001405d66f2 885c2448                       mov        byte ptr [rsp + 0x48], bl
00000001405d66f6 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001405d66fb 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001405d6700 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
00000001405d6709 4c89542468                     mov        qword ptr [rsp + 0x68], r10
00000001405d670e 4d85c0                         test       r8, r8
00000001405d6711 7456                           je         0x1405d6769
00000001405d6713 488d442458                     lea        rax, [rsp + 0x58]
00000001405d6718 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001405d671c 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
00000001405d6724 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001405d6727 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
00000001405d672c 488d442470                     lea        rax, [rsp + 0x70]
00000001405d6731 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001405d6736 488d442440                     lea        rax, [rsp + 0x40]
00000001405d673b 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001405d6740 40887c2428                     mov        byte ptr [rsp + 0x28], dil
00000001405d6745 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
00000001405d674a 488d8c2488000000               lea        rcx, [rsp + 0x88]
00000001405d6752 488d542470                     lea        rdx, [rsp + 0x70]
00000001405d6757 4189d8                         mov        r8d, ebx
00000001405d675a 4989f1                         mov        r9, rsi
00000001405d675d e83ee4b1ff                     call       0x1400f4ba0
00000001405d6762 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
00000001405d6767 eb52                           jmp        0x1405d67bb
00000001405d6769 4989ce                         mov        r14, rcx
00000001405d676c 4489cd                         mov        ebp, r9d
00000001405d676f e83c85e2ff                     call       0x1403fecb0
00000001405d6774 b9d8000000                     mov        ecx, 0xd8
00000001405d6779 ba08000000                     mov        edx, 8
00000001405d677e e86d350600                     call       0x140639cf0
00000001405d6783 4885c0                         test       rax, rax
00000001405d6786 7447                           je         0x1405d67cf
00000001405d6788 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
00000001405d6793 498906                         mov        qword ptr [r14], rax
00000001405d6796 49c7460800000000               mov        qword ptr [r14 + 8], 0
00000001405d679e 66c780ba0000000100             mov        word ptr [rax + 0xba], 1
00000001405d67a7 8818                           mov        byte ptr [rax], bl
00000001405d67a9 48897008                       mov        qword ptr [rax + 8], rsi
00000001405d67ad 4088a8bc000000                 mov        byte ptr [rax + 0xbc], bpl
00000001405d67b4 4088b8bd000000                 mov        byte ptr [rax + 0xbd], dil
00000001405d67bb 49ff4610                       inc        qword ptr [r14 + 0x10]
00000001405d67bf b002                           mov        al, 2
00000001405d67c1 4881c4a0000000                 add        rsp, 0xa0
00000001405d67c8 5b                             pop        rbx
00000001405d67c9 5d                             pop        rbp
00000001405d67ca 5f                             pop        rdi
00000001405d67cb 5e                             pop        rsi
00000001405d67cc 415e                           pop        r14
00000001405d67ce c3                             ret        
00000001405d67cf b908000000                     mov        ecx, 8
00000001405d67d4 bad8000000                     mov        edx, 0xd8
00000001405d67d9 e8d3941902                     call       0x14276fcb1
00000001405d67de 0f0b                           ud2        
