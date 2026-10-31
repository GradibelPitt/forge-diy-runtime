0000000141a8d530 55                             push       rbp
0000000141a8d531 4157                           push       r15
0000000141a8d533 4156                           push       r14
0000000141a8d535 4155                           push       r13
0000000141a8d537 4154                           push       r12
0000000141a8d539 56                             push       rsi
0000000141a8d53a 57                             push       rdi
0000000141a8d53b 53                             push       rbx
0000000141a8d53c 4881ecf8000000                 sub        rsp, 0xf8
0000000141a8d543 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a8d54b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141a8d553 4889d6                         mov        rsi, rdx
0000000141a8d556 4989ce                         mov        r14, rcx
0000000141a8d559 4c8d05e0a41f01                 lea        r8, [rip + 0x11fa4e0]
0000000141a8d560 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141a8d564 41b904000000                   mov        r9d, 4
0000000141a8d56a e8f1ad9500                     call       0x1423e8360
0000000141a8d56f 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141a8d573 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141a8d577 4531c9                         xor        r9d, r9d
0000000141a8d57a 4883ffff                       cmp        rdi, -1
0000000141a8d57e 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141a8d582 b900000000                     mov        ecx, 0
0000000141a8d587 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a8d58b 480f45c8                       cmovne     rcx, rax
0000000141a8d58f 48894d00                       mov        qword ptr [rbp], rcx
0000000141a8d593 488b0e                         mov        rcx, qword ptr [rsi]
0000000141a8d596 4885c9                         test       rcx, rcx
0000000141a8d599 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000141a8d59d 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000141a8d5a1 0f84f6000000                   je         0x141a8d69d
0000000141a8d5a7 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141a8d5ab 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141a8d5af 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a8d5b3 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a8d5b7 41be0a000000                   mov        r14d, 0xa
0000000141a8d5bd 488d1d80a41f01                 lea        rbx, [rip + 0x11fa480]
0000000141a8d5c4 488d4108                       lea        rax, [rcx + 8]
0000000141a8d5c8 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141a8d5cc 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a8d5d3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a8d5d7 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a8d5de 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141a8d5e2 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141a8d5e9 4531e4                         xor        r12d, r12d
0000000141a8d5ec 0f1f4000                       nop        dword ptr [rax]
0000000141a8d5f0 4d39e7                         cmp        r15, r12
0000000141a8d5f3 745b                           je         0x141a8d650
0000000141a8d5f5 488d7018                       lea        rsi, [rax + 0x18]
0000000141a8d5f9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a8d5fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a8d601 4d89c5                         mov        r13, r8
0000000141a8d604 4983ed0a                       sub        r13, 0xa
0000000141a8d608 4d0f43c6                       cmovae     r8, r14
0000000141a8d60c 49f7dd                         neg        r13
0000000141a8d60f 4889d9                         mov        rcx, rbx
0000000141a8d612 e8e9bbcb00                     call       0x142749200
0000000141a8d617 4898                           cdqe       
0000000141a8d619 85c0                           test       eax, eax
0000000141a8d61b 4c0f45e8                       cmovne     r13, rax
0000000141a8d61f 4d85ed                         test       r13, r13
0000000141a8d622 0f98c0                         sets       al
0000000141a8d625 0f9fc1                         setg       cl
0000000141a8d628 28c1                           sub        cl, al
0000000141a8d62a 4983c418                       add        r12, 0x18
0000000141a8d62e 48ffc7                         inc        rdi
0000000141a8d631 4889f0                         mov        rax, rsi
0000000141a8d634 80f901                         cmp        cl, 1
0000000141a8d637 74b7                           je         0x141a8d5f0
0000000141a8d639 0fb6c1                         movzx      eax, cl
0000000141a8d63c 85c0                           test       eax, eax
0000000141a8d63e 7514                           jne        0x141a8d654
0000000141a8d640 eb35                           jmp        0x141a8d677
0000000141a8d642 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a8d650 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141a8d654 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141a8d658 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141a8d65c 4883e801                       sub        rax, 1
0000000141a8d660 0f824e030000                   jb         0x141a8d9b4
0000000141a8d666 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a8d66a 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000141a8d672 e94dffffff                     jmp        0x141a8d5c4
0000000141a8d677 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a8d67b 4e8b8c2000010000               mov        r9, qword ptr [rax + r12 + 0x100]
0000000141a8d683 4a8b842008010000               mov        rax, qword ptr [rax + r12 + 0x108]
0000000141a8d68b 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141a8d68f 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000141a8d693 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141a8d697 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141a8d69b eb00                           jmp        0x141a8d69d
0000000141a8d69d 4883ffff                       cmp        rdi, -1
0000000141a8d6a1 0f95c1                         setne      cl
0000000141a8d6a4 4983f805                       cmp        r8, 5
0000000141a8d6a8 0f94c2                         sete       dl
0000000141a8d6ab 84d1                           test       cl, dl
0000000141a8d6ad 741a                           je         0x141a8d6c9
0000000141a8d6af b95370656c                     mov        ecx, 0x6c657053
0000000141a8d6b4 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141a8d6b8 330a                           xor        ecx, dword ptr [rdx]
0000000141a8d6ba 0fb65204                       movzx      edx, byte ptr [rdx + 4]
0000000141a8d6be 83f26c                         xor        edx, 0x6c
0000000141a8d6c1 09ca                           or         edx, ecx
0000000141a8d6c3 0f8481000000                   je         0x141a8d74a
0000000141a8d6c9 4d85c9                         test       r9, r9
0000000141a8d6cc 7447                           je         0x141a8d715
0000000141a8d6ce 4883c0f7                       add        rax, -9
0000000141a8d6d2 4883f80d                       cmp        rax, 0xd
0000000141a8d6d6 0f87a5010000                   ja         0x141a8d881
0000000141a8d6dc 488d0dbdf11f01                 lea        rcx, [rip + 0x11ff1bd]
0000000141a8d6e3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a8d6e7 4801c8                         add        rax, rcx
0000000141a8d6ea ffe0                           jmp        rax
0000000141a8d6ec 48b84163746976617465           movabs     rax, 0x6574617669746341
0000000141a8d6f6 493301                         xor        rax, qword ptr [r9]
0000000141a8d6f9 410fb64908                     movzx      ecx, byte ptr [r9 + 8]
0000000141a8d6fe 4883f164                       xor        rcx, 0x64
0000000141a8d702 4809c1                         or         rcx, rax
0000000141a8d705 0f8576010000                   jne        0x141a8d881
0000000141a8d70b bb01000000                     mov        ebx, 1
0000000141a8d710 e944010000                     jmp        0x141a8d859
0000000141a8d715 4883ffff                       cmp        rdi, -1
0000000141a8d719 7449                           je         0x141a8d764
0000000141a8d71b 4983f807                       cmp        r8, 7
0000000141a8d71f 0f855c010000                   jne        0x141a8d881
0000000141a8d725 b84162696c                     mov        eax, 0x6c696241
0000000141a8d72a 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141a8d72e 3302                           xor        eax, dword ptr [rdx]
0000000141a8d730 b96c697479                     mov        ecx, 0x7974696c
0000000141a8d735 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141a8d738 09c1                           or         ecx, eax
0000000141a8d73a 0f8541010000                   jne        0x141a8d881
0000000141a8d740 bb01000000                     mov        ebx, 1
0000000141a8d745 e9b3010000                     jmp        0x141a8d8fd
0000000141a8d74a 41c64608ff                     mov        byte ptr [r14 + 8], 0xff
0000000141a8d74f 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141a8d756 4885ff                         test       rdi, rdi
0000000141a8d759 0f8575010000                   jne        0x141a8d8d4
0000000141a8d75f e982010000                     jmp        0x141a8d8e6
0000000141a8d764 41c64608ff                     mov        byte ptr [r14 + 8], 0xff
0000000141a8d769 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141a8d770 e971010000                     jmp        0x141a8d8e6
0000000141a8d775 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000141a8d77a 410fb64110                     movzx      eax, byte ptr [r9 + 0x10]
0000000141a8d77f 660f6ec8                       movd       xmm1, eax
0000000141a8d783 660f7405857e1f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f7e85]
0000000141a8d78b 660f740d0de3de00               pcmpeqb    xmm1, xmmword ptr [rip + 0xdee30d]
0000000141a8d793 660fdbc8                       pand       xmm1, xmm0
0000000141a8d797 660fd7c1                       pmovmskb   eax, xmm1
0000000141a8d79b 3dffff0000                     cmp        eax, 0xffff
0000000141a8d7a0 0f85db000000                   jne        0x141a8d881
0000000141a8d7a6 bb07000000                     mov        ebx, 7
0000000141a8d7ab e9a9000000                     jmp        0x141a8d859
0000000141a8d7b0 48b84163746976617465           movabs     rax, 0x6574617669746341
0000000141a8d7ba 493301                         xor        rax, qword ptr [r9]
0000000141a8d7bd 48b965642e4571756970           movabs     rcx, 0x70697571452e6465
0000000141a8d7c7 49334907                       xor        rcx, qword ptr [r9 + 7]
0000000141a8d7cb 4809c1                         or         rcx, rax
0000000141a8d7ce 0f8480000000                   je         0x141a8d854
0000000141a8d7d4 48b85374617469632e50           movabs     rax, 0x502e636974617453
0000000141a8d7de 493301                         xor        rax, qword ptr [r9]
0000000141a8d7e1 48b9506c6f7474696e67           movabs     rcx, 0x676e6974746f6c50
0000000141a8d7eb 49334907                       xor        rcx, qword ptr [r9 + 7]
0000000141a8d7ef 4809c1                         or         rcx, rax
0000000141a8d7f2 0f8589000000                   jne        0x141a8d881
0000000141a8d7f8 bb0c000000                     mov        ebx, 0xc
0000000141a8d7fd eb5a                           jmp        0x141a8d859
0000000141a8d7ff f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000141a8d804 f3410f6f4906                   movdqu     xmm1, xmmword ptr [r9 + 6]
0000000141a8d80a 660f740d0e7e1f01               pcmpeqb    xmm1, xmmword ptr [rip + 0x11f7e0e]
0000000141a8d812 660f7405167e1f01               pcmpeqb    xmm0, xmmword ptr [rip + 0x11f7e16]
0000000141a8d81a 660fdbc1                       pand       xmm0, xmm1
0000000141a8d81e 660fd7c0                       pmovmskb   eax, xmm0
0000000141a8d822 3dffff0000                     cmp        eax, 0xffff
0000000141a8d827 7558                           jne        0x141a8d881
0000000141a8d829 4883ffff                       cmp        rdi, -1
0000000141a8d82d 741e                           je         0x141a8d84d
0000000141a8d82f 48837d5807                     cmp        qword ptr [rbp + 0x58], 7
0000000141a8d834 754b                           jne        0x141a8d881
0000000141a8d836 b84162696c                     mov        eax, 0x6c696241
0000000141a8d83b 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141a8d83f 3302                           xor        eax, dword ptr [rdx]
0000000141a8d841 b96c697479                     mov        ecx, 0x7974696c
0000000141a8d846 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141a8d849 09c1                           or         ecx, eax
0000000141a8d84b 7534                           jne        0x141a8d881
0000000141a8d84d 31db                           xor        ebx, ebx
0000000141a8d84f e9a9000000                     jmp        0x141a8d8fd
0000000141a8d854 bb06000000                     mov        ebx, 6
0000000141a8d859 4883ffff                       cmp        rdi, -1
0000000141a8d85d 0f849a000000                   je         0x141a8d8fd
0000000141a8d863 48837d5807                     cmp        qword ptr [rbp + 0x58], 7
0000000141a8d868 7517                           jne        0x141a8d881
0000000141a8d86a b84162696c                     mov        eax, 0x6c696241
0000000141a8d86f 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141a8d873 3302                           xor        eax, dword ptr [rdx]
0000000141a8d875 b96c697479                     mov        ecx, 0x7974696c
0000000141a8d87a 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000141a8d87d 09c1                           or         ecx, eax
0000000141a8d87f 747c                           je         0x141a8d8fd
0000000141a8d881 488b4500                       mov        rax, qword ptr [rbp]
0000000141a8d885 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a8d889 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141a8d88d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a8d891 488d4540                       lea        rax, [rbp + 0x40]
0000000141a8d895 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141a8d899 488d05e08f0300                 lea        rax, [rip + 0x38fe0]
0000000141a8d8a0 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a8d8a4 488d150e891f01                 lea        rdx, [rip + 0x11f890e]
0000000141a8d8ab 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a8d8af 4c8d4520                       lea        r8, [rbp + 0x20]
0000000141a8d8b3 e808ceca00                     call       0x14273a6c0
0000000141a8d8b8 90                             nop        
0000000141a8d8b9 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141a8d8bd 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141a8d8c1 f30f6f45a0                     movdqu     xmm0, xmmword ptr [rbp - 0x60]
0000000141a8d8c6 f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
0000000141a8d8cb 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141a8d8cf 4885ff                         test       rdi, rdi
0000000141a8d8d2 7e12                           jle        0x141a8d8e6
0000000141a8d8d4 41b801000000                   mov        r8d, 1
0000000141a8d8da 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141a8d8de 4889fa                         mov        rdx, rdi
0000000141a8d8e1 e81ac4bafe                     call       0x140639d00
0000000141a8d8e6 4c89f0                         mov        rax, r14
0000000141a8d8e9 4881c4f8000000                 add        rsp, 0xf8
0000000141a8d8f0 5b                             pop        rbx
0000000141a8d8f1 5f                             pop        rdi
0000000141a8d8f2 5e                             pop        rsi
0000000141a8d8f3 415c                           pop        r12
0000000141a8d8f5 415d                           pop        r13
0000000141a8d8f7 415e                           pop        r14
0000000141a8d8f9 415f                           pop        r15
0000000141a8d8fb 5d                             pop        rbp
0000000141a8d8fc c3                             ret        
0000000141a8d8fd 4c8d0540a11f01                 lea        r8, [rip + 0x11fa140]
0000000141a8d904 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a8d908 41b90a000000                   mov        r9d, 0xa
0000000141a8d90e 4889f2                         mov        rdx, rsi
0000000141a8d911 e84aaa9500                     call       0x1423e8360
0000000141a8d916 90                             nop        
0000000141a8d917 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141a8d91b 4883faff                       cmp        rdx, -1
0000000141a8d91f 7415                           je         0x141a8d936
0000000141a8d921 4885d2                         test       rdx, rdx
0000000141a8d924 7410                           je         0x141a8d936
0000000141a8d926 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a8d92a 41b801000000                   mov        r8d, 1
0000000141a8d930 e8cbc3bafe                     call       0x140639d00
0000000141a8d935 90                             nop        
0000000141a8d936 4c8d0521a11f01                 lea        r8, [rip + 0x11fa121]
0000000141a8d93d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141a8d941 41b907000000                   mov        r9d, 7
0000000141a8d947 4889f2                         mov        rdx, rsi
0000000141a8d94a e811aa9500                     call       0x1423e8360
0000000141a8d94f 90                             nop        
0000000141a8d950 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141a8d955 7440                           je         0x141a8d997
0000000141a8d957 f30f6f45b8                     movdqu     xmm0, xmmword ptr [rbp - 0x48]
0000000141a8d95c 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
0000000141a8d961 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000141a8d965 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000141a8d969 4d85c9                         test       r9, r9
0000000141a8d96c 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141a8d970 0f8489010000                   je         0x141a8daff
0000000141a8d976 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141a8d97a 4983f901                       cmp        r9, 1
0000000141a8d97e 754c                           jne        0x141a8d9cc
0000000141a8d980 0fb611                         movzx      edx, byte ptr [rcx]
0000000141a8d983 83fa2b                         cmp        edx, 0x2b
0000000141a8d986 0f8473010000                   je         0x141a8daff
0000000141a8d98c 83fa2d                         cmp        edx, 0x2d
0000000141a8d98f 0f846a010000                   je         0x141a8daff
0000000141a8d995 eb38                           jmp        0x141a8d9cf
0000000141a8d997 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141a8d99b 49895e08                       mov        qword ptr [r14 + 8], rbx
0000000141a8d99f 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141a8d9a6 4885ff                         test       rdi, rdi
0000000141a8d9a9 0f8f25ffffff                   jg         0x141a8d8d4
0000000141a8d9af e932ffffff                     jmp        0x141a8d8e6
0000000141a8d9b4 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141a8d9b8 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000141a8d9bc 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141a8d9c0 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141a8d9c4 4531c9                         xor        r9d, r9d
0000000141a8d9c7 e9d1fcffff                     jmp        0x141a8d69d
0000000141a8d9cc 0fb611                         movzx      edx, byte ptr [rcx]
0000000141a8d9cf 31c0                           xor        eax, eax
0000000141a8d9d1 80fa2b                         cmp        dl, 0x2b
0000000141a8d9d4 0f94c0                         sete       al
0000000141a8d9d7 4c89ca                         mov        rdx, r9
0000000141a8d9da 4829c2                         sub        rdx, rax
0000000141a8d9dd 4c8d0401                       lea        r8, [rcx + rax]
0000000141a8d9e1 4883fa09                       cmp        rdx, 9
0000000141a8d9e5 0f83c6000000                   jae        0x141a8dab1
0000000141a8d9eb 4885d2                         test       rdx, rdx
0000000141a8d9ee 0f84fd000000                   je         0x141a8daf1
0000000141a8d9f4 410fb600                       movzx      eax, byte ptr [r8]
0000000141a8d9f8 83c0d0                         add        eax, -0x30
0000000141a8d9fb 83f809                         cmp        eax, 9
0000000141a8d9fe 0f87fb000000                   ja         0x141a8daff
0000000141a8da04 4883fa01                       cmp        rdx, 1
0000000141a8da08 0f84e5000000                   je         0x141a8daf3
0000000141a8da0e 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000141a8da13 4183c1d0                       add        r9d, -0x30
0000000141a8da17 4183f909                       cmp        r9d, 9
0000000141a8da1b 0f87de000000                   ja         0x141a8daff
0000000141a8da21 8d0480                         lea        eax, [rax + rax*4]
0000000141a8da24 418d0441                       lea        eax, [r9 + rax*2]
0000000141a8da28 4883fa02                       cmp        rdx, 2
0000000141a8da2c 0f84c1000000                   je         0x141a8daf3
0000000141a8da32 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
0000000141a8da37 4183c1d0                       add        r9d, -0x30
0000000141a8da3b 4183f909                       cmp        r9d, 9
0000000141a8da3f 0f87ba000000                   ja         0x141a8daff
0000000141a8da45 8d0480                         lea        eax, [rax + rax*4]
0000000141a8da48 418d0441                       lea        eax, [r9 + rax*2]
0000000141a8da4c 4883fa03                       cmp        rdx, 3
0000000141a8da50 0f849d000000                   je         0x141a8daf3
0000000141a8da56 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000141a8da5b 4183c1d0                       add        r9d, -0x30
0000000141a8da5f 4183f909                       cmp        r9d, 9
0000000141a8da63 0f8796000000                   ja         0x141a8daff
0000000141a8da69 8d0480                         lea        eax, [rax + rax*4]
0000000141a8da6c 418d0441                       lea        eax, [r9 + rax*2]
0000000141a8da70 4883fa04                       cmp        rdx, 4
0000000141a8da74 747d                           je         0x141a8daf3
0000000141a8da76 450fb64804                     movzx      r9d, byte ptr [r8 + 4]
0000000141a8da7b 4183c1d0                       add        r9d, -0x30
0000000141a8da7f 4183f909                       cmp        r9d, 9
0000000141a8da83 777a                           ja         0x141a8daff
0000000141a8da85 4d89f2                         mov        r10, r14
0000000141a8da88 8d0480                         lea        eax, [rax + rax*4]
0000000141a8da8b 458d0c41                       lea        r9d, [r9 + rax*2]
0000000141a8da8f 4883fa05                       cmp        rdx, 5
0000000141a8da93 0f8529010000                   jne        0x141a8dbc2
0000000141a8da99 4c89c8                         mov        rax, r9
0000000141a8da9c 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141a8daa0 4d89d6                         mov        r14, r10
0000000141a8daa3 48c1e020                       shl        rax, 0x20
0000000141a8daa7 a801                           test       al, 1
0000000141a8daa9 0f84e4000000                   je         0x141a8db93
0000000141a8daaf eb4e                           jmp        0x141a8daff
0000000141a8dab1 48f7d8                         neg        rax
0000000141a8dab4 4901c1                         add        r9, rax
0000000141a8dab7 49f7d9                         neg        r9
0000000141a8daba 31c0                           xor        eax, eax
0000000141a8dabc 41bb0a000000                   mov        r11d, 0xa
0000000141a8dac2 4531d2                         xor        r10d, r10d
0000000141a8dac5 4c89ca                         mov        rdx, r9
0000000141a8dac8 4c01d2                         add        rdx, r10
0000000141a8dacb 7426                           je         0x141a8daf3
0000000141a8dacd 41f7e3                         mul        r11d
0000000141a8dad0 0f809c000000                   jo         0x141a8db72
0000000141a8dad6 430fb63410                     movzx      esi, byte ptr [r8 + r10]
0000000141a8dadb 83c6d0                         add        esi, -0x30
0000000141a8dade 01f0                           add        eax, esi
0000000141a8dae0 0f92c2                         setb       dl
0000000141a8dae3 83fe09                         cmp        esi, 9
0000000141a8dae6 7717                           ja         0x141a8daff
0000000141a8dae8 49ffc2                         inc        r10
0000000141a8daeb 84d2                           test       dl, dl
0000000141a8daed 74d6                           je         0x141a8dac5
0000000141a8daef eb0e                           jmp        0x141a8daff
0000000141a8daf1 31c0                           xor        eax, eax
0000000141a8daf3 48c1e020                       shl        rax, 0x20
0000000141a8daf7 a801                           test       al, 1
0000000141a8daf9 0f8494000000                   je         0x141a8db93
0000000141a8daff 488d4540                       lea        rax, [rbp + 0x40]
0000000141a8db03 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a8db07 488d05923264fe                 lea        rax, [rip - 0x19bcd6e]
0000000141a8db0e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a8db12 488d1595861f01                 lea        rdx, [rip + 0x11f8695]
0000000141a8db19 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a8db1d 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000141a8db21 e89acbca00                     call       0x14273a6c0
0000000141a8db26 90                             nop        
0000000141a8db27 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141a8db2b 8b4d28                         mov        ecx, dword ptr [rbp + 0x28]
0000000141a8db2e 8b5534                         mov        edx, dword ptr [rbp + 0x34]
0000000141a8db31 41895614                       mov        dword ptr [r14 + 0x14], edx
0000000141a8db35 488b552c                       mov        rdx, qword ptr [rbp + 0x2c]
0000000141a8db39 4989560c                       mov        qword ptr [r14 + 0xc], rdx
0000000141a8db3d 498906                         mov        qword ptr [r14], rax
0000000141a8db40 41894e08                       mov        dword ptr [r14 + 8], ecx
0000000141a8db44 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141a8db48 4885d2                         test       rdx, rdx
0000000141a8db4b 0f847afdffff                   je         0x141a8d8cb
0000000141a8db51 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141a8db55 41b801000000                   mov        r8d, 1
0000000141a8db5b e8a0c1bafe                     call       0x140639d00
0000000141a8db60 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141a8db64 4885ff                         test       rdi, rdi
0000000141a8db67 0f8f67fdffff                   jg         0x141a8d8d4
0000000141a8db6d e974fdffff                     jmp        0x141a8d8e6
0000000141a8db72 430fb61410                     movzx      edx, byte ptr [r8 + r10]
0000000141a8db77 80c2d0                         add        dl, 0xd0
0000000141a8db7a 31c0                           xor        eax, eax
0000000141a8db7c 80fa0a                         cmp        dl, 0xa
0000000141a8db7f 0f92c0                         setb       al
0000000141a8db82 c1e008                         shl        eax, 8
0000000141a8db85 480501010000                   add        rax, 0x101
0000000141a8db8b a801                           test       al, 1
0000000141a8db8d 0f856cffffff                   jne        0x141a8daff
0000000141a8db93 48ba00000000ffffffff           movabs     rdx, 0xffffffff00000000
0000000141a8db9d 4821d0                         and        rax, rdx
0000000141a8dba0 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141a8dba4 4885d2                         test       rdx, rdx
0000000141a8dba7 7411                           je         0x141a8dbba
0000000141a8dba9 41b801000000                   mov        r8d, 1
0000000141a8dbaf 4889c6                         mov        rsi, rax
0000000141a8dbb2 e849c1bafe                     call       0x140639d00
0000000141a8dbb7 4889f0                         mov        rax, rsi
0000000141a8dbba 4809c3                         or         rbx, rax
0000000141a8dbbd e9d9fdffff                     jmp        0x141a8d99b
0000000141a8dbc2 410fb64005                     movzx      eax, byte ptr [r8 + 5]
0000000141a8dbc7 83c0d0                         add        eax, -0x30
0000000141a8dbca 83f809                         cmp        eax, 9
0000000141a8dbcd 4d89d6                         mov        r14, r10
0000000141a8dbd0 0f8729ffffff                   ja         0x141a8daff
0000000141a8dbd6 478d0c89                       lea        r9d, [r9 + r9*4]
0000000141a8dbda 468d0c48                       lea        r9d, [rax + r9*2]
0000000141a8dbde 4883fa06                       cmp        rdx, 6
0000000141a8dbe2 0f84b1feffff                   je         0x141a8da99
0000000141a8dbe8 410fb64006                     movzx      eax, byte ptr [r8 + 6]
0000000141a8dbed 83c0d0                         add        eax, -0x30
0000000141a8dbf0 83f809                         cmp        eax, 9
0000000141a8dbf3 4d89d6                         mov        r14, r10
0000000141a8dbf6 0f8703ffffff                   ja         0x141a8daff
0000000141a8dbfc 478d0c89                       lea        r9d, [r9 + r9*4]
0000000141a8dc00 468d0c48                       lea        r9d, [rax + r9*2]
0000000141a8dc04 4883fa07                       cmp        rdx, 7
0000000141a8dc08 0f848bfeffff                   je         0x141a8da99
0000000141a8dc0e 410fb64007                     movzx      eax, byte ptr [r8 + 7]
0000000141a8dc13 83c0d0                         add        eax, -0x30
0000000141a8dc16 83f809                         cmp        eax, 9
0000000141a8dc19 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141a8dc1d 4d89d6                         mov        r14, r10
0000000141a8dc20 0f87d9feffff                   ja         0x141a8daff
0000000141a8dc26 438d1489                       lea        edx, [r9 + r9*4]
0000000141a8dc2a 8d0450                         lea        eax, [rax + rdx*2]
0000000141a8dc2d 48c1e020                       shl        rax, 0x20
0000000141a8dc31 a801                           test       al, 1
0000000141a8dc33 0f845affffff                   je         0x141a8db93
0000000141a8dc39 e9c1feffff                     jmp        0x141a8daff
