0000000141dbd340 4157                           push       r15
0000000141dbd342 4156                           push       r14
0000000141dbd344 4155                           push       r13
0000000141dbd346 4154                           push       r12
0000000141dbd348 56                             push       rsi
0000000141dbd349 57                             push       rdi
0000000141dbd34a 55                             push       rbp
0000000141dbd34b 53                             push       rbx
0000000141dbd34c 4883ec58                       sub        rsp, 0x58
0000000141dbd350 4c89cf                         mov        rdi, r9
0000000141dbd353 4d89c6                         mov        r14, r8
0000000141dbd356 4889ce                         mov        rsi, rcx
0000000141dbd359 488b9c24c8000000               mov        rbx, qword ptr [rsp + 0xc8]
0000000141dbd361 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000141dbd369 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000141dbd36e 4a8d0c82                       lea        rcx, [rdx + r8*4]
0000000141dbd372 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000141dbd377 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
0000000141dbd37b 4c8d3cc500000000               lea        r15, [rax*8]
0000000141dbd383 31c0                           xor        eax, eax
0000000141dbd385 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000141dbd38a eb3c                           jmp        0x141dbd3c8
0000000141dbd38c 0f1f4000                       nop        dword ptr [rax]
0000000141dbd390 4889d9                         mov        rcx, rbx
0000000141dbd393 e8c8589900                     call       0x142752c60
0000000141dbd398 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141dbd39c 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000141dbd3a4 4c01e9                         add        rcx, r13
0000000141dbd3a7 892c88                         mov        dword ptr [rax + rcx*4], ebp
0000000141dbd3aa 4c89648804                     mov        qword ptr [rax + rcx*4 + 4], r12
0000000141dbd3af 49ffc5                         inc        r13
0000000141dbd3b2 4c896b10                       mov        qword ptr [rbx + 0x10], r13
0000000141dbd3b6 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141dbd3bb 4c39f0                         cmp        rax, r14
0000000141dbd3be 488d4001                       lea        rax, [rax + 1]
0000000141dbd3c2 0f8485010000                   je         0x141dbd54d
0000000141dbd3c8 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141dbd3cd 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141dbd3d1 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000141dbd3d6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141dbd3db 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000141dbd3e3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dbd3e8 4889f1                         mov        rcx, rsi
0000000141dbd3eb 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141dbd3f0 4d89f0                         mov        r8, r14
0000000141dbd3f3 4989f9                         mov        r9, rdi
0000000141dbd3f6 e845120000                     call       0x141dbe640
0000000141dbd3fb 4d85f6                         test       r14, r14
0000000141dbd3fe 7411                           je         0x141dbd411
0000000141dbd400 4989c4                         mov        r12, rax
0000000141dbd403 410fb6c4                       movzx      eax, r12b
0000000141dbd407 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000141dbd40c 83f802                         cmp        eax, 2
0000000141dbd40f 7546                           jne        0x141dbd457
0000000141dbd411 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
0000000141dbd415 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141dbd41a 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000141dbd422 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dbd427 4889f1                         mov        rcx, rsi
0000000141dbd42a 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141dbd42f 4d89f0                         mov        r8, r14
0000000141dbd432 4989f9                         mov        r9, rdi
0000000141dbd435 e8e6010000                     call       0x141dbd620
0000000141dbd43a 83f801                         cmp        eax, 1
0000000141dbd43d 0f8506010000                   jne        0x141dbd549
0000000141dbd443 89d5                           mov        ebp, edx
0000000141dbd445 4531f6                         xor        r14d, r14d
0000000141dbd448 e990000000                     jmp        0x141dbd4dd
0000000141dbd44d 0f1f00                         nop        dword ptr [rax]
0000000141dbd450 4c3b6c2450                     cmp        r13, qword ptr [rsp + 0x50]
0000000141dbd455 74ba                           je         0x141dbd411
0000000141dbd457 418b6d00                       mov        ebp, dword ptr [r13]
0000000141dbd45b 4983c504                       add        r13, 4
0000000141dbd45f 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141dbd463 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141dbd467 48c1e102                       shl        rcx, 2
0000000141dbd46b 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dbd46f 31d2                           xor        edx, edx
0000000141dbd471 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dbd480 4839d1                         cmp        rcx, rdx
0000000141dbd483 740b                           je         0x141dbd490
0000000141dbd485 392c10                         cmp        dword ptr [rax + rdx], ebp
0000000141dbd488 488d520c                       lea        rdx, [rdx + 0xc]
0000000141dbd48c 75f2                           jne        0x141dbd480
0000000141dbd48e ebc0                           jmp        0x141dbd450
0000000141dbd490 4889f1                         mov        rcx, rsi
0000000141dbd493 89ea                           mov        edx, ebp
0000000141dbd495 4d89e0                         mov        r8, r12
0000000141dbd498 e8f3c9f2ff                     call       0x141ce9e90
0000000141dbd49d 84c0                           test       al, al
0000000141dbd49f 74af                           je         0x141dbd450
0000000141dbd4a1 4889f1                         mov        rcx, rsi
0000000141dbd4a4 89ea                           mov        edx, ebp
0000000141dbd4a6 4d89e0                         mov        r8, r12
0000000141dbd4a9 e802eeffff                     call       0x141dbc2b0
0000000141dbd4ae 84c0                           test       al, al
0000000141dbd4b0 749e                           je         0x141dbd450
0000000141dbd4b2 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
0000000141dbd4b6 4c3b2b                         cmp        r13, qword ptr [rbx]
0000000141dbd4b9 0f84d1feffff                   je         0x141dbd390
0000000141dbd4bf e9d4feffff                     jmp        0x141dbd398
0000000141dbd4c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dbd4d0 4d89ec                         mov        r12, r13
0000000141dbd4d3 4983c608                       add        r14, 8
0000000141dbd4d7 4180fc02                       cmp        r12b, 2
0000000141dbd4db 7555                           jne        0x141dbd532
0000000141dbd4dd 4d39f7                         cmp        r15, r14
0000000141dbd4e0 743e                           je         0x141dbd520
0000000141dbd4e2 4e8b2c37                       mov        r13, qword ptr [rdi + r14]
0000000141dbd4e6 4889f1                         mov        rcx, rsi
0000000141dbd4e9 89ea                           mov        edx, ebp
0000000141dbd4eb 4d89e8                         mov        r8, r13
0000000141dbd4ee e89dc9f2ff                     call       0x141ce9e90
0000000141dbd4f3 41bc02000000                   mov        r12d, 2
0000000141dbd4f9 84c0                           test       al, al
0000000141dbd4fb 74d6                           je         0x141dbd4d3
0000000141dbd4fd 4889f1                         mov        rcx, rsi
0000000141dbd500 89ea                           mov        edx, ebp
0000000141dbd502 4d89e8                         mov        r8, r13
0000000141dbd505 e8a6edffff                     call       0x141dbc2b0
0000000141dbd50a 84c0                           test       al, al
0000000141dbd50c 75c2                           jne        0x141dbd4d0
0000000141dbd50e 41bd02000000                   mov        r13d, 2
0000000141dbd514 ebba                           jmp        0x141dbd4d0
0000000141dbd516 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dbd520 4883bc24c000000000             cmp        qword ptr [rsp + 0xc0], 0
0000000141dbd529 0f84d7000000                   je         0x141dbd606
0000000141dbd52f 4c8b27                         mov        r12, qword ptr [rdi]
0000000141dbd532 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
0000000141dbd536 4c3b2b                         cmp        r13, qword ptr [rbx]
0000000141dbd539 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
0000000141dbd53e 0f844cfeffff                   je         0x141dbd390
0000000141dbd544 e94ffeffff                     jmp        0x141dbd398
0000000141dbd549 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
0000000141dbd54d 4d85ed                         test       r13, r13
0000000141dbd550 743a                           je         0x141dbd58c
0000000141dbd552 4c8b6308                       mov        r12, qword ptr [rbx + 8]
0000000141dbd556 4a8d046d00000000               lea        rax, [r13*2]
0000000141dbd55e 4c01e8                         add        rax, r13
0000000141dbd561 4d8d2c84                       lea        r13, [r12 + rax*4]
0000000141dbd565 4883bc24c000000000             cmp        qword ptr [rsp + 0xc0], 0
0000000141dbd56e 7539                           jne        0x141dbd5a9
0000000141dbd570 418b1424                       mov        edx, dword ptr [r12]
0000000141dbd574 4d8b442404                     mov        r8, qword ptr [r12 + 4]
0000000141dbd579 4889f1                         mov        rcx, rsi
0000000141dbd57c e82fedffff                     call       0x141dbc2b0
0000000141dbd581 84c0                           test       al, al
0000000141dbd583 4983c40c                       add        r12, 0xc
0000000141dbd587 4d39ec                         cmp        r12, r13
0000000141dbd58a 75e4                           jne        0x141dbd570
0000000141dbd58c 4883c458                       add        rsp, 0x58
0000000141dbd590 5b                             pop        rbx
0000000141dbd591 5d                             pop        rbp
0000000141dbd592 5f                             pop        rdi
0000000141dbd593 5e                             pop        rsi
0000000141dbd594 415c                           pop        r12
0000000141dbd596 415d                           pop        r13
0000000141dbd598 415e                           pop        r14
0000000141dbd59a 415f                           pop        r15
0000000141dbd59c c3                             ret        
0000000141dbd59d 0f1f00                         nop        dword ptr [rax]
0000000141dbd5a0 4983c40c                       add        r12, 0xc
0000000141dbd5a4 4d39ec                         cmp        r12, r13
0000000141dbd5a7 74e3                           je         0x141dbd58c
0000000141dbd5a9 418b1424                       mov        edx, dword ptr [r12]
0000000141dbd5ad 4d8b442404                     mov        r8, qword ptr [r12 + 4]
0000000141dbd5b2 4889f1                         mov        rcx, rsi
0000000141dbd5b5 e8f6ecffff                     call       0x141dbc2b0
0000000141dbd5ba 84c0                           test       al, al
0000000141dbd5bc 75e2                           jne        0x141dbd5a0
0000000141dbd5be 418b1c24                       mov        ebx, dword ptr [r12]
0000000141dbd5c2 31ed                           xor        ebp, ebp
0000000141dbd5c4 eb13                           jmp        0x141dbd5d9
0000000141dbd5c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dbd5d0 4883c508                       add        rbp, 8
0000000141dbd5d4 4939ef                         cmp        r15, rbp
0000000141dbd5d7 74c7                           je         0x141dbd5a0
0000000141dbd5d9 4c8b342f                       mov        r14, qword ptr [rdi + rbp]
0000000141dbd5dd 4889f1                         mov        rcx, rsi
0000000141dbd5e0 89da                           mov        edx, ebx
0000000141dbd5e2 4d89f0                         mov        r8, r14
0000000141dbd5e5 e8c6ecffff                     call       0x141dbc2b0
0000000141dbd5ea 84c0                           test       al, al
0000000141dbd5ec 74e2                           je         0x141dbd5d0
0000000141dbd5ee 4889f1                         mov        rcx, rsi
0000000141dbd5f1 89da                           mov        edx, ebx
0000000141dbd5f3 4d89f0                         mov        r8, r14
0000000141dbd5f6 e895c8f2ff                     call       0x141ce9e90
0000000141dbd5fb 84c0                           test       al, al
0000000141dbd5fd 74d1                           je         0x141dbd5d0
0000000141dbd5ff 4d89742404                     mov        qword ptr [r12 + 4], r14
0000000141dbd604 eb9a                           jmp        0x141dbd5a0
0000000141dbd606 4c8d051bd7ed00                 lea        r8, [rip + 0xedd71b]
0000000141dbd60d 31c9                           xor        ecx, ecx
0000000141dbd60f 31d2                           xor        edx, edx
0000000141dbd611 e80d2a9b00                     call       0x142770023
0000000141dbd616 0f0b                           ud2        
