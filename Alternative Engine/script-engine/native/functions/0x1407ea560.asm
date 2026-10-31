00000001407ea560 55                             push       rbp
00000001407ea561 4157                           push       r15
00000001407ea563 4156                           push       r14
00000001407ea565 4155                           push       r13
00000001407ea567 4154                           push       r12
00000001407ea569 56                             push       rsi
00000001407ea56a 57                             push       rdi
00000001407ea56b 53                             push       rbx
00000001407ea56c 4881ec98000000                 sub        rsp, 0x98
00000001407ea573 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407ea57b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001407ea583 4889d7                         mov        rdi, rdx
00000001407ea586 48894d00                       mov        qword ptr [rbp], rcx
00000001407ea58a 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001407ea58e 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001407ea592 49be466c617368626163           movabs     r14, 0x6361626873616c46
00000001407ea59c 49bc3a0000003a000000           movabs     r12, 0x3a0000003a
00000001407ea5a6 eb12                           jmp        0x1407ea5ba
00000001407ea5a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001407ea5b0 4983ffff                       cmp        r15, -1
00000001407ea5b4 0f852e010000                   jne        0x1407ea6e8
00000001407ea5ba 4839f3                         cmp        rbx, rsi
00000001407ea5bd 0f8418010000                   je         0x1407ea6db
00000001407ea5c3 488b13                         mov        rdx, qword ptr [rbx]
00000001407ea5c6 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001407ea5ca 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001407ea5ce 4883c318                       add        rbx, 0x18
00000001407ea5d2 48895f08                       mov        qword ptr [rdi + 8], rbx
00000001407ea5d6 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001407ea5dd 4883f80a                       cmp        rax, 0xa
00000001407ea5e1 7217                           jb         0x1407ea5fa
00000001407ea5e3 4c8b09                         mov        r9, qword ptr [rcx]
00000001407ea5e6 4d31f1                         xor        r9, r14
00000001407ea5e9 440fb74108                     movzx      r8d, word ptr [rcx + 8]
00000001407ea5ee 4981f06b3a0000                 xor        r8, 0x3a6b
00000001407ea5f5 4d09c8                         or         r8, r9
00000001407ea5f8 7412                           je         0x1407ea60c
00000001407ea5fa 4885d2                         test       rdx, rdx
00000001407ea5fd 74b1                           je         0x1407ea5b0
00000001407ea5ff 41b801000000                   mov        r8d, 1
00000001407ea605 e8f6f6e4ff                     call       0x140639d00
00000001407ea60a eba4                           jmp        0x1407ea5b0
00000001407ea60c 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001407ea610 4883c0f6                       add        rax, -0xa
00000001407ea614 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001407ea618 4883c10a                       add        rcx, 0xa
00000001407ea61c 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001407ea624 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001407ea628 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001407ea62c 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001407ea630 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001407ea638 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001407ea63c 4d89e5                         mov        r13, r12
00000001407ea63f 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
00000001407ea643 c645d801                       mov        byte ptr [rbp - 0x28], 1
00000001407ea647 66c745e00100                   mov        word ptr [rbp - 0x20], 1
00000001407ea64d 488d4da0                       lea        rcx, [rbp - 0x60]
00000001407ea651 e83a170000                     call       0x1407ebd90
00000001407ea656 90                             nop        
00000001407ea657 4989d7                         mov        r15, rdx
00000001407ea65a 4885c0                         test       rax, rax
00000001407ea65d 4989d4                         mov        r12, rdx
00000001407ea660 4c0f44e0                       cmove      r12, rax
00000001407ea664 b901000000                     mov        ecx, 1
00000001407ea669 480f44c1                       cmove      rax, rcx
00000001407ea66d 4d85e4                         test       r12, r12
00000001407ea670 785b                           js         0x1407ea6cd
00000001407ea672 7434                           je         0x1407ea6a8
00000001407ea674 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001407ea678 e83346c1ff                     call       0x1403fecb0
00000001407ea67d ba01000000                     mov        edx, 1
00000001407ea682 4c89e1                         mov        rcx, r12
00000001407ea685 e866f6e4ff                     call       0x140639cf0
00000001407ea68a 4885c0                         test       rax, rax
00000001407ea68d 0f8480000000                   je         0x1407ea713
00000001407ea693 48894508                       mov        qword ptr [rbp + 8], rax
00000001407ea697 4889c1                         mov        rcx, rax
00000001407ea69a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001407ea69e 4d89e0                         mov        r8, r12
00000001407ea6a1 e86cebf501                     call       0x142749212
00000001407ea6a6 eb0c                           jmp        0x1407ea6b4
00000001407ea6a8 b801000000                     mov        eax, 1
00000001407ea6ad 48894508                       mov        qword ptr [rbp + 8], rax
00000001407ea6b1 4531ff                         xor        r15d, r15d
00000001407ea6b4 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001407ea6b8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001407ea6bc 4d89ec                         mov        r12, r13
00000001407ea6bf 4885d2                         test       rdx, rdx
00000001407ea6c2 0f8537ffffff                   jne        0x1407ea5ff
00000001407ea6c8 e9e3feffff                     jmp        0x1407ea5b0
00000001407ea6cd 31c9                           xor        ecx, ecx
00000001407ea6cf 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001407ea6d3 e8f355f801                     call       0x14276fccb
00000001407ea6d8 90                             nop        
00000001407ea6d9 0f0b                           ud2        
00000001407ea6db 488b4500                       mov        rax, qword ptr [rbp]
00000001407ea6df 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001407ea6e6 eb13                           jmp        0x1407ea6fb
00000001407ea6e8 488b4500                       mov        rax, qword ptr [rbp]
00000001407ea6ec 4c8938                         mov        qword ptr [rax], r15
00000001407ea6ef 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001407ea6f3 48894808                       mov        qword ptr [rax + 8], rcx
00000001407ea6f7 4c897810                       mov        qword ptr [rax + 0x10], r15
00000001407ea6fb 488b4500                       mov        rax, qword ptr [rbp]
00000001407ea6ff 4881c498000000                 add        rsp, 0x98
00000001407ea706 5b                             pop        rbx
00000001407ea707 5f                             pop        rdi
00000001407ea708 5e                             pop        rsi
00000001407ea709 415c                           pop        r12
00000001407ea70b 415d                           pop        r13
00000001407ea70d 415e                           pop        r14
00000001407ea70f 415f                           pop        r15
00000001407ea711 5d                             pop        rbp
00000001407ea712 c3                             ret        
00000001407ea713 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001407ea717 b901000000                     mov        ecx, 1
00000001407ea71c ebb1                           jmp        0x1407ea6cf
