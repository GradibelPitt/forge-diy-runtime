000000014255e4c0 55                             push       rbp
000000014255e4c1 4157                           push       r15
000000014255e4c3 4156                           push       r14
000000014255e4c5 4155                           push       r13
000000014255e4c7 4154                           push       r12
000000014255e4c9 56                             push       rsi
000000014255e4ca 57                             push       rdi
000000014255e4cb 53                             push       rbx
000000014255e4cc 4883ec68                       sub        rsp, 0x68
000000014255e4d0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014255e4d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255e4dd 4889d7                         mov        rdi, rdx
000000014255e4e0 4889ce                         mov        rsi, rcx
000000014255e4e3 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014255e4e7 4885db                         test       rbx, rbx
000000014255e4ea 7423                           je         0x14255e50f
000000014255e4ec 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
000000014255e4f0 4d85e4                         test       r12, r12
000000014255e4f3 0f844f010000                   je         0x14255e648
000000014255e4f9 4989dd                         mov        r13, rbx
000000014255e4fc 4d09e5                         or         r13, r12
000000014255e4ff 49c1ed20                       shr        r13, 0x20
000000014255e503 7430                           je         0x14255e535
000000014255e505 4889d8                         mov        rax, rbx
000000014255e508 31d2                           xor        edx, edx
000000014255e50a 49f7f4                         div        r12
000000014255e50d eb2d                           jmp        0x14255e53c
000000014255e50f 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014255e517 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
000000014255e51f 488d5df8                       lea        rbx, [rbp - 8]
000000014255e523 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014255e52b b908000000                     mov        ecx, 8
000000014255e530 e9ad000000                     jmp        0x14255e5e2
000000014255e535 89d8                           mov        eax, ebx
000000014255e537 31d2                           xor        edx, edx
000000014255e539 41f7f4                         div        r12d
000000014255e53c 4883fa01                       cmp        rdx, 1
000000014255e540 4883d8ff                       sbb        rax, -1
000000014255e544 488d0cc500000000               lea        rcx, [rax*8]
000000014255e54c 488d1449                       lea        rdx, [rcx + rcx*2]
000000014255e550 48b95555555555555505           movabs     rcx, 0x555555555555555
000000014255e55a 4839c8                         cmp        rax, rcx
000000014255e55d 760d                           jbe        0x14255e56c
000000014255e55f 4531f6                         xor        r14d, r14d
000000014255e562 4c89f1                         mov        rcx, r14
000000014255e565 e861172100                     call       0x14276fccb
000000014255e56a 0f0b                           ud2        
000000014255e56c 4885d2                         test       rdx, rdx
000000014255e56f 7430                           je         0x14255e5a1
000000014255e571 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255e575 4989d7                         mov        r15, rdx
000000014255e578 e83307eafd                     call       0x1403fecb0
000000014255e57d 41be08000000                   mov        r14d, 8
000000014255e583 ba08000000                     mov        edx, 8
000000014255e588 4c89f9                         mov        rcx, r15
000000014255e58b e860b70dfe                     call       0x140639cf0
000000014255e590 4c89fa                         mov        rdx, r15
000000014255e593 4885c0                         test       rax, rax
000000014255e596 74ca                           je         0x14255e562
000000014255e598 4889c1                         mov        rcx, rax
000000014255e59b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014255e59f eb07                           jmp        0x14255e5a8
000000014255e5a1 b908000000                     mov        ecx, 8
000000014255e5a6 31c0                           xor        eax, eax
000000014255e5a8 4989c0                         mov        r8, rax
000000014255e5ab 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014255e5af 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014255e5b3 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014255e5bb 4d85ed                         test       r13, r13
000000014255e5be 740a                           je         0x14255e5ca
000000014255e5c0 4889d8                         mov        rax, rbx
000000014255e5c3 31d2                           xor        edx, edx
000000014255e5c5 49f7f4                         div        r12
000000014255e5c8 eb07                           jmp        0x14255e5d1
000000014255e5ca 89d8                           mov        eax, ebx
000000014255e5cc 31d2                           xor        edx, edx
000000014255e5ce 41f7f4                         div        r12d
000000014255e5d1 488d5df8                       lea        rbx, [rbp - 8]
000000014255e5d5 4883fa01                       cmp        rdx, 1
000000014255e5d9 4883d8ff                       sbb        rax, -1
000000014255e5dd 4c39c0                         cmp        rax, r8
000000014255e5e0 773e                           ja         0x14255e620
000000014255e5e2 31c0                           xor        eax, eax
000000014255e5e4 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014255e5e8 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
000000014255e5ec 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014255e5f0 488d55c8                       lea        rdx, [rbp - 0x38]
000000014255e5f4 4889f9                         mov        rcx, rdi
000000014255e5f7 e8a43a0800                     call       0x1425e20a0
000000014255e5fc 90                             nop        
000000014255e5fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014255e601 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014255e605 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014255e609 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255e60c 4889f0                         mov        rax, rsi
000000014255e60f 4883c468                       add        rsp, 0x68
000000014255e613 5b                             pop        rbx
000000014255e614 5f                             pop        rdi
000000014255e615 5e                             pop        rsi
000000014255e616 415c                           pop        r12
000000014255e618 415d                           pop        r13
000000014255e61a 415e                           pop        r14
000000014255e61c 415f                           pop        r15
000000014255e61e 5d                             pop        rbp
000000014255e61f c3                             ret        
000000014255e620 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014255e629 488d4de8                       lea        rcx, [rbp - 0x18]
000000014255e62d 41b908000000                   mov        r9d, 8
000000014255e633 31d2                           xor        edx, edx
000000014255e635 4989c0                         mov        r8, rax
000000014255e638 e8c3251f00                     call       0x142750c00
000000014255e63d 90                             nop        
000000014255e63e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014255e642 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014255e646 eb9c                           jmp        0x14255e5e4
000000014255e648 488d0dc19f7900                 lea        rcx, [rip + 0x799fc1]
000000014255e64f e8ac1c2100                     call       0x142770300
000000014255e654 0f0b                           ud2        
