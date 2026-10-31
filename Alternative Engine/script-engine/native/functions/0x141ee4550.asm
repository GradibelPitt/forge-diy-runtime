0000000141ee4550 55                             push       rbp
0000000141ee4551 56                             push       rsi
0000000141ee4552 57                             push       rdi
0000000141ee4553 4883ec60                       sub        rsp, 0x60
0000000141ee4557 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141ee455c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141ee4564 4889d7                         mov        rdi, rdx
0000000141ee4567 4889ce                         mov        rsi, rcx
0000000141ee456a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141ee456e e80d806900                     call       0x14257c580
0000000141ee4573 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141ee4577 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141ee457b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ee457f e81cbe5d00                     call       0x1424c03a0
0000000141ee4584 90                             nop        
0000000141ee4585 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141ee4589 4885c9                         test       rcx, rcx
0000000141ee458c 7408                           je         0x141ee4596
0000000141ee458e e83d960000                     call       0x141eedbd0
0000000141ee4593 90                             nop        
0000000141ee4594 eb02                           jmp        0x141ee4598
0000000141ee4596 31c0                           xor        eax, eax
0000000141ee4598 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141ee459c 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141ee45a0 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141ee45a4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ee45a7 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141ee45ab 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ee45af 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141ee45b3 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000141ee45b7 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ee45bb 4883c460                       add        rsp, 0x60
0000000141ee45bf 5f                             pop        rdi
0000000141ee45c0 5e                             pop        rsi
0000000141ee45c1 5d                             pop        rbp
0000000141ee45c2 c3                             ret        
