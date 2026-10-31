0000000141bba660 55                             push       rbp
0000000141bba661 4157                           push       r15
0000000141bba663 4156                           push       r14
0000000141bba665 4155                           push       r13
0000000141bba667 4154                           push       r12
0000000141bba669 56                             push       rsi
0000000141bba66a 57                             push       rdi
0000000141bba66b 53                             push       rbx
0000000141bba66c 4881ecc8000000                 sub        rsp, 0xc8
0000000141bba673 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bba67b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141bba683 44894d30                       mov        dword ptr [rbp + 0x30], r9d
0000000141bba687 44894534                       mov        dword ptr [rbp + 0x34], r8d
0000000141bba68b 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141bba68f 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141bba697 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000141bba69f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141bba6a7 488b8a101b0000                 mov        rcx, qword ptr [rdx + 0x1b10]
0000000141bba6ae 488b82181b0000                 mov        rax, qword ptr [rdx + 0x1b18]
0000000141bba6b5 488d04c0                       lea        rax, [rax + rax*8]
0000000141bba6b9 4c8d0cc1                       lea        r9, [rcx + rax*8]
0000000141bba6bd 4c8b92b80c0000                 mov        r10, qword ptr [rdx + 0xcb8]
0000000141bba6c4 4c8b9ac00c0000                 mov        r11, qword ptr [rdx + 0xcc0]
0000000141bba6cb 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141bba6d2 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bba6d6 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141bba6da 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141bba6e1 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141bba6e5 49c1e305                       shl        r11, 5
0000000141bba6e9 b808000000                     mov        eax, 8
0000000141bba6ee 31ff                           xor        edi, edi
0000000141bba6f0 8955b8                         mov        dword ptr [rbp - 0x48], edx
0000000141bba6f3 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141bba6f7 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000141bba6fb 4c895db0                       mov        qword ptr [rbp - 0x50], r11
0000000141bba6ff eb22                           jmp        0x141bba723
0000000141bba701 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bba710 4c89c7                         mov        rdi, r8
0000000141bba713 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000141bba717 4c8b55c0                       mov        r10, qword ptr [rbp - 0x40]
0000000141bba71b 4c8b5db0                       mov        r11, qword ptr [rbp - 0x50]
0000000141bba71f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141bba723 4989cf                         mov        r15, rcx
0000000141bba726 4c39c9                         cmp        rcx, r9
0000000141bba729 0f8496020000                   je         0x141bba9c5
0000000141bba72f 498d7748                       lea        rsi, [r15 + 0x48]
0000000141bba733 41807f4000                     cmp        byte ptr [r15 + 0x40], 0
0000000141bba738 0f8504010000                   jne        0x141bba842
0000000141bba73e 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000141bba742 31d2                           xor        edx, edx
0000000141bba744 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bba750 4939d3                         cmp        r11, rdx
0000000141bba753 741b                           je         0x141bba770
0000000141bba755 4c8d4220                       lea        r8, [rdx + 0x20]
0000000141bba759 49390c12                       cmp        qword ptr [r10 + rdx], rcx
0000000141bba75d 4c89c2                         mov        rdx, r8
0000000141bba760 75ee                           jne        0x141bba750
0000000141bba762 eb1c                           jmp        0x141bba780
0000000141bba764 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bba770 4989f7                         mov        r15, rsi
0000000141bba773 4c39ce                         cmp        rsi, r9
0000000141bba776 75b7                           jne        0x141bba72f
0000000141bba778 e948020000                     jmp        0x141bba9c5
0000000141bba77d 0f1f00                         nop        dword ptr [rax]
0000000141bba780 4b8b5402f0                     mov        rdx, qword ptr [r10 + r8 - 0x10]
0000000141bba785 4f8b4402f8                     mov        r8, qword ptr [r10 + r8 - 8]
0000000141bba78a 4c89c1                         mov        rcx, r8
0000000141bba78d 48c1e104                       shl        rcx, 4
0000000141bba791 4531c9                         xor        r9d, r9d
0000000141bba794 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bba7a0 4c39c9                         cmp        rcx, r9
0000000141bba7a3 743b                           je         0x141bba7e0
0000000141bba7a5 460fb6140a                     movzx      r10d, byte ptr [rdx + r9]
0000000141bba7aa 4180c2fb                       add        r10b, 0xfb
0000000141bba7ae 4983c110                       add        r9, 0x10
0000000141bba7b2 4180fa01                       cmp        r10b, 1
0000000141bba7b6 77e8                           ja         0x141bba7a0
0000000141bba7b8 4531c0                         xor        r8d, r8d
0000000141bba7bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bba7c0 4c39c1                         cmp        rcx, r8
0000000141bba7c3 744b                           je         0x141bba810
0000000141bba7c5 42803c0200                     cmp        byte ptr [rdx + r8], 0
0000000141bba7ca 4d8d4010                       lea        r8, [r8 + 0x10]
0000000141bba7ce 75f0                           jne        0x141bba7c0
0000000141bba7d0 66b90d00                       mov        cx, 0xd
0000000141bba7d4 e9f2000000                     jmp        0x141bba8cb
0000000141bba7d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bba7e0 66b91200                       mov        cx, 0x12
0000000141bba7e4 4d85c0                         test       r8, r8
0000000141bba7e7 0f84d3000000                   je         0x141bba8c0
0000000141bba7ed 440fb602                       movzx      r8d, byte ptr [rdx]
0000000141bba7f1 4c8d0d48560e01                 lea        r9, [rip + 0x10e5648]
0000000141bba7f8 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141bba7fc 4d01c8                         add        r8, r9
0000000141bba7ff 41ffe0                         jmp        r8
0000000141bba802 66b90200                       mov        cx, 2
0000000141bba806 e9b5000000                     jmp        0x141bba8c0
0000000141bba80b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bba810 4531c0                         xor        r8d, r8d
0000000141bba813 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bba820 4c39c1                         cmp        rcx, r8
0000000141bba823 7414                           je         0x141bba839
0000000141bba825 42803c0208                     cmp        byte ptr [rdx + r8], 8
0000000141bba82a 4d8d4010                       lea        r8, [r8 + 0x10]
0000000141bba82e 75f0                           jne        0x141bba820
0000000141bba830 66b90e00                       mov        cx, 0xe
0000000141bba834 e992000000                     jmp        0x141bba8cb
0000000141bba839 66b90c00                       mov        cx, 0xc
0000000141bba83d e989000000                     jmp        0x141bba8cb
0000000141bba842 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141bba846 4989f8                         mov        r8, rdi
0000000141bba849 66b90200                       mov        cx, 2
0000000141bba84d 448b4db8                       mov        r9d, dword ptr [rbp - 0x48]
0000000141bba851 e986000000                     jmp        0x141bba8dc
0000000141bba856 66b90c00                       mov        cx, 0xc
0000000141bba85a eb64                           jmp        0x141bba8c0
0000000141bba85c 66b91000                       mov        cx, 0x10
0000000141bba860 eb5e                           jmp        0x141bba8c0
0000000141bba862 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000141bba866 66b90a00                       mov        cx, 0xa
0000000141bba86a eb54                           jmp        0x141bba8c0
0000000141bba86c 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000141bba870 66b90700                       mov        cx, 7
0000000141bba874 eb4a                           jmp        0x141bba8c0
0000000141bba876 66b90400                       mov        cx, 4
0000000141bba87a eb44                           jmp        0x141bba8c0
0000000141bba87c 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000141bba880 66b90800                       mov        cx, 8
0000000141bba884 eb3a                           jmp        0x141bba8c0
0000000141bba886 66b90f00                       mov        cx, 0xf
0000000141bba88a eb34                           jmp        0x141bba8c0
0000000141bba88c 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000141bba890 0fb65203                       movzx      edx, byte ptr [rdx + 3]
0000000141bba894 eb2a                           jmp        0x141bba8c0
0000000141bba896 66b91100                       mov        cx, 0x11
0000000141bba89a eb24                           jmp        0x141bba8c0
0000000141bba89c 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000141bba8a0 66b90500                       mov        cx, 5
0000000141bba8a4 eb1a                           jmp        0x141bba8c0
0000000141bba8a6 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000141bba8aa 66b90600                       mov        cx, 6
0000000141bba8ae eb10                           jmp        0x141bba8c0
0000000141bba8b0 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000141bba8b4 66b90900                       mov        cx, 9
0000000141bba8b8 eb06                           jmp        0x141bba8c0
0000000141bba8ba 66b90300                       mov        cx, 3
0000000141bba8be 6690                           nop        
0000000141bba8c0 0fb6d2                         movzx      edx, dl
0000000141bba8c3 c1e208                         shl        edx, 8
0000000141bba8c6 0fb7c9                         movzx      ecx, cx
0000000141bba8c9 09d1                           or         ecx, edx
0000000141bba8cb 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141bba8cf 4989f8                         mov        r8, rdi
0000000141bba8d2 4189c9                         mov        r9d, ecx
0000000141bba8d5 41c1e908                       shr        r9d, 8
0000000141bba8d9 0fb6c9                         movzx      ecx, cl
0000000141bba8dc 498b5f08                       mov        rbx, qword ptr [r15 + 8]
0000000141bba8e0 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141bba8e4 4c8d3493                       lea        r14, [rbx + rdx*4]
0000000141bba8e8 44894db8                       mov        dword ptr [rbp - 0x48], r9d
0000000141bba8ec 410fb6d1                       movzx      edx, r9b
0000000141bba8f0 c1e208                         shl        edx, 8
0000000141bba8f3 440fb7e1                       movzx      r12d, cx
0000000141bba8f7 4109d4                         or         r12d, edx
0000000141bba8fa eb38                           jmp        0x141bba934
0000000141bba8fc 0f1f4000                       nop        dword ptr [rax]
0000000141bba900 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bba904 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141bba908 48c1e104                       shl        rcx, 4
0000000141bba90c 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bba910 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bba914 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bba918 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bba91d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bba922 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bba926 48ffc6                         inc        rsi
0000000141bba929 4989f0                         mov        r8, rsi
0000000141bba92c 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141bba930 4883c304                       add        rbx, 4
0000000141bba934 4c39f3                         cmp        rbx, r14
0000000141bba937 0f84d3fdffff                   je         0x141bba710
0000000141bba93d 8b3b                           mov        edi, dword ptr [rbx]
0000000141bba93f 397d30                         cmp        dword ptr [rbp + 0x30], edi
0000000141bba942 0f95c1                         setne      cl
0000000141bba945 844d34                         test       byte ptr [rbp + 0x34], cl
0000000141bba948 75e6                           jne        0x141bba930
0000000141bba94a 89f9                           mov        ecx, edi
0000000141bba94c 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bba950 0f866d120000                   jbe        0x141bbbbc3
0000000141bba956 418b7730                       mov        esi, dword ptr [r15 + 0x30]
0000000141bba95a 458b6f34                       mov        r13d, dword ptr [r15 + 0x34]
0000000141bba95e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141bba962 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141bba966 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141bba96d 83f909                         cmp        ecx, 9
0000000141bba970 7405                           je         0x141bba977
0000000141bba972 83f902                         cmp        ecx, 2
0000000141bba975 75b9                           jne        0x141bba930
0000000141bba977 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141bba97b 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
0000000141bba97f 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141bba983 e898619000                     call       0x1424c0b20
0000000141bba988 90                             nop        
0000000141bba989 c6450800                       mov        byte ptr [rbp + 8], 0
0000000141bba98d 4139fd                         cmp        r13d, edi
0000000141bba990 0f95c0                         setne      al
0000000141bba993 4020f0                         and        al, sil
0000000141bba996 0fb6c0                         movzx      eax, al
0000000141bba999 897d28                         mov        dword ptr [rbp + 0x28], edi
0000000141bba99c 894500                         mov        dword ptr [rbp], eax
0000000141bba99f 44896d04                       mov        dword ptr [rbp + 4], r13d
0000000141bba9a3 664489652c                     mov        word ptr [rbp + 0x2c], r12w
0000000141bba9a8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141bba9ac 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
0000000141bba9b0 0f854affffff                   jne        0x141bba900
0000000141bba9b6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bba9ba e8b167b900                     call       0x142751170
0000000141bba9bf 90                             nop        
0000000141bba9c0 e93bffffff                     jmp        0x141bba900
0000000141bba9c5 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bba9c9 488bb1a80c0000                 mov        rsi, qword ptr [rcx + 0xca8]
0000000141bba9d0 4885f6                         test       rsi, rsi
0000000141bba9d3 0f8454020000                   je         0x141bbac2d
0000000141bba9d9 4c8bb9a00c0000                 mov        r15, qword ptr [rcx + 0xca0]
0000000141bba9e0 48c1e606                       shl        rsi, 6
0000000141bba9e4 4c01fe                         add        rsi, r15
0000000141bba9e7 4c8d2d9a540e01                 lea        r13, [rip + 0x10e549a]
0000000141bba9ee 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000141bba9f2 4983c740                       add        r15, 0x40
0000000141bba9f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bbaa00 4d8b57d0                       mov        r10, qword ptr [r15 - 0x30]
0000000141bbaa04 4d85d2                         test       r10, r10
0000000141bbaa07 7517                           jne        0x141bbaa20
0000000141bbaa09 4939f7                         cmp        r15, rsi
0000000141bbaa0c 4d8d7f40                       lea        r15, [r15 + 0x40]
0000000141bbaa10 75ee                           jne        0x141bbaa00
0000000141bbaa12 e916020000                     jmp        0x141bbac2d
0000000141bbaa17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bbaa20 418b4ff8                       mov        ecx, dword ptr [r15 - 8]
0000000141bbaa24 458b47d8                       mov        r8d, dword ptr [r15 - 0x28]
0000000141bbaa28 418b57dc                       mov        edx, dword ptr [r15 - 0x24]
0000000141bbaa2c 4d8b4fc8                       mov        r9, qword ptr [r15 - 0x38]
0000000141bbaa30 49c1e204                       shl        r10, 4
0000000141bbaa34 4531db                         xor        r11d, r11d
0000000141bbaa37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bbaa40 4d39da                         cmp        r10, r11
0000000141bbaa43 744b                           je         0x141bbaa90
0000000141bbaa45 430fb61c19                     movzx      ebx, byte ptr [r9 + r11]
0000000141bbaa4a 80c3fb                         add        bl, 0xfb
0000000141bbaa4d 4983c310                       add        r11, 0x10
0000000141bbaa51 80fb01                         cmp        bl, 1
0000000141bbaa54 77ea                           ja         0x141bbaa40
0000000141bbaa56 4531db                         xor        r11d, r11d
0000000141bbaa59 0f1f8000000000                 nop        dword ptr [rax]
0000000141bbaa60 4d39da                         cmp        r10, r11
0000000141bbaa63 7444                           je         0x141bbaaa9
0000000141bbaa65 43803c1900                     cmp        byte ptr [r9 + r11], 0
0000000141bbaa6a 4d8d5b10                       lea        r11, [r11 + 0x10]
0000000141bbaa6e 75f0                           jne        0x141bbaa60
0000000141bbaa70 6641b90d00                     mov        r9w, 0xd
0000000141bbaa75 394d30                         cmp        dword ptr [rbp + 0x30], ecx
0000000141bbaa78 410f95c2                       setne      r10b
0000000141bbaa7c 44845534                       test       byte ptr [rbp + 0x34], r10b
0000000141bbaa80 0f8413010000                   je         0x141bbab99
0000000141bbaa86 e999010000                     jmp        0x141bbac24
0000000141bbaa8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bbaa90 450fb611                       movzx      r10d, byte ptr [r9]
0000000141bbaa94 4f63549500                     movsxd     r10, dword ptr [r13 + r10*4]
0000000141bbaa99 4d01ea                         add        r10, r13
0000000141bbaa9c 41ffe2                         jmp        r10
0000000141bbaa9f 6641ba0200                     mov        r10w, 2
0000000141bbaaa4 e9d0000000                     jmp        0x141bbab79
0000000141bbaaa9 4531db                         xor        r11d, r11d
0000000141bbaaac 0f1f4000                       nop        dword ptr [rax]
0000000141bbaab0 4d39da                         cmp        r10, r11
0000000141bbaab3 7426                           je         0x141bbaadb
0000000141bbaab5 43803c1908                     cmp        byte ptr [r9 + r11], 8
0000000141bbaaba 4d8d5b10                       lea        r11, [r11 + 0x10]
0000000141bbaabe 75f0                           jne        0x141bbaab0
0000000141bbaac0 6641b90e00                     mov        r9w, 0xe
0000000141bbaac5 394d30                         cmp        dword ptr [rbp + 0x30], ecx
0000000141bbaac8 410f95c2                       setne      r10b
0000000141bbaacc 44845534                       test       byte ptr [rbp + 0x34], r10b
0000000141bbaad0 0f84c3000000                   je         0x141bbab99
0000000141bbaad6 e949010000                     jmp        0x141bbac24
0000000141bbaadb 6641b90c00                     mov        r9w, 0xc
0000000141bbaae0 394d30                         cmp        dword ptr [rbp + 0x30], ecx
0000000141bbaae3 410f95c2                       setne      r10b
0000000141bbaae7 44845534                       test       byte ptr [rbp + 0x34], r10b
0000000141bbaaeb 0f84a8000000                   je         0x141bbab99
0000000141bbaaf1 e92e010000                     jmp        0x141bbac24
0000000141bbaaf6 6641ba0c00                     mov        r10w, 0xc
0000000141bbaafb eb7c                           jmp        0x141bbab79
0000000141bbaafd 6641ba1100                     mov        r10w, 0x11
0000000141bbab02 eb75                           jmp        0x141bbab79
0000000141bbab04 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141bbab09 450fb64903                     movzx      r9d, byte ptr [r9 + 3]
0000000141bbab0e eb69                           jmp        0x141bbab79
0000000141bbab10 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bbab15 6641ba0800                     mov        r10w, 8
0000000141bbab1a eb5d                           jmp        0x141bbab79
0000000141bbab1c 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bbab21 6641ba0500                     mov        r10w, 5
0000000141bbab26 eb51                           jmp        0x141bbab79
0000000141bbab28 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bbab2d 6641ba0900                     mov        r10w, 9
0000000141bbab32 eb45                           jmp        0x141bbab79
0000000141bbab34 6641ba0300                     mov        r10w, 3
0000000141bbab39 eb3e                           jmp        0x141bbab79
0000000141bbab3b 6641ba1000                     mov        r10w, 0x10
0000000141bbab40 eb37                           jmp        0x141bbab79
0000000141bbab42 6641ba0400                     mov        r10w, 4
0000000141bbab47 eb30                           jmp        0x141bbab79
0000000141bbab49 6641ba1200                     mov        r10w, 0x12
0000000141bbab4e eb29                           jmp        0x141bbab79
0000000141bbab50 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bbab55 6641ba0a00                     mov        r10w, 0xa
0000000141bbab5a eb1d                           jmp        0x141bbab79
0000000141bbab5c 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bbab61 6641ba0600                     mov        r10w, 6
0000000141bbab66 eb11                           jmp        0x141bbab79
0000000141bbab68 450fb64901                     movzx      r9d, byte ptr [r9 + 1]
0000000141bbab6d 6641ba0700                     mov        r10w, 7
0000000141bbab72 eb05                           jmp        0x141bbab79
0000000141bbab74 6641ba0f00                     mov        r10w, 0xf
0000000141bbab79 450fb6d9                       movzx      r11d, r9b
0000000141bbab7d 41c1e308                       shl        r11d, 8
0000000141bbab81 450fb7ca                       movzx      r9d, r10w
0000000141bbab85 4509d9                         or         r9d, r11d
0000000141bbab88 394d30                         cmp        dword ptr [rbp + 0x30], ecx
0000000141bbab8b 410f95c2                       setne      r10b
0000000141bbab8f 44845534                       test       byte ptr [rbp + 0x34], r10b
0000000141bbab93 0f858b000000                   jne        0x141bbac24
0000000141bbab99 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bbab9d 0f86f0100000                   jbe        0x141bbbc93
0000000141bbaba3 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141bbaba7 4d8b14ca                       mov        r10, qword ptr [r10 + rcx*8]
0000000141bbabab 450fb6921a010000               movzx      r10d, byte ptr [r10 + 0x11a]
0000000141bbabb3 4183fa09                       cmp        r10d, 9
0000000141bbabb7 7406                           je         0x141bbabbf
0000000141bbabb9 4183fa02                       cmp        r10d, 2
0000000141bbabbd 7565                           jne        0x141bbac24
0000000141bbabbf 39ca                           cmp        edx, ecx
0000000141bbabc1 410f95c2                       setne      r10b
0000000141bbabc5 4520c2                         and        r10b, r8b
0000000141bbabc8 450fb6c2                       movzx      r8d, r10b
0000000141bbabcc 450fb657fc                     movzx      r10d, byte ptr [r15 - 4]
0000000141bbabd1 44885509                       mov        byte ptr [rbp + 9], r10b
0000000141bbabd5 c6450801                       mov        byte ptr [rbp + 8], 1
0000000141bbabd9 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000141bbabdc 44894500                       mov        dword ptr [rbp], r8d
0000000141bbabe0 895504                         mov        dword ptr [rbp + 4], edx
0000000141bbabe3 6644894d2c                     mov        word ptr [rbp + 0x2c], r9w
0000000141bbabe8 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000141bbabec 750d                           jne        0x141bbabfb
0000000141bbabee 4c89e1                         mov        rcx, r12
0000000141bbabf1 e87a65b900                     call       0x142751170
0000000141bbabf6 90                             nop        
0000000141bbabf7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbabfb 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141bbabff 48c1e104                       shl        rcx, 4
0000000141bbac03 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbac07 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbac0b 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbac0f 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbac14 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbac19 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbac1d 48ffc7                         inc        rdi
0000000141bbac20 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141bbac24 4939f7                         cmp        r15, rsi
0000000141bbac27 0f85c5fdffff                   jne        0x141bba9f2
0000000141bbac2d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bbac31 488bb1880c0000                 mov        rsi, qword ptr [rcx + 0xc88]
0000000141bbac38 488b89900c0000                 mov        rcx, qword ptr [rcx + 0xc90]
0000000141bbac3f 4c8d3c89                       lea        r15, [rcx + rcx*4]
0000000141bbac43 49c1e704                       shl        r15, 4
0000000141bbac47 4901f7                         add        r15, rsi
0000000141bbac4a 4c8d5510                       lea        r10, [rbp + 0x10]
0000000141bbac4e 4c8d257b520e01                 lea        r12, [rip + 0x10e527b]
0000000141bbac55 4c39fe                         cmp        rsi, r15
0000000141bbac58 0f84ea010000                   je         0x141bbae48
0000000141bbac5e 4883c650                       add        rsi, 0x50
0000000141bbac62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bbac70 488b56d8                       mov        rdx, qword ptr [rsi - 0x28]
0000000141bbac74 4885d2                         test       rdx, rdx
0000000141bbac77 7517                           jne        0x141bbac90
0000000141bbac79 4c39fe                         cmp        rsi, r15
0000000141bbac7c 488d7650                       lea        rsi, [rsi + 0x50]
0000000141bbac80 75ee                           jne        0x141bbac70
0000000141bbac82 e9c1010000                     jmp        0x141bbae48
0000000141bbac87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bbac90 448b6ef8                       mov        r13d, dword ptr [rsi - 8]
0000000141bbac94 488b4ed0                       mov        rcx, qword ptr [rsi - 0x30]
0000000141bbac98 48c1e204                       shl        rdx, 4
0000000141bbac9c 4531c0                         xor        r8d, r8d
0000000141bbac9f 90                             nop        
0000000141bbaca0 4c39c2                         cmp        rdx, r8
0000000141bbaca3 743b                           je         0x141bbace0
0000000141bbaca5 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141bbacaa 4180c1fb                       add        r9b, 0xfb
0000000141bbacae 4983c010                       add        r8, 0x10
0000000141bbacb2 4180f901                       cmp        r9b, 1
0000000141bbacb6 77e8                           ja         0x141bbaca0
0000000141bbacb8 4531c0                         xor        r8d, r8d
0000000141bbacbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bbacc0 4c39c2                         cmp        rdx, r8
0000000141bbacc3 7430                           je         0x141bbacf5
0000000141bbacc5 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000141bbacca 4d8d4010                       lea        r8, [r8 + 0x10]
0000000141bbacce 75f0                           jne        0x141bbacc0
0000000141bbacd0 66bb0d00                       mov        bx, 0xd
0000000141bbacd4 e9bc000000                     jmp        0x141bbad95
0000000141bbacd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bbace0 0fb611                         movzx      edx, byte ptr [rcx]
0000000141bbace3 49631494                       movsxd     rdx, dword ptr [r12 + rdx*4]
0000000141bbace7 4c01e2                         add        rdx, r12
0000000141bbacea ffe2                           jmp        rdx
0000000141bbacec 66ba0200                       mov        dx, 2
0000000141bbacf0 e995000000                     jmp        0x141bbad8a
0000000141bbacf5 4531c0                         xor        r8d, r8d
0000000141bbacf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bbad00 4c39c2                         cmp        rdx, r8
0000000141bbad03 7411                           je         0x141bbad16
0000000141bbad05 42803c0108                     cmp        byte ptr [rcx + r8], 8
0000000141bbad0a 4d8d4010                       lea        r8, [r8 + 0x10]
0000000141bbad0e 75f0                           jne        0x141bbad00
0000000141bbad10 66bb0e00                       mov        bx, 0xe
0000000141bbad14 eb7f                           jmp        0x141bbad95
0000000141bbad16 66bb0c00                       mov        bx, 0xc
0000000141bbad1a eb79                           jmp        0x141bbad95
0000000141bbad1c 66ba0c00                       mov        dx, 0xc
0000000141bbad20 eb68                           jmp        0x141bbad8a
0000000141bbad22 66ba1100                       mov        dx, 0x11
0000000141bbad26 eb62                           jmp        0x141bbad8a
0000000141bbad28 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141bbad2c 0fb64903                       movzx      ecx, byte ptr [rcx + 3]
0000000141bbad30 eb58                           jmp        0x141bbad8a
0000000141bbad32 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbad36 66ba0800                       mov        dx, 8
0000000141bbad3a eb4e                           jmp        0x141bbad8a
0000000141bbad3c 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbad40 66ba0500                       mov        dx, 5
0000000141bbad44 eb44                           jmp        0x141bbad8a
0000000141bbad46 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbad4a 66ba0900                       mov        dx, 9
0000000141bbad4e eb3a                           jmp        0x141bbad8a
0000000141bbad50 66ba0300                       mov        dx, 3
0000000141bbad54 eb34                           jmp        0x141bbad8a
0000000141bbad56 66ba1000                       mov        dx, 0x10
0000000141bbad5a eb2e                           jmp        0x141bbad8a
0000000141bbad5c 66ba0400                       mov        dx, 4
0000000141bbad60 eb28                           jmp        0x141bbad8a
0000000141bbad62 66ba1200                       mov        dx, 0x12
0000000141bbad66 eb22                           jmp        0x141bbad8a
0000000141bbad68 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbad6c 66ba0a00                       mov        dx, 0xa
0000000141bbad70 eb18                           jmp        0x141bbad8a
0000000141bbad72 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbad76 66ba0600                       mov        dx, 6
0000000141bbad7a eb0e                           jmp        0x141bbad8a
0000000141bbad7c 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbad80 66ba0700                       mov        dx, 7
0000000141bbad84 eb04                           jmp        0x141bbad8a
0000000141bbad86 66ba0f00                       mov        dx, 0xf
0000000141bbad8a 0fb6c9                         movzx      ecx, cl
0000000141bbad8d c1e108                         shl        ecx, 8
0000000141bbad90 0fb7da                         movzx      ebx, dx
0000000141bbad93 09cb                           or         ebx, ecx
0000000141bbad95 44396d30                       cmp        dword ptr [rbp + 0x30], r13d
0000000141bbad99 0f95c1                         setne      cl
0000000141bbad9c 844d34                         test       byte ptr [rbp + 0x34], cl
0000000141bbad9f 0f85b0feffff                   jne        0x141bbac55
0000000141bbada5 4c396d38                       cmp        qword ptr [rbp + 0x38], r13
0000000141bbada9 0f86ce0e0000                   jbe        0x141bbbc7d
0000000141bbadaf 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141bbadb3 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141bbadb7 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141bbadbe 83f909                         cmp        ecx, 9
0000000141bbadc1 7409                           je         0x141bbadcc
0000000141bbadc3 83f902                         cmp        ecx, 2
0000000141bbadc6 0f8589feffff                   jne        0x141bbac55
0000000141bbadcc 4c89d1                         mov        rcx, r10
0000000141bbadcf 448b76e0                       mov        r14d, dword ptr [rsi - 0x20]
0000000141bbadd3 8b7ee4                         mov        edi, dword ptr [rsi - 0x1c]
0000000141bbadd6 488d56b0                       lea        rdx, [rsi - 0x50]
0000000141bbadda e861fbb700                     call       0x14273a940
0000000141bbaddf 90                             nop        
0000000141bbade0 c6450802                       mov        byte ptr [rbp + 8], 2
0000000141bbade4 4439ef                         cmp        edi, r13d
0000000141bbade7 0f95c0                         setne      al
0000000141bbadea 4420f0                         and        al, r14b
0000000141bbaded 0fb6c0                         movzx      eax, al
0000000141bbadf0 44896d28                       mov        dword ptr [rbp + 0x28], r13d
0000000141bbadf4 894500                         mov        dword ptr [rbp], eax
0000000141bbadf7 897d04                         mov        dword ptr [rbp + 4], edi
0000000141bbadfa 66895d2c                       mov        word ptr [rbp + 0x2c], bx
0000000141bbadfe 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141bbae02 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000141bbae06 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bbae0a 7506                           jne        0x141bbae12
0000000141bbae0c e85f63b900                     call       0x142751170
0000000141bbae11 90                             nop        
0000000141bbae12 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbae16 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141bbae1a 48c1e104                       shl        rcx, 4
0000000141bbae1e 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbae22 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbae26 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbae2a 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbae2f 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbae34 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbae38 48ffc7                         inc        rdi
0000000141bbae3b 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141bbae3f 4c8d5510                       lea        r10, [rbp + 0x10]
0000000141bbae43 e90dfeffff                     jmp        0x141bbac55
0000000141bbae48 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141bbae4c 488b8a080d0000                 mov        rcx, qword ptr [rdx + 0xd08]
0000000141bbae53 4885c9                         test       rcx, rcx
0000000141bbae56 0f8423020000                   je         0x141bbb07f
0000000141bbae5c 4c8bba000d0000                 mov        r15, qword ptr [rdx + 0xd00]
0000000141bbae63 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141bbae67 498d34cf                       lea        rsi, [r15 + rcx*8]
0000000141bbae6b 4c8d2da6500e01                 lea        r13, [rip + 0x10e50a6]
0000000141bbae72 eb36                           jmp        0x141bbaeaa
0000000141bbae74 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbae78 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141bbae7c 48c1e104                       shl        rcx, 4
0000000141bbae80 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbae84 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbae88 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbae8c 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbae91 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbae96 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbae9a 48ffc7                         inc        rdi
0000000141bbae9d 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141bbaea1 4939f7                         cmp        r15, rsi
0000000141bbaea4 0f84d5010000                   je         0x141bbb07f
0000000141bbaeaa 4989fc                         mov        r12, rdi
0000000141bbaead 4c89fa                         mov        rdx, r15
0000000141bbaeb0 4983c728                       add        r15, 0x28
0000000141bbaeb4 8b4a20                         mov        ecx, dword ptr [rdx + 0x20]
0000000141bbaeb7 448b4a18                       mov        r9d, dword ptr [rdx + 0x18]
0000000141bbaebb 448b421c                       mov        r8d, dword ptr [rdx + 0x1c]
0000000141bbaebf 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141bbaec3 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141bbaec7 4989fa                         mov        r10, rdi
0000000141bbaeca 49c1e204                       shl        r10, 4
0000000141bbaece 31db                           xor        ebx, ebx
0000000141bbaed0 4939da                         cmp        r10, rbx
0000000141bbaed3 743b                           je         0x141bbaf10
0000000141bbaed5 450fb6341b                     movzx      r14d, byte ptr [r11 + rbx]
0000000141bbaeda 4180c6fb                       add        r14b, 0xfb
0000000141bbaede 4883c310                       add        rbx, 0x10
0000000141bbaee2 4180fe01                       cmp        r14b, 1
0000000141bbaee6 77e8                           ja         0x141bbaed0
0000000141bbaee8 31ff                           xor        edi, edi
0000000141bbaeea 660f1f440000                   nop        word ptr [rax + rax]
0000000141bbaef0 4939fa                         cmp        r10, rdi
0000000141bbaef3 744b                           je         0x141bbaf40
0000000141bbaef5 41803c3b00                     cmp        byte ptr [r11 + rdi], 0
0000000141bbaefa 488d7f10                       lea        rdi, [rdi + 0x10]
0000000141bbaefe 75f0                           jne        0x141bbaef0
0000000141bbaf00 6641ba0d00                     mov        r10w, 0xd
0000000141bbaf05 e9f5000000                     jmp        0x141bbafff
0000000141bbaf0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bbaf10 6641ba1200                     mov        r10w, 0x12
0000000141bbaf15 4885ff                         test       rdi, rdi
0000000141bbaf18 0f84d2000000                   je         0x141bbaff0
0000000141bbaf1e 410fb63b                       movzx      edi, byte ptr [r11]
0000000141bbaf22 49637cbd00                     movsxd     rdi, dword ptr [r13 + rdi*4]
0000000141bbaf27 4c01ef                         add        rdi, r13
0000000141bbaf2a ffe7                           jmp        rdi
0000000141bbaf2c 6641ba0200                     mov        r10w, 2
0000000141bbaf31 e9ba000000                     jmp        0x141bbaff0
0000000141bbaf36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bbaf40 31ff                           xor        edi, edi
0000000141bbaf42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bbaf50 4939fa                         cmp        r10, rdi
0000000141bbaf53 7415                           je         0x141bbaf6a
0000000141bbaf55 41803c3b08                     cmp        byte ptr [r11 + rdi], 8
0000000141bbaf5a 488d7f10                       lea        rdi, [rdi + 0x10]
0000000141bbaf5e 75f0                           jne        0x141bbaf50
0000000141bbaf60 6641ba0e00                     mov        r10w, 0xe
0000000141bbaf65 e995000000                     jmp        0x141bbafff
0000000141bbaf6a 6641ba0c00                     mov        r10w, 0xc
0000000141bbaf6f e98b000000                     jmp        0x141bbafff
0000000141bbaf74 6641ba0c00                     mov        r10w, 0xc
0000000141bbaf79 eb75                           jmp        0x141bbaff0
0000000141bbaf7b 6641ba1000                     mov        r10w, 0x10
0000000141bbaf80 eb6e                           jmp        0x141bbaff0
0000000141bbaf82 450fb65b01                     movzx      r11d, byte ptr [r11 + 1]
0000000141bbaf87 6641ba0a00                     mov        r10w, 0xa
0000000141bbaf8c eb62                           jmp        0x141bbaff0
0000000141bbaf8e 450fb65b01                     movzx      r11d, byte ptr [r11 + 1]
0000000141bbaf93 6641ba0700                     mov        r10w, 7
0000000141bbaf98 eb56                           jmp        0x141bbaff0
0000000141bbaf9a 6641ba0400                     mov        r10w, 4
0000000141bbaf9f eb4f                           jmp        0x141bbaff0
0000000141bbafa1 450fb65b01                     movzx      r11d, byte ptr [r11 + 1]
0000000141bbafa6 6641ba0800                     mov        r10w, 8
0000000141bbafab eb43                           jmp        0x141bbaff0
0000000141bbafad 6641ba0f00                     mov        r10w, 0xf
0000000141bbafb2 eb3c                           jmp        0x141bbaff0
0000000141bbafb4 450fb65302                     movzx      r10d, byte ptr [r11 + 2]
0000000141bbafb9 450fb65b03                     movzx      r11d, byte ptr [r11 + 3]
0000000141bbafbe eb30                           jmp        0x141bbaff0
0000000141bbafc0 6641ba1100                     mov        r10w, 0x11
0000000141bbafc5 eb29                           jmp        0x141bbaff0
0000000141bbafc7 450fb65b01                     movzx      r11d, byte ptr [r11 + 1]
0000000141bbafcc 6641ba0500                     mov        r10w, 5
0000000141bbafd1 eb1d                           jmp        0x141bbaff0
0000000141bbafd3 450fb65b01                     movzx      r11d, byte ptr [r11 + 1]
0000000141bbafd8 6641ba0600                     mov        r10w, 6
0000000141bbafdd eb11                           jmp        0x141bbaff0
0000000141bbafdf 450fb65b01                     movzx      r11d, byte ptr [r11 + 1]
0000000141bbafe4 6641ba0900                     mov        r10w, 9
0000000141bbafe9 eb05                           jmp        0x141bbaff0
0000000141bbafeb 6641ba0300                     mov        r10w, 3
0000000141bbaff0 450fb6db                       movzx      r11d, r11b
0000000141bbaff4 41c1e308                       shl        r11d, 8
0000000141bbaff8 450fb7d2                       movzx      r10d, r10w
0000000141bbaffc 4509da                         or         r10d, r11d
0000000141bbafff 4c89e7                         mov        rdi, r12
0000000141bbb002 394d30                         cmp        dword ptr [rbp + 0x30], ecx
0000000141bbb005 410f95c3                       setne      r11b
0000000141bbb009 44845d34                       test       byte ptr [rbp + 0x34], r11b
0000000141bbb00d 0f858efeffff                   jne        0x141bbaea1
0000000141bbb013 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bbb017 0f86010c0000                   jbe        0x141bbbc1e
0000000141bbb01d 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000141bbb021 4d8b1ccb                       mov        r11, qword ptr [r11 + rcx*8]
0000000141bbb025 450fb69b1a010000               movzx      r11d, byte ptr [r11 + 0x11a]
0000000141bbb02d 4183fb09                       cmp        r11d, 9
0000000141bbb031 740a                           je         0x141bbb03d
0000000141bbb033 4183fb02                       cmp        r11d, 2
0000000141bbb037 0f8564feffff                   jne        0x141bbaea1
0000000141bbb03d 4139c8                         cmp        r8d, ecx
0000000141bbb040 410f95c3                       setne      r11b
0000000141bbb044 4520cb                         and        r11b, r9b
0000000141bbb047 450fb6cb                       movzx      r9d, r11b
0000000141bbb04b 0fb65224                       movzx      edx, byte ptr [rdx + 0x24]
0000000141bbb04f 885509                         mov        byte ptr [rbp + 9], dl
0000000141bbb052 c6450803                       mov        byte ptr [rbp + 8], 3
0000000141bbb056 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000141bbb059 44894d00                       mov        dword ptr [rbp], r9d
0000000141bbb05d 44894504                       mov        dword ptr [rbp + 4], r8d
0000000141bbb061 664489552c                     mov        word ptr [rbp + 0x2c], r10w
0000000141bbb066 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000141bbb06a 0f8508feffff                   jne        0x141bbae78
0000000141bbb070 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bbb074 e8f760b900                     call       0x142751170
0000000141bbb079 90                             nop        
0000000141bbb07a e9f5fdffff                     jmp        0x141bbae74
0000000141bbb07f 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141bbb083 498bb7f00c0000                 mov        rsi, qword ptr [r15 + 0xcf0]
0000000141bbb08a 4885f6                         test       rsi, rsi
0000000141bbb08d 0f84e2000000                   je         0x141bbb175
0000000141bbb093 498b9fe80c0000                 mov        rbx, qword ptr [r15 + 0xce8]
0000000141bbb09a 48c1e606                       shl        rsi, 6
0000000141bbb09e 4531f6                         xor        r14d, r14d
0000000141bbb0a1 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000141bbb0a5 eb46                           jmp        0x141bbb0ed
0000000141bbb0a7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbb0ab 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141bbb0af 48c1e104                       shl        rcx, 4
0000000141bbb0b3 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbb0b7 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbb0bb 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbb0bf 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbb0c4 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbb0c9 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbb0cd 48ffc7                         inc        rdi
0000000141bbb0d0 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141bbb0d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bbb0e0 4983c640                       add        r14, 0x40
0000000141bbb0e4 4c39f6                         cmp        rsi, r14
0000000141bbb0e7 0f8488000000                   je         0x141bbb175
0000000141bbb0ed 42807c333000                   cmp        byte ptr [rbx + r14 + 0x30], 0
0000000141bbb0f3 74eb                           je         0x141bbb0e0
0000000141bbb0f5 428b543334                     mov        edx, dword ptr [rbx + r14 + 0x34]
0000000141bbb0fa 395530                         cmp        dword ptr [rbp + 0x30], edx
0000000141bbb0fd 0f95c1                         setne      cl
0000000141bbb100 844d34                         test       byte ptr [rbp + 0x34], cl
0000000141bbb103 75db                           jne        0x141bbb0e0
0000000141bbb105 89d1                           mov        ecx, edx
0000000141bbb107 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bbb10b 0f86590b0000                   jbe        0x141bbbc6a
0000000141bbb111 468b4c3328                     mov        r9d, dword ptr [rbx + r14 + 0x28]
0000000141bbb116 468b44332c                     mov        r8d, dword ptr [rbx + r14 + 0x2c]
0000000141bbb11b 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141bbb11f 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141bbb123 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141bbb12a 83f909                         cmp        ecx, 9
0000000141bbb12d 7405                           je         0x141bbb134
0000000141bbb12f 83f902                         cmp        ecx, 2
0000000141bbb132 75ac                           jne        0x141bbb0e0
0000000141bbb134 4139d0                         cmp        r8d, edx
0000000141bbb137 0f95c1                         setne      cl
0000000141bbb13a 4420c9                         and        cl, r9b
0000000141bbb13d 0fb6c9                         movzx      ecx, cl
0000000141bbb140 468b4c3338                     mov        r9d, dword ptr [rbx + r14 + 0x38]
0000000141bbb145 44894d0c                       mov        dword ptr [rbp + 0xc], r9d
0000000141bbb149 c6450804                       mov        byte ptr [rbp + 8], 4
0000000141bbb14d 895528                         mov        dword ptr [rbp + 0x28], edx
0000000141bbb150 894d00                         mov        dword ptr [rbp], ecx
0000000141bbb153 44894504                       mov        dword ptr [rbp + 4], r8d
0000000141bbb157 66c7452c0200                   mov        word ptr [rbp + 0x2c], 2
0000000141bbb15d 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000141bbb161 0f8544ffffff                   jne        0x141bbb0ab
0000000141bbb167 4c89e1                         mov        rcx, r12
0000000141bbb16a e80160b900                     call       0x142751170
0000000141bbb16f 90                             nop        
0000000141bbb170 e932ffffff                     jmp        0x141bbb0a7
0000000141bbb175 498b97581d0000                 mov        rdx, qword ptr [r15 + 0x1d58]
0000000141bbb17c 4d8b97681d0000                 mov        r10, qword ptr [r15 + 0x1d68]
0000000141bbb183 4885d2                         test       rdx, rdx
0000000141bbb186 0f95c0                         setne      al
0000000141bbb189 4d85d2                         test       r10, r10
0000000141bbb18c 0f95c1                         setne      cl
0000000141bbb18f 84c8                           test       al, cl
0000000141bbb191 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141bbb195 0f84cd040000                   je         0x141bbb668
0000000141bbb19b 4d8b87601d0000                 mov        r8, qword ptr [r15 + 0x1d60]
0000000141bbb1a2 498b87401d0000                 mov        rax, qword ptr [r15 + 0x1d40]
0000000141bbb1a9 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141bbb1ad 498b87481d0000                 mov        rax, qword ptr [r15 + 0x1d48]
0000000141bbb1b4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141bbb1b8 31ff                           xor        edi, edi
0000000141bbb1ba 4889d0                         mov        rax, rdx
0000000141bbb1bd eb17                           jmp        0x141bbb1d6
0000000141bbb1bf 90                             nop        
0000000141bbb1c0 b800000000                     mov        eax, 0
0000000141bbb1c5 4c8b55b8                       mov        r10, qword ptr [rbp - 0x48]
0000000141bbb1c9 49ffca                         dec        r10
0000000141bbb1cc 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141bbb1d0 0f8492040000                   je         0x141bbb668
0000000141bbb1d6 4885ff                         test       rdi, rdi
0000000141bbb1d9 7425                           je         0x141bbb200
0000000141bbb1db 0fb78fa6030000                 movzx      ecx, word ptr [rdi + 0x3a6]
0000000141bbb1e2 4939c8                         cmp        r8, rcx
0000000141bbb1e5 0f83c5000000                   jae        0x141bbb2b0
0000000141bbb1eb 4889fe                         mov        rsi, rdi
0000000141bbb1ee 4c89c1                         mov        rcx, r8
0000000141bbb1f1 e9e0000000                     jmp        0x141bbb2d6
0000000141bbb1f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bbb200 4d85c0                         test       r8, r8
0000000141bbb203 7438                           je         0x141bbb23d
0000000141bbb205 4c89c1                         mov        rcx, r8
0000000141bbb208 4889c7                         mov        rdi, rax
0000000141bbb20b 4883e107                       and        rcx, 7
0000000141bbb20f 7431                           je         0x141bbb242
0000000141bbb211 31d2                           xor        edx, edx
0000000141bbb213 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bbb220 488bbfa8030000                 mov        rdi, qword ptr [rdi + 0x3a8]
0000000141bbb227 48ffc2                         inc        rdx
0000000141bbb22a 4839d1                         cmp        rcx, rdx
0000000141bbb22d 75f1                           jne        0x141bbb220
0000000141bbb22f 4c89c0                         mov        rax, r8
0000000141bbb232 4829d0                         sub        rax, rdx
0000000141bbb235 4983f808                       cmp        r8, 8
0000000141bbb239 7315                           jae        0x141bbb250
0000000141bbb23b eb51                           jmp        0x141bbb28e
0000000141bbb23d 4889c7                         mov        rdi, rax
0000000141bbb240 eb4c                           jmp        0x141bbb28e
0000000141bbb242 4c89c0                         mov        rax, r8
0000000141bbb245 4983f808                       cmp        r8, 8
0000000141bbb249 7243                           jb         0x141bbb28e
0000000141bbb24b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bbb250 488b8fa8030000                 mov        rcx, qword ptr [rdi + 0x3a8]
0000000141bbb257 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141bbb25e 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141bbb265 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141bbb26c 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141bbb273 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141bbb27a 488b89a8030000                 mov        rcx, qword ptr [rcx + 0x3a8]
0000000141bbb281 488bb9a8030000                 mov        rdi, qword ptr [rcx + 0x3a8]
0000000141bbb288 4883c0f8                       add        rax, -8
0000000141bbb28c 75c2                           jne        0x141bbb250
0000000141bbb28e 31c0                           xor        eax, eax
0000000141bbb290 4531c0                         xor        r8d, r8d
0000000141bbb293 0fb78fa6030000                 movzx      ecx, word ptr [rdi + 0x3a6]
0000000141bbb29a 4939c8                         cmp        r8, rcx
0000000141bbb29d 0f8248ffffff                   jb         0x141bbb1eb
0000000141bbb2a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bbb2b0 488bb770030000                 mov        rsi, qword ptr [rdi + 0x370]
0000000141bbb2b7 4885f6                         test       rsi, rsi
0000000141bbb2ba 0f84f1080000                   je         0x141bbbbb1
0000000141bbb2c0 48ffc0                         inc        rax
0000000141bbb2c3 0fb78fa4030000                 movzx      ecx, word ptr [rdi + 0x3a4]
0000000141bbb2ca 4889f7                         mov        rdi, rsi
0000000141bbb2cd 663b8ea6030000                 cmp        cx, word ptr [rsi + 0x3a6]
0000000141bbb2d4 73da                           jae        0x141bbb2b0
0000000141bbb2d6 4885c0                         test       rax, rax
0000000141bbb2d9 4c8955b8                       mov        qword ptr [rbp - 0x48], r10
0000000141bbb2dd 0f849d000000                   je         0x141bbb380
0000000141bbb2e3 488d14ce                       lea        rdx, [rsi + rcx*8]
0000000141bbb2e7 4881c2b0030000                 add        rdx, 0x3b0
0000000141bbb2ee 4989c0                         mov        r8, rax
0000000141bbb2f1 4983e007                       and        r8, 7
0000000141bbb2f5 0f8445010000                   je         0x141bbb440
0000000141bbb2fb 4531c9                         xor        r9d, r9d
0000000141bbb2fe 6690                           nop        
0000000141bbb300 488b3a                         mov        rdi, qword ptr [rdx]
0000000141bbb303 488d97a8030000                 lea        rdx, [rdi + 0x3a8]
0000000141bbb30a 49ffc1                         inc        r9
0000000141bbb30d 4d39c8                         cmp        r8, r9
0000000141bbb310 75ee                           jne        0x141bbb300
0000000141bbb312 4989c0                         mov        r8, rax
0000000141bbb315 4d29c8                         sub        r8, r9
0000000141bbb318 4883f808                       cmp        rax, 8
0000000141bbb31c 7243                           jb         0x141bbb361
0000000141bbb31e 6690                           nop        
0000000141bbb320 488b02                         mov        rax, qword ptr [rdx]
0000000141bbb323 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141bbb32a 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141bbb331 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141bbb338 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141bbb33f 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141bbb346 488b80a8030000                 mov        rax, qword ptr [rax + 0x3a8]
0000000141bbb34d 488bb8a8030000                 mov        rdi, qword ptr [rax + 0x3a8]
0000000141bbb354 488d97a8030000                 lea        rdx, [rdi + 0x3a8]
0000000141bbb35b 4983c0f8                       add        r8, -8
0000000141bbb35f 75bf                           jne        0x141bbb320
0000000141bbb361 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141bbb369 448bac8e78030000               mov        r13d, dword ptr [rsi + rcx*4 + 0x378]
0000000141bbb371 4c396d38                       cmp        qword ptr [rbp + 0x38], r13
0000000141bbb375 7726                           ja         0x141bbb39d
0000000141bbb377 e989080000                     jmp        0x141bbbc05
0000000141bbb37c 0f1f4000                       nop        dword ptr [rax]
0000000141bbb380 488d4101                       lea        rax, [rcx + 1]
0000000141bbb384 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141bbb388 4889f7                         mov        rdi, rsi
0000000141bbb38b 448bac8e78030000               mov        r13d, dword ptr [rsi + rcx*4 + 0x378]
0000000141bbb393 4c396d38                       cmp        qword ptr [rbp + 0x38], r13
0000000141bbb397 0f8668080000                   jbe        0x141bbbc05
0000000141bbb39d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bbb3a1 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141bbb3a5 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141bbb3ac 0f850efeffff                   jne        0x141bbb1c0
0000000141bbb3b2 488d0489                       lea        rax, [rcx + rcx*4]
0000000141bbb3b6 48c1e004                       shl        rax, 4
0000000141bbb3ba 4801c6                         add        rsi, rax
0000000141bbb3bd 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141bbb3c1 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141bbb3c5 4889d0                         mov        rax, rdx
0000000141bbb3c8 48c1e004                       shl        rax, 4
0000000141bbb3cc 4531c0                         xor        r8d, r8d
0000000141bbb3cf 90                             nop        
0000000141bbb3d0 4c39c0                         cmp        rax, r8
0000000141bbb3d3 743b                           je         0x141bbb410
0000000141bbb3d5 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141bbb3da 4180c1fb                       add        r9b, 0xfb
0000000141bbb3de 4983c010                       add        r8, 0x10
0000000141bbb3e2 4180f901                       cmp        r9b, 1
0000000141bbb3e6 77e8                           ja         0x141bbb3d0
0000000141bbb3e8 31d2                           xor        edx, edx
0000000141bbb3ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141bbb3f0 4839d0                         cmp        rax, rdx
0000000141bbb3f3 745d                           je         0x141bbb452
0000000141bbb3f5 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000141bbb3f9 488d5210                       lea        rdx, [rdx + 0x10]
0000000141bbb3fd 75f1                           jne        0x141bbb3f0
0000000141bbb3ff 66b80d00                       mov        ax, 0xd
0000000141bbb403 e9e6000000                     jmp        0x141bbb4ee
0000000141bbb408 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bbb410 66b81200                       mov        ax, 0x12
0000000141bbb414 4885d2                         test       rdx, rdx
0000000141bbb417 0f84c6000000                   je         0x141bbb4e3
0000000141bbb41d 0fb611                         movzx      edx, byte ptr [rcx]
0000000141bbb420 4c8d05394b0e01                 lea        r8, [rip + 0x10e4b39]
0000000141bbb427 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141bbb42b 4c01c2                         add        rdx, r8
0000000141bbb42e ffe2                           jmp        rdx
0000000141bbb430 66b80200                       mov        ax, 2
0000000141bbb434 e9aa000000                     jmp        0x141bbb4e3
0000000141bbb439 0f1f8000000000                 nop        dword ptr [rax]
0000000141bbb440 4989c0                         mov        r8, rax
0000000141bbb443 4883f808                       cmp        rax, 8
0000000141bbb447 0f83d3feffff                   jae        0x141bbb320
0000000141bbb44d e90fffffff                     jmp        0x141bbb361
0000000141bbb452 31d2                           xor        edx, edx
0000000141bbb454 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bbb460 4839d0                         cmp        rax, rdx
0000000141bbb463 7410                           je         0x141bbb475
0000000141bbb465 803c1108                       cmp        byte ptr [rcx + rdx], 8
0000000141bbb469 488d5210                       lea        rdx, [rdx + 0x10]
0000000141bbb46d 75f1                           jne        0x141bbb460
0000000141bbb46f 66b80e00                       mov        ax, 0xe
0000000141bbb473 eb79                           jmp        0x141bbb4ee
0000000141bbb475 66b80c00                       mov        ax, 0xc
0000000141bbb479 eb73                           jmp        0x141bbb4ee
0000000141bbb47b 66b80c00                       mov        ax, 0xc
0000000141bbb47f eb62                           jmp        0x141bbb4e3
0000000141bbb481 66b81000                       mov        ax, 0x10
0000000141bbb485 eb5c                           jmp        0x141bbb4e3
0000000141bbb487 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbb48b 66b80a00                       mov        ax, 0xa
0000000141bbb48f eb52                           jmp        0x141bbb4e3
0000000141bbb491 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbb495 66b80700                       mov        ax, 7
0000000141bbb499 eb48                           jmp        0x141bbb4e3
0000000141bbb49b 66b80400                       mov        ax, 4
0000000141bbb49f eb42                           jmp        0x141bbb4e3
0000000141bbb4a1 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbb4a5 66b80800                       mov        ax, 8
0000000141bbb4a9 eb38                           jmp        0x141bbb4e3
0000000141bbb4ab 66b80f00                       mov        ax, 0xf
0000000141bbb4af eb32                           jmp        0x141bbb4e3
0000000141bbb4b1 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141bbb4b5 0fb64903                       movzx      ecx, byte ptr [rcx + 3]
0000000141bbb4b9 eb28                           jmp        0x141bbb4e3
0000000141bbb4bb 66b81100                       mov        ax, 0x11
0000000141bbb4bf eb22                           jmp        0x141bbb4e3
0000000141bbb4c1 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbb4c5 66b80500                       mov        ax, 5
0000000141bbb4c9 eb18                           jmp        0x141bbb4e3
0000000141bbb4cb 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbb4cf 66b80600                       mov        ax, 6
0000000141bbb4d3 eb0e                           jmp        0x141bbb4e3
0000000141bbb4d5 0fb64901                       movzx      ecx, byte ptr [rcx + 1]
0000000141bbb4d9 66b80900                       mov        ax, 9
0000000141bbb4dd eb04                           jmp        0x141bbb4e3
0000000141bbb4df 66b80300                       mov        ax, 3
0000000141bbb4e3 0fb6c9                         movzx      ecx, cl
0000000141bbb4e6 c1e108                         shl        ecx, 8
0000000141bbb4e9 0fb7c0                         movzx      eax, ax
0000000141bbb4ec 09c8                           or         eax, ecx
0000000141bbb4ee 8945c8                         mov        dword ptr [rbp - 0x38], eax
0000000141bbb4f1 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000141bbb4f6 0f84c4fcffff                   je         0x141bbb1c0
0000000141bbb4fc 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141bbb500 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141bbb504 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141bbb50c 4d69d118010000                 imul       r10, r9, 0x118
0000000141bbb513 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bbb51a 4531c0                         xor        r8d, r8d
0000000141bbb51d 0f1f00                         nop        dword ptr [rax]
0000000141bbb520 4d39c2                         cmp        r10, r8
0000000141bbb523 743b                           je         0x141bbb560
0000000141bbb525 443bac90140c0000               cmp        r13d, dword ptr [rax + rdx*4 + 0xc14]
0000000141bbb52d 410f97c3                       seta       r11b
0000000141bbb531 4180db00                       sbb        r11b, 0
0000000141bbb535 4981c018010000                 add        r8, 0x118
0000000141bbb53c 48ffc2                         inc        rdx
0000000141bbb53f 4180fb01                       cmp        r11b, 1
0000000141bbb543 74db                           je         0x141bbb520
0000000141bbb545 450fb6cb                       movzx      r9d, r11b
0000000141bbb549 4585c9                         test       r9d, r9d
0000000141bbb54c 7432                           je         0x141bbb580
0000000141bbb54e 4883e901                       sub        rcx, 1
0000000141bbb552 7319                           jae        0x141bbb56d
0000000141bbb554 e967fcffff                     jmp        0x141bbb1c0
0000000141bbb559 0f1f8000000000                 nop        dword ptr [rax]
0000000141bbb560 4c89ca                         mov        rdx, r9
0000000141bbb563 4883e901                       sub        rcx, 1
0000000141bbb567 0f8253fcffff                   jb         0x141bbb1c0
0000000141bbb56d 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141bbb575 eb8d                           jmp        0x141bbb504
0000000141bbb577 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bbb580 4a8b9c0000ffffff               mov        rbx, qword ptr [rax + r8 - 0x100]
0000000141bbb588 4885db                         test       rbx, rbx
0000000141bbb58b 0f842ffcffff                   je         0x141bbb1c0
0000000141bbb591 4e8bb400f8feffff               mov        r14, qword ptr [rax + r8 - 0x108]
0000000141bbb599 48c1e303                       shl        rbx, 3
0000000141bbb59d 4531e4                         xor        r12d, r12d
0000000141bbb5a0 eb4b                           jmp        0x141bbb5ed
0000000141bbb5a2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbb5a6 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141bbb5aa 48c1e104                       shl        rcx, 4
0000000141bbb5ae 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbb5b2 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbb5b6 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbb5ba 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbb5bf 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbb5c4 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbb5c8 49ffc7                         inc        r15
0000000141bbb5cb 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141bbb5cf 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141bbb5d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bbb5e0 4983c408                       add        r12, 8
0000000141bbb5e4 4c39e3                         cmp        rbx, r12
0000000141bbb5e7 0f84d3fbffff                   je         0x141bbb1c0
0000000141bbb5ed 43803c2600                     cmp        byte ptr [r14 + r12], 0
0000000141bbb5f2 74ec                           je         0x141bbb5e0
0000000141bbb5f4 438b442604                     mov        eax, dword ptr [r14 + r12 + 4]
0000000141bbb5f9 394530                         cmp        dword ptr [rbp + 0x30], eax
0000000141bbb5fc 0f95c1                         setne      cl
0000000141bbb5ff 844d34                         test       byte ptr [rbp + 0x34], cl
0000000141bbb602 75dc                           jne        0x141bbb5e0
0000000141bbb604 89c1                           mov        ecx, eax
0000000141bbb606 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bbb60a 0f86df050000                   jbe        0x141bbbbef
0000000141bbb610 8b5648                         mov        edx, dword ptr [rsi + 0x48]
0000000141bbb613 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000141bbb617 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141bbb61b 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141bbb622 83f909                         cmp        ecx, 9
0000000141bbb625 7405                           je         0x141bbb62c
0000000141bbb627 83f902                         cmp        ecx, 2
0000000141bbb62a 75b4                           jne        0x141bbb5e0
0000000141bbb62c 31c9                           xor        ecx, ecx
0000000141bbb62e 39c2                           cmp        edx, eax
0000000141bbb630 0f95c1                         setne      cl
0000000141bbb633 44896d0c                       mov        dword ptr [rbp + 0xc], r13d
0000000141bbb637 c6450805                       mov        byte ptr [rbp + 8], 5
0000000141bbb63b 894528                         mov        dword ptr [rbp + 0x28], eax
0000000141bbb63e 894d00                         mov        dword ptr [rbp], ecx
0000000141bbb641 895504                         mov        dword ptr [rbp + 4], edx
0000000141bbb644 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
0000000141bbb647 6689452c                       mov        word ptr [rbp + 0x2c], ax
0000000141bbb64b 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141bbb64f 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000141bbb653 0f8549ffffff                   jne        0x141bbb5a2
0000000141bbb659 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bbb65d e80e5bb900                     call       0x142751170
0000000141bbb662 90                             nop        
0000000141bbb663 e93affffff                     jmp        0x141bbb5a2
0000000141bbb668 498b87500d0000                 mov        rax, qword ptr [r15 + 0xd50]
0000000141bbb66f 4885c0                         test       rax, rax
0000000141bbb672 0f8408010000                   je         0x141bbb780
0000000141bbb678 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bbb67c 488bb1480d0000                 mov        rsi, qword ptr [rcx + 0xd48]
0000000141bbb683 486bd838                       imul       rbx, rax, 0x38
0000000141bbb687 448bb1b02d0000                 mov        r14d, dword ptr [rcx + 0x2db0]
0000000141bbb68e 4531ff                         xor        r15d, r15d
0000000141bbb691 488d7de8                       lea        rdi, [rbp - 0x18]
0000000141bbb695 eb43                           jmp        0x141bbb6da
0000000141bbb697 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bbb6a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbb6a4 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000141bbb6a8 48c1e104                       shl        rcx, 4
0000000141bbb6ac 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbb6b0 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbb6b4 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbb6b8 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbb6bd 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbb6c2 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbb6c6 49ffc4                         inc        r12
0000000141bbb6c9 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141bbb6cd 4983c738                       add        r15, 0x38
0000000141bbb6d1 4c39fb                         cmp        rbx, r15
0000000141bbb6d4 0f84a6000000                   je         0x141bbb780
0000000141bbb6da 42807c3e3100                   cmp        byte ptr [rsi + r15 + 0x31], 0
0000000141bbb6e0 740e                           je         0x141bbb6f0
0000000141bbb6e2 4639743e2c                     cmp        dword ptr [rsi + r15 + 0x2c], r14d
0000000141bbb6e7 0f94c0                         sete       al
0000000141bbb6ea eb06                           jmp        0x141bbb6f2
0000000141bbb6ec 0f1f4000                       nop        dword ptr [rax]
0000000141bbb6f0 31c0                           xor        eax, eax
0000000141bbb6f2 428b543e28                     mov        edx, dword ptr [rsi + r15 + 0x28]
0000000141bbb6f7 395530                         cmp        dword ptr [rbp + 0x30], edx
0000000141bbb6fa 0f95c1                         setne      cl
0000000141bbb6fd 844d34                         test       byte ptr [rbp + 0x34], cl
0000000141bbb700 75cb                           jne        0x141bbb6cd
0000000141bbb702 89d1                           mov        ecx, edx
0000000141bbb704 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bbb708 0f8623050000                   jbe        0x141bbbc31
0000000141bbb70e 460fb64c3e30                   movzx      r9d, byte ptr [rsi + r15 + 0x30]
0000000141bbb714 468b543e20                     mov        r10d, dword ptr [rsi + r15 + 0x20]
0000000141bbb719 468b443e24                     mov        r8d, dword ptr [rsi + r15 + 0x24]
0000000141bbb71e 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000141bbb722 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141bbb726 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141bbb72d 83f909                         cmp        ecx, 9
0000000141bbb730 7405                           je         0x141bbb737
0000000141bbb732 83f902                         cmp        ecx, 2
0000000141bbb735 7596                           jne        0x141bbb6cd
0000000141bbb737 4139d0                         cmp        r8d, edx
0000000141bbb73a 0f95c1                         setne      cl
0000000141bbb73d 4420d1                         and        cl, r10b
0000000141bbb740 0fb6c9                         movzx      ecx, cl
0000000141bbb743 44884d0a                       mov        byte ptr [rbp + 0xa], r9b
0000000141bbb747 c6450b00                       mov        byte ptr [rbp + 0xb], 0
0000000141bbb74b 88450d                         mov        byte ptr [rbp + 0xd], al
0000000141bbb74e 66c74508060b                   mov        word ptr [rbp + 8], 0xb06
0000000141bbb754 895528                         mov        dword ptr [rbp + 0x28], edx
0000000141bbb757 894d00                         mov        dword ptr [rbp], ecx
0000000141bbb75a 44894504                       mov        dword ptr [rbp + 4], r8d
0000000141bbb75e 66c7452c1200                   mov        word ptr [rbp + 0x2c], 0x12
0000000141bbb764 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141bbb768 4c3b65e8                       cmp        r12, qword ptr [rbp - 0x18]
0000000141bbb76c 0f852effffff                   jne        0x141bbb6a0
0000000141bbb772 4889f9                         mov        rcx, rdi
0000000141bbb775 e8f659b900                     call       0x142751170
0000000141bbb77a 90                             nop        
0000000141bbb77b e920ffffff                     jmp        0x141bbb6a0
0000000141bbb780 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141bbb784 488b80800e0000                 mov        rax, qword ptr [rax + 0xe80]
0000000141bbb78b 4885c0                         test       rax, rax
0000000141bbb78e 0f840c010000                   je         0x141bbb8a0
0000000141bbb794 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bbb798 488bb1780e0000                 mov        rsi, qword ptr [rcx + 0xe78]
0000000141bbb79f 486bd868                       imul       rbx, rax, 0x68
0000000141bbb7a3 448bb1b02d0000                 mov        r14d, dword ptr [rcx + 0x2db0]
0000000141bbb7aa 4531ff                         xor        r15d, r15d
0000000141bbb7ad 488d7de8                       lea        rdi, [rbp - 0x18]
0000000141bbb7b1 eb47                           jmp        0x141bbb7fa
0000000141bbb7b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bbb7c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbb7c4 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000141bbb7c8 48c1e104                       shl        rcx, 4
0000000141bbb7cc 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbb7d0 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbb7d4 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbb7d8 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbb7dd 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbb7e2 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbb7e6 49ffc4                         inc        r12
0000000141bbb7e9 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141bbb7ed 4983c768                       add        r15, 0x68
0000000141bbb7f1 4c39fb                         cmp        rbx, r15
0000000141bbb7f4 0f84a6000000                   je         0x141bbb8a0
0000000141bbb7fa 42807c3e6000                   cmp        byte ptr [rsi + r15 + 0x60], 0
0000000141bbb800 740e                           je         0x141bbb810
0000000141bbb802 4639743e5c                     cmp        dword ptr [rsi + r15 + 0x5c], r14d
0000000141bbb807 0f94c0                         sete       al
0000000141bbb80a eb06                           jmp        0x141bbb812
0000000141bbb80c 0f1f4000                       nop        dword ptr [rax]
0000000141bbb810 31c0                           xor        eax, eax
0000000141bbb812 428b543e58                     mov        edx, dword ptr [rsi + r15 + 0x58]
0000000141bbb817 395530                         cmp        dword ptr [rbp + 0x30], edx
0000000141bbb81a 0f95c1                         setne      cl
0000000141bbb81d 844d34                         test       byte ptr [rbp + 0x34], cl
0000000141bbb820 75cb                           jne        0x141bbb7ed
0000000141bbb822 89d1                           mov        ecx, edx
0000000141bbb824 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bbb828 0f8616040000                   jbe        0x141bbbc44
0000000141bbb82e 468b4c3e50                     mov        r9d, dword ptr [rsi + r15 + 0x50]
0000000141bbb833 468b443e54                     mov        r8d, dword ptr [rsi + r15 + 0x54]
0000000141bbb838 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141bbb83c 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141bbb840 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141bbb847 83f909                         cmp        ecx, 9
0000000141bbb84a 7405                           je         0x141bbb851
0000000141bbb84c 83f902                         cmp        ecx, 2
0000000141bbb84f 759c                           jne        0x141bbb7ed
0000000141bbb851 4139d0                         cmp        r8d, edx
0000000141bbb854 0f95c1                         setne      cl
0000000141bbb857 4420c9                         and        cl, r9b
0000000141bbb85a 0fb6c9                         movzx      ecx, cl
0000000141bbb85d 460fb64c3e61                   movzx      r9d, byte ptr [rsi + r15 + 0x61]
0000000141bbb863 44884d0a                       mov        byte ptr [rbp + 0xa], r9b
0000000141bbb867 c6450b00                       mov        byte ptr [rbp + 0xb], 0
0000000141bbb86b 88450d                         mov        byte ptr [rbp + 0xd], al
0000000141bbb86e 66c74508060b                   mov        word ptr [rbp + 8], 0xb06
0000000141bbb874 895528                         mov        dword ptr [rbp + 0x28], edx
0000000141bbb877 894d00                         mov        dword ptr [rbp], ecx
0000000141bbb87a 44894504                       mov        dword ptr [rbp + 4], r8d
0000000141bbb87e 66c7452c1200                   mov        word ptr [rbp + 0x2c], 0x12
0000000141bbb884 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141bbb888 4c3b65e8                       cmp        r12, qword ptr [rbp - 0x18]
0000000141bbb88c 0f852effffff                   jne        0x141bbb7c0
0000000141bbb892 4889f9                         mov        rcx, rdi
0000000141bbb895 e8d658b900                     call       0x142751170
0000000141bbb89a 90                             nop        
0000000141bbb89b e920ffffff                     jmp        0x141bbb7c0
0000000141bbb8a0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141bbb8a4 488b8000150000                 mov        rax, qword ptr [rax + 0x1500]
0000000141bbb8ab 4885c0                         test       rax, rax
0000000141bbb8ae 0f842d010000                   je         0x141bbb9e1
0000000141bbb8b4 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bbb8b8 488bb1f8140000                 mov        rsi, qword ptr [rcx + 0x14f8]
0000000141bbb8bf 48c1e002                       shl        rax, 2
0000000141bbb8c3 4c8d3c80                       lea        r15, [rax + rax*4]
0000000141bbb8c7 448ba1b02d0000                 mov        r12d, dword ptr [rcx + 0x2db0]
0000000141bbb8ce 4531ed                         xor        r13d, r13d
0000000141bbb8d1 488d7de8                       lea        rdi, [rbp - 0x18]
0000000141bbb8d5 eb43                           jmp        0x141bbb91a
0000000141bbb8d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bbb8e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbb8e4 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141bbb8e8 48c1e104                       shl        rcx, 4
0000000141bbb8ec 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbb8f0 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbb8f4 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbb8f8 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbb8fd 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbb902 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbb906 48ffc3                         inc        rbx
0000000141bbb909 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141bbb90d 4983c514                       add        r13, 0x14
0000000141bbb911 4d39ef                         cmp        r15, r13
0000000141bbb914 0f84c7000000                   je         0x141bbb9e1
0000000141bbb91a 420fb64c2e10                   movzx      ecx, byte ptr [rsi + r13 + 0x10]
0000000141bbb920 c0e103                         shl        cl, 3
0000000141bbb923 b80b090100                     mov        eax, 0x1090b
0000000141bbb928 d3e8                           shr        eax, cl
0000000141bbb92a 4639642e08                     cmp        dword ptr [rsi + r13 + 8], r12d
0000000141bbb92f 750f                           jne        0x141bbb940
0000000141bbb931 4238442e0d                     cmp        byte ptr [rsi + r13 + 0xd], al
0000000141bbb936 0f93c2                         setae      dl
0000000141bbb939 eb07                           jmp        0x141bbb942
0000000141bbb93b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bbb940 31d2                           xor        edx, edx
0000000141bbb942 468b042e                       mov        r8d, dword ptr [rsi + r13]
0000000141bbb946 44394530                       cmp        dword ptr [rbp + 0x30], r8d
0000000141bbb94a 0f95c1                         setne      cl
0000000141bbb94d 844d34                         test       byte ptr [rbp + 0x34], cl
0000000141bbb950 75bb                           jne        0x141bbb90d
0000000141bbb952 4489c1                         mov        ecx, r8d
0000000141bbb955 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bbb959 0f86f8020000                   jbe        0x141bbbc57
0000000141bbb95f 468b4c2e04                     mov        r9d, dword ptr [rsi + r13 + 4]
0000000141bbb964 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141bbb968 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141bbb96c 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
0000000141bbb973 83f909                         cmp        ecx, 9
0000000141bbb976 7405                           je         0x141bbb97d
0000000141bbb978 83f902                         cmp        ecx, 2
0000000141bbb97b 7590                           jne        0x141bbb90d
0000000141bbb97d 31c9                           xor        ecx, ecx
0000000141bbb97f 4539c1                         cmp        r9d, r8d
0000000141bbb982 0f95c3                         setne      bl
0000000141bbb985 460fb6542e0f                   movzx      r10d, byte ptr [rsi + r13 + 0xf]
0000000141bbb98b 4180fa01                       cmp        r10b, 1
0000000141bbb98f 7506                           jne        0x141bbb997
0000000141bbb991 460fb65c2e0c                   movzx      r11d, byte ptr [rsi + r13 + 0xc]
0000000141bbb997 88d9                           mov        cl, bl
0000000141bbb999 420fb65c2e0e                   movzx      ebx, byte ptr [rsi + r13 + 0xe]
0000000141bbb99f 885d0a                         mov        byte ptr [rbp + 0xa], bl
0000000141bbb9a2 884509                         mov        byte ptr [rbp + 9], al
0000000141bbb9a5 4488550b                       mov        byte ptr [rbp + 0xb], r10b
0000000141bbb9a9 44885d0c                       mov        byte ptr [rbp + 0xc], r11b
0000000141bbb9ad 88550d                         mov        byte ptr [rbp + 0xd], dl
0000000141bbb9b0 c6450806                       mov        byte ptr [rbp + 8], 6
0000000141bbb9b4 44894528                       mov        dword ptr [rbp + 0x28], r8d
0000000141bbb9b8 894d00                         mov        dword ptr [rbp], ecx
0000000141bbb9bb 44894d04                       mov        dword ptr [rbp + 4], r9d
0000000141bbb9bf 66c7452c1200                   mov        word ptr [rbp + 0x2c], 0x12
0000000141bbb9c5 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141bbb9c9 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000141bbb9cd 0f850dffffff                   jne        0x141bbb8e0
0000000141bbb9d3 4889f9                         mov        rcx, rdi
0000000141bbb9d6 e89557b900                     call       0x142751170
0000000141bbb9db 90                             nop        
0000000141bbb9dc e9fffeffff                     jmp        0x141bbb8e0
0000000141bbb9e1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141bbb9e5 488b81e01b0000                 mov        rax, qword ptr [rcx + 0x1be0]
0000000141bbb9ec 4885c0                         test       rax, rax
0000000141bbb9ef 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141bbb9f3 0f8491010000                   je         0x141bbbb8a
0000000141bbb9f9 488bb1d81b0000                 mov        rsi, qword ptr [rcx + 0x1bd8]
0000000141bbba00 4869c0e0000000                 imul       rax, rax, 0xe0
0000000141bbba07 4801f0                         add        rax, rsi
0000000141bbba0a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141bbba0e 4c8ba9601d0000                 mov        r13, qword ptr [rcx + 0x1d60]
0000000141bbba15 31ff                           xor        edi, edi
0000000141bbba17 eb1b                           jmp        0x141bbba34
0000000141bbba19 0f1f8000000000                 nop        dword ptr [rax]
0000000141bbba20 4881c6e0000000                 add        rsi, 0xe0
0000000141bbba27 48ffc7                         inc        rdi
0000000141bbba2a 483b75d0                       cmp        rsi, qword ptr [rbp - 0x30]
0000000141bbba2e 0f8456010000                   je         0x141bbbb8a
0000000141bbba34 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141bbba38 4885c0                         test       rax, rax
0000000141bbba3b 74e3                           je         0x141bbba20
0000000141bbba3d 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000141bbba41 4d8d24c7                       lea        r12, [r15 + rax*8]
0000000141bbba45 eb42                           jmp        0x141bbba89
0000000141bbba47 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bbba4b 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141bbba4f 48c1e104                       shl        rcx, 4
0000000141bbba53 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141bbba57 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141bbba5b 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141bbba5f 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bbba64 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bbba69 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bbba6d 48ffc3                         inc        rbx
0000000141bbba70 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141bbba74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bbba80 4983c708                       add        r15, 8
0000000141bbba84 4d39e7                         cmp        r15, r12
0000000141bbba87 7497                           je         0x141bbba20
0000000141bbba89 41803f01                       cmp        byte ptr [r15], 1
0000000141bbba8d 75f1                           jne        0x141bbba80
0000000141bbba8f 8b86d0000000                   mov        eax, dword ptr [rsi + 0xd0]
0000000141bbba95 4d85f6                         test       r14, r14
0000000141bbba98 747b                           je         0x141bbbb15
0000000141bbba9a 4c89ea                         mov        rdx, r13
0000000141bbba9d 4c89f1                         mov        rcx, r14
0000000141bbbaa0 440fb789a6030000               movzx      r9d, word ptr [rcx + 0x3a6]
0000000141bbbaa8 4589c8                         mov        r8d, r9d
0000000141bbbaab 41c1e004                       shl        r8d, 4
0000000141bbbaaf 4f8d1c80                       lea        r11, [r8 + r8*4]
0000000141bbbab3 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bbbaba 4531d2                         xor        r10d, r10d
0000000141bbbabd 0f1f00                         nop        dword ptr [rax]
0000000141bbbac0 4d39d3                         cmp        r11, r10
0000000141bbbac3 742b                           je         0x141bbbaf0
0000000141bbbac5 423b84817c030000               cmp        eax, dword ptr [rcx + r8*4 + 0x37c]
0000000141bbbacd 0f97c3                         seta       bl
0000000141bbbad0 80db00                         sbb        bl, 0
0000000141bbbad3 4983c250                       add        r10, 0x50
0000000141bbbad7 49ffc0                         inc        r8
0000000141bbbada 80fb01                         cmp        bl, 1
0000000141bbbadd 74e1                           je         0x141bbbac0
0000000141bbbadf 440fb6cb                       movzx      r9d, bl
0000000141bbbae3 4585c9                         test       r9d, r9d
0000000141bbbae6 7428                           je         0x141bbbb10
0000000141bbbae8 4883ea01                       sub        rdx, 1
0000000141bbbaec 730b                           jae        0x141bbbaf9
0000000141bbbaee eb25                           jmp        0x141bbbb15
0000000141bbbaf0 4d89c8                         mov        r8, r9
0000000141bbbaf3 4883ea01                       sub        rdx, 1
0000000141bbbaf7 721c                           jb         0x141bbbb15
0000000141bbbaf9 4a8b8cc1a8030000               mov        rcx, qword ptr [rcx + r8*8 + 0x3a8]
0000000141bbbb01 eb9d                           jmp        0x141bbbaa0
0000000141bbbb03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bbbb10 428b4411f8                     mov        eax, dword ptr [rcx + r10 - 8]
0000000141bbbb15 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000141bbbb19 394d30                         cmp        dword ptr [rbp + 0x30], ecx
0000000141bbbb1c 0f95c2                         setne      dl
0000000141bbbb1f 845534                         test       byte ptr [rbp + 0x34], dl
0000000141bbbb22 0f8558ffffff                   jne        0x141bbba80
0000000141bbbb28 48394d38                       cmp        qword ptr [rbp + 0x38], rcx
0000000141bbbb2c 0f86a7000000                   jbe        0x141bbbbd9
0000000141bbbb32 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141bbbb36 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141bbbb3a 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141bbbb41 83fa09                         cmp        edx, 9
0000000141bbbb44 7409                           je         0x141bbbb4f
0000000141bbbb46 83fa02                         cmp        edx, 2
0000000141bbbb49 0f8531ffffff                   jne        0x141bbba80
0000000141bbbb4f 31d2                           xor        edx, edx
0000000141bbbb51 39c8                           cmp        eax, ecx
0000000141bbbb53 0f95c2                         setne      dl
0000000141bbbb56 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000141bbbb5a c6450807                       mov        byte ptr [rbp + 8], 7
0000000141bbbb5e 894d28                         mov        dword ptr [rbp + 0x28], ecx
0000000141bbbb61 895500                         mov        dword ptr [rbp], edx
0000000141bbbb64 894504                         mov        dword ptr [rbp + 4], eax
0000000141bbbb67 66c7452c1200                   mov        word ptr [rbp + 0x2c], 0x12
0000000141bbbb6d 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141bbbb71 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000141bbbb75 0f85ccfeffff                   jne        0x141bbba47
0000000141bbbb7b 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141bbbb7f e8ec55b900                     call       0x142751170
0000000141bbbb84 90                             nop        
0000000141bbbb85 e9bdfeffff                     jmp        0x141bbba47
0000000141bbbb8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141bbbb8e 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141bbbb92 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bbbb96 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141bbbb9a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bbbb9d 4881c4c8000000                 add        rsp, 0xc8
0000000141bbbba4 5b                             pop        rbx
0000000141bbbba5 5f                             pop        rdi
0000000141bbbba6 5e                             pop        rsi
0000000141bbbba7 415c                           pop        r12
0000000141bbbba9 415d                           pop        r13
0000000141bbbbab 415e                           pop        r14
0000000141bbbbad 415f                           pop        r15
0000000141bbbbaf 5d                             pop        rbp
0000000141bbbbb0 c3                             ret        
0000000141bbbbb1 488d0d60671301                 lea        rcx, [rip + 0x1136760]
0000000141bbbbb8 e8c343bb00                     call       0x14276ff80
0000000141bbbbbd 90                             nop        
0000000141bbbbbe e9e1000000                     jmp        0x141bbbca4
0000000141bbbbc3 4c8d0506370d01                 lea        r8, [rip + 0x10d3706]
0000000141bbbbca 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbbce e85044bb00                     call       0x142770023
0000000141bbbbd3 90                             nop        
0000000141bbbbd4 e9cb000000                     jmp        0x141bbbca4
0000000141bbbbd9 4c8d05f0360d01                 lea        r8, [rip + 0x10d36f0]
0000000141bbbbe0 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbbe4 e83a44bb00                     call       0x142770023
0000000141bbbbe9 90                             nop        
0000000141bbbbea e9b5000000                     jmp        0x141bbbca4
0000000141bbbbef 4c8d05da360d01                 lea        r8, [rip + 0x10d36da]
0000000141bbbbf6 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbbfa e82444bb00                     call       0x142770023
0000000141bbbbff 90                             nop        
0000000141bbbc00 e99f000000                     jmp        0x141bbbca4
0000000141bbbc05 4c8d05c4360d01                 lea        r8, [rip + 0x10d36c4]
0000000141bbbc0c 4c89e9                         mov        rcx, r13
0000000141bbbc0f 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbc13 e80b44bb00                     call       0x142770023
0000000141bbbc18 90                             nop        
0000000141bbbc19 e986000000                     jmp        0x141bbbca4
0000000141bbbc1e 4c8d05ab360d01                 lea        r8, [rip + 0x10d36ab]
0000000141bbbc25 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbc29 e8f543bb00                     call       0x142770023
0000000141bbbc2e 90                             nop        
0000000141bbbc2f eb73                           jmp        0x141bbbca4
0000000141bbbc31 4c8d0598360d01                 lea        r8, [rip + 0x10d3698]
0000000141bbbc38 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbc3c e8e243bb00                     call       0x142770023
0000000141bbbc41 90                             nop        
0000000141bbbc42 eb60                           jmp        0x141bbbca4
0000000141bbbc44 4c8d0585360d01                 lea        r8, [rip + 0x10d3685]
0000000141bbbc4b 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbc4f e8cf43bb00                     call       0x142770023
0000000141bbbc54 90                             nop        
0000000141bbbc55 eb4d                           jmp        0x141bbbca4
0000000141bbbc57 4c8d0572360d01                 lea        r8, [rip + 0x10d3672]
0000000141bbbc5e 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbc62 e8bc43bb00                     call       0x142770023
0000000141bbbc67 90                             nop        
0000000141bbbc68 eb3a                           jmp        0x141bbbca4
0000000141bbbc6a 4c8d055f360d01                 lea        r8, [rip + 0x10d365f]
0000000141bbbc71 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbc75 e8a943bb00                     call       0x142770023
0000000141bbbc7a 90                             nop        
0000000141bbbc7b eb27                           jmp        0x141bbbca4
0000000141bbbc7d 4c8d054c360d01                 lea        r8, [rip + 0x10d364c]
0000000141bbbc84 4c89e9                         mov        rcx, r13
0000000141bbbc87 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbc8b e89343bb00                     call       0x142770023
0000000141bbbc90 90                             nop        
0000000141bbbc91 eb11                           jmp        0x141bbbca4
0000000141bbbc93 4c8d0536360d01                 lea        r8, [rip + 0x10d3636]
0000000141bbbc9a 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141bbbc9e e88043bb00                     call       0x142770023
0000000141bbbca3 90                             nop        
0000000141bbbca4 0f0b                           ud2        
