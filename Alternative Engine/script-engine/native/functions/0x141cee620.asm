0000000141cee620 55                             push       rbp
0000000141cee621 56                             push       rsi
0000000141cee622 57                             push       rdi
0000000141cee623 53                             push       rbx
0000000141cee624 4883ec28                       sub        rsp, 0x28
0000000141cee628 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000141cee62d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141cee635 4c8b89a00a0000                 mov        r9, qword ptr [rcx + 0xaa0]
0000000141cee63c 4d89c8                         mov        r8, r9
0000000141cee63f 4d85c9                         test       r9, r9
0000000141cee642 0f95c3                         setne      bl
0000000141cee645 7407                           je         0x141cee64e
0000000141cee647 4c8b81b00a0000                 mov        r8, qword ptr [rcx + 0xab0]
0000000141cee64e 4c8b99a80a0000                 mov        r11, qword ptr [rcx + 0xaa8]
0000000141cee655 31c0                           xor        eax, eax
0000000141cee657 31c9                           xor        ecx, ecx
0000000141cee659 eb1f                           jmp        0x141cee67a
0000000141cee65b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cee660 4c8d5e01                       lea        r11, [rsi + 1]
0000000141cee664 4c89d1                         mov        rcx, r10
0000000141cee667 b301                           mov        bl, 1
0000000141cee669 41b900000000                   mov        r9d, 0
0000000141cee66f 413954b234                     cmp        dword ptr [r10 + rsi*4 + 0x34], edx
0000000141cee674 0f8483010000                   je         0x141cee7fd
0000000141cee67a 4983e801                       sub        r8, 1
0000000141cee67e 0f8277010000                   jb         0x141cee7fb
0000000141cee684 f6c301                         test       bl, 1
0000000141cee687 0f8492010000                   je         0x141cee81f
0000000141cee68d 4885c9                         test       rcx, rcx
0000000141cee690 741e                           je         0x141cee6b0
0000000141cee692 440fb75162                     movzx      r10d, word ptr [rcx + 0x62]
0000000141cee697 4d39d3                         cmp        r11, r10
0000000141cee69a 0f83a0000000                   jae        0x141cee740
0000000141cee6a0 4989ca                         mov        r10, rcx
0000000141cee6a3 4c89de                         mov        rsi, r11
0000000141cee6a6 e9b2000000                     jmp        0x141cee75d
0000000141cee6ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cee6b0 4d85db                         test       r11, r11
0000000141cee6b3 7435                           je         0x141cee6ea
0000000141cee6b5 4d89da                         mov        r10, r11
0000000141cee6b8 4c89c9                         mov        rcx, r9
0000000141cee6bb 4983e207                       and        r10, 7
0000000141cee6bf 742e                           je         0x141cee6ef
0000000141cee6c1 31f6                           xor        esi, esi
0000000141cee6c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cee6d0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee6d4 48ffc6                         inc        rsi
0000000141cee6d7 4939f2                         cmp        r10, rsi
0000000141cee6da 75f4                           jne        0x141cee6d0
0000000141cee6dc 4d89d9                         mov        r9, r11
0000000141cee6df 4929f1                         sub        r9, rsi
0000000141cee6e2 4983fb08                       cmp        r11, 8
0000000141cee6e6 7318                           jae        0x141cee700
0000000141cee6e8 eb3c                           jmp        0x141cee726
0000000141cee6ea 4c89c9                         mov        rcx, r9
0000000141cee6ed eb37                           jmp        0x141cee726
0000000141cee6ef 4d89d9                         mov        r9, r11
0000000141cee6f2 4983fb08                       cmp        r11, 8
0000000141cee6f6 722e                           jb         0x141cee726
0000000141cee6f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cee700 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee704 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee708 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee70c 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee710 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee714 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee718 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee71c 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee720 4983c1f8                       add        r9, -8
0000000141cee724 75da                           jne        0x141cee700
0000000141cee726 4531c9                         xor        r9d, r9d
0000000141cee729 4531db                         xor        r11d, r11d
0000000141cee72c 440fb75162                     movzx      r10d, word ptr [rcx + 0x62]
0000000141cee731 4d39d3                         cmp        r11, r10
0000000141cee734 0f8266ffffff                   jb         0x141cee6a0
0000000141cee73a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cee740 4c8b11                         mov        r10, qword ptr [rcx]
0000000141cee743 4d85d2                         test       r10, r10
0000000141cee746 0f84c4000000                   je         0x141cee810
0000000141cee74c 49ffc1                         inc        r9
0000000141cee74f 0fb77160                       movzx      esi, word ptr [rcx + 0x60]
0000000141cee753 4c89d1                         mov        rcx, r10
0000000141cee756 66413b7262                     cmp        si, word ptr [r10 + 0x62]
0000000141cee75b 73e3                           jae        0x141cee740
0000000141cee75d 4d85c9                         test       r9, r9
0000000141cee760 0f84fafeffff                   je         0x141cee660
0000000141cee766 4d8d1cf2                       lea        r11, [r10 + rsi*8]
0000000141cee76a 4983c370                       add        r11, 0x70
0000000141cee76e 4c89cf                         mov        rdi, r9
0000000141cee771 4883e707                       and        rdi, 7
0000000141cee775 7479                           je         0x141cee7f0
0000000141cee777 31db                           xor        ebx, ebx
0000000141cee779 0f1f8000000000                 nop        dword ptr [rax]
0000000141cee780 498b0b                         mov        rcx, qword ptr [r11]
0000000141cee783 4c8d5968                       lea        r11, [rcx + 0x68]
0000000141cee787 48ffc3                         inc        rbx
0000000141cee78a 4839df                         cmp        rdi, rbx
0000000141cee78d 75f1                           jne        0x141cee780
0000000141cee78f 4c89cf                         mov        rdi, r9
0000000141cee792 4829df                         sub        rdi, rbx
0000000141cee795 4983f908                       cmp        r9, 8
0000000141cee799 722e                           jb         0x141cee7c9
0000000141cee79b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cee7a0 498b0b                         mov        rcx, qword ptr [r11]
0000000141cee7a3 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee7a7 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee7ab 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee7af 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee7b3 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee7b7 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee7bb 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141cee7bf 4c8d5968                       lea        r11, [rcx + 0x68]
0000000141cee7c3 4883c7f8                       add        rdi, -8
0000000141cee7c7 75d7                           jne        0x141cee7a0
0000000141cee7c9 4531db                         xor        r11d, r11d
0000000141cee7cc b301                           mov        bl, 1
0000000141cee7ce 41b900000000                   mov        r9d, 0
0000000141cee7d4 413954b234                     cmp        dword ptr [r10 + rsi*4 + 0x34], edx
0000000141cee7d9 0f859bfeffff                   jne        0x141cee67a
0000000141cee7df eb1c                           jmp        0x141cee7fd
0000000141cee7e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cee7f0 4c89cf                         mov        rdi, r9
0000000141cee7f3 4983f908                       cmp        r9, 8
0000000141cee7f7 73a7                           jae        0x141cee7a0
0000000141cee7f9 ebce                           jmp        0x141cee7c9
0000000141cee7fb eb0a                           jmp        0x141cee807
0000000141cee7fd 418b54b208                     mov        edx, dword ptr [r10 + rsi*4 + 8]
0000000141cee802 b801000000                     mov        eax, 1
0000000141cee807 4883c428                       add        rsp, 0x28
0000000141cee80b 5b                             pop        rbx
0000000141cee80c 5f                             pop        rdi
0000000141cee80d 5e                             pop        rsi
0000000141cee80e 5d                             pop        rbp
0000000141cee80f c3                             ret        
0000000141cee810 488d0d013b0001                 lea        rcx, [rip + 0x1003b01]
0000000141cee817 e86417a800                     call       0x14276ff80
0000000141cee81c 90                             nop        
0000000141cee81d 0f0b                           ud2        
0000000141cee81f 488d0d925b0001                 lea        rcx, [rip + 0x1005b92]
0000000141cee826 e85517a800                     call       0x14276ff80
0000000141cee82b 0f0b                           ud2        
