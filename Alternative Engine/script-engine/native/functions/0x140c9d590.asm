0000000140c9d590 55                             push       rbp
0000000140c9d591 4157                           push       r15
0000000140c9d593 4156                           push       r14
0000000140c9d595 56                             push       rsi
0000000140c9d596 57                             push       rdi
0000000140c9d597 53                             push       rbx
0000000140c9d598 4883ec68                       sub        rsp, 0x68
0000000140c9d59c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c9d5a1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9d5a9 4889d3                         mov        rbx, rdx
0000000140c9d5ac 4889ce                         mov        rsi, rcx
0000000140c9d5af 4c89c0                         mov        rax, r8
0000000140c9d5b2 4829d0                         sub        rax, rdx
0000000140c9d5b5 48b98b7cd60da6c867dd           movabs     rcx, 0xdd67c8a60dd67c8b
0000000140c9d5bf 48f7e1                         mul        rcx
0000000140c9d5c2 4939d8                         cmp        r8, rbx
0000000140c9d5c5 0f848e000000                   je         0x140c9d659
0000000140c9d5cb 4889d7                         mov        rdi, rdx
0000000140c9d5ce 48c1ef09                       shr        rdi, 9
0000000140c9d5d2 488d04fd00000000               lea        rax, [rdi*8]
0000000140c9d5da 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140c9d5de e8cd1676ff                     call       0x1403fecb0
0000000140c9d5e3 ba08000000                     mov        edx, 8
0000000140c9d5e8 4c89f9                         mov        rcx, r15
0000000140c9d5eb e800c799ff                     call       0x140639cf0
0000000140c9d5f0 4885c0                         test       rax, rax
0000000140c9d5f3 0f8499000000                   je         0x140c9d692
0000000140c9d5f9 4989c6                         mov        r14, rax
0000000140c9d5fc 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140c9d600 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9d604 4881c338020000                 add        rbx, 0x238
0000000140c9d60b 31c0                           xor        eax, eax
0000000140c9d60d 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000140c9d611 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c9d620 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c9d624 4c89f9                         mov        rcx, r15
0000000140c9d627 4889da                         mov        rdx, rbx
0000000140c9d62a e811d3a901                     call       0x14273a940
0000000140c9d62f 90                             nop        
0000000140c9d630 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c9d634 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140c9d638 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140c9d63c 410f1106                       movups     xmmword ptr [r14], xmm0
0000000140c9d640 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c9d644 48ffc0                         inc        rax
0000000140c9d647 4881c350020000                 add        rbx, 0x250
0000000140c9d64e 4983c618                       add        r14, 0x18
0000000140c9d652 4839c7                         cmp        rdi, rax
0000000140c9d655 75c9                           jne        0x140c9d620
0000000140c9d657 eb12                           jmp        0x140c9d66b
0000000140c9d659 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140c9d661 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140c9d669 31ff                           xor        edi, edi
0000000140c9d66b 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c9d66f 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140c9d673 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c9d677 488906                         mov        qword ptr [rsi], rax
0000000140c9d67a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c9d67e 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c9d682 4889f0                         mov        rax, rsi
0000000140c9d685 4883c468                       add        rsp, 0x68
0000000140c9d689 5b                             pop        rbx
0000000140c9d68a 5f                             pop        rdi
0000000140c9d68b 5e                             pop        rsi
0000000140c9d68c 415e                           pop        r14
0000000140c9d68e 415f                           pop        r15
0000000140c9d690 5d                             pop        rbp
0000000140c9d691 c3                             ret        
0000000140c9d692 b908000000                     mov        ecx, 8
0000000140c9d697 4c89fa                         mov        rdx, r15
0000000140c9d69a e82c26ad01                     call       0x14276fccb
0000000140c9d69f 0f0b                           ud2        
