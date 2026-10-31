0000000140b0a5c0 4157                           push       r15
0000000140b0a5c2 4156                           push       r14
0000000140b0a5c4 4155                           push       r13
0000000140b0a5c6 4154                           push       r12
0000000140b0a5c8 56                             push       rsi
0000000140b0a5c9 57                             push       rdi
0000000140b0a5ca 55                             push       rbp
0000000140b0a5cb 53                             push       rbx
0000000140b0a5cc 4883ec48                       sub        rsp, 0x48
0000000140b0a5d0 44894c242c                     mov        dword ptr [rsp + 0x2c], r9d
0000000140b0a5d5 4489c7                         mov        edi, r8d
0000000140b0a5d8 4839d1                         cmp        rcx, rdx
0000000140b0a5db 0f84f2000000                   je         0x140b0a6d3
0000000140b0a5e1 4889d3                         mov        rbx, rdx
0000000140b0a5e4 4989ce                         mov        r14, rcx
0000000140b0a5e7 488b8424b0000000               mov        rax, qword ptr [rsp + 0xb0]
0000000140b0a5ef 4829cb                         sub        rbx, rcx
0000000140b0a5f2 48c1eb02                       shr        rbx, 2
0000000140b0a5f6 488b28                         mov        rbp, qword ptr [rax]
0000000140b0a5f9 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140b0a5fd 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140b0a601 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b0a605 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140b0a60a 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140b0a60e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140b0a613 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000140b0a617 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140b0a61c 31f6                           xor        esi, esi
0000000140b0a61e eb2a                           jmp        0x140b0a64a
0000000140b0a620 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140b0a625 4489ea                         mov        edx, r13d
0000000140b0a628 e80338f0ff                     call       0x140a0de30
0000000140b0a62d 39c7                           cmp        edi, eax
0000000140b0a62f 8b4c242c                       mov        ecx, dword ptr [rsp + 0x2c]
0000000140b0a633 410f4ecd                       cmovle     ecx, r13d
0000000140b0a637 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000140b0a63b 0f4ef8                         cmovle     edi, eax
0000000140b0a63e 48ffc6                         inc        rsi
0000000140b0a641 4839f3                         cmp        rbx, rsi
0000000140b0a644 0f8489000000                   je         0x140b0a6d3
0000000140b0a64a 458b2cb6                       mov        r13d, dword ptr [r14 + rsi*4]
0000000140b0a64e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b0a652 458b4c2428                     mov        r9d, dword ptr [r12 + 0x28]
0000000140b0a657 0fb685b8000000                 movzx      eax, byte ptr [rbp + 0xb8]
0000000140b0a65e 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b0a662 4c89fa                         mov        rdx, r15
0000000140b0a665 4589e8                         mov        r8d, r13d
0000000140b0a668 e8c39d1501                     call       0x141c64430
0000000140b0a66d 84c0                           test       al, al
0000000140b0a66f 74cd                           je         0x140b0a63e
0000000140b0a671 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140b0a676 803801                         cmp        byte ptr [rax], 1
0000000140b0a679 75a5                           jne        0x140b0a620
0000000140b0a67b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b0a67f 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140b0a686 4589e8                         mov        r8d, r13d
0000000140b0a689 e8c258c700                     call       0x14177ff50
0000000140b0a68e 89c1                           mov        ecx, eax
0000000140b0a690 31c0                           xor        eax, eax
0000000140b0a692 84c9                           test       cl, cl
0000000140b0a694 742b                           je         0x140b0a6c1
0000000140b0a696 488b4500                       mov        rax, qword ptr [rbp]
0000000140b0a69a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0a6a1 4c39ea                         cmp        rdx, r13
0000000140b0a6a4 7644                           jbe        0x140b0a6ea
0000000140b0a6a6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0a6ad 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140b0a6b1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b0a6b8 4883c128                       add        rcx, 0x28
0000000140b0a6bc e87fd4f100                     call       0x141a27b40
0000000140b0a6c1 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140b0a6c6 3b01                           cmp        eax, dword ptr [rcx]
0000000140b0a6c8 0f8e52ffffff                   jle        0x140b0a620
0000000140b0a6ce e96bffffff                     jmp        0x140b0a63e
0000000140b0a6d3 89f8                           mov        eax, edi
0000000140b0a6d5 8b54242c                       mov        edx, dword ptr [rsp + 0x2c]
0000000140b0a6d9 4883c448                       add        rsp, 0x48
0000000140b0a6dd 5b                             pop        rbx
0000000140b0a6de 5d                             pop        rbp
0000000140b0a6df 5f                             pop        rdi
0000000140b0a6e0 5e                             pop        rsi
0000000140b0a6e1 415c                           pop        r12
0000000140b0a6e3 415d                           pop        r13
0000000140b0a6e5 415e                           pop        r14
0000000140b0a6e7 415f                           pop        r15
0000000140b0a6e9 c3                             ret        
0000000140b0a6ea 4c8d05dffacd01                 lea        r8, [rip + 0x1cdfadf]
0000000140b0a6f1 4c89e9                         mov        rcx, r13
0000000140b0a6f4 e82a59c601                     call       0x142770023
0000000140b0a6f9 0f0b                           ud2        
