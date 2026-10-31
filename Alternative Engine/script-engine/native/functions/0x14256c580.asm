000000014256c580 55                             push       rbp
000000014256c581 4157                           push       r15
000000014256c583 4156                           push       r14
000000014256c585 4155                           push       r13
000000014256c587 4154                           push       r12
000000014256c589 56                             push       rsi
000000014256c58a 57                             push       rdi
000000014256c58b 53                             push       rbx
000000014256c58c 4881eca8000000                 sub        rsp, 0xa8
000000014256c593 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256c59b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014256c5a3 4889ce                         mov        rsi, rcx
000000014256c5a6 4c8b22                         mov        r12, qword ptr [rdx]
000000014256c5a9 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
000000014256c5ad 4d85e4                         test       r12, r12
000000014256c5b0 410f94c6                       sete       r14b
000000014256c5b4 4d85ed                         test       r13, r13
000000014256c5b7 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014256c5bb 7433                           je         0x14256c5f0
000000014256c5bd 4c8b7a28                       mov        r15, qword ptr [rdx + 0x28]
000000014256c5c1 4d29ef                         sub        r15, r13
000000014256c5c4 49c1ef04                       shr        r15, 4
000000014256c5c8 48b8cdcccccccccccccc           movabs     rax, 0xcccccccccccccccd
000000014256c5d2 4c0faff8                       imul       r15, rax
000000014256c5d6 4d85e4                         test       r12, r12
000000014256c5d9 7434                           je         0x14256c60f
000000014256c5db 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014256c5df 482b4a08                       sub        rcx, qword ptr [rdx + 8]
000000014256c5e3 48c1e904                       shr        rcx, 4
000000014256c5e7 480fafc8                       imul       rcx, rax
000000014256c5eb 4901cf                         add        r15, rcx
000000014256c5ee eb1f                           jmp        0x14256c60f
000000014256c5f0 4d85e4                         test       r12, r12
000000014256c5f3 746f                           je         0x14256c664
000000014256c5f5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014256c5f9 482b4208                       sub        rax, qword ptr [rdx + 8]
000000014256c5fd 48c1e804                       shr        rax, 4
000000014256c601 49bfcdcccccccccccccc           movabs     r15, 0xcccccccccccccccd
000000014256c60b 4c0faff8                       imul       r15, rax
000000014256c60f 4c89f8                         mov        rax, r15
000000014256c612 48c1e004                       shl        rax, 4
000000014256c616 488d3c80                       lea        rdi, [rax + rax*4]
000000014256c61a 48b89999999999999901           movabs     rax, 0x199999999999999
000000014256c624 4939c7                         cmp        r15, rax
000000014256c627 7614                           jbe        0x14256c63d
000000014256c629 31db                           xor        ebx, ebx
000000014256c62b 4488751f                       mov        byte ptr [rbp + 0x1f], r14b
000000014256c62f 4889d9                         mov        rcx, rbx
000000014256c632 4889fa                         mov        rdx, rdi
000000014256c635 e891362000                     call       0x14276fccb
000000014256c63a 90                             nop        
000000014256c63b 0f0b                           ud2        
000000014256c63d 4885ff                         test       rdi, rdi
000000014256c640 7448                           je         0x14256c68a
000000014256c642 e86926e9fd                     call       0x1403fecb0
000000014256c647 bb08000000                     mov        ebx, 8
000000014256c64c ba08000000                     mov        edx, 8
000000014256c651 4889f9                         mov        rcx, rdi
000000014256c654 e897d60cfe                     call       0x140639cf0
000000014256c659 4885c0                         test       rax, rax
000000014256c65c 74cd                           je         0x14256c62b
000000014256c65e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014256c662 eb2e                           jmp        0x14256c692
000000014256c664 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014256c66c 48c7450008000000               mov        qword ptr [rbp], 8
000000014256c674 488d7d08                       lea        rdi, [rbp + 8]
000000014256c678 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014256c680 b808000000                     mov        eax, 8
000000014256c685 e980000000                     jmp        0x14256c70a
000000014256c68a b808000000                     mov        eax, 8
000000014256c68f 4531ff                         xor        r15d, r15d
000000014256c692 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014256c696 48894500                       mov        qword ptr [rbp], rax
000000014256c69a 488d7d08                       lea        rdi, [rbp + 8]
000000014256c69e 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014256c6a6 4d85ed                         test       r13, r13
000000014256c6a9 743b                           je         0x14256c6e6
000000014256c6ab 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
000000014256c6af 4d29e8                         sub        r8, r13
000000014256c6b2 49c1e804                       shr        r8, 4
000000014256c6b6 48b9cdcccccccccccccc           movabs     rcx, 0xcccccccccccccccd
000000014256c6c0 4c0fafc1                       imul       r8, rcx
000000014256c6c4 4d85e4                         test       r12, r12
000000014256c6c7 7413                           je         0x14256c6dc
000000014256c6c9 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014256c6cd 4c2b4a08                       sub        r9, qword ptr [rdx + 8]
000000014256c6d1 49c1e904                       shr        r9, 4
000000014256c6d5 4c0fafc9                       imul       r9, rcx
000000014256c6d9 4d01c8                         add        r8, r9
000000014256c6dc 4d39f8                         cmp        r8, r15
000000014256c6df 7629                           jbe        0x14256c70a
000000014256c6e1 e981000000                     jmp        0x14256c767
000000014256c6e6 4d85e4                         test       r12, r12
000000014256c6e9 741f                           je         0x14256c70a
000000014256c6eb 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014256c6ef 482b4a08                       sub        rcx, qword ptr [rdx + 8]
000000014256c6f3 48c1e904                       shr        rcx, 4
000000014256c6f7 49b8cdcccccccccccccc           movabs     r8, 0xcccccccccccccccd
000000014256c701 4c0fafc1                       imul       r8, rcx
000000014256c705 4d39f8                         cmp        r8, r15
000000014256c708 775d                           ja         0x14256c767
000000014256c70a 31c9                           xor        ecx, ecx
000000014256c70c 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014256c70f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014256c713 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014256c717 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014256c71b 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014256c71f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014256c723 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014256c727 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014256c72b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256c72f c6451e01                       mov        byte ptr [rbp + 0x1e], 1
000000014256c733 488d4db0                       lea        rcx, [rbp - 0x50]
000000014256c737 488d55e0                       lea        rdx, [rbp - 0x20]
000000014256c73b e80065dfff                     call       0x142362c40
000000014256c740 90                             nop        
000000014256c741 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014256c745 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256c749 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014256c74d 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256c750 4889f0                         mov        rax, rsi
000000014256c753 4881c4a8000000                 add        rsp, 0xa8
000000014256c75a 5b                             pop        rbx
000000014256c75b 5f                             pop        rdi
000000014256c75c 5e                             pop        rsi
000000014256c75d 415c                           pop        r12
000000014256c75f 415d                           pop        r13
000000014256c761 415e                           pop        r14
000000014256c763 415f                           pop        r15
000000014256c765 5d                             pop        rbp
000000014256c766 c3                             ret        
000000014256c767 4488751e                       mov        byte ptr [rbp + 0x1e], r14b
000000014256c76b 48c744242050000000             mov        qword ptr [rsp + 0x20], 0x50
000000014256c774 488d4df8                       lea        rcx, [rbp - 8]
000000014256c778 41b908000000                   mov        r9d, 8
000000014256c77e 31d2                           xor        edx, edx
000000014256c780 e87b441e00                     call       0x142750c00
000000014256c785 90                             nop        
000000014256c786 488b4500                       mov        rax, qword ptr [rbp]
000000014256c78a 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014256c78e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014256c792 e975ffffff                     jmp        0x14256c70c
