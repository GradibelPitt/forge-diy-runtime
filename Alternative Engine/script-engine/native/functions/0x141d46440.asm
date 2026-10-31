0000000141d46440 55                             push       rbp
0000000141d46441 4883ec30                       sub        rsp, 0x30
0000000141d46445 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141d4644a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d46452 4983781000                     cmp        qword ptr [r8 + 0x10], 0
0000000141d46457 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141d4645b 742f                           je         0x141d4648c
0000000141d4645d 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141d46461 448b00                         mov        r8d, dword ptr [rax]
0000000141d46464 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141d4646b 4c39c0                         cmp        rax, r8
0000000141d4646e 764c                           jbe        0x141d464bc
0000000141d46470 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d46477 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141d4647b 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000141d46482 7508                           jne        0x141d4648c
0000000141d46484 e8070c0000                     call       0x141d47090
0000000141d46489 90                             nop        
0000000141d4648a eb06                           jmp        0x141d46492
0000000141d4648c e86f6beaff                     call       0x141bed000
0000000141d46491 90                             nop        
0000000141d46492 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d46496 488b10                         mov        rdx, qword ptr [rax]
0000000141d46499 4885d2                         test       rdx, rdx
0000000141d4649c 7418                           je         0x141d464b6
0000000141d4649e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d464a2 48c1e202                       shl        rdx, 2
0000000141d464a6 41b804000000                   mov        r8d, 4
0000000141d464ac 4883c430                       add        rsp, 0x30
0000000141d464b0 5d                             pop        rbp
0000000141d464b1 e94a388ffe                     jmp        0x140639d00
0000000141d464b6 4883c430                       add        rsp, 0x30
0000000141d464ba 5d                             pop        rbp
0000000141d464bb c3                             ret        
0000000141d464bc 4c8d0d0d8ef400                 lea        r9, [rip + 0xf48e0d]
0000000141d464c3 4c89c1                         mov        rcx, r8
0000000141d464c6 4889c2                         mov        rdx, rax
0000000141d464c9 4d89c8                         mov        r8, r9
0000000141d464cc e8529ba200                     call       0x142770023
0000000141d464d1 90                             nop        
0000000141d464d2 0f0b                           ud2        
