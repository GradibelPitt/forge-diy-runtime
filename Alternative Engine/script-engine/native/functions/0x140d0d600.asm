0000000140d0d600 4157                           push       r15
0000000140d0d602 4156                           push       r14
0000000140d0d604 4154                           push       r12
0000000140d0d606 56                             push       rsi
0000000140d0d607 57                             push       rdi
0000000140d0d608 53                             push       rbx
0000000140d0d609 4881eca8000000                 sub        rsp, 0xa8
0000000140d0d610 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140d0d614 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140d0d618 4c39f7                         cmp        rdi, r14
0000000140d0d61b 7475                           je         0x140d0d692
0000000140d0d61d 4889ce                         mov        rsi, rcx
0000000140d0d620 488d5c2420                     lea        rbx, [rsp + 0x20]
0000000140d0d625 49bf1b00000000000080           movabs     r15, 0x800000000000001b
0000000140d0d62f eb29                           jmp        0x140d0d65a
0000000140d0d631 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0d640 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d0d645 4c8b20                         mov        r12, qword ptr [rax]
0000000140d0d648 4889d9                         mov        rcx, rbx
0000000140d0d64b e8702be3ff                     call       0x140b401c0
0000000140d0d650 4d39fc                         cmp        r12, r15
0000000140d0d653 744b                           je         0x140d0d6a0
0000000140d0d655 4c39f7                         cmp        rdi, r14
0000000140d0d658 7438                           je         0x140d0d692
0000000140d0d65a 41b888000000                   mov        r8d, 0x88
0000000140d0d660 4889d9                         mov        rcx, rbx
0000000140d0d663 4889fa                         mov        rdx, rdi
0000000140d0d666 e8a7bba301                     call       0x142749212
0000000140d0d66b 4881c788000000                 add        rdi, 0x88
0000000140d0d672 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140d0d676 0fb6442420                     movzx      eax, byte ptr [rsp + 0x20]
0000000140d0d67b 83f823                         cmp        eax, 0x23
0000000140d0d67e 74c0                           je         0x140d0d640
0000000140d0d680 83f802                         cmp        eax, 2
0000000140d0d683 7411                           je         0x140d0d696
0000000140d0d685 4889d9                         mov        rcx, rbx
0000000140d0d688 e8332be3ff                     call       0x140b401c0
0000000140d0d68d 4c39f7                         cmp        rdi, r14
0000000140d0d690 75c8                           jne        0x140d0d65a
0000000140d0d692 31c0                           xor        eax, eax
0000000140d0d694 eb0c                           jmp        0x140d0d6a2
0000000140d0d696 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140d0d69b e8202be3ff                     call       0x140b401c0
0000000140d0d6a0 b001                           mov        al, 1
0000000140d0d6a2 4881c4a8000000                 add        rsp, 0xa8
0000000140d0d6a9 5b                             pop        rbx
0000000140d0d6aa 5f                             pop        rdi
0000000140d0d6ab 5e                             pop        rsi
0000000140d0d6ac 415c                           pop        r12
0000000140d0d6ae 415e                           pop        r14
0000000140d0d6b0 415f                           pop        r15
0000000140d0d6b2 c3                             ret        
