0000000141fbb290 55                             push       rbp
0000000141fbb291 56                             push       rsi
0000000141fbb292 57                             push       rdi
0000000141fbb293 4883ec70                       sub        rsp, 0x70
0000000141fbb297 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141fbb29c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fbb2a4 4889ce                         mov        rsi, rcx
0000000141fbb2a7 4883fa01                       cmp        rdx, 1
0000000141fbb2ab 750d                           jne        0x141fbb2ba
0000000141fbb2ad 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fbb2b4 4c894608                       mov        qword ptr [rsi + 8], r8
0000000141fbb2b8 eb72                           jmp        0x141fbb32c
0000000141fbb2ba 4c89cf                         mov        rdi, r9
0000000141fbb2bd 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141fbb2c1 4c8d05c0e9cf00                 lea        r8, [rip + 0xcfe9c0]
0000000141fbb2c8 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141fbb2cc 41b907000000                   mov        r9d, 7
0000000141fbb2d2 e889d04200                     call       0x1423e8360
0000000141fbb2d7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141fbb2db 4883f8ff                       cmp        rax, -1
0000000141fbb2df 743e                           je         0x141fbb31f
0000000141fbb2e1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141fbb2e5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141fbb2e9 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141fbb2ed 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141fbb2f0 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141fbb2f5 4889f1                         mov        rcx, rsi
0000000141fbb2f8 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141fbb2fc 4531c9                         xor        r9d, r9d
0000000141fbb2ff e8bcdd0400                     call       0x1420090c0
0000000141fbb304 90                             nop        
0000000141fbb305 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fbb309 4885d2                         test       rdx, rdx
0000000141fbb30c 741e                           je         0x141fbb32c
0000000141fbb30e 41b801000000                   mov        r8d, 1
0000000141fbb314 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141fbb318 e8e3e967fe                     call       0x140639d00
0000000141fbb31d eb0d                           jmp        0x141fbb32c
0000000141fbb31f 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141fbb329 488906                         mov        qword ptr [rsi], rax
0000000141fbb32c 4883c470                       add        rsp, 0x70
0000000141fbb330 5f                             pop        rdi
0000000141fbb331 5e                             pop        rsi
0000000141fbb332 5d                             pop        rbp
0000000141fbb333 c3                             ret        
