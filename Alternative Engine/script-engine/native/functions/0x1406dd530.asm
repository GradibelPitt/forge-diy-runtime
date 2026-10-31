00000001406dd530 55                             push       rbp
00000001406dd531 4157                           push       r15
00000001406dd533 4156                           push       r14
00000001406dd535 4155                           push       r13
00000001406dd537 4154                           push       r12
00000001406dd539 56                             push       rsi
00000001406dd53a 57                             push       rdi
00000001406dd53b 53                             push       rbx
00000001406dd53c 4883ec48                       sub        rsp, 0x48
00000001406dd540 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001406dd545 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dd54d 4889ce                         mov        rsi, rcx
00000001406dd550 4d89c4                         mov        r12, r8
00000001406dd553 4929d4                         sub        r12, rdx
00000001406dd556 4e8d34a500000000               lea        r14, [r12*4]
00000001406dd55e 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
00000001406dd568 4939c4                         cmp        r12, rax
00000001406dd56b 0f97c0                         seta       al
00000001406dd56e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dd578 4939ce                         cmp        r14, rcx
00000001406dd57b 0f97c1                         seta       cl
00000001406dd57e 08c1                           or         cl, al
00000001406dd580 7410                           je         0x1406dd592
00000001406dd582 4531ff                         xor        r15d, r15d
00000001406dd585 4c89f9                         mov        rcx, r15
00000001406dd588 4c89f2                         mov        rdx, r14
00000001406dd58b e83b270902                     call       0x14276fccb
00000001406dd590 0f0b                           ud2        
00000001406dd592 4889d7                         mov        rdi, rdx
00000001406dd595 49c1ec03                       shr        r12, 3
00000001406dd599 4d85f6                         test       r14, r14
00000001406dd59c 0f84b8000000                   je         0x1406dd65a
00000001406dd5a2 4d89c5                         mov        r13, r8
00000001406dd5a5 e80617d2ff                     call       0x1403fecb0
00000001406dd5aa 41bf08000000                   mov        r15d, 8
00000001406dd5b0 ba08000000                     mov        edx, 8
00000001406dd5b5 4c89f1                         mov        rcx, r14
00000001406dd5b8 e833c7f5ff                     call       0x140639cf0
00000001406dd5bd 4885c0                         test       rax, rax
00000001406dd5c0 74c3                           je         0x1406dd585
00000001406dd5c2 4889c3                         mov        rbx, rax
00000001406dd5c5 4c89e0                         mov        rax, r12
00000001406dd5c8 4d89e8                         mov        r8, r13
00000001406dd5cb 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dd5cf 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001406dd5d3 4c39c7                         cmp        rdi, r8
00000001406dd5d6 0f8496000000                   je         0x1406dd672
00000001406dd5dc 4883c318                       add        rbx, 0x18
00000001406dd5e0 4531f6                         xor        r14d, r14d
00000001406dd5e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406dd5f0 e8bb16d2ff                     call       0x1403fecb0
00000001406dd5f5 b940000000                     mov        ecx, 0x40
00000001406dd5fa ba08000000                     mov        edx, 8
00000001406dd5ff e8ecc6f5ff                     call       0x140639cf0
00000001406dd604 4885c0                         test       rax, rax
00000001406dd607 0f848b000000                   je         0x1406dd698
00000001406dd60d 428b0cf7                       mov        ecx, dword ptr [rdi + r14*8]
00000001406dd611 428b54f704                     mov        edx, dword ptr [rdi + r14*8 + 4]
00000001406dd616 c6402002                       mov        byte ptr [rax + 0x20], 2
00000001406dd61a 48c7402800000000               mov        qword ptr [rax + 0x28], 0
00000001406dd622 48895030                       mov        qword ptr [rax + 0x30], rdx
00000001406dd626 c60002                         mov        byte ptr [rax], 2
00000001406dd629 48c7400800000000               mov        qword ptr [rax + 8], 0
00000001406dd631 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001406dd635 c643e804                       mov        byte ptr [rbx - 0x18], 4
00000001406dd639 48c743f002000000               mov        qword ptr [rbx - 0x10], 2
00000001406dd641 488943f8                       mov        qword ptr [rbx - 8], rax
00000001406dd645 48c70302000000                 mov        qword ptr [rbx], 2
00000001406dd64c 49ffc6                         inc        r14
00000001406dd64f 4883c320                       add        rbx, 0x20
00000001406dd653 4d39f4                         cmp        r12, r14
00000001406dd656 7598                           jne        0x1406dd5f0
00000001406dd658 eb1b                           jmp        0x1406dd675
00000001406dd65a bb08000000                     mov        ebx, 8
00000001406dd65f 31c0                           xor        eax, eax
00000001406dd661 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dd665 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001406dd669 4c39c7                         cmp        rdi, r8
00000001406dd66c 0f856affffff                   jne        0x1406dd5dc
00000001406dd672 4531e4                         xor        r12d, r12d
00000001406dd675 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001406dd679 4c896610                       mov        qword ptr [rsi + 0x10], r12
00000001406dd67d 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406dd681 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dd684 4889f0                         mov        rax, rsi
00000001406dd687 4883c448                       add        rsp, 0x48
00000001406dd68b 5b                             pop        rbx
00000001406dd68c 5f                             pop        rdi
00000001406dd68d 5e                             pop        rsi
00000001406dd68e 415c                           pop        r12
00000001406dd690 415d                           pop        r13
00000001406dd692 415e                           pop        r14
00000001406dd694 415f                           pop        r15
00000001406dd696 5d                             pop        rbp
00000001406dd697 c3                             ret        
00000001406dd698 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001406dd69c b908000000                     mov        ecx, 8
00000001406dd6a1 ba40000000                     mov        edx, 0x40
00000001406dd6a6 e806260902                     call       0x14276fcb1
00000001406dd6ab 90                             nop        
00000001406dd6ac 0f0b                           ud2        
