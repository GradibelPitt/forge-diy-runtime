00000001424fd4c0 55                             push       rbp
00000001424fd4c1 4157                           push       r15
00000001424fd4c3 4156                           push       r14
00000001424fd4c5 4155                           push       r13
00000001424fd4c7 4154                           push       r12
00000001424fd4c9 56                             push       rsi
00000001424fd4ca 57                             push       rdi
00000001424fd4cb 53                             push       rbx
00000001424fd4cc 4883ec48                       sub        rsp, 0x48
00000001424fd4d0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424fd4d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fd4dd 4889ce                         mov        rsi, rcx
00000001424fd4e0 4c8b32                         mov        r14, qword ptr [rdx]
00000001424fd4e3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424fd4e7 4d39fe                         cmp        r14, r15
00000001424fd4ea 7469                           je         0x1424fd555
00000001424fd4ec 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424fd4f0 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001424fd4f5 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
00000001424fd4fa 48c1e102                       shl        rcx, 2
00000001424fd4fe 488d0c89                       lea        rcx, [rcx + rcx*4]
00000001424fd502 410fb69eb2000000               movzx      ebx, byte ptr [r14 + 0xb2]
00000001424fd50a 4981c6b8000000                 add        r14, 0xb8
00000001424fd511 4989c8                         mov        r8, rcx
00000001424fd514 4989c1                         mov        r9, rax
00000001424fd517 660f1f840000000000             nop        word ptr [rax + rax]
00000001424fd520 4d85c0                         test       r8, r8
00000001424fd523 742b                           je         0x1424fd550
00000001424fd525 4d89ca                         mov        r10, r9
00000001424fd528 4983c114                       add        r9, 0x14
00000001424fd52c 4983c0ec                       add        r8, -0x14
00000001424fd530 41803a00                       cmp        byte ptr [r10], 0
00000001424fd534 75ea                           jne        0x1424fd520
00000001424fd536 41385a01                       cmp        byte ptr [r10 + 1], bl
00000001424fd53a 75e4                           jne        0x1424fd520
00000001424fd53c 41837a0c00                     cmp        dword ptr [r10 + 0xc], 0
00000001424fd541 7edd                           jle        0x1424fd520
00000001424fd543 41807a1000                     cmp        byte ptr [r10 + 0x10], 0
00000001424fd548 75d6                           jne        0x1424fd520
00000001424fd54a eb25                           jmp        0x1424fd571
00000001424fd54c 0f1f4000                       nop        dword ptr [rax]
00000001424fd550 4d39fe                         cmp        r14, r15
00000001424fd553 75ad                           jne        0x1424fd502
00000001424fd555 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fd55c 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fd564 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fd56c e91a010000                     jmp        0x1424fd68b
00000001424fd571 4c8932                         mov        qword ptr [rdx], r14
00000001424fd574 e83717f0fd                     call       0x1403fecb0
00000001424fd579 b908000000                     mov        ecx, 8
00000001424fd57e ba01000000                     mov        edx, 1
00000001424fd583 e868c713fe                     call       0x140639cf0
00000001424fd588 4885c0                         test       rax, rax
00000001424fd58b 0f840e010000                   je         0x1424fd69f
00000001424fd591 8818                           mov        byte ptr [rax], bl
00000001424fd593 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fd59b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fd59f 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fd5a7 4d39fe                         cmp        r14, r15
00000001424fd5aa 0f84c4000000                   je         0x1424fd674
00000001424fd5b0 bf01000000                     mov        edi, 1
00000001424fd5b5 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424fd5b9 eb19                           jmp        0x1424fd5d4
00000001424fd5bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fd5c0 44882c38                       mov        byte ptr [rax + rdi], r13b
00000001424fd5c4 48ffc7                         inc        rdi
00000001424fd5c7 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fd5cb 4d39fe                         cmp        r14, r15
00000001424fd5ce 0f84a0000000                   je         0x1424fd674
00000001424fd5d4 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001424fd5d9 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001424fd5de 48c1e202                       shl        rdx, 2
00000001424fd5e2 488d1492                       lea        rdx, [rdx + rdx*4]
00000001424fd5e6 450fb6aeb2000000               movzx      r13d, byte ptr [r14 + 0xb2]
00000001424fd5ee 4981c6b8000000                 add        r14, 0xb8
00000001424fd5f5 4989d0                         mov        r8, rdx
00000001424fd5f8 4989c9                         mov        r9, rcx
00000001424fd5fb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fd600 4d85c0                         test       r8, r8
00000001424fd603 742b                           je         0x1424fd630
00000001424fd605 4d89ca                         mov        r10, r9
00000001424fd608 4983c114                       add        r9, 0x14
00000001424fd60c 4983c0ec                       add        r8, -0x14
00000001424fd610 41803a00                       cmp        byte ptr [r10], 0
00000001424fd614 75ea                           jne        0x1424fd600
00000001424fd616 45386a01                       cmp        byte ptr [r10 + 1], r13b
00000001424fd61a 75e4                           jne        0x1424fd600
00000001424fd61c 41837a0c00                     cmp        dword ptr [r10 + 0xc], 0
00000001424fd621 7edd                           jle        0x1424fd600
00000001424fd623 41807a1000                     cmp        byte ptr [r10 + 0x10], 0
00000001424fd628 75d6                           jne        0x1424fd600
00000001424fd62a eb14                           jmp        0x1424fd640
00000001424fd62c 0f1f4000                       nop        dword ptr [rax]
00000001424fd630 4d39fe                         cmp        r14, r15
00000001424fd633 75b1                           jne        0x1424fd5e6
00000001424fd635 eb3d                           jmp        0x1424fd674
00000001424fd637 660f1f840000000000             nop        word ptr [rax + rax]
00000001424fd640 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fd644 0f8576ffffff                   jne        0x1424fd5c0
00000001424fd64a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fd653 41b801000000                   mov        r8d, 1
00000001424fd659 41b901000000                   mov        r9d, 1
00000001424fd65f 4889d9                         mov        rcx, rbx
00000001424fd662 4889fa                         mov        rdx, rdi
00000001424fd665 e896352500                     call       0x142750c00
00000001424fd66a 90                             nop        
00000001424fd66b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fd66f e94cffffff                     jmp        0x1424fd5c0
00000001424fd674 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fd678 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fd67c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fd680 488906                         mov        qword ptr [rsi], rax
00000001424fd683 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fd687 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fd68b 4889f0                         mov        rax, rsi
00000001424fd68e 4883c448                       add        rsp, 0x48
00000001424fd692 5b                             pop        rbx
00000001424fd693 5f                             pop        rdi
00000001424fd694 5e                             pop        rsi
00000001424fd695 415c                           pop        r12
00000001424fd697 415d                           pop        r13
00000001424fd699 415e                           pop        r14
00000001424fd69b 415f                           pop        r15
00000001424fd69d 5d                             pop        rbp
00000001424fd69e c3                             ret        
00000001424fd69f b901000000                     mov        ecx, 1
00000001424fd6a4 ba08000000                     mov        edx, 8
00000001424fd6a9 e81d262700                     call       0x14276fccb
00000001424fd6ae 0f0b                           ud2        
