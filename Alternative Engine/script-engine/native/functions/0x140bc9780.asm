0000000140bc9780 4157                           push       r15
0000000140bc9782 4156                           push       r14
0000000140bc9784 4155                           push       r13
0000000140bc9786 4154                           push       r12
0000000140bc9788 56                             push       rsi
0000000140bc9789 57                             push       rdi
0000000140bc978a 55                             push       rbp
0000000140bc978b 53                             push       rbx
0000000140bc978c 4883ec28                       sub        rsp, 0x28
0000000140bc9790 4839d1                         cmp        rcx, rdx
0000000140bc9793 747b                           je         0x140bc9810
0000000140bc9795 4889d6                         mov        rsi, rdx
0000000140bc9798 4889cf                         mov        rdi, rcx
0000000140bc979b 4829ce                         sub        rsi, rcx
0000000140bc979e 4d8b30                         mov        r14, qword ptr [r8]
0000000140bc97a1 4d8b7808                       mov        r15, qword ptr [r8 + 8]
0000000140bc97a5 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000140bc97a9 31db                           xor        ebx, ebx
0000000140bc97ab bde2ffffff                     mov        ebp, 0xffffffe2
0000000140bc97b0 4531ed                         xor        r13d, r13d
0000000140bc97b3 eb21                           jmp        0x140bc97d6
0000000140bc97b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140bc97c0 41803f01                       cmp        byte ptr [r15], 1
0000000140bc97c4 b800000000                     mov        eax, 0
0000000140bc97c9 0f44c5                         cmove      eax, ebp
0000000140bc97cc 01c3                           add        ebx, eax
0000000140bc97ce 49ffc5                         inc        r13
0000000140bc97d1 4c39ee                         cmp        rsi, r13
0000000140bc97d4 743c                           je         0x140bc9812
0000000140bc97d6 460fb6042f                     movzx      r8d, byte ptr [rdi + r13]
0000000140bc97db 498b0e                         mov        rcx, qword ptr [r14]
0000000140bc97de 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140bc97e6 e875ed2401                     call       0x141e18560
0000000140bc97eb 84c0                           test       al, al
0000000140bc97ed 75d1                           jne        0x140bc97c0
0000000140bc97ef 31c0                           xor        eax, eax
0000000140bc97f1 41807c241c00                   cmp        byte ptr [r12 + 0x1c], 0
0000000140bc97f7 74d3                           je         0x140bc97cc
0000000140bc97f9 410fb607                       movzx      eax, byte ptr [r15]
0000000140bc97fd fec8                           dec        al
0000000140bc97ff 3c02                           cmp        al, 2
0000000140bc9801 b800000000                     mov        eax, 0
0000000140bc9806 b914000000                     mov        ecx, 0x14
0000000140bc980b 0f42c1                         cmovb      eax, ecx
0000000140bc980e ebbc                           jmp        0x140bc97cc
0000000140bc9810 31db                           xor        ebx, ebx
0000000140bc9812 89d8                           mov        eax, ebx
0000000140bc9814 4883c428                       add        rsp, 0x28
0000000140bc9818 5b                             pop        rbx
0000000140bc9819 5d                             pop        rbp
0000000140bc981a 5f                             pop        rdi
0000000140bc981b 5e                             pop        rsi
0000000140bc981c 415c                           pop        r12
0000000140bc981e 415d                           pop        r13
0000000140bc9820 415e                           pop        r14
0000000140bc9822 415f                           pop        r15
0000000140bc9824 c3                             ret        
