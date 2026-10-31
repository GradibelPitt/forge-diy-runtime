0000000140d4d5e0 55                             push       rbp
0000000140d4d5e1 4157                           push       r15
0000000140d4d5e3 4156                           push       r14
0000000140d4d5e5 4155                           push       r13
0000000140d4d5e7 4154                           push       r12
0000000140d4d5e9 56                             push       rsi
0000000140d4d5ea 57                             push       rdi
0000000140d4d5eb 53                             push       rbx
0000000140d4d5ec 4883ec48                       sub        rsp, 0x48
0000000140d4d5f0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140d4d5f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d4d5fd 4c89c7                         mov        rdi, r8
0000000140d4d600 4889d3                         mov        rbx, rdx
0000000140d4d603 4889ce                         mov        rsi, rcx
0000000140d4d606 4d85c0                         test       r8, r8
0000000140d4d609 740d                           je         0x140d4d618
0000000140d4d60b 4883ff05                       cmp        rdi, 5
0000000140d4d60f 730c                           jae        0x140d4d61d
0000000140d4d611 31c0                           xor        eax, eax
0000000140d4d613 4531ed                         xor        r13d, r13d
0000000140d4d616 eb67                           jmp        0x140d4d67f
0000000140d4d618 4531ed                         xor        r13d, r13d
0000000140d4d61b eb7f                           jmp        0x140d4d69c
0000000140d4d61d 89f8                           mov        eax, edi
0000000140d4d61f 83e003                         and        eax, 3
0000000140d4d622 b904000000                     mov        ecx, 4
0000000140d4d627 480f45c8                       cmovne     rcx, rax
0000000140d4d62b 4889f8                         mov        rax, rdi
0000000140d4d62e 4829c8                         sub        rax, rcx
0000000140d4d631 488d4b28                       lea        rcx, [rbx + 0x28]
0000000140d4d635 660fefc0                       pxor       xmm0, xmm0
0000000140d4d639 4889c2                         mov        rdx, rax
0000000140d4d63c 660fefc9                       pxor       xmm1, xmm1
0000000140d4d640 f30f7e51f0                     movq       xmm2, qword ptr [rcx - 0x10]
0000000140d4d645 f30f6f59e0                     movdqu     xmm3, xmmword ptr [rcx - 0x20]
0000000140d4d64a 660f6cda                       punpcklqdq xmm3, xmm2
0000000140d4d64e 660fd4cb                       paddq      xmm1, xmm3
0000000140d4d652 f30f6f11                       movdqu     xmm2, xmmword ptr [rcx]
0000000140d4d656 f30f7e5910                     movq       xmm3, qword ptr [rcx + 0x10]
0000000140d4d65b 660f6cd3                       punpcklqdq xmm2, xmm3
0000000140d4d65f 660fd4c2                       paddq      xmm0, xmm2
0000000140d4d663 4883c140                       add        rcx, 0x40
0000000140d4d667 4883c2fc                       add        rdx, -4
0000000140d4d66b 75d3                           jne        0x140d4d640
0000000140d4d66d 660fd4c1                       paddq      xmm0, xmm1
0000000140d4d671 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140d4d676 660fd4c8                       paddq      xmm1, xmm0
0000000140d4d67a 66490f7ecd                     movq       r13, xmm1
0000000140d4d67f 4889f9                         mov        rcx, rdi
0000000140d4d682 4829c1                         sub        rcx, rax
0000000140d4d685 48c1e004                       shl        rax, 4
0000000140d4d689 4801d8                         add        rax, rbx
0000000140d4d68c 4883c008                       add        rax, 8
0000000140d4d690 4c0328                         add        r13, qword ptr [rax]
0000000140d4d693 4883c010                       add        rax, 0x10
0000000140d4d697 48ffc9                         dec        rcx
0000000140d4d69a 75f4                           jne        0x140d4d690
0000000140d4d69c 4e8d3ced00000000               lea        r15, [r13*8]
0000000140d4d6a4 4c89e8                         mov        rax, r13
0000000140d4d6a7 48c1e83d                       shr        rax, 0x3d
0000000140d4d6ab 0f95c0                         setne      al
0000000140d4d6ae 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140d4d6b8 4939cf                         cmp        r15, rcx
0000000140d4d6bb 0f97c1                         seta       cl
0000000140d4d6be 08c1                           or         cl, al
0000000140d4d6c0 7410                           je         0x140d4d6d2
0000000140d4d6c2 4531e4                         xor        r12d, r12d
0000000140d4d6c5 4c89e1                         mov        rcx, r12
0000000140d4d6c8 4c89fa                         mov        rdx, r15
0000000140d4d6cb e8fb25a201                     call       0x14276fccb
0000000140d4d6d0 0f0b                           ud2        
0000000140d4d6d2 4d85ff                         test       r15, r15
0000000140d4d6d5 7422                           je         0x140d4d6f9
0000000140d4d6d7 e8d4156bff                     call       0x1403fecb0
0000000140d4d6dc 41bc04000000                   mov        r12d, 4
0000000140d4d6e2 ba04000000                     mov        edx, 4
0000000140d4d6e7 4c89f9                         mov        rcx, r15
0000000140d4d6ea e801c68eff                     call       0x140639cf0
0000000140d4d6ef 4885c0                         test       rax, rax
0000000140d4d6f2 74d1                           je         0x140d4d6c5
0000000140d4d6f4 4989c6                         mov        r14, rax
0000000140d4d6f7 eb09                           jmp        0x140d4d702
0000000140d4d6f9 41be04000000                   mov        r14d, 4
0000000140d4d6ff 4531ed                         xor        r13d, r13d
0000000140d4d702 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000140d4d706 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140d4d70a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140d4d712 4885ff                         test       rdi, rdi
0000000140d4d715 7477                           je         0x140d4d78e
0000000140d4d717 48c1e704                       shl        rdi, 4
0000000140d4d71b 4801df                         add        rdi, rbx
0000000140d4d71e 4531e4                         xor        r12d, r12d
0000000140d4d721 eb51                           jmp        0x140d4d774
0000000140d4d723 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140d4d72c 41b904000000                   mov        r9d, 4
0000000140d4d732 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140d4d736 4c89e2                         mov        rdx, r12
0000000140d4d739 4d89e8                         mov        r8, r13
0000000140d4d73c e8bf34a001                     call       0x142750c00
0000000140d4d741 90                             nop        
0000000140d4d742 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140d4d746 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140d4d74a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d4d750 4e8d04ed00000000               lea        r8, [r13*8]
0000000140d4d758 4b8d0ce6                       lea        rcx, [r14 + r12*8]
0000000140d4d75c 4c89fa                         mov        rdx, r15
0000000140d4d75f e8aeba9f01                     call       0x142749212
0000000140d4d764 4d01ec                         add        r12, r13
0000000140d4d767 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000140d4d76b 4883c310                       add        rbx, 0x10
0000000140d4d76f 4839fb                         cmp        rbx, rdi
0000000140d4d772 741a                           je         0x140d4d78e
0000000140d4d774 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140d4d777 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000140d4d77b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d4d77f 4c29e0                         sub        rax, r12
0000000140d4d782 4939c5                         cmp        r13, rax
0000000140d4d785 779c                           ja         0x140d4d723
0000000140d4d787 4d85ed                         test       r13, r13
0000000140d4d78a 75c4                           jne        0x140d4d750
0000000140d4d78c ebd6                           jmp        0x140d4d764
0000000140d4d78e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d4d792 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140d4d796 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d4d79a 488906                         mov        qword ptr [rsi], rax
0000000140d4d79d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d4d7a1 48894608                       mov        qword ptr [rsi + 8], rax
0000000140d4d7a5 4889f0                         mov        rax, rsi
0000000140d4d7a8 4883c448                       add        rsp, 0x48
0000000140d4d7ac 5b                             pop        rbx
0000000140d4d7ad 5f                             pop        rdi
0000000140d4d7ae 5e                             pop        rsi
0000000140d4d7af 415c                           pop        r12
0000000140d4d7b1 415d                           pop        r13
0000000140d4d7b3 415e                           pop        r14
0000000140d4d7b5 415f                           pop        r15
0000000140d4d7b7 5d                             pop        rbp
0000000140d4d7b8 c3                             ret        
