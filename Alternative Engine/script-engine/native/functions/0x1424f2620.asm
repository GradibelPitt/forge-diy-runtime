00000001424f2620 55                             push       rbp
00000001424f2621 4157                           push       r15
00000001424f2623 4156                           push       r14
00000001424f2625 4155                           push       r13
00000001424f2627 4154                           push       r12
00000001424f2629 56                             push       rsi
00000001424f262a 57                             push       rdi
00000001424f262b 53                             push       rbx
00000001424f262c 4883ec58                       sub        rsp, 0x58
00000001424f2630 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424f2635 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f263d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424f2641 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f2644 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001424f2648 4d39ef                         cmp        r15, r13
00000001424f264b 0f841e010000                   je         0x1424f276f
00000001424f2651 4889d3                         mov        rbx, rdx
00000001424f2654 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424f2658 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001424f265c eb0e                           jmp        0x1424f266c
00000001424f265e 6690                           nop        
00000001424f2660 4d89e7                         mov        r15, r12
00000001424f2663 4d39ec                         cmp        r12, r13
00000001424f2666 0f8403010000                   je         0x1424f276f
00000001424f266c 4d8d6704                       lea        r12, [r15 + 4]
00000001424f2670 4c8923                         mov        qword ptr [rbx], r12
00000001424f2673 458b37                         mov        r14d, dword ptr [r15]
00000001424f2676 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424f267d 4c39f2                         cmp        rdx, r14
00000001424f2680 0f862d010000                   jbe        0x1424f27b3
00000001424f2686 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424f268d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001424f2691 80b81a01000008                 cmp        byte ptr [rax + 0x11a], 8
00000001424f2698 75c6                           jne        0x1424f2660
00000001424f269a 0fb616                         movzx      edx, byte ptr [rsi]
00000001424f269d 4889f9                         mov        rcx, rdi
00000001424f26a0 4589f0                         mov        r8d, r14d
00000001424f26a3 e828238aff                     call       0x141d949d0
00000001424f26a8 3c02                           cmp        al, 2
00000001424f26aa 74b4                           je         0x1424f2660
00000001424f26ac e8ffc5f0fd                     call       0x1403fecb0
00000001424f26b1 b910000000                     mov        ecx, 0x10
00000001424f26b6 ba04000000                     mov        edx, 4
00000001424f26bb e8307614fe                     call       0x140639cf0
00000001424f26c0 4885c0                         test       rax, rax
00000001424f26c3 0f840d010000                   je         0x1424f27d6
00000001424f26c9 4889c3                         mov        rbx, rax
00000001424f26cc 4983c704                       add        r15, 4
00000001424f26d0 448930                         mov        dword ptr [rax], r14d
00000001424f26d3 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f26db 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f26df 41be01000000                   mov        r14d, 1
00000001424f26e5 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424f26e9 0f1f8000000000                 nop        dword ptr [rax]
00000001424f26f0 4d39ef                         cmp        r15, r13
00000001424f26f3 0f8493000000                   je         0x1424f278c
00000001424f26f9 458b27                         mov        r12d, dword ptr [r15]
00000001424f26fc 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424f2703 4c39e2                         cmp        rdx, r12
00000001424f2706 0f86b8000000                   jbe        0x1424f27c4
00000001424f270c 4983c704                       add        r15, 4
00000001424f2710 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424f2717 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424f271b 80b81a01000008                 cmp        byte ptr [rax + 0x11a], 8
00000001424f2722 75cc                           jne        0x1424f26f0
00000001424f2724 0fb616                         movzx      edx, byte ptr [rsi]
00000001424f2727 4889f9                         mov        rcx, rdi
00000001424f272a 4589e0                         mov        r8d, r12d
00000001424f272d e89e228aff                     call       0x141d949d0
00000001424f2732 90                             nop        
00000001424f2733 3c02                           cmp        al, 2
00000001424f2735 74b9                           je         0x1424f26f0
00000001424f2737 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001424f273b 7526                           jne        0x1424f2763
00000001424f273d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f2746 41b801000000                   mov        r8d, 1
00000001424f274c 41b904000000                   mov        r9d, 4
00000001424f2752 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f2756 4c89f2                         mov        rdx, r14
00000001424f2759 e8a2e42500                     call       0x142750c00
00000001424f275e 90                             nop        
00000001424f275f 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001424f2763 468924b3                       mov        dword ptr [rbx + r14*4], r12d
00000001424f2767 49ffc6                         inc        r14
00000001424f276a e976ffffff                     jmp        0x1424f26e5
00000001424f276f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f2773 48c70000000000                 mov        qword ptr [rax], 0
00000001424f277a 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f2782 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f278a eb16                           jmp        0x1424f27a2
00000001424f278c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f2790 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424f2794 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f2798 4889c8                         mov        rax, rcx
00000001424f279b 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f279f 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f27a2 4883c458                       add        rsp, 0x58
00000001424f27a6 5b                             pop        rbx
00000001424f27a7 5f                             pop        rdi
00000001424f27a8 5e                             pop        rsi
00000001424f27a9 415c                           pop        r12
00000001424f27ab 415d                           pop        r13
00000001424f27ad 415e                           pop        r14
00000001424f27af 415f                           pop        r15
00000001424f27b1 5d                             pop        rbp
00000001424f27b2 c3                             ret        
00000001424f27b3 4c8d0516cb7900                 lea        r8, [rip + 0x79cb16]
00000001424f27ba 4c89f1                         mov        rcx, r14
00000001424f27bd e861d82700                     call       0x142770023
00000001424f27c2 0f0b                           ud2        
00000001424f27c4 4c8d0505cb7900                 lea        r8, [rip + 0x79cb05]
00000001424f27cb 4c89e1                         mov        rcx, r12
00000001424f27ce e850d82700                     call       0x142770023
00000001424f27d3 90                             nop        
00000001424f27d4 0f0b                           ud2        
00000001424f27d6 b904000000                     mov        ecx, 4
00000001424f27db ba10000000                     mov        edx, 0x10
00000001424f27e0 e8e6d42700                     call       0x14276fccb
00000001424f27e5 0f0b                           ud2        
