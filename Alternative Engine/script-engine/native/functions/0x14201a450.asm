000000014201a450 55                             push       rbp
000000014201a451 4157                           push       r15
000000014201a453 4156                           push       r14
000000014201a455 4155                           push       r13
000000014201a457 4154                           push       r12
000000014201a459 56                             push       rsi
000000014201a45a 57                             push       rdi
000000014201a45b 53                             push       rbx
000000014201a45c 4881ec18020000                 sub        rsp, 0x218
000000014201a463 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014201a46b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
000000014201a476 4c898d80010000                 mov        qword ptr [rbp + 0x180], r9
000000014201a47d 4889cf                         mov        rdi, rcx
000000014201a480 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014201a48b 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
000000014201a492 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
000000014201a499 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
000000014201a4a0 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
000000014201a4ab 4c898518010000                 mov        qword ptr [rbp + 0x118], r8
000000014201a4b2 48b83a0000003a000000           movabs     rax, 0x3a0000003a
000000014201a4bc 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014201a4c3 c6852801000001                 mov        byte ptr [rbp + 0x128], 1
000000014201a4ca 66c785300100000100             mov        word ptr [rbp + 0x130], 1
000000014201a4d3 488d4d58                       lea        rcx, [rbp + 0x58]
000000014201a4d7 488d95f0000000                 lea        rdx, [rbp + 0xf0]
000000014201a4de e87d3c5000                     call       0x14251e160
000000014201a4e3 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
000000014201a4e7 4885f6                         test       rsi, rsi
000000014201a4ea 0f84b8080000                   je         0x14201ada8
000000014201a4f0 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014201a4f4 488b08                         mov        rcx, qword ptr [rax]
000000014201a4f7 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014201a4fe 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014201a502 e8f9e133fe                     call       0x140358700
000000014201a507 90                             nop        
000000014201a508 4989c5                         mov        r13, rax
000000014201a50b 4989d4                         mov        r12, rdx
000000014201a50e 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014201a512 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014201a516 b801000000                     mov        eax, 1
000000014201a51b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014201a522 4883fe01                       cmp        rsi, 1
000000014201a526 0f8514010000                   jne        0x14201a640
000000014201a52c c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
000000014201a533 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
000000014201a53a 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014201a545 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
000000014201a550 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
000000014201a55b 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014201a562 488b08                         mov        rcx, qword ptr [rax]
000000014201a565 4885c9                         test       rcx, rcx
000000014201a568 0f8432020000                   je         0x14201a7a0
000000014201a56e 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014201a575 488b4008                       mov        rax, qword ptr [rax + 8]
000000014201a579 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014201a580 488d4108                       lea        rax, [rcx + 8]
000000014201a584 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
000000014201a58b 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014201a592 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014201a596 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014201a59d 488d3449                       lea        rsi, [rcx + rcx*2]
000000014201a5a1 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014201a5a8 4531ff                         xor        r15d, r15d
000000014201a5ab 0f1f440000                     nop        dword ptr [rax + rax]
000000014201a5b0 4c39fe                         cmp        rsi, r15
000000014201a5b3 745b                           je         0x14201a610
000000014201a5b5 488d5818                       lea        rbx, [rax + 0x18]
000000014201a5b9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014201a5bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014201a5c1 4d89e6                         mov        r14, r12
000000014201a5c4 4d29c6                         sub        r14, r8
000000014201a5c7 4d0f42c4                       cmovb      r8, r12
000000014201a5cb 4c89e9                         mov        rcx, r13
000000014201a5ce e82dec7200                     call       0x142749200
000000014201a5d3 4898                           cdqe       
000000014201a5d5 85c0                           test       eax, eax
000000014201a5d7 4c0f45f0                       cmovne     r14, rax
000000014201a5db 4d85f6                         test       r14, r14
000000014201a5de 0f98c0                         sets       al
000000014201a5e1 0f9fc1                         setg       cl
000000014201a5e4 28c1                           sub        cl, al
000000014201a5e6 4983c718                       add        r15, 0x18
000000014201a5ea 48ffc7                         inc        rdi
000000014201a5ed 4889d8                         mov        rax, rbx
000000014201a5f0 80f901                         cmp        cl, 1
000000014201a5f3 74bb                           je         0x14201a5b0
000000014201a5f5 0fb6c1                         movzx      eax, cl
000000014201a5f8 85c0                           test       eax, eax
000000014201a5fa 7518                           jne        0x14201a614
000000014201a5fc e9eb000000                     jmp        0x14201a6ec
000000014201a601 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014201a610 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
000000014201a614 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014201a61b 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014201a622 4883e801                       sub        rax, 1
000000014201a626 0f8274010000                   jb         0x14201a7a0
000000014201a62c 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014201a633 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
000000014201a63b e940ffffff                     jmp        0x14201a580
000000014201a640 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
000000014201a647 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014201a64e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014201a652 488b5018                       mov        rdx, qword ptr [rax + 0x18]
000000014201a656 e8a5e033fe                     call       0x140358700
000000014201a65b 90                             nop        
000000014201a65c 4885d2                         test       rdx, rdx
000000014201a65f 7433                           je         0x14201a694
000000014201a661 4883fa08                       cmp        rdx, 8
000000014201a665 0f84ed020000                   je         0x14201a958
000000014201a66b 4883fa09                       cmp        rdx, 9
000000014201a66f 0f85f6020000                   jne        0x14201a96b
000000014201a675 48b94d616e6461746f72           movabs     rcx, 0x726f7461646e614d
000000014201a67f 483308                         xor        rcx, qword ptr [rax]
000000014201a682 440fb64008                     movzx      r8d, byte ptr [rax + 8]
000000014201a687 4983f079                       xor        r8, 0x79
000000014201a68b 4909c8                         or         r8, rcx
000000014201a68e 0f85d7020000                   jne        0x14201a96b
000000014201a694 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
000000014201a69f 4883fe03                       cmp        rsi, 3
000000014201a6a3 0f82e4030000                   jb         0x14201aa8d
000000014201a6a9 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014201a6b0 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014201a6b4 488b5028                       mov        rdx, qword ptr [rax + 0x28]
000000014201a6b8 e843e033fe                     call       0x140358700
000000014201a6bd 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014201a6c4 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
000000014201a6cb 4883fe03                       cmp        rsi, 3
000000014201a6cf 0f8525030000                   jne        0x14201a9fa
000000014201a6d5 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
000000014201a6dc 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014201a6e7 e96ffeffff                     jmp        0x14201a55b
000000014201a6ec 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014201a6f3 4a8b943800010000               mov        rdx, qword ptr [rax + r15 + 0x100]
000000014201a6fb 4e8b843808010000               mov        r8, qword ptr [rax + r15 + 0x108]
000000014201a703 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
000000014201a70e 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
000000014201a719 0f57c0                         xorps      xmm0, xmm0
000000014201a71c 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
000000014201a723 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
000000014201a72e 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
000000014201a735 4c8db5d0000000                 lea        r14, [rbp + 0xd0]
000000014201a73c 4c89f1                         mov        rcx, r14
000000014201a73f e8dc42a6ff                     call       0x141a7ea20
000000014201a744 90                             nop        
000000014201a745 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
000000014201a74c 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
000000014201a753 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
000000014201a75a 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
000000014201a75e 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
000000014201a764 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014201a76b 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014201a772 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014201a779 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
000000014201a780 83f801                         cmp        eax, 1
000000014201a783 7571                           jne        0x14201a7f6
000000014201a785 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014201a78c 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014201a790 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
000000014201a797 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014201a79b e99a000000                     jmp        0x14201a83a
000000014201a7a0 488d4520                       lea        rax, [rbp + 0x20]
000000014201a7a4 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014201a7ab 488d053e1361fe                 lea        rax, [rip - 0x19eecc2]
000000014201a7b2 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014201a7b9 488d1522f1c900                 lea        rdx, [rip + 0xc9f122]
000000014201a7c0 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014201a7c7 4c8d8588000000                 lea        r8, [rbp + 0x88]
000000014201a7ce e8edfe7100                     call       0x14273a6c0
000000014201a7d3 90                             nop        
000000014201a7d4 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
000000014201a7db 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014201a7e2 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014201a7e9 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014201a7ed 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014201a7f1 e9c7010000                     jmp        0x14201a9bd
000000014201a7f6 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014201a7fd 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014201a804 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
000000014201a80b 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014201a812 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014201a81b 488d4d40                       lea        rcx, [rbp + 0x40]
000000014201a81f 488d95d0000000                 lea        rdx, [rbp + 0xd0]
000000014201a826 4c8d8df0000000                 lea        r9, [rbp + 0xf0]
000000014201a82d 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
000000014201a834 e8c7921c00                     call       0x1421e3b00
000000014201a839 90                             nop        
000000014201a83a 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
000000014201a83f 743c                           je         0x14201a87d
000000014201a841 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014201a845 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014201a84c 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014201a850 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014201a854 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014201a85b e8907f1a00                     call       0x1421c27f0
000000014201a860 90                             nop        
000000014201a861 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014201a868 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014201a86c 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014201a870 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014201a874 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014201a878 e93c010000                     jmp        0x14201a9b9
000000014201a87d 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014201a884 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014201a88b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014201a88e 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014201a892 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014201a896 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014201a89d 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
000000014201a8a1 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014201a8a5 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014201a8a9 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014201a8ad 4883f8ff                       cmp        rax, -1
000000014201a8b1 74ae                           je         0x14201a861
000000014201a8b3 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014201a8ba 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014201a8be 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
000000014201a8c2 0f118da8000000                 movups     xmmword ptr [rbp + 0xa8], xmm1
000000014201a8c9 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014201a8cd 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
000000014201a8d4 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
000000014201a8db 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
000000014201a8e2 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014201a8e9 4885d2                         test       rdx, rdx
000000014201a8ec 750e                           jne        0x14201a8fc
000000014201a8ee 4883bd9800000000               cmp        qword ptr [rbp + 0x98], 0
000000014201a8f6 0f84bc010000                   je         0x14201aab8
000000014201a8fc e8af433efe                     call       0x1403fecb0
000000014201a901 b91b000000                     mov        ecx, 0x1b
000000014201a906 ba01000000                     mov        edx, 1
000000014201a90b e8e0f361fe                     call       0x140639cf0
000000014201a910 4885c0                         test       rax, rax
000000014201a913 0f84a2040000                   je         0x14201adbb
000000014201a919 0f10051520ca00                 movups     xmm0, xmmword ptr [rip + 0xca2015]
000000014201a920 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014201a924 0f1005ff1fca00                 movups     xmm0, xmmword ptr [rip + 0xca1fff]
000000014201a92b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014201a92e 48c747081b000000               mov        qword ptr [rdi + 8], 0x1b
000000014201a936 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014201a93a 48c747181b000000               mov        qword ptr [rdi + 0x18], 0x1b
000000014201a942 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014201a949 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014201a950 e81bdbf7ff                     call       0x141f98470
000000014201a955 90                             nop        
000000014201a956 eb6c                           jmp        0x14201a9c4
000000014201a958 48b94f7074696f6e616c           movabs     rcx, 0x6c616e6f6974704f
000000014201a962 483908                         cmp        qword ptr [rax], rcx
000000014201a965 0f840f010000                   je         0x14201aa7a
000000014201a96b 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014201a972 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014201a979 488d8588000000                 lea        rax, [rbp + 0x88]
000000014201a980 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014201a987 488d05621161fe                 lea        rax, [rip - 0x19eee9e]
000000014201a98e 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014201a995 488d153c1fca00                 lea        rdx, [rip + 0xca1f3c]
000000014201a99c 488d4de8                       lea        rcx, [rbp - 0x18]
000000014201a9a0 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
000000014201a9a7 e814fd7100                     call       0x14273a6c0
000000014201a9ac 90                             nop        
000000014201a9ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014201a9b1 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014201a9b5 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014201a9b9 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014201a9bd 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014201a9c4 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014201a9c8 4885d2                         test       rdx, rdx
000000014201a9cb 7416                           je         0x14201a9e3
000000014201a9cd 48c1e204                       shl        rdx, 4
000000014201a9d1 41b808000000                   mov        r8d, 8
000000014201a9d7 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014201a9de e81df361fe                     call       0x140639d00
000000014201a9e3 4889f8                         mov        rax, rdi
000000014201a9e6 4881c418020000                 add        rsp, 0x218
000000014201a9ed 5b                             pop        rbx
000000014201a9ee 5f                             pop        rdi
000000014201a9ef 5e                             pop        rsi
000000014201a9f0 415c                           pop        r12
000000014201a9f2 415d                           pop        r13
000000014201a9f4 415e                           pop        r14
000000014201a9f6 415f                           pop        r15
000000014201a9f8 5d                             pop        rbp
000000014201a9f9 c3                             ret        
000000014201a9fa 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014201aa01 488b4830                       mov        rcx, qword ptr [rax + 0x30]
000000014201aa05 488b5038                       mov        rdx, qword ptr [rax + 0x38]
000000014201aa09 e8f2dc33fe                     call       0x140358700
000000014201aa0e 90                             nop        
000000014201aa0f 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014201aa16 4885c0                         test       rax, rax
000000014201aa19 0f94c1                         sete       cl
000000014201aa1c 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014201aa20 4885d2                         test       rdx, rdx
000000014201aa23 0f94c0                         sete       al
000000014201aa26 4883fe04                       cmp        rsi, 4
000000014201aa2a 7678                           jbe        0x14201aaa4
000000014201aa2c e87f423efe                     call       0x1403fecb0
000000014201aa31 b918000000                     mov        ecx, 0x18
000000014201aa36 ba01000000                     mov        edx, 1
000000014201aa3b e8b0f261fe                     call       0x140639cf0
000000014201aa40 4885c0                         test       rax, rax
000000014201aa43 0f8484030000                   je         0x14201adcd
000000014201aa49 0f1005f51eca00                 movups     xmm0, xmmword ptr [rip + 0xca1ef5]
000000014201aa50 0f1100                         movups     xmmword ptr [rax], xmm0
000000014201aa53 48b99984e58aa0e9a1b9           movabs     rcx, 0xb9a1e9a08ae58499
000000014201aa5d 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014201aa61 48c7470818000000               mov        qword ptr [rdi + 8], 0x18
000000014201aa69 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014201aa6d 48c7471818000000               mov        qword ptr [rdi + 0x18], 0x18
000000014201aa75 e943ffffff                     jmp        0x14201a9bd
000000014201aa7a b001                           mov        al, 1
000000014201aa7c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014201aa83 4883fe03                       cmp        rsi, 3
000000014201aa87 0f831cfcffff                   jae        0x14201a6a9
000000014201aa8d 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
000000014201aa94 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
000000014201aa9f e9acfaffff                     jmp        0x14201a550
000000014201aaa4 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
000000014201aaab 08c1                           or         cl, al
000000014201aaad 888d8f010000                   mov        byte ptr [rbp + 0x18f], cl
000000014201aab3 e9a3faffff                     jmp        0x14201a55b
000000014201aab8 80bd6001000000                 cmp        byte ptr [rbp + 0x160], 0
000000014201aabf 741c                           je         0x14201aadd
000000014201aac1 4883bdb000000000               cmp        qword ptr [rbp + 0xb0], 0
000000014201aac9 0f840a010000                   je         0x14201abd9
000000014201aacf 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014201aad6 c680d800000001                 mov        byte ptr [rax + 0xd8], 1
000000014201aadd 80bd8f01000000                 cmp        byte ptr [rbp + 0x18f], 0
000000014201aae4 740f                           je         0x14201aaf5
000000014201aae6 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014201aaed e88e943500                     call       0x142373f80
000000014201aaf2 90                             nop        
000000014201aaf3 eb75                           jmp        0x14201ab6a
000000014201aaf5 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014201aafc 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014201ab03 4d89f8                         mov        r8, r15
000000014201ab06 e8a5783500                     call       0x1423723b0
000000014201ab0b 90                             nop        
000000014201ab0c 8b85f0000000                   mov        eax, dword ptr [rbp + 0xf0]
000000014201ab12 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014201ab19 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014201ab20 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014201ab27 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
000000014201ab2e 83f801                         cmp        eax, 1
000000014201ab31 751b                           jne        0x14201ab4e
000000014201ab33 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014201ab3a 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014201ab3e 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014201ab45 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014201ab49 e9f4fdffff                     jmp        0x14201a942
000000014201ab4e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014201ab55 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014201ab5c 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014201ab63 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014201ab6a 4885db                         test       rbx, rbx
000000014201ab6d 0f841d010000                   je         0x14201ac90
000000014201ab73 4883fb09                       cmp        rbx, 9
000000014201ab77 0f8491000000                   je         0x14201ac0e
000000014201ab7d 4883fb0b                       cmp        rbx, 0xb
000000014201ab81 0f85a5000000                   jne        0x14201ac2c
000000014201ab87 48b8426174746c656669           movabs     rax, 0x6966656c74746142
000000014201ab91 483306                         xor        rax, qword ptr [rsi]
000000014201ab94 48b9746c656669656c64           movabs     rcx, 0x646c656966656c74
000000014201ab9e 48334e03                       xor        rcx, qword ptr [rsi + 3]
000000014201aba2 4809c1                         or         rcx, rax
000000014201aba5 0f8581000000                   jne        0x14201ac2c
000000014201abab b901000000                     mov        ecx, 1
000000014201abb0 ba01000000                     mov        edx, 1
000000014201abb5 e8a6e817fe                     call       0x140199460
000000014201abba 90                             nop        
000000014201abbb 4889c1                         mov        rcx, rax
000000014201abbe b801000000                     mov        eax, 1
000000014201abc3 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014201abca 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
000000014201abd1 c60102                         mov        byte ptr [rcx], 2
000000014201abd4 e914010000                     jmp        0x14201aced
000000014201abd9 488d15141dca00                 lea        rdx, [rip + 0xca1d14]
000000014201abe0 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014201abe7 41b818000000                   mov        r8d, 0x18
000000014201abed e89e17a4ff                     call       0x141a5c390
000000014201abf2 90                             nop        
000000014201abf3 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014201abfa 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014201abfe 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014201ac05 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014201ac09 e934fdffff                     jmp        0x14201a942
000000014201ac0e 48b84772617665796172           movabs     rax, 0x7261796576617247
000000014201ac18 483306                         xor        rax, qword ptr [rsi]
000000014201ac1b 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
000000014201ac1f 4883f164                       xor        rcx, 0x64
000000014201ac23 4809c1                         or         rcx, rax
000000014201ac26 0f8498000000                   je         0x14201acc4
000000014201ac2c 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
000000014201ac33 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
000000014201ac3a 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
000000014201ac41 488d05a80e61fe                 lea        rax, [rip - 0x19ef158]
000000014201ac48 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014201ac4f 488d15b61cca00                 lea        rdx, [rip + 0xca1cb6]
000000014201ac56 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014201ac5a 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
000000014201ac61 e85afa7100                     call       0x14273a6c0
000000014201ac66 90                             nop        
000000014201ac67 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014201ac6b 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014201ac6f 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014201ac73 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014201ac77 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014201ac7e 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014201ac85 e8f6359eff                     call       0x1419fe280
000000014201ac8a 90                             nop        
000000014201ac8b e9b9fcffff                     jmp        0x14201a949
000000014201ac90 b901000000                     mov        ecx, 1
000000014201ac95 ba06000000                     mov        edx, 6
000000014201ac9a e8c1e717fe                     call       0x140199460
000000014201ac9f 90                             nop        
000000014201aca0 4889c1                         mov        rcx, rax
000000014201aca3 b806000000                     mov        eax, 6
000000014201aca8 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014201acaf c70104010305                   mov        dword ptr [rcx], 0x5030104
000000014201acb5 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
000000014201acbc 66c741040002                   mov        word ptr [rcx + 4], 0x200
000000014201acc2 eb29                           jmp        0x14201aced
000000014201acc4 b901000000                     mov        ecx, 1
000000014201acc9 ba01000000                     mov        edx, 1
000000014201acce e88de717fe                     call       0x140199460
000000014201acd3 90                             nop        
000000014201acd4 4889c1                         mov        rcx, rax
000000014201acd7 b801000000                     mov        eax, 1
000000014201acdc 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014201ace3 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
000000014201acea c60103                         mov        byte ptr [rcx], 3
000000014201aced b901000000                     mov        ecx, 1
000000014201acf2 ba01000000                     mov        edx, 1
000000014201acf7 e864e717fe                     call       0x140199460
000000014201acfc 90                             nop        
000000014201acfd c60002                         mov        byte ptr [rax], 2
000000014201ad00 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
000000014201ad07 48894f58                       mov        qword ptr [rdi + 0x58], rcx
000000014201ad0b 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
000000014201ad12 0f114748                       movups     xmmword ptr [rdi + 0x48], xmm0
000000014201ad16 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
000000014201ad1d 0f108d98000000                 movups     xmm1, xmmword ptr [rbp + 0x98]
000000014201ad24 0f1095a8000000                 movups     xmm2, xmmword ptr [rbp + 0xa8]
000000014201ad2b 0f114768                       movups     xmmword ptr [rdi + 0x68], xmm0
000000014201ad2f 0f114f78                       movups     xmmword ptr [rdi + 0x78], xmm1
000000014201ad33 0f119788000000                 movups     xmmword ptr [rdi + 0x88], xmm2
000000014201ad3a 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014201ad41 48898f98000000                 mov        qword ptr [rdi + 0x98], rcx
000000014201ad48 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014201ad4f 48890f                         mov        qword ptr [rdi], rcx
000000014201ad52 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014201ad59 48895708                       mov        qword ptr [rdi + 8], rdx
000000014201ad5d 48894f10                       mov        qword ptr [rdi + 0x10], rcx
000000014201ad61 48c74718ffffffff               mov        qword ptr [rdi + 0x18], 0xffffffffffffffff
000000014201ad69 48c7473001000000               mov        qword ptr [rdi + 0x30], 1
000000014201ad71 48894738                       mov        qword ptr [rdi + 0x38], rax
000000014201ad75 48c7474001000000               mov        qword ptr [rdi + 0x40], 1
000000014201ad7d 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014201ad87 48894760                       mov        qword ptr [rdi + 0x60], rax
000000014201ad8b 48c787c8000000ffffffff         mov        qword ptr [rdi + 0xc8], 0xffffffffffffffff
000000014201ad96 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014201ad9a 4885d2                         test       rdx, rdx
000000014201ad9d 0f852afcffff                   jne        0x14201a9cd
000000014201ada3 e93bfcffff                     jmp        0x14201a9e3
000000014201ada8 4c8d05111bca00                 lea        r8, [rip + 0xca1b11]
000000014201adaf 31c9                           xor        ecx, ecx
000000014201adb1 31d2                           xor        edx, edx
000000014201adb3 e86b527500                     call       0x142770023
000000014201adb8 90                             nop        
000000014201adb9 eb22                           jmp        0x14201addd
000000014201adbb b901000000                     mov        ecx, 1
000000014201adc0 ba1b000000                     mov        edx, 0x1b
000000014201adc5 e8014f7500                     call       0x14276fccb
000000014201adca 90                             nop        
000000014201adcb eb10                           jmp        0x14201addd
000000014201adcd b901000000                     mov        ecx, 1
000000014201add2 ba18000000                     mov        edx, 0x18
000000014201add7 e8ef4e7500                     call       0x14276fccb
000000014201addc 90                             nop        
000000014201addd 0f0b                           ud2        
