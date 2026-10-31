0000000141a81d30 4156                           push       r14
0000000141a81d32 56                             push       rsi
0000000141a81d33 57                             push       rdi
0000000141a81d34 53                             push       rbx
0000000141a81d35 4883ec28                       sub        rsp, 0x28
0000000141a81d39 4889d6                         mov        rsi, rdx
0000000141a81d3c 4889cf                         mov        rdi, rcx
0000000141a81d3f b901000000                     mov        ecx, 1
0000000141a81d44 e8f788cb00                     call       0x14273a640
0000000141a81d49 4989c6                         mov        r14, rax
0000000141a81d4c 4889d3                         mov        rbx, rdx
0000000141a81d4f 4885d2                         test       rdx, rdx
0000000141a81d52 7446                           je         0x141a81d9a
0000000141a81d54 e857cf97fe                     call       0x1403fecb0
0000000141a81d59 4889d9                         mov        rcx, rbx
0000000141a81d5c 4c89f2                         mov        rdx, r14
0000000141a81d5f e88c7fbbfe                     call       0x140639cf0
0000000141a81d64 4885c0                         test       rax, rax
0000000141a81d67 7439                           je         0x141a81da2
0000000141a81d69 48c70001000000                 mov        qword ptr [rax], 1
0000000141a81d70 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141a81d78 488d4810                       lea        rcx, [rax + 0x10]
0000000141a81d7c 4889fa                         mov        rdx, rdi
0000000141a81d7f 4989f0                         mov        r8, rsi
0000000141a81d82 4889c7                         mov        rdi, rax
0000000141a81d85 e88874cc00                     call       0x142749212
0000000141a81d8a 4889f8                         mov        rax, rdi
0000000141a81d8d 4889f2                         mov        rdx, rsi
0000000141a81d90 4883c428                       add        rsp, 0x28
0000000141a81d94 5b                             pop        rbx
0000000141a81d95 5f                             pop        rdi
0000000141a81d96 5e                             pop        rsi
0000000141a81d97 415e                           pop        r14
0000000141a81d99 c3                             ret        
0000000141a81d9a 4c89f0                         mov        rax, r14
0000000141a81d9d 4885c0                         test       rax, rax
0000000141a81da0 75c7                           jne        0x141a81d69
0000000141a81da2 4c89f1                         mov        rcx, r14
0000000141a81da5 4889da                         mov        rdx, rbx
0000000141a81da8 e804dfce00                     call       0x14276fcb1
0000000141a81dad 0f0b                           ud2        
