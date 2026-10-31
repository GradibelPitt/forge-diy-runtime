0000000141b0d440 55                             push       rbp
0000000141b0d441 4883ec40                       sub        rsp, 0x40
0000000141b0d445 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b0d44a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b0d452 488b01                         mov        rax, qword ptr [rcx]
0000000141b0d455 4883f809                       cmp        rax, 9
0000000141b0d459 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d45d 7426                           je         0x141b0d485
0000000141b0d45f 83f801                         cmp        eax, 1
0000000141b0d462 7415                           je         0x141b0d479
0000000141b0d464 4885c0                         test       rax, rax
0000000141b0d467 7551                           jne        0x141b0d4ba
0000000141b0d469 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d46d 488d4808                       lea        rcx, [rax + 8]
0000000141b0d471 e89afd0000                     call       0x141b1d210
0000000141b0d476 90                             nop        
0000000141b0d477 eb41                           jmp        0x141b0d4ba
0000000141b0d479 4883c108                       add        rcx, 8
0000000141b0d47d e88efd0000                     call       0x141b1d210
0000000141b0d482 90                             nop        
0000000141b0d483 eb35                           jmp        0x141b0d4ba
0000000141b0d485 4883c108                       add        rcx, 8
0000000141b0d489 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b0d48d e81e16a900                     call       0x14259eab0
0000000141b0d492 90                             nop        
0000000141b0d493 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b0d497 488b00                         mov        rax, qword ptr [rax]
0000000141b0d49a 4885c0                         test       rax, rax
0000000141b0d49d 741b                           je         0x141b0d4ba
0000000141b0d49f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b0d4a3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b0d4a7 48c1e004                       shl        rax, 4
0000000141b0d4ab 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d4af 41b808000000                   mov        r8d, 8
0000000141b0d4b5 e846c8b2fe                     call       0x140639d00
0000000141b0d4ba ba20000000                     mov        edx, 0x20
0000000141b0d4bf 41b808000000                   mov        r8d, 8
0000000141b0d4c5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b0d4c9 4883c440                       add        rsp, 0x40
0000000141b0d4cd 5d                             pop        rbp
0000000141b0d4ce e92dc8b2fe                     jmp        0x140639d00
