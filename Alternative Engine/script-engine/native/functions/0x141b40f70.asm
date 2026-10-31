0000000141b40f70 4157                           push       r15
0000000141b40f72 4156                           push       r14
0000000141b40f74 4155                           push       r13
0000000141b40f76 4154                           push       r12
0000000141b40f78 56                             push       rsi
0000000141b40f79 57                             push       rdi
0000000141b40f7a 55                             push       rbp
0000000141b40f7b 53                             push       rbx
0000000141b40f7c 4883ec48                       sub        rsp, 0x48
0000000141b40f80 4889ce                         mov        rsi, rcx
0000000141b40f83 488b29                         mov        rbp, qword ptr [rcx]
0000000141b40f86 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141b40f8a 488b02                         mov        rax, qword ptr [rdx]
0000000141b40f8d 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b40f92 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141b40f96 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141b40f9a 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000141b40f9e 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141b40fa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b40fb0 4889eb                         mov        rbx, rbp
0000000141b40fb3 4c39f5                         cmp        rbp, r14
0000000141b40fb6 743c                           je         0x141b40ff4
0000000141b40fb8 488d6b50                       lea        rbp, [rbx + 0x50]
0000000141b40fbc 48892e                         mov        qword ptr [rsi], rbp
0000000141b40fbf 458b07                         mov        r8d, dword ptr [r15]
0000000141b40fc2 450fb60c24                     movzx      r9d, byte ptr [r12]
0000000141b40fc7 410fb68508010000               movzx      eax, byte ptr [r13 + 0x108]
0000000141b40fcf 418b8dfc000000                 mov        ecx, dword ptr [r13 + 0xfc]
0000000141b40fd6 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141b40fdb 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b40fdf 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b40fe3 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b40fe8 4889da                         mov        rdx, rbx
0000000141b40feb e830b30700                     call       0x141bbc320
0000000141b40ff0 84c0                           test       al, al
0000000141b40ff2 74bc                           je         0x141b40fb0
0000000141b40ff4 4c39f3                         cmp        rbx, r14
0000000141b40ff7 0f95c0                         setne      al
0000000141b40ffa 4883c448                       add        rsp, 0x48
0000000141b40ffe 5b                             pop        rbx
0000000141b40fff 5d                             pop        rbp
0000000141b41000 5f                             pop        rdi
0000000141b41001 5e                             pop        rsi
0000000141b41002 415c                           pop        r12
0000000141b41004 415d                           pop        r13
0000000141b41006 415e                           pop        r14
0000000141b41008 415f                           pop        r15
0000000141b4100a c3                             ret        
