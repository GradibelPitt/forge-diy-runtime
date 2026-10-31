0000000140778d00 55                             push       rbp
0000000140778d01 4157                           push       r15
0000000140778d03 4156                           push       r14
0000000140778d05 56                             push       rsi
0000000140778d06 57                             push       rdi
0000000140778d07 53                             push       rbx
0000000140778d08 4883ec48                       sub        rsp, 0x48
0000000140778d0c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140778d11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140778d19 4889cf                         mov        rdi, rcx
0000000140778d1c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140778d20 e87bc3eeff                     call       0x1406650a0
0000000140778d25 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140778d29 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140778d2d 4885f6                         test       rsi, rsi
0000000140778d30 7915                           jns        0x140778d47
0000000140778d32 4531f6                         xor        r14d, r14d
0000000140778d35 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140778d39 4c89f1                         mov        rcx, r14
0000000140778d3c 4889f2                         mov        rdx, rsi
0000000140778d3f e8876fff01                     call       0x14276fccb
0000000140778d44 90                             nop        
0000000140778d45 0f0b                           ud2        
0000000140778d47 7430                           je         0x140778d79
0000000140778d49 e8625fc8ff                     call       0x1403fecb0
0000000140778d4e 41be01000000                   mov        r14d, 1
0000000140778d54 ba01000000                     mov        edx, 1
0000000140778d59 4889f1                         mov        rcx, rsi
0000000140778d5c e88f0fecff                     call       0x140639cf0
0000000140778d61 4885c0                         test       rax, rax
0000000140778d64 74cf                           je         0x140778d35
0000000140778d66 4889c3                         mov        rbx, rax
0000000140778d69 4889c1                         mov        rcx, rax
0000000140778d6c 4c89fa                         mov        rdx, r15
0000000140778d6f 4989f0                         mov        r8, rsi
0000000140778d72 e89b04fd01                     call       0x142749212
0000000140778d77 eb05                           jmp        0x140778d7e
0000000140778d79 bb01000000                     mov        ebx, 1
0000000140778d7e c60703                         mov        byte ptr [rdi], 3
0000000140778d81 48897708                       mov        qword ptr [rdi + 8], rsi
0000000140778d85 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000140778d89 48897718                       mov        qword ptr [rdi + 0x18], rsi
0000000140778d8d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140778d91 4885d2                         test       rdx, rdx
0000000140778d94 741a                           je         0x140778db0
0000000140778d96 41b801000000                   mov        r8d, 1
0000000140778d9c 4c89f9                         mov        rcx, r15
0000000140778d9f 4883c448                       add        rsp, 0x48
0000000140778da3 5b                             pop        rbx
0000000140778da4 5f                             pop        rdi
0000000140778da5 5e                             pop        rsi
0000000140778da6 415e                           pop        r14
0000000140778da8 415f                           pop        r15
0000000140778daa 5d                             pop        rbp
0000000140778dab e9500fecff                     jmp        0x140639d00
0000000140778db0 4883c448                       add        rsp, 0x48
0000000140778db4 5b                             pop        rbx
0000000140778db5 5f                             pop        rdi
0000000140778db6 5e                             pop        rsi
0000000140778db7 415e                           pop        r14
0000000140778db9 415f                           pop        r15
0000000140778dbb 5d                             pop        rbp
0000000140778dbc c3                             ret        
