00000001406bf2b0 55                             push       rbp
00000001406bf2b1 4157                           push       r15
00000001406bf2b3 4156                           push       r14
00000001406bf2b5 4155                           push       r13
00000001406bf2b7 4154                           push       r12
00000001406bf2b9 56                             push       rsi
00000001406bf2ba 57                             push       rdi
00000001406bf2bb 53                             push       rbx
00000001406bf2bc 4881ecc8000000                 sub        rsp, 0xc8
00000001406bf2c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406bf2cb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001406bf2d3 4889d3                         mov        rbx, rdx
00000001406bf2d6 4889ce                         mov        rsi, rcx
00000001406bf2d9 488d4220                       lea        rax, [rdx + 0x20]
00000001406bf2dd 488d4a18                       lea        rcx, [rdx + 0x18]
00000001406bf2e1 4883c210                       add        rdx, 0x10
00000001406bf2e5 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001406bf2e9 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001406bf2ed 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001406bf2f1 4c8b0b                         mov        r9, qword ptr [rbx]
00000001406bf2f4 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001406bf2f8 4d39f9                         cmp        r9, r15
00000001406bf2fb 745d                           je         0x1406bf35a
00000001406bf2fd 488d7d28                       lea        rdi, [rbp + 0x28]
00000001406bf301 4c8d6db1                       lea        r13, [rbp - 0x4f]
00000001406bf305 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001406bf309 eb13                           jmp        0x1406bf31e
00000001406bf30b 0f1f440000                     nop        dword ptr [rax + rax]
00000001406bf310 49ffc0                         inc        r8
00000001406bf313 4c8900                         mov        qword ptr [rax], r8
00000001406bf316 4d89e1                         mov        r9, r12
00000001406bf319 4d39fc                         cmp        r12, r15
00000001406bf31c 743c                           je         0x1406bf35a
00000001406bf31e 4d8d6108                       lea        r12, [r9 + 8]
00000001406bf322 4c8923                         mov        qword ptr [rbx], r12
00000001406bf325 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001406bf329 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001406bf32d 4c8b00                         mov        r8, qword ptr [rax]
00000001406bf330 488b09                         mov        rcx, qword ptr [rcx]
00000001406bf333 833901                         cmp        dword ptr [rcx], 1
00000001406bf336 7506                           jne        0x1406bf33e
00000001406bf338 4c3b4108                       cmp        r8, qword ptr [rcx + 8]
00000001406bf33c 74d2                           je         0x1406bf310
00000001406bf33e 4c89f1                         mov        rcx, r14
00000001406bf341 4889fa                         mov        rdx, rdi
00000001406bf344 e867070d00                     call       0x14078fab0
00000001406bf349 0fb645b0                       movzx      eax, byte ptr [rbp - 0x50]
00000001406bf34d 3cff                           cmp        al, 0xff
00000001406bf34f 7525                           jne        0x1406bf376
00000001406bf351 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001406bf355 4c8b00                         mov        r8, qword ptr [rax]
00000001406bf358 ebb6                           jmp        0x1406bf310
00000001406bf35a 48c70600000000                 mov        qword ptr [rsi], 0
00000001406bf361 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406bf369 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406bf371 e9a3010000                     jmp        0x1406bf519
00000001406bf376 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001406bf37b 410f104d0f                     movups     xmm1, xmmword ptr [r13 + 0xf]
00000001406bf380 0f114de0                       movups     xmmword ptr [rbp - 0x20], xmm1
00000001406bf384 0f1145d1                       movups     xmmword ptr [rbp - 0x2f], xmm0
00000001406bf388 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001406bf38c 48ff01                         inc        qword ptr [rcx]
00000001406bf38f 8845d0                         mov        byte ptr [rbp - 0x30], al
00000001406bf392 e819f9d3ff                     call       0x1403fecb0
00000001406bf397 b980000000                     mov        ecx, 0x80
00000001406bf39c ba08000000                     mov        edx, 8
00000001406bf3a1 e84aa9f7ff                     call       0x140639cf0
00000001406bf3a6 4885c0                         test       rax, rax
00000001406bf3a9 0f8481010000                   je         0x1406bf530
00000001406bf3af 4889c7                         mov        rdi, rax
00000001406bf3b2 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001406bf3b6 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
00000001406bf3ba 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001406bf3be 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406bf3c1 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001406bf3c9 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001406bf3cd 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001406bf3d5 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001406bf3d8 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001406bf3dc 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
00000001406bf3e0 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001406bf3e4 488d4530                       lea        rax, [rbp + 0x30]
00000001406bf3e8 488d4d40                       lea        rcx, [rbp + 0x40]
00000001406bf3ec 488d5538                       lea        rdx, [rbp + 0x38]
00000001406bf3f0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001406bf3f4 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001406bf3f8 48894500                       mov        qword ptr [rbp], rax
00000001406bf3fc 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
00000001406bf400 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
00000001406bf404 4d39e1                         cmp        r9, r12
00000001406bf407 0f84f5000000                   je         0x1406bf502
00000001406bf40d 488d5df8                       lea        rbx, [rbp - 8]
00000001406bf411 41be01000000                   mov        r14d, 1
00000001406bf417 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001406bf41b eb1c                           jmp        0x1406bf439
00000001406bf41d 0f1f00                         nop        dword ptr [rax]
00000001406bf420 488b4500                       mov        rax, qword ptr [rbp]
00000001406bf424 4c8b00                         mov        r8, qword ptr [rax]
00000001406bf427 49ffc0                         inc        r8
00000001406bf42a 4c8900                         mov        qword ptr [rax], r8
00000001406bf42d 4d89e9                         mov        r9, r13
00000001406bf430 4d39e5                         cmp        r13, r12
00000001406bf433 0f84c9000000                   je         0x1406bf502
00000001406bf439 4d8d6908                       lea        r13, [r9 + 8]
00000001406bf43d 4c896d20                       mov        qword ptr [rbp + 0x20], r13
00000001406bf441 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001406bf445 488b4500                       mov        rax, qword ptr [rbp]
00000001406bf449 4c8b00                         mov        r8, qword ptr [rax]
00000001406bf44c 488b09                         mov        rcx, qword ptr [rcx]
00000001406bf44f 833901                         cmp        dword ptr [rcx], 1
00000001406bf452 7506                           jne        0x1406bf45a
00000001406bf454 4c3b4108                       cmp        r8, qword ptr [rcx + 8]
00000001406bf458 74cd                           je         0x1406bf427
00000001406bf45a 4c89f9                         mov        rcx, r15
00000001406bf45d 4889da                         mov        rdx, rbx
00000001406bf460 e84b060d00                     call       0x14078fab0
00000001406bf465 90                             nop        
00000001406bf466 0fb645b0                       movzx      eax, byte ptr [rbp - 0x50]
00000001406bf46a 3cff                           cmp        al, 0xff
00000001406bf46c 74b2                           je         0x1406bf420
00000001406bf46e 488d4db1                       lea        rcx, [rbp - 0x4f]
00000001406bf472 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001406bf475 0f10490f                       movups     xmm1, xmmword ptr [rcx + 0xf]
00000001406bf479 488d4dd1                       lea        rcx, [rbp - 0x2f]
00000001406bf47d 0f11490f                       movups     xmmword ptr [rcx + 0xf], xmm1
00000001406bf481 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001406bf484 488b4d00                       mov        rcx, qword ptr [rbp]
00000001406bf488 48ff01                         inc        qword ptr [rcx]
00000001406bf48b 8845d0                         mov        byte ptr [rbp - 0x30], al
00000001406bf48e 4c3b7508                       cmp        r14, qword ptr [rbp + 8]
00000001406bf492 7526                           jne        0x1406bf4ba
00000001406bf494 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001406bf49d 41b801000000                   mov        r8d, 1
00000001406bf4a3 41b908000000                   mov        r9d, 8
00000001406bf4a9 488d4d08                       lea        rcx, [rbp + 8]
00000001406bf4ad 4c89f2                         mov        rdx, r14
00000001406bf4b0 e84b170902                     call       0x142750c00
00000001406bf4b5 90                             nop        
00000001406bf4b6 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001406bf4ba 4c89f0                         mov        rax, r14
00000001406bf4bd 48c1e005                       shl        rax, 5
00000001406bf4c1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001406bf4c5 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
00000001406bf4c9 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
00000001406bf4ce 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
00000001406bf4d2 49ffc6                         inc        r14
00000001406bf4d5 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001406bf4d9 488d4538                       lea        rax, [rbp + 0x38]
00000001406bf4dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406bf4e1 488d4540                       lea        rax, [rbp + 0x40]
00000001406bf4e5 488945f8                       mov        qword ptr [rbp - 8], rax
00000001406bf4e9 488d4530                       lea        rax, [rbp + 0x30]
00000001406bf4ed 48894500                       mov        qword ptr [rbp], rax
00000001406bf4f1 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
00000001406bf4f5 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
00000001406bf4f9 4d39e1                         cmp        r9, r12
00000001406bf4fc 0f8537ffffff                   jne        0x1406bf439
00000001406bf502 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001406bf506 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406bf50a 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001406bf50e 488906                         mov        qword ptr [rsi], rax
00000001406bf511 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001406bf515 48894608                       mov        qword ptr [rsi + 8], rax
00000001406bf519 4889f0                         mov        rax, rsi
00000001406bf51c 4881c4c8000000                 add        rsp, 0xc8
00000001406bf523 5b                             pop        rbx
00000001406bf524 5f                             pop        rdi
00000001406bf525 5e                             pop        rsi
00000001406bf526 415c                           pop        r12
00000001406bf528 415d                           pop        r13
00000001406bf52a 415e                           pop        r14
00000001406bf52c 415f                           pop        r15
00000001406bf52e 5d                             pop        rbp
00000001406bf52f c3                             ret        
00000001406bf530 b908000000                     mov        ecx, 8
00000001406bf535 ba80000000                     mov        edx, 0x80
00000001406bf53a e88c070b02                     call       0x14276fccb
00000001406bf53f 90                             nop        
00000001406bf540 0f0b                           ud2        
