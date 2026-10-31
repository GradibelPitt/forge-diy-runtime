000000014262a3c0 4157                           push       r15
000000014262a3c2 4156                           push       r14
000000014262a3c4 56                             push       rsi
000000014262a3c5 57                             push       rdi
000000014262a3c6 53                             push       rbx
000000014262a3c7 4883ec20                       sub        rsp, 0x20
000000014262a3cb 4889ce                         mov        rsi, rcx
000000014262a3ce 488b01                         mov        rax, qword ptr [rcx]
000000014262a3d1 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014262a3db 4831c1                         xor        rcx, rax
000000014262a3de 4885c0                         test       rax, rax
000000014262a3e1 b84e000000                     mov        eax, 0x4e
000000014262a3e6 480f48c1                       cmovs      rax, rcx
000000014262a3ea 48ffc8                         dec        rax
000000014262a3ed 4883f85f                       cmp        rax, 0x5f
000000014262a3f1 0f87df010000                   ja         0x14262a5d6
000000014262a3f7 488d0d9a796d00                 lea        rcx, [rip + 0x6d799a]
000000014262a3fe 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014262a402 4801c8                         add        rax, rcx
000000014262a405 ffe0                           jmp        rax
000000014262a407 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262a40b 4885d2                         test       rdx, rdx
000000014262a40e 0f84c2010000                   je         0x14262a5d6
000000014262a414 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262a418 48c1e202                       shl        rdx, 2
000000014262a41c e9de000000                     jmp        0x14262a4ff
000000014262a421 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262a425 eb17                           jmp        0x14262a43e
000000014262a427 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262a42b 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014262a435 4839c2                         cmp        rdx, rax
000000014262a438 0f8c98010000                   jl         0x14262a5d6
000000014262a43e 4885d2                         test       rdx, rdx
000000014262a441 0f848f010000                   je         0x14262a5d6
000000014262a447 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262a44b 41b801000000                   mov        r8d, 1
000000014262a451 e9af000000                     jmp        0x14262a505
000000014262a456 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262a45a 4885d2                         test       rdx, rdx
000000014262a45d 0f8473010000                   je         0x14262a5d6
000000014262a463 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262a467 48c1e203                       shl        rdx, 3
000000014262a46b e98f000000                     jmp        0x14262a4ff
000000014262a470 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014262a474 4885c0                         test       rax, rax
000000014262a477 0f8459010000                   je         0x14262a5d6
000000014262a47d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262a481 48c1e002                       shl        rax, 2
000000014262a485 488d1440                       lea        rdx, [rax + rax*2]
000000014262a489 eb74                           jmp        0x14262a4ff
000000014262a48b 4889f1                         mov        rcx, rsi
000000014262a48e 4883c420                       add        rsp, 0x20
000000014262a492 5b                             pop        rbx
000000014262a493 5f                             pop        rdi
000000014262a494 5e                             pop        rsi
000000014262a495 415e                           pop        r14
000000014262a497 415f                           pop        r15
000000014262a499 e912b23cff                     jmp        0x1419f56b0
000000014262a49e 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014262a4a2 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014262a4a6 4885db                         test       rbx, rbx
000000014262a4a9 0f84a7000000                   je         0x14262a556
000000014262a4af 4c8d7708                       lea        r14, [rdi + 8]
000000014262a4b3 eb18                           jmp        0x14262a4cd
000000014262a4b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014262a4c0 4983c618                       add        r14, 0x18
000000014262a4c4 48ffcb                         dec        rbx
000000014262a4c7 0f8489000000                   je         0x14262a556
000000014262a4cd 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014262a4d1 4885d2                         test       rdx, rdx
000000014262a4d4 74ea                           je         0x14262a4c0
000000014262a4d6 498b0e                         mov        rcx, qword ptr [r14]
000000014262a4d9 41b801000000                   mov        r8d, 1
000000014262a4df e81cf800fe                     call       0x140639d00
000000014262a4e4 ebda                           jmp        0x14262a4c0
000000014262a4e6 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014262a4ea 4885c0                         test       rax, rax
000000014262a4ed 0f84e3000000                   je         0x14262a5d6
000000014262a4f3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262a4f7 48c1e002                       shl        rax, 2
000000014262a4fb 488d1480                       lea        rdx, [rax + rax*4]
000000014262a4ff 41b804000000                   mov        r8d, 4
000000014262a505 4883c420                       add        rsp, 0x20
000000014262a509 5b                             pop        rbx
000000014262a50a 5f                             pop        rdi
000000014262a50b 5e                             pop        rsi
000000014262a50c 415e                           pop        r14
000000014262a50e 415f                           pop        r15
000000014262a510 e9ebf700fe                     jmp        0x140639d00
000000014262a515 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014262a519 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014262a51d 4885db                         test       rbx, rbx
000000014262a520 7434                           je         0x14262a556
000000014262a522 4c8d7708                       lea        r14, [rdi + 8]
000000014262a526 eb11                           jmp        0x14262a539
000000014262a528 0f1f840000000000               nop        dword ptr [rax + rax]
000000014262a530 4983c618                       add        r14, 0x18
000000014262a534 48ffcb                         dec        rbx
000000014262a537 741d                           je         0x14262a556
000000014262a539 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014262a53d 4885d2                         test       rdx, rdx
000000014262a540 74ee                           je         0x14262a530
000000014262a542 498b0e                         mov        rcx, qword ptr [r14]
000000014262a545 48c1e203                       shl        rdx, 3
000000014262a549 41b804000000                   mov        r8d, 4
000000014262a54f e8acf700fe                     call       0x140639d00
000000014262a554 ebda                           jmp        0x14262a530
000000014262a556 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014262a55a 4885c0                         test       rax, rax
000000014262a55d 7477                           je         0x14262a5d6
000000014262a55f 48c1e003                       shl        rax, 3
000000014262a563 488d1440                       lea        rdx, [rax + rax*2]
000000014262a567 eb5f                           jmp        0x14262a5c8
000000014262a569 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014262a56d 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014262a571 4885db                         test       rbx, rbx
000000014262a574 7441                           je         0x14262a5b7
000000014262a576 4c8d7708                       lea        r14, [rdi + 8]
000000014262a57a 49bf0200000000000080           movabs     r15, 0x8000000000000002
000000014262a584 eb13                           jmp        0x14262a599
000000014262a586 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014262a590 4983c628                       add        r14, 0x28
000000014262a594 48ffcb                         dec        rbx
000000014262a597 741e                           je         0x14262a5b7
000000014262a599 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014262a59d 4c39fa                         cmp        rdx, r15
000000014262a5a0 7cee                           jl         0x14262a590
000000014262a5a2 4885d2                         test       rdx, rdx
000000014262a5a5 74e9                           je         0x14262a590
000000014262a5a7 498b0e                         mov        rcx, qword ptr [r14]
000000014262a5aa 41b801000000                   mov        r8d, 1
000000014262a5b0 e84bf700fe                     call       0x140639d00
000000014262a5b5 ebd9                           jmp        0x14262a590
000000014262a5b7 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014262a5bb 4885c0                         test       rax, rax
000000014262a5be 7416                           je         0x14262a5d6
000000014262a5c0 48c1e003                       shl        rax, 3
000000014262a5c4 488d1480                       lea        rdx, [rax + rax*4]
000000014262a5c8 41b808000000                   mov        r8d, 8
000000014262a5ce 4889f9                         mov        rcx, rdi
000000014262a5d1 e92fffffff                     jmp        0x14262a505
000000014262a5d6 4883c420                       add        rsp, 0x20
000000014262a5da 5b                             pop        rbx
000000014262a5db 5f                             pop        rdi
000000014262a5dc 5e                             pop        rsi
000000014262a5dd 415e                           pop        r14
000000014262a5df 415f                           pop        r15
000000014262a5e1 c3                             ret        
