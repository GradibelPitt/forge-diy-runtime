000000014068b380 55                             push       rbp
000000014068b381 56                             push       rsi
000000014068b382 57                             push       rdi
000000014068b383 53                             push       rbx
000000014068b384 4883ec58                       sub        rsp, 0x58
000000014068b388 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014068b38d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014068b395 4889ce                         mov        rsi, rcx
000000014068b398 0fb601                         movzx      eax, byte ptr [rcx]
000000014068b39b 4883f826                       cmp        rax, 0x26
000000014068b39f 0f8748070000                   ja         0x14068baed
000000014068b3a5 488d0d4cae1302                 lea        rcx, [rip + 0x213ae4c]
000000014068b3ac 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014068b3b0 4801c8                         add        rax, rcx
000000014068b3b3 ffe0                           jmp        rax
000000014068b3b5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068b3ba 0f845e2d0000                   je         0x14068e11e
000000014068b3c0 4883c608                       add        rsi, 8
000000014068b3c4 4889f1                         mov        rcx, rsi
000000014068b3c7 e906090000                     jmp        0x14068bcd2
000000014068b3cc 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068b3d0 488b02                         mov        rax, qword ptr [rdx]
000000014068b3d3 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014068b3dd 4801c1                         add        rcx, rax
000000014068b3e0 48c1f83f                       sar        rax, 0x3f
000000014068b3e4 4821c8                         and        rax, rcx
000000014068b3e7 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014068b3eb 0f84370a0000                   je         0x14068be28
000000014068b3f1 4883f801                       cmp        rax, 1
000000014068b3f5 0f84f20a0000                   je         0x14068beed
000000014068b3fb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014068b3ff 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014068b403 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014068b407 e874ffffff                     call       0x14068b380
000000014068b40c 90                             nop        
000000014068b40d ba88000000                     mov        edx, 0x88
000000014068b412 41b808000000                   mov        r8d, 8
000000014068b418 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014068b41c e8dfe8faff                     call       0x140639d00
000000014068b421 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014068b425 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068b42a 0f84bd0a0000                   je         0x14068beed
000000014068b430 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014068b434 488d4808                       lea        rcx, [rax + 8]
000000014068b438 e883700000                     call       0x1406924c0
000000014068b43d 90                             nop        
000000014068b43e e9aa0a0000                     jmp        0x14068beed
000000014068b443 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068b447 48b9feffffffffffff7f           movabs     rcx, 0x7ffffffffffffffe
000000014068b451 48030a                         add        rcx, qword ptr [rdx]
000000014068b454 4883f92b                       cmp        rcx, 0x2b
000000014068b458 b816000000                     mov        eax, 0x16
000000014068b45d 480f42c1                       cmovb      rax, rcx
000000014068b461 4883f829                       cmp        rax, 0x29
000000014068b465 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014068b469 0f87fd1e0000                   ja         0x14068d36c
000000014068b46f 488d0d56ae1302                 lea        rcx, [rip + 0x213ae56]
000000014068b476 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014068b47a 4801c8                         add        rax, rcx
000000014068b47d ffe0                           jmp        rax
000000014068b47f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b483 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068b487 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068b48b e870e40100                     call       0x1406a9900
000000014068b490 90                             nop        
000000014068b491 ba20020000                     mov        edx, 0x220
000000014068b496 e9601d0000                     jmp        0x14068d1fb
000000014068b49b 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014068b49f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b4a3 0fb600                         movzx      eax, byte ptr [rax]
000000014068b4a6 4883f80d                       cmp        rax, 0xd
000000014068b4aa 0f87dc0b0000                   ja         0x14068c08c
000000014068b4b0 488d0dddad1302                 lea        rcx, [rip + 0x213addd]
000000014068b4b7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014068b4bb 4801c8                         add        rax, rcx
000000014068b4be ffe0                           jmp        rax
000000014068b4c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b4c4 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014068b4c9 740e                           je         0x14068b4d9
000000014068b4cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b4cf 488d4810                       lea        rcx, [rax + 0x10]
000000014068b4d3 e8e86f0000                     call       0x1406924c0
000000014068b4d8 90                             nop        
000000014068b4d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b4dd 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068b4e1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068b4e5 e8f6f9ffff                     call       0x14068aee0
000000014068b4ea 90                             nop        
000000014068b4eb e9fe0b0000                     jmp        0x14068c0ee
000000014068b4f0 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014068b4f4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b4f8 488b4660                       mov        rax, qword ptr [rsi + 0x60]
000000014068b4fc 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b500 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068b508 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b50c 0f1f4000                       nop        dword ptr [rax]
000000014068b510 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b514 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b518 0f8473070000                   je         0x14068bc91
000000014068b51e 48ffc0                         inc        rax
000000014068b521 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b525 488d7130                       lea        rsi, [rcx + 0x30]
000000014068b529 e8b2830100                     call       0x1406a38e0
000000014068b52e 90                             nop        
000000014068b52f 4889f1                         mov        rcx, rsi
000000014068b532 ebdc                           jmp        0x14068b510
000000014068b534 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014068b538 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014068b53c e86f9e0100                     call       0x1406a53b0
000000014068b541 90                             nop        
000000014068b542 baa0000000                     mov        edx, 0xa0
000000014068b547 e9f92a0000                     jmp        0x14068e045
000000014068b54c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068b550 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b554 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014068b558 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b55c 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068b564 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b568 0f1f840000000000               nop        dword ptr [rax + rax]
000000014068b570 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b574 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b578 0f8461070000                   je         0x14068bcdf
000000014068b57e 48ffc0                         inc        rax
000000014068b581 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b585 488d7130                       lea        rsi, [rcx + 0x30]
000000014068b589 e852830100                     call       0x1406a38e0
000000014068b58e 90                             nop        
000000014068b58f 4889f1                         mov        rcx, rsi
000000014068b592 ebdc                           jmp        0x14068b570
000000014068b594 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068b598 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b59c e83ffcffff                     call       0x14068b1e0
000000014068b5a1 90                             nop        
000000014068b5a2 e918070000                     jmp        0x14068bcbf
000000014068b5a7 488b7608                       mov        rsi, qword ptr [rsi + 8]
000000014068b5ab 488b06                         mov        rax, qword ptr [rsi]
000000014068b5ae 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014068b5b8 4831c1                         xor        rcx, rax
000000014068b5bb 4885c0                         test       rax, rax
000000014068b5be b803000000                     mov        eax, 3
000000014068b5c3 480f48c1                       cmovs      rax, rcx
000000014068b5c7 4883f811                       cmp        rax, 0x11
000000014068b5cb 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014068b5cf 0f87be100000                   ja         0x14068c693
000000014068b5d5 488d0d98ad1302                 lea        rcx, [rip + 0x213ad98]
000000014068b5dc 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014068b5e0 4801c8                         add        rax, rcx
000000014068b5e3 ffe0                           jmp        rax
000000014068b5e5 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
000000014068b5ea 740e                           je         0x14068b5fa
000000014068b5ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b5f0 488d4850                       lea        rcx, [rax + 0x50]
000000014068b5f4 e8c76e0000                     call       0x1406924c0
000000014068b5f9 90                             nop        
000000014068b5fa 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068b5fe 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014068b603 7435                           je         0x14068b63a
000000014068b605 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068b609 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068b60d e88eb00700                     call       0x1407066a0
000000014068b612 90                             nop        
000000014068b613 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b617 488b00                         mov        rax, qword ptr [rax]
000000014068b61a 4885c0                         test       rax, rax
000000014068b61d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068b621 7417                           je         0x14068b63a
000000014068b623 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014068b627 48c1e004                       shl        rax, 4
000000014068b62b 488d1440                       lea        rdx, [rax + rax*2]
000000014068b62f 41b808000000                   mov        r8d, 8
000000014068b635 e8c6e6faff                     call       0x140639d00
000000014068b63a 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
000000014068b642 7711                           ja         0x14068b655
000000014068b644 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b648 488d8880000000                 lea        rcx, [rax + 0x80]
000000014068b64f e86c6e0000                     call       0x1406924c0
000000014068b654 90                             nop        
000000014068b655 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068b659 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068b65d 4885d2                         test       rdx, rdx
000000014068b660 740f                           je         0x14068b671
000000014068b662 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068b666 41b801000000                   mov        r8d, 1
000000014068b66c e88fe6faff                     call       0x140639d00
000000014068b671 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068b675 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014068b679 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b67d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068b685 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b689 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b68d 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b691 0f8474110000                   je         0x14068c80b
000000014068b697 48ffc0                         inc        rax
000000014068b69a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068b69e 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068b6a5 e8f67a0000                     call       0x1406931a0
000000014068b6aa 90                             nop        
000000014068b6ab 4889f1                         mov        rcx, rsi
000000014068b6ae ebd9                           jmp        0x14068b689
000000014068b6b0 488d4e08                       lea        rcx, [rsi + 8]
000000014068b6b4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b6b8 e823fbffff                     call       0x14068b1e0
000000014068b6bd 90                             nop        
000000014068b6be 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b6c2 488d4820                       lea        rcx, [rax + 0x20]
000000014068b6c6 e815fbffff                     call       0x14068b1e0
000000014068b6cb 90                             nop        
000000014068b6cc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b6d0 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014068b6d4 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014068b6d8 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b6dc 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068b6e4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b6e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014068b6f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b6f4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b6f8 0f8466060000                   je         0x14068bd64
000000014068b6fe 48ffc0                         inc        rax
000000014068b701 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b705 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068b70c e88f7a0000                     call       0x1406931a0
000000014068b711 90                             nop        
000000014068b712 4889f1                         mov        rcx, rsi
000000014068b715 ebd9                           jmp        0x14068b6f0
000000014068b717 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068b71b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b71f e8bcfaffff                     call       0x14068b1e0
000000014068b724 90                             nop        
000000014068b725 e995050000                     jmp        0x14068bcbf
000000014068b72a 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068b72e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b732 e8a9faffff                     call       0x14068b1e0
000000014068b737 90                             nop        
000000014068b738 e982050000                     jmp        0x14068bcbf
000000014068b73d 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068b741 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b745 e896faffff                     call       0x14068b1e0
000000014068b74a 90                             nop        
000000014068b74b e96f050000                     jmp        0x14068bcbf
000000014068b750 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068b754 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b758 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014068b75c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b760 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068b768 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b76c 0f1f4000                       nop        dword ptr [rax]
000000014068b770 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b774 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b778 0f8462030000                   je         0x14068bae0
000000014068b77e 48ffc0                         inc        rax
000000014068b781 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b785 488d7130                       lea        rsi, [rcx + 0x30]
000000014068b789 e852810100                     call       0x1406a38e0
000000014068b78e 90                             nop        
000000014068b78f 4889f1                         mov        rcx, rsi
000000014068b792 ebdc                           jmp        0x14068b770
000000014068b794 488d4e08                       lea        rcx, [rsi + 8]
000000014068b798 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b79c e83ffaffff                     call       0x14068b1e0
000000014068b7a1 90                             nop        
000000014068b7a2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068b7a6 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014068b7aa 4883f8ff                       cmp        rax, -1
000000014068b7ae 7432                           je         0x14068b7e2
000000014068b7b0 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b7b4 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068b7b8 e8e3ae0700                     call       0x1407066a0
000000014068b7bd 90                             nop        
000000014068b7be 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b7c2 4885c0                         test       rax, rax
000000014068b7c5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068b7c9 7417                           je         0x14068b7e2
000000014068b7cb 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068b7cf 48c1e004                       shl        rax, 4
000000014068b7d3 488d1440                       lea        rdx, [rax + rax*2]
000000014068b7d7 41b808000000                   mov        r8d, 8
000000014068b7dd e81ee5faff                     call       0x140639d00
000000014068b7e2 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014068b7e6 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b7ea 4883f8ff                       cmp        rax, -1
000000014068b7ee 0f842a290000                   je         0x14068e11e
000000014068b7f4 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068b7f8 e8a3ae0700                     call       0x1407066a0
000000014068b7fd 90                             nop        
000000014068b7fe 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014068b803 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b807 0f8411290000                   je         0x14068e11e
000000014068b80d 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014068b811 e928040000                     jmp        0x14068bc3e
000000014068b816 4883c608                       add        rsi, 8
000000014068b81a 4889f1                         mov        rcx, rsi
000000014068b81d 4883c458                       add        rsp, 0x58
000000014068b821 5b                             pop        rbx
000000014068b822 5f                             pop        rdi
000000014068b823 5e                             pop        rsi
000000014068b824 5d                             pop        rbp
000000014068b825 e986ecffff                     jmp        0x14068a4b0
000000014068b82a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068b82e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b832 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014068b836 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b83a 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068b842 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b846 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014068b850 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b854 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b858 0f84c1040000                   je         0x14068bd1f
000000014068b85e 48ffc0                         inc        rax
000000014068b861 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b865 488d7130                       lea        rsi, [rcx + 0x30]
000000014068b869 e872800100                     call       0x1406a38e0
000000014068b86e 90                             nop        
000000014068b86f 4889f1                         mov        rcx, rsi
000000014068b872 ebdc                           jmp        0x14068b850
000000014068b874 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014068b878 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068b882 4839c2                         cmp        rdx, rax
000000014068b885 7c14                           jl         0x14068b89b
000000014068b887 4885d2                         test       rdx, rdx
000000014068b88a 740f                           je         0x14068b89b
000000014068b88c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068b890 41b801000000                   mov        r8d, 1
000000014068b896 e865e4faff                     call       0x140639d00
000000014068b89b 488d4e08                       lea        rcx, [rsi + 8]
000000014068b89f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b8a3 e838f9ffff                     call       0x14068b1e0
000000014068b8a8 90                             nop        
000000014068b8a9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b8ad 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014068b8b1 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014068b8b5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b8b9 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068b8c1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b8c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014068b8d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b8d4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b8d8 0f8479040000                   je         0x14068bd57
000000014068b8de 48ffc0                         inc        rax
000000014068b8e1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b8e5 488d7130                       lea        rsi, [rcx + 0x30]
000000014068b8e9 e8f27f0100                     call       0x1406a38e0
000000014068b8ee 90                             nop        
000000014068b8ef 4889f1                         mov        rcx, rsi
000000014068b8f2 ebdc                           jmp        0x14068b8d0
000000014068b8f4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068b8f8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b8fc 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014068b900 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b904 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068b90c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b910 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b914 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b918 0f84c2010000                   je         0x14068bae0
000000014068b91e 48ffc0                         inc        rax
000000014068b921 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b925 488d7130                       lea        rsi, [rcx + 0x30]
000000014068b929 e8b27f0100                     call       0x1406a38e0
000000014068b92e 90                             nop        
000000014068b92f 4889f1                         mov        rcx, rsi
000000014068b932 ebdc                           jmp        0x14068b910
000000014068b934 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068b938 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b93c e89ff8ffff                     call       0x14068b1e0
000000014068b941 90                             nop        
000000014068b942 e978030000                     jmp        0x14068bcbf
000000014068b947 488d4e68                       lea        rcx, [rsi + 0x68]
000000014068b94b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b94f e88cf8ffff                     call       0x14068b1e0
000000014068b954 90                             nop        
000000014068b955 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b959 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068b95e 740e                           je         0x14068b96e
000000014068b960 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b964 488d4808                       lea        rcx, [rax + 8]
000000014068b968 e8536b0000                     call       0x1406924c0
000000014068b96d 90                             nop        
000000014068b96e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068b972 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
000000014068b977 0f84a1270000                   je         0x14068e11e
000000014068b97d 4883c138                       add        rcx, 0x38
000000014068b981 e94c030000                     jmp        0x14068bcd2
000000014068b986 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014068b98a 4885d2                         test       rdx, rdx
000000014068b98d 0f84b0030000                   je         0x14068bd43
000000014068b993 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068b997 41b801000000                   mov        r8d, 1
000000014068b99d e99c030000                     jmp        0x14068bd3e
000000014068b9a2 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068b9a6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068b9aa e831f8ffff                     call       0x14068b1e0
000000014068b9af 90                             nop        
000000014068b9b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b9b4 488d4850                       lea        rcx, [rax + 0x50]
000000014068b9b8 e823f8ffff                     call       0x14068b1e0
000000014068b9bd 90                             nop        
000000014068b9be 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068b9c2 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014068b9c6 488b4078                       mov        rax, qword ptr [rax + 0x78]
000000014068b9ca 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068b9ce 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068b9d6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068b9da 660f1f440000                   nop        word ptr [rax + rax]
000000014068b9e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068b9e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068b9e8 0f84e2030000                   je         0x14068bdd0
000000014068b9ee 48ffc0                         inc        rax
000000014068b9f1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068b9f5 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068b9fc e89f770000                     call       0x1406931a0
000000014068ba01 90                             nop        
000000014068ba02 4889f1                         mov        rcx, rsi
000000014068ba05 ebd9                           jmp        0x14068b9e0
000000014068ba07 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068ba0c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068ba10 740e                           je         0x14068ba20
000000014068ba12 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068ba16 488d4808                       lea        rcx, [rax + 8]
000000014068ba1a e8a16a0000                     call       0x1406924c0
000000014068ba1f 90                             nop        
000000014068ba20 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068ba24 4883c138                       add        rcx, 0x38
000000014068ba28 4883c458                       add        rsp, 0x58
000000014068ba2c 5b                             pop        rbx
000000014068ba2d 5f                             pop        rdi
000000014068ba2e 5e                             pop        rsi
000000014068ba2f 5d                             pop        rbp
000000014068ba30 e91bc9feff                     jmp        0x140678350
000000014068ba35 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014068ba39 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014068ba43 4831c1                         xor        rcx, rax
000000014068ba46 4885c0                         test       rax, rax
000000014068ba49 b802000000                     mov        eax, 2
000000014068ba4e 480f48c1                       cmovs      rax, rcx
000000014068ba52 4883f838                       cmp        rax, 0x38
000000014068ba56 0f8798260000                   ja         0x14068e0f4
000000014068ba5c 488d0d59a91302                 lea        rcx, [rip + 0x213a959]
000000014068ba63 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014068ba67 4801c8                         add        rax, rcx
000000014068ba6a ffe0                           jmp        rax
000000014068ba6c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014068ba70 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068ba7a 4839c2                         cmp        rdx, rax
000000014068ba7d 0f8c9b260000                   jl         0x14068e11e
000000014068ba83 4885d2                         test       rdx, rdx
000000014068ba86 0f8492260000                   je         0x14068e11e
000000014068ba8c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014068ba90 e97f020000                     jmp        0x14068bd14
000000014068ba95 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068ba99 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068ba9d 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014068baa1 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068baa5 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068baad 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068bab1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014068bac0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bac4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068bac8 7416                           je         0x14068bae0
000000014068baca 48ffc0                         inc        rax
000000014068bacd 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068bad1 488d7130                       lea        rsi, [rcx + 0x30]
000000014068bad5 e8067e0100                     call       0x1406a38e0
000000014068bada 90                             nop        
000000014068badb 4889f1                         mov        rcx, rsi
000000014068bade ebe0                           jmp        0x14068bac0
000000014068bae0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bae4 488b4008                       mov        rax, qword ptr [rax + 8]
000000014068bae8 e91b030000                     jmp        0x14068be08
000000014068baed 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068baf1 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014068bafb 48330a                         xor        rcx, qword ptr [rdx]
000000014068bafe 4883f937                       cmp        rcx, 0x37
000000014068bb02 b821000000                     mov        eax, 0x21
000000014068bb07 480f42c1                       cmovb      rax, rcx
000000014068bb0b 4883f835                       cmp        rax, 0x35
000000014068bb0f 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014068bb13 0f8793240000                   ja         0x14068dfac
000000014068bb19 488d0d80a91302                 lea        rcx, [rip + 0x213a980]
000000014068bb20 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014068bb24 4801c8                         add        rax, rcx
000000014068bb27 ffe0                           jmp        rax
000000014068bb29 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bb2d 488d4820                       lea        rcx, [rax + 0x20]
000000014068bb31 e81a0effff                     call       0x14067c950
000000014068bb36 90                             nop        
000000014068bb37 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bb3b 488d4808                       lea        rcx, [rax + 8]
000000014068bb3f e87cebfeff                     call       0x14067a6c0
000000014068bb44 90                             nop        
000000014068bb45 e9f6240000                     jmp        0x14068e040
000000014068bb4a 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
000000014068bb4e 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068bb58 4839c2                         cmp        rdx, rax
000000014068bb5b 7c14                           jl         0x14068bb71
000000014068bb5d 4885d2                         test       rdx, rdx
000000014068bb60 740f                           je         0x14068bb71
000000014068bb62 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014068bb66 41b801000000                   mov        r8d, 1
000000014068bb6c e88fe1faff                     call       0x140639d00
000000014068bb71 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068bb75 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068bb79 e862f6ffff                     call       0x14068b1e0
000000014068bb7e 90                             nop        
000000014068bb7f e93b010000                     jmp        0x14068bcbf
000000014068bb84 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068bb88 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068bb8c e84ff6ffff                     call       0x14068b1e0
000000014068bb91 90                             nop        
000000014068bb92 e928010000                     jmp        0x14068bcbf
000000014068bb97 488d4e08                       lea        rcx, [rsi + 8]
000000014068bb9b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068bb9f e86cf0ffff                     call       0x14068ac10
000000014068bba4 90                             nop        
000000014068bba5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bba9 488d4858                       lea        rcx, [rax + 0x58]
000000014068bbad e82ef6ffff                     call       0x14068b1e0
000000014068bbb2 90                             nop        
000000014068bbb3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068bbb7 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
000000014068bbbc 0f875c250000                   ja         0x14068e11e
000000014068bbc2 4883c128                       add        rcx, 0x28
000000014068bbc6 e907010000                     jmp        0x14068bcd2
000000014068bbcb 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068bbd0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068bbd4 740e                           je         0x14068bbe4
000000014068bbd6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bbda 488d4808                       lea        rcx, [rax + 8]
000000014068bbde e8dd680000                     call       0x1406924c0
000000014068bbe3 90                             nop        
000000014068bbe4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bbe8 488d4850                       lea        rcx, [rax + 0x50]
000000014068bbec e8eff5ffff                     call       0x14068b1e0
000000014068bbf1 90                             nop        
000000014068bbf2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bbf6 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068bbfb 740e                           je         0x14068bc0b
000000014068bbfd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bc01 488d4838                       lea        rcx, [rax + 0x38]
000000014068bc05 e8d6f5ffff                     call       0x14068b1e0
000000014068bc0a 90                             nop        
000000014068bc0b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bc0f 488b4868                       mov        rcx, qword ptr [rax + 0x68]
000000014068bc13 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014068bc17 4883f9ff                       cmp        rcx, -1
000000014068bc1b 0f84fd240000                   je         0x14068e11e
000000014068bc21 488d4868                       lea        rcx, [rax + 0x68]
000000014068bc25 e876aa0700                     call       0x1407066a0
000000014068bc2a 90                             nop        
000000014068bc2b 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014068bc30 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bc34 0f84e4240000                   je         0x14068e11e
000000014068bc3a 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014068bc3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bc42 48c1e004                       shl        rax, 4
000000014068bc46 488d1440                       lea        rdx, [rax + rax*2]
000000014068bc4a 41b808000000                   mov        r8d, 8
000000014068bc50 e9fa230000                     jmp        0x14068e04f
000000014068bc55 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014068bc59 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068bc5d 488b00                         mov        rax, qword ptr [rax]
000000014068bc60 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014068bc6a 4801c1                         add        rcx, rax
000000014068bc6d 4883f906                       cmp        rcx, 6
000000014068bc71 0f838a020000                   jae        0x14068bf01
000000014068bc77 ba38000000                     mov        edx, 0x38
000000014068bc7c e9c4230000                     jmp        0x14068e045
000000014068bc81 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068bc85 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068bc89 e852f5ffff                     call       0x14068b1e0
000000014068bc8e 90                             nop        
000000014068bc8f eb2e                           jmp        0x14068bcbf
000000014068bc91 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068bc95 488b4650                       mov        rax, qword ptr [rsi + 0x50]
000000014068bc99 4885c0                         test       rax, rax
000000014068bc9c 7417                           je         0x14068bcb5
000000014068bc9e 48c1e004                       shl        rax, 4
000000014068bca2 488d1440                       lea        rdx, [rax + rax*2]
000000014068bca6 41b808000000                   mov        r8d, 8
000000014068bcac 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014068bcb0 e84be0faff                     call       0x140639d00
000000014068bcb5 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068bcb9 e822f5ffff                     call       0x14068b1e0
000000014068bcbe 90                             nop        
000000014068bcbf 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068bcc3 48837908ff                     cmp        qword ptr [rcx + 8], -1
000000014068bcc8 0f8450240000                   je         0x14068e11e
000000014068bcce 4883c108                       add        rcx, 8
000000014068bcd2 4883c458                       add        rsp, 0x58
000000014068bcd6 5b                             pop        rbx
000000014068bcd7 5f                             pop        rdi
000000014068bcd8 5e                             pop        rsi
000000014068bcd9 5d                             pop        rbp
000000014068bcda e9e1670000                     jmp        0x1406924c0
000000014068bcdf 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068bce3 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014068bce7 4885c0                         test       rax, rax
000000014068bcea 7417                           je         0x14068bd03
000000014068bcec 48c1e004                       shl        rax, 4
000000014068bcf0 488d1440                       lea        rdx, [rax + rax*2]
000000014068bcf4 41b808000000                   mov        r8d, 8
000000014068bcfa 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014068bcfe e8fddffaff                     call       0x140639d00
000000014068bd03 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014068bd07 4885d2                         test       rdx, rdx
000000014068bd0a 0f840e240000                   je         0x14068e11e
000000014068bd10 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068bd14 41b801000000                   mov        r8d, 1
000000014068bd1a e930230000                     jmp        0x14068e04f
000000014068bd1f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068bd23 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014068bd27 4885c0                         test       rax, rax
000000014068bd2a 7417                           je         0x14068bd43
000000014068bd2c 48c1e004                       shl        rax, 4
000000014068bd30 488d1440                       lea        rdx, [rax + rax*2]
000000014068bd34 41b808000000                   mov        r8d, 8
000000014068bd3a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014068bd3e e8bddffaff                     call       0x140639d00
000000014068bd43 4883c608                       add        rsi, 8
000000014068bd47 4889f1                         mov        rcx, rsi
000000014068bd4a 4883c458                       add        rsp, 0x58
000000014068bd4e 5b                             pop        rbx
000000014068bd4f 5f                             pop        rdi
000000014068bd50 5e                             pop        rsi
000000014068bd51 5d                             pop        rbp
000000014068bd52 e989f4ffff                     jmp        0x14068b1e0
000000014068bd57 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068bd5b 488b4038                       mov        rax, qword ptr [rax + 0x38]
000000014068bd5f e9a4000000                     jmp        0x14068be08
000000014068bd64 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068bd68 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014068bd6c 4885c0                         test       rax, rax
000000014068bd6f 741a                           je         0x14068bd8b
000000014068bd71 4889c1                         mov        rcx, rax
000000014068bd74 48c1e108                       shl        rcx, 8
000000014068bd78 488d14c1                       lea        rdx, [rcx + rax*8]
000000014068bd7c 41b808000000                   mov        r8d, 8
000000014068bd82 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014068bd86 e875dffaff                     call       0x140639d00
000000014068bd8b 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014068bd8f 488b4660                       mov        rax, qword ptr [rsi + 0x60]
000000014068bd93 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068bd97 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068bd9f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068bda3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014068bdb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bdb4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068bdb8 7446                           je         0x14068be00
000000014068bdba 48ffc0                         inc        rax
000000014068bdbd 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068bdc1 488d7130                       lea        rsi, [rcx + 0x30]
000000014068bdc5 e8167b0100                     call       0x1406a38e0
000000014068bdca 90                             nop        
000000014068bdcb 4889f1                         mov        rcx, rsi
000000014068bdce ebe0                           jmp        0x14068bdb0
000000014068bdd0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068bdd4 488b4668                       mov        rax, qword ptr [rsi + 0x68]
000000014068bdd8 4885c0                         test       rax, rax
000000014068bddb 0f84d4f5ffff                   je         0x14068b3b5
000000014068bde1 4889c1                         mov        rcx, rax
000000014068bde4 48c1e108                       shl        rcx, 8
000000014068bde8 488d14c1                       lea        rdx, [rcx + rax*8]
000000014068bdec 41b808000000                   mov        r8d, 8
000000014068bdf2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014068bdf6 e805dffaff                     call       0x140639d00
000000014068bdfb e9b5f5ffff                     jmp        0x14068b3b5
000000014068be00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068be04 488b4050                       mov        rax, qword ptr [rax + 0x50]
000000014068be08 4885c0                         test       rax, rax
000000014068be0b 0f840d230000                   je         0x14068e11e
000000014068be11 48c1e004                       shl        rax, 4
000000014068be15 488d1440                       lea        rdx, [rax + rax*2]
000000014068be19 41b808000000                   mov        r8d, 8
000000014068be1f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014068be23 e927220000                     jmp        0x14068e04f
000000014068be28 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
000000014068be2d 770e                           ja         0x14068be3d
000000014068be2f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014068be33 488d4830                       lea        rcx, [rax + 0x30]
000000014068be37 e884660000                     call       0x1406924c0
000000014068be3c 90                             nop        
000000014068be3d 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014068be41 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014068be46 7435                           je         0x14068be7d
000000014068be48 488d4e18                       lea        rcx, [rsi + 0x18]
000000014068be4c 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014068be50 e84ba80700                     call       0x1407066a0
000000014068be55 90                             nop        
000000014068be56 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068be5a 488b00                         mov        rax, qword ptr [rax]
000000014068be5d 4885c0                         test       rax, rax
000000014068be60 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014068be64 7417                           je         0x14068be7d
000000014068be66 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014068be6a 48c1e004                       shl        rax, 4
000000014068be6e 488d1440                       lea        rdx, [rax + rax*2]
000000014068be72 41b808000000                   mov        r8d, 8
000000014068be78 e883defaff                     call       0x140639d00
000000014068be7d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014068be81 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014068be85 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068be89 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014068be91 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068be95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014068bea0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bea4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014068bea8 7419                           je         0x14068bec3
000000014068beaa 48ffc0                         inc        rax
000000014068bead 488945f8                       mov        qword ptr [rbp - 8], rax
000000014068beb1 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068beb8 e8e3720000                     call       0x1406931a0
000000014068bebd 90                             nop        
000000014068bebe 4889f1                         mov        rcx, rsi
000000014068bec1 ebdd                           jmp        0x14068bea0
000000014068bec3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014068bec7 488b00                         mov        rax, qword ptr [rax]
000000014068beca 4885c0                         test       rax, rax
000000014068becd 741e                           je         0x14068beed
000000014068becf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014068bed3 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014068bed7 4889c2                         mov        rdx, rax
000000014068beda 48c1e208                       shl        rdx, 8
000000014068bede 488d14c2                       lea        rdx, [rdx + rax*8]
000000014068bee2 41b808000000                   mov        r8d, 8
000000014068bee8 e813defaff                     call       0x140639d00
000000014068beed ba68000000                     mov        edx, 0x68
000000014068bef2 41b808000000                   mov        r8d, 8
000000014068bef8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014068befc e94e210000                     jmp        0x14068e04f
000000014068bf01 4883f8ff                       cmp        rax, -1
000000014068bf05 0f846cfdffff                   je         0x14068bc77
000000014068bf0b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014068bf0f e8ac650000                     call       0x1406924c0
000000014068bf14 90                             nop        
000000014068bf15 e95dfdffff                     jmp        0x14068bc77
000000014068bf1a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bf1e 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068bf23 740e                           je         0x14068bf33
000000014068bf25 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bf29 488d4808                       lea        rcx, [rax + 8]
000000014068bf2d e88e650000                     call       0x1406924c0
000000014068bf32 90                             nop        
000000014068bf33 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bf37 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068bf3c 0f844a010000                   je         0x14068c08c
000000014068bf42 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bf46 488d4838                       lea        rcx, [rax + 0x38]
000000014068bf4a e871650000                     call       0x1406924c0
000000014068bf4f 90                             nop        
000000014068bf50 e937010000                     jmp        0x14068c08c
000000014068bf55 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bf59 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068bf5d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068bf61 e88ac6ffff                     call       0x1406885f0
000000014068bf66 90                             nop        
000000014068bf67 baa0000000                     mov        edx, 0xa0
000000014068bf6c e982010000                     jmp        0x14068c0f3
000000014068bf71 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bf75 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068bf7a 0f840c010000                   je         0x14068c08c
000000014068bf80 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bf84 488d4808                       lea        rcx, [rax + 8]
000000014068bf88 e833650000                     call       0x1406924c0
000000014068bf8d 90                             nop        
000000014068bf8e e9f9000000                     jmp        0x14068c08c
000000014068bf93 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068bf97 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014068bf9b 488b5048                       mov        rdx, qword ptr [rax + 0x48]
000000014068bf9f e82c1c0200                     call       0x1406adbd0
000000014068bfa4 90                             nop        
000000014068bfa5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068bfa9 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014068bfad 4885c0                         test       rax, rax
000000014068bfb0 7416                           je         0x14068bfc8
000000014068bfb2 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014068bfb6 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014068bfbd 41b808000000                   mov        r8d, 8
000000014068bfc3 e838ddfaff                     call       0x140639d00
000000014068bfc8 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014068bfcc 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
000000014068bfd0 e8fb1b0200                     call       0x1406adbd0
000000014068bfd5 90                             nop        
000000014068bfd6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068bfda 488b4650                       mov        rax, qword ptr [rsi + 0x50]
000000014068bfde 4885c0                         test       rax, rax
000000014068bfe1 7416                           je         0x14068bff9
000000014068bfe3 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014068bfe7 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014068bfee 41b808000000                   mov        r8d, 8
000000014068bff4 e807ddfaff                     call       0x140639d00
000000014068bff9 48837e08fd                     cmp        qword ptr [rsi + 8], -3
000000014068bffe 0f8788000000                   ja         0x14068c08c
000000014068c004 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c008 488d4808                       lea        rcx, [rax + 8]
000000014068c00c e8af640000                     call       0x1406924c0
000000014068c011 90                             nop        
000000014068c012 eb78                           jmp        0x14068c08c
000000014068c014 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c018 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068c01d 740e                           je         0x14068c02d
000000014068c01f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c023 488d4808                       lea        rcx, [rax + 8]
000000014068c027 e894640000                     call       0x1406924c0
000000014068c02c 90                             nop        
000000014068c02d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c031 488d4838                       lea        rcx, [rax + 0x38]
000000014068c035 e8a6f1ffff                     call       0x14068b1e0
000000014068c03a 90                             nop        
000000014068c03b eb4f                           jmp        0x14068c08c
000000014068c03d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c041 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068c046 7444                           je         0x14068c08c
000000014068c048 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c04c 488d4808                       lea        rcx, [rax + 8]
000000014068c050 e86b640000                     call       0x1406924c0
000000014068c055 90                             nop        
000000014068c056 eb34                           jmp        0x14068c08c
000000014068c058 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c05c 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068c061 7429                           je         0x14068c08c
000000014068c063 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c067 488d4808                       lea        rcx, [rax + 8]
000000014068c06b e850640000                     call       0x1406924c0
000000014068c070 90                             nop        
000000014068c071 eb19                           jmp        0x14068c08c
000000014068c073 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c077 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068c07c 740e                           je         0x14068c08c
000000014068c07e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c082 488d4808                       lea        rcx, [rax + 8]
000000014068c086 e835640000                     call       0x1406924c0
000000014068c08b 90                             nop        
000000014068c08c ba68000000                     mov        edx, 0x68
000000014068c091 e9af1f0000                     jmp        0x14068e045
000000014068c096 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c09a 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014068c09f 740e                           je         0x14068c0af
000000014068c0a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c0a5 488d4810                       lea        rcx, [rax + 0x10]
000000014068c0a9 e812640000                     call       0x1406924c0
000000014068c0ae 90                             nop        
000000014068c0af 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c0b3 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068c0b7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c0bb e820eeffff                     call       0x14068aee0
000000014068c0c0 90                             nop        
000000014068c0c1 eb2b                           jmp        0x14068c0ee
000000014068c0c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c0c7 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014068c0cc 740e                           je         0x14068c0dc
000000014068c0ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c0d2 488d4810                       lea        rcx, [rax + 0x10]
000000014068c0d6 e8e5630000                     call       0x1406924c0
000000014068c0db 90                             nop        
000000014068c0dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c0e0 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068c0e4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c0e8 e8f3edffff                     call       0x14068aee0
000000014068c0ed 90                             nop        
000000014068c0ee bae0000000                     mov        edx, 0xe0
000000014068c0f3 41b808000000                   mov        r8d, 8
000000014068c0f9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068c0fd e8fedbfaff                     call       0x140639d00
000000014068c102 ba68000000                     mov        edx, 0x68
000000014068c107 e9391f0000                     jmp        0x14068e045
000000014068c10c 488d4e08                       lea        rcx, [rsi + 8]
000000014068c110 e86b100200                     call       0x1406ad180
000000014068c115 90                             nop        
000000014068c116 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c11a 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
000000014068c122 743b                           je         0x14068c15f
000000014068c124 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
000000014068c12b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c12f e86ca50700                     call       0x1407066a0
000000014068c134 90                             nop        
000000014068c135 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c139 488b00                         mov        rax, qword ptr [rax]
000000014068c13c 4885c0                         test       rax, rax
000000014068c13f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c143 741a                           je         0x14068c15f
000000014068c145 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
000000014068c14c 48c1e004                       shl        rax, 4
000000014068c150 488d1440                       lea        rdx, [rax + rax*2]
000000014068c154 41b808000000                   mov        r8d, 8
000000014068c15a e8a1dbfaff                     call       0x140639d00
000000014068c15f 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
000000014068c167 7411                           je         0x14068c17a
000000014068c169 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c16d 488d8838010000                 lea        rcx, [rax + 0x138]
000000014068c174 e867f0ffff                     call       0x14068b1e0
000000014068c179 90                             nop        
000000014068c17a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c17e 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
000000014068c186 7711                           ja         0x14068c199
000000014068c188 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c18c 488d8868010000                 lea        rcx, [rax + 0x168]
000000014068c193 e828630000                     call       0x1406924c0
000000014068c198 90                             nop        
000000014068c199 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c19d 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
000000014068c1a5 7711                           ja         0x14068c1b8
000000014068c1a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c1ab 488d88b8000000                 lea        rcx, [rax + 0xb8]
000000014068c1b2 e8f9bbffff                     call       0x140687db0
000000014068c1b7 90                             nop        
000000014068c1b8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c1bc 488b4640                       mov        rax, qword ptr [rsi + 0x40]
000000014068c1c0 4885c0                         test       rax, rax
000000014068c1c3 7413                           je         0x14068c1d8
000000014068c1c5 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
000000014068c1c9 488d1440                       lea        rdx, [rax + rax*2]
000000014068c1cd 41b801000000                   mov        r8d, 1
000000014068c1d3 e828dbfaff                     call       0x140639d00
000000014068c1d8 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
000000014068c1dc 4885d2                         test       rdx, rdx
000000014068c1df 740f                           je         0x14068c1f0
000000014068c1e1 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
000000014068c1e5 41b801000000                   mov        r8d, 1
000000014068c1eb e810dbfaff                     call       0x140639d00
000000014068c1f0 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
000000014068c1f8 7411                           je         0x14068c20b
000000014068c1fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c1fe 488d8850010000                 lea        rcx, [rax + 0x150]
000000014068c205 e8d6efffff                     call       0x14068b1e0
000000014068c20a 90                             nop        
000000014068c20b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c20f 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
000000014068c217 0f8717080000                   ja         0x14068ca34
000000014068c21d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c221 488d8898010000                 lea        rcx, [rax + 0x198]
000000014068c228 e893620000                     call       0x1406924c0
000000014068c22d 90                             nop        
000000014068c22e e901080000                     jmp        0x14068ca34
000000014068c233 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014068c237 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c23b e8000d0200                     call       0x1406acf40
000000014068c240 90                             nop        
000000014068c241 ba70000000                     mov        edx, 0x70
000000014068c246 e914060000                     jmp        0x14068c85f
000000014068c24b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068c250 0f84de070000                   je         0x14068ca34
000000014068c256 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c25a 488d4808                       lea        rcx, [rax + 8]
000000014068c25e e85d620000                     call       0x1406924c0
000000014068c263 90                             nop        
000000014068c264 e9cb070000                     jmp        0x14068ca34
000000014068c269 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014068c26e 740e                           je         0x14068c27e
000000014068c270 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c274 488d4820                       lea        rcx, [rax + 0x20]
000000014068c278 e843620000                     call       0x1406924c0
000000014068c27d 90                             nop        
000000014068c27e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c282 488d4808                       lea        rcx, [rax + 8]
000000014068c286 e855efffff                     call       0x14068b1e0
000000014068c28b 90                             nop        
000000014068c28c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c290 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014068c295 770e                           ja         0x14068c2a5
000000014068c297 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c29b 488d4850                       lea        rcx, [rax + 0x50]
000000014068c29f e81c620000                     call       0x1406924c0
000000014068c2a4 90                             nop        
000000014068c2a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c2a9 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
000000014068c2b0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c2b4 e8d7440100                     call       0x1406a0790
000000014068c2b9 90                             nop        
000000014068c2ba bae0010000                     mov        edx, 0x1e0
000000014068c2bf e99b050000                     jmp        0x14068c85f
000000014068c2c4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068c2c9 0f8465070000                   je         0x14068ca34
000000014068c2cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c2d3 488d4808                       lea        rcx, [rax + 8]
000000014068c2d7 e8e4610000                     call       0x1406924c0
000000014068c2dc 90                             nop        
000000014068c2dd e952070000                     jmp        0x14068ca34
000000014068c2e2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068c2e7 7435                           je         0x14068c31e
000000014068c2e9 488d4e08                       lea        rcx, [rsi + 8]
000000014068c2ed 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c2f1 e8aaa30700                     call       0x1407066a0
000000014068c2f6 90                             nop        
000000014068c2f7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c2fb 488b00                         mov        rax, qword ptr [rax]
000000014068c2fe 4885c0                         test       rax, rax
000000014068c301 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c305 7417                           je         0x14068c31e
000000014068c307 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068c30b 48c1e004                       shl        rax, 4
000000014068c30f 488d1440                       lea        rdx, [rax + rax*2]
000000014068c313 41b808000000                   mov        r8d, 8
000000014068c319 e8e2d9faff                     call       0x140639d00
000000014068c31e 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
000000014068c323 770e                           ja         0x14068c333
000000014068c325 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c329 488d4820                       lea        rcx, [rax + 0x20]
000000014068c32d e88e610000                     call       0x1406924c0
000000014068c332 90                             nop        
000000014068c333 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c337 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014068c33c 0f87f2060000                   ja         0x14068ca34
000000014068c342 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c346 488d4850                       lea        rcx, [rax + 0x50]
000000014068c34a e871610000                     call       0x1406924c0
000000014068c34f 90                             nop        
000000014068c350 e9df060000                     jmp        0x14068ca34
000000014068c355 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
000000014068c35d 7711                           ja         0x14068c370
000000014068c35f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c363 488d8838020000                 lea        rcx, [rax + 0x238]
000000014068c36a e851610000                     call       0x1406924c0
000000014068c36f 90                             nop        
000000014068c370 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c374 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
000000014068c37c 743b                           je         0x14068c3b9
000000014068c37e 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
000000014068c385 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c389 e812a30700                     call       0x1407066a0
000000014068c38e 90                             nop        
000000014068c38f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c393 488b00                         mov        rax, qword ptr [rax]
000000014068c396 4885c0                         test       rax, rax
000000014068c399 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c39d 741a                           je         0x14068c3b9
000000014068c39f 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
000000014068c3a6 48c1e004                       shl        rax, 4
000000014068c3aa 488d1440                       lea        rdx, [rax + rax*2]
000000014068c3ae 41b808000000                   mov        r8d, 8
000000014068c3b4 e847d9faff                     call       0x140639d00
000000014068c3b9 488d8e08020000                 lea        rcx, [rsi + 0x208]
000000014068c3c0 e81beeffff                     call       0x14068b1e0
000000014068c3c5 90                             nop        
000000014068c3c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c3ca 488d4808                       lea        rcx, [rax + 8]
000000014068c3ce e8cd450100                     call       0x1406a09a0
000000014068c3d3 90                             nop        
000000014068c3d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c3d8 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
000000014068c3e0 7711                           ja         0x14068c3f3
000000014068c3e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c3e6 488d8868020000                 lea        rcx, [rax + 0x268]
000000014068c3ed e8ce600000                     call       0x1406924c0
000000014068c3f2 90                             nop        
000000014068c3f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c3f7 488b88b0010000                 mov        rcx, qword ptr [rax + 0x1b0]
000000014068c3fe 488b80b8010000                 mov        rax, qword ptr [rax + 0x1b8]
000000014068c405 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068c409 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068c411 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068c415 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c419 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068c41d 0f8455040000                   je         0x14068c878
000000014068c423 48ffc0                         inc        rax
000000014068c426 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068c42a 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068c431 e86a6d0000                     call       0x1406931a0
000000014068c436 90                             nop        
000000014068c437 4889f1                         mov        rcx, rsi
000000014068c43a ebd9                           jmp        0x14068c415
000000014068c43c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068c441 740e                           je         0x14068c451
000000014068c443 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c447 488d4808                       lea        rcx, [rax + 8]
000000014068c44b e870600000                     call       0x1406924c0
000000014068c450 90                             nop        
000000014068c451 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c455 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014068c459 e84225ffff                     call       0x14067e9a0
000000014068c45e 90                             nop        
000000014068c45f e9d0050000                     jmp        0x14068ca34
000000014068c464 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
000000014068c46c 7711                           ja         0x14068c47f
000000014068c46e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c472 488d88b0030000                 lea        rcx, [rax + 0x3b0]
000000014068c479 e842600000                     call       0x1406924c0
000000014068c47e 90                             nop        
000000014068c47f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c483 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
000000014068c48b 0f84f1040000                   je         0x14068c982
000000014068c491 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
000000014068c498 488b86c8010000                 mov        rax, qword ptr [rsi + 0x1c8]
000000014068c49f 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068c4a3 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068c4ab 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068c4af 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c4b3 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068c4b7 0f849b040000                   je         0x14068c958
000000014068c4bd 48ffc0                         inc        rax
000000014068c4c0 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068c4c4 488d7130                       lea        rsi, [rcx + 0x30]
000000014068c4c8 e813740100                     call       0x1406a38e0
000000014068c4cd 90                             nop        
000000014068c4ce 4889f1                         mov        rcx, rsi
000000014068c4d1 ebdc                           jmp        0x14068c4af
000000014068c4d3 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014068c4d8 740e                           je         0x14068c4e8
000000014068c4da 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c4de 488d4820                       lea        rcx, [rax + 0x20]
000000014068c4e2 e8d95f0000                     call       0x1406924c0
000000014068c4e7 90                             nop        
000000014068c4e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c4ec 488d4808                       lea        rcx, [rax + 8]
000000014068c4f0 e8ebecffff                     call       0x14068b1e0
000000014068c4f5 90                             nop        
000000014068c4f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c4fa 4883785000                     cmp        qword ptr [rax + 0x50], 0
000000014068c4ff 740e                           je         0x14068c50f
000000014068c501 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c505 488d4850                       lea        rcx, [rax + 0x50]
000000014068c509 e8b208ffff                     call       0x14067cdc0
000000014068c50e 90                             nop        
000000014068c50f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c513 488b4858                       mov        rcx, qword ptr [rax + 0x58]
000000014068c517 e87462feff                     call       0x140672790
000000014068c51c 90                             nop        
000000014068c51d e912050000                     jmp        0x14068ca34
000000014068c522 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
000000014068c527 770e                           ja         0x14068c537
000000014068c529 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c52d 488d4838                       lea        rcx, [rax + 0x38]
000000014068c531 e88a5f0000                     call       0x1406924c0
000000014068c536 90                             nop        
000000014068c537 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c53b 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068c540 0f84ee040000                   je         0x14068ca34
000000014068c546 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c54a 488d4808                       lea        rcx, [rax + 8]
000000014068c54e e86d5f0000                     call       0x1406924c0
000000014068c553 90                             nop        
000000014068c554 e9db040000                     jmp        0x14068ca34
000000014068c559 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068c55e 0f84d0040000                   je         0x14068ca34
000000014068c564 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c568 488d4808                       lea        rcx, [rax + 8]
000000014068c56c e84f5f0000                     call       0x1406924c0
000000014068c571 90                             nop        
000000014068c572 e9bd040000                     jmp        0x14068ca34
000000014068c577 48837e08fd                     cmp        qword ptr [rsi + 8], -3
000000014068c57c 770e                           ja         0x14068c58c
000000014068c57e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c582 488d4808                       lea        rcx, [rax + 8]
000000014068c586 e8355f0000                     call       0x1406924c0
000000014068c58b 90                             nop        
000000014068c58c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c590 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014068c595 0f8799040000                   ja         0x14068ca34
000000014068c59b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c59f 488d4838                       lea        rcx, [rax + 0x38]
000000014068c5a3 e8185f0000                     call       0x1406924c0
000000014068c5a8 90                             nop        
000000014068c5a9 e986040000                     jmp        0x14068ca34
000000014068c5ae 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014068c5b3 740e                           je         0x14068c5c3
000000014068c5b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c5b9 488d4820                       lea        rcx, [rax + 0x20]
000000014068c5bd e8fe5e0000                     call       0x1406924c0
000000014068c5c2 90                             nop        
000000014068c5c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c5c7 488d4808                       lea        rcx, [rax + 8]
000000014068c5cb e810ecffff                     call       0x14068b1e0
000000014068c5d0 90                             nop        
000000014068c5d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c5d5 4883785000                     cmp        qword ptr [rax + 0x50], 0
000000014068c5da 0f8454040000                   je         0x14068ca34
000000014068c5e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c5e4 488d4850                       lea        rcx, [rax + 0x50]
000000014068c5e8 e84309ffff                     call       0x14067cf30
000000014068c5ed 90                             nop        
000000014068c5ee e941040000                     jmp        0x14068ca34
000000014068c5f3 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014068c5f8 740e                           je         0x14068c608
000000014068c5fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c5fe 488d4838                       lea        rcx, [rax + 0x38]
000000014068c602 e8b95e0000                     call       0x1406924c0
000000014068c607 90                             nop        
000000014068c608 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c60c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068c611 7435                           je         0x14068c648
000000014068c613 488d4e08                       lea        rcx, [rsi + 8]
000000014068c617 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c61b e880a00700                     call       0x1407066a0
000000014068c620 90                             nop        
000000014068c621 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c625 488b00                         mov        rax, qword ptr [rax]
000000014068c628 4885c0                         test       rax, rax
000000014068c62b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c62f 7417                           je         0x14068c648
000000014068c631 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068c635 48c1e004                       shl        rax, 4
000000014068c639 488d1440                       lea        rdx, [rax + rax*2]
000000014068c63d 41b808000000                   mov        r8d, 8
000000014068c643 e8b8d6faff                     call       0x140639d00
000000014068c648 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014068c64d 7435                           je         0x14068c684
000000014068c64f 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068c653 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c657 e844a00700                     call       0x1407066a0
000000014068c65c 90                             nop        
000000014068c65d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c661 488b00                         mov        rax, qword ptr [rax]
000000014068c664 4885c0                         test       rax, rax
000000014068c667 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c66b 7417                           je         0x14068c684
000000014068c66d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068c671 48c1e004                       shl        rax, 4
000000014068c675 488d1440                       lea        rdx, [rax + rax*2]
000000014068c679 41b808000000                   mov        r8d, 8
000000014068c67f e87cd6faff                     call       0x140639d00
000000014068c684 488d4e68                       lea        rcx, [rsi + 0x68]
000000014068c688 e873410100                     call       0x1406a0800
000000014068c68d 90                             nop        
000000014068c68e e9a1030000                     jmp        0x14068ca34
000000014068c693 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068c697 4885d2                         test       rdx, rdx
000000014068c69a 740f                           je         0x14068c6ab
000000014068c69c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068c6a0 41b801000000                   mov        r8d, 1
000000014068c6a6 e855d6faff                     call       0x140639d00
000000014068c6ab 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
000000014068c6b3 7711                           ja         0x14068c6c6
000000014068c6b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c6b9 488d8880000000                 lea        rcx, [rax + 0x80]
000000014068c6c0 e8fb5d0000                     call       0x1406924c0
000000014068c6c5 90                             nop        
000000014068c6c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c6ca 488d4820                       lea        rcx, [rax + 0x20]
000000014068c6ce e80debffff                     call       0x14068b1e0
000000014068c6d3 90                             nop        
000000014068c6d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c6d8 48837850ff                     cmp        qword ptr [rax + 0x50], -1
000000014068c6dd 740e                           je         0x14068c6ed
000000014068c6df 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c6e3 488d4850                       lea        rcx, [rax + 0x50]
000000014068c6e7 e8d45d0000                     call       0x1406924c0
000000014068c6ec 90                             nop        
000000014068c6ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c6f1 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068c6f6 0f8438030000                   je         0x14068ca34
000000014068c6fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c700 488d4838                       lea        rcx, [rax + 0x38]
000000014068c704 e8d7eaffff                     call       0x14068b1e0
000000014068c709 90                             nop        
000000014068c70a e925030000                     jmp        0x14068ca34
000000014068c70f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014068c714 740e                           je         0x14068c724
000000014068c716 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c71a 488d4820                       lea        rcx, [rax + 0x20]
000000014068c71e e89d5d0000                     call       0x1406924c0
000000014068c723 90                             nop        
000000014068c724 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c728 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014068c72c 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014068c730 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068c734 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068c73c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068c740 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c744 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068c748 0f8484000000                   je         0x14068c7d2
000000014068c74e 48ffc0                         inc        rax
000000014068c751 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068c755 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068c75c e83f6a0000                     call       0x1406931a0
000000014068c761 90                             nop        
000000014068c762 4889f1                         mov        rcx, rsi
000000014068c765 ebd9                           jmp        0x14068c740
000000014068c767 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068c76b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014068c76f 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068c773 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068c77b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068c77f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c783 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068c787 7416                           je         0x14068c79f
000000014068c789 48ffc0                         inc        rax
000000014068c78c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068c790 488d7130                       lea        rsi, [rcx + 0x30]
000000014068c794 e847710100                     call       0x1406a38e0
000000014068c799 90                             nop        
000000014068c79a 4889f1                         mov        rcx, rsi
000000014068c79d ebe0                           jmp        0x14068c77f
000000014068c79f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c7a3 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014068c7a7 4885c0                         test       rax, rax
000000014068c7aa 7417                           je         0x14068c7c3
000000014068c7ac 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068c7b0 48c1e004                       shl        rax, 4
000000014068c7b4 488d1440                       lea        rdx, [rax + rax*2]
000000014068c7b8 41b808000000                   mov        r8d, 8
000000014068c7be e83dd5faff                     call       0x140639d00
000000014068c7c3 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068c7c7 e884bbfeff                     call       0x140678350
000000014068c7cc 90                             nop        
000000014068c7cd e962020000                     jmp        0x14068ca34
000000014068c7d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c7d6 488b4008                       mov        rax, qword ptr [rax + 8]
000000014068c7da 4885c0                         test       rax, rax
000000014068c7dd 0f8451020000                   je         0x14068ca34
000000014068c7e3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014068c7e7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014068c7eb 4889c2                         mov        rdx, rax
000000014068c7ee 48c1e208                       shl        rdx, 8
000000014068c7f2 488d14c2                       lea        rdx, [rdx + rax*8]
000000014068c7f6 41b808000000                   mov        r8d, 8
000000014068c7fc e8ffd4faff                     call       0x140639d00
000000014068c801 bae8030000                     mov        edx, 0x3e8
000000014068c806 e93a180000                     jmp        0x14068e045
000000014068c80b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c80f 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014068c813 4885c0                         test       rax, rax
000000014068c816 741a                           je         0x14068c832
000000014068c818 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068c81c 4889c2                         mov        rdx, rax
000000014068c81f 48c1e208                       shl        rdx, 8
000000014068c823 488d14c2                       lea        rdx, [rdx + rax*8]
000000014068c827 41b808000000                   mov        r8d, 8
000000014068c82d e8ced4faff                     call       0x140639d00
000000014068c832 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
000000014068c839 4885c9                         test       rcx, rcx
000000014068c83c 0f84f2010000                   je         0x14068ca34
000000014068c842 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068c846 e895e9ffff                     call       0x14068b1e0
000000014068c84b 90                             nop        
000000014068c84c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c850 488d4818                       lea        rcx, [rax + 0x18]
000000014068c854 e887e9ffff                     call       0x14068b1e0
000000014068c859 90                             nop        
000000014068c85a ba38000000                     mov        edx, 0x38
000000014068c85f 41b808000000                   mov        r8d, 8
000000014068c865 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068c869 e892d4faff                     call       0x140639d00
000000014068c86e bae8030000                     mov        edx, 0x3e8
000000014068c873 e9cd170000                     jmp        0x14068e045
000000014068c878 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c87c 488b86a8010000                 mov        rax, qword ptr [rsi + 0x1a8]
000000014068c883 4885c0                         test       rax, rax
000000014068c886 741d                           je         0x14068c8a5
000000014068c888 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
000000014068c88f 4889c2                         mov        rdx, rax
000000014068c892 48c1e208                       shl        rdx, 8
000000014068c896 488d14c2                       lea        rdx, [rdx + rax*8]
000000014068c89a 41b808000000                   mov        r8d, 8
000000014068c8a0 e85bd4faff                     call       0x140639d00
000000014068c8a5 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
000000014068c8ac 4883faff                       cmp        rdx, -1
000000014068c8b0 7437                           je         0x14068c8e9
000000014068c8b2 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068c8bc 4839c2                         cmp        rdx, rax
000000014068c8bf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c8c3 7c17                           jl         0x14068c8dc
000000014068c8c5 4885d2                         test       rdx, rdx
000000014068c8c8 7412                           je         0x14068c8dc
000000014068c8ca 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
000000014068c8d1 41b801000000                   mov        r8d, 1
000000014068c8d7 e824d4faff                     call       0x140639d00
000000014068c8dc 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
000000014068c8e3 e8f8e8ffff                     call       0x14068b1e0
000000014068c8e8 90                             nop        
000000014068c8e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c8ed 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
000000014068c8f5 7711                           ja         0x14068c908
000000014068c8f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c8fb 488d8898020000                 lea        rcx, [rax + 0x298]
000000014068c902 e8b95b0000                     call       0x1406924c0
000000014068c907 90                             nop        
000000014068c908 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c90c 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
000000014068c914 7411                           je         0x14068c927
000000014068c916 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c91a 488d8820020000                 lea        rcx, [rax + 0x220]
000000014068c921 e8bae8ffff                     call       0x14068b1e0
000000014068c926 90                             nop        
000000014068c927 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c92b 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
000000014068c933 0f87fb000000                   ja         0x14068ca34
000000014068c939 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c93d 488d88c8020000                 lea        rcx, [rax + 0x2c8]
000000014068c944 e8775b0000                     call       0x1406924c0
000000014068c949 90                             nop        
000000014068c94a e9e5000000                     jmp        0x14068ca34
000000014068c94f 4883c610                       add        rsi, 0x10
000000014068c953 e9eff3ffff                     jmp        0x14068bd47
000000014068c958 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c95c 488b86b8010000                 mov        rax, qword ptr [rsi + 0x1b8]
000000014068c963 4885c0                         test       rax, rax
000000014068c966 741a                           je         0x14068c982
000000014068c968 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
000000014068c96f 48c1e004                       shl        rax, 4
000000014068c973 488d1440                       lea        rdx, [rax + rax*2]
000000014068c977 41b808000000                   mov        r8d, 8
000000014068c97d e87ed3faff                     call       0x140639d00
000000014068c982 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
000000014068c98a 7411                           je         0x14068c99d
000000014068c98c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c990 488d8880030000                 lea        rcx, [rax + 0x380]
000000014068c997 e8245b0000                     call       0x1406924c0
000000014068c99c 90                             nop        
000000014068c99d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014068c9a1 e8fa3f0100                     call       0x1406a09a0
000000014068c9a6 90                             nop        
000000014068c9a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068c9ab 488b88a8010000                 mov        rcx, qword ptr [rax + 0x1a8]
000000014068c9b2 488b80b0010000                 mov        rax, qword ptr [rax + 0x1b0]
000000014068c9b9 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068c9bd 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068c9c5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068c9c9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068c9cd 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068c9d1 7419                           je         0x14068c9ec
000000014068c9d3 48ffc0                         inc        rax
000000014068c9d6 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068c9da 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068c9e1 e8ba670000                     call       0x1406931a0
000000014068c9e6 90                             nop        
000000014068c9e7 4889f1                         mov        rcx, rsi
000000014068c9ea ebdd                           jmp        0x14068c9c9
000000014068c9ec 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068c9f0 488b86a0010000                 mov        rax, qword ptr [rsi + 0x1a0]
000000014068c9f7 4885c0                         test       rax, rax
000000014068c9fa 741d                           je         0x14068ca19
000000014068c9fc 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
000000014068ca03 4889c2                         mov        rdx, rax
000000014068ca06 48c1e208                       shl        rdx, 8
000000014068ca0a 488d14c2                       lea        rdx, [rdx + rax*8]
000000014068ca0e 41b808000000                   mov        r8d, 8
000000014068ca14 e8e7d2faff                     call       0x140639d00
000000014068ca19 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
000000014068ca21 7411                           je         0x14068ca34
000000014068ca23 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ca27 488d88d8010000                 lea        rcx, [rax + 0x1d8]
000000014068ca2e e86d3f0100                     call       0x1406a09a0
000000014068ca33 90                             nop        
000000014068ca34 bae8030000                     mov        edx, 0x3e8
000000014068ca39 e907160000                     jmp        0x14068e045
000000014068ca3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ca42 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068ca47 0f84f5eaffff                   je         0x14068b542
000000014068ca4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ca51 488d4808                       lea        rcx, [rax + 8]
000000014068ca55 e8665a0000                     call       0x1406924c0
000000014068ca5a 90                             nop        
000000014068ca5b e9e2eaffff                     jmp        0x14068b542
000000014068ca60 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ca64 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068ca68 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068ca6c e88fdb0100                     call       0x1406aa600
000000014068ca71 90                             nop        
000000014068ca72 ba78010000                     mov        edx, 0x178
000000014068ca77 e97f070000                     jmp        0x14068d1fb
000000014068ca7c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ca80 488d4808                       lea        rcx, [rax + 8]
000000014068ca84 e807cefeff                     call       0x140679890
000000014068ca89 90                             nop        
000000014068ca8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ca8e 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068ca93 0f84a9eaffff                   je         0x14068b542
000000014068ca99 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ca9d 488d4820                       lea        rcx, [rax + 0x20]
000000014068caa1 e81a5a0000                     call       0x1406924c0
000000014068caa6 90                             nop        
000000014068caa7 e996eaffff                     jmp        0x14068b542
000000014068caac 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cab0 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068cab5 740e                           je         0x14068cac5
000000014068cab7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cabb 488d4808                       lea        rcx, [rax + 8]
000000014068cabf e8fc590000                     call       0x1406924c0
000000014068cac4 90                             nop        
000000014068cac5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cac9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068cace 0f846eeaffff                   je         0x14068b542
000000014068cad4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cad8 488d4838                       lea        rcx, [rax + 0x38]
000000014068cadc e8df590000                     call       0x1406924c0
000000014068cae1 90                             nop        
000000014068cae2 e95beaffff                     jmp        0x14068b542
000000014068cae7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068caeb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014068caef 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014068caf3 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068caf7 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068caff 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068cb03 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cb07 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068cb0b 0f842d0a0000                   je         0x14068d53e
000000014068cb11 48ffc0                         inc        rax
000000014068cb14 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068cb18 488d7130                       lea        rsi, [rcx + 0x30]
000000014068cb1c e8bf6d0100                     call       0x1406a38e0
000000014068cb21 90                             nop        
000000014068cb22 4889f1                         mov        rcx, rsi
000000014068cb25 ebdc                           jmp        0x14068cb03
000000014068cb27 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cb2b 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068cb30 740e                           je         0x14068cb40
000000014068cb32 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cb36 488d4820                       lea        rcx, [rax + 0x20]
000000014068cb3a e881590000                     call       0x1406924c0
000000014068cb3f 90                             nop        
000000014068cb40 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cb44 488d4808                       lea        rcx, [rax + 8]
000000014068cb48 e893e6ffff                     call       0x14068b1e0
000000014068cb4d 90                             nop        
000000014068cb4e e9efe9ffff                     jmp        0x14068b542
000000014068cb53 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cb57 488d4850                       lea        rcx, [rax + 0x50]
000000014068cb5b e8b0e0ffff                     call       0x14068ac10
000000014068cb60 90                             nop        
000000014068cb61 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cb65 488d4808                       lea        rcx, [rax + 8]
000000014068cb69 e872e6ffff                     call       0x14068b1e0
000000014068cb6e 90                             nop        
000000014068cb6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cb73 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068cb78 0f84c4e9ffff                   je         0x14068b542
000000014068cb7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cb82 488d4820                       lea        rcx, [rax + 0x20]
000000014068cb86 e835590000                     call       0x1406924c0
000000014068cb8b 90                             nop        
000000014068cb8c e9b1e9ffff                     jmp        0x14068b542
000000014068cb91 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cb95 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068cb99 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068cb9d e8fef10100                     call       0x1406abda0
000000014068cba2 90                             nop        
000000014068cba3 e94e060000                     jmp        0x14068d1f6
000000014068cba8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cbac 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014068cbb0 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014068cbb4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068cbb8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068cbc0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068cbc4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cbc8 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068cbcc 0f84eb090000                   je         0x14068d5bd
000000014068cbd2 48ffc0                         inc        rax
000000014068cbd5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068cbd9 488d7130                       lea        rsi, [rcx + 0x30]
000000014068cbdd e8fe6c0100                     call       0x1406a38e0
000000014068cbe2 90                             nop        
000000014068cbe3 4889f1                         mov        rcx, rsi
000000014068cbe6 ebdc                           jmp        0x14068cbc4
000000014068cbe8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cbec 488b4008                       mov        rax, qword ptr [rax + 8]
000000014068cbf0 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068cbf4 48837848ff                     cmp        qword ptr [rax + 0x48], -1
000000014068cbf9 740e                           je         0x14068cc09
000000014068cbfb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cbff 488d4848                       lea        rcx, [rax + 0x48]
000000014068cc03 e8b8580000                     call       0x1406924c0
000000014068cc08 90                             nop        
000000014068cc09 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cc0d 488d4818                       lea        rcx, [rax + 0x18]
000000014068cc11 e8cae5ffff                     call       0x14068b1e0
000000014068cc16 90                             nop        
000000014068cc17 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068cc1b 48833eff                       cmp        qword ptr [rsi], -1
000000014068cc1f 742c                           je         0x14068cc4d
000000014068cc21 4889f1                         mov        rcx, rsi
000000014068cc24 e8779a0700                     call       0x1407066a0
000000014068cc29 90                             nop        
000000014068cc2a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068cc2e 488b06                         mov        rax, qword ptr [rsi]
000000014068cc31 4885c0                         test       rax, rax
000000014068cc34 7417                           je         0x14068cc4d
000000014068cc36 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014068cc3a 48c1e004                       shl        rax, 4
000000014068cc3e 488d1440                       lea        rdx, [rax + rax*2]
000000014068cc42 41b808000000                   mov        r8d, 8
000000014068cc48 e8b3d0faff                     call       0x140639d00
000000014068cc4d 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014068cc52 740e                           je         0x14068cc62
000000014068cc54 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cc58 488d4830                       lea        rcx, [rax + 0x30]
000000014068cc5c e87fe5ffff                     call       0x14068b1e0
000000014068cc61 90                             nop        
000000014068cc62 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cc66 48837878fd                     cmp        qword ptr [rax + 0x78], -3
000000014068cc6b 770e                           ja         0x14068cc7b
000000014068cc6d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cc71 488d4878                       lea        rcx, [rax + 0x78]
000000014068cc75 e846580000                     call       0x1406924c0
000000014068cc7a 90                             nop        
000000014068cc7b bab0000000                     mov        edx, 0xb0
000000014068cc80 e976050000                     jmp        0x14068d1fb
000000014068cc85 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cc89 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068cc8d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068cc91 e89af50100                     call       0x1406ac230
000000014068cc96 90                             nop        
000000014068cc97 ba40020000                     mov        edx, 0x240
000000014068cc9c e95a050000                     jmp        0x14068d1fb
000000014068cca1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cca5 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014068ccaa 0f8492e8ffff                   je         0x14068b542
000000014068ccb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ccb4 488d4818                       lea        rcx, [rax + 0x18]
000000014068ccb8 e803580000                     call       0x1406924c0
000000014068ccbd 90                             nop        
000000014068ccbe e97fe8ffff                     jmp        0x14068b542
000000014068ccc3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ccc7 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014068cccb 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014068cccf 4883faff                       cmp        rdx, -1
000000014068ccd3 7414                           je         0x14068cce9
000000014068ccd5 4885d2                         test       rdx, rdx
000000014068ccd8 740f                           je         0x14068cce9
000000014068ccda 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014068ccde 41b801000000                   mov        r8d, 1
000000014068cce4 e817d0faff                     call       0x140639d00
000000014068cce9 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
000000014068ccf1 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014068ccf5 7411                           je         0x14068cd08
000000014068ccf7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068ccfb 488d88a8000000                 lea        rcx, [rax + 0xa8]
000000014068cd02 e8095f0000                     call       0x140692c10
000000014068cd07 90                             nop        
000000014068cd08 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068cd0c 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014068cd11 740e                           je         0x14068cd21
000000014068cd13 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068cd17 488d4860                       lea        rcx, [rax + 0x60]
000000014068cd1b e8c0e4ffff                     call       0x14068b1e0
000000014068cd20 90                             nop        
000000014068cd21 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014068cd25 488b4648                       mov        rax, qword ptr [rsi + 0x48]
000000014068cd29 4883f8ff                       cmp        rax, -1
000000014068cd2d 0f842c140000                   je         0x14068e15f
000000014068cd33 48b90800000000000080           movabs     rcx, 0x8000000000000008
000000014068cd3d 4839c8                         cmp        rax, rcx
000000014068cd40 0f8c19140000                   jl         0x14068e15f
000000014068cd46 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
000000014068cd4a 488b4658                       mov        rax, qword ptr [rsi + 0x58]
000000014068cd4e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068cd52 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068cd5a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014068cd5e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cd62 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068cd66 0f84cf130000                   je         0x14068e13b
000000014068cd6c 48ffc0                         inc        rax
000000014068cd6f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068cd73 488d7130                       lea        rsi, [rcx + 0x30]
000000014068cd77 e8646b0100                     call       0x1406a38e0
000000014068cd7c 90                             nop        
000000014068cd7d 4889f1                         mov        rcx, rsi
000000014068cd80 ebdc                           jmp        0x14068cd5e
000000014068cd82 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cd86 488d4808                       lea        rcx, [rax + 8]
000000014068cd8a e851e4ffff                     call       0x14068b1e0
000000014068cd8f 90                             nop        
000000014068cd90 e9ade7ffff                     jmp        0x14068b542
000000014068cd95 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cd99 488b4008                       mov        rax, qword ptr [rax + 8]
000000014068cd9d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068cda1 488d8898000000                 lea        rcx, [rax + 0x98]
000000014068cda8 e833e4ffff                     call       0x14068b1e0
000000014068cdad 90                             nop        
000000014068cdae 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cdb2 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014068cdb7 740e                           je         0x14068cdc7
000000014068cdb9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cdbd 488d4830                       lea        rcx, [rax + 0x30]
000000014068cdc1 e8fa560000                     call       0x1406924c0
000000014068cdc6 90                             nop        
000000014068cdc7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cdcb 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014068cdd0 740e                           je         0x14068cde0
000000014068cdd2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068cdd6 488d4860                       lea        rcx, [rax + 0x60]
000000014068cdda e8e1560000                     call       0x1406924c0
000000014068cddf 90                             nop        
000000014068cde0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068cde4 488b86e0000000                 mov        rax, qword ptr [rsi + 0xe0]
000000014068cdeb 4883f8fe                       cmp        rax, -2
000000014068cdef 7462                           je         0x14068ce53
000000014068cdf1 488d8eb0000000                 lea        rcx, [rsi + 0xb0]
000000014068cdf8 488d96e0000000                 lea        rdx, [rsi + 0xe0]
000000014068cdff 488339fd                       cmp        qword ptr [rcx], -3
000000014068ce03 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014068ce07 7711                           ja         0x14068ce1a
000000014068ce09 e8b2560000                     call       0x1406924c0
000000014068ce0e 90                             nop        
000000014068ce0f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014068ce13 488b02                         mov        rax, qword ptr [rdx]
000000014068ce16 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068ce1a 4883f8ff                       cmp        rax, -1
000000014068ce1e 7433                           je         0x14068ce53
000000014068ce20 4889d1                         mov        rcx, rdx
000000014068ce23 e878980700                     call       0x1407066a0
000000014068ce28 90                             nop        
000000014068ce29 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014068ce2d 488b00                         mov        rax, qword ptr [rax]
000000014068ce30 4885c0                         test       rax, rax
000000014068ce33 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014068ce37 741a                           je         0x14068ce53
000000014068ce39 488b8ee8000000                 mov        rcx, qword ptr [rsi + 0xe8]
000000014068ce40 48c1e004                       shl        rax, 4
000000014068ce44 488d1440                       lea        rdx, [rax + rax*2]
000000014068ce48 41b808000000                   mov        r8d, 8
000000014068ce4e e8adcefaff                     call       0x140639d00
000000014068ce53 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
000000014068ce5a e83159feff                     call       0x140672790
000000014068ce5f 90                             nop        
000000014068ce60 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068ce64 488338fd                       cmp        qword ptr [rax], -3
000000014068ce68 770a                           ja         0x14068ce74
000000014068ce6a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068ce6e e84d560000                     call       0x1406924c0
000000014068ce73 90                             nop        
000000014068ce74 ba00010000                     mov        edx, 0x100
000000014068ce79 e97d030000                     jmp        0x14068d1fb
000000014068ce7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ce82 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068ce87 740e                           je         0x14068ce97
000000014068ce89 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ce8d 488d4820                       lea        rcx, [rax + 0x20]
000000014068ce91 e82a560000                     call       0x1406924c0
000000014068ce96 90                             nop        
000000014068ce97 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ce9b 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014068ce9f 4885d2                         test       rdx, rdx
000000014068cea2 0f849ae6ffff                   je         0x14068b542
000000014068cea8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ceac 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014068ceb0 41b801000000                   mov        r8d, 1
000000014068ceb6 e845cefaff                     call       0x140639d00
000000014068cebb baa0000000                     mov        edx, 0xa0
000000014068cec0 e980110000                     jmp        0x14068e045
000000014068cec5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cec9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068cece 740e                           je         0x14068cede
000000014068ced0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ced4 488d4838                       lea        rcx, [rax + 0x38]
000000014068ced8 e8e3550000                     call       0x1406924c0
000000014068cedd 90                             nop        
000000014068cede 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068cee2 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068cee6 4885d2                         test       rdx, rdx
000000014068cee9 740f                           je         0x14068cefa
000000014068ceeb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068ceef 41b801000000                   mov        r8d, 1
000000014068cef5 e806cefaff                     call       0x140639d00
000000014068cefa 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068cefe e8dde2ffff                     call       0x14068b1e0
000000014068cf03 90                             nop        
000000014068cf04 e939e6ffff                     jmp        0x14068b542
000000014068cf09 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cf0d 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014068cf11 4885d2                         test       rdx, rdx
000000014068cf14 0f8428e6ffff                   je         0x14068b542
000000014068cf1a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cf1e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014068cf22 48c1e203                       shl        rdx, 3
000000014068cf26 41b804000000                   mov        r8d, 4
000000014068cf2c e8cfcdfaff                     call       0x140639d00
000000014068cf31 baa0000000                     mov        edx, 0xa0
000000014068cf36 e90a110000                     jmp        0x14068e045
000000014068cf3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cf3f 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068cf44 740e                           je         0x14068cf54
000000014068cf46 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cf4a 488d4838                       lea        rcx, [rax + 0x38]
000000014068cf4e e86d550000                     call       0x1406924c0
000000014068cf53 90                             nop        
000000014068cf54 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cf58 488d4808                       lea        rcx, [rax + 8]
000000014068cf5c e87fe2ffff                     call       0x14068b1e0
000000014068cf61 90                             nop        
000000014068cf62 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cf66 488d4820                       lea        rcx, [rax + 0x20]
000000014068cf6a e871e2ffff                     call       0x14068b1e0
000000014068cf6f 90                             nop        
000000014068cf70 e9cde5ffff                     jmp        0x14068b542
000000014068cf75 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cf79 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068cf7d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068cf81 e82ad00100                     call       0x1406a9fb0
000000014068cf86 90                             nop        
000000014068cf87 ba88020000                     mov        edx, 0x288
000000014068cf8c e96a020000                     jmp        0x14068d1fb
000000014068cf91 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cf95 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068cf9a 740e                           je         0x14068cfaa
000000014068cf9c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cfa0 488d4820                       lea        rcx, [rax + 0x20]
000000014068cfa4 e817550000                     call       0x1406924c0
000000014068cfa9 90                             nop        
000000014068cfaa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cfae 488d4808                       lea        rcx, [rax + 8]
000000014068cfb2 e829e2ffff                     call       0x14068b1e0
000000014068cfb7 90                             nop        
000000014068cfb8 e985e5ffff                     jmp        0x14068b542
000000014068cfbd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cfc1 488b4008                       mov        rax, qword ptr [rax + 8]
000000014068cfc5 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014068cfcf 4801c1                         add        rcx, rax
000000014068cfd2 4883f902                       cmp        rcx, 2
000000014068cfd6 7214                           jb         0x14068cfec
000000014068cfd8 4883f8ff                       cmp        rax, -1
000000014068cfdc 740e                           je         0x14068cfec
000000014068cfde 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cfe2 488d4808                       lea        rcx, [rax + 8]
000000014068cfe6 e8d5540000                     call       0x1406924c0
000000014068cfeb 90                             nop        
000000014068cfec 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068cff0 488b4038                       mov        rax, qword ptr [rax + 0x38]
000000014068cff4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068cff8 4885c0                         test       rax, rax
000000014068cffb 0f8441e5ffff                   je         0x14068b542
000000014068d001 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068d005 e8065c0000                     call       0x140692c10
000000014068d00a 90                             nop        
000000014068d00b ba50000000                     mov        edx, 0x50
000000014068d010 e9e6010000                     jmp        0x14068d1fb
000000014068d015 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d019 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068d01d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068d021 e88ac60100                     call       0x1406a96b0
000000014068d026 90                             nop        
000000014068d027 ba90010000                     mov        edx, 0x190
000000014068d02c e9ca010000                     jmp        0x14068d1fb
000000014068d031 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d035 48837820fd                     cmp        qword ptr [rax + 0x20], -3
000000014068d03a 770e                           ja         0x14068d04a
000000014068d03c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d040 488d4820                       lea        rcx, [rax + 0x20]
000000014068d044 e877540000                     call       0x1406924c0
000000014068d049 90                             nop        
000000014068d04a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d04e 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068d053 0f84e9e4ffff                   je         0x14068b542
000000014068d059 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d05d 488d4808                       lea        rcx, [rax + 8]
000000014068d061 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068d065 e836960700                     call       0x1407066a0
000000014068d06a 90                             nop        
000000014068d06b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068d06f 488b00                         mov        rax, qword ptr [rax]
000000014068d072 4885c0                         test       rax, rax
000000014068d075 0f84c7e4ffff                   je         0x14068b542
000000014068d07b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014068d07f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014068d083 48c1e004                       shl        rax, 4
000000014068d087 488d1440                       lea        rdx, [rax + rax*2]
000000014068d08b e980060000                     jmp        0x14068d710
000000014068d090 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d094 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014068d098 488b13                         mov        rdx, qword ptr [rbx]
000000014068d09b 4885d2                         test       rdx, rdx
000000014068d09e 740f                           je         0x14068d0af
000000014068d0a0 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014068d0a4 41b801000000                   mov        r8d, 1
000000014068d0aa e851ccfaff                     call       0x140639d00
000000014068d0af 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
000000014068d0b3 4885f6                         test       rsi, rsi
000000014068d0b6 742c                           je         0x14068d0e4
000000014068d0b8 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
000000014068d0bc 4883c708                       add        rdi, 8
000000014068d0c0 eb09                           jmp        0x14068d0cb
000000014068d0c2 4883c718                       add        rdi, 0x18
000000014068d0c6 48ffce                         dec        rsi
000000014068d0c9 7419                           je         0x14068d0e4
000000014068d0cb 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014068d0cf 4885d2                         test       rdx, rdx
000000014068d0d2 74ee                           je         0x14068d0c2
000000014068d0d4 488b0f                         mov        rcx, qword ptr [rdi]
000000014068d0d7 41b801000000                   mov        r8d, 1
000000014068d0dd e81eccfaff                     call       0x140639d00
000000014068d0e2 ebde                           jmp        0x14068d0c2
000000014068d0e4 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014068d0e8 4885c0                         test       rax, rax
000000014068d0eb 7417                           je         0x14068d104
000000014068d0ed 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
000000014068d0f1 48c1e003                       shl        rax, 3
000000014068d0f5 488d1440                       lea        rdx, [rax + rax*2]
000000014068d0f9 41b808000000                   mov        r8d, 8
000000014068d0ff e8fccbfaff                     call       0x140639d00
000000014068d104 488d4b48                       lea        rcx, [rbx + 0x48]
000000014068d108 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014068d10c e8cfe0ffff                     call       0x14068b1e0
000000014068d111 90                             nop        
000000014068d112 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d116 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
000000014068d11e 7411                           je         0x14068d131
000000014068d120 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d124 488d8890000000                 lea        rcx, [rax + 0x90]
000000014068d12b e890530000                     call       0x1406924c0
000000014068d130 90                             nop        
000000014068d131 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d135 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014068d13a 740e                           je         0x14068d14a
000000014068d13c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d140 488d4860                       lea        rcx, [rax + 0x60]
000000014068d144 e897e0ffff                     call       0x14068b1e0
000000014068d149 90                             nop        
000000014068d14a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d14e 48837878ff                     cmp        qword ptr [rax + 0x78], -1
000000014068d153 740e                           je         0x14068d163
000000014068d155 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d159 488d4878                       lea        rcx, [rax + 0x78]
000000014068d15d e87ee0ffff                     call       0x14068b1e0
000000014068d162 90                             nop        
000000014068d163 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d167 4883b8f0000000fc               cmp        qword ptr [rax + 0xf0], -4
000000014068d16f 7711                           ja         0x14068d182
000000014068d171 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d175 488d88f0000000                 lea        rcx, [rax + 0xf0]
000000014068d17c e83f530000                     call       0x1406924c0
000000014068d181 90                             nop        
000000014068d182 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d186 4883b8c0000000fd               cmp        qword ptr [rax + 0xc0], -3
000000014068d18e 7711                           ja         0x14068d1a1
000000014068d190 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d194 488d88c0000000                 lea        rcx, [rax + 0xc0]
000000014068d19b e820530000                     call       0x1406924c0
000000014068d1a0 90                             nop        
000000014068d1a1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d1a5 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014068d1a9 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014068d1ad 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068d1b1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068d1b9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014068d1bd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068d1c1 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068d1c5 0f84c1040000                   je         0x14068d68c
000000014068d1cb 48ffc0                         inc        rax
000000014068d1ce 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068d1d2 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068d1d9 e8c25f0000                     call       0x1406931a0
000000014068d1de 90                             nop        
000000014068d1df 4889f1                         mov        rcx, rsi
000000014068d1e2 ebd9                           jmp        0x14068d1bd
000000014068d1e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d1e8 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068d1ec 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068d1f0 e89bef0100                     call       0x1406ac190
000000014068d1f5 90                             nop        
000000014068d1f6 baa0000000                     mov        edx, 0xa0
000000014068d1fb 41b808000000                   mov        r8d, 8
000000014068d201 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068d205 e8f6cafaff                     call       0x140639d00
000000014068d20a baa0000000                     mov        edx, 0xa0
000000014068d20f e9310e0000                     jmp        0x14068e045
000000014068d214 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d218 48837868fd                     cmp        qword ptr [rax + 0x68], -3
000000014068d21d 770e                           ja         0x14068d22d
000000014068d21f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d223 488d4868                       lea        rcx, [rax + 0x68]
000000014068d227 e894520000                     call       0x1406924c0
000000014068d22c 90                             nop        
000000014068d22d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d231 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014068d236 7435                           je         0x14068d26d
000000014068d238 488d4e08                       lea        rcx, [rsi + 8]
000000014068d23c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014068d240 e85b940700                     call       0x1407066a0
000000014068d245 90                             nop        
000000014068d246 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068d24a 488b00                         mov        rax, qword ptr [rax]
000000014068d24d 4885c0                         test       rax, rax
000000014068d250 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d254 7417                           je         0x14068d26d
000000014068d256 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068d25a 48c1e004                       shl        rax, 4
000000014068d25e 488d1440                       lea        rdx, [rax + rax*2]
000000014068d262 41b808000000                   mov        r8d, 8
000000014068d268 e893cafaff                     call       0x140639d00
000000014068d26d 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014068d272 740e                           je         0x14068d282
000000014068d274 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d278 488d4838                       lea        rcx, [rax + 0x38]
000000014068d27c e83f520000                     call       0x1406924c0
000000014068d281 90                             nop        
000000014068d282 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d286 488d4820                       lea        rcx, [rax + 0x20]
000000014068d28a e851dfffff                     call       0x14068b1e0
000000014068d28f 90                             nop        
000000014068d290 e9ade2ffff                     jmp        0x14068b542
000000014068d295 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d299 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014068d29d 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014068d2a1 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068d2a5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068d2ad 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068d2b1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068d2b5 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068d2b9 0f846d030000                   je         0x14068d62c
000000014068d2bf 48ffc0                         inc        rax
000000014068d2c2 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068d2c6 488d7130                       lea        rsi, [rcx + 0x30]
000000014068d2ca e811660100                     call       0x1406a38e0
000000014068d2cf 90                             nop        
000000014068d2d0 4889f1                         mov        rcx, rsi
000000014068d2d3 ebdc                           jmp        0x14068d2b1
000000014068d2d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d2d9 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068d2de 740e                           je         0x14068d2ee
000000014068d2e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d2e4 488d4820                       lea        rcx, [rax + 0x20]
000000014068d2e8 e8d3510000                     call       0x1406924c0
000000014068d2ed 90                             nop        
000000014068d2ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d2f2 488d4808                       lea        rcx, [rax + 8]
000000014068d2f6 e8e5deffff                     call       0x14068b1e0
000000014068d2fb 90                             nop        
000000014068d2fc e941e2ffff                     jmp        0x14068b542
000000014068d301 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d305 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068d30a 0f8432e2ffff                   je         0x14068b542
000000014068d310 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d314 488d4808                       lea        rcx, [rax + 8]
000000014068d318 e8a3510000                     call       0x1406924c0
000000014068d31d 90                             nop        
000000014068d31e e91fe2ffff                     jmp        0x14068b542
000000014068d323 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d327 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068d32c 740e                           je         0x14068d33c
000000014068d32e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d332 488d4820                       lea        rcx, [rax + 0x20]
000000014068d336 e885510000                     call       0x1406924c0
000000014068d33b 90                             nop        
000000014068d33c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d340 488d4808                       lea        rcx, [rax + 8]
000000014068d344 e897deffff                     call       0x14068b1e0
000000014068d349 90                             nop        
000000014068d34a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d34e 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014068d353 0f87e9e1ffff                   ja         0x14068b542
000000014068d359 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d35d 488d4850                       lea        rcx, [rax + 0x50]
000000014068d361 e85a510000                     call       0x1406924c0
000000014068d366 90                             nop        
000000014068d367 e9d6e1ffff                     jmp        0x14068b542
000000014068d36c 48837a08fd                     cmp        qword ptr [rdx + 8], -3
000000014068d371 770e                           ja         0x14068d381
000000014068d373 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d377 488d4808                       lea        rcx, [rax + 8]
000000014068d37b e840510000                     call       0x1406924c0
000000014068d380 90                             nop        
000000014068d381 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d385 488b5070                       mov        rdx, qword ptr [rax + 0x70]
000000014068d389 4883faff                       cmp        rdx, -1
000000014068d38d 0f84afe1ffff                   je         0x14068b542
000000014068d393 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d397 488d4840                       lea        rcx, [rax + 0x40]
000000014068d39b 488339ff                       cmp        qword ptr [rcx], -1
000000014068d39f 740e                           je         0x14068d3af
000000014068d3a1 e81a510000                     call       0x1406924c0
000000014068d3a6 90                             nop        
000000014068d3a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d3ab 488b5070                       mov        rdx, qword ptr [rax + 0x70]
000000014068d3af 4885d2                         test       rdx, rdx
000000014068d3b2 0f888ae1ffff                   js         0x14068b542
000000014068d3b8 0f8484e1ffff                   je         0x14068b542
000000014068d3be 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d3c2 488b4878                       mov        rcx, qword ptr [rax + 0x78]
000000014068d3c6 e9e5faffff                     jmp        0x14068ceb0
000000014068d3cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d3cf 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014068d3d4 740e                           je         0x14068d3e4
000000014068d3d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d3da 488d4830                       lea        rcx, [rax + 0x30]
000000014068d3de e8dd500000                     call       0x1406924c0
000000014068d3e3 90                             nop        
000000014068d3e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d3e8 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014068d3ed 740e                           je         0x14068d3fd
000000014068d3ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d3f3 488d4860                       lea        rcx, [rax + 0x60]
000000014068d3f7 e8c4500000                     call       0x1406924c0
000000014068d3fc 90                             nop        
000000014068d3fd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d401 488b16                         mov        rdx, qword ptr [rsi]
000000014068d404 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068d40e 4839c2                         cmp        rdx, rax
000000014068d411 7c1a                           jl         0x14068d42d
000000014068d413 4883faff                       cmp        rdx, -1
000000014068d417 7414                           je         0x14068d42d
000000014068d419 4885d2                         test       rdx, rdx
000000014068d41c 740f                           je         0x14068d42d
000000014068d41e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014068d422 41b801000000                   mov        r8d, 1
000000014068d428 e8d3c8faff                     call       0x140639d00
000000014068d42d 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014068d432 740e                           je         0x14068d442
000000014068d434 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d438 488d4818                       lea        rcx, [rax + 0x18]
000000014068d43c e89fddffff                     call       0x14068b1e0
000000014068d441 90                             nop        
000000014068d442 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d446 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
000000014068d44d e83e53feff                     call       0x140672790
000000014068d452 90                             nop        
000000014068d453 e9eae0ffff                     jmp        0x14068b542
000000014068d458 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d45c 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068d461 0f84dbe0ffff                   je         0x14068b542
000000014068d467 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d46b 488d4808                       lea        rcx, [rax + 8]
000000014068d46f e84c500000                     call       0x1406924c0
000000014068d474 90                             nop        
000000014068d475 e9c8e0ffff                     jmp        0x14068b542
000000014068d47a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d47e 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068d483 0f84b9e0ffff                   je         0x14068b542
000000014068d489 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d48d 488d4808                       lea        rcx, [rax + 8]
000000014068d491 e82a500000                     call       0x1406924c0
000000014068d496 90                             nop        
000000014068d497 e9a6e0ffff                     jmp        0x14068b542
000000014068d49c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d4a0 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068d4a5 0f8497e0ffff                   je         0x14068b542
000000014068d4ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d4af 488d4808                       lea        rcx, [rax + 8]
000000014068d4b3 e808500000                     call       0x1406924c0
000000014068d4b8 90                             nop        
000000014068d4b9 e984e0ffff                     jmp        0x14068b542
000000014068d4be 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d4c2 488b4008                       mov        rax, qword ptr [rax + 8]
000000014068d4c6 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014068d4ca 48837848ff                     cmp        qword ptr [rax + 0x48], -1
000000014068d4cf 740e                           je         0x14068d4df
000000014068d4d1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d4d5 488d4848                       lea        rcx, [rax + 0x48]
000000014068d4d9 e8e24f0000                     call       0x1406924c0
000000014068d4de 90                             nop        
000000014068d4df 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d4e3 488d4818                       lea        rcx, [rax + 0x18]
000000014068d4e7 e8f4dcffff                     call       0x14068b1e0
000000014068d4ec 90                             nop        
000000014068d4ed 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d4f1 488d4830                       lea        rcx, [rax + 0x30]
000000014068d4f5 e8e6dcffff                     call       0x14068b1e0
000000014068d4fa 90                             nop        
000000014068d4fb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068d4ff 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068d503 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014068d507 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068d50b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068d513 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014068d517 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068d51b 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068d51f 0f843a010000                   je         0x14068d65f
000000014068d525 48ffc0                         inc        rax
000000014068d528 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068d52c 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068d533 e8685c0000                     call       0x1406931a0
000000014068d538 90                             nop        
000000014068d539 4889f1                         mov        rcx, rsi
000000014068d53c ebd9                           jmp        0x14068d517
000000014068d53e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d542 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014068d546 4885c0                         test       rax, rax
000000014068d549 7417                           je         0x14068d562
000000014068d54b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068d54f 48c1e004                       shl        rax, 4
000000014068d553 488d1440                       lea        rdx, [rax + rax*2]
000000014068d557 41b808000000                   mov        r8d, 8
000000014068d55d e89ec7faff                     call       0x140639d00
000000014068d562 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068d566 e875dcffff                     call       0x14068b1e0
000000014068d56b 90                             nop        
000000014068d56c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d570 488d4850                       lea        rcx, [rax + 0x50]
000000014068d574 e867dcffff                     call       0x14068b1e0
000000014068d579 90                             nop        
000000014068d57a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d57e 488b4828                       mov        rcx, qword ptr [rax + 0x28]
000000014068d582 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014068d586 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014068d58a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014068d592 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014068d596 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068d59a 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014068d59e 0f8448010000                   je         0x14068d6ec
000000014068d5a4 48ffc0                         inc        rax
000000014068d5a7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014068d5ab 488db108010000                 lea        rsi, [rcx + 0x108]
000000014068d5b2 e8e95b0000                     call       0x1406931a0
000000014068d5b7 90                             nop        
000000014068d5b8 4889f1                         mov        rcx, rsi
000000014068d5bb ebd9                           jmp        0x14068d596
000000014068d5bd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d5c1 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014068d5c5 4885c0                         test       rax, rax
000000014068d5c8 7417                           je         0x14068d5e1
000000014068d5ca 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068d5ce 48c1e004                       shl        rax, 4
000000014068d5d2 488d1440                       lea        rdx, [rax + rax*2]
000000014068d5d6 41b808000000                   mov        r8d, 8
000000014068d5dc e81fc7faff                     call       0x140639d00
000000014068d5e1 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014068d5e5 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068d5ef 4839c2                         cmp        rdx, rax
000000014068d5f2 7c1a                           jl         0x14068d60e
000000014068d5f4 4883faff                       cmp        rdx, -1
000000014068d5f8 7414                           je         0x14068d60e
000000014068d5fa 4885d2                         test       rdx, rdx
000000014068d5fd 740f                           je         0x14068d60e
000000014068d5ff 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068d603 41b801000000                   mov        r8d, 1
000000014068d609 e8f2c6faff                     call       0x140639d00
000000014068d60e 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014068d613 0f8429dfffff                   je         0x14068b542
000000014068d619 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d61d 488d4838                       lea        rcx, [rax + 0x38]
000000014068d621 e8badbffff                     call       0x14068b1e0
000000014068d626 90                             nop        
000000014068d627 e916dfffff                     jmp        0x14068b542
000000014068d62c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d630 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014068d634 4885c0                         test       rax, rax
000000014068d637 7417                           je         0x14068d650
000000014068d639 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068d63d 48c1e004                       shl        rax, 4
000000014068d641 488d1440                       lea        rdx, [rax + rax*2]
000000014068d645 41b808000000                   mov        r8d, 8
000000014068d64b e8b0c6faff                     call       0x140639d00
000000014068d650 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068d654 e887dbffff                     call       0x14068b1e0
000000014068d659 90                             nop        
000000014068d65a e9e3deffff                     jmp        0x14068b542
000000014068d65f 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014068d663 488b06                         mov        rax, qword ptr [rsi]
000000014068d666 4885c0                         test       rax, rax
000000014068d669 741a                           je         0x14068d685
000000014068d66b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014068d66f 4889c2                         mov        rdx, rax
000000014068d672 48c1e208                       shl        rdx, 8
000000014068d676 488d14c2                       lea        rdx, [rdx + rax*8]
000000014068d67a 41b808000000                   mov        r8d, 8
000000014068d680 e87bc6faff                     call       0x140639d00
000000014068d685 ba80000000                     mov        edx, 0x80
000000014068d68a eb48                           jmp        0x14068d6d4
000000014068d68c 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014068d690 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014068d694 4885c0                         test       rax, rax
000000014068d697 741a                           je         0x14068d6b3
000000014068d699 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014068d69d 4889c2                         mov        rdx, rax
000000014068d6a0 48c1e208                       shl        rdx, 8
000000014068d6a4 488d14c2                       lea        rdx, [rdx + rax*8]
000000014068d6a8 41b808000000                   mov        r8d, 8
000000014068d6ae e84dc6faff                     call       0x140639d00
000000014068d6b3 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
000000014068d6ba 4885c9                         test       rcx, rcx
000000014068d6bd 7410                           je         0x14068d6cf
000000014068d6bf ba04000000                     mov        edx, 4
000000014068d6c4 41b801000000                   mov        r8d, 1
000000014068d6ca e831c6faff                     call       0x140639d00
000000014068d6cf ba30010000                     mov        edx, 0x130
000000014068d6d4 41b808000000                   mov        r8d, 8
000000014068d6da 4889f1                         mov        rcx, rsi
000000014068d6dd e81ec6faff                     call       0x140639d00
000000014068d6e2 baa0000000                     mov        edx, 0xa0
000000014068d6e7 e959090000                     jmp        0x14068e045
000000014068d6ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d6f0 488b4020                       mov        rax, qword ptr [rax + 0x20]
000000014068d6f4 4885c0                         test       rax, rax
000000014068d6f7 0f8445deffff                   je         0x14068b542
000000014068d6fd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014068d701 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014068d705 4889c2                         mov        rdx, rax
000000014068d708 48c1e208                       shl        rdx, 8
000000014068d70c 488d14c2                       lea        rdx, [rdx + rax*8]
000000014068d710 41b808000000                   mov        r8d, 8
000000014068d716 e8e5c5faff                     call       0x140639d00
000000014068d71b baa0000000                     mov        edx, 0xa0
000000014068d720 e920090000                     jmp        0x14068e045
000000014068d725 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d729 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068d72e 740e                           je         0x14068d73e
000000014068d730 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d734 488d4820                       lea        rcx, [rax + 0x20]
000000014068d738 e8834d0000                     call       0x1406924c0
000000014068d73d 90                             nop        
000000014068d73e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d742 488d4808                       lea        rcx, [rax + 8]
000000014068d746 e895daffff                     call       0x14068b1e0
000000014068d74b 90                             nop        
000000014068d74c e9ef080000                     jmp        0x14068e040
000000014068d751 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d755 488d4808                       lea        rcx, [rax + 8]
000000014068d759 e8b2730100                     call       0x1406a4b10
000000014068d75e 90                             nop        
000000014068d75f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d763 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014068d767 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068d771 4839c2                         cmp        rdx, rax
000000014068d774 7c14                           jl         0x14068d78a
000000014068d776 4885d2                         test       rdx, rdx
000000014068d779 740f                           je         0x14068d78a
000000014068d77b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068d77f 41b801000000                   mov        r8d, 1
000000014068d785 e876c5faff                     call       0x140639d00
000000014068d78a 488d4e38                       lea        rcx, [rsi + 0x38]
000000014068d78e e84ddaffff                     call       0x14068b1e0
000000014068d793 90                             nop        
000000014068d794 e9a7080000                     jmp        0x14068e040
000000014068d799 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d79d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068d7a2 740e                           je         0x14068d7b2
000000014068d7a4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d7a8 488d4838                       lea        rcx, [rax + 0x38]
000000014068d7ac e80f4d0000                     call       0x1406924c0
000000014068d7b1 90                             nop        
000000014068d7b2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d7b6 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068d7ba 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068d7c4 4839c2                         cmp        rdx, rax
000000014068d7c7 7c14                           jl         0x14068d7dd
000000014068d7c9 4885d2                         test       rdx, rdx
000000014068d7cc 740f                           je         0x14068d7dd
000000014068d7ce 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068d7d2 41b801000000                   mov        r8d, 1
000000014068d7d8 e823c5faff                     call       0x140639d00
000000014068d7dd 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068d7e1 e8fad9ffff                     call       0x14068b1e0
000000014068d7e6 90                             nop        
000000014068d7e7 e954080000                     jmp        0x14068e040
000000014068d7ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d7f0 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068d7f5 0f8445080000                   je         0x14068e040
000000014068d7fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d7ff 488d4808                       lea        rcx, [rax + 8]
000000014068d803 e8b84c0000                     call       0x1406924c0
000000014068d808 90                             nop        
000000014068d809 e932080000                     jmp        0x14068e040
000000014068d80e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d812 488d4808                       lea        rcx, [rax + 8]
000000014068d816 e8f5720100                     call       0x1406a4b10
000000014068d81b 90                             nop        
000000014068d81c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d820 48837820fd                     cmp        qword ptr [rax + 0x20], -3
000000014068d825 770e                           ja         0x14068d835
000000014068d827 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d82b 488d4820                       lea        rcx, [rax + 0x20]
000000014068d82f e88c4c0000                     call       0x1406924c0
000000014068d834 90                             nop        
000000014068d835 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d839 488d4850                       lea        rcx, [rax + 0x50]
000000014068d83d e80ef1feff                     call       0x14067c950
000000014068d842 90                             nop        
000000014068d843 e9f8070000                     jmp        0x14068e040
000000014068d848 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d84c 488d4818                       lea        rcx, [rax + 0x18]
000000014068d850 e88bd9ffff                     call       0x14068b1e0
000000014068d855 90                             nop        
000000014068d856 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d85a 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014068d85f 740e                           je         0x14068d86f
000000014068d861 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d865 488d4830                       lea        rcx, [rax + 0x30]
000000014068d869 e8524c0000                     call       0x1406924c0
000000014068d86e 90                             nop        
000000014068d86f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d873 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014068d878 740e                           je         0x14068d888
000000014068d87a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d87e 488d4860                       lea        rcx, [rax + 0x60]
000000014068d882 e8394c0000                     call       0x1406924c0
000000014068d887 90                             nop        
000000014068d888 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d88c 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
000000014068d894 7411                           je         0x14068d8a7
000000014068d896 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d89a 488d8890000000                 lea        rcx, [rax + 0x90]
000000014068d8a1 e81a4c0000                     call       0x1406924c0
000000014068d8a6 90                             nop        
000000014068d8a7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014068d8ab e84075feff                     call       0x140674df0
000000014068d8b0 90                             nop        
000000014068d8b1 e98a070000                     jmp        0x14068e040
000000014068d8b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d8ba 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068d8bf 740e                           je         0x14068d8cf
000000014068d8c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d8c5 488d4838                       lea        rcx, [rax + 0x38]
000000014068d8c9 e8f24b0000                     call       0x1406924c0
000000014068d8ce 90                             nop        
000000014068d8cf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068d8d3 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068d8d7 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068d8e1 4839c2                         cmp        rdx, rax
000000014068d8e4 7c14                           jl         0x14068d8fa
000000014068d8e6 4885d2                         test       rdx, rdx
000000014068d8e9 740f                           je         0x14068d8fa
000000014068d8eb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068d8ef 41b801000000                   mov        r8d, 1
000000014068d8f5 e806c4faff                     call       0x140639d00
000000014068d8fa 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068d8fe e8ddd8ffff                     call       0x14068b1e0
000000014068d903 90                             nop        
000000014068d904 e937070000                     jmp        0x14068e040
000000014068d909 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d90d 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068d911 e83a03ffff                     call       0x14067dc50
000000014068d916 90                             nop        
000000014068d917 e924070000                     jmp        0x14068e040
000000014068d91c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d920 488d4820                       lea        rcx, [rax + 0x20]
000000014068d924 e827f0feff                     call       0x14067c950
000000014068d929 90                             nop        
000000014068d92a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d92e 488d4808                       lea        rcx, [rax + 8]
000000014068d932 e869dbfeff                     call       0x14067b4a0
000000014068d937 90                             nop        
000000014068d938 e903070000                     jmp        0x14068e040
000000014068d93d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d941 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068d945 e8d6fffeff                     call       0x14067d920
000000014068d94a 90                             nop        
000000014068d94b e9f0060000                     jmp        0x14068e040
000000014068d950 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d954 488d4808                       lea        rcx, [rax + 8]
000000014068d958 e8f3effeff                     call       0x14067c950
000000014068d95d 90                             nop        
000000014068d95e e9dd060000                     jmp        0x14068e040
000000014068d963 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d967 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068d96c 0f84ce060000                   je         0x14068e040
000000014068d972 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d976 488d4808                       lea        rcx, [rax + 8]
000000014068d97a e8414b0000                     call       0x1406924c0
000000014068d97f 90                             nop        
000000014068d980 e9bb060000                     jmp        0x14068e040
000000014068d985 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d989 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068d98d e8de00ffff                     call       0x14067da70
000000014068d992 90                             nop        
000000014068d993 e9a8060000                     jmp        0x14068e040
000000014068d998 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d99c 488d4808                       lea        rcx, [rax + 8]
000000014068d9a0 e86bd50100                     call       0x1406aaf10
000000014068d9a5 90                             nop        
000000014068d9a6 e995060000                     jmp        0x14068e040
000000014068d9ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d9af 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068d9b3 e858fcfeff                     call       0x14067d610
000000014068d9b8 90                             nop        
000000014068d9b9 e982060000                     jmp        0x14068e040
000000014068d9be 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d9c2 488d4838                       lea        rcx, [rax + 0x38]
000000014068d9c6 e885effeff                     call       0x14067c950
000000014068d9cb 90                             nop        
000000014068d9cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d9d0 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068d9d5 0f8465060000                   je         0x14068e040
000000014068d9db 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d9df 488d4808                       lea        rcx, [rax + 8]
000000014068d9e3 e8d84a0000                     call       0x1406924c0
000000014068d9e8 90                             nop        
000000014068d9e9 e952060000                     jmp        0x14068e040
000000014068d9ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068d9f2 488d4820                       lea        rcx, [rax + 0x20]
000000014068d9f6 e855effeff                     call       0x14067c950
000000014068d9fb 90                             nop        
000000014068d9fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068da00 488d4808                       lea        rcx, [rax + 8]
000000014068da04 e8d7b5feff                     call       0x140678fe0
000000014068da09 90                             nop        
000000014068da0a e931060000                     jmp        0x14068e040
000000014068da0f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068da13 488d4838                       lea        rcx, [rax + 0x38]
000000014068da17 e834effeff                     call       0x14067c950
000000014068da1c 90                             nop        
000000014068da1d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068da21 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068da26 0f8414060000                   je         0x14068e040
000000014068da2c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068da30 488d4808                       lea        rcx, [rax + 8]
000000014068da34 e8874a0000                     call       0x1406924c0
000000014068da39 90                             nop        
000000014068da3a e901060000                     jmp        0x14068e040
000000014068da3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068da43 488d4838                       lea        rcx, [rax + 0x38]
000000014068da47 e804effeff                     call       0x14067c950
000000014068da4c 90                             nop        
000000014068da4d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068da51 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068da55 4885d2                         test       rdx, rdx
000000014068da58 740f                           je         0x14068da69
000000014068da5a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068da5e 41b801000000                   mov        r8d, 1
000000014068da64 e897c2faff                     call       0x140639d00
000000014068da69 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068da6d e87e73feff                     call       0x140674df0
000000014068da72 90                             nop        
000000014068da73 e9c8050000                     jmp        0x14068e040
000000014068da78 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068da7c 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014068da80 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014068da8a 4801d1                         add        rcx, rdx
000000014068da8d 4883f914                       cmp        rcx, 0x14
000000014068da91 0f92c0                         setb       al
000000014068da94 4883f904                       cmp        rcx, 4
000000014068da98 0f95c1                         setne      cl
000000014068da9b 4883faff                       cmp        rdx, -1
000000014068da9f 0f849b050000                   je         0x14068e040
000000014068daa5 20c8                           and        al, cl
000000014068daa7 0f8593050000                   jne        0x14068e040
000000014068daad 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dab1 488d4808                       lea        rcx, [rax + 8]
000000014068dab5 e8064a0000                     call       0x1406924c0
000000014068daba 90                             nop        
000000014068dabb e980050000                     jmp        0x14068e040
000000014068dac0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dac4 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068dac8 e89300ffff                     call       0x14067db60
000000014068dacd 90                             nop        
000000014068dace e96d050000                     jmp        0x14068e040
000000014068dad3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dad7 488d4838                       lea        rcx, [rax + 0x38]
000000014068dadb e870eefeff                     call       0x14067c950
000000014068dae0 90                             nop        
000000014068dae1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dae5 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068daea 0f8450050000                   je         0x14068e040
000000014068daf0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068daf4 488d4808                       lea        rcx, [rax + 8]
000000014068daf8 e8c3490000                     call       0x1406924c0
000000014068dafd 90                             nop        
000000014068dafe e93d050000                     jmp        0x14068e040
000000014068db03 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068db07 488d4808                       lea        rcx, [rax + 8]
000000014068db0b e800700100                     call       0x1406a4b10
000000014068db10 90                             nop        
000000014068db11 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068db15 488d4838                       lea        rcx, [rax + 0x38]
000000014068db19 e8c2d6ffff                     call       0x14068b1e0
000000014068db1e 90                             nop        
000000014068db1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068db23 488d4850                       lea        rcx, [rax + 0x50]
000000014068db27 e8b4d6ffff                     call       0x14068b1e0
000000014068db2c 90                             nop        
000000014068db2d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068db31 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014068db35 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068db3f 4839c2                         cmp        rdx, rax
000000014068db42 7c14                           jl         0x14068db58
000000014068db44 4885d2                         test       rdx, rdx
000000014068db47 740f                           je         0x14068db58
000000014068db49 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014068db4d 41b801000000                   mov        r8d, 1
000000014068db53 e8a8c1faff                     call       0x140639d00
000000014068db58 488d4e68                       lea        rcx, [rsi + 0x68]
000000014068db5c e87fd6ffff                     call       0x14068b1e0
000000014068db61 90                             nop        
000000014068db62 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068db66 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
000000014068db6e 0f84cc040000                   je         0x14068e040
000000014068db74 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068db78 488d8880000000                 lea        rcx, [rax + 0x80]
000000014068db7f e85cd6ffff                     call       0x14068b1e0
000000014068db84 90                             nop        
000000014068db85 e9b6040000                     jmp        0x14068e040
000000014068db8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068db8e 488d4808                       lea        rcx, [rax + 8]
000000014068db92 e8796f0100                     call       0x1406a4b10
000000014068db97 90                             nop        
000000014068db98 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068db9c 488d4820                       lea        rcx, [rax + 0x20]
000000014068dba0 e83bd6ffff                     call       0x14068b1e0
000000014068dba5 90                             nop        
000000014068dba6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dbaa 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014068dbaf 0f878b040000                   ja         0x14068e040
000000014068dbb5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dbb9 488d4838                       lea        rcx, [rax + 0x38]
000000014068dbbd e8fe480000                     call       0x1406924c0
000000014068dbc2 90                             nop        
000000014068dbc3 e978040000                     jmp        0x14068e040
000000014068dbc8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dbcc 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068dbd1 0f8469040000                   je         0x14068e040
000000014068dbd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dbdb 488d4808                       lea        rcx, [rax + 8]
000000014068dbdf e8dc480000                     call       0x1406924c0
000000014068dbe4 90                             nop        
000000014068dbe5 e956040000                     jmp        0x14068e040
000000014068dbea 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068dbee 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068dbf2 4885d2                         test       rdx, rdx
000000014068dbf5 740f                           je         0x14068dc06
000000014068dbf7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068dbfb 41b801000000                   mov        r8d, 1
000000014068dc01 e8fac0faff                     call       0x140639d00
000000014068dc06 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068dc0a e8d1d5ffff                     call       0x14068b1e0
000000014068dc0f 90                             nop        
000000014068dc10 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc14 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014068dc19 770e                           ja         0x14068dc29
000000014068dc1b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc1f 488d4838                       lea        rcx, [rax + 0x38]
000000014068dc23 e898480000                     call       0x1406924c0
000000014068dc28 90                             nop        
000000014068dc29 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc2d 48837868fd                     cmp        qword ptr [rax + 0x68], -3
000000014068dc32 0f8708040000                   ja         0x14068e040
000000014068dc38 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc3c 488d4868                       lea        rcx, [rax + 0x68]
000000014068dc40 e87b480000                     call       0x1406924c0
000000014068dc45 90                             nop        
000000014068dc46 e9f5030000                     jmp        0x14068e040
000000014068dc4b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc4f 488d4838                       lea        rcx, [rax + 0x38]
000000014068dc53 e8f8ecfeff                     call       0x14067c950
000000014068dc58 90                             nop        
000000014068dc59 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc5d 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068dc62 0f84d8030000                   je         0x14068e040
000000014068dc68 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc6c 488d4808                       lea        rcx, [rax + 8]
000000014068dc70 e84b480000                     call       0x1406924c0
000000014068dc75 90                             nop        
000000014068dc76 e9c5030000                     jmp        0x14068e040
000000014068dc7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc7f 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068dc84 0f84b6030000                   je         0x14068e040
000000014068dc8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dc8e 488d4808                       lea        rcx, [rax + 8]
000000014068dc92 e829480000                     call       0x1406924c0
000000014068dc97 90                             nop        
000000014068dc98 e9a3030000                     jmp        0x14068e040
000000014068dc9d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dca1 48837840ff                     cmp        qword ptr [rax + 0x40], -1
000000014068dca6 740e                           je         0x14068dcb6
000000014068dca8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dcac 488d4840                       lea        rcx, [rax + 0x40]
000000014068dcb0 e80b480000                     call       0x1406924c0
000000014068dcb5 90                             nop        
000000014068dcb6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dcba 488d4808                       lea        rcx, [rax + 8]
000000014068dcbe e8ddcf0100                     call       0x1406aaca0
000000014068dcc3 90                             nop        
000000014068dcc4 e977030000                     jmp        0x14068e040
000000014068dcc9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dccd 488d4838                       lea        rcx, [rax + 0x38]
000000014068dcd1 e80ad5ffff                     call       0x14068b1e0
000000014068dcd6 90                             nop        
000000014068dcd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dcdb 488d4808                       lea        rcx, [rax + 8]
000000014068dcdf e80c71feff                     call       0x140674df0
000000014068dce4 90                             nop        
000000014068dce5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dce9 488d4820                       lea        rcx, [rax + 0x20]
000000014068dced e8fe70feff                     call       0x140674df0
000000014068dcf2 90                             nop        
000000014068dcf3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dcf7 488d4850                       lea        rcx, [rax + 0x50]
000000014068dcfb e8c0470000                     call       0x1406924c0
000000014068dd00 90                             nop        
000000014068dd01 e93a030000                     jmp        0x14068e040
000000014068dd06 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd0a 488d4808                       lea        rcx, [rax + 8]
000000014068dd0e e83decfeff                     call       0x14067c950
000000014068dd13 90                             nop        
000000014068dd14 e927030000                     jmp        0x14068e040
000000014068dd19 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd1d 488d4820                       lea        rcx, [rax + 0x20]
000000014068dd21 e82aecfeff                     call       0x14067c950
000000014068dd26 90                             nop        
000000014068dd27 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd2b 488d4808                       lea        rcx, [rax + 8]
000000014068dd2f e8bc70feff                     call       0x140674df0
000000014068dd34 90                             nop        
000000014068dd35 e906030000                     jmp        0x14068e040
000000014068dd3a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd3e 488d4838                       lea        rcx, [rax + 0x38]
000000014068dd42 e809ecfeff                     call       0x14067c950
000000014068dd47 90                             nop        
000000014068dd48 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd4c 48837808fd                     cmp        qword ptr [rax + 8], -3
000000014068dd51 0f87e9020000                   ja         0x14068e040
000000014068dd57 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd5b 488d4808                       lea        rcx, [rax + 8]
000000014068dd5f e85c470000                     call       0x1406924c0
000000014068dd64 90                             nop        
000000014068dd65 e9d6020000                     jmp        0x14068e040
000000014068dd6a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd6e 488d4808                       lea        rcx, [rax + 8]
000000014068dd72 e8d9ebfeff                     call       0x14067c950
000000014068dd77 90                             nop        
000000014068dd78 e9c3020000                     jmp        0x14068e040
000000014068dd7d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd81 488d4808                       lea        rcx, [rax + 8]
000000014068dd85 e8866d0100                     call       0x1406a4b10
000000014068dd8a 90                             nop        
000000014068dd8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dd8f 488d4820                       lea        rcx, [rax + 0x20]
000000014068dd93 e848d4ffff                     call       0x14068b1e0
000000014068dd98 90                             nop        
000000014068dd99 e9a2020000                     jmp        0x14068e040
000000014068dd9e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dda2 488d4808                       lea        rcx, [rax + 8]
000000014068dda6 e8a5ebfeff                     call       0x14067c950
000000014068ddab 90                             nop        
000000014068ddac e98f020000                     jmp        0x14068e040
000000014068ddb1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ddb5 488d4808                       lea        rcx, [rax + 8]
000000014068ddb9 e8526d0100                     call       0x1406a4b10
000000014068ddbe 90                             nop        
000000014068ddbf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ddc3 488d4820                       lea        rcx, [rax + 0x20]
000000014068ddc7 e814d4ffff                     call       0x14068b1e0
000000014068ddcc 90                             nop        
000000014068ddcd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ddd1 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014068ddd6 770e                           ja         0x14068dde6
000000014068ddd8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dddc 488d4838                       lea        rcx, [rax + 0x38]
000000014068dde0 e8db460000                     call       0x1406924c0
000000014068dde5 90                             nop        
000000014068dde6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ddea 48837868fd                     cmp        qword ptr [rax + 0x68], -3
000000014068ddef 0f874b020000                   ja         0x14068e040
000000014068ddf5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ddf9 488d4868                       lea        rcx, [rax + 0x68]
000000014068ddfd e8be460000                     call       0x1406924c0
000000014068de02 90                             nop        
000000014068de03 e938020000                     jmp        0x14068e040
000000014068de08 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de0c 488d4808                       lea        rcx, [rax + 8]
000000014068de10 e83bebfeff                     call       0x14067c950
000000014068de15 90                             nop        
000000014068de16 e925020000                     jmp        0x14068e040
000000014068de1b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de1f 488d4838                       lea        rcx, [rax + 0x38]
000000014068de23 e828ebfeff                     call       0x14067c950
000000014068de28 90                             nop        
000000014068de29 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de2d 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014068de32 0f8408020000                   je         0x14068e040
000000014068de38 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de3c 488d4808                       lea        rcx, [rax + 8]
000000014068de40 e87b460000                     call       0x1406924c0
000000014068de45 90                             nop        
000000014068de46 e9f5010000                     jmp        0x14068e040
000000014068de4b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de4f 488d4808                       lea        rcx, [rax + 8]
000000014068de53 e8f8eafeff                     call       0x14067c950
000000014068de58 90                             nop        
000000014068de59 e9e2010000                     jmp        0x14068e040
000000014068de5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de62 48837808fd                     cmp        qword ptr [rax + 8], -3
000000014068de67 0f87d3010000                   ja         0x14068e040
000000014068de6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de71 488d4808                       lea        rcx, [rax + 8]
000000014068de75 e846460000                     call       0x1406924c0
000000014068de7a 90                             nop        
000000014068de7b e9c0010000                     jmp        0x14068e040
000000014068de80 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de84 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068de89 740e                           je         0x14068de99
000000014068de8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068de8f 488d4838                       lea        rcx, [rax + 0x38]
000000014068de93 e828460000                     call       0x1406924c0
000000014068de98 90                             nop        
000000014068de99 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068de9d 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068dea1 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068deab 4839c2                         cmp        rdx, rax
000000014068deae 7c14                           jl         0x14068dec4
000000014068deb0 4885d2                         test       rdx, rdx
000000014068deb3 740f                           je         0x14068dec4
000000014068deb5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068deb9 41b801000000                   mov        r8d, 1
000000014068debf e83cbefaff                     call       0x140639d00
000000014068dec4 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068dec8 e813d3ffff                     call       0x14068b1e0
000000014068decd 90                             nop        
000000014068dece e96d010000                     jmp        0x14068e040
000000014068ded3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068ded7 488d4838                       lea        rcx, [rax + 0x38]
000000014068dedb e870eafeff                     call       0x14067c950
000000014068dee0 90                             nop        
000000014068dee1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dee5 48837808fd                     cmp        qword ptr [rax + 8], -3
000000014068deea 0f8750010000                   ja         0x14068e040
000000014068def0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068def4 488d4808                       lea        rcx, [rax + 8]
000000014068def8 e8c3450000                     call       0x1406924c0
000000014068defd 90                             nop        
000000014068defe e93d010000                     jmp        0x14068e040
000000014068df03 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df07 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068df0c 740e                           je         0x14068df1c
000000014068df0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df12 488d4820                       lea        rcx, [rax + 0x20]
000000014068df16 e8a5450000                     call       0x1406924c0
000000014068df1b 90                             nop        
000000014068df1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df20 488d4808                       lea        rcx, [rax + 8]
000000014068df24 e8b7d2ffff                     call       0x14068b1e0
000000014068df29 90                             nop        
000000014068df2a e911010000                     jmp        0x14068e040
000000014068df2f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df33 488d4808                       lea        rcx, [rax + 8]
000000014068df37 e8e4abfeff                     call       0x140678b20
000000014068df3c 90                             nop        
000000014068df3d e9fe000000                     jmp        0x14068e040
000000014068df42 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df46 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068df4b 740e                           je         0x14068df5b
000000014068df4d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df51 488d4820                       lea        rcx, [rax + 0x20]
000000014068df55 e866450000                     call       0x1406924c0
000000014068df5a 90                             nop        
000000014068df5b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df5f 488d4808                       lea        rcx, [rax + 8]
000000014068df63 e878d2ffff                     call       0x14068b1e0
000000014068df68 90                             nop        
000000014068df69 e9d2000000                     jmp        0x14068e040
000000014068df6e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df72 488d4808                       lea        rcx, [rax + 8]
000000014068df76 e8956b0100                     call       0x1406a4b10
000000014068df7b 90                             nop        
000000014068df7c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df80 488d4820                       lea        rcx, [rax + 0x20]
000000014068df84 e857d2ffff                     call       0x14068b1e0
000000014068df89 90                             nop        
000000014068df8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df8e 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014068df93 0f84a7000000                   je         0x14068e040
000000014068df99 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068df9d 488d4838                       lea        rcx, [rax + 0x38]
000000014068dfa1 e81a450000                     call       0x1406924c0
000000014068dfa6 90                             nop        
000000014068dfa7 e994000000                     jmp        0x14068e040
000000014068dfac 488d4a20                       lea        rcx, [rdx + 0x20]
000000014068dfb0 e89be9feff                     call       0x14067c950
000000014068dfb5 90                             nop        
000000014068dfb6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dfba 488d4808                       lea        rcx, [rax + 8]
000000014068dfbe e84d6b0100                     call       0x1406a4b10
000000014068dfc3 90                             nop        
000000014068dfc4 eb7a                           jmp        0x14068e040
000000014068dfc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dfca 488d4850                       lea        rcx, [rax + 0x50]
000000014068dfce e87de9feff                     call       0x14067c950
000000014068dfd3 90                             nop        
000000014068dfd4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014068dfd8 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014068dfdc 4885d2                         test       rdx, rdx
000000014068dfdf 740f                           je         0x14068dff0
000000014068dfe1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068dfe5 41b801000000                   mov        r8d, 1
000000014068dfeb e810bdfaff                     call       0x140639d00
000000014068dff0 488d4e20                       lea        rcx, [rsi + 0x20]
000000014068dff4 e8176b0100                     call       0x1406a4b10
000000014068dff9 90                             nop        
000000014068dffa 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068dffe 488d4838                       lea        rcx, [rax + 0x38]
000000014068e002 e8d9affeff                     call       0x140678fe0
000000014068e007 90                             nop        
000000014068e008 eb36                           jmp        0x14068e040
000000014068e00a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068e00e 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014068e013 740e                           je         0x14068e023
000000014068e015 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068e019 488d4820                       lea        rcx, [rax + 0x20]
000000014068e01d e89e440000                     call       0x1406924c0
000000014068e022 90                             nop        
000000014068e023 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068e027 488d4808                       lea        rcx, [rax + 8]
000000014068e02b e8a0b197ff                     call       0x1400091d0
000000014068e030 eb0e                           jmp        0x14068e040
000000014068e032 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014068e036 488d4808                       lea        rcx, [rax + 8]
000000014068e03a e811e9feff                     call       0x14067c950
000000014068e03f 90                             nop        
000000014068e040 bac8000000                     mov        edx, 0xc8
000000014068e045 41b808000000                   mov        r8d, 8
000000014068e04b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014068e04f 4883c458                       add        rsp, 0x58
000000014068e053 5b                             pop        rbx
000000014068e054 5f                             pop        rdi
000000014068e055 5e                             pop        rsi
000000014068e056 5d                             pop        rbp
000000014068e057 e9a4bcfaff                     jmp        0x140639d00
000000014068e05c 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
000000014068e061 0f84b7000000                   je         0x14068e11e
000000014068e067 4883c610                       add        rsi, 0x10
000000014068e06b e954d3ffff                     jmp        0x14068b3c4
000000014068e070 4883c610                       add        rsi, 0x10
000000014068e074 4889f1                         mov        rcx, rsi
000000014068e077 4883c458                       add        rsp, 0x58
000000014068e07b 5b                             pop        rbx
000000014068e07c 5f                             pop        rdi
000000014068e07d 5e                             pop        rsi
000000014068e07e 5d                             pop        rbp
000000014068e07f e96c6dfeff                     jmp        0x140674df0
000000014068e084 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014068e088 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014068e092 4839c2                         cmp        rdx, rax
000000014068e095 7c14                           jl         0x14068e0ab
000000014068e097 4885d2                         test       rdx, rdx
000000014068e09a 740f                           je         0x14068e0ab
000000014068e09c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014068e0a0 41b801000000                   mov        r8d, 1
000000014068e0a6 e855bcfaff                     call       0x140639d00
000000014068e0ab 4883c628                       add        rsi, 0x28
000000014068e0af e993dcffff                     jmp        0x14068bd47
000000014068e0b4 488d4e10                       lea        rcx, [rsi + 0x10]
000000014068e0b8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014068e0bc e81fd1ffff                     call       0x14068b1e0
000000014068e0c1 90                             nop        
000000014068e0c2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068e0c6 4883c128                       add        rcx, 0x28
000000014068e0ca e97bdcffff                     jmp        0x14068bd4a
000000014068e0cf 4883c610                       add        rsi, 0x10
000000014068e0d3 4889f1                         mov        rcx, rsi
000000014068e0d6 4883c458                       add        rsp, 0x58
000000014068e0da 5b                             pop        rbx
000000014068e0db 5f                             pop        rdi
000000014068e0dc 5e                             pop        rsi
000000014068e0dd 5d                             pop        rbp
000000014068e0de e9cdeefeff                     jmp        0x14067cfb0
000000014068e0e3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068e0e7 4883c458                       add        rsp, 0x58
000000014068e0eb 5b                             pop        rbx
000000014068e0ec 5f                             pop        rdi
000000014068e0ed 5e                             pop        rsi
000000014068e0ee 5d                             pop        rbp
000000014068e0ef e95c05ffff                     jmp        0x14067e650
000000014068e0f4 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014068e0f8 4885d2                         test       rdx, rdx
000000014068e0fb 740f                           je         0x14068e10c
000000014068e0fd 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014068e101 41b801000000                   mov        r8d, 1
000000014068e107 e8f4bbfaff                     call       0x140639d00
000000014068e10c 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014068e110 4885d2                         test       rdx, rdx
000000014068e113 7409                           je         0x14068e11e
000000014068e115 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014068e119 e9f6dbffff                     jmp        0x14068bd14
000000014068e11e 4883c458                       add        rsp, 0x58
000000014068e122 5b                             pop        rbx
000000014068e123 5f                             pop        rdi
000000014068e124 5e                             pop        rsi
000000014068e125 5d                             pop        rbp
000000014068e126 c3                             ret        
000000014068e127 4883c608                       add        rsi, 8
000000014068e12b 4889f1                         mov        rcx, rsi
000000014068e12e 4883c458                       add        rsp, 0x58
000000014068e132 5b                             pop        rbx
000000014068e133 5f                             pop        rdi
000000014068e134 5e                             pop        rsi
000000014068e135 5d                             pop        rbp
000000014068e136 e9759cffff                     jmp        0x140687db0
000000014068e13b 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014068e13f 488b4648                       mov        rax, qword ptr [rsi + 0x48]
000000014068e143 4885c0                         test       rax, rax
000000014068e146 7417                           je         0x14068e15f
000000014068e148 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
000000014068e14c 48c1e004                       shl        rax, 4
000000014068e150 488d1440                       lea        rdx, [rax + rax*2]
000000014068e154 41b808000000                   mov        r8d, 8
000000014068e15a e8a1bbfaff                     call       0x140639d00
000000014068e15f 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
000000014068e164 740e                           je         0x14068e174
000000014068e166 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068e16a 488d4878                       lea        rcx, [rax + 0x78]
000000014068e16e e86dd0ffff                     call       0x14068b1e0
000000014068e173 90                             nop        
000000014068e174 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068e178 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
000000014068e180 7411                           je         0x14068e193
000000014068e182 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014068e186 488d8890000000                 lea        rcx, [rax + 0x90]
000000014068e18d e84ed0ffff                     call       0x14068b1e0
000000014068e192 90                             nop        
000000014068e193 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014068e197 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
000000014068e19b 4885f6                         test       rsi, rsi
000000014068e19e 742e                           je         0x14068e1ce
000000014068e1a0 488b7b08                       mov        rdi, qword ptr [rbx + 8]
000000014068e1a4 4883c708                       add        rdi, 8
000000014068e1a8 eb09                           jmp        0x14068e1b3
000000014068e1aa 4883c718                       add        rdi, 0x18
000000014068e1ae 48ffce                         dec        rsi
000000014068e1b1 741b                           je         0x14068e1ce
000000014068e1b3 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014068e1b7 4885d2                         test       rdx, rdx
000000014068e1ba 78ee                           js         0x14068e1aa
000000014068e1bc 74ec                           je         0x14068e1aa
000000014068e1be 488b0f                         mov        rcx, qword ptr [rdi]
000000014068e1c1 41b801000000                   mov        r8d, 1
000000014068e1c7 e834bbfaff                     call       0x140639d00
000000014068e1cc ebdc                           jmp        0x14068e1aa
000000014068e1ce 488b03                         mov        rax, qword ptr [rbx]
000000014068e1d1 4885c0                         test       rax, rax
000000014068e1d4 7417                           je         0x14068e1ed
000000014068e1d6 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014068e1da 48c1e003                       shl        rax, 3
000000014068e1de 488d1440                       lea        rdx, [rax + rax*2]
000000014068e1e2 41b808000000                   mov        r8d, 8
000000014068e1e8 e813bbfaff                     call       0x140639d00
000000014068e1ed 488b5330                       mov        rdx, qword ptr [rbx + 0x30]
000000014068e1f1 4883faff                       cmp        rdx, -1
000000014068e1f5 7414                           je         0x14068e20b
000000014068e1f7 4885d2                         test       rdx, rdx
000000014068e1fa 740f                           je         0x14068e20b
000000014068e1fc 488b4b38                       mov        rcx, qword ptr [rbx + 0x38]
000000014068e200 41b801000000                   mov        r8d, 1
000000014068e206 e8f5bafaff                     call       0x140639d00
000000014068e20b ba08010000                     mov        edx, 0x108
000000014068e210 41b808000000                   mov        r8d, 8
000000014068e216 4889d9                         mov        rcx, rbx
000000014068e219 e8e2bafaff                     call       0x140639d00
000000014068e21e baa0000000                     mov        edx, 0xa0
000000014068e223 e91dfeffff                     jmp        0x14068e045
