0000000142657580 55                             push       rbp
0000000142657581 4157                           push       r15
0000000142657583 4156                           push       r14
0000000142657585 4155                           push       r13
0000000142657587 4154                           push       r12
0000000142657589 56                             push       rsi
000000014265758a 57                             push       rdi
000000014265758b 53                             push       rbx
000000014265758c 4881ecc8020000                 sub        rsp, 0x2c8
0000000142657593 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014265759b 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
00000001426575a6 4889d7                         mov        rdi, rdx
00000001426575a9 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
00000001426575b0 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001426575b4 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001426575b8 498b30                         mov        rsi, qword ptr [r8]
00000001426575bb 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001426575bf 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001426575c6 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001426575ca 4d39ee                         cmp        r14, r13
00000001426575cd 7524                           jne        0x1426575f3
00000001426575cf e995000000                     jmp        0x142657669
00000001426575d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001426575e0 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
00000001426575e4 4883fbff                       cmp        rbx, -1
00000001426575e8 0f858b000000                   jne        0x142657679
00000001426575ee 4d39ee                         cmp        r14, r13
00000001426575f1 7476                           je         0x142657669
00000001426575f3 4d89f4                         mov        r12, r14
00000001426575f6 41b888020000                   mov        r8d, 0x288
00000001426575fc 4c89f9                         mov        rcx, r15
00000001426575ff 4c89f2                         mov        rdx, r14
0000000142657602 e80b1c0f00                     call       0x142749212
0000000142657607 4981c688020000                 add        r14, 0x288
000000014265760e 4c897708                       mov        qword ptr [rdi + 8], r14
0000000142657612 0fb68501020000                 movzx      eax, byte ptr [rbp + 0x201]
0000000142657619 3cff                           cmp        al, 0xff
000000014265761b 74c3                           je         0x1426575e0
000000014265761d 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000142657624 8b09                           mov        ecx, dword ptr [rcx]
0000000142657626 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
000000014265762d 4839ca                         cmp        rdx, rcx
0000000142657630 767e                           jbe        0x1426576b0
0000000142657632 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
0000000142657639 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014265763d 3a811a010000                   cmp        al, byte ptr [rcx + 0x11a]
0000000142657643 749b                           je         0x1426575e0
0000000142657645 4c89f9                         mov        rcx, r15
0000000142657648 e863e039ff                     call       0x1419f56b0
000000014265764d 90                             nop        
000000014265764e 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000142657655 e806a1fdff                     call       0x142631760
000000014265765a 90                             nop        
000000014265765b 488d4d28                       lea        rcx, [rbp + 0x28]
000000014265765f e84c68feff                     call       0x14263deb0
0000000142657664 4d39ee                         cmp        r14, r13
0000000142657667 758a                           jne        0x1426575f3
0000000142657669 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142657670 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000142657677 eb1d                           jmp        0x142657696
0000000142657679 4983c408                       add        r12, 8
000000014265767d 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000142657684 488d4e08                       lea        rcx, [rsi + 8]
0000000142657688 41b880020000                   mov        r8d, 0x280
000000014265768e 4c89e2                         mov        rdx, r12
0000000142657691 e87c1b0f00                     call       0x142749212
0000000142657696 48891e                         mov        qword ptr [rsi], rbx
0000000142657699 4889f0                         mov        rax, rsi
000000014265769c 4881c4c8020000                 add        rsp, 0x2c8
00000001426576a3 5b                             pop        rbx
00000001426576a4 5f                             pop        rdi
00000001426576a5 5e                             pop        rsi
00000001426576a6 415c                           pop        r12
00000001426576a8 415d                           pop        r13
00000001426576aa 415e                           pop        r14
00000001426576ac 415f                           pop        r15
00000001426576ae 5d                             pop        rbp
00000001426576af c3                             ret        
00000001426576b0 4c8d0531236600                 lea        r8, [rip + 0x662331]
00000001426576b7 e867891100                     call       0x142770023
00000001426576bc 90                             nop        
00000001426576bd 0f0b                           ud2        
