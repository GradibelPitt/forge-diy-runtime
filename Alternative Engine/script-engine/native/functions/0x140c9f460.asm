0000000140c9f460 55                             push       rbp
0000000140c9f461 4157                           push       r15
0000000140c9f463 4156                           push       r14
0000000140c9f465 4155                           push       r13
0000000140c9f467 4154                           push       r12
0000000140c9f469 56                             push       rsi
0000000140c9f46a 57                             push       rdi
0000000140c9f46b 53                             push       rbx
0000000140c9f46c 4883ec68                       sub        rsp, 0x68
0000000140c9f470 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c9f475 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9f47d 4889ce                         mov        rsi, rcx
0000000140c9f480 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c9f484 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140c9f488 4d89e5                         mov        r13, r12
0000000140c9f48b 4d29fd                         sub        r13, r15
0000000140c9f48e 4a8d3c6d00000000               lea        rdi, [r13*2]
0000000140c9f496 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000140c9f4a0 4939c5                         cmp        r13, rax
0000000140c9f4a3 0f97c1                         seta       cl
0000000140c9f4a6 4839c7                         cmp        rdi, rax
0000000140c9f4a9 0f97c0                         seta       al
0000000140c9f4ac 08c8                           or         al, cl
0000000140c9f4ae 7418                           je         0x140c9f4c8
0000000140c9f4b0 31db                           xor        ebx, ebx
0000000140c9f4b2 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140c9f4b6 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140c9f4ba 4889d9                         mov        rcx, rbx
0000000140c9f4bd 4889fa                         mov        rdx, rdi
0000000140c9f4c0 e80608ad01                     call       0x14276fccb
0000000140c9f4c5 90                             nop        
0000000140c9f4c6 0f0b                           ud2        
0000000140c9f4c8 4885ff                         test       rdi, rdi
0000000140c9f4cb 742c                           je         0x140c9f4f9
0000000140c9f4cd 4989d6                         mov        r14, rdx
0000000140c9f4d0 e8dbf775ff                     call       0x1403fecb0
0000000140c9f4d5 bb04000000                     mov        ebx, 4
0000000140c9f4da ba04000000                     mov        edx, 4
0000000140c9f4df 4889f9                         mov        rcx, rdi
0000000140c9f4e2 e809a899ff                     call       0x140639cf0
0000000140c9f4e7 4c89f2                         mov        rdx, r14
0000000140c9f4ea 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9f4ee 4885c0                         test       rax, rax
0000000140c9f4f1 74bf                           je         0x140c9f4b2
0000000140c9f4f3 49c1ed02                       shr        r13, 2
0000000140c9f4f7 eb0c                           jmp        0x140c9f505
0000000140c9f4f9 b804000000                     mov        eax, 4
0000000140c9f4fe 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9f502 4531ed                         xor        r13d, r13d
0000000140c9f505 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000140c9f509 488b02                         mov        rax, qword ptr [rdx]
0000000140c9f50c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c9f510 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c9f514 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9f518 4d39e7                         cmp        r15, r12
0000000140c9f51b 0f8482000000                   je         0x140c9f5a3
0000000140c9f521 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140c9f525 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000140c9f529 4531ed                         xor        r13d, r13d
0000000140c9f52c 488d5dc4                       lea        rbx, [rbp - 0x3c]
0000000140c9f530 458b37                         mov        r14d, dword ptr [r15]
0000000140c9f533 4889d9                         mov        rcx, rbx
0000000140c9f536 4889fa                         mov        rdx, rdi
0000000140c9f539 4589f0                         mov        r8d, r14d
0000000140c9f53c e8ef25c9ff                     call       0x140931b30
0000000140c9f541 90                             nop        
0000000140c9f542 4983c704                       add        r15, 4
0000000140c9f546 837dc402                       cmp        dword ptr [rbp - 0x3c], 2
0000000140c9f54a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9f54e 468934e8                       mov        dword ptr [rax + r13*8], r14d
0000000140c9f552 420f9c44e804                   setl       byte ptr [rax + r13*8 + 4]
0000000140c9f558 49ffc5                         inc        r13
0000000140c9f55b 4d39e7                         cmp        r15, r12
0000000140c9f55e 75d0                           jne        0x140c9f530
0000000140c9f560 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c9f564 4885d2                         test       rdx, rdx
0000000140c9f567 7413                           je         0x140c9f57c
0000000140c9f569 48c1e202                       shl        rdx, 2
0000000140c9f56d 41b804000000                   mov        r8d, 4
0000000140c9f573 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c9f577 e884a799ff                     call       0x140639d00
0000000140c9f57c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c9f580 488906                         mov        qword ptr [rsi], rax
0000000140c9f583 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9f587 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c9f58b 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000140c9f58f 4889f0                         mov        rax, rsi
0000000140c9f592 4883c468                       add        rsp, 0x68
0000000140c9f596 5b                             pop        rbx
0000000140c9f597 5f                             pop        rdi
0000000140c9f598 5e                             pop        rsi
0000000140c9f599 415c                           pop        r12
0000000140c9f59b 415d                           pop        r13
0000000140c9f59d 415e                           pop        r14
0000000140c9f59f 415f                           pop        r15
0000000140c9f5a1 5d                             pop        rbp
0000000140c9f5a2 c3                             ret        
0000000140c9f5a3 4531ed                         xor        r13d, r13d
0000000140c9f5a6 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c9f5aa 4885d2                         test       rdx, rdx
0000000140c9f5ad 75ba                           jne        0x140c9f569
0000000140c9f5af ebcb                           jmp        0x140c9f57c
