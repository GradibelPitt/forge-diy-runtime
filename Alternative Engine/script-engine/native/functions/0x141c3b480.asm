0000000141c3b480 55                             push       rbp
0000000141c3b481 4157                           push       r15
0000000141c3b483 4156                           push       r14
0000000141c3b485 4155                           push       r13
0000000141c3b487 4154                           push       r12
0000000141c3b489 56                             push       rsi
0000000141c3b48a 57                             push       rdi
0000000141c3b48b 53                             push       rbx
0000000141c3b48c 4883ec68                       sub        rsp, 0x68
0000000141c3b490 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141c3b495 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c3b49d 4989d7                         mov        r15, rdx
0000000141c3b4a0 4889ce                         mov        rsi, rcx
0000000141c3b4a3 498b00                         mov        rax, qword ptr [r8]
0000000141c3b4a6 410fb64808                     movzx      ecx, byte ptr [r8 + 8]
0000000141c3b4ab 884dfb                         mov        byte ptr [rbp - 5], cl
0000000141c3b4ae 498b5818                       mov        rbx, qword ptr [r8 + 0x18]
0000000141c3b4b2 410fb64829                     movzx      ecx, byte ptr [r8 + 0x29]
0000000141c3b4b7 884dff                         mov        byte ptr [rbp - 1], cl
0000000141c3b4ba 450fb67038                     movzx      r14d, byte ptr [r8 + 0x38]
0000000141c3b4bf 410fb67839                     movzx      edi, byte ptr [r8 + 0x39]
0000000141c3b4c4 410fb64841                     movzx      ecx, byte ptr [r8 + 0x41]
0000000141c3b4c9 884dfe                         mov        byte ptr [rbp - 2], cl
0000000141c3b4cc 410fb6485c                     movzx      ecx, byte ptr [r8 + 0x5c]
0000000141c3b4d1 884dfd                         mov        byte ptr [rbp - 3], cl
0000000141c3b4d4 410fb68889000000               movzx      ecx, byte ptr [r8 + 0x89]
0000000141c3b4dc 884dfc                         mov        byte ptr [rbp - 4], cl
0000000141c3b4df 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c3b4e3 4883e802                       sub        rax, 2
0000000141c3b4e7 41bc08000000                   mov        r12d, 8
0000000141c3b4ed 4c0f43e0                       cmovae     r12, rax
0000000141c3b4f1 4983fc03                       cmp        r12, 3
0000000141c3b4f5 0f84b2000000                   je         0x141c3b5ad
0000000141c3b4fb 4983fc02                       cmp        r12, 2
0000000141c3b4ff 741b                           je         0x141c3b51c
0000000141c3b501 4983fc01                       cmp        r12, 1
0000000141c3b505 753a                           jne        0x141c3b541
0000000141c3b507 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141c3b50b 4c89f9                         mov        rcx, r15
0000000141c3b50e 4489f2                         mov        edx, r14d
0000000141c3b511 41b001                         mov        r8b, 1
0000000141c3b514 e877171800                     call       0x141dbcc90
0000000141c3b519 90                             nop        
0000000141c3b51a eb13                           jmp        0x141c3b52f
0000000141c3b51c 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141c3b520 4c89f9                         mov        rcx, r15
0000000141c3b523 4489f2                         mov        edx, r14d
0000000141c3b526 4531c0                         xor        r8d, r8d
0000000141c3b529 e862171800                     call       0x141dbcc90
0000000141c3b52e 90                             nop        
0000000141c3b52f 410fb6ce                       movzx      ecx, r14b
0000000141c3b533 440fb6f2                       movzx      r14d, dl
0000000141c3b537 a801                           test       al, 1
0000000141c3b539 440f44f1                       cmove      r14d, ecx
0000000141c3b53d 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000141c3b541 c1eb08                         shr        ebx, 8
0000000141c3b544 4d8d5009                       lea        r10, [r8 + 9]
0000000141c3b548 4d8d481a                       lea        r9, [r8 + 0x1a]
0000000141c3b54c 498d482a                       lea        rcx, [r8 + 0x2a]
0000000141c3b550 498d503a                       lea        rdx, [r8 + 0x3a]
0000000141c3b554 498d4042                       lea        rax, [r8 + 0x42]
0000000141c3b558 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c3b55c 498d405d                       lea        rax, [r8 + 0x5d]
0000000141c3b560 4981c08a000000                 add        r8, 0x8a
0000000141c3b567 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141c3b56b 4180bff320000001               cmp        byte ptr [r15 + 0x20f3], 1
0000000141c3b573 0f8507010000                   jne        0x141c3b680
0000000141c3b579 450fb69ff4200000               movzx      r11d, byte ptr [r15 + 0x20f4]
0000000141c3b581 450fb687f5200000               movzx      r8d, byte ptr [r15 + 0x20f5]
0000000141c3b589 4c8d2d985c0601                 lea        r13, [rip + 0x1065c98]
0000000141c3b590 4f637ca500                     movsxd     r15, dword ptr [r13 + r12*4]
0000000141c3b595 4d01ef                         add        r15, r13
0000000141c3b598 440fb66dfb                     movzx      r13d, byte ptr [rbp - 5]
0000000141c3b59d 41ffe7                         jmp        r15
0000000141c3b5a0 4189fd                         mov        r13d, edi
0000000141c3b5a3 4538dd                         cmp        r13b, r11b
0000000141c3b5a6 7471                           je         0x141c3b619
0000000141c3b5a8 e9d3000000                     jmp        0x141c3b680
0000000141c3b5ad 4180fe03                       cmp        r14b, 3
0000000141c3b5b1 758e                           jne        0x141c3b541
0000000141c3b5b3 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141c3b5b7 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000141c3b5bb 4c89f9                         mov        rcx, r15
0000000141c3b5be 89fa                           mov        edx, edi
0000000141c3b5c0 4989d9                         mov        r9, rbx
0000000141c3b5c3 e8982a1800                     call       0x141dbe060
0000000141c3b5c8 90                             nop        
0000000141c3b5c9 400fb6cf                       movzx      ecx, dil
0000000141c3b5cd 0fb6fa                         movzx      edi, dl
0000000141c3b5d0 a801                           test       al, 1
0000000141c3b5d2 0f44f9                         cmove      edi, ecx
0000000141c3b5d5 41b603                         mov        r14b, 3
0000000141c3b5d8 e960ffffff                     jmp        0x141c3b53d
0000000141c3b5dd 4589f5                         mov        r13d, r14d
0000000141c3b5e0 4538dd                         cmp        r13b, r11b
0000000141c3b5e3 7434                           je         0x141c3b619
0000000141c3b5e5 e996000000                     jmp        0x141c3b680
0000000141c3b5ea 440fb66dfe                     movzx      r13d, byte ptr [rbp - 2]
0000000141c3b5ef 4538dd                         cmp        r13b, r11b
0000000141c3b5f2 7425                           je         0x141c3b619
0000000141c3b5f4 e987000000                     jmp        0x141c3b680
0000000141c3b5f9 440fb66dfd                     movzx      r13d, byte ptr [rbp - 3]
0000000141c3b5fe 4538dd                         cmp        r13b, r11b
0000000141c3b601 7416                           je         0x141c3b619
0000000141c3b603 eb7b                           jmp        0x141c3b680
0000000141c3b605 440fb66dfc                     movzx      r13d, byte ptr [rbp - 4]
0000000141c3b60a 4538dd                         cmp        r13b, r11b
0000000141c3b60d 740a                           je         0x141c3b619
0000000141c3b60f eb6f                           jmp        0x141c3b680
0000000141c3b611 4189dd                         mov        r13d, ebx
0000000141c3b614 4538dd                         cmp        r13b, r11b
0000000141c3b617 7567                           jne        0x141c3b680
0000000141c3b619 4589c7                         mov        r15d, r8d
0000000141c3b61c 440fb645fb                     movzx      r8d, byte ptr [rbp - 5]
0000000141c3b621 448845f0                       mov        byte ptr [rbp - 0x10], r8b
0000000141c3b625 885de7                         mov        byte ptr [rbp - 0x19], bl
0000000141c3b628 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
0000000141c3b62d 448845e8                       mov        byte ptr [rbp - 0x18], r8b
0000000141c3b631 448875f8                       mov        byte ptr [rbp - 8], r14b
0000000141c3b635 40887de9                       mov        byte ptr [rbp - 0x17], dil
0000000141c3b639 440fb645fe                     movzx      r8d, byte ptr [rbp - 2]
0000000141c3b63e 448845ea                       mov        byte ptr [rbp - 0x16], r8b
0000000141c3b642 440fb645fd                     movzx      r8d, byte ptr [rbp - 3]
0000000141c3b647 448845ec                       mov        byte ptr [rbp - 0x14], r8b
0000000141c3b64b 440fb645fc                     movzx      r8d, byte ptr [rbp - 4]
0000000141c3b650 448845eb                       mov        byte ptr [rbp - 0x15], r8b
0000000141c3b654 4c8d1dfd5b0601                 lea        r11, [rip + 0x1065bfd]
0000000141c3b65b 4b633ca3                       movsxd     rdi, dword ptr [r11 + r12*4]
0000000141c3b65f 4c01df                         add        rdi, r11
0000000141c3b662 ffe7                           jmp        rdi
0000000141c3b664 4c8d5de9                       lea        r11, [rbp - 0x17]
0000000141c3b668 e9e4000000                     jmp        0x141c3b751
0000000141c3b66d 4c8d5df8                       lea        r11, [rbp - 8]
0000000141c3b671 e9db000000                     jmp        0x141c3b751
0000000141c3b676 440fb66dff                     movzx      r13d, byte ptr [rbp - 1]
0000000141c3b67b 4538dd                         cmp        r13b, r11b
0000000141c3b67e 7499                           je         0x141c3b619
0000000141c3b680 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141c3b684 4c8906                         mov        qword ptr [rsi], r8
0000000141c3b687 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000141c3b68b 440fb645fb                     movzx      r8d, byte ptr [rbp - 5]
0000000141c3b690 44884608                       mov        byte ptr [rsi + 8], r8b
0000000141c3b694 0f114609                       movups     xmmword ptr [rsi + 9], xmm0
0000000141c3b698 885e19                         mov        byte ptr [rsi + 0x19], bl
0000000141c3b69b 4d8b11                         mov        r10, qword ptr [r9]
0000000141c3b69e 4c89561a                       mov        qword ptr [rsi + 0x1a], r10
0000000141c3b6a2 4d8b4907                       mov        r9, qword ptr [r9 + 7]
0000000141c3b6a6 4c894e21                       mov        qword ptr [rsi + 0x21], r9
0000000141c3b6aa 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
0000000141c3b6af 44884629                       mov        byte ptr [rsi + 0x29], r8b
0000000141c3b6b3 4c8b09                         mov        r9, qword ptr [rcx]
0000000141c3b6b6 4c894e2a                       mov        qword ptr [rsi + 0x2a], r9
0000000141c3b6ba 4c8b4106                       mov        r8, qword ptr [rcx + 6]
0000000141c3b6be 4c894630                       mov        qword ptr [rsi + 0x30], r8
0000000141c3b6c2 44887638                       mov        byte ptr [rsi + 0x38], r14b
0000000141c3b6c6 40887e39                       mov        byte ptr [rsi + 0x39], dil
0000000141c3b6ca 448b02                         mov        r8d, dword ptr [rdx]
0000000141c3b6cd 4489463a                       mov        dword ptr [rsi + 0x3a], r8d
0000000141c3b6d1 8b5203                         mov        edx, dword ptr [rdx + 3]
0000000141c3b6d4 89563d                         mov        dword ptr [rsi + 0x3d], edx
0000000141c3b6d7 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c3b6db 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c3b6de 0f10490a                       movups     xmm1, xmmword ptr [rcx + 0xa]
0000000141c3b6e2 0f1010                         movups     xmm2, xmmword ptr [rax]
0000000141c3b6e5 0f105810                       movups     xmm3, xmmword ptr [rax + 0x10]
0000000141c3b6e9 0f10601c                       movups     xmm4, xmmword ptr [rax + 0x1c]
0000000141c3b6ed 0fb645fe                       movzx      eax, byte ptr [rbp - 2]
0000000141c3b6f1 884641                         mov        byte ptr [rsi + 0x41], al
0000000141c3b6f4 0f114642                       movups     xmmword ptr [rsi + 0x42], xmm0
0000000141c3b6f8 0f114e4c                       movups     xmmword ptr [rsi + 0x4c], xmm1
0000000141c3b6fc 0fb645fd                       movzx      eax, byte ptr [rbp - 3]
0000000141c3b700 88465c                         mov        byte ptr [rsi + 0x5c], al
0000000141c3b703 0f116679                       movups     xmmword ptr [rsi + 0x79], xmm4
0000000141c3b707 0f115e6d                       movups     xmmword ptr [rsi + 0x6d], xmm3
0000000141c3b70b 0f11565d                       movups     xmmword ptr [rsi + 0x5d], xmm2
0000000141c3b70f 0fb645fc                       movzx      eax, byte ptr [rbp - 4]
0000000141c3b713 888689000000                   mov        byte ptr [rsi + 0x89], al
0000000141c3b719 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c3b71d 0fb74104                       movzx      eax, word ptr [rcx + 4]
0000000141c3b721 6689868e000000                 mov        word ptr [rsi + 0x8e], ax
0000000141c3b728 8b01                           mov        eax, dword ptr [rcx]
0000000141c3b72a e9df000000                     jmp        0x141c3b80e
0000000141c3b72f 4c8d5de8                       lea        r11, [rbp - 0x18]
0000000141c3b733 eb1c                           jmp        0x141c3b751
0000000141c3b735 4c8d5dea                       lea        r11, [rbp - 0x16]
0000000141c3b739 eb16                           jmp        0x141c3b751
0000000141c3b73b 4c8d5df0                       lea        r11, [rbp - 0x10]
0000000141c3b73f eb10                           jmp        0x141c3b751
0000000141c3b741 4c8d5de7                       lea        r11, [rbp - 0x19]
0000000141c3b745 eb0a                           jmp        0x141c3b751
0000000141c3b747 4c8d5dec                       lea        r11, [rbp - 0x14]
0000000141c3b74b eb04                           jmp        0x141c3b751
0000000141c3b74d 4c8d5deb                       lea        r11, [rbp - 0x15]
0000000141c3b751 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141c3b755 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141c3b759 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141c3b75d 45883b                         mov        byte ptr [r11], r15b
0000000141c3b760 4c8906                         mov        qword ptr [rsi], r8
0000000141c3b763 440fb65df0                     movzx      r11d, byte ptr [rbp - 0x10]
0000000141c3b768 44885e08                       mov        byte ptr [rsi + 8], r11b
0000000141c3b76c 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000141c3b770 0f114609                       movups     xmmword ptr [rsi + 9], xmm0
0000000141c3b774 440fb655e7                     movzx      r10d, byte ptr [rbp - 0x19]
0000000141c3b779 44885619                       mov        byte ptr [rsi + 0x19], r10b
0000000141c3b77d 4d8b11                         mov        r10, qword ptr [r9]
0000000141c3b780 4d8b4907                       mov        r9, qword ptr [r9 + 7]
0000000141c3b784 4c894e21                       mov        qword ptr [rsi + 0x21], r9
0000000141c3b788 4c89561a                       mov        qword ptr [rsi + 0x1a], r10
0000000141c3b78c 440fb64de8                     movzx      r9d, byte ptr [rbp - 0x18]
0000000141c3b791 44884e29                       mov        byte ptr [rsi + 0x29], r9b
0000000141c3b795 4c8b09                         mov        r9, qword ptr [rcx]
0000000141c3b798 4c8b4106                       mov        r8, qword ptr [rcx + 6]
0000000141c3b79c 4c894630                       mov        qword ptr [rsi + 0x30], r8
0000000141c3b7a0 4c894e2a                       mov        qword ptr [rsi + 0x2a], r9
0000000141c3b7a4 440fb645f8                     movzx      r8d, byte ptr [rbp - 8]
0000000141c3b7a9 44884638                       mov        byte ptr [rsi + 0x38], r8b
0000000141c3b7ad 440fb645e9                     movzx      r8d, byte ptr [rbp - 0x17]
0000000141c3b7b2 44884639                       mov        byte ptr [rsi + 0x39], r8b
0000000141c3b7b6 448b02                         mov        r8d, dword ptr [rdx]
0000000141c3b7b9 8b5203                         mov        edx, dword ptr [rdx + 3]
0000000141c3b7bc 4489463a                       mov        dword ptr [rsi + 0x3a], r8d
0000000141c3b7c0 89563d                         mov        dword ptr [rsi + 0x3d], edx
0000000141c3b7c3 0fb655ea                       movzx      edx, byte ptr [rbp - 0x16]
0000000141c3b7c7 885641                         mov        byte ptr [rsi + 0x41], dl
0000000141c3b7ca 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141c3b7cd 0f104b0a                       movups     xmm1, xmmword ptr [rbx + 0xa]
0000000141c3b7d1 0f114e4c                       movups     xmmword ptr [rsi + 0x4c], xmm1
0000000141c3b7d5 0f114642                       movups     xmmword ptr [rsi + 0x42], xmm0
0000000141c3b7d9 0fb64dec                       movzx      ecx, byte ptr [rbp - 0x14]
0000000141c3b7dd 884e5c                         mov        byte ptr [rsi + 0x5c], cl
0000000141c3b7e0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c3b7e3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c3b7e7 0f10501c                       movups     xmm2, xmmword ptr [rax + 0x1c]
0000000141c3b7eb 0f115679                       movups     xmmword ptr [rsi + 0x79], xmm2
0000000141c3b7ef 0f114e6d                       movups     xmmword ptr [rsi + 0x6d], xmm1
0000000141c3b7f3 0f11465d                       movups     xmmword ptr [rsi + 0x5d], xmm0
0000000141c3b7f7 0fb645eb                       movzx      eax, byte ptr [rbp - 0x15]
0000000141c3b7fb 888689000000                   mov        byte ptr [rsi + 0x89], al
0000000141c3b801 0fb74704                       movzx      eax, word ptr [rdi + 4]
0000000141c3b805 6689868e000000                 mov        word ptr [rsi + 0x8e], ax
0000000141c3b80c 8b07                           mov        eax, dword ptr [rdi]
0000000141c3b80e 89868a000000                   mov        dword ptr [rsi + 0x8a], eax
0000000141c3b814 4889f0                         mov        rax, rsi
0000000141c3b817 4883c468                       add        rsp, 0x68
0000000141c3b81b 5b                             pop        rbx
0000000141c3b81c 5f                             pop        rdi
0000000141c3b81d 5e                             pop        rsi
0000000141c3b81e 415c                           pop        r12
0000000141c3b820 415d                           pop        r13
0000000141c3b822 415e                           pop        r14
0000000141c3b824 415f                           pop        r15
0000000141c3b826 5d                             pop        rbp
0000000141c3b827 c3                             ret        
