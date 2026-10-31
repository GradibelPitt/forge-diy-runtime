00000001400a0720 55                             push       rbp
00000001400a0721 4157                           push       r15
00000001400a0723 4156                           push       r14
00000001400a0725 4155                           push       r13
00000001400a0727 4154                           push       r12
00000001400a0729 56                             push       rsi
00000001400a072a 57                             push       rdi
00000001400a072b 53                             push       rbx
00000001400a072c 4883ec48                       sub        rsp, 0x48
00000001400a0730 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001400a0735 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a073d 4889ce                         mov        rsi, rcx
00000001400a0740 4c8b3a                         mov        r15, qword ptr [rdx]
00000001400a0743 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001400a0747 4d85ff                         test       r15, r15
00000001400a074a 7420                           je         0x1400a076c
00000001400a074c 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001400a0750 4d29fc                         sub        r12, r15
00000001400a0753 49c1ec02                       shr        r12, 2
00000001400a0757 4d85f6                         test       r14, r14
00000001400a075a 7425                           je         0x1400a0781
00000001400a075c 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001400a0760 4c29f0                         sub        rax, r14
00000001400a0763 48c1e802                       shr        rax, 2
00000001400a0767 4901c4                         add        r12, rax
00000001400a076a eb15                           jmp        0x1400a0781
00000001400a076c 4d85f6                         test       r14, r14
00000001400a076f 740d                           je         0x1400a077e
00000001400a0771 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001400a0775 4d29f4                         sub        r12, r14
00000001400a0778 49c1ec02                       shr        r12, 2
00000001400a077c eb03                           jmp        0x1400a0781
00000001400a077e 4531e4                         xor        r12d, r12d
00000001400a0781 4a8d3ce500000000               lea        rdi, [r12*8]
00000001400a0789 4c89e0                         mov        rax, r12
00000001400a078c 48c1e83d                       shr        rax, 0x3d
00000001400a0790 0f95c0                         setne      al
00000001400a0793 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001400a079d 4839cf                         cmp        rdi, rcx
00000001400a07a0 0f97c1                         seta       cl
00000001400a07a3 08c1                           or         cl, al
00000001400a07a5 740f                           je         0x1400a07b6
00000001400a07a7 31db                           xor        ebx, ebx
00000001400a07a9 4889d9                         mov        rcx, rbx
00000001400a07ac 4889fa                         mov        rdx, rdi
00000001400a07af e817f56c02                     call       0x14276fccb
00000001400a07b4 0f0b                           ud2        
00000001400a07b6 4885ff                         test       rdi, rdi
00000001400a07b9 7424                           je         0x1400a07df
00000001400a07bb 4989d5                         mov        r13, rdx
00000001400a07be e8ede43500                     call       0x1403fecb0
00000001400a07c3 bb08000000                     mov        ebx, 8
00000001400a07c8 ba08000000                     mov        edx, 8
00000001400a07cd 4889f9                         mov        rcx, rdi
00000001400a07d0 e81b955900                     call       0x140639cf0
00000001400a07d5 4885c0                         test       rax, rax
00000001400a07d8 74cf                           je         0x1400a07a9
00000001400a07da 4c89ea                         mov        rdx, r13
00000001400a07dd eb08                           jmp        0x1400a07e7
00000001400a07df b808000000                     mov        eax, 8
00000001400a07e4 4531e4                         xor        r12d, r12d
00000001400a07e7 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001400a07eb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400a07ef 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001400a07f7 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400a07fb 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001400a07ff 4d85ff                         test       r15, r15
00000001400a0802 744d                           je         0x1400a0851
00000001400a0804 4989d8                         mov        r8, rbx
00000001400a0807 4d29f8                         sub        r8, r15
00000001400a080a 49c1e802                       shr        r8, 2
00000001400a080e 4d85f6                         test       r14, r14
00000001400a0811 740d                           je         0x1400a0820
00000001400a0813 4889f9                         mov        rcx, rdi
00000001400a0816 4c29f1                         sub        rcx, r14
00000001400a0819 48c1e902                       shr        rcx, 2
00000001400a081d 4901c8                         add        r8, rcx
00000001400a0820 4d39e0                         cmp        r8, r12
00000001400a0823 7744                           ja         0x1400a0869
00000001400a0825 31c9                           xor        ecx, ecx
00000001400a0827 4d85ff                         test       r15, r15
00000001400a082a 0f84f0000000                   je         0x1400a0920
00000001400a0830 4939df                         cmp        r15, rbx
00000001400a0833 0f84e7000000                   je         0x1400a0920
00000001400a0839 4c29fb                         sub        rbx, r15
00000001400a083c 4889da                         mov        rdx, rbx
00000001400a083f 48c1ea02                       shr        rdx, 2
00000001400a0843 4883fb10                       cmp        rbx, 0x10
00000001400a0847 734d                           jae        0x1400a0896
00000001400a0849 4531c0                         xor        r8d, r8d
00000001400a084c e9af000000                     jmp        0x1400a0900
00000001400a0851 4d85f6                         test       r14, r14
00000001400a0854 0f8478010000                   je         0x1400a09d2
00000001400a085a 4989f8                         mov        r8, rdi
00000001400a085d 4d29f0                         sub        r8, r14
00000001400a0860 49c1e802                       shr        r8, 2
00000001400a0864 4d39e0                         cmp        r8, r12
00000001400a0867 76bc                           jbe        0x1400a0825
00000001400a0869 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001400a0872 488d4de8                       lea        rcx, [rbp - 0x18]
00000001400a0876 41b908000000                   mov        r9d, 8
00000001400a087c 31d2                           xor        edx, edx
00000001400a087e e87d036b02                     call       0x142750c00
00000001400a0883 90                             nop        
00000001400a0884 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400a0888 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400a088c 4d85ff                         test       r15, r15
00000001400a088f 759f                           jne        0x1400a0830
00000001400a0891 e98a000000                     jmp        0x1400a0920
00000001400a0896 4989d0                         mov        r8, rdx
00000001400a0899 4983e0fc                       and        r8, 0xfffffffffffffffc
00000001400a089d 4c8d0cc8                       lea        r9, [rax + rcx*8]
00000001400a08a1 4983c110                       add        r9, 0x10
00000001400a08a5 4c01c1                         add        rcx, r8
00000001400a08a8 660f6f05500d6d02               movdqa     xmm0, xmmword ptr [rip + 0x26d0d50]
00000001400a08b0 4531d2                         xor        r10d, r10d
00000001400a08b3 66490f6ecf                     movq       xmm1, r15
00000001400a08b8 660f70c944                     pshufd     xmm1, xmm1, 0x44
00000001400a08bd 660f6f155b0d6d02               movdqa     xmm2, xmmword ptr [rip + 0x26d0d5b]
00000001400a08c5 660f6f1da30d6d02               movdqa     xmm3, xmmword ptr [rip + 0x26d0da3]
00000001400a08cd 0f1f00                         nop        dword ptr [rax]
00000001400a08d0 660f6fe0                       movdqa     xmm4, xmm0
00000001400a08d4 660f73f402                     psllq      xmm4, 2
00000001400a08d9 660fd4e1                       paddq      xmm4, xmm1
00000001400a08dd f3430f7f64d1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm4
00000001400a08e4 660fd4e2                       paddq      xmm4, xmm2
00000001400a08e8 f3430f7f24d1                   movdqu     xmmword ptr [r9 + r10*8], xmm4
00000001400a08ee 4983c204                       add        r10, 4
00000001400a08f2 660fd4c3                       paddq      xmm0, xmm3
00000001400a08f6 4d39d0                         cmp        r8, r10
00000001400a08f9 75d5                           jne        0x1400a08d0
00000001400a08fb 4c39c2                         cmp        rdx, r8
00000001400a08fe 7420                           je         0x1400a0920
00000001400a0900 4c29c2                         sub        rdx, r8
00000001400a0903 4f8d0487                       lea        r8, [r15 + r8*4]
00000001400a0907 660f1f840000000000             nop        word ptr [rax + rax]
00000001400a0910 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
00000001400a0914 48ffc1                         inc        rcx
00000001400a0917 4983c004                       add        r8, 4
00000001400a091b 48ffca                         dec        rdx
00000001400a091e 75f0                           jne        0x1400a0910
00000001400a0920 4d85f6                         test       r14, r14
00000001400a0923 0f84ab000000                   je         0x1400a09d4
00000001400a0929 4939fe                         cmp        r14, rdi
00000001400a092c 0f84a2000000                   je         0x1400a09d4
00000001400a0932 4c29f7                         sub        rdi, r14
00000001400a0935 4889fa                         mov        rdx, rdi
00000001400a0938 48c1ea02                       shr        rdx, 2
00000001400a093c 4883ff10                       cmp        rdi, 0x10
00000001400a0940 7305                           jae        0x1400a0947
00000001400a0942 4531c0                         xor        r8d, r8d
00000001400a0945 eb69                           jmp        0x1400a09b0
00000001400a0947 4989d0                         mov        r8, rdx
00000001400a094a 4983e0fc                       and        r8, 0xfffffffffffffffc
00000001400a094e 4c8d0cc8                       lea        r9, [rax + rcx*8]
00000001400a0952 4983c110                       add        r9, 0x10
00000001400a0956 4c01c1                         add        rcx, r8
00000001400a0959 660f6f059f0c6d02               movdqa     xmm0, xmmword ptr [rip + 0x26d0c9f]
00000001400a0961 4531d2                         xor        r10d, r10d
00000001400a0964 66490f6ece                     movq       xmm1, r14
00000001400a0969 660f70c944                     pshufd     xmm1, xmm1, 0x44
00000001400a096e 660f6f15aa0c6d02               movdqa     xmm2, xmmword ptr [rip + 0x26d0caa]
00000001400a0976 660f6f1df20c6d02               movdqa     xmm3, xmmword ptr [rip + 0x26d0cf2]
00000001400a097e 6690                           nop        
00000001400a0980 660f6fe0                       movdqa     xmm4, xmm0
00000001400a0984 660f73f402                     psllq      xmm4, 2
00000001400a0989 660fd4e1                       paddq      xmm4, xmm1
00000001400a098d f3430f7f64d1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm4
00000001400a0994 660fd4e2                       paddq      xmm4, xmm2
00000001400a0998 f3430f7f24d1                   movdqu     xmmword ptr [r9 + r10*8], xmm4
00000001400a099e 4983c204                       add        r10, 4
00000001400a09a2 660fd4c3                       paddq      xmm0, xmm3
00000001400a09a6 4d39d0                         cmp        r8, r10
00000001400a09a9 75d5                           jne        0x1400a0980
00000001400a09ab 4c39c2                         cmp        rdx, r8
00000001400a09ae 7424                           je         0x1400a09d4
00000001400a09b0 4c29c2                         sub        rdx, r8
00000001400a09b3 4f8d0486                       lea        r8, [r14 + r8*4]
00000001400a09b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001400a09c0 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
00000001400a09c4 48ffc1                         inc        rcx
00000001400a09c7 4983c004                       add        r8, 4
00000001400a09cb 48ffca                         dec        rdx
00000001400a09ce 75f0                           jne        0x1400a09c0
00000001400a09d0 eb02                           jmp        0x1400a09d4
00000001400a09d2 31c9                           xor        ecx, ecx
00000001400a09d4 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001400a09d8 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001400a09dc 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001400a09e0 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400a09e3 4889f0                         mov        rax, rsi
00000001400a09e6 4883c448                       add        rsp, 0x48
00000001400a09ea 5b                             pop        rbx
00000001400a09eb 5f                             pop        rdi
00000001400a09ec 5e                             pop        rsi
00000001400a09ed 415c                           pop        r12
00000001400a09ef 415d                           pop        r13
00000001400a09f1 415e                           pop        r14
00000001400a09f3 415f                           pop        r15
00000001400a09f5 5d                             pop        rbp
00000001400a09f6 c3                             ret        
