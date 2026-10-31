0000000140ad8be0 4157                           push       r15
0000000140ad8be2 4156                           push       r14
0000000140ad8be4 4154                           push       r12
0000000140ad8be6 56                             push       rsi
0000000140ad8be7 57                             push       rdi
0000000140ad8be8 53                             push       rbx
0000000140ad8be9 4883ec28                       sub        rsp, 0x28
0000000140ad8bed 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ad8bf0 498b00                         mov        rax, qword ptr [r8]
0000000140ad8bf3 8b0a                           mov        ecx, dword ptr [rdx]
0000000140ad8bf5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ad8bfc 4839ca                         cmp        rdx, rcx
0000000140ad8bff 0f86cd000000                   jbe        0x140ad8cd2
0000000140ad8c05 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000140ad8c09 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000140ad8c0d 4885d2                         test       rdx, rdx
0000000140ad8c10 0f84ac000000                   je         0x140ad8cc2
0000000140ad8c16 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000140ad8c1a 48c1e204                       shl        rdx, 4
0000000140ad8c1e 488d1c52                       lea        rbx, [rdx + rdx*2]
0000000140ad8c22 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ad8c29 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000140ad8c2d 4883c628                       add        rsi, 0x28
0000000140ad8c31 4531f6                         xor        r14d, r14d
0000000140ad8c34 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000140ad8c3e 41bc03000000                   mov        r12d, 3
0000000140ad8c44 eb25                           jmp        0x140ad8c6b
0000000140ad8c46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ad8c50 420fb6543720                   movzx      edx, byte ptr [rdi + r14 + 0x20]
0000000140ad8c56 4889f1                         mov        rcx, rsi
0000000140ad8c59 e83292f800                     call       0x141a61e90
0000000140ad8c5e 84c0                           test       al, al
0000000140ad8c60 755c                           jne        0x140ad8cbe
0000000140ad8c62 4983c630                       add        r14, 0x30
0000000140ad8c66 4c39f3                         cmp        rbx, r14
0000000140ad8c69 7457                           je         0x140ad8cc2
0000000140ad8c6b 4a8b4c3718                     mov        rcx, qword ptr [rdi + r14 + 0x18]
0000000140ad8c70 4889c8                         mov        rax, rcx
0000000140ad8c73 4c31f8                         xor        rax, r15
0000000140ad8c76 4885c9                         test       rcx, rcx
0000000140ad8c79 490f49c4                       cmovns     rax, r12
0000000140ad8c7d 4883f802                       cmp        rax, 2
0000000140ad8c81 74cd                           je         0x140ad8c50
0000000140ad8c83 4883f803                       cmp        rax, 3
0000000140ad8c87 7527                           jne        0x140ad8cb0
0000000140ad8c89 4a8b543720                     mov        rdx, qword ptr [rdi + r14 + 0x20]
0000000140ad8c8e 4e8b443728                     mov        r8, qword ptr [rdi + r14 + 0x28]
0000000140ad8c93 4889f1                         mov        rcx, rsi
0000000140ad8c96 e80591f800                     call       0x141a61da0
0000000140ad8c9b 84c0                           test       al, al
0000000140ad8c9d 74c3                           je         0x140ad8c62
0000000140ad8c9f eb1d                           jmp        0x140ad8cbe
0000000140ad8ca1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ad8cb0 4889f1                         mov        rcx, rsi
0000000140ad8cb3 b206                           mov        dl, 6
0000000140ad8cb5 e8d691f800                     call       0x141a61e90
0000000140ad8cba 84c0                           test       al, al
0000000140ad8cbc 75a4                           jne        0x140ad8c62
0000000140ad8cbe b001                           mov        al, 1
0000000140ad8cc0 eb02                           jmp        0x140ad8cc4
0000000140ad8cc2 31c0                           xor        eax, eax
0000000140ad8cc4 4883c428                       add        rsp, 0x28
0000000140ad8cc8 5b                             pop        rbx
0000000140ad8cc9 5f                             pop        rdi
0000000140ad8cca 5e                             pop        rsi
0000000140ad8ccb 415c                           pop        r12
0000000140ad8ccd 415e                           pop        r14
0000000140ad8ccf 415f                           pop        r15
0000000140ad8cd1 c3                             ret        
0000000140ad8cd2 4c8d0537f8d101                 lea        r8, [rip + 0x1d1f837]
0000000140ad8cd9 e84573c901                     call       0x142770023
0000000140ad8cde 0f0b                           ud2        
