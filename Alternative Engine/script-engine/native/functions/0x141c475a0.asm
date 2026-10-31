0000000141c475a0 55                             push       rbp
0000000141c475a1 4157                           push       r15
0000000141c475a3 4156                           push       r14
0000000141c475a5 4155                           push       r13
0000000141c475a7 4154                           push       r12
0000000141c475a9 56                             push       rsi
0000000141c475aa 57                             push       rdi
0000000141c475ab 53                             push       rbx
0000000141c475ac 4881ec58010000                 sub        rsp, 0x158
0000000141c475b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c475bb 660f7fbdc0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm7
0000000141c475c3 660f7fb5b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm6
0000000141c475cb 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141c475d6 4489cb                         mov        ebx, r9d
0000000141c475d9 4589c1                         mov        r9d, r8d
0000000141c475dc 4889cf                         mov        rdi, rcx
0000000141c475df 488b02                         mov        rax, qword ptr [rdx]
0000000141c475e2 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c475ec 4831c1                         xor        rcx, rax
0000000141c475ef 4885c0                         test       rax, rax
0000000141c475f2 b802000000                     mov        eax, 2
0000000141c475f7 480f48c1                       cmovs      rax, rcx
0000000141c475fb 448885a7000000                 mov        byte ptr [rbp + 0xa7], r8b
0000000141c47602 488d0ddb9e0501                 lea        rcx, [rip + 0x1059edb]
0000000141c47609 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c4760d 4801c8                         add        rax, rcx
0000000141c47610 ffe0                           jmp        rax
0000000141c47612 4883c208                       add        rdx, 8
0000000141c47616 44884df8                       mov        byte ptr [rbp - 8], r9b
0000000141c4761a 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c4761e 488d45f8                       lea        rax, [rbp - 8]
0000000141c47622 41b801000000                   mov        r8d, 1
0000000141c47628 4889f9                         mov        rcx, rdi
0000000141c4762b 4989d1                         mov        r9, rdx
0000000141c4762e 4889c2                         mov        rdx, rax
0000000141c47631 e81a2ff2ff                     call       0x141b6a550
0000000141c47636 4189c5                         mov        r13d, eax
0000000141c47639 e93e0c0000                     jmp        0x141c4827c
0000000141c4763e 488b87f0280000                 mov        rax, qword ptr [rdi + 0x28f0]
0000000141c47645 4531ed                         xor        r13d, r13d
0000000141c47648 4885c0                         test       rax, rax
0000000141c4764b 0f842b0c0000                   je         0x141c4827c
0000000141c47651 488b8ff8280000                 mov        rcx, qword ptr [rdi + 0x28f8]
0000000141c47658 440fb7400a                     movzx      r8d, word ptr [rax + 0xa]
0000000141c4765d 4d89c2                         mov        r10, r8
0000000141c47660 49f7da                         neg        r10
0000000141c47663 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c4766a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c47670 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c47674 4983fbff                       cmp        r11, -1
0000000141c47678 7424                           je         0x141c4769e
0000000141c4767a 443a4c100d                     cmp        r9b, byte ptr [rax + rdx + 0xd]
0000000141c4767f 410f97c3                       seta       r11b
0000000141c47683 4180db00                       sbb        r11b, 0
0000000141c47687 48ffc2                         inc        rdx
0000000141c4768a 4180fb01                       cmp        r11b, 1
0000000141c4768e 74e0                           je         0x141c47670
0000000141c47690 450fb6c3                       movzx      r8d, r11b
0000000141c47694 4585c0                         test       r8d, r8d
0000000141c47697 7508                           jne        0x141c476a1
0000000141c47699 e913070000                     jmp        0x141c47db1
0000000141c4769e 4c89c2                         mov        rdx, r8
0000000141c476a1 4883e901                       sub        rcx, 1
0000000141c476a5 0f82d10b0000                   jb         0x141c4827c
0000000141c476ab 488b44d028                     mov        rax, qword ptr [rax + rdx*8 + 0x28]
0000000141c476b0 eba6                           jmp        0x141c47658
0000000141c476b2 488b87d8280000                 mov        rax, qword ptr [rdi + 0x28d8]
0000000141c476b9 4885c0                         test       rax, rax
0000000141c476bc 0f8430070000                   je         0x141c47df2
0000000141c476c2 488b8fe0280000                 mov        rcx, qword ptr [rdi + 0x28e0]
0000000141c476c9 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141c476ce 4d89c2                         mov        r10, r8
0000000141c476d1 49f7da                         neg        r10
0000000141c476d4 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c476db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c476e0 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c476e4 4983fbff                       cmp        r11, -1
0000000141c476e8 7425                           je         0x141c4770f
0000000141c476ea 443a4c1039                     cmp        r9b, byte ptr [rax + rdx + 0x39]
0000000141c476ef 410f97c3                       seta       r11b
0000000141c476f3 4180db00                       sbb        r11b, 0
0000000141c476f7 48ffc2                         inc        rdx
0000000141c476fa 4180fb01                       cmp        r11b, 1
0000000141c476fe 74e0                           je         0x141c476e0
0000000141c47700 450fb6c3                       movzx      r8d, r11b
0000000141c47704 4585c0                         test       r8d, r8d
0000000141c47707 0f8452070000                   je         0x141c47e5f
0000000141c4770d eb03                           jmp        0x141c47712
0000000141c4770f 4c89c2                         mov        rdx, r8
0000000141c47712 4883e901                       sub        rcx, 1
0000000141c47716 0f82d6060000                   jb         0x141c47df2
0000000141c4771c 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141c47721 eba6                           jmp        0x141c476c9
0000000141c47723 488b8748280000                 mov        rax, qword ptr [rdi + 0x2848]
0000000141c4772a 4531ed                         xor        r13d, r13d
0000000141c4772d 4885c0                         test       rax, rax
0000000141c47730 0f84460b0000                   je         0x141c4827c
0000000141c47736 488b8f50280000                 mov        rcx, qword ptr [rdi + 0x2850]
0000000141c4773d 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141c47742 4d89c2                         mov        r10, r8
0000000141c47745 49f7da                         neg        r10
0000000141c47748 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c4774f 90                             nop        
0000000141c47750 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c47754 4983fbff                       cmp        r11, -1
0000000141c47758 7424                           je         0x141c4777e
0000000141c4775a 443a4c1039                     cmp        r9b, byte ptr [rax + rdx + 0x39]
0000000141c4775f 410f97c3                       seta       r11b
0000000141c47763 4180db00                       sbb        r11b, 0
0000000141c47767 48ffc2                         inc        rdx
0000000141c4776a 4180fb01                       cmp        r11b, 1
0000000141c4776e 74e0                           je         0x141c47750
0000000141c47770 450fb6c3                       movzx      r8d, r11b
0000000141c47774 4585c0                         test       r8d, r8d
0000000141c47777 7508                           jne        0x141c47781
0000000141c47779 e9e1060000                     jmp        0x141c47e5f
0000000141c4777e 4c89c2                         mov        rdx, r8
0000000141c47781 4883e901                       sub        rcx, 1
0000000141c47785 0f82f10a0000                   jb         0x141c4827c
0000000141c4778b 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141c47790 ebab                           jmp        0x141c4773d
0000000141c47792 488b87a8210000                 mov        rax, qword ptr [rdi + 0x21a8]
0000000141c47799 488b8fb0210000                 mov        rcx, qword ptr [rdi + 0x21b0]
0000000141c477a0 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c477a4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c477a8 48894d00                       mov        qword ptr [rbp], rcx
0000000141c477ac 488d85a7000000                 lea        rax, [rbp + 0xa7]
0000000141c477b3 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c477b7 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000141c477bb 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141c477c3 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c477cb 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141c477cf 488d55f8                       lea        rdx, [rbp - 8]
0000000141c477d3 e838938b00                     call       0x142500b10
0000000141c477d8 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141c477dc 4883ff02                       cmp        rdi, 2
0000000141c477e0 0f83bb0a0000                   jae        0x141c482a1
0000000141c477e6 4989fd                         mov        r13, rdi
0000000141c477e9 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c477ed 4885d2                         test       rdx, rdx
0000000141c477f0 0f84860a0000                   je         0x141c4827c
0000000141c477f6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141c477fa 41b801000000                   mov        r8d, 1
0000000141c47800 e9720a0000                     jmp        0x141c48277
0000000141c47805 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c4780c 410fb6c9                       movzx      ecx, r9b
0000000141c47810 4839ca                         cmp        rdx, rcx
0000000141c47813 0f86ff0e0000                   jbe        0x141c48718
0000000141c47819 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c47820 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c47827 488b440a40                     mov        rax, qword ptr [rdx + rcx + 0x40]
0000000141c4782c 4885c0                         test       rax, rax
0000000141c4782f 0f8483040000                   je         0x141c47cb8
0000000141c47835 4c8b440a38                     mov        r8, qword ptr [rdx + rcx + 0x38]
0000000141c4783a 4c8b8fb01a0000                 mov        r9, qword ptr [rdi + 0x1ab0]
0000000141c47841 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c47848 4531ed                         xor        r13d, r13d
0000000141c4784b 4531d2                         xor        r10d, r10d
0000000141c4784e eb19                           jmp        0x141c47869
0000000141c47850 4531db                         xor        r11d, r11d
0000000141c47853 4839f1                         cmp        rcx, rsi
0000000141c47856 410f95c3                       setne      r11b
0000000141c4785a 4d01dd                         add        r13, r11
0000000141c4785d 49ffc2                         inc        r10
0000000141c47860 4939c2                         cmp        r10, rax
0000000141c47863 0f84130a0000                   je         0x141c4827c
0000000141c47869 438b0c90                       mov        ecx, dword ptr [r8 + r10*4]
0000000141c4786d 4839ca                         cmp        rdx, rcx
0000000141c47870 0f86940e0000                   jbe        0x141c4870a
0000000141c47876 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c4787a 4c8b5948                       mov        r11, qword ptr [rcx + 0x48]
0000000141c4787e 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c47882 31ff                           xor        edi, edi
0000000141c47884 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c47890 4889fe                         mov        rsi, rdi
0000000141c47893 4839f9                         cmp        rcx, rdi
0000000141c47896 74b8                           je         0x141c47850
0000000141c47898 488d7e01                       lea        rdi, [rsi + 1]
0000000141c4789c 41803c3306                     cmp        byte ptr [r11 + rsi], 6
0000000141c478a1 75ed                           jne        0x141c47890
0000000141c478a3 ebab                           jmp        0x141c47850
0000000141c478a5 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141c478a9 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c478ad 488d4df8                       lea        rcx, [rbp - 8]
0000000141c478b1 4989d6                         mov        r14, rdx
0000000141c478b4 4889fa                         mov        rdx, rdi
0000000141c478b7 e8d45a0700                     call       0x141cbd390
0000000141c478bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c478c0 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c478c4 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141c478c8 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141c478cc 488d0481                       lea        rax, [rcx + rax*4]
0000000141c478d0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c478d7 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c478de 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c478e2 4889fe                         mov        rsi, rdi
0000000141c478e5 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141c478ec 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c478f0 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141c478f4 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000141c478f8 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c478fc 49c1e604                       shl        r14, 4
0000000141c47900 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141c47904 4901d6                         add        r14, rdx
0000000141c47907 4531ed                         xor        r13d, r13d
0000000141c4790a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c4790e eb1d                           jmp        0x141c4792d
0000000141c47910 31c0                           xor        eax, eax
0000000141c47912 4d39f5                         cmp        r13, r14
0000000141c47915 0f95c0                         setne      al
0000000141c47918 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c4791f 4883c104                       add        rcx, 4
0000000141c47923 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141c4792a 4901c5                         add        r13, rax
0000000141c4792d 483b8d90000000                 cmp        rcx, qword ptr [rbp + 0x90]
0000000141c47934 0f844b040000                   je         0x141c47d85
0000000141c4793a 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000141c47941 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c47948 448b39                         mov        r15d, dword ptr [rcx]
0000000141c4794b 4c397de8                       cmp        qword ptr [rbp - 0x18], r15
0000000141c4794f 0f86620d0000                   jbe        0x141c486b7
0000000141c47955 0fb6bda7000000                 movzx      edi, byte ptr [rbp + 0xa7]
0000000141c4795c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c47960 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141c47964 4983c410                       add        r12, 0x10
0000000141c47968 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c4796c 0f1f4000                       nop        dword ptr [rax]
0000000141c47970 4989cd                         mov        r13, rcx
0000000141c47973 4c39f1                         cmp        rcx, r14
0000000141c47976 7498                           je         0x141c47910
0000000141c47978 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c4797d 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c47981 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c47989 4889f1                         mov        rcx, rsi
0000000141c4798c 4c89ea                         mov        rdx, r13
0000000141c4798f 4589f8                         mov        r8d, r15d
0000000141c47992 4d89e1                         mov        r9, r12
0000000141c47995 e8e6ce0100                     call       0x141c64880
0000000141c4799a 90                             nop        
0000000141c4799b 498d4d30                       lea        rcx, [r13 + 0x30]
0000000141c4799f 84c0                           test       al, al
0000000141c479a1 74cd                           je         0x141c47970
0000000141c479a3 e968ffffff                     jmp        0x141c47910
0000000141c479a8 443a8fc02d0000                 cmp        r9b, byte ptr [rdi + 0x2dc0]
0000000141c479af 0f8503030000                   jne        0x141c47cb8
0000000141c479b5 448bafcc290000                 mov        r13d, dword ptr [rdi + 0x29cc]
0000000141c479bc e9bb080000                     jmp        0x141c4827c
0000000141c479c1 807a0800                       cmp        byte ptr [rdx + 8], 0
0000000141c479c5 0f84f1030000                   je         0x141c47dbc
0000000141c479cb 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141c479d3 0f84b6070000                   je         0x141c4818f
0000000141c479d9 488d97782a0000                 lea        rdx, [rdi + 0x2a78]
0000000141c479e0 488d4df8                       lea        rcx, [rbp - 8]
0000000141c479e4 e8f79046fe                     call       0x1400b0ae0
0000000141c479e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c479ed 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c479f4 4c8b6500                       mov        r12, qword ptr [rbp]
0000000141c479f8 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000141c479fc e9ec070000                     jmp        0x141c481ed
0000000141c47a01 488d05b8850401                 lea        rax, [rip + 0x10485b8]
0000000141c47a08 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c47a0c 48c7450006000000               mov        qword ptr [rbp], 6
0000000141c47a14 488d05ab850401                 lea        rax, [rip + 0x10485ab]
0000000141c47a1b 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c47a1f 48c7451006000000               mov        qword ptr [rbp + 0x10], 6
0000000141c47a27 488d059e850401                 lea        rax, [rip + 0x104859e]
0000000141c47a2e 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c47a32 48c7452005000000               mov        qword ptr [rbp + 0x20], 5
0000000141c47a3a 488d0590850401                 lea        rax, [rip + 0x1048590]
0000000141c47a41 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c47a45 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
0000000141c47a4d 488d0585850401                 lea        rax, [rip + 0x1048585]
0000000141c47a54 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c47a58 48c7454006000000               mov        qword ptr [rbp + 0x40], 6
0000000141c47a60 44888d8f000000                 mov        byte ptr [rbp + 0x8f], r9b
0000000141c47a67 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141c47a6e 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141c47a75 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c47a79 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c47a7d 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141c47a81 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000141c47a85 488d858f000000                 lea        rax, [rbp + 0x8f]
0000000141c47a8c 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c47a90 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c47a94 488d5560                       lea        rdx, [rbp + 0x60]
0000000141c47a98 e893cd8a00                     call       0x1424f4830
0000000141c47a9d 4c8b5dc0                       mov        r11, qword ptr [rbp - 0x40]
0000000141c47aa1 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c47aa5 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c47aa9 4885c0                         test       rax, rax
0000000141c47aac 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c47ab3 4c899d90000000                 mov        qword ptr [rbp + 0x90], r11
0000000141c47aba 0f84a9030000                   je         0x141c47e69
0000000141c47ac0 488d0481                       lea        rax, [rcx + rax*4]
0000000141c47ac4 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
0000000141c47acb 488bbfb81a0000                 mov        rdi, qword ptr [rdi + 0x1ab8]
0000000141c47ad2 4889ca                         mov        rdx, rcx
0000000141c47ad5 4989cc                         mov        r12, rcx
0000000141c47ad8 eb17                           jmp        0x141c47af1
0000000141c47ada 660f1f440000                   nop        word ptr [rax + rax]
0000000141c47ae0 41890c24                       mov        dword ptr [r12], ecx
0000000141c47ae4 4983c404                       add        r12, 4
0000000141c47ae8 4839c2                         cmp        rdx, rax
0000000141c47aeb 0f84b4020000                   je         0x141c47da5
0000000141c47af1 8b0a                           mov        ecx, dword ptr [rdx]
0000000141c47af3 4839cf                         cmp        rdi, rcx
0000000141c47af6 0f86d10b0000                   jbe        0x141c486cd
0000000141c47afc 4883c204                       add        rdx, 4
0000000141c47b00 4d8b0ccf                       mov        r9, qword ptr [r15 + rcx*8]
0000000141c47b04 4d8b4148                       mov        r8, qword ptr [r9 + 0x48]
0000000141c47b08 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141c47b0c 4531d2                         xor        r10d, r10d
0000000141c47b0f 90                             nop        
0000000141c47b10 4d39d1                         cmp        r9, r10
0000000141c47b13 74d3                           je         0x141c47ae8
0000000141c47b15 43803c1006                     cmp        byte ptr [r8 + r10], 6
0000000141c47b1a 4d8d5201                       lea        r10, [r10 + 1]
0000000141c47b1e 75f0                           jne        0x141c47b10
0000000141c47b20 ebbe                           jmp        0x141c47ae0
0000000141c47b22 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c47b26 4889f9                         mov        rcx, rdi
0000000141c47b29 4189d8                         mov        r8d, ebx
0000000141c47b2c 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
0000000141c47b33 0f28bdc0000000                 movaps     xmm7, xmmword ptr [rbp + 0xc0]
0000000141c47b3a 4881c458010000                 add        rsp, 0x158
0000000141c47b41 5b                             pop        rbx
0000000141c47b42 5f                             pop        rdi
0000000141c47b43 5e                             pop        rsi
0000000141c47b44 415c                           pop        r12
0000000141c47b46 415d                           pop        r13
0000000141c47b48 415e                           pop        r14
0000000141c47b4a 415f                           pop        r15
0000000141c47b4c 5d                             pop        rbp
0000000141c47b4d e94e3af2ff                     jmp        0x141b6b5a0
0000000141c47b52 488b8750210000                 mov        rax, qword ptr [rdi + 0x2150]
0000000141c47b59 4885c0                         test       rax, rax
0000000141c47b5c 0f8456010000                   je         0x141c47cb8
0000000141c47b62 4c8b8748210000                 mov        r8, qword ptr [rdi + 0x2148]
0000000141c47b69 4c8b97981a0000                 mov        r10, qword ptr [rdi + 0x1a98]
0000000141c47b70 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c47b77 4c8b9fa01e0000                 mov        r11, qword ptr [rdi + 0x1ea0]
0000000141c47b7e 410fb6d9                       movzx      ebx, r9b
0000000141c47b82 4939db                         cmp        r11, rbx
0000000141c47b85 0f86b8030000                   jbe        0x141c47f43
0000000141c47b8b 488bbf981e0000                 mov        rdi, qword ptr [rdi + 0x1e98]
0000000141c47b92 4531ed                         xor        r13d, r13d
0000000141c47b95 eb16                           jmp        0x141c47bad
0000000141c47b97 4503680c                       add        r13d, dword ptr [r8 + 0xc]
0000000141c47b9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c47ba0 4983c014                       add        r8, 0x14
0000000141c47ba4 48ffc8                         dec        rax
0000000141c47ba7 0f84cf060000                   je         0x141c4827c
0000000141c47bad 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141c47bb1 4839ca                         cmp        rdx, rcx
0000000141c47bb4 0f86420b0000                   jbe        0x141c486fc
0000000141c47bba 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141c47bbe 4438891c010000                 cmp        byte ptr [rcx + 0x11c], r9b
0000000141c47bc5 75d9                           jne        0x141c47ba0
0000000141c47bc7 41803800                       cmp        byte ptr [r8], 0
0000000141c47bcb 75d3                           jne        0x141c47ba0
0000000141c47bcd 410fb64801                     movzx      ecx, byte ptr [r8 + 1]
0000000141c47bd2 4138c9                         cmp        r9b, cl
0000000141c47bd5 74c9                           je         0x141c47ba0
0000000141c47bd7 4939cb                         cmp        r11, rcx
0000000141c47bda 76bb                           jbe        0x141c47b97
0000000141c47bdc 0fb6341f                       movzx      esi, byte ptr [rdi + rbx]
0000000141c47be0 403a340f                       cmp        sil, byte ptr [rdi + rcx]
0000000141c47be4 75b1                           jne        0x141c47b97
0000000141c47be6 ebb8                           jmp        0x141c47ba0
0000000141c47be8 488b8708290000                 mov        rax, qword ptr [rdi + 0x2908]
0000000141c47bef 4531ed                         xor        r13d, r13d
0000000141c47bf2 4885c0                         test       rax, rax
0000000141c47bf5 0f8481060000                   je         0x141c4827c
0000000141c47bfb 488b8f10290000                 mov        rcx, qword ptr [rdi + 0x2910]
0000000141c47c02 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141c47c07 4d89c2                         mov        r10, r8
0000000141c47c0a 49f7da                         neg        r10
0000000141c47c0d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c47c14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c47c20 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c47c24 4983fbff                       cmp        r11, -1
0000000141c47c28 7425                           je         0x141c47c4f
0000000141c47c2a 443a4c1039                     cmp        r9b, byte ptr [rax + rdx + 0x39]
0000000141c47c2f 410f97c3                       seta       r11b
0000000141c47c33 4180db00                       sbb        r11b, 0
0000000141c47c37 48ffc2                         inc        rdx
0000000141c47c3a 4180fb01                       cmp        r11b, 1
0000000141c47c3e 74e0                           je         0x141c47c20
0000000141c47c40 450fb6c3                       movzx      r8d, r11b
0000000141c47c44 4585c0                         test       r8d, r8d
0000000141c47c47 0f8412020000                   je         0x141c47e5f
0000000141c47c4d eb03                           jmp        0x141c47c52
0000000141c47c4f 4c89c2                         mov        rdx, r8
0000000141c47c52 4883e901                       sub        rcx, 1
0000000141c47c56 0f8220060000                   jb         0x141c4827c
0000000141c47c5c 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141c47c61 eb9f                           jmp        0x141c47c02
0000000141c47c63 488b9750210000                 mov        rdx, qword ptr [rdi + 0x2150]
0000000141c47c6a 4885d2                         test       rdx, rdx
0000000141c47c6d 7449                           je         0x141c47cb8
0000000141c47c6f 488b8748210000                 mov        rax, qword ptr [rdi + 0x2148]
0000000141c47c76 4883fa01                       cmp        rdx, 1
0000000141c47c7a 0f8509030000                   jne        0x141c47f89
0000000141c47c80 31c9                           xor        ecx, ecx
0000000141c47c82 4531ed                         xor        r13d, r13d
0000000141c47c85 e969030000                     jmp        0x141c47ff3
0000000141c47c8a 488b8738270000                 mov        rax, qword ptr [rdi + 0x2738]
0000000141c47c91 4885c0                         test       rax, rax
0000000141c47c94 7422                           je         0x141c47cb8
0000000141c47c96 488b9730270000                 mov        rdx, qword ptr [rdi + 0x2730]
0000000141c47c9d 8b8fb02d0000                   mov        ecx, dword ptr [rdi + 0x2db0]
0000000141c47ca3 4883f805                       cmp        rax, 5
0000000141c47ca7 0f8375030000                   jae        0x141c48022
0000000141c47cad 4531c0                         xor        r8d, r8d
0000000141c47cb0 4531ed                         xor        r13d, r13d
0000000141c47cb3 e963040000                     jmp        0x141c4811b
0000000141c47cb8 4531ed                         xor        r13d, r13d
0000000141c47cbb e9bc050000                     jmp        0x141c4827c
0000000141c47cc0 44884dc0                       mov        byte ptr [rbp - 0x40], r9b
0000000141c47cc4 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141c47ccb 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141c47cd2 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c47cd6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c47cda 48894d00                       mov        qword ptr [rbp], rcx
0000000141c47cde 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000141c47ce2 488d45c0                       lea        rax, [rbp - 0x40]
0000000141c47ce6 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c47cea 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141c47cee 488d55f8                       lea        rdx, [rbp - 8]
0000000141c47cf2 e839cb8a00                     call       0x1424f4830
0000000141c47cf7 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000141c47cfb 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141c47cff 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c47d03 4885c0                         test       rax, rax
0000000141c47d06 0f8416020000                   je         0x141c47f22
0000000141c47d0c 498d0486                       lea        rax, [r14 + rax*4]
0000000141c47d10 4c8b87b01a0000                 mov        r8, qword ptr [rdi + 0x1ab0]
0000000141c47d17 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c47d1e 4531ed                         xor        r13d, r13d
0000000141c47d21 4d89f1                         mov        r9, r14
0000000141c47d24 eb20                           jmp        0x141c47d46
0000000141c47d26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c47d30 4531d2                         xor        r10d, r10d
0000000141c47d33 4c39d9                         cmp        rcx, r11
0000000141c47d36 410f95c2                       setne      r10b
0000000141c47d3a 4d01d5                         add        r13, r10
0000000141c47d3d 4939c1                         cmp        r9, rax
0000000141c47d40 0f84df010000                   je         0x141c47f25
0000000141c47d46 418b09                         mov        ecx, dword ptr [r9]
0000000141c47d49 4839ca                         cmp        rdx, rcx
0000000141c47d4c 0f868d090000                   jbe        0x141c486df
0000000141c47d52 4983c104                       add        r9, 4
0000000141c47d56 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c47d5a 4c8b5148                       mov        r10, qword ptr [rcx + 0x48]
0000000141c47d5e 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141c47d62 31f6                           xor        esi, esi
0000000141c47d64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c47d70 4989f3                         mov        r11, rsi
0000000141c47d73 4839f1                         cmp        rcx, rsi
0000000141c47d76 74b8                           je         0x141c47d30
0000000141c47d78 498d7301                       lea        rsi, [r11 + 1]
0000000141c47d7c 43803c1a02                     cmp        byte ptr [r10 + r11], 2
0000000141c47d81 75ed                           jne        0x141c47d70
0000000141c47d83 ebab                           jmp        0x141c47d30
0000000141c47d85 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141c47d89 4885d2                         test       rdx, rdx
0000000141c47d8c 0f84ea040000                   je         0x141c4827c
0000000141c47d92 48c1e202                       shl        rdx, 2
0000000141c47d96 41b804000000                   mov        r8d, 4
0000000141c47d9c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c47da0 e9d2040000                     jmp        0x141c48277
0000000141c47da5 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c47dac e9c9000000                     jmp        0x141c47e7a
0000000141c47db1 440fb66c1017                   movzx      r13d, byte ptr [rax + rdx + 0x17]
0000000141c47db7 e9c0040000                     jmp        0x141c4827c
0000000141c47dbc 4c8bbf68210000                 mov        r15, qword ptr [rdi + 0x2168]
0000000141c47dc3 4a8d04bd00000000               lea        rax, [r15*4]
0000000141c47dcb 488d3440                       lea        rsi, [rax + rax*2]
0000000141c47dcf 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141c47dd9 4939c7                         cmp        r15, rax
0000000141c47ddc 0f8674030000                   jbe        0x141c48156
0000000141c47de2 4531f6                         xor        r14d, r14d
0000000141c47de5 4c89f1                         mov        rcx, r14
0000000141c47de8 4889f2                         mov        rdx, rsi
0000000141c47deb e8db7eb200                     call       0x14276fccb
0000000141c47df0 0f0b                           ud2        
0000000141c47df2 488b8778200000                 mov        rax, qword ptr [rdi + 0x2078]
0000000141c47df9 4885c0                         test       rax, rax
0000000141c47dfc 0f84a3030000                   je         0x141c481a5
0000000141c47e02 488b8f80200000                 mov        rcx, qword ptr [rdi + 0x2080]
0000000141c47e09 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141c47e0e 4d89c2                         mov        r10, r8
0000000141c47e11 49f7da                         neg        r10
0000000141c47e14 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c47e1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c47e20 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141c47e24 4983fbff                       cmp        r11, -1
0000000141c47e28 7421                           je         0x141c47e4b
0000000141c47e2a 443a4c1039                     cmp        r9b, byte ptr [rax + rdx + 0x39]
0000000141c47e2f 410f97c3                       seta       r11b
0000000141c47e33 4180db00                       sbb        r11b, 0
0000000141c47e37 48ffc2                         inc        rdx
0000000141c47e3a 4180fb01                       cmp        r11b, 1
0000000141c47e3e 74e0                           je         0x141c47e20
0000000141c47e40 450fb6c3                       movzx      r8d, r11b
0000000141c47e44 4585c0                         test       r8d, r8d
0000000141c47e47 7416                           je         0x141c47e5f
0000000141c47e49 eb03                           jmp        0x141c47e4e
0000000141c47e4b 4c89c2                         mov        rdx, r8
0000000141c47e4e 4883e901                       sub        rcx, 1
0000000141c47e52 0f824d030000                   jb         0x141c481a5
0000000141c47e58 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141c47e5d ebaa                           jmp        0x141c47e09
0000000141c47e5f 448b6c9008                     mov        r13d, dword ptr [rax + rdx*4 + 8]
0000000141c47e64 e913040000                     jmp        0x141c4827c
0000000141c47e69 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
0000000141c47e70 488bbfb81a0000                 mov        rdi, qword ptr [rdi + 0x1ab8]
0000000141c47e77 4989cc                         mov        r12, rcx
0000000141c47e7a 31f6                           xor        esi, esi
0000000141c47e7c 4531ed                         xor        r13d, r13d
0000000141c47e7f eb31                           jmp        0x141c47eb2
0000000141c47e81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c47e90 31c0                           xor        eax, eax
0000000141c47e92 4d39e5                         cmp        r13, r12
0000000141c47e95 0f95c0                         setne      al
0000000141c47e98 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141c47e9f 4901c5                         add        r13, rax
0000000141c47ea2 48ffc6                         inc        rsi
0000000141c47ea5 4883fe05                       cmp        rsi, 5
0000000141c47ea9 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c47eb0 7451                           je         0x141c47f03
0000000141c47eb2 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000141c47eb9 4889f0                         mov        rax, rsi
0000000141c47ebc 48c1e004                       shl        rax, 4
0000000141c47ec0 488b5c05f8                     mov        rbx, qword ptr [rbp + rax - 8]
0000000141c47ec5 4c8b740500                     mov        r14, qword ptr [rbp + rax]
0000000141c47eca 660f1f440000                   nop        word ptr [rax + rax]
0000000141c47ed0 4989cd                         mov        r13, rcx
0000000141c47ed3 4c39e1                         cmp        rcx, r12
0000000141c47ed6 74b8                           je         0x141c47e90
0000000141c47ed8 418b4d00                       mov        ecx, dword ptr [r13]
0000000141c47edc 4839cf                         cmp        rdi, rcx
0000000141c47edf 0f8620040000                   jbe        0x141c48305
0000000141c47ee5 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000141c47ee9 4883c110                       add        rcx, 0x10
0000000141c47eed 4889da                         mov        rdx, rbx
0000000141c47ef0 4d89f0                         mov        r8, r14
0000000141c47ef3 e8c831e4ff                     call       0x141a8b0c0
0000000141c47ef8 90                             nop        
0000000141c47ef9 498d4d04                       lea        rcx, [r13 + 4]
0000000141c47efd 84c0                           test       al, al
0000000141c47eff 74cf                           je         0x141c47ed0
0000000141c47f01 eb8d                           jmp        0x141c47e90
0000000141c47f03 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141c47f0a 4885d2                         test       rdx, rdx
0000000141c47f0d 0f8469030000                   je         0x141c4827c
0000000141c47f13 48c1e202                       shl        rdx, 2
0000000141c47f17 41b804000000                   mov        r8d, 4
0000000141c47f1d e955030000                     jmp        0x141c48277
0000000141c47f22 4531ed                         xor        r13d, r13d
0000000141c47f25 4885db                         test       rbx, rbx
0000000141c47f28 0f844e030000                   je         0x141c4827c
0000000141c47f2e 48c1e302                       shl        rbx, 2
0000000141c47f32 41b804000000                   mov        r8d, 4
0000000141c47f38 4c89f1                         mov        rcx, r14
0000000141c47f3b 4889da                         mov        rdx, rbx
0000000141c47f3e e934030000                     jmp        0x141c48277
0000000141c47f43 4531ed                         xor        r13d, r13d
0000000141c47f46 eb15                           jmp        0x141c47f5d
0000000141c47f48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c47f50 4983c014                       add        r8, 0x14
0000000141c47f54 48ffc8                         dec        rax
0000000141c47f57 0f841f030000                   je         0x141c4827c
0000000141c47f5d 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141c47f61 4839ca                         cmp        rdx, rcx
0000000141c47f64 0f8692070000                   jbe        0x141c486fc
0000000141c47f6a 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141c47f6e 4438891c010000                 cmp        byte ptr [rcx + 0x11c], r9b
0000000141c47f75 75d9                           jne        0x141c47f50
0000000141c47f77 41803800                       cmp        byte ptr [r8], 0
0000000141c47f7b 75d3                           jne        0x141c47f50
0000000141c47f7d 453a4801                       cmp        r9b, byte ptr [r8 + 1]
0000000141c47f81 74cd                           je         0x141c47f50
0000000141c47f83 4503680c                       add        r13d, dword ptr [r8 + 0xc]
0000000141c47f87 ebc7                           jmp        0x141c47f50
0000000141c47f89 4989d0                         mov        r8, rdx
0000000141c47f8c 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141c47f90 31c9                           xor        ecx, ecx
0000000141c47f92 4989c2                         mov        r10, rax
0000000141c47f95 4531ed                         xor        r13d, r13d
0000000141c47f98 eb13                           jmp        0x141c47fad
0000000141c47f9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c47fa0 4883c102                       add        rcx, 2
0000000141c47fa4 4983c228                       add        r10, 0x28
0000000141c47fa8 4939c8                         cmp        r8, rcx
0000000141c47fab 743d                           je         0x141c47fea
0000000141c47fad 41803a00                       cmp        byte ptr [r10], 0
0000000141c47fb1 751d                           jne        0x141c47fd0
0000000141c47fb3 45384a01                       cmp        byte ptr [r10 + 1], r9b
0000000141c47fb7 7517                           jne        0x141c47fd0
0000000141c47fb9 41f6421001                     test       byte ptr [r10 + 0x10], 1
0000000141c47fbe 7510                           jne        0x141c47fd0
0000000141c47fc0 45036a0c                       add        r13d, dword ptr [r10 + 0xc]
0000000141c47fc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c47fd0 41807a1400                     cmp        byte ptr [r10 + 0x14], 0
0000000141c47fd5 75c9                           jne        0x141c47fa0
0000000141c47fd7 45384a15                       cmp        byte ptr [r10 + 0x15], r9b
0000000141c47fdb 75c3                           jne        0x141c47fa0
0000000141c47fdd 41f6422401                     test       byte ptr [r10 + 0x24], 1
0000000141c47fe2 75bc                           jne        0x141c47fa0
0000000141c47fe4 45036a20                       add        r13d, dword ptr [r10 + 0x20]
0000000141c47fe8 ebb6                           jmp        0x141c47fa0
0000000141c47fea f6c201                         test       dl, 1
0000000141c47fed 0f8489020000                   je         0x141c4827c
0000000141c47ff3 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141c47ff7 803c8800                       cmp        byte ptr [rax + rcx*4], 0
0000000141c47ffb 0f857b020000                   jne        0x141c4827c
0000000141c48001 488d0488                       lea        rax, [rax + rcx*4]
0000000141c48005 44384801                       cmp        byte ptr [rax + 1], r9b
0000000141c48009 0f856d020000                   jne        0x141c4827c
0000000141c4800f f6401001                       test       byte ptr [rax + 0x10], 1
0000000141c48013 0f8563020000                   jne        0x141c4827c
0000000141c48019 4403680c                       add        r13d, dword ptr [rax + 0xc]
0000000141c4801d e95a020000                     jmp        0x141c4827c
0000000141c48022 4189c0                         mov        r8d, eax
0000000141c48025 4183e003                       and        r8d, 3
0000000141c48029 41ba04000000                   mov        r10d, 4
0000000141c4802f 4d0f45d0                       cmovne     r10, r8
0000000141c48033 4989c0                         mov        r8, rax
0000000141c48036 4d29d0                         sub        r8, r10
0000000141c48039 660f6ec1                       movd       xmm0, ecx
0000000141c4803d 660f70d000                     pshufd     xmm2, xmm0, 0
0000000141c48042 450fb6d1                       movzx      r10d, r9b
0000000141c48046 66410f6eca                     movd       xmm1, r10d
0000000141c4804b 660f60c9                       punpcklbw  xmm1, xmm1
0000000141c4804f 4c8d5228                       lea        r10, [rdx + 0x28]
0000000141c48053 660fefc0                       pxor       xmm0, xmm0
0000000141c48057 660f70d250                     pshufd     xmm2, xmm2, 0x50
0000000141c4805c 4d89c3                         mov        r11, r8
0000000141c4805f 660fefdb                       pxor       xmm3, xmm3
0000000141c48063 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c48070 66410f6e62e4                   movd       xmm4, dword ptr [r10 - 0x1c]
0000000141c48076 66410f6e6ad8                   movd       xmm5, dword ptr [r10 - 0x28]
0000000141c4807c 660f62ec                       punpckldq  xmm5, xmm4
0000000141c48080 66410f6e62fc                   movd       xmm4, dword ptr [r10 - 4]
0000000141c48086 66410f6e72f0                   movd       xmm6, dword ptr [r10 - 0x10]
0000000141c4808c 660f62f4                       punpckldq  xmm6, xmm4
0000000141c48090 410fb672dc                     movzx      esi, byte ptr [r10 - 0x24]
0000000141c48095 410fb67ae8                     movzx      edi, byte ptr [r10 - 0x18]
0000000141c4809a c1e708                         shl        edi, 8
0000000141c4809d 09f7                           or         edi, esi
0000000141c4809f 660f6ee7                       movd       xmm4, edi
0000000141c480a3 410fb672f4                     movzx      esi, byte ptr [r10 - 0xc]
0000000141c480a8 410fb63a                       movzx      edi, byte ptr [r10]
0000000141c480ac c1e708                         shl        edi, 8
0000000141c480af 09f7                           or         edi, esi
0000000141c480b1 660f6eff                       movd       xmm7, edi
0000000141c480b5 660f70ed50                     pshufd     xmm5, xmm5, 0x50
0000000141c480ba 660f76ea                       pcmpeqd    xmm5, xmm2
0000000141c480be 660f70f650                     pshufd     xmm6, xmm6, 0x50
0000000141c480c3 660f76f2                       pcmpeqd    xmm6, xmm2
0000000141c480c7 660f74e1                       pcmpeqb    xmm4, xmm1
0000000141c480cb 660f60e4                       punpcklbw  xmm4, xmm4
0000000141c480cf f20f70e450                     pshuflw    xmm4, xmm4, 0x50
0000000141c480d4 660f70e450                     pshufd     xmm4, xmm4, 0x50
0000000141c480d9 660fdbe5                       pand       xmm4, xmm5
0000000141c480dd 660ffbdc                       psubq      xmm3, xmm4
0000000141c480e1 660f74f9                       pcmpeqb    xmm7, xmm1
0000000141c480e5 660f60ff                       punpcklbw  xmm7, xmm7
0000000141c480e9 f20f70e750                     pshuflw    xmm4, xmm7, 0x50
0000000141c480ee 660f70e450                     pshufd     xmm4, xmm4, 0x50
0000000141c480f3 660fdbe6                       pand       xmm4, xmm6
0000000141c480f7 660ffbc4                       psubq      xmm0, xmm4
0000000141c480fb 4983c230                       add        r10, 0x30
0000000141c480ff 4983c3fc                       add        r11, -4
0000000141c48103 0f8567ffffff                   jne        0x141c48070
0000000141c48109 660fd4c3                       paddq      xmm0, xmm3
0000000141c4810d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c48112 660fd4c8                       paddq      xmm1, xmm0
0000000141c48116 66490f7ecd                     movq       r13, xmm1
0000000141c4811b 4c29c0                         sub        rax, r8
0000000141c4811e 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c48122 4a8d1482                       lea        rdx, [rdx + r8*4]
0000000141c48126 4883c204                       add        rdx, 4
0000000141c4812a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c48130 394afc                         cmp        dword ptr [rdx - 4], ecx
0000000141c48133 410f94c0                       sete       r8b
0000000141c48137 44380a                         cmp        byte ptr [rdx], r9b
0000000141c4813a 410f94c2                       sete       r10b
0000000141c4813e 4520c2                         and        r10b, r8b
0000000141c48141 450fb6c2                       movzx      r8d, r10b
0000000141c48145 4d01c5                         add        r13, r8
0000000141c48148 4883c20c                       add        rdx, 0xc
0000000141c4814c 48ffc8                         dec        rax
0000000141c4814f 75df                           jne        0x141c48130
0000000141c48151 e926010000                     jmp        0x141c4827c
0000000141c48156 488b9f60210000                 mov        rbx, qword ptr [rdi + 0x2160]
0000000141c4815d 4885f6                         test       rsi, rsi
0000000141c48160 7462                           je         0x141c481c4
0000000141c48162 e8496b7bfe                     call       0x1403fecb0
0000000141c48167 41be04000000                   mov        r14d, 4
0000000141c4816d ba04000000                     mov        edx, 4
0000000141c48172 4889f1                         mov        rcx, rsi
0000000141c48175 e8761b9ffe                     call       0x140639cf0
0000000141c4817a 4885c0                         test       rax, rax
0000000141c4817d 0f8462fcffff                   je         0x141c47de5
0000000141c48183 4989c4                         mov        r12, rax
0000000141c48186 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000141c4818d eb46                           jmp        0x141c481d5
0000000141c4818f 41bc04000000                   mov        r12d, 4
0000000141c48195 4531ff                         xor        r15d, r15d
0000000141c48198 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141c481a3 eb48                           jmp        0x141c481ed
0000000141c481a5 83bf201f0000ff                 cmp        dword ptr [rdi + 0x1f20], -1
0000000141c481ac 41bd14000000                   mov        r13d, 0x14
0000000141c481b2 0f84c4000000                   je         0x141c4827c
0000000141c481b8 448baf281f0000                 mov        r13d, dword ptr [rdi + 0x1f28]
0000000141c481bf e9b8000000                     jmp        0x141c4827c
0000000141c481c4 41bc04000000                   mov        r12d, 4
0000000141c481ca 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141c481d5 4d85ff                         test       r15, r15
0000000141c481d8 7410                           je         0x141c481ea
0000000141c481da 4c89e1                         mov        rcx, r12
0000000141c481dd 4889da                         mov        rdx, rbx
0000000141c481e0 4989f0                         mov        r8, rsi
0000000141c481e3 e82a10b000                     call       0x142749212
0000000141c481e8 eb03                           jmp        0x141c481ed
0000000141c481ea 4531ff                         xor        r15d, r15d
0000000141c481ed 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141c481f1 498d0484                       lea        rax, [r12 + rax*4]
0000000141c481f5 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000141c481fc 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c48200 48894500                       mov        qword ptr [rbp], rax
0000000141c48204 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000141c48208 488d85a7000000                 lea        rax, [rbp + 0xa7]
0000000141c4820f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c48213 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141c48217 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141c4821b 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c4821f 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141c48223 488d55f8                       lea        rdx, [rbp - 8]
0000000141c48227 e8444d8b00                     call       0x1424fcf70
0000000141c4822c 90                             nop        
0000000141c4822d 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141c48231 4883ff02                       cmp        rdi, 2
0000000141c48235 0f83df000000                   jae        0x141c4831a
0000000141c4823b 4989fd                         mov        r13, rdi
0000000141c4823e 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c48242 4885d2                         test       rdx, rdx
0000000141c48245 740f                           je         0x141c48256
0000000141c48247 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141c4824b 41b801000000                   mov        r8d, 1
0000000141c48251 e8aa1a9ffe                     call       0x140639d00
0000000141c48256 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c4825d 4885c0                         test       rax, rax
0000000141c48260 741a                           je         0x141c4827c
0000000141c48262 48c1e002                       shl        rax, 2
0000000141c48266 488d1440                       lea        rdx, [rax + rax*2]
0000000141c4826a 41b804000000                   mov        r8d, 4
0000000141c48270 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c48277 e8841a9ffe                     call       0x140639d00
0000000141c4827c 4489e8                         mov        eax, r13d
0000000141c4827f 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
0000000141c48286 0f28bdc0000000                 movaps     xmm7, xmmword ptr [rbp + 0xc0]
0000000141c4828d 4881c458010000                 add        rsp, 0x158
0000000141c48294 5b                             pop        rbx
0000000141c48295 5f                             pop        rdi
0000000141c48296 5e                             pop        rsi
0000000141c48297 415c                           pop        r12
0000000141c48299 415d                           pop        r13
0000000141c4829b 415e                           pop        r14
0000000141c4829d 415f                           pop        r15
0000000141c4829f 5d                             pop        rbp
0000000141c482a0 c3                             ret        
0000000141c482a1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c482a5 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c482ac 4883ff15                       cmp        rdi, 0x15
0000000141c482b0 0f8370040000                   jae        0x141c48726
0000000141c482b6 40f6c701                       test       dil, 1
0000000141c482ba 0f85ba000000                   jne        0x141c4837a
0000000141c482c0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c482c7 0fb610                         movzx      edx, byte ptr [rax]
0000000141c482ca 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141c482ce 38d0                           cmp        al, dl
0000000141c482d0 0f83c4000000                   jae        0x141c4839a
0000000141c482d6 b901000000                     mov        ecx, 1
0000000141c482db 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141c482e2 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141c482e6 4883f901                       cmp        rcx, 1
0000000141c482ea 0f84a5000000                   je         0x141c48395
0000000141c482f0 410fb65408fe                   movzx      edx, byte ptr [r8 + rcx - 2]
0000000141c482f6 48ffc9                         dec        rcx
0000000141c482f9 38d0                           cmp        al, dl
0000000141c482fb 72e5                           jb         0x141c482e2
0000000141c482fd 4c01c1                         add        rcx, r8
0000000141c48300 e993000000                     jmp        0x141c48398
0000000141c48305 4c8d0534720401                 lea        r8, [rip + 0x1047234]
0000000141c4830c 4889fa                         mov        rdx, rdi
0000000141c4830f e80f7db200                     call       0x142770023
0000000141c48314 90                             nop        
0000000141c48315 e9e0030000                     jmp        0x141c486fa
0000000141c4831a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c4831e 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c48325 4883ff15                       cmp        rdi, 0x15
0000000141c48329 0f8313040000                   jae        0x141c48742
0000000141c4832f 40f6c701                       test       dil, 1
0000000141c48333 7551                           jne        0x141c48386
0000000141c48335 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c4833c 0fb610                         movzx      edx, byte ptr [rax]
0000000141c4833f 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141c48343 38d0                           cmp        al, dl
0000000141c48345 0f83e0010000                   jae        0x141c4852b
0000000141c4834b b901000000                     mov        ecx, 1
0000000141c48350 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141c48357 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141c4835b 4883f901                       cmp        rcx, 1
0000000141c4835f 0f84c1010000                   je         0x141c48526
0000000141c48365 410fb65408fe                   movzx      edx, byte ptr [r8 + rcx - 2]
0000000141c4836b 48ffc9                         dec        rcx
0000000141c4836e 38d0                           cmp        al, dl
0000000141c48370 72e5                           jb         0x141c48357
0000000141c48372 4c01c1                         add        rcx, r8
0000000141c48375 e9af010000                     jmp        0x141c48529
0000000141c4837a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c48381 48ffc0                         inc        rax
0000000141c48384 eb1f                           jmp        0x141c483a5
0000000141c48386 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c4838d 48ffc0                         inc        rax
0000000141c48390 e9a1010000                     jmp        0x141c48536
0000000141c48395 4c89c1                         mov        rcx, r8
0000000141c48398 8801                           mov        byte ptr [rcx], al
0000000141c4839a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c483a1 4883c002                       add        rax, 2
0000000141c483a5 4883ff02                       cmp        rdi, 2
0000000141c483a9 4c8b9d98000000                 mov        r11, qword ptr [rbp + 0x98]
0000000141c483b0 7543                           jne        0x141c483f5
0000000141c483b2 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141c483b6 4883ff02                       cmp        rdi, 2
0000000141c483ba 0f8226f4ffff                   jb         0x141c477e6
0000000141c483c0 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c483c4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c483cb 488d47ff                       lea        rax, [rdi - 1]
0000000141c483cf 31c9                           xor        ecx, ecx
0000000141c483d1 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141c483d8 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141c483de 413a1408                       cmp        dl, byte ptr [r8 + rcx]
0000000141c483e2 0f8494000000                   je         0x141c4847c
0000000141c483e8 48ffc1                         inc        rcx
0000000141c483eb 4839c8                         cmp        rax, rcx
0000000141c483ee 75e8                           jne        0x141c483d8
0000000141c483f0 e9f1f3ffff                     jmp        0x141c477e6
0000000141c483f5 4c01df                         add        rdi, r11
0000000141c483f8 488d4801                       lea        rcx, [rax + 1]
0000000141c483fc eb13                           jmp        0x141c48411
0000000141c483fe 4d89d9                         mov        r9, r11
0000000141c48401 418811                         mov        byte ptr [r9], dl
0000000141c48404 4883c002                       add        rax, 2
0000000141c48408 4883c102                       add        rcx, 2
0000000141c4840c 4839f8                         cmp        rax, rdi
0000000141c4840f 74a1                           je         0x141c483b2
0000000141c48411 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141c48416 0fb610                         movzx      edx, byte ptr [rax]
0000000141c48419 4438c2                         cmp        dl, r8b
0000000141c4841c 731e                           jae        0x141c4843c
0000000141c4841e 4989c2                         mov        r10, rax
0000000141c48421 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c48425 458802                         mov        byte ptr [r10], r8b
0000000141c48428 4d39d9                         cmp        r9, r11
0000000141c4842b 741e                           je         0x141c4844b
0000000141c4842d 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c48432 4d89ca                         mov        r10, r9
0000000141c48435 4438c2                         cmp        dl, r8b
0000000141c48438 72e7                           jb         0x141c48421
0000000141c4843a eb12                           jmp        0x141c4844e
0000000141c4843c 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c48440 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c48444 4438c2                         cmp        dl, r8b
0000000141c48447 73bb                           jae        0x141c48404
0000000141c48449 eb13                           jmp        0x141c4845e
0000000141c4844b 4d89d9                         mov        r9, r11
0000000141c4844e 418811                         mov        byte ptr [r9], dl
0000000141c48451 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c48455 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c48459 4438c2                         cmp        dl, r8b
0000000141c4845c 73a6                           jae        0x141c48404
0000000141c4845e 4989ca                         mov        r10, rcx
0000000141c48461 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c48465 458802                         mov        byte ptr [r10], r8b
0000000141c48468 4d39d9                         cmp        r9, r11
0000000141c4846b 7491                           je         0x141c483fe
0000000141c4846d 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c48472 4d89ca                         mov        r10, r9
0000000141c48475 4438c2                         cmp        dl, r8b
0000000141c48478 72e7                           jb         0x141c48461
0000000141c4847a eb85                           jmp        0x141c48401
0000000141c4847c 488d4102                       lea        rax, [rcx + 2]
0000000141c48480 4c8d6901                       lea        r13, [rcx + 1]
0000000141c48484 4839f8                         cmp        rax, rdi
0000000141c48487 0f835cf3ffff                   jae        0x141c477e9
0000000141c4848d 4189f8                         mov        r8d, edi
0000000141c48490 4129c8                         sub        r8d, ecx
0000000141c48493 488d57fd                       lea        rdx, [rdi - 3]
0000000141c48497 41f6c001                       test       r8b, 1
0000000141c4849b 7427                           je         0x141c484c4
0000000141c4849d 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141c484a4 410fb6440802                   movzx      eax, byte ptr [r8 + rcx + 2]
0000000141c484aa 413a0408                       cmp        al, byte ptr [r8 + rcx]
0000000141c484ae 7410                           je         0x141c484c0
0000000141c484b0 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141c484b7 4188440801                     mov        byte ptr [r8 + rcx + 1], al
0000000141c484bc 4c8d6902                       lea        r13, [rcx + 2]
0000000141c484c0 488d4103                       lea        rax, [rcx + 3]
0000000141c484c4 4839ca                         cmp        rdx, rcx
0000000141c484c7 7515                           jne        0x141c484de
0000000141c484c9 e91bf3ffff                     jmp        0x141c477e9
0000000141c484ce 4883c002                       add        rax, 2
0000000141c484d2 4839c7                         cmp        rdi, rax
0000000141c484d5 4989d5                         mov        r13, rdx
0000000141c484d8 0f840bf3ffff                   je         0x141c477e9
0000000141c484de 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141c484e5 410fb60c00                     movzx      ecx, byte ptr [r8 + rax]
0000000141c484ea 4c89ea                         mov        rdx, r13
0000000141c484ed 433a4c28ff                     cmp        cl, byte ptr [r8 + r13 - 1]
0000000141c484f2 740e                           je         0x141c48502
0000000141c484f4 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141c484fb 41880c10                       mov        byte ptr [r8 + rdx], cl
0000000141c484ff 48ffc2                         inc        rdx
0000000141c48502 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141c48509 410fb64c0001                   movzx      ecx, byte ptr [r8 + rax + 1]
0000000141c4850f 413a4c10ff                     cmp        cl, byte ptr [r8 + rdx - 1]
0000000141c48514 74b8                           je         0x141c484ce
0000000141c48516 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000141c4851d 41880c10                       mov        byte ptr [r8 + rdx], cl
0000000141c48521 48ffc2                         inc        rdx
0000000141c48524 eba8                           jmp        0x141c484ce
0000000141c48526 4c89c1                         mov        rcx, r8
0000000141c48529 8801                           mov        byte ptr [rcx], al
0000000141c4852b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c48532 4883c002                       add        rax, 2
0000000141c48536 4883ff02                       cmp        rdi, 2
0000000141c4853a 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
0000000141c48541 7543                           jne        0x141c48586
0000000141c48543 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141c48547 4883ff02                       cmp        rdi, 2
0000000141c4854b 0f82eafcffff                   jb         0x141c4823b
0000000141c48551 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c48555 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c4855c 488d47ff                       lea        rax, [rdi - 1]
0000000141c48560 31c9                           xor        ecx, ecx
0000000141c48562 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141c48569 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141c4856f 413a1408                       cmp        dl, byte ptr [r8 + rcx]
0000000141c48573 0f8494000000                   je         0x141c4860d
0000000141c48579 48ffc1                         inc        rcx
0000000141c4857c 4839c8                         cmp        rax, rcx
0000000141c4857f 75e8                           jne        0x141c48569
0000000141c48581 e9b5fcffff                     jmp        0x141c4823b
0000000141c48586 4c01df                         add        rdi, r11
0000000141c48589 488d4801                       lea        rcx, [rax + 1]
0000000141c4858d eb13                           jmp        0x141c485a2
0000000141c4858f 4d89d9                         mov        r9, r11
0000000141c48592 418811                         mov        byte ptr [r9], dl
0000000141c48595 4883c002                       add        rax, 2
0000000141c48599 4883c102                       add        rcx, 2
0000000141c4859d 4839f8                         cmp        rax, rdi
0000000141c485a0 74a1                           je         0x141c48543
0000000141c485a2 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141c485a7 0fb610                         movzx      edx, byte ptr [rax]
0000000141c485aa 4438c2                         cmp        dl, r8b
0000000141c485ad 731e                           jae        0x141c485cd
0000000141c485af 4989c2                         mov        r10, rax
0000000141c485b2 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c485b6 458802                         mov        byte ptr [r10], r8b
0000000141c485b9 4d39d9                         cmp        r9, r11
0000000141c485bc 741e                           je         0x141c485dc
0000000141c485be 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c485c3 4d89ca                         mov        r10, r9
0000000141c485c6 4438c2                         cmp        dl, r8b
0000000141c485c9 72e7                           jb         0x141c485b2
0000000141c485cb eb12                           jmp        0x141c485df
0000000141c485cd 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c485d1 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c485d5 4438c2                         cmp        dl, r8b
0000000141c485d8 73bb                           jae        0x141c48595
0000000141c485da eb13                           jmp        0x141c485ef
0000000141c485dc 4d89d9                         mov        r9, r11
0000000141c485df 418811                         mov        byte ptr [r9], dl
0000000141c485e2 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c485e6 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c485ea 4438c2                         cmp        dl, r8b
0000000141c485ed 73a6                           jae        0x141c48595
0000000141c485ef 4989ca                         mov        r10, rcx
0000000141c485f2 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c485f6 458802                         mov        byte ptr [r10], r8b
0000000141c485f9 4d39d9                         cmp        r9, r11
0000000141c485fc 7491                           je         0x141c4858f
0000000141c485fe 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c48603 4d89ca                         mov        r10, r9
0000000141c48606 4438c2                         cmp        dl, r8b
0000000141c48609 72e7                           jb         0x141c485f2
0000000141c4860b eb85                           jmp        0x141c48592
0000000141c4860d 488d4102                       lea        rax, [rcx + 2]
0000000141c48611 4c8d6901                       lea        r13, [rcx + 1]
0000000141c48615 4839f8                         cmp        rax, rdi
0000000141c48618 0f8320fcffff                   jae        0x141c4823e
0000000141c4861e 4189f8                         mov        r8d, edi
0000000141c48621 4129c8                         sub        r8d, ecx
0000000141c48624 488d57fd                       lea        rdx, [rdi - 3]
0000000141c48628 41f6c001                       test       r8b, 1
0000000141c4862c 7427                           je         0x141c48655
0000000141c4862e 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141c48635 410fb6440802                   movzx      eax, byte ptr [r8 + rcx + 2]
0000000141c4863b 413a0408                       cmp        al, byte ptr [r8 + rcx]
0000000141c4863f 7410                           je         0x141c48651
0000000141c48641 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141c48648 4188440801                     mov        byte ptr [r8 + rcx + 1], al
0000000141c4864d 4c8d6902                       lea        r13, [rcx + 2]
0000000141c48651 488d4103                       lea        rax, [rcx + 3]
0000000141c48655 4839ca                         cmp        rdx, rcx
0000000141c48658 7515                           jne        0x141c4866f
0000000141c4865a e9dffbffff                     jmp        0x141c4823e
0000000141c4865f 4883c002                       add        rax, 2
0000000141c48663 4839c7                         cmp        rdi, rax
0000000141c48666 4989d5                         mov        r13, rdx
0000000141c48669 0f84cffbffff                   je         0x141c4823e
0000000141c4866f 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141c48676 410fb60c00                     movzx      ecx, byte ptr [r8 + rax]
0000000141c4867b 4c89ea                         mov        rdx, r13
0000000141c4867e 433a4c28ff                     cmp        cl, byte ptr [r8 + r13 - 1]
0000000141c48683 740e                           je         0x141c48693
0000000141c48685 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141c4868c 41880c10                       mov        byte ptr [r8 + rdx], cl
0000000141c48690 48ffc2                         inc        rdx
0000000141c48693 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141c4869a 410fb64c0001                   movzx      ecx, byte ptr [r8 + rax + 1]
0000000141c486a0 413a4c10ff                     cmp        cl, byte ptr [r8 + rdx - 1]
0000000141c486a5 74b8                           je         0x141c4865f
0000000141c486a7 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141c486ae 41880c10                       mov        byte ptr [r8 + rdx], cl
0000000141c486b2 48ffc2                         inc        rdx
0000000141c486b5 eba8                           jmp        0x141c4865f
0000000141c486b7 4c8d05826e0401                 lea        r8, [rip + 0x1046e82]
0000000141c486be 4c89f9                         mov        rcx, r15
0000000141c486c1 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c486c5 e85979b200                     call       0x142770023
0000000141c486ca 90                             nop        
0000000141c486cb eb2d                           jmp        0x141c486fa
0000000141c486cd 4c8d056c8b0b01                 lea        r8, [rip + 0x10b8b6c]
0000000141c486d4 4889fa                         mov        rdx, rdi
0000000141c486d7 e84779b200                     call       0x142770023
0000000141c486dc 90                             nop        
0000000141c486dd eb1b                           jmp        0x141c486fa
0000000141c486df 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141c486e6 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141c486ed 4c8d054c8b0b01                 lea        r8, [rip + 0x10b8b4c]
0000000141c486f4 e82a79b200                     call       0x142770023
0000000141c486f9 90                             nop        
0000000141c486fa 0f0b                           ud2        
0000000141c486fc 4c8d05cd6b0401                 lea        r8, [rip + 0x1046bcd]
0000000141c48703 e81b79b200                     call       0x142770023
0000000141c48708 0f0b                           ud2        
0000000141c4870a 4c8d052f6e0401                 lea        r8, [rip + 0x1046e2f]
0000000141c48711 e80d79b200                     call       0x142770023
0000000141c48716 0f0b                           ud2        
0000000141c48718 4c8d05516f0401                 lea        r8, [rip + 0x1046f51]
0000000141c4871f e8ff78b200                     call       0x142770023
0000000141c48724 0f0b                           ud2        
0000000141c48726 4c8d858e000000                 lea        r8, [rbp + 0x8e]
0000000141c4872d 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c48734 4889fa                         mov        rdx, rdi
0000000141c48737 e814973600                     call       0x141fb1e50
0000000141c4873c 90                             nop        
0000000141c4873d e989fcffff                     jmp        0x141c483cb
0000000141c48742 4c8d858e000000                 lea        r8, [rbp + 0x8e]
0000000141c48749 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c48750 4889fa                         mov        rdx, rdi
0000000141c48753 e8f8963600                     call       0x141fb1e50
0000000141c48758 90                             nop        
0000000141c48759 e9fefdffff                     jmp        0x141c4855c
