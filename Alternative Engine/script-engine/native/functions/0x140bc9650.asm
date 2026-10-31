0000000140bc9650 4157                           push       r15
0000000140bc9652 4156                           push       r14
0000000140bc9654 4155                           push       r13
0000000140bc9656 4154                           push       r12
0000000140bc9658 56                             push       rsi
0000000140bc9659 57                             push       rdi
0000000140bc965a 55                             push       rbp
0000000140bc965b 53                             push       rbx
0000000140bc965c 4883ec28                       sub        rsp, 0x28
0000000140bc9660 4839d1                         cmp        rcx, rdx
0000000140bc9663 7474                           je         0x140bc96d9
0000000140bc9665 4c89ce                         mov        rsi, r9
0000000140bc9668 4c89c7                         mov        rdi, r8
0000000140bc966b 4889d3                         mov        rbx, rdx
0000000140bc966e 4989ce                         mov        r14, rcx
0000000140bc9671 4829cb                         sub        rbx, rcx
0000000140bc9674 4531e4                         xor        r12d, r12d
0000000140bc9677 4531ed                         xor        r13d, r13d
0000000140bc967a 31ed                           xor        ebp, ebp
0000000140bc967c eb0c                           jmp        0x140bc968a
0000000140bc967e 6690                           nop        
0000000140bc9680 01cd                           add        ebp, ecx
0000000140bc9682 49ffc5                         inc        r13
0000000140bc9685 4c39eb                         cmp        rbx, r13
0000000140bc9688 7451                           je         0x140bc96db
0000000140bc968a 470fb63c2e                     movzx      r15d, byte ptr [r14 + r13]
0000000140bc968f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bc9692 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bc9699 4589f8                         mov        r8d, r15d
0000000140bc969c e8bfee2401                     call       0x141e18560
0000000140bc96a1 b900000000                     mov        ecx, 0
0000000140bc96a6 84c0                           test       al, al
0000000140bc96a8 74d6                           je         0x140bc9680
0000000140bc96aa 410fb6cf                       movzx      ecx, r15b
0000000140bc96ae 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000140bc96b5 4839ca                         cmp        rdx, rcx
0000000140bc96b8 7634                           jbe        0x140bc96ee
0000000140bc96ba 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000140bc96c1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140bc96c8 48837c082800                   cmp        qword ptr [rax + rcx + 0x28], 0
0000000140bc96ce b9e7ffffff                     mov        ecx, 0xffffffe7
0000000140bc96d3 410f44cc                       cmove      ecx, r12d
0000000140bc96d7 eba7                           jmp        0x140bc9680
0000000140bc96d9 31ed                           xor        ebp, ebp
0000000140bc96db 89e8                           mov        eax, ebp
0000000140bc96dd 4883c428                       add        rsp, 0x28
0000000140bc96e1 5b                             pop        rbx
0000000140bc96e2 5d                             pop        rbp
0000000140bc96e3 5f                             pop        rdi
0000000140bc96e4 5e                             pop        rsi
0000000140bc96e5 415c                           pop        r12
0000000140bc96e7 415d                           pop        r13
0000000140bc96e9 415e                           pop        r14
0000000140bc96eb 415f                           pop        r15
0000000140bc96ed c3                             ret        
0000000140bc96ee 4c8d05dbb5c301                 lea        r8, [rip + 0x1c3b5db]
0000000140bc96f5 e82969ba01                     call       0x142770023
0000000140bc96fa 0f0b                           ud2        
