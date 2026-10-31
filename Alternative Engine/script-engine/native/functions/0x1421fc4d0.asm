00000001421fc4d0 55                             push       rbp
00000001421fc4d1 4157                           push       r15
00000001421fc4d3 4156                           push       r14
00000001421fc4d5 4155                           push       r13
00000001421fc4d7 4154                           push       r12
00000001421fc4d9 56                             push       rsi
00000001421fc4da 57                             push       rdi
00000001421fc4db 53                             push       rbx
00000001421fc4dc 4881ec88000000                 sub        rsp, 0x88
00000001421fc4e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421fc4eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421fc4f3 4d89c1                         mov        r9, r8
00000001421fc4f6 4989d0                         mov        r8, rdx
00000001421fc4f9 4889ca                         mov        rdx, rcx
00000001421fc4fc 488d4da0                       lea        rcx, [rbp - 0x60]
00000001421fc500 e8ebceffff                     call       0x1421f93f0
00000001421fc505 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
00000001421fc509 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001421fc50d 4983fe02                       cmp        r14, 2
00000001421fc511 7310                           jae        0x1421fc523
00000001421fc513 31ff                           xor        edi, edi
00000001421fc515 4d85f6                         test       r14, r14
00000001421fc518 0f85b5010000                   jne        0x1421fc6d3
00000001421fc51e e9df010000                     jmp        0x1421fc702
00000001421fc523 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001421fc527 4b8d0476                       lea        rax, [r14 + r14*2]
00000001421fc52b 488d3cc3                       lea        rdi, [rbx + rax*8]
00000001421fc52f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001421fc533 4c8d6b18                       lea        r13, [rbx + 0x18]
00000001421fc537 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001421fc53b 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001421fc53f eb2e                           jmp        0x1421fc56f
00000001421fc541 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421fc550 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421fc554 e847071f00                     call       0x1423ecca0
00000001421fc559 90                             nop        
00000001421fc55a 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001421fc55e 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001421fc562 4983c518                       add        r13, 0x18
00000001421fc566 4939fd                         cmp        r13, rdi
00000001421fc569 0f8455010000                   je         0x1421fc6c4
00000001421fc56f 498b5508                       mov        rdx, qword ptr [r13 + 8]
00000001421fc573 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
00000001421fc577 4c89f1                         mov        rcx, r14
00000001421fc57a e8a12488ff                     call       0x141a7ea20
00000001421fc57f 90                             nop        
00000001421fc580 807dc000                       cmp        byte ptr [rbp - 0x40], 0
00000001421fc584 741a                           je         0x1421fc5a0
00000001421fc586 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001421fc58a 4885d2                         test       rdx, rdx
00000001421fc58d 74d3                           je         0x1421fc562
00000001421fc58f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001421fc593 41b801000000                   mov        r8d, 1
00000001421fc599 e862d743fe                     call       0x140639d00
00000001421fc59e ebc2                           jmp        0x1421fc562
00000001421fc5a0 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001421fc5a4 4885ff                         test       rdi, rdi
00000001421fc5a7 74a7                           je         0x1421fc550
00000001421fc5a9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001421fc5ad 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421fc5b1 488d4708                       lea        rax, [rdi + 8]
00000001421fc5b5 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
00000001421fc5bc 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001421fc5c0 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fc5c7 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001421fc5cb 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001421fc5d2 31f6                           xor        esi, esi
00000001421fc5d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001421fc5e0 4939f6                         cmp        r14, rsi
00000001421fc5e3 746b                           je         0x1421fc650
00000001421fc5e5 4c8d7818                       lea        r15, [rax + 0x18]
00000001421fc5e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fc5ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fc5f1 4c89c3                         mov        rbx, r8
00000001421fc5f4 4883eb02                       sub        rbx, 2
00000001421fc5f8 b802000000                     mov        eax, 2
00000001421fc5fd 4c0f43c0                       cmovae     r8, rax
00000001421fc601 48f7db                         neg        rbx
00000001421fc604 488d0d8061ad00                 lea        rcx, [rip + 0xad6180]
00000001421fc60b e8f0cb5400                     call       0x142749200
00000001421fc610 4898                           cdqe       
00000001421fc612 85c0                           test       eax, eax
00000001421fc614 480f45d8                       cmovne     rbx, rax
00000001421fc618 4885db                         test       rbx, rbx
00000001421fc61b 0f98c0                         sets       al
00000001421fc61e 0f9fc1                         setg       cl
00000001421fc621 28c1                           sub        cl, al
00000001421fc623 4883c618                       add        rsi, 0x18
00000001421fc627 49ffc4                         inc        r12
00000001421fc62a 4c89f8                         mov        rax, r15
00000001421fc62d 80f901                         cmp        cl, 1
00000001421fc630 74ae                           je         0x1421fc5e0
00000001421fc632 0fb6c1                         movzx      eax, cl
00000001421fc635 85c0                           test       eax, eax
00000001421fc637 7447                           je         0x1421fc680
00000001421fc639 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421fc63d 4883e801                       sub        rax, 1
00000001421fc641 731f                           jae        0x1421fc662
00000001421fc643 e908ffffff                     jmp        0x1421fc550
00000001421fc648 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421fc650 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
00000001421fc654 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421fc658 4883e801                       sub        rax, 1
00000001421fc65c 0f82eefeffff                   jb         0x1421fc550
00000001421fc662 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421fc666 4a8bbce720020000               mov        rdi, qword ptr [rdi + r12*8 + 0x220]
00000001421fc66e e93effffff                     jmp        0x1421fc5b1
00000001421fc673 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421fc680 4883bc370801000004             cmp        qword ptr [rdi + rsi + 0x108], 4
00000001421fc689 0f85c1feffff                   jne        0x1421fc550
00000001421fc68f 488b843700010000               mov        rax, qword ptr [rdi + rsi + 0x100]
00000001421fc697 31f6                           xor        esi, esi
00000001421fc699 81384d616e61                   cmp        dword ptr [rax], 0x616e614d
00000001421fc69f 0f95c3                         setne      bl
00000001421fc6a2 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421fc6a6 e8f5051f00                     call       0x1423ecca0
00000001421fc6ab 90                             nop        
00000001421fc6ac 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001421fc6b0 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001421fc6b4 4088de                         mov        sil, bl
00000001421fc6b7 85f6                           test       esi, esi
00000001421fc6b9 0f85a3feffff                   jne        0x1421fc562
00000001421fc6bf 40b701                         mov        dil, 1
00000001421fc6c2 eb02                           jmp        0x1421fc6c6
00000001421fc6c4 31ff                           xor        edi, edi
00000001421fc6c6 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001421fc6ca 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001421fc6ce 4d85f6                         test       r14, r14
00000001421fc6d1 742f                           je         0x1421fc702
00000001421fc6d3 488d7308                       lea        rsi, [rbx + 8]
00000001421fc6d7 eb10                           jmp        0x1421fc6e9
00000001421fc6d9 0f1f8000000000                 nop        dword ptr [rax]
00000001421fc6e0 4883c618                       add        rsi, 0x18
00000001421fc6e4 49ffce                         dec        r14
00000001421fc6e7 7419                           je         0x1421fc702
00000001421fc6e9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001421fc6ed 4885d2                         test       rdx, rdx
00000001421fc6f0 74ee                           je         0x1421fc6e0
00000001421fc6f2 488b0e                         mov        rcx, qword ptr [rsi]
00000001421fc6f5 41b801000000                   mov        r8d, 1
00000001421fc6fb e800d643fe                     call       0x140639d00
00000001421fc700 ebde                           jmp        0x1421fc6e0
00000001421fc702 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001421fc706 4885c0                         test       rax, rax
00000001421fc709 7416                           je         0x1421fc721
00000001421fc70b 48c1e003                       shl        rax, 3
00000001421fc70f 488d1440                       lea        rdx, [rax + rax*2]
00000001421fc713 41b808000000                   mov        r8d, 8
00000001421fc719 4889d9                         mov        rcx, rbx
00000001421fc71c e8dfd543fe                     call       0x140639d00
00000001421fc721 89f8                           mov        eax, edi
00000001421fc723 4881c488000000                 add        rsp, 0x88
00000001421fc72a 5b                             pop        rbx
00000001421fc72b 5f                             pop        rdi
00000001421fc72c 5e                             pop        rsi
00000001421fc72d 415c                           pop        r12
00000001421fc72f 415d                           pop        r13
00000001421fc731 415e                           pop        r14
00000001421fc733 415f                           pop        r15
00000001421fc735 5d                             pop        rbp
00000001421fc736 c3                             ret        
