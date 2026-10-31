0000000140c7d330 55                             push       rbp
0000000140c7d331 4157                           push       r15
0000000140c7d333 4156                           push       r14
0000000140c7d335 4155                           push       r13
0000000140c7d337 4154                           push       r12
0000000140c7d339 56                             push       rsi
0000000140c7d33a 57                             push       rdi
0000000140c7d33b 53                             push       rbx
0000000140c7d33c 4881ece8000000                 sub        rsp, 0xe8
0000000140c7d343 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7d34b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140c7d353 4889d6                         mov        rsi, rdx
0000000140c7d356 4889cf                         mov        rdi, rcx
0000000140c7d359 4c8d4a28                       lea        r9, [rdx + 0x28]
0000000140c7d35d 4c8d4218                       lea        r8, [rdx + 0x18]
0000000140c7d361 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140c7d365 e896eacaff                     call       0x14092be00
0000000140c7d36a 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140c7d36e 4885db                         test       rbx, rbx
0000000140c7d371 0f8429010000                   je         0x140c7d4a0
0000000140c7d377 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000140c7d37b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140c7d37f 48894500                       mov        qword ptr [rbp], rax
0000000140c7d383 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140c7d387 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140c7d38b e8201978ff                     call       0x1403fecb0
0000000140c7d390 b980000000                     mov        ecx, 0x80
0000000140c7d395 ba08000000                     mov        edx, 8
0000000140c7d39a e851c99bff                     call       0x140639cf0
0000000140c7d39f 4885c0                         test       rax, rax
0000000140c7d3a2 0f8426010000                   je         0x140c7d4ce
0000000140c7d3a8 4889c7                         mov        rdi, rax
0000000140c7d3ab 488918                         mov        qword ptr [rax], rbx
0000000140c7d3ae 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140c7d3b2 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000140c7d3b6 488b4500                       mov        rax, qword ptr [rbp]
0000000140c7d3ba 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000140c7d3be 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
0000000140c7d3c6 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000140c7d3ca 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000140c7d3d2 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000140c7d3d5 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000140c7d3d9 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
0000000140c7d3dd 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
0000000140c7d3e1 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
0000000140c7d3e5 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140c7d3e9 41bf01000000                   mov        r15d, 1
0000000140c7d3ef be28000000                     mov        esi, 0x28
0000000140c7d3f4 488d5db8                       lea        rbx, [rbp - 0x48]
0000000140c7d3f8 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140c7d3fc 4c8d6d10                       lea        r13, [rbp + 0x10]
0000000140c7d400 eb2f                           jmp        0x140c7d431
0000000140c7d402 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c7d410 4c897437f8                     mov        qword ptr [rdi + rsi - 8], r14
0000000140c7d415 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000140c7d419 0f110437                       movups     xmmword ptr [rdi + rsi], xmm0
0000000140c7d41d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7d421 4889443710                     mov        qword ptr [rdi + rsi + 0x10], rax
0000000140c7d426 49ffc7                         inc        r15
0000000140c7d429 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140c7d42d 4883c620                       add        rsi, 0x20
0000000140c7d431 4c89e1                         mov        rcx, r12
0000000140c7d434 4c89ea                         mov        rdx, r13
0000000140c7d437 4c8d4528                       lea        r8, [rbp + 0x28]
0000000140c7d43b 4c8d4d38                       lea        r9, [rbp + 0x38]
0000000140c7d43f e8bce9caff                     call       0x14092be00
0000000140c7d444 90                             nop        
0000000140c7d445 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000140c7d449 4d85f6                         test       r14, r14
0000000140c7d44c 743d                           je         0x140c7d48b
0000000140c7d44e 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140c7d452 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c7d456 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c7d459 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140c7d45d 4c3b7d48                       cmp        r15, qword ptr [rbp + 0x48]
0000000140c7d461 75ad                           jne        0x140c7d410
0000000140c7d463 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000140c7d46c 41b801000000                   mov        r8d, 1
0000000140c7d472 41b908000000                   mov        r9d, 8
0000000140c7d478 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140c7d47c 4c89fa                         mov        rdx, r15
0000000140c7d47f e87c37ad01                     call       0x142750c00
0000000140c7d484 90                             nop        
0000000140c7d485 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140c7d489 eb85                           jmp        0x140c7d410
0000000140c7d48b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140c7d48f 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140c7d493 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140c7d497 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000140c7d49b 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140c7d49e eb17                           jmp        0x140c7d4b7
0000000140c7d4a0 48c70700000000                 mov        qword ptr [rdi], 0
0000000140c7d4a7 48c7470808000000               mov        qword ptr [rdi + 8], 8
0000000140c7d4af 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000140c7d4b7 4889f8                         mov        rax, rdi
0000000140c7d4ba 4881c4e8000000                 add        rsp, 0xe8
0000000140c7d4c1 5b                             pop        rbx
0000000140c7d4c2 5f                             pop        rdi
0000000140c7d4c3 5e                             pop        rsi
0000000140c7d4c4 415c                           pop        r12
0000000140c7d4c6 415d                           pop        r13
0000000140c7d4c8 415e                           pop        r14
0000000140c7d4ca 415f                           pop        r15
0000000140c7d4cc 5d                             pop        rbp
0000000140c7d4cd c3                             ret        
0000000140c7d4ce b908000000                     mov        ecx, 8
0000000140c7d4d3 ba80000000                     mov        edx, 0x80
0000000140c7d4d8 e8ee27af01                     call       0x14276fccb
0000000140c7d4dd 0f0b                           ud2        
