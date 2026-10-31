00000001405a93f0 55                             push       rbp
00000001405a93f1 4157                           push       r15
00000001405a93f3 4156                           push       r14
00000001405a93f5 4155                           push       r13
00000001405a93f7 4154                           push       r12
00000001405a93f9 56                             push       rsi
00000001405a93fa 57                             push       rdi
00000001405a93fb 53                             push       rbx
00000001405a93fc 4883ec78                       sub        rsp, 0x78
00000001405a9400 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405a9405 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a940d 4889ce                         mov        rsi, rcx
00000001405a9410 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001405a9414 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405a9418 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a941c ba01000000                     mov        edx, 1
00000001405a9421 4989f8                         mov        r8, rdi
00000001405a9424 e827fc1502                     call       0x142709050
00000001405a9429 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a942e 0f84bd000000                   je         0x1405a94f1
00000001405a9434 488975b8                       mov        qword ptr [rbp - 0x48], rsi
00000001405a9438 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a943c 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a9440 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a9444 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a9448 4885ff                         test       rdi, rdi
00000001405a944b 7473                           je         0x1405a94c0
00000001405a944d 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001405a9451 4d89fc                         mov        r12, r15
00000001405a9454 49c1e405                       shl        r12, 5
00000001405a9458 4983cc10                       or         r12, 0x10
00000001405a945c 4531ed                         xor        r13d, r13d
00000001405a945f 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001405a9463 eb35                           jmp        0x1405a949a
00000001405a9465 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405a9470 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a9474 42c64420f002                   mov        byte ptr [rax + r12 - 0x10], 2
00000001405a947a 4ac74420f800000000             mov        qword ptr [rax + r12 - 8], 0
00000001405a9483 4a893420                       mov        qword ptr [rax + r12], rsi
00000001405a9487 49ffc7                         inc        r15
00000001405a948a 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001405a948e 4983c420                       add        r12, 0x20
00000001405a9492 49ffc5                         inc        r13
00000001405a9495 4c39ef                         cmp        rdi, r13
00000001405a9498 7426                           je         0x1405a94c0
00000001405a949a 430fb6342e                     movzx      esi, byte ptr [r14 + r13]
00000001405a949f c645e002                       mov        byte ptr [rbp - 0x20], 2
00000001405a94a3 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001405a94ab 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405a94af 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
00000001405a94b3 75bb                           jne        0x1405a9470
00000001405a94b5 4889d9                         mov        rcx, rbx
00000001405a94b8 e8c3781a02                     call       0x142750d80
00000001405a94bd 90                             nop        
00000001405a94be ebb0                           jmp        0x1405a9470
00000001405a94c0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a94c4 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a94c8 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a94cc 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a94d0 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001405a94d4 c60604                         mov        byte ptr [rsi], 4
00000001405a94d7 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a94db 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a94df 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a94e3 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a94e7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a94eb 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a94ef eb0b                           jmp        0x1405a94fc
00000001405a94f1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a94f5 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a94f9 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a94fc 4889f0                         mov        rax, rsi
00000001405a94ff 4883c478                       add        rsp, 0x78
00000001405a9503 5b                             pop        rbx
00000001405a9504 5f                             pop        rdi
00000001405a9505 5e                             pop        rsi
00000001405a9506 415c                           pop        r12
00000001405a9508 415d                           pop        r13
00000001405a950a 415e                           pop        r14
00000001405a950c 415f                           pop        r15
00000001405a950e 5d                             pop        rbp
00000001405a950f c3                             ret        
