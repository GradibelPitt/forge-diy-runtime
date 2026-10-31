0000000141b47c20 4157                           push       r15
0000000141b47c22 4156                           push       r14
0000000141b47c24 4155                           push       r13
0000000141b47c26 4154                           push       r12
0000000141b47c28 56                             push       rsi
0000000141b47c29 57                             push       rdi
0000000141b47c2a 55                             push       rbp
0000000141b47c2b 53                             push       rbx
0000000141b47c2c 4883ec78                       sub        rsp, 0x78
0000000141b47c30 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b47c34 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b47c39 4885c0                         test       rax, rax
0000000141b47c3c 0f84ee000000                   je         0x141b47d30
0000000141b47c42 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b47c46 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b47c4b 488b39                         mov        rdi, qword ptr [rcx]
0000000141b47c4e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b47c52 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b47c57 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141b47c5b 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b47c60 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b47c64 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b47c69 31c0                           xor        eax, eax
0000000141b47c6b 31c9                           xor        ecx, ecx
0000000141b47c6d eb21                           jmp        0x141b47c90
0000000141b47c6f 90                             nop        
0000000141b47c70 4883fe01                       cmp        rsi, 1
0000000141b47c74 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141b47c79 4883d8ff                       sbb        rax, -1
0000000141b47c7d 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000141b47c82 48ffc1                         inc        rcx
0000000141b47c85 483b4c2460                     cmp        rcx, qword ptr [rsp + 0x60]
0000000141b47c8a 0f84a2000000                   je         0x141b47d32
0000000141b47c90 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141b47c95 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b47c9a 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000141b47c9f 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000141b47ca2 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b47ca9 4839da                         cmp        rdx, rbx
0000000141b47cac 0f8691000000                   jbe        0x141b47d43
0000000141b47cb2 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141b47cb7 448b28                         mov        r13d, dword ptr [rax]
0000000141b47cba 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b47cbf 0fb628                         movzx      ebp, byte ptr [rax]
0000000141b47cc2 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b47cc9 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141b47ccd 4983c610                       add        r14, 0x10
0000000141b47cd1 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141b47cd6 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141b47cda 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b47cde 4983c7d0                       add        r15, -0x30
0000000141b47ce2 48c1e004                       shl        rax, 4
0000000141b47ce6 4c8d2440                       lea        r12, [rax + rax*2]
0000000141b47cea 660f1f440000                   nop        word ptr [rax + rax]
0000000141b47cf0 4c89e6                         mov        rsi, r12
0000000141b47cf3 4d85e4                         test       r12, r12
0000000141b47cf6 0f8474ffffff                   je         0x141b47c70
0000000141b47cfc 4983c730                       add        r15, 0x30
0000000141b47d00 4c8d66d0                       lea        r12, [rsi - 0x30]
0000000141b47d04 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
0000000141b47d09 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141b47d0e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b47d16 4889f9                         mov        rcx, rdi
0000000141b47d19 4c89fa                         mov        rdx, r15
0000000141b47d1c 4189d8                         mov        r8d, ebx
0000000141b47d1f 4d89f1                         mov        r9, r14
0000000141b47d22 e859cb1100                     call       0x141c64880
0000000141b47d27 84c0                           test       al, al
0000000141b47d29 74c5                           je         0x141b47cf0
0000000141b47d2b e940ffffff                     jmp        0x141b47c70
0000000141b47d30 31c0                           xor        eax, eax
0000000141b47d32 4883c478                       add        rsp, 0x78
0000000141b47d36 5b                             pop        rbx
0000000141b47d37 5d                             pop        rbp
0000000141b47d38 5f                             pop        rdi
0000000141b47d39 5e                             pop        rsi
0000000141b47d3a 415c                           pop        r12
0000000141b47d3c 415d                           pop        r13
0000000141b47d3e 415e                           pop        r14
0000000141b47d40 415f                           pop        r15
0000000141b47d42 c3                             ret        
0000000141b47d43 4c8d05f6771401                 lea        r8, [rip + 0x11477f6]
0000000141b47d4a 4889d9                         mov        rcx, rbx
0000000141b47d4d e8d182c200                     call       0x142770023
0000000141b47d52 0f0b                           ud2        
