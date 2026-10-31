0000000141fb83b0 55                             push       rbp
0000000141fb83b1 56                             push       rsi
0000000141fb83b2 57                             push       rdi
0000000141fb83b3 4883ec40                       sub        rsp, 0x40
0000000141fb83b7 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141fb83bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fb83c4 4889cf                         mov        rdi, rcx
0000000141fb83c7 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141fb83cb 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141fb83cf 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141fb83d3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141fb83d7 4889f2                         mov        rdx, rsi
0000000141fb83da e8419dacff                     call       0x141a82120
0000000141fb83df 90                             nop        
0000000141fb83e0 84c0                           test       al, al
0000000141fb83e2 7414                           je         0x141fb83f8
0000000141fb83e4 488d0d25eecc00                 lea        rcx, [rip + 0xccee25]
0000000141fb83eb 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fb83ef 4989f0                         mov        r8, rsi
0000000141fb83f2 e839440a00                     call       0x14205c830
0000000141fb83f7 90                             nop        
0000000141fb83f8 4889f9                         mov        rcx, rdi
0000000141fb83fb 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fb83ff 4989f0                         mov        r8, rsi
0000000141fb8402 e8195cacff                     call       0x141a7e020
0000000141fb8407 90                             nop        
0000000141fb8408 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141fb840c 488b10                         mov        rdx, qword ptr [rax]
0000000141fb840f 4885d2                         test       rdx, rdx
0000000141fb8412 7416                           je         0x141fb842a
0000000141fb8414 41b801000000                   mov        r8d, 1
0000000141fb841a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fb841e 4883c440                       add        rsp, 0x40
0000000141fb8422 5f                             pop        rdi
0000000141fb8423 5e                             pop        rsi
0000000141fb8424 5d                             pop        rbp
0000000141fb8425 e9d61868fe                     jmp        0x140639d00
0000000141fb842a 4883c440                       add        rsp, 0x40
0000000141fb842e 5f                             pop        rdi
0000000141fb842f 5e                             pop        rsi
0000000141fb8430 5d                             pop        rbp
0000000141fb8431 c3                             ret        
