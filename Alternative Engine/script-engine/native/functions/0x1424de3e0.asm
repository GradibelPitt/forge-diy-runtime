00000001424de3e0 55                             push       rbp
00000001424de3e1 4157                           push       r15
00000001424de3e3 4156                           push       r14
00000001424de3e5 4154                           push       r12
00000001424de3e7 56                             push       rsi
00000001424de3e8 57                             push       rdi
00000001424de3e9 53                             push       rbx
00000001424de3ea 4881ecc0000000                 sub        rsp, 0xc0
00000001424de3f1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424de3f9 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
00000001424de401 4889d3                         mov        rbx, rdx
00000001424de404 4889ce                         mov        rsi, rcx
00000001424de407 488d4df8                       lea        rcx, [rbp - 8]
00000001424de40b e83022edff                     call       0x1423b0640
00000001424de410 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001424de414 4983feff                       cmp        r14, -1
00000001424de418 0f84ee000000                   je         0x1424de50c
00000001424de41e 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001424de422 e88908f2fd                     call       0x1403fecb0
00000001424de427 b960000000                     mov        ecx, 0x60
00000001424de42c ba08000000                     mov        edx, 8
00000001424de431 e8bab815fe                     call       0x140639cf0
00000001424de436 4885c0                         test       rax, rax
00000001424de439 0f84f9000000                   je         0x1424de538
00000001424de43f 4889c7                         mov        rdi, rax
00000001424de442 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424de446 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424de44a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001424de44e 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424de451 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
00000001424de459 48897d18                       mov        qword ptr [rbp + 0x18], rdi
00000001424de45d 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
00000001424de465 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001424de469 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424de46d 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424de470 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424de474 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424de478 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424de47c bb01000000                     mov        ebx, 1
00000001424de481 4c8d75e0                       lea        r14, [rbp - 0x20]
00000001424de485 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001424de489 4c8d6510                       lea        r12, [rbp + 0x10]
00000001424de48d eb1d                           jmp        0x1424de4ac
00000001424de48f 90                             nop        
00000001424de490 488d045b                       lea        rax, [rbx + rbx*2]
00000001424de494 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424de498 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424de49d 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424de4a1 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001424de4a5 48ffc3                         inc        rbx
00000001424de4a8 48895d20                       mov        qword ptr [rbp + 0x20], rbx
00000001424de4ac 4c89f1                         mov        rcx, r14
00000001424de4af 4c89fa                         mov        rdx, r15
00000001424de4b2 e88921edff                     call       0x1423b0640
00000001424de4b7 90                             nop        
00000001424de4b8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424de4bc 4883f8ff                       cmp        rax, -1
00000001424de4c0 7439                           je         0x1424de4fb
00000001424de4c2 483b5d10                       cmp        rbx, qword ptr [rbp + 0x10]
00000001424de4c6 75c8                           jne        0x1424de490
00000001424de4c8 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424de4cc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424de4d0 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001424de4d4 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424de4dd 41b801000000                   mov        r8d, 1
00000001424de4e3 41b908000000                   mov        r9d, 8
00000001424de4e9 4c89e1                         mov        rcx, r12
00000001424de4ec 4889da                         mov        rdx, rbx
00000001424de4ef e80c272700                     call       0x142750c00
00000001424de4f4 90                             nop        
00000001424de4f5 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001424de4f9 eb95                           jmp        0x1424de490
00000001424de4fb 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424de4ff 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424de503 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001424de507 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424de50a eb17                           jmp        0x1424de523
00000001424de50c 48c70600000000                 mov        qword ptr [rsi], 0
00000001424de513 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424de51b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424de523 4889f0                         mov        rax, rsi
00000001424de526 4881c4c0000000                 add        rsp, 0xc0
00000001424de52d 5b                             pop        rbx
00000001424de52e 5f                             pop        rdi
00000001424de52f 5e                             pop        rsi
00000001424de530 415c                           pop        r12
00000001424de532 415e                           pop        r14
00000001424de534 415f                           pop        r15
00000001424de536 5d                             pop        rbp
00000001424de537 c3                             ret        
00000001424de538 4c897d28                       mov        qword ptr [rbp + 0x28], r15
00000001424de53c 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001424de540 b908000000                     mov        ecx, 8
00000001424de545 ba60000000                     mov        edx, 0x60
00000001424de54a e87c172900                     call       0x14276fccb
00000001424de54f 90                             nop        
00000001424de550 0f0b                           ud2        
