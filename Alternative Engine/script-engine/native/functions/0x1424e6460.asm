00000001424e6460 55                             push       rbp
00000001424e6461 4157                           push       r15
00000001424e6463 4156                           push       r14
00000001424e6465 4155                           push       r13
00000001424e6467 4154                           push       r12
00000001424e6469 56                             push       rsi
00000001424e646a 57                             push       rdi
00000001424e646b 53                             push       rbx
00000001424e646c 4883ec78                       sub        rsp, 0x78
00000001424e6470 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424e6475 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e647d 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001424e6481 4c8b32                         mov        r14, qword ptr [rdx]
00000001424e6484 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424e6488 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424e648c 4d39fe                         cmp        r14, r15
00000001424e648f 0f84f9000000                   je         0x1424e658e
00000001424e6495 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e6499 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424e649d 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001424e64a1 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424e64a5 4c8b00                         mov        r8, qword ptr [rax]
00000001424e64a8 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001424e64ac 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001424e64b0 488b09                         mov        rcx, qword ptr [rcx]
00000001424e64b3 4885c0                         test       rax, rax
00000001424e64b6 0f84cd000000                   je         0x1424e6589
00000001424e64bc 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001424e64c0 4189c1                         mov        r9d, eax
00000001424e64c3 4183e103                       and        r9d, 3
00000001424e64c7 4989c2                         mov        r10, rax
00000001424e64ca 4983e2fc                       and        r10, 0xfffffffffffffffc
00000001424e64ce 498d5038                       lea        rdx, [r8 + 0x38]
00000001424e64d2 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424e64d6 4983c008                       add        r8, 8
00000001424e64da 4489cb                         mov        ebx, r9d
00000001424e64dd c1e304                         shl        ebx, 4
00000001424e64e0 498b7e08                       mov        rdi, qword ptr [r14 + 8]
00000001424e64e4 4883f804                       cmp        rax, 4
00000001424e64e8 7316                           jae        0x1424e6500
00000001424e64ea 4531e4                         xor        r12d, r12d
00000001424e64ed 4531ed                         xor        r13d, r13d
00000001424e64f0 eb65                           jmp        0x1424e6557
00000001424e64f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e6500 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424e6504 4531e4                         xor        r12d, r12d
00000001424e6507 4531ed                         xor        r13d, r13d
00000001424e650a 660f1f440000                   nop        word ptr [rax + rax]
00000001424e6510 4531db                         xor        r11d, r11d
00000001424e6513 48397ed0                       cmp        qword ptr [rsi - 0x30], rdi
00000001424e6517 410f94c3                       sete       r11b
00000001424e651b 4d01eb                         add        r11, r13
00000001424e651e 4531ed                         xor        r13d, r13d
00000001424e6521 48397ee0                       cmp        qword ptr [rsi - 0x20], rdi
00000001424e6525 410f94c5                       sete       r13b
00000001424e6529 31d2                           xor        edx, edx
00000001424e652b 48397ef0                       cmp        qword ptr [rsi - 0x10], rdi
00000001424e652f 0f94c2                         sete       dl
00000001424e6532 4c01ea                         add        rdx, r13
00000001424e6535 4c01da                         add        rdx, r11
00000001424e6538 4531ed                         xor        r13d, r13d
00000001424e653b 48393e                         cmp        qword ptr [rsi], rdi
00000001424e653e 410f94c5                       sete       r13b
00000001424e6542 4901d5                         add        r13, rdx
00000001424e6545 4983c404                       add        r12, 4
00000001424e6549 4883c640                       add        rsi, 0x40
00000001424e654d 4d39e2                         cmp        r10, r12
00000001424e6550 75be                           jne        0x1424e6510
00000001424e6552 4d85c9                         test       r9, r9
00000001424e6555 741e                           je         0x1424e6575
00000001424e6557 49c1e404                       shl        r12, 4
00000001424e655b 4d01c4                         add        r12, r8
00000001424e655e 31f6                           xor        esi, esi
00000001424e6560 31d2                           xor        edx, edx
00000001424e6562 49393c34                       cmp        qword ptr [r12 + rsi], rdi
00000001424e6566 0f94c2                         sete       dl
00000001424e6569 4901d5                         add        r13, rdx
00000001424e656c 4883c610                       add        rsi, 0x10
00000001424e6570 4839f3                         cmp        rbx, rsi
00000001424e6573 75eb                           jne        0x1424e6560
00000001424e6575 4983c610                       add        r14, 0x10
00000001424e6579 4939cd                         cmp        r13, rcx
00000001424e657c 7438                           je         0x1424e65b6
00000001424e657e 4d39fe                         cmp        r14, r15
00000001424e6581 0f8559ffffff                   jne        0x1424e64e0
00000001424e6587 eb05                           jmp        0x1424e658e
00000001424e6589 4885c9                         test       rcx, rcx
00000001424e658c 7420                           je         0x1424e65ae
00000001424e658e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424e6592 48c70000000000                 mov        qword ptr [rax], 0
00000001424e6599 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424e65a1 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424e65a9 e9d1010000                     jmp        0x1424e677f
00000001424e65ae 498b7e08                       mov        rdi, qword ptr [r14 + 8]
00000001424e65b2 4983c610                       add        r14, 0x10
00000001424e65b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e65ba 4c8930                         mov        qword ptr [rax], r14
00000001424e65bd e8ee86f1fd                     call       0x1403fecb0
00000001424e65c2 b910000000                     mov        ecx, 0x10
00000001424e65c7 ba04000000                     mov        edx, 4
00000001424e65cc e81f3715fe                     call       0x140639cf0
00000001424e65d1 4885c0                         test       rax, rax
00000001424e65d4 0f84b6010000                   je         0x1424e6790
00000001424e65da 8938                           mov        dword ptr [rax], edi
00000001424e65dc 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424e65e4 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424e65e8 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424e65ec 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001424e65f4 4d39fe                         cmp        r14, r15
00000001424e65f7 0f8467010000                   je         0x1424e6764
00000001424e65fd b801000000                     mov        eax, 1
00000001424e6602 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424e6606 eb23                           jmp        0x1424e662b
00000001424e6608 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e6610 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424e6614 891cb0                         mov        dword ptr [rax + rsi*4], ebx
00000001424e6617 48ffc6                         inc        rsi
00000001424e661a 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001424e661e 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001424e6622 4d39fe                         cmp        r14, r15
00000001424e6625 0f8439010000                   je         0x1424e6764
00000001424e662b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424e662f 4c8b00                         mov        r8, qword ptr [rax]
00000001424e6632 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
00000001424e6636 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424e663a 488b10                         mov        rdx, qword ptr [rax]
00000001424e663d 4885c9                         test       rcx, rcx
00000001424e6640 0f84d4000000                   je         0x1424e671a
00000001424e6646 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001424e664a 4189cc                         mov        r12d, ecx
00000001424e664d 4183e403                       and        r12d, 3
00000001424e6651 4989ca                         mov        r10, rcx
00000001424e6654 4983e2fc                       and        r10, 0xfffffffffffffffc
00000001424e6658 498d4038                       lea        rax, [r8 + 0x38]
00000001424e665c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e6660 4983c008                       add        r8, 8
00000001424e6664 4589e1                         mov        r9d, r12d
00000001424e6667 41c1e104                       shl        r9d, 4
00000001424e666b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e6670 498b5e08                       mov        rbx, qword ptr [r14 + 8]
00000001424e6674 4883f904                       cmp        rcx, 4
00000001424e6678 7316                           jae        0x1424e6690
00000001424e667a 4531ed                         xor        r13d, r13d
00000001424e667d 31f6                           xor        esi, esi
00000001424e667f eb63                           jmp        0x1424e66e4
00000001424e6681 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424e6690 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
00000001424e6694 4531ed                         xor        r13d, r13d
00000001424e6697 31f6                           xor        esi, esi
00000001424e6699 0f1f8000000000                 nop        dword ptr [rax]
00000001424e66a0 31ff                           xor        edi, edi
00000001424e66a2 49395bd0                       cmp        qword ptr [r11 - 0x30], rbx
00000001424e66a6 400f94c7                       sete       dil
00000001424e66aa 4801f7                         add        rdi, rsi
00000001424e66ad 31f6                           xor        esi, esi
00000001424e66af 49395be0                       cmp        qword ptr [r11 - 0x20], rbx
00000001424e66b3 400f94c6                       sete       sil
00000001424e66b7 31c0                           xor        eax, eax
00000001424e66b9 49395bf0                       cmp        qword ptr [r11 - 0x10], rbx
00000001424e66bd 0f94c0                         sete       al
00000001424e66c0 4801f0                         add        rax, rsi
00000001424e66c3 4801f8                         add        rax, rdi
00000001424e66c6 31f6                           xor        esi, esi
00000001424e66c8 49391b                         cmp        qword ptr [r11], rbx
00000001424e66cb 400f94c6                       sete       sil
00000001424e66cf 4801c6                         add        rsi, rax
00000001424e66d2 4983c504                       add        r13, 4
00000001424e66d6 4983c340                       add        r11, 0x40
00000001424e66da 4d39ea                         cmp        r10, r13
00000001424e66dd 75c1                           jne        0x1424e66a0
00000001424e66df 4d85e4                         test       r12, r12
00000001424e66e2 7422                           je         0x1424e6706
00000001424e66e4 49c1e504                       shl        r13, 4
00000001424e66e8 4d01c5                         add        r13, r8
00000001424e66eb 4531db                         xor        r11d, r11d
00000001424e66ee 6690                           nop        
00000001424e66f0 31c0                           xor        eax, eax
00000001424e66f2 4b395c1d00                     cmp        qword ptr [r13 + r11], rbx
00000001424e66f7 0f94c0                         sete       al
00000001424e66fa 4801c6                         add        rsi, rax
00000001424e66fd 4983c310                       add        r11, 0x10
00000001424e6701 4d39d9                         cmp        r9, r11
00000001424e6704 75ea                           jne        0x1424e66f0
00000001424e6706 4983c610                       add        r14, 0x10
00000001424e670a 4839d6                         cmp        rsi, rdx
00000001424e670d 7418                           je         0x1424e6727
00000001424e670f 4d39fe                         cmp        r14, r15
00000001424e6712 0f8558ffffff                   jne        0x1424e6670
00000001424e6718 eb4a                           jmp        0x1424e6764
00000001424e671a 4885d2                         test       rdx, rdx
00000001424e671d 7545                           jne        0x1424e6764
00000001424e671f 498b5e08                       mov        rbx, qword ptr [r14 + 8]
00000001424e6723 4983c610                       add        r14, 0x10
00000001424e6727 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001424e672b 483b75d8                       cmp        rsi, qword ptr [rbp - 0x28]
00000001424e672f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e6733 0f85d7feffff                   jne        0x1424e6610
00000001424e6739 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e6742 41b801000000                   mov        r8d, 1
00000001424e6748 41b904000000                   mov        r9d, 4
00000001424e674e 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424e6752 4889f2                         mov        rdx, rsi
00000001424e6755 e8a6a42600                     call       0x142750c00
00000001424e675a 90                             nop        
00000001424e675b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e675f e9acfeffff                     jmp        0x1424e6610
00000001424e6764 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424e6768 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424e676c 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424e6770 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424e6774 488908                         mov        qword ptr [rax], rcx
00000001424e6777 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424e677b 48894808                       mov        qword ptr [rax + 8], rcx
00000001424e677f 4883c478                       add        rsp, 0x78
00000001424e6783 5b                             pop        rbx
00000001424e6784 5f                             pop        rdi
00000001424e6785 5e                             pop        rsi
00000001424e6786 415c                           pop        r12
00000001424e6788 415d                           pop        r13
00000001424e678a 415e                           pop        r14
00000001424e678c 415f                           pop        r15
00000001424e678e 5d                             pop        rbp
00000001424e678f c3                             ret        
00000001424e6790 b904000000                     mov        ecx, 4
00000001424e6795 ba10000000                     mov        edx, 0x10
00000001424e679a e82c952800                     call       0x14276fccb
00000001424e679f 0f0b                           ud2        
