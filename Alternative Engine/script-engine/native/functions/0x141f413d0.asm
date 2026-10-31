0000000141f413d0 55                             push       rbp
0000000141f413d1 4157                           push       r15
0000000141f413d3 4156                           push       r14
0000000141f413d5 4155                           push       r13
0000000141f413d7 4154                           push       r12
0000000141f413d9 56                             push       rsi
0000000141f413da 57                             push       rdi
0000000141f413db 53                             push       rbx
0000000141f413dc 4883ec58                       sub        rsp, 0x58
0000000141f413e0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141f413e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f413ed 4989d0                         mov        r8, rdx
0000000141f413f0 4889ce                         mov        rsi, rcx
0000000141f413f3 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f413f6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f413fa 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f413fe 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f41402 488d4a30                       lea        rcx, [rdx + 0x30]
0000000141f41406 488d5220                       lea        rdx, [rdx + 0x20]
0000000141f4140a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141f4140e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f41412 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141f41416 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000141f4141a 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141f4141e 4c89c1                         mov        rcx, r8
0000000141f41421 4889fa                         mov        rdx, rdi
0000000141f41424 4989f8                         mov        r8, rdi
0000000141f41427 e8e48a7000                     call       0x142649f10
0000000141f4142c 90                             nop        
0000000141f4142d 4889d3                         mov        rbx, rdx
0000000141f41430 4829fb                         sub        rbx, rdi
0000000141f41433 48c1eb03                       shr        rbx, 3
0000000141f41437 49bcabaaaaaaaaaaaaaa           movabs     r12, 0xaaaaaaaaaaaaaaab
0000000141f41441 490fafdc                       imul       rbx, r12
0000000141f41445 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f41449 4d8b6808                       mov        r13, qword ptr [r8 + 8]
0000000141f4144d 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
0000000141f41451 4889c8                         mov        rax, rcx
0000000141f41454 4c29e8                         sub        rax, r13
0000000141f41457 49f7e4                         mul        r12
0000000141f4145a 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
0000000141f41462 49c70008000000                 mov        qword ptr [r8], 8
0000000141f41469 49c7400808000000               mov        qword ptr [r8 + 8], 8
0000000141f41471 4d89c7                         mov        r15, r8
0000000141f41474 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
0000000141f4147c 4c39e9                         cmp        rcx, r13
0000000141f4147f 0f84a2000000                   je         0x141f41527
0000000141f41485 4989d6                         mov        r14, rdx
0000000141f41488 49c1ee04                       shr        r14, 4
0000000141f4148c 4983c508                       add        r13, 8
0000000141f41490 eb17                           jmp        0x141f414a9
0000000141f41492 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f414a0 4983c518                       add        r13, 0x18
0000000141f414a4 49ffce                         dec        r14
0000000141f414a7 741e                           je         0x141f414c7
0000000141f414a9 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141f414ad 4885d2                         test       rdx, rdx
0000000141f414b0 74ee                           je         0x141f414a0
0000000141f414b2 498b4d00                       mov        rcx, qword ptr [r13]
0000000141f414b6 48c1e203                       shl        rdx, 3
0000000141f414ba 41b808000000                   mov        r8d, 8
0000000141f414c0 e83b886ffe                     call       0x140639d00
0000000141f414c5 ebd9                           jmp        0x141f414a0
0000000141f414c7 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000141f414cb 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141f414cf 4889c8                         mov        rax, rcx
0000000141f414d2 4c29e8                         sub        rax, r13
0000000141f414d5 49f7e4                         mul        r12
0000000141f414d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f414dc 488906                         mov        qword ptr [rsi], rax
0000000141f414df 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f414e3 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f414e7 4c39e9                         cmp        rcx, r13
0000000141f414ea 744a                           je         0x141f41536
0000000141f414ec 4989d6                         mov        r14, rdx
0000000141f414ef 49c1ee04                       shr        r14, 4
0000000141f414f3 4983c508                       add        r13, 8
0000000141f414f7 eb10                           jmp        0x141f41509
0000000141f414f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141f41500 4983c518                       add        r13, 0x18
0000000141f41504 49ffce                         dec        r14
0000000141f41507 742d                           je         0x141f41536
0000000141f41509 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141f4150d 4885d2                         test       rdx, rdx
0000000141f41510 74ee                           je         0x141f41500
0000000141f41512 498b4d00                       mov        rcx, qword ptr [r13]
0000000141f41516 48c1e203                       shl        rdx, 3
0000000141f4151a 41b808000000                   mov        r8d, 8
0000000141f41520 e8db876ffe                     call       0x140639d00
0000000141f41525 ebd9                           jmp        0x141f41500
0000000141f41527 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f4152b 488906                         mov        qword ptr [rsi], rax
0000000141f4152e 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f41532 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f41536 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141f4153a 4885c0                         test       rax, rax
0000000141f4153d 7416                           je         0x141f41555
0000000141f4153f 498b0f                         mov        rcx, qword ptr [r15]
0000000141f41542 48c1e003                       shl        rax, 3
0000000141f41546 488d1440                       lea        rdx, [rax + rax*2]
0000000141f4154a 41b808000000                   mov        r8d, 8
0000000141f41550 e8ab876ffe                     call       0x140639d00
0000000141f41555 4889f0                         mov        rax, rsi
0000000141f41558 4883c458                       add        rsp, 0x58
0000000141f4155c 5b                             pop        rbx
0000000141f4155d 5f                             pop        rdi
0000000141f4155e 5e                             pop        rsi
0000000141f4155f 415c                           pop        r12
0000000141f41561 415d                           pop        r13
0000000141f41563 415e                           pop        r14
0000000141f41565 415f                           pop        r15
0000000141f41567 5d                             pop        rbp
0000000141f41568 c3                             ret        
