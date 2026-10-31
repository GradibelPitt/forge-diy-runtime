0000000141b3a360 55                             push       rbp
0000000141b3a361 56                             push       rsi
0000000141b3a362 57                             push       rdi
0000000141b3a363 53                             push       rbx
0000000141b3a364 4883ec48                       sub        rsp, 0x48
0000000141b3a368 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b3a36d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b3a375 4889ce                         mov        rsi, rcx
0000000141b3a378 488b11                         mov        rdx, qword ptr [rcx]
0000000141b3a37b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b3a385 4831d1                         xor        rcx, rdx
0000000141b3a388 4885d2                         test       rdx, rdx
0000000141b3a38b b80e000000                     mov        eax, 0xe
0000000141b3a390 480f48c1                       cmovs      rax, rcx
0000000141b3a394 4883f80d                       cmp        rax, 0xd
0000000141b3a398 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b3a39c 0f8705050000                   ja         0x141b3a8a7
0000000141b3a3a2 488d0d5f4d1601                 lea        rcx, [rip + 0x1164d5f]
0000000141b3a3a9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b3a3ad 4801c8                         add        rax, rcx
0000000141b3a3b0 ffe0                           jmp        rax
0000000141b3a3b2 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a3b6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a3ba e8f146a600                     call       0x14259eab0
0000000141b3a3bf 90                             nop        
0000000141b3a3c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a3c4 488b00                         mov        rax, qword ptr [rax]
0000000141b3a3c7 4885c0                         test       rax, rax
0000000141b3a3ca 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a3ce 7417                           je         0x141b3a3e7
0000000141b3a3d0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a3d4 48c1e004                       shl        rax, 4
0000000141b3a3d8 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a3dc 41b808000000                   mov        r8d, 8
0000000141b3a3e2 e819f9affe                     call       0x140639d00
0000000141b3a3e7 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000141b3a3ec 770e                           ja         0x141b3a3fc
0000000141b3a3ee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3a3f2 488d4838                       lea        rcx, [rax + 0x38]
0000000141b3a3f6 e8152efeff                     call       0x141b1d210
0000000141b3a3fb 90                             nop        
0000000141b3a3fc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b3a400 48837920ff                     cmp        qword ptr [rcx + 0x20], -1
0000000141b3a405 0f84f6050000                   je         0x141b3aa01
0000000141b3a40b 4883c120                       add        rcx, 0x20
0000000141b3a40f e943030000                     jmp        0x141b3a757
0000000141b3a414 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a418 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a41c e88f46a600                     call       0x14259eab0
0000000141b3a421 90                             nop        
0000000141b3a422 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a426 488b00                         mov        rax, qword ptr [rax]
0000000141b3a429 4885c0                         test       rax, rax
0000000141b3a42c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a430 7417                           je         0x141b3a449
0000000141b3a432 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a436 48c1e004                       shl        rax, 4
0000000141b3a43a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a43e 41b808000000                   mov        r8d, 8
0000000141b3a444 e8b7f8affe                     call       0x140639d00
0000000141b3a449 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b3a44d 4883f8ff                       cmp        rax, -1
0000000141b3a451 0f84aa050000                   je         0x141b3aa01
0000000141b3a457 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a45b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b3a45f e84c46a600                     call       0x14259eab0
0000000141b3a464 90                             nop        
0000000141b3a465 e9e5030000                     jmp        0x141b3a84f
0000000141b3a46a 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a46e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a472 e83946a600                     call       0x14259eab0
0000000141b3a477 90                             nop        
0000000141b3a478 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a47c 488b00                         mov        rax, qword ptr [rax]
0000000141b3a47f 4885c0                         test       rax, rax
0000000141b3a482 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a486 7417                           je         0x141b3a49f
0000000141b3a488 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a48c 48c1e004                       shl        rax, 4
0000000141b3a490 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a494 41b808000000                   mov        r8d, 8
0000000141b3a49a e861f8affe                     call       0x140639d00
0000000141b3a49f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b3a4a4 0f8457050000                   je         0x141b3aa01
0000000141b3a4aa 4883c620                       add        rsi, 0x20
0000000141b3a4ae 4889f1                         mov        rcx, rsi
0000000141b3a4b1 4883c448                       add        rsp, 0x48
0000000141b3a4b5 5b                             pop        rbx
0000000141b3a4b6 5f                             pop        rdi
0000000141b3a4b7 5e                             pop        rsi
0000000141b3a4b8 5d                             pop        rbp
0000000141b3a4b9 e9c258feff                     jmp        0x141b1fd80
0000000141b3a4be 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a4c2 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a4c6 e8e545a600                     call       0x14259eab0
0000000141b3a4cb 90                             nop        
0000000141b3a4cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a4d0 488b00                         mov        rax, qword ptr [rax]
0000000141b3a4d3 4885c0                         test       rax, rax
0000000141b3a4d6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a4da 7417                           je         0x141b3a4f3
0000000141b3a4dc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a4e0 48c1e004                       shl        rax, 4
0000000141b3a4e4 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a4e8 41b808000000                   mov        r8d, 8
0000000141b3a4ee e80df8affe                     call       0x140639d00
0000000141b3a4f3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b3a4f7 4883f8ff                       cmp        rax, -1
0000000141b3a4fb 0f8400050000                   je         0x141b3aa01
0000000141b3a501 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a505 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b3a509 e8a245a600                     call       0x14259eab0
0000000141b3a50e 90                             nop        
0000000141b3a50f e93b030000                     jmp        0x141b3a84f
0000000141b3a514 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a518 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a51c e88f45a600                     call       0x14259eab0
0000000141b3a521 90                             nop        
0000000141b3a522 e955030000                     jmp        0x141b3a87c
0000000141b3a527 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a52b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a52f e87c45a600                     call       0x14259eab0
0000000141b3a534 90                             nop        
0000000141b3a535 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a539 488b00                         mov        rax, qword ptr [rax]
0000000141b3a53c 4885c0                         test       rax, rax
0000000141b3a53f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a543 7417                           je         0x141b3a55c
0000000141b3a545 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a549 48c1e004                       shl        rax, 4
0000000141b3a54d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a551 41b808000000                   mov        r8d, 8
0000000141b3a557 e8a4f7affe                     call       0x140639d00
0000000141b3a55c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b3a560 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a564 e84745a600                     call       0x14259eab0
0000000141b3a569 90                             nop        
0000000141b3a56a e964010000                     jmp        0x141b3a6d3
0000000141b3a56f 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a573 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a577 e83445a600                     call       0x14259eab0
0000000141b3a57c 90                             nop        
0000000141b3a57d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a581 488b00                         mov        rax, qword ptr [rax]
0000000141b3a584 4885c0                         test       rax, rax
0000000141b3a587 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a58b 7417                           je         0x141b3a5a4
0000000141b3a58d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a591 48c1e004                       shl        rax, 4
0000000141b3a595 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a599 41b808000000                   mov        r8d, 8
0000000141b3a59f e85cf7affe                     call       0x140639d00
0000000141b3a5a4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b3a5a8 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141b3a5ac 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b3a5b0 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b3a5b8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b3a5bc 0f1f4000                       nop        dword ptr [rax]
0000000141b3a5c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a5c4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b3a5c8 0f84e2030000                   je         0x141b3a9b0
0000000141b3a5ce 48ffc0                         inc        rax
0000000141b3a5d1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a5d5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b3a5dc e86f7c9600                     call       0x1424a2250
0000000141b3a5e1 90                             nop        
0000000141b3a5e2 4889f1                         mov        rcx, rsi
0000000141b3a5e5 ebd9                           jmp        0x141b3a5c0
0000000141b3a5e7 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b3a5eb 4883f8ff                       cmp        rax, -1
0000000141b3a5ef 7432                           je         0x141b3a623
0000000141b3a5f1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a5f5 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a5f9 e8b244a600                     call       0x14259eab0
0000000141b3a5fe 90                             nop        
0000000141b3a5ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a603 4885c0                         test       rax, rax
0000000141b3a606 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a60a 7417                           je         0x141b3a623
0000000141b3a60c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a610 48c1e004                       shl        rax, 4
0000000141b3a614 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a618 41b808000000                   mov        r8d, 8
0000000141b3a61e e8ddf6affe                     call       0x140639d00
0000000141b3a623 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b3a627 4883f8ff                       cmp        rax, -1
0000000141b3a62b 0f84d0030000                   je         0x141b3aa01
0000000141b3a631 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a635 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b3a639 e87244a600                     call       0x14259eab0
0000000141b3a63e 90                             nop        
0000000141b3a63f e90b020000                     jmp        0x141b3a84f
0000000141b3a644 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a648 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a64c e85f44a600                     call       0x14259eab0
0000000141b3a651 90                             nop        
0000000141b3a652 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a656 488b00                         mov        rax, qword ptr [rax]
0000000141b3a659 4885c0                         test       rax, rax
0000000141b3a65c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a660 7417                           je         0x141b3a679
0000000141b3a662 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a666 48c1e004                       shl        rax, 4
0000000141b3a66a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a66e 41b808000000                   mov        r8d, 8
0000000141b3a674 e887f6affe                     call       0x140639d00
0000000141b3a679 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b3a67e 0f847d030000                   je         0x141b3aa01
0000000141b3a684 4883c620                       add        rsi, 0x20
0000000141b3a688 4889f1                         mov        rcx, rsi
0000000141b3a68b e9c7000000                     jmp        0x141b3a757
0000000141b3a690 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a694 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a698 e81344a600                     call       0x14259eab0
0000000141b3a69d 90                             nop        
0000000141b3a69e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a6a2 488b00                         mov        rax, qword ptr [rax]
0000000141b3a6a5 4885c0                         test       rax, rax
0000000141b3a6a8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a6ac 7417                           je         0x141b3a6c5
0000000141b3a6ae 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a6b2 48c1e004                       shl        rax, 4
0000000141b3a6b6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a6ba 41b808000000                   mov        r8d, 8
0000000141b3a6c0 e83bf6affe                     call       0x140639d00
0000000141b3a6c5 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b3a6c9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a6cd e8de43a600                     call       0x14259eab0
0000000141b3a6d2 90                             nop        
0000000141b3a6d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a6d7 488b00                         mov        rax, qword ptr [rax]
0000000141b3a6da 4885c0                         test       rax, rax
0000000141b3a6dd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b3a6e1 0f841a030000                   je         0x141b3aa01
0000000141b3a6e7 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141b3a6eb e9a4010000                     jmp        0x141b3a894
0000000141b3a6f0 488d4608                       lea        rax, [rsi + 8]
0000000141b3a6f4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a6f8 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b3a6fd 740a                           je         0x141b3a709
0000000141b3a6ff 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b3a703 e84859feff                     call       0x141b20050
0000000141b3a708 90                             nop        
0000000141b3a709 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3a70d 488b01                         mov        rax, qword ptr [rcx]
0000000141b3a710 4883f8ff                       cmp        rax, -1
0000000141b3a714 742e                           je         0x141b3a744
0000000141b3a716 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b3a71a e89143a600                     call       0x14259eab0
0000000141b3a71f 90                             nop        
0000000141b3a720 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b3a724 4885d2                         test       rdx, rdx
0000000141b3a727 741b                           je         0x141b3a744
0000000141b3a729 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3a72d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b3a731 48c1e204                       shl        rdx, 4
0000000141b3a735 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b3a739 41b808000000                   mov        r8d, 8
0000000141b3a73f e8bcf5affe                     call       0x140639d00
0000000141b3a744 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b3a748 48837950ff                     cmp        qword ptr [rcx + 0x50], -1
0000000141b3a74d 0f84ae020000                   je         0x141b3aa01
0000000141b3a753 4883c150                       add        rcx, 0x50
0000000141b3a757 4883c448                       add        rsp, 0x48
0000000141b3a75b 5b                             pop        rbx
0000000141b3a75c 5f                             pop        rdi
0000000141b3a75d 5e                             pop        rsi
0000000141b3a75e 5d                             pop        rbp
0000000141b3a75f e9ac2afeff                     jmp        0x141b1d210
0000000141b3a764 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b3a768 4885d2                         test       rdx, rdx
0000000141b3a76b 740f                           je         0x141b3a77c
0000000141b3a76d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a771 41b801000000                   mov        r8d, 1
0000000141b3a777 e884f5affe                     call       0x140639d00
0000000141b3a77c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b3a780 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a784 e82743a600                     call       0x14259eab0
0000000141b3a789 90                             nop        
0000000141b3a78a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a78e 488b00                         mov        rax, qword ptr [rax]
0000000141b3a791 4885c0                         test       rax, rax
0000000141b3a794 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a798 7417                           je         0x141b3a7b1
0000000141b3a79a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b3a79e 48c1e004                       shl        rax, 4
0000000141b3a7a2 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a7a6 41b808000000                   mov        r8d, 8
0000000141b3a7ac e84ff5affe                     call       0x140639d00
0000000141b3a7b1 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141b3a7b5 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141b3a7b9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b3a7bd 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b3a7c5 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b3a7c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b3a7d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a7d4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b3a7d8 0f84e1010000                   je         0x141b3a9bf
0000000141b3a7de 48ffc0                         inc        rax
0000000141b3a7e1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a7e5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b3a7ec e85f7a9600                     call       0x1424a2250
0000000141b3a7f1 90                             nop        
0000000141b3a7f2 4889f1                         mov        rcx, rsi
0000000141b3a7f5 ebd9                           jmp        0x141b3a7d0
0000000141b3a7f7 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b3a7fb 4883f8ff                       cmp        rax, -1
0000000141b3a7ff 7432                           je         0x141b3a833
0000000141b3a801 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a805 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a809 e8a242a600                     call       0x14259eab0
0000000141b3a80e 90                             nop        
0000000141b3a80f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a813 4885c0                         test       rax, rax
0000000141b3a816 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a81a 7417                           je         0x141b3a833
0000000141b3a81c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b3a820 48c1e004                       shl        rax, 4
0000000141b3a824 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a828 41b808000000                   mov        r8d, 8
0000000141b3a82e e8cdf4affe                     call       0x140639d00
0000000141b3a833 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b3a837 4883f8ff                       cmp        rax, -1
0000000141b3a83b 0f84c0010000                   je         0x141b3aa01
0000000141b3a841 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a845 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b3a849 e86242a600                     call       0x14259eab0
0000000141b3a84e 90                             nop        
0000000141b3a84f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b3a853 4885d2                         test       rdx, rdx
0000000141b3a856 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3a85a 0f84a1010000                   je         0x141b3aa01
0000000141b3a860 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141b3a864 48c1e204                       shl        rdx, 4
0000000141b3a868 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b3a86c eb2e                           jmp        0x141b3a89c
0000000141b3a86e 488d4e08                       lea        rcx, [rsi + 8]
0000000141b3a872 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3a876 e83542a600                     call       0x14259eab0
0000000141b3a87b 90                             nop        
0000000141b3a87c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a880 488b00                         mov        rax, qword ptr [rax]
0000000141b3a883 4885c0                         test       rax, rax
0000000141b3a886 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b3a88a 0f8471010000                   je         0x141b3aa01
0000000141b3a890 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b3a894 48c1e004                       shl        rax, 4
0000000141b3a898 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a89c 41b808000000                   mov        r8d, 8
0000000141b3a8a2 e94d010000                     jmp        0x141b3a9f4
0000000141b3a8a7 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b3a8ab 4889f1                         mov        rcx, rsi
0000000141b3a8ae e8fd41a600                     call       0x14259eab0
0000000141b3a8b3 90                             nop        
0000000141b3a8b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a8b8 4885c0                         test       rax, rax
0000000141b3a8bb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a8bf 7417                           je         0x141b3a8d8
0000000141b3a8c1 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b3a8c5 48c1e004                       shl        rax, 4
0000000141b3a8c9 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a8cd 41b808000000                   mov        r8d, 8
0000000141b3a8d3 e828f4affe                     call       0x140639d00
0000000141b3a8d8 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000141b3a8df 4883f8ff                       cmp        rax, -1
0000000141b3a8e3 7438                           je         0x141b3a91d
0000000141b3a8e5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a8e9 488d8e90000000                 lea        rcx, [rsi + 0x90]
0000000141b3a8f0 e8bb41a600                     call       0x14259eab0
0000000141b3a8f5 90                             nop        
0000000141b3a8f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a8fa 4885c0                         test       rax, rax
0000000141b3a8fd 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b3a901 741a                           je         0x141b3a91d
0000000141b3a903 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141b3a90a 48c1e004                       shl        rax, 4
0000000141b3a90e 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a912 41b808000000                   mov        r8d, 8
0000000141b3a918 e8e3f3affe                     call       0x140639d00
0000000141b3a91d 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b3a921 4885c0                         test       rax, rax
0000000141b3a924 7413                           je         0x141b3a939
0000000141b3a926 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b3a92a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3a92e 41b801000000                   mov        r8d, 1
0000000141b3a934 e8c7f3affe                     call       0x140639d00
0000000141b3a939 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b3a93d 4885d2                         test       rdx, rdx
0000000141b3a940 740f                           je         0x141b3a951
0000000141b3a942 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b3a946 41b801000000                   mov        r8d, 1
0000000141b3a94c e8aff3affe                     call       0x140639d00
0000000141b3a951 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141b3a959 7411                           je         0x141b3a96c
0000000141b3a95b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3a95f 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141b3a966 e8a528feff                     call       0x141b1d210
0000000141b3a96b 90                             nop        
0000000141b3a96c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3a970 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000141b3a977 488b8088000000                 mov        rax, qword ptr [rax + 0x88]
0000000141b3a97e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b3a982 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b3a98a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b3a98e 6690                           nop        
0000000141b3a990 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3a994 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b3a998 743f                           je         0x141b3a9d9
0000000141b3a99a 48ffc0                         inc        rax
0000000141b3a99d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b3a9a1 488d7178                       lea        rsi, [rcx + 0x78]
0000000141b3a9a5 e816c29500                     call       0x142496bc0
0000000141b3a9aa 90                             nop        
0000000141b3a9ab 4889f1                         mov        rcx, rsi
0000000141b3a9ae ebe0                           jmp        0x141b3a990
0000000141b3a9b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3a9b4 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141b3a9b8 4885c0                         test       rax, rax
0000000141b3a9bb 750f                           jne        0x141b3a9cc
0000000141b3a9bd eb42                           jmp        0x141b3aa01
0000000141b3a9bf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3a9c3 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141b3a9c7 4885c0                         test       rax, rax
0000000141b3a9ca 7435                           je         0x141b3aa01
0000000141b3a9cc 4889c1                         mov        rcx, rax
0000000141b3a9cf 48c1e108                       shl        rcx, 8
0000000141b3a9d3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b3a9d7 eb11                           jmp        0x141b3a9ea
0000000141b3a9d9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3a9dd 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000141b3a9e1 4885c0                         test       rax, rax
0000000141b3a9e4 741b                           je         0x141b3aa01
0000000141b3a9e6 486bd078                       imul       rdx, rax, 0x78
0000000141b3a9ea 41b808000000                   mov        r8d, 8
0000000141b3a9f0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b3a9f4 4883c448                       add        rsp, 0x48
0000000141b3a9f8 5b                             pop        rbx
0000000141b3a9f9 5f                             pop        rdi
0000000141b3a9fa 5e                             pop        rsi
0000000141b3a9fb 5d                             pop        rbp
0000000141b3a9fc e9fff2affe                     jmp        0x140639d00
0000000141b3aa01 4883c448                       add        rsp, 0x48
0000000141b3aa05 5b                             pop        rbx
0000000141b3aa06 5f                             pop        rdi
0000000141b3aa07 5e                             pop        rsi
0000000141b3aa08 5d                             pop        rbp
0000000141b3aa09 c3                             ret        
