0000000141e0e430 55                             push       rbp
0000000141e0e431 56                             push       rsi
0000000141e0e432 57                             push       rdi
0000000141e0e433 4883ec30                       sub        rsp, 0x30
0000000141e0e437 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e43c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e444 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e448 4889ce                         mov        rsi, rcx
0000000141e0e44b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e44f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e452 7509                           jne        0x141e0e45d
0000000141e0e454 4889f1                         mov        rcx, rsi
0000000141e0e457 e834669500                     call       0x142764a90
0000000141e0e45c 90                             nop        
0000000141e0e45d 4889f8                         mov        rax, rdi
0000000141e0e460 48c1e007                       shl        rax, 7
0000000141e0e464 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141e0e468 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141e0e46c 41b888000000                   mov        r8d, 0x88
0000000141e0e472 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e0e476 e897ad9300                     call       0x142749212
0000000141e0e47b 48ffc7                         inc        rdi
0000000141e0e47e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e482 4883c430                       add        rsp, 0x30
0000000141e0e486 5f                             pop        rdi
0000000141e0e487 5e                             pop        rsi
0000000141e0e488 5d                             pop        rbp
0000000141e0e489 c3                             ret        
