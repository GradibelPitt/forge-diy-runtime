0000000141a5cc60 4157                           push       r15
0000000141a5cc62 4156                           push       r14
0000000141a5cc64 4155                           push       r13
0000000141a5cc66 4154                           push       r12
0000000141a5cc68 56                             push       rsi
0000000141a5cc69 57                             push       rdi
0000000141a5cc6a 53                             push       rbx
0000000141a5cc6b 4883ec20                       sub        rsp, 0x20
0000000141a5cc6f 4c8b29                         mov        r13, qword ptr [rcx]
0000000141a5cc72 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141a5cc76 4d39e5                         cmp        r13, r12
0000000141a5cc79 746b                           je         0x141a5cce6
0000000141a5cc7b 4889ce                         mov        rsi, rcx
0000000141a5cc7e 4983c518                       add        r13, 0x18
0000000141a5cc82 488d3d17922201                 lea        rdi, [rip + 0x1229217]
0000000141a5cc89 488d1d28922201                 lea        rbx, [rip + 0x1229228]
0000000141a5cc90 eb17                           jmp        0x141a5cca9
0000000141a5cc92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a5cca0 4d39e5                         cmp        r13, r12
0000000141a5cca3 4d8d6d18                       lea        r13, [r13 + 0x18]
0000000141a5cca7 743d                           je         0x141a5cce6
0000000141a5cca9 4c892e                         mov        qword ptr [rsi], r13
0000000141a5ccac 4d8b75f0                       mov        r14, qword ptr [r13 - 0x10]
0000000141a5ccb0 4d8b7df8                       mov        r15, qword ptr [r13 - 8]
0000000141a5ccb4 ba18000000                     mov        edx, 0x18
0000000141a5ccb9 4889f9                         mov        rcx, rdi
0000000141a5ccbc 4d89f0                         mov        r8, r14
0000000141a5ccbf 4d89f9                         mov        r9, r15
0000000141a5ccc2 e859890800                     call       0x141ae5620
0000000141a5ccc7 84c0                           test       al, al
0000000141a5ccc9 74d5                           je         0x141a5cca0
0000000141a5cccb ba14000000                     mov        edx, 0x14
0000000141a5ccd0 4889d9                         mov        rcx, rbx
0000000141a5ccd3 4d89f0                         mov        r8, r14
0000000141a5ccd6 4d89f9                         mov        r9, r15
0000000141a5ccd9 e842890800                     call       0x141ae5620
0000000141a5ccde 84c0                           test       al, al
0000000141a5cce0 74be                           je         0x141a5cca0
0000000141a5cce2 b001                           mov        al, 1
0000000141a5cce4 eb02                           jmp        0x141a5cce8
0000000141a5cce6 31c0                           xor        eax, eax
0000000141a5cce8 4883c420                       add        rsp, 0x20
0000000141a5ccec 5b                             pop        rbx
0000000141a5cced 5f                             pop        rdi
0000000141a5ccee 5e                             pop        rsi
0000000141a5ccef 415c                           pop        r12
0000000141a5ccf1 415d                           pop        r13
0000000141a5ccf3 415e                           pop        r14
0000000141a5ccf5 415f                           pop        r15
0000000141a5ccf7 c3                             ret        
