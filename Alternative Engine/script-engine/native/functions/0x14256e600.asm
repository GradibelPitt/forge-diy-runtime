000000014256e600 55                             push       rbp
000000014256e601 4157                           push       r15
000000014256e603 4156                           push       r14
000000014256e605 4154                           push       r12
000000014256e607 56                             push       rsi
000000014256e608 57                             push       rdi
000000014256e609 53                             push       rbx
000000014256e60a 4883ec40                       sub        rsp, 0x40
000000014256e60e 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014256e613 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256e61b 488b5a40                       mov        rbx, qword ptr [rdx + 0x40]
000000014256e61f 4889de                         mov        rsi, rbx
000000014256e622 48c1e604                       shl        rsi, 4
000000014256e626 4889d8                         mov        rax, rbx
000000014256e629 48c1e83c                       shr        rax, 0x3c
000000014256e62d 0f95c0                         setne      al
000000014256e630 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014256e63a 4c39c6                         cmp        rsi, r8
000000014256e63d 410f97c0                       seta       r8b
000000014256e641 4108c0                         or         r8b, al
000000014256e644 740f                           je         0x14256e655
000000014256e646 31ff                           xor        edi, edi
000000014256e648 4889f9                         mov        rcx, rdi
000000014256e64b 4889f2                         mov        rdx, rsi
000000014256e64e e878162000                     call       0x14276fccb
000000014256e653 0f0b                           ud2        
000000014256e655 4885f6                         test       rsi, rsi
000000014256e658 7435                           je         0x14256e68f
000000014256e65a 4989d6                         mov        r14, rdx
000000014256e65d 4989cf                         mov        r15, rcx
000000014256e660 e84b06e9fd                     call       0x1403fecb0
000000014256e665 bf08000000                     mov        edi, 8
000000014256e66a ba08000000                     mov        edx, 8
000000014256e66f 4889f1                         mov        rcx, rsi
000000014256e672 e879b60cfe                     call       0x140639cf0
000000014256e677 4885c0                         test       rax, rax
000000014256e67a 74cc                           je         0x14256e648
000000014256e67c 4989dc                         mov        r12, rbx
000000014256e67f 4c89f9                         mov        rcx, r15
000000014256e682 4c89f2                         mov        rdx, r14
000000014256e685 4885db                         test       rbx, rbx
000000014256e688 7516                           jne        0x14256e6a0
000000014256e68a e92c020000                     jmp        0x14256e8bb
000000014256e68f b808000000                     mov        eax, 8
000000014256e694 4531e4                         xor        r12d, r12d
000000014256e697 4885db                         test       rbx, rbx
000000014256e69a 0f841b020000                   je         0x14256e8bb
000000014256e6a0 440fb61a                       movzx      r11d, byte ptr [rdx]
000000014256e6a4 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014256e6a8 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
000000014256e6ac 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014256e6b0 4531ff                         xor        r15d, r15d
000000014256e6b3 4889da                         mov        rdx, rbx
000000014256e6b6 eb51                           jmp        0x14256e709
000000014256e6b8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014256e6c0 498d7001                       lea        rsi, [r8 + 1]
000000014256e6c4 4d89d9                         mov        r9, r11
000000014256e6c7 48ffca                         dec        rdx
000000014256e6ca 4f8d1440                       lea        r10, [r8 + r8*2]
000000014256e6ce 4f8d14d3                       lea        r10, [r11 + r10*8]
000000014256e6d2 4983c208                       add        r10, 8
000000014256e6d6 4f8d0483                       lea        r8, [r11 + r8*4]
000000014256e6da 4981c010010000                 add        r8, 0x110
000000014256e6e1 4d89fb                         mov        r11, r15
000000014256e6e4 49c1e304                       shl        r11, 4
000000014256e6e8 4e891418                       mov        qword ptr [rax + r11], r10
000000014256e6ec 4e89441808                     mov        qword ptr [rax + r11 + 8], r8
000000014256e6f1 49ffc7                         inc        r15
000000014256e6f4 41b301                         mov        r11b, 1
000000014256e6f7 41ba00000000                   mov        r10d, 0
000000014256e6fd 4989f0                         mov        r8, rsi
000000014256e700 4885d2                         test       rdx, rdx
000000014256e703 0f84b2010000                   je         0x14256e8bb
000000014256e709 41f6c301                       test       r11b, 1
000000014256e70d 0f84d4010000                   je         0x14256e8e7
000000014256e713 4d85c9                         test       r9, r9
000000014256e716 7428                           je         0x14256e740
000000014256e718 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
000000014256e720 4d39d8                         cmp        r8, r11
000000014256e723 0f83c7000000                   jae        0x14256e7f0
000000014256e729 4d89cb                         mov        r11, r9
000000014256e72c e9e3000000                     jmp        0x14256e814
000000014256e731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014256e740 4d85c0                         test       r8, r8
000000014256e743 7438                           je         0x14256e77d
000000014256e745 4d89c3                         mov        r11, r8
000000014256e748 4d89d1                         mov        r9, r10
000000014256e74b 4983e307                       and        r11, 7
000000014256e74f 7431                           je         0x14256e782
000000014256e751 31f6                           xor        esi, esi
000000014256e753 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014256e760 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014256e767 48ffc6                         inc        rsi
000000014256e76a 4939f3                         cmp        r11, rsi
000000014256e76d 75f1                           jne        0x14256e760
000000014256e76f 4d89c2                         mov        r10, r8
000000014256e772 4929f2                         sub        r10, rsi
000000014256e775 4983f808                       cmp        r8, 8
000000014256e779 7315                           jae        0x14256e790
000000014256e77b eb51                           jmp        0x14256e7ce
000000014256e77d 4d89d1                         mov        r9, r10
000000014256e780 eb4c                           jmp        0x14256e7ce
000000014256e782 4d89c2                         mov        r10, r8
000000014256e785 4983f808                       cmp        r8, 8
000000014256e789 7243                           jb         0x14256e7ce
000000014256e78b 0f1f440000                     nop        dword ptr [rax + rax]
000000014256e790 4d8b8140010000                 mov        r8, qword ptr [r9 + 0x140]
000000014256e797 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014256e79e 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014256e7a5 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014256e7ac 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014256e7b3 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014256e7ba 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
000000014256e7c1 4d8b8840010000                 mov        r9, qword ptr [r8 + 0x140]
000000014256e7c8 4983c2f8                       add        r10, -8
000000014256e7cc 75c2                           jne        0x14256e790
000000014256e7ce 4531c0                         xor        r8d, r8d
000000014256e7d1 4531d2                         xor        r10d, r10d
000000014256e7d4 450fb7993e010000               movzx      r11d, word ptr [r9 + 0x13e]
000000014256e7dc 4d39d8                         cmp        r8, r11
000000014256e7df 0f8244ffffff                   jb         0x14256e729
000000014256e7e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256e7f0 4d8b19                         mov        r11, qword ptr [r9]
000000014256e7f3 4d85db                         test       r11, r11
000000014256e7f6 0f84dc000000                   je         0x14256e8d8
000000014256e7fc 49ffc2                         inc        r10
000000014256e7ff 450fb7813c010000               movzx      r8d, word ptr [r9 + 0x13c]
000000014256e807 4d89d9                         mov        r9, r11
000000014256e80a 66453b833e010000               cmp        r8w, word ptr [r11 + 0x13e]
000000014256e812 73dc                           jae        0x14256e7f0
000000014256e814 4d85d2                         test       r10, r10
000000014256e817 0f84a3feffff                   je         0x14256e6c0
000000014256e81d 4b8d34c3                       lea        rsi, [r11 + r8*8]
000000014256e821 4881c648010000                 add        rsi, 0x148
000000014256e828 4c89d7                         mov        rdi, r10
000000014256e82b 4883e707                       and        rdi, 7
000000014256e82f 747f                           je         0x14256e8b0
000000014256e831 4531f6                         xor        r14d, r14d
000000014256e834 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014256e840 4c8b0e                         mov        r9, qword ptr [rsi]
000000014256e843 498db140010000                 lea        rsi, [r9 + 0x140]
000000014256e84a 49ffc6                         inc        r14
000000014256e84d 4c39f7                         cmp        rdi, r14
000000014256e850 75ee                           jne        0x14256e840
000000014256e852 4c89d7                         mov        rdi, r10
000000014256e855 4c29f7                         sub        rdi, r14
000000014256e858 4983fa08                       cmp        r10, 8
000000014256e85c 7243                           jb         0x14256e8a1
000000014256e85e 6690                           nop        
000000014256e860 4c8b0e                         mov        r9, qword ptr [rsi]
000000014256e863 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014256e86a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014256e871 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014256e878 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014256e87f 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014256e886 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014256e88d 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014256e894 498db140010000                 lea        rsi, [r9 + 0x140]
000000014256e89b 4883c7f8                       add        rdi, -8
000000014256e89f 75bf                           jne        0x14256e860
000000014256e8a1 31f6                           xor        esi, esi
000000014256e8a3 e91ffeffff                     jmp        0x14256e6c7
000000014256e8a8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014256e8b0 4c89d7                         mov        rdi, r10
000000014256e8b3 4983fa08                       cmp        r10, 8
000000014256e8b7 73a7                           jae        0x14256e860
000000014256e8b9 ebe6                           jmp        0x14256e8a1
000000014256e8bb 4c8921                         mov        qword ptr [rcx], r12
000000014256e8be 48894108                       mov        qword ptr [rcx + 8], rax
000000014256e8c2 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256e8c6 4889c8                         mov        rax, rcx
000000014256e8c9 4883c440                       add        rsp, 0x40
000000014256e8cd 5b                             pop        rbx
000000014256e8ce 5f                             pop        rdi
000000014256e8cf 5e                             pop        rsi
000000014256e8d0 415c                           pop        r12
000000014256e8d2 415e                           pop        r14
000000014256e8d4 415f                           pop        r15
000000014256e8d6 5d                             pop        rbp
000000014256e8d7 c3                             ret        
000000014256e8d8 488d0d393a7800                 lea        rcx, [rip + 0x783a39]
000000014256e8df e89c162000                     call       0x14276ff80
000000014256e8e4 90                             nop        
000000014256e8e5 eb15                           jmp        0x14256e8fc
000000014256e8e7 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014256e8eb 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014256e8ef 488d0dc25a7800                 lea        rcx, [rip + 0x785ac2]
000000014256e8f6 e885162000                     call       0x14276ff80
000000014256e8fb 90                             nop        
000000014256e8fc 0f0b                           ud2        
