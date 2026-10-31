0000000141ddb470 55                             push       rbp
0000000141ddb471 4157                           push       r15
0000000141ddb473 4156                           push       r14
0000000141ddb475 4155                           push       r13
0000000141ddb477 4154                           push       r12
0000000141ddb479 56                             push       rsi
0000000141ddb47a 57                             push       rdi
0000000141ddb47b 53                             push       rbx
0000000141ddb47c 4881ec88000000                 sub        rsp, 0x88
0000000141ddb483 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ddb48b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ddb493 4189d5                         mov        r13d, edx
0000000141ddb496 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141ddb49d 4589c6                         mov        r14d, r8d
0000000141ddb4a0 4c39f2                         cmp        rdx, r14
0000000141ddb4a3 0f86c7030000                   jbe        0x141ddb870
0000000141ddb4a9 4489c7                         mov        edi, r8d
0000000141ddb4ac 4889ce                         mov        rsi, rcx
0000000141ddb4af 488b99981a0000                 mov        rbx, qword ptr [rcx + 0x1a98]
0000000141ddb4b6 4e8b24f3                       mov        r12, qword ptr [rbx + r14*8]
0000000141ddb4ba 4538ac241b010000               cmp        byte ptr [r12 + 0x11b], r13b
0000000141ddb4c2 0f85eb000000                   jne        0x141ddb5b3
0000000141ddb4c8 410fb684241a010000             movzx      eax, byte ptr [r12 + 0x11a]
0000000141ddb4d1 3c01                           cmp        al, 1
0000000141ddb4d3 0f8495010000                   je         0x141ddb66e
0000000141ddb4d9 3c03                           cmp        al, 3
0000000141ddb4db 0f85f9000000                   jne        0x141ddb5da
0000000141ddb4e1 488b8638040000                 mov        rax, qword ptr [rsi + 0x438]
0000000141ddb4e8 488b8e40040000                 mov        rcx, qword ptr [rsi + 0x440]
0000000141ddb4ef 48c1e102                       shl        rcx, 2
0000000141ddb4f3 31d2                           xor        edx, edx
0000000141ddb4f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ddb500 4839d1                         cmp        rcx, rdx
0000000141ddb503 0f84d1000000                   je         0x141ddb5da
0000000141ddb509 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141ddb50c 488d5204                       lea        rdx, [rdx + 4]
0000000141ddb510 75ee                           jne        0x141ddb500
0000000141ddb512 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141ddb516 44886de8                       mov        byte ptr [rbp - 0x18], r13b
0000000141ddb51a 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141ddb521 4c39f2                         cmp        rdx, r14
0000000141ddb524 0f8657030000                   jbe        0x141ddb881
0000000141ddb52a 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141ddb531 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141ddb535 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141ddb53c 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000141ddb543 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
0000000141ddb54a 4889c8                         mov        rax, rcx
0000000141ddb54d 48c1e008                       shl        rax, 8
0000000141ddb551 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000141ddb555 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ddb560 4c89eb                         mov        rbx, r13
0000000141ddb563 4d85ed                         test       r13, r13
0000000141ddb566 7421                           je         0x141ddb589
0000000141ddb568 4981c708010000                 add        r15, 0x108
0000000141ddb56f 4c8dabf8feffff                 lea        r13, [rbx - 0x108]
0000000141ddb576 4c89f9                         mov        rcx, r15
0000000141ddb579 488d1558cdeb00                 lea        rdx, [rip + 0xebcd58]
0000000141ddb580 e82b01ceff                     call       0x141abb6b0
0000000141ddb585 84c0                           test       al, al
0000000141ddb587 74d7                           je         0x141ddb560
0000000141ddb589 4180bc241a01000001             cmp        byte ptr [r12 + 0x11a], 1
0000000141ddb592 0f8593000000                   jne        0x141ddb62b
0000000141ddb598 4531ff                         xor        r15d, r15d
0000000141ddb59b 440fb66de8                     movzx      r13d, byte ptr [rbp - 0x18]
0000000141ddb5a0 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141ddb5a4 4538ac241b010000               cmp        byte ptr [r12 + 0x11b], r13b
0000000141ddb5ac 7508                           jne        0x141ddb5b6
0000000141ddb5ae e9b2000000                     jmp        0x141ddb665
0000000141ddb5b3 4531ff                         xor        r15d, r15d
0000000141ddb5b6 4889f1                         mov        rcx, rsi
0000000141ddb5b9 4489ea                         mov        edx, r13d
0000000141ddb5bc 4189f8                         mov        r8d, edi
0000000141ddb5bf e80c94fbff                     call       0x141d949d0
0000000141ddb5c4 4584ff                         test       r15b, r15b
0000000141ddb5c7 0f85a1000000                   jne        0x141ddb66e
0000000141ddb5cd 3c02                           cmp        al, 2
0000000141ddb5cf 0f8447020000                   je         0x141ddb81c
0000000141ddb5d5 e994000000                     jmp        0x141ddb66e
0000000141ddb5da 4889f1                         mov        rcx, rsi
0000000141ddb5dd 4489ea                         mov        edx, r13d
0000000141ddb5e0 4189f8                         mov        r8d, edi
0000000141ddb5e3 e8e893fbff                     call       0x141d949d0
0000000141ddb5e8 41b701                         mov        r15b, 1
0000000141ddb5eb 3c02                           cmp        al, 2
0000000141ddb5ed 7568                           jne        0x141ddb657
0000000141ddb5ef 4a8b04f3                       mov        rax, qword ptr [rbx + r14*8]
0000000141ddb5f3 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141ddb5fa 7520                           jne        0x141ddb61c
0000000141ddb5fc 80b8b200000001                 cmp        byte ptr [rax + 0xb2], 1
0000000141ddb603 754f                           jne        0x141ddb654
0000000141ddb605 4438a81b010000                 cmp        byte ptr [rax + 0x11b], r13b
0000000141ddb60c 410f94c7                       sete       r15b
0000000141ddb610 4538ac241b010000               cmp        byte ptr [r12 + 0x11b], r13b
0000000141ddb618 759c                           jne        0x141ddb5b6
0000000141ddb61a eb49                           jmp        0x141ddb665
0000000141ddb61c 4531ff                         xor        r15d, r15d
0000000141ddb61f 4538ac241b010000               cmp        byte ptr [r12 + 0x11b], r13b
0000000141ddb627 758d                           jne        0x141ddb5b6
0000000141ddb629 eb3a                           jmp        0x141ddb665
0000000141ddb62b 4889f1                         mov        rcx, rsi
0000000141ddb62e 440fb66de8                     movzx      r13d, byte ptr [rbp - 0x18]
0000000141ddb633 4489ea                         mov        edx, r13d
0000000141ddb636 4189f8                         mov        r8d, edi
0000000141ddb639 e89293fbff                     call       0x141d949d0
0000000141ddb63e 41b701                         mov        r15b, 1
0000000141ddb641 4885db                         test       rbx, rbx
0000000141ddb644 0f850f020000                   jne        0x141ddb859
0000000141ddb64a 3c02                           cmp        al, 2
0000000141ddb64c 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141ddb650 749d                           je         0x141ddb5ef
0000000141ddb652 eb03                           jmp        0x141ddb657
0000000141ddb654 4531ff                         xor        r15d, r15d
0000000141ddb657 4538ac241b010000               cmp        byte ptr [r12 + 0x11b], r13b
0000000141ddb65f 0f8551ffffff                   jne        0x141ddb5b6
0000000141ddb665 4584ff                         test       r15b, r15b
0000000141ddb668 0f84ae010000                   je         0x141ddb81c
0000000141ddb66e 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141ddb675 4c39f2                         cmp        rdx, r14
0000000141ddb678 0f8603020000                   jbe        0x141ddb881
0000000141ddb67e 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141ddb685 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141ddb689 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141ddb68d 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141ddb691 31d2                           xor        edx, edx
0000000141ddb693 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ddb6a0 4839d1                         cmp        rcx, rdx
0000000141ddb6a3 740c                           je         0x141ddb6b1
0000000141ddb6a5 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000141ddb6a9 488d5201                       lea        rdx, [rdx + 1]
0000000141ddb6ad 75f1                           jne        0x141ddb6a0
0000000141ddb6af eb25                           jmp        0x141ddb6d6
0000000141ddb6b1 4a8b04f3                       mov        rax, qword ptr [rbx + r14*8]
0000000141ddb6b5 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000141ddb6bc 0f855a010000                   jne        0x141ddb81c
0000000141ddb6c2 4889f1                         mov        rcx, rsi
0000000141ddb6c5 89fa                           mov        edx, edi
0000000141ddb6c7 e8f429daff                     call       0x141b7e0c0
0000000141ddb6cc 4883f801                       cmp        rax, 1
0000000141ddb6d0 0f8546010000                   jne        0x141ddb81c
0000000141ddb6d6 0fb686c02d0000                 movzx      eax, byte ptr [rsi + 0x2dc0]
0000000141ddb6dd 4138c5                         cmp        r13b, al
0000000141ddb6e0 0f850d010000                   jne        0x141ddb7f3
0000000141ddb6e6 0fb686bf2d0000                 movzx      eax, byte ptr [rsi + 0x2dbf]
0000000141ddb6ed 83f80a                         cmp        eax, 0xa
0000000141ddb6f0 7409                           je         0x141ddb6fb
0000000141ddb6f2 83f803                         cmp        eax, 3
0000000141ddb6f5 0f8521010000                   jne        0x141ddb81c
0000000141ddb6fb 4883be001b000000               cmp        qword ptr [rsi + 0x1b00], 0
0000000141ddb703 0f8513010000                   jne        0x141ddb81c
0000000141ddb709 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141ddb710 410fb6cd                       movzx      ecx, r13b
0000000141ddb714 4839ca                         cmp        rdx, rcx
0000000141ddb717 0f8675010000                   jbe        0x141ddb892
0000000141ddb71d 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141ddb724 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141ddb72b 8b9c08ac000000                 mov        ebx, dword ptr [rax + rcx + 0xac]
0000000141ddb732 4889f1                         mov        rcx, rsi
0000000141ddb735 4489ea                         mov        edx, r13d
0000000141ddb738 e8235cf0ff                     call       0x141ce1360
0000000141ddb73d 39c3                           cmp        ebx, eax
0000000141ddb73f 0f83d7000000                   jae        0x141ddb81c
0000000141ddb745 44886dff                       mov        byte ptr [rbp - 1], r13b
0000000141ddb749 897de4                         mov        dword ptr [rbp - 0x1c], edi
0000000141ddb74c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ddb750 4889f2                         mov        rdx, rsi
0000000141ddb753 e8481ff0ff                     call       0x141cdd6a0
0000000141ddb758 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141ddb75c 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141ddb760 486955b8d0000000               imul       rdx, qword ptr [rbp - 0x48], 0xd0
0000000141ddb768 4801ca                         add        rdx, rcx
0000000141ddb76b 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141ddb76f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ddb773 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141ddb777 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141ddb77b 488975a8                       mov        qword ptr [rbp - 0x58], rsi
0000000141ddb77f 488d45ff                       lea        rax, [rbp - 1]
0000000141ddb783 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141ddb787 488d45e4                       lea        rax, [rbp - 0x1c]
0000000141ddb78b 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141ddb78f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ddb793 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141ddb797 e8a4868900                     call       0x142673e40
0000000141ddb79c 90                             nop        
0000000141ddb79d 89c6                           mov        esi, eax
0000000141ddb79f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ddb7a3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ddb7a7 4829c8                         sub        rax, rcx
0000000141ddb7aa 48c1e804                       shr        rax, 4
0000000141ddb7ae 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141ddb7b8 480fafd0                       imul       rdx, rax
0000000141ddb7bc 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141ddb7c0 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141ddb7c4 4883c108                       add        rcx, 8
0000000141ddb7c8 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141ddb7d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ddb7d4 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000141ddb7d8 745a                           je         0x141ddb834
0000000141ddb7da 48ffc0                         inc        rax
0000000141ddb7dd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ddb7e1 488db9d0000000                 lea        rdi, [rcx + 0xd0]
0000000141ddb7e8 e8e3ba8600                     call       0x1426472d0
0000000141ddb7ed 90                             nop        
0000000141ddb7ee 4889f9                         mov        rcx, rdi
0000000141ddb7f1 ebdd                           jmp        0x141ddb7d0
0000000141ddb7f3 488b96a01e0000                 mov        rdx, qword ptr [rsi + 0x1ea0]
0000000141ddb7fa 410fb6cd                       movzx      ecx, r13b
0000000141ddb7fe 4839ca                         cmp        rdx, rcx
0000000141ddb801 7619                           jbe        0x141ddb81c
0000000141ddb803 4839c2                         cmp        rdx, rax
0000000141ddb806 7614                           jbe        0x141ddb81c
0000000141ddb808 488b96981e0000                 mov        rdx, qword ptr [rsi + 0x1e98]
0000000141ddb80f 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141ddb813 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000141ddb816 0f84cafeffff                   je         0x141ddb6e6
0000000141ddb81c 31f6                           xor        esi, esi
0000000141ddb81e 89f0                           mov        eax, esi
0000000141ddb820 4881c488000000                 add        rsp, 0x88
0000000141ddb827 5b                             pop        rbx
0000000141ddb828 5f                             pop        rdi
0000000141ddb829 5e                             pop        rsi
0000000141ddb82a 415c                           pop        r12
0000000141ddb82c 415d                           pop        r13
0000000141ddb82e 415e                           pop        r14
0000000141ddb830 415f                           pop        r15
0000000141ddb832 5d                             pop        rbp
0000000141ddb833 c3                             ret        
0000000141ddb834 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ddb838 4885c0                         test       rax, rax
0000000141ddb83b 7416                           je         0x141ddb853
0000000141ddb83d 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141ddb841 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ddb848 41b808000000                   mov        r8d, 8
0000000141ddb84e e8ade485fe                     call       0x140639d00
0000000141ddb853 4080f601                       xor        sil, 1
0000000141ddb857 ebc5                           jmp        0x141ddb81e
0000000141ddb859 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141ddb85d 4538ac241b010000               cmp        byte ptr [r12 + 0x11b], r13b
0000000141ddb865 0f854bfdffff                   jne        0x141ddb5b6
0000000141ddb86b e9f5fdffff                     jmp        0x141ddb665
0000000141ddb870 4c8d05593aeb00                 lea        r8, [rip + 0xeb3a59]
0000000141ddb877 4c89f1                         mov        rcx, r14
0000000141ddb87a e8a4479900                     call       0x142770023
0000000141ddb87f 0f0b                           ud2        
0000000141ddb881 4c8d05b83ceb00                 lea        r8, [rip + 0xeb3cb8]
0000000141ddb888 4c89f1                         mov        rcx, r14
0000000141ddb88b e893479900                     call       0x142770023
0000000141ddb890 0f0b                           ud2        
0000000141ddb892 4c8d05d73deb00                 lea        r8, [rip + 0xeb3dd7]
0000000141ddb899 e885479900                     call       0x142770023
0000000141ddb89e 0f0b                           ud2        
