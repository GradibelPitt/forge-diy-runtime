0000000141fe14a0 55                             push       rbp
0000000141fe14a1 56                             push       rsi
0000000141fe14a2 57                             push       rdi
0000000141fe14a3 53                             push       rbx
0000000141fe14a4 4883ec78                       sub        rsp, 0x78
0000000141fe14a8 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141fe14ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fe14b5 4c89c7                         mov        rdi, r8
0000000141fe14b8 4889d3                         mov        rbx, rdx
0000000141fe14bb 4889ce                         mov        rsi, rcx
0000000141fe14be 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141fe14c2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fe14c7 e8a42e2100                     call       0x1421f4370
0000000141fe14cc 48833efe                       cmp        qword ptr [rsi], -2
0000000141fe14d0 0f8514010000                   jne        0x141fe15ea
0000000141fe14d6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141fe14da 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141fe14de 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141fe14e2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141fe14e6 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141fe14ea 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fe14ee 4889da                         mov        rdx, rbx
0000000141fe14f1 4989f8                         mov        r8, rdi
0000000141fe14f4 e8b70e3900                     call       0x1423723b0
0000000141fe14f9 90                             nop        
0000000141fe14fa 807dc000                       cmp        byte ptr [rbp - 0x40], 0
0000000141fe14fe 7423                           je         0x141fe1523
0000000141fe1500 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fe1507 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141fe150b 4885d2                         test       rdx, rdx
0000000141fe150e 0f84d6000000                   je         0x141fe15ea
0000000141fe1514 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141fe1518 41b801000000                   mov        r8d, 1
0000000141fe151e e9c2000000                     jmp        0x141fe15e5
0000000141fe1523 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141fe1527 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141fe152b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141fe152f 48c1e004                       shl        rax, 4
0000000141fe1533 488d0440                       lea        rax, [rax + rax*2]
0000000141fe1537 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141fe1541 4c89c2                         mov        rdx, r8
0000000141fe1544 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141fe1550 4885c0                         test       rax, rax
0000000141fe1553 7461                           je         0x141fe15b6
0000000141fe1555 4883c0d0                       add        rax, -0x30
0000000141fe1559 48394a18                       cmp        qword ptr [rdx + 0x18], rcx
0000000141fe155d 488d5230                       lea        rdx, [rdx + 0x30]
0000000141fe1561 74ed                           je         0x141fe1550
0000000141fe1563 e848d741fe                     call       0x1403fecb0
0000000141fe1568 b901000000                     mov        ecx, 1
0000000141fe156d ba01000000                     mov        edx, 1
0000000141fe1572 e8798765fe                     call       0x140639cf0
0000000141fe1577 4885c0                         test       rax, rax
0000000141fe157a 747a                           je         0x141fe15f6
0000000141fe157c c60002                         mov        byte ptr [rax], 2
0000000141fe157f 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141fe1583 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000141fe1587 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141fe158a 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141fe158e 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fe1595 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fe1599 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000141fe15a1 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fe15a5 4885d2                         test       rdx, rdx
0000000141fe15a8 7440                           je         0x141fe15ea
0000000141fe15aa 41b801000000                   mov        r8d, 1
0000000141fe15b0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141fe15b4 eb2f                           jmp        0x141fe15e5
0000000141fe15b6 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141fe15ba 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fe15c1 4889f9                         mov        rcx, rdi
0000000141fe15c4 e8e7d45b00                     call       0x14259eab0
0000000141fe15c9 90                             nop        
0000000141fe15ca 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141fe15ce 4885c0                         test       rax, rax
0000000141fe15d1 7417                           je         0x141fe15ea
0000000141fe15d3 48c1e004                       shl        rax, 4
0000000141fe15d7 488d1440                       lea        rdx, [rax + rax*2]
0000000141fe15db 41b808000000                   mov        r8d, 8
0000000141fe15e1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141fe15e5 e8168765fe                     call       0x140639d00
0000000141fe15ea 4889f0                         mov        rax, rsi
0000000141fe15ed 4883c478                       add        rsp, 0x78
0000000141fe15f1 5b                             pop        rbx
0000000141fe15f2 5f                             pop        rdi
0000000141fe15f3 5e                             pop        rsi
0000000141fe15f4 5d                             pop        rbp
0000000141fe15f5 c3                             ret        
0000000141fe15f6 b901000000                     mov        ecx, 1
0000000141fe15fb ba01000000                     mov        edx, 1
0000000141fe1600 e8ace67800                     call       0x14276fcb1
0000000141fe1605 90                             nop        
0000000141fe1606 0f0b                           ud2        
