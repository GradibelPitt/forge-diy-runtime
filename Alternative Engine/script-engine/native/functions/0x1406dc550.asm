00000001406dc550 55                             push       rbp
00000001406dc551 4157                           push       r15
00000001406dc553 4156                           push       r14
00000001406dc555 4155                           push       r13
00000001406dc557 4154                           push       r12
00000001406dc559 56                             push       rsi
00000001406dc55a 57                             push       rdi
00000001406dc55b 53                             push       rbx
00000001406dc55c 4883ec68                       sub        rsp, 0x68
00000001406dc560 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406dc565 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dc56d 488b3a                         mov        rdi, qword ptr [rdx]
00000001406dc570 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001406dc574 4d89e5                         mov        r13, r12
00000001406dc577 4929fd                         sub        r13, rdi
00000001406dc57a 4c89e8                         mov        rax, r13
00000001406dc57d 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001406dc581 4c8d3440                       lea        r14, [rax + rax*2]
00000001406dc585 48b8a8aaaaaaaaaaaa2a           movabs     rax, 0x2aaaaaaaaaaaaaa8
00000001406dc58f 4939c5                         cmp        r13, rax
00000001406dc592 7610                           jbe        0x1406dc5a4
00000001406dc594 4531ff                         xor        r15d, r15d
00000001406dc597 4c89f9                         mov        rcx, r15
00000001406dc59a 4c89f2                         mov        rdx, r14
00000001406dc59d e829370902                     call       0x14276fccb
00000001406dc5a2 0f0b                           ud2        
00000001406dc5a4 4889ce                         mov        rsi, rcx
00000001406dc5a7 49c1ed03                       shr        r13, 3
00000001406dc5ab 4d85f6                         test       r14, r14
00000001406dc5ae 0f8487000000                   je         0x1406dc63b
00000001406dc5b4 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001406dc5b8 e8f326d2ff                     call       0x1403fecb0
00000001406dc5bd 41bf08000000                   mov        r15d, 8
00000001406dc5c3 ba08000000                     mov        edx, 8
00000001406dc5c8 4c89f1                         mov        rcx, r14
00000001406dc5cb e820d7f5ff                     call       0x140639cf0
00000001406dc5d0 4885c0                         test       rax, rax
00000001406dc5d3 74c2                           je         0x1406dc597
00000001406dc5d5 4889c3                         mov        rbx, rax
00000001406dc5d8 4c89e8                         mov        rax, r13
00000001406dc5db 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001406dc5df 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dc5e3 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001406dc5e7 4c39e7                         cmp        rdi, r12
00000001406dc5ea 7463                           je         0x1406dc64f
00000001406dc5ec 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001406dc5f0 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001406dc5f4 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406dc5fc 4c8d65c8                       lea        r12, [rbp - 0x38]
00000001406dc600 4c89e1                         mov        rcx, r12
00000001406dc603 4c89f2                         mov        rdx, r14
00000001406dc606 4d89f8                         mov        r8, r15
00000001406dc609 4989f9                         mov        r9, rdi
00000001406dc60c e88f8af8ff                     call       0x1406650a0
00000001406dc611 90                             nop        
00000001406dc612 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001406dc616 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001406dc61a 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001406dc61e 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001406dc621 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001406dc625 48ffc1                         inc        rcx
00000001406dc628 4883c708                       add        rdi, 8
00000001406dc62c 4883c318                       add        rbx, 0x18
00000001406dc630 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001406dc634 4939cd                         cmp        r13, rcx
00000001406dc637 75c7                           jne        0x1406dc600
00000001406dc639 eb17                           jmp        0x1406dc652
00000001406dc63b bb08000000                     mov        ebx, 8
00000001406dc640 31c0                           xor        eax, eax
00000001406dc642 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dc646 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001406dc64a 4c39e7                         cmp        rdi, r12
00000001406dc64d 759d                           jne        0x1406dc5ec
00000001406dc64f 4531ed                         xor        r13d, r13d
00000001406dc652 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001406dc656 4c896e10                       mov        qword ptr [rsi + 0x10], r13
00000001406dc65a 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406dc65e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dc661 4889f0                         mov        rax, rsi
00000001406dc664 4883c468                       add        rsp, 0x68
00000001406dc668 5b                             pop        rbx
00000001406dc669 5f                             pop        rdi
00000001406dc66a 5e                             pop        rsi
00000001406dc66b 415c                           pop        r12
00000001406dc66d 415d                           pop        r13
00000001406dc66f 415e                           pop        r14
00000001406dc671 415f                           pop        r15
00000001406dc673 5d                             pop        rbp
00000001406dc674 c3                             ret        
