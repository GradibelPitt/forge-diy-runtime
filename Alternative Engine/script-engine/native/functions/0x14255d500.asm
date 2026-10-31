000000014255d500 55                             push       rbp
000000014255d501 4157                           push       r15
000000014255d503 4156                           push       r14
000000014255d505 4155                           push       r13
000000014255d507 4154                           push       r12
000000014255d509 56                             push       rsi
000000014255d50a 57                             push       rdi
000000014255d50b 53                             push       rbx
000000014255d50c 4883ec68                       sub        rsp, 0x68
000000014255d510 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014255d515 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255d51d 4889ce                         mov        rsi, rcx
000000014255d520 4c8b22                         mov        r12, qword ptr [rdx]
000000014255d523 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014255d527 4c89e8                         mov        rax, r13
000000014255d52a 4c29e0                         sub        rax, r12
000000014255d52d 4989c7                         mov        r15, rax
000000014255d530 49c1ef02                       shr        r15, 2
000000014255d534 4a8d0cfd00000000               lea        rcx, [r15*8]
000000014255d53c 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014255d540 48b95455555555555515           movabs     rcx, 0x1555555555555554
000000014255d54a 4839c8                         cmp        rax, rcx
000000014255d54d 7610                           jbe        0x14255d55f
000000014255d54f 4531f6                         xor        r14d, r14d
000000014255d552 4c89f1                         mov        rcx, r14
000000014255d555 4889da                         mov        rdx, rbx
000000014255d558 e86e272100                     call       0x14276fccb
000000014255d55d 0f0b                           ud2        
000000014255d55f 4885db                         test       rbx, rbx
000000014255d562 0f847d000000                   je         0x14255d5e5
000000014255d568 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014255d56c e83f17eafd                     call       0x1403fecb0
000000014255d571 41be08000000                   mov        r14d, 8
000000014255d577 ba08000000                     mov        edx, 8
000000014255d57c 4889d9                         mov        rcx, rbx
000000014255d57f e86cc70dfe                     call       0x140639cf0
000000014255d584 4885c0                         test       rax, rax
000000014255d587 74c9                           je         0x14255d552
000000014255d589 4889c7                         mov        rdi, rax
000000014255d58c 4c89f8                         mov        rax, r15
000000014255d58f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014255d593 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255d597 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014255d59b 4d39ec                         cmp        r12, r13
000000014255d59e 7459                           je         0x14255d5f9
000000014255d5a0 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014255d5a4 31c0                           xor        eax, eax
000000014255d5a6 4c8d75c8                       lea        r14, [rbp - 0x38]
000000014255d5aa 660f1f440000                   nop        word ptr [rax + rax]
000000014255d5b0 488945f8                       mov        qword ptr [rbp - 8], rax
000000014255d5b4 458b0484                       mov        r8d, dword ptr [r12 + rax*4]
000000014255d5b8 4c89f1                         mov        rcx, r14
000000014255d5bb 4889da                         mov        rdx, rbx
000000014255d5be e82d5181ff                     call       0x141d726f0
000000014255d5c3 90                             nop        
000000014255d5c4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014255d5c8 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014255d5cc 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014255d5d0 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014255d5d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014255d5d7 48ffc0                         inc        rax
000000014255d5da 4883c718                       add        rdi, 0x18
000000014255d5de 4939c7                         cmp        r15, rax
000000014255d5e1 75cd                           jne        0x14255d5b0
000000014255d5e3 eb17                           jmp        0x14255d5fc
000000014255d5e5 bf08000000                     mov        edi, 8
000000014255d5ea 31c0                           xor        eax, eax
000000014255d5ec 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255d5f0 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014255d5f4 4d39ec                         cmp        r12, r13
000000014255d5f7 75a7                           jne        0x14255d5a0
000000014255d5f9 4531ff                         xor        r15d, r15d
000000014255d5fc 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014255d600 4c897e10                       mov        qword ptr [rsi + 0x10], r15
000000014255d604 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014255d608 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255d60b 4889f0                         mov        rax, rsi
000000014255d60e 4883c468                       add        rsp, 0x68
000000014255d612 5b                             pop        rbx
000000014255d613 5f                             pop        rdi
000000014255d614 5e                             pop        rsi
000000014255d615 415c                           pop        r12
000000014255d617 415d                           pop        r13
000000014255d619 415e                           pop        r14
000000014255d61b 415f                           pop        r15
000000014255d61d 5d                             pop        rbp
000000014255d61e c3                             ret        
