0000000141a3f420 55                             push       rbp
0000000141a3f421 56                             push       rsi
0000000141a3f422 57                             push       rdi
0000000141a3f423 53                             push       rbx
0000000141a3f424 4883ec48                       sub        rsp, 0x48
0000000141a3f428 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3f42d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a3f435 4889ce                         mov        rsi, rcx
0000000141a3f438 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a3f43b 4883f826                       cmp        rax, 0x26
0000000141a3f43f 0f878a060000                   ja         0x141a3facf
0000000141a3f445 488d0dccb72401                 lea        rcx, [rip + 0x124b7cc]
0000000141a3f44c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a3f450 4801c8                         add        rax, rcx
0000000141a3f453 ffe0                           jmp        rax
0000000141a3f455 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a3f45a 0f844b120000                   je         0x141a406ab
0000000141a3f460 4883c608                       add        rsi, 8
0000000141a3f464 4889f1                         mov        rcx, rsi
0000000141a3f467 e9c5070000                     jmp        0x141a3fc31
0000000141a3f46c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a3f470 488b02                         mov        rax, qword ptr [rdx]
0000000141a3f473 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141a3f47d 4801c1                         add        rcx, rax
0000000141a3f480 48c1f83f                       sar        rax, 0x3f
0000000141a3f484 4821c8                         and        rax, rcx
0000000141a3f487 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a3f48b 0f843d080000                   je         0x141a3fcce
0000000141a3f491 4883f801                       cmp        rax, 1
0000000141a3f495 745f                           je         0x141a3f4f6
0000000141a3f497 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f49b 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141a3f49f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3f4a3 e878ffffff                     call       0x141a3f420
0000000141a3f4a8 90                             nop        
0000000141a3f4a9 ba88000000                     mov        edx, 0x88
0000000141a3f4ae 41b808000000                   mov        r8d, 8
0000000141a3f4b4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3f4b8 e843a8bffe                     call       0x140639d00
0000000141a3f4bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f4c1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a3f4c6 742e                           je         0x141a3f4f6
0000000141a3f4c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f4cc 488d4808                       lea        rcx, [rax + 8]
0000000141a3f4d0 e8fb300000                     call       0x141a425d0
0000000141a3f4d5 90                             nop        
0000000141a3f4d6 eb1e                           jmp        0x141a3f4f6
0000000141a3f4d8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a3f4dc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f4e0 e84b250100                     call       0x141a51a30
0000000141a3f4e5 90                             nop        
0000000141a3f4e6 eb6e                           jmp        0x141a3f556
0000000141a3f4e8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a3f4ec 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f4f0 e82bbdffff                     call       0x141a3b220
0000000141a3f4f5 90                             nop        
0000000141a3f4f6 ba68000000                     mov        edx, 0x68
0000000141a3f4fb e9c3100000                     jmp        0x141a405c3
0000000141a3f500 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f504 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141a3f508 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f50c e89ff5b500                     call       0x14259eab0
0000000141a3f511 90                             nop        
0000000141a3f512 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f516 488b00                         mov        rax, qword ptr [rax]
0000000141a3f519 4885c0                         test       rax, rax
0000000141a3f51c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3f520 7417                           je         0x141a3f539
0000000141a3f522 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141a3f526 48c1e004                       shl        rax, 4
0000000141a3f52a 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3f52e 41b808000000                   mov        r8d, 8
0000000141a3f534 e8c7a7bffe                     call       0x140639d00
0000000141a3f539 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f53d e83efdffff                     call       0x141a3f280
0000000141a3f542 90                             nop        
0000000141a3f543 e9d6060000                     jmp        0x141a3fc1e
0000000141a3f548 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a3f54c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f550 e86bf30000                     call       0x141a4e8c0
0000000141a3f555 90                             nop        
0000000141a3f556 baa0000000                     mov        edx, 0xa0
0000000141a3f55b e963100000                     jmp        0x141a405c3
0000000141a3f560 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f564 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3f568 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f56c e83ff5b500                     call       0x14259eab0
0000000141a3f571 90                             nop        
0000000141a3f572 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f576 488b00                         mov        rax, qword ptr [rax]
0000000141a3f579 4885c0                         test       rax, rax
0000000141a3f57c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3f580 7417                           je         0x141a3f599
0000000141a3f582 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a3f586 48c1e004                       shl        rax, 4
0000000141a3f58a 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3f58e 41b808000000                   mov        r8d, 8
0000000141a3f594 e867a7bffe                     call       0x140639d00
0000000141a3f599 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a3f59d 4885d2                         test       rdx, rdx
0000000141a3f5a0 0f8405110000                   je         0x141a406ab
0000000141a3f5a6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a3f5aa 41b801000000                   mov        r8d, 1
0000000141a3f5b0 e918100000                     jmp        0x141a405cd
0000000141a3f5b5 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f5b9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f5bd e8befcffff                     call       0x141a3f280
0000000141a3f5c2 90                             nop        
0000000141a3f5c3 e956060000                     jmp        0x141a3fc1e
0000000141a3f5c8 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141a3f5cc 488b06                         mov        rax, qword ptr [rsi]
0000000141a3f5cf 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a3f5d9 4831c1                         xor        rcx, rax
0000000141a3f5dc 4885c0                         test       rax, rax
0000000141a3f5df b803000000                     mov        eax, 3
0000000141a3f5e4 480f48c1                       cmovs      rax, rcx
0000000141a3f5e8 4883f811                       cmp        rax, 0x11
0000000141a3f5ec 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a3f5f0 0f87a20e0000                   ja         0x141a40498
0000000141a3f5f6 488d0db7b62401                 lea        rcx, [rip + 0x124b6b7]
0000000141a3f5fd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a3f601 4801c8                         add        rax, rcx
0000000141a3f604 ffe0                           jmp        rax
0000000141a3f606 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000141a3f60b 740e                           je         0x141a3f61b
0000000141a3f60d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f611 488d4850                       lea        rcx, [rax + 0x50]
0000000141a3f615 e8b62f0000                     call       0x141a425d0
0000000141a3f61a 90                             nop        
0000000141a3f61b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3f61f 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a3f624 7435                           je         0x141a3f65b
0000000141a3f626 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f62a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3f62e e87df4b500                     call       0x14259eab0
0000000141a3f633 90                             nop        
0000000141a3f634 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f638 488b00                         mov        rax, qword ptr [rax]
0000000141a3f63b 4885c0                         test       rax, rax
0000000141a3f63e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3f642 7417                           je         0x141a3f65b
0000000141a3f644 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141a3f648 48c1e004                       shl        rax, 4
0000000141a3f64c 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3f650 41b808000000                   mov        r8d, 8
0000000141a3f656 e8a5a6bffe                     call       0x140639d00
0000000141a3f65b 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000141a3f663 7711                           ja         0x141a3f676
0000000141a3f665 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f669 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141a3f670 e85b2f0000                     call       0x141a425d0
0000000141a3f675 90                             nop        
0000000141a3f676 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3f67a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a3f67e 4885d2                         test       rdx, rdx
0000000141a3f681 740f                           je         0x141a3f692
0000000141a3f683 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a3f687 41b801000000                   mov        r8d, 1
0000000141a3f68d e86ea6bffe                     call       0x140639d00
0000000141a3f692 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a3f696 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3f69a e8c1ebb500                     call       0x14259e260
0000000141a3f69f 90                             nop        
0000000141a3f6a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f6a4 488b00                         mov        rax, qword ptr [rax]
0000000141a3f6a7 4885c0                         test       rax, rax
0000000141a3f6aa 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3f6ae 741a                           je         0x141a3f6ca
0000000141a3f6b0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a3f6b4 4889c2                         mov        rdx, rax
0000000141a3f6b7 48c1e208                       shl        rdx, 8
0000000141a3f6bb 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a3f6bf 41b808000000                   mov        r8d, 8
0000000141a3f6c5 e836a6bffe                     call       0x140639d00
0000000141a3f6ca 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141a3f6d1 4885c9                         test       rcx, rcx
0000000141a3f6d4 0f84e40e0000                   je         0x141a405be
0000000141a3f6da 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3f6de e89dfbffff                     call       0x141a3f280
0000000141a3f6e3 90                             nop        
0000000141a3f6e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f6e8 488d4818                       lea        rcx, [rax + 0x18]
0000000141a3f6ec e88ffbffff                     call       0x141a3f280
0000000141a3f6f1 90                             nop        
0000000141a3f6f2 ba38000000                     mov        edx, 0x38
0000000141a3f6f7 e9ed0c0000                     jmp        0x141a403e9
0000000141a3f6fc 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3f700 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f704 e877fbffff                     call       0x141a3f280
0000000141a3f709 90                             nop        
0000000141a3f70a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f70e 488d4820                       lea        rcx, [rax + 0x20]
0000000141a3f712 e869fbffff                     call       0x141a3f280
0000000141a3f717 90                             nop        
0000000141a3f718 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f71c 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141a3f720 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141a3f724 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a3f728 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a3f730 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a3f734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a3f740 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f744 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a3f748 0f84f0040000                   je         0x141a3fc3e
0000000141a3f74e 48ffc0                         inc        rax
0000000141a3f751 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3f755 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141a3f75c e8ef2aa600                     call       0x1424a2250
0000000141a3f761 90                             nop        
0000000141a3f762 4889f1                         mov        rcx, rsi
0000000141a3f765 ebd9                           jmp        0x141a3f740
0000000141a3f767 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f76b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f76f e80cfbffff                     call       0x141a3f280
0000000141a3f774 90                             nop        
0000000141a3f775 e9a4040000                     jmp        0x141a3fc1e
0000000141a3f77a 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f77e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f782 e8f9faffff                     call       0x141a3f280
0000000141a3f787 90                             nop        
0000000141a3f788 e991040000                     jmp        0x141a3fc1e
0000000141a3f78d 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f791 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f795 e8e6faffff                     call       0x141a3f280
0000000141a3f79a 90                             nop        
0000000141a3f79b e97e040000                     jmp        0x141a3fc1e
0000000141a3f7a0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f7a4 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3f7a8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f7ac e8fff2b500                     call       0x14259eab0
0000000141a3f7b1 90                             nop        
0000000141a3f7b2 e9fb020000                     jmp        0x141a3fab2
0000000141a3f7b7 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3f7bb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f7bf e8bcfaffff                     call       0x141a3f280
0000000141a3f7c4 90                             nop        
0000000141a3f7c5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3f7c9 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a3f7cd 4883f8ff                       cmp        rax, -1
0000000141a3f7d1 7432                           je         0x141a3f805
0000000141a3f7d3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3f7d7 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a3f7db e8d0f2b500                     call       0x14259eab0
0000000141a3f7e0 90                             nop        
0000000141a3f7e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f7e5 4885c0                         test       rax, rax
0000000141a3f7e8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3f7ec 7417                           je         0x141a3f805
0000000141a3f7ee 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a3f7f2 48c1e004                       shl        rax, 4
0000000141a3f7f6 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3f7fa 41b808000000                   mov        r8d, 8
0000000141a3f800 e8fba4bffe                     call       0x140639d00
0000000141a3f805 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a3f809 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3f80d 4883f8ff                       cmp        rax, -1
0000000141a3f811 0f84940e0000                   je         0x141a406ab
0000000141a3f817 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f81b e890f2b500                     call       0x14259eab0
0000000141a3f820 90                             nop        
0000000141a3f821 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141a3f826 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f82a 0f847b0e0000                   je         0x141a406ab
0000000141a3f830 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141a3f834 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f838 e94e040000                     jmp        0x141a3fc8b
0000000141a3f83d 4883c608                       add        rsi, 8
0000000141a3f841 4889f1                         mov        rcx, rsi
0000000141a3f844 4883c448                       add        rsp, 0x48
0000000141a3f848 5b                             pop        rbx
0000000141a3f849 5f                             pop        rdi
0000000141a3f84a 5e                             pop        rsi
0000000141a3f84b 5d                             pop        rbp
0000000141a3f84c e9afe6ffff                     jmp        0x141a3df00
0000000141a3f851 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f855 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a3f859 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f85d e84ef2b500                     call       0x14259eab0
0000000141a3f862 90                             nop        
0000000141a3f863 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f867 488b00                         mov        rax, qword ptr [rax]
0000000141a3f86a 4885c0                         test       rax, rax
0000000141a3f86d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3f871 0f84fc000000                   je         0x141a3f973
0000000141a3f877 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a3f87b 48c1e004                       shl        rax, 4
0000000141a3f87f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3f883 41b808000000                   mov        r8d, 8
0000000141a3f889 e9e0000000                     jmp        0x141a3f96e
0000000141a3f88e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a3f892 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a3f89c 4839c2                         cmp        rdx, rax
0000000141a3f89f 7c14                           jl         0x141a3f8b5
0000000141a3f8a1 4885d2                         test       rdx, rdx
0000000141a3f8a4 740f                           je         0x141a3f8b5
0000000141a3f8a6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a3f8aa 41b801000000                   mov        r8d, 1
0000000141a3f8b0 e84ba4bffe                     call       0x140639d00
0000000141a3f8b5 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3f8b9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f8bd e8bef9ffff                     call       0x141a3f280
0000000141a3f8c2 90                             nop        
0000000141a3f8c3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f8c7 488d4838                       lea        rcx, [rax + 0x38]
0000000141a3f8cb 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f8cf e8dcf1b500                     call       0x14259eab0
0000000141a3f8d4 90                             nop        
0000000141a3f8d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f8d9 488b00                         mov        rax, qword ptr [rax]
0000000141a3f8dc 4885c0                         test       rax, rax
0000000141a3f8df 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3f8e3 0f84c20d0000                   je         0x141a406ab
0000000141a3f8e9 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141a3f8ed e999030000                     jmp        0x141a3fc8b
0000000141a3f8f2 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f8f6 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3f8fa 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3f8fe e8adf1b500                     call       0x14259eab0
0000000141a3f903 90                             nop        
0000000141a3f904 e9a9010000                     jmp        0x141a3fab2
0000000141a3f909 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f90d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f911 e86af9ffff                     call       0x141a3f280
0000000141a3f916 90                             nop        
0000000141a3f917 e902030000                     jmp        0x141a3fc1e
0000000141a3f91c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141a3f920 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f924 e857f9ffff                     call       0x141a3f280
0000000141a3f929 90                             nop        
0000000141a3f92a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f92e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a3f933 740e                           je         0x141a3f943
0000000141a3f935 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f939 488d4808                       lea        rcx, [rax + 8]
0000000141a3f93d e88e2c0000                     call       0x141a425d0
0000000141a3f942 90                             nop        
0000000141a3f943 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3f947 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000141a3f94c 0f84590d0000                   je         0x141a406ab
0000000141a3f952 4883c138                       add        rcx, 0x38
0000000141a3f956 e9d6020000                     jmp        0x141a3fc31
0000000141a3f95b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a3f95f 4885d2                         test       rdx, rdx
0000000141a3f962 740f                           je         0x141a3f973
0000000141a3f964 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a3f968 41b801000000                   mov        r8d, 1
0000000141a3f96e e88da3bffe                     call       0x140639d00
0000000141a3f973 4883c608                       add        rsi, 8
0000000141a3f977 4889f1                         mov        rcx, rsi
0000000141a3f97a 4883c448                       add        rsp, 0x48
0000000141a3f97e 5b                             pop        rbx
0000000141a3f97f 5f                             pop        rdi
0000000141a3f980 5e                             pop        rsi
0000000141a3f981 5d                             pop        rbp
0000000141a3f982 e9f9f8ffff                     jmp        0x141a3f280
0000000141a3f987 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3f98b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f98f e8ecf8ffff                     call       0x141a3f280
0000000141a3f994 90                             nop        
0000000141a3f995 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f999 488d4850                       lea        rcx, [rax + 0x50]
0000000141a3f99d e8def8ffff                     call       0x141a3f280
0000000141a3f9a2 90                             nop        
0000000141a3f9a3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f9a7 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000141a3f9ab 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000141a3f9af 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a3f9b3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a3f9bb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a3f9bf 90                             nop        
0000000141a3f9c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3f9c4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a3f9c8 0f84d0020000                   je         0x141a3fc9e
0000000141a3f9ce 48ffc0                         inc        rax
0000000141a3f9d1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3f9d5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141a3f9dc e86f28a600                     call       0x1424a2250
0000000141a3f9e1 90                             nop        
0000000141a3f9e2 4889f1                         mov        rcx, rsi
0000000141a3f9e5 ebd9                           jmp        0x141a3f9c0
0000000141a3f9e7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a3f9ec 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3f9f0 740e                           je         0x141a3fa00
0000000141a3f9f2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3f9f6 488d4808                       lea        rcx, [rax + 8]
0000000141a3f9fa e8d12b0000                     call       0x141a425d0
0000000141a3f9ff 90                             nop        
0000000141a3fa00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fa04 488d4838                       lea        rcx, [rax + 0x38]
0000000141a3fa08 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3fa0c e89fe4b500                     call       0x14259deb0
0000000141a3fa11 90                             nop        
0000000141a3fa12 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fa16 488b00                         mov        rax, qword ptr [rax]
0000000141a3fa19 4885c0                         test       rax, rax
0000000141a3fa1c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3fa20 0f84850c0000                   je         0x141a406ab
0000000141a3fa26 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141a3fa2a 4889c2                         mov        rdx, rax
0000000141a3fa2d 48c1e208                       shl        rdx, 8
0000000141a3fa31 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a3fa35 e959020000                     jmp        0x141a3fc93
0000000141a3fa3a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a3fa3e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a3fa48 4831c1                         xor        rcx, rax
0000000141a3fa4b 4885c0                         test       rax, rax
0000000141a3fa4e b802000000                     mov        eax, 2
0000000141a3fa53 480f48c1                       cmovs      rax, rcx
0000000141a3fa57 4883f838                       cmp        rax, 0x38
0000000141a3fa5b 0f871a0c0000                   ja         0x141a4067b
0000000141a3fa61 488d0d94b22401                 lea        rcx, [rip + 0x124b294]
0000000141a3fa68 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a3fa6c 4801c8                         add        rax, rcx
0000000141a3fa6f ffe0                           jmp        rax
0000000141a3fa71 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a3fa75 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a3fa7f 4839c2                         cmp        rdx, rax
0000000141a3fa82 0f8c230c0000                   jl         0x141a406ab
0000000141a3fa88 4885d2                         test       rdx, rdx
0000000141a3fa8b 0f841a0c0000                   je         0x141a406ab
0000000141a3fa91 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a3fa95 41b801000000                   mov        r8d, 1
0000000141a3fa9b e92d0b0000                     jmp        0x141a405cd
0000000141a3faa0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3faa4 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3faa8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3faac e8ffefb500                     call       0x14259eab0
0000000141a3fab1 90                             nop        
0000000141a3fab2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fab6 488b00                         mov        rax, qword ptr [rax]
0000000141a3fab9 4885c0                         test       rax, rax
0000000141a3fabc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3fac0 0f84e50b0000                   je         0x141a406ab
0000000141a3fac6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a3faca e9bc010000                     jmp        0x141a3fc8b
0000000141a3facf 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a3fad3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3fad7 e8a4590100                     call       0x141a55480
0000000141a3fadc 90                             nop        
0000000141a3fadd bac8000000                     mov        edx, 0xc8
0000000141a3fae2 e9dc0a0000                     jmp        0x141a405c3
0000000141a3fae7 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141a3faeb 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a3faf5 4839c2                         cmp        rdx, rax
0000000141a3faf8 7c14                           jl         0x141a3fb0e
0000000141a3fafa 4885d2                         test       rdx, rdx
0000000141a3fafd 740f                           je         0x141a3fb0e
0000000141a3faff 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141a3fb03 41b801000000                   mov        r8d, 1
0000000141a3fb09 e8f2a1bffe                     call       0x140639d00
0000000141a3fb0e 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3fb12 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3fb16 e865f7ffff                     call       0x141a3f280
0000000141a3fb1b 90                             nop        
0000000141a3fb1c e9fd000000                     jmp        0x141a3fc1e
0000000141a3fb21 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3fb25 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3fb29 e852f7ffff                     call       0x141a3f280
0000000141a3fb2e 90                             nop        
0000000141a3fb2f e9ea000000                     jmp        0x141a3fc1e
0000000141a3fb34 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3fb38 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3fb3c e84ff2ffff                     call       0x141a3ed90
0000000141a3fb41 90                             nop        
0000000141a3fb42 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fb46 488d4858                       lea        rcx, [rax + 0x58]
0000000141a3fb4a e831f7ffff                     call       0x141a3f280
0000000141a3fb4f 90                             nop        
0000000141a3fb50 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3fb54 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000141a3fb59 0f874c0b0000                   ja         0x141a406ab
0000000141a3fb5f 4883c128                       add        rcx, 0x28
0000000141a3fb63 e9c9000000                     jmp        0x141a3fc31
0000000141a3fb68 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a3fb6d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3fb71 740e                           je         0x141a3fb81
0000000141a3fb73 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fb77 488d4808                       lea        rcx, [rax + 8]
0000000141a3fb7b e8502a0000                     call       0x141a425d0
0000000141a3fb80 90                             nop        
0000000141a3fb81 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fb85 488d4850                       lea        rcx, [rax + 0x50]
0000000141a3fb89 e8f2f6ffff                     call       0x141a3f280
0000000141a3fb8e 90                             nop        
0000000141a3fb8f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fb93 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141a3fb98 740e                           je         0x141a3fba8
0000000141a3fb9a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fb9e 488d4838                       lea        rcx, [rax + 0x38]
0000000141a3fba2 e8d9f6ffff                     call       0x141a3f280
0000000141a3fba7 90                             nop        
0000000141a3fba8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fbac 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141a3fbb0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3fbb4 4883f9ff                       cmp        rcx, -1
0000000141a3fbb8 0f84ed0a0000                   je         0x141a406ab
0000000141a3fbbe 488d4868                       lea        rcx, [rax + 0x68]
0000000141a3fbc2 e8e9eeb500                     call       0x14259eab0
0000000141a3fbc7 90                             nop        
0000000141a3fbc8 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141a3fbcd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fbd1 0f84d40a0000                   je         0x141a406ab
0000000141a3fbd7 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000141a3fbdb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fbdf e9a7000000                     jmp        0x141a3fc8b
0000000141a3fbe4 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a3fbe8 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a3fbec 488b00                         mov        rax, qword ptr [rax]
0000000141a3fbef 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141a3fbf9 4801c1                         add        rcx, rax
0000000141a3fbfc 4883f906                       cmp        rcx, 6
0000000141a3fc00 0f835f010000                   jae        0x141a3fd65
0000000141a3fc06 ba38000000                     mov        edx, 0x38
0000000141a3fc0b e9b3090000                     jmp        0x141a405c3
0000000141a3fc10 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a3fc14 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3fc18 e863f6ffff                     call       0x141a3f280
0000000141a3fc1d 90                             nop        
0000000141a3fc1e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3fc22 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141a3fc27 0f847e0a0000                   je         0x141a406ab
0000000141a3fc2d 4883c108                       add        rcx, 8
0000000141a3fc31 4883c448                       add        rsp, 0x48
0000000141a3fc35 5b                             pop        rbx
0000000141a3fc36 5f                             pop        rdi
0000000141a3fc37 5e                             pop        rsi
0000000141a3fc38 5d                             pop        rbp
0000000141a3fc39 e992290000                     jmp        0x141a425d0
0000000141a3fc3e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3fc42 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a3fc46 4885c0                         test       rax, rax
0000000141a3fc49 741a                           je         0x141a3fc65
0000000141a3fc4b 4889c1                         mov        rcx, rax
0000000141a3fc4e 48c1e108                       shl        rcx, 8
0000000141a3fc52 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141a3fc56 41b808000000                   mov        r8d, 8
0000000141a3fc5c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a3fc60 e89ba0bffe                     call       0x140639d00
0000000141a3fc65 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141a3fc69 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3fc6d e83eeeb500                     call       0x14259eab0
0000000141a3fc72 90                             nop        
0000000141a3fc73 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fc77 488b00                         mov        rax, qword ptr [rax]
0000000141a3fc7a 4885c0                         test       rax, rax
0000000141a3fc7d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3fc81 0f84240a0000                   je         0x141a406ab
0000000141a3fc87 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141a3fc8b 48c1e004                       shl        rax, 4
0000000141a3fc8f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3fc93 41b808000000                   mov        r8d, 8
0000000141a3fc99 e92f090000                     jmp        0x141a405cd
0000000141a3fc9e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3fca2 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141a3fca6 4885c0                         test       rax, rax
0000000141a3fca9 0f84a6f7ffff                   je         0x141a3f455
0000000141a3fcaf 4889c1                         mov        rcx, rax
0000000141a3fcb2 48c1e108                       shl        rcx, 8
0000000141a3fcb6 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141a3fcba 41b808000000                   mov        r8d, 8
0000000141a3fcc0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a3fcc4 e837a0bffe                     call       0x140639d00
0000000141a3fcc9 e987f7ffff                     jmp        0x141a3f455
0000000141a3fcce 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000141a3fcd3 770e                           ja         0x141a3fce3
0000000141a3fcd5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fcd9 488d4830                       lea        rcx, [rax + 0x30]
0000000141a3fcdd e8ee280000                     call       0x141a425d0
0000000141a3fce2 90                             nop        
0000000141a3fce3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3fce7 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141a3fcec 7436                           je         0x141a3fd24
0000000141a3fcee 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a3fcf2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3fcf6 e8b5edb500                     call       0x14259eab0
0000000141a3fcfb 90                             nop        
0000000141a3fcfc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fd00 488b00                         mov        rax, qword ptr [rax]
0000000141a3fd03 4885c0                         test       rax, rax
0000000141a3fd06 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3fd0a 7418                           je         0x141a3fd24
0000000141a3fd0c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a3fd10 48c1e004                       shl        rax, 4
0000000141a3fd14 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3fd18 41b808000000                   mov        r8d, 8
0000000141a3fd1e e8dd9fbffe                     call       0x140639d00
0000000141a3fd23 90                             nop        
0000000141a3fd24 4889f1                         mov        rcx, rsi
0000000141a3fd27 e834e5b500                     call       0x14259e260
0000000141a3fd2c 90                             nop        
0000000141a3fd2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fd31 488b00                         mov        rax, qword ptr [rax]
0000000141a3fd34 4885c0                         test       rax, rax
0000000141a3fd37 0f84b9f7ffff                   je         0x141a3f4f6
0000000141a3fd3d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3fd41 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3fd45 4889c2                         mov        rdx, rax
0000000141a3fd48 48c1e208                       shl        rdx, 8
0000000141a3fd4c 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a3fd50 41b808000000                   mov        r8d, 8
0000000141a3fd56 e8a59fbffe                     call       0x140639d00
0000000141a3fd5b ba68000000                     mov        edx, 0x68
0000000141a3fd60 e95e080000                     jmp        0x141a405c3
0000000141a3fd65 4883f8ff                       cmp        rax, -1
0000000141a3fd69 0f8497feffff                   je         0x141a3fc06
0000000141a3fd6f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3fd73 e858280000                     call       0x141a425d0
0000000141a3fd78 90                             nop        
0000000141a3fd79 e988feffff                     jmp        0x141a3fc06
0000000141a3fd7e 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3fd82 e809af0100                     call       0x141a5ac90
0000000141a3fd87 90                             nop        
0000000141a3fd88 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3fd8c 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000141a3fd94 743b                           je         0x141a3fdd1
0000000141a3fd96 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000141a3fd9d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3fda1 e80aedb500                     call       0x14259eab0
0000000141a3fda6 90                             nop        
0000000141a3fda7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fdab 488b00                         mov        rax, qword ptr [rax]
0000000141a3fdae 4885c0                         test       rax, rax
0000000141a3fdb1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3fdb5 741a                           je         0x141a3fdd1
0000000141a3fdb7 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000141a3fdbe 48c1e004                       shl        rax, 4
0000000141a3fdc2 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3fdc6 41b808000000                   mov        r8d, 8
0000000141a3fdcc e82f9fbffe                     call       0x140639d00
0000000141a3fdd1 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000141a3fdd9 7411                           je         0x141a3fdec
0000000141a3fddb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fddf 488d8838010000                 lea        rcx, [rax + 0x138]
0000000141a3fde6 e895f4ffff                     call       0x141a3f280
0000000141a3fdeb 90                             nop        
0000000141a3fdec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fdf0 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000141a3fdf8 7711                           ja         0x141a3fe0b
0000000141a3fdfa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fdfe 488d8868010000                 lea        rcx, [rax + 0x168]
0000000141a3fe05 e8c6270000                     call       0x141a425d0
0000000141a3fe0a 90                             nop        
0000000141a3fe0b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fe0f 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000141a3fe17 7711                           ja         0x141a3fe2a
0000000141a3fe19 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fe1d 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000141a3fe24 e88758fbff                     call       0x1419f56b0
0000000141a3fe29 90                             nop        
0000000141a3fe2a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3fe2e 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a3fe32 4885c0                         test       rax, rax
0000000141a3fe35 7413                           je         0x141a3fe4a
0000000141a3fe37 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141a3fe3b 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3fe3f 41b801000000                   mov        r8d, 1
0000000141a3fe45 e8b69ebffe                     call       0x140639d00
0000000141a3fe4a 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000141a3fe4e 4885d2                         test       rdx, rdx
0000000141a3fe51 740f                           je         0x141a3fe62
0000000141a3fe53 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141a3fe57 41b801000000                   mov        r8d, 1
0000000141a3fe5d e89e9ebffe                     call       0x140639d00
0000000141a3fe62 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000141a3fe6a 7411                           je         0x141a3fe7d
0000000141a3fe6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fe70 488d8850010000                 lea        rcx, [rax + 0x150]
0000000141a3fe77 e804f4ffff                     call       0x141a3f280
0000000141a3fe7c 90                             nop        
0000000141a3fe7d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fe81 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000141a3fe89 0f872f070000                   ja         0x141a405be
0000000141a3fe8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3fe93 488d8898010000                 lea        rcx, [rax + 0x198]
0000000141a3fe9a e831270000                     call       0x141a425d0
0000000141a3fe9f 90                             nop        
0000000141a3fea0 e919070000                     jmp        0x141a405be
0000000141a3fea5 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141a3fea9 488b16                         mov        rdx, qword ptr [rsi]
0000000141a3feac 4885d2                         test       rdx, rdx
0000000141a3feaf 7412                           je         0x141a3fec3
0000000141a3feb1 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a3feb5 4801d2                         add        rdx, rdx
0000000141a3feb8 41b801000000                   mov        r8d, 1
0000000141a3febe e83d9ebffe                     call       0x140639d00
0000000141a3fec3 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141a3fec7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a3fecb e8b0f3ffff                     call       0x141a3f280
0000000141a3fed0 90                             nop        
0000000141a3fed1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fed5 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141a3feda 740e                           je         0x141a3feea
0000000141a3fedc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3fee0 488d4818                       lea        rcx, [rax + 0x18]
0000000141a3fee4 e8d7230000                     call       0x141a422c0
0000000141a3fee9 90                             nop        
0000000141a3feea ba70000000                     mov        edx, 0x70
0000000141a3feef e9f5040000                     jmp        0x141a403e9
0000000141a3fef4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a3fef9 0f84bf060000                   je         0x141a405be
0000000141a3feff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ff03 488d4808                       lea        rcx, [rax + 8]
0000000141a3ff07 e8c4260000                     call       0x141a425d0
0000000141a3ff0c 90                             nop        
0000000141a3ff0d e9ac060000                     jmp        0x141a405be
0000000141a3ff12 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a3ff17 740e                           je         0x141a3ff27
0000000141a3ff19 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ff1d 488d4820                       lea        rcx, [rax + 0x20]
0000000141a3ff21 e8aa260000                     call       0x141a425d0
0000000141a3ff26 90                             nop        
0000000141a3ff27 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ff2b 488d4808                       lea        rcx, [rax + 8]
0000000141a3ff2f e84cf3ffff                     call       0x141a3f280
0000000141a3ff34 90                             nop        
0000000141a3ff35 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ff39 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000141a3ff3e 770e                           ja         0x141a3ff4e
0000000141a3ff40 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ff44 488d4850                       lea        rcx, [rax + 0x50]
0000000141a3ff48 e883260000                     call       0x141a425d0
0000000141a3ff4d 90                             nop        
0000000141a3ff4e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ff52 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000141a3ff59 e8d268ffff                     call       0x141a36830
0000000141a3ff5e 90                             nop        
0000000141a3ff5f e95a060000                     jmp        0x141a405be
0000000141a3ff64 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a3ff69 0f844f060000                   je         0x141a405be
0000000141a3ff6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ff73 488d4808                       lea        rcx, [rax + 8]
0000000141a3ff77 e854260000                     call       0x141a425d0
0000000141a3ff7c 90                             nop        
0000000141a3ff7d e93c060000                     jmp        0x141a405be
0000000141a3ff82 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a3ff87 7435                           je         0x141a3ffbe
0000000141a3ff89 488d4e08                       lea        rcx, [rsi + 8]
0000000141a3ff8d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3ff91 e81aebb500                     call       0x14259eab0
0000000141a3ff96 90                             nop        
0000000141a3ff97 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3ff9b 488b00                         mov        rax, qword ptr [rax]
0000000141a3ff9e 4885c0                         test       rax, rax
0000000141a3ffa1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3ffa5 7417                           je         0x141a3ffbe
0000000141a3ffa7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a3ffab 48c1e004                       shl        rax, 4
0000000141a3ffaf 488d1440                       lea        rdx, [rax + rax*2]
0000000141a3ffb3 41b808000000                   mov        r8d, 8
0000000141a3ffb9 e8429dbffe                     call       0x140639d00
0000000141a3ffbe 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000141a3ffc3 770e                           ja         0x141a3ffd3
0000000141a3ffc5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ffc9 488d4820                       lea        rcx, [rax + 0x20]
0000000141a3ffcd e8fe250000                     call       0x141a425d0
0000000141a3ffd2 90                             nop        
0000000141a3ffd3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ffd7 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000141a3ffdc 0f87dc050000                   ja         0x141a405be
0000000141a3ffe2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3ffe6 488d4850                       lea        rcx, [rax + 0x50]
0000000141a3ffea e8e1250000                     call       0x141a425d0
0000000141a3ffef 90                             nop        
0000000141a3fff0 e9c9050000                     jmp        0x141a405be
0000000141a3fff5 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000141a3fffd 7711                           ja         0x141a40010
0000000141a3ffff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40003 488d8838020000                 lea        rcx, [rax + 0x238]
0000000141a4000a e8c1250000                     call       0x141a425d0
0000000141a4000f 90                             nop        
0000000141a40010 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a40014 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000141a4001c 743b                           je         0x141a40059
0000000141a4001e 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000141a40025 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a40029 e882eab500                     call       0x14259eab0
0000000141a4002e 90                             nop        
0000000141a4002f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a40033 488b00                         mov        rax, qword ptr [rax]
0000000141a40036 4885c0                         test       rax, rax
0000000141a40039 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4003d 741a                           je         0x141a40059
0000000141a4003f 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000141a40046 48c1e004                       shl        rax, 4
0000000141a4004a 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4004e 41b808000000                   mov        r8d, 8
0000000141a40054 e8a79cbffe                     call       0x140639d00
0000000141a40059 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000141a40060 e81bf2ffff                     call       0x141a3f280
0000000141a40065 90                             nop        
0000000141a40066 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4006a 488d4808                       lea        rcx, [rax + 8]
0000000141a4006e e87db90000                     call       0x141a4b9f0
0000000141a40073 90                             nop        
0000000141a40074 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40078 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000141a40080 7711                           ja         0x141a40093
0000000141a40082 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40086 488d8868020000                 lea        rcx, [rax + 0x268]
0000000141a4008d e83e250000                     call       0x141a425d0
0000000141a40092 90                             nop        
0000000141a40093 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40097 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000141a4009e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a400a2 e8b9e1b500                     call       0x14259e260
0000000141a400a7 90                             nop        
0000000141a400a8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a400ac 488b00                         mov        rax, qword ptr [rax]
0000000141a400af 4885c0                         test       rax, rax
0000000141a400b2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a400b6 741d                           je         0x141a400d5
0000000141a400b8 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000141a400bf 4889c2                         mov        rdx, rax
0000000141a400c2 48c1e208                       shl        rdx, 8
0000000141a400c6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a400ca 41b808000000                   mov        r8d, 8
0000000141a400d0 e82b9cbffe                     call       0x140639d00
0000000141a400d5 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000141a400dc 4883faff                       cmp        rdx, -1
0000000141a400e0 7437                           je         0x141a40119
0000000141a400e2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a400ec 4839c2                         cmp        rdx, rax
0000000141a400ef 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a400f3 7c17                           jl         0x141a4010c
0000000141a400f5 4885d2                         test       rdx, rdx
0000000141a400f8 7412                           je         0x141a4010c
0000000141a400fa 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000141a40101 41b801000000                   mov        r8d, 1
0000000141a40107 e8f49bbffe                     call       0x140639d00
0000000141a4010c 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000141a40113 e868f1ffff                     call       0x141a3f280
0000000141a40118 90                             nop        
0000000141a40119 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4011d 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000141a40125 7711                           ja         0x141a40138
0000000141a40127 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4012b 488d8898020000                 lea        rcx, [rax + 0x298]
0000000141a40132 e899240000                     call       0x141a425d0
0000000141a40137 90                             nop        
0000000141a40138 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4013c 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000141a40144 7411                           je         0x141a40157
0000000141a40146 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4014a 488d8820020000                 lea        rcx, [rax + 0x220]
0000000141a40151 e82af1ffff                     call       0x141a3f280
0000000141a40156 90                             nop        
0000000141a40157 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4015b 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000141a40163 0f8755040000                   ja         0x141a405be
0000000141a40169 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4016d 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000141a40174 e857240000                     call       0x141a425d0
0000000141a40179 90                             nop        
0000000141a4017a e93f040000                     jmp        0x141a405be
0000000141a4017f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a40184 740e                           je         0x141a40194
0000000141a40186 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4018a 488d4808                       lea        rcx, [rax + 8]
0000000141a4018e e83d240000                     call       0x141a425d0
0000000141a40193 90                             nop        
0000000141a40194 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40198 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141a4019c e86f79ffff                     call       0x141a37b10
0000000141a401a1 90                             nop        
0000000141a401a2 e917040000                     jmp        0x141a405be
0000000141a401a7 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000141a401af 7711                           ja         0x141a401c2
0000000141a401b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a401b5 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000141a401bc e80f240000                     call       0x141a425d0
0000000141a401c1 90                             nop        
0000000141a401c2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a401c6 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000141a401ce 743b                           je         0x141a4020b
0000000141a401d0 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000141a401d7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a401db e8d0e8b500                     call       0x14259eab0
0000000141a401e0 90                             nop        
0000000141a401e1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a401e5 488b00                         mov        rax, qword ptr [rax]
0000000141a401e8 4885c0                         test       rax, rax
0000000141a401eb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a401ef 741a                           je         0x141a4020b
0000000141a401f1 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000141a401f8 48c1e004                       shl        rax, 4
0000000141a401fc 488d1440                       lea        rdx, [rax + rax*2]
0000000141a40200 41b808000000                   mov        r8d, 8
0000000141a40206 e8f59abffe                     call       0x140639d00
0000000141a4020b 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000141a40213 7411                           je         0x141a40226
0000000141a40215 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40219 488d8880030000                 lea        rcx, [rax + 0x380]
0000000141a40220 e8ab230000                     call       0x141a425d0
0000000141a40225 90                             nop        
0000000141a40226 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a4022a e8c1b70000                     call       0x141a4b9f0
0000000141a4022f 90                             nop        
0000000141a40230 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40234 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000141a4023b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4023f e81ce0b500                     call       0x14259e260
0000000141a40244 90                             nop        
0000000141a40245 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a40249 488b00                         mov        rax, qword ptr [rax]
0000000141a4024c 4885c0                         test       rax, rax
0000000141a4024f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a40253 741d                           je         0x141a40272
0000000141a40255 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000141a4025c 4889c2                         mov        rdx, rax
0000000141a4025f 48c1e208                       shl        rdx, 8
0000000141a40263 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a40267 41b808000000                   mov        r8d, 8
0000000141a4026d e88e9abffe                     call       0x140639d00
0000000141a40272 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000141a4027a 0f843e030000                   je         0x141a405be
0000000141a40280 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40284 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000141a4028b e860b70000                     call       0x141a4b9f0
0000000141a40290 90                             nop        
0000000141a40291 e928030000                     jmp        0x141a405be
0000000141a40296 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4029b 740e                           je         0x141a402ab
0000000141a4029d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a402a1 488d4820                       lea        rcx, [rax + 0x20]
0000000141a402a5 e826230000                     call       0x141a425d0
0000000141a402aa 90                             nop        
0000000141a402ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a402af 488d4808                       lea        rcx, [rax + 8]
0000000141a402b3 e8c8efffff                     call       0x141a3f280
0000000141a402b8 90                             nop        
0000000141a402b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a402bd 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141a402c1 4885c9                         test       rcx, rcx
0000000141a402c4 743b                           je         0x141a40301
0000000141a402c6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a402ca e8f11f0000                     call       0x141a422c0
0000000141a402cf 90                             nop        
0000000141a402d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a402d4 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141a402d9 740e                           je         0x141a402e9
0000000141a402db 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a402df 488d4838                       lea        rcx, [rax + 0x38]
0000000141a402e3 e8e8220000                     call       0x141a425d0
0000000141a402e8 90                             nop        
0000000141a402e9 ba68000000                     mov        edx, 0x68
0000000141a402ee 41b808000000                   mov        r8d, 8
0000000141a402f4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a402f8 e8039abffe                     call       0x140639d00
0000000141a402fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40301 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000141a40305 e8962affff                     call       0x141a32da0
0000000141a4030a 90                             nop        
0000000141a4030b e9ae020000                     jmp        0x141a405be
0000000141a40310 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000141a40315 770e                           ja         0x141a40325
0000000141a40317 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4031b 488d4838                       lea        rcx, [rax + 0x38]
0000000141a4031f e8ac220000                     call       0x141a425d0
0000000141a40324 90                             nop        
0000000141a40325 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40329 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a4032e 0f848a020000                   je         0x141a405be
0000000141a40334 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40338 488d4808                       lea        rcx, [rax + 8]
0000000141a4033c e88f220000                     call       0x141a425d0
0000000141a40341 90                             nop        
0000000141a40342 e977020000                     jmp        0x141a405be
0000000141a40347 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4034c 0f846c020000                   je         0x141a405be
0000000141a40352 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40356 488d4808                       lea        rcx, [rax + 8]
0000000141a4035a e871220000                     call       0x141a425d0
0000000141a4035f 90                             nop        
0000000141a40360 e959020000                     jmp        0x141a405be
0000000141a40365 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000141a4036a 770e                           ja         0x141a4037a
0000000141a4036c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40370 488d4808                       lea        rcx, [rax + 8]
0000000141a40374 e857220000                     call       0x141a425d0
0000000141a40379 90                             nop        
0000000141a4037a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4037e 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141a40383 0f8735020000                   ja         0x141a405be
0000000141a40389 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4038d 488d4838                       lea        rcx, [rax + 0x38]
0000000141a40391 e83a220000                     call       0x141a425d0
0000000141a40396 90                             nop        
0000000141a40397 e922020000                     jmp        0x141a405be
0000000141a4039c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a403a1 740e                           je         0x141a403b1
0000000141a403a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a403a7 488d4820                       lea        rcx, [rax + 0x20]
0000000141a403ab e820220000                     call       0x141a425d0
0000000141a403b0 90                             nop        
0000000141a403b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a403b5 488d4808                       lea        rcx, [rax + 8]
0000000141a403b9 e8c2eeffff                     call       0x141a3f280
0000000141a403be 90                             nop        
0000000141a403bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a403c3 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141a403c7 4885c0                         test       rax, rax
0000000141a403ca 0f84ee010000                   je         0x141a405be
0000000141a403d0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a403d4 488338ff                       cmp        qword ptr [rax], -1
0000000141a403d8 740a                           je         0x141a403e4
0000000141a403da 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a403de e8dd1e0000                     call       0x141a422c0
0000000141a403e3 90                             nop        
0000000141a403e4 ba40000000                     mov        edx, 0x40
0000000141a403e9 41b808000000                   mov        r8d, 8
0000000141a403ef 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a403f3 e9c1010000                     jmp        0x141a405b9
0000000141a403f8 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a403fd 740e                           je         0x141a4040d
0000000141a403ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40403 488d4838                       lea        rcx, [rax + 0x38]
0000000141a40407 e8c4210000                     call       0x141a425d0
0000000141a4040c 90                             nop        
0000000141a4040d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a40411 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a40416 7435                           je         0x141a4044d
0000000141a40418 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4041c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a40420 e88be6b500                     call       0x14259eab0
0000000141a40425 90                             nop        
0000000141a40426 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4042a 488b00                         mov        rax, qword ptr [rax]
0000000141a4042d 4885c0                         test       rax, rax
0000000141a40430 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a40434 7417                           je         0x141a4044d
0000000141a40436 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4043a 48c1e004                       shl        rax, 4
0000000141a4043e 488d1440                       lea        rdx, [rax + rax*2]
0000000141a40442 41b808000000                   mov        r8d, 8
0000000141a40448 e8b398bffe                     call       0x140639d00
0000000141a4044d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a40452 7435                           je         0x141a40489
0000000141a40454 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a40458 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4045c e84fe6b500                     call       0x14259eab0
0000000141a40461 90                             nop        
0000000141a40462 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a40466 488b00                         mov        rax, qword ptr [rax]
0000000141a40469 4885c0                         test       rax, rax
0000000141a4046c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a40470 7417                           je         0x141a40489
0000000141a40472 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a40476 48c1e004                       shl        rax, 4
0000000141a4047a 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4047e 41b808000000                   mov        r8d, 8
0000000141a40484 e87798bffe                     call       0x140639d00
0000000141a40489 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141a4048d e83eb40000                     call       0x141a4b8d0
0000000141a40492 90                             nop        
0000000141a40493 e926010000                     jmp        0x141a405be
0000000141a40498 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a4049c 4885d2                         test       rdx, rdx
0000000141a4049f 740f                           je         0x141a404b0
0000000141a404a1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a404a5 41b801000000                   mov        r8d, 1
0000000141a404ab e85098bffe                     call       0x140639d00
0000000141a404b0 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000141a404b8 7711                           ja         0x141a404cb
0000000141a404ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a404be 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141a404c5 e806210000                     call       0x141a425d0
0000000141a404ca 90                             nop        
0000000141a404cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a404cf 488d4820                       lea        rcx, [rax + 0x20]
0000000141a404d3 e8a8edffff                     call       0x141a3f280
0000000141a404d8 90                             nop        
0000000141a404d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a404dd 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000141a404e2 740e                           je         0x141a404f2
0000000141a404e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a404e8 488d4850                       lea        rcx, [rax + 0x50]
0000000141a404ec e8df200000                     call       0x141a425d0
0000000141a404f1 90                             nop        
0000000141a404f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a404f6 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141a404fb 0f84bd000000                   je         0x141a405be
0000000141a40501 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a40505 488d4838                       lea        rcx, [rax + 0x38]
0000000141a40509 e872edffff                     call       0x141a3f280
0000000141a4050e 90                             nop        
0000000141a4050f e9aa000000                     jmp        0x141a405be
0000000141a40514 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a40519 740e                           je         0x141a40529
0000000141a4051b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4051f 488d4820                       lea        rcx, [rax + 0x20]
0000000141a40523 e8a8200000                     call       0x141a425d0
0000000141a40528 90                             nop        
0000000141a40529 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4052d 488d4808                       lea        rcx, [rax + 8]
0000000141a40531 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a40535 e826ddb500                     call       0x14259e260
0000000141a4053a 90                             nop        
0000000141a4053b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4053f 488b00                         mov        rax, qword ptr [rax]
0000000141a40542 4885c0                         test       rax, rax
0000000141a40545 7477                           je         0x141a405be
0000000141a40547 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a4054b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a4054f eb57                           jmp        0x141a405a8
0000000141a40551 488d4e08                       lea        rcx, [rsi + 8]
0000000141a40555 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a40559 e852e5b500                     call       0x14259eab0
0000000141a4055e 90                             nop        
0000000141a4055f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a40563 488b00                         mov        rax, qword ptr [rax]
0000000141a40566 4885c0                         test       rax, rax
0000000141a40569 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4056d 7417                           je         0x141a40586
0000000141a4056f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a40573 48c1e004                       shl        rax, 4
0000000141a40577 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4057b 41b808000000                   mov        r8d, 8
0000000141a40581 e87a97bffe                     call       0x140639d00
0000000141a40586 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a4058a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4058e e81dd9b500                     call       0x14259deb0
0000000141a40593 90                             nop        
0000000141a40594 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a40598 488b00                         mov        rax, qword ptr [rax]
0000000141a4059b 4885c0                         test       rax, rax
0000000141a4059e 741e                           je         0x141a405be
0000000141a405a0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a405a4 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141a405a8 4889c2                         mov        rdx, rax
0000000141a405ab 48c1e208                       shl        rdx, 8
0000000141a405af 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a405b3 41b808000000                   mov        r8d, 8
0000000141a405b9 e84297bffe                     call       0x140639d00
0000000141a405be bae8030000                     mov        edx, 0x3e8
0000000141a405c3 41b808000000                   mov        r8d, 8
0000000141a405c9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a405cd 4883c448                       add        rsp, 0x48
0000000141a405d1 5b                             pop        rbx
0000000141a405d2 5f                             pop        rdi
0000000141a405d3 5e                             pop        rsi
0000000141a405d4 5d                             pop        rbp
0000000141a405d5 e92697bffe                     jmp        0x140639d00
0000000141a405da 4883c610                       add        rsi, 0x10
0000000141a405de e994f3ffff                     jmp        0x141a3f977
0000000141a405e3 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141a405e8 0f84bd000000                   je         0x141a406ab
0000000141a405ee 4883c610                       add        rsi, 0x10
0000000141a405f2 e96deeffff                     jmp        0x141a3f464
0000000141a405f7 4883c610                       add        rsi, 0x10
0000000141a405fb 4889f1                         mov        rcx, rsi
0000000141a405fe 4883c448                       add        rsp, 0x48
0000000141a40602 5b                             pop        rbx
0000000141a40603 5f                             pop        rdi
0000000141a40604 5e                             pop        rsi
0000000141a40605 5d                             pop        rbp
0000000141a40606 e92545fbff                     jmp        0x1419f4b30
0000000141a4060b 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a4060f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a40619 4839c2                         cmp        rdx, rax
0000000141a4061c 7c14                           jl         0x141a40632
0000000141a4061e 4885d2                         test       rdx, rdx
0000000141a40621 740f                           je         0x141a40632
0000000141a40623 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a40627 41b801000000                   mov        r8d, 1
0000000141a4062d e8ce96bffe                     call       0x140639d00
0000000141a40632 4883c628                       add        rsi, 0x28
0000000141a40636 e93cf3ffff                     jmp        0x141a3f977
0000000141a4063b 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141a4063f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a40643 e838ecffff                     call       0x141a3f280
0000000141a40648 90                             nop        
0000000141a40649 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4064d 4883c128                       add        rcx, 0x28
0000000141a40651 e924f3ffff                     jmp        0x141a3f97a
0000000141a40656 4883c610                       add        rsi, 0x10
0000000141a4065a 4889f1                         mov        rcx, rsi
0000000141a4065d 4883c448                       add        rsp, 0x48
0000000141a40661 5b                             pop        rbx
0000000141a40662 5f                             pop        rdi
0000000141a40663 5e                             pop        rsi
0000000141a40664 5d                             pop        rbp
0000000141a40665 e91663ffff                     jmp        0x141a36980
0000000141a4066a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4066e 4883c448                       add        rsp, 0x48
0000000141a40672 5b                             pop        rbx
0000000141a40673 5f                             pop        rdi
0000000141a40674 5e                             pop        rsi
0000000141a40675 5d                             pop        rbp
0000000141a40676 e91573ffff                     jmp        0x141a37990
0000000141a4067b 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a4067f 4885d2                         test       rdx, rdx
0000000141a40682 740f                           je         0x141a40693
0000000141a40684 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a40688 41b801000000                   mov        r8d, 1
0000000141a4068e e86d96bffe                     call       0x140639d00
0000000141a40693 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141a40697 4885d2                         test       rdx, rdx
0000000141a4069a 740f                           je         0x141a406ab
0000000141a4069c 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141a406a0 41b801000000                   mov        r8d, 1
0000000141a406a6 e922ffffff                     jmp        0x141a405cd
0000000141a406ab 4883c448                       add        rsp, 0x48
0000000141a406af 5b                             pop        rbx
0000000141a406b0 5f                             pop        rdi
0000000141a406b1 5e                             pop        rsi
0000000141a406b2 5d                             pop        rbp
0000000141a406b3 c3                             ret        
0000000141a406b4 4883c608                       add        rsi, 8
0000000141a406b8 4889f1                         mov        rcx, rsi
0000000141a406bb 4883c448                       add        rsp, 0x48
0000000141a406bf 5b                             pop        rbx
0000000141a406c0 5f                             pop        rdi
0000000141a406c1 5e                             pop        rsi
0000000141a406c2 5d                             pop        rbp
0000000141a406c3 e9e84ffbff                     jmp        0x1419f56b0
