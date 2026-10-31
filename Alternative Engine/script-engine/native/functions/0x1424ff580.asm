00000001424ff580 55                             push       rbp
00000001424ff581 4157                           push       r15
00000001424ff583 4156                           push       r14
00000001424ff585 4154                           push       r12
00000001424ff587 56                             push       rsi
00000001424ff588 57                             push       rdi
00000001424ff589 53                             push       rbx
00000001424ff58a 4881ecc0000000                 sub        rsp, 0xc0
00000001424ff591 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ff599 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001424ff5a1 4889d3                         mov        rbx, rdx
00000001424ff5a4 4889ce                         mov        rsi, rcx
00000001424ff5a7 488d4df8                       lea        rcx, [rbp - 8]
00000001424ff5ab e8800cebff                     call       0x1423b0230
00000001424ff5b0 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001424ff5b4 4983feff                       cmp        r14, -1
00000001424ff5b8 0f84ee000000                   je         0x1424ff6ac
00000001424ff5be 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001424ff5c2 e8e9f6effd                     call       0x1403fecb0
00000001424ff5c7 b960000000                     mov        ecx, 0x60
00000001424ff5cc ba08000000                     mov        edx, 8
00000001424ff5d1 e81aa713fe                     call       0x140639cf0
00000001424ff5d6 4885c0                         test       rax, rax
00000001424ff5d9 0f84f9000000                   je         0x1424ff6d8
00000001424ff5df 4889c7                         mov        rdi, rax
00000001424ff5e2 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424ff5e6 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424ff5ea 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001424ff5ee 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424ff5f1 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
00000001424ff5f9 48897d18                       mov        qword ptr [rbp + 0x18], rdi
00000001424ff5fd 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
00000001424ff605 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001424ff609 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ff60d 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424ff610 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424ff614 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424ff618 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424ff61c bb01000000                     mov        ebx, 1
00000001424ff621 4c8d75e0                       lea        r14, [rbp - 0x20]
00000001424ff625 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001424ff629 4c8d6510                       lea        r12, [rbp + 0x10]
00000001424ff62d eb1d                           jmp        0x1424ff64c
00000001424ff62f 90                             nop        
00000001424ff630 488d045b                       lea        rax, [rbx + rbx*2]
00000001424ff634 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424ff638 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424ff63d 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424ff641 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001424ff645 48ffc3                         inc        rbx
00000001424ff648 48895d20                       mov        qword ptr [rbp + 0x20], rbx
00000001424ff64c 4c89f1                         mov        rcx, r14
00000001424ff64f 4c89fa                         mov        rdx, r15
00000001424ff652 e8d90bebff                     call       0x1423b0230
00000001424ff657 90                             nop        
00000001424ff658 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424ff65c 4883f8ff                       cmp        rax, -1
00000001424ff660 7439                           je         0x1424ff69b
00000001424ff662 483b5d10                       cmp        rbx, qword ptr [rbp + 0x10]
00000001424ff666 75c8                           jne        0x1424ff630
00000001424ff668 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424ff66c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ff670 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001424ff674 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424ff67d 41b801000000                   mov        r8d, 1
00000001424ff683 41b908000000                   mov        r9d, 8
00000001424ff689 4c89e1                         mov        rcx, r12
00000001424ff68c 4889da                         mov        rdx, rbx
00000001424ff68f e86c152500                     call       0x142750c00
00000001424ff694 90                             nop        
00000001424ff695 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001424ff699 eb95                           jmp        0x1424ff630
00000001424ff69b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424ff69f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ff6a3 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001424ff6a7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ff6aa eb17                           jmp        0x1424ff6c3
00000001424ff6ac 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ff6b3 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424ff6bb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ff6c3 4889f0                         mov        rax, rsi
00000001424ff6c6 4881c4c0000000                 add        rsp, 0xc0
00000001424ff6cd 5b                             pop        rbx
00000001424ff6ce 5f                             pop        rdi
00000001424ff6cf 5e                             pop        rsi
00000001424ff6d0 415c                           pop        r12
00000001424ff6d2 415e                           pop        r14
00000001424ff6d4 415f                           pop        r15
00000001424ff6d6 5d                             pop        rbp
00000001424ff6d7 c3                             ret        
00000001424ff6d8 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001424ff6dc 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001424ff6e0 b908000000                     mov        ecx, 8
00000001424ff6e5 ba60000000                     mov        edx, 0x60
00000001424ff6ea e8dc052700                     call       0x14276fccb
00000001424ff6ef 90                             nop        
00000001424ff6f0 0f0b                           ud2        
