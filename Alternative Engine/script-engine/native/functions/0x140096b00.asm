0000000140096b00 55                             push       rbp
0000000140096b01 4157                           push       r15
0000000140096b03 4156                           push       r14
0000000140096b05 4155                           push       r13
0000000140096b07 4154                           push       r12
0000000140096b09 56                             push       rsi
0000000140096b0a 57                             push       rdi
0000000140096b0b 53                             push       rbx
0000000140096b0c 4883ec68                       sub        rsp, 0x68
0000000140096b10 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140096b15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140096b1d 4889d3                         mov        rbx, rdx
0000000140096b20 4c8b22                         mov        r12, qword ptr [rdx]
0000000140096b23 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140096b27 4d89c6                         mov        r14, r8
0000000140096b2a 4d29e6                         sub        r14, r12
0000000140096b2d 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140096b37 4c89f0                         mov        rax, r14
0000000140096b3a 48f7e2                         mul        rdx
0000000140096b3d 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
0000000140096b47 4939c6                         cmp        r14, rax
0000000140096b4a 7610                           jbe        0x140096b5c
0000000140096b4c 4531ff                         xor        r15d, r15d
0000000140096b4f 4c89f9                         mov        rcx, r15
0000000140096b52 4c89f2                         mov        rdx, r14
0000000140096b55 e871916d02                     call       0x14276fccb
0000000140096b5a 0f0b                           ud2        
0000000140096b5c 4d39e0                         cmp        r8, r12
0000000140096b5f 0f848c000000                   je         0x140096bf1
0000000140096b65 4889d6                         mov        rsi, rdx
0000000140096b68 4989cd                         mov        r13, rcx
0000000140096b6b e840813600                     call       0x1403fecb0
0000000140096b70 41bf08000000                   mov        r15d, 8
0000000140096b76 ba08000000                     mov        edx, 8
0000000140096b7b 4c89f1                         mov        rcx, r14
0000000140096b7e e86d315a00                     call       0x140639cf0
0000000140096b83 4885c0                         test       rax, rax
0000000140096b86 74c7                           je         0x140096b4f
0000000140096b88 4889c7                         mov        rdi, rax
0000000140096b8b 48c1ee04                       shr        rsi, 4
0000000140096b8f 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140096b93 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140096b97 488b5b10                       mov        rbx, qword ptr [rbx + 0x10]
0000000140096b9b 4531ff                         xor        r15d, r15d
0000000140096b9e 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000140096ba2 31c0                           xor        eax, eax
0000000140096ba4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140096bb0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140096bb4 4f8b443c08                     mov        r8, qword ptr [r12 + r15 + 8]
0000000140096bb9 4f8b4c3c10                     mov        r9, qword ptr [r12 + r15 + 0x10]
0000000140096bbe 4c89f1                         mov        rcx, r14
0000000140096bc1 4889da                         mov        rdx, rbx
0000000140096bc4 e887692000                     call       0x14029d550
0000000140096bc9 90                             nop        
0000000140096bca 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140096bce 4a89443f10                     mov        qword ptr [rdi + r15 + 0x10], rax
0000000140096bd3 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140096bd7 420f11043f                     movups     xmmword ptr [rdi + r15], xmm0
0000000140096bdc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140096be0 48ffc0                         inc        rax
0000000140096be3 4983c718                       add        r15, 0x18
0000000140096be7 4839c6                         cmp        rsi, rax
0000000140096bea 75c4                           jne        0x140096bb0
0000000140096bec 4c89e9                         mov        rcx, r13
0000000140096bef eb12                           jmp        0x140096c03
0000000140096bf1 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140096bf9 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140096c01 31f6                           xor        esi, esi
0000000140096c03 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140096c07 48897110                       mov        qword ptr [rcx + 0x10], rsi
0000000140096c0b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140096c0f 488901                         mov        qword ptr [rcx], rax
0000000140096c12 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140096c16 48894108                       mov        qword ptr [rcx + 8], rax
0000000140096c1a 4889c8                         mov        rax, rcx
0000000140096c1d 4883c468                       add        rsp, 0x68
0000000140096c21 5b                             pop        rbx
0000000140096c22 5f                             pop        rdi
0000000140096c23 5e                             pop        rsi
0000000140096c24 415c                           pop        r12
0000000140096c26 415d                           pop        r13
0000000140096c28 415e                           pop        r14
0000000140096c2a 415f                           pop        r15
0000000140096c2c 5d                             pop        rbp
0000000140096c2d c3                             ret        
