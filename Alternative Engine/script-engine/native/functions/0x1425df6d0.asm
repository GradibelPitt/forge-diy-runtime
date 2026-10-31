00000001425df6d0 4157                           push       r15
00000001425df6d2 4156                           push       r14
00000001425df6d4 4155                           push       r13
00000001425df6d6 4154                           push       r12
00000001425df6d8 56                             push       rsi
00000001425df6d9 57                             push       rdi
00000001425df6da 55                             push       rbp
00000001425df6db 53                             push       rbx
00000001425df6dc 4883ec38                       sub        rsp, 0x38
00000001425df6e0 4c8b09                         mov        r9, qword ptr [rcx]
00000001425df6e3 4c8b5108                       mov        r10, qword ptr [rcx + 8]
00000001425df6e7 4d39d1                         cmp        r9, r10
00000001425df6ea 0f84d7010000                   je         0x1425df8c7
00000001425df6f0 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001425df6f5 488b02                         mov        rax, qword ptr [rdx]
00000001425df6f8 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001425df6fd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001425df701 4c89542430                     mov        qword ptr [rsp + 0x30], r10
00000001425df706 eb19                           jmp        0x1425df721
00000001425df708 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425df710 498938                         mov        qword ptr [r8], rdi
00000001425df713 4c8b542430                     mov        r10, qword ptr [rsp + 0x30]
00000001425df718 4d39d1                         cmp        r9, r10
00000001425df71b 0f849a010000                   je         0x1425df8bb
00000001425df721 498b5950                       mov        rbx, qword ptr [r9 + 0x50]
00000001425df725 498b4158                       mov        rax, qword ptr [r9 + 0x58]
00000001425df729 4981c1b8000000                 add        r9, 0xb8
00000001425df730 488d3c83                       lea        rdi, [rbx + rax*4]
00000001425df734 498918                         mov        qword ptr [r8], rbx
00000001425df737 4885c0                         test       rax, rax
00000001425df73a 74dc                           je         0x1425df718
00000001425df73c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001425df741 488b00                         mov        rax, qword ptr [rax]
00000001425df744 4c8b30                         mov        r14, qword ptr [rax]
00000001425df747 4d85f6                         test       r14, r14
00000001425df74a 74c4                           je         0x1425df710
00000001425df74c 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001425df751 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001425df755 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001425df759 eb0a                           jmp        0x1425df765
00000001425df75b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425df760 4839fb                         cmp        rbx, rdi
00000001425df763 74ab                           je         0x1425df710
00000001425df765 8b13                           mov        edx, dword ptr [rbx]
00000001425df767 4883c304                       add        rbx, 4
00000001425df76b 4d89e5                         mov        r13, r12
00000001425df76e 4c89f0                         mov        rax, r14
00000001425df771 440fb75062                     movzx      r10d, word ptr [rax + 0x62]
00000001425df776 4589d3                         mov        r11d, r10d
00000001425df779 41c1e302                       shl        r11d, 2
00000001425df77d 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
00000001425df784 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425df790 4d85db                         test       r11, r11
00000001425df793 742b                           je         0x1425df7c0
00000001425df795 3b54a80c                       cmp        edx, dword ptr [rax + rbp*4 + 0xc]
00000001425df799 400f97c6                       seta       sil
00000001425df79d 4080de00                       sbb        sil, 0
00000001425df7a1 48ffc5                         inc        rbp
00000001425df7a4 4983c3fc                       add        r11, -4
00000001425df7a8 4080fe01                       cmp        sil, 1
00000001425df7ac 74e2                           je         0x1425df790
00000001425df7ae 440fb6d6                       movzx      r10d, sil
00000001425df7b2 4585d2                         test       r10d, r10d
00000001425df7b5 7419                           je         0x1425df7d0
00000001425df7b7 4983ed01                       sub        r13, 1
00000001425df7bb 730c                           jae        0x1425df7c9
00000001425df7bd eba1                           jmp        0x1425df760
00000001425df7bf 90                             nop        
00000001425df7c0 4c89d5                         mov        rbp, r10
00000001425df7c3 4983ed01                       sub        r13, 1
00000001425df7c7 7297                           jb         0x1425df760
00000001425df7c9 488b44e868                     mov        rax, qword ptr [rax + rbp*8 + 0x68]
00000001425df7ce eba1                           jmp        0x1425df771
00000001425df7d0 8b44a834                       mov        eax, dword ptr [rax + rbp*4 + 0x34]
00000001425df7d4 413b07                         cmp        eax, dword ptr [r15]
00000001425df7d7 7587                           jne        0x1425df760
00000001425df7d9 4c8b11                         mov        r10, qword ptr [rcx]
00000001425df7dc 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
00000001425df7e3 4839d0                         cmp        rax, rdx
00000001425df7e6 0f86ee000000                   jbe        0x1425df8da
00000001425df7ec 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
00000001425df7f3 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
00000001425df7f7 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001425df7fe 4c8ba8a8000000                 mov        r13, qword ptr [rax + 0xa8]
00000001425df805 488ba8b0000000                 mov        rbp, qword ptr [rax + 0xb0]
00000001425df80c 4531d2                         xor        r10d, r10d
00000001425df80f 90                             nop        
00000001425df810 4c39d5                         cmp        rbp, r10
00000001425df813 741b                           je         0x1425df830
00000001425df815 43807c150004                   cmp        byte ptr [r13 + r10], 4
00000001425df81b 4d8d5201                       lea        r10, [r10 + 1]
00000001425df81f 75ef                           jne        0x1425df810
00000001425df821 e93affffff                     jmp        0x1425df760
00000001425df826 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425df830 4531d2                         xor        r10d, r10d
00000001425df833 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425df840 4c39d5                         cmp        rbp, r10
00000001425df843 7411                           je         0x1425df856
00000001425df845 43807c150008                   cmp        byte ptr [r13 + r10], 8
00000001425df84b 4d8d5201                       lea        r10, [r10 + 1]
00000001425df84f 75ef                           jne        0x1425df840
00000001425df851 e90affffff                     jmp        0x1425df760
00000001425df856 4c8b90c8000000                 mov        r10, qword ptr [rax + 0xc8]
00000001425df85d 4d85d2                         test       r10, r10
00000001425df860 7443                           je         0x1425df8a5
00000001425df862 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001425df869 49c1e203                       shl        r10, 3
00000001425df86d 4f8d1452                       lea        r10, [r10 + r10*2]
00000001425df871 4531db                         xor        r11d, r11d
00000001425df874 eb13                           jmp        0x1425df889
00000001425df876 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425df880 4983c318                       add        r11, 0x18
00000001425df884 4d39da                         cmp        r10, r11
00000001425df887 741c                           je         0x1425df8a5
00000001425df889 4a837c181004                   cmp        qword ptr [rax + r11 + 0x10], 4
00000001425df88f 75ef                           jne        0x1425df880
00000001425df891 4a8b741808                     mov        rsi, qword ptr [rax + r11 + 8]
00000001425df896 8b36                           mov        esi, dword ptr [rsi]
00000001425df898 3b35ae7a6a00                   cmp        esi, dword ptr [rip + 0x6a7aae]
00000001425df89e 75e0                           jne        0x1425df880
00000001425df8a0 e9bbfeffff                     jmp        0x1425df760
00000001425df8a5 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001425df8aa 4c8908                         mov        qword ptr [rax], r9
00000001425df8ad 49897808                       mov        qword ptr [r8 + 8], rdi
00000001425df8b1 498918                         mov        qword ptr [r8], rbx
00000001425df8b4 b801000000                     mov        eax, 1
00000001425df8b9 eb0e                           jmp        0x1425df8c9
00000001425df8bb 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001425df8c0 4c8908                         mov        qword ptr [rax], r9
00000001425df8c3 49897808                       mov        qword ptr [r8 + 8], rdi
00000001425df8c7 31c0                           xor        eax, eax
00000001425df8c9 4883c438                       add        rsp, 0x38
00000001425df8cd 5b                             pop        rbx
00000001425df8ce 5d                             pop        rbp
00000001425df8cf 5f                             pop        rdi
00000001425df8d0 5e                             pop        rsi
00000001425df8d1 415c                           pop        r12
00000001425df8d3 415d                           pop        r13
00000001425df8d5 415e                           pop        r14
00000001425df8d7 415f                           pop        r15
00000001425df8d9 c3                             ret        
00000001425df8da 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001425df8df 4c8909                         mov        qword ptr [rcx], r9
00000001425df8e2 49897808                       mov        qword ptr [r8 + 8], rdi
00000001425df8e6 498918                         mov        qword ptr [r8], rbx
00000001425df8e9 4c8d05882f6f00                 lea        r8, [rip + 0x6f2f88]
00000001425df8f0 4889d1                         mov        rcx, rdx
00000001425df8f3 4889c2                         mov        rdx, rax
00000001425df8f6 e828071900                     call       0x142770023
00000001425df8fb 0f0b                           ud2        
