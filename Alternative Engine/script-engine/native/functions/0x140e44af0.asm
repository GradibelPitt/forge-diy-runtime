0000000140e44af0 4157                           push       r15
0000000140e44af2 4156                           push       r14
0000000140e44af4 4154                           push       r12
0000000140e44af6 56                             push       rsi
0000000140e44af7 57                             push       rdi
0000000140e44af8 53                             push       rbx
0000000140e44af9 4883ec28                       sub        rsp, 0x28
0000000140e44afd 4c8b39                         mov        r15, qword ptr [rcx]
0000000140e44b00 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140e44b04 4d39e7                         cmp        r15, r12
0000000140e44b07 744c                           je         0x140e44b55
0000000140e44b09 4c89c3                         mov        rbx, r8
0000000140e44b0c 4989d6                         mov        r14, rdx
0000000140e44b0f 4889cf                         mov        rdi, rcx
0000000140e44b12 31f6                           xor        esi, esi
0000000140e44b14 eb16                           jmp        0x140e44b2c
0000000140e44b16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e44b20 4983c710                       add        r15, 0x10
0000000140e44b24 48ffc6                         inc        rsi
0000000140e44b27 4d39e7                         cmp        r15, r12
0000000140e44b2a 7426                           je         0x140e44b52
0000000140e44b2c 493b5f08                       cmp        rbx, qword ptr [r15 + 8]
0000000140e44b30 75ee                           jne        0x140e44b20
0000000140e44b32 498b17                         mov        rdx, qword ptr [r15]
0000000140e44b35 4c89f1                         mov        rcx, r14
0000000140e44b38 4989d8                         mov        r8, rbx
0000000140e44b3b e8c0469001                     call       0x142749200
0000000140e44b40 85c0                           test       eax, eax
0000000140e44b42 75dc                           jne        0x140e44b20
0000000140e44b44 4983c710                       add        r15, 0x10
0000000140e44b48 4c893f                         mov        qword ptr [rdi], r15
0000000140e44b4b b801000000                     mov        eax, 1
0000000140e44b50 eb05                           jmp        0x140e44b57
0000000140e44b52 4c893f                         mov        qword ptr [rdi], r15
0000000140e44b55 31c0                           xor        eax, eax
0000000140e44b57 4889f2                         mov        rdx, rsi
0000000140e44b5a 4883c428                       add        rsp, 0x28
0000000140e44b5e 5b                             pop        rbx
0000000140e44b5f 5f                             pop        rdi
0000000140e44b60 5e                             pop        rsi
0000000140e44b61 415c                           pop        r12
0000000140e44b63 415e                           pop        r14
0000000140e44b65 415f                           pop        r15
0000000140e44b67 c3                             ret        
