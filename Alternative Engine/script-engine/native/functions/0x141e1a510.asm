0000000141e1a510 55                             push       rbp
0000000141e1a511 4156                           push       r14
0000000141e1a513 56                             push       rsi
0000000141e1a514 57                             push       rdi
0000000141e1a515 53                             push       rbx
0000000141e1a516 4881ec90000000                 sub        rsp, 0x90
0000000141e1a51d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1a525 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141e1a52d 4c89cf                         mov        rdi, r9
0000000141e1a530 4d89c6                         mov        r14, r8
0000000141e1a533 4889d6                         mov        rsi, rdx
0000000141e1a536 4889cb                         mov        rbx, rcx
0000000141e1a539 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141e1a53d 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141e1a541 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e1a545 48c1e104                       shl        rcx, 4
0000000141e1a549 4801c1                         add        rcx, rax
0000000141e1a54c 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e1a550 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141e1a554 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141e1a55c 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141e1a564 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141e1a568 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e1a56c e83fff6f00                     call       0x14251a4b0
0000000141e1a571 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141e1a575 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141e1a579 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141e1a57d 488d1451                       lea        rdx, [rcx + rdx*2]
0000000141e1a581 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e1a585 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e1a589 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e1a58d 48895500                       mov        qword ptr [rbp], rdx
0000000141e1a591 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141e1a595 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141e1a599 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141e1a59d 488d4568                       lea        rax, [rbp + 0x68]
0000000141e1a5a1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e1a5a5 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141e1a5a9 488d4560                       lea        rax, [rbp + 0x60]
0000000141e1a5ad 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e1a5b1 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e1a5b5 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e1a5b9 e8a2388500                     call       0x14266de60
0000000141e1a5be 90                             nop        
0000000141e1a5bf 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141e1a5c3 4885d2                         test       rdx, rdx
0000000141e1a5c6 7416                           je         0x141e1a5de
0000000141e1a5c8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e1a5cc 4801d2                         add        rdx, rdx
0000000141e1a5cf 41b801000000                   mov        r8d, 1
0000000141e1a5d5 89c3                           mov        ebx, eax
0000000141e1a5d7 e824f781fe                     call       0x140639d00
0000000141e1a5dc 89d8                           mov        eax, ebx
0000000141e1a5de 3401                           xor        al, 1
0000000141e1a5e0 4881c490000000                 add        rsp, 0x90
0000000141e1a5e7 5b                             pop        rbx
0000000141e1a5e8 5f                             pop        rdi
0000000141e1a5e9 5e                             pop        rsi
0000000141e1a5ea 415e                           pop        r14
0000000141e1a5ec 5d                             pop        rbp
0000000141e1a5ed c3                             ret        
