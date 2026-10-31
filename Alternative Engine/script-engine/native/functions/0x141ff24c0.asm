0000000141ff24c0 55                             push       rbp
0000000141ff24c1 4157                           push       r15
0000000141ff24c3 4156                           push       r14
0000000141ff24c5 4155                           push       r13
0000000141ff24c7 4154                           push       r12
0000000141ff24c9 56                             push       rsi
0000000141ff24ca 57                             push       rdi
0000000141ff24cb 53                             push       rbx
0000000141ff24cc b838100000                     mov        eax, 0x1038
0000000141ff24d1 e87a617500                     call       0x142748650
0000000141ff24d6 4829c4                         sub        rsp, rax
0000000141ff24d9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ff24e1 48c785b00f0000feffffff         mov        qword ptr [rbp + 0xfb0], 0xfffffffffffffffe
0000000141ff24ec 4c898d380f0000                 mov        qword ptr [rbp + 0xf38], r9
0000000141ff24f3 448885800f0000                 mov        byte ptr [rbp + 0xf80], r8b
0000000141ff24fa 48898d700f0000                 mov        qword ptr [rbp + 0xf70], rcx
0000000141ff2501 488995780f0000                 mov        qword ptr [rbp + 0xf78], rdx
0000000141ff2508 488b0a                         mov        rcx, qword ptr [rdx]
0000000141ff250b 4885c9                         test       rcx, rcx
0000000141ff250e 0f84690e0000                   je         0x141ff337d
0000000141ff2514 488b85780f0000                 mov        rax, qword ptr [rbp + 0xf78]
0000000141ff251b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ff251f 488985980f0000                 mov        qword ptr [rbp + 0xf98], rax
0000000141ff2526 bf08000000                     mov        edi, 8
0000000141ff252b 4c8d3d8e91cc00                 lea        r15, [rip + 0xcc918e]
0000000141ff2532 488d4108                       lea        rax, [rcx + 8]
0000000141ff2536 48898da80f0000                 mov        qword ptr [rbp + 0xfa8], rcx
0000000141ff253d 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141ff2544 48898d880f0000                 mov        qword ptr [rbp + 0xf88], rcx
0000000141ff254b 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141ff2552 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141ff2556 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141ff255d 4531f6                         xor        r14d, r14d
0000000141ff2560 4c39f3                         cmp        rbx, r14
0000000141ff2563 745b                           je         0x141ff25c0
0000000141ff2565 4c8d6818                       lea        r13, [rax + 0x18]
0000000141ff2569 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141ff256d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141ff2571 4d89c4                         mov        r12, r8
0000000141ff2574 4983ec08                       sub        r12, 8
0000000141ff2578 4c0f43c7                       cmovae     r8, rdi
0000000141ff257c 49f7dc                         neg        r12
0000000141ff257f 4c89f9                         mov        rcx, r15
0000000141ff2582 e8796c7500                     call       0x142749200
0000000141ff2587 4898                           cdqe       
0000000141ff2589 85c0                           test       eax, eax
0000000141ff258b 4c0f45e0                       cmovne     r12, rax
0000000141ff258f 4d85e4                         test       r12, r12
0000000141ff2592 0f98c0                         sets       al
0000000141ff2595 0f9fc1                         setg       cl
0000000141ff2598 28c1                           sub        cl, al
0000000141ff259a 4983c618                       add        r14, 0x18
0000000141ff259e 48ffc6                         inc        rsi
0000000141ff25a1 4c89e8                         mov        rax, r13
0000000141ff25a4 80f901                         cmp        cl, 1
0000000141ff25a7 74b7                           je         0x141ff2560
0000000141ff25a9 0fb6c1                         movzx      eax, cl
0000000141ff25ac 85c0                           test       eax, eax
0000000141ff25ae 7517                           jne        0x141ff25c7
0000000141ff25b0 eb41                           jmp        0x141ff25f3
0000000141ff25b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ff25c0 488bb5880f0000                 mov        rsi, qword ptr [rbp + 0xf88]
0000000141ff25c7 488b8da80f0000                 mov        rcx, qword ptr [rbp + 0xfa8]
0000000141ff25ce 488b85980f0000                 mov        rax, qword ptr [rbp + 0xf98]
0000000141ff25d5 4883e801                       sub        rax, 1
0000000141ff25d9 0f829e0d0000                   jb         0x141ff337d
0000000141ff25df 488985980f0000                 mov        qword ptr [rbp + 0xf98], rax
0000000141ff25e6 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
0000000141ff25ee e93fffffff                     jmp        0x141ff2532
0000000141ff25f3 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141ff25fa 4a83bc300801000005             cmp        qword ptr [rax + r14 + 0x108], 5
0000000141ff2603 757e                           jne        0x141ff2683
0000000141ff2605 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
0000000141ff260d 0fb608                         movzx      ecx, byte ptr [rax]
0000000141ff2610 8d51bf                         lea        edx, [rcx - 0x41]
0000000141ff2613 80fa1a                         cmp        dl, 0x1a
0000000141ff2616 0f92c2                         setb       dl
0000000141ff2619 c0e205                         shl        dl, 5
0000000141ff261c 08ca                           or         dl, cl
0000000141ff261e 80fa66                         cmp        dl, 0x66
0000000141ff2621 7560                           jne        0x141ff2683
0000000141ff2623 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141ff2627 8d51bf                         lea        edx, [rcx - 0x41]
0000000141ff262a 80fa1a                         cmp        dl, 0x1a
0000000141ff262d 0f92c2                         setb       dl
0000000141ff2630 c0e205                         shl        dl, 5
0000000141ff2633 08ca                           or         dl, cl
0000000141ff2635 80fa61                         cmp        dl, 0x61
0000000141ff2638 7549                           jne        0x141ff2683
0000000141ff263a 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000141ff263e 8d51bf                         lea        edx, [rcx - 0x41]
0000000141ff2641 80fa1a                         cmp        dl, 0x1a
0000000141ff2644 0f92c2                         setb       dl
0000000141ff2647 c0e205                         shl        dl, 5
0000000141ff264a 08ca                           or         dl, cl
0000000141ff264c 80fa6c                         cmp        dl, 0x6c
0000000141ff264f 7532                           jne        0x141ff2683
0000000141ff2651 0fb64803                       movzx      ecx, byte ptr [rax + 3]
0000000141ff2655 8d51bf                         lea        edx, [rcx - 0x41]
0000000141ff2658 80fa1a                         cmp        dl, 0x1a
0000000141ff265b 0f92c2                         setb       dl
0000000141ff265e c0e205                         shl        dl, 5
0000000141ff2661 08ca                           or         dl, cl
0000000141ff2663 80fa73                         cmp        dl, 0x73
0000000141ff2666 751b                           jne        0x141ff2683
0000000141ff2668 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141ff266c 8d48bf                         lea        ecx, [rax - 0x41]
0000000141ff266f 80f91a                         cmp        cl, 0x1a
0000000141ff2672 0f92c1                         setb       cl
0000000141ff2675 c0e105                         shl        cl, 5
0000000141ff2678 08c1                           or         cl, al
0000000141ff267a 80f965                         cmp        cl, 0x65
0000000141ff267d 0f84fa0c0000                   je         0x141ff337d
0000000141ff2683 4c8d053690cc00                 lea        r8, [rip + 0xcc9036]
0000000141ff268a 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ff268e 41b908000000                   mov        r9d, 8
0000000141ff2694 488b9d780f0000                 mov        rbx, qword ptr [rbp + 0xf78]
0000000141ff269b 4889da                         mov        rdx, rbx
0000000141ff269e e8bd5c3f00                     call       0x1423e8360
0000000141ff26a3 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141ff26a7 4883faff                       cmp        rdx, -1
0000000141ff26ab 7414                           je         0x141ff26c1
0000000141ff26ad 4885d2                         test       rdx, rdx
0000000141ff26b0 740f                           je         0x141ff26c1
0000000141ff26b2 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141ff26b6 41b801000000                   mov        r8d, 1
0000000141ff26bc e83f7664fe                     call       0x140639d00
0000000141ff26c1 0fb685800f0000                 movzx      eax, byte ptr [rbp + 0xf80]
0000000141ff26c8 3c02                           cmp        al, 2
0000000141ff26ca 0f84d6000000                   je         0x141ff27a6
0000000141ff26d0 0fb6c0                         movzx      eax, al
0000000141ff26d3 83f805                         cmp        eax, 5
0000000141ff26d6 488bbd380f0000                 mov        rdi, qword ptr [rbp + 0xf38]
0000000141ff26dd 0f85ea010000                   jne        0x141ff28cd
0000000141ff26e3 c6870201000001                 mov        byte ptr [rdi + 0x102], 1
0000000141ff26ea 4c8d056f8acc00                 lea        r8, [rip + 0xcc8a6f]
0000000141ff26f1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ff26f5 41b90b000000                   mov        r9d, 0xb
0000000141ff26fb 4889da                         mov        rdx, rbx
0000000141ff26fe e85d5c3f00                     call       0x1423e8360
0000000141ff2703 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141ff2707 4883faff                       cmp        rdx, -1
0000000141ff270b 0f8428020000                   je         0x141ff2939
0000000141ff2711 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141ff2715 48837db804                     cmp        qword ptr [rbp - 0x48], 4
0000000141ff271a 0f8505020000                   jne        0x141ff2925
0000000141ff2720 0fb601                         movzx      eax, byte ptr [rcx]
0000000141ff2723 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff2727 4180f81a                       cmp        r8b, 0x1a
0000000141ff272b 410f92c0                       setb       r8b
0000000141ff272f 41c0e005                       shl        r8b, 5
0000000141ff2733 4108c0                         or         r8b, al
0000000141ff2736 4180f874                       cmp        r8b, 0x74
0000000141ff273a 0f85e5010000                   jne        0x141ff2925
0000000141ff2740 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141ff2744 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff2748 4180f81a                       cmp        r8b, 0x1a
0000000141ff274c 410f92c0                       setb       r8b
0000000141ff2750 41c0e005                       shl        r8b, 5
0000000141ff2754 4108c0                         or         r8b, al
0000000141ff2757 4180f872                       cmp        r8b, 0x72
0000000141ff275b 0f85c4010000                   jne        0x141ff2925
0000000141ff2761 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141ff2765 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff2769 4180f81a                       cmp        r8b, 0x1a
0000000141ff276d 410f92c0                       setb       r8b
0000000141ff2771 41c0e005                       shl        r8b, 5
0000000141ff2775 4108c0                         or         r8b, al
0000000141ff2778 4180f875                       cmp        r8b, 0x75
0000000141ff277c 0f85a3010000                   jne        0x141ff2925
0000000141ff2782 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141ff2786 448d40bf                       lea        r8d, [rax - 0x41]
0000000141ff278a 4180f81a                       cmp        r8b, 0x1a
0000000141ff278e 410f92c0                       setb       r8b
0000000141ff2792 41c0e005                       shl        r8b, 5
0000000141ff2796 4108c0                         or         r8b, al
0000000141ff2799 4180f865                       cmp        r8b, 0x65
0000000141ff279d 400f94c6                       sete       sil
0000000141ff27a1 e981010000                     jmp        0x141ff2927
0000000141ff27a6 4c8d051b8fcc00                 lea        r8, [rip + 0xcc8f1b]
0000000141ff27ad 488d8d400f0000                 lea        rcx, [rbp + 0xf40]
0000000141ff27b4 41b90f000000                   mov        r9d, 0xf
0000000141ff27ba 4889da                         mov        rdx, rbx
0000000141ff27bd e89e5b3f00                     call       0x1423e8360
0000000141ff27c2 488b85400f0000                 mov        rax, qword ptr [rbp + 0xf40]
0000000141ff27c9 4883f8ff                       cmp        rax, -1
0000000141ff27cd 0f847b010000                   je         0x141ff294e
0000000141ff27d3 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141ff27da 488b8d480f0000                 mov        rcx, qword ptr [rbp + 0xf48]
0000000141ff27e1 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
0000000141ff27e8 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141ff27f0 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141ff27f4 48898d980f0000                 mov        qword ptr [rbp + 0xf98], rcx
0000000141ff27fb 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141ff27ff 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141ff2803 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141ff280b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ff280f 48b82600000026000000           movabs     rax, 0x2600000026
0000000141ff2819 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ff281d c645e001                       mov        byte ptr [rbp - 0x20], 1
0000000141ff2821 66c745e80100                   mov        word ptr [rbp - 0x18], 1
0000000141ff2827 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141ff282e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141ff2832 e8c9cf5200                     call       0x14251f800
0000000141ff2837 90                             nop        
0000000141ff2838 488b9570070000                 mov        rdx, qword ptr [rbp + 0x770]
0000000141ff283f 4c8b8578070000                 mov        r8, qword ptr [rbp + 0x778]
0000000141ff2846 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141ff284f 4c8d0de374cc00                 lea        r9, [rip + 0xcc74e3]
0000000141ff2856 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ff285a 488995880f0000                 mov        qword ptr [rbp + 0xf88], rdx
0000000141ff2861 e83a92a6ff                     call       0x141a5baa0
0000000141ff2866 90                             nop        
0000000141ff2867 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
0000000141ff286b 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000141ff286f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ff2873 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
0000000141ff287a 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
0000000141ff2881 4885d2                         test       rdx, rdx
0000000141ff2884 7416                           je         0x141ff289c
0000000141ff2886 48c1e204                       shl        rdx, 4
0000000141ff288a 41b808000000                   mov        r8d, 8
0000000141ff2890 488b8d880f0000                 mov        rcx, qword ptr [rbp + 0xf88]
0000000141ff2897 e8647464fe                     call       0x140639d00
0000000141ff289c 488b95a80f0000                 mov        rdx, qword ptr [rbp + 0xfa8]
0000000141ff28a3 4885d2                         test       rdx, rdx
0000000141ff28a6 7412                           je         0x141ff28ba
0000000141ff28a8 41b801000000                   mov        r8d, 1
0000000141ff28ae 488b8d980f0000                 mov        rcx, qword ptr [rbp + 0xf98]
0000000141ff28b5 e8467464fe                     call       0x140639d00
0000000141ff28ba 4889bd680f0000                 mov        qword ptr [rbp + 0xf68], rdi
0000000141ff28c1 4889b5800f0000                 mov        qword ptr [rbp + 0xf80], rsi
0000000141ff28c8 e9ca000000                     jmp        0x141ff2997
0000000141ff28cd e8dec340fe                     call       0x1403fecb0
0000000141ff28d2 b924000000                     mov        ecx, 0x24
0000000141ff28d7 ba01000000                     mov        edx, 1
0000000141ff28dc e80f7464fe                     call       0x140639cf0
0000000141ff28e1 4885c0                         test       rax, rax
0000000141ff28e4 0f84ea0a0000                   je         0x141ff33d4
0000000141ff28ea 0f1005388ecc00                 movups     xmm0, xmmword ptr [rip + 0xcc8e38]
0000000141ff28f1 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141ff28f5 0f10051d8ecc00                 movups     xmm0, xmmword ptr [rip + 0xcc8e1d]
0000000141ff28fc 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ff28ff c7402098e59cba                 mov        dword ptr [rax + 0x20], 0xba9ce598
0000000141ff2906 488b8d700f0000                 mov        rcx, qword ptr [rbp + 0xf70]
0000000141ff290d 48c70124000000                 mov        qword ptr [rcx], 0x24
0000000141ff2914 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ff2918 48c7411024000000               mov        qword ptr [rcx + 0x10], 0x24
0000000141ff2920 e9660a0000                     jmp        0x141ff338b
0000000141ff2925 31f6                           xor        esi, esi
0000000141ff2927 4885d2                         test       rdx, rdx
0000000141ff292a 740f                           je         0x141ff293b
0000000141ff292c 41b801000000                   mov        r8d, 1
0000000141ff2932 e8c97364fe                     call       0x140639d00
0000000141ff2937 eb02                           jmp        0x141ff293b
0000000141ff2939 31f6                           xor        esi, esi
0000000141ff293b 488b85700f0000                 mov        rax, qword ptr [rbp + 0xf70]
0000000141ff2942 4088b703010000                 mov        byte ptr [rdi + 0x103], sil
0000000141ff2949 e9360a0000                     jmp        0x141ff3384
0000000141ff294e e85dc340fe                     call       0x1403fecb0
0000000141ff2953 b808000000                     mov        eax, 8
0000000141ff2958 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
0000000141ff295f b908000000                     mov        ecx, 8
0000000141ff2964 ba01000000                     mov        edx, 1
0000000141ff2969 e8827364fe                     call       0x140639cf0
0000000141ff296e 4885c0                         test       rax, rax
0000000141ff2971 0f84a30a0000                   je         0x141ff341a
0000000141ff2977 48b94372656174757265           movabs     rcx, 0x6572757461657243
0000000141ff2981 488985800f0000                 mov        qword ptr [rbp + 0xf80], rax
0000000141ff2988 488908                         mov        qword ptr [rax], rcx
0000000141ff298b b808000000                     mov        eax, 8
0000000141ff2990 488985680f0000                 mov        qword ptr [rbp + 0xf68], rax
0000000141ff2997 4c8d05398dcc00                 lea        r8, [rip + 0xcc8d39]
0000000141ff299e 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141ff29a5 41b90d000000                   mov        r9d, 0xd
0000000141ff29ab 4889da                         mov        rdx, rbx
0000000141ff29ae e8ad593f00                     call       0x1423e8360
0000000141ff29b3 90                             nop        
0000000141ff29b4 4c8d05298dcc00                 lea        r8, [rip + 0xcc8d29]
0000000141ff29bb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ff29bf 41b911000000                   mov        r9d, 0x11
0000000141ff29c5 4889da                         mov        rdx, rbx
0000000141ff29c8 e893593f00                     call       0x1423e8360
0000000141ff29cd 90                             nop        
0000000141ff29ce 4c8bb568070000                 mov        r14, qword ptr [rbp + 0x768]
0000000141ff29d5 4c8ba570070000                 mov        r12, qword ptr [rbp + 0x770]
0000000141ff29dc 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
0000000141ff29e0 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000141ff29e4 4983feff                       cmp        r14, -1
0000000141ff29e8 0f84c6000000                   je         0x141ff2ab4
0000000141ff29ee 4883ffff                       cmp        rdi, -1
0000000141ff29f2 4c8bbd800f0000                 mov        r15, qword ptr [rbp + 0xf80]
0000000141ff29f9 0f84c6000000                   je         0x141ff2ac5
0000000141ff29ff 48899d980f0000                 mov        qword ptr [rbp + 0xf98], rbx
0000000141ff2a06 4889bda80f0000                 mov        qword ptr [rbp + 0xfa8], rdi
0000000141ff2a0d 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000141ff2a14 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141ff2a18 4c89b5880f0000                 mov        qword ptr [rbp + 0xf88], r14
0000000141ff2a1f 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000141ff2a23 4c89a5780f0000                 mov        qword ptr [rbp + 0xf78], r12
0000000141ff2a2a 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000141ff2a2e 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141ff2a32 c685970f000001                 mov        byte ptr [rbp + 0xf97], 1
0000000141ff2a39 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141ff2a40 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141ff2a44 e8f77cfcff                     call       0x141fba740
0000000141ff2a49 90                             nop        
0000000141ff2a4a 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141ff2a51 448bbd70070000                 mov        r15d, dword ptr [rbp + 0x770]
0000000141ff2a58 4883f8ff                       cmp        rax, -1
0000000141ff2a5c 0f8412010000                   je         0x141ff2b74
0000000141ff2a62 8b8d7c070000                   mov        ecx, dword ptr [rbp + 0x77c]
0000000141ff2a68 488b95700f0000                 mov        rdx, qword ptr [rbp + 0xf70]
0000000141ff2a6f 894a14                         mov        dword ptr [rdx + 0x14], ecx
0000000141ff2a72 488b8d74070000                 mov        rcx, qword ptr [rbp + 0x774]
0000000141ff2a79 48894a0c                       mov        qword ptr [rdx + 0xc], rcx
0000000141ff2a7d 488902                         mov        qword ptr [rdx], rax
0000000141ff2a80 44897a08                       mov        dword ptr [rdx + 8], r15d
0000000141ff2a84 488b95a80f0000                 mov        rdx, qword ptr [rbp + 0xfa8]
0000000141ff2a8b 4885d2                         test       rdx, rdx
0000000141ff2a8e 4c8bbd800f0000                 mov        r15, qword ptr [rbp + 0xf80]
0000000141ff2a95 488bb5680f0000                 mov        rsi, qword ptr [rbp + 0xf68]
0000000141ff2a9c 488b8d980f0000                 mov        rcx, qword ptr [rbp + 0xf98]
0000000141ff2aa3 0f84ac000000                   je         0x141ff2b55
0000000141ff2aa9 41b801000000                   mov        r8d, 1
0000000141ff2aaf e99c000000                     jmp        0x141ff2b50
0000000141ff2ab4 4883ffff                       cmp        rdi, -1
0000000141ff2ab8 4c8bbd800f0000                 mov        r15, qword ptr [rbp + 0xf80]
0000000141ff2abf 0f8420010000                   je         0x141ff2be5
0000000141ff2ac5 e8e6c140fe                     call       0x1403fecb0
0000000141ff2aca b924000000                     mov        ecx, 0x24
0000000141ff2acf ba01000000                     mov        edx, 1
0000000141ff2ad4 e8177264fe                     call       0x140639cf0
0000000141ff2ad9 4885c0                         test       rax, rax
0000000141ff2adc 0f8403090000                   je         0x141ff33e5
0000000141ff2ae2 0f10051c8ccc00                 movups     xmm0, xmmword ptr [rip + 0xcc8c1c]
0000000141ff2ae9 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141ff2aed 0f1005018ccc00                 movups     xmm0, xmmword ptr [rip + 0xcc8c01]
0000000141ff2af4 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ff2af7 c74020a1e58a9b                 mov        dword ptr [rax + 0x20], 0x9b8ae5a1
0000000141ff2afe 488b8d700f0000                 mov        rcx, qword ptr [rbp + 0xf70]
0000000141ff2b05 48c70124000000                 mov        qword ptr [rcx], 0x24
0000000141ff2b0c 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ff2b10 48c7411024000000               mov        qword ptr [rcx + 0x10], 0x24
0000000141ff2b18 498d46ff                       lea        rax, [r14 - 1]
0000000141ff2b1c 4883f8fd                       cmp        rax, -3
0000000141ff2b20 488bb5680f0000                 mov        rsi, qword ptr [rbp + 0xf68]
0000000141ff2b27 7711                           ja         0x141ff2b3a
0000000141ff2b29 41b801000000                   mov        r8d, 1
0000000141ff2b2f 4c89e1                         mov        rcx, r12
0000000141ff2b32 4c89f2                         mov        rdx, r14
0000000141ff2b35 e8c67164fe                     call       0x140639d00
0000000141ff2b3a 488d47ff                       lea        rax, [rdi - 1]
0000000141ff2b3e 4883f8fe                       cmp        rax, -2
0000000141ff2b42 7311                           jae        0x141ff2b55
0000000141ff2b44 41b801000000                   mov        r8d, 1
0000000141ff2b4a 4889d9                         mov        rcx, rbx
0000000141ff2b4d 4889fa                         mov        rdx, rdi
0000000141ff2b50 e8ab7164fe                     call       0x140639d00
0000000141ff2b55 4885f6                         test       rsi, rsi
0000000141ff2b58 0f842d080000                   je         0x141ff338b
0000000141ff2b5e 41b801000000                   mov        r8d, 1
0000000141ff2b64 4c89f9                         mov        rcx, r15
0000000141ff2b67 4889f2                         mov        rdx, rsi
0000000141ff2b6a e8917164fe                     call       0x140639d00
0000000141ff2b6f e917080000                     jmp        0x141ff338b
0000000141ff2b74 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141ff2b7b 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141ff2b7f 488b85980f0000                 mov        rax, qword ptr [rbp + 0xf98]
0000000141ff2b86 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141ff2b8a 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141ff2b8e c685970f000000                 mov        byte ptr [rbp + 0xf97], 0
0000000141ff2b95 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141ff2b9c 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141ff2ba0 e89b7bfcff                     call       0x141fba740
0000000141ff2ba5 90                             nop        
0000000141ff2ba6 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141ff2bad 448ba570070000                 mov        r12d, dword ptr [rbp + 0x770]
0000000141ff2bb4 4883f8ff                       cmp        rax, -1
0000000141ff2bb8 0f8412020000                   je         0x141ff2dd0
0000000141ff2bbe 8b8d7c070000                   mov        ecx, dword ptr [rbp + 0x77c]
0000000141ff2bc4 488b95700f0000                 mov        rdx, qword ptr [rbp + 0xf70]
0000000141ff2bcb 894a14                         mov        dword ptr [rdx + 0x14], ecx
0000000141ff2bce 488b8d74070000                 mov        rcx, qword ptr [rbp + 0x774]
0000000141ff2bd5 48894a0c                       mov        qword ptr [rdx + 0xc], rcx
0000000141ff2bd9 488902                         mov        qword ptr [rdx], rax
0000000141ff2bdc 44896208                       mov        dword ptr [rdx + 8], r12d
0000000141ff2be0 e9d6070000                     jmp        0x141ff33bb
0000000141ff2be5 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141ff2bec 4c01f8                         add        rax, r15
0000000141ff2bef 4531ed                         xor        r13d, r13d
0000000141ff2bf2 488b15ff714001                 mov        rdx, qword ptr [rip + 0x14071ff]
0000000141ff2bf9 49b8003e000001000000           movabs     r8, 0x100003e00
0000000141ff2c03 4531db                         xor        r11d, r11d
0000000141ff2c06 4531d2                         xor        r10d, r10d
0000000141ff2c09 31c9                           xor        ecx, ecx
0000000141ff2c0b 4531e4                         xor        r12d, r12d
0000000141ff2c0e 6690                           nop        
0000000141ff2c10 4589e1                         mov        r9d, r12d
0000000141ff2c13 41f6c401                       test       r12b, 1
0000000141ff2c17 0f859a010000                   jne        0x141ff2db7
0000000141ff2c1d 4989ce                         mov        r14, rcx
0000000141ff2c20 41b401                         mov        r12b, 1
0000000141ff2c23 4939c7                         cmp        r15, rax
0000000141ff2c26 0f8444010000                   je         0x141ff2d70
0000000141ff2c2c 4c89ff                         mov        rdi, r15
0000000141ff2c2f 4c89eb                         mov        rbx, r13
0000000141ff2c32 450fb63f                       movzx      r15d, byte ptr [r15]
0000000141ff2c36 410fb6cf                       movzx      ecx, r15b
0000000141ff2c3a 84c9                           test       cl, cl
0000000141ff2c3c 7812                           js         0x141ff2c50
0000000141ff2c3e 4c8d7f01                       lea        r15, [rdi + 1]
0000000141ff2c42 eb6c                           jmp        0x141ff2cb0
0000000141ff2c44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ff2c50 89ce                           mov        esi, ecx
0000000141ff2c52 83e61f                         and        esi, 0x1f
0000000141ff2c55 440fb66f01                     movzx      r13d, byte ptr [rdi + 1]
0000000141ff2c5a 4183e53f                       and        r13d, 0x3f
0000000141ff2c5e 80f9df                         cmp        cl, 0xdf
0000000141ff2c61 7635                           jbe        0x141ff2c98
0000000141ff2c63 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
0000000141ff2c67 41c1e506                       shl        r13d, 6
0000000141ff2c6b 83e13f                         and        ecx, 0x3f
0000000141ff2c6e 4409e9                         or         ecx, r13d
0000000141ff2c71 4180fff0                       cmp        r15b, 0xf0
0000000141ff2c75 722f                           jb         0x141ff2ca6
0000000141ff2c77 4c8d7f04                       lea        r15, [rdi + 4]
0000000141ff2c7b 440fb66f03                     movzx      r13d, byte ptr [rdi + 3]
0000000141ff2c80 83e607                         and        esi, 7
0000000141ff2c83 c1e612                         shl        esi, 0x12
0000000141ff2c86 c1e106                         shl        ecx, 6
0000000141ff2c89 4183e53f                       and        r13d, 0x3f
0000000141ff2c8d 4109cd                         or         r13d, ecx
0000000141ff2c90 4109f5                         or         r13d, esi
0000000141ff2c93 4489e9                         mov        ecx, r13d
0000000141ff2c96 eb18                           jmp        0x141ff2cb0
0000000141ff2c98 4c8d7f02                       lea        r15, [rdi + 2]
0000000141ff2c9c c1e606                         shl        esi, 6
0000000141ff2c9f 4409ee                         or         esi, r13d
0000000141ff2ca2 89f1                           mov        ecx, esi
0000000141ff2ca4 eb0a                           jmp        0x141ff2cb0
0000000141ff2ca6 4c8d7f03                       lea        r15, [rdi + 3]
0000000141ff2caa c1e60c                         shl        esi, 0xc
0000000141ff2cad 09f1                           or         ecx, esi
0000000141ff2caf 90                             nop        
0000000141ff2cb0 4d89fd                         mov        r13, r15
0000000141ff2cb3 4929fd                         sub        r13, rdi
0000000141ff2cb6 4901dd                         add        r13, rbx
0000000141ff2cb9 83f920                         cmp        ecx, 0x20
0000000141ff2cbc 770c                           ja         0x141ff2cca
0000000141ff2cbe 89ce                           mov        esi, ecx
0000000141ff2cc0 490fa3f0                       bt         r8, rsi
0000000141ff2cc4 0f8286000000                   jb         0x141ff2d50
0000000141ff2cca 81f985000000                   cmp        ecx, 0x85
0000000141ff2cd0 0f824dffffff                   jb         0x141ff2c23
0000000141ff2cd6 89ce                           mov        esi, ecx
0000000141ff2cd8 c1ee08                         shr        esi, 8
0000000141ff2cdb 83fe1f                         cmp        esi, 0x1f
0000000141ff2cde 7f21                           jg         0x141ff2d01
0000000141ff2ce0 85f6                           test       esi, esi
0000000141ff2ce2 743f                           je         0x141ff2d23
0000000141ff2ce4 83fe16                         cmp        esi, 0x16
0000000141ff2ce7 0f8536ffffff                   jne        0x141ff2c23
0000000141ff2ced 81f980160000                   cmp        ecx, 0x1680
0000000141ff2cf3 0f94c1                         sete       cl
0000000141ff2cf6 f6c101                         test       cl, 1
0000000141ff2cf9 0f8424ffffff                   je         0x141ff2c23
0000000141ff2cff eb4f                           jmp        0x141ff2d50
0000000141ff2d01 83fe20                         cmp        esi, 0x20
0000000141ff2d04 742f                           je         0x141ff2d35
0000000141ff2d06 83fe30                         cmp        esi, 0x30
0000000141ff2d09 0f8514ffffff                   jne        0x141ff2c23
0000000141ff2d0f 81f900300000                   cmp        ecx, 0x3000
0000000141ff2d15 0f94c1                         sete       cl
0000000141ff2d18 f6c101                         test       cl, 1
0000000141ff2d1b 0f8402ffffff                   je         0x141ff2c23
0000000141ff2d21 eb2d                           jmp        0x141ff2d50
0000000141ff2d23 0fb6c9                         movzx      ecx, cl
0000000141ff2d26 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141ff2d2a f6c101                         test       cl, 1
0000000141ff2d2d 0f84f0feffff                   je         0x141ff2c23
0000000141ff2d33 eb1b                           jmp        0x141ff2d50
0000000141ff2d35 0fb6c9                         movzx      ecx, cl
0000000141ff2d38 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141ff2d3c d0e9                           shr        cl, 1
0000000141ff2d3e f6c101                         test       cl, 1
0000000141ff2d41 0f84dcfeffff                   je         0x141ff2c23
0000000141ff2d47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ff2d50 4531e4                         xor        r12d, r12d
0000000141ff2d53 4d89eb                         mov        r11, r13
0000000141ff2d56 4c89e9                         mov        rcx, r13
0000000141ff2d59 4c29f3                         sub        rbx, r14
0000000141ff2d5c 7528                           jne        0x141ff2d86
0000000141ff2d5e e9adfeffff                     jmp        0x141ff2c10
0000000141ff2d63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ff2d70 41b201                         mov        r10b, 1
0000000141ff2d73 4c89f1                         mov        rcx, r14
0000000141ff2d76 488b9d600f0000                 mov        rbx, qword ptr [rbp + 0xf60]
0000000141ff2d7d 4c29f3                         sub        rbx, r14
0000000141ff2d80 0f848afeffff                   je         0x141ff2c10
0000000141ff2d86 4c89d9                         mov        rcx, r11
0000000141ff2d89 4589d4                         mov        r12d, r10d
0000000141ff2d8c 4883fb08                       cmp        rbx, 8
0000000141ff2d90 0f857afeffff                   jne        0x141ff2c10
0000000141ff2d96 4c89d9                         mov        rcx, r11
0000000141ff2d99 4589d4                         mov        r12d, r10d
0000000141ff2d9c 488bb5800f0000                 mov        rsi, qword ptr [rbp + 0xf80]
0000000141ff2da3 48bf4372656174757265           movabs     rdi, 0x6572757461657243
0000000141ff2dad 4a393c36                       cmp        qword ptr [rsi + r14], rdi
0000000141ff2db1 0f8559feffff                   jne        0x141ff2c10
0000000141ff2db7 41f6d1                         not        r9b
0000000141ff2dba 450fb6e9                       movzx      r13d, r9b
0000000141ff2dbe 4183e501                       and        r13d, 1
0000000141ff2dc2 41bc02000000                   mov        r12d, 2
0000000141ff2dc8 41bf02000000                   mov        r15d, 2
0000000141ff2dce eb06                           jmp        0x141ff2dd6
0000000141ff2dd0 41bd01000000                   mov        r13d, 1
0000000141ff2dd6 488b95800f0000                 mov        rdx, qword ptr [rbp + 0xf80]
0000000141ff2ddd 4489ad2c0f0000                 mov        dword ptr [rbp + 0xf2c], r13d
0000000141ff2de4 4489bd300f0000                 mov        dword ptr [rbp + 0xf30], r15d
0000000141ff2deb 4489a5340f0000                 mov        dword ptr [rbp + 0xf34], r12d
0000000141ff2df2 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ff2df6 4c8d8d2c0f0000                 lea        r9, [rbp + 0xf2c]
0000000141ff2dfd 4c8b85600f0000                 mov        r8, qword ptr [rbp + 0xf60]
0000000141ff2e04 e807f5ffff                     call       0x141ff2310
0000000141ff2e09 90                             nop        
0000000141ff2e0a 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141ff2e0e 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141ff2e12 0f2985400f0000                 movaps     xmmword ptr [rbp + 0xf40], xmm0
0000000141ff2e19 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ff2e1d 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000141ff2e24 4983feff                       cmp        r14, -1
0000000141ff2e28 0f8471050000                   je         0x141ff339f
0000000141ff2e2e 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141ff2e32 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141ff2e39 41b8a0070000                   mov        r8d, 0x7a0
0000000141ff2e3f e8ce637500                     call       0x142749212
0000000141ff2e44 0f2885400f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf40]
0000000141ff2e4b 0f118570070000                 movups     xmmword ptr [rbp + 0x770], xmm0
0000000141ff2e52 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
0000000141ff2e59 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141ff2e60 4c89b568070000                 mov        qword ptr [rbp + 0x768], r14
0000000141ff2e67 4d85f6                         test       r14, r14
0000000141ff2e6a 7415                           je         0x141ff2e81
0000000141ff2e6c 488b8d70070000                 mov        rcx, qword ptr [rbp + 0x770]
0000000141ff2e73 41b801000000                   mov        r8d, 1
0000000141ff2e79 4c89f2                         mov        rdx, r14
0000000141ff2e7c e87f6e64fe                     call       0x140639d00
0000000141ff2e81 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141ff2e88 4885c0                         test       rax, rax
0000000141ff2e8b 7416                           je         0x141ff2ea3
0000000141ff2e8d 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141ff2e94 488d1440                       lea        rdx, [rax + rax*2]
0000000141ff2e98 41b801000000                   mov        r8d, 1
0000000141ff2e9e e85d6e64fe                     call       0x140639d00
0000000141ff2ea3 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000141ff2eaa 4885d2                         test       rdx, rdx
0000000141ff2ead 7412                           je         0x141ff2ec1
0000000141ff2eaf 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141ff2eb6 41b801000000                   mov        r8d, 1
0000000141ff2ebc e83f6e64fe                     call       0x140639d00
0000000141ff2ec1 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
0000000141ff2ec8 4885d2                         test       rdx, rdx
0000000141ff2ecb 7412                           je         0x141ff2edf
0000000141ff2ecd 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141ff2ed4 41b801000000                   mov        r8d, 1
0000000141ff2eda e8216e64fe                     call       0x140639d00
0000000141ff2edf 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141ff2ee6 4885d2                         test       rdx, rdx
0000000141ff2ee9 7412                           je         0x141ff2efd
0000000141ff2eeb 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141ff2ef2 41b801000000                   mov        r8d, 1
0000000141ff2ef8 e8036e64fe                     call       0x140639d00
0000000141ff2efd 4c8bb518080000                 mov        r14, qword ptr [rbp + 0x818]
0000000141ff2f04 488bb520080000                 mov        rsi, qword ptr [rbp + 0x820]
0000000141ff2f0b 4885f6                         test       rsi, rsi
0000000141ff2f0e 7432                           je         0x141ff2f42
0000000141ff2f10 498d7e08                       lea        rdi, [r14 + 8]
0000000141ff2f14 eb13                           jmp        0x141ff2f29
0000000141ff2f16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ff2f20 4883c718                       add        rdi, 0x18
0000000141ff2f24 48ffce                         dec        rsi
0000000141ff2f27 7419                           je         0x141ff2f42
0000000141ff2f29 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141ff2f2d 4885d2                         test       rdx, rdx
0000000141ff2f30 74ee                           je         0x141ff2f20
0000000141ff2f32 488b0f                         mov        rcx, qword ptr [rdi]
0000000141ff2f35 41b801000000                   mov        r8d, 1
0000000141ff2f3b e8c06d64fe                     call       0x140639d00
0000000141ff2f40 ebde                           jmp        0x141ff2f20
0000000141ff2f42 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141ff2f49 4885c0                         test       rax, rax
0000000141ff2f4c 7416                           je         0x141ff2f64
0000000141ff2f4e 48c1e003                       shl        rax, 3
0000000141ff2f52 488d1440                       lea        rdx, [rax + rax*2]
0000000141ff2f56 41b808000000                   mov        r8d, 8
0000000141ff2f5c 4c89f1                         mov        rcx, r14
0000000141ff2f5f e89c6d64fe                     call       0x140639d00
0000000141ff2f64 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141ff2f6b 4885d2                         test       rdx, rdx
0000000141ff2f6e 7412                           je         0x141ff2f82
0000000141ff2f70 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141ff2f77 41b801000000                   mov        r8d, 1
0000000141ff2f7d e87e6d64fe                     call       0x140639d00
0000000141ff2f82 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141ff2f89 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141ff2f90 488985980f0000                 mov        qword ptr [rbp + 0xf98], rax
0000000141ff2f97 48c785a80f000000000000         mov        qword ptr [rbp + 0xfa8], 0
0000000141ff2fa2 48898d880f0000                 mov        qword ptr [rbp + 0xf88], rcx
0000000141ff2fa9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ff2fb0 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141ff2fb7 483985980f0000                 cmp        qword ptr [rbp + 0xf98], rax
0000000141ff2fbe 741c                           je         0x141ff2fdc
0000000141ff2fc0 48ffc0                         inc        rax
0000000141ff2fc3 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141ff2fca 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141ff2fd1 e87af24a00                     call       0x1424a2250
0000000141ff2fd6 90                             nop        
0000000141ff2fd7 4889f1                         mov        rcx, rsi
0000000141ff2fda ebd4                           jmp        0x141ff2fb0
0000000141ff2fdc 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
0000000141ff2fe3 4885c0                         test       rax, rax
0000000141ff2fe6 741d                           je         0x141ff3005
0000000141ff2fe8 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
0000000141ff2fef 4889c2                         mov        rdx, rax
0000000141ff2ff2 48c1e208                       shl        rdx, 8
0000000141ff2ff6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141ff2ffa 41b808000000                   mov        r8d, 8
0000000141ff3000 e8fb6c64fe                     call       0x140639d00
0000000141ff3005 4883bda80e0000ff               cmp        qword ptr [rbp + 0xea8], -1
0000000141ff300d 740d                           je         0x141ff301c
0000000141ff300f 488d8da80e0000                 lea        rcx, [rbp + 0xea8]
0000000141ff3016 e85554faff                     call       0x141f98470
0000000141ff301b 90                             nop        
0000000141ff301c 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141ff3023 488985780f0000                 mov        qword ptr [rbp + 0xf78], rax
0000000141ff302a 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141ff3031 488985880f0000                 mov        qword ptr [rbp + 0xf88], rax
0000000141ff3038 48c785a80f000000000000         mov        qword ptr [rbp + 0xfa8], 0
0000000141ff3043 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ff3050 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141ff3057 483b85880f0000                 cmp        rax, qword ptr [rbp + 0xf88]
0000000141ff305e 7439                           je         0x141ff3099
0000000141ff3060 488d0c40                       lea        rcx, [rax + rax*2]
0000000141ff3064 48c1e106                       shl        rcx, 6
0000000141ff3068 48038d780f0000                 add        rcx, qword ptr [rbp + 0xf78]
0000000141ff306f 48ffc0                         inc        rax
0000000141ff3072 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141ff3079 48898d980f0000                 mov        qword ptr [rbp + 0xf98], rcx
0000000141ff3080 e8fb394a00                     call       0x142496a80
0000000141ff3085 90                             nop        
0000000141ff3086 488b8d980f0000                 mov        rcx, qword ptr [rbp + 0xf98]
0000000141ff308d 4883e980                       sub        rcx, -0x80
0000000141ff3091 e8cae14a00                     call       0x1424a1260
0000000141ff3096 90                             nop        
0000000141ff3097 ebb7                           jmp        0x141ff3050
0000000141ff3099 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141ff30a0 4885c0                         test       rax, rax
0000000141ff30a3 741a                           je         0x141ff30bf
0000000141ff30a5 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141ff30ac 48c1e006                       shl        rax, 6
0000000141ff30b0 488d1440                       lea        rdx, [rax + rax*2]
0000000141ff30b4 41b808000000                   mov        r8d, 8
0000000141ff30ba e8416c64fe                     call       0x140639d00
0000000141ff30bf 488d8d70080000                 lea        rcx, [rbp + 0x870]
0000000141ff30c6 e825a05a00                     call       0x14259d0f0
0000000141ff30cb 90                             nop        
0000000141ff30cc 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141ff30d3 4885c0                         test       rax, rax
0000000141ff30d6 7419                           je         0x141ff30f1
0000000141ff30d8 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141ff30df 4869d088020000                 imul       rdx, rax, 0x288
0000000141ff30e6 41b808000000                   mov        r8d, 8
0000000141ff30ec e80f6c64fe                     call       0x140639d00
0000000141ff30f1 488d8d88080000                 lea        rcx, [rbp + 0x888]
0000000141ff30f8 e803b25a00                     call       0x14259e300
0000000141ff30fd 90                             nop        
0000000141ff30fe 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
0000000141ff3105 4885c0                         test       rax, rax
0000000141ff3108 741a                           je         0x141ff3124
0000000141ff310a 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
0000000141ff3111 48c1e006                       shl        rax, 6
0000000141ff3115 488d1480                       lea        rdx, [rax + rax*4]
0000000141ff3119 41b808000000                   mov        r8d, 8
0000000141ff311f e8dc6b64fe                     call       0x140639d00
0000000141ff3124 488b85a8080000                 mov        rax, qword ptr [rbp + 0x8a8]
0000000141ff312b 488985780f0000                 mov        qword ptr [rbp + 0xf78], rax
0000000141ff3132 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141ff3139 488985880f0000                 mov        qword ptr [rbp + 0xf88], rax
0000000141ff3140 48c785a80f000000000000         mov        qword ptr [rbp + 0xfa8], 0
0000000141ff314b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ff3150 488b95a80f0000                 mov        rdx, qword ptr [rbp + 0xfa8]
0000000141ff3157 483b95880f0000                 cmp        rdx, qword ptr [rbp + 0xf88]
0000000141ff315e 7445                           je         0x141ff31a5
0000000141ff3160 4869c218010000                 imul       rax, rdx, 0x118
0000000141ff3167 488b8d780f0000                 mov        rcx, qword ptr [rbp + 0xf78]
0000000141ff316e 4c8d0401                       lea        r8, [rcx + rax]
0000000141ff3172 4c8985980f0000                 mov        qword ptr [rbp + 0xf98], r8
0000000141ff3179 48ffc2                         inc        rdx
0000000141ff317c 488995a80f0000                 mov        qword ptr [rbp + 0xfa8], rdx
0000000141ff3183 4801c1                         add        rcx, rax
0000000141ff3186 4883c150                       add        rcx, 0x50
0000000141ff318a e881fc4a00                     call       0x1424a2e10
0000000141ff318f 90                             nop        
0000000141ff3190 488b8d980f0000                 mov        rcx, qword ptr [rbp + 0xf98]
0000000141ff3197 488339ff                       cmp        qword ptr [rcx], -1
0000000141ff319b 74b3                           je         0x141ff3150
0000000141ff319d e81eeb4a00                     call       0x1424a1cc0
0000000141ff31a2 90                             nop        
0000000141ff31a3 ebab                           jmp        0x141ff3150
0000000141ff31a5 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141ff31ac 4885c0                         test       rax, rax
0000000141ff31af 7419                           je         0x141ff31ca
0000000141ff31b1 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141ff31b8 4869d018010000                 imul       rdx, rax, 0x118
0000000141ff31bf 41b808000000                   mov        r8d, 8
0000000141ff31c5 e8366b64fe                     call       0x140639d00
0000000141ff31ca 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141ff31d1 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141ff31d8 488985980f0000                 mov        qword ptr [rbp + 0xf98], rax
0000000141ff31df 48c785a80f000000000000         mov        qword ptr [rbp + 0xfa8], 0
0000000141ff31ea 48898d880f0000                 mov        qword ptr [rbp + 0xf88], rcx
0000000141ff31f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ff3200 488b85a80f0000                 mov        rax, qword ptr [rbp + 0xfa8]
0000000141ff3207 483985980f0000                 cmp        qword ptr [rbp + 0xf98], rax
0000000141ff320e 741c                           je         0x141ff322c
0000000141ff3210 48ffc0                         inc        rax
0000000141ff3213 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141ff321a 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141ff3221 e8da204a00                     call       0x142495300
0000000141ff3226 90                             nop        
0000000141ff3227 4889f1                         mov        rcx, rsi
0000000141ff322a ebd4                           jmp        0x141ff3200
0000000141ff322c 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141ff3233 4885c0                         test       rax, rax
0000000141ff3236 7419                           je         0x141ff3251
0000000141ff3238 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000141ff323f 4869d018010000                 imul       rdx, rax, 0x118
0000000141ff3246 41b808000000                   mov        r8d, 8
0000000141ff324c e8af6a64fe                     call       0x140639d00
0000000141ff3251 488d8df00e0000                 lea        rcx, [rbp + 0xef0]
0000000141ff3258 e8b3cc4500                     call       0x14244ff10
0000000141ff325d 90                             nop        
0000000141ff325e 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141ff3265 e826bffbff                     call       0x141faf190
0000000141ff326a 90                             nop        
0000000141ff326b 488b85180a0000                 mov        rax, qword ptr [rbp + 0xa18]
0000000141ff3272 488985980f0000                 mov        qword ptr [rbp + 0xf98], rax
0000000141ff3279 4885c0                         test       rax, rax
0000000141ff327c 7458                           je         0x141ff32d6
0000000141ff327e 4c8bb5100a0000                 mov        r14, qword ptr [rbp + 0xa10]
0000000141ff3285 488bb5980f0000                 mov        rsi, qword ptr [rbp + 0xf98]
0000000141ff328c 48f7de                         neg        rsi
0000000141ff328f b901000000                     mov        ecx, 1
0000000141ff3294 4c89b5880f0000                 mov        qword ptr [rbp + 0xf88], r14
0000000141ff329b eb1e                           jmp        0x141ff32bb
0000000141ff329d 0f1f00                         nop        dword ptr [rax]
0000000141ff32a0 488b8da80f0000                 mov        rcx, qword ptr [rbp + 0xfa8]
0000000141ff32a7 488d040e                       lea        rax, [rsi + rcx]
0000000141ff32ab 48ffc0                         inc        rax
0000000141ff32ae 48ffc1                         inc        rcx
0000000141ff32b1 4983c608                       add        r14, 8
0000000141ff32b5 4883f801                       cmp        rax, 1
0000000141ff32b9 741b                           je         0x141ff32d6
0000000141ff32bb 48898da80f0000                 mov        qword ptr [rbp + 0xfa8], rcx
0000000141ff32c2 498b06                         mov        rax, qword ptr [r14]
0000000141ff32c5 f048ff08                       lock dec   qword ptr [rax]
0000000141ff32c9 75d5                           jne        0x141ff32a0
0000000141ff32cb 4c89f1                         mov        rcx, r14
0000000141ff32ce e88ddba8ff                     call       0x141a80e60
0000000141ff32d3 90                             nop        
0000000141ff32d4 ebca                           jmp        0x141ff32a0
0000000141ff32d6 488b95080a0000                 mov        rdx, qword ptr [rbp + 0xa08]
0000000141ff32dd 4885d2                         test       rdx, rdx
0000000141ff32e0 7416                           je         0x141ff32f8
0000000141ff32e2 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141ff32e9 48c1e203                       shl        rdx, 3
0000000141ff32ed 41b808000000                   mov        r8d, 8
0000000141ff32f3 e8086a64fe                     call       0x140639d00
0000000141ff32f8 488d8d200a0000                 lea        rcx, [rbp + 0xa20]
0000000141ff32ff e87cfcf9ff                     call       0x141f92f80
0000000141ff3304 90                             nop        
0000000141ff3305 488d8d200e0000                 lea        rcx, [rbp + 0xe20]
0000000141ff330c e8bf8ba4ff                     call       0x141a3bed0
0000000141ff3311 90                             nop        
0000000141ff3312 488b85080f0000                 mov        rax, qword ptr [rbp + 0xf08]
0000000141ff3319 4885c0                         test       rax, rax
0000000141ff331c 7413                           je         0x141ff3331
0000000141ff331e f048ff08                       lock dec   qword ptr [rax]
0000000141ff3322 750d                           jne        0x141ff3331
0000000141ff3324 488d8d080f0000                 lea        rcx, [rbp + 0xf08]
0000000141ff332b e8a0e7a8ff                     call       0x141a81ad0
0000000141ff3330 90                             nop        
0000000141ff3331 488bb5380f0000                 mov        rsi, qword ptr [rbp + 0xf38]
0000000141ff3338 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141ff333c 4885d2                         test       rdx, rdx
0000000141ff333f 7e0f                           jle        0x141ff3350
0000000141ff3341 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141ff3345 41b801000000                   mov        r8d, 1
0000000141ff334b e8b06964fe                     call       0x140639d00
0000000141ff3350 488b85680f0000                 mov        rax, qword ptr [rbp + 0xf68]
0000000141ff3357 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ff335b 488b85800f0000                 mov        rax, qword ptr [rbp + 0xf80]
0000000141ff3362 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ff3366 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141ff336d 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141ff3371 44896e30                       mov        dword ptr [rsi + 0x30], r13d
0000000141ff3375 44897e34                       mov        dword ptr [rsi + 0x34], r15d
0000000141ff3379 44896638                       mov        dword ptr [rsi + 0x38], r12d
0000000141ff337d 488b85700f0000                 mov        rax, qword ptr [rbp + 0xf70]
0000000141ff3384 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141ff338b 4881c438100000                 add        rsp, 0x1038
0000000141ff3392 5b                             pop        rbx
0000000141ff3393 5f                             pop        rdi
0000000141ff3394 5e                             pop        rsi
0000000141ff3395 415c                           pop        r12
0000000141ff3397 415d                           pop        r13
0000000141ff3399 415e                           pop        r14
0000000141ff339b 415f                           pop        r15
0000000141ff339d 5d                             pop        rbp
0000000141ff339e c3                             ret        
0000000141ff339f 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
0000000141ff33a6 488b8d700f0000                 mov        rcx, qword ptr [rbp + 0xf70]
0000000141ff33ad 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ff33b1 0f2885400f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf40]
0000000141ff33b8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ff33bb 4c8bbd800f0000                 mov        r15, qword ptr [rbp + 0xf80]
0000000141ff33c2 488bb5680f0000                 mov        rsi, qword ptr [rbp + 0xf68]
0000000141ff33c9 4885f6                         test       rsi, rsi
0000000141ff33cc 0f858cf7ffff                   jne        0x141ff2b5e
0000000141ff33d2 ebb7                           jmp        0x141ff338b
0000000141ff33d4 b901000000                     mov        ecx, 1
0000000141ff33d9 ba24000000                     mov        edx, 0x24
0000000141ff33de e8e8c87700                     call       0x14276fccb
0000000141ff33e3 0f0b                           ud2        
0000000141ff33e5 4c89a5780f0000                 mov        qword ptr [rbp + 0xf78], r12
0000000141ff33ec 4c89b5880f0000                 mov        qword ptr [rbp + 0xf88], r14
0000000141ff33f3 48899d980f0000                 mov        qword ptr [rbp + 0xf98], rbx
0000000141ff33fa 4889bda80f0000                 mov        qword ptr [rbp + 0xfa8], rdi
0000000141ff3401 c685a70f000000                 mov        byte ptr [rbp + 0xfa7], 0
0000000141ff3408 b901000000                     mov        ecx, 1
0000000141ff340d ba24000000                     mov        edx, 0x24
0000000141ff3412 e8b4c87700                     call       0x14276fccb
0000000141ff3417 90                             nop        
0000000141ff3418 0f0b                           ud2        
0000000141ff341a b901000000                     mov        ecx, 1
0000000141ff341f ba08000000                     mov        edx, 8
0000000141ff3424 e8a2c87700                     call       0x14276fccb
0000000141ff3429 0f0b                           ud2        
