0000000141e7d500 55                             push       rbp
0000000141e7d501 4157                           push       r15
0000000141e7d503 4156                           push       r14
0000000141e7d505 4155                           push       r13
0000000141e7d507 4154                           push       r12
0000000141e7d509 56                             push       rsi
0000000141e7d50a 57                             push       rdi
0000000141e7d50b 53                             push       rbx
0000000141e7d50c 4881ece8000000                 sub        rsp, 0xe8
0000000141e7d513 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e7d51b 0f297550                       movaps     xmmword ptr [rbp + 0x50], xmm6
0000000141e7d51f 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000141e7d527 4d89c7                         mov        r15, r8
0000000141e7d52a 4889ce                         mov        rsi, rcx
0000000141e7d52d 498b18                         mov        rbx, qword ptr [r8]
0000000141e7d530 4883fb0e                       cmp        rbx, 0xe
0000000141e7d534 0f8596000000                   jne        0x141e7d5d0
0000000141e7d53a 4889d7                         mov        rdi, rdx
0000000141e7d53d 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141e7d541 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141e7d545 4883bf78070000ff               cmp        qword ptr [rdi + 0x778], -1
0000000141e7d54d 0f84e4000000                   je         0x141e7d637
0000000141e7d553 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141e7d557 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141e7d55b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141e7d55f 488b97a0070000                 mov        rdx, qword ptr [rdi + 0x7a0]
0000000141e7d566 488b8fa8070000                 mov        rcx, qword ptr [rdi + 0x7a8]
0000000141e7d56d 4839d1                         cmp        rcx, rdx
0000000141e7d570 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141e7d574 0f83c6030000                   jae        0x141e7d940
0000000141e7d57a 4c8bb798070000                 mov        r14, qword ptr [rdi + 0x798]
0000000141e7d581 4c8d2489                       lea        r12, [rcx + rcx*4]
0000000141e7d585 49c1e404                       shl        r12, 4
0000000141e7d589 4f8b6c2620                     mov        r13, qword ptr [r14 + r12 + 0x20]
0000000141e7d58e 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141e7d596 4c89e8                         mov        rax, r13
0000000141e7d599 48c1e83d                       shr        rax, 0x3d
0000000141e7d59d 0f95c0                         setne      al
0000000141e7d5a0 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e7d5aa 4c39c3                         cmp        rbx, r8
0000000141e7d5ad 0f97c1                         seta       cl
0000000141e7d5b0 08c1                           or         cl, al
0000000141e7d5b2 0f84b5000000                   je         0x141e7d66d
0000000141e7d5b8 4531ff                         xor        r15d, r15d
0000000141e7d5bb c6454701                       mov        byte ptr [rbp + 0x47], 1
0000000141e7d5bf 4c89f9                         mov        rcx, r15
0000000141e7d5c2 4889da                         mov        rdx, rbx
0000000141e7d5c5 e801278f00                     call       0x14276fccb
0000000141e7d5ca 90                             nop        
0000000141e7d5cb e981030000                     jmp        0x141e7d951
0000000141e7d5d0 e8db1658fe                     call       0x1403fecb0
0000000141e7d5d5 b915000000                     mov        ecx, 0x15
0000000141e7d5da ba01000000                     mov        edx, 1
0000000141e7d5df e80cc77bfe                     call       0x140639cf0
0000000141e7d5e4 4885c0                         test       rax, rax
0000000141e7d5e7 0f8439030000                   je         0x141e7d926
0000000141e7d5ed 0f10054cece100                 movups     xmm0, xmmword ptr [rip + 0xe1ec4c]
0000000141e7d5f4 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e7d5f7 48b99697e4bca4e5aeb3           movabs     rcx, 0xb3aee5a4bce49796
0000000141e7d601 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141e7d605 48c70615000000                 mov        qword ptr [rsi], 0x15
0000000141e7d60c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141e7d610 48c7461015000000               mov        qword ptr [rsi + 0x10], 0x15
0000000141e7d618 4c89f9                         mov        rcx, r15
0000000141e7d61b 0f287550                       movaps     xmm6, xmmword ptr [rbp + 0x50]
0000000141e7d61f 4881c4e8000000                 add        rsp, 0xe8
0000000141e7d626 5b                             pop        rbx
0000000141e7d627 5f                             pop        rdi
0000000141e7d628 5e                             pop        rsi
0000000141e7d629 415c                           pop        r12
0000000141e7d62b 415d                           pop        r13
0000000141e7d62d 415e                           pop        r14
0000000141e7d62f 415f                           pop        r15
0000000141e7d631 5d                             pop        rbp
0000000141e7d632 e92989c9ff                     jmp        0x141b15f60
0000000141e7d637 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e7d63e 4885d2                         test       rdx, rdx
0000000141e7d641 0f8485020000                   je         0x141e7d8cc
0000000141e7d647 48c1e202                       shl        rdx, 2
0000000141e7d64b 41b804000000                   mov        r8d, 4
0000000141e7d651 0f287550                       movaps     xmm6, xmmword ptr [rbp + 0x50]
0000000141e7d655 4881c4e8000000                 add        rsp, 0xe8
0000000141e7d65c 5b                             pop        rbx
0000000141e7d65d 5f                             pop        rdi
0000000141e7d65e 5e                             pop        rsi
0000000141e7d65f 415c                           pop        r12
0000000141e7d661 415d                           pop        r13
0000000141e7d663 415e                           pop        r14
0000000141e7d665 415f                           pop        r15
0000000141e7d667 5d                             pop        rbp
0000000141e7d668 e993c67bfe                     jmp        0x140639d00
0000000141e7d66d 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141e7d671 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e7d675 430fb6442649                   movzx      eax, byte ptr [r14 + r12 + 0x49]
0000000141e7d67b 884546                         mov        byte ptr [rbp + 0x46], al
0000000141e7d67e f2430f10742640                 movsd      xmm6, qword ptr [r14 + r12 + 0x40]
0000000141e7d685 438b442640                     mov        eax, dword ptr [r14 + r12 + 0x40]
0000000141e7d68a 894504                         mov        dword ptr [rbp + 4], eax
0000000141e7d68d 4b8b542618                     mov        rdx, qword ptr [r14 + r12 + 0x18]
0000000141e7d692 4885db                         test       rbx, rbx
0000000141e7d695 0f8449020000                   je         0x141e7d8e4
0000000141e7d69b 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141e7d69f e80c1658fe                     call       0x1403fecb0
0000000141e7d6a4 41bf04000000                   mov        r15d, 4
0000000141e7d6aa ba04000000                     mov        edx, 4
0000000141e7d6af 4889d9                         mov        rcx, rbx
0000000141e7d6b2 e839c67bfe                     call       0x140639cf0
0000000141e7d6b7 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e7d6bb 4885c0                         test       rax, rax
0000000141e7d6be 0f84f7feffff                   je         0x141e7d5bb
0000000141e7d6c4 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000141e7d6c8 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e7d6d2 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141e7d6d6 4d01e6                         add        r14, r12
0000000141e7d6d9 4d85ed                         test       r13, r13
0000000141e7d6dc 7412                           je         0x141e7d6f0
0000000141e7d6de 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e7d6e2 4d89c7                         mov        r15, r8
0000000141e7d6e5 4989d8                         mov        r8, rbx
0000000141e7d6e8 e825bb8c00                     call       0x142749212
0000000141e7d6ed 4d89f8                         mov        r8, r15
0000000141e7d6f0 4d8b7e38                       mov        r15, qword ptr [r14 + 0x38]
0000000141e7d6f4 4e8d24bd00000000               lea        r12, [r15*4]
0000000141e7d6fc 4c89f8                         mov        rax, r15
0000000141e7d6ff 48c1e83e                       shr        rax, 0x3e
0000000141e7d703 0f95c0                         setne      al
0000000141e7d706 4d39c4                         cmp        r12, r8
0000000141e7d709 0f97c1                         seta       cl
0000000141e7d70c 08c1                           or         cl, al
0000000141e7d70e 7410                           je         0x141e7d720
0000000141e7d710 31c9                           xor        ecx, ecx
0000000141e7d712 4c89e2                         mov        rdx, r12
0000000141e7d715 e8b1258f00                     call       0x14276fccb
0000000141e7d71a 90                             nop        
0000000141e7d71b e931020000                     jmp        0x141e7d951
0000000141e7d720 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000141e7d724 4d85e4                         test       r12, r12
0000000141e7d727 0f84d9010000                   je         0x141e7d906
0000000141e7d72d 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141e7d731 e87a1558fe                     call       0x1403fecb0
0000000141e7d736 ba04000000                     mov        edx, 4
0000000141e7d73b 4c89e1                         mov        rcx, r12
0000000141e7d73e e8adc57bfe                     call       0x140639cf0
0000000141e7d743 b904000000                     mov        ecx, 4
0000000141e7d748 4885c0                         test       rax, rax
0000000141e7d74b 74c5                           je         0x141e7d712
0000000141e7d74d 4989c0                         mov        r8, rax
0000000141e7d750 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141e7d754 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141e7d758 4d85ff                         test       r15, r15
0000000141e7d75b 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141e7d75f 740f                           je         0x141e7d770
0000000141e7d761 4c89c1                         mov        rcx, r8
0000000141e7d764 4d89e0                         mov        r8, r12
0000000141e7d767 e8a6ba8c00                     call       0x142749212
0000000141e7d76c 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141e7d770 410fb64648                     movzx      eax, byte ptr [r14 + 0x48]
0000000141e7d775 0fb64d46                       movzx      ecx, byte ptr [rbp + 0x46]
0000000141e7d779 884de9                         mov        byte ptr [rbp - 0x17], cl
0000000141e7d77c 0f1375e0                       movlps     qword ptr [rbp - 0x20], xmm6
0000000141e7d780 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141e7d784 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e7d788 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e7d78c 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141e7d790 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141e7d794 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141e7d798 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141e7d79c 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141e7d7a0 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141e7d7a4 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000141e7d7a8 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141e7d7ac 8845e8                         mov        byte ptr [rbp - 0x18], al
0000000141e7d7af 4d85ed                         test       r13, r13
0000000141e7d7b2 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141e7d7b6 0f8480000000                   je         0x141e7d83c
0000000141e7d7bc 48c1650802                     shl        qword ptr [rbp + 8], 2
0000000141e7d7c1 4531f6                         xor        r14d, r14d
0000000141e7d7c4 eb40                           jmp        0x141e7d806
0000000141e7d7c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e7d7d0 488b8780070000                 mov        rax, qword ptr [rdi + 0x780]
0000000141e7d7d7 4c89e9                         mov        rcx, r13
0000000141e7d7da 48c1e104                       shl        rcx, 4
0000000141e7d7de 4c892408                       mov        qword ptr [rax + rcx], r12
0000000141e7d7e2 8b5504                         mov        edx, dword ptr [rbp + 4]
0000000141e7d7e5 89540808                       mov        dword ptr [rax + rcx + 8], edx
0000000141e7d7e9 44897c080c                     mov        dword ptr [rax + rcx + 0xc], r15d
0000000141e7d7ee 49ffc5                         inc        r13
0000000141e7d7f1 4c89af88070000                 mov        qword ptr [rdi + 0x788], r13
0000000141e7d7f8 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141e7d7fc 4983c604                       add        r14, 4
0000000141e7d800 4883c3f8                       add        rbx, -8
0000000141e7d804 7436                           je         0x141e7d83c
0000000141e7d806 4c397508                       cmp        qword ptr [rbp + 8], r14
0000000141e7d80a 7430                           je         0x141e7d83c
0000000141e7d80c 468b3c31                       mov        r15d, dword ptr [rcx + r14]
0000000141e7d810 4585ff                         test       r15d, r15d
0000000141e7d813 7ee7                           jle        0x141e7d7fc
0000000141e7d815 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e7d819 4e8b2470                       mov        r12, qword ptr [rax + r14*2]
0000000141e7d81d 4c8baf88070000                 mov        r13, qword ptr [rdi + 0x788]
0000000141e7d824 4c3baf78070000                 cmp        r13, qword ptr [rdi + 0x778]
0000000141e7d82b 75a3                           jne        0x141e7d7d0
0000000141e7d82d 488d8f78070000                 lea        rcx, [rdi + 0x778]
0000000141e7d834 e8e75f8e00                     call       0x142763820
0000000141e7d839 90                             nop        
0000000141e7d83a eb94                           jmp        0x141e7d7d0
0000000141e7d83c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e7d840 4885c0                         test       rax, rax
0000000141e7d843 7413                           je         0x141e7d858
0000000141e7d845 488d148500000000               lea        rdx, [rax*4]
0000000141e7d84d 41b804000000                   mov        r8d, 4
0000000141e7d853 e8a8c47bfe                     call       0x140639d00
0000000141e7d858 48ff87a8070000                 inc        qword ptr [rdi + 0x7a8]
0000000141e7d85f 83bf40180000ff                 cmp        dword ptr [rdi + 0x1840], -1
0000000141e7d866 7411                           je         0x141e7d879
0000000141e7d868 488d8f40180000                 lea        rcx, [rdi + 0x1840]
0000000141e7d86f 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141e7d873 e83888c9ff                     call       0x141b160b0
0000000141e7d878 90                             nop        
0000000141e7d879 48c78740180000ffffffff         mov        qword ptr [rdi + 0x1840], 0xffffffffffffffff
0000000141e7d884 4889f9                         mov        rcx, rdi
0000000141e7d887 e854f3ffff                     call       0x141e7cbe0
0000000141e7d88c 90                             nop        
0000000141e7d88d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e7d894 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141e7d898 4885d2                         test       rdx, rdx
0000000141e7d89b 7413                           je         0x141e7d8b0
0000000141e7d89d 48c1e203                       shl        rdx, 3
0000000141e7d8a1 41b804000000                   mov        r8d, 4
0000000141e7d8a7 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e7d8ab e850c47bfe                     call       0x140639d00
0000000141e7d8b0 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141e7d8b4 4885d2                         test       rdx, rdx
0000000141e7d8b7 7413                           je         0x141e7d8cc
0000000141e7d8b9 48c1e202                       shl        rdx, 2
0000000141e7d8bd 41b804000000                   mov        r8d, 4
0000000141e7d8c3 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e7d8c7 e834c47bfe                     call       0x140639d00
0000000141e7d8cc 0f287550                       movaps     xmm6, xmmword ptr [rbp + 0x50]
0000000141e7d8d0 4881c4e8000000                 add        rsp, 0xe8
0000000141e7d8d7 5b                             pop        rbx
0000000141e7d8d8 5f                             pop        rdi
0000000141e7d8d9 5e                             pop        rsi
0000000141e7d8da 415c                           pop        r12
0000000141e7d8dc 415d                           pop        r13
0000000141e7d8de 415e                           pop        r14
0000000141e7d8e0 415f                           pop        r15
0000000141e7d8e2 5d                             pop        rbp
0000000141e7d8e3 c3                             ret        
0000000141e7d8e4 b804000000                     mov        eax, 4
0000000141e7d8e9 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e7d8ed 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141e7d8f5 4d01e6                         add        r14, r12
0000000141e7d8f8 4d85ed                         test       r13, r13
0000000141e7d8fb 0f85ddfdffff                   jne        0x141e7d6de
0000000141e7d901 e9eafdffff                     jmp        0x141e7d6f0
0000000141e7d906 41b804000000                   mov        r8d, 4
0000000141e7d90c 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141e7d914 4d85ff                         test       r15, r15
0000000141e7d917 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141e7d91b 0f8540feffff                   jne        0x141e7d761
0000000141e7d921 e94afeffff                     jmp        0x141e7d770
0000000141e7d926 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141e7d92a 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141e7d92e b901000000                     mov        ecx, 1
0000000141e7d933 ba15000000                     mov        edx, 0x15
0000000141e7d938 e88e238f00                     call       0x14276fccb
0000000141e7d93d 90                             nop        
0000000141e7d93e eb11                           jmp        0x141e7d951
0000000141e7d940 c6454701                       mov        byte ptr [rbp + 0x47], 1
0000000141e7d944 4c8d05dde8e100                 lea        r8, [rip + 0xe1e8dd]
0000000141e7d94b e8d3268f00                     call       0x142770023
0000000141e7d950 90                             nop        
0000000141e7d951 0f0b                           ud2        
