000000014200a730 55                             push       rbp
000000014200a731 4157                           push       r15
000000014200a733 4156                           push       r14
000000014200a735 4155                           push       r13
000000014200a737 4154                           push       r12
000000014200a739 56                             push       rsi
000000014200a73a 57                             push       rdi
000000014200a73b 53                             push       rbx
000000014200a73c 4881ec080e0000                 sub        rsp, 0xe08
000000014200a743 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014200a74b 48c785800d0000feffffff         mov        qword ptr [rbp + 0xd80], 0xfffffffffffffffe
000000014200a756 48898d480d0000                 mov        qword ptr [rbp + 0xd48], rcx
000000014200a75d 488995f80b0000                 mov        qword ptr [rbp + 0xbf8], rdx
000000014200a764 4c8985000c0000                 mov        qword ptr [rbp + 0xc00], r8
000000014200a76b 4c898d380d0000                 mov        qword ptr [rbp + 0xd38], r9
000000014200a772 498b09                         mov        rcx, qword ptr [r9]
000000014200a775 4885c9                         test       rcx, rcx
000000014200a778 0f8432010000                   je         0x14200a8b0
000000014200a77e 488b85380d0000                 mov        rax, qword ptr [rbp + 0xd38]
000000014200a785 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014200a789 41bc0a000000                   mov        r12d, 0xa
000000014200a78f 488d1d8f1acb00                 lea        rbx, [rip + 0xcb1a8f]
000000014200a796 488d4108                       lea        rax, [rcx + 8]
000000014200a79a 48898d700d0000                 mov        qword ptr [rbp + 0xd70], rcx
000000014200a7a1 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014200a7a8 48898d680d0000                 mov        qword ptr [rbp + 0xd68], rcx
000000014200a7af 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014200a7b6 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014200a7ba 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014200a7c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014200a7d0 4885ff                         test       rdi, rdi
000000014200a7d3 745b                           je         0x14200a830
000000014200a7d5 488d7018                       lea        rsi, [rax + 0x18]
000000014200a7d9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014200a7dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014200a7e1 4d89c6                         mov        r14, r8
000000014200a7e4 4983ee0a                       sub        r14, 0xa
000000014200a7e8 4d0f43c4                       cmovae     r8, r12
000000014200a7ec 49f7de                         neg        r14
000000014200a7ef 4889d9                         mov        rcx, rbx
000000014200a7f2 e809ea7300                     call       0x142749200
000000014200a7f7 4898                           cdqe       
000000014200a7f9 85c0                           test       eax, eax
000000014200a7fb 4c0f45f0                       cmovne     r14, rax
000000014200a7ff 4d85f6                         test       r14, r14
000000014200a802 0f98c0                         sets       al
000000014200a805 0f9fc1                         setg       cl
000000014200a808 28c1                           sub        cl, al
000000014200a80a 49ffc5                         inc        r13
000000014200a80d 4883c7e8                       add        rdi, -0x18
000000014200a811 4889f0                         mov        rax, rsi
000000014200a814 80f901                         cmp        cl, 1
000000014200a817 74b7                           je         0x14200a7d0
000000014200a819 0fb6c1                         movzx      eax, cl
000000014200a81c 85c0                           test       eax, eax
000000014200a81e 7517                           jne        0x14200a837
000000014200a820 eb2f                           jmp        0x14200a851
000000014200a822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014200a830 4c8bad680d0000                 mov        r13, qword ptr [rbp + 0xd68]
000000014200a837 4983ef01                       sub        r15, 1
000000014200a83b 488b8d700d0000                 mov        rcx, qword ptr [rbp + 0xd70]
000000014200a842 726c                           jb         0x14200a8b0
000000014200a844 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014200a84c e945ffffff                     jmp        0x14200a796
000000014200a851 488d85f80b0000                 lea        rax, [rbp + 0xbf8]
000000014200a858 48898500050000                 mov        qword ptr [rbp + 0x500], rax
000000014200a85f 488d058a1262fe                 lea        rax, [rip - 0x19ded76]
000000014200a866 48898508050000                 mov        qword ptr [rbp + 0x508], rax
000000014200a86d 488d15bb19cb00                 lea        rdx, [rip + 0xcb19bb]
000000014200a874 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200a87b 4c8d8500050000                 lea        r8, [rbp + 0x500]
000000014200a882 e839fe7200                     call       0x14273a6c0
000000014200a887 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200a88e 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200a895 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200a899 0f108590070000                 movups     xmm0, xmmword ptr [rbp + 0x790]
000000014200a8a0 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200a8a4 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200a8ab e9c21e0000                     jmp        0x14200c772
000000014200a8b0 4c8d059019cb00                 lea        r8, [rip + 0xcb1990]
000000014200a8b7 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200a8be 41b911000000                   mov        r9d, 0x11
000000014200a8c4 488bbd380d0000                 mov        rdi, qword ptr [rbp + 0xd38]
000000014200a8cb 4889fa                         mov        rdx, rdi
000000014200a8ce e88dda3d00                     call       0x1423e8360
000000014200a8d3 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014200a8da 4883faff                       cmp        rdx, -1
000000014200a8de 0f84a0000000                   je         0x14200a984
000000014200a8e4 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200a8eb 4883bda007000004               cmp        qword ptr [rbp + 0x7a0], 4
000000014200a8f3 757b                           jne        0x14200a970
000000014200a8f5 0fb601                         movzx      eax, byte ptr [rcx]
000000014200a8f8 448d40bf                       lea        r8d, [rax - 0x41]
000000014200a8fc 4180f81a                       cmp        r8b, 0x1a
000000014200a900 410f92c0                       setb       r8b
000000014200a904 41c0e005                       shl        r8b, 5
000000014200a908 4108c0                         or         r8b, al
000000014200a90b 4180f874                       cmp        r8b, 0x74
000000014200a90f 755f                           jne        0x14200a970
000000014200a911 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014200a915 448d40bf                       lea        r8d, [rax - 0x41]
000000014200a919 4180f81a                       cmp        r8b, 0x1a
000000014200a91d 410f92c0                       setb       r8b
000000014200a921 41c0e005                       shl        r8b, 5
000000014200a925 4108c0                         or         r8b, al
000000014200a928 4180f872                       cmp        r8b, 0x72
000000014200a92c 7542                           jne        0x14200a970
000000014200a92e 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014200a932 448d40bf                       lea        r8d, [rax - 0x41]
000000014200a936 4180f81a                       cmp        r8b, 0x1a
000000014200a93a 410f92c0                       setb       r8b
000000014200a93e 41c0e005                       shl        r8b, 5
000000014200a942 4108c0                         or         r8b, al
000000014200a945 4180f875                       cmp        r8b, 0x75
000000014200a949 7525                           jne        0x14200a970
000000014200a94b 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014200a94f 448d40bf                       lea        r8d, [rax - 0x41]
000000014200a953 4180f81a                       cmp        r8b, 0x1a
000000014200a957 410f92c0                       setb       r8b
000000014200a95b 41c0e005                       shl        r8b, 5
000000014200a95f 4108c0                         or         r8b, al
000000014200a962 4180f865                       cmp        r8b, 0x65
000000014200a966 0f94c3                         sete       bl
000000014200a969 4885d2                         test       rdx, rdx
000000014200a96c 7509                           jne        0x14200a977
000000014200a96e eb16                           jmp        0x14200a986
000000014200a970 31db                           xor        ebx, ebx
000000014200a972 4885d2                         test       rdx, rdx
000000014200a975 740f                           je         0x14200a986
000000014200a977 41b801000000                   mov        r8d, 1
000000014200a97d e87ef362fe                     call       0x140639d00
000000014200a982 eb02                           jmp        0x14200a986
000000014200a984 31db                           xor        ebx, ebx
000000014200a986 4c8d05cb18cb00                 lea        r8, [rip + 0xcb18cb]
000000014200a98d 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
000000014200a994 41b90a000000                   mov        r9d, 0xa
000000014200a99a 4889fa                         mov        rdx, rdi
000000014200a99d e8bed93d00                     call       0x1423e8360
000000014200a9a2 488b85000d0000                 mov        rax, qword ptr [rbp + 0xd00]
000000014200a9a9 4883f8ff                       cmp        rax, -1
000000014200a9ad 0f843a010000                   je         0x14200aaed
000000014200a9b3 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
000000014200a9ba 488b95080d0000                 mov        rdx, qword ptr [rbp + 0xd08]
000000014200a9c1 4c8b85100d0000                 mov        r8, qword ptr [rbp + 0xd10]
000000014200a9c8 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200a9cf 488995680d0000                 mov        qword ptr [rbp + 0xd68], rdx
000000014200a9d6 e825f42800                     call       0x142299e00
000000014200a9db 90                             nop        
000000014200a9dc 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200a9e3 4885d2                         test       rdx, rdx
000000014200a9e6 7412                           je         0x14200a9fa
000000014200a9e8 41b801000000                   mov        r8d, 1
000000014200a9ee 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200a9f5 e806f362fe                     call       0x140639d00
000000014200a9fa 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
000000014200aa01 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014200aa08 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014200aa0f 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014200aa16 488985900c0000                 mov        qword ptr [rbp + 0xc90], rax
000000014200aa1d 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200aa24 0f2985700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm0
000000014200aa2b 0f1085c0070000                 movups     xmm0, xmmword ptr [rbp + 0x7c0]
000000014200aa32 0f2985800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm0
000000014200aa39 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
000000014200aa40 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
000000014200aa47 0f1085e0070000                 movups     xmm0, xmmword ptr [rbp + 0x7e0]
000000014200aa4e 0f2985a00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm0
000000014200aa55 0f1085f0070000                 movups     xmm0, xmmword ptr [rbp + 0x7f0]
000000014200aa5c 0f2985b00a0000                 movaps     xmmword ptr [rbp + 0xab0], xmm0
000000014200aa63 0f108500080000                 movups     xmm0, xmmword ptr [rbp + 0x800]
000000014200aa6a 0f2985c00a0000                 movaps     xmmword ptr [rbp + 0xac0], xmm0
000000014200aa71 0f2885800c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc80]
000000014200aa78 0f2985b00c0000                 movaps     xmmword ptr [rbp + 0xcb0], xmm0
000000014200aa7f 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
000000014200aa86 488985c00c0000                 mov        qword ptr [rbp + 0xcc0], rax
000000014200aa8d 4883f9ff                       cmp        rcx, -1
000000014200aa91 0f8402030000                   je         0x14200ad99
000000014200aa97 0f2885c00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xac0]
000000014200aa9e 0f2985d00b0000                 movaps     xmmword ptr [rbp + 0xbd0], xmm0
000000014200aaa5 0f2885b00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xab0]
000000014200aaac 0f2985c00b0000                 movaps     xmmword ptr [rbp + 0xbc0], xmm0
000000014200aab3 0f2885700a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa70]
000000014200aaba 0f288d800a0000                 movaps     xmm1, xmmword ptr [rbp + 0xa80]
000000014200aac1 0f2895900a0000                 movaps     xmm2, xmmword ptr [rbp + 0xa90]
000000014200aac8 0f289da00a0000                 movaps     xmm3, xmmword ptr [rbp + 0xaa0]
000000014200aacf 0f299db00b0000                 movaps     xmmword ptr [rbp + 0xbb0], xmm3
000000014200aad6 0f2995a00b0000                 movaps     xmmword ptr [rbp + 0xba0], xmm2
000000014200aadd 0f298d900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm1
000000014200aae4 0f2985800b0000                 movaps     xmmword ptr [rbp + 0xb80], xmm0
000000014200aaeb eb07                           jmp        0x14200aaf4
000000014200aaed 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014200aaf4 48898d700d0000                 mov        qword ptr [rbp + 0xd70], rcx
000000014200aafb 0f2885b00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcb0]
000000014200ab02 0f2985d00c0000                 movaps     xmmword ptr [rbp + 0xcd0], xmm0
000000014200ab09 488b85c00c0000                 mov        rax, qword ptr [rbp + 0xcc0]
000000014200ab10 488985e00c0000                 mov        qword ptr [rbp + 0xce0], rax
000000014200ab17 0f2885800b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb80]
000000014200ab1e 0f288d900b0000                 movaps     xmm1, xmmword ptr [rbp + 0xb90]
000000014200ab25 0f2895a00b0000                 movaps     xmm2, xmmword ptr [rbp + 0xba0]
000000014200ab2c 0f289db00b0000                 movaps     xmm3, xmmword ptr [rbp + 0xbb0]
000000014200ab33 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
000000014200ab3a 0f118d30050000                 movups     xmmword ptr [rbp + 0x530], xmm1
000000014200ab41 0f119540050000                 movups     xmmword ptr [rbp + 0x540], xmm2
000000014200ab48 0f119d50050000                 movups     xmmword ptr [rbp + 0x550], xmm3
000000014200ab4f 0f2885c00b0000                 movaps     xmm0, xmmword ptr [rbp + 0xbc0]
000000014200ab56 0f118560050000                 movups     xmmword ptr [rbp + 0x560], xmm0
000000014200ab5d 0f2885d00b0000                 movaps     xmm0, xmmword ptr [rbp + 0xbd0]
000000014200ab64 0f118570050000                 movups     xmmword ptr [rbp + 0x570], xmm0
000000014200ab6b 488b85e00c0000                 mov        rax, qword ptr [rbp + 0xce0]
000000014200ab72 48898518050000                 mov        qword ptr [rbp + 0x518], rax
000000014200ab79 0f2885d00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcd0]
000000014200ab80 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
000000014200ab87 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
000000014200ab8e 4c8d05cd16cb00                 lea        r8, [rip + 0xcb16cd]
000000014200ab95 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200ab9c 41b911000000                   mov        r9d, 0x11
000000014200aba2 4889fa                         mov        rdx, rdi
000000014200aba5 e8b6d73d00                     call       0x1423e8360
000000014200abaa 90                             nop        
000000014200abab 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014200abb2 4883faff                       cmp        rdx, -1
000000014200abb6 0f849d000000                   je         0x14200ac59
000000014200abbc 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200abc3 4883bda007000004               cmp        qword ptr [rbp + 0x7a0], 4
000000014200abcb 7577                           jne        0x14200ac44
000000014200abcd 0fb601                         movzx      eax, byte ptr [rcx]
000000014200abd0 448d40bf                       lea        r8d, [rax - 0x41]
000000014200abd4 4180f81a                       cmp        r8b, 0x1a
000000014200abd8 410f92c0                       setb       r8b
000000014200abdc 41c0e005                       shl        r8b, 5
000000014200abe0 4108c0                         or         r8b, al
000000014200abe3 4180f874                       cmp        r8b, 0x74
000000014200abe7 755b                           jne        0x14200ac44
000000014200abe9 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014200abed 448d40bf                       lea        r8d, [rax - 0x41]
000000014200abf1 4180f81a                       cmp        r8b, 0x1a
000000014200abf5 410f92c0                       setb       r8b
000000014200abf9 41c0e005                       shl        r8b, 5
000000014200abfd 4108c0                         or         r8b, al
000000014200ac00 4180f872                       cmp        r8b, 0x72
000000014200ac04 753e                           jne        0x14200ac44
000000014200ac06 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014200ac0a 448d40bf                       lea        r8d, [rax - 0x41]
000000014200ac0e 4180f81a                       cmp        r8b, 0x1a
000000014200ac12 410f92c0                       setb       r8b
000000014200ac16 41c0e005                       shl        r8b, 5
000000014200ac1a 4108c0                         or         r8b, al
000000014200ac1d 4180f875                       cmp        r8b, 0x75
000000014200ac21 7521                           jne        0x14200ac44
000000014200ac23 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014200ac27 448d40bf                       lea        r8d, [rax - 0x41]
000000014200ac2b 4180f81a                       cmp        r8b, 0x1a
000000014200ac2f 410f92c0                       setb       r8b
000000014200ac33 41c0e005                       shl        r8b, 5
000000014200ac37 4108c0                         or         r8b, al
000000014200ac3a 4180f865                       cmp        r8b, 0x65
000000014200ac3e 410f94c6                       sete       r14b
000000014200ac42 eb03                           jmp        0x14200ac47
000000014200ac44 4531f6                         xor        r14d, r14d
000000014200ac47 4885d2                         test       rdx, rdx
000000014200ac4a 7410                           je         0x14200ac5c
000000014200ac4c 41b801000000                   mov        r8d, 1
000000014200ac52 e8a9f062fe                     call       0x140639d00
000000014200ac57 eb03                           jmp        0x14200ac5c
000000014200ac59 4531f6                         xor        r14d, r14d
000000014200ac5c 889df8040000                   mov        byte ptr [rbp + 0x4f8], bl
000000014200ac62 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
000000014200ac69 0f108d10050000                 movups     xmm1, xmmword ptr [rbp + 0x510]
000000014200ac70 0f109520050000                 movups     xmm2, xmmword ptr [rbp + 0x520]
000000014200ac77 0f109d30050000                 movups     xmm3, xmmword ptr [rbp + 0x530]
000000014200ac7e 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
000000014200ac85 0f298d80040000                 movaps     xmmword ptr [rbp + 0x480], xmm1
000000014200ac8c 0f299590040000                 movaps     xmmword ptr [rbp + 0x490], xmm2
000000014200ac93 0f299da0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm3
000000014200ac9a 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
000000014200aca1 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
000000014200aca8 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
000000014200acaf 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
000000014200acb6 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
000000014200acbd 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
000000014200acc4 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
000000014200accb 0f2985e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm0
000000014200acd2 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
000000014200acdd 4488b5f9040000                 mov        byte ptr [rbp + 0x4f9], r14b
000000014200ace4 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
000000014200acec 0f94c0                         sete       al
000000014200acef 08d8                           or         al, bl
000000014200acf1 7446                           je         0x14200ad39
000000014200acf3 488b85f80b0000                 mov        rax, qword ptr [rbp + 0xbf8]
000000014200acfa 488b8d000c0000                 mov        rcx, qword ptr [rbp + 0xc00]
000000014200ad01 4883f907                       cmp        rcx, 7
000000014200ad05 0f85ba000000                   jne        0x14200adc5
000000014200ad0b b9416e696d                     mov        ecx, 0x6d696e41
000000014200ad10 3308                           xor        ecx, dword ptr [rax]
000000014200ad12 ba6d617465                     mov        edx, 0x6574616d
000000014200ad17 335003                         xor        edx, dword ptr [rax + 3]
000000014200ad1a 09ca                           or         edx, ecx
000000014200ad1c 0f8486040000                   je         0x14200b1a8
000000014200ad22 48c785800b0000feffffff         mov        qword ptr [rbp + 0xb80], 0xfffffffffffffffe
000000014200ad2d 488bbd380d0000                 mov        rdi, qword ptr [rbp + 0xd38]
000000014200ad34 e9bd000000                     jmp        0x14200adf6
000000014200ad39 e8723f3ffe                     call       0x1403fecb0
000000014200ad3e b923000000                     mov        ecx, 0x23
000000014200ad43 ba01000000                     mov        edx, 1
000000014200ad48 e8a3ef62fe                     call       0x140639cf0
000000014200ad4d 4885c0                         test       rax, rax
000000014200ad50 0f84be2b0000                   je         0x14200d914
000000014200ad56 0f10052615cb00                 movups     xmm0, xmmword ptr [rip + 0xcb1526]
000000014200ad5d 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014200ad61 0f10050b15cb00                 movups     xmm0, xmmword ptr [rip + 0xcb150b]
000000014200ad68 0f1100                         movups     xmmword ptr [rax], xmm0
000000014200ad6b c7401f6c697479                 mov        dword ptr [rax + 0x1f], 0x7974696c
000000014200ad72 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200ad79 48c7410823000000               mov        qword ptr [rcx + 8], 0x23
000000014200ad81 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014200ad85 48c7411823000000               mov        qword ptr [rcx + 0x18], 0x23
000000014200ad8d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200ad94 e9cc190000                     jmp        0x14200c765
000000014200ad99 0f2885b00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcb0]
000000014200ada0 0f2985d00c0000                 movaps     xmmword ptr [rbp + 0xcd0], xmm0
000000014200ada7 488b85c00c0000                 mov        rax, qword ptr [rbp + 0xcc0]
000000014200adae 488985e00c0000                 mov        qword ptr [rbp + 0xce0], rax
000000014200adb5 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200adbc 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200adc0 e9dbfaffff                     jmp        0x14200a8a0
000000014200adc5 48c785800b0000feffffff         mov        qword ptr [rbp + 0xb80], 0xfffffffffffffffe
000000014200add0 4883f90a                       cmp        rcx, 0xa
000000014200add4 7520                           jne        0x14200adf6
000000014200add6 48b9416e696d61746541           movabs     rcx, 0x416574616d696e41
000000014200ade0 483308                         xor        rcx, qword ptr [rax]
000000014200ade3 0fb74008                       movzx      eax, word ptr [rax + 8]
000000014200ade7 48356c6c0000                   xor        rax, 0x6c6c
000000014200aded 4809c8                         or         rax, rcx
000000014200adf0 0f844d0e0000                   je         0x14200bc43
000000014200adf6 48c785300c0000ffffffff         mov        qword ptr [rbp + 0xc30], 0xffffffffffffffff
000000014200ae01 48c785700c000000000000         mov        qword ptr [rbp + 0xc70], 0
000000014200ae0c c685660d000001                 mov        byte ptr [rbp + 0xd66], 1
000000014200ae13 c685650d000001                 mov        byte ptr [rbp + 0xd65], 1
000000014200ae1a c685640d000001                 mov        byte ptr [rbp + 0xd64], 1
000000014200ae21 4c8d05f203cb00                 lea        r8, [rip + 0xcb03f2]
000000014200ae28 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200ae2f 41b908000000                   mov        r9d, 8
000000014200ae35 4889fa                         mov        rdx, rdi
000000014200ae38 e823d53d00                     call       0x1423e8360
000000014200ae3d 90                             nop        
000000014200ae3e 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014200ae45 4883f8ff                       cmp        rax, -1
000000014200ae49 0f849d000000                   je         0x14200aeec
000000014200ae4f 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
000000014200ae56 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
000000014200ae5d 4c8b85a0070000                 mov        r8, qword ptr [rbp + 0x7a0]
000000014200ae64 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200ae6b 488995680d0000                 mov        qword ptr [rbp + 0xd68], rdx
000000014200ae72 e8c9c04000                     call       0x142416f40
000000014200ae77 90                             nop        
000000014200ae78 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
000000014200ae7f 0fb6b508050000                 movzx      esi, byte ptr [rbp + 0x508]
000000014200ae86 4883f8ff                       cmp        rax, -1
000000014200ae8a 7464                           je         0x14200aef0
000000014200ae8c 488b8d09050000                 mov        rcx, qword ptr [rbp + 0x509]
000000014200ae93 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
000000014200ae9a 4c8b85480d0000                 mov        r8, qword ptr [rbp + 0xd48]
000000014200aea1 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014200aea5 49894811                       mov        qword ptr [r8 + 0x11], rcx
000000014200aea9 49894008                       mov        qword ptr [r8 + 8], rax
000000014200aead 41887010                       mov        byte ptr [r8 + 0x10], sil
000000014200aeb1 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
000000014200aeb8 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200aebf 4885d2                         test       rdx, rdx
000000014200aec2 7412                           je         0x14200aed6
000000014200aec4 41b801000000                   mov        r8d, 1
000000014200aeca 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200aed1 e82aee62fe                     call       0x140639d00
000000014200aed6 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
000000014200aedd 4883f8ff                       cmp        rax, -1
000000014200aee1 0f8550010000                   jne        0x14200b037
000000014200aee7 e985010000                     jmp        0x14200b071
000000014200aeec 31f6                           xor        esi, esi
000000014200aeee eb1e                           jmp        0x14200af0e
000000014200aef0 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200aef7 4885d2                         test       rdx, rdx
000000014200aefa 7412                           je         0x14200af0e
000000014200aefc 41b801000000                   mov        r8d, 1
000000014200af02 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200af09 e8f2ed62fe                     call       0x140639d00
000000014200af0e 48c785700c000000000000         mov        qword ptr [rbp + 0xc70], 0
000000014200af19 c685660d000001                 mov        byte ptr [rbp + 0xd66], 1
000000014200af20 c685650d000001                 mov        byte ptr [rbp + 0xd65], 1
000000014200af27 c685640d000001                 mov        byte ptr [rbp + 0xd64], 1
000000014200af2e 4c8d057313cb00                 lea        r8, [rip + 0xcb1373]
000000014200af35 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200af3c 41b905000000                   mov        r9d, 5
000000014200af42 4889fa                         mov        rdx, rdi
000000014200af45 e816d43d00                     call       0x1423e8360
000000014200af4a 90                             nop        
000000014200af4b 4c8bad100e0000                 mov        r13, qword ptr [rbp + 0xe10]
000000014200af52 4c8ba5080e0000                 mov        r12, qword ptr [rbp + 0xe08]
000000014200af59 4c8bb5000e0000                 mov        r14, qword ptr [rbp + 0xe00]
000000014200af60 4c8bbdf80d0000                 mov        r15, qword ptr [rbp + 0xdf8]
000000014200af67 488b9df00d0000                 mov        rbx, qword ptr [rbp + 0xdf0]
000000014200af6e 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
000000014200af75 4883f8ff                       cmp        rax, -1
000000014200af79 0f8408010000                   je         0x14200b087
000000014200af7f 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
000000014200af86 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
000000014200af8d 4c8b8510050000                 mov        r8, qword ptr [rbp + 0x510]
000000014200af94 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
000000014200af99 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014200af9e 4c89742428                     mov        qword ptr [rsp + 0x28], r14
000000014200afa3 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014200afa8 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200afaf 488995680d0000                 mov        qword ptr [rbp + 0xd68], rdx
000000014200afb6 4989d9                         mov        r9, rbx
000000014200afb9 e8622e1d00                     call       0x1421dde20
000000014200afbe 90                             nop        
000000014200afbf 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200afc6 4885d2                         test       rdx, rdx
000000014200afc9 7412                           je         0x14200afdd
000000014200afcb 41b801000000                   mov        r8d, 1
000000014200afd1 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200afd8 e823ed62fe                     call       0x140639d00
000000014200afdd 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014200afe4 0f1085a0070000                 movups     xmm0, xmmword ptr [rbp + 0x7a0]
000000014200afeb 0f2985700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm0
000000014200aff2 f6859007000001                 test       byte ptr [rbp + 0x790], 1
000000014200aff9 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
000000014200b000 0f8488000000                   je         0x14200b08e
000000014200b006 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200b00d 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014200b014 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200b01b 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
000000014200b01f 48894108                       mov        qword ptr [rcx + 8], rax
000000014200b023 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200b02a 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
000000014200b031 4883f8ff                       cmp        rax, -1
000000014200b035 743a                           je         0x14200b071
000000014200b037 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
000000014200b03e 488d8d300c0000                 lea        rcx, [rbp + 0xc30]
000000014200b045 e8663a5900                     call       0x14259eab0
000000014200b04a 90                             nop        
000000014200b04b 488b85700d0000                 mov        rax, qword ptr [rbp + 0xd70]
000000014200b052 4885c0                         test       rax, rax
000000014200b055 741a                           je         0x14200b071
000000014200b057 488b8d380c0000                 mov        rcx, qword ptr [rbp + 0xc38]
000000014200b05e 48c1e004                       shl        rax, 4
000000014200b062 488d1440                       lea        rdx, [rax + rax*2]
000000014200b066 41b808000000                   mov        r8d, 8
000000014200b06c e88fec62fe                     call       0x140639d00
000000014200b071 488b85800b0000                 mov        rax, qword ptr [rbp + 0xb80]
000000014200b078 4883f8fe                       cmp        rax, -2
000000014200b07c 0f85b4160000                   jne        0x14200c736
000000014200b082 e9d4160000                     jmp        0x14200c75b
000000014200b087 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014200b08e 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200b095 0f1185400a0000                 movups     xmmword ptr [rbp + 0xa40], xmm0
000000014200b09c 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
000000014200b0a3 48c785580c000000000000         mov        qword ptr [rbp + 0xc58], 0
000000014200b0ae c685600d000001                 mov        byte ptr [rbp + 0xd60], 1
000000014200b0b5 c6855f0d000001                 mov        byte ptr [rbp + 0xd5f], 1
000000014200b0bc c6855e0d000001                 mov        byte ptr [rbp + 0xd5e], 1
000000014200b0c3 4c8d05e311cb00                 lea        r8, [rip + 0xcb11e3]
000000014200b0ca 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200b0d1 41b909000000                   mov        r9d, 9
000000014200b0d7 4889fa                         mov        rdx, rdi
000000014200b0da e881d23d00                     call       0x1423e8360
000000014200b0df 90                             nop        
000000014200b0e0 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
000000014200b0e7 4883f8ff                       cmp        rax, -1
000000014200b0eb 0f84a7010000                   je         0x14200b298
000000014200b0f1 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
000000014200b0f8 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
000000014200b0ff 4c8b8510050000                 mov        r8, qword ptr [rbp + 0x510]
000000014200b106 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
000000014200b10b 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014200b110 4c89742428                     mov        qword ptr [rsp + 0x28], r14
000000014200b115 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014200b11a 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200b121 488995680d0000                 mov        qword ptr [rbp + 0xd68], rdx
000000014200b128 4989d9                         mov        r9, rbx
000000014200b12b e8f02c1d00                     call       0x1421dde20
000000014200b130 90                             nop        
000000014200b131 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200b138 4885d2                         test       rdx, rdx
000000014200b13b 7412                           je         0x14200b14f
000000014200b13d 41b801000000                   mov        r8d, 1
000000014200b143 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200b14a e8b1eb62fe                     call       0x140639d00
000000014200b14f 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014200b156 488b9d98070000                 mov        rbx, qword ptr [rbp + 0x798]
000000014200b15d 0f1085a0070000                 movups     xmm0, xmmword ptr [rbp + 0x7a0]
000000014200b164 0f2985700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm0
000000014200b16b 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
000000014200b172 4883f801                       cmp        rax, 1
000000014200b176 0f8523010000                   jne        0x14200b29f
000000014200b17c 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200b183 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014200b18a 488b85480d0000                 mov        rax, qword ptr [rbp + 0xd48]
000000014200b191 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014200b195 48895808                       mov        qword ptr [rax + 8], rbx
000000014200b199 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
000000014200b1a0 40b601                         mov        sil, 1
000000014200b1a3 e9f2140000                     jmp        0x14200c69a
000000014200b1a8 488b85380d0000                 mov        rax, qword ptr [rbp + 0xd38]
000000014200b1af 488b08                         mov        rcx, qword ptr [rax]
000000014200b1b2 4885c9                         test       rcx, rcx
000000014200b1b5 0f8467fbffff                   je         0x14200ad22
000000014200b1bb 488b85380d0000                 mov        rax, qword ptr [rbp + 0xd38]
000000014200b1c2 488b4008                       mov        rax, qword ptr [rax + 8]
000000014200b1c6 488985680d0000                 mov        qword ptr [rbp + 0xd68], rax
000000014200b1cd 41bc0a000000                   mov        r12d, 0xa
000000014200b1d3 488d1ded06cb00                 lea        rbx, [rip + 0xcb06ed]
000000014200b1da 488d4108                       lea        rax, [rcx + 8]
000000014200b1de 48898d700d0000                 mov        qword ptr [rbp + 0xd70], rcx
000000014200b1e5 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014200b1ec 48898da80c0000                 mov        qword ptr [rbp + 0xca8], rcx
000000014200b1f3 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014200b1fa 488d3449                       lea        rsi, [rcx + rcx*2]
000000014200b1fe 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014200b205 31ff                           xor        edi, edi
000000014200b207 660f1f840000000000             nop        word ptr [rax + rax]
000000014200b210 4839fe                         cmp        rsi, rdi
000000014200b213 7450                           je         0x14200b265
000000014200b215 4c8d7818                       lea        r15, [rax + 0x18]
000000014200b219 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014200b21d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014200b221 4d89c6                         mov        r14, r8
000000014200b224 4983ee0a                       sub        r14, 0xa
000000014200b228 4d0f43c4                       cmovae     r8, r12
000000014200b22c 49f7de                         neg        r14
000000014200b22f 4889d9                         mov        rcx, rbx
000000014200b232 e8c9df7300                     call       0x142749200
000000014200b237 4898                           cdqe       
000000014200b239 85c0                           test       eax, eax
000000014200b23b 4c0f45f0                       cmovne     r14, rax
000000014200b23f 4d85f6                         test       r14, r14
000000014200b242 0f98c0                         sets       al
000000014200b245 0f9fc1                         setg       cl
000000014200b248 28c1                           sub        cl, al
000000014200b24a 4883c718                       add        rdi, 0x18
000000014200b24e 49ffc5                         inc        r13
000000014200b251 4c89f8                         mov        rax, r15
000000014200b254 80f901                         cmp        cl, 1
000000014200b257 74b7                           je         0x14200b210
000000014200b259 0fb6c1                         movzx      eax, cl
000000014200b25c 85c0                           test       eax, eax
000000014200b25e 750c                           jne        0x14200b26c
000000014200b260 e925090000                     jmp        0x14200bb8a
000000014200b265 4c8bada80c0000                 mov        r13, qword ptr [rbp + 0xca8]
000000014200b26c 488b8d700d0000                 mov        rcx, qword ptr [rbp + 0xd70]
000000014200b273 488b85680d0000                 mov        rax, qword ptr [rbp + 0xd68]
000000014200b27a 4883e801                       sub        rax, 1
000000014200b27e 0f829efaffff                   jb         0x14200ad22
000000014200b284 488985680d0000                 mov        qword ptr [rbp + 0xd68], rax
000000014200b28b 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014200b293 e942ffffff                     jmp        0x14200b1da
000000014200b298 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014200b29f 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200b2a6 0f1185280a0000                 movups     xmmword ptr [rbp + 0xa28], xmm0
000000014200b2ad 48899d200a0000                 mov        qword ptr [rbp + 0xa20], rbx
000000014200b2b4 48c785200c000000000000         mov        qword ptr [rbp + 0xc20], 0
000000014200b2bf c6855c0d000001                 mov        byte ptr [rbp + 0xd5c], 1
000000014200b2c6 c6855b0d000001                 mov        byte ptr [rbp + 0xd5b], 1
000000014200b2cd c6855a0d000001                 mov        byte ptr [rbp + 0xd5a], 1
000000014200b2d4 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200b2db 4889fa                         mov        rdx, rdi
000000014200b2de e80d032c00                     call       0x1422cb5f0
000000014200b2e3 90                             nop        
000000014200b2e4 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014200b2ea 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014200b2f1 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
000000014200b2f8 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014200b2ff 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
000000014200b306 83f801                         cmp        eax, 1
000000014200b309 752c                           jne        0x14200b337
000000014200b30b 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
000000014200b312 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200b319 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200b31d 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
000000014200b324 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200b328 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200b32f 40b601                         mov        sil, 1
000000014200b332 e930130000                     jmp        0x14200c667
000000014200b337 89b5a80c0000                   mov        dword ptr [rbp + 0xca8], esi
000000014200b33d 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
000000014200b344 488985e00c0000                 mov        qword ptr [rbp + 0xce0], rax
000000014200b34b 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
000000014200b352 0f2985d00c0000                 movaps     xmmword ptr [rbp + 0xcd0], xmm0
000000014200b359 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b364 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b36b c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b372 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b379 488d15360fcb00                 lea        rdx, [rip + 0xcb0f36]
000000014200b380 41b812000000                   mov        r8d, 0x12
000000014200b386 4889f9                         mov        rcx, rdi
000000014200b389 e8c234a7ff                     call       0x141a7e850
000000014200b38e 90                             nop        
000000014200b38f 84c0                           test       al, al
000000014200b391 743b                           je         0x14200b3ce
000000014200b393 c685900700000b                 mov        byte ptr [rbp + 0x790], 0xb
000000014200b39a 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b3a5 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b3ac c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b3b3 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b3ba 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200b3c1 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200b3c8 e83336fbff                     call       0x141fbea00
000000014200b3cd 90                             nop        
000000014200b3ce 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b3d9 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b3e0 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b3e7 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b3ee 488d15d30ecb00                 lea        rdx, [rip + 0xcb0ed3]
000000014200b3f5 41b816000000                   mov        r8d, 0x16
000000014200b3fb 4889f9                         mov        rcx, rdi
000000014200b3fe e84d34a7ff                     call       0x141a7e850
000000014200b403 90                             nop        
000000014200b404 84c0                           test       al, al
000000014200b406 747f                           je         0x14200b487
000000014200b408 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b413 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b41a c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b421 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b428 b908000000                     mov        ecx, 8
000000014200b42d ba18000000                     mov        edx, 0x18
000000014200b432 e829e018fe                     call       0x140199460
000000014200b437 90                             nop        
000000014200b438 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014200b442 488908                         mov        qword ptr [rax], rcx
000000014200b445 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200b44c c6859007000012                 mov        byte ptr [rbp + 0x790], 0x12
000000014200b453 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b45e c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b465 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b46c c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b473 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200b47a 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200b481 e87a35fbff                     call       0x141fbea00
000000014200b486 90                             nop        
000000014200b487 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b492 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b499 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b4a0 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b4a7 4c8d05300ecb00                 lea        r8, [rip + 0xcb0e30]
000000014200b4ae 488d8db00c0000                 lea        rcx, [rbp + 0xcb0]
000000014200b4b5 41b905000000                   mov        r9d, 5
000000014200b4bb 4889fa                         mov        rdx, rdi
000000014200b4be e89dce3d00                     call       0x1423e8360
000000014200b4c3 90                             nop        
000000014200b4c4 488b85b00c0000                 mov        rax, qword ptr [rbp + 0xcb0]
000000014200b4cb 4883f8ff                       cmp        rax, -1
000000014200b4cf 0f84ba000000                   je         0x14200b58f
000000014200b4d5 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
000000014200b4dc 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014200b4e3 488b85c00c0000                 mov        rax, qword ptr [rbp + 0xcc0]
000000014200b4ea 48c785700a000000000000         mov        qword ptr [rbp + 0xa70], 0
000000014200b4f5 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
000000014200b4fc 4c8da5800a0000                 lea        r12, [rbp + 0xa80]
000000014200b503 48898d680d0000                 mov        qword ptr [rbp + 0xd68], rcx
000000014200b50a 48898d800a0000                 mov        qword ptr [rbp + 0xa80], rcx
000000014200b511 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
000000014200b518 48c785900a000000000000         mov        qword ptr [rbp + 0xa90], 0
000000014200b523 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014200b52a 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014200b534 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
000000014200b53b c685a80a000001                 mov        byte ptr [rbp + 0xaa8], 1
000000014200b542 66c785b00a00000100             mov        word ptr [rbp + 0xab0], 1
000000014200b54b 488dbd080d0000                 lea        rdi, [rbp + 0xd08]
000000014200b552 31c0                           xor        eax, eax
000000014200b554 4c8dad90070000                 lea        r13, [rbp + 0x790]
000000014200b55b a801                           test       al, 1
000000014200b55d 0f841e030000                   je         0x14200b881
000000014200b563 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200b56a 4885d2                         test       rdx, rdx
000000014200b56d 488bbd380d0000                 mov        rdi, qword ptr [rbp + 0xd38]
000000014200b574 4c8bad100e0000                 mov        r13, qword ptr [rbp + 0xe10]
000000014200b57b 7412                           je         0x14200b58f
000000014200b57d 41b801000000                   mov        r8d, 1
000000014200b583 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200b58a e871e762fe                     call       0x140639d00
000000014200b58f 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b59a c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b5a1 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b5a8 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b5af 488d15390dcb00                 lea        rdx, [rip + 0xcb0d39]
000000014200b5b6 41b813000000                   mov        r8d, 0x13
000000014200b5bc 4889f9                         mov        rcx, rdi
000000014200b5bf e88c32a7ff                     call       0x141a7e850
000000014200b5c4 90                             nop        
000000014200b5c5 84c0                           test       al, al
000000014200b5c7 744c                           je         0x14200b615
000000014200b5c9 48b81300000000000080           movabs     rax, 0x8000000000000013
000000014200b5d3 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200b5da c6859007000009                 mov        byte ptr [rbp + 0x790], 9
000000014200b5e1 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b5ec c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b5f3 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b5fa c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b601 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200b608 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200b60f e8ec33fbff                     call       0x141fbea00
000000014200b614 90                             nop        
000000014200b615 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200b620 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200b627 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200b62e c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200b635 4c8d05c60ccb00                 lea        r8, [rip + 0xcb0cc6]
000000014200b63c 488d8d800c0000                 lea        rcx, [rbp + 0xc80]
000000014200b643 41b908000000                   mov        r9d, 8
000000014200b649 4889fa                         mov        rdx, rdi
000000014200b64c e80fcd3d00                     call       0x1423e8360
000000014200b651 90                             nop        
000000014200b652 488b85800c0000                 mov        rax, qword ptr [rbp + 0xc80]
000000014200b659 4883f8ff                       cmp        rax, -1
000000014200b65d 0f846c070000                   je         0x14200bdcf
000000014200b663 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
000000014200b66a 488b8d880c0000                 mov        rcx, qword ptr [rbp + 0xc88]
000000014200b671 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
000000014200b678 48c785700a000000000000         mov        qword ptr [rbp + 0xa70], 0
000000014200b683 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
000000014200b68a 488dbd800a0000                 lea        rdi, [rbp + 0xa80]
000000014200b691 48898d680d0000                 mov        qword ptr [rbp + 0xd68], rcx
000000014200b698 48898d800a0000                 mov        qword ptr [rbp + 0xa80], rcx
000000014200b69f 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
000000014200b6a6 48c785900a000000000000         mov        qword ptr [rbp + 0xa90], 0
000000014200b6b1 488985980a0000                 mov        qword ptr [rbp + 0xa98], rax
000000014200b6b8 48b82600000026000000           movabs     rax, 0x2600000026
000000014200b6c2 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
000000014200b6c9 c685a80a000001                 mov        byte ptr [rbp + 0xaa8], 1
000000014200b6d0 66c785b00a00000100             mov        word ptr [rbp + 0xab0], 1
000000014200b6d9 488d9d08050000                 lea        rbx, [rbp + 0x508]
000000014200b6e0 4c8dbda0070000                 lea        r15, [rbp + 0x7a0]
000000014200b6e7 31c0                           xor        eax, eax
000000014200b6e9 4c8da590070000                 lea        r12, [rbp + 0x790]
000000014200b6f0 4c8dad00050000                 lea        r13, [rbp + 0x500]
000000014200b6f7 eb2d                           jmp        0x14200b726
000000014200b6f9 4869ce10010000                 imul       rcx, rsi, 0x110
000000014200b700 48038dd80c0000                 add        rcx, qword ptr [rbp + 0xcd8]
000000014200b707 41b810010000                   mov        r8d, 0x110
000000014200b70d 4c89e2                         mov        rdx, r12
000000014200b710 e8fdda7300                     call       0x142749212
000000014200b715 48ffc6                         inc        rsi
000000014200b718 4889b5e00c0000                 mov        qword ptr [rbp + 0xce0], rsi
000000014200b71f 0fb685b10a0000                 movzx      eax, byte ptr [rbp + 0xab1]
000000014200b726 a801                           test       al, 1
000000014200b728 0f8575060000                   jne        0x14200bda3
000000014200b72e 4c8bb5800a0000                 mov        r14, qword ptr [rbp + 0xa80]
000000014200b735 4c89e1                         mov        rcx, r12
000000014200b738 4889fa                         mov        rdx, rdi
000000014200b73b e8900c0200                     call       0x14202c3d0
000000014200b740 90                             nop        
000000014200b741 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200b748 7524                           jne        0x14200b76e
000000014200b74a 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
000000014200b751 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200b758 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
000000014200b75f 4829ca                         sub        rdx, rcx
000000014200b762 4901ce                         add        r14, rcx
000000014200b765 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
000000014200b76c eb3d                           jmp        0x14200b7ab
000000014200b76e 80bdb10a000000                 cmp        byte ptr [rbp + 0xab1], 0
000000014200b775 0f8528060000                   jne        0x14200bda3
000000014200b77b c685b10a000001                 mov        byte ptr [rbp + 0xab1], 1
000000014200b782 4c8bb5700a0000                 mov        r14, qword ptr [rbp + 0xa70]
000000014200b789 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
000000014200b790 4c29f2                         sub        rdx, r14
000000014200b793 0f95c0                         setne      al
000000014200b796 0a85b00a0000                   or         al, byte ptr [rbp + 0xab0]
000000014200b79c 3c01                           cmp        al, 1
000000014200b79e 0f85ff050000                   jne        0x14200bda3
000000014200b7a4 4c03b5800a0000                 add        r14, qword ptr [rbp + 0xa80]
000000014200b7ab 4c89f1                         mov        rcx, r14
000000014200b7ae e84dcf34fe                     call       0x140358700
000000014200b7b3 90                             nop        
000000014200b7b4 4989d0                         mov        r8, rdx
000000014200b7b7 4c89e9                         mov        rcx, r13
000000014200b7ba 4889c2                         mov        rdx, rax
000000014200b7bd e85eb6a5ff                     call       0x141a66e20
000000014200b7c2 90                             nop        
000000014200b7c3 488bb500050000                 mov        rsi, qword ptr [rbp + 0x500]
000000014200b7ca 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014200b7cd 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
000000014200b7d4 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014200b7d8 488985100d0000                 mov        qword ptr [rbp + 0xd10], rax
000000014200b7df 4883feff                       cmp        rsi, -1
000000014200b7e3 0f843a080000                   je         0x14200c023
000000014200b7e9 41b8e8000000                   mov        r8d, 0xe8
000000014200b7ef 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
000000014200b7f6 488d9520050000                 lea        rdx, [rbp + 0x520]
000000014200b7fd e810da7300                     call       0x142749212
000000014200b802 488b85100d0000                 mov        rax, qword ptr [rbp + 0xd10]
000000014200b809 49894710                       mov        qword ptr [r15 + 0x10], rax
000000014200b80d 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200b814 410f1107                       movups     xmmword ptr [r15], xmm0
000000014200b818 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
000000014200b81f c6859007000009                 mov        byte ptr [rbp + 0x790], 9
000000014200b826 488bb5e00c0000                 mov        rsi, qword ptr [rbp + 0xce0]
000000014200b82d 483bb5d00c0000                 cmp        rsi, qword ptr [rbp + 0xcd0]
000000014200b834 0f85bffeffff                   jne        0x14200b6f9
000000014200b83a 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200b841 e83a967500                     call       0x142764e80
000000014200b846 90                             nop        
000000014200b847 e9adfeffff                     jmp        0x14200b6f9
000000014200b84c 4869ce10010000                 imul       rcx, rsi, 0x110
000000014200b853 48038dd80c0000                 add        rcx, qword ptr [rbp + 0xcd8]
000000014200b85a 41b810010000                   mov        r8d, 0x110
000000014200b860 4c89ea                         mov        rdx, r13
000000014200b863 e8aad97300                     call       0x142749212
000000014200b868 48ffc6                         inc        rsi
000000014200b86b 4889b5e00c0000                 mov        qword ptr [rbp + 0xce0], rsi
000000014200b872 0fb685b10a0000                 movzx      eax, byte ptr [rbp + 0xab1]
000000014200b879 a801                           test       al, 1
000000014200b87b 0f85e2fcffff                   jne        0x14200b563
000000014200b881 488b9d800a0000                 mov        rbx, qword ptr [rbp + 0xa80]
000000014200b888 4c89e9                         mov        rcx, r13
000000014200b88b 4c89e2                         mov        rdx, r12
000000014200b88e e83d0b0200                     call       0x14202c3d0
000000014200b893 90                             nop        
000000014200b894 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200b89b 7524                           jne        0x14200b8c1
000000014200b89d 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
000000014200b8a4 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200b8ab 488b8d700a0000                 mov        rcx, qword ptr [rbp + 0xa70]
000000014200b8b2 4829ca                         sub        rdx, rcx
000000014200b8b5 4801cb                         add        rbx, rcx
000000014200b8b8 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
000000014200b8bf eb3d                           jmp        0x14200b8fe
000000014200b8c1 80bdb10a000000                 cmp        byte ptr [rbp + 0xab1], 0
000000014200b8c8 0f8595fcffff                   jne        0x14200b563
000000014200b8ce c685b10a000001                 mov        byte ptr [rbp + 0xab1], 1
000000014200b8d5 488b9d700a0000                 mov        rbx, qword ptr [rbp + 0xa70]
000000014200b8dc 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
000000014200b8e3 4829da                         sub        rdx, rbx
000000014200b8e6 0f95c0                         setne      al
000000014200b8e9 0a85b00a0000                   or         al, byte ptr [rbp + 0xab0]
000000014200b8ef 3c01                           cmp        al, 1
000000014200b8f1 0f856cfcffff                   jne        0x14200b563
000000014200b8f7 48039d800a0000                 add        rbx, qword ptr [rbp + 0xa80]
000000014200b8fe 4889d9                         mov        rcx, rbx
000000014200b901 e8facd34fe                     call       0x140358700
000000014200b906 90                             nop        
000000014200b907 4989d0                         mov        r8, rdx
000000014200b90a 488985e80b0000                 mov        qword ptr [rbp + 0xbe8], rax
000000014200b911 488995f00b0000                 mov        qword ptr [rbp + 0xbf0], rdx
000000014200b918 4883fa0b                       cmp        rdx, 0xb
000000014200b91c 742d                           je         0x14200b94b
000000014200b91e 4983f80a                       cmp        r8, 0xa
000000014200b922 7551                           jne        0x14200b975
000000014200b924 488b08                         mov        rcx, qword ptr [rax]
000000014200b927 48ba43686f73656e5479           movabs     rdx, 0x79546e65736f6843
000000014200b931 4831d1                         xor        rcx, rdx
000000014200b934 0fb75008                       movzx      edx, word ptr [rax + 8]
000000014200b938 4881f270650000                 xor        rdx, 0x6570
000000014200b93f 4809ca                         or         rdx, rcx
000000014200b942 7531                           jne        0x14200b975
000000014200b944 31c0                           xor        eax, eax
000000014200b946 e9c2010000                     jmp        0x14200bb0d
000000014200b94b 488b08                         mov        rcx, qword ptr [rax]
000000014200b94e 48ba43686f73656e5479           movabs     rdx, 0x79546e65736f6843
000000014200b958 4831d1                         xor        rcx, rdx
000000014200b95b 488b5003                       mov        rdx, qword ptr [rax + 3]
000000014200b95f 49b973656e5479706532           movabs     r9, 0x32657079546e6573
000000014200b969 4c31ca                         xor        rdx, r9
000000014200b96c 4809ca                         or         rdx, rcx
000000014200b96f 0f8493010000                   je         0x14200bb08
000000014200b975 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200b97c 4889c2                         mov        rdx, rax
000000014200b97f e83c65a5ff                     call       0x141a61ec0
000000014200b984 90                             nop        
000000014200b985 4883bd1005000000               cmp        qword ptr [rbp + 0x510], 0
000000014200b98d 0f8506060000                   jne        0x14200bf99
000000014200b993 4c8bbd20050000                 mov        r15, qword ptr [rbp + 0x520]
000000014200b99a 488b9d38050000                 mov        rbx, qword ptr [rbp + 0x538]
000000014200b9a1 4c8bb540050000                 mov        r14, qword ptr [rbp + 0x540]
000000014200b9a8 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
000000014200b9af 4885c0                         test       rax, rax
000000014200b9b2 7436                           je         0x14200b9ea
000000014200b9b4 4883f801                       cmp        rax, 1
000000014200b9b8 0f85db050000                   jne        0x14200bf99
000000014200b9be 4d85f6                         test       r14, r14
000000014200b9c1 0f85d2050000                   jne        0x14200bf99
000000014200b9c7 410fb607                       movzx      eax, byte ptr [r15]
000000014200b9cb 888591070000                   mov        byte ptr [rbp + 0x791], al
000000014200b9d1 c6859007000003                 mov        byte ptr [rbp + 0x790], 3
000000014200b9d8 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200b9df 4c89ea                         mov        rdx, r13
000000014200b9e2 e81930fbff                     call       0x141fbea00
000000014200b9e7 90                             nop        
000000014200b9e8 eb76                           jmp        0x14200ba60
000000014200b9ea 4983fe01                       cmp        r14, 1
000000014200b9ee 0f85a5050000                   jne        0x14200bf99
000000014200b9f4 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014200b9f8 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
000000014200b9fc 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
000000014200ba03 e848a22b00                     call       0x1422c5c50
000000014200ba08 90                             nop        
000000014200ba09 8b85000d0000                   mov        eax, dword ptr [rbp + 0xd00]
000000014200ba0f 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014200ba12 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014200ba19 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014200ba1d 48898d900c0000                 mov        qword ptr [rbp + 0xc90], rcx
000000014200ba24 83f801                         cmp        eax, 1
000000014200ba27 0f84bb090000                   je         0x14200c3e8
000000014200ba2d 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
000000014200ba34 488d8d98070000                 lea        rcx, [rbp + 0x798]
000000014200ba3b 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014200ba3f 0f2885800c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc80]
000000014200ba46 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014200ba49 c6859007000004                 mov        byte ptr [rbp + 0x790], 4
000000014200ba50 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200ba57 4c89ea                         mov        rdx, r13
000000014200ba5a e8a12ffbff                     call       0x141fbea00
000000014200ba5f 90                             nop        
000000014200ba60 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
000000014200ba67 4885d2                         test       rdx, rdx
000000014200ba6a 7412                           je         0x14200ba7e
000000014200ba6c 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
000000014200ba73 41b801000000                   mov        r8d, 1
000000014200ba79 e882e262fe                     call       0x140639d00
000000014200ba7e 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
000000014200ba85 4885d2                         test       rdx, rdx
000000014200ba88 740e                           je         0x14200ba98
000000014200ba8a 41b801000000                   mov        r8d, 1
000000014200ba90 4c89f9                         mov        rcx, r15
000000014200ba93 e868e262fe                     call       0x140639d00
000000014200ba98 4d85f6                         test       r14, r14
000000014200ba9b 7435                           je         0x14200bad2
000000014200ba9d 488d7308                       lea        rsi, [rbx + 8]
000000014200baa1 eb16                           jmp        0x14200bab9
000000014200baa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014200bab0 4883c618                       add        rsi, 0x18
000000014200bab4 49ffce                         dec        r14
000000014200bab7 7419                           je         0x14200bad2
000000014200bab9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014200babd 4885d2                         test       rdx, rdx
000000014200bac0 74ee                           je         0x14200bab0
000000014200bac2 488b0e                         mov        rcx, qword ptr [rsi]
000000014200bac5 41b801000000                   mov        r8d, 1
000000014200bacb e830e262fe                     call       0x140639d00
000000014200bad0 ebde                           jmp        0x14200bab0
000000014200bad2 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
000000014200bad9 4885c0                         test       rax, rax
000000014200badc 7416                           je         0x14200baf4
000000014200bade 48c1e003                       shl        rax, 3
000000014200bae2 488d1440                       lea        rdx, [rax + rax*2]
000000014200bae6 41b808000000                   mov        r8d, 8
000000014200baec 4889d9                         mov        rcx, rbx
000000014200baef e80ce262fe                     call       0x140639d00
000000014200baf4 0fb685b10a0000                 movzx      eax, byte ptr [rbp + 0xab1]
000000014200bafb a801                           test       al, 1
000000014200bafd 0f847efdffff                   je         0x14200b881
000000014200bb03 e95bfaffff                     jmp        0x14200b563
000000014200bb08 b801000000                     mov        eax, 1
000000014200bb0d 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200bb14 48b8e800000000000080           movabs     rax, 0x80000000000000e8
000000014200bb1e 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014200bb25 e886313ffe                     call       0x1403fecb0
000000014200bb2a b908010000                     mov        ecx, 0x108
000000014200bb2f ba08000000                     mov        edx, 8
000000014200bb34 e8b7e162fe                     call       0x140639cf0
000000014200bb39 4885c0                         test       rax, rax
000000014200bb3c 0f847f1d0000                   je         0x14200d8c1
000000014200bb42 4889c3                         mov        rbx, rax
000000014200bb45 41b808010000                   mov        r8d, 0x108
000000014200bb4b 4889c1                         mov        rcx, rax
000000014200bb4e 4c89ea                         mov        rdx, r13
000000014200bb51 e8bcd67300                     call       0x142749212
000000014200bb56 48899d98070000                 mov        qword ptr [rbp + 0x798], rbx
000000014200bb5d c6859007000011                 mov        byte ptr [rbp + 0x790], 0x11
000000014200bb64 488bb5e00c0000                 mov        rsi, qword ptr [rbp + 0xce0]
000000014200bb6b 483bb5d00c0000                 cmp        rsi, qword ptr [rbp + 0xcd0]
000000014200bb72 0f85d4fcffff                   jne        0x14200b84c
000000014200bb78 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200bb7f e8fc927500                     call       0x142764e80
000000014200bb84 90                             nop        
000000014200bb85 e9c2fcffff                     jmp        0x14200b84c
000000014200bb8a 488b85700d0000                 mov        rax, qword ptr [rbp + 0xd70]
000000014200bb91 4883bc380801000004             cmp        qword ptr [rax + rdi + 0x108], 4
000000014200bb9a 0f8582f1ffff                   jne        0x14200ad22
000000014200bba0 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
000000014200bba8 813853656c66                   cmp        dword ptr [rax], 0x666c6553
000000014200bbae 0f856ef1ffff                   jne        0x14200ad22
000000014200bbb4 48c785780c000000000000         mov        qword ptr [rbp + 0xc78], 0
000000014200bbbf c685670d000001                 mov        byte ptr [rbp + 0xd67], 1
000000014200bbc6 488d15bbe0ca00                 lea        rdx, [rip + 0xcae0bb]
000000014200bbcd 41b807000000                   mov        r8d, 7
000000014200bbd3 488b8d380d0000                 mov        rcx, qword ptr [rbp + 0xd38]
000000014200bbda e8512da7ff                     call       0x141a7e930
000000014200bbdf 90                             nop        
000000014200bbe0 4885c0                         test       rax, rax
000000014200bbe3 0f8539f1ffff                   jne        0x14200ad22
000000014200bbe9 48c785780c000000000000         mov        qword ptr [rbp + 0xc78], 0
000000014200bbf4 c685670d000001                 mov        byte ptr [rbp + 0xd67], 1
000000014200bbfb 4c8d05c5fcca00                 lea        r8, [rip + 0xcafcc5]
000000014200bc02 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200bc09 41b90a000000                   mov        r9d, 0xa
000000014200bc0f 488b95380d0000                 mov        rdx, qword ptr [rbp + 0xd38]
000000014200bc16 e845c73d00                     call       0x1423e8360
000000014200bc1b 90                             nop        
000000014200bc1c 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014200bc23 4885d2                         test       rdx, rdx
000000014200bc26 0f8ef6f0ffff                   jle        0x14200ad22
000000014200bc2c 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200bc33 41b801000000                   mov        r8d, 1
000000014200bc39 e8c2e062fe                     call       0x140639d00
000000014200bc3e e9dff0ffff                     jmp        0x14200ad22
000000014200bc43 48c785600c0000ffffffff         mov        qword ptr [rbp + 0xc60], 0xffffffffffffffff
000000014200bc4e c685610d000001                 mov        byte ptr [rbp + 0xd61], 1
000000014200bc55 4c8d055bfcca00                 lea        r8, [rip + 0xcafc5b]
000000014200bc5c 488d8d700a0000                 lea        rcx, [rbp + 0xa70]
000000014200bc63 41b904000000                   mov        r9d, 4
000000014200bc69 4889fa                         mov        rdx, rdi
000000014200bc6c e8efc63d00                     call       0x1423e8360
000000014200bc71 90                             nop        
000000014200bc72 488b95700a0000                 mov        rdx, qword ptr [rbp + 0xa70]
000000014200bc79 4883faff                       cmp        rdx, -1
000000014200bc7d 0f8494030000                   je         0x14200c017
000000014200bc83 4c8b85780a0000                 mov        r8, qword ptr [rbp + 0xa78]
000000014200bc8a 488b9d800a0000                 mov        rbx, qword ptr [rbp + 0xa80]
000000014200bc91 4883fb0b                       cmp        rbx, 0xb
000000014200bc95 7524                           jne        0x14200bcbb
000000014200bc97 48b8426174746c656669           movabs     rax, 0x6966656c74746142
000000014200bca1 493300                         xor        rax, qword ptr [r8]
000000014200bca4 48b9746c656669656c64           movabs     rcx, 0x646c656966656c74
000000014200bcae 49334803                       xor        rcx, qword ptr [r8 + 3]
000000014200bcb2 4809c1                         or         rcx, rax
000000014200bcb5 0f844e040000                   je         0x14200c109
000000014200bcbb 4c8985700d0000                 mov        qword ptr [rbp + 0xd70], r8
000000014200bcc2 488995680d0000                 mov        qword ptr [rbp + 0xd68], rdx
000000014200bcc9 488d154af5ca00                 lea        rdx, [rip + 0xcaf54a]
000000014200bcd0 41b808000000                   mov        r8d, 8
000000014200bcd6 4889f9                         mov        rcx, rdi
000000014200bcd9 e8522ca7ff                     call       0x141a7e930
000000014200bcde 90                             nop        
000000014200bcdf 4885c0                         test       rax, rax
000000014200bce2 0f95c1                         setne      cl
000000014200bce5 4883fa09                       cmp        rdx, 9
000000014200bce9 0f94c2                         sete       dl
000000014200bcec 20ca                           and        dl, cl
000000014200bcee 80fa01                         cmp        dl, 1
000000014200bcf1 751e                           jne        0x14200bd11
000000014200bcf3 48b95065727065747561           movabs     rcx, 0x6175746570726550
000000014200bcfd 483308                         xor        rcx, qword ptr [rax]
000000014200bd00 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014200bd04 4883f06c                       xor        rax, 0x6c
000000014200bd08 4809c8                         or         rax, rcx
000000014200bd0b 0f8421060000                   je         0x14200c332
000000014200bd11 488b85700d0000                 mov        rax, qword ptr [rbp + 0xd70]
000000014200bd18 48898500050000                 mov        qword ptr [rbp + 0x500], rax
000000014200bd1f 48899d08050000                 mov        qword ptr [rbp + 0x508], rbx
000000014200bd26 488d8500050000                 lea        rax, [rbp + 0x500]
000000014200bd2d 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014200bd34 488d05b5fd61fe                 lea        rax, [rip - 0x19e024b]
000000014200bd3b 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200bd42 488d154d05cb00                 lea        rdx, [rip + 0xcb054d]
000000014200bd49 488d8d58040000                 lea        rcx, [rbp + 0x458]
000000014200bd50 4c8d8590070000                 lea        r8, [rbp + 0x790]
000000014200bd57 e864e97200                     call       0x14273a6c0
000000014200bd5c 90                             nop        
000000014200bd5d 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
000000014200bd64 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200bd6b 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200bd6f 0f108558040000                 movups     xmm0, xmmword ptr [rbp + 0x458]
000000014200bd76 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200bd7a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200bd81 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
000000014200bd88 4885d2                         test       rdx, rdx
000000014200bd8b 488b8d700d0000                 mov        rcx, qword ptr [rbp + 0xd70]
000000014200bd92 0f84d9f2ffff                   je         0x14200b071
000000014200bd98 41b801000000                   mov        r8d, 1
000000014200bd9e e9c9f2ffff                     jmp        0x14200b06c
000000014200bda3 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200bdaa 4885d2                         test       rdx, rdx
000000014200bdad 488bbd380d0000                 mov        rdi, qword ptr [rbp + 0xd38]
000000014200bdb4 4c8bad100e0000                 mov        r13, qword ptr [rbp + 0xe10]
000000014200bdbb 7412                           je         0x14200bdcf
000000014200bdbd 41b801000000                   mov        r8d, 1
000000014200bdc3 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200bdca e831df62fe                     call       0x140639d00
000000014200bdcf 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200bdda c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200bde1 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200bde8 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200bdef 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200bdf6 4889fa                         mov        rdx, rdi
000000014200bdf9 e862eb2b00                     call       0x1422ca960
000000014200bdfe 90                             nop        
000000014200bdff 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200be06 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200be0d 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
000000014200be14 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200be1b 0f84f5070000                   je         0x14200c616
000000014200be21 4869d210010000                 imul       rdx, rdx, 0x110
000000014200be28 4801c2                         add        rdx, rax
000000014200be2b 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014200be32 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
000000014200be39 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200be40 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
000000014200be47 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200be52 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200be59 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200be60 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200be67 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200be6e 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200be75 e8f6a05200                     call       0x142535f70
000000014200be7a 90                             nop        
000000014200be7b 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200be86 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200be8d c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200be94 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200be9b 4c8d056804cb00                 lea        r8, [rip + 0xcb0468]
000000014200bea2 488d8d700a0000                 lea        rcx, [rbp + 0xa70]
000000014200bea9 41b906000000                   mov        r9d, 6
000000014200beaf 4889fa                         mov        rdx, rdi
000000014200beb2 e8a9c43d00                     call       0x1423e8360
000000014200beb7 90                             nop        
000000014200beb8 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
000000014200bebf 4883f8ff                       cmp        rax, -1
000000014200bec3 0f8401060000                   je         0x14200c4ca
000000014200bec9 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
000000014200bed0 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
000000014200bed7 4c8b85800a0000                 mov        r8, qword ptr [rbp + 0xa80]
000000014200bede 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014200bee7 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
000000014200bef0 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
000000014200bef9 4c8d0d2fe6ca00                 lea        r9, [rip + 0xcae62f]
000000014200bf00 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200bf07 488995680d0000                 mov        qword ptr [rbp + 0xd68], rdx
000000014200bf0e e8fde7f7ff                     call       0x141f8a710
000000014200bf13 90                             nop        
000000014200bf14 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
000000014200bf1b 4c8b8510050000                 mov        r8, qword ptr [rbp + 0x510]
000000014200bf22 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200bf29 488995400d0000                 mov        qword ptr [rbp + 0xd40], rdx
000000014200bf30 e8bb992b00                     call       0x1422c58f0
000000014200bf35 90                             nop        
000000014200bf36 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200bf3d 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
000000014200bf44 488bb5a8070000                 mov        rsi, qword ptr [rbp + 0x7a8]
000000014200bf4b 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200bf52 0f8516010000                   jne        0x14200c06e
000000014200bf58 488b85480d0000                 mov        rax, qword ptr [rbp + 0xd48]
000000014200bf5f 48894808                       mov        qword ptr [rax + 8], rcx
000000014200bf63 48895010                       mov        qword ptr [rax + 0x10], rdx
000000014200bf67 48897018                       mov        qword ptr [rax + 0x18], rsi
000000014200bf6b 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
000000014200bf72 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
000000014200bf79 4885d2                         test       rdx, rdx
000000014200bf7c 0f84c5000000                   je         0x14200c047
000000014200bf82 41b801000000                   mov        r8d, 1
000000014200bf88 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014200bf8f e86cdd62fe                     call       0x140639d00
000000014200bf94 e9ae000000                     jmp        0x14200c047
000000014200bf99 488d85f80b0000                 lea        rax, [rbp + 0xbf8]
000000014200bfa0 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014200bfa7 488d0542fb61fe                 lea        rax, [rip - 0x19e04be]
000000014200bfae 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200bfb5 488d8de80b0000                 lea        rcx, [rbp + 0xbe8]
000000014200bfbc 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
000000014200bfc3 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014200bfca 488d151203cb00                 lea        rdx, [rip + 0xcb0312]
000000014200bfd1 488d8d40040000                 lea        rcx, [rbp + 0x440]
000000014200bfd8 4c8d8590070000                 lea        r8, [rbp + 0x790]
000000014200bfdf e8dce67200                     call       0x14273a6c0
000000014200bfe4 90                             nop        
000000014200bfe5 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
000000014200bfec 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200bff3 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200bff7 0f108540040000                 movups     xmm0, xmmword ptr [rbp + 0x440]
000000014200bffe 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200c002 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200c009 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200c010 e8fb1026fe                     call       0x14026d110
000000014200c015 eb30                           jmp        0x14200c047
000000014200c017 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014200c01e e90b010000                     jmp        0x14200c12e
000000014200c023 488b85100d0000                 mov        rax, qword ptr [rbp + 0xd10]
000000014200c02a 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200c031 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200c035 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200c03c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200c040 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200c047 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200c04e 4885d2                         test       rdx, rdx
000000014200c051 0f84d9050000                   je         0x14200c630
000000014200c057 41b801000000                   mov        r8d, 1
000000014200c05d 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200c064 e897dc62fe                     call       0x140639d00
000000014200c069 e9c2050000                     jmp        0x14200c630
000000014200c06e 488995f80c0000                 mov        qword ptr [rbp + 0xcf8], rdx
000000014200c075 48898d280d0000                 mov        qword ptr [rbp + 0xd28], rcx
000000014200c07c 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
000000014200c083 4885d2                         test       rdx, rdx
000000014200c086 7412                           je         0x14200c09a
000000014200c088 41b801000000                   mov        r8d, 1
000000014200c08e 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014200c095 e866dc62fe                     call       0x140639d00
000000014200c09a c6855d0d000001                 mov        byte ptr [rbp + 0xd5d], 1
000000014200c0a1 488d156802cb00                 lea        rdx, [rip + 0xcb0268]
000000014200c0a8 41b80f000000                   mov        r8d, 0xf
000000014200c0ae 4889f9                         mov        rcx, rdi
000000014200c0b1 e89a27a7ff                     call       0x141a7e850
000000014200c0b6 90                             nop        
000000014200c0b7 84c0                           test       al, al
000000014200c0b9 0f8468030000                   je         0x14200c427
000000014200c0bf 488b85280d0000                 mov        rax, qword ptr [rbp + 0xd28]
000000014200c0c6 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200c0cd 488b85f80c0000                 mov        rax, qword ptr [rbp + 0xcf8]
000000014200c0d4 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014200c0db 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
000000014200c0e2 c6859007000006                 mov        byte ptr [rbp + 0x790], 6
000000014200c0e9 c6855d0d000000                 mov        byte ptr [rbp + 0xd5d], 0
000000014200c0f0 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200c0f7 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200c0fe e8fd28fbff                     call       0x141fbea00
000000014200c103 90                             nop        
000000014200c104 e9a3030000                     jmp        0x14200c4ac
000000014200c109 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014200c110 4c898d280d0000                 mov        qword ptr [rbp + 0xd28], r9
000000014200c117 4885d2                         test       rdx, rdx
000000014200c11a 7e12                           jle        0x14200c12e
000000014200c11c 488b8d780a0000                 mov        rcx, qword ptr [rbp + 0xa78]
000000014200c123 41b801000000                   mov        r8d, 1
000000014200c129 e8d2db62fe                     call       0x140639d00
000000014200c12e 48899d280c0000                 mov        qword ptr [rbp + 0xc28], rbx
000000014200c135 4889b5600c0000                 mov        qword ptr [rbp + 0xc60], rsi
000000014200c13c c685610d000001                 mov        byte ptr [rbp + 0xd61], 1
000000014200c143 4c8d057df7ca00                 lea        r8, [rip + 0xcaf77d]
000000014200c14a 488d8d700a0000                 lea        rcx, [rbp + 0xa70]
000000014200c151 41b90a000000                   mov        r9d, 0xa
000000014200c157 4889fa                         mov        rdx, rdi
000000014200c15a e801c23d00                     call       0x1423e8360
000000014200c15f 90                             nop        
000000014200c160 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
000000014200c167 4883f8ff                       cmp        rax, -1
000000014200c16b 0f84b4000000                   je         0x14200c225
000000014200c171 488985680d0000                 mov        qword ptr [rbp + 0xd68], rax
000000014200c178 48899da80c0000                 mov        qword ptr [rbp + 0xca8], rbx
000000014200c17f 4889b5700d0000                 mov        qword ptr [rbp + 0xd70], rsi
000000014200c186 488b95780a0000                 mov        rdx, qword ptr [rbp + 0xa78]
000000014200c18d 4c8b85800a0000                 mov        r8, qword ptr [rbp + 0xa80]
000000014200c194 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200c19b 488995400d0000                 mov        qword ptr [rbp + 0xd40], rdx
000000014200c1a2 e809623600                     call       0x1423723b0
000000014200c1a7 90                             nop        
000000014200c1a8 8b8590070000                   mov        eax, dword ptr [rbp + 0x790]
000000014200c1ae 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014200c1b5 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
000000014200c1bc 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014200c1c3 48898d100d0000                 mov        qword ptr [rbp + 0xd10], rcx
000000014200c1ca 83f801                         cmp        eax, 1
000000014200c1cd 0f85b2000000                   jne        0x14200c285
000000014200c1d3 488b85100d0000                 mov        rax, qword ptr [rbp + 0xd10]
000000014200c1da 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200c1e1 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200c1e5 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200c1ec 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200c1f0 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200c1f7 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
000000014200c1fe 4885d2                         test       rdx, rdx
000000014200c201 488bb5700d0000                 mov        rsi, qword ptr [rbp + 0xd70]
000000014200c208 488b9da80c0000                 mov        rbx, qword ptr [rbp + 0xca8]
000000014200c20f 745a                           je         0x14200c26b
000000014200c211 41b801000000                   mov        r8d, 1
000000014200c217 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014200c21e e8ddda62fe                     call       0x140639d00
000000014200c223 eb46                           jmp        0x14200c26b
000000014200c225 48899d280c0000                 mov        qword ptr [rbp + 0xc28], rbx
000000014200c22c 4889b5600c0000                 mov        qword ptr [rbp + 0xc60], rsi
000000014200c233 c685610d000001                 mov        byte ptr [rbp + 0xd61], 1
000000014200c23a 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200c241 e88af9faff                     call       0x141fbbbd0
000000014200c246 90                             nop        
000000014200c247 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
000000014200c24e 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
000000014200c255 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200c25c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200c260 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200c264 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200c26b 4885f6                         test       rsi, rsi
000000014200c26e 0f8efdedffff                   jle        0x14200b071
000000014200c274 41b801000000                   mov        r8d, 1
000000014200c27a 4889d9                         mov        rcx, rbx
000000014200c27d 4889f2                         mov        rdx, rsi
000000014200c280 e9e7edffff                     jmp        0x14200b06c
000000014200c285 488b85100d0000                 mov        rax, qword ptr [rbp + 0xd10]
000000014200c28c 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
000000014200c293 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200c29a 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
000000014200c2a1 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
000000014200c2a8 4885d2                         test       rdx, rdx
000000014200c2ab 488bb5700d0000                 mov        rsi, qword ptr [rbp + 0xd70]
000000014200c2b2 7412                           je         0x14200c2c6
000000014200c2b4 41b801000000                   mov        r8d, 1
000000014200c2ba 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014200c2c1 e83ada62fe                     call       0x140639d00
000000014200c2c6 4883feff                       cmp        rsi, -1
000000014200c2ca 0f8436010000                   je         0x14200c406
000000014200c2d0 4883bd800b0000fd               cmp        qword ptr [rbp + 0xb80], -3
000000014200c2d8 770d                           ja         0x14200c2e7
000000014200c2da 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
000000014200c2e1 e84ac4f8ff                     call       0x141f98730
000000014200c2e6 90                             nop        
000000014200c2e7 488b85700d0000                 mov        rax, qword ptr [rbp + 0xd70]
000000014200c2ee 488985800b0000                 mov        qword ptr [rbp + 0xb80], rax
000000014200c2f5 488b85a80c0000                 mov        rax, qword ptr [rbp + 0xca8]
000000014200c2fc 488985880b0000                 mov        qword ptr [rbp + 0xb88], rax
000000014200c303 488b85280d0000                 mov        rax, qword ptr [rbp + 0xd28]
000000014200c30a 488985900b0000                 mov        qword ptr [rbp + 0xb90], rax
000000014200c311 0f2885500a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa50]
000000014200c318 0f1185980b0000                 movups     xmmword ptr [rbp + 0xb98], xmm0
000000014200c31f 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014200c326 488985a80b0000                 mov        qword ptr [rbp + 0xba8], rax
000000014200c32d e9c4eaffff                     jmp        0x14200adf6
000000014200c332 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014200c33b 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200c342 41b901000000                   mov        r9d, 1
000000014200c348 4889da                         mov        rdx, rbx
000000014200c34b 4531c0                         xor        r8d, r8d
000000014200c34e e86da132fe                     call       0x1403364c0
000000014200c353 4c8bb598070000                 mov        r14, qword ptr [rbp + 0x798]
000000014200c35a 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200c361 0f849b150000                   je         0x14200d902
000000014200c367 4c8bbda0070000                 mov        r15, qword ptr [rbp + 0x7a0]
000000014200c36e 4885db                         test       rbx, rbx
000000014200c371 7412                           je         0x14200c385
000000014200c373 4c89f9                         mov        rcx, r15
000000014200c376 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200c37d 4989d8                         mov        r8, rbx
000000014200c380 e88dce7300                     call       0x142749212
000000014200c385 4c89b500050000                 mov        qword ptr [rbp + 0x500], r14
000000014200c38c 4c89bd08050000                 mov        qword ptr [rbp + 0x508], r15
000000014200c393 48899d10050000                 mov        qword ptr [rbp + 0x510], rbx
000000014200c39a 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200c3a1 488d9500050000                 lea        rdx, [rbp + 0x500]
000000014200c3a8 e863bd1e00                     call       0x1421f8110
000000014200c3ad 90                             nop        
000000014200c3ae 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
000000014200c3b5 488b9da0070000                 mov        rbx, qword ptr [rbp + 0x7a0]
000000014200c3bc 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014200c3c3 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200c3ca 0f85cb050000                   jne        0x14200c99b
000000014200c3d0 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200c3d7 48897108                       mov        qword ptr [rcx + 8], rsi
000000014200c3db 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014200c3df 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200c3e3 e992f9ffff                     jmp        0x14200bd7a
000000014200c3e8 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
000000014200c3ef 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200c3f6 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200c3fa 0f2885800c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc80]
000000014200c401 e9f8fbffff                     jmp        0x14200bffe
000000014200c406 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014200c40d 488985400c0000                 mov        qword ptr [rbp + 0xc40], rax
000000014200c414 0f2885500a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa50]
000000014200c41b 0f2985300c0000                 movaps     xmmword ptr [rbp + 0xc30], xmm0
000000014200c422 e9dae9ffff                     jmp        0x14200ae01
000000014200c427 488b85280d0000                 mov        rax, qword ptr [rbp + 0xd28]
000000014200c42e 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200c435 488b85f80c0000                 mov        rax, qword ptr [rbp + 0xcf8]
000000014200c43c 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014200c443 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
000000014200c44a 48b8e400000000000080           movabs     rax, 0x80000000000000e4
000000014200c454 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014200c45b b908000000                     mov        ecx, 8
000000014200c460 ba08010000                     mov        edx, 0x108
000000014200c465 e8f6cf18fe                     call       0x140199460
000000014200c46a 90                             nop        
000000014200c46b 4889c3                         mov        rbx, rax
000000014200c46e 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200c475 41b808010000                   mov        r8d, 0x108
000000014200c47b 4889c1                         mov        rcx, rax
000000014200c47e e88fcd7300                     call       0x142749212
000000014200c483 48899d98070000                 mov        qword ptr [rbp + 0x798], rbx
000000014200c48a c6859007000011                 mov        byte ptr [rbp + 0x790], 0x11
000000014200c491 c6855d0d000000                 mov        byte ptr [rbp + 0xd5d], 0
000000014200c498 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200c49f 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200c4a6 e85525fbff                     call       0x141fbea00
000000014200c4ab 90                             nop        
000000014200c4ac 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200c4b3 4885d2                         test       rdx, rdx
000000014200c4b6 7412                           je         0x14200c4ca
000000014200c4b8 41b801000000                   mov        r8d, 1
000000014200c4be 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200c4c5 e836d862fe                     call       0x140639d00
000000014200c4ca 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200c4d5 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200c4dc c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200c4e3 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200c4ea 488d152efeca00                 lea        rdx, [rip + 0xcafe2e]
000000014200c4f1 41b808000000                   mov        r8d, 8
000000014200c4f7 4889f9                         mov        rcx, rdi
000000014200c4fa e83124a7ff                     call       0x141a7e930
000000014200c4ff 90                             nop        
000000014200c500 4889c3                         mov        rbx, rax
000000014200c503 4989d6                         mov        r14, rdx
000000014200c506 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200c511 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200c518 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200c51f c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200c526 488d15fafdca00                 lea        rdx, [rip + 0xcafdfa]
000000014200c52d 41b809000000                   mov        r8d, 9
000000014200c533 4889f9                         mov        rcx, rdi
000000014200c536 e8f523a7ff                     call       0x141a7e930
000000014200c53b 90                             nop        
000000014200c53c 4989c7                         mov        r15, rax
000000014200c53f 4989d4                         mov        r12, rdx
000000014200c542 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200c54d c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200c554 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200c55b c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200c562 488d154af8ca00                 lea        rdx, [rip + 0xcaf84a]
000000014200c569 41b80f000000                   mov        r8d, 0xf
000000014200c56f 4889f9                         mov        rcx, rdi
000000014200c572 e8b923a7ff                     call       0x141a7e930
000000014200c577 90                             nop        
000000014200c578 48c785a807000001000000         mov        qword ptr [rbp + 0x7a8], 1
000000014200c583 48899db0070000                 mov        qword ptr [rbp + 0x7b0], rbx
000000014200c58a 4c89b5b8070000                 mov        qword ptr [rbp + 0x7b8], r14
000000014200c591 48c785c007000001000000         mov        qword ptr [rbp + 0x7c0], 1
000000014200c59c 4c89bdc8070000                 mov        qword ptr [rbp + 0x7c8], r15
000000014200c5a3 4c89a5d0070000                 mov        qword ptr [rbp + 0x7d0], r12
000000014200c5aa 48c7859007000001000000         mov        qword ptr [rbp + 0x790], 1
000000014200c5b5 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014200c5bc 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
000000014200c5c3 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200c5ce c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014200c5d5 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200c5dc c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200c5e3 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200c5ea 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200c5f1 e8eadff7ff                     call       0x141f8a5e0
000000014200c5f6 90                             nop        
000000014200c5f7 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
000000014200c5fe 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
000000014200c605 4883f9ff                       cmp        rcx, -1
000000014200c609 0f8477010000                   je         0x14200c786
000000014200c60f 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
000000014200c616 4c8b85480d0000                 mov        r8, qword ptr [rbp + 0xd48]
000000014200c61d 49894808                       mov        qword ptr [r8 + 8], rcx
000000014200c621 49894010                       mov        qword ptr [r8 + 0x10], rax
000000014200c625 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014200c629 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
000000014200c630 40b601                         mov        sil, 1
000000014200c633 48c785200c000000000000         mov        qword ptr [rbp + 0xc20], 0
000000014200c63e 4088b55c0d0000                 mov        byte ptr [rbp + 0xd5c], sil
000000014200c645 c6855b0d000001                 mov        byte ptr [rbp + 0xd5b], 1
000000014200c64c c6855a0d000001                 mov        byte ptr [rbp + 0xd5a], 1
000000014200c653 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200c65a e8b18fa2ff                     call       0x141a35610
000000014200c65f 90                             nop        
000000014200c660 488b9d200a0000                 mov        rbx, qword ptr [rbp + 0xa20]
000000014200c667 4883fbff                       cmp        rbx, -1
000000014200c66b 742d                           je         0x14200c69a
000000014200c66d 48c785580c000000000000         mov        qword ptr [rbp + 0xc58], 0
000000014200c678 4088b5600d0000                 mov        byte ptr [rbp + 0xd60], sil
000000014200c67f c6855f0d000001                 mov        byte ptr [rbp + 0xd5f], 1
000000014200c686 c6855e0d000001                 mov        byte ptr [rbp + 0xd5e], 1
000000014200c68d 488d8d200a0000                 lea        rcx, [rbp + 0xa20]
000000014200c694 e84771f8ff                     call       0x141f937e0
000000014200c699 90                             nop        
000000014200c69a 4883bd380a0000ff               cmp        qword ptr [rbp + 0xa38], -1
000000014200c6a2 742d                           je         0x14200c6d1
000000014200c6a4 48c785700c000000000000         mov        qword ptr [rbp + 0xc70], 0
000000014200c6af 4088b5660d0000                 mov        byte ptr [rbp + 0xd66], sil
000000014200c6b6 c685650d000001                 mov        byte ptr [rbp + 0xd65], 1
000000014200c6bd c685640d000001                 mov        byte ptr [rbp + 0xd64], 1
000000014200c6c4 488d8d380a0000                 lea        rcx, [rbp + 0xa38]
000000014200c6cb e81071f8ff                     call       0x141f937e0
000000014200c6d0 90                             nop        
000000014200c6d1 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
000000014200c6d8 4883f8ff                       cmp        rax, -1
000000014200c6dc 7446                           je         0x14200c724
000000014200c6de 488985680d0000                 mov        qword ptr [rbp + 0xd68], rax
000000014200c6e5 89b5700d0000                   mov        dword ptr [rbp + 0xd70], esi
000000014200c6eb 488d8d300c0000                 lea        rcx, [rbp + 0xc30]
000000014200c6f2 e8b9235900                     call       0x14259eab0
000000014200c6f7 90                             nop        
000000014200c6f8 488b85680d0000                 mov        rax, qword ptr [rbp + 0xd68]
000000014200c6ff 4885c0                         test       rax, rax
000000014200c702 8bb5700d0000                   mov        esi, dword ptr [rbp + 0xd70]
000000014200c708 741a                           je         0x14200c724
000000014200c70a 488b8d380c0000                 mov        rcx, qword ptr [rbp + 0xc38]
000000014200c711 48c1e004                       shl        rax, 4
000000014200c715 488d1440                       lea        rdx, [rax + rax*2]
000000014200c719 41b808000000                   mov        r8d, 8
000000014200c71f e8dcd562fe                     call       0x140639d00
000000014200c724 488b85800b0000                 mov        rax, qword ptr [rbp + 0xb80]
000000014200c72b 4883f8fe                       cmp        rax, -2
000000014200c72f 742a                           je         0x14200c75b
000000014200c731 4084f6                         test       sil, sil
000000014200c734 7425                           je         0x14200c75b
000000014200c736 4883f8ff                       cmp        rax, -1
000000014200c73a 741f                           je         0x14200c75b
000000014200c73c 48c785780c000000000000         mov        qword ptr [rbp + 0xc78], 0
000000014200c747 c685670d000001                 mov        byte ptr [rbp + 0xd67], 1
000000014200c74e 488d8d800b0000                 lea        rcx, [rbp + 0xb80]
000000014200c755 e8d6bff8ff                     call       0x141f98730
000000014200c75a 90                             nop        
000000014200c75b 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
000000014200c763 740d                           je         0x14200c772
000000014200c765 488d8d70040000                 lea        rcx, [rbp + 0x470]
000000014200c76c e83f8f9eff                     call       0x1419f56b0
000000014200c771 90                             nop        
000000014200c772 4881c4080e0000                 add        rsp, 0xe08
000000014200c779 5b                             pop        rbx
000000014200c77a 5f                             pop        rdi
000000014200c77b 5e                             pop        rsi
000000014200c77c 415c                           pop        r12
000000014200c77e 415d                           pop        r13
000000014200c780 415e                           pop        r14
000000014200c782 415f                           pop        r15
000000014200c784 5d                             pop        rbp
000000014200c785 c3                             ret        
000000014200c786 488985e80b0000                 mov        qword ptr [rbp + 0xbe8], rax
000000014200c78d 48c785f00c000000000000         mov        qword ptr [rbp + 0xcf0], 0
000000014200c798 c6857c0d000001                 mov        byte ptr [rbp + 0xd7c], 1
000000014200c79f c6857b0d000001                 mov        byte ptr [rbp + 0xd7b], 1
000000014200c7a6 c6857a0d000001                 mov        byte ptr [rbp + 0xd7a], 1
000000014200c7ad 4c8d056bfbca00                 lea        r8, [rip + 0xcafb6b]
000000014200c7b4 488d8db00c0000                 lea        rcx, [rbp + 0xcb0]
000000014200c7bb 41b908000000                   mov        r9d, 8
000000014200c7c1 4889fa                         mov        rdx, rdi
000000014200c7c4 e897bb3d00                     call       0x1423e8360
000000014200c7c9 90                             nop        
000000014200c7ca 488bb5f00d0000                 mov        rsi, qword ptr [rbp + 0xdf0]
000000014200c7d1 488b85b00c0000                 mov        rax, qword ptr [rbp + 0xcb0]
000000014200c7d8 4883f8ff                       cmp        rax, -1
000000014200c7dc 0f844e020000                   je         0x14200ca30
000000014200c7e2 488985400d0000                 mov        qword ptr [rbp + 0xd40], rax
000000014200c7e9 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014200c7f0 4c8b8dc00c0000                 mov        r9, qword ptr [rbp + 0xcc0]
000000014200c7f7 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200c7fe 4889f2                         mov        rdx, rsi
000000014200c801 4c8985280d0000                 mov        qword ptr [rbp + 0xd28], r8
000000014200c808 e823f4faff                     call       0x141fbbc30
000000014200c80d 90                             nop        
000000014200c80e 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200c815 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200c81c 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
000000014200c823 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200c82a 0f8498020000                   je         0x14200cac8
000000014200c830 488d1452                       lea        rdx, [rdx + rdx*2]
000000014200c834 4c8d3cd0                       lea        r15, [rax + rdx*8]
000000014200c838 488985000d0000                 mov        qword ptr [rbp + 0xd00], rax
000000014200c83f 488985080d0000                 mov        qword ptr [rbp + 0xd08], rax
000000014200c846 48898d100d0000                 mov        qword ptr [rbp + 0xd10], rcx
000000014200c84d 4c89bd180d0000                 mov        qword ptr [rbp + 0xd18], r15
000000014200c854 4c8da508050000                 lea        r12, [rbp + 0x508]
000000014200c85b 488dbd20050000                 lea        rdi, [rbp + 0x520]
000000014200c862 4c8dada0070000                 lea        r13, [rbp + 0x7a0]
000000014200c869 4c39f8                         cmp        rax, r15
000000014200c86c 0f8485010000                   je         0x14200c9f7
000000014200c872 488d5818                       lea        rbx, [rax + 0x18]
000000014200c876 48899d080d0000                 mov        qword ptr [rbp + 0xd08], rbx
000000014200c87d 488b08                         mov        rcx, qword ptr [rax]
000000014200c880 4883f9ff                       cmp        rcx, -1
000000014200c884 0f846d010000                   je         0x14200c9f7
000000014200c88a 48898d700d0000                 mov        qword ptr [rbp + 0xd70], rcx
000000014200c891 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014200c895 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014200c899 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200c8a0 488995680d0000                 mov        qword ptr [rbp + 0xd68], rdx
000000014200c8a7 4989f1                         mov        r9, rsi
000000014200c8aa e881dea5ff                     call       0x141a6a730
000000014200c8af 90                             nop        
000000014200c8b0 488bb500050000                 mov        rsi, qword ptr [rbp + 0x500]
000000014200c8b7 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014200c8bc 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014200c8c3 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014200c8c8 488985900c0000                 mov        qword ptr [rbp + 0xc90], rax
000000014200c8cf 4883feff                       cmp        rsi, -1
000000014200c8d3 0f84c9060000                   je         0x14200cfa2
000000014200c8d9 41b820010000                   mov        r8d, 0x120
000000014200c8df 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
000000014200c8e6 4889fa                         mov        rdx, rdi
000000014200c8e9 e824c97300                     call       0x142749212
000000014200c8ee 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
000000014200c8f5 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014200c8f9 0f2885800c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc80]
000000014200c900 410f114500                     movups     xmmword ptr [r13], xmm0
000000014200c905 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
000000014200c90c 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014200c916 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014200c91d b908000000                     mov        ecx, 8
000000014200c922 ba88020000                     mov        edx, 0x288
000000014200c927 e834cb18fe                     call       0x140199460
000000014200c92c 90                             nop        
000000014200c92d 4989c6                         mov        r14, rax
000000014200c930 41b888020000                   mov        r8d, 0x288
000000014200c936 4889c1                         mov        rcx, rax
000000014200c939 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200c940 e8cdc87300                     call       0x142749212
000000014200c945 4c89b5780a0000                 mov        qword ptr [rbp + 0xa78], r14
000000014200c94c c685700a00000c                 mov        byte ptr [rbp + 0xa70], 0xc
000000014200c953 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200c95a 488d95700a0000                 lea        rdx, [rbp + 0xa70]
000000014200c961 e89a20fbff                     call       0x141fbea00
000000014200c966 90                             nop        
000000014200c967 488bb5f00d0000                 mov        rsi, qword ptr [rbp + 0xdf0]
000000014200c96e 4889d8                         mov        rax, rbx
000000014200c971 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200c978 4885d2                         test       rdx, rdx
000000014200c97b 0f84e8feffff                   je         0x14200c869
000000014200c981 41b801000000                   mov        r8d, 1
000000014200c987 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200c98e e86dd362fe                     call       0x140639d00
000000014200c993 4889d8                         mov        rax, rbx
000000014200c996 e9cefeffff                     jmp        0x14200c869
000000014200c99b 4883feff                       cmp        rsi, -1
000000014200c99f 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
000000014200c9a6 0f84e9020000                   je         0x14200cc95
000000014200c9ac 4885c0                         test       rax, rax
000000014200c9af 0f84de030000                   je         0x14200cd93
000000014200c9b5 4889c2                         mov        rdx, rax
000000014200c9b8 4889d9                         mov        rcx, rbx
000000014200c9bb 4989d9                         mov        r9, rbx
000000014200c9be 4883e203                       and        rdx, 3
000000014200c9c2 7521                           jne        0x14200c9e5
000000014200c9c4 4883f804                       cmp        rax, 4
000000014200c9c8 0f8329060000                   jae        0x14200cff7
000000014200c9ce 488b95700a0000                 mov        rdx, qword ptr [rbp + 0xa70]
000000014200c9d5 4929d9                         sub        r9, rbx
000000014200c9d8 e933f7ffff                     jmp        0x14200c110
000000014200c9dd 48ffc1                         inc        rcx
000000014200c9e0 48ffca                         dec        rdx
000000014200c9e3 74df                           je         0x14200c9c4
000000014200c9e5 440fb601                       movzx      r8d, byte ptr [rcx]
000000014200c9e9 4180f807                       cmp        r8b, 7
000000014200c9ed 74ee                           je         0x14200c9dd
000000014200c9ef 458801                         mov        byte ptr [r9], r8b
000000014200c9f2 49ffc1                         inc        r9
000000014200c9f5 ebe6                           jmp        0x14200c9dd
000000014200c9f7 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
000000014200c9fe e8cd525afe                     call       0x1405b1cd0
000000014200ca03 90                             nop        
000000014200ca04 488bbd380d0000                 mov        rdi, qword ptr [rbp + 0xd38]
000000014200ca0b 4c8bad100e0000                 mov        r13, qword ptr [rbp + 0xe10]
000000014200ca12 488b95400d0000                 mov        rdx, qword ptr [rbp + 0xd40]
000000014200ca19 4885d2                         test       rdx, rdx
000000014200ca1c 7412                           je         0x14200ca30
000000014200ca1e 41b801000000                   mov        r8d, 1
000000014200ca24 488b8d280d0000                 mov        rcx, qword ptr [rbp + 0xd28]
000000014200ca2b e8d0d262fe                     call       0x140639d00
000000014200ca30 48c785f00c000000000000         mov        qword ptr [rbp + 0xcf0], 0
000000014200ca3b c6857c0d000001                 mov        byte ptr [rbp + 0xd7c], 1
000000014200ca42 c6857b0d000001                 mov        byte ptr [rbp + 0xd7b], 1
000000014200ca49 c6857a0d000001                 mov        byte ptr [rbp + 0xd7a], 1
000000014200ca50 4c8d05d0f8ca00                 lea        r8, [rip + 0xcaf8d0]
000000014200ca57 488d8db00c0000                 lea        rcx, [rbp + 0xcb0]
000000014200ca5e 41b909000000                   mov        r9d, 9
000000014200ca64 4889fa                         mov        rdx, rdi
000000014200ca67 e8f4b83d00                     call       0x1423e8360
000000014200ca6c 90                             nop        
000000014200ca6d 488b85b00c0000                 mov        rax, qword ptr [rbp + 0xcb0]
000000014200ca74 4883f8ff                       cmp        rax, -1
000000014200ca78 0f845e020000                   je         0x14200ccdc
000000014200ca7e 488985400d0000                 mov        qword ptr [rbp + 0xd40], rax
000000014200ca85 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014200ca8c 4c8b8dc00c0000                 mov        r9, qword ptr [rbp + 0xcc0]
000000014200ca93 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200ca9a 4889f2                         mov        rdx, rsi
000000014200ca9d 4c8985280d0000                 mov        qword ptr [rbp + 0xd28], r8
000000014200caa4 e887f1faff                     call       0x141fbbc30
000000014200caa9 90                             nop        
000000014200caaa 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200cab1 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200cab8 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
000000014200cabf 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200cac6 753c                           jne        0x14200cb04
000000014200cac8 4c8b85480d0000                 mov        r8, qword ptr [rbp + 0xd48]
000000014200cacf 49894808                       mov        qword ptr [r8 + 8], rcx
000000014200cad3 49894010                       mov        qword ptr [r8 + 0x10], rax
000000014200cad7 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014200cadb 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
000000014200cae2 488b95400d0000                 mov        rdx, qword ptr [rbp + 0xd40]
000000014200cae9 4885d2                         test       rdx, rdx
000000014200caec 0f84f9050000                   je         0x14200d0eb
000000014200caf2 41b801000000                   mov        r8d, 1
000000014200caf8 488b8d280d0000                 mov        rcx, qword ptr [rbp + 0xd28]
000000014200caff e9e2050000                     jmp        0x14200d0e6
000000014200cb04 488d1452                       lea        rdx, [rdx + rdx*2]
000000014200cb08 4c8d24d0                       lea        r12, [rax + rdx*8]
000000014200cb0c 488985000d0000                 mov        qword ptr [rbp + 0xd00], rax
000000014200cb13 488985080d0000                 mov        qword ptr [rbp + 0xd08], rax
000000014200cb1a 48898d100d0000                 mov        qword ptr [rbp + 0xd10], rcx
000000014200cb21 4c89a5180d0000                 mov        qword ptr [rbp + 0xd18], r12
000000014200cb28 488d9d98070000                 lea        rbx, [rbp + 0x798]
000000014200cb2f 4c39e0                         cmp        rax, r12
000000014200cb32 0f8472010000                   je         0x14200ccaa
000000014200cb38 4c8d7018                       lea        r14, [rax + 0x18]
000000014200cb3c 4c89b5080d0000                 mov        qword ptr [rbp + 0xd08], r14
000000014200cb43 488b08                         mov        rcx, qword ptr [rax]
000000014200cb46 48898d700d0000                 mov        qword ptr [rbp + 0xd70], rcx
000000014200cb4d 4883f9ff                       cmp        rcx, -1
000000014200cb51 0f8453010000                   je         0x14200ccaa
000000014200cb57 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014200cb5b 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014200cb5f 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200cb66 488995680d0000                 mov        qword ptr [rbp + 0xd68], rdx
000000014200cb6d 4c8b8df00d0000                 mov        r9, qword ptr [rbp + 0xdf0]
000000014200cb74 e8d7131f00                     call       0x1421fdf50
000000014200cb79 90                             nop        
000000014200cb7a 488bb590070000                 mov        rsi, qword ptr [rbp + 0x790]
000000014200cb81 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014200cb84 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014200cb8b 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014200cb8f 488985900c0000                 mov        qword ptr [rbp + 0xc90], rax
000000014200cb96 4883fefe                       cmp        rsi, -2
000000014200cb9a 0f8487050000                   je         0x14200d127
000000014200cba0 41b868020000                   mov        r8d, 0x268
000000014200cba6 488d4de8                       lea        rcx, [rbp - 0x18]
000000014200cbaa 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014200cbb1 e85cc67300                     call       0x142749212
000000014200cbb6 0f2885800c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc80]
000000014200cbbd 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014200cbc1 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
000000014200cbc8 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014200cbcc 4d89ef                         mov        r15, r13
000000014200cbcf 4883feff                       cmp        rsi, -1
000000014200cbd3 7418                           je         0x14200cbed
000000014200cbd5 41b880020000                   mov        r8d, 0x280
000000014200cbdb 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014200cbe2 488d55d0                       lea        rdx, [rbp - 0x30]
000000014200cbe6 e827c67300                     call       0x142749212
000000014200cbeb eb20                           jmp        0x14200cc0d
000000014200cbed 41b8c0000000                   mov        r8d, 0xc0
000000014200cbf3 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014200cbfa 488d55d0                       lea        rdx, [rbp - 0x30]
000000014200cbfe e80fc67300                     call       0x142749212
000000014200cc03 48be0000000000000080           movabs     rsi, 0x8000000000000000
000000014200cc0d 4889b500050000                 mov        qword ptr [rbp + 0x500], rsi
000000014200cc14 b908000000                     mov        ecx, 8
000000014200cc19 ba88020000                     mov        edx, 0x288
000000014200cc1e e83dc818fe                     call       0x140199460
000000014200cc23 90                             nop        
000000014200cc24 4989c5                         mov        r13, rax
000000014200cc27 41b888020000                   mov        r8d, 0x288
000000014200cc2d 4889c1                         mov        rcx, rax
000000014200cc30 488d9500050000                 lea        rdx, [rbp + 0x500]
000000014200cc37 e8d6c57300                     call       0x142749212
000000014200cc3c 4c89ad780a0000                 mov        qword ptr [rbp + 0xa78], r13
000000014200cc43 c685700a00000c                 mov        byte ptr [rbp + 0xa70], 0xc
000000014200cc4a 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200cc51 488d95700a0000                 lea        rdx, [rbp + 0xa70]
000000014200cc58 e8a31dfbff                     call       0x141fbea00
000000014200cc5d 90                             nop        
000000014200cc5e 488bbd380d0000                 mov        rdi, qword ptr [rbp + 0xd38]
000000014200cc65 4d89fd                         mov        r13, r15
000000014200cc68 4c89f0                         mov        rax, r14
000000014200cc6b 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200cc72 4885d2                         test       rdx, rdx
000000014200cc75 0f84b4feffff                   je         0x14200cb2f
000000014200cc7b 41b801000000                   mov        r8d, 1
000000014200cc81 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200cc88 e873d062fe                     call       0x140639d00
000000014200cc8d 4c89f0                         mov        rax, r14
000000014200cc90 e99afeffff                     jmp        0x14200cb2f
000000014200cc95 bb01000000                     mov        ebx, 1
000000014200cc9a 31f6                           xor        esi, esi
000000014200cc9c 41b901000000                   mov        r9d, 1
000000014200cca2 4929d9                         sub        r9, rbx
000000014200cca5 e966f4ffff                     jmp        0x14200c110
000000014200ccaa 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
000000014200ccb1 e81a505afe                     call       0x1405b1cd0
000000014200ccb6 90                             nop        
000000014200ccb7 488bb5f00d0000                 mov        rsi, qword ptr [rbp + 0xdf0]
000000014200ccbe 488b95400d0000                 mov        rdx, qword ptr [rbp + 0xd40]
000000014200ccc5 4885d2                         test       rdx, rdx
000000014200ccc8 7412                           je         0x14200ccdc
000000014200ccca 41b801000000                   mov        r8d, 1
000000014200ccd0 488b8d280d0000                 mov        rcx, qword ptr [rbp + 0xd28]
000000014200ccd7 e824d062fe                     call       0x140639d00
000000014200ccdc 48c785f00c000000000000         mov        qword ptr [rbp + 0xcf0], 0
000000014200cce7 c6857c0d000001                 mov        byte ptr [rbp + 0xd7c], 1
000000014200ccee c6857b0d000001                 mov        byte ptr [rbp + 0xd7b], 1
000000014200ccf5 c6857a0d000001                 mov        byte ptr [rbp + 0xd7a], 1
000000014200ccfc 4c8d05b0f0ca00                 lea        r8, [rip + 0xcaf0b0]
000000014200cd03 488d8db00c0000                 lea        rcx, [rbp + 0xcb0]
000000014200cd0a 41b90f000000                   mov        r9d, 0xf
000000014200cd10 4889fa                         mov        rdx, rdi
000000014200cd13 e848b63d00                     call       0x1423e8360
000000014200cd18 90                             nop        
000000014200cd19 488b85b00c0000                 mov        rax, qword ptr [rbp + 0xcb0]
000000014200cd20 4883f8ff                       cmp        rax, -1
000000014200cd24 0f848b040000                   je         0x14200d1b5
000000014200cd2a 488985680d0000                 mov        qword ptr [rbp + 0xd68], rax
000000014200cd31 4c8b85b80c0000                 mov        r8, qword ptr [rbp + 0xcb8]
000000014200cd38 4c8b8dc00c0000                 mov        r9, qword ptr [rbp + 0xcc0]
000000014200cd3f 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200cd46 4889f2                         mov        rdx, rsi
000000014200cd49 4c8985f80c0000                 mov        qword ptr [rbp + 0xcf8], r8
000000014200cd50 e8dbeefaff                     call       0x141fbbc30
000000014200cd55 90                             nop        
000000014200cd56 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200cd5d 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200cd64 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
000000014200cd6b 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200cd72 752a                           jne        0x14200cd9e
000000014200cd74 4c8b85480d0000                 mov        r8, qword ptr [rbp + 0xd48]
000000014200cd7b 49894808                       mov        qword ptr [r8 + 8], rcx
000000014200cd7f 49894010                       mov        qword ptr [r8 + 0x10], rax
000000014200cd83 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014200cd87 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
000000014200cd8e e93a030000                     jmp        0x14200d0cd
000000014200cd93 4989d9                         mov        r9, rbx
000000014200cd96 4929d9                         sub        r9, rbx
000000014200cd99 e972f3ffff                     jmp        0x14200c110
000000014200cd9e 488d1452                       lea        rdx, [rdx + rdx*2]
000000014200cda2 488d14d0                       lea        rdx, [rax + rdx*8]
000000014200cda6 488985800c0000                 mov        qword ptr [rbp + 0xc80], rax
000000014200cdad 488985880c0000                 mov        qword ptr [rbp + 0xc88], rax
000000014200cdb4 48898d900c0000                 mov        qword ptr [rbp + 0xc90], rcx
000000014200cdbb 488995280d0000                 mov        qword ptr [rbp + 0xd28], rdx
000000014200cdc2 488995980c0000                 mov        qword ptr [rbp + 0xc98], rdx
000000014200cdc9 4c8dbd90070000                 lea        r15, [rbp + 0x790]
000000014200cdd0 4c8dad700a0000                 lea        r13, [rbp + 0xa70]
000000014200cdd7 488d9d00050000                 lea        rbx, [rbp + 0x500]
000000014200cdde 483b85280d0000                 cmp        rax, qword ptr [rbp + 0xd28]
000000014200cde5 0f8491030000                   je         0x14200d17c
000000014200cdeb 488d7818                       lea        rdi, [rax + 0x18]
000000014200cdef 4889bd880c0000                 mov        qword ptr [rbp + 0xc88], rdi
000000014200cdf6 488b08                         mov        rcx, qword ptr [rax]
000000014200cdf9 48898d700d0000                 mov        qword ptr [rbp + 0xd70], rcx
000000014200ce00 4883f9ff                       cmp        rcx, -1
000000014200ce04 0f8472030000                   je         0x14200d17c
000000014200ce0a 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014200ce0e 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014200ce12 4c89f9                         mov        rcx, r15
000000014200ce15 488995400d0000                 mov        qword ptr [rbp + 0xd40], rdx
000000014200ce1c 4989f1                         mov        r9, rsi
000000014200ce1f e81c044100                     call       0x14241d240
000000014200ce24 90                             nop        
000000014200ce25 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014200ce2c 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
000000014200ce33 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
000000014200ce3a 83bd9007000001                 cmp        dword ptr [rbp + 0x790], 1
000000014200ce41 0f848c0a0000                   je         0x14200d8d3
000000014200ce47 4c69f118010000                 imul       r14, rcx, 0x118
000000014200ce4e 4901d6                         add        r14, rdx
000000014200ce51 488995000d0000                 mov        qword ptr [rbp + 0xd00], rdx
000000014200ce58 488995080d0000                 mov        qword ptr [rbp + 0xd08], rdx
000000014200ce5f 488985100d0000                 mov        qword ptr [rbp + 0xd10], rax
000000014200ce66 4c89b5180d0000                 mov        qword ptr [rbp + 0xd18], r14
000000014200ce6d 4c39f2                         cmp        rdx, r14
000000014200ce70 0f84eb000000                   je         0x14200cf61
000000014200ce76 4c8da218010000                 lea        r12, [rdx + 0x118]
000000014200ce7d 4c89a5080d0000                 mov        qword ptr [rbp + 0xd08], r12
000000014200ce84 488b32                         mov        rsi, qword ptr [rdx]
000000014200ce87 4883c208                       add        rdx, 8
000000014200ce8b 41b810010000                   mov        r8d, 0x110
000000014200ce91 4c89e9                         mov        rcx, r13
000000014200ce94 e879c37300                     call       0x142749212
000000014200ce99 4883fefe                       cmp        rsi, -2
000000014200ce9d 0f84be000000                   je         0x14200cf61
000000014200cea3 4889b500050000                 mov        qword ptr [rbp + 0x500], rsi
000000014200ceaa 41b810010000                   mov        r8d, 0x110
000000014200ceb0 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014200ceb7 4c89ea                         mov        rdx, r13
000000014200ceba e853c37300                     call       0x142749212
000000014200cebf c685590d000001                 mov        byte ptr [rbp + 0xd59], 1
000000014200cec6 4c89f9                         mov        rcx, r15
000000014200cec9 4889da                         mov        rdx, rbx
000000014200cecc e86f652e00                     call       0x1422f3440
000000014200ced1 90                             nop        
000000014200ced2 4883bd90070000ff               cmp        qword ptr [rbp + 0x790], -1
000000014200ceda 0f8583010000                   jne        0x14200d063
000000014200cee0 41b818010000                   mov        r8d, 0x118
000000014200cee6 488d8d98070000                 lea        rcx, [rbp + 0x798]
000000014200ceed 4889de                         mov        rsi, rbx
000000014200cef0 4889da                         mov        rdx, rbx
000000014200cef3 e81ac37300                     call       0x142749212
000000014200cef8 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014200cf02 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014200cf09 b908000000                     mov        ecx, 8
000000014200cf0e ba88020000                     mov        edx, 0x288
000000014200cf13 e848c518fe                     call       0x140199460
000000014200cf18 90                             nop        
000000014200cf19 4889c3                         mov        rbx, rax
000000014200cf1c 41b888020000                   mov        r8d, 0x288
000000014200cf22 4889c1                         mov        rcx, rax
000000014200cf25 4c89fa                         mov        rdx, r15
000000014200cf28 e8e5c27300                     call       0x142749212
000000014200cf2d 48899d98070000                 mov        qword ptr [rbp + 0x798], rbx
000000014200cf34 c685900700000c                 mov        byte ptr [rbp + 0x790], 0xc
000000014200cf3b c685590d000000                 mov        byte ptr [rbp + 0xd59], 0
000000014200cf42 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014200cf49 4c89fa                         mov        rdx, r15
000000014200cf4c e8af1afbff                     call       0x141fbea00
000000014200cf51 90                             nop        
000000014200cf52 4889f3                         mov        rbx, rsi
000000014200cf55 4c89e2                         mov        rdx, r12
000000014200cf58 4c39f2                         cmp        rdx, r14
000000014200cf5b 0f8515ffffff                   jne        0x14200ce76
000000014200cf61 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
000000014200cf68 e813d36800                     call       0x14269a280
000000014200cf6d 90                             nop        
000000014200cf6e 488bb5f00d0000                 mov        rsi, qword ptr [rbp + 0xdf0]
000000014200cf75 4889f8                         mov        rax, rdi
000000014200cf78 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200cf7f 4885d2                         test       rdx, rdx
000000014200cf82 0f8456feffff                   je         0x14200cdde
000000014200cf88 41b801000000                   mov        r8d, 1
000000014200cf8e 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014200cf95 e866cd62fe                     call       0x140639d00
000000014200cf9a 4889f8                         mov        rax, rdi
000000014200cf9d e93cfeffff                     jmp        0x14200cdde
000000014200cfa2 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
000000014200cfa9 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200cfb0 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200cfb4 0f2885800c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc80]
000000014200cfbb 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200cfbf 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200cfc6 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200cfcd 4885d2                         test       rdx, rdx
000000014200cfd0 7413                           je         0x14200cfe5
000000014200cfd2 41b801000000                   mov        r8d, 1
000000014200cfd8 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200cfdf e81ccd62fe                     call       0x140639d00
000000014200cfe4 90                             nop        
000000014200cfe5 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
000000014200cfec e8df4c5afe                     call       0x1405b1cd0
000000014200cff1 90                             nop        
000000014200cff2 e9ebfaffff                     jmp        0x14200cae2
000000014200cff7 4801d8                         add        rax, rbx
000000014200cffa eb0d                           jmp        0x14200d009
000000014200cffc 4883c104                       add        rcx, 4
000000014200d000 4839c1                         cmp        rcx, rax
000000014200d003 0f84c5f9ffff                   je         0x14200c9ce
000000014200d009 0fb611                         movzx      edx, byte ptr [rcx]
000000014200d00c 80fa07                         cmp        dl, 7
000000014200d00f 751d                           jne        0x14200d02e
000000014200d011 0fb65101                       movzx      edx, byte ptr [rcx + 1]
000000014200d015 80fa07                         cmp        dl, 7
000000014200d018 7523                           jne        0x14200d03d
000000014200d01a 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014200d01e 80fa07                         cmp        dl, 7
000000014200d021 7529                           jne        0x14200d04c
000000014200d023 0fb65103                       movzx      edx, byte ptr [rcx + 3]
000000014200d027 80fa07                         cmp        dl, 7
000000014200d02a 74d0                           je         0x14200cffc
000000014200d02c eb2d                           jmp        0x14200d05b
000000014200d02e 418811                         mov        byte ptr [r9], dl
000000014200d031 49ffc1                         inc        r9
000000014200d034 0fb65101                       movzx      edx, byte ptr [rcx + 1]
000000014200d038 80fa07                         cmp        dl, 7
000000014200d03b 74dd                           je         0x14200d01a
000000014200d03d 418811                         mov        byte ptr [r9], dl
000000014200d040 49ffc1                         inc        r9
000000014200d043 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014200d047 80fa07                         cmp        dl, 7
000000014200d04a 74d7                           je         0x14200d023
000000014200d04c 418811                         mov        byte ptr [r9], dl
000000014200d04f 49ffc1                         inc        r9
000000014200d052 0fb65103                       movzx      edx, byte ptr [rcx + 3]
000000014200d056 80fa07                         cmp        dl, 7
000000014200d059 74a1                           je         0x14200cffc
000000014200d05b 418811                         mov        byte ptr [r9], dl
000000014200d05e 49ffc1                         inc        r9
000000014200d061 eb99                           jmp        0x14200cffc
000000014200d063 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200d06a 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200d071 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200d075 0f108590070000                 movups     xmm0, xmmword ptr [rbp + 0x790]
000000014200d07c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200d080 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200d087 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200d08e e8bdc4f8ff                     call       0x141f99550
000000014200d093 90                             nop        
000000014200d094 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
000000014200d09b e8e0d16800                     call       0x14269a280
000000014200d0a0 90                             nop        
000000014200d0a1 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200d0a8 4885d2                         test       rdx, rdx
000000014200d0ab 7413                           je         0x14200d0c0
000000014200d0ad 41b801000000                   mov        r8d, 1
000000014200d0b3 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014200d0ba e841cc62fe                     call       0x140639d00
000000014200d0bf 90                             nop        
000000014200d0c0 488d8d800c0000                 lea        rcx, [rbp + 0xc80]
000000014200d0c7 e8044c5afe                     call       0x1405b1cd0
000000014200d0cc 90                             nop        
000000014200d0cd 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
000000014200d0d4 4885d2                         test       rdx, rdx
000000014200d0d7 7412                           je         0x14200d0eb
000000014200d0d9 41b801000000                   mov        r8d, 1
000000014200d0df 488b8df80c0000                 mov        rcx, qword ptr [rbp + 0xcf8]
000000014200d0e6 e815cc62fe                     call       0x140639d00
000000014200d0eb 40b601                         mov        sil, 1
000000014200d0ee 48c785300d000000000000         mov        qword ptr [rbp + 0xd30], 0
000000014200d0f9 4088b57f0d0000                 mov        byte ptr [rbp + 0xd7f], sil
000000014200d100 c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
000000014200d107 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
000000014200d10e 488d0debc5ca00                 lea        rcx, [rip + 0xcac5eb]
000000014200d115 488d95e80b0000                 lea        rdx, [rbp + 0xbe8]
000000014200d11c e85ffa0400                     call       0x14205cb80
000000014200d121 90                             nop        
000000014200d122 e90cf5ffff                     jmp        0x14200c633
000000014200d127 488b85900c0000                 mov        rax, qword ptr [rbp + 0xc90]
000000014200d12e 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200d135 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200d139 0f2885800c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc80]
000000014200d140 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200d144 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200d14b 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200d152 4885d2                         test       rdx, rdx
000000014200d155 7413                           je         0x14200d16a
000000014200d157 41b801000000                   mov        r8d, 1
000000014200d15d 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200d164 e897cb62fe                     call       0x140639d00
000000014200d169 90                             nop        
000000014200d16a 488d8d000d0000                 lea        rcx, [rbp + 0xd00]
000000014200d171 e85a4b5afe                     call       0x1405b1cd0
000000014200d176 90                             nop        
000000014200d177 e966f9ffff                     jmp        0x14200cae2
000000014200d17c 488d8d800c0000                 lea        rcx, [rbp + 0xc80]
000000014200d183 e8484b5afe                     call       0x1405b1cd0
000000014200d188 90                             nop        
000000014200d189 488bbd380d0000                 mov        rdi, qword ptr [rbp + 0xd38]
000000014200d190 4c8bad100e0000                 mov        r13, qword ptr [rbp + 0xe10]
000000014200d197 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
000000014200d19e 4885d2                         test       rdx, rdx
000000014200d1a1 7412                           je         0x14200d1b5
000000014200d1a3 41b801000000                   mov        r8d, 1
000000014200d1a9 488b8df80c0000                 mov        rcx, qword ptr [rbp + 0xcf8]
000000014200d1b0 e84bcb62fe                     call       0x140639d00
000000014200d1b5 48c785f00c000000000000         mov        qword ptr [rbp + 0xcf0], 0
000000014200d1c0 c6857c0d000001                 mov        byte ptr [rbp + 0xd7c], 1
000000014200d1c7 c6857b0d000001                 mov        byte ptr [rbp + 0xd7b], 1
000000014200d1ce c6857a0d000001                 mov        byte ptr [rbp + 0xd7a], 1
000000014200d1d5 4c8d0554f1ca00                 lea        r8, [rip + 0xcaf154]
000000014200d1dc 488d9d90070000                 lea        rbx, [rbp + 0x790]
000000014200d1e3 41b905000000                   mov        r9d, 5
000000014200d1e9 4889d9                         mov        rcx, rbx
000000014200d1ec 4889fa                         mov        rdx, rdi
000000014200d1ef e86cb13d00                     call       0x1423e8360
000000014200d1f4 90                             nop        
000000014200d1f5 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
000000014200d1fc 4885d2                         test       rdx, rdx
000000014200d1ff 7e12                           jle        0x14200d213
000000014200d201 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
000000014200d208 41b801000000                   mov        r8d, 1
000000014200d20e e8edca62fe                     call       0x140639d00
000000014200d213 48c785f00c000000000000         mov        qword ptr [rbp + 0xcf0], 0
000000014200d21e c6857c0d000001                 mov        byte ptr [rbp + 0xd7c], 1
000000014200d225 c6857b0d000001                 mov        byte ptr [rbp + 0xd7b], 1
000000014200d22c c6857a0d000001                 mov        byte ptr [rbp + 0xd7a], 1
000000014200d233 4c8d05fbf0ca00                 lea        r8, [rip + 0xcaf0fb]
000000014200d23a 488d8db00c0000                 lea        rcx, [rbp + 0xcb0]
000000014200d241 41b90c000000                   mov        r9d, 0xc
000000014200d247 4889fa                         mov        rdx, rdi
000000014200d24a e811b13d00                     call       0x1423e8360
000000014200d24f 90                             nop        
000000014200d250 4883bd800b0000fe               cmp        qword ptr [rbp + 0xb80], -2
000000014200d258 751a                           jne        0x14200d274
000000014200d25a 4883bd300c0000ff               cmp        qword ptr [rbp + 0xc30], -1
000000014200d262 7441                           je         0x14200d2a5
000000014200d264 48c785700a0000feffffff         mov        qword ptr [rbp + 0xa70], 0xfffffffffffffffe
000000014200d26f e960010000                     jmp        0x14200d3d4
000000014200d274 0f1085800b0000                 movups     xmm0, xmmword ptr [rbp + 0xb80]
000000014200d27b 0f108d900b0000                 movups     xmm1, xmmword ptr [rbp + 0xb90]
000000014200d282 0f1095a00b0000                 movups     xmm2, xmmword ptr [rbp + 0xba0]
000000014200d289 0f2995900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm2
000000014200d290 0f298d800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm1
000000014200d297 0f2985700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm0
000000014200d29e 31c0                           xor        eax, eax
000000014200d2a0 e931010000                     jmp        0x14200d3d6
000000014200d2a5 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014200d2af 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014200d2b6 0f1085f80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbf8]
000000014200d2bd 48c785180c000000000000         mov        qword ptr [rbp + 0xc18], 0
000000014200d2c8 c685580d000001                 mov        byte ptr [rbp + 0xd58], 1
000000014200d2cf c685570d000001                 mov        byte ptr [rbp + 0xd57], 1
000000014200d2d6 c685560d000001                 mov        byte ptr [rbp + 0xd56], 1
000000014200d2dd c685550d000001                 mov        byte ptr [rbp + 0xd55], 1
000000014200d2e4 0f11442438                     movups     xmmword ptr [rsp + 0x38], xmm0
000000014200d2e9 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
000000014200d2ee 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
000000014200d2f3 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
000000014200d2fa 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014200d2ff 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200d306 4889fa                         mov        rdx, rdi
000000014200d309 4c8b85f80d0000                 mov        r8, qword ptr [rbp + 0xdf8]
000000014200d310 4c8b8d000e0000                 mov        r9, qword ptr [rbp + 0xe00]
000000014200d317 e8f4b90000                     call       0x142018d10
000000014200d31c 90                             nop        
000000014200d31d 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
000000014200d324 0f108508050000                 movups     xmm0, xmmword ptr [rbp + 0x508]
000000014200d32b 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
000000014200d332 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
000000014200d339 48898d100d0000                 mov        qword ptr [rbp + 0xd10], rcx
000000014200d340 4883f8fe                       cmp        rax, -2
000000014200d344 755d                           jne        0x14200d3a3
000000014200d346 488b85100d0000                 mov        rax, qword ptr [rbp + 0xd10]
000000014200d34d 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200d354 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200d358 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200d35f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200d363 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200d36a 488b95b00c0000                 mov        rdx, qword ptr [rbp + 0xcb0]
000000014200d371 b001                           mov        al, 1
000000014200d373 8985700d0000                   mov        dword ptr [rbp + 0xd70], eax
000000014200d379 4883faff                       cmp        rdx, -1
000000014200d37d 0f843e010000                   je         0x14200d4c1
000000014200d383 4885d2                         test       rdx, rdx
000000014200d386 0f8435010000                   je         0x14200d4c1
000000014200d38c 488b8db80c0000                 mov        rcx, qword ptr [rbp + 0xcb8]
000000014200d393 41b801000000                   mov        r8d, 1
000000014200d399 e862c962fe                     call       0x140639d00
000000014200d39e e91e010000                     jmp        0x14200d4c1
000000014200d3a3 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
000000014200d3aa 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
000000014200d3b1 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200d3b8 0f1185780a0000                 movups     xmmword ptr [rbp + 0xa78], xmm0
000000014200d3bf 488b8d100d0000                 mov        rcx, qword ptr [rbp + 0xd10]
000000014200d3c6 48898d880a0000                 mov        qword ptr [rbp + 0xa88], rcx
000000014200d3cd 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
000000014200d3d4 b001                           mov        al, 1
000000014200d3d6 488b8db00c0000                 mov        rcx, qword ptr [rbp + 0xcb0]
000000014200d3dd 4883f9ff                       cmp        rcx, -1
000000014200d3e1 0f9485280d0000                 sete       byte ptr [rbp + 0xd28]
000000014200d3e8 8985700d0000                   mov        dword ptr [rbp + 0xd70], eax
000000014200d3ee 0f84d8000000                   je         0x14200d4cc
000000014200d3f4 48898d380d0000                 mov        qword ptr [rbp + 0xd38], rcx
000000014200d3fb 488b85b80c0000                 mov        rax, qword ptr [rbp + 0xcb8]
000000014200d402 488985400d0000                 mov        qword ptr [rbp + 0xd40], rax
000000014200d409 488b9d700a0000                 mov        rbx, qword ptr [rbp + 0xa70]
000000014200d410 4883fbfe                       cmp        rbx, -2
000000014200d414 0f85c2000000                   jne        0x14200d4dc
000000014200d41a 48c785500c000000000000         mov        qword ptr [rbp + 0xc50], 0
000000014200d425 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200d42c e86fe8faff                     call       0x141fbbca0
000000014200d431 90                             nop        
000000014200d432 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014200d439 0f108590070000                 movups     xmm0, xmmword ptr [rbp + 0x790]
000000014200d440 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014200d447 488985900c0000                 mov        qword ptr [rbp + 0xc90], rax
000000014200d44e 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200d455 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200d459 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200d45d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200d464 488b95380d0000                 mov        rdx, qword ptr [rbp + 0xd38]
000000014200d46b 4885d2                         test       rdx, rdx
000000014200d46e 7412                           je         0x14200d482
000000014200d470 41b801000000                   mov        r8d, 1
000000014200d476 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014200d47d e87ec862fe                     call       0x140639d00
000000014200d482 4883fbfd                       cmp        rbx, -3
000000014200d486 7739                           ja         0x14200d4c1
000000014200d488 48c785180c000000000000         mov        qword ptr [rbp + 0xc18], 0
000000014200d493 c685580d000000                 mov        byte ptr [rbp + 0xd58], 0
000000014200d49a 8b85700d0000                   mov        eax, dword ptr [rbp + 0xd70]
000000014200d4a0 8885570d0000                   mov        byte ptr [rbp + 0xd57], al
000000014200d4a6 c685560d000001                 mov        byte ptr [rbp + 0xd56], 1
000000014200d4ad c685550d000001                 mov        byte ptr [rbp + 0xd55], 1
000000014200d4b4 488d8d700a0000                 lea        rcx, [rbp + 0xa70]
000000014200d4bb e870b2f8ff                     call       0x141f98730
000000014200d4c0 90                             nop        
000000014200d4c1 8bb5700d0000                   mov        esi, dword ptr [rbp + 0xd70]
000000014200d4c7 e922fcffff                     jmp        0x14200d0ee
000000014200d4cc 48c785680d000000000000         mov        qword ptr [rbp + 0xd68], 0
000000014200d4d7 e9d4010000                     jmp        0x14200d6b0
000000014200d4dc 488bbdc00c0000                 mov        rdi, qword ptr [rbp + 0xcc0]
000000014200d4e3 4883fbff                       cmp        rbx, -1
000000014200d4e7 7421                           je         0x14200d50a
000000014200d4e9 48c785500c000000000000         mov        qword ptr [rbp + 0xc50], 0
000000014200d4f4 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200d4fb 488d95700a0000                 lea        rdx, [rbp + 0xa70]
000000014200d502 e8c9710100                     call       0x1420246d0
000000014200d507 90                             nop        
000000014200d508 eb2a                           jmp        0x14200d534
000000014200d50a 0f2885700a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa70]
000000014200d511 0f288d800a0000                 movaps     xmm1, xmmword ptr [rbp + 0xa80]
000000014200d518 0f2895900a0000                 movaps     xmm2, xmmword ptr [rbp + 0xa90]
000000014200d51f 0f2995b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm2
000000014200d526 0f298da0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm1
000000014200d52d 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
000000014200d534 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
000000014200d53b 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014200d542 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014200d549 0f288db0070000                 movaps     xmm1, xmmword ptr [rbp + 0x7b0]
000000014200d550 0f118d20050000                 movups     xmmword ptr [rbp + 0x520], xmm1
000000014200d557 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
000000014200d55e 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
000000014200d565 48898518050000                 mov        qword ptr [rbp + 0x518], rax
000000014200d56c 48898df80c0000                 mov        qword ptr [rbp + 0xcf8], rcx
000000014200d573 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
000000014200d57a 48c785100c000000000000         mov        qword ptr [rbp + 0xc10], 0
000000014200d585 8b85a80c0000                   mov        eax, dword ptr [rbp + 0xca8]
000000014200d58b 88442428                       mov        byte ptr [rsp + 0x28], al
000000014200d58f 488d8500050000                 lea        rax, [rbp + 0x500]
000000014200d596 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014200d59b 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200d5a2 488b95400d0000                 mov        rdx, qword ptr [rbp + 0xd40]
000000014200d5a9 4989f8                         mov        r8, rdi
000000014200d5ac 4c8b8df00d0000                 mov        r9, qword ptr [rbp + 0xdf0]
000000014200d5b3 e8d8960000                     call       0x142016c90
000000014200d5b8 90                             nop        
000000014200d5b9 488bb590070000                 mov        rsi, qword ptr [rbp + 0x790]
000000014200d5c0 0f108598070000                 movups     xmm0, xmmword ptr [rbp + 0x798]
000000014200d5c7 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
000000014200d5ce 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014200d5d5 488985100d0000                 mov        qword ptr [rbp + 0xd10], rax
000000014200d5dc 4883feff                       cmp        rsi, -1
000000014200d5e0 0f848c020000                   je         0x14200d872
000000014200d5e6 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
000000014200d5ed 488d8d70020000                 lea        rcx, [rbp + 0x270]
000000014200d5f4 41b8d0010000                   mov        r8d, 0x1d0
000000014200d5fa e813bc7300                     call       0x142749212
000000014200d5ff 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
000000014200d606 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200d60d 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
000000014200d614 488b85100d0000                 mov        rax, qword ptr [rbp + 0xd10]
000000014200d61b 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014200d622 b908000000                     mov        ecx, 8
000000014200d627 baf0010000                     mov        edx, 0x1f0
000000014200d62c e82fbe18fe                     call       0x140199460
000000014200d631 488985680d0000                 mov        qword ptr [rbp + 0xd68], rax
000000014200d638 488d9550020000                 lea        rdx, [rbp + 0x250]
000000014200d63f 41b8f0010000                   mov        r8d, 0x1f0
000000014200d645 488b8d680d0000                 mov        rcx, qword ptr [rbp + 0xd68]
000000014200d64c e8c1bb7300                     call       0x142749212
000000014200d651 90                             nop        
000000014200d652 31c9                           xor        ecx, ecx
000000014200d654 e897def7ff                     call       0x141f8b4f0
000000014200d659 90                             nop        
000000014200d65a 488b85680d0000                 mov        rax, qword ptr [rbp + 0xd68]
000000014200d661 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
000000014200d668 4883bdf80c0000ff               cmp        qword ptr [rbp + 0xcf8], -1
000000014200d670 741b                           je         0x14200d68d
000000014200d672 488b85680d0000                 mov        rax, qword ptr [rbp + 0xd68]
000000014200d679 488985500c0000                 mov        qword ptr [rbp + 0xc50], rax
000000014200d680 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200d687 e8a4b0f8ff                     call       0x141f98730
000000014200d68c 90                             nop        
000000014200d68d 4883bd380d000000               cmp        qword ptr [rbp + 0xd38], 0
000000014200d695 7419                           je         0x14200d6b0
000000014200d697 41b801000000                   mov        r8d, 1
000000014200d69d 488b8d400d0000                 mov        rcx, qword ptr [rbp + 0xd40]
000000014200d6a4 488b95380d0000                 mov        rdx, qword ptr [rbp + 0xd38]
000000014200d6ab e850c662fe                     call       0x140639d00
000000014200d6b0 66c785180800000000             mov        word ptr [rbp + 0x818], 0
000000014200d6b9 48c78590070000ffffffff         mov        qword ptr [rbp + 0x790], 0xffffffffffffffff
000000014200d6c4 48c7851008000000000000         mov        qword ptr [rbp + 0x810], 0
000000014200d6cf c685520d000001                 mov        byte ptr [rbp + 0xd52], 1
000000014200d6d6 488d8d70040000                 lea        rcx, [rbp + 0x470]
000000014200d6dd 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200d6e4 e847160100                     call       0x14201ed30
000000014200d6e9 90                             nop        
000000014200d6ea 84c0                           test       al, al
000000014200d6ec 7421                           je         0x14200d70f
000000014200d6ee c685520d000000                 mov        byte ptr [rbp + 0xd52], 0
000000014200d6f5 488d8d70040000                 lea        rcx, [rbp + 0x470]
000000014200d6fc e82f20f8ff                     call       0x141f8f730
000000014200d701 90                             nop        
000000014200d702 48c785380d000000000000         mov        qword ptr [rbp + 0xd38], 0
000000014200d70d eb1a                           jmp        0x14200d729
000000014200d70f c685520d000000                 mov        byte ptr [rbp + 0xd52], 0
000000014200d716 488d8d70040000                 lea        rcx, [rbp + 0x470]
000000014200d71d e8dee5faff                     call       0x141fbbd00
000000014200d722 488985380d0000                 mov        qword ptr [rbp + 0xd38], rax
000000014200d729 c685510d000001                 mov        byte ptr [rbp + 0xd51], 1
000000014200d730 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014200d737 e8f41ff8ff                     call       0x141f8f730
000000014200d73c 90                             nop        
000000014200d73d 0f2885700a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa70]
000000014200d744 0f288d800a0000                 movaps     xmm1, xmmword ptr [rbp + 0xa80]
000000014200d74b 0f2895900a0000                 movaps     xmm2, xmmword ptr [rbp + 0xa90]
000000014200d752 0f299510080000                 movaps     xmmword ptr [rbp + 0x810], xmm2
000000014200d759 0f298d00080000                 movaps     xmmword ptr [rbp + 0x800], xmm1
000000014200d760 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
000000014200d767 0f2885300c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc30]
000000014200d76e 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
000000014200d775 488b85400c0000                 mov        rax, qword ptr [rbp + 0xc40]
000000014200d77c 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
000000014200d783 0f1085380a0000                 movups     xmm0, xmmword ptr [rbp + 0xa38]
000000014200d78a 0f2985c0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm0
000000014200d791 488b85480a0000                 mov        rax, qword ptr [rbp + 0xa48]
000000014200d798 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
000000014200d79f 0f1085200a0000                 movups     xmm0, xmmword ptr [rbp + 0xa20]
000000014200d7a6 0f1185d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm0
000000014200d7ad 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
000000014200d7b4 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014200d7bb 488b85e00c0000                 mov        rax, qword ptr [rbp + 0xce0]
000000014200d7c2 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014200d7c9 0f2885d00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcd0]
000000014200d7d0 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
000000014200d7d7 8b85a80c0000                   mov        eax, dword ptr [rbp + 0xca8]
000000014200d7dd 888528080000                   mov        byte ptr [rbp + 0x828], al
000000014200d7e3 488b85380d0000                 mov        rax, qword ptr [rbp + 0xd38]
000000014200d7ea 48898520080000                 mov        qword ptr [rbp + 0x820], rax
000000014200d7f1 b908000000                     mov        ecx, 8
000000014200d7f6 baa0000000                     mov        edx, 0xa0
000000014200d7fb e860bc18fe                     call       0x140199460
000000014200d800 90                             nop        
000000014200d801 4889c7                         mov        rdi, rax
000000014200d804 488d9590070000                 lea        rdx, [rbp + 0x790]
000000014200d80b 41b8a0000000                   mov        r8d, 0xa0
000000014200d811 4889c1                         mov        rcx, rax
000000014200d814 e8f9b97300                     call       0x142749212
000000014200d819 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014200d823 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200d82a 488901                         mov        qword ptr [rcx], rax
000000014200d82d 48897908                       mov        qword ptr [rcx + 8], rdi
000000014200d831 488b85680d0000                 mov        rax, qword ptr [rbp + 0xd68]
000000014200d838 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
000000014200d83f 8b85700d0000                   mov        eax, dword ptr [rbp + 0xd70]
000000014200d845 88857f0d0000                   mov        byte ptr [rbp + 0xd7f], al
000000014200d84b c6857e0d000000                 mov        byte ptr [rbp + 0xd7e], 0
000000014200d852 c6857d0d000000                 mov        byte ptr [rbp + 0xd7d], 0
000000014200d859 488d0da0beca00                 lea        rcx, [rip + 0xcabea0]
000000014200d860 488d95e80b0000                 lea        rdx, [rbp + 0xbe8]
000000014200d867 e814f30400                     call       0x14205cb80
000000014200d86c 90                             nop        
000000014200d86d e900efffff                     jmp        0x14200c772
000000014200d872 488b85100d0000                 mov        rax, qword ptr [rbp + 0xd10]
000000014200d879 488b8d480d0000                 mov        rcx, qword ptr [rbp + 0xd48]
000000014200d880 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014200d884 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
000000014200d88b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014200d88f 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
000000014200d896 4883bdf80c0000ff               cmp        qword ptr [rbp + 0xcf8], -1
000000014200d89e 0f84c0fbffff                   je         0x14200d464
000000014200d8a4 48c785500c000000000000         mov        qword ptr [rbp + 0xc50], 0
000000014200d8af 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014200d8b6 e875aef8ff                     call       0x141f98730
000000014200d8bb 90                             nop        
000000014200d8bc e9a3fbffff                     jmp        0x14200d464
000000014200d8c1 b908000000                     mov        ecx, 8
000000014200d8c6 ba08010000                     mov        edx, 0x108
000000014200d8cb e8e1237600                     call       0x14276fcb1
000000014200d8d0 90                             nop        
000000014200d8d1 eb63                           jmp        0x14200d936
000000014200d8d3 4c8b85480d0000                 mov        r8, qword ptr [rbp + 0xd48]
000000014200d8da 49894008                       mov        qword ptr [r8 + 8], rax
000000014200d8de 49895010                       mov        qword ptr [r8 + 0x10], rdx
000000014200d8e2 49894818                       mov        qword ptr [r8 + 0x18], rcx
000000014200d8e6 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
000000014200d8ed 488b95700d0000                 mov        rdx, qword ptr [rbp + 0xd70]
000000014200d8f4 4885d2                         test       rdx, rdx
000000014200d8f7 0f85b0f7ffff                   jne        0x14200d0ad
000000014200d8fd e9bef7ffff                     jmp        0x14200d0c0
000000014200d902 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
000000014200d909 4c89f1                         mov        rcx, r14
000000014200d90c e8ba237600                     call       0x14276fccb
000000014200d911 90                             nop        
000000014200d912 eb22                           jmp        0x14200d936
000000014200d914 48c785780c000000000000         mov        qword ptr [rbp + 0xc78], 0
000000014200d91f c685670d000001                 mov        byte ptr [rbp + 0xd67], 1
000000014200d926 b901000000                     mov        ecx, 1
000000014200d92b ba23000000                     mov        edx, 0x23
000000014200d930 e896237600                     call       0x14276fccb
000000014200d935 90                             nop        
000000014200d936 0f0b                           ud2        
