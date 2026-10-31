0000000141b9b0d0 55                             push       rbp
0000000141b9b0d1 4156                           push       r14
0000000141b9b0d3 56                             push       rsi
0000000141b9b0d4 57                             push       rdi
0000000141b9b0d5 53                             push       rbx
0000000141b9b0d6 4883ec40                       sub        rsp, 0x40
0000000141b9b0da 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b9b0df 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b9b0e7 89d3                           mov        ebx, edx
0000000141b9b0e9 4889ce                         mov        rsi, rcx
0000000141b9b0ec 498b00                         mov        rax, qword ptr [r8]
0000000141b9b0ef 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b9b0f3 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141b9b0f7 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b9b0fb 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000141b9b0ff 48c1e702                       shl        rdi, 2
0000000141b9b103 4531f6                         xor        r14d, r14d
0000000141b9b106 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b9b110 4c39f7                         cmp        rdi, r14
0000000141b9b113 7419                           je         0x141b9b12e
0000000141b9b115 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b9b119 468b0430                       mov        r8d, dword ptr [rax + r14]
0000000141b9b11d 4983c604                       add        r14, 4
0000000141b9b121 4889f1                         mov        rcx, rsi
0000000141b9b124 89da                           mov        edx, ebx
0000000141b9b126 e825162900                     call       0x141e2c750
0000000141b9b12b 90                             nop        
0000000141b9b12c ebe2                           jmp        0x141b9b110
0000000141b9b12e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b9b132 4885d2                         test       rdx, rdx
0000000141b9b135 7413                           je         0x141b9b14a
0000000141b9b137 48c1e202                       shl        rdx, 2
0000000141b9b13b 41b804000000                   mov        r8d, 4
0000000141b9b141 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b9b145 e8b6eba9fe                     call       0x140639d00
0000000141b9b14a 4889f1                         mov        rcx, rsi
0000000141b9b14d 4883c440                       add        rsp, 0x40
0000000141b9b151 5b                             pop        rbx
0000000141b9b152 5f                             pop        rdi
0000000141b9b153 5e                             pop        rsi
0000000141b9b154 415e                           pop        r14
0000000141b9b156 5d                             pop        rbp
0000000141b9b157 e954bfffff                     jmp        0x141b970b0
