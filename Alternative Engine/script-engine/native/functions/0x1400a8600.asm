00000001400a8600 55                             push       rbp
00000001400a8601 4157                           push       r15
00000001400a8603 4156                           push       r14
00000001400a8605 4155                           push       r13
00000001400a8607 4154                           push       r12
00000001400a8609 56                             push       rsi
00000001400a860a 57                             push       rdi
00000001400a860b 53                             push       rbx
00000001400a860c 4881ec88000000                 sub        rsp, 0x88
00000001400a8613 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400a861b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a8623 4889cf                         mov        rdi, rcx
00000001400a8626 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400a862a 4c89ee                         mov        rsi, r13
00000001400a862d 48c1e605                       shl        rsi, 5
00000001400a8631 4c89e8                         mov        rax, r13
00000001400a8634 48c1e83b                       shr        rax, 0x3b
00000001400a8638 0f95c0                         setne      al
00000001400a863b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001400a8645 4839ce                         cmp        rsi, rcx
00000001400a8648 0f97c1                         seta       cl
00000001400a864b 08c1                           or         cl, al
00000001400a864d 7410                           je         0x1400a865f
00000001400a864f 4531ff                         xor        r15d, r15d
00000001400a8652 4c89f9                         mov        rcx, r15
00000001400a8655 4889f2                         mov        rdx, rsi
00000001400a8658 e86e766c02                     call       0x14276fccb
00000001400a865d 0f0b                           ud2        
00000001400a865f 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400a8663 4885f6                         test       rsi, rsi
00000001400a8666 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001400a866a 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001400a866e 7422                           je         0x1400a8692
00000001400a8670 e83b663500                     call       0x1403fecb0
00000001400a8675 41bf08000000                   mov        r15d, 8
00000001400a867b ba08000000                     mov        edx, 8
00000001400a8680 4889f1                         mov        rcx, rsi
00000001400a8683 e868165900                     call       0x140639cf0
00000001400a8688 4885c0                         test       rax, rax
00000001400a868b 74c5                           je         0x1400a8652
00000001400a868d 4989c6                         mov        r14, rax
00000001400a8690 eb09                           jmp        0x1400a869b
00000001400a8692 41be08000000                   mov        r14d, 8
00000001400a8698 4531ed                         xor        r13d, r13d
00000001400a869b 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001400a869f 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001400a86a3 4801de                         add        rsi, rbx
00000001400a86a6 31c9                           xor        ecx, ecx
00000001400a86a8 48bf0000000000000080           movabs     rdi, 0x8000000000000000
00000001400a86b2 4d89ef                         mov        r15, r13
00000001400a86b5 eb46                           jmp        0x1400a86fd
00000001400a86b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001400a86c0 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001400a86ca 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001400a86ce 498d4801                       lea        rcx, [r8 + 1]
00000001400a86d2 8b531c                         mov        edx, dword ptr [rbx + 0x1c]
00000001400a86d5 4883c320                       add        rbx, 0x20
00000001400a86d9 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001400a86dd 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001400a86e1 49c1e005                       shl        r8, 5
00000001400a86e5 4b890406                       mov        qword ptr [r14 + r8], rax
00000001400a86e9 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
00000001400a86ed 430f11440608                   movups     xmmword ptr [r14 + r8 + 8], xmm0
00000001400a86f3 4789640618                     mov        dword ptr [r14 + r8 + 0x18], r12d
00000001400a86f8 438954061c                     mov        dword ptr [r14 + r8 + 0x1c], edx
00000001400a86fd 4983ef01                       sub        r15, 1
00000001400a8701 7256                           jb         0x1400a8759
00000001400a8703 4839f3                         cmp        rbx, rsi
00000001400a8706 7451                           je         0x1400a8759
00000001400a8708 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001400a870c 4c39e9                         cmp        rcx, r13
00000001400a870f 7373                           jae        0x1400a8784
00000001400a8711 448b6318                       mov        r12d, dword ptr [rbx + 0x18]
00000001400a8715 488b03                         mov        rax, qword ptr [rbx]
00000001400a8718 4889c1                         mov        rcx, rax
00000001400a871b 4831f9                         xor        rcx, rdi
00000001400a871e 4885c0                         test       rax, rax
00000001400a8721 b802000000                     mov        eax, 2
00000001400a8726 480f49c8                       cmovns     rcx, rax
00000001400a872a 4889f8                         mov        rax, rdi
00000001400a872d 4885c9                         test       rcx, rcx
00000001400a8730 7498                           je         0x1400a86ca
00000001400a8732 4883f901                       cmp        rcx, 1
00000001400a8736 7488                           je         0x1400a86c0
00000001400a8738 488d4db0                       lea        rcx, [rbp - 0x50]
00000001400a873c 4889da                         mov        rdx, rbx
00000001400a873f e8fc216902                     call       0x14273a940
00000001400a8744 90                             nop        
00000001400a8745 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001400a8749 488d4db8                       lea        rcx, [rbp - 0x48]
00000001400a874d 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001400a8750 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001400a8754 e971ffffff                     jmp        0x1400a86ca
00000001400a8759 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001400a875d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001400a8761 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400a8765 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001400a8769 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001400a876d 0f1100                         movups     xmmword ptr [rax], xmm0
00000001400a8770 4881c488000000                 add        rsp, 0x88
00000001400a8777 5b                             pop        rbx
00000001400a8778 5f                             pop        rdi
00000001400a8779 5e                             pop        rsi
00000001400a877a 415c                           pop        r12
00000001400a877c 415d                           pop        r13
00000001400a877e 415e                           pop        r14
00000001400a8780 415f                           pop        r15
00000001400a8782 5d                             pop        rbp
00000001400a8783 c3                             ret        
00000001400a8784 4c8d0585906c02                 lea        r8, [rip + 0x26c9085]
00000001400a878b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400a878f 4c89ea                         mov        rdx, r13
00000001400a8792 e88c786c02                     call       0x142770023
00000001400a8797 90                             nop        
00000001400a8798 0f0b                           ud2        
