000000014098c5a0 56                             push       rsi
000000014098c5a1 57                             push       rdi
000000014098c5a2 53                             push       rbx
000000014098c5a3 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
000000014098c5ab 7429                           je         0x14098c5d6
000000014098c5ad 4c8b81202d0000                 mov        r8, qword ptr [rcx + 0x2d20]
000000014098c5b4 488b89282d0000                 mov        rcx, qword ptr [rcx + 0x2d28]
000000014098c5bb 4531c9                         xor        r9d, r9d
000000014098c5be 6690                           nop        
000000014098c5c0 4c39c9                         cmp        rcx, r9
000000014098c5c3 0f95c0                         setne      al
000000014098c5c6 740a                           je         0x14098c5d2
000000014098c5c8 43381408                       cmp        byte ptr [r8 + r9], dl
000000014098c5cc 4d8d4901                       lea        r9, [r9 + 1]
000000014098c5d0 75ee                           jne        0x14098c5c0
000000014098c5d2 5b                             pop        rbx
000000014098c5d3 5f                             pop        rdi
000000014098c5d4 5e                             pop        rsi
000000014098c5d5 c3                             ret        
000000014098c5d6 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
000000014098c5dd b001                           mov        al, 1
000000014098c5df 4d85c9                         test       r9, r9
000000014098c5e2 74ee                           je         0x14098c5d2
000000014098c5e4 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
000000014098c5eb 4d69c9b8000000                 imul       r9, r9, 0xb8
000000014098c5f2 440fb6d2                       movzx      r10d, dl
000000014098c5f6 4c8b99a01e0000                 mov        r11, qword ptr [rcx + 0x1ea0]
000000014098c5fd 4d39d3                         cmp        r11, r10
000000014098c600 764c                           jbe        0x14098c64e
000000014098c602 488b89981e0000                 mov        rcx, qword ptr [rcx + 0x1e98]
000000014098c609 31f6                           xor        esi, esi
000000014098c60b eb0f                           jmp        0x14098c61c
000000014098c60d 0f1f00                         nop        dword ptr [rax]
000000014098c610 4881c6b8000000                 add        rsi, 0xb8
000000014098c617 4939f1                         cmp        r9, rsi
000000014098c61a 74b6                           je         0x14098c5d2
000000014098c61c 410fb6bc30b2000000             movzx      edi, byte ptr [r8 + rsi + 0xb2]
000000014098c625 4038d7                         cmp        dil, dl
000000014098c628 74e6                           je         0x14098c610
000000014098c62a 4939fb                         cmp        r11, rdi
000000014098c62d 760a                           jbe        0x14098c639
000000014098c62f 420fb61c11                     movzx      ebx, byte ptr [rcx + r10]
000000014098c634 3a1c39                         cmp        bl, byte ptr [rcx + rdi]
000000014098c637 74d7                           je         0x14098c610
000000014098c639 4180bc30b000000000             cmp        byte ptr [r8 + rsi + 0xb0], 0
000000014098c642 75cc                           jne        0x14098c610
000000014098c644 49837c301000                   cmp        qword ptr [r8 + rsi + 0x10], 0
000000014098c64a 74c4                           je         0x14098c610
000000014098c64c eb3f                           jmp        0x14098c68d
000000014098c64e 31c9                           xor        ecx, ecx
000000014098c650 eb1e                           jmp        0x14098c670
000000014098c652 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014098c660 4881c1b8000000                 add        rcx, 0xb8
000000014098c667 4939c9                         cmp        r9, rcx
000000014098c66a 0f8462ffffff                   je         0x14098c5d2
000000014098c670 41389408b2000000               cmp        byte ptr [r8 + rcx + 0xb2], dl
000000014098c678 74e6                           je         0x14098c660
000000014098c67a 4180bc08b000000000             cmp        byte ptr [r8 + rcx + 0xb0], 0
000000014098c683 75db                           jne        0x14098c660
000000014098c685 49837c081000                   cmp        qword ptr [r8 + rcx + 0x10], 0
000000014098c68b 74d3                           je         0x14098c660
000000014098c68d 31c0                           xor        eax, eax
000000014098c68f 5b                             pop        rbx
000000014098c690 5f                             pop        rdi
000000014098c691 5e                             pop        rsi
000000014098c692 c3                             ret        
