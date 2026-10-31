00000001423f54e0 55                             push       rbp
00000001423f54e1 56                             push       rsi
00000001423f54e2 57                             push       rdi
00000001423f54e3 53                             push       rbx
00000001423f54e4 4883ec48                       sub        rsp, 0x48
00000001423f54e8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423f54ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001423f54f5 4889ce                         mov        rsi, rcx
00000001423f54f8 4c8b01                         mov        r8, qword ptr [rcx]
00000001423f54fb 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423f5505 4c89c2                         mov        rdx, r8
00000001423f5508 4831c2                         xor        rdx, rax
00000001423f550b 4d85c0                         test       r8, r8
00000001423f550e b90b000000                     mov        ecx, 0xb
00000001423f5513 480f48ca                       cmovs      rcx, rdx
00000001423f5517 4883f915                       cmp        rcx, 0x15
00000001423f551b 0f873b050000                   ja         0x1423f5a5c
00000001423f5521 488d052c089000                 lea        rax, [rip + 0x90082c]
00000001423f5528 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001423f552c 4801c1                         add        rcx, rax
00000001423f552f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001423f5533 ffe1                           jmp        rcx
00000001423f5535 488d4620                       lea        rax, [rsi + 0x20]
00000001423f5539 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f553d 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
00000001423f5542 740a                           je         0x1423f554e
00000001423f5544 488d4e38                       lea        rcx, [rsi + 0x38]
00000001423f5548 e863e6ffff                     call       0x1423f3bb0
00000001423f554d 90                             nop        
00000001423f554e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f5552 488b01                         mov        rax, qword ptr [rcx]
00000001423f5555 4883f8ff                       cmp        rax, -1
00000001423f5559 742e                           je         0x1423f5589
00000001423f555b 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423f555f e84c951a00                     call       0x14259eab0
00000001423f5564 90                             nop        
00000001423f5565 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001423f5569 4885d2                         test       rdx, rdx
00000001423f556c 741b                           je         0x1423f5589
00000001423f556e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f5572 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001423f5576 48c1e204                       shl        rdx, 4
00000001423f557a 488d1452                       lea        rdx, [rdx + rdx*2]
00000001423f557e 41b808000000                   mov        r8d, 8
00000001423f5584 e8774724fe                     call       0x140639d00
00000001423f5589 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f558d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001423f5591 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001423f5595 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423f5599 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001423f55a1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423f55a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001423f55b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f55b4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001423f55b8 0f848b050000                   je         0x1423f5b49
00000001423f55be 48ffc0                         inc        rax
00000001423f55c1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f55c5 488db110010000                 lea        rsi, [rcx + 0x110]
00000001423f55cc e8bfd00a00                     call       0x1424a2690
00000001423f55d1 90                             nop        
00000001423f55d2 4889f1                         mov        rcx, rsi
00000001423f55d5 ebd9                           jmp        0x1423f55b0
00000001423f55d7 488d4e08                       lea        rcx, [rsi + 8]
00000001423f55db 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f55df e8cc941a00                     call       0x14259eab0
00000001423f55e4 90                             nop        
00000001423f55e5 e98d030000                     jmp        0x1423f5977
00000001423f55ea 488d4e08                       lea        rcx, [rsi + 8]
00000001423f55ee 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f55f2 e8b9941a00                     call       0x14259eab0
00000001423f55f7 90                             nop        
00000001423f55f8 e97a030000                     jmp        0x1423f5977
00000001423f55fd 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001423f5601 4889f1                         mov        rcx, rsi
00000001423f5604 e8a7941a00                     call       0x14259eab0
00000001423f5609 90                             nop        
00000001423f560a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f560e 4885c0                         test       rax, rax
00000001423f5611 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f5615 7417                           je         0x1423f562e
00000001423f5617 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423f561b 48c1e004                       shl        rax, 4
00000001423f561f 488d1440                       lea        rdx, [rax + rax*2]
00000001423f5623 41b808000000                   mov        r8d, 8
00000001423f5629 e8d24624fe                     call       0x140639d00
00000001423f562e 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001423f5632 4885d2                         test       rdx, rdx
00000001423f5635 740f                           je         0x1423f5646
00000001423f5637 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001423f563b 41b801000000                   mov        r8d, 1
00000001423f5641 e8ba4624fe                     call       0x140639d00
00000001423f5646 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
00000001423f564b 740e                           je         0x1423f565b
00000001423f564d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f5651 488d4830                       lea        rcx, [rax + 0x30]
00000001423f5655 e8560060ff                     call       0x1419f56b0
00000001423f565a 90                             nop        
00000001423f565b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f565f 488b88b0000000                 mov        rcx, qword ptr [rax + 0xb0]
00000001423f5666 4883c448                       add        rsp, 0x48
00000001423f566a 5b                             pop        rbx
00000001423f566b 5f                             pop        rdi
00000001423f566c 5e                             pop        rsi
00000001423f566d 5d                             pop        rbp
00000001423f566e e9edd2f4ff                     jmp        0x142342960
00000001423f5673 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423f5677 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f567b e8e07e0000                     call       0x1423fd560
00000001423f5680 90                             nop        
00000001423f5681 ba58020000                     mov        edx, 0x258
00000001423f5686 e9f30d0000                     jmp        0x1423f647e
00000001423f568b 488d4e08                       lea        rcx, [rsi + 8]
00000001423f568f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f5693 e818941a00                     call       0x14259eab0
00000001423f5698 90                             nop        
00000001423f5699 e9d9020000                     jmp        0x1423f5977
00000001423f569e 4883c608                       add        rsi, 8
00000001423f56a2 4889f1                         mov        rcx, rsi
00000001423f56a5 4883c448                       add        rsp, 0x48
00000001423f56a9 5b                             pop        rbx
00000001423f56aa 5f                             pop        rdi
00000001423f56ab 5e                             pop        rsi
00000001423f56ac 5d                             pop        rbp
00000001423f56ad e9feff5fff                     jmp        0x1419f56b0
00000001423f56b2 488d4e08                       lea        rcx, [rsi + 8]
00000001423f56b6 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f56ba e8f1931a00                     call       0x14259eab0
00000001423f56bf 90                             nop        
00000001423f56c0 e9b2020000                     jmp        0x1423f5977
00000001423f56c5 488d4e08                       lea        rcx, [rsi + 8]
00000001423f56c9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f56cd e8de931a00                     call       0x14259eab0
00000001423f56d2 90                             nop        
00000001423f56d3 e99f020000                     jmp        0x1423f5977
00000001423f56d8 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423f56dc 4883f8ff                       cmp        rax, -1
00000001423f56e0 7432                           je         0x1423f5714
00000001423f56e2 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f56e6 488d4e08                       lea        rcx, [rsi + 8]
00000001423f56ea e8c1931a00                     call       0x14259eab0
00000001423f56ef 90                             nop        
00000001423f56f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f56f4 4885c0                         test       rax, rax
00000001423f56f7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f56fb 7417                           je         0x1423f5714
00000001423f56fd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f5701 48c1e004                       shl        rax, 4
00000001423f5705 488d1440                       lea        rdx, [rax + rax*2]
00000001423f5709 41b808000000                   mov        r8d, 8
00000001423f570f e8ec4524fe                     call       0x140639d00
00000001423f5714 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001423f5718 4883f8ff                       cmp        rax, -1
00000001423f571c 0f844a040000                   je         0x1423f5b6c
00000001423f5722 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f5726 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f572a e881931a00                     call       0x14259eab0
00000001423f572f 90                             nop        
00000001423f5730 e9b5020000                     jmp        0x1423f59ea
00000001423f5735 488d4e08                       lea        rcx, [rsi + 8]
00000001423f5739 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f573d e86e931a00                     call       0x14259eab0
00000001423f5742 90                             nop        
00000001423f5743 e92f020000                     jmp        0x1423f5977
00000001423f5748 488d4e08                       lea        rcx, [rsi + 8]
00000001423f574c 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f5750 e85b931a00                     call       0x14259eab0
00000001423f5755 90                             nop        
00000001423f5756 e91c020000                     jmp        0x1423f5977
00000001423f575b 488d4e08                       lea        rcx, [rsi + 8]
00000001423f575f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f5763 e848931a00                     call       0x14259eab0
00000001423f5768 90                             nop        
00000001423f5769 e909020000                     jmp        0x1423f5977
00000001423f576e 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423f5772 4883f8ff                       cmp        rax, -1
00000001423f5776 7432                           je         0x1423f57aa
00000001423f5778 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f577c 488d4e08                       lea        rcx, [rsi + 8]
00000001423f5780 e82b931a00                     call       0x14259eab0
00000001423f5785 90                             nop        
00000001423f5786 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f578a 4885c0                         test       rax, rax
00000001423f578d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f5791 7417                           je         0x1423f57aa
00000001423f5793 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f5797 48c1e004                       shl        rax, 4
00000001423f579b 488d1440                       lea        rdx, [rax + rax*2]
00000001423f579f 41b808000000                   mov        r8d, 8
00000001423f57a5 e8564524fe                     call       0x140639d00
00000001423f57aa 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001423f57ae 4883f8ff                       cmp        rax, -1
00000001423f57b2 7432                           je         0x1423f57e6
00000001423f57b4 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f57b8 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f57bc e8ef921a00                     call       0x14259eab0
00000001423f57c1 90                             nop        
00000001423f57c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f57c6 4885c0                         test       rax, rax
00000001423f57c9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f57cd 7417                           je         0x1423f57e6
00000001423f57cf 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001423f57d3 48c1e004                       shl        rax, 4
00000001423f57d7 488d1440                       lea        rdx, [rax + rax*2]
00000001423f57db 41b808000000                   mov        r8d, 8
00000001423f57e1 e81a4524fe                     call       0x140639d00
00000001423f57e6 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
00000001423f57ea 4883faff                       cmp        rdx, -1
00000001423f57ee 7414                           je         0x1423f5804
00000001423f57f0 4885d2                         test       rdx, rdx
00000001423f57f3 740f                           je         0x1423f5804
00000001423f57f5 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001423f57f9 41b801000000                   mov        r8d, 1
00000001423f57ff e8fc4424fe                     call       0x140639d00
00000001423f5804 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
00000001423f5808 4883faff                       cmp        rdx, -1
00000001423f580c 7414                           je         0x1423f5822
00000001423f580e 4885d2                         test       rdx, rdx
00000001423f5811 740f                           je         0x1423f5822
00000001423f5813 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001423f5817 41b801000000                   mov        r8d, 1
00000001423f581d e8de4424fe                     call       0x140639d00
00000001423f5822 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
00000001423f5826 4883faff                       cmp        rdx, -1
00000001423f582a 0f843c030000                   je         0x1423f5b6c
00000001423f5830 4885d2                         test       rdx, rdx
00000001423f5833 0f8433030000                   je         0x1423f5b6c
00000001423f5839 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
00000001423f583d 41b801000000                   mov        r8d, 1
00000001423f5843 e9400c0000                     jmp        0x1423f6488
00000001423f5848 488d4e08                       lea        rcx, [rsi + 8]
00000001423f584c 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f5850 e85b921a00                     call       0x14259eab0
00000001423f5855 90                             nop        
00000001423f5856 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f585a 488b00                         mov        rax, qword ptr [rax]
00000001423f585d 4885c0                         test       rax, rax
00000001423f5860 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f5864 7417                           je         0x1423f587d
00000001423f5866 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f586a 48c1e004                       shl        rax, 4
00000001423f586e 488d1440                       lea        rdx, [rax + rax*2]
00000001423f5872 41b808000000                   mov        r8d, 8
00000001423f5878 e8834424fe                     call       0x140639d00
00000001423f587d 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001423f5881 4883f8ff                       cmp        rax, -1
00000001423f5885 0f84e1020000                   je         0x1423f5b6c
00000001423f588b 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f588f 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f5893 e818921a00                     call       0x14259eab0
00000001423f5898 90                             nop        
00000001423f5899 e94c010000                     jmp        0x1423f59ea
00000001423f589e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423f58a2 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f58a6 e8558d0000                     call       0x1423fe600
00000001423f58ab 90                             nop        
00000001423f58ac bac8000000                     mov        edx, 0xc8
00000001423f58b1 e9c80b0000                     jmp        0x1423f647e
00000001423f58b6 488d4e08                       lea        rcx, [rsi + 8]
00000001423f58ba 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f58be e8ed911a00                     call       0x14259eab0
00000001423f58c3 90                             nop        
00000001423f58c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f58c8 488b00                         mov        rax, qword ptr [rax]
00000001423f58cb 4885c0                         test       rax, rax
00000001423f58ce 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f58d2 7417                           je         0x1423f58eb
00000001423f58d4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f58d8 48c1e004                       shl        rax, 4
00000001423f58dc 488d1440                       lea        rdx, [rax + rax*2]
00000001423f58e0 41b808000000                   mov        r8d, 8
00000001423f58e6 e8154424fe                     call       0x140639d00
00000001423f58eb 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f58ef 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f58f3 e8b8911a00                     call       0x14259eab0
00000001423f58f8 90                             nop        
00000001423f58f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f58fd 488b00                         mov        rax, qword ptr [rax]
00000001423f5900 4885c0                         test       rax, rax
00000001423f5903 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f5907 0f845f020000                   je         0x1423f5b6c
00000001423f590d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001423f5911 eb7c                           jmp        0x1423f598f
00000001423f5913 488d4e08                       lea        rcx, [rsi + 8]
00000001423f5917 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f591b e890911a00                     call       0x14259eab0
00000001423f5920 90                             nop        
00000001423f5921 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5925 488b00                         mov        rax, qword ptr [rax]
00000001423f5928 4885c0                         test       rax, rax
00000001423f592b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f592f 7417                           je         0x1423f5948
00000001423f5931 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f5935 48c1e004                       shl        rax, 4
00000001423f5939 488d1440                       lea        rdx, [rax + rax*2]
00000001423f593d 41b808000000                   mov        r8d, 8
00000001423f5943 e8b84324fe                     call       0x140639d00
00000001423f5948 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001423f594c 4883f8ff                       cmp        rax, -1
00000001423f5950 0f8416020000                   je         0x1423f5b6c
00000001423f5956 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f595a 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f595e e84d911a00                     call       0x14259eab0
00000001423f5963 90                             nop        
00000001423f5964 e981000000                     jmp        0x1423f59ea
00000001423f5969 488d4e08                       lea        rcx, [rsi + 8]
00000001423f596d 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f5971 e83a911a00                     call       0x14259eab0
00000001423f5976 90                             nop        
00000001423f5977 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f597b 488b00                         mov        rax, qword ptr [rax]
00000001423f597e 4885c0                         test       rax, rax
00000001423f5981 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f5985 0f84e1010000                   je         0x1423f5b6c
00000001423f598b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423f598f 48c1e004                       shl        rax, 4
00000001423f5993 488d1440                       lea        rdx, [rax + rax*2]
00000001423f5997 eb6e                           jmp        0x1423f5a07
00000001423f5999 488d4e08                       lea        rcx, [rsi + 8]
00000001423f599d 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f59a1 e80a911a00                     call       0x14259eab0
00000001423f59a6 90                             nop        
00000001423f59a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f59ab 488b00                         mov        rax, qword ptr [rax]
00000001423f59ae 4885c0                         test       rax, rax
00000001423f59b1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f59b5 7417                           je         0x1423f59ce
00000001423f59b7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f59bb 48c1e004                       shl        rax, 4
00000001423f59bf 488d1440                       lea        rdx, [rax + rax*2]
00000001423f59c3 41b808000000                   mov        r8d, 8
00000001423f59c9 e8324324fe                     call       0x140639d00
00000001423f59ce 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001423f59d2 4883f8ff                       cmp        rax, -1
00000001423f59d6 0f8490010000                   je         0x1423f5b6c
00000001423f59dc 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f59e0 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f59e4 e8c7901a00                     call       0x14259eab0
00000001423f59e9 90                             nop        
00000001423f59ea 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001423f59ee 4885d2                         test       rdx, rdx
00000001423f59f1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f59f5 0f8471010000                   je         0x1423f5b6c
00000001423f59fb 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001423f59ff 48c1e204                       shl        rdx, 4
00000001423f5a03 488d1452                       lea        rdx, [rdx + rdx*2]
00000001423f5a07 41b808000000                   mov        r8d, 8
00000001423f5a0d e9760a0000                     jmp        0x1423f6488
00000001423f5a12 488d4e08                       lea        rcx, [rsi + 8]
00000001423f5a16 e895fc5fff                     call       0x1419f56b0
00000001423f5a1b 90                             nop        
00000001423f5a1c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f5a20 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
00000001423f5a27 4883f9ff                       cmp        rcx, -1
00000001423f5a2b 0f843b010000                   je         0x1423f5b6c
00000001423f5a31 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f5a35 488d8888000000                 lea        rcx, [rax + 0x88]
00000001423f5a3c e86f901a00                     call       0x14259eab0
00000001423f5a41 90                             nop        
00000001423f5a42 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001423f5a46 4885d2                         test       rdx, rdx
00000001423f5a49 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f5a4d 0f8419010000                   je         0x1423f5b6c
00000001423f5a53 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
00000001423f5a5a eba3                           jmp        0x1423f59ff
00000001423f5a5c 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001423f5a60 488b0a                         mov        rcx, qword ptr [rdx]
00000001423f5a63 4831c8                         xor        rax, rcx
00000001423f5a66 4885c9                         test       rcx, rcx
00000001423f5a69 b918000000                     mov        ecx, 0x18
00000001423f5a6e 480f48c8                       cmovs      rcx, rax
00000001423f5a72 4883f958                       cmp        rcx, 0x58
00000001423f5a76 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001423f5a7a 0f87ef090000                   ja         0x1423f646f
00000001423f5a80 488d0525039000                 lea        rax, [rip + 0x900325]
00000001423f5a87 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001423f5a8b 4801c1                         add        rcx, rax
00000001423f5a8e ffe1                           jmp        rcx
00000001423f5a90 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5a94 488d4808                       lea        rcx, [rax + 8]
00000001423f5a98 e8e38760ff                     call       0x1419fe280
00000001423f5a9d 90                             nop        
00000001423f5a9e e9d6090000                     jmp        0x1423f6479
00000001423f5aa3 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423f5aa7 4883f8ff                       cmp        rax, -1
00000001423f5aab 7432                           je         0x1423f5adf
00000001423f5aad 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f5ab1 488d4e08                       lea        rcx, [rsi + 8]
00000001423f5ab5 e8f68f1a00                     call       0x14259eab0
00000001423f5aba 90                             nop        
00000001423f5abb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5abf 4885c0                         test       rax, rax
00000001423f5ac2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f5ac6 7417                           je         0x1423f5adf
00000001423f5ac8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f5acc 48c1e004                       shl        rax, 4
00000001423f5ad0 488d1440                       lea        rdx, [rax + rax*2]
00000001423f5ad4 41b808000000                   mov        r8d, 8
00000001423f5ada e8214224fe                     call       0x140639d00
00000001423f5adf 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001423f5ae3 4883f8ff                       cmp        rax, -1
00000001423f5ae7 7432                           je         0x1423f5b1b
00000001423f5ae9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f5aed 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f5af1 e8ba8f1a00                     call       0x14259eab0
00000001423f5af6 90                             nop        
00000001423f5af7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5afb 4885c0                         test       rax, rax
00000001423f5afe 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f5b02 7417                           je         0x1423f5b1b
00000001423f5b04 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001423f5b08 48c1e004                       shl        rax, 4
00000001423f5b0c 488d1440                       lea        rdx, [rax + rax*2]
00000001423f5b10 41b808000000                   mov        r8d, 8
00000001423f5b16 e8e54124fe                     call       0x140639d00
00000001423f5b1b 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001423f5b1f 4883f8ff                       cmp        rax, -1
00000001423f5b23 7447                           je         0x1423f5b6c
00000001423f5b25 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f5b29 488d4e38                       lea        rcx, [rsi + 0x38]
00000001423f5b2d e87e8f1a00                     call       0x14259eab0
00000001423f5b32 90                             nop        
00000001423f5b33 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001423f5b37 4885d2                         test       rdx, rdx
00000001423f5b3a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f5b3e 742c                           je         0x1423f5b6c
00000001423f5b40 488b4840                       mov        rcx, qword ptr [rax + 0x40]
00000001423f5b44 e9b6feffff                     jmp        0x1423f59ff
00000001423f5b49 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f5b4d 488b4008                       mov        rax, qword ptr [rax + 8]
00000001423f5b51 4885c0                         test       rax, rax
00000001423f5b54 7416                           je         0x1423f5b6c
00000001423f5b56 4869d010010000                 imul       rdx, rax, 0x110
00000001423f5b5d 41b808000000                   mov        r8d, 8
00000001423f5b63 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001423f5b67 e91c090000                     jmp        0x1423f6488
00000001423f5b6c 4883c448                       add        rsp, 0x48
00000001423f5b70 5b                             pop        rbx
00000001423f5b71 5f                             pop        rdi
00000001423f5b72 5e                             pop        rsi
00000001423f5b73 5d                             pop        rbp
00000001423f5b74 c3                             ret        
00000001423f5b75 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5b79 488d4808                       lea        rcx, [rax + 8]
00000001423f5b7d e8fe8660ff                     call       0x1419fe280
00000001423f5b82 90                             nop        
00000001423f5b83 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5b87 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5b8b e8a0ef5fff                     call       0x1419f4b30
00000001423f5b90 90                             nop        
00000001423f5b91 e9e3080000                     jmp        0x1423f6479
00000001423f5b96 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5b9a 488d4808                       lea        rcx, [rax + 8]
00000001423f5b9e e88def5fff                     call       0x1419f4b30
00000001423f5ba3 90                             nop        
00000001423f5ba4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5ba8 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5bac e87fef5fff                     call       0x1419f4b30
00000001423f5bb1 90                             nop        
00000001423f5bb2 e9c2080000                     jmp        0x1423f6479
00000001423f5bb7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5bbb 488d4808                       lea        rcx, [rax + 8]
00000001423f5bbf e8ac6effff                     call       0x1423eca70
00000001423f5bc4 90                             nop        
00000001423f5bc5 e9af080000                     jmp        0x1423f6479
00000001423f5bca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5bce 488d4808                       lea        rcx, [rax + 8]
00000001423f5bd2 e859ef5fff                     call       0x1419f4b30
00000001423f5bd7 90                             nop        
00000001423f5bd8 e99c080000                     jmp        0x1423f6479
00000001423f5bdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5be1 488d4808                       lea        rcx, [rax + 8]
00000001423f5be5 e8968660ff                     call       0x1419fe280
00000001423f5bea 90                             nop        
00000001423f5beb e989080000                     jmp        0x1423f6479
00000001423f5bf0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5bf4 488d4808                       lea        rcx, [rax + 8]
00000001423f5bf8 e813fa63ff                     call       0x141a35610
00000001423f5bfd 90                             nop        
00000001423f5bfe e976080000                     jmp        0x1423f6479
00000001423f5c03 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c07 488d4808                       lea        rcx, [rax + 8]
00000001423f5c0b e820ef5fff                     call       0x1419f4b30
00000001423f5c10 90                             nop        
00000001423f5c11 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c15 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5c19 e812ef5fff                     call       0x1419f4b30
00000001423f5c1e 90                             nop        
00000001423f5c1f e955080000                     jmp        0x1423f6479
00000001423f5c24 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c28 488d4808                       lea        rcx, [rax + 8]
00000001423f5c2c e84f8660ff                     call       0x1419fe280
00000001423f5c31 90                             nop        
00000001423f5c32 e942080000                     jmp        0x1423f6479
00000001423f5c37 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c3b 488d4808                       lea        rcx, [rax + 8]
00000001423f5c3f e83c8660ff                     call       0x1419fe280
00000001423f5c44 90                             nop        
00000001423f5c45 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c49 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5c4d e8deee5fff                     call       0x1419f4b30
00000001423f5c52 90                             nop        
00000001423f5c53 e921080000                     jmp        0x1423f6479
00000001423f5c58 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c5c 488d4808                       lea        rcx, [rax + 8]
00000001423f5c60 e80b6effff                     call       0x1423eca70
00000001423f5c65 90                             nop        
00000001423f5c66 e90e080000                     jmp        0x1423f6479
00000001423f5c6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c6f 488d4808                       lea        rcx, [rax + 8]
00000001423f5c73 e8088660ff                     call       0x1419fe280
00000001423f5c78 90                             nop        
00000001423f5c79 e9fb070000                     jmp        0x1423f6479
00000001423f5c7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c82 488d4808                       lea        rcx, [rax + 8]
00000001423f5c86 e8f58560ff                     call       0x1419fe280
00000001423f5c8b 90                             nop        
00000001423f5c8c e9e8070000                     jmp        0x1423f6479
00000001423f5c91 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5c95 488d4808                       lea        rcx, [rax + 8]
00000001423f5c99 e892ee5fff                     call       0x1419f4b30
00000001423f5c9e 90                             nop        
00000001423f5c9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5ca3 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5ca7 e884ee5fff                     call       0x1419f4b30
00000001423f5cac 90                             nop        
00000001423f5cad e9c7070000                     jmp        0x1423f6479
00000001423f5cb2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5cb6 488d4808                       lea        rcx, [rax + 8]
00000001423f5cba e8c18560ff                     call       0x1419fe280
00000001423f5cbf 90                             nop        
00000001423f5cc0 e9b4070000                     jmp        0x1423f6479
00000001423f5cc5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5cc9 488d4808                       lea        rcx, [rax + 8]
00000001423f5ccd e8ae8560ff                     call       0x1419fe280
00000001423f5cd2 90                             nop        
00000001423f5cd3 e9a1070000                     jmp        0x1423f6479
00000001423f5cd8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5cdc 488d4808                       lea        rcx, [rax + 8]
00000001423f5ce0 e84bee5fff                     call       0x1419f4b30
00000001423f5ce5 90                             nop        
00000001423f5ce6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5cea 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5cee e83dee5fff                     call       0x1419f4b30
00000001423f5cf3 90                             nop        
00000001423f5cf4 e980070000                     jmp        0x1423f6479
00000001423f5cf9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5cfd 488d4808                       lea        rcx, [rax + 8]
00000001423f5d01 e87a8560ff                     call       0x1419fe280
00000001423f5d06 90                             nop        
00000001423f5d07 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d0b 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5d0f e86c8560ff                     call       0x1419fe280
00000001423f5d14 90                             nop        
00000001423f5d15 e95f070000                     jmp        0x1423f6479
00000001423f5d1a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d1e 488d4808                       lea        rcx, [rax + 8]
00000001423f5d22 e8598560ff                     call       0x1419fe280
00000001423f5d27 90                             nop        
00000001423f5d28 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d2c 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5d30 e8fbed5fff                     call       0x1419f4b30
00000001423f5d35 90                             nop        
00000001423f5d36 e93e070000                     jmp        0x1423f6479
00000001423f5d3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d3f 488d4808                       lea        rcx, [rax + 8]
00000001423f5d43 e8388560ff                     call       0x1419fe280
00000001423f5d48 90                             nop        
00000001423f5d49 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d4d 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5d51 e82a8560ff                     call       0x1419fe280
00000001423f5d56 90                             nop        
00000001423f5d57 e91d070000                     jmp        0x1423f6479
00000001423f5d5c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d60 488d4808                       lea        rcx, [rax + 8]
00000001423f5d64 e8178560ff                     call       0x1419fe280
00000001423f5d69 90                             nop        
00000001423f5d6a e90a070000                     jmp        0x1423f6479
00000001423f5d6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d73 488d4808                       lea        rcx, [rax + 8]
00000001423f5d77 e8f46cffff                     call       0x1423eca70
00000001423f5d7c 90                             nop        
00000001423f5d7d e9f7060000                     jmp        0x1423f6479
00000001423f5d82 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d86 488d4808                       lea        rcx, [rax + 8]
00000001423f5d8a e8f18460ff                     call       0x1419fe280
00000001423f5d8f 90                             nop        
00000001423f5d90 e9e4060000                     jmp        0x1423f6479
00000001423f5d95 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5d99 488d4808                       lea        rcx, [rax + 8]
00000001423f5d9d e8de8460ff                     call       0x1419fe280
00000001423f5da2 90                             nop        
00000001423f5da3 e9d1060000                     jmp        0x1423f6479
00000001423f5da8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5dac 488d4808                       lea        rcx, [rax + 8]
00000001423f5db0 e87bed5fff                     call       0x1419f4b30
00000001423f5db5 90                             nop        
00000001423f5db6 e9be060000                     jmp        0x1423f6479
00000001423f5dbb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5dbf 488d4808                       lea        rcx, [rax + 8]
00000001423f5dc3 e8b88460ff                     call       0x1419fe280
00000001423f5dc8 90                             nop        
00000001423f5dc9 e9ab060000                     jmp        0x1423f6479
00000001423f5dce 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5dd2 488d4808                       lea        rcx, [rax + 8]
00000001423f5dd6 e8a58460ff                     call       0x1419fe280
00000001423f5ddb 90                             nop        
00000001423f5ddc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5de0 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5de4 e8978460ff                     call       0x1419fe280
00000001423f5de9 90                             nop        
00000001423f5dea e98a060000                     jmp        0x1423f6479
00000001423f5def 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5df3 488d4808                       lea        rcx, [rax + 8]
00000001423f5df7 e8848460ff                     call       0x1419fe280
00000001423f5dfc 90                             nop        
00000001423f5dfd e977060000                     jmp        0x1423f6479
00000001423f5e02 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e06 488d4808                       lea        rcx, [rax + 8]
00000001423f5e0a e8718460ff                     call       0x1419fe280
00000001423f5e0f 90                             nop        
00000001423f5e10 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e14 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5e18 e8638460ff                     call       0x1419fe280
00000001423f5e1d 90                             nop        
00000001423f5e1e e956060000                     jmp        0x1423f6479
00000001423f5e23 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e27 488d4808                       lea        rcx, [rax + 8]
00000001423f5e2b e8508460ff                     call       0x1419fe280
00000001423f5e30 90                             nop        
00000001423f5e31 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e35 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5e39 e8f2ec5fff                     call       0x1419f4b30
00000001423f5e3e 90                             nop        
00000001423f5e3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e43 488d4838                       lea        rcx, [rax + 0x38]
00000001423f5e47 e8e4ec5fff                     call       0x1419f4b30
00000001423f5e4c 90                             nop        
00000001423f5e4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e51 488d4850                       lea        rcx, [rax + 0x50]
00000001423f5e55 e8d6ec5fff                     call       0x1419f4b30
00000001423f5e5a 90                             nop        
00000001423f5e5b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e5f 488b5068                       mov        rdx, qword ptr [rax + 0x68]
00000001423f5e63 4883faff                       cmp        rdx, -1
00000001423f5e67 0f840c060000                   je         0x1423f6479
00000001423f5e6d 4885d2                         test       rdx, rdx
00000001423f5e70 0f8403060000                   je         0x1423f6479
00000001423f5e76 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e7a 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001423f5e7e e9ae040000                     jmp        0x1423f6331
00000001423f5e83 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e87 488d4808                       lea        rcx, [rax + 8]
00000001423f5e8b e8f08360ff                     call       0x1419fe280
00000001423f5e90 90                             nop        
00000001423f5e91 e9e3050000                     jmp        0x1423f6479
00000001423f5e96 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5e9a 488d4808                       lea        rcx, [rax + 8]
00000001423f5e9e e8dd8360ff                     call       0x1419fe280
00000001423f5ea3 90                             nop        
00000001423f5ea4 e9d0050000                     jmp        0x1423f6479
00000001423f5ea9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5ead 488d4808                       lea        rcx, [rax + 8]
00000001423f5eb1 e87aec5fff                     call       0x1419f4b30
00000001423f5eb6 90                             nop        
00000001423f5eb7 e9bd050000                     jmp        0x1423f6479
00000001423f5ebc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5ec0 488d4808                       lea        rcx, [rax + 8]
00000001423f5ec4 e8b78360ff                     call       0x1419fe280
00000001423f5ec9 90                             nop        
00000001423f5eca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5ece 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5ed2 e859ec5fff                     call       0x1419f4b30
00000001423f5ed7 90                             nop        
00000001423f5ed8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5edc 488d4838                       lea        rcx, [rax + 0x38]
00000001423f5ee0 e84bec5fff                     call       0x1419f4b30
00000001423f5ee5 90                             nop        
00000001423f5ee6 e98e050000                     jmp        0x1423f6479
00000001423f5eeb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5eef 488d4808                       lea        rcx, [rax + 8]
00000001423f5ef3 e8888360ff                     call       0x1419fe280
00000001423f5ef8 90                             nop        
00000001423f5ef9 e97b050000                     jmp        0x1423f6479
00000001423f5efe 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5f02 488d4808                       lea        rcx, [rax + 8]
00000001423f5f06 e8758360ff                     call       0x1419fe280
00000001423f5f0b 90                             nop        
00000001423f5f0c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5f10 488d4838                       lea        rcx, [rax + 0x38]
00000001423f5f14 e817ec5fff                     call       0x1419f4b30
00000001423f5f19 90                             nop        
00000001423f5f1a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423f5f1e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001423f5f22 4885d2                         test       rdx, rdx
00000001423f5f25 740f                           je         0x1423f5f36
00000001423f5f27 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001423f5f2b 41b801000000                   mov        r8d, 1
00000001423f5f31 e8ca3d24fe                     call       0x140639d00
00000001423f5f36 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
00000001423f5f3a 4883faff                       cmp        rdx, -1
00000001423f5f3e 0f8435050000                   je         0x1423f6479
00000001423f5f44 4885d2                         test       rdx, rdx
00000001423f5f47 0f842c050000                   je         0x1423f6479
00000001423f5f4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5f51 488b4858                       mov        rcx, qword ptr [rax + 0x58]
00000001423f5f55 e9d7030000                     jmp        0x1423f6331
00000001423f5f5a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423f5f5e 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001423f5f62 4885d2                         test       rdx, rdx
00000001423f5f65 740f                           je         0x1423f5f76
00000001423f5f67 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f5f6b 41b801000000                   mov        r8d, 1
00000001423f5f71 e88a3d24fe                     call       0x140639d00
00000001423f5f76 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f5f7a e8f16affff                     call       0x1423eca70
00000001423f5f7f 90                             nop        
00000001423f5f80 e9f4040000                     jmp        0x1423f6479
00000001423f5f85 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5f89 488d4808                       lea        rcx, [rax + 8]
00000001423f5f8d e8ee8260ff                     call       0x1419fe280
00000001423f5f92 90                             nop        
00000001423f5f93 e9e1040000                     jmp        0x1423f6479
00000001423f5f98 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5f9c 488d4808                       lea        rcx, [rax + 8]
00000001423f5fa0 e8db8260ff                     call       0x1419fe280
00000001423f5fa5 90                             nop        
00000001423f5fa6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5faa 488d4820                       lea        rcx, [rax + 0x20]
00000001423f5fae e8cd8260ff                     call       0x1419fe280
00000001423f5fb3 90                             nop        
00000001423f5fb4 e9c0040000                     jmp        0x1423f6479
00000001423f5fb9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5fbd 488d4808                       lea        rcx, [rax + 8]
00000001423f5fc1 e8ba8260ff                     call       0x1419fe280
00000001423f5fc6 90                             nop        
00000001423f5fc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5fcb 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001423f5fcf 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423f5fd9 4839c2                         cmp        rdx, rax
00000001423f5fdc 0f8d3e030000                   jge        0x1423f6320
00000001423f5fe2 e992040000                     jmp        0x1423f6479
00000001423f5fe7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5feb 488d4808                       lea        rcx, [rax + 8]
00000001423f5fef e88c8260ff                     call       0x1419fe280
00000001423f5ff4 90                             nop        
00000001423f5ff5 e97f040000                     jmp        0x1423f6479
00000001423f5ffa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f5ffe 488d4808                       lea        rcx, [rax + 8]
00000001423f6002 e8798260ff                     call       0x1419fe280
00000001423f6007 90                             nop        
00000001423f6008 e96c040000                     jmp        0x1423f6479
00000001423f600d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6011 488d4808                       lea        rcx, [rax + 8]
00000001423f6015 e8668260ff                     call       0x1419fe280
00000001423f601a 90                             nop        
00000001423f601b e959040000                     jmp        0x1423f6479
00000001423f6020 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6024 488d4808                       lea        rcx, [rax + 8]
00000001423f6028 e8538260ff                     call       0x1419fe280
00000001423f602d 90                             nop        
00000001423f602e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6032 488d4820                       lea        rcx, [rax + 0x20]
00000001423f6036 e8458260ff                     call       0x1419fe280
00000001423f603b 90                             nop        
00000001423f603c e938040000                     jmp        0x1423f6479
00000001423f6041 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6045 488d4808                       lea        rcx, [rax + 8]
00000001423f6049 e8328260ff                     call       0x1419fe280
00000001423f604e 90                             nop        
00000001423f604f e925040000                     jmp        0x1423f6479
00000001423f6054 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6058 488d4808                       lea        rcx, [rax + 8]
00000001423f605c e81f8260ff                     call       0x1419fe280
00000001423f6061 90                             nop        
00000001423f6062 e912040000                     jmp        0x1423f6479
00000001423f6067 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f606b 488d4808                       lea        rcx, [rax + 8]
00000001423f606f e80c8260ff                     call       0x1419fe280
00000001423f6074 90                             nop        
00000001423f6075 e9ff030000                     jmp        0x1423f6479
00000001423f607a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f607e 488d4808                       lea        rcx, [rax + 8]
00000001423f6082 e8f98160ff                     call       0x1419fe280
00000001423f6087 90                             nop        
00000001423f6088 e9ec030000                     jmp        0x1423f6479
00000001423f608d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423f6091 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001423f6095 4883faff                       cmp        rdx, -1
00000001423f6099 7414                           je         0x1423f60af
00000001423f609b 4885d2                         test       rdx, rdx
00000001423f609e 740f                           je         0x1423f60af
00000001423f60a0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f60a4 41b801000000                   mov        r8d, 1
00000001423f60aa e8513c24fe                     call       0x140639d00
00000001423f60af 488d4e20                       lea        rcx, [rsi + 0x20]
00000001423f60b3 e878ea5fff                     call       0x1419f4b30
00000001423f60b8 90                             nop        
00000001423f60b9 e9bb030000                     jmp        0x1423f6479
00000001423f60be 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f60c2 488d4808                       lea        rcx, [rax + 8]
00000001423f60c6 e865ea5fff                     call       0x1419f4b30
00000001423f60cb 90                             nop        
00000001423f60cc e9a8030000                     jmp        0x1423f6479
00000001423f60d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f60d5 488d4808                       lea        rcx, [rax + 8]
00000001423f60d9 e8a28160ff                     call       0x1419fe280
00000001423f60de 90                             nop        
00000001423f60df e934020000                     jmp        0x1423f6318
00000001423f60e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f60e8 488d4808                       lea        rcx, [rax + 8]
00000001423f60ec e88f8160ff                     call       0x1419fe280
00000001423f60f1 90                             nop        
00000001423f60f2 e982030000                     jmp        0x1423f6479
00000001423f60f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f60fb 488d4808                       lea        rcx, [rax + 8]
00000001423f60ff e87c8160ff                     call       0x1419fe280
00000001423f6104 90                             nop        
00000001423f6105 e96f030000                     jmp        0x1423f6479
00000001423f610a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f610e 488d4808                       lea        rcx, [rax + 8]
00000001423f6112 e8698160ff                     call       0x1419fe280
00000001423f6117 90                             nop        
00000001423f6118 e95c030000                     jmp        0x1423f6479
00000001423f611d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6121 488d4808                       lea        rcx, [rax + 8]
00000001423f6125 e8568160ff                     call       0x1419fe280
00000001423f612a 90                             nop        
00000001423f612b e949030000                     jmp        0x1423f6479
00000001423f6130 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6134 488d4808                       lea        rcx, [rax + 8]
00000001423f6138 e8438160ff                     call       0x1419fe280
00000001423f613d 90                             nop        
00000001423f613e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423f6142 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001423f6146 4883faff                       cmp        rdx, -1
00000001423f614a 7414                           je         0x1423f6160
00000001423f614c 4885d2                         test       rdx, rdx
00000001423f614f 740f                           je         0x1423f6160
00000001423f6151 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001423f6155 41b801000000                   mov        r8d, 1
00000001423f615b e8a03b24fe                     call       0x140639d00
00000001423f6160 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
00000001423f6164 4883faff                       cmp        rdx, -1
00000001423f6168 7414                           je         0x1423f617e
00000001423f616a 4885d2                         test       rdx, rdx
00000001423f616d 740f                           je         0x1423f617e
00000001423f616f 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001423f6173 41b801000000                   mov        r8d, 1
00000001423f6179 e8823b24fe                     call       0x140639d00
00000001423f617e 488d4e50                       lea        rcx, [rsi + 0x50]
00000001423f6182 e8a9e95fff                     call       0x1419f4b30
00000001423f6187 90                             nop        
00000001423f6188 e9ec020000                     jmp        0x1423f6479
00000001423f618d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6191 488d4808                       lea        rcx, [rax + 8]
00000001423f6195 e896e95fff                     call       0x1419f4b30
00000001423f619a 90                             nop        
00000001423f619b e9d9020000                     jmp        0x1423f6479
00000001423f61a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f61a4 488d4808                       lea        rcx, [rax + 8]
00000001423f61a8 e8d38060ff                     call       0x1419fe280
00000001423f61ad 90                             nop        
00000001423f61ae e9c6020000                     jmp        0x1423f6479
00000001423f61b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f61b7 488d4808                       lea        rcx, [rax + 8]
00000001423f61bb e8c08060ff                     call       0x1419fe280
00000001423f61c0 90                             nop        
00000001423f61c1 e9b3020000                     jmp        0x1423f6479
00000001423f61c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f61ca 488d4808                       lea        rcx, [rax + 8]
00000001423f61ce e85de95fff                     call       0x1419f4b30
00000001423f61d3 90                             nop        
00000001423f61d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f61d8 488d4820                       lea        rcx, [rax + 0x20]
00000001423f61dc e84fe95fff                     call       0x1419f4b30
00000001423f61e1 90                             nop        
00000001423f61e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f61e6 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001423f61ea 488b5040                       mov        rdx, qword ptr [rax + 0x40]
00000001423f61ee e89dd8d0fd                     call       0x140103a90
00000001423f61f3 e981020000                     jmp        0x1423f6479
00000001423f61f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f61fc 488d4808                       lea        rcx, [rax + 8]
00000001423f6200 e87b8060ff                     call       0x1419fe280
00000001423f6205 90                             nop        
00000001423f6206 e96e020000                     jmp        0x1423f6479
00000001423f620b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f620f 488d4808                       lea        rcx, [rax + 8]
00000001423f6213 e8688060ff                     call       0x1419fe280
00000001423f6218 90                             nop        
00000001423f6219 e95b020000                     jmp        0x1423f6479
00000001423f621e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6222 488d4808                       lea        rcx, [rax + 8]
00000001423f6226 e8558060ff                     call       0x1419fe280
00000001423f622b 90                             nop        
00000001423f622c e948020000                     jmp        0x1423f6479
00000001423f6231 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6235 488d4808                       lea        rcx, [rax + 8]
00000001423f6239 e8428060ff                     call       0x1419fe280
00000001423f623e 90                             nop        
00000001423f623f e935020000                     jmp        0x1423f6479
00000001423f6244 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6248 488d4808                       lea        rcx, [rax + 8]
00000001423f624c e82f8060ff                     call       0x1419fe280
00000001423f6251 90                             nop        
00000001423f6252 e922020000                     jmp        0x1423f6479
00000001423f6257 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f625b 488d4808                       lea        rcx, [rax + 8]
00000001423f625f e81c8060ff                     call       0x1419fe280
00000001423f6264 90                             nop        
00000001423f6265 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6269 488d4820                       lea        rcx, [rax + 0x20]
00000001423f626d e80e8060ff                     call       0x1419fe280
00000001423f6272 90                             nop        
00000001423f6273 e901020000                     jmp        0x1423f6479
00000001423f6278 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f627c 488d4808                       lea        rcx, [rax + 8]
00000001423f6280 e8fb7f60ff                     call       0x1419fe280
00000001423f6285 90                             nop        
00000001423f6286 e9ee010000                     jmp        0x1423f6479
00000001423f628b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f628f 488d4808                       lea        rcx, [rax + 8]
00000001423f6293 e8e87f60ff                     call       0x1419fe280
00000001423f6298 90                             nop        
00000001423f6299 e9db010000                     jmp        0x1423f6479
00000001423f629e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f62a2 488d4808                       lea        rcx, [rax + 8]
00000001423f62a6 e8d57f60ff                     call       0x1419fe280
00000001423f62ab 90                             nop        
00000001423f62ac e9c8010000                     jmp        0x1423f6479
00000001423f62b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f62b5 488d4878                       lea        rcx, [rax + 0x78]
00000001423f62b9 e872e85fff                     call       0x1419f4b30
00000001423f62be 90                             nop        
00000001423f62bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f62c3 488d8890000000                 lea        rcx, [rax + 0x90]
00000001423f62ca e861e85fff                     call       0x1419f4b30
00000001423f62cf 90                             nop        
00000001423f62d0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423f62d4 4889f1                         mov        rcx, rsi
00000001423f62d7 e864ecc1fd                     call       0x140014f40
00000001423f62dc 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
00000001423f62e4 7411                           je         0x1423f62f7
00000001423f62e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f62ea 488d88a8000000                 lea        rcx, [rax + 0xa8]
00000001423f62f1 e85ad4ffff                     call       0x1423f3750
00000001423f62f6 90                             nop        
00000001423f62f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f62fb 488d4860                       lea        rcx, [rax + 0x60]
00000001423f62ff e8fce763ff                     call       0x141a34b00
00000001423f6304 90                             nop        
00000001423f6305 e96f010000                     jmp        0x1423f6479
00000001423f630a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f630e 488d4808                       lea        rcx, [rax + 8]
00000001423f6312 e8697f60ff                     call       0x1419fe280
00000001423f6317 90                             nop        
00000001423f6318 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f631c 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001423f6320 4885d2                         test       rdx, rdx
00000001423f6323 0f8450010000                   je         0x1423f6479
00000001423f6329 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f632d 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001423f6331 41b801000000                   mov        r8d, 1
00000001423f6337 e8c43924fe                     call       0x140639d00
00000001423f633c e938010000                     jmp        0x1423f6479
00000001423f6341 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6345 488d4808                       lea        rcx, [rax + 8]
00000001423f6349 e8327f60ff                     call       0x1419fe280
00000001423f634e 90                             nop        
00000001423f634f e925010000                     jmp        0x1423f6479
00000001423f6354 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6358 488d4808                       lea        rcx, [rax + 8]
00000001423f635c e81f7f60ff                     call       0x1419fe280
00000001423f6361 90                             nop        
00000001423f6362 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6366 488d4820                       lea        rcx, [rax + 0x20]
00000001423f636a e8117f60ff                     call       0x1419fe280
00000001423f636f 90                             nop        
00000001423f6370 e904010000                     jmp        0x1423f6479
00000001423f6375 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6379 488d4808                       lea        rcx, [rax + 8]
00000001423f637d e8fe7e60ff                     call       0x1419fe280
00000001423f6382 90                             nop        
00000001423f6383 e9f1000000                     jmp        0x1423f6479
00000001423f6388 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f638c 488d4808                       lea        rcx, [rax + 8]
00000001423f6390 e8eb7e60ff                     call       0x1419fe280
00000001423f6395 90                             nop        
00000001423f6396 e9de000000                     jmp        0x1423f6479
00000001423f639b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f639f 488d4808                       lea        rcx, [rax + 8]
00000001423f63a3 e8d87e60ff                     call       0x1419fe280
00000001423f63a8 90                             nop        
00000001423f63a9 e9cb000000                     jmp        0x1423f6479
00000001423f63ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f63b2 488d4808                       lea        rcx, [rax + 8]
00000001423f63b6 e8c57e60ff                     call       0x1419fe280
00000001423f63bb 90                             nop        
00000001423f63bc e9b8000000                     jmp        0x1423f6479
00000001423f63c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f63c5 488d4808                       lea        rcx, [rax + 8]
00000001423f63c9 e8b27e60ff                     call       0x1419fe280
00000001423f63ce 90                             nop        
00000001423f63cf e9a5000000                     jmp        0x1423f6479
00000001423f63d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f63d8 488d4808                       lea        rcx, [rax + 8]
00000001423f63dc e84fe75fff                     call       0x1419f4b30
00000001423f63e1 90                             nop        
00000001423f63e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f63e6 488d4820                       lea        rcx, [rax + 0x20]
00000001423f63ea e841e75fff                     call       0x1419f4b30
00000001423f63ef 90                             nop        
00000001423f63f0 e984000000                     jmp        0x1423f6479
00000001423f63f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f63f9 488d4808                       lea        rcx, [rax + 8]
00000001423f63fd e82ee75fff                     call       0x1419f4b30
00000001423f6402 90                             nop        
00000001423f6403 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6407 488d4820                       lea        rcx, [rax + 0x20]
00000001423f640b e820e75fff                     call       0x1419f4b30
00000001423f6410 90                             nop        
00000001423f6411 eb66                           jmp        0x1423f6479
00000001423f6413 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6417 488d4808                       lea        rcx, [rax + 8]
00000001423f641b e8607e60ff                     call       0x1419fe280
00000001423f6420 90                             nop        
00000001423f6421 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6425 488d4820                       lea        rcx, [rax + 0x20]
00000001423f6429 e8527e60ff                     call       0x1419fe280
00000001423f642e 90                             nop        
00000001423f642f eb48                           jmp        0x1423f6479
00000001423f6431 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6435 488d4808                       lea        rcx, [rax + 8]
00000001423f6439 e8427e60ff                     call       0x1419fe280
00000001423f643e 90                             nop        
00000001423f643f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6443 488d4820                       lea        rcx, [rax + 0x20]
00000001423f6447 e8d4e263ff                     call       0x141a34720
00000001423f644c 90                             nop        
00000001423f644d eb2a                           jmp        0x1423f6479
00000001423f644f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6453 488d4808                       lea        rcx, [rax + 8]
00000001423f6457 e8247e60ff                     call       0x1419fe280
00000001423f645c 90                             nop        
00000001423f645d eb1a                           jmp        0x1423f6479
00000001423f645f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f6463 488d4808                       lea        rcx, [rax + 8]
00000001423f6467 e8147e60ff                     call       0x1419fe280
00000001423f646c 90                             nop        
00000001423f646d eb0a                           jmp        0x1423f6479
00000001423f646f 488d4a08                       lea        rcx, [rdx + 8]
00000001423f6473 e8087e60ff                     call       0x1419fe280
00000001423f6478 90                             nop        
00000001423f6479 bac0000000                     mov        edx, 0xc0
00000001423f647e 41b808000000                   mov        r8d, 8
00000001423f6484 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f6488 4883c448                       add        rsp, 0x48
00000001423f648c 5b                             pop        rbx
00000001423f648d 5f                             pop        rdi
00000001423f648e 5e                             pop        rsi
00000001423f648f 5d                             pop        rbp
00000001423f6490 e96b3824fe                     jmp        0x140639d00
