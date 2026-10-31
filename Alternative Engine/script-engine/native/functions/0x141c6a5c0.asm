0000000141c6a5c0 4157                           push       r15
0000000141c6a5c2 4156                           push       r14
0000000141c6a5c4 56                             push       rsi
0000000141c6a5c5 57                             push       rdi
0000000141c6a5c6 55                             push       rbp
0000000141c6a5c7 53                             push       rbx
0000000141c6a5c8 4883ec38                       sub        rsp, 0x38
0000000141c6a5cc 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
0000000141c6a5d1 745a                           je         0x141c6a62d
0000000141c6a5d3 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141c6a5db c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c6a5e3 4889cf                         mov        rdi, rcx
0000000141c6a5e6 4889d3                         mov        rbx, rdx
0000000141c6a5e9 4489c5                         mov        ebp, r8d
0000000141c6a5ec 4589ce                         mov        r14d, r9d
0000000141c6a5ef e80cf4ffff                     call       0x141c69a00
0000000141c6a5f4 4989c7                         mov        r15, rax
0000000141c6a5f7 4889d6                         mov        rsi, rdx
0000000141c6a5fa c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141c6a602 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c6a60a 4889f9                         mov        rcx, rdi
0000000141c6a60d 4889da                         mov        rdx, rbx
0000000141c6a610 4189e8                         mov        r8d, ebp
0000000141c6a613 4589f1                         mov        r9d, r14d
0000000141c6a616 e8e5f3ffff                     call       0x141c69a00
0000000141c6a61b 4889c1                         mov        rcx, rax
0000000141c6a61e b001                           mov        al, 1
0000000141c6a620 4939cf                         cmp        r15, rcx
0000000141c6a623 750a                           jne        0x141c6a62f
0000000141c6a625 4839d6                         cmp        rsi, rdx
0000000141c6a628 0f95c0                         setne      al
0000000141c6a62b eb02                           jmp        0x141c6a62f
0000000141c6a62d 31c0                           xor        eax, eax
0000000141c6a62f 4883c438                       add        rsp, 0x38
0000000141c6a633 5b                             pop        rbx
0000000141c6a634 5d                             pop        rbp
0000000141c6a635 5f                             pop        rdi
0000000141c6a636 5e                             pop        rsi
0000000141c6a637 415e                           pop        r14
0000000141c6a639 415f                           pop        r15
0000000141c6a63b c3                             ret        
