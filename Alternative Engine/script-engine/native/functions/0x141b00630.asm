0000000141b00630 4157                           push       r15
0000000141b00632 4156                           push       r14
0000000141b00634 4155                           push       r13
0000000141b00636 4154                           push       r12
0000000141b00638 56                             push       rsi
0000000141b00639 57                             push       rdi
0000000141b0063a 55                             push       rbp
0000000141b0063b 53                             push       rbx
0000000141b0063c 4883ec28                       sub        rsp, 0x28
0000000141b00640 4885c9                         test       rcx, rcx
0000000141b00643 7459                           je         0x141b0069e
0000000141b00645 4889ce                         mov        rsi, rcx
0000000141b00648 488b02                         mov        rax, qword ptr [rdx]
0000000141b0064b 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141b0064f 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141b00653 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141b00657 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141b0065b 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000141b0065f 49c1e703                       shl        r15, 3
0000000141b00663 31ed                           xor        ebp, ebp
0000000141b00665 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b00670 4939ef                         cmp        r15, rbp
0000000141b00673 0f95c3                         setne      bl
0000000141b00676 7428                           je         0x141b006a0
0000000141b00678 4d8b042e                       mov        r8, qword ptr [r14 + rbp]
0000000141b0067c 458b0c24                       mov        r9d, dword ptr [r12]
0000000141b00680 410fb64500                     movzx      eax, byte ptr [r13]
0000000141b00685 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b00689 4889f9                         mov        rcx, rdi
0000000141b0068c 4889f2                         mov        rdx, rsi
0000000141b0068f e82c401600                     call       0x141c646c0
0000000141b00694 4883c508                       add        rbp, 8
0000000141b00698 84c0                           test       al, al
0000000141b0069a 74d4                           je         0x141b00670
0000000141b0069c eb02                           jmp        0x141b006a0
0000000141b0069e b301                           mov        bl, 1
0000000141b006a0 89d8                           mov        eax, ebx
0000000141b006a2 4883c428                       add        rsp, 0x28
0000000141b006a6 5b                             pop        rbx
0000000141b006a7 5d                             pop        rbp
0000000141b006a8 5f                             pop        rdi
0000000141b006a9 5e                             pop        rsi
0000000141b006aa 415c                           pop        r12
0000000141b006ac 415d                           pop        r13
0000000141b006ae 415e                           pop        r14
0000000141b006b0 415f                           pop        r15
0000000141b006b2 c3                             ret        
