00000001424af350 55                             push       rbp
00000001424af351 56                             push       rsi
00000001424af352 57                             push       rdi
00000001424af353 4883ec50                       sub        rsp, 0x50
00000001424af357 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424af35c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424af364 4c8b01                         mov        r8, qword ptr [rcx]
00000001424af367 48ba0100000000000080           movabs     rdx, 0x8000000000000001
00000001424af371 4c01c2                         add        rdx, r8
00000001424af374 4c89c0                         mov        rax, r8
00000001424af377 48c1f83f                       sar        rax, 0x3f
00000001424af37b 4821d0                         and        rax, rdx
00000001424af37e 7452                           je         0x1424af3d2
00000001424af380 4883f801                       cmp        rax, 1
00000001424af384 0f8596000000                   jne        0x1424af420
00000001424af38a 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424af38e 4883f8ff                       cmp        rax, -1
00000001424af392 0f84b9010000                   je         0x1424af551
00000001424af398 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424af39c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424af3a0 4883c108                       add        rcx, 8
00000001424af3a4 e807f70e00                     call       0x14259eab0
00000001424af3a9 90                             nop        
00000001424af3aa 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424af3ae 4885d2                         test       rdx, rdx
00000001424af3b1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424af3b5 0f8496010000                   je         0x1424af551
00000001424af3bb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424af3bf 48c1e204                       shl        rdx, 4
00000001424af3c3 488d1452                       lea        rdx, [rdx + rdx*2]
00000001424af3c7 41b808000000                   mov        r8d, 8
00000001424af3cd e973010000                     jmp        0x1424af545
00000001424af3d2 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001424af3d6 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424af3da 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424af3de 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424af3e2 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424af3e6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424af3ee 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424af3f2 4889c1                         mov        rcx, rax
00000001424af3f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424af400 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424af404 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424af408 7456                           je         0x1424af460
00000001424af40a 48ffc0                         inc        rax
00000001424af40d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424af411 488d7130                       lea        rsi, [rcx + 0x30]
00000001424af415 e876100000                     call       0x1424b0490
00000001424af41a 90                             nop        
00000001424af41b 4889f1                         mov        rcx, rsi
00000001424af41e ebe0                           jmp        0x1424af400
00000001424af420 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424af424 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424af428 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001424af42c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424af430 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424af438 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424af43c 4889c1                         mov        rcx, rax
00000001424af43f 90                             nop        
00000001424af440 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424af444 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424af448 7477                           je         0x1424af4c1
00000001424af44a 48ffc0                         inc        rax
00000001424af44d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424af451 488d7130                       lea        rsi, [rcx + 0x30]
00000001424af455 e836100000                     call       0x1424b0490
00000001424af45a 90                             nop        
00000001424af45b 4889f1                         mov        rcx, rsi
00000001424af45e ebe0                           jmp        0x1424af440
00000001424af460 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424af464 4885c0                         test       rax, rax
00000001424af467 7417                           je         0x1424af480
00000001424af469 48c1e004                       shl        rax, 4
00000001424af46d 488d1440                       lea        rdx, [rax + rax*2]
00000001424af471 41b808000000                   mov        r8d, 8
00000001424af477 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424af47b e880a818fe                     call       0x140639d00
00000001424af480 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424af484 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001424af488 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424af492 4839c2                         cmp        rdx, rax
00000001424af495 7c1a                           jl         0x1424af4b1
00000001424af497 4885d2                         test       rdx, rdx
00000001424af49a 7415                           je         0x1424af4b1
00000001424af49c 4889ce                         mov        rsi, rcx
00000001424af49f 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001424af4a3 41b801000000                   mov        r8d, 1
00000001424af4a9 e852a818fe                     call       0x140639d00
00000001424af4ae 4889f1                         mov        rcx, rsi
00000001424af4b1 4883c130                       add        rcx, 0x30
00000001424af4b5 4883c450                       add        rsp, 0x50
00000001424af4b9 5f                             pop        rdi
00000001424af4ba 5e                             pop        rsi
00000001424af4bb 5d                             pop        rbp
00000001424af4bc e9afacfeff                     jmp        0x14249a170
00000001424af4c1 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001424af4c5 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424af4c9 4885c0                         test       rax, rax
00000001424af4cc 7417                           je         0x1424af4e5
00000001424af4ce 48c1e004                       shl        rax, 4
00000001424af4d2 488d1440                       lea        rdx, [rax + rax*2]
00000001424af4d6 41b808000000                   mov        r8d, 8
00000001424af4dc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424af4e0 e81ba818fe                     call       0x140639d00
00000001424af4e5 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424af4e9 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424af4ed 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424af4f1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424af4f9 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424af4fd 0f1f00                         nop        dword ptr [rax]
00000001424af500 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424af504 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001424af508 7419                           je         0x1424af523
00000001424af50a 48ffc0                         inc        rax
00000001424af50d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424af511 488db108010000                 lea        rsi, [rcx + 0x108]
00000001424af518 e8332dffff                     call       0x1424a2250
00000001424af51d 90                             nop        
00000001424af51e 4889f1                         mov        rcx, rsi
00000001424af521 ebdd                           jmp        0x1424af500
00000001424af523 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424af527 488b4020                       mov        rax, qword ptr [rax + 0x20]
00000001424af52b 4885c0                         test       rax, rax
00000001424af52e 7421                           je         0x1424af551
00000001424af530 4889c1                         mov        rcx, rax
00000001424af533 48c1e108                       shl        rcx, 8
00000001424af537 488d14c1                       lea        rdx, [rcx + rax*8]
00000001424af53b 41b808000000                   mov        r8d, 8
00000001424af541 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424af545 4883c450                       add        rsp, 0x50
00000001424af549 5f                             pop        rdi
00000001424af54a 5e                             pop        rsi
00000001424af54b 5d                             pop        rbp
00000001424af54c e9afa718fe                     jmp        0x140639d00
00000001424af551 4883c450                       add        rsp, 0x50
00000001424af555 5f                             pop        rdi
00000001424af556 5e                             pop        rsi
00000001424af557 5d                             pop        rbp
00000001424af558 c3                             ret        
