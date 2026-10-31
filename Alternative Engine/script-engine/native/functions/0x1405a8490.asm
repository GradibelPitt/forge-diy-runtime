00000001405a8490 55                             push       rbp
00000001405a8491 4157                           push       r15
00000001405a8493 4156                           push       r14
00000001405a8495 4154                           push       r12
00000001405a8497 56                             push       rsi
00000001405a8498 57                             push       rdi
00000001405a8499 53                             push       rbx
00000001405a849a 4881eca0000000                 sub        rsp, 0xa0
00000001405a84a1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405a84a9 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001405a84b1 4889ce                         mov        rsi, rcx
00000001405a84b4 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405a84b8 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001405a84bc 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001405a84c0 ba01000000                     mov        edx, 1
00000001405a84c5 4989d8                         mov        r8, rbx
00000001405a84c8 e8830b1602                     call       0x142709050
00000001405a84cd 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
00000001405a84d2 0f84a7000000                   je         0x1405a857f
00000001405a84d8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001405a84dc 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001405a84e0 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405a84e4 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001405a84e8 4885db                         test       rbx, rbx
00000001405a84eb 7465                           je         0x1405a8552
00000001405a84ed 4801fb                         add        rbx, rdi
00000001405a84f0 4c8d75a8                       lea        r14, [rbp - 0x58]
00000001405a84f4 4989ef                         mov        r15, rbp
00000001405a84f7 eb32                           jmp        0x1405a852b
00000001405a84f9 0f1f8000000000                 nop        dword ptr [rax]
00000001405a8500 48ffc7                         inc        rdi
00000001405a8503 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001405a8507 4c89e1                         mov        rcx, r12
00000001405a850a 48c1e105                       shl        rcx, 5
00000001405a850e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001405a8512 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001405a8516 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001405a851b 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001405a851f 49ffc4                         inc        r12
00000001405a8522 4c896510                       mov        qword ptr [rbp + 0x10], r12
00000001405a8526 4839df                         cmp        rdi, rbx
00000001405a8529 7427                           je         0x1405a8552
00000001405a852b 4c89f1                         mov        rcx, r14
00000001405a852e 4889fa                         mov        rdx, rdi
00000001405a8531 e87af7d1ff                     call       0x1402c7cb0
00000001405a8536 90                             nop        
00000001405a8537 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
00000001405a853b 744f                           je         0x1405a858c
00000001405a853d 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
00000001405a8541 4c3b6500                       cmp        r12, qword ptr [rbp]
00000001405a8545 75b9                           jne        0x1405a8500
00000001405a8547 4c89f9                         mov        rcx, r15
00000001405a854a e831881a02                     call       0x142750d80
00000001405a854f 90                             nop        
00000001405a8550 ebae                           jmp        0x1405a8500
00000001405a8552 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405a8556 488945e7                       mov        qword ptr [rbp - 0x19], rax
00000001405a855a 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001405a855e 0f1145d7                       movups     xmmword ptr [rbp - 0x29], xmm0
00000001405a8562 c60604                         mov        byte ptr [rsi], 4
00000001405a8565 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001405a8569 488b45df                       mov        rax, qword ptr [rbp - 0x21]
00000001405a856d 488b4de7                       mov        rcx, qword ptr [rbp - 0x19]
00000001405a8571 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a8575 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a8579 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a857d eb6d                           jmp        0x1405a85ec
00000001405a857f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405a8583 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a8587 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a858a eb60                           jmp        0x1405a85ec
00000001405a858c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001405a8590 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a8594 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a8597 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a859b 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405a859f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405a85a3 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001405a85ab 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001405a85af 90                             nop        
00000001405a85b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405a85b4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
00000001405a85b8 7416                           je         0x1405a85d0
00000001405a85ba 48ffc0                         inc        rax
00000001405a85bd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405a85c1 488d7920                       lea        rdi, [rcx + 0x20]
00000001405a85c5 e8b6bca6ff                     call       0x140014280
00000001405a85ca 90                             nop        
00000001405a85cb 4889f9                         mov        rcx, rdi
00000001405a85ce ebe0                           jmp        0x1405a85b0
00000001405a85d0 488b5500                       mov        rdx, qword ptr [rbp]
00000001405a85d4 4885d2                         test       rdx, rdx
00000001405a85d7 7413                           je         0x1405a85ec
00000001405a85d9 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001405a85dd 48c1e205                       shl        rdx, 5
00000001405a85e1 41b808000000                   mov        r8d, 8
00000001405a85e7 e814170900                     call       0x140639d00
00000001405a85ec 4889f0                         mov        rax, rsi
00000001405a85ef 4881c4a0000000                 add        rsp, 0xa0
00000001405a85f6 5b                             pop        rbx
00000001405a85f7 5f                             pop        rdi
00000001405a85f8 5e                             pop        rsi
00000001405a85f9 415c                           pop        r12
00000001405a85fb 415e                           pop        r14
00000001405a85fd 415f                           pop        r15
00000001405a85ff 5d                             pop        rbp
00000001405a8600 c3                             ret        
