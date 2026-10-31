0000000140bc9700 4157                           push       r15
0000000140bc9702 4156                           push       r14
0000000140bc9704 4155                           push       r13
0000000140bc9706 4154                           push       r12
0000000140bc9708 56                             push       rsi
0000000140bc9709 57                             push       rdi
0000000140bc970a 53                             push       rbx
0000000140bc970b 4883ec20                       sub        rsp, 0x20
0000000140bc970f 4839d1                         cmp        rcx, rdx
0000000140bc9712 7453                           je         0x140bc9767
0000000140bc9714 4889d6                         mov        rsi, rdx
0000000140bc9717 4889cf                         mov        rdi, rcx
0000000140bc971a 4829ce                         sub        rsi, rcx
0000000140bc971d 4d8b30                         mov        r14, qword ptr [r8]
0000000140bc9720 4d8b7808                       mov        r15, qword ptr [r8 + 8]
0000000140bc9724 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000140bc9728 31db                           xor        ebx, ebx
0000000140bc972a 4531ed                         xor        r13d, r13d
0000000140bc972d eb10                           jmp        0x140bc973f
0000000140bc972f 90                             nop        
0000000140bc9730 31c0                           xor        eax, eax
0000000140bc9732 412b07                         sub        eax, dword ptr [r15]
0000000140bc9735 01c3                           add        ebx, eax
0000000140bc9737 49ffc5                         inc        r13
0000000140bc973a 4c39ee                         cmp        rsi, r13
0000000140bc973d 742a                           je         0x140bc9769
0000000140bc973f 460fb6042f                     movzx      r8d, byte ptr [rdi + r13]
0000000140bc9744 498b0e                         mov        rcx, qword ptr [r14]
0000000140bc9747 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140bc974f e80cee2401                     call       0x141e18560
0000000140bc9754 84c0                           test       al, al
0000000140bc9756 75d8                           jne        0x140bc9730
0000000140bc9758 31c0                           xor        eax, eax
0000000140bc975a 41807c241c00                   cmp        byte ptr [r12 + 0x1c], 0
0000000140bc9760 74d3                           je         0x140bc9735
0000000140bc9762 418b07                         mov        eax, dword ptr [r15]
0000000140bc9765 ebce                           jmp        0x140bc9735
0000000140bc9767 31db                           xor        ebx, ebx
0000000140bc9769 89d8                           mov        eax, ebx
0000000140bc976b 4883c420                       add        rsp, 0x20
0000000140bc976f 5b                             pop        rbx
0000000140bc9770 5f                             pop        rdi
0000000140bc9771 5e                             pop        rsi
0000000140bc9772 415c                           pop        r12
0000000140bc9774 415d                           pop        r13
0000000140bc9776 415e                           pop        r14
0000000140bc9778 415f                           pop        r15
0000000140bc977a c3                             ret        
