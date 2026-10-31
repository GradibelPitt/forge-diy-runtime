000000014249a310 55                             push       rbp
000000014249a311 56                             push       rsi
000000014249a312 57                             push       rdi
000000014249a313 53                             push       rbx
000000014249a314 4883ec58                       sub        rsp, 0x58
000000014249a318 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014249a31d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014249a325 4889ce                         mov        rsi, rcx
000000014249a328 0fb601                         movzx      eax, byte ptr [rcx]
000000014249a32b 4883f826                       cmp        rax, 0x26
000000014249a32f 0f8768070000                   ja         0x14249aa9d
000000014249a335 488d0d54ed8500                 lea        rcx, [rip + 0x85ed54]
000000014249a33c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014249a340 4801c8                         add        rax, rcx
000000014249a343 ffe0                           jmp        rax
000000014249a345 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249a34a 0f84be2d0000                   je         0x14249d10e
000000014249a350 4883c608                       add        rsi, 8
000000014249a354 4889f1                         mov        rcx, rsi
000000014249a357 e926090000                     jmp        0x14249ac82
000000014249a35c 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249a360 488b02                         mov        rax, qword ptr [rdx]
000000014249a363 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014249a36d 4801c1                         add        rcx, rax
000000014249a370 48c1f83f                       sar        rax, 0x3f
000000014249a374 4821c8                         and        rax, rcx
000000014249a377 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014249a37b 0f84570a0000                   je         0x14249add8
000000014249a381 4883f801                       cmp        rax, 1
000000014249a385 0f84120b0000                   je         0x14249ae9d
000000014249a38b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014249a38f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014249a393 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014249a397 e874ffffff                     call       0x14249a310
000000014249a39c 90                             nop        
000000014249a39d ba88000000                     mov        edx, 0x88
000000014249a3a2 41b808000000                   mov        r8d, 8
000000014249a3a8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249a3ac e84ff919fe                     call       0x140639d00
000000014249a3b1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014249a3b5 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249a3ba 0f84dd0a0000                   je         0x14249ae9d
000000014249a3c0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014249a3c4 488d4808                       lea        rcx, [rax + 8]
000000014249a3c8 e8a3710000                     call       0x1424a1570
000000014249a3cd 90                             nop        
000000014249a3ce e9ca0a0000                     jmp        0x14249ae9d
000000014249a3d3 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249a3d7 48b9feffffffffffff7f           movabs     rcx, 0x7ffffffffffffffe
000000014249a3e1 48030a                         add        rcx, qword ptr [rdx]
000000014249a3e4 4883f92b                       cmp        rcx, 0x2b
000000014249a3e8 b816000000                     mov        eax, 0x16
000000014249a3ed 480f42c1                       cmovb      rax, rcx
000000014249a3f1 4883f829                       cmp        rax, 0x29
000000014249a3f5 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014249a3f9 0f875d1f0000                   ja         0x14249c35c
000000014249a3ff 488d0d5eed8500                 lea        rcx, [rip + 0x85ed5e]
000000014249a406 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014249a40a 4801c8                         add        rax, rcx
000000014249a40d ffe0                           jmp        rax
000000014249a40f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a413 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249a417 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249a41b e8e0c20100                     call       0x1424b6700
000000014249a420 90                             nop        
000000014249a421 ba20020000                     mov        edx, 0x220
000000014249a426 e9c01d0000                     jmp        0x14249c1eb
000000014249a42b 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249a42f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a433 0fb600                         movzx      eax, byte ptr [rax]
000000014249a436 4883f80d                       cmp        rax, 0xd
000000014249a43a 0f87fc0b0000                   ja         0x14249b03c
000000014249a440 488d0de5ec8500                 lea        rcx, [rip + 0x85ece5]
000000014249a447 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014249a44b 4801c8                         add        rax, rcx
000000014249a44e ffe0                           jmp        rax
000000014249a450 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a454 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014249a459 740e                           je         0x14249a469
000000014249a45b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a45f 488d4810                       lea        rcx, [rax + 0x10]
000000014249a463 e808710000                     call       0x1424a1570
000000014249a468 90                             nop        
000000014249a469 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a46d 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249a471 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249a475 e8c633ffff                     call       0x14248d840
000000014249a47a 90                             nop        
000000014249a47b e91e0c0000                     jmp        0x14249b09e
000000014249a480 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014249a484 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a488 488b4660                       mov        rax, qword ptr [rsi + 0x60]
000000014249a48c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a490 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249a498 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a49c 0f1f4000                       nop        dword ptr [rax]
000000014249a4a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a4a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a4a8 0f8493070000                   je         0x14249ac41
000000014249a4ae 48ffc0                         inc        rax
000000014249a4b1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a4b5 488d7130                       lea        rsi, [rcx + 0x30]
000000014249a4b9 e8d25f0100                     call       0x1424b0490
000000014249a4be 90                             nop        
000000014249a4bf 4889f1                         mov        rcx, rsi
000000014249a4c2 ebdc                           jmp        0x14249a4a0
000000014249a4c4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014249a4c8 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014249a4cc e86f7d0100                     call       0x1424b2240
000000014249a4d1 90                             nop        
000000014249a4d2 baa0000000                     mov        edx, 0xa0
000000014249a4d7 e9592b0000                     jmp        0x14249d035
000000014249a4dc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249a4e0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a4e4 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014249a4e8 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a4ec 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249a4f4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a4f8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014249a500 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a504 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a508 0f8481070000                   je         0x14249ac8f
000000014249a50e 48ffc0                         inc        rax
000000014249a511 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a515 488d7130                       lea        rsi, [rcx + 0x30]
000000014249a519 e8725f0100                     call       0x1424b0490
000000014249a51e 90                             nop        
000000014249a51f 4889f1                         mov        rcx, rsi
000000014249a522 ebdc                           jmp        0x14249a500
000000014249a524 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249a528 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a52c e83ffcffff                     call       0x14249a170
000000014249a531 90                             nop        
000000014249a532 e938070000                     jmp        0x14249ac6f
000000014249a537 488b7608                       mov        rsi, qword ptr [rsi + 8]
000000014249a53b 488b06                         mov        rax, qword ptr [rsi]
000000014249a53e 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014249a548 4831c1                         xor        rcx, rax
000000014249a54b 4885c0                         test       rax, rax
000000014249a54e b803000000                     mov        eax, 3
000000014249a553 480f48c1                       cmovs      rax, rcx
000000014249a557 4883f811                       cmp        rax, 0x11
000000014249a55b 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014249a55f 0f87de100000                   ja         0x14249b643
000000014249a565 488d0da0ec8500                 lea        rcx, [rip + 0x85eca0]
000000014249a56c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014249a570 4801c8                         add        rax, rcx
000000014249a573 ffe0                           jmp        rax
000000014249a575 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
000000014249a57a 740e                           je         0x14249a58a
000000014249a57c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a580 488d4850                       lea        rcx, [rax + 0x50]
000000014249a584 e8e76f0000                     call       0x1424a1570
000000014249a589 90                             nop        
000000014249a58a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249a58e 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014249a593 7435                           je         0x14249a5ca
000000014249a595 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249a599 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249a59d e80e451000                     call       0x14259eab0
000000014249a5a2 90                             nop        
000000014249a5a3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a5a7 488b00                         mov        rax, qword ptr [rax]
000000014249a5aa 4885c0                         test       rax, rax
000000014249a5ad 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249a5b1 7417                           je         0x14249a5ca
000000014249a5b3 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014249a5b7 48c1e004                       shl        rax, 4
000000014249a5bb 488d1440                       lea        rdx, [rax + rax*2]
000000014249a5bf 41b808000000                   mov        r8d, 8
000000014249a5c5 e836f719fe                     call       0x140639d00
000000014249a5ca 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
000000014249a5d2 7711                           ja         0x14249a5e5
000000014249a5d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a5d8 488d8880000000                 lea        rcx, [rax + 0x80]
000000014249a5df e88c6f0000                     call       0x1424a1570
000000014249a5e4 90                             nop        
000000014249a5e5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249a5e9 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249a5ed 4885d2                         test       rdx, rdx
000000014249a5f0 740f                           je         0x14249a601
000000014249a5f2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249a5f6 41b801000000                   mov        r8d, 1
000000014249a5fc e8fff619fe                     call       0x140639d00
000000014249a601 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249a605 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014249a609 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a60d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249a615 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a619 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a61d 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a621 0f84ad110000                   je         0x14249b7d4
000000014249a627 48ffc0                         inc        rax
000000014249a62a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249a62e 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249a635 e8167c0000                     call       0x1424a2250
000000014249a63a 90                             nop        
000000014249a63b 4889f1                         mov        rcx, rsi
000000014249a63e ebd9                           jmp        0x14249a619
000000014249a640 488d4e08                       lea        rcx, [rsi + 8]
000000014249a644 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a648 e823fbffff                     call       0x14249a170
000000014249a64d 90                             nop        
000000014249a64e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a652 488d4820                       lea        rcx, [rax + 0x20]
000000014249a656 e815fbffff                     call       0x14249a170
000000014249a65b 90                             nop        
000000014249a65c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a660 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014249a664 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014249a668 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a66c 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249a674 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a678 0f1f840000000000               nop        dword ptr [rax + rax]
000000014249a680 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a684 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a688 0f8486060000                   je         0x14249ad14
000000014249a68e 48ffc0                         inc        rax
000000014249a691 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a695 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249a69c e8af7b0000                     call       0x1424a2250
000000014249a6a1 90                             nop        
000000014249a6a2 4889f1                         mov        rcx, rsi
000000014249a6a5 ebd9                           jmp        0x14249a680
000000014249a6a7 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249a6ab 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a6af e8bcfaffff                     call       0x14249a170
000000014249a6b4 90                             nop        
000000014249a6b5 e9b5050000                     jmp        0x14249ac6f
000000014249a6ba 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249a6be 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a6c2 e8a9faffff                     call       0x14249a170
000000014249a6c7 90                             nop        
000000014249a6c8 e9a2050000                     jmp        0x14249ac6f
000000014249a6cd 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249a6d1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a6d5 e896faffff                     call       0x14249a170
000000014249a6da 90                             nop        
000000014249a6db e98f050000                     jmp        0x14249ac6f
000000014249a6e0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249a6e4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a6e8 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014249a6ec 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a6f0 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249a6f8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a6fc 0f1f4000                       nop        dword ptr [rax]
000000014249a700 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a704 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a708 0f8482030000                   je         0x14249aa90
000000014249a70e 48ffc0                         inc        rax
000000014249a711 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a715 488d7130                       lea        rsi, [rcx + 0x30]
000000014249a719 e8725d0100                     call       0x1424b0490
000000014249a71e 90                             nop        
000000014249a71f 4889f1                         mov        rcx, rsi
000000014249a722 ebdc                           jmp        0x14249a700
000000014249a724 488d4e08                       lea        rcx, [rsi + 8]
000000014249a728 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a72c e83ffaffff                     call       0x14249a170
000000014249a731 90                             nop        
000000014249a732 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249a736 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014249a73a 4883f8ff                       cmp        rax, -1
000000014249a73e 7432                           je         0x14249a772
000000014249a740 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a744 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249a748 e863431000                     call       0x14259eab0
000000014249a74d 90                             nop        
000000014249a74e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a752 4885c0                         test       rax, rax
000000014249a755 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249a759 7417                           je         0x14249a772
000000014249a75b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249a75f 48c1e004                       shl        rax, 4
000000014249a763 488d1440                       lea        rdx, [rax + rax*2]
000000014249a767 41b808000000                   mov        r8d, 8
000000014249a76d e88ef519fe                     call       0x140639d00
000000014249a772 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014249a776 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a77a 4883f8ff                       cmp        rax, -1
000000014249a77e 0f848a290000                   je         0x14249d10e
000000014249a784 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249a788 e823431000                     call       0x14259eab0
000000014249a78d 90                             nop        
000000014249a78e 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014249a793 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a797 0f8471290000                   je         0x14249d10e
000000014249a79d 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014249a7a1 e948040000                     jmp        0x14249abee
000000014249a7a6 4883c608                       add        rsi, 8
000000014249a7aa 4889f1                         mov        rcx, rsi
000000014249a7ad 4883c458                       add        rsp, 0x58
000000014249a7b1 5b                             pop        rbx
000000014249a7b2 5f                             pop        rdi
000000014249a7b3 5e                             pop        rsi
000000014249a7b4 5d                             pop        rbp
000000014249a7b5 e986ecffff                     jmp        0x142499440
000000014249a7ba 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249a7be 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a7c2 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014249a7c6 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a7ca 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249a7d2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a7d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014249a7e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a7e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a7e8 0f84e1040000                   je         0x14249accf
000000014249a7ee 48ffc0                         inc        rax
000000014249a7f1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a7f5 488d7130                       lea        rsi, [rcx + 0x30]
000000014249a7f9 e8925c0100                     call       0x1424b0490
000000014249a7fe 90                             nop        
000000014249a7ff 4889f1                         mov        rcx, rsi
000000014249a802 ebdc                           jmp        0x14249a7e0
000000014249a804 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014249a808 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249a812 4839c2                         cmp        rdx, rax
000000014249a815 7c14                           jl         0x14249a82b
000000014249a817 4885d2                         test       rdx, rdx
000000014249a81a 740f                           je         0x14249a82b
000000014249a81c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249a820 41b801000000                   mov        r8d, 1
000000014249a826 e8d5f419fe                     call       0x140639d00
000000014249a82b 488d4e08                       lea        rcx, [rsi + 8]
000000014249a82f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a833 e838f9ffff                     call       0x14249a170
000000014249a838 90                             nop        
000000014249a839 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a83d 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014249a841 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014249a845 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a849 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249a851 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a855 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014249a860 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a864 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a868 0f8499040000                   je         0x14249ad07
000000014249a86e 48ffc0                         inc        rax
000000014249a871 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a875 488d7130                       lea        rsi, [rcx + 0x30]
000000014249a879 e8125c0100                     call       0x1424b0490
000000014249a87e 90                             nop        
000000014249a87f 4889f1                         mov        rcx, rsi
000000014249a882 ebdc                           jmp        0x14249a860
000000014249a884 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249a888 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a88c 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014249a890 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a894 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249a89c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a8a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a8a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a8a8 0f84e2010000                   je         0x14249aa90
000000014249a8ae 48ffc0                         inc        rax
000000014249a8b1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a8b5 488d7130                       lea        rsi, [rcx + 0x30]
000000014249a8b9 e8d25b0100                     call       0x1424b0490
000000014249a8be 90                             nop        
000000014249a8bf 4889f1                         mov        rcx, rsi
000000014249a8c2 ebdc                           jmp        0x14249a8a0
000000014249a8c4 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249a8c8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a8cc e89ff8ffff                     call       0x14249a170
000000014249a8d1 90                             nop        
000000014249a8d2 e998030000                     jmp        0x14249ac6f
000000014249a8d7 488d4e68                       lea        rcx, [rsi + 0x68]
000000014249a8db 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a8df e88cf8ffff                     call       0x14249a170
000000014249a8e4 90                             nop        
000000014249a8e5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a8e9 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249a8ee 740e                           je         0x14249a8fe
000000014249a8f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a8f4 488d4808                       lea        rcx, [rax + 8]
000000014249a8f8 e8736c0000                     call       0x1424a1570
000000014249a8fd 90                             nop        
000000014249a8fe 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249a902 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
000000014249a907 0f8401280000                   je         0x14249d10e
000000014249a90d 4883c138                       add        rcx, 0x38
000000014249a911 e96c030000                     jmp        0x14249ac82
000000014249a916 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014249a91a 4885d2                         test       rdx, rdx
000000014249a91d 0f84d0030000                   je         0x14249acf3
000000014249a923 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249a927 41b801000000                   mov        r8d, 1
000000014249a92d e9bc030000                     jmp        0x14249acee
000000014249a932 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249a936 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a93a e831f8ffff                     call       0x14249a170
000000014249a93f 90                             nop        
000000014249a940 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a944 488d4850                       lea        rcx, [rax + 0x50]
000000014249a948 e823f8ffff                     call       0x14249a170
000000014249a94d 90                             nop        
000000014249a94e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a952 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014249a956 488b4078                       mov        rax, qword ptr [rax + 0x78]
000000014249a95a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249a95e 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249a966 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249a96a 660f1f440000                   nop        word ptr [rax + rax]
000000014249a970 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a974 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249a978 0f8402040000                   je         0x14249ad80
000000014249a97e 48ffc0                         inc        rax
000000014249a981 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249a985 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249a98c e8bf780000                     call       0x1424a2250
000000014249a991 90                             nop        
000000014249a992 4889f1                         mov        rcx, rsi
000000014249a995 ebd9                           jmp        0x14249a970
000000014249a997 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249a99c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249a9a0 740e                           je         0x14249a9b0
000000014249a9a2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a9a6 488d4808                       lea        rcx, [rax + 8]
000000014249a9aa e8c16b0000                     call       0x1424a1570
000000014249a9af 90                             nop        
000000014249a9b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249a9b4 488d4838                       lea        rcx, [rax + 0x38]
000000014249a9b8 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014249a9bc e8ef341000                     call       0x14259deb0
000000014249a9c1 90                             nop        
000000014249a9c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249a9c6 488b00                         mov        rax, qword ptr [rax]
000000014249a9c9 4885c0                         test       rax, rax
000000014249a9cc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249a9d0 0f8438270000                   je         0x14249d10e
000000014249a9d6 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
000000014249a9da 4889c2                         mov        rdx, rax
000000014249a9dd 48c1e208                       shl        rdx, 8
000000014249a9e1 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249a9e5 41b808000000                   mov        r8d, 8
000000014249a9eb e94f260000                     jmp        0x14249d03f
000000014249a9f0 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249a9f4 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014249a9fe 4831c1                         xor        rcx, rax
000000014249aa01 4885c0                         test       rax, rax
000000014249aa04 b802000000                     mov        eax, 2
000000014249aa09 480f48c1                       cmovs      rax, rcx
000000014249aa0d 4883f838                       cmp        rax, 0x38
000000014249aa11 0f87cd260000                   ja         0x14249d0e4
000000014249aa17 488d0d36e88500                 lea        rcx, [rip + 0x85e836]
000000014249aa1e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014249aa22 4801c8                         add        rax, rcx
000000014249aa25 ffe0                           jmp        rax
000000014249aa27 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014249aa2b 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249aa35 4839c2                         cmp        rdx, rax
000000014249aa38 0f8cd0260000                   jl         0x14249d10e
000000014249aa3e 4885d2                         test       rdx, rdx
000000014249aa41 0f84c7260000                   je         0x14249d10e
000000014249aa47 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014249aa4b e974020000                     jmp        0x14249acc4
000000014249aa50 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249aa54 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249aa58 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014249aa5c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249aa60 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249aa68 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249aa6c 0f1f4000                       nop        dword ptr [rax]
000000014249aa70 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249aa74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249aa78 7416                           je         0x14249aa90
000000014249aa7a 48ffc0                         inc        rax
000000014249aa7d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249aa81 488d7130                       lea        rsi, [rcx + 0x30]
000000014249aa85 e8065a0100                     call       0x1424b0490
000000014249aa8a 90                             nop        
000000014249aa8b 4889f1                         mov        rcx, rsi
000000014249aa8e ebe0                           jmp        0x14249aa70
000000014249aa90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249aa94 488b4008                       mov        rax, qword ptr [rax + 8]
000000014249aa98 e91b030000                     jmp        0x14249adb8
000000014249aa9d 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249aaa1 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014249aaab 48330a                         xor        rcx, qword ptr [rdx]
000000014249aaae 4883f937                       cmp        rcx, 0x37
000000014249aab2 b821000000                     mov        eax, 0x21
000000014249aab7 480f42c1                       cmovb      rax, rcx
000000014249aabb 4883f835                       cmp        rax, 0x35
000000014249aabf 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014249aac3 0f87d3240000                   ja         0x14249cf9c
000000014249aac9 488d0d68e88500                 lea        rcx, [rip + 0x85e868]
000000014249aad0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014249aad4 4801c8                         add        rax, rcx
000000014249aad7 ffe0                           jmp        rax
000000014249aad9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249aadd 488d4820                       lea        rcx, [rax + 0x20]
000000014249aae1 e82a07ffff                     call       0x14248b210
000000014249aae6 90                             nop        
000000014249aae7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249aaeb 488d4808                       lea        rcx, [rax + 8]
000000014249aaef e87cd3feff                     call       0x142487e70
000000014249aaf4 90                             nop        
000000014249aaf5 e936250000                     jmp        0x14249d030
000000014249aafa 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
000000014249aafe 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249ab08 4839c2                         cmp        rdx, rax
000000014249ab0b 7c14                           jl         0x14249ab21
000000014249ab0d 4885d2                         test       rdx, rdx
000000014249ab10 740f                           je         0x14249ab21
000000014249ab12 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014249ab16 41b801000000                   mov        r8d, 1
000000014249ab1c e8dff119fe                     call       0x140639d00
000000014249ab21 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249ab25 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249ab29 e842f6ffff                     call       0x14249a170
000000014249ab2e 90                             nop        
000000014249ab2f e93b010000                     jmp        0x14249ac6f
000000014249ab34 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249ab38 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249ab3c e82ff6ffff                     call       0x14249a170
000000014249ab41 90                             nop        
000000014249ab42 e928010000                     jmp        0x14249ac6f
000000014249ab47 488d4e08                       lea        rcx, [rsi + 8]
000000014249ab4b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249ab4f e8bcf0ffff                     call       0x142499c10
000000014249ab54 90                             nop        
000000014249ab55 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249ab59 488d4858                       lea        rcx, [rax + 0x58]
000000014249ab5d e80ef6ffff                     call       0x14249a170
000000014249ab62 90                             nop        
000000014249ab63 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249ab67 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
000000014249ab6c 0f879c250000                   ja         0x14249d10e
000000014249ab72 4883c128                       add        rcx, 0x28
000000014249ab76 e907010000                     jmp        0x14249ac82
000000014249ab7b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249ab80 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249ab84 740e                           je         0x14249ab94
000000014249ab86 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249ab8a 488d4808                       lea        rcx, [rax + 8]
000000014249ab8e e8dd690000                     call       0x1424a1570
000000014249ab93 90                             nop        
000000014249ab94 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249ab98 488d4850                       lea        rcx, [rax + 0x50]
000000014249ab9c e8cff5ffff                     call       0x14249a170
000000014249aba1 90                             nop        
000000014249aba2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249aba6 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249abab 740e                           je         0x14249abbb
000000014249abad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249abb1 488d4838                       lea        rcx, [rax + 0x38]
000000014249abb5 e8b6f5ffff                     call       0x14249a170
000000014249abba 90                             nop        
000000014249abbb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249abbf 488b4868                       mov        rcx, qword ptr [rax + 0x68]
000000014249abc3 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014249abc7 4883f9ff                       cmp        rcx, -1
000000014249abcb 0f843d250000                   je         0x14249d10e
000000014249abd1 488d4868                       lea        rcx, [rax + 0x68]
000000014249abd5 e8d63e1000                     call       0x14259eab0
000000014249abda 90                             nop        
000000014249abdb 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014249abe0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249abe4 0f8424250000                   je         0x14249d10e
000000014249abea 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014249abee 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249abf2 48c1e004                       shl        rax, 4
000000014249abf6 488d1440                       lea        rdx, [rax + rax*2]
000000014249abfa 41b808000000                   mov        r8d, 8
000000014249ac00 e93a240000                     jmp        0x14249d03f
000000014249ac05 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249ac09 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249ac0d 488b00                         mov        rax, qword ptr [rax]
000000014249ac10 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014249ac1a 4801c1                         add        rcx, rax
000000014249ac1d 4883f906                       cmp        rcx, 6
000000014249ac21 0f838a020000                   jae        0x14249aeb1
000000014249ac27 ba38000000                     mov        edx, 0x38
000000014249ac2c e904240000                     jmp        0x14249d035
000000014249ac31 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249ac35 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249ac39 e832f5ffff                     call       0x14249a170
000000014249ac3e 90                             nop        
000000014249ac3f eb2e                           jmp        0x14249ac6f
000000014249ac41 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249ac45 488b4650                       mov        rax, qword ptr [rsi + 0x50]
000000014249ac49 4885c0                         test       rax, rax
000000014249ac4c 7417                           je         0x14249ac65
000000014249ac4e 48c1e004                       shl        rax, 4
000000014249ac52 488d1440                       lea        rdx, [rax + rax*2]
000000014249ac56 41b808000000                   mov        r8d, 8
000000014249ac5c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014249ac60 e89bf019fe                     call       0x140639d00
000000014249ac65 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249ac69 e802f5ffff                     call       0x14249a170
000000014249ac6e 90                             nop        
000000014249ac6f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249ac73 48837908ff                     cmp        qword ptr [rcx + 8], -1
000000014249ac78 0f8490240000                   je         0x14249d10e
000000014249ac7e 4883c108                       add        rcx, 8
000000014249ac82 4883c458                       add        rsp, 0x58
000000014249ac86 5b                             pop        rbx
000000014249ac87 5f                             pop        rdi
000000014249ac88 5e                             pop        rsi
000000014249ac89 5d                             pop        rbp
000000014249ac8a e9e1680000                     jmp        0x1424a1570
000000014249ac8f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249ac93 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249ac97 4885c0                         test       rax, rax
000000014249ac9a 7417                           je         0x14249acb3
000000014249ac9c 48c1e004                       shl        rax, 4
000000014249aca0 488d1440                       lea        rdx, [rax + rax*2]
000000014249aca4 41b808000000                   mov        r8d, 8
000000014249acaa 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014249acae e84df019fe                     call       0x140639d00
000000014249acb3 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014249acb7 4885d2                         test       rdx, rdx
000000014249acba 0f844e240000                   je         0x14249d10e
000000014249acc0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249acc4 41b801000000                   mov        r8d, 1
000000014249acca e970230000                     jmp        0x14249d03f
000000014249accf 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249acd3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014249acd7 4885c0                         test       rax, rax
000000014249acda 7417                           je         0x14249acf3
000000014249acdc 48c1e004                       shl        rax, 4
000000014249ace0 488d1440                       lea        rdx, [rax + rax*2]
000000014249ace4 41b808000000                   mov        r8d, 8
000000014249acea 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014249acee e80df019fe                     call       0x140639d00
000000014249acf3 4883c608                       add        rsi, 8
000000014249acf7 4889f1                         mov        rcx, rsi
000000014249acfa 4883c458                       add        rsp, 0x58
000000014249acfe 5b                             pop        rbx
000000014249acff 5f                             pop        rdi
000000014249ad00 5e                             pop        rsi
000000014249ad01 5d                             pop        rbp
000000014249ad02 e969f4ffff                     jmp        0x14249a170
000000014249ad07 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249ad0b 488b4038                       mov        rax, qword ptr [rax + 0x38]
000000014249ad0f e9a4000000                     jmp        0x14249adb8
000000014249ad14 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249ad18 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014249ad1c 4885c0                         test       rax, rax
000000014249ad1f 741a                           je         0x14249ad3b
000000014249ad21 4889c1                         mov        rcx, rax
000000014249ad24 48c1e108                       shl        rcx, 8
000000014249ad28 488d14c1                       lea        rdx, [rcx + rax*8]
000000014249ad2c 41b808000000                   mov        r8d, 8
000000014249ad32 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014249ad36 e8c5ef19fe                     call       0x140639d00
000000014249ad3b 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014249ad3f 488b4660                       mov        rax, qword ptr [rsi + 0x60]
000000014249ad43 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249ad47 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249ad4f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249ad53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014249ad60 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ad64 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249ad68 7446                           je         0x14249adb0
000000014249ad6a 48ffc0                         inc        rax
000000014249ad6d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249ad71 488d7130                       lea        rsi, [rcx + 0x30]
000000014249ad75 e816570100                     call       0x1424b0490
000000014249ad7a 90                             nop        
000000014249ad7b 4889f1                         mov        rcx, rsi
000000014249ad7e ebe0                           jmp        0x14249ad60
000000014249ad80 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249ad84 488b4668                       mov        rax, qword ptr [rsi + 0x68]
000000014249ad88 4885c0                         test       rax, rax
000000014249ad8b 0f84b4f5ffff                   je         0x14249a345
000000014249ad91 4889c1                         mov        rcx, rax
000000014249ad94 48c1e108                       shl        rcx, 8
000000014249ad98 488d14c1                       lea        rdx, [rcx + rax*8]
000000014249ad9c 41b808000000                   mov        r8d, 8
000000014249ada2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014249ada6 e855ef19fe                     call       0x140639d00
000000014249adab e995f5ffff                     jmp        0x14249a345
000000014249adb0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249adb4 488b4050                       mov        rax, qword ptr [rax + 0x50]
000000014249adb8 4885c0                         test       rax, rax
000000014249adbb 0f844d230000                   je         0x14249d10e
000000014249adc1 48c1e004                       shl        rax, 4
000000014249adc5 488d1440                       lea        rdx, [rax + rax*2]
000000014249adc9 41b808000000                   mov        r8d, 8
000000014249adcf 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014249add3 e967220000                     jmp        0x14249d03f
000000014249add8 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
000000014249addd 770e                           ja         0x14249aded
000000014249addf 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014249ade3 488d4830                       lea        rcx, [rax + 0x30]
000000014249ade7 e884670000                     call       0x1424a1570
000000014249adec 90                             nop        
000000014249aded 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014249adf1 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014249adf6 7435                           je         0x14249ae2d
000000014249adf8 488d4e18                       lea        rcx, [rsi + 0x18]
000000014249adfc 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014249ae00 e8ab3c1000                     call       0x14259eab0
000000014249ae05 90                             nop        
000000014249ae06 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ae0a 488b00                         mov        rax, qword ptr [rax]
000000014249ae0d 4885c0                         test       rax, rax
000000014249ae10 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014249ae14 7417                           je         0x14249ae2d
000000014249ae16 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014249ae1a 48c1e004                       shl        rax, 4
000000014249ae1e 488d1440                       lea        rdx, [rax + rax*2]
000000014249ae22 41b808000000                   mov        r8d, 8
000000014249ae28 e8d3ee19fe                     call       0x140639d00
000000014249ae2d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014249ae31 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014249ae35 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249ae39 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014249ae41 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249ae45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014249ae50 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ae54 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014249ae58 7419                           je         0x14249ae73
000000014249ae5a 48ffc0                         inc        rax
000000014249ae5d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014249ae61 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249ae68 e8e3730000                     call       0x1424a2250
000000014249ae6d 90                             nop        
000000014249ae6e 4889f1                         mov        rcx, rsi
000000014249ae71 ebdd                           jmp        0x14249ae50
000000014249ae73 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014249ae77 488b00                         mov        rax, qword ptr [rax]
000000014249ae7a 4885c0                         test       rax, rax
000000014249ae7d 741e                           je         0x14249ae9d
000000014249ae7f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014249ae83 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014249ae87 4889c2                         mov        rdx, rax
000000014249ae8a 48c1e208                       shl        rdx, 8
000000014249ae8e 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249ae92 41b808000000                   mov        r8d, 8
000000014249ae98 e863ee19fe                     call       0x140639d00
000000014249ae9d ba68000000                     mov        edx, 0x68
000000014249aea2 41b808000000                   mov        r8d, 8
000000014249aea8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014249aeac e98e210000                     jmp        0x14249d03f
000000014249aeb1 4883f8ff                       cmp        rax, -1
000000014249aeb5 0f846cfdffff                   je         0x14249ac27
000000014249aebb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249aebf e8ac660000                     call       0x1424a1570
000000014249aec4 90                             nop        
000000014249aec5 e95dfdffff                     jmp        0x14249ac27
000000014249aeca 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249aece 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249aed3 740e                           je         0x14249aee3
000000014249aed5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249aed9 488d4808                       lea        rcx, [rax + 8]
000000014249aedd e88e660000                     call       0x1424a1570
000000014249aee2 90                             nop        
000000014249aee3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249aee7 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249aeec 0f844a010000                   je         0x14249b03c
000000014249aef2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249aef6 488d4838                       lea        rcx, [rax + 0x38]
000000014249aefa e871660000                     call       0x1424a1570
000000014249aeff 90                             nop        
000000014249af00 e937010000                     jmp        0x14249b03c
000000014249af05 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249af09 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249af0d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249af11 e85ac4ffff                     call       0x142497370
000000014249af16 90                             nop        
000000014249af17 baa0000000                     mov        edx, 0xa0
000000014249af1c e982010000                     jmp        0x14249b0a3
000000014249af21 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249af25 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249af2a 0f840c010000                   je         0x14249b03c
000000014249af30 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249af34 488d4808                       lea        rcx, [rax + 8]
000000014249af38 e833660000                     call       0x1424a1570
000000014249af3d 90                             nop        
000000014249af3e e9f9000000                     jmp        0x14249b03c
000000014249af43 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249af47 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014249af4b 488b5048                       mov        rdx, qword ptr [rax + 0x48]
000000014249af4f e85c240200                     call       0x1424bd3b0
000000014249af54 90                             nop        
000000014249af55 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249af59 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014249af5d 4885c0                         test       rax, rax
000000014249af60 7416                           je         0x14249af78
000000014249af62 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014249af66 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014249af6d 41b808000000                   mov        r8d, 8
000000014249af73 e888ed19fe                     call       0x140639d00
000000014249af78 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014249af7c 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
000000014249af80 e82b240200                     call       0x1424bd3b0
000000014249af85 90                             nop        
000000014249af86 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249af8a 488b4650                       mov        rax, qword ptr [rsi + 0x50]
000000014249af8e 4885c0                         test       rax, rax
000000014249af91 7416                           je         0x14249afa9
000000014249af93 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014249af97 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014249af9e 41b808000000                   mov        r8d, 8
000000014249afa4 e857ed19fe                     call       0x140639d00
000000014249afa9 48837e08fd                     cmp        qword ptr [rsi + 8], -3
000000014249afae 0f8788000000                   ja         0x14249b03c
000000014249afb4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249afb8 488d4808                       lea        rcx, [rax + 8]
000000014249afbc e8af650000                     call       0x1424a1570
000000014249afc1 90                             nop        
000000014249afc2 eb78                           jmp        0x14249b03c
000000014249afc4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249afc8 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249afcd 740e                           je         0x14249afdd
000000014249afcf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249afd3 488d4808                       lea        rcx, [rax + 8]
000000014249afd7 e894650000                     call       0x1424a1570
000000014249afdc 90                             nop        
000000014249afdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249afe1 488d4838                       lea        rcx, [rax + 0x38]
000000014249afe5 e886f1ffff                     call       0x14249a170
000000014249afea 90                             nop        
000000014249afeb eb4f                           jmp        0x14249b03c
000000014249afed 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249aff1 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249aff6 7444                           je         0x14249b03c
000000014249aff8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249affc 488d4808                       lea        rcx, [rax + 8]
000000014249b000 e86b650000                     call       0x1424a1570
000000014249b005 90                             nop        
000000014249b006 eb34                           jmp        0x14249b03c
000000014249b008 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b00c 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249b011 7429                           je         0x14249b03c
000000014249b013 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b017 488d4808                       lea        rcx, [rax + 8]
000000014249b01b e850650000                     call       0x1424a1570
000000014249b020 90                             nop        
000000014249b021 eb19                           jmp        0x14249b03c
000000014249b023 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b027 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249b02c 740e                           je         0x14249b03c
000000014249b02e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b032 488d4808                       lea        rcx, [rax + 8]
000000014249b036 e835650000                     call       0x1424a1570
000000014249b03b 90                             nop        
000000014249b03c ba68000000                     mov        edx, 0x68
000000014249b041 e9ef1f0000                     jmp        0x14249d035
000000014249b046 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b04a 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014249b04f 740e                           je         0x14249b05f
000000014249b051 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b055 488d4810                       lea        rcx, [rax + 0x10]
000000014249b059 e812650000                     call       0x1424a1570
000000014249b05e 90                             nop        
000000014249b05f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b063 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249b067 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b06b e8d027ffff                     call       0x14248d840
000000014249b070 90                             nop        
000000014249b071 eb2b                           jmp        0x14249b09e
000000014249b073 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b077 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014249b07c 740e                           je         0x14249b08c
000000014249b07e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b082 488d4810                       lea        rcx, [rax + 0x10]
000000014249b086 e8e5640000                     call       0x1424a1570
000000014249b08b 90                             nop        
000000014249b08c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b090 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249b094 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b098 e8a327ffff                     call       0x14248d840
000000014249b09d 90                             nop        
000000014249b09e bae0000000                     mov        edx, 0xe0
000000014249b0a3 41b808000000                   mov        r8d, 8
000000014249b0a9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249b0ad e84eec19fe                     call       0x140639d00
000000014249b0b2 ba68000000                     mov        edx, 0x68
000000014249b0b7 e9791f0000                     jmp        0x14249d035
000000014249b0bc 488d4e08                       lea        rcx, [rsi + 8]
000000014249b0c0 e89b180200                     call       0x1424bc960
000000014249b0c5 90                             nop        
000000014249b0c6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b0ca 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
000000014249b0d2 743b                           je         0x14249b10f
000000014249b0d4 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
000000014249b0db 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b0df e8cc391000                     call       0x14259eab0
000000014249b0e4 90                             nop        
000000014249b0e5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b0e9 488b00                         mov        rax, qword ptr [rax]
000000014249b0ec 4885c0                         test       rax, rax
000000014249b0ef 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b0f3 741a                           je         0x14249b10f
000000014249b0f5 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
000000014249b0fc 48c1e004                       shl        rax, 4
000000014249b100 488d1440                       lea        rdx, [rax + rax*2]
000000014249b104 41b808000000                   mov        r8d, 8
000000014249b10a e8f1eb19fe                     call       0x140639d00
000000014249b10f 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
000000014249b117 7411                           je         0x14249b12a
000000014249b119 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b11d 488d8838010000                 lea        rcx, [rax + 0x138]
000000014249b124 e847f0ffff                     call       0x14249a170
000000014249b129 90                             nop        
000000014249b12a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b12e 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
000000014249b136 7711                           ja         0x14249b149
000000014249b138 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b13c 488d8868010000                 lea        rcx, [rax + 0x168]
000000014249b143 e828640000                     call       0x1424a1570
000000014249b148 90                             nop        
000000014249b149 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b14d 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
000000014249b155 7711                           ja         0x14249b168
000000014249b157 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b15b 488d88b8000000                 lea        rcx, [rax + 0xb8]
000000014249b162 e819b9ffff                     call       0x142496a80
000000014249b167 90                             nop        
000000014249b168 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b16c 488b4640                       mov        rax, qword ptr [rsi + 0x40]
000000014249b170 4885c0                         test       rax, rax
000000014249b173 7413                           je         0x14249b188
000000014249b175 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
000000014249b179 488d1440                       lea        rdx, [rax + rax*2]
000000014249b17d 41b801000000                   mov        r8d, 1
000000014249b183 e878eb19fe                     call       0x140639d00
000000014249b188 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
000000014249b18c 4885d2                         test       rdx, rdx
000000014249b18f 740f                           je         0x14249b1a0
000000014249b191 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
000000014249b195 41b801000000                   mov        r8d, 1
000000014249b19b e860eb19fe                     call       0x140639d00
000000014249b1a0 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
000000014249b1a8 7411                           je         0x14249b1bb
000000014249b1aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b1ae 488d8850010000                 lea        rcx, [rax + 0x150]
000000014249b1b5 e8b6efffff                     call       0x14249a170
000000014249b1ba 90                             nop        
000000014249b1bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b1bf 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
000000014249b1c7 0f8730080000                   ja         0x14249b9fd
000000014249b1cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b1d1 488d8898010000                 lea        rcx, [rax + 0x198]
000000014249b1d8 e893630000                     call       0x1424a1570
000000014249b1dd 90                             nop        
000000014249b1de e91a080000                     jmp        0x14249b9fd
000000014249b1e3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014249b1e7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b1eb e880130200                     call       0x1424bc570
000000014249b1f0 90                             nop        
000000014249b1f1 ba70000000                     mov        edx, 0x70
000000014249b1f6 e92d060000                     jmp        0x14249b828
000000014249b1fb 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249b200 0f84f7070000                   je         0x14249b9fd
000000014249b206 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b20a 488d4808                       lea        rcx, [rax + 8]
000000014249b20e e85d630000                     call       0x1424a1570
000000014249b213 90                             nop        
000000014249b214 e9e4070000                     jmp        0x14249b9fd
000000014249b219 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014249b21e 740e                           je         0x14249b22e
000000014249b220 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b224 488d4820                       lea        rcx, [rax + 0x20]
000000014249b228 e843630000                     call       0x1424a1570
000000014249b22d 90                             nop        
000000014249b22e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b232 488d4808                       lea        rcx, [rax + 8]
000000014249b236 e835efffff                     call       0x14249a170
000000014249b23b 90                             nop        
000000014249b23c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b240 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014249b245 770e                           ja         0x14249b255
000000014249b247 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b24b 488d4850                       lea        rcx, [rax + 0x50]
000000014249b24f e81c630000                     call       0x1424a1570
000000014249b254 90                             nop        
000000014249b255 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b259 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
000000014249b260 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b264 e8571a0100                     call       0x1424accc0
000000014249b269 90                             nop        
000000014249b26a bae0010000                     mov        edx, 0x1e0
000000014249b26f e9b4050000                     jmp        0x14249b828
000000014249b274 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249b279 0f847e070000                   je         0x14249b9fd
000000014249b27f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b283 488d4808                       lea        rcx, [rax + 8]
000000014249b287 e8e4620000                     call       0x1424a1570
000000014249b28c 90                             nop        
000000014249b28d e96b070000                     jmp        0x14249b9fd
000000014249b292 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249b297 7435                           je         0x14249b2ce
000000014249b299 488d4e08                       lea        rcx, [rsi + 8]
000000014249b29d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b2a1 e80a381000                     call       0x14259eab0
000000014249b2a6 90                             nop        
000000014249b2a7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b2ab 488b00                         mov        rax, qword ptr [rax]
000000014249b2ae 4885c0                         test       rax, rax
000000014249b2b1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b2b5 7417                           je         0x14249b2ce
000000014249b2b7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249b2bb 48c1e004                       shl        rax, 4
000000014249b2bf 488d1440                       lea        rdx, [rax + rax*2]
000000014249b2c3 41b808000000                   mov        r8d, 8
000000014249b2c9 e832ea19fe                     call       0x140639d00
000000014249b2ce 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
000000014249b2d3 770e                           ja         0x14249b2e3
000000014249b2d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b2d9 488d4820                       lea        rcx, [rax + 0x20]
000000014249b2dd e88e620000                     call       0x1424a1570
000000014249b2e2 90                             nop        
000000014249b2e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b2e7 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014249b2ec 0f870b070000                   ja         0x14249b9fd
000000014249b2f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b2f6 488d4850                       lea        rcx, [rax + 0x50]
000000014249b2fa e871620000                     call       0x1424a1570
000000014249b2ff 90                             nop        
000000014249b300 e9f8060000                     jmp        0x14249b9fd
000000014249b305 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
000000014249b30d 7711                           ja         0x14249b320
000000014249b30f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b313 488d8838020000                 lea        rcx, [rax + 0x238]
000000014249b31a e851620000                     call       0x1424a1570
000000014249b31f 90                             nop        
000000014249b320 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b324 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
000000014249b32c 743b                           je         0x14249b369
000000014249b32e 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
000000014249b335 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b339 e872371000                     call       0x14259eab0
000000014249b33e 90                             nop        
000000014249b33f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b343 488b00                         mov        rax, qword ptr [rax]
000000014249b346 4885c0                         test       rax, rax
000000014249b349 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b34d 741a                           je         0x14249b369
000000014249b34f 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
000000014249b356 48c1e004                       shl        rax, 4
000000014249b35a 488d1440                       lea        rdx, [rax + rax*2]
000000014249b35e 41b808000000                   mov        r8d, 8
000000014249b364 e897e919fe                     call       0x140639d00
000000014249b369 488d8e08020000                 lea        rcx, [rsi + 0x208]
000000014249b370 e8fbedffff                     call       0x14249a170
000000014249b375 90                             nop        
000000014249b376 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b37a 488d4808                       lea        rcx, [rax + 8]
000000014249b37e e84d1b0100                     call       0x1424aced0
000000014249b383 90                             nop        
000000014249b384 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b388 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
000000014249b390 7711                           ja         0x14249b3a3
000000014249b392 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b396 488d8868020000                 lea        rcx, [rax + 0x268]
000000014249b39d e8ce610000                     call       0x1424a1570
000000014249b3a2 90                             nop        
000000014249b3a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b3a7 488b88b0010000                 mov        rcx, qword ptr [rax + 0x1b0]
000000014249b3ae 488b80b8010000                 mov        rax, qword ptr [rax + 0x1b8]
000000014249b3b5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249b3b9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249b3c1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249b3c5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b3c9 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249b3cd 0f846e040000                   je         0x14249b841
000000014249b3d3 48ffc0                         inc        rax
000000014249b3d6 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249b3da 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249b3e1 e86a6e0000                     call       0x1424a2250
000000014249b3e6 90                             nop        
000000014249b3e7 4889f1                         mov        rcx, rsi
000000014249b3ea ebd9                           jmp        0x14249b3c5
000000014249b3ec 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249b3f1 740e                           je         0x14249b401
000000014249b3f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b3f7 488d4808                       lea        rcx, [rax + 8]
000000014249b3fb e870610000                     call       0x1424a1570
000000014249b400 90                             nop        
000000014249b401 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b405 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014249b409 e8e21effff                     call       0x14248d2f0
000000014249b40e 90                             nop        
000000014249b40f e9e9050000                     jmp        0x14249b9fd
000000014249b414 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
000000014249b41c 7711                           ja         0x14249b42f
000000014249b41e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b422 488d88b0030000                 lea        rcx, [rax + 0x3b0]
000000014249b429 e842610000                     call       0x1424a1570
000000014249b42e 90                             nop        
000000014249b42f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b433 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
000000014249b43b 0f840a050000                   je         0x14249b94b
000000014249b441 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
000000014249b448 488b86c8010000                 mov        rax, qword ptr [rsi + 0x1c8]
000000014249b44f 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249b453 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249b45b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249b45f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b463 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249b467 0f84b4040000                   je         0x14249b921
000000014249b46d 48ffc0                         inc        rax
000000014249b470 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249b474 488d7130                       lea        rsi, [rcx + 0x30]
000000014249b478 e813500100                     call       0x1424b0490
000000014249b47d 90                             nop        
000000014249b47e 4889f1                         mov        rcx, rsi
000000014249b481 ebdc                           jmp        0x14249b45f
000000014249b483 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014249b488 740e                           je         0x14249b498
000000014249b48a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b48e 488d4820                       lea        rcx, [rax + 0x20]
000000014249b492 e8d9600000                     call       0x1424a1570
000000014249b497 90                             nop        
000000014249b498 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b49c 488d4808                       lea        rcx, [rax + 8]
000000014249b4a0 e8cbecffff                     call       0x14249a170
000000014249b4a5 90                             nop        
000000014249b4a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b4aa 4883785000                     cmp        qword ptr [rax + 0x50], 0
000000014249b4af 740e                           je         0x14249b4bf
000000014249b4b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b4b5 488d4850                       lea        rcx, [rax + 0x50]
000000014249b4b9 e8c201ffff                     call       0x14248b680
000000014249b4be 90                             nop        
000000014249b4bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b4c3 488b4858                       mov        rcx, qword ptr [rax + 0x58]
000000014249b4c7 e81452feff                     call       0x1424806e0
000000014249b4cc 90                             nop        
000000014249b4cd e92b050000                     jmp        0x14249b9fd
000000014249b4d2 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
000000014249b4d7 770e                           ja         0x14249b4e7
000000014249b4d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b4dd 488d4838                       lea        rcx, [rax + 0x38]
000000014249b4e1 e88a600000                     call       0x1424a1570
000000014249b4e6 90                             nop        
000000014249b4e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b4eb 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249b4f0 0f8407050000                   je         0x14249b9fd
000000014249b4f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b4fa 488d4808                       lea        rcx, [rax + 8]
000000014249b4fe e86d600000                     call       0x1424a1570
000000014249b503 90                             nop        
000000014249b504 e9f4040000                     jmp        0x14249b9fd
000000014249b509 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249b50e 0f84e9040000                   je         0x14249b9fd
000000014249b514 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b518 488d4808                       lea        rcx, [rax + 8]
000000014249b51c e84f600000                     call       0x1424a1570
000000014249b521 90                             nop        
000000014249b522 e9d6040000                     jmp        0x14249b9fd
000000014249b527 48837e08fd                     cmp        qword ptr [rsi + 8], -3
000000014249b52c 770e                           ja         0x14249b53c
000000014249b52e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b532 488d4808                       lea        rcx, [rax + 8]
000000014249b536 e835600000                     call       0x1424a1570
000000014249b53b 90                             nop        
000000014249b53c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b540 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014249b545 0f87b2040000                   ja         0x14249b9fd
000000014249b54b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b54f 488d4838                       lea        rcx, [rax + 0x38]
000000014249b553 e818600000                     call       0x1424a1570
000000014249b558 90                             nop        
000000014249b559 e99f040000                     jmp        0x14249b9fd
000000014249b55e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014249b563 740e                           je         0x14249b573
000000014249b565 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b569 488d4820                       lea        rcx, [rax + 0x20]
000000014249b56d e8fe5f0000                     call       0x1424a1570
000000014249b572 90                             nop        
000000014249b573 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b577 488d4808                       lea        rcx, [rax + 8]
000000014249b57b e8f0ebffff                     call       0x14249a170
000000014249b580 90                             nop        
000000014249b581 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b585 4883785000                     cmp        qword ptr [rax + 0x50], 0
000000014249b58a 0f846d040000                   je         0x14249b9fd
000000014249b590 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b594 488d4850                       lea        rcx, [rax + 0x50]
000000014249b598 e85302ffff                     call       0x14248b7f0
000000014249b59d 90                             nop        
000000014249b59e e95a040000                     jmp        0x14249b9fd
000000014249b5a3 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014249b5a8 740e                           je         0x14249b5b8
000000014249b5aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b5ae 488d4838                       lea        rcx, [rax + 0x38]
000000014249b5b2 e8b95f0000                     call       0x1424a1570
000000014249b5b7 90                             nop        
000000014249b5b8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b5bc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249b5c1 7435                           je         0x14249b5f8
000000014249b5c3 488d4e08                       lea        rcx, [rsi + 8]
000000014249b5c7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b5cb e8e0341000                     call       0x14259eab0
000000014249b5d0 90                             nop        
000000014249b5d1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b5d5 488b00                         mov        rax, qword ptr [rax]
000000014249b5d8 4885c0                         test       rax, rax
000000014249b5db 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b5df 7417                           je         0x14249b5f8
000000014249b5e1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249b5e5 48c1e004                       shl        rax, 4
000000014249b5e9 488d1440                       lea        rdx, [rax + rax*2]
000000014249b5ed 41b808000000                   mov        r8d, 8
000000014249b5f3 e808e719fe                     call       0x140639d00
000000014249b5f8 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014249b5fd 7435                           je         0x14249b634
000000014249b5ff 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249b603 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b607 e8a4341000                     call       0x14259eab0
000000014249b60c 90                             nop        
000000014249b60d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b611 488b00                         mov        rax, qword ptr [rax]
000000014249b614 4885c0                         test       rax, rax
000000014249b617 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b61b 7417                           je         0x14249b634
000000014249b61d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249b621 48c1e004                       shl        rax, 4
000000014249b625 488d1440                       lea        rdx, [rax + rax*2]
000000014249b629 41b808000000                   mov        r8d, 8
000000014249b62f e8cce619fe                     call       0x140639d00
000000014249b634 488d4e68                       lea        rcx, [rsi + 0x68]
000000014249b638 e8f3160100                     call       0x1424acd30
000000014249b63d 90                             nop        
000000014249b63e e9ba030000                     jmp        0x14249b9fd
000000014249b643 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249b647 4885d2                         test       rdx, rdx
000000014249b64a 740f                           je         0x14249b65b
000000014249b64c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249b650 41b801000000                   mov        r8d, 1
000000014249b656 e8a5e619fe                     call       0x140639d00
000000014249b65b 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
000000014249b663 7711                           ja         0x14249b676
000000014249b665 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b669 488d8880000000                 lea        rcx, [rax + 0x80]
000000014249b670 e8fb5e0000                     call       0x1424a1570
000000014249b675 90                             nop        
000000014249b676 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b67a 488d4820                       lea        rcx, [rax + 0x20]
000000014249b67e e8edeaffff                     call       0x14249a170
000000014249b683 90                             nop        
000000014249b684 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b688 48837850ff                     cmp        qword ptr [rax + 0x50], -1
000000014249b68d 740e                           je         0x14249b69d
000000014249b68f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b693 488d4850                       lea        rcx, [rax + 0x50]
000000014249b697 e8d45e0000                     call       0x1424a1570
000000014249b69c 90                             nop        
000000014249b69d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b6a1 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249b6a6 0f8451030000                   je         0x14249b9fd
000000014249b6ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b6b0 488d4838                       lea        rcx, [rax + 0x38]
000000014249b6b4 e8b7eaffff                     call       0x14249a170
000000014249b6b9 90                             nop        
000000014249b6ba e93e030000                     jmp        0x14249b9fd
000000014249b6bf 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014249b6c4 740e                           je         0x14249b6d4
000000014249b6c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b6ca 488d4820                       lea        rcx, [rax + 0x20]
000000014249b6ce e89d5e0000                     call       0x1424a1570
000000014249b6d3 90                             nop        
000000014249b6d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b6d8 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014249b6dc 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014249b6e0 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249b6e4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249b6ec 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249b6f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b6f4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249b6f8 0f849d000000                   je         0x14249b79b
000000014249b6fe 48ffc0                         inc        rax
000000014249b701 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249b705 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249b70c e83f6b0000                     call       0x1424a2250
000000014249b711 90                             nop        
000000014249b712 4889f1                         mov        rcx, rsi
000000014249b715 ebd9                           jmp        0x14249b6f0
000000014249b717 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249b71b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014249b71f 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249b723 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249b72b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249b72f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b733 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249b737 7416                           je         0x14249b74f
000000014249b739 48ffc0                         inc        rax
000000014249b73c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249b740 488d7130                       lea        rsi, [rcx + 0x30]
000000014249b744 e8474d0100                     call       0x1424b0490
000000014249b749 90                             nop        
000000014249b74a 4889f1                         mov        rcx, rsi
000000014249b74d ebe0                           jmp        0x14249b72f
000000014249b74f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b753 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249b757 4885c0                         test       rax, rax
000000014249b75a 7417                           je         0x14249b773
000000014249b75c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249b760 48c1e004                       shl        rax, 4
000000014249b764 488d1440                       lea        rdx, [rax + rax*2]
000000014249b768 41b808000000                   mov        r8d, 8
000000014249b76e e88de519fe                     call       0x140639d00
000000014249b773 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249b777 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b77b e830271000                     call       0x14259deb0
000000014249b780 90                             nop        
000000014249b781 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b785 488b00                         mov        rax, qword ptr [rax]
000000014249b788 4885c0                         test       rax, rax
000000014249b78b 0f846c020000                   je         0x14249b9fd
000000014249b791 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249b795 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014249b799 eb19                           jmp        0x14249b7b4
000000014249b79b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b79f 488b4008                       mov        rax, qword ptr [rax + 8]
000000014249b7a3 4885c0                         test       rax, rax
000000014249b7a6 0f8451020000                   je         0x14249b9fd
000000014249b7ac 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249b7b0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014249b7b4 4889c2                         mov        rdx, rax
000000014249b7b7 48c1e208                       shl        rdx, 8
000000014249b7bb 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249b7bf 41b808000000                   mov        r8d, 8
000000014249b7c5 e836e519fe                     call       0x140639d00
000000014249b7ca bae8030000                     mov        edx, 0x3e8
000000014249b7cf e961180000                     jmp        0x14249d035
000000014249b7d4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b7d8 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014249b7dc 4885c0                         test       rax, rax
000000014249b7df 741a                           je         0x14249b7fb
000000014249b7e1 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249b7e5 4889c2                         mov        rdx, rax
000000014249b7e8 48c1e208                       shl        rdx, 8
000000014249b7ec 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249b7f0 41b808000000                   mov        r8d, 8
000000014249b7f6 e805e519fe                     call       0x140639d00
000000014249b7fb 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
000000014249b802 4885c9                         test       rcx, rcx
000000014249b805 0f84f2010000                   je         0x14249b9fd
000000014249b80b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249b80f e85ce9ffff                     call       0x14249a170
000000014249b814 90                             nop        
000000014249b815 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b819 488d4818                       lea        rcx, [rax + 0x18]
000000014249b81d e84ee9ffff                     call       0x14249a170
000000014249b822 90                             nop        
000000014249b823 ba38000000                     mov        edx, 0x38
000000014249b828 41b808000000                   mov        r8d, 8
000000014249b82e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249b832 e8c9e419fe                     call       0x140639d00
000000014249b837 bae8030000                     mov        edx, 0x3e8
000000014249b83c e9f4170000                     jmp        0x14249d035
000000014249b841 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b845 488b86a8010000                 mov        rax, qword ptr [rsi + 0x1a8]
000000014249b84c 4885c0                         test       rax, rax
000000014249b84f 741d                           je         0x14249b86e
000000014249b851 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
000000014249b858 4889c2                         mov        rdx, rax
000000014249b85b 48c1e208                       shl        rdx, 8
000000014249b85f 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249b863 41b808000000                   mov        r8d, 8
000000014249b869 e892e419fe                     call       0x140639d00
000000014249b86e 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
000000014249b875 4883faff                       cmp        rdx, -1
000000014249b879 7437                           je         0x14249b8b2
000000014249b87b 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249b885 4839c2                         cmp        rdx, rax
000000014249b888 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b88c 7c17                           jl         0x14249b8a5
000000014249b88e 4885d2                         test       rdx, rdx
000000014249b891 7412                           je         0x14249b8a5
000000014249b893 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
000000014249b89a 41b801000000                   mov        r8d, 1
000000014249b8a0 e85be419fe                     call       0x140639d00
000000014249b8a5 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
000000014249b8ac e8bfe8ffff                     call       0x14249a170
000000014249b8b1 90                             nop        
000000014249b8b2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b8b6 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
000000014249b8be 7711                           ja         0x14249b8d1
000000014249b8c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b8c4 488d8898020000                 lea        rcx, [rax + 0x298]
000000014249b8cb e8a05c0000                     call       0x1424a1570
000000014249b8d0 90                             nop        
000000014249b8d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b8d5 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
000000014249b8dd 7411                           je         0x14249b8f0
000000014249b8df 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b8e3 488d8820020000                 lea        rcx, [rax + 0x220]
000000014249b8ea e881e8ffff                     call       0x14249a170
000000014249b8ef 90                             nop        
000000014249b8f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b8f4 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
000000014249b8fc 0f87fb000000                   ja         0x14249b9fd
000000014249b902 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b906 488d88c8020000                 lea        rcx, [rax + 0x2c8]
000000014249b90d e85e5c0000                     call       0x1424a1570
000000014249b912 90                             nop        
000000014249b913 e9e5000000                     jmp        0x14249b9fd
000000014249b918 4883c610                       add        rsi, 0x10
000000014249b91c e9d6f3ffff                     jmp        0x14249acf7
000000014249b921 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b925 488b86b8010000                 mov        rax, qword ptr [rsi + 0x1b8]
000000014249b92c 4885c0                         test       rax, rax
000000014249b92f 741a                           je         0x14249b94b
000000014249b931 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
000000014249b938 48c1e004                       shl        rax, 4
000000014249b93c 488d1440                       lea        rdx, [rax + rax*2]
000000014249b940 41b808000000                   mov        r8d, 8
000000014249b946 e8b5e319fe                     call       0x140639d00
000000014249b94b 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
000000014249b953 7411                           je         0x14249b966
000000014249b955 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b959 488d8880030000                 lea        rcx, [rax + 0x380]
000000014249b960 e80b5c0000                     call       0x1424a1570
000000014249b965 90                             nop        
000000014249b966 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249b96a e861150100                     call       0x1424aced0
000000014249b96f 90                             nop        
000000014249b970 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b974 488b88a8010000                 mov        rcx, qword ptr [rax + 0x1a8]
000000014249b97b 488b80b0010000                 mov        rax, qword ptr [rax + 0x1b0]
000000014249b982 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249b986 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249b98e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249b992 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249b996 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249b99a 7419                           je         0x14249b9b5
000000014249b99c 48ffc0                         inc        rax
000000014249b99f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249b9a3 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249b9aa e8a1680000                     call       0x1424a2250
000000014249b9af 90                             nop        
000000014249b9b0 4889f1                         mov        rcx, rsi
000000014249b9b3 ebdd                           jmp        0x14249b992
000000014249b9b5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249b9b9 488b86a0010000                 mov        rax, qword ptr [rsi + 0x1a0]
000000014249b9c0 4885c0                         test       rax, rax
000000014249b9c3 741d                           je         0x14249b9e2
000000014249b9c5 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
000000014249b9cc 4889c2                         mov        rdx, rax
000000014249b9cf 48c1e208                       shl        rdx, 8
000000014249b9d3 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249b9d7 41b808000000                   mov        r8d, 8
000000014249b9dd e81ee319fe                     call       0x140639d00
000000014249b9e2 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
000000014249b9ea 7411                           je         0x14249b9fd
000000014249b9ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249b9f0 488d88d8010000                 lea        rcx, [rax + 0x1d8]
000000014249b9f7 e8d4140100                     call       0x1424aced0
000000014249b9fc 90                             nop        
000000014249b9fd bae8030000                     mov        edx, 0x3e8
000000014249ba02 e92e160000                     jmp        0x14249d035
000000014249ba07 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ba0b 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249ba10 0f84bceaffff                   je         0x14249a4d2
000000014249ba16 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ba1a 488d4808                       lea        rcx, [rax + 8]
000000014249ba1e e84d5b0000                     call       0x1424a1570
000000014249ba23 90                             nop        
000000014249ba24 e9a9eaffff                     jmp        0x14249a4d2
000000014249ba29 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ba2d 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249ba31 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249ba35 e8c6b90100                     call       0x1424b7400
000000014249ba3a 90                             nop        
000000014249ba3b ba78010000                     mov        edx, 0x178
000000014249ba40 e9a6070000                     jmp        0x14249c1eb
000000014249ba45 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ba49 488d4808                       lea        rcx, [rax + 8]
000000014249ba4d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249ba51 e8ea321000                     call       0x14259ed40
000000014249ba56 90                             nop        
000000014249ba57 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249ba5b 488b00                         mov        rax, qword ptr [rax]
000000014249ba5e 4885c0                         test       rax, rax
000000014249ba61 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249ba65 7417                           je         0x14249ba7e
000000014249ba67 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249ba6b 48c1e003                       shl        rax, 3
000000014249ba6f 488d1440                       lea        rdx, [rax + rax*2]
000000014249ba73 41b808000000                   mov        r8d, 8
000000014249ba79 e882e219fe                     call       0x140639d00
000000014249ba7e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014249ba83 0f8449eaffff                   je         0x14249a4d2
000000014249ba89 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ba8d 488d4820                       lea        rcx, [rax + 0x20]
000000014249ba91 e8da5a0000                     call       0x1424a1570
000000014249ba96 90                             nop        
000000014249ba97 e936eaffff                     jmp        0x14249a4d2
000000014249ba9c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249baa0 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249baa5 740e                           je         0x14249bab5
000000014249baa7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249baab 488d4808                       lea        rcx, [rax + 8]
000000014249baaf e8bc5a0000                     call       0x1424a1570
000000014249bab4 90                             nop        
000000014249bab5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bab9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249babe 0f840eeaffff                   je         0x14249a4d2
000000014249bac4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bac8 488d4838                       lea        rcx, [rax + 0x38]
000000014249bacc e89f5a0000                     call       0x1424a1570
000000014249bad1 90                             nop        
000000014249bad2 e9fbe9ffff                     jmp        0x14249a4d2
000000014249bad7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249badb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014249badf 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014249bae3 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249bae7 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249baef 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249baf3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249baf7 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249bafb 0f842d0a0000                   je         0x14249c52e
000000014249bb01 48ffc0                         inc        rax
000000014249bb04 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249bb08 488d7130                       lea        rsi, [rcx + 0x30]
000000014249bb0c e87f490100                     call       0x1424b0490
000000014249bb11 90                             nop        
000000014249bb12 4889f1                         mov        rcx, rsi
000000014249bb15 ebdc                           jmp        0x14249baf3
000000014249bb17 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb1b 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249bb20 740e                           je         0x14249bb30
000000014249bb22 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb26 488d4820                       lea        rcx, [rax + 0x20]
000000014249bb2a e8415a0000                     call       0x1424a1570
000000014249bb2f 90                             nop        
000000014249bb30 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb34 488d4808                       lea        rcx, [rax + 8]
000000014249bb38 e833e6ffff                     call       0x14249a170
000000014249bb3d 90                             nop        
000000014249bb3e e98fe9ffff                     jmp        0x14249a4d2
000000014249bb43 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb47 488d4850                       lea        rcx, [rax + 0x50]
000000014249bb4b e8c0e0ffff                     call       0x142499c10
000000014249bb50 90                             nop        
000000014249bb51 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb55 488d4808                       lea        rcx, [rax + 8]
000000014249bb59 e812e6ffff                     call       0x14249a170
000000014249bb5e 90                             nop        
000000014249bb5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb63 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249bb68 0f8464e9ffff                   je         0x14249a4d2
000000014249bb6e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb72 488d4820                       lea        rcx, [rax + 0x20]
000000014249bb76 e8f5590000                     call       0x1424a1570
000000014249bb7b 90                             nop        
000000014249bb7c e951e9ffff                     jmp        0x14249a4d2
000000014249bb81 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb85 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249bb89 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249bb8d e87ed00100                     call       0x1424b8c10
000000014249bb92 90                             nop        
000000014249bb93 e94e060000                     jmp        0x14249c1e6
000000014249bb98 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bb9c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014249bba0 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014249bba4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249bba8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249bbb0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249bbb4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bbb8 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249bbbc 0f84eb090000                   je         0x14249c5ad
000000014249bbc2 48ffc0                         inc        rax
000000014249bbc5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249bbc9 488d7130                       lea        rsi, [rcx + 0x30]
000000014249bbcd e8be480100                     call       0x1424b0490
000000014249bbd2 90                             nop        
000000014249bbd3 4889f1                         mov        rcx, rsi
000000014249bbd6 ebdc                           jmp        0x14249bbb4
000000014249bbd8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bbdc 488b4008                       mov        rax, qword ptr [rax + 8]
000000014249bbe0 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249bbe4 48837848ff                     cmp        qword ptr [rax + 0x48], -1
000000014249bbe9 740e                           je         0x14249bbf9
000000014249bbeb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bbef 488d4848                       lea        rcx, [rax + 0x48]
000000014249bbf3 e878590000                     call       0x1424a1570
000000014249bbf8 90                             nop        
000000014249bbf9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bbfd 488d4818                       lea        rcx, [rax + 0x18]
000000014249bc01 e86ae5ffff                     call       0x14249a170
000000014249bc06 90                             nop        
000000014249bc07 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249bc0b 48833eff                       cmp        qword ptr [rsi], -1
000000014249bc0f 742c                           je         0x14249bc3d
000000014249bc11 4889f1                         mov        rcx, rsi
000000014249bc14 e8972e1000                     call       0x14259eab0
000000014249bc19 90                             nop        
000000014249bc1a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249bc1e 488b06                         mov        rax, qword ptr [rsi]
000000014249bc21 4885c0                         test       rax, rax
000000014249bc24 7417                           je         0x14249bc3d
000000014249bc26 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014249bc2a 48c1e004                       shl        rax, 4
000000014249bc2e 488d1440                       lea        rdx, [rax + rax*2]
000000014249bc32 41b808000000                   mov        r8d, 8
000000014249bc38 e8c3e019fe                     call       0x140639d00
000000014249bc3d 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014249bc42 740e                           je         0x14249bc52
000000014249bc44 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bc48 488d4830                       lea        rcx, [rax + 0x30]
000000014249bc4c e81fe5ffff                     call       0x14249a170
000000014249bc51 90                             nop        
000000014249bc52 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bc56 48837878fd                     cmp        qword ptr [rax + 0x78], -3
000000014249bc5b 770e                           ja         0x14249bc6b
000000014249bc5d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bc61 488d4878                       lea        rcx, [rax + 0x78]
000000014249bc65 e806590000                     call       0x1424a1570
000000014249bc6a 90                             nop        
000000014249bc6b bab0000000                     mov        edx, 0xb0
000000014249bc70 e976050000                     jmp        0x14249c1eb
000000014249bc75 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bc79 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249bc7d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249bc81 e80ad40100                     call       0x1424b9090
000000014249bc86 90                             nop        
000000014249bc87 ba40020000                     mov        edx, 0x240
000000014249bc8c e95a050000                     jmp        0x14249c1eb
000000014249bc91 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bc95 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014249bc9a 0f8432e8ffff                   je         0x14249a4d2
000000014249bca0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bca4 488d4818                       lea        rcx, [rax + 0x18]
000000014249bca8 e8c3580000                     call       0x1424a1570
000000014249bcad 90                             nop        
000000014249bcae e91fe8ffff                     jmp        0x14249a4d2
000000014249bcb3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bcb7 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014249bcbb 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014249bcbf 4883faff                       cmp        rdx, -1
000000014249bcc3 7414                           je         0x14249bcd9
000000014249bcc5 4885d2                         test       rdx, rdx
000000014249bcc8 740f                           je         0x14249bcd9
000000014249bcca 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014249bcce 41b801000000                   mov        r8d, 1
000000014249bcd4 e827e019fe                     call       0x140639d00
000000014249bcd9 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
000000014249bce1 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014249bce5 7411                           je         0x14249bcf8
000000014249bce7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249bceb 488d88a8000000                 lea        rcx, [rax + 0xa8]
000000014249bcf2 e8c95f0000                     call       0x1424a1cc0
000000014249bcf7 90                             nop        
000000014249bcf8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249bcfc 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014249bd01 740e                           je         0x14249bd11
000000014249bd03 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249bd07 488d4860                       lea        rcx, [rax + 0x60]
000000014249bd0b e860e4ffff                     call       0x14249a170
000000014249bd10 90                             nop        
000000014249bd11 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014249bd15 488b4648                       mov        rax, qword ptr [rsi + 0x48]
000000014249bd19 4883f8ff                       cmp        rax, -1
000000014249bd1d 0f842c140000                   je         0x14249d14f
000000014249bd23 48b90800000000000080           movabs     rcx, 0x8000000000000008
000000014249bd2d 4839c8                         cmp        rax, rcx
000000014249bd30 0f8c19140000                   jl         0x14249d14f
000000014249bd36 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
000000014249bd3a 488b4658                       mov        rax, qword ptr [rsi + 0x58]
000000014249bd3e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249bd42 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249bd4a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014249bd4e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bd52 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249bd56 0f84cf130000                   je         0x14249d12b
000000014249bd5c 48ffc0                         inc        rax
000000014249bd5f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249bd63 488d7130                       lea        rsi, [rcx + 0x30]
000000014249bd67 e824470100                     call       0x1424b0490
000000014249bd6c 90                             nop        
000000014249bd6d 4889f1                         mov        rcx, rsi
000000014249bd70 ebdc                           jmp        0x14249bd4e
000000014249bd72 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bd76 488d4808                       lea        rcx, [rax + 8]
000000014249bd7a e8f1e3ffff                     call       0x14249a170
000000014249bd7f 90                             nop        
000000014249bd80 e94de7ffff                     jmp        0x14249a4d2
000000014249bd85 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bd89 488b4008                       mov        rax, qword ptr [rax + 8]
000000014249bd8d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249bd91 488d8898000000                 lea        rcx, [rax + 0x98]
000000014249bd98 e8d3e3ffff                     call       0x14249a170
000000014249bd9d 90                             nop        
000000014249bd9e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bda2 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014249bda7 740e                           je         0x14249bdb7
000000014249bda9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bdad 488d4830                       lea        rcx, [rax + 0x30]
000000014249bdb1 e8ba570000                     call       0x1424a1570
000000014249bdb6 90                             nop        
000000014249bdb7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bdbb 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014249bdc0 740e                           je         0x14249bdd0
000000014249bdc2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249bdc6 488d4860                       lea        rcx, [rax + 0x60]
000000014249bdca e8a1570000                     call       0x1424a1570
000000014249bdcf 90                             nop        
000000014249bdd0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249bdd4 488b86e0000000                 mov        rax, qword ptr [rsi + 0xe0]
000000014249bddb 4883f8fe                       cmp        rax, -2
000000014249bddf 7462                           je         0x14249be43
000000014249bde1 488d8eb0000000                 lea        rcx, [rsi + 0xb0]
000000014249bde8 488d96e0000000                 lea        rdx, [rsi + 0xe0]
000000014249bdef 488339fd                       cmp        qword ptr [rcx], -3
000000014249bdf3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014249bdf7 7711                           ja         0x14249be0a
000000014249bdf9 e872570000                     call       0x1424a1570
000000014249bdfe 90                             nop        
000000014249bdff 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014249be03 488b02                         mov        rax, qword ptr [rdx]
000000014249be06 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249be0a 4883f8ff                       cmp        rax, -1
000000014249be0e 7433                           je         0x14249be43
000000014249be10 4889d1                         mov        rcx, rdx
000000014249be13 e8982c1000                     call       0x14259eab0
000000014249be18 90                             nop        
000000014249be19 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014249be1d 488b00                         mov        rax, qword ptr [rax]
000000014249be20 4885c0                         test       rax, rax
000000014249be23 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014249be27 741a                           je         0x14249be43
000000014249be29 488b8ee8000000                 mov        rcx, qword ptr [rsi + 0xe8]
000000014249be30 48c1e004                       shl        rax, 4
000000014249be34 488d1440                       lea        rdx, [rax + rax*2]
000000014249be38 41b808000000                   mov        r8d, 8
000000014249be3e e8bdde19fe                     call       0x140639d00
000000014249be43 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
000000014249be4a e89148feff                     call       0x1424806e0
000000014249be4f 90                             nop        
000000014249be50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249be54 488338fd                       cmp        qword ptr [rax], -3
000000014249be58 770a                           ja         0x14249be64
000000014249be5a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249be5e e80d570000                     call       0x1424a1570
000000014249be63 90                             nop        
000000014249be64 ba00010000                     mov        edx, 0x100
000000014249be69 e97d030000                     jmp        0x14249c1eb
000000014249be6e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249be72 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249be77 740e                           je         0x14249be87
000000014249be79 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249be7d 488d4820                       lea        rcx, [rax + 0x20]
000000014249be81 e8ea560000                     call       0x1424a1570
000000014249be86 90                             nop        
000000014249be87 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249be8b 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014249be8f 4885d2                         test       rdx, rdx
000000014249be92 0f843ae6ffff                   je         0x14249a4d2
000000014249be98 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249be9c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014249bea0 41b801000000                   mov        r8d, 1
000000014249bea6 e855de19fe                     call       0x140639d00
000000014249beab baa0000000                     mov        edx, 0xa0
000000014249beb0 e980110000                     jmp        0x14249d035
000000014249beb5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249beb9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249bebe 740e                           je         0x14249bece
000000014249bec0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bec4 488d4838                       lea        rcx, [rax + 0x38]
000000014249bec8 e8a3560000                     call       0x1424a1570
000000014249becd 90                             nop        
000000014249bece 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249bed2 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249bed6 4885d2                         test       rdx, rdx
000000014249bed9 740f                           je         0x14249beea
000000014249bedb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249bedf 41b801000000                   mov        r8d, 1
000000014249bee5 e816de19fe                     call       0x140639d00
000000014249beea 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249beee e87de2ffff                     call       0x14249a170
000000014249bef3 90                             nop        
000000014249bef4 e9d9e5ffff                     jmp        0x14249a4d2
000000014249bef9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249befd 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014249bf01 4885d2                         test       rdx, rdx
000000014249bf04 0f84c8e5ffff                   je         0x14249a4d2
000000014249bf0a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf0e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014249bf12 48c1e203                       shl        rdx, 3
000000014249bf16 41b804000000                   mov        r8d, 4
000000014249bf1c e8dfdd19fe                     call       0x140639d00
000000014249bf21 baa0000000                     mov        edx, 0xa0
000000014249bf26 e90a110000                     jmp        0x14249d035
000000014249bf2b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf2f 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249bf34 740e                           je         0x14249bf44
000000014249bf36 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf3a 488d4838                       lea        rcx, [rax + 0x38]
000000014249bf3e e82d560000                     call       0x1424a1570
000000014249bf43 90                             nop        
000000014249bf44 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf48 488d4808                       lea        rcx, [rax + 8]
000000014249bf4c e81fe2ffff                     call       0x14249a170
000000014249bf51 90                             nop        
000000014249bf52 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf56 488d4820                       lea        rcx, [rax + 0x20]
000000014249bf5a e811e2ffff                     call       0x14249a170
000000014249bf5f 90                             nop        
000000014249bf60 e96de5ffff                     jmp        0x14249a4d2
000000014249bf65 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf69 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249bf6d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249bf71 e83aae0100                     call       0x1424b6db0
000000014249bf76 90                             nop        
000000014249bf77 ba88020000                     mov        edx, 0x288
000000014249bf7c e96a020000                     jmp        0x14249c1eb
000000014249bf81 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf85 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249bf8a 740e                           je         0x14249bf9a
000000014249bf8c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf90 488d4820                       lea        rcx, [rax + 0x20]
000000014249bf94 e8d7550000                     call       0x1424a1570
000000014249bf99 90                             nop        
000000014249bf9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bf9e 488d4808                       lea        rcx, [rax + 8]
000000014249bfa2 e8c9e1ffff                     call       0x14249a170
000000014249bfa7 90                             nop        
000000014249bfa8 e925e5ffff                     jmp        0x14249a4d2
000000014249bfad 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bfb1 488b4008                       mov        rax, qword ptr [rax + 8]
000000014249bfb5 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014249bfbf 4801c1                         add        rcx, rax
000000014249bfc2 4883f902                       cmp        rcx, 2
000000014249bfc6 7214                           jb         0x14249bfdc
000000014249bfc8 4883f8ff                       cmp        rax, -1
000000014249bfcc 740e                           je         0x14249bfdc
000000014249bfce 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bfd2 488d4808                       lea        rcx, [rax + 8]
000000014249bfd6 e895550000                     call       0x1424a1570
000000014249bfdb 90                             nop        
000000014249bfdc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249bfe0 488b4038                       mov        rax, qword ptr [rax + 0x38]
000000014249bfe4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249bfe8 4885c0                         test       rax, rax
000000014249bfeb 0f84e1e4ffff                   je         0x14249a4d2
000000014249bff1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249bff5 e8c65c0000                     call       0x1424a1cc0
000000014249bffa 90                             nop        
000000014249bffb ba50000000                     mov        edx, 0x50
000000014249c000 e9e6010000                     jmp        0x14249c1eb
000000014249c005 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c009 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249c00d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249c011 e89aa40100                     call       0x1424b64b0
000000014249c016 90                             nop        
000000014249c017 ba90010000                     mov        edx, 0x190
000000014249c01c e9ca010000                     jmp        0x14249c1eb
000000014249c021 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c025 48837820fd                     cmp        qword ptr [rax + 0x20], -3
000000014249c02a 770e                           ja         0x14249c03a
000000014249c02c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c030 488d4820                       lea        rcx, [rax + 0x20]
000000014249c034 e837550000                     call       0x1424a1570
000000014249c039 90                             nop        
000000014249c03a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c03e 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249c043 0f8489e4ffff                   je         0x14249a4d2
000000014249c049 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c04d 488d4808                       lea        rcx, [rax + 8]
000000014249c051 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249c055 e8562a1000                     call       0x14259eab0
000000014249c05a 90                             nop        
000000014249c05b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249c05f 488b00                         mov        rax, qword ptr [rax]
000000014249c062 4885c0                         test       rax, rax
000000014249c065 0f8467e4ffff                   je         0x14249a4d2
000000014249c06b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249c06f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014249c073 48c1e004                       shl        rax, 4
000000014249c077 488d1440                       lea        rdx, [rax + rax*2]
000000014249c07b e980060000                     jmp        0x14249c700
000000014249c080 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c084 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014249c088 488b13                         mov        rdx, qword ptr [rbx]
000000014249c08b 4885d2                         test       rdx, rdx
000000014249c08e 740f                           je         0x14249c09f
000000014249c090 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014249c094 41b801000000                   mov        r8d, 1
000000014249c09a e861dc19fe                     call       0x140639d00
000000014249c09f 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
000000014249c0a3 4885f6                         test       rsi, rsi
000000014249c0a6 742c                           je         0x14249c0d4
000000014249c0a8 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
000000014249c0ac 4883c708                       add        rdi, 8
000000014249c0b0 eb09                           jmp        0x14249c0bb
000000014249c0b2 4883c718                       add        rdi, 0x18
000000014249c0b6 48ffce                         dec        rsi
000000014249c0b9 7419                           je         0x14249c0d4
000000014249c0bb 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014249c0bf 4885d2                         test       rdx, rdx
000000014249c0c2 74ee                           je         0x14249c0b2
000000014249c0c4 488b0f                         mov        rcx, qword ptr [rdi]
000000014249c0c7 41b801000000                   mov        r8d, 1
000000014249c0cd e82edc19fe                     call       0x140639d00
000000014249c0d2 ebde                           jmp        0x14249c0b2
000000014249c0d4 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014249c0d8 4885c0                         test       rax, rax
000000014249c0db 7417                           je         0x14249c0f4
000000014249c0dd 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
000000014249c0e1 48c1e003                       shl        rax, 3
000000014249c0e5 488d1440                       lea        rdx, [rax + rax*2]
000000014249c0e9 41b808000000                   mov        r8d, 8
000000014249c0ef e80cdc19fe                     call       0x140639d00
000000014249c0f4 488d4b48                       lea        rcx, [rbx + 0x48]
000000014249c0f8 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014249c0fc e86fe0ffff                     call       0x14249a170
000000014249c101 90                             nop        
000000014249c102 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c106 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
000000014249c10e 7411                           je         0x14249c121
000000014249c110 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c114 488d8890000000                 lea        rcx, [rax + 0x90]
000000014249c11b e850540000                     call       0x1424a1570
000000014249c120 90                             nop        
000000014249c121 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c125 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014249c12a 740e                           je         0x14249c13a
000000014249c12c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c130 488d4860                       lea        rcx, [rax + 0x60]
000000014249c134 e837e0ffff                     call       0x14249a170
000000014249c139 90                             nop        
000000014249c13a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c13e 48837878ff                     cmp        qword ptr [rax + 0x78], -1
000000014249c143 740e                           je         0x14249c153
000000014249c145 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c149 488d4878                       lea        rcx, [rax + 0x78]
000000014249c14d e81ee0ffff                     call       0x14249a170
000000014249c152 90                             nop        
000000014249c153 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c157 4883b8f0000000fc               cmp        qword ptr [rax + 0xf0], -4
000000014249c15f 7711                           ja         0x14249c172
000000014249c161 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c165 488d88f0000000                 lea        rcx, [rax + 0xf0]
000000014249c16c e8ff530000                     call       0x1424a1570
000000014249c171 90                             nop        
000000014249c172 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c176 4883b8c0000000fd               cmp        qword ptr [rax + 0xc0], -3
000000014249c17e 7711                           ja         0x14249c191
000000014249c180 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c184 488d88c0000000                 lea        rcx, [rax + 0xc0]
000000014249c18b e8e0530000                     call       0x1424a1570
000000014249c190 90                             nop        
000000014249c191 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c195 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014249c199 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014249c19d 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249c1a1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249c1a9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014249c1ad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249c1b1 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249c1b5 0f84c1040000                   je         0x14249c67c
000000014249c1bb 48ffc0                         inc        rax
000000014249c1be 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249c1c2 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249c1c9 e882600000                     call       0x1424a2250
000000014249c1ce 90                             nop        
000000014249c1cf 4889f1                         mov        rcx, rsi
000000014249c1d2 ebd9                           jmp        0x14249c1ad
000000014249c1d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c1d8 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249c1dc 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249c1e0 e80bce0100                     call       0x1424b8ff0
000000014249c1e5 90                             nop        
000000014249c1e6 baa0000000                     mov        edx, 0xa0
000000014249c1eb 41b808000000                   mov        r8d, 8
000000014249c1f1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249c1f5 e806db19fe                     call       0x140639d00
000000014249c1fa baa0000000                     mov        edx, 0xa0
000000014249c1ff e9310e0000                     jmp        0x14249d035
000000014249c204 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c208 48837868fd                     cmp        qword ptr [rax + 0x68], -3
000000014249c20d 770e                           ja         0x14249c21d
000000014249c20f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c213 488d4868                       lea        rcx, [rax + 0x68]
000000014249c217 e854530000                     call       0x1424a1570
000000014249c21c 90                             nop        
000000014249c21d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c221 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014249c226 7435                           je         0x14249c25d
000000014249c228 488d4e08                       lea        rcx, [rsi + 8]
000000014249c22c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014249c230 e87b281000                     call       0x14259eab0
000000014249c235 90                             nop        
000000014249c236 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249c23a 488b00                         mov        rax, qword ptr [rax]
000000014249c23d 4885c0                         test       rax, rax
000000014249c240 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c244 7417                           je         0x14249c25d
000000014249c246 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249c24a 48c1e004                       shl        rax, 4
000000014249c24e 488d1440                       lea        rdx, [rax + rax*2]
000000014249c252 41b808000000                   mov        r8d, 8
000000014249c258 e8a3da19fe                     call       0x140639d00
000000014249c25d 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014249c262 740e                           je         0x14249c272
000000014249c264 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c268 488d4838                       lea        rcx, [rax + 0x38]
000000014249c26c e8ff520000                     call       0x1424a1570
000000014249c271 90                             nop        
000000014249c272 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c276 488d4820                       lea        rcx, [rax + 0x20]
000000014249c27a e8f1deffff                     call       0x14249a170
000000014249c27f 90                             nop        
000000014249c280 e94de2ffff                     jmp        0x14249a4d2
000000014249c285 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c289 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014249c28d 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014249c291 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249c295 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249c29d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249c2a1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249c2a5 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249c2a9 0f846d030000                   je         0x14249c61c
000000014249c2af 48ffc0                         inc        rax
000000014249c2b2 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249c2b6 488d7130                       lea        rsi, [rcx + 0x30]
000000014249c2ba e8d1410100                     call       0x1424b0490
000000014249c2bf 90                             nop        
000000014249c2c0 4889f1                         mov        rcx, rsi
000000014249c2c3 ebdc                           jmp        0x14249c2a1
000000014249c2c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c2c9 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249c2ce 740e                           je         0x14249c2de
000000014249c2d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c2d4 488d4820                       lea        rcx, [rax + 0x20]
000000014249c2d8 e893520000                     call       0x1424a1570
000000014249c2dd 90                             nop        
000000014249c2de 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c2e2 488d4808                       lea        rcx, [rax + 8]
000000014249c2e6 e885deffff                     call       0x14249a170
000000014249c2eb 90                             nop        
000000014249c2ec e9e1e1ffff                     jmp        0x14249a4d2
000000014249c2f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c2f5 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249c2fa 0f84d2e1ffff                   je         0x14249a4d2
000000014249c300 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c304 488d4808                       lea        rcx, [rax + 8]
000000014249c308 e863520000                     call       0x1424a1570
000000014249c30d 90                             nop        
000000014249c30e e9bfe1ffff                     jmp        0x14249a4d2
000000014249c313 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c317 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249c31c 740e                           je         0x14249c32c
000000014249c31e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c322 488d4820                       lea        rcx, [rax + 0x20]
000000014249c326 e845520000                     call       0x1424a1570
000000014249c32b 90                             nop        
000000014249c32c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c330 488d4808                       lea        rcx, [rax + 8]
000000014249c334 e837deffff                     call       0x14249a170
000000014249c339 90                             nop        
000000014249c33a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c33e 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014249c343 0f8789e1ffff                   ja         0x14249a4d2
000000014249c349 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c34d 488d4850                       lea        rcx, [rax + 0x50]
000000014249c351 e81a520000                     call       0x1424a1570
000000014249c356 90                             nop        
000000014249c357 e976e1ffff                     jmp        0x14249a4d2
000000014249c35c 48837a08fd                     cmp        qword ptr [rdx + 8], -3
000000014249c361 770e                           ja         0x14249c371
000000014249c363 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c367 488d4808                       lea        rcx, [rax + 8]
000000014249c36b e800520000                     call       0x1424a1570
000000014249c370 90                             nop        
000000014249c371 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c375 488b5070                       mov        rdx, qword ptr [rax + 0x70]
000000014249c379 4883faff                       cmp        rdx, -1
000000014249c37d 0f844fe1ffff                   je         0x14249a4d2
000000014249c383 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c387 488d4840                       lea        rcx, [rax + 0x40]
000000014249c38b 488339ff                       cmp        qword ptr [rcx], -1
000000014249c38f 740e                           je         0x14249c39f
000000014249c391 e8da510000                     call       0x1424a1570
000000014249c396 90                             nop        
000000014249c397 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c39b 488b5070                       mov        rdx, qword ptr [rax + 0x70]
000000014249c39f 4885d2                         test       rdx, rdx
000000014249c3a2 0f882ae1ffff                   js         0x14249a4d2
000000014249c3a8 0f8424e1ffff                   je         0x14249a4d2
000000014249c3ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c3b2 488b4878                       mov        rcx, qword ptr [rax + 0x78]
000000014249c3b6 e9e5faffff                     jmp        0x14249bea0
000000014249c3bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c3bf 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014249c3c4 740e                           je         0x14249c3d4
000000014249c3c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c3ca 488d4830                       lea        rcx, [rax + 0x30]
000000014249c3ce e89d510000                     call       0x1424a1570
000000014249c3d3 90                             nop        
000000014249c3d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c3d8 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014249c3dd 740e                           je         0x14249c3ed
000000014249c3df 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c3e3 488d4860                       lea        rcx, [rax + 0x60]
000000014249c3e7 e884510000                     call       0x1424a1570
000000014249c3ec 90                             nop        
000000014249c3ed 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c3f1 488b16                         mov        rdx, qword ptr [rsi]
000000014249c3f4 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249c3fe 4839c2                         cmp        rdx, rax
000000014249c401 7c1a                           jl         0x14249c41d
000000014249c403 4883faff                       cmp        rdx, -1
000000014249c407 7414                           je         0x14249c41d
000000014249c409 4885d2                         test       rdx, rdx
000000014249c40c 740f                           je         0x14249c41d
000000014249c40e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014249c412 41b801000000                   mov        r8d, 1
000000014249c418 e8e3d819fe                     call       0x140639d00
000000014249c41d 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014249c422 740e                           je         0x14249c432
000000014249c424 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c428 488d4818                       lea        rcx, [rax + 0x18]
000000014249c42c e83fddffff                     call       0x14249a170
000000014249c431 90                             nop        
000000014249c432 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c436 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
000000014249c43d e89e42feff                     call       0x1424806e0
000000014249c442 90                             nop        
000000014249c443 e98ae0ffff                     jmp        0x14249a4d2
000000014249c448 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c44c 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249c451 0f847be0ffff                   je         0x14249a4d2
000000014249c457 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c45b 488d4808                       lea        rcx, [rax + 8]
000000014249c45f e80c510000                     call       0x1424a1570
000000014249c464 90                             nop        
000000014249c465 e968e0ffff                     jmp        0x14249a4d2
000000014249c46a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c46e 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249c473 0f8459e0ffff                   je         0x14249a4d2
000000014249c479 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c47d 488d4808                       lea        rcx, [rax + 8]
000000014249c481 e8ea500000                     call       0x1424a1570
000000014249c486 90                             nop        
000000014249c487 e946e0ffff                     jmp        0x14249a4d2
000000014249c48c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c490 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249c495 0f8437e0ffff                   je         0x14249a4d2
000000014249c49b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c49f 488d4808                       lea        rcx, [rax + 8]
000000014249c4a3 e8c8500000                     call       0x1424a1570
000000014249c4a8 90                             nop        
000000014249c4a9 e924e0ffff                     jmp        0x14249a4d2
000000014249c4ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c4b2 488b4008                       mov        rax, qword ptr [rax + 8]
000000014249c4b6 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014249c4ba 48837848ff                     cmp        qword ptr [rax + 0x48], -1
000000014249c4bf 740e                           je         0x14249c4cf
000000014249c4c1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c4c5 488d4848                       lea        rcx, [rax + 0x48]
000000014249c4c9 e8a2500000                     call       0x1424a1570
000000014249c4ce 90                             nop        
000000014249c4cf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c4d3 488d4818                       lea        rcx, [rax + 0x18]
000000014249c4d7 e894dcffff                     call       0x14249a170
000000014249c4dc 90                             nop        
000000014249c4dd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c4e1 488d4830                       lea        rcx, [rax + 0x30]
000000014249c4e5 e886dcffff                     call       0x14249a170
000000014249c4ea 90                             nop        
000000014249c4eb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249c4ef 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249c4f3 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014249c4f7 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249c4fb 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249c503 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014249c507 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249c50b 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249c50f 0f843a010000                   je         0x14249c64f
000000014249c515 48ffc0                         inc        rax
000000014249c518 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249c51c 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249c523 e8285d0000                     call       0x1424a2250
000000014249c528 90                             nop        
000000014249c529 4889f1                         mov        rcx, rsi
000000014249c52c ebd9                           jmp        0x14249c507
000000014249c52e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c532 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249c536 4885c0                         test       rax, rax
000000014249c539 7417                           je         0x14249c552
000000014249c53b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249c53f 48c1e004                       shl        rax, 4
000000014249c543 488d1440                       lea        rdx, [rax + rax*2]
000000014249c547 41b808000000                   mov        r8d, 8
000000014249c54d e8aed719fe                     call       0x140639d00
000000014249c552 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249c556 e815dcffff                     call       0x14249a170
000000014249c55b 90                             nop        
000000014249c55c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c560 488d4850                       lea        rcx, [rax + 0x50]
000000014249c564 e807dcffff                     call       0x14249a170
000000014249c569 90                             nop        
000000014249c56a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c56e 488b4828                       mov        rcx, qword ptr [rax + 0x28]
000000014249c572 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014249c576 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014249c57a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014249c582 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014249c586 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249c58a 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014249c58e 0f8448010000                   je         0x14249c6dc
000000014249c594 48ffc0                         inc        rax
000000014249c597 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014249c59b 488db108010000                 lea        rsi, [rcx + 0x108]
000000014249c5a2 e8a95c0000                     call       0x1424a2250
000000014249c5a7 90                             nop        
000000014249c5a8 4889f1                         mov        rcx, rsi
000000014249c5ab ebd9                           jmp        0x14249c586
000000014249c5ad 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c5b1 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249c5b5 4885c0                         test       rax, rax
000000014249c5b8 7417                           je         0x14249c5d1
000000014249c5ba 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249c5be 48c1e004                       shl        rax, 4
000000014249c5c2 488d1440                       lea        rdx, [rax + rax*2]
000000014249c5c6 41b808000000                   mov        r8d, 8
000000014249c5cc e82fd719fe                     call       0x140639d00
000000014249c5d1 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014249c5d5 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249c5df 4839c2                         cmp        rdx, rax
000000014249c5e2 7c1a                           jl         0x14249c5fe
000000014249c5e4 4883faff                       cmp        rdx, -1
000000014249c5e8 7414                           je         0x14249c5fe
000000014249c5ea 4885d2                         test       rdx, rdx
000000014249c5ed 740f                           je         0x14249c5fe
000000014249c5ef 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249c5f3 41b801000000                   mov        r8d, 1
000000014249c5f9 e802d719fe                     call       0x140639d00
000000014249c5fe 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014249c603 0f84c9deffff                   je         0x14249a4d2
000000014249c609 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c60d 488d4838                       lea        rcx, [rax + 0x38]
000000014249c611 e85adbffff                     call       0x14249a170
000000014249c616 90                             nop        
000000014249c617 e9b6deffff                     jmp        0x14249a4d2
000000014249c61c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c620 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249c624 4885c0                         test       rax, rax
000000014249c627 7417                           je         0x14249c640
000000014249c629 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249c62d 48c1e004                       shl        rax, 4
000000014249c631 488d1440                       lea        rdx, [rax + rax*2]
000000014249c635 41b808000000                   mov        r8d, 8
000000014249c63b e8c0d619fe                     call       0x140639d00
000000014249c640 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249c644 e827dbffff                     call       0x14249a170
000000014249c649 90                             nop        
000000014249c64a e983deffff                     jmp        0x14249a4d2
000000014249c64f 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014249c653 488b06                         mov        rax, qword ptr [rsi]
000000014249c656 4885c0                         test       rax, rax
000000014249c659 741a                           je         0x14249c675
000000014249c65b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014249c65f 4889c2                         mov        rdx, rax
000000014249c662 48c1e208                       shl        rdx, 8
000000014249c666 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249c66a 41b808000000                   mov        r8d, 8
000000014249c670 e88bd619fe                     call       0x140639d00
000000014249c675 ba80000000                     mov        edx, 0x80
000000014249c67a eb48                           jmp        0x14249c6c4
000000014249c67c 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014249c680 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014249c684 4885c0                         test       rax, rax
000000014249c687 741a                           je         0x14249c6a3
000000014249c689 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014249c68d 4889c2                         mov        rdx, rax
000000014249c690 48c1e208                       shl        rdx, 8
000000014249c694 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249c698 41b808000000                   mov        r8d, 8
000000014249c69e e85dd619fe                     call       0x140639d00
000000014249c6a3 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
000000014249c6aa 4885c9                         test       rcx, rcx
000000014249c6ad 7410                           je         0x14249c6bf
000000014249c6af ba04000000                     mov        edx, 4
000000014249c6b4 41b801000000                   mov        r8d, 1
000000014249c6ba e841d619fe                     call       0x140639d00
000000014249c6bf ba30010000                     mov        edx, 0x130
000000014249c6c4 41b808000000                   mov        r8d, 8
000000014249c6ca 4889f1                         mov        rcx, rsi
000000014249c6cd e82ed619fe                     call       0x140639d00
000000014249c6d2 baa0000000                     mov        edx, 0xa0
000000014249c6d7 e959090000                     jmp        0x14249d035
000000014249c6dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c6e0 488b4020                       mov        rax, qword ptr [rax + 0x20]
000000014249c6e4 4885c0                         test       rax, rax
000000014249c6e7 0f84e5ddffff                   je         0x14249a4d2
000000014249c6ed 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249c6f1 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014249c6f5 4889c2                         mov        rdx, rax
000000014249c6f8 48c1e208                       shl        rdx, 8
000000014249c6fc 488d14c2                       lea        rdx, [rdx + rax*8]
000000014249c700 41b808000000                   mov        r8d, 8
000000014249c706 e8f5d519fe                     call       0x140639d00
000000014249c70b baa0000000                     mov        edx, 0xa0
000000014249c710 e920090000                     jmp        0x14249d035
000000014249c715 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c719 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249c71e 740e                           je         0x14249c72e
000000014249c720 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c724 488d4820                       lea        rcx, [rax + 0x20]
000000014249c728 e8434e0000                     call       0x1424a1570
000000014249c72d 90                             nop        
000000014249c72e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c732 488d4808                       lea        rcx, [rax + 8]
000000014249c736 e835daffff                     call       0x14249a170
000000014249c73b 90                             nop        
000000014249c73c e9ef080000                     jmp        0x14249d030
000000014249c741 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c745 488d4808                       lea        rcx, [rax + 8]
000000014249c749 e8724f0100                     call       0x1424b16c0
000000014249c74e 90                             nop        
000000014249c74f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c753 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014249c757 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249c761 4839c2                         cmp        rdx, rax
000000014249c764 7c14                           jl         0x14249c77a
000000014249c766 4885d2                         test       rdx, rdx
000000014249c769 740f                           je         0x14249c77a
000000014249c76b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249c76f 41b801000000                   mov        r8d, 1
000000014249c775 e886d519fe                     call       0x140639d00
000000014249c77a 488d4e38                       lea        rcx, [rsi + 0x38]
000000014249c77e e8edd9ffff                     call       0x14249a170
000000014249c783 90                             nop        
000000014249c784 e9a7080000                     jmp        0x14249d030
000000014249c789 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c78d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249c792 740e                           je         0x14249c7a2
000000014249c794 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c798 488d4838                       lea        rcx, [rax + 0x38]
000000014249c79c e8cf4d0000                     call       0x1424a1570
000000014249c7a1 90                             nop        
000000014249c7a2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c7a6 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249c7aa 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249c7b4 4839c2                         cmp        rdx, rax
000000014249c7b7 7c14                           jl         0x14249c7cd
000000014249c7b9 4885d2                         test       rdx, rdx
000000014249c7bc 740f                           je         0x14249c7cd
000000014249c7be 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249c7c2 41b801000000                   mov        r8d, 1
000000014249c7c8 e833d519fe                     call       0x140639d00
000000014249c7cd 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249c7d1 e89ad9ffff                     call       0x14249a170
000000014249c7d6 90                             nop        
000000014249c7d7 e954080000                     jmp        0x14249d030
000000014249c7dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c7e0 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249c7e5 0f8445080000                   je         0x14249d030
000000014249c7eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c7ef 488d4808                       lea        rcx, [rax + 8]
000000014249c7f3 e8784d0000                     call       0x1424a1570
000000014249c7f8 90                             nop        
000000014249c7f9 e932080000                     jmp        0x14249d030
000000014249c7fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c802 488d4808                       lea        rcx, [rax + 8]
000000014249c806 e8b54e0100                     call       0x1424b16c0
000000014249c80b 90                             nop        
000000014249c80c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c810 48837820fd                     cmp        qword ptr [rax + 0x20], -3
000000014249c815 770e                           ja         0x14249c825
000000014249c817 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c81b 488d4820                       lea        rcx, [rax + 0x20]
000000014249c81f e84c4d0000                     call       0x1424a1570
000000014249c824 90                             nop        
000000014249c825 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c829 488d4850                       lea        rcx, [rax + 0x50]
000000014249c82d e8dee9feff                     call       0x14248b210
000000014249c832 90                             nop        
000000014249c833 e9f8070000                     jmp        0x14249d030
000000014249c838 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c83c 488d4818                       lea        rcx, [rax + 0x18]
000000014249c840 e82bd9ffff                     call       0x14249a170
000000014249c845 90                             nop        
000000014249c846 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c84a 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014249c84f 740e                           je         0x14249c85f
000000014249c851 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c855 488d4830                       lea        rcx, [rax + 0x30]
000000014249c859 e8124d0000                     call       0x1424a1570
000000014249c85e 90                             nop        
000000014249c85f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c863 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014249c868 740e                           je         0x14249c878
000000014249c86a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c86e 488d4860                       lea        rcx, [rax + 0x60]
000000014249c872 e8f94c0000                     call       0x1424a1570
000000014249c877 90                             nop        
000000014249c878 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c87c 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
000000014249c884 7411                           je         0x14249c897
000000014249c886 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c88a 488d8890000000                 lea        rcx, [rax + 0x90]
000000014249c891 e8da4c0000                     call       0x1424a1570
000000014249c896 90                             nop        
000000014249c897 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249c89b e8d060feff                     call       0x142482970
000000014249c8a0 90                             nop        
000000014249c8a1 e98a070000                     jmp        0x14249d030
000000014249c8a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c8aa 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249c8af 740e                           je         0x14249c8bf
000000014249c8b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c8b5 488d4838                       lea        rcx, [rax + 0x38]
000000014249c8b9 e8b24c0000                     call       0x1424a1570
000000014249c8be 90                             nop        
000000014249c8bf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249c8c3 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249c8c7 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249c8d1 4839c2                         cmp        rdx, rax
000000014249c8d4 7c14                           jl         0x14249c8ea
000000014249c8d6 4885d2                         test       rdx, rdx
000000014249c8d9 740f                           je         0x14249c8ea
000000014249c8db 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249c8df 41b801000000                   mov        r8d, 1
000000014249c8e5 e816d419fe                     call       0x140639d00
000000014249c8ea 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249c8ee e87dd8ffff                     call       0x14249a170
000000014249c8f3 90                             nop        
000000014249c8f4 e937070000                     jmp        0x14249d030
000000014249c8f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c8fd 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249c901 e84afcfeff                     call       0x14248c550
000000014249c906 90                             nop        
000000014249c907 e924070000                     jmp        0x14249d030
000000014249c90c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c910 488d4820                       lea        rcx, [rax + 0x20]
000000014249c914 e8f7e8feff                     call       0x14248b210
000000014249c919 90                             nop        
000000014249c91a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c91e 488d4808                       lea        rcx, [rax + 8]
000000014249c922 e879cafeff                     call       0x1424893a0
000000014249c927 90                             nop        
000000014249c928 e903070000                     jmp        0x14249d030
000000014249c92d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c931 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249c935 e8e6f8feff                     call       0x14248c220
000000014249c93a 90                             nop        
000000014249c93b e9f0060000                     jmp        0x14249d030
000000014249c940 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c944 488d4808                       lea        rcx, [rax + 8]
000000014249c948 e8c3e8feff                     call       0x14248b210
000000014249c94d 90                             nop        
000000014249c94e e9dd060000                     jmp        0x14249d030
000000014249c953 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c957 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249c95c 0f84ce060000                   je         0x14249d030
000000014249c962 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c966 488d4808                       lea        rcx, [rax + 8]
000000014249c96a e8014c0000                     call       0x1424a1570
000000014249c96f 90                             nop        
000000014249c970 e9bb060000                     jmp        0x14249d030
000000014249c975 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c979 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249c97d e8eef9feff                     call       0x14248c370
000000014249c982 90                             nop        
000000014249c983 e9a8060000                     jmp        0x14249d030
000000014249c988 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c98c 488d4808                       lea        rcx, [rax + 8]
000000014249c990 e87bb30100                     call       0x1424b7d10
000000014249c995 90                             nop        
000000014249c996 e995060000                     jmp        0x14249d030
000000014249c99b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c99f 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249c9a3 e868f5feff                     call       0x14248bf10
000000014249c9a8 90                             nop        
000000014249c9a9 e982060000                     jmp        0x14249d030
000000014249c9ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c9b2 488d4838                       lea        rcx, [rax + 0x38]
000000014249c9b6 e855e8feff                     call       0x14248b210
000000014249c9bb 90                             nop        
000000014249c9bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c9c0 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249c9c5 0f8465060000                   je         0x14249d030
000000014249c9cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c9cf 488d4808                       lea        rcx, [rax + 8]
000000014249c9d3 e8984b0000                     call       0x1424a1570
000000014249c9d8 90                             nop        
000000014249c9d9 e952060000                     jmp        0x14249d030
000000014249c9de 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c9e2 488d4820                       lea        rcx, [rax + 0x20]
000000014249c9e6 e825e8feff                     call       0x14248b210
000000014249c9eb 90                             nop        
000000014249c9ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249c9f0 488d4808                       lea        rcx, [rax + 8]
000000014249c9f4 e8279dfeff                     call       0x142486720
000000014249c9f9 90                             nop        
000000014249c9fa e931060000                     jmp        0x14249d030
000000014249c9ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ca03 488d4838                       lea        rcx, [rax + 0x38]
000000014249ca07 e804e8feff                     call       0x14248b210
000000014249ca0c 90                             nop        
000000014249ca0d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ca11 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249ca16 0f8414060000                   je         0x14249d030
000000014249ca1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ca20 488d4808                       lea        rcx, [rax + 8]
000000014249ca24 e8474b0000                     call       0x1424a1570
000000014249ca29 90                             nop        
000000014249ca2a e901060000                     jmp        0x14249d030
000000014249ca2f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ca33 488d4838                       lea        rcx, [rax + 0x38]
000000014249ca37 e8d4e7feff                     call       0x14248b210
000000014249ca3c 90                             nop        
000000014249ca3d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249ca41 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249ca45 4885d2                         test       rdx, rdx
000000014249ca48 740f                           je         0x14249ca59
000000014249ca4a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249ca4e 41b801000000                   mov        r8d, 1
000000014249ca54 e8a7d219fe                     call       0x140639d00
000000014249ca59 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249ca5d e80e5ffeff                     call       0x142482970
000000014249ca62 90                             nop        
000000014249ca63 e9c8050000                     jmp        0x14249d030
000000014249ca68 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ca6c 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014249ca70 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014249ca7a 4801d1                         add        rcx, rdx
000000014249ca7d 4883f914                       cmp        rcx, 0x14
000000014249ca81 0f92c0                         setb       al
000000014249ca84 4883f904                       cmp        rcx, 4
000000014249ca88 0f95c1                         setne      cl
000000014249ca8b 4883faff                       cmp        rdx, -1
000000014249ca8f 0f849b050000                   je         0x14249d030
000000014249ca95 20c8                           and        al, cl
000000014249ca97 0f8593050000                   jne        0x14249d030
000000014249ca9d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249caa1 488d4808                       lea        rcx, [rax + 8]
000000014249caa5 e8c64a0000                     call       0x1424a1570
000000014249caaa 90                             nop        
000000014249caab e980050000                     jmp        0x14249d030
000000014249cab0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cab4 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014249cab8 e8a3f9feff                     call       0x14248c460
000000014249cabd 90                             nop        
000000014249cabe e96d050000                     jmp        0x14249d030
000000014249cac3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cac7 488d4838                       lea        rcx, [rax + 0x38]
000000014249cacb e840e7feff                     call       0x14248b210
000000014249cad0 90                             nop        
000000014249cad1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cad5 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249cada 0f8450050000                   je         0x14249d030
000000014249cae0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cae4 488d4808                       lea        rcx, [rax + 8]
000000014249cae8 e8834a0000                     call       0x1424a1570
000000014249caed 90                             nop        
000000014249caee e93d050000                     jmp        0x14249d030
000000014249caf3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249caf7 488d4808                       lea        rcx, [rax + 8]
000000014249cafb e8c04b0100                     call       0x1424b16c0
000000014249cb00 90                             nop        
000000014249cb01 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cb05 488d4838                       lea        rcx, [rax + 0x38]
000000014249cb09 e862d6ffff                     call       0x14249a170
000000014249cb0e 90                             nop        
000000014249cb0f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cb13 488d4850                       lea        rcx, [rax + 0x50]
000000014249cb17 e854d6ffff                     call       0x14249a170
000000014249cb1c 90                             nop        
000000014249cb1d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249cb21 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014249cb25 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249cb2f 4839c2                         cmp        rdx, rax
000000014249cb32 7c14                           jl         0x14249cb48
000000014249cb34 4885d2                         test       rdx, rdx
000000014249cb37 740f                           je         0x14249cb48
000000014249cb39 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014249cb3d 41b801000000                   mov        r8d, 1
000000014249cb43 e8b8d119fe                     call       0x140639d00
000000014249cb48 488d4e68                       lea        rcx, [rsi + 0x68]
000000014249cb4c e81fd6ffff                     call       0x14249a170
000000014249cb51 90                             nop        
000000014249cb52 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cb56 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
000000014249cb5e 0f84cc040000                   je         0x14249d030
000000014249cb64 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cb68 488d8880000000                 lea        rcx, [rax + 0x80]
000000014249cb6f e8fcd5ffff                     call       0x14249a170
000000014249cb74 90                             nop        
000000014249cb75 e9b6040000                     jmp        0x14249d030
000000014249cb7a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cb7e 488d4808                       lea        rcx, [rax + 8]
000000014249cb82 e8394b0100                     call       0x1424b16c0
000000014249cb87 90                             nop        
000000014249cb88 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cb8c 488d4820                       lea        rcx, [rax + 0x20]
000000014249cb90 e8dbd5ffff                     call       0x14249a170
000000014249cb95 90                             nop        
000000014249cb96 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cb9a 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014249cb9f 0f878b040000                   ja         0x14249d030
000000014249cba5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cba9 488d4838                       lea        rcx, [rax + 0x38]
000000014249cbad e8be490000                     call       0x1424a1570
000000014249cbb2 90                             nop        
000000014249cbb3 e978040000                     jmp        0x14249d030
000000014249cbb8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cbbc 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249cbc1 0f8469040000                   je         0x14249d030
000000014249cbc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cbcb 488d4808                       lea        rcx, [rax + 8]
000000014249cbcf e89c490000                     call       0x1424a1570
000000014249cbd4 90                             nop        
000000014249cbd5 e956040000                     jmp        0x14249d030
000000014249cbda 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249cbde 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249cbe2 4885d2                         test       rdx, rdx
000000014249cbe5 740f                           je         0x14249cbf6
000000014249cbe7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249cbeb 41b801000000                   mov        r8d, 1
000000014249cbf1 e80ad119fe                     call       0x140639d00
000000014249cbf6 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249cbfa e871d5ffff                     call       0x14249a170
000000014249cbff 90                             nop        
000000014249cc00 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc04 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014249cc09 770e                           ja         0x14249cc19
000000014249cc0b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc0f 488d4838                       lea        rcx, [rax + 0x38]
000000014249cc13 e858490000                     call       0x1424a1570
000000014249cc18 90                             nop        
000000014249cc19 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc1d 48837868fd                     cmp        qword ptr [rax + 0x68], -3
000000014249cc22 0f8708040000                   ja         0x14249d030
000000014249cc28 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc2c 488d4868                       lea        rcx, [rax + 0x68]
000000014249cc30 e83b490000                     call       0x1424a1570
000000014249cc35 90                             nop        
000000014249cc36 e9f5030000                     jmp        0x14249d030
000000014249cc3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc3f 488d4838                       lea        rcx, [rax + 0x38]
000000014249cc43 e8c8e5feff                     call       0x14248b210
000000014249cc48 90                             nop        
000000014249cc49 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc4d 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249cc52 0f84d8030000                   je         0x14249d030
000000014249cc58 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc5c 488d4808                       lea        rcx, [rax + 8]
000000014249cc60 e80b490000                     call       0x1424a1570
000000014249cc65 90                             nop        
000000014249cc66 e9c5030000                     jmp        0x14249d030
000000014249cc6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc6f 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249cc74 0f84b6030000                   je         0x14249d030
000000014249cc7a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc7e 488d4808                       lea        rcx, [rax + 8]
000000014249cc82 e8e9480000                     call       0x1424a1570
000000014249cc87 90                             nop        
000000014249cc88 e9a3030000                     jmp        0x14249d030
000000014249cc8d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc91 48837840ff                     cmp        qword ptr [rax + 0x40], -1
000000014249cc96 740e                           je         0x14249cca6
000000014249cc98 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cc9c 488d4840                       lea        rcx, [rax + 0x40]
000000014249cca0 e8cb480000                     call       0x1424a1570
000000014249cca5 90                             nop        
000000014249cca6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ccaa 488d4808                       lea        rcx, [rax + 8]
000000014249ccae e8edad0100                     call       0x1424b7aa0
000000014249ccb3 90                             nop        
000000014249ccb4 e977030000                     jmp        0x14249d030
000000014249ccb9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ccbd 488d4838                       lea        rcx, [rax + 0x38]
000000014249ccc1 e8aad4ffff                     call       0x14249a170
000000014249ccc6 90                             nop        
000000014249ccc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cccb 488d4808                       lea        rcx, [rax + 8]
000000014249cccf e89c5cfeff                     call       0x142482970
000000014249ccd4 90                             nop        
000000014249ccd5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ccd9 488d4820                       lea        rcx, [rax + 0x20]
000000014249ccdd e88e5cfeff                     call       0x142482970
000000014249cce2 90                             nop        
000000014249cce3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cce7 488d4850                       lea        rcx, [rax + 0x50]
000000014249cceb e880480000                     call       0x1424a1570
000000014249ccf0 90                             nop        
000000014249ccf1 e93a030000                     jmp        0x14249d030
000000014249ccf6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ccfa 488d4808                       lea        rcx, [rax + 8]
000000014249ccfe e80de5feff                     call       0x14248b210
000000014249cd03 90                             nop        
000000014249cd04 e927030000                     jmp        0x14249d030
000000014249cd09 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd0d 488d4820                       lea        rcx, [rax + 0x20]
000000014249cd11 e8fae4feff                     call       0x14248b210
000000014249cd16 90                             nop        
000000014249cd17 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd1b 488d4808                       lea        rcx, [rax + 8]
000000014249cd1f e84c5cfeff                     call       0x142482970
000000014249cd24 90                             nop        
000000014249cd25 e906030000                     jmp        0x14249d030
000000014249cd2a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd2e 488d4838                       lea        rcx, [rax + 0x38]
000000014249cd32 e8d9e4feff                     call       0x14248b210
000000014249cd37 90                             nop        
000000014249cd38 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd3c 48837808fd                     cmp        qword ptr [rax + 8], -3
000000014249cd41 0f87e9020000                   ja         0x14249d030
000000014249cd47 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd4b 488d4808                       lea        rcx, [rax + 8]
000000014249cd4f e81c480000                     call       0x1424a1570
000000014249cd54 90                             nop        
000000014249cd55 e9d6020000                     jmp        0x14249d030
000000014249cd5a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd5e 488d4808                       lea        rcx, [rax + 8]
000000014249cd62 e8a9e4feff                     call       0x14248b210
000000014249cd67 90                             nop        
000000014249cd68 e9c3020000                     jmp        0x14249d030
000000014249cd6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd71 488d4808                       lea        rcx, [rax + 8]
000000014249cd75 e846490100                     call       0x1424b16c0
000000014249cd7a 90                             nop        
000000014249cd7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd7f 488d4820                       lea        rcx, [rax + 0x20]
000000014249cd83 e8e8d3ffff                     call       0x14249a170
000000014249cd88 90                             nop        
000000014249cd89 e9a2020000                     jmp        0x14249d030
000000014249cd8e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cd92 488d4808                       lea        rcx, [rax + 8]
000000014249cd96 e875e4feff                     call       0x14248b210
000000014249cd9b 90                             nop        
000000014249cd9c e98f020000                     jmp        0x14249d030
000000014249cda1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cda5 488d4808                       lea        rcx, [rax + 8]
000000014249cda9 e812490100                     call       0x1424b16c0
000000014249cdae 90                             nop        
000000014249cdaf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cdb3 488d4820                       lea        rcx, [rax + 0x20]
000000014249cdb7 e8b4d3ffff                     call       0x14249a170
000000014249cdbc 90                             nop        
000000014249cdbd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cdc1 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014249cdc6 770e                           ja         0x14249cdd6
000000014249cdc8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cdcc 488d4838                       lea        rcx, [rax + 0x38]
000000014249cdd0 e89b470000                     call       0x1424a1570
000000014249cdd5 90                             nop        
000000014249cdd6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cdda 48837868fd                     cmp        qword ptr [rax + 0x68], -3
000000014249cddf 0f874b020000                   ja         0x14249d030
000000014249cde5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cde9 488d4868                       lea        rcx, [rax + 0x68]
000000014249cded e87e470000                     call       0x1424a1570
000000014249cdf2 90                             nop        
000000014249cdf3 e938020000                     jmp        0x14249d030
000000014249cdf8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cdfc 488d4808                       lea        rcx, [rax + 8]
000000014249ce00 e80be4feff                     call       0x14248b210
000000014249ce05 90                             nop        
000000014249ce06 e925020000                     jmp        0x14249d030
000000014249ce0b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ce0f 488d4838                       lea        rcx, [rax + 0x38]
000000014249ce13 e8f8e3feff                     call       0x14248b210
000000014249ce18 90                             nop        
000000014249ce19 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ce1d 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014249ce22 0f8408020000                   je         0x14249d030
000000014249ce28 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ce2c 488d4808                       lea        rcx, [rax + 8]
000000014249ce30 e83b470000                     call       0x1424a1570
000000014249ce35 90                             nop        
000000014249ce36 e9f5010000                     jmp        0x14249d030
000000014249ce3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ce3f 488d4808                       lea        rcx, [rax + 8]
000000014249ce43 e8c8e3feff                     call       0x14248b210
000000014249ce48 90                             nop        
000000014249ce49 e9e2010000                     jmp        0x14249d030
000000014249ce4e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ce52 48837808fd                     cmp        qword ptr [rax + 8], -3
000000014249ce57 0f87d3010000                   ja         0x14249d030
000000014249ce5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ce61 488d4808                       lea        rcx, [rax + 8]
000000014249ce65 e806470000                     call       0x1424a1570
000000014249ce6a 90                             nop        
000000014249ce6b e9c0010000                     jmp        0x14249d030
000000014249ce70 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ce74 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249ce79 740e                           je         0x14249ce89
000000014249ce7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ce7f 488d4838                       lea        rcx, [rax + 0x38]
000000014249ce83 e8e8460000                     call       0x1424a1570
000000014249ce88 90                             nop        
000000014249ce89 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249ce8d 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249ce91 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249ce9b 4839c2                         cmp        rdx, rax
000000014249ce9e 7c14                           jl         0x14249ceb4
000000014249cea0 4885d2                         test       rdx, rdx
000000014249cea3 740f                           je         0x14249ceb4
000000014249cea5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249cea9 41b801000000                   mov        r8d, 1
000000014249ceaf e84cce19fe                     call       0x140639d00
000000014249ceb4 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249ceb8 e8b3d2ffff                     call       0x14249a170
000000014249cebd 90                             nop        
000000014249cebe e96d010000                     jmp        0x14249d030
000000014249cec3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cec7 488d4838                       lea        rcx, [rax + 0x38]
000000014249cecb e840e3feff                     call       0x14248b210
000000014249ced0 90                             nop        
000000014249ced1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249ced5 48837808fd                     cmp        qword ptr [rax + 8], -3
000000014249ceda 0f8750010000                   ja         0x14249d030
000000014249cee0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cee4 488d4808                       lea        rcx, [rax + 8]
000000014249cee8 e883460000                     call       0x1424a1570
000000014249ceed 90                             nop        
000000014249ceee e93d010000                     jmp        0x14249d030
000000014249cef3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cef7 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249cefc 740e                           je         0x14249cf0c
000000014249cefe 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf02 488d4820                       lea        rcx, [rax + 0x20]
000000014249cf06 e865460000                     call       0x1424a1570
000000014249cf0b 90                             nop        
000000014249cf0c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf10 488d4808                       lea        rcx, [rax + 8]
000000014249cf14 e857d2ffff                     call       0x14249a170
000000014249cf19 90                             nop        
000000014249cf1a e911010000                     jmp        0x14249d030
000000014249cf1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf23 488d4808                       lea        rcx, [rax + 8]
000000014249cf27 e83493feff                     call       0x142486260
000000014249cf2c 90                             nop        
000000014249cf2d e9fe000000                     jmp        0x14249d030
000000014249cf32 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf36 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249cf3b 740e                           je         0x14249cf4b
000000014249cf3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf41 488d4820                       lea        rcx, [rax + 0x20]
000000014249cf45 e826460000                     call       0x1424a1570
000000014249cf4a 90                             nop        
000000014249cf4b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf4f 488d4808                       lea        rcx, [rax + 8]
000000014249cf53 e818d2ffff                     call       0x14249a170
000000014249cf58 90                             nop        
000000014249cf59 e9d2000000                     jmp        0x14249d030
000000014249cf5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf62 488d4808                       lea        rcx, [rax + 8]
000000014249cf66 e855470100                     call       0x1424b16c0
000000014249cf6b 90                             nop        
000000014249cf6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf70 488d4820                       lea        rcx, [rax + 0x20]
000000014249cf74 e8f7d1ffff                     call       0x14249a170
000000014249cf79 90                             nop        
000000014249cf7a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf7e 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014249cf83 0f84a7000000                   je         0x14249d030
000000014249cf89 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cf8d 488d4838                       lea        rcx, [rax + 0x38]
000000014249cf91 e8da450000                     call       0x1424a1570
000000014249cf96 90                             nop        
000000014249cf97 e994000000                     jmp        0x14249d030
000000014249cf9c 488d4a20                       lea        rcx, [rdx + 0x20]
000000014249cfa0 e86be2feff                     call       0x14248b210
000000014249cfa5 90                             nop        
000000014249cfa6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cfaa 488d4808                       lea        rcx, [rax + 8]
000000014249cfae e80d470100                     call       0x1424b16c0
000000014249cfb3 90                             nop        
000000014249cfb4 eb7a                           jmp        0x14249d030
000000014249cfb6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cfba 488d4850                       lea        rcx, [rax + 0x50]
000000014249cfbe e84de2feff                     call       0x14248b210
000000014249cfc3 90                             nop        
000000014249cfc4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014249cfc8 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249cfcc 4885d2                         test       rdx, rdx
000000014249cfcf 740f                           je         0x14249cfe0
000000014249cfd1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249cfd5 41b801000000                   mov        r8d, 1
000000014249cfdb e820cd19fe                     call       0x140639d00
000000014249cfe0 488d4e20                       lea        rcx, [rsi + 0x20]
000000014249cfe4 e8d7460100                     call       0x1424b16c0
000000014249cfe9 90                             nop        
000000014249cfea 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cfee 488d4838                       lea        rcx, [rax + 0x38]
000000014249cff2 e82997feff                     call       0x142486720
000000014249cff7 90                             nop        
000000014249cff8 eb36                           jmp        0x14249d030
000000014249cffa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249cffe 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014249d003 740e                           je         0x14249d013
000000014249d005 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249d009 488d4820                       lea        rcx, [rax + 0x20]
000000014249d00d e85e450000                     call       0x1424a1570
000000014249d012 90                             nop        
000000014249d013 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249d017 488d4808                       lea        rcx, [rax + 8]
000000014249d01b e8b0c1b6fd                     call       0x1400091d0
000000014249d020 eb0e                           jmp        0x14249d030
000000014249d022 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014249d026 488d4808                       lea        rcx, [rax + 8]
000000014249d02a e8e1e1feff                     call       0x14248b210
000000014249d02f 90                             nop        
000000014249d030 bac8000000                     mov        edx, 0xc8
000000014249d035 41b808000000                   mov        r8d, 8
000000014249d03b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014249d03f 4883c458                       add        rsp, 0x58
000000014249d043 5b                             pop        rbx
000000014249d044 5f                             pop        rdi
000000014249d045 5e                             pop        rsi
000000014249d046 5d                             pop        rbp
000000014249d047 e9b4cc19fe                     jmp        0x140639d00
000000014249d04c 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
000000014249d051 0f84b7000000                   je         0x14249d10e
000000014249d057 4883c610                       add        rsi, 0x10
000000014249d05b e9f4d2ffff                     jmp        0x14249a354
000000014249d060 4883c610                       add        rsi, 0x10
000000014249d064 4889f1                         mov        rcx, rsi
000000014249d067 4883c458                       add        rsp, 0x58
000000014249d06b 5b                             pop        rbx
000000014249d06c 5f                             pop        rdi
000000014249d06d 5e                             pop        rsi
000000014249d06e 5d                             pop        rbp
000000014249d06f e9fc58feff                     jmp        0x142482970
000000014249d074 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014249d078 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014249d082 4839c2                         cmp        rdx, rax
000000014249d085 7c14                           jl         0x14249d09b
000000014249d087 4885d2                         test       rdx, rdx
000000014249d08a 740f                           je         0x14249d09b
000000014249d08c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014249d090 41b801000000                   mov        r8d, 1
000000014249d096 e865cc19fe                     call       0x140639d00
000000014249d09b 4883c628                       add        rsi, 0x28
000000014249d09f e953dcffff                     jmp        0x14249acf7
000000014249d0a4 488d4e10                       lea        rcx, [rsi + 0x10]
000000014249d0a8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014249d0ac e8bfd0ffff                     call       0x14249a170
000000014249d0b1 90                             nop        
000000014249d0b2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249d0b6 4883c128                       add        rcx, 0x28
000000014249d0ba e93bdcffff                     jmp        0x14249acfa
000000014249d0bf 4883c610                       add        rsi, 0x10
000000014249d0c3 4889f1                         mov        rcx, rsi
000000014249d0c6 4883c458                       add        rsp, 0x58
000000014249d0ca 5b                             pop        rbx
000000014249d0cb 5f                             pop        rdi
000000014249d0cc 5e                             pop        rsi
000000014249d0cd 5d                             pop        rbp
000000014249d0ce e98de7feff                     jmp        0x14248b860
000000014249d0d3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249d0d7 4883c458                       add        rsp, 0x58
000000014249d0db 5b                             pop        rbx
000000014249d0dc 5f                             pop        rdi
000000014249d0dd 5e                             pop        rsi
000000014249d0de 5d                             pop        rbp
000000014249d0df e9bcfefeff                     jmp        0x14248cfa0
000000014249d0e4 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014249d0e8 4885d2                         test       rdx, rdx
000000014249d0eb 740f                           je         0x14249d0fc
000000014249d0ed 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014249d0f1 41b801000000                   mov        r8d, 1
000000014249d0f7 e804cc19fe                     call       0x140639d00
000000014249d0fc 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014249d100 4885d2                         test       rdx, rdx
000000014249d103 7409                           je         0x14249d10e
000000014249d105 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014249d109 e9b6dbffff                     jmp        0x14249acc4
000000014249d10e 4883c458                       add        rsp, 0x58
000000014249d112 5b                             pop        rbx
000000014249d113 5f                             pop        rdi
000000014249d114 5e                             pop        rsi
000000014249d115 5d                             pop        rbp
000000014249d116 c3                             ret        
000000014249d117 4883c608                       add        rsi, 8
000000014249d11b 4889f1                         mov        rcx, rsi
000000014249d11e 4883c458                       add        rsp, 0x58
000000014249d122 5b                             pop        rbx
000000014249d123 5f                             pop        rdi
000000014249d124 5e                             pop        rsi
000000014249d125 5d                             pop        rbp
000000014249d126 e95599ffff                     jmp        0x142496a80
000000014249d12b 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014249d12f 488b4648                       mov        rax, qword ptr [rsi + 0x48]
000000014249d133 4885c0                         test       rax, rax
000000014249d136 7417                           je         0x14249d14f
000000014249d138 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
000000014249d13c 48c1e004                       shl        rax, 4
000000014249d140 488d1440                       lea        rdx, [rax + rax*2]
000000014249d144 41b808000000                   mov        r8d, 8
000000014249d14a e8b1cb19fe                     call       0x140639d00
000000014249d14f 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
000000014249d154 740e                           je         0x14249d164
000000014249d156 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249d15a 488d4878                       lea        rcx, [rax + 0x78]
000000014249d15e e80dd0ffff                     call       0x14249a170
000000014249d163 90                             nop        
000000014249d164 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249d168 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
000000014249d170 7411                           je         0x14249d183
000000014249d172 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014249d176 488d8890000000                 lea        rcx, [rax + 0x90]
000000014249d17d e8eecfffff                     call       0x14249a170
000000014249d182 90                             nop        
000000014249d183 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014249d187 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
000000014249d18b 4885f6                         test       rsi, rsi
000000014249d18e 742e                           je         0x14249d1be
000000014249d190 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014249d194 4883c708                       add        rdi, 8
000000014249d198 eb09                           jmp        0x14249d1a3
000000014249d19a 4883c718                       add        rdi, 0x18
000000014249d19e 48ffce                         dec        rsi
000000014249d1a1 741b                           je         0x14249d1be
000000014249d1a3 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014249d1a7 4885d2                         test       rdx, rdx
000000014249d1aa 78ee                           js         0x14249d19a
000000014249d1ac 74ec                           je         0x14249d19a
000000014249d1ae 488b0f                         mov        rcx, qword ptr [rdi]
000000014249d1b1 41b801000000                   mov        r8d, 1
000000014249d1b7 e844cb19fe                     call       0x140639d00
000000014249d1bc ebdc                           jmp        0x14249d19a
000000014249d1be 488b03                         mov        rax, qword ptr [rbx]
000000014249d1c1 4885c0                         test       rax, rax
000000014249d1c4 7417                           je         0x14249d1dd
000000014249d1c6 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014249d1ca 48c1e003                       shl        rax, 3
000000014249d1ce 488d1440                       lea        rdx, [rax + rax*2]
000000014249d1d2 41b808000000                   mov        r8d, 8
000000014249d1d8 e823cb19fe                     call       0x140639d00
000000014249d1dd 488b5330                       mov        rdx, qword ptr [rbx + 0x30]
000000014249d1e1 4883faff                       cmp        rdx, -1
000000014249d1e5 7414                           je         0x14249d1fb
000000014249d1e7 4885d2                         test       rdx, rdx
000000014249d1ea 740f                           je         0x14249d1fb
000000014249d1ec 488b4b38                       mov        rcx, qword ptr [rbx + 0x38]
000000014249d1f0 41b801000000                   mov        r8d, 1
000000014249d1f6 e805cb19fe                     call       0x140639d00
000000014249d1fb ba08010000                     mov        edx, 0x108
000000014249d200 41b808000000                   mov        r8d, 8
000000014249d206 4889d9                         mov        rcx, rbx
000000014249d209 e8f2ca19fe                     call       0x140639d00
000000014249d20e baa0000000                     mov        edx, 0xa0
000000014249d213 e91dfeffff                     jmp        0x14249d035
