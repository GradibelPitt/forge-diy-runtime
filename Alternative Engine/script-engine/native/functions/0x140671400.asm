0000000140671400 55                             push       rbp
0000000140671401 4157                           push       r15
0000000140671403 4156                           push       r14
0000000140671405 4155                           push       r13
0000000140671407 4154                           push       r12
0000000140671409 56                             push       rsi
000000014067140a 57                             push       rdi
000000014067140b 53                             push       rbx
000000014067140c 4883ec58                       sub        rsp, 0x58
0000000140671410 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140671415 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014067141d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140671421 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140671425 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140671429 4885c0                         test       rax, rax
000000014067142c 0f8431010000                   je         0x140671563
0000000140671432 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140671436 4885c0                         test       rax, rax
0000000140671439 0f8424010000                   je         0x140671563
000000014067143f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140671443 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140671447 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014067144b 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014067144f 48c1e003                       shl        rax, 3
0000000140671453 4c8d2440                       lea        r12, [rax + rax*2]
0000000140671457 4531ff                         xor        r15d, r15d
000000014067145a eb11                           jmp        0x14067146d
000000014067145c 0f1f4000                       nop        dword ptr [rax]
0000000140671460 49ffc7                         inc        r15
0000000140671463 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000140671467 0f84f6000000                   je         0x140671563
000000014067146d 4969c728010000                 imul       rax, r15, 0x128
0000000140671474 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140671478 488d3401                       lea        rsi, [rcx + rax]
000000014067147c 488b7c0130                     mov        rdi, qword ptr [rcx + rax + 0x30]
0000000140671481 488b5c0138                     mov        rbx, qword ptr [rcx + rax + 0x38]
0000000140671486 4531ed                         xor        r13d, r13d
0000000140671489 eb0e                           jmp        0x140671499
000000014067148b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140671490 4983c518                       add        r13, 0x18
0000000140671494 4d39ec                         cmp        r12, r13
0000000140671497 74c7                           je         0x140671460
0000000140671499 4b395c2e10                     cmp        qword ptr [r14 + r13 + 0x10], rbx
000000014067149e 75f0                           jne        0x140671490
00000001406714a0 4b8b4c2e08                     mov        rcx, qword ptr [r14 + r13 + 8]
00000001406714a5 4889fa                         mov        rdx, rdi
00000001406714a8 4989d8                         mov        r8, rbx
00000001406714ab e8507d0d02                     call       0x142749200
00000001406714b0 85c0                           test       eax, eax
00000001406714b2 75dc                           jne        0x140671490
00000001406714b4 4d8d6f01                       lea        r13, [r15 + 1]
00000001406714b8 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
00000001406714bc 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001406714c0 4889f1                         mov        rcx, rsi
00000001406714c3 e8984a0100                     call       0x140685f60
00000001406714c8 90                             nop        
00000001406714c9 eb25                           jmp        0x1406714f0
00000001406714cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001406714d0 4969cf28010000                 imul       rcx, r15, 0x128
00000001406714d7 48034df8                       add        rcx, qword ptr [rbp - 8]
00000001406714db 41b828010000                   mov        r8d, 0x128
00000001406714e1 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001406714e5 e8287d0d02                     call       0x142749212
00000001406714ea 49ffc7                         inc        r15
00000001406714ed 49ffc5                         inc        r13
00000001406714f0 4c3b6de8                       cmp        r13, qword ptr [rbp - 0x18]
00000001406714f4 7365                           jae        0x14067155b
00000001406714f6 4969c528010000                 imul       rax, r13, 0x128
00000001406714fd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140671501 488d1401                       lea        rdx, [rcx + rax]
0000000140671505 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140671509 488b7c0130                     mov        rdi, qword ptr [rcx + rax + 0x30]
000000014067150e 488b5c0138                     mov        rbx, qword ptr [rcx + rax + 0x38]
0000000140671513 31f6                           xor        esi, esi
0000000140671515 eb12                           jmp        0x140671529
0000000140671517 660f1f840000000000             nop        word ptr [rax + rax]
0000000140671520 4883c618                       add        rsi, 0x18
0000000140671524 4939f4                         cmp        r12, rsi
0000000140671527 74a7                           je         0x1406714d0
0000000140671529 49395c3610                     cmp        qword ptr [r14 + rsi + 0x10], rbx
000000014067152e 75f0                           jne        0x140671520
0000000140671530 498b4c3608                     mov        rcx, qword ptr [r14 + rsi + 8]
0000000140671535 4889fa                         mov        rdx, rdi
0000000140671538 4989d8                         mov        r8, rbx
000000014067153b e8c07c0d02                     call       0x142749200
0000000140671540 85c0                           test       eax, eax
0000000140671542 75dc                           jne        0x140671520
0000000140671544 49ffc5                         inc        r13
0000000140671547 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
000000014067154b 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
000000014067154f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140671553 e8084a0100                     call       0x140685f60
0000000140671558 90                             nop        
0000000140671559 eb95                           jmp        0x1406714f0
000000014067155b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014067155f 4c897810                       mov        qword ptr [rax + 0x10], r15
0000000140671563 4883c458                       add        rsp, 0x58
0000000140671567 5b                             pop        rbx
0000000140671568 5f                             pop        rdi
0000000140671569 5e                             pop        rsi
000000014067156a 415c                           pop        r12
000000014067156c 415d                           pop        r13
000000014067156e 415e                           pop        r14
0000000140671570 415f                           pop        r15
0000000140671572 5d                             pop        rbp
0000000140671573 c3                             ret        
