0000000141f445e0 4157                           push       r15
0000000141f445e2 4156                           push       r14
0000000141f445e4 56                             push       rsi
0000000141f445e5 57                             push       rdi
0000000141f445e6 53                             push       rbx
0000000141f445e7 4889c8                         mov        rax, rcx
0000000141f445ea 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141f445ee 4c8b02                         mov        r8, qword ptr [rdx]
0000000141f445f1 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141f445f5 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000141f445f9 4d89c3                         mov        r11, r8
0000000141f445fc 4d39d1                         cmp        r9, r10
0000000141f445ff 7452                           je         0x141f44653
0000000141f44601 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
0000000141f44605 488b5228                       mov        rdx, qword ptr [rdx + 0x28]
0000000141f44609 4d89c3                         mov        r11, r8
0000000141f4460c eb10                           jmp        0x141f4461e
0000000141f4460e 6690                           nop        
0000000141f44610 41881b                         mov        byte ptr [r11], bl
0000000141f44613 49ffc3                         inc        r11
0000000141f44616 49ffc1                         inc        r9
0000000141f44619 4d39d1                         cmp        r9, r10
0000000141f4461c 7435                           je         0x141f44653
0000000141f4461e 410fb619                       movzx      ebx, byte ptr [r9]
0000000141f44622 0fb63e                         movzx      edi, byte ptr [rsi]
0000000141f44625 4038fb                         cmp        bl, dil
0000000141f44628 74ec                           je         0x141f44616
0000000141f4462a 4c8bbaa01e0000                 mov        r15, qword ptr [rdx + 0x1ea0]
0000000141f44631 4939ff                         cmp        r15, rdi
0000000141f44634 76da                           jbe        0x141f44610
0000000141f44636 440fb6f3                       movzx      r14d, bl
0000000141f4463a 4d39f7                         cmp        r15, r14
0000000141f4463d 76d1                           jbe        0x141f44610
0000000141f4463f 4c8bba981e0000                 mov        r15, qword ptr [rdx + 0x1e98]
0000000141f44646 410fb63c3f                     movzx      edi, byte ptr [r15 + rdi]
0000000141f4464b 433a3c37                       cmp        dil, byte ptr [r15 + r14]
0000000141f4464f 75bf                           jne        0x141f44610
0000000141f44651 ebc3                           jmp        0x141f44616
0000000141f44653 4d29c3                         sub        r11, r8
0000000141f44656 488908                         mov        qword ptr [rax], rcx
0000000141f44659 4c894008                       mov        qword ptr [rax + 8], r8
0000000141f4465d 4c895810                       mov        qword ptr [rax + 0x10], r11
0000000141f44661 5b                             pop        rbx
0000000141f44662 5f                             pop        rdi
0000000141f44663 5e                             pop        rsi
0000000141f44664 415e                           pop        r14
0000000141f44666 415f                           pop        r15
0000000141f44668 c3                             ret        
