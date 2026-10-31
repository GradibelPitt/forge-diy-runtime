00000001424ea5c0 55                             push       rbp
00000001424ea5c1 4157                           push       r15
00000001424ea5c3 4156                           push       r14
00000001424ea5c5 4155                           push       r13
00000001424ea5c7 4154                           push       r12
00000001424ea5c9 56                             push       rsi
00000001424ea5ca 57                             push       rdi
00000001424ea5cb 53                             push       rbx
00000001424ea5cc 4881eca8000000                 sub        rsp, 0xa8
00000001424ea5d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ea5db 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424ea5e3 4889d3                         mov        rbx, rdx
00000001424ea5e6 4989cc                         mov        r12, rcx
00000001424ea5e9 488d4240                       lea        rax, [rdx + 0x40]
00000001424ea5ed 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001424ea5f1 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ea5f5 488d7a20                       lea        rdi, [rdx + 0x20]
00000001424ea5f9 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
00000001424ea5fd 4885c9                         test       rcx, rcx
00000001424ea600 743d                           je         0x1424ea63f
00000001424ea602 488d45c0                       lea        rax, [rbp - 0x40]
00000001424ea606 48894508                       mov        qword ptr [rbp + 8], rax
00000001424ea60a 4c8b7b28                       mov        r15, qword ptr [rbx + 0x28]
00000001424ea60e 4c8d7508                       lea        r14, [rbp + 8]
00000001424ea612 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424ea620 4c39f9                         cmp        rcx, r15
00000001424ea623 741a                           je         0x1424ea63f
00000001424ea625 488d7104                       lea        rsi, [rcx + 4]
00000001424ea629 488937                         mov        qword ptr [rdi], rsi
00000001424ea62c 8b11                           mov        edx, dword ptr [rcx]
00000001424ea62e 4c89f1                         mov        rcx, r14
00000001424ea631 e83a3b54ff                     call       0x141a2e170
00000001424ea636 4889f1                         mov        rcx, rsi
00000001424ea639 a801                           test       al, 1
00000001424ea63b 74e3                           je         0x1424ea620
00000001424ea63d eb73                           jmp        0x1424ea6b2
00000001424ea63f 488d4b10                       lea        rcx, [rbx + 0x10]
00000001424ea643 48c70700000000                 mov        qword ptr [rdi], 0
00000001424ea64a 48833900                       cmp        qword ptr [rcx], 0
00000001424ea64e 7410                           je         0x1424ea660
00000001424ea650 488d55c0                       lea        rdx, [rbp - 0x40]
00000001424ea654 4989f8                         mov        r8, rdi
00000001424ea657 e874500f00                     call       0x1425df6d0
00000001424ea65c a801                           test       al, 1
00000001424ea65e 7552                           jne        0x1424ea6b2
00000001424ea660 48c7432000000000               mov        qword ptr [rbx + 0x20], 0
00000001424ea668 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
00000001424ea66c 4885c9                         test       rcx, rcx
00000001424ea66f 0f844c040000                   je         0x1424eaac1
00000001424ea675 488d45c0                       lea        rax, [rbp - 0x40]
00000001424ea679 48894508                       mov        qword ptr [rbp + 8], rax
00000001424ea67d 4c8b7338                       mov        r14, qword ptr [rbx + 0x38]
00000001424ea681 488d7d08                       lea        rdi, [rbp + 8]
00000001424ea685 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ea690 4c39f1                         cmp        rcx, r14
00000001424ea693 0f8428040000                   je         0x1424eaac1
00000001424ea699 488d7104                       lea        rsi, [rcx + 4]
00000001424ea69d 48897330                       mov        qword ptr [rbx + 0x30], rsi
00000001424ea6a1 8b11                           mov        edx, dword ptr [rcx]
00000001424ea6a3 4889f9                         mov        rcx, rdi
00000001424ea6a6 e8c53a54ff                     call       0x141a2e170
00000001424ea6ab 4889f1                         mov        rcx, rsi
00000001424ea6ae a801                           test       al, 1
00000001424ea6b0 74de                           je         0x1424ea690
00000001424ea6b2 4189d6                         mov        r14d, edx
00000001424ea6b5 e8f645f1fd                     call       0x1403fecb0
00000001424ea6ba b910000000                     mov        ecx, 0x10
00000001424ea6bf ba04000000                     mov        edx, 4
00000001424ea6c4 e827f614fe                     call       0x140639cf0
00000001424ea6c9 4885c0                         test       rax, rax
00000001424ea6cc 0f8444040000                   je         0x1424eab16
00000001424ea6d2 4889c7                         mov        rdi, rax
00000001424ea6d5 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
00000001424ea6d9 448930                         mov        dword ptr [rax], r14d
00000001424ea6dc 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001424ea6e4 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424ea6e8 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424ea6f0 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001424ea6f4 48894500                       mov        qword ptr [rbp], rax
00000001424ea6f8 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424ea6fb 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424ea6ff 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424ea703 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424ea707 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001424ea70b 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001424ea70f 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424ea713 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424ea717 41bf01000000                   mov        r15d, 1
00000001424ea71d eb0c                           jmp        0x1424ea72b
00000001424ea71f 90                             nop        
00000001424ea720 46892cbf                       mov        dword ptr [rdi + r15*4], r13d
00000001424ea724 49ffc7                         inc        r15
00000001424ea727 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001424ea72b 488d45c0                       lea        rax, [rbp - 0x40]
00000001424ea72f 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424ea733 488d4500                       lea        rax, [rbp]
00000001424ea737 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424ea73b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424ea73f 4885c0                         test       rax, rax
00000001424ea742 0f8478010000                   je         0x1424ea8c0
00000001424ea748 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424ea74c 4839c8                         cmp        rax, rcx
00000001424ea74f 0f846b010000                   je         0x1424ea8c0
00000001424ea755 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
00000001424ea759 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
00000001424ea75d 4c8b5500                       mov        r10, qword ptr [rbp]
00000001424ea761 eb16                           jmp        0x1424ea779
00000001424ea763 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424ea770 4839c8                         cmp        rax, rcx
00000001424ea773 0f8447010000                   je         0x1424ea8c0
00000001424ea779 4989c3                         mov        r11, rax
00000001424ea77c 4883c004                       add        rax, 4
00000001424ea780 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424ea784 498b10                         mov        rdx, qword ptr [r8]
00000001424ea787 4885d2                         test       rdx, rdx
00000001424ea78a 74e4                           je         0x1424ea770
00000001424ea78c 458b2b                         mov        r13d, dword ptr [r11]
00000001424ea78f 4d8b5808                       mov        r11, qword ptr [r8 + 8]
00000001424ea793 440fb77262                     movzx      r14d, word ptr [rdx + 0x62]
00000001424ea798 4489f3                         mov        ebx, r14d
00000001424ea79b c1e302                         shl        ebx, 2
00000001424ea79e 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001424ea7a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ea7b0 4885db                         test       rbx, rbx
00000001424ea7b3 742b                           je         0x1424ea7e0
00000001424ea7b5 463b6ca20c                     cmp        r13d, dword ptr [rdx + r12*4 + 0xc]
00000001424ea7ba 400f97c6                       seta       sil
00000001424ea7be 4080de00                       sbb        sil, 0
00000001424ea7c2 49ffc4                         inc        r12
00000001424ea7c5 4883c3fc                       add        rbx, -4
00000001424ea7c9 4080fe01                       cmp        sil, 1
00000001424ea7cd 74e1                           je         0x1424ea7b0
00000001424ea7cf 400fb6f6                       movzx      esi, sil
00000001424ea7d3 85f6                           test       esi, esi
00000001424ea7d5 7419                           je         0x1424ea7f0
00000001424ea7d7 4983eb01                       sub        r11, 1
00000001424ea7db 730c                           jae        0x1424ea7e9
00000001424ea7dd eb91                           jmp        0x1424ea770
00000001424ea7df 90                             nop        
00000001424ea7e0 4d89f4                         mov        r12, r14
00000001424ea7e3 4983eb01                       sub        r11, 1
00000001424ea7e7 7287                           jb         0x1424ea770
00000001424ea7e9 4a8b54e268                     mov        rdx, qword ptr [rdx + r12*8 + 0x68]
00000001424ea7ee eba3                           jmp        0x1424ea793
00000001424ea7f0 428b54a234                     mov        edx, dword ptr [rdx + r12*4 + 0x34]
00000001424ea7f5 413b11                         cmp        edx, dword ptr [r9]
00000001424ea7f8 0f8572ffffff                   jne        0x1424ea770
00000001424ea7fe 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001424ea805 4c39ea                         cmp        rdx, r13
00000001424ea808 0f86f6020000                   jbe        0x1424eab04
00000001424ea80e 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001424ea815 4a8b14ea                       mov        rdx, qword ptr [rdx + r13*8]
00000001424ea819 488b92c0000000                 mov        rdx, qword ptr [rdx + 0xc0]
00000001424ea820 4c8b9aa8000000                 mov        r11, qword ptr [rdx + 0xa8]
00000001424ea827 4c8ba2b0000000                 mov        r12, qword ptr [rdx + 0xb0]
00000001424ea82e 31f6                           xor        esi, esi
00000001424ea830 4939f4                         cmp        r12, rsi
00000001424ea833 7410                           je         0x1424ea845
00000001424ea835 41803c3304                     cmp        byte ptr [r11 + rsi], 4
00000001424ea83a 488d7601                       lea        rsi, [rsi + 1]
00000001424ea83e 75f0                           jne        0x1424ea830
00000001424ea840 e92bffffff                     jmp        0x1424ea770
00000001424ea845 31f6                           xor        esi, esi
00000001424ea847 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ea850 4939f4                         cmp        r12, rsi
00000001424ea853 7410                           je         0x1424ea865
00000001424ea855 41803c3308                     cmp        byte ptr [r11 + rsi], 8
00000001424ea85a 488d7601                       lea        rsi, [rsi + 1]
00000001424ea85e 75f0                           jne        0x1424ea850
00000001424ea860 e90bffffff                     jmp        0x1424ea770
00000001424ea865 4c8b9ac8000000                 mov        r11, qword ptr [rdx + 0xc8]
00000001424ea86c 4d85db                         test       r11, r11
00000001424ea86f 7477                           je         0x1424ea8e8
00000001424ea871 488b92c0000000                 mov        rdx, qword ptr [rdx + 0xc0]
00000001424ea878 49c1e303                       shl        r11, 3
00000001424ea87c 4f8d1c5b                       lea        r11, [r11 + r11*2]
00000001424ea880 31db                           xor        ebx, ebx
00000001424ea882 eb15                           jmp        0x1424ea899
00000001424ea884 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424ea890 4883c318                       add        rbx, 0x18
00000001424ea894 4939db                         cmp        r11, rbx
00000001424ea897 744f                           je         0x1424ea8e8
00000001424ea899 48837c1a1004                   cmp        qword ptr [rdx + rbx + 0x10], 4
00000001424ea89f 75ef                           jne        0x1424ea890
00000001424ea8a1 488b741a08                     mov        rsi, qword ptr [rdx + rbx + 8]
00000001424ea8a6 8b36                           mov        esi, dword ptr [rsi]
00000001424ea8a8 3b359eca7900                   cmp        esi, dword ptr [rip + 0x79ca9e]
00000001424ea8ae 75e0                           jne        0x1424ea890
00000001424ea8b0 e9bbfeffff                     jmp        0x1424ea770
00000001424ea8b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ea8c0 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001424ea8c8 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
00000001424ea8cd 7451                           je         0x1424ea920
00000001424ea8cf 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424ea8d3 488d55b0                       lea        rdx, [rbp - 0x50]
00000001424ea8d7 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001424ea8db e8f04d0f00                     call       0x1425df6d0
00000001424ea8e0 90                             nop        
00000001424ea8e1 4189d5                         mov        r13d, edx
00000001424ea8e4 a801                           test       al, 1
00000001424ea8e6 7438                           je         0x1424ea920
00000001424ea8e8 4c3b7d08                       cmp        r15, qword ptr [rbp + 8]
00000001424ea8ec 0f852efeffff                   jne        0x1424ea720
00000001424ea8f2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ea8fb 41b801000000                   mov        r8d, 1
00000001424ea901 41b904000000                   mov        r9d, 4
00000001424ea907 488d4d08                       lea        rcx, [rbp + 8]
00000001424ea90b 4c89fa                         mov        rdx, r15
00000001424ea90e e8ed622600                     call       0x142750c00
00000001424ea913 90                             nop        
00000001424ea914 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001424ea918 e903feffff                     jmp        0x1424ea720
00000001424ea91d 0f1f00                         nop        dword ptr [rax]
00000001424ea920 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001424ea928 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ea92c 4885c0                         test       rax, rax
00000001424ea92f 0f8474010000                   je         0x1424eaaa9
00000001424ea935 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424ea939 4839c8                         cmp        rax, rcx
00000001424ea93c 0f8467010000                   je         0x1424eaaa9
00000001424ea942 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001424ea946 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
00000001424ea94a eb0d                           jmp        0x1424ea959
00000001424ea94c 0f1f4000                       nop        dword ptr [rax]
00000001424ea950 4839c8                         cmp        rax, rcx
00000001424ea953 0f8450010000                   je         0x1424eaaa9
00000001424ea959 4989c2                         mov        r10, rax
00000001424ea95c 4883c004                       add        rax, 4
00000001424ea960 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ea964 4d8b18                         mov        r11, qword ptr [r8]
00000001424ea967 498b13                         mov        rdx, qword ptr [r11]
00000001424ea96a 4885d2                         test       rdx, rdx
00000001424ea96d 74e1                           je         0x1424ea950
00000001424ea96f 458b2a                         mov        r13d, dword ptr [r10]
00000001424ea972 4d8b5008                       mov        r10, qword ptr [r8 + 8]
00000001424ea976 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
00000001424ea97a 0fb75a62                       movzx      ebx, word ptr [rdx + 0x62]
00000001424ea97e 4189de                         mov        r14d, ebx
00000001424ea981 41c1e602                       shl        r14d, 2
00000001424ea985 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001424ea98c 0f1f4000                       nop        dword ptr [rax]
00000001424ea990 4d85f6                         test       r14, r14
00000001424ea993 742b                           je         0x1424ea9c0
00000001424ea995 463b6ca20c                     cmp        r13d, dword ptr [rdx + r12*4 + 0xc]
00000001424ea99a 400f97c6                       seta       sil
00000001424ea99e 4080de00                       sbb        sil, 0
00000001424ea9a2 49ffc4                         inc        r12
00000001424ea9a5 4983c6fc                       add        r14, -4
00000001424ea9a9 4080fe01                       cmp        sil, 1
00000001424ea9ad 74e1                           je         0x1424ea990
00000001424ea9af 400fb6f6                       movzx      esi, sil
00000001424ea9b3 85f6                           test       esi, esi
00000001424ea9b5 7419                           je         0x1424ea9d0
00000001424ea9b7 4983eb01                       sub        r11, 1
00000001424ea9bb 730c                           jae        0x1424ea9c9
00000001424ea9bd eb91                           jmp        0x1424ea950
00000001424ea9bf 90                             nop        
00000001424ea9c0 4989dc                         mov        r12, rbx
00000001424ea9c3 4983eb01                       sub        r11, 1
00000001424ea9c7 7287                           jb         0x1424ea950
00000001424ea9c9 4a8b54e268                     mov        rdx, qword ptr [rdx + r12*8 + 0x68]
00000001424ea9ce ebaa                           jmp        0x1424ea97a
00000001424ea9d0 428b54a234                     mov        edx, dword ptr [rdx + r12*4 + 0x34]
00000001424ea9d5 413b12                         cmp        edx, dword ptr [r10]
00000001424ea9d8 0f8572ffffff                   jne        0x1424ea950
00000001424ea9de 4d8b11                         mov        r10, qword ptr [r9]
00000001424ea9e1 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001424ea9e8 4c39ea                         cmp        rdx, r13
00000001424ea9eb 0f8601010000                   jbe        0x1424eaaf2
00000001424ea9f1 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
00000001424ea9f8 4a8b14ea                       mov        rdx, qword ptr [rdx + r13*8]
00000001424ea9fc 488b92c0000000                 mov        rdx, qword ptr [rdx + 0xc0]
00000001424eaa03 4c8b92a8000000                 mov        r10, qword ptr [rdx + 0xa8]
00000001424eaa0a 4c8b9ab0000000                 mov        r11, qword ptr [rdx + 0xb0]
00000001424eaa11 31f6                           xor        esi, esi
00000001424eaa13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424eaa20 4939f3                         cmp        r11, rsi
00000001424eaa23 7410                           je         0x1424eaa35
00000001424eaa25 41803c3204                     cmp        byte ptr [r10 + rsi], 4
00000001424eaa2a 488d7601                       lea        rsi, [rsi + 1]
00000001424eaa2e 75f0                           jne        0x1424eaa20
00000001424eaa30 e91bffffff                     jmp        0x1424ea950
00000001424eaa35 31f6                           xor        esi, esi
00000001424eaa37 660f1f840000000000             nop        word ptr [rax + rax]
00000001424eaa40 4939f3                         cmp        r11, rsi
00000001424eaa43 7410                           je         0x1424eaa55
00000001424eaa45 41803c3208                     cmp        byte ptr [r10 + rsi], 8
00000001424eaa4a 488d7601                       lea        rsi, [rsi + 1]
00000001424eaa4e 75f0                           jne        0x1424eaa40
00000001424eaa50 e9fbfeffff                     jmp        0x1424ea950
00000001424eaa55 4c8b92c8000000                 mov        r10, qword ptr [rdx + 0xc8]
00000001424eaa5c 4d85d2                         test       r10, r10
00000001424eaa5f 0f8483feffff                   je         0x1424ea8e8
00000001424eaa65 488b92c0000000                 mov        rdx, qword ptr [rdx + 0xc0]
00000001424eaa6c 49c1e203                       shl        r10, 3
00000001424eaa70 4f8d1452                       lea        r10, [r10 + r10*2]
00000001424eaa74 4531db                         xor        r11d, r11d
00000001424eaa77 eb14                           jmp        0x1424eaa8d
00000001424eaa79 0f1f8000000000                 nop        dword ptr [rax]
00000001424eaa80 4983c318                       add        r11, 0x18
00000001424eaa84 4d39da                         cmp        r10, r11
00000001424eaa87 0f845bfeffff                   je         0x1424ea8e8
00000001424eaa8d 4a837c1a1004                   cmp        qword ptr [rdx + r11 + 0x10], 4
00000001424eaa93 75eb                           jne        0x1424eaa80
00000001424eaa95 4a8b741a08                     mov        rsi, qword ptr [rdx + r11 + 8]
00000001424eaa9a 8b36                           mov        esi, dword ptr [rsi]
00000001424eaa9c 3b35aac87900                   cmp        esi, dword ptr [rip + 0x79c8aa]
00000001424eaaa2 75dc                           jne        0x1424eaa80
00000001424eaaa4 e9a7feffff                     jmp        0x1424ea950
00000001424eaaa9 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424eaaad 4c8b65a8                       mov        r12, qword ptr [rbp - 0x58]
00000001424eaab1 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001424eaab6 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424eaaba 410f110424                     movups     xmmword ptr [r12], xmm0
00000001424eaabf eb1a                           jmp        0x1424eaadb
00000001424eaac1 49c7042400000000               mov        qword ptr [r12], 0
00000001424eaac9 49c744240804000000             mov        qword ptr [r12 + 8], 4
00000001424eaad2 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
00000001424eaadb 4c89e0                         mov        rax, r12
00000001424eaade 4881c4a8000000                 add        rsp, 0xa8
00000001424eaae5 5b                             pop        rbx
00000001424eaae6 5f                             pop        rdi
00000001424eaae7 5e                             pop        rsi
00000001424eaae8 415c                           pop        r12
00000001424eaaea 415d                           pop        r13
00000001424eaaec 415e                           pop        r14
00000001424eaaee 415f                           pop        r15
00000001424eaaf0 5d                             pop        rbp
00000001424eaaf1 c3                             ret        
00000001424eaaf2 4c8d057f7d7e00                 lea        r8, [rip + 0x7e7d7f]
00000001424eaaf9 4c89e9                         mov        rcx, r13
00000001424eaafc e822552800                     call       0x142770023
00000001424eab01 90                             nop        
00000001424eab02 eb10                           jmp        0x1424eab14
00000001424eab04 4c8d056d7d7e00                 lea        r8, [rip + 0x7e7d6d]
00000001424eab0b 4c89e9                         mov        rcx, r13
00000001424eab0e e810552800                     call       0x142770023
00000001424eab13 90                             nop        
00000001424eab14 0f0b                           ud2        
00000001424eab16 b904000000                     mov        ecx, 4
00000001424eab1b ba10000000                     mov        edx, 0x10
00000001424eab20 e8a6512800                     call       0x14276fccb
00000001424eab25 0f0b                           ud2        
