0000000141a7e500 55                             push       rbp
0000000141a7e501 56                             push       rsi
0000000141a7e502 57                             push       rdi
0000000141a7e503 53                             push       rbx
0000000141a7e504 4883ec38                       sub        rsp, 0x38
0000000141a7e508 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7e50d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a7e515 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a7e519 4889ce                         mov        rsi, rcx
0000000141a7e51c 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141a7e520 483b19                         cmp        rbx, qword ptr [rcx]
0000000141a7e523 7509                           jne        0x141a7e52e
0000000141a7e525 4889f1                         mov        rcx, rsi
0000000141a7e528 e8e34dce00                     call       0x142763310
0000000141a7e52d 90                             nop        
0000000141a7e52e 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141a7e532 4885db                         test       rbx, rbx
0000000141a7e535 7416                           je         0x141a7e54d
0000000141a7e537 488d8fe0000000                 lea        rcx, [rdi + 0xe0]
0000000141a7e53e 4c69c3e0000000                 imul       r8, rbx, 0xe0
0000000141a7e545 4889fa                         mov        rdx, rdi
0000000141a7e548 e8bfaccc00                     call       0x14274920c
0000000141a7e54d 41b8e0000000                   mov        r8d, 0xe0
0000000141a7e553 4889f9                         mov        rcx, rdi
0000000141a7e556 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a7e55a e8b3accc00                     call       0x142749212
0000000141a7e55f 48ffc3                         inc        rbx
0000000141a7e562 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141a7e566 4883c438                       add        rsp, 0x38
0000000141a7e56a 5b                             pop        rbx
0000000141a7e56b 5f                             pop        rdi
0000000141a7e56c 5e                             pop        rsi
0000000141a7e56d 5d                             pop        rbp
0000000141a7e56e c3                             ret        
