00000001418b6580 55                             push       rbp
00000001418b6581 4157                           push       r15
00000001418b6583 4156                           push       r14
00000001418b6585 4155                           push       r13
00000001418b6587 4154                           push       r12
00000001418b6589 56                             push       rsi
00000001418b658a 57                             push       rdi
00000001418b658b 53                             push       rbx
00000001418b658c 4883ec58                       sub        rsp, 0x58
00000001418b6590 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001418b6595 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001418b659d 4889d3                         mov        rbx, rdx
00000001418b65a0 4889ce                         mov        rsi, rcx
00000001418b65a3 4883c210                       add        rdx, 0x10
00000001418b65a7 4889d9                         mov        rcx, rbx
00000001418b65aa e891c8f2ff                     call       0x1417e2e40
00000001418b65af a801                           test       al, 1
00000001418b65b1 0f843f010000                   je         0x1418b66f6
00000001418b65b7 89d7                           mov        edi, edx
00000001418b65b9 e8f286b4fe                     call       0x1403fecb0
00000001418b65be b910000000                     mov        ecx, 0x10
00000001418b65c3 ba04000000                     mov        edx, 4
00000001418b65c8 e82337d8fe                     call       0x140639cf0
00000001418b65cd 4885c0                         test       rax, rax
00000001418b65d0 0f846e010000                   je         0x1418b6744
00000001418b65d6 8938                           mov        dword ptr [rax], edi
00000001418b65d8 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001418b65e0 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001418b65e4 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001418b65e8 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001418b65f0 4c8b2b                         mov        r13, qword ptr [rbx]
00000001418b65f3 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001418b65f7 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001418b65fb 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
00000001418b65ff 488b5b20                       mov        rbx, qword ptr [rbx + 0x20]
00000001418b6603 b801000000                     mov        eax, 1
00000001418b6608 488945f8                       mov        qword ptr [rbp - 8], rax
00000001418b660c 0f1f4000                       nop        dword ptr [rax]
00000001418b6610 4d39fd                         cmp        r13, r15
00000001418b6613 0f84f6000000                   je         0x1418b670f
00000001418b6619 458b6500                       mov        r12d, dword ptr [r13]
00000001418b661d 4889f9                         mov        rcx, rdi
00000001418b6620 4489e2                         mov        edx, r12d
00000001418b6623 e838f33c00                     call       0x141c85960
00000001418b6628 90                             nop        
00000001418b6629 4983c504                       add        r13, 4
00000001418b662d 84c0                           test       al, al
00000001418b662f 74df                           je         0x1418b6610
00000001418b6631 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001418b6638 4c39e2                         cmp        rdx, r12
00000001418b663b 0f86f1000000                   jbe        0x1418b6732
00000001418b6641 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001418b6648 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001418b664c 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001418b6653 75bb                           jne        0x1418b6610
00000001418b6655 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001418b665c 410fb60e                       movzx      ecx, byte ptr [r14]
00000001418b6660 38c8                           cmp        al, cl
00000001418b6662 7560                           jne        0x1418b66c4
00000001418b6664 448b03                         mov        r8d, dword ptr [rbx]
00000001418b6667 4889f9                         mov        rcx, rdi
00000001418b666a 4489e2                         mov        edx, r12d
00000001418b666d e8be8d2d00                     call       0x141b8f430
00000001418b6672 90                             nop        
00000001418b6673 84c0                           test       al, al
00000001418b6675 7499                           je         0x1418b6610
00000001418b6677 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001418b667b 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001418b667f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001418b6683 7527                           jne        0x1418b66ac
00000001418b6685 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001418b668e 41b801000000                   mov        r8d, 1
00000001418b6694 41b904000000                   mov        r9d, 4
00000001418b669a 488d4de0                       lea        rcx, [rbp - 0x20]
00000001418b669e e85da5e900                     call       0x142750c00
00000001418b66a3 90                             nop        
00000001418b66a4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001418b66a8 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001418b66ac 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001418b66b0 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001418b66b4 48ffc2                         inc        rdx
00000001418b66b7 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001418b66bb 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001418b66bf e94cffffff                     jmp        0x1418b6610
00000001418b66c4 488b97a01e0000                 mov        rdx, qword ptr [rdi + 0x1ea0]
00000001418b66cb 4839c2                         cmp        rdx, rax
00000001418b66ce 0f863cffffff                   jbe        0x1418b6610
00000001418b66d4 4839ca                         cmp        rdx, rcx
00000001418b66d7 0f8633ffffff                   jbe        0x1418b6610
00000001418b66dd 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
00000001418b66e4 0fb60402                       movzx      eax, byte ptr [rdx + rax]
00000001418b66e8 3a040a                         cmp        al, byte ptr [rdx + rcx]
00000001418b66eb 0f851fffffff                   jne        0x1418b6610
00000001418b66f1 e96effffff                     jmp        0x1418b6664
00000001418b66f6 48c70600000000                 mov        qword ptr [rsi], 0
00000001418b66fd 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001418b6705 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001418b670d eb0f                           jmp        0x1418b671e
00000001418b670f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418b6713 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001418b6717 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001418b671b 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001418b671e 4889f0                         mov        rax, rsi
00000001418b6721 4883c458                       add        rsp, 0x58
00000001418b6725 5b                             pop        rbx
00000001418b6726 5f                             pop        rdi
00000001418b6727 5e                             pop        rsi
00000001418b6728 415c                           pop        r12
00000001418b672a 415d                           pop        r13
00000001418b672c 415e                           pop        r14
00000001418b672e 415f                           pop        r15
00000001418b6730 5d                             pop        rbp
00000001418b6731 c3                             ret        
00000001418b6732 4c8d058fc03901                 lea        r8, [rip + 0x139c08f]
00000001418b6739 4c89e1                         mov        rcx, r12
00000001418b673c e8e298eb00                     call       0x142770023
00000001418b6741 90                             nop        
00000001418b6742 0f0b                           ud2        
00000001418b6744 b904000000                     mov        ecx, 4
00000001418b6749 ba10000000                     mov        edx, 0x10
00000001418b674e e87895eb00                     call       0x14276fccb
00000001418b6753 0f0b                           ud2        
