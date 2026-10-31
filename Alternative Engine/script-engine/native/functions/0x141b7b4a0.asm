0000000141b7b4a0 55                             push       rbp
0000000141b7b4a1 4157                           push       r15
0000000141b7b4a3 4156                           push       r14
0000000141b7b4a5 4155                           push       r13
0000000141b7b4a7 4154                           push       r12
0000000141b7b4a9 56                             push       rsi
0000000141b7b4aa 57                             push       rdi
0000000141b7b4ab 53                             push       rbx
0000000141b7b4ac 4881ec58010000                 sub        rsp, 0x158
0000000141b7b4b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7b4bb 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
0000000141b7b4c2 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000141b7b4cd 4889d0                         mov        rax, rdx
0000000141b7b4d0 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141b7b4d7 4589c2                         mov        r10d, r8d
0000000141b7b4da 4c39d2                         cmp        rdx, r10
0000000141b7b4dd 0f86e9030000                   jbe        0x141b7b8cc
0000000141b7b4e3 4180b99201000000               cmp        byte ptr [r9 + 0x192], 0
0000000141b7b4eb 7463                           je         0x141b7b550
0000000141b7b4ed 0f57c0                         xorps      xmm0, xmm0
0000000141b7b4f0 0f114134                       movups     xmmword ptr [rcx + 0x34], xmm0
0000000141b7b4f4 c7414400000000                 mov        dword ptr [rcx + 0x44], 0
0000000141b7b4fb 48c70100000000                 mov        qword ptr [rcx], 0
0000000141b7b502 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000141b7b50a 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141b7b50e 48c7412001000000               mov        qword ptr [rcx + 0x20], 1
0000000141b7b516 48c7412800000000               mov        qword ptr [rcx + 0x28], 0
0000000141b7b51e c7413003000000                 mov        dword ptr [rcx + 0x30], 3
0000000141b7b525 48c7416000000000               mov        qword ptr [rcx + 0x60], 0
0000000141b7b52d 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141b7b531 c6415800                       mov        byte ptr [rcx + 0x58], 0
0000000141b7b535 48c7416808000000               mov        qword ptr [rcx + 0x68], 8
0000000141b7b53d 48c7417000000000               mov        qword ptr [rcx + 0x70], 0
0000000141b7b545 66c741780000                   mov        word ptr [rcx + 0x78], 0
0000000141b7b54b e9e9010000                     jmp        0x141b7b739
0000000141b7b550 4c8b98981a0000                 mov        r11, qword ptr [rax + 0x1a98]
0000000141b7b557 4f8b14d3                       mov        r10, qword ptr [r11 + r10*8]
0000000141b7b55b 4180b99301000000               cmp        byte ptr [r9 + 0x193], 0
0000000141b7b563 744b                           je         0x141b7b5b0
0000000141b7b565 498bb2c0000000                 mov        rsi, qword ptr [r10 + 0xc0]
0000000141b7b56c 4883bef8030000ff               cmp        qword ptr [rsi + 0x3f8], -1
0000000141b7b574 0f84b8010000                   je         0x141b7b732
0000000141b7b57a 488bbe08040000                 mov        rdi, qword ptr [rsi + 0x408]
0000000141b7b581 ba03000000                     mov        edx, 3
0000000141b7b586 4889f8                         mov        rax, rdi
0000000141b7b589 48f7e2                         mul        rdx
0000000141b7b58c 4889c3                         mov        rbx, rax
0000000141b7b58f 0f90c0                         seto       al
0000000141b7b592 4885db                         test       rbx, rbx
0000000141b7b595 0f98c2                         sets       dl
0000000141b7b598 08c2                           or         dl, al
0000000141b7b59a 0f84cc000000                   je         0x141b7b66c
0000000141b7b5a0 4531ff                         xor        r15d, r15d
0000000141b7b5a3 4c89f9                         mov        rcx, r15
0000000141b7b5a6 4889da                         mov        rdx, rbx
0000000141b7b5a9 e81d47bf00                     call       0x14276fccb
0000000141b7b5ae 0f0b                           ud2        
0000000141b7b5b0 410fb6b21a010000               movzx      esi, byte ptr [r10 + 0x11a]
0000000141b7b5b8 83fe03                         cmp        esi, 3
0000000141b7b5bb 7543                           jne        0x141b7b600
0000000141b7b5bd 41833901                       cmp        dword ptr [r9], 1
0000000141b7b5c1 0f856b010000                   jne        0x141b7b732
0000000141b7b5c7 4983790800                     cmp        qword ptr [r9 + 8], 0
0000000141b7b5cc 0f8560010000                   jne        0x141b7b732
0000000141b7b5d2 498b92c0000000                 mov        rdx, qword ptr [r10 + 0xc0]
0000000141b7b5d9 80bacd07000001                 cmp        byte ptr [rdx + 0x7cd], 1
0000000141b7b5e0 0f854c010000                   jne        0x141b7b732
0000000141b7b5e6 4883ba78030000ff               cmp        qword ptr [rdx + 0x378], -1
0000000141b7b5ee 0f843e010000                   je         0x141b7b732
0000000141b7b5f4 4881c278030000                 add        rdx, 0x378
0000000141b7b5fb e925010000                     jmp        0x141b7b725
0000000141b7b600 83fe01                         cmp        esi, 1
0000000141b7b603 0f84ee000000                   je         0x141b7b6f7
0000000141b7b609 83fe06                         cmp        esi, 6
0000000141b7b60c 0f8520010000                   jne        0x141b7b732
0000000141b7b612 488bb8101e0000                 mov        rdi, qword ptr [rax + 0x1e10]
0000000141b7b619 4885ff                         test       rdi, rdi
0000000141b7b61c 0f8410010000                   je         0x141b7b732
0000000141b7b622 488bb0081e0000                 mov        rsi, qword ptr [rax + 0x1e08]
0000000141b7b629 488d3cfe                       lea        rdi, [rsi + rdi*8]
0000000141b7b62d 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000141b7b630 4439c0                         cmp        eax, r8d
0000000141b7b633 0f84be000000                   je         0x141b7b6f7
0000000141b7b639 4883c608                       add        rsi, 8
0000000141b7b63d 0f1f00                         nop        dword ptr [rax]
0000000141b7b640 89c0                           mov        eax, eax
0000000141b7b642 4839c2                         cmp        rdx, rax
0000000141b7b645 0f8692020000                   jbe        0x141b7b8dd
0000000141b7b64b 498b04c3                       mov        rax, qword ptr [r11 + rax*8]
0000000141b7b64f 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000141b7b653 740d                           je         0x141b7b662
0000000141b7b655 8b4014                         mov        eax, dword ptr [rax + 0x14]
0000000141b7b658 4439c0                         cmp        eax, r8d
0000000141b7b65b 75e3                           jne        0x141b7b640
0000000141b7b65d e995000000                     jmp        0x141b7b6f7
0000000141b7b662 4839fe                         cmp        rsi, rdi
0000000141b7b665 75c6                           jne        0x141b7b62d
0000000141b7b667 e9c6000000                     jmp        0x141b7b732
0000000141b7b66c 448bae28040000                 mov        r13d, dword ptr [rsi + 0x428]
0000000141b7b673 f20f10b640040000               movsd      xmm6, qword ptr [rsi + 0x440]
0000000141b7b67b 4c8bb600040000                 mov        r14, qword ptr [rsi + 0x400]
0000000141b7b682 4885db                         test       rbx, rbx
0000000141b7b685 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b7b68c 0f8425010000                   je         0x141b7b7b7
0000000141b7b692 e8193688fe                     call       0x1403fecb0
0000000141b7b697 41bf01000000                   mov        r15d, 1
0000000141b7b69d ba01000000                     mov        edx, 1
0000000141b7b6a2 4889d9                         mov        rcx, rbx
0000000141b7b6a5 e846e6abfe                     call       0x140639cf0
0000000141b7b6aa 4885c0                         test       rax, rax
0000000141b7b6ad 0f84f0feffff                   je         0x141b7b5a3
0000000141b7b6b3 4989c4                         mov        r12, rax
0000000141b7b6b6 4989ff                         mov        r15, rdi
0000000141b7b6b9 4885ff                         test       rdi, rdi
0000000141b7b6bc 740e                           je         0x141b7b6cc
0000000141b7b6be 4c89e1                         mov        rcx, r12
0000000141b7b6c1 4c89f2                         mov        rdx, r14
0000000141b7b6c4 4989d8                         mov        r8, rbx
0000000141b7b6c7 e846dbbc00                     call       0x142749212
0000000141b7b6cc 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141b7b6d3 488b9e20040000                 mov        rbx, qword ptr [rsi + 0x420]
0000000141b7b6da 4885db                         test       rbx, rbx
0000000141b7b6dd 7978                           jns        0x141b7b757
0000000141b7b6df 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000141b7b6e6 4531e4                         xor        r12d, r12d
0000000141b7b6e9 4c89e1                         mov        rcx, r12
0000000141b7b6ec 4889da                         mov        rdx, rbx
0000000141b7b6ef e8d745bf00                     call       0x14276fccb
0000000141b7b6f4 90                             nop        
0000000141b7b6f5 0f0b                           ud2        
0000000141b7b6f7 41833901                       cmp        dword ptr [r9], 1
0000000141b7b6fb 7535                           jne        0x141b7b732
0000000141b7b6fd 4983790800                     cmp        qword ptr [r9 + 8], 0
0000000141b7b702 752e                           jne        0x141b7b732
0000000141b7b704 498b92c0000000                 mov        rdx, qword ptr [r10 + 0xc0]
0000000141b7b70b 80bacd07000001                 cmp        byte ptr [rdx + 0x7cd], 1
0000000141b7b712 751e                           jne        0x141b7b732
0000000141b7b714 4883baf8040000ff               cmp        qword ptr [rdx + 0x4f8], -1
0000000141b7b71c 7414                           je         0x141b7b732
0000000141b7b71e 4881c2f8040000                 add        rdx, 0x4f8
0000000141b7b725 4889ce                         mov        rsi, rcx
0000000141b7b728 e80307f4ff                     call       0x141abbe30
0000000141b7b72d 4889f0                         mov        rax, rsi
0000000141b7b730 eb0a                           jmp        0x141b7b73c
0000000141b7b732 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141b7b739 4889c8                         mov        rax, rcx
0000000141b7b73c 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
0000000141b7b743 4881c458010000                 add        rsp, 0x158
0000000141b7b74a 5b                             pop        rbx
0000000141b7b74b 5f                             pop        rdi
0000000141b7b74c 5e                             pop        rsi
0000000141b7b74d 415c                           pop        r12
0000000141b7b74f 415d                           pop        r13
0000000141b7b751 415e                           pop        r14
0000000141b7b753 415f                           pop        r15
0000000141b7b755 5d                             pop        rbp
0000000141b7b756 c3                             ret        
0000000141b7b757 448b8648040000                 mov        r8d, dword ptr [rsi + 0x448]
0000000141b7b75e 746e                           je         0x141b7b7ce
0000000141b7b760 448985ac000000                 mov        dword ptr [rbp + 0xac], r8d
0000000141b7b767 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000141b7b76e 4c8bbe18040000                 mov        r15, qword ptr [rsi + 0x418]
0000000141b7b775 e8363588fe                     call       0x1403fecb0
0000000141b7b77a 41bc01000000                   mov        r12d, 1
0000000141b7b780 ba01000000                     mov        edx, 1
0000000141b7b785 4889d9                         mov        rcx, rbx
0000000141b7b788 e863e5abfe                     call       0x140639cf0
0000000141b7b78d 4885c0                         test       rax, rax
0000000141b7b790 0f8453ffffff                   je         0x141b7b6e9
0000000141b7b796 4989c6                         mov        r14, rax
0000000141b7b799 4889c1                         mov        rcx, rax
0000000141b7b79c 4c89fa                         mov        rdx, r15
0000000141b7b79f 4989d8                         mov        r8, rbx
0000000141b7b7a2 e86bdabc00                     call       0x142749212
0000000141b7b7a7 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
0000000141b7b7ae 448b85ac000000                 mov        r8d, dword ptr [rbp + 0xac]
0000000141b7b7b5 eb1d                           jmp        0x141b7b7d4
0000000141b7b7b7 41bc01000000                   mov        r12d, 1
0000000141b7b7bd 4531ff                         xor        r15d, r15d
0000000141b7b7c0 4885ff                         test       rdi, rdi
0000000141b7b7c3 0f85f5feffff                   jne        0x141b7b6be
0000000141b7b7c9 e9fefeffff                     jmp        0x141b7b6cc
0000000141b7b7ce 41be01000000                   mov        r14d, 1
0000000141b7b7d4 8b864c040000                   mov        eax, dword ptr [rsi + 0x44c]
0000000141b7b7da 0fb68e50040000                 movzx      ecx, byte ptr [rsi + 0x450]
0000000141b7b7e1 44896d68                       mov        dword ptr [rbp + 0x68], r13d
0000000141b7b7e5 0f10862c040000                 movups     xmm0, xmmword ptr [rsi + 0x42c]
0000000141b7b7ec 0f11456c                       movups     xmmword ptr [rbp + 0x6c], xmm0
0000000141b7b7f0 8b963c040000                   mov        edx, dword ptr [rsi + 0x43c]
0000000141b7b7f6 89557c                         mov        dword ptr [rbp + 0x7c], edx
0000000141b7b7f9 0f13b580000000                 movlps     qword ptr [rbp + 0x80], xmm6
0000000141b7b800 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141b7b804 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141b7b80b 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141b7b80f 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000141b7b813 44898588000000                 mov        dword ptr [rbp + 0x88], r8d
0000000141b7b81a 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141b7b81e 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141b7b822 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141b7b826 89858c000000                   mov        dword ptr [rbp + 0x8c], eax
0000000141b7b82c 888d90000000                   mov        byte ptr [rbp + 0x90], cl
0000000141b7b832 8a9e70040000                   mov        bl, byte ptr [rsi + 0x470]
0000000141b7b838 408abe71040000                 mov        dil, byte ptr [rsi + 0x471]
0000000141b7b83f 4881c658040000                 add        rsi, 0x458
0000000141b7b846 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b7b84a 4889f2                         mov        rdx, rsi
0000000141b7b84d e8cefb9f00                     call       0x14257b420
0000000141b7b852 90                             nop        
0000000141b7b853 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141b7b85a 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141b7b85e 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141b7b862 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141b7b866 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000141b7b86a 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000141b7b86e 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000141b7b872 0f106568                       movups     xmm4, xmmword ptr [rbp + 0x68]
0000000141b7b876 0f2965d0                       movaps     xmmword ptr [rbp - 0x30], xmm4
0000000141b7b87a 0f295dc0                       movaps     xmmword ptr [rbp - 0x40], xmm3
0000000141b7b87e 0f2955b0                       movaps     xmmword ptr [rbp - 0x50], xmm2
0000000141b7b882 0f294da0                       movaps     xmmword ptr [rbp - 0x60], xmm1
0000000141b7b886 0f106d20                       movups     xmm5, xmmword ptr [rbp + 0x20]
0000000141b7b88a 0f296d00                       movaps     xmmword ptr [rbp], xmm5
0000000141b7b88e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b7b892 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b7b896 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b7b89d 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141b7b8a1 0f116960                       movups     xmmword ptr [rcx + 0x60], xmm5
0000000141b7b8a5 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141b7b8a9 0f116130                       movups     xmmword ptr [rcx + 0x30], xmm4
0000000141b7b8ad 0f115920                       movups     xmmword ptr [rcx + 0x20], xmm3
0000000141b7b8b1 0f115110                       movups     xmmword ptr [rcx + 0x10], xmm2
0000000141b7b8b5 0f1109                         movups     xmmword ptr [rcx], xmm1
0000000141b7b8b8 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141b7b8bc 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141b7b8c0 885978                         mov        byte ptr [rcx + 0x78], bl
0000000141b7b8c3 40887979                       mov        byte ptr [rcx + 0x79], dil
0000000141b7b8c7 e96dfeffff                     jmp        0x141b7b739
0000000141b7b8cc 4c8d05fd391101                 lea        r8, [rip + 0x11139fd]
0000000141b7b8d3 4c89d1                         mov        rcx, r10
0000000141b7b8d6 e84847bf00                     call       0x142770023
0000000141b7b8db 0f0b                           ud2        
0000000141b7b8dd 4c8d05ec391101                 lea        r8, [rip + 0x11139ec]
0000000141b7b8e4 4889c1                         mov        rcx, rax
0000000141b7b8e7 e83747bf00                     call       0x142770023
0000000141b7b8ec 0f0b                           ud2        
