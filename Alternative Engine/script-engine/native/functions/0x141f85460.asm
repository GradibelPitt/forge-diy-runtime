0000000141f85460 55                             push       rbp
0000000141f85461 56                             push       rsi
0000000141f85462 57                             push       rdi
0000000141f85463 53                             push       rbx
0000000141f85464 4883ec58                       sub        rsp, 0x58
0000000141f85468 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141f8546d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f85475 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000141f85479 4885d2                         test       rdx, rdx
0000000141f8547c 7428                           je         0x141f854a6
0000000141f8547e 4c8b11                         mov        r10, qword ptr [rcx]
0000000141f85481 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f85485 4531c0                         xor        r8d, r8d
0000000141f85488 4c39d0                         cmp        rax, r10
0000000141f8548b 4d0f43c2                       cmovae     r8, r10
0000000141f8548f 4c29c0                         sub        rax, r8
0000000141f85492 4d89d0                         mov        r8, r10
0000000141f85495 4929c0                         sub        r8, rax
0000000141f85498 4989d1                         mov        r9, rdx
0000000141f8549b 4d29c1                         sub        r9, r8
0000000141f8549e 7615                           jbe        0x141f854b5
0000000141f854a0 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141f854a4 eb1d                           jmp        0x141f854c3
0000000141f854a6 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f854ae 4531d2                         xor        r10d, r10d
0000000141f854b1 31c0                           xor        eax, eax
0000000141f854b3 eb0e                           jmp        0x141f854c3
0000000141f854b5 4801c2                         add        rdx, rax
0000000141f854b8 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f854c0 4989d2                         mov        r10, rdx
0000000141f854c3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f854c7 4929c2                         sub        r10, rax
0000000141f854ca 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000141f854ce 48c1e006                       shl        rax, 6
0000000141f854d2 488d1401                       lea        rdx, [rcx + rax]
0000000141f854d6 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141f854da 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f854de 4801c1                         add        rcx, rax
0000000141f854e1 4883c108                       add        rcx, 8
0000000141f854e5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141f854ed 0f1f00                         nop        dword ptr [rax]
0000000141f854f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f854f4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141f854f8 7416                           je         0x141f85510
0000000141f854fa 48ffc0                         inc        rax
0000000141f854fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f85501 488d7140                       lea        rsi, [rcx + 0x40]
0000000141f85505 e89680faff                     call       0x141f2d5a0
0000000141f8550a 90                             nop        
0000000141f8550b 4889f1                         mov        rcx, rsi
0000000141f8550e ebe0                           jmp        0x141f854f0
0000000141f85510 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f85514 4883c108                       add        rcx, 8
0000000141f85518 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f85520 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f85524 4885c0                         test       rax, rax
0000000141f85527 741a                           je         0x141f85543
0000000141f85529 488d7140                       lea        rsi, [rcx + 0x40]
0000000141f8552d 48ffc8                         dec        rax
0000000141f85530 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f85534 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f85538 e86380faff                     call       0x141f2d5a0
0000000141f8553d 90                             nop        
0000000141f8553e 4889f1                         mov        rcx, rsi
0000000141f85541 ebdd                           jmp        0x141f85520
0000000141f85543 4883c458                       add        rsp, 0x58
0000000141f85547 5b                             pop        rbx
0000000141f85548 5f                             pop        rdi
0000000141f85549 5e                             pop        rsi
0000000141f8554a 5d                             pop        rbp
0000000141f8554b c3                             ret        
