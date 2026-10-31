0000000140a6e490 55                             push       rbp
0000000140a6e491 4156                           push       r14
0000000140a6e493 56                             push       rsi
0000000140a6e494 57                             push       rdi
0000000140a6e495 53                             push       rbx
0000000140a6e496 4881ecb0000000                 sub        rsp, 0xb0
0000000140a6e49d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a6e4a5 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000140a6e4ad 4889c8                         mov        rax, rcx
0000000140a6e4b0 4881c1502d0000                 add        rcx, 0x2d50
0000000140a6e4b7 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140a6e4bb e82073e5ff                     call       0x1408c57e0
0000000140a6e4c0 90                             nop        
0000000140a6e4c1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e4c5 488b80682d0000                 mov        rax, qword ptr [rax + 0x2d68]
0000000140a6e4cc 4885c0                         test       rax, rax
0000000140a6e4cf 7417                           je         0x140a6e4e8
0000000140a6e4d1 f048ff08                       lock dec   qword ptr [rax]
0000000140a6e4d5 7511                           jne        0x140a6e4e8
0000000140a6e4d7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e4db 488d88682d0000                 lea        rcx, [rax + 0x2d68]
0000000140a6e4e2 e8292e0101                     call       0x141a81310
0000000140a6e4e7 90                             nop        
0000000140a6e4e8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e4ec 488b80702d0000                 mov        rax, qword ptr [rax + 0x2d70]
0000000140a6e4f3 4885c0                         test       rax, rax
0000000140a6e4f6 7417                           je         0x140a6e50f
0000000140a6e4f8 f048ff08                       lock dec   qword ptr [rax]
0000000140a6e4fc 7511                           jne        0x140a6e50f
0000000140a6e4fe 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e502 488d88702d0000                 lea        rcx, [rax + 0x2d70]
0000000140a6e509 e892230101                     call       0x141a808a0
0000000140a6e50e 90                             nop        
0000000140a6e50f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e513 488d88d8290000                 lea        rcx, [rax + 0x29d8]
0000000140a6e51a e8c16eeeff                     call       0x1409553e0
0000000140a6e51f 90                             nop        
0000000140a6e520 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e524 4883b8282a0000ff               cmp        qword ptr [rax + 0x2a28], -1
0000000140a6e52c 0f840c010000                   je         0x140a6e63e
0000000140a6e532 488b88302a0000                 mov        rcx, qword ptr [rax + 0x2a30]
0000000140a6e539 488b80382a0000                 mov        rax, qword ptr [rax + 0x2a38]
0000000140a6e540 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a6e544 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a6e54c 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140a6e550 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140a6e554 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140a6e558 7419                           je         0x140a6e573
0000000140a6e55a 48ffc0                         inc        rax
0000000140a6e55d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140a6e561 488db190000000                 lea        rsi, [rcx + 0x90]
0000000140a6e568 e813071c00                     call       0x140c2ec80
0000000140a6e56d 90                             nop        
0000000140a6e56e 4889f1                         mov        rcx, rsi
0000000140a6e571 ebdd                           jmp        0x140a6e550
0000000140a6e573 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6e577 488b86282a0000                 mov        rax, qword ptr [rsi + 0x2a28]
0000000140a6e57e 4885c0                         test       rax, rax
0000000140a6e581 741a                           je         0x140a6e59d
0000000140a6e583 488b8e302a0000                 mov        rcx, qword ptr [rsi + 0x2a30]
0000000140a6e58a 48c1e004                       shl        rax, 4
0000000140a6e58e 488d14c0                       lea        rdx, [rax + rax*8]
0000000140a6e592 41b808000000                   mov        r8d, 8
0000000140a6e598 e863b7bcff                     call       0x140639d00
0000000140a6e59d 488b8e402a0000                 mov        rcx, qword ptr [rsi + 0x2a40]
0000000140a6e5a4 4885c9                         test       rcx, rcx
0000000140a6e5a7 7435                           je         0x140a6e5de
0000000140a6e5a9 488b96482a0000                 mov        rdx, qword ptr [rsi + 0x2a48]
0000000140a6e5b0 488b86502a0000                 mov        rax, qword ptr [rsi + 0x2a50]
0000000140a6e5b7 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140a6e5bf 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140a6e5c3 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140a6e5c7 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140a6e5cf 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a6e5d3 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140a6e5d7 b901000000                     mov        ecx, 1
0000000140a6e5dc eb04                           jmp        0x140a6e5e2
0000000140a6e5de 31c9                           xor        ecx, ecx
0000000140a6e5e0 31c0                           xor        eax, eax
0000000140a6e5e2 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140a6e5e6 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140a6e5ea 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a6e5ee 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140a6e5f2 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a6e5f6 e835efe4ff                     call       0x1408bd530
0000000140a6e5fb 90                             nop        
0000000140a6e5fc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a6e600 4885c0                         test       rax, rax
0000000140a6e603 7435                           je         0x140a6e63a
0000000140a6e605 488d75e8                       lea        rsi, [rbp - 0x18]
0000000140a6e609 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140a6e60d 0f1f00                         nop        dword ptr [rax]
0000000140a6e610 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
0000000140a6e618 4801c1                         add        rcx, rax
0000000140a6e61b 4883c108                       add        rcx, 8
0000000140a6e61f e8ac55e2ff                     call       0x140893bd0
0000000140a6e624 90                             nop        
0000000140a6e625 4889f1                         mov        rcx, rsi
0000000140a6e628 4889fa                         mov        rdx, rdi
0000000140a6e62b e800efe4ff                     call       0x1408bd530
0000000140a6e630 90                             nop        
0000000140a6e631 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a6e635 4885c0                         test       rax, rax
0000000140a6e638 75d6                           jne        0x140a6e610
0000000140a6e63a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e63e 488b88782d0000                 mov        rcx, qword ptr [rax + 0x2d78]
0000000140a6e645 4885c9                         test       rcx, rcx
0000000140a6e648 7435                           je         0x140a6e67f
0000000140a6e64a 488b90802d0000                 mov        rdx, qword ptr [rax + 0x2d80]
0000000140a6e651 488b80882d0000                 mov        rax, qword ptr [rax + 0x2d88]
0000000140a6e658 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140a6e660 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140a6e664 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140a6e668 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140a6e670 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a6e674 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140a6e678 b901000000                     mov        ecx, 1
0000000140a6e67d eb04                           jmp        0x140a6e683
0000000140a6e67f 31c9                           xor        ecx, ecx
0000000140a6e681 31c0                           xor        eax, eax
0000000140a6e683 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140a6e687 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140a6e68b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a6e68f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140a6e693 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a6e697 e894eee4ff                     call       0x1408bd530
0000000140a6e69c 90                             nop        
0000000140a6e69d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a6e6a1 4885c0                         test       rax, rax
0000000140a6e6a4 7434                           je         0x140a6e6da
0000000140a6e6a6 488d75e8                       lea        rsi, [rbp - 0x18]
0000000140a6e6aa 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140a6e6ae 6690                           nop        
0000000140a6e6b0 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
0000000140a6e6b8 4801c1                         add        rcx, rax
0000000140a6e6bb 4883c108                       add        rcx, 8
0000000140a6e6bf e80c55e2ff                     call       0x140893bd0
0000000140a6e6c4 90                             nop        
0000000140a6e6c5 4889f1                         mov        rcx, rsi
0000000140a6e6c8 4889fa                         mov        rdx, rdi
0000000140a6e6cb e860eee4ff                     call       0x1408bd530
0000000140a6e6d0 90                             nop        
0000000140a6e6d1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a6e6d5 4885c0                         test       rax, rax
0000000140a6e6d8 75d6                           jne        0x140a6e6b0
0000000140a6e6da 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e6de 488d88d0190000                 lea        rcx, [rax + 0x19d0]
0000000140a6e6e5 e8d67beeff                     call       0x1409562c0
0000000140a6e6ea 90                             nop        
0000000140a6e6eb 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6e6ef 488b96602a0000                 mov        rdx, qword ptr [rsi + 0x2a60]
0000000140a6e6f6 4883faff                       cmp        rdx, -1
0000000140a6e6fa 741b                           je         0x140a6e717
0000000140a6e6fc 4885d2                         test       rdx, rdx
0000000140a6e6ff 7416                           je         0x140a6e717
0000000140a6e701 488b8e682a0000                 mov        rcx, qword ptr [rsi + 0x2a68]
0000000140a6e708 48c1e202                       shl        rdx, 2
0000000140a6e70c 41b804000000                   mov        r8d, 4
0000000140a6e712 e8e9b5bcff                     call       0x140639d00
0000000140a6e717 488b96301a0000                 mov        rdx, qword ptr [rsi + 0x1a30]
0000000140a6e71e 4885d2                         test       rdx, rdx
0000000140a6e721 7416                           je         0x140a6e739
0000000140a6e723 488b8e381a0000                 mov        rcx, qword ptr [rsi + 0x1a38]
0000000140a6e72a 48c1e202                       shl        rdx, 2
0000000140a6e72e 41b804000000                   mov        r8d, 4
0000000140a6e734 e8c7b5bcff                     call       0x140639d00
0000000140a6e739 488b96481a0000                 mov        rdx, qword ptr [rsi + 0x1a48]
0000000140a6e740 4885d2                         test       rdx, rdx
0000000140a6e743 7416                           je         0x140a6e75b
0000000140a6e745 488b8e501a0000                 mov        rcx, qword ptr [rsi + 0x1a50]
0000000140a6e74c 48c1e202                       shl        rdx, 2
0000000140a6e750 41b804000000                   mov        r8d, 4
0000000140a6e756 e8a5b5bcff                     call       0x140639d00
0000000140a6e75b 488b96601a0000                 mov        rdx, qword ptr [rsi + 0x1a60]
0000000140a6e762 4885d2                         test       rdx, rdx
0000000140a6e765 7416                           je         0x140a6e77d
0000000140a6e767 488b8e681a0000                 mov        rcx, qword ptr [rsi + 0x1a68]
0000000140a6e76e 48c1e202                       shl        rdx, 2
0000000140a6e772 41b804000000                   mov        r8d, 4
0000000140a6e778 e883b5bcff                     call       0x140639d00
0000000140a6e77d 488b96382d0000                 mov        rdx, qword ptr [rsi + 0x2d38]
0000000140a6e784 4883faff                       cmp        rdx, -1
0000000140a6e788 7417                           je         0x140a6e7a1
0000000140a6e78a 4885d2                         test       rdx, rdx
0000000140a6e78d 7412                           je         0x140a6e7a1
0000000140a6e78f 488b8e402d0000                 mov        rcx, qword ptr [rsi + 0x2d40]
0000000140a6e796 41b801000000                   mov        r8d, 1
0000000140a6e79c e85fb5bcff                     call       0x140639d00
0000000140a6e7a1 488b96781a0000                 mov        rdx, qword ptr [rsi + 0x1a78]
0000000140a6e7a8 4885d2                         test       rdx, rdx
0000000140a6e7ab 7417                           je         0x140a6e7c4
0000000140a6e7ad 488b8e801a0000                 mov        rcx, qword ptr [rsi + 0x1a80]
0000000140a6e7b4 48c1e202                       shl        rdx, 2
0000000140a6e7b8 41b804000000                   mov        r8d, 4
0000000140a6e7be e83db5bcff                     call       0x140639d00
0000000140a6e7c3 90                             nop        
0000000140a6e7c4 4889f1                         mov        rcx, rsi
0000000140a6e7c7 e8240ee2ff                     call       0x14088f5f0
0000000140a6e7cc 90                             nop        
0000000140a6e7cd 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e7d1 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000140a6e7d8 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a6e7dc 4885c0                         test       rax, rax
0000000140a6e7df 744f                           je         0x140a6e830
0000000140a6e7e1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e7e5 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
0000000140a6e7ec 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140a6e7f0 48f7df                         neg        rdi
0000000140a6e7f3 b901000000                     mov        ecx, 1
0000000140a6e7f8 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140a6e7fc eb1a                           jmp        0x140a6e818
0000000140a6e7fe 6690                           nop        
0000000140a6e800 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140a6e804 488d040f                       lea        rax, [rdi + rcx]
0000000140a6e808 48ffc0                         inc        rax
0000000140a6e80b 48ffc1                         inc        rcx
0000000140a6e80e 4883c608                       add        rsi, 8
0000000140a6e812 4883f801                       cmp        rax, 1
0000000140a6e816 7418                           je         0x140a6e830
0000000140a6e818 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140a6e81c 488b06                         mov        rax, qword ptr [rsi]
0000000140a6e81f f048ff08                       lock dec   qword ptr [rax]
0000000140a6e823 75db                           jne        0x140a6e800
0000000140a6e825 4889f1                         mov        rcx, rsi
0000000140a6e828 e8c3260101                     call       0x141a80ef0
0000000140a6e82d 90                             nop        
0000000140a6e82e ebd0                           jmp        0x140a6e800
0000000140a6e830 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6e834 488b96901a0000                 mov        rdx, qword ptr [rsi + 0x1a90]
0000000140a6e83b 4885d2                         test       rdx, rdx
0000000140a6e83e 7416                           je         0x140a6e856
0000000140a6e840 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000140a6e847 48c1e203                       shl        rdx, 3
0000000140a6e84b 41b808000000                   mov        r8d, 8
0000000140a6e851 e8aab4bcff                     call       0x140639d00
0000000140a6e856 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000140a6e85d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a6e861 4885c0                         test       rax, rax
0000000140a6e864 745a                           je         0x140a6e8c0
0000000140a6e866 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e86a 488bb0b01a0000                 mov        rsi, qword ptr [rax + 0x1ab0]
0000000140a6e871 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140a6e875 48f7df                         neg        rdi
0000000140a6e878 b901000000                     mov        ecx, 1
0000000140a6e87d 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140a6e881 eb25                           jmp        0x140a6e8a8
0000000140a6e883 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a6e890 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140a6e894 488d040f                       lea        rax, [rdi + rcx]
0000000140a6e898 48ffc0                         inc        rax
0000000140a6e89b 48ffc1                         inc        rcx
0000000140a6e89e 4883c608                       add        rsi, 8
0000000140a6e8a2 4883f801                       cmp        rax, 1
0000000140a6e8a6 7418                           je         0x140a6e8c0
0000000140a6e8a8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140a6e8ac 488b06                         mov        rax, qword ptr [rsi]
0000000140a6e8af f048ff08                       lock dec   qword ptr [rax]
0000000140a6e8b3 75db                           jne        0x140a6e890
0000000140a6e8b5 4889f1                         mov        rcx, rsi
0000000140a6e8b8 e8232d0101                     call       0x141a815e0
0000000140a6e8bd 90                             nop        
0000000140a6e8be ebd0                           jmp        0x140a6e890
0000000140a6e8c0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6e8c4 488b96a81a0000                 mov        rdx, qword ptr [rsi + 0x1aa8]
0000000140a6e8cb 4885d2                         test       rdx, rdx
0000000140a6e8ce 7416                           je         0x140a6e8e6
0000000140a6e8d0 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000140a6e8d7 48c1e203                       shl        rdx, 3
0000000140a6e8db 41b808000000                   mov        r8d, 8
0000000140a6e8e1 e81ab4bcff                     call       0x140639d00
0000000140a6e8e6 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000140a6e8ed 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000140a6e8f4 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a6e8f8 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a6e900 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140a6e904 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a6e910 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140a6e914 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140a6e918 7419                           je         0x140a6e933
0000000140a6e91a 48ffc0                         inc        rax
0000000140a6e91d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140a6e921 488db1b8000000                 lea        rsi, [rcx + 0xb8]
0000000140a6e928 e853e41b00                     call       0x140c2cd80
0000000140a6e92d 90                             nop        
0000000140a6e92e 4889f1                         mov        rcx, rsi
0000000140a6e931 ebdd                           jmp        0x140a6e910
0000000140a6e933 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6e937 488b86c01a0000                 mov        rax, qword ptr [rsi + 0x1ac0]
0000000140a6e93e 4885c0                         test       rax, rax
0000000140a6e941 7419                           je         0x140a6e95c
0000000140a6e943 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000140a6e94a 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140a6e951 41b808000000                   mov        r8d, 8
0000000140a6e957 e8a4b3bcff                     call       0x140639d00
0000000140a6e95c 488b96d81a0000                 mov        rdx, qword ptr [rsi + 0x1ad8]
0000000140a6e963 4885d2                         test       rdx, rdx
0000000140a6e966 7416                           je         0x140a6e97e
0000000140a6e968 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
0000000140a6e96f 48c1e202                       shl        rdx, 2
0000000140a6e973 41b804000000                   mov        r8d, 4
0000000140a6e979 e882b3bcff                     call       0x140639d00
0000000140a6e97e 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000140a6e985 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
0000000140a6e98c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a6e990 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a6e998 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140a6e99c 0f1f4000                       nop        dword ptr [rax]
0000000140a6e9a0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140a6e9a4 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140a6e9a8 7419                           je         0x140a6e9c3
0000000140a6e9aa 48ffc0                         inc        rax
0000000140a6e9ad 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140a6e9b1 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000140a6e9b8 e8d3e51b00                     call       0x140c2cf90
0000000140a6e9bd 90                             nop        
0000000140a6e9be 4889f1                         mov        rcx, rsi
0000000140a6e9c1 ebdd                           jmp        0x140a6e9a0
0000000140a6e9c3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6e9c7 488b86f01a0000                 mov        rax, qword ptr [rsi + 0x1af0]
0000000140a6e9ce 4885c0                         test       rax, rax
0000000140a6e9d1 741a                           je         0x140a6e9ed
0000000140a6e9d3 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000140a6e9da 48c1e006                       shl        rax, 6
0000000140a6e9de 488d1440                       lea        rdx, [rax + rax*2]
0000000140a6e9e2 41b808000000                   mov        r8d, 8
0000000140a6e9e8 e813b3bcff                     call       0x140639d00
0000000140a6e9ed 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000140a6e9f4 7411                           je         0x140a6ea07
0000000140a6e9f6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6e9fa 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000140a6ea01 e8aa260000                     call       0x140a710b0
0000000140a6ea06 90                             nop        
0000000140a6ea07 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6ea0b 488d88782a0000                 lea        rcx, [rax + 0x2a78]
0000000140a6ea12 e8c965eeff                     call       0x140954fe0
0000000140a6ea17 90                             nop        
0000000140a6ea18 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6ea1c 488b88101b0000                 mov        rcx, qword ptr [rax + 0x1b10]
0000000140a6ea23 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
0000000140a6ea2a 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a6ea2e 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a6ea36 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140a6ea3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a6ea40 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140a6ea44 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140a6ea48 7416                           je         0x140a6ea60
0000000140a6ea4a 48ffc0                         inc        rax
0000000140a6ea4d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140a6ea51 488d7148                       lea        rsi, [rcx + 0x48]
0000000140a6ea55 e8f6ca1b00                     call       0x140c2b550
0000000140a6ea5a 90                             nop        
0000000140a6ea5b 4889f1                         mov        rcx, rsi
0000000140a6ea5e ebe0                           jmp        0x140a6ea40
0000000140a6ea60 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6ea64 488b86081b0000                 mov        rax, qword ptr [rsi + 0x1b08]
0000000140a6ea6b 4885c0                         test       rax, rax
0000000140a6ea6e 741a                           je         0x140a6ea8a
0000000140a6ea70 488b8e101b0000                 mov        rcx, qword ptr [rsi + 0x1b10]
0000000140a6ea77 48c1e003                       shl        rax, 3
0000000140a6ea7b 488d14c0                       lea        rdx, [rax + rax*8]
0000000140a6ea7f 41b808000000                   mov        r8d, 8
0000000140a6ea85 e876b2bcff                     call       0x140639d00
0000000140a6ea8a 488b86281b0000                 mov        rax, qword ptr [rsi + 0x1b28]
0000000140a6ea91 48894500                       mov        qword ptr [rbp], rax
0000000140a6ea95 488b86301b0000                 mov        rax, qword ptr [rsi + 0x1b30]
0000000140a6ea9c 48894508                       mov        qword ptr [rbp + 8], rax
0000000140a6eaa0 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a6eaa8 eb10                           jmp        0x140a6eaba
0000000140a6eaaa 660f1f440000                   nop        word ptr [rax + rax]
0000000140a6eab0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140a6eab4 e877c91b00                     call       0x140c2b430
0000000140a6eab9 90                             nop        
0000000140a6eaba 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140a6eabe 483b5508                       cmp        rdx, qword ptr [rbp + 8]
0000000140a6eac2 743e                           je         0x140a6eb02
0000000140a6eac4 4869c298000000                 imul       rax, rdx, 0x98
0000000140a6eacb 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140a6eacf 4c8d0401                       lea        r8, [rcx + rax]
0000000140a6ead3 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140a6ead7 48ffc2                         inc        rdx
0000000140a6eada 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140a6eade 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
0000000140a6eae6 f048ff09                       lock dec   qword ptr [rcx]
0000000140a6eaea 75c4                           jne        0x140a6eab0
0000000140a6eaec 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140a6eaf0 4801c1                         add        rcx, rax
0000000140a6eaf3 4881c188000000                 add        rcx, 0x88
0000000140a6eafa e821290101                     call       0x141a81420
0000000140a6eaff 90                             nop        
0000000140a6eb00 ebae                           jmp        0x140a6eab0
0000000140a6eb02 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6eb06 488b86201b0000                 mov        rax, qword ptr [rsi + 0x1b20]
0000000140a6eb0d 4885c0                         test       rax, rax
0000000140a6eb10 7419                           je         0x140a6eb2b
0000000140a6eb12 488b8e281b0000                 mov        rcx, qword ptr [rsi + 0x1b28]
0000000140a6eb19 4869d098000000                 imul       rdx, rax, 0x98
0000000140a6eb20 41b808000000                   mov        r8d, 8
0000000140a6eb26 e8d5b1bcff                     call       0x140639d00
0000000140a6eb2b 488d8e282b0000                 lea        rcx, [rsi + 0x2b28]
0000000140a6eb32 e8a949ffff                     call       0x140a634e0
0000000140a6eb37 90                             nop        
0000000140a6eb38 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6eb3c 488d88d82b0000                 lea        rcx, [rax + 0x2bd8]
0000000140a6eb43 e8c84affff                     call       0x140a63610
0000000140a6eb48 90                             nop        
0000000140a6eb49 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140a6eb4d 498bb6481b0000                 mov        rsi, qword ptr [r14 + 0x1b48]
0000000140a6eb54 4885f6                         test       rsi, rsi
0000000140a6eb57 743e                           je         0x140a6eb97
0000000140a6eb59 498bbe401b0000                 mov        rdi, qword ptr [r14 + 0x1b40]
0000000140a6eb60 4883c708                       add        rdi, 8
0000000140a6eb64 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000140a6eb6e eb09                           jmp        0x140a6eb79
0000000140a6eb70 4883c720                       add        rdi, 0x20
0000000140a6eb74 48ffce                         dec        rsi
0000000140a6eb77 741e                           je         0x140a6eb97
0000000140a6eb79 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140a6eb7d 4839da                         cmp        rdx, rbx
0000000140a6eb80 7cee                           jl         0x140a6eb70
0000000140a6eb82 4885d2                         test       rdx, rdx
0000000140a6eb85 74e9                           je         0x140a6eb70
0000000140a6eb87 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a6eb8a 41b801000000                   mov        r8d, 1
0000000140a6eb90 e86bb1bcff                     call       0x140639d00
0000000140a6eb95 ebd9                           jmp        0x140a6eb70
0000000140a6eb97 498b96381b0000                 mov        rdx, qword ptr [r14 + 0x1b38]
0000000140a6eb9e 4885d2                         test       rdx, rdx
0000000140a6eba1 7416                           je         0x140a6ebb9
0000000140a6eba3 498b8e401b0000                 mov        rcx, qword ptr [r14 + 0x1b40]
0000000140a6ebaa 48c1e205                       shl        rdx, 5
0000000140a6ebae 41b808000000                   mov        r8d, 8
0000000140a6ebb4 e847b1bcff                     call       0x140639d00
0000000140a6ebb9 498b96182d0000                 mov        rdx, qword ptr [r14 + 0x2d18]
0000000140a6ebc0 4883faff                       cmp        rdx, -1
0000000140a6ebc4 7417                           je         0x140a6ebdd
0000000140a6ebc6 4885d2                         test       rdx, rdx
0000000140a6ebc9 7412                           je         0x140a6ebdd
0000000140a6ebcb 498b8e202d0000                 mov        rcx, qword ptr [r14 + 0x2d20]
0000000140a6ebd2 41b801000000                   mov        r8d, 1
0000000140a6ebd8 e823b1bcff                     call       0x140639d00
0000000140a6ebdd 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
0000000140a6ebe4 498b86601b0000                 mov        rax, qword ptr [r14 + 0x1b60]
0000000140a6ebeb 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a6ebef 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a6ebf7 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140a6ebfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a6ec00 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140a6ec04 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140a6ec08 7419                           je         0x140a6ec23
0000000140a6ec0a 48ffc0                         inc        rax
0000000140a6ec0d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140a6ec11 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a6ec18 e823ee1b00                     call       0x140c2da40
0000000140a6ec1d 90                             nop        
0000000140a6ec1e 4889f1                         mov        rcx, rsi
0000000140a6ec21 ebdd                           jmp        0x140a6ec00
0000000140a6ec23 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6ec27 488b86501b0000                 mov        rax, qword ptr [rsi + 0x1b50]
0000000140a6ec2e 4885c0                         test       rax, rax
0000000140a6ec31 741d                           je         0x140a6ec50
0000000140a6ec33 488b8e581b0000                 mov        rcx, qword ptr [rsi + 0x1b58]
0000000140a6ec3a 4889c2                         mov        rdx, rax
0000000140a6ec3d 48c1e207                       shl        rdx, 7
0000000140a6ec41 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a6ec45 41b808000000                   mov        r8d, 8
0000000140a6ec4b e8b0b0bcff                     call       0x140639d00
0000000140a6ec50 488b96681b0000                 mov        rdx, qword ptr [rsi + 0x1b68]
0000000140a6ec57 4885d2                         test       rdx, rdx
0000000140a6ec5a 7416                           je         0x140a6ec72
0000000140a6ec5c 488b8e701b0000                 mov        rcx, qword ptr [rsi + 0x1b70]
0000000140a6ec63 48c1e204                       shl        rdx, 4
0000000140a6ec67 41b808000000                   mov        r8d, 8
0000000140a6ec6d e88eb0bcff                     call       0x140639d00
0000000140a6ec72 488d8ee8010000                 lea        rcx, [rsi + 0x1e8]
0000000140a6ec79 e852270000                     call       0x140a713d0
0000000140a6ec7e 90                             nop        
0000000140a6ec7f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6ec83 488d88e80b0000                 lea        rcx, [rax + 0xbe8]
0000000140a6ec8a e86198efff                     call       0x1409684f0
0000000140a6ec8f 90                             nop        
0000000140a6ec90 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6ec94 488b96801b0000                 mov        rdx, qword ptr [rsi + 0x1b80]
0000000140a6ec9b 4885d2                         test       rdx, rdx
0000000140a6ec9e 7416                           je         0x140a6ecb6
0000000140a6eca0 488b8e881b0000                 mov        rcx, qword ptr [rsi + 0x1b88]
0000000140a6eca7 48c1e202                       shl        rdx, 2
0000000140a6ecab 41b804000000                   mov        r8d, 4
0000000140a6ecb1 e84ab0bcff                     call       0x140639d00
0000000140a6ecb6 488b96981b0000                 mov        rdx, qword ptr [rsi + 0x1b98]
0000000140a6ecbd 4885d2                         test       rdx, rdx
0000000140a6ecc0 7416                           je         0x140a6ecd8
0000000140a6ecc2 488b8ea01b0000                 mov        rcx, qword ptr [rsi + 0x1ba0]
0000000140a6ecc9 48c1e202                       shl        rdx, 2
0000000140a6eccd 41b804000000                   mov        r8d, 4
0000000140a6ecd3 e828b0bcff                     call       0x140639d00
0000000140a6ecd8 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
0000000140a6ecdf e8bc110000                     call       0x140a6fea0
0000000140a6ece4 90                             nop        
0000000140a6ece5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6ece9 488d88300e0000                 lea        rcx, [rax + 0xe30]
0000000140a6ecf0 e82b6aefff                     call       0x140965720
0000000140a6ecf5 90                             nop        
0000000140a6ecf6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6ecfa 488d88e81d0000                 lea        rcx, [rax + 0x1de8]
0000000140a6ed01 e86a77eeff                     call       0x140956470
0000000140a6ed06 90                             nop        
0000000140a6ed07 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6ed0b 488d88c8170000                 lea        rcx, [rax + 0x17c8]
0000000140a6ed12 e8c95deeff                     call       0x140954ae0
0000000140a6ed17 90                             nop        
0000000140a6ed18 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6ed1c 488b96f8200000                 mov        rdx, qword ptr [rsi + 0x20f8]
0000000140a6ed23 4885d2                         test       rdx, rdx
0000000140a6ed26 7412                           je         0x140a6ed3a
0000000140a6ed28 488b8e00210000                 mov        rcx, qword ptr [rsi + 0x2100]
0000000140a6ed2f 41b801000000                   mov        r8d, 1
0000000140a6ed35 e8c6afbcff                     call       0x140639d00
0000000140a6ed3a 488b9610210000                 mov        rdx, qword ptr [rsi + 0x2110]
0000000140a6ed41 4885d2                         test       rdx, rdx
0000000140a6ed44 7412                           je         0x140a6ed58
0000000140a6ed46 488b8e18210000                 mov        rcx, qword ptr [rsi + 0x2118]
0000000140a6ed4d 41b801000000                   mov        r8d, 1
0000000140a6ed53 e8a8afbcff                     call       0x140639d00
0000000140a6ed58 488b9628210000                 mov        rdx, qword ptr [rsi + 0x2128]
0000000140a6ed5f 4885d2                         test       rdx, rdx
0000000140a6ed62 7416                           je         0x140a6ed7a
0000000140a6ed64 488b8e30210000                 mov        rcx, qword ptr [rsi + 0x2130]
0000000140a6ed6b 48c1e202                       shl        rdx, 2
0000000140a6ed6f 41b804000000                   mov        r8d, 4
0000000140a6ed75 e886afbcff                     call       0x140639d00
0000000140a6ed7a 488d8e40210000                 lea        rcx, [rsi + 0x2140]
0000000140a6ed81 e8da9aeeff                     call       0x140958860
0000000140a6ed86 90                             nop        
0000000140a6ed87 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a6ed8b 488d8e00240000                 lea        rcx, [rsi + 0x2400]
0000000140a6ed92 e859a75aff                     call       0x1400194f0
0000000140a6ed97 488d8e78110000                 lea        rcx, [rsi + 0x1178]
0000000140a6ed9e e81d8aefff                     call       0x1409677c0
0000000140a6eda3 90                             nop        
0000000140a6eda4 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6eda8 488d8870130000                 lea        rcx, [rax + 0x1370]
0000000140a6edaf e85c78efff                     call       0x140966610
0000000140a6edb4 90                             nop        
0000000140a6edb5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6edb9 488d8898240000                 lea        rcx, [rax + 0x2498]
0000000140a6edc0 e88b5defff                     call       0x140964b50
0000000140a6edc5 90                             nop        
0000000140a6edc6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6edca 488d88d0140000                 lea        rcx, [rax + 0x14d0]
0000000140a6edd1 e89a1d0100                     call       0x140a80b70
0000000140a6edd6 90                             nop        
0000000140a6edd7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a6eddb 488d88c8260000                 lea        rcx, [rax + 0x26c8]
0000000140a6ede2 e8f951efff                     call       0x140963fe0
0000000140a6ede7 90                             nop        
0000000140a6ede8 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a6edec 4881c1d0180000                 add        rcx, 0x18d0
0000000140a6edf3 4881c4b0000000                 add        rsp, 0xb0
0000000140a6edfa 5b                             pop        rbx
0000000140a6edfb 5f                             pop        rdi
0000000140a6edfc 5e                             pop        rsi
0000000140a6edfd 415e                           pop        r14
0000000140a6edff 5d                             pop        rbp
0000000140a6ee00 e96b1d0000                     jmp        0x140a70b70
