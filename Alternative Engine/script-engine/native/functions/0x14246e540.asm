000000014246e540 55                             push       rbp
000000014246e541 56                             push       rsi
000000014246e542 4883ec28                       sub        rsp, 0x28
000000014246e546 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014246e54b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014246e553 488b4140                       mov        rax, qword ptr [rcx + 0x40]
000000014246e557 4885c0                         test       rax, rax
000000014246e55a 0f8443010000                   je         0x14246e6a3
000000014246e560 48ffc8                         dec        rax
000000014246e563 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014246e567 833901                         cmp        dword ptr [rcx], 1
000000014246e56a 0f85ea010000                   jne        0x14246e75a
000000014246e570 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014246e574 4885c0                         test       rax, rax
000000014246e577 0f8592000000                   jne        0x14246e60f
000000014246e57d 488d5110                       lea        rdx, [rcx + 0x10]
000000014246e581 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014246e585 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246e589 4d85c0                         test       r8, r8
000000014246e58c 7470                           je         0x14246e5fe
000000014246e58e 4d89c1                         mov        r9, r8
000000014246e591 4983e107                       and        r9, 7
000000014246e595 0f849e010000                   je         0x14246e739
000000014246e59b 4531d2                         xor        r10d, r10d
000000014246e59e 6690                           nop        
000000014246e5a0 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5a7 49ffc2                         inc        r10
000000014246e5aa 4d39d1                         cmp        r9, r10
000000014246e5ad 75f1                           jne        0x14246e5a0
000000014246e5af 4d89c1                         mov        r9, r8
000000014246e5b2 4d29d1                         sub        r9, r10
000000014246e5b5 4983f808                       cmp        r8, 8
000000014246e5b9 7243                           jb         0x14246e5fe
000000014246e5bb 0f1f440000                     nop        dword ptr [rax + rax]
000000014246e5c0 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5c7 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5ce 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5d5 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5dc 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5e3 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5ea 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5f1 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e5f8 4983c1f8                       add        r9, -8
000000014246e5fc 75c2                           jne        0x14246e5c0
000000014246e5fe 48c70101000000                 mov        qword ptr [rcx], 1
000000014246e605 48894108                       mov        qword ptr [rcx + 8], rax
000000014246e609 0f57c0                         xorps      xmm0, xmm0
000000014246e60c 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014246e60f 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014246e613 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014246e617 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
000000014246e61f 4c39c2                         cmp        rdx, r8
000000014246e622 730c                           jae        0x14246e630
000000014246e624 4989c0                         mov        r8, rax
000000014246e627 eb2e                           jmp        0x14246e657
000000014246e629 0f1f8000000000                 nop        dword ptr [rax]
000000014246e630 4c8b80b0000000                 mov        r8, qword ptr [rax + 0xb0]
000000014246e637 4d85c0                         test       r8, r8
000000014246e63a 0f840b010000                   je         0x14246e74b
000000014246e640 49ffc1                         inc        r9
000000014246e643 0fb790b8000000                 movzx      edx, word ptr [rax + 0xb8]
000000014246e64a 4c89c0                         mov        rax, r8
000000014246e64d 66413b90ba000000               cmp        dx, word ptr [r8 + 0xba]
000000014246e655 73d9                           jae        0x14246e630
000000014246e657 4d85c9                         test       r9, r9
000000014246e65a 7450                           je         0x14246e6ac
000000014246e65c 498d04d0                       lea        rax, [r8 + rdx*8]
000000014246e660 4805d0000000                   add        rax, 0xd0
000000014246e666 4d89cb                         mov        r11, r9
000000014246e669 4983e307                       and        r11, 7
000000014246e66d 7446                           je         0x14246e6b5
000000014246e66f 31f6                           xor        esi, esi
000000014246e671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014246e680 4c8b10                         mov        r10, qword ptr [rax]
000000014246e683 498d82c8000000                 lea        rax, [r10 + 0xc8]
000000014246e68a 48ffc6                         inc        rsi
000000014246e68d 4939f3                         cmp        r11, rsi
000000014246e690 75ee                           jne        0x14246e680
000000014246e692 4d89cb                         mov        r11, r9
000000014246e695 4929f3                         sub        r11, rsi
000000014246e698 4983f908                       cmp        r9, 8
000000014246e69c 7320                           jae        0x14246e6be
000000014246e69e 4531c9                         xor        r9d, r9d
000000014246e6a1 eb6e                           jmp        0x14246e711
000000014246e6a3 31c0                           xor        eax, eax
000000014246e6a5 4883c428                       add        rsp, 0x28
000000014246e6a9 5e                             pop        rsi
000000014246e6aa 5d                             pop        rbp
000000014246e6ab c3                             ret        
000000014246e6ac 4c8d4a01                       lea        r9, [rdx + 1]
000000014246e6b0 4d89c2                         mov        r10, r8
000000014246e6b3 eb5c                           jmp        0x14246e711
000000014246e6b5 4d89cb                         mov        r11, r9
000000014246e6b8 4983f908                       cmp        r9, 8
000000014246e6bc 72e0                           jb         0x14246e69e
000000014246e6be 4531c9                         xor        r9d, r9d
000000014246e6c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014246e6d0 488b00                         mov        rax, qword ptr [rax]
000000014246e6d3 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e6da 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e6e1 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e6e8 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e6ef 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e6f6 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014246e6fd 4c8b90c8000000                 mov        r10, qword ptr [rax + 0xc8]
000000014246e704 498d82c8000000                 lea        rax, [r10 + 0xc8]
000000014246e70b 4983c3f8                       add        r11, -8
000000014246e70f 75bf                           jne        0x14246e6d0
000000014246e711 498d0410                       lea        rax, [r8 + rdx]
000000014246e715 4805bc000000                   add        rax, 0xbc
000000014246e71b 48c1e204                       shl        rdx, 4
000000014246e71f 4c01c2                         add        rdx, r8
000000014246e722 4c895108                       mov        qword ptr [rcx + 8], r10
000000014246e726 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014246e72e 4c894918                       mov        qword ptr [rcx + 0x18], r9
000000014246e732 4883c428                       add        rsp, 0x28
000000014246e736 5e                             pop        rsi
000000014246e737 5d                             pop        rbp
000000014246e738 c3                             ret        
000000014246e739 4d89c1                         mov        r9, r8
000000014246e73c 4983f808                       cmp        r8, 8
000000014246e740 0f837afeffff                   jae        0x14246e5c0
000000014246e746 e9b3feffff                     jmp        0x14246e5fe
000000014246e74b 488d0dc63b8800                 lea        rcx, [rip + 0x883bc6]
000000014246e752 e829183000                     call       0x14276ff80
000000014246e757 90                             nop        
000000014246e758 0f0b                           ud2        
000000014246e75a 488d0d575c8800                 lea        rcx, [rip + 0x885c57]
000000014246e761 e81a183000                     call       0x14276ff80
000000014246e766 0f0b                           ud2        
