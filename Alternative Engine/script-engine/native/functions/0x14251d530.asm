000000014251d530 55                             push       rbp
000000014251d531 4157                           push       r15
000000014251d533 4156                           push       r14
000000014251d535 4154                           push       r12
000000014251d537 56                             push       rsi
000000014251d538 57                             push       rdi
000000014251d539 53                             push       rbx
000000014251d53a 4883ec50                       sub        rsp, 0x50
000000014251d53e 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014251d543 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014251d54b 4889ce                         mov        rsi, rcx
000000014251d54e 4c39c2                         cmp        rdx, r8
000000014251d551 742b                           je         0x14251d57e
000000014251d553 4c89c7                         mov        rdi, r8
000000014251d556 4889d3                         mov        rbx, rdx
000000014251d559 49bc0200000000000080           movabs     r12, 0x8000000000000002
000000014251d563 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014251d570 4c3923                         cmp        qword ptr [rbx], r12
000000014251d573 7225                           jb         0x14251d59a
000000014251d575 4883c320                       add        rbx, 0x20
000000014251d579 4839fb                         cmp        rbx, rdi
000000014251d57c 75f2                           jne        0x14251d570
000000014251d57e 48c70600000000                 mov        qword ptr [rsi], 0
000000014251d585 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251d58d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251d595 e9bc000000                     jmp        0x14251d656
000000014251d59a e81117eefd                     call       0x1403fecb0
000000014251d59f b920000000                     mov        ecx, 0x20
000000014251d5a4 ba08000000                     mov        edx, 8
000000014251d5a9 e842c711fe                     call       0x140639cf0
000000014251d5ae 4885c0                         test       rax, rax
000000014251d5b1 0f84b1000000                   je         0x14251d668
000000014251d5b7 488918                         mov        qword ptr [rax], rbx
000000014251d5ba 4883c320                       add        rbx, 0x20
000000014251d5be 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014251d5c6 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014251d5ca 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014251d5d2 4839fb                         cmp        rbx, rdi
000000014251d5d5 7468                           je         0x14251d63f
000000014251d5d7 41be01000000                   mov        r14d, 1
000000014251d5dd 4c8d7de0                       lea        r15, [rbp - 0x20]
000000014251d5e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014251d5f0 4c3923                         cmp        qword ptr [rbx], r12
000000014251d5f3 720b                           jb         0x14251d600
000000014251d5f5 4883c320                       add        rbx, 0x20
000000014251d5f9 4839fb                         cmp        rbx, rdi
000000014251d5fc 75f2                           jne        0x14251d5f0
000000014251d5fe eb3f                           jmp        0x14251d63f
000000014251d600 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
000000014251d604 7525                           jne        0x14251d62b
000000014251d606 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251d60f 41b801000000                   mov        r8d, 1
000000014251d615 41b908000000                   mov        r9d, 8
000000014251d61b 4c89f9                         mov        rcx, r15
000000014251d61e 4c89f2                         mov        rdx, r14
000000014251d621 e8da352300                     call       0x142750c00
000000014251d626 90                             nop        
000000014251d627 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251d62b 4a891cf0                       mov        qword ptr [rax + r14*8], rbx
000000014251d62f 4883c320                       add        rbx, 0x20
000000014251d633 49ffc6                         inc        r14
000000014251d636 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014251d63a 4839fb                         cmp        rbx, rdi
000000014251d63d 75b1                           jne        0x14251d5f0
000000014251d63f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251d643 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251d647 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014251d64b 488906                         mov        qword ptr [rsi], rax
000000014251d64e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251d652 48894608                       mov        qword ptr [rsi + 8], rax
000000014251d656 4889f0                         mov        rax, rsi
000000014251d659 4883c450                       add        rsp, 0x50
000000014251d65d 5b                             pop        rbx
000000014251d65e 5f                             pop        rdi
000000014251d65f 5e                             pop        rsi
000000014251d660 415c                           pop        r12
000000014251d662 415e                           pop        r14
000000014251d664 415f                           pop        r15
000000014251d666 5d                             pop        rbp
000000014251d667 c3                             ret        
000000014251d668 b908000000                     mov        ecx, 8
000000014251d66d ba20000000                     mov        edx, 0x20
000000014251d672 e854262500                     call       0x14276fccb
000000014251d677 0f0b                           ud2        
