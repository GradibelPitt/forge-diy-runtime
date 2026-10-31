0000000140ea2540 55                             push       rbp
0000000140ea2541 4157                           push       r15
0000000140ea2543 4156                           push       r14
0000000140ea2545 4155                           push       r13
0000000140ea2547 4154                           push       r12
0000000140ea2549 56                             push       rsi
0000000140ea254a 57                             push       rdi
0000000140ea254b 53                             push       rbx
0000000140ea254c 4883ec58                       sub        rsp, 0x58
0000000140ea2550 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140ea2555 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea255d 4c89c6                         mov        rsi, r8
0000000140ea2560 4989d7                         mov        r15, rdx
0000000140ea2563 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140ea2567 498b18                         mov        rbx, qword ptr [r8]
0000000140ea256a 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000140ea256e 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea2571 803a01                         cmp        byte ptr [rdx], 1
0000000140ea2574 7526                           jne        0x140ea259c
0000000140ea2576 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140ea257a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea2581 4839c2                         cmp        rdx, rax
0000000140ea2584 0f864d030000                   jbe        0x140ea28d7
0000000140ea258a 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea2591 ba1c010000                     mov        edx, 0x11c
0000000140ea2596 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea259a eb04                           jmp        0x140ea25a0
0000000140ea259c 498d5701                       lea        rdx, [r15 + 1]
0000000140ea25a0 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea25a4 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea25ab e8b05ff700                     call       0x141e18560
0000000140ea25b0 4189c6                         mov        r14d, eax
0000000140ea25b3 443237                         xor        r14b, byte ptr [rdi]
0000000140ea25b6 41803f01                       cmp        byte ptr [r15], 1
0000000140ea25ba 750e                           jne        0x140ea25ca
0000000140ea25bc 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ea25c0 4889d9                         mov        rcx, rbx
0000000140ea25c3 e868b8b6ff                     call       0x140a0de30
0000000140ea25c8 eb32                           jmp        0x140ea25fc
0000000140ea25ca 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ea25cf 488b03                         mov        rax, qword ptr [rbx]
0000000140ea25d2 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea25d9 4839ca                         cmp        rdx, rcx
0000000140ea25dc 0f8606030000                   jbe        0x140ea28e8
0000000140ea25e2 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea25e9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea25f0 b864000000                     mov        eax, 0x64
0000000140ea25f5 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea25fc 4d8d6ff8                       lea        r13, [r15 - 8]
0000000140ea2600 89c7                           mov        edi, eax
0000000140ea2602 f7df                           neg        edi
0000000140ea2604 4584f6                         test       r14b, r14b
0000000140ea2607 0f45f8                         cmovne     edi, eax
0000000140ea260a 488b1e                         mov        rbx, qword ptr [rsi]
0000000140ea260d 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000140ea2611 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea2614 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea2619 7526                           jne        0x140ea2641
0000000140ea261b 418b47fc                       mov        eax, dword ptr [r15 - 4]
0000000140ea261f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea2626 4839c2                         cmp        rdx, rax
0000000140ea2629 0f86a8020000                   jbe        0x140ea28d7
0000000140ea262f 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea2636 ba1c010000                     mov        edx, 0x11c
0000000140ea263b 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea263f eb04                           jmp        0x140ea2645
0000000140ea2641 498d57f9                       lea        rdx, [r15 - 7]
0000000140ea2645 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea2649 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea2650 e80b5ff700                     call       0x141e18560
0000000140ea2655 4189c6                         mov        r14d, eax
0000000140ea2658 45323424                       xor        r14b, byte ptr [r12]
0000000140ea265c 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea2661 750e                           jne        0x140ea2671
0000000140ea2663 418b57fc                       mov        edx, dword ptr [r15 - 4]
0000000140ea2667 4889d9                         mov        rcx, rbx
0000000140ea266a e8c1b7b6ff                     call       0x140a0de30
0000000140ea266f eb32                           jmp        0x140ea26a3
0000000140ea2671 410fb64ff9                     movzx      ecx, byte ptr [r15 - 7]
0000000140ea2676 488b03                         mov        rax, qword ptr [rbx]
0000000140ea2679 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea2680 4839ca                         cmp        rdx, rcx
0000000140ea2683 0f865f020000                   jbe        0x140ea28e8
0000000140ea2689 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea2690 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea2697 b864000000                     mov        eax, 0x64
0000000140ea269c 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea26a3 89c1                           mov        ecx, eax
0000000140ea26a5 f7d9                           neg        ecx
0000000140ea26a7 4584f6                         test       r14b, r14b
0000000140ea26aa 0f45c8                         cmovne     ecx, eax
0000000140ea26ad 39cf                           cmp        edi, ecx
0000000140ea26af 0f8dcf010000                   jge        0x140ea2884
0000000140ea26b5 410fb63f                       movzx      edi, byte ptr [r15]
0000000140ea26b9 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ea26be 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140ea26c2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ea26c6 498b07                         mov        rax, qword ptr [r15]
0000000140ea26c9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ea26cd 884dff                         mov        byte ptr [rbp - 1], cl
0000000140ea26d0 0fb6c1                         movzx      eax, cl
0000000140ea26d3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ea26d7 eb34                           jmp        0x140ea270d
0000000140ea26d9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ea26e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ea26e4 8b50fc                         mov        edx, dword ptr [rax - 4]
0000000140ea26e7 4c89f9                         mov        rcx, r15
0000000140ea26ea e841b7b6ff                     call       0x140a0de30
0000000140ea26ef 90                             nop        
0000000140ea26f0 4130dc                         xor        r12b, bl
0000000140ea26f3 89c1                           mov        ecx, eax
0000000140ea26f5 f7d9                           neg        ecx
0000000140ea26f7 4584e4                         test       r12b, r12b
0000000140ea26fa 0f45c8                         cmovne     ecx, eax
0000000140ea26fd 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140ea2701 4989d7                         mov        r15, rdx
0000000140ea2704 4139ce                         cmp        r14d, ecx
0000000140ea2707 0f8d70010000                   jge        0x140ea287d
0000000140ea270d 4c89ea                         mov        rdx, r13
0000000140ea2710 498b47f8                       mov        rax, qword ptr [r15 - 8]
0000000140ea2714 498907                         mov        qword ptr [r15], rax
0000000140ea2717 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
0000000140ea271b 0f845c010000                   je         0x140ea287d
0000000140ea2721 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140ea2725 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140ea2728 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140ea272c 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea272f 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
0000000140ea2734 4080ff01                       cmp        dil, 1
0000000140ea2738 7527                           jne        0x140ea2761
0000000140ea273a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea2741 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140ea2745 4c39ca                         cmp        rdx, r9
0000000140ea2748 0f8647010000                   jbe        0x140ea2895
0000000140ea274e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140ea2755 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140ea2759 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140ea2761 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea2769 e8f25df700                     call       0x141e18560
0000000140ea276e 90                             nop        
0000000140ea276f 4189c4                         mov        r12d, eax
0000000140ea2772 0fb61b                         movzx      ebx, byte ptr [rbx]
0000000140ea2775 4080ff01                       cmp        dil, 1
0000000140ea2779 7515                           jne        0x140ea2790
0000000140ea277b 4c89f9                         mov        rcx, r15
0000000140ea277e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140ea2782 e8a9b6b6ff                     call       0x140a0de30
0000000140ea2787 90                             nop        
0000000140ea2788 eb38                           jmp        0x140ea27c2
0000000140ea278a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ea2790 498b07                         mov        rax, qword ptr [r15]
0000000140ea2793 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea279a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140ea279e 4839ca                         cmp        rdx, rcx
0000000140ea27a1 0f8600010000                   jbe        0x140ea28a7
0000000140ea27a7 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140ea27ae 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ea27b5 b864000000                     mov        eax, 0x64
0000000140ea27ba 412b8410a8000000               sub        eax, dword ptr [r8 + rdx + 0xa8]
0000000140ea27c2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140ea27c6 4c8d6af8                       lea        r13, [rdx - 8]
0000000140ea27ca 4130dc                         xor        r12b, bl
0000000140ea27cd 4189c6                         mov        r14d, eax
0000000140ea27d0 41f7de                         neg        r14d
0000000140ea27d3 4584e4                         test       r12b, r12b
0000000140ea27d6 440f45f0                       cmovne     r14d, eax
0000000140ea27da 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140ea27dd 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140ea27e1 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea27e4 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea27e9 7535                           jne        0x140ea2820
0000000140ea27eb 8b42fc                         mov        eax, dword ptr [rdx - 4]
0000000140ea27ee 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea27f5 4839c2                         cmp        rdx, rax
0000000140ea27f8 0f86b8000000                   jbe        0x140ea28b6
0000000140ea27fe 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ea2805 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ea2809 ba1c010000                     mov        edx, 0x11c
0000000140ea280e 4801d0                         add        rax, rdx
0000000140ea2811 eb11                           jmp        0x140ea2824
0000000140ea2813 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ea2820 488d42f9                       lea        rax, [rdx - 7]
0000000140ea2824 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ea2828 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea2830 e82b5df700                     call       0x141e18560
0000000140ea2835 90                             nop        
0000000140ea2836 4189c4                         mov        r12d, eax
0000000140ea2839 0fb61b                         movzx      ebx, byte ptr [rbx]
0000000140ea283c 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea2841 0f8499feffff                   je         0x140ea26e0
0000000140ea2847 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ea284b 0fb648f9                       movzx      ecx, byte ptr [rax - 7]
0000000140ea284f 498b07                         mov        rax, qword ptr [r15]
0000000140ea2852 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea2859 4839ca                         cmp        rdx, rcx
0000000140ea285c 766a                           jbe        0x140ea28c8
0000000140ea285e 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea2865 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea286c b864000000                     mov        eax, 0x64
0000000140ea2871 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea2878 e973feffff                     jmp        0x140ea26f0
0000000140ea287d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140ea2881 488902                         mov        qword ptr [rdx], rax
0000000140ea2884 4883c458                       add        rsp, 0x58
0000000140ea2888 5b                             pop        rbx
0000000140ea2889 5f                             pop        rdi
0000000140ea288a 5e                             pop        rsi
0000000140ea288b 415c                           pop        r12
0000000140ea288d 415d                           pop        r13
0000000140ea288f 415e                           pop        r14
0000000140ea2891 415f                           pop        r15
0000000140ea2893 5d                             pop        rbp
0000000140ea2894 c3                             ret        
0000000140ea2895 4c8d0534799401                 lea        r8, [rip + 0x1947934]
0000000140ea289c 4c89c9                         mov        rcx, r9
0000000140ea289f e87fd78c01                     call       0x142770023
0000000140ea28a4 90                             nop        
0000000140ea28a5 eb2e                           jmp        0x140ea28d5
0000000140ea28a7 4c8d059a8f9501                 lea        r8, [rip + 0x1958f9a]
0000000140ea28ae e870d78c01                     call       0x142770023
0000000140ea28b3 90                             nop        
0000000140ea28b4 eb1f                           jmp        0x140ea28d5
0000000140ea28b6 4c8d0513799401                 lea        r8, [rip + 0x1947913]
0000000140ea28bd 4889c1                         mov        rcx, rax
0000000140ea28c0 e85ed78c01                     call       0x142770023
0000000140ea28c5 90                             nop        
0000000140ea28c6 eb0d                           jmp        0x140ea28d5
0000000140ea28c8 4c8d05798f9501                 lea        r8, [rip + 0x1958f79]
0000000140ea28cf e84fd78c01                     call       0x142770023
0000000140ea28d4 90                             nop        
0000000140ea28d5 0f0b                           ud2        
0000000140ea28d7 4c8d05f2789401                 lea        r8, [rip + 0x19478f2]
0000000140ea28de 4889c1                         mov        rcx, rax
0000000140ea28e1 e83dd78c01                     call       0x142770023
0000000140ea28e6 0f0b                           ud2        
0000000140ea28e8 4c8d05598f9501                 lea        r8, [rip + 0x1958f59]
0000000140ea28ef e82fd78c01                     call       0x142770023
0000000140ea28f4 0f0b                           ud2        
