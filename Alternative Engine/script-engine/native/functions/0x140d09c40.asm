0000000140d09c40 4157                           push       r15
0000000140d09c42 4156                           push       r14
0000000140d09c44 4155                           push       r13
0000000140d09c46 4154                           push       r12
0000000140d09c48 56                             push       rsi
0000000140d09c49 57                             push       rdi
0000000140d09c4a 55                             push       rbp
0000000140d09c4b 53                             push       rbx
0000000140d09c4c 4883ec58                       sub        rsp, 0x58
0000000140d09c50 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140d09c54 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d09c58 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140d09c5d 4939c0                         cmp        r8, rax
0000000140d09c60 0f84ec000000                   je         0x140d09d52
0000000140d09c66 488b12                         mov        rdx, qword ptr [rdx]
0000000140d09c69 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140d09c6e 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140d09c73 410fb628                       movzx      ebp, byte ptr [r8]
0000000140d09c77 49ffc0                         inc        r8
0000000140d09c7a 4c894108                       mov        qword ptr [rcx + 8], r8
0000000140d09c7e 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140d09c81 4d8ba9e81a0000                 mov        r13, qword ptr [r9 + 0x1ae8]
0000000140d09c88 4d85ed                         test       r13, r13
0000000140d09c8b 0f94c0                         sete       al
0000000140d09c8e 0f84c0000000                   je         0x140d09d54
0000000140d09c94 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140d09c98 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000140d09c9d 498bb1e01a0000                 mov        rsi, qword ptr [r9 + 0x1ae0]
0000000140d09ca4 49c1e502                       shl        r13, 2
0000000140d09ca8 498b99b81a0000                 mov        rbx, qword ptr [r9 + 0x1ab8]
0000000140d09caf 498b81b01a0000                 mov        rax, qword ptr [r9 + 0x1ab0]
0000000140d09cb6 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140d09cbb 4d8ba1981a0000                 mov        r12, qword ptr [r9 + 0x1a98]
0000000140d09cc2 4d8bb1a01a0000                 mov        r14, qword ptr [r9 + 0x1aa0]
0000000140d09cc9 31ff                           xor        edi, edi
0000000140d09ccb eb0c                           jmp        0x140d09cd9
0000000140d09ccd 0f1f00                         nop        dword ptr [rax]
0000000140d09cd0 4883c704                       add        rdi, 4
0000000140d09cd4 4939fd                         cmp        r13, rdi
0000000140d09cd7 7475                           je         0x140d09d4e
0000000140d09cd9 8b0c3e                         mov        ecx, dword ptr [rsi + rdi]
0000000140d09cdc 4839cb                         cmp        rbx, rcx
0000000140d09cdf 0f8691000000                   jbe        0x140d09d76
0000000140d09ce5 4939ce                         cmp        r14, rcx
0000000140d09ce8 767b                           jbe        0x140d09d65
0000000140d09cea 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000140d09cee 4038a81c010000                 cmp        byte ptr [rax + 0x11c], bpl
0000000140d09cf5 75d9                           jne        0x140d09cd0
0000000140d09cf7 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140d09cfc 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000140d09d00 4983c728                       add        r15, 0x28
0000000140d09d04 4c89f9                         mov        rcx, r15
0000000140d09d07 b207                           mov        dl, 7
0000000140d09d09 e88281d500                     call       0x141a61e90
0000000140d09d0e 84c0                           test       al, al
0000000140d09d10 751c                           jne        0x140d09d2e
0000000140d09d12 4c89f9                         mov        rcx, r15
0000000140d09d15 b202                           mov        dl, 2
0000000140d09d17 e87481d500                     call       0x141a61e90
0000000140d09d1c 84c0                           test       al, al
0000000140d09d1e 74b0                           je         0x140d09cd0
0000000140d09d20 4c89f9                         mov        rcx, r15
0000000140d09d23 b201                           mov        dl, 1
0000000140d09d25 e83681d500                     call       0x141a61e60
0000000140d09d2a 84c0                           test       al, al
0000000140d09d2c 74a2                           je         0x140d09cd0
0000000140d09d2e 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000140d09d33 4c3b442440                     cmp        r8, qword ptr [rsp + 0x40]
0000000140d09d38 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140d09d3d 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140d09d42 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140d09d46 0f8527ffffff                   jne        0x140d09c73
0000000140d09d4c eb06                           jmp        0x140d09d54
0000000140d09d4e b001                           mov        al, 1
0000000140d09d50 eb02                           jmp        0x140d09d54
0000000140d09d52 31c0                           xor        eax, eax
0000000140d09d54 4883c458                       add        rsp, 0x58
0000000140d09d58 5b                             pop        rbx
0000000140d09d59 5d                             pop        rbp
0000000140d09d5a 5f                             pop        rdi
0000000140d09d5b 5e                             pop        rsi
0000000140d09d5c 415c                           pop        r12
0000000140d09d5e 415d                           pop        r13
0000000140d09d60 415e                           pop        r14
0000000140d09d62 415f                           pop        r15
0000000140d09d64 c3                             ret        
0000000140d09d65 4c8d05ac34b001                 lea        r8, [rip + 0x1b034ac]
0000000140d09d6c 4c89f2                         mov        rdx, r14
0000000140d09d6f e8af62a601                     call       0x142770023
0000000140d09d74 0f0b                           ud2        
0000000140d09d76 4c8d050b35b001                 lea        r8, [rip + 0x1b0350b]
0000000140d09d7d 4889da                         mov        rdx, rbx
0000000140d09d80 e89e62a601                     call       0x142770023
0000000140d09d85 0f0b                           ud2        
