000000014214b6d0 55                             push       rbp
000000014214b6d1 4157                           push       r15
000000014214b6d3 4156                           push       r14
000000014214b6d5 4155                           push       r13
000000014214b6d7 4154                           push       r12
000000014214b6d9 56                             push       rsi
000000014214b6da 57                             push       rdi
000000014214b6db 53                             push       rbx
000000014214b6dc 4881ecd8020000                 sub        rsp, 0x2d8
000000014214b6e3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014214b6eb 48c78550020000feffffff         mov        qword ptr [rbp + 0x250], 0xfffffffffffffffe
000000014214b6f6 4d89cf                         mov        r15, r9
000000014214b6f9 4c89c7                         mov        rdi, r8
000000014214b6fc 4889d3                         mov        rbx, rdx
000000014214b6ff 4889ce                         mov        rsi, rcx
000000014214b702 4c8d0529f7b700                 lea        r8, [rip + 0xb7f729]
000000014214b709 488d4d38                       lea        rcx, [rbp + 0x38]
000000014214b70d 41b90a000000                   mov        r9d, 0xa
000000014214b713 e848cc2900                     call       0x1423e8360
000000014214b718 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
000000014214b71d 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
000000014214b724 0f8423020000                   je         0x14214b94d
000000014214b72a 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014214b72e 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014214b735 f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
000000014214b73a 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
000000014214b742 4c8d05a2feb700                 lea        r8, [rip + 0xb7fea2]
000000014214b749 488d4d38                       lea        rcx, [rbp + 0x38]
000000014214b74d 41b908000000                   mov        r9d, 8
000000014214b753 4889da                         mov        rdx, rbx
000000014214b756 e805cc2900                     call       0x1423e8360
000000014214b75b 90                             nop        
000000014214b75c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014214b760 4883faff                       cmp        rdx, -1
000000014214b764 7414                           je         0x14214b77a
000000014214b766 4885d2                         test       rdx, rdx
000000014214b769 740f                           je         0x14214b77a
000000014214b76b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014214b76f 41b801000000                   mov        r8d, 1
000000014214b775 e886e54efe                     call       0x140639d00
000000014214b77a 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014214b781 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
000000014214b788 488d4d38                       lea        rcx, [rbp + 0x38]
000000014214b78c 4989f9                         mov        r9, rdi
000000014214b78f e8dcf8ffff                     call       0x14214b070
000000014214b794 90                             nop        
000000014214b795 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014214b799 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014214b79d 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
000000014214b7a4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014214b7a8 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
000000014214b7af 4883f9ff                       cmp        rcx, -1
000000014214b7b3 0f848c020000                   je         0x14214ba45
000000014214b7b9 4c8ba5c0020000                 mov        r12, qword ptr [rbp + 0x2c0]
000000014214b7c0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014214b7c7 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014214b7ce 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014214b7d5 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
000000014214b7dc 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014214b7e3 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014214b7ea 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014214b7f1 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
000000014214b7f8 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
000000014214b7fc 0f104d68                       movups     xmm1, xmmword ptr [rbp + 0x68]
000000014214b800 0f105578                       movups     xmm2, xmmword ptr [rbp + 0x78]
000000014214b804 0f109d88000000                 movups     xmm3, xmmword ptr [rbp + 0x88]
000000014214b80b 0f299d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm3
000000014214b812 0f299550010000                 movaps     xmmword ptr [rbp + 0x150], xmm2
000000014214b819 0f298d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm1
000000014214b820 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014214b827 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014214b82e 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014214b832 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
000000014214b839 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
000000014214b83d 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
000000014214b844 660f6f8d40010000               movdqa     xmm1, xmmword ptr [rbp + 0x140]
000000014214b84c 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
000000014214b853 0f289d60010000                 movaps     xmm3, xmmword ptr [rbp + 0x160]
000000014214b85a 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
000000014214b85e f30f7f4d68                     movdqu     xmmword ptr [rbp + 0x68], xmm1
000000014214b863 0f115578                       movups     xmmword ptr [rbp + 0x78], xmm2
000000014214b867 0f119d88000000                 movups     xmmword ptr [rbp + 0x88], xmm3
000000014214b86e 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
000000014214b875 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
000000014214b87c 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
000000014214b883 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
000000014214b88a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014214b891 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014214b898 660f6f8590010000               movdqa     xmm0, xmmword ptr [rbp + 0x190]
000000014214b8a0 660f7f85f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm0
000000014214b8a8 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014214b8af 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014214b8b3 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
000000014214b8ba 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
000000014214b8c1 4d85ed                         test       r13, r13
000000014214b8c4 0f8458020000                   je         0x14214bb22
000000014214b8ca 496bc578                       imul       rax, r13, 0x78
000000014214b8ce 41f6c701                       test       r15b, 1
000000014214b8d2 0f8491010000                   je         0x14214ba69
000000014214b8d8 498d4e10                       lea        rcx, [r14 + 0x10]
000000014214b8dc 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
000000014214b8e6 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014214b8f0 41b91e000000                   mov        r9d, 0x1e
000000014214b8f6 4d89f2                         mov        r10, r14
000000014214b8f9 eb17                           jmp        0x14214b912
000000014214b8fb 4d8923                         mov        qword ptr [r11], r12
000000014214b8fe 6690                           nop        
000000014214b900 4983c278                       add        r10, 0x78
000000014214b904 4883c178                       add        rcx, 0x78
000000014214b908 4883c088                       add        rax, -0x78
000000014214b90c 0f8410020000                   je         0x14214bb22
000000014214b912 488b71f0                       mov        rsi, qword ptr [rcx - 0x10]
000000014214b916 4839d6                         cmp        rsi, rdx
000000014214b919 77e5                           ja         0x14214b900
000000014214b91b 4989f3                         mov        r11, rsi
000000014214b91e 4d31c3                         xor        r11, r8
000000014214b921 4885f6                         test       rsi, rsi
000000014214b924 4d0f49d9                       cmovns     r11, r9
000000014214b928 4983fb15                       cmp        r11, 0x15
000000014214b92c 7413                           je         0x14214b941
000000014214b92e 4983fb1b                       cmp        r11, 0x1b
000000014214b932 75cc                           jne        0x14214b900
000000014214b934 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
000000014214b939 75c5                           jne        0x14214b900
000000014214b93b 4d8d5a28                       lea        r11, [r10 + 0x28]
000000014214b93f ebba                           jmp        0x14214b8fb
000000014214b941 488379f8ff                     cmp        qword ptr [rcx - 8], -1
000000014214b946 4989cb                         mov        r11, rcx
000000014214b949 75b5                           jne        0x14214b900
000000014214b94b ebae                           jmp        0x14214b8fb
000000014214b94d 488d0527f5b700                 lea        rax, [rip + 0xb7f527]
000000014214b954 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014214b95b 48c785380100000b000000         mov        qword ptr [rbp + 0x138], 0xb
000000014214b966 488b03                         mov        rax, qword ptr [rbx]
000000014214b969 4885c0                         test       rax, rax
000000014214b96c 0f8479100000                   je         0x14214c9eb
000000014214b972 4c8b6308                       mov        r12, qword ptr [rbx + 8]
000000014214b976 41bf0b000000                   mov        r15d, 0xb
000000014214b97c 488d3df8f4b700                 lea        rdi, [rip + 0xb7f4f8]
000000014214b983 4c89a508020000                 mov        qword ptr [rbp + 0x208], r12
000000014214b98a 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014214b991 4889c1                         mov        rcx, rax
000000014214b994 488d4108                       lea        rax, [rcx + 8]
000000014214b998 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014214b99f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014214b9a6 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014214b9ad 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014214b9b4 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014214b9b8 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014214b9bf 90                             nop        
000000014214b9c0 4d85f6                         test       r14, r14
000000014214b9c3 745b                           je         0x14214ba20
000000014214b9c5 488d7018                       lea        rsi, [rax + 0x18]
000000014214b9c9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214b9cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014214b9d1 4d89c5                         mov        r13, r8
000000014214b9d4 4983ed0b                       sub        r13, 0xb
000000014214b9d8 4d0f43c7                       cmovae     r8, r15
000000014214b9dc 49f7dd                         neg        r13
000000014214b9df 4889f9                         mov        rcx, rdi
000000014214b9e2 e819d85f00                     call       0x142749200
000000014214b9e7 4898                           cdqe       
000000014214b9e9 85c0                           test       eax, eax
000000014214b9eb 4c0f45e8                       cmovne     r13, rax
000000014214b9ef 4d85ed                         test       r13, r13
000000014214b9f2 0f98c0                         sets       al
000000014214b9f5 0f9fc1                         setg       cl
000000014214b9f8 28c1                           sub        cl, al
000000014214b9fa 48ffc3                         inc        rbx
000000014214b9fd 4983c6e8                       add        r14, -0x18
000000014214ba01 4889f0                         mov        rax, rsi
000000014214ba04 80f901                         cmp        cl, 1
000000014214ba07 74b7                           je         0x14214b9c0
000000014214ba09 0fb6c1                         movzx      eax, cl
000000014214ba0c 85c0                           test       eax, eax
000000014214ba0e 7517                           jne        0x14214ba27
000000014214ba10 e99c0f0000                     jmp        0x14214c9b1
000000014214ba15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014214ba20 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
000000014214ba27 4983ec01                       sub        r12, 1
000000014214ba2b 0f82f1010000                   jb         0x14214bc22
000000014214ba31 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014214ba38 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
000000014214ba40 e94fffffff                     jmp        0x14214b994
000000014214ba45 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014214ba4c 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214ba50 660f6f85b0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1b0]
000000014214ba58 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214ba5d 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214ba64 e95d0e0000                     jmp        0x14214c8c6
000000014214ba69 31c9                           xor        ecx, ecx
000000014214ba6b 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
000000014214ba75 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014214ba7f 41b91e000000                   mov        r9d, 0x1e
000000014214ba85 eb16                           jmp        0x14214ba9d
000000014214ba87 49837c0e20ff                   cmp        qword ptr [r14 + rcx + 0x20], -1
000000014214ba8d 7438                           je         0x14214bac7
000000014214ba8f 90                             nop        
000000014214ba90 4883c178                       add        rcx, 0x78
000000014214ba94 4839c8                         cmp        rax, rcx
000000014214ba97 0f8485000000                   je         0x14214bb22
000000014214ba9d 4d8b1c0e                       mov        r11, qword ptr [r14 + rcx]
000000014214baa1 4939d3                         cmp        r11, rdx
000000014214baa4 77ea                           ja         0x14214ba90
000000014214baa6 4d89da                         mov        r10, r11
000000014214baa9 4d31c2                         xor        r10, r8
000000014214baac 4d85db                         test       r11, r11
000000014214baaf 4d0f49d1                       cmovns     r10, r9
000000014214bab3 4983fa1b                       cmp        r10, 0x1b
000000014214bab7 74ce                           je         0x14214ba87
000000014214bab9 4983fa15                       cmp        r10, 0x15
000000014214babd 75d1                           jne        0x14214ba90
000000014214babf 49837c0e08ff                   cmp        qword ptr [r14 + rcx + 8], -1
000000014214bac5 75c9                           jne        0x14214ba90
000000014214bac7 e8e4312bfe                     call       0x1403fecb0
000000014214bacc b924000000                     mov        ecx, 0x24
000000014214bad1 ba01000000                     mov        edx, 1
000000014214bad6 e815e24efe                     call       0x140639cf0
000000014214badb 4885c0                         test       rax, rax
000000014214bade 0f8475100000                   je         0x14214cb59
000000014214bae4 0f10054adcb700                 movups     xmm0, xmmword ptr [rip + 0xb7dc4a]
000000014214baeb 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014214baef f30f6f052edcb700               movdqu     xmm0, xmmword ptr [rip + 0xb7dc2e]
000000014214baf7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014214bafb c74020aee6a087                 mov        dword ptr [rax + 0x20], 0x87a0e6ae
000000014214bb02 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
000000014214bb09 48c7460824000000               mov        qword ptr [rsi + 8], 0x24
000000014214bb11 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014214bb15 48c7461824000000               mov        qword ptr [rsi + 0x18], 0x24
000000014214bb1d e99e040000                     jmp        0x14214bfc0
000000014214bb22 4c8d05cafab700                 lea        r8, [rip + 0xb7faca]
000000014214bb29 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014214bb30 41b90b000000                   mov        r9d, 0xb
000000014214bb36 4889da                         mov        rdx, rbx
000000014214bb39 e822c82900                     call       0x1423e8360
000000014214bb3e 90                             nop        
000000014214bb3f 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
000000014214bb46 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014214bb4d 4883f8ff                       cmp        rax, -1
000000014214bb51 0f8464030000                   je         0x14214bebb
000000014214bb57 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014214bb5e 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014214bb65 83bd8400000000                 cmp        dword ptr [rbp + 0x84], 0
000000014214bb6c 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
000000014214bb73 7449                           je         0x14214bbbe
000000014214bb75 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014214bb7c e87fcb20fe                     call       0x140358700
000000014214bb81 4883fa01                       cmp        rdx, 1
000000014214bb85 0f85b0010000                   jne        0x14214bd3b
000000014214bb8b 0fb608                         movzx      ecx, byte ptr [rax]
000000014214bb8e 448d41be                       lea        r8d, [rcx - 0x42]
000000014214bb92 4183f815                       cmp        r8d, 0x15
000000014214bb96 0f8784010000                   ja         0x14214bd20
000000014214bb9c ba05000000                     mov        edx, 5
000000014214bba1 4c8d0df83fb800                 lea        r9, [rip + 0xb83ff8]
000000014214bba8 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
000000014214bbac 4d01c8                         add        r8, r9
000000014214bbaf 41ffe0                         jmp        r8
000000014214bbb2 488d053deab700                 lea        rax, [rip + 0xb7ea3d]
000000014214bbb9 e97d010000                     jmp        0x14214bd3b
000000014214bbbe e8ed302bfe                     call       0x1403fecb0
000000014214bbc3 b91d000000                     mov        ecx, 0x1d
000000014214bbc8 ba01000000                     mov        edx, 1
000000014214bbcd e81ee14efe                     call       0x140639cf0
000000014214bbd2 4885c0                         test       rax, rax
000000014214bbd5 0f845a0f0000                   je         0x14214cb35
000000014214bbdb 0f100529fab700                 movups     xmm0, xmmword ptr [rip + 0xb7fa29]
000000014214bbe2 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
000000014214bbe6 f30f6f0510fab700               movdqu     xmm0, xmmword ptr [rip + 0xb7fa10]
000000014214bbee f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014214bbf2 48c746081d000000               mov        qword ptr [rsi + 8], 0x1d
000000014214bbfa 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014214bbfe 48c746181d000000               mov        qword ptr [rsi + 0x18], 0x1d
000000014214bc06 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214bc0d 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014214bc14 4885d2                         test       rdx, rdx
000000014214bc17 0f851e020000                   jne        0x14214be3b
000000014214bc1d e97c0c0000                     jmp        0x14214c89e
000000014214bc22 488d3d5df2b700                 lea        rdi, [rip + 0xb7f25d]
000000014214bc29 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
000000014214bc30 48c785380100000e000000         mov        qword ptr [rbp + 0x138], 0xe
000000014214bc3b 41bf0e000000                   mov        r15d, 0xe
000000014214bc41 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
000000014214bc48 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214bc4f 488d4108                       lea        rax, [rcx + 8]
000000014214bc53 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014214bc5a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014214bc61 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014214bc68 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014214bc6f 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014214bc73 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014214bc7a 660f1f440000                   nop        word ptr [rax + rax]
000000014214bc80 4d85f6                         test       r14, r14
000000014214bc83 7451                           je         0x14214bcd6
000000014214bc85 488d7018                       lea        rsi, [rax + 0x18]
000000014214bc89 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214bc8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014214bc91 4d89c5                         mov        r13, r8
000000014214bc94 4983ed0e                       sub        r13, 0xe
000000014214bc98 4d0f43c7                       cmovae     r8, r15
000000014214bc9c 49f7dd                         neg        r13
000000014214bc9f 4889f9                         mov        rcx, rdi
000000014214bca2 e859d55f00                     call       0x142749200
000000014214bca7 4898                           cdqe       
000000014214bca9 85c0                           test       eax, eax
000000014214bcab 4c0f45e8                       cmovne     r13, rax
000000014214bcaf 4d85ed                         test       r13, r13
000000014214bcb2 0f98c0                         sets       al
000000014214bcb5 0f9fc1                         setg       cl
000000014214bcb8 28c1                           sub        cl, al
000000014214bcba 48ffc3                         inc        rbx
000000014214bcbd 4983c6e8                       add        r14, -0x18
000000014214bcc1 4889f0                         mov        rax, rsi
000000014214bcc4 80f901                         cmp        cl, 1
000000014214bcc7 74b7                           je         0x14214bc80
000000014214bcc9 0fb6c1                         movzx      eax, cl
000000014214bccc 85c0                           test       eax, eax
000000014214bcce 0f84dd0c0000                   je         0x14214c9b1
000000014214bcd4 eb07                           jmp        0x14214bcdd
000000014214bcd6 488b9df8010000                 mov        rbx, qword ptr [rbp + 0x1f8]
000000014214bcdd 4983ec01                       sub        r12, 1
000000014214bce1 0f82060c0000                   jb         0x14214c8ed
000000014214bce7 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014214bcee 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
000000014214bcf6 e954ffffff                     jmp        0x14214bc4f
000000014214bcfb 488d05f0e8b700                 lea        rax, [rip + 0xb7e8f0]
000000014214bd02 ba04000000                     mov        edx, 4
000000014214bd07 eb32                           jmp        0x14214bd3b
000000014214bd09 488d05ebe8b700                 lea        rax, [rip + 0xb7e8eb]
000000014214bd10 ba03000000                     mov        edx, 3
000000014214bd15 eb24                           jmp        0x14214bd3b
000000014214bd17 488d05cfe8b700                 lea        rax, [rip + 0xb7e8cf]
000000014214bd1e eb1b                           jmp        0x14214bd3b
000000014214bd20 31d2                           xor        edx, edx
000000014214bd22 80f947                         cmp        cl, 0x47
000000014214bd25 0f94c2                         sete       dl
000000014214bd28 488d149501000000               lea        rdx, [rdx*4 + 1]
000000014214bd30 488d0dc7e8b700                 lea        rcx, [rip + 0xb7e8c7]
000000014214bd37 480f44c1                       cmove      rax, rcx
000000014214bd3b 48c78510020000ffffffff         mov        qword ptr [rbp + 0x210], 0xffffffffffffffff
000000014214bd46 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014214bd4d 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
000000014214bd54 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
000000014214bd5f 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014214bd66 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014214bd6d 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
000000014214bd74 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
000000014214bd7f 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
000000014214bd86 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014214bd90 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014214bd97 c6857001000001                 mov        byte ptr [rbp + 0x170], 1
000000014214bd9e 66c785780100000100             mov        word ptr [rbp + 0x178], 1
000000014214bda7 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
000000014214bdae 488d9530010000                 lea        rdx, [rbp + 0x130]
000000014214bdb5 e846373800                     call       0x1424cf500
000000014214bdba 90                             nop        
000000014214bdbb 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
000000014214bdc3 0f8489000000                   je         0x14214be52
000000014214bdc9 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
000000014214bdd0 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014214bdd7 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
000000014214bdde 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014214bde5 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
000000014214bdec 4885d2                         test       rdx, rdx
000000014214bdef 7412                           je         0x14214be03
000000014214bdf1 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
000000014214bdf8 41b801000000                   mov        r8d, 1
000000014214bdfe e8fdde4efe                     call       0x140639d00
000000014214be03 660f6f85e0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1e0]
000000014214be0b 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
000000014214be10 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014214be17 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014214be1b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214be1f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214be24 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214be2b 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014214be32 4885d2                         test       rdx, rdx
000000014214be35 0f84630a0000                   je         0x14214c89e
000000014214be3b 41b801000000                   mov        r8d, 1
000000014214be41 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214be48 e8b3de4efe                     call       0x140639d00
000000014214be4d e94c0a0000                     jmp        0x14214c89e
000000014214be52 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014214be59 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
000000014214be60 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014214be64 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014214be68 488d7550                       lea        rsi, [rbp + 0x50]
000000014214be6c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014214be70 4885d2                         test       rdx, rdx
000000014214be73 740f                           je         0x14214be84
000000014214be75 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014214be79 41b801000000                   mov        r8d, 1
000000014214be7f e87cde4efe                     call       0x140639d00
000000014214be84 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014214be88 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014214be8c 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
000000014214be91 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014214be95 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014214be9c 4885d2                         test       rdx, rdx
000000014214be9f 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
000000014214bea6 7413                           je         0x14214bebb
000000014214bea8 41b801000000                   mov        r8d, 1
000000014214beae 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214beb5 e846de4efe                     call       0x140639d00
000000014214beba 90                             nop        
000000014214bebb 4c8d05b9efb700                 lea        r8, [rip + 0xb7efb9]
000000014214bec2 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014214bec9 41b90b000000                   mov        r9d, 0xb
000000014214becf 4889da                         mov        rdx, rbx
000000014214bed2 e889c42900                     call       0x1423e8360
000000014214bed7 90                             nop        
000000014214bed8 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014214bedf 4883f8ff                       cmp        rax, -1
000000014214bee3 7469                           je         0x14214bf4e
000000014214bee5 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014214beec 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014214bef3 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014214befa 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
000000014214bf01 498d40fa                       lea        rax, [r8 - 6]
000000014214bf05 4883f80b                       cmp        rax, 0xb
000000014214bf09 0f8741010000                   ja         0x14214c050
000000014214bf0f 488d0de23cb800                 lea        rcx, [rip + 0xb83ce2]
000000014214bf16 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014214bf1a 4801c8                         add        rax, rcx
000000014214bf1d ffe0                           jmp        rax
000000014214bf1f b8506c6179                     mov        eax, 0x79616c50
000000014214bf24 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014214bf2b 3301                           xor        eax, dword ptr [rcx]
000000014214bf2d 0fb74904                       movzx      ecx, word ptr [rcx + 4]
000000014214bf31 81f165720000                   xor        ecx, 0x7265
000000014214bf37 09c1                           or         ecx, eax
000000014214bf39 0f8511010000                   jne        0x14214c050
000000014214bf3f 48b90300000000000080           movabs     rcx, 0x8000000000000003
000000014214bf49 e9b9010000                     jmp        0x14214c107
000000014214bf4e 4983ff01                       cmp        r15, 1
000000014214bf52 7524                           jne        0x14214bf78
000000014214bf54 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014214bf5e 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014214bf65 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014214bf6c 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
000000014214bf73 e9bc010000                     jmp        0x14214c134
000000014214bf78 e8332d2bfe                     call       0x1403fecb0
000000014214bf7d b91b000000                     mov        ecx, 0x1b
000000014214bf82 ba01000000                     mov        edx, 1
000000014214bf87 e864dd4efe                     call       0x140639cf0
000000014214bf8c 4885c0                         test       rax, rax
000000014214bf8f 0f84b20b0000                   je         0x14214cb47
000000014214bf95 0f10058af6b700                 movups     xmm0, xmmword ptr [rip + 0xb7f68a]
000000014214bf9c 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
000000014214bfa0 f30f6f0573f6b700               movdqu     xmm0, xmmword ptr [rip + 0xb7f673]
000000014214bfa8 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014214bfac 48c746081b000000               mov        qword ptr [rsi + 8], 0x1b
000000014214bfb4 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014214bfb8 48c746181b000000               mov        qword ptr [rsi + 0x18], 0x1b
000000014214bfc0 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214bfc7 e9d2080000                     jmp        0x14214c89e
000000014214bfcc 48b8506c617965722e4f           movabs     rax, 0x4f2e726579616c50
000000014214bfd6 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014214bfdd 483302                         xor        rax, qword ptr [rdx]
000000014214bfe0 48b94f70706f6e656e74           movabs     rcx, 0x746e656e6f70704f
000000014214bfea 48334a07                       xor        rcx, qword ptr [rdx + 7]
000000014214bfee 4809c1                         or         rcx, rax
000000014214bff1 755d                           jne        0x14214c050
000000014214bff3 eb16                           jmp        0x14214c00b
000000014214bff5 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
000000014214bfff 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014214c006 483901                         cmp        qword ptr [rcx], rax
000000014214c009 7545                           jne        0x14214c050
000000014214c00b 48b90200000000000080           movabs     rcx, 0x8000000000000002
000000014214c015 e9ed000000                     jmp        0x14214c107
000000014214c01a 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014214c021 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014214c025 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
000000014214c029 660f6ec8                       movd       xmm1, eax
000000014214c02d 660f74050bc7b600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6c70b]
000000014214c035 660f740d639d6d00               pcmpeqb    xmm1, xmmword ptr [rip + 0x6d9d63]
000000014214c03d 660fdbc8                       pand       xmm1, xmm0
000000014214c041 660fd7c1                       pmovmskb   eax, xmm1
000000014214c045 3dffff0000                     cmp        eax, 0xffff
000000014214c04a 0f84cc020000                   je         0x14214c31c
000000014214c050 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014214c055 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014214c05c 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014214c063 4d89f9                         mov        r9, r15
000000014214c066 e805830a00                     call       0x1421f4370
000000014214c06b 90                             nop        
000000014214c06c 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014214c073 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
000000014214c07a 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
000000014214c081 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014214c088 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014214c08f 4883f9fe                       cmp        rcx, -2
000000014214c093 7546                           jne        0x14214c0db
000000014214c095 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
000000014214c09c 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214c0a0 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
000000014214c0a8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214c0ad 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214c0b4 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014214c0bb 4885d2                         test       rdx, rdx
000000014214c0be 0f84da070000                   je         0x14214c89e
000000014214c0c4 41b801000000                   mov        r8d, 1
000000014214c0ca 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014214c0d1 e82adc4efe                     call       0x140639d00
000000014214c0d6 e9c3070000                     jmp        0x14214c89e
000000014214c0db 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
000000014214c0e2 0f1185d0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm0
000000014214c0e9 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
000000014214c0f1 f30f7f85b8010000               movdqu     xmmword ptr [rbp + 0x1b8], xmm0
000000014214c0f9 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
000000014214c100 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
000000014214c107 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
000000014214c10e 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
000000014214c115 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014214c11c 4885d2                         test       rdx, rdx
000000014214c11f 7413                           je         0x14214c134
000000014214c121 41b801000000                   mov        r8d, 1
000000014214c127 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014214c12e e8cddb4efe                     call       0x140639d00
000000014214c133 90                             nop        
000000014214c134 4c8d054bedb700                 lea        r8, [rip + 0xb7ed4b]
000000014214c13b 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014214c142 41b90e000000                   mov        r9d, 0xe
000000014214c148 4889da                         mov        rdx, rbx
000000014214c14b e810c22900                     call       0x1423e8360
000000014214c150 90                             nop        
000000014214c151 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014214c158 4883faff                       cmp        rdx, -1
000000014214c15c 0f849d000000                   je         0x14214c1ff
000000014214c162 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014214c169 4883bd4001000004               cmp        qword ptr [rbp + 0x140], 4
000000014214c171 7577                           jne        0x14214c1ea
000000014214c173 0fb601                         movzx      eax, byte ptr [rcx]
000000014214c176 448d40bf                       lea        r8d, [rax - 0x41]
000000014214c17a 4180f81a                       cmp        r8b, 0x1a
000000014214c17e 410f92c0                       setb       r8b
000000014214c182 41c0e005                       shl        r8b, 5
000000014214c186 4108c0                         or         r8b, al
000000014214c189 4180f874                       cmp        r8b, 0x74
000000014214c18d 755b                           jne        0x14214c1ea
000000014214c18f 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014214c193 448d40bf                       lea        r8d, [rax - 0x41]
000000014214c197 4180f81a                       cmp        r8b, 0x1a
000000014214c19b 410f92c0                       setb       r8b
000000014214c19f 41c0e005                       shl        r8b, 5
000000014214c1a3 4108c0                         or         r8b, al
000000014214c1a6 4180f872                       cmp        r8b, 0x72
000000014214c1aa 753e                           jne        0x14214c1ea
000000014214c1ac 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014214c1b0 448d40bf                       lea        r8d, [rax - 0x41]
000000014214c1b4 4180f81a                       cmp        r8b, 0x1a
000000014214c1b8 410f92c0                       setb       r8b
000000014214c1bc 41c0e005                       shl        r8b, 5
000000014214c1c0 4108c0                         or         r8b, al
000000014214c1c3 4180f875                       cmp        r8b, 0x75
000000014214c1c7 7521                           jne        0x14214c1ea
000000014214c1c9 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014214c1cd 448d40bf                       lea        r8d, [rax - 0x41]
000000014214c1d1 4180f81a                       cmp        r8b, 0x1a
000000014214c1d5 410f92c0                       setb       r8b
000000014214c1d9 41c0e005                       shl        r8b, 5
000000014214c1dd 4108c0                         or         r8b, al
000000014214c1e0 4180f865                       cmp        r8b, 0x65
000000014214c1e4 410f94c7                       sete       r15b
000000014214c1e8 eb03                           jmp        0x14214c1ed
000000014214c1ea 4531ff                         xor        r15d, r15d
000000014214c1ed 4885d2                         test       rdx, rdx
000000014214c1f0 7410                           je         0x14214c202
000000014214c1f2 41b801000000                   mov        r8d, 1
000000014214c1f8 e803db4efe                     call       0x140639d00
000000014214c1fd eb03                           jmp        0x14214c202
000000014214c1ff 4531ff                         xor        r15d, r15d
000000014214c202 4c8d052df4b700                 lea        r8, [rip + 0xb7f42d]
000000014214c209 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014214c210 41b911000000                   mov        r9d, 0x11
000000014214c216 4889da                         mov        rdx, rbx
000000014214c219 e842c12900                     call       0x1423e8360
000000014214c21e 90                             nop        
000000014214c21f 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014214c226 4883faff                       cmp        rdx, -1
000000014214c22a 7442                           je         0x14214c26e
000000014214c22c 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014214c233 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014214c23a 4883f808                       cmp        rax, 8
000000014214c23e 7436                           je         0x14214c276
000000014214c240 4883f80b                       cmp        rax, 0xb
000000014214c244 7543                           jne        0x14214c289
000000014214c246 49b95768656e4e6f7450           movabs     r9, 0x50746f4e6e656857
000000014214c250 4c3309                         xor        r9, qword ptr [rcx]
000000014214c253 49b86e4e6f7450616964           movabs     r8, 0x64696150746f4e6e
000000014214c25d 4c334103                       xor        r8, qword ptr [rcx + 3]
000000014214c261 4d09c8                         or         r8, r9
000000014214c264 7523                           jne        0x14214c289
000000014214c266 4531e4                         xor        r12d, r12d
000000014214c269 e9d8000000                     jmp        0x14214c346
000000014214c26e 41b402                         mov        r12b, 2
000000014214c271 e9e1000000                     jmp        0x14214c357
000000014214c276 49b85768656e50616964           movabs     r8, 0x646961506e656857
000000014214c280 4c3901                         cmp        qword ptr [rcx], r8
000000014214c283 0f84ba000000                   je         0x14214c343
000000014214c289 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
000000014214c290 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014214c297 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
000000014214c29e 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014214c2a5 488d85e0010000                 lea        rax, [rbp + 0x1e0]
000000014214c2ac 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014214c2b3 488d0536f84dfe                 lea        rax, [rip - 0x1b207ca]
000000014214c2ba 48898518020000                 mov        qword ptr [rbp + 0x218], rax
000000014214c2c1 488d157ff3b700                 lea        rdx, [rip + 0xb7f37f]
000000014214c2c8 488d4df8                       lea        rcx, [rbp - 8]
000000014214c2cc 4c8d8510020000                 lea        r8, [rbp + 0x210]
000000014214c2d3 e8e8e35e00                     call       0x14273a6c0
000000014214c2d8 90                             nop        
000000014214c2d9 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014214c2dd 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214c2e1 f30f6f45f8                     movdqu     xmm0, xmmword ptr [rbp - 8]
000000014214c2e6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214c2eb 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214c2f2 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
000000014214c2f9 4885d2                         test       rdx, rdx
000000014214c2fc 7412                           je         0x14214c310
000000014214c2fe 41b801000000                   mov        r8d, 1
000000014214c304 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014214c30b e8f0d94efe                     call       0x140639d00
000000014214c310 488bbd08020000                 mov        rdi, qword ptr [rbp + 0x208]
000000014214c317 e96f050000                     jmp        0x14214c88b
000000014214c31c 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014214c321 488d15d6cfb700                 lea        rdx, [rip + 0xb7cfd6]
000000014214c328 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014214c32f 41b808000000                   mov        r8d, 8
000000014214c335 4d89f9                         mov        r9, r15
000000014214c338 e833800a00                     call       0x1421f4370
000000014214c33d 90                             nop        
000000014214c33e e929fdffff                     jmp        0x14214c06c
000000014214c343 41b401                         mov        r12b, 1
000000014214c346 4885d2                         test       rdx, rdx
000000014214c349 740c                           je         0x14214c357
000000014214c34b 41b801000000                   mov        r8d, 1
000000014214c351 e8aad94efe                     call       0x140639d00
000000014214c356 90                             nop        
000000014214c357 4c8d0504ebb700                 lea        r8, [rip + 0xb7eb04]
000000014214c35e 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014214c365 41b90b000000                   mov        r9d, 0xb
000000014214c36b 4889da                         mov        rdx, rbx
000000014214c36e e8edbf2900                     call       0x1423e8360
000000014214c373 90                             nop        
000000014214c374 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
000000014214c37b 4883f8ff                       cmp        rax, -1
000000014214c37f 0f847b010000                   je         0x14214c500
000000014214c385 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014214c38c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014214c393 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014214c39a 4d85ed                         test       r13, r13
000000014214c39d 0f85db000000                   jne        0x14214c47e
000000014214c3a3 80bdb000000000                 cmp        byte ptr [rbp + 0xb0], 0
000000014214c3aa 0f85ce000000                   jne        0x14214c47e
000000014214c3b0 80bdb100000000                 cmp        byte ptr [rbp + 0xb1], 0
000000014214c3b7 0f85c1000000                   jne        0x14214c47e
000000014214c3bd 4883bdf0000000ff               cmp        qword ptr [rbp + 0xf0], -1
000000014214c3c5 0f95c0                         setne      al
000000014214c3c8 4489f9                         mov        ecx, r15d
000000014214c3cb 80f101                         xor        cl, 1
000000014214c3ce 08c1                           or         cl, al
000000014214c3d0 0f85a8000000                   jne        0x14214c47e
000000014214c3d6 4489a504020000                 mov        dword ptr [rbp + 0x204], r12d
000000014214c3dd 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
000000014214c3e4 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
000000014214c3eb 4c8d057beab700                 lea        r8, [rip + 0xb7ea7b]
000000014214c3f2 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014214c3f9 41b90e000000                   mov        r9d, 0xe
000000014214c3ff 4889da                         mov        rdx, rbx
000000014214c402 e859bf2900                     call       0x1423e8360
000000014214c407 90                             nop        
000000014214c408 4883bde0010000ff               cmp        qword ptr [rbp + 0x1e0], -1
000000014214c410 0f84f7000000                   je         0x14214c50d
000000014214c416 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014214c41d 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014214c424 f30f6f85e0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e0]
000000014214c42c 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
000000014214c434 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
000000014214c43b 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014214c442 488d9530010000                 lea        rdx, [rbp + 0x130]
000000014214c449 e862a5fbff                     call       0x1421069b0
000000014214c44e 90                             nop        
000000014214c44f 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014214c456 4883f8ff                       cmp        rax, -1
000000014214c45a 0f84b1000000                   je         0x14214c511
000000014214c460 f30f7e8518020000               movq       xmm0, qword ptr [rbp + 0x218]
000000014214c468 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
000000014214c46f 48894608                       mov        qword ptr [rsi + 8], rax
000000014214c473 660fd64610                     movq       qword ptr [rsi + 0x10], xmm0
000000014214c478 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014214c47c eb4d                           jmp        0x14214c4cb
000000014214c47e 488d8510010000                 lea        rax, [rbp + 0x110]
000000014214c485 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014214c48c 488d050d49f8fd                 lea        rax, [rip - 0x207b6f3]
000000014214c493 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014214c49a c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
000000014214c4a1 488d15c6f1b700                 lea        rdx, [rip + 0xb7f1c6]
000000014214c4a8 488d4de0                       lea        rcx, [rbp - 0x20]
000000014214c4ac 4c8d8530010000                 lea        r8, [rbp + 0x130]
000000014214c4b3 e808e25e00                     call       0x14273a6c0
000000014214c4b8 90                             nop        
000000014214c4b9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014214c4bd 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214c4c1 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
000000014214c4c6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214c4cb 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214c4d2 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
000000014214c4d9 4885d2                         test       rdx, rdx
000000014214c4dc 488bbd08020000                 mov        rdi, qword ptr [rbp + 0x208]
000000014214c4e3 0f84a2030000                   je         0x14214c88b
000000014214c4e9 41b801000000                   mov        r8d, 1
000000014214c4ef 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214c4f6 e805d84efe                     call       0x140639d00
000000014214c4fb e98b030000                     jmp        0x14214c88b
000000014214c500 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
000000014214c50b eb5f                           jmp        0x14214c56c
000000014214c50d 31f6                           xor        esi, esi
000000014214c50f eb11                           jmp        0x14214c522
000000014214c511 8b8518020000                   mov        eax, dword ptr [rbp + 0x218]
000000014214c517 89850c010000                   mov        dword ptr [rbp + 0x10c], eax
000000014214c51d be01000000                     mov        esi, 1
000000014214c522 b908000000                     mov        ecx, 8
000000014214c527 ba20000000                     mov        edx, 0x20
000000014214c52c e82fcf04fe                     call       0x140199460
000000014214c531 90                             nop        
000000014214c532 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014214c539 488908                         mov        qword ptr [rax], rcx
000000014214c53c 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214c543 48894808                       mov        qword ptr [rax + 8], rcx
000000014214c547 4c896010                       mov        qword ptr [rax + 0x10], r12
000000014214c54b 897018                         mov        dword ptr [rax + 0x18], esi
000000014214c54e 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014214c555 8b8d0c010000                   mov        ecx, dword ptr [rbp + 0x10c]
000000014214c55b 89481c                         mov        dword ptr [rax + 0x1c], ecx
000000014214c55e 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
000000014214c565 448ba504020000                 mov        r12d, dword ptr [rbp + 0x204]
000000014214c56c 4c8d0525e9b700                 lea        r8, [rip + 0xb7e925]
000000014214c573 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
000000014214c57a 41b90a000000                   mov        r9d, 0xa
000000014214c580 4889da                         mov        rdx, rbx
000000014214c583 e8d8bd2900                     call       0x1423e8360
000000014214c588 90                             nop        
000000014214c589 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
000000014214c590 4883f8ff                       cmp        rax, -1
000000014214c594 7457                           je         0x14214c5ed
000000014214c596 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014214c59d 4489a504020000                 mov        dword ptr [rbp + 0x204], r12d
000000014214c5a4 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014214c5ab 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014214c5b2 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
000000014214c5b9 488d1550cbb700                 lea        rdx, [rip + 0xb7cb50]
000000014214c5c0 41b801000000                   mov        r8d, 1
000000014214c5c6 4889f9                         mov        rcx, rdi
000000014214c5c9 e8d27117ff                     call       0x1412c37a0
000000014214c5ce 90                             nop        
000000014214c5cf 4885c0                         test       rax, rax
000000014214c5d2 0f84fb000000                   je         0x14214c6d3
000000014214c5d8 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014214c5dc 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014214c5e0 e88ba3fbff                     call       0x142106970
000000014214c5e5 4189c4                         mov        r12d, eax
000000014214c5e8 e9e9000000                     jmp        0x14214c6d6
000000014214c5ed 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014214c5f4 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014214c5fb 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014214c5ff 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014214c606 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014214c60a 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
000000014214c611 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014214c615 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014214c619 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014214c61d 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014214c621 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
000000014214c625 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
000000014214c629 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
000000014214c62d 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014214c631 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014214c635 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014214c639 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014214c63c 48898680000000                 mov        qword ptr [rsi + 0x80], rax
000000014214c643 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014214c64a 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
000000014214c651 48c78698000000feffffff         mov        qword ptr [rsi + 0x98], 0xfffffffffffffffe
000000014214c65c 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014214c660 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
000000014214c667 f30f6f85b0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1b0]
000000014214c66f f30f6f8dc0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1c0]
000000014214c677 0f1095d0010000                 movups     xmm2, xmmword ptr [rbp + 0x1d0]
000000014214c67e f30f7f8ec0000000               movdqu     xmmword ptr [rsi + 0xc0], xmm1
000000014214c686 f30f7f86b0000000               movdqu     xmmword ptr [rsi + 0xb0], xmm0
000000014214c68e 0f1196d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm2
000000014214c695 c686e000000002                 mov        byte ptr [rsi + 0xe0], 2
000000014214c69c 4488a6e1000000                 mov        byte ptr [rsi + 0xe1], r12b
000000014214c6a3 4488bee2000000                 mov        byte ptr [rsi + 0xe2], r15b
000000014214c6aa 48c786e800000001000000         mov        qword ptr [rsi + 0xe8], 1
000000014214c6b5 48c786f000000000000000         mov        qword ptr [rsi + 0xf0], 0
000000014214c6c0 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014214c6c7 488986f8000000                 mov        qword ptr [rsi + 0xf8], rax
000000014214c6ce e9f3010000                     jmp        0x14214c8c6
000000014214c6d3 4531e4                         xor        r12d, r12d
000000014214c6d6 4d6bc578                       imul       r8, r13, 0x78
000000014214c6da 4d01f0                         add        r8, r14
000000014214c6dd 488d8d10020000                 lea        rcx, [rbp + 0x210]
000000014214c6e4 4c89f2                         mov        rdx, r14
000000014214c6e7 e874043d00                     call       0x14251cb60
000000014214c6ec 90                             nop        
000000014214c6ed 488d4d38                       lea        rcx, [rbp + 0x38]
000000014214c6f1 e87acb8dff                     call       0x141a29270
000000014214c6f6 84c0                           test       al, al
000000014214c6f8 0f84ea000000                   je         0x14214c7e8
000000014214c6fe 4883bd2002000001               cmp        qword ptr [rbp + 0x220], 1
000000014214c706 0f85dc000000                   jne        0x14214c7e8
000000014214c70c 4c8bb518020000                 mov        r14, qword ptr [rbp + 0x218]
000000014214c713 498b06                         mov        rax, qword ptr [r14]
000000014214c716 48b94800000000000080           movabs     rcx, 0x8000000000000048
000000014214c720 483908                         cmp        qword ptr [rax], rcx
000000014214c723 0f85bf000000                   jne        0x14214c7e8
000000014214c729 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014214c72e 0f84b4000000                   je         0x14214c7e8
000000014214c734 488b4020                       mov        rax, qword ptr [rax + 0x20]
000000014214c738 48b92e00000000000080           movabs     rcx, 0x800000000000002e
000000014214c742 483908                         cmp        qword ptr [rax], rcx
000000014214c745 0f94c0                         sete       al
000000014214c748 4883bd4002000000               cmp        qword ptr [rbp + 0x240], 0
000000014214c750 0f8592000000                   jne        0x14214c7e8
000000014214c756 4120c4                         and        r12b, al
000000014214c759 0f8489000000                   je         0x14214c7e8
000000014214c75f 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014214c768 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014214c771 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014214c778 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014214c77f 4989d8                         mov        r8, rbx
000000014214c782 4989f9                         mov        r9, rdi
000000014214c785 e896160900                     call       0x1421dde20
000000014214c78a 90                             nop        
000000014214c78b 8b8530010000                   mov        eax, dword ptr [rbp + 0x130]
000000014214c791 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
000000014214c798 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
000000014214c79f 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014214c7a6 83f801                         cmp        eax, 1
000000014214c7a9 8b9d04020000                   mov        ebx, dword ptr [rbp + 0x204]
000000014214c7af 0f8554020000                   jne        0x14214ca09
000000014214c7b5 660f6f85d0000000               movdqa     xmm0, xmmword ptr [rbp + 0xd0]
000000014214c7bd f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014214c7c2 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014214c7c6 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214c7cd 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
000000014214c7d4 4885d2                         test       rdx, rdx
000000014214c7d7 747e                           je         0x14214c857
000000014214c7d9 48c1e203                       shl        rdx, 3
000000014214c7dd 41b808000000                   mov        r8d, 8
000000014214c7e3 4c89f1                         mov        rcx, r14
000000014214c7e6 eb6a                           jmp        0x14214c852
000000014214c7e8 488d8510010000                 lea        rax, [rbp + 0x110]
000000014214c7ef 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014214c7f6 488d05a345f8fd                 lea        rax, [rip - 0x207ba5d]
000000014214c7fd 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014214c804 488d1551eeb700                 lea        rdx, [rip + 0xb7ee51]
000000014214c80b 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014214c80f 4c8d8530010000                 lea        r8, [rbp + 0x130]
000000014214c816 e8a5de5e00                     call       0x14273a6c0
000000014214c81b 90                             nop        
000000014214c81c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014214c820 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214c824 f30f6f45c8                     movdqu     xmm0, xmmword ptr [rbp - 0x38]
000000014214c829 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014214c82e 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214c835 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
000000014214c83c 4885d2                         test       rdx, rdx
000000014214c83f 7416                           je         0x14214c857
000000014214c841 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
000000014214c848 48c1e203                       shl        rdx, 3
000000014214c84c 41b808000000                   mov        r8d, 8
000000014214c852 e8a9d44efe                     call       0x140639d00
000000014214c857 488bbd08020000                 mov        rdi, qword ptr [rbp + 0x208]
000000014214c85e 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
000000014214c865 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
000000014214c86c 4885d2                         test       rdx, rdx
000000014214c86f 7412                           je         0x14214c883
000000014214c871 41b801000000                   mov        r8d, 1
000000014214c877 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214c87e e87dd44efe                     call       0x140639d00
000000014214c883 4889d9                         mov        rcx, rbx
000000014214c886 e88585ebfd                     call       0x140004e10
000000014214c88b 4883ffff                       cmp        rdi, -1
000000014214c88f 740d                           je         0x14214c89e
000000014214c891 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
000000014214c898 e8b33cfaff                     call       0x1420f0550
000000014214c89d 90                             nop        
000000014214c89e 4883bdf0000000ff               cmp        qword ptr [rbp + 0xf0], -1
000000014214c8a6 7414                           je         0x14214c8bc
000000014214c8a8 c6853f02000001                 mov        byte ptr [rbp + 0x23f], 1
000000014214c8af 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014214c8b6 e8d5f8f9ff                     call       0x1420ec190
000000014214c8bb 90                             nop        
000000014214c8bc 488d4d38                       lea        rcx, [rbp + 0x38]
000000014214c8c0 e8eb8d8aff                     call       0x1419f56b0
000000014214c8c5 90                             nop        
000000014214c8c6 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014214c8cd 4885d2                         test       rdx, rdx
000000014214c8d0 0f841c010000                   je         0x14214c9f2
000000014214c8d6 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014214c8dd 41b801000000                   mov        r8d, 1
000000014214c8e3 e818d44efe                     call       0x140639d00
000000014214c8e8 e905010000                     jmp        0x14214c9f2
000000014214c8ed 488d3d42edb700                 lea        rdi, [rip + 0xb7ed42]
000000014214c8f4 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
000000014214c8fb 48c7853801000011000000         mov        qword ptr [rbp + 0x138], 0x11
000000014214c906 41bf11000000                   mov        r15d, 0x11
000000014214c90c 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214c913 488d4108                       lea        rax, [rcx + 8]
000000014214c917 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
000000014214c91e 0fb7b11a020000                 movzx      esi, word ptr [rcx + 0x21a]
000000014214c925 8d0cf500000000                 lea        ecx, [rsi*8]
000000014214c92c 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014214c930 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014214c937 4d85f6                         test       r14, r14
000000014214c93a 744d                           je         0x14214c989
000000014214c93c 4c8d6018                       lea        r12, [rax + 0x18]
000000014214c940 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214c944 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014214c948 4d89c5                         mov        r13, r8
000000014214c94b 4983ed11                       sub        r13, 0x11
000000014214c94f 4d0f43c7                       cmovae     r8, r15
000000014214c953 49f7dd                         neg        r13
000000014214c956 4889f9                         mov        rcx, rdi
000000014214c959 e8a2c85f00                     call       0x142749200
000000014214c95e 4898                           cdqe       
000000014214c960 85c0                           test       eax, eax
000000014214c962 4c0f45e8                       cmovne     r13, rax
000000014214c966 4d85ed                         test       r13, r13
000000014214c969 0f98c0                         sets       al
000000014214c96c 0f9fc1                         setg       cl
000000014214c96f 28c1                           sub        cl, al
000000014214c971 48ffc3                         inc        rbx
000000014214c974 4983c6e8                       add        r14, -0x18
000000014214c978 4c89e0                         mov        rax, r12
000000014214c97b 80f901                         cmp        cl, 1
000000014214c97e 74b7                           je         0x14214c937
000000014214c980 0fb6c1                         movzx      eax, cl
000000014214c983 85c0                           test       eax, eax
000000014214c985 742a                           je         0x14214c9b1
000000014214c987 eb03                           jmp        0x14214c98c
000000014214c989 4889f3                         mov        rbx, rsi
000000014214c98c 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
000000014214c993 4883ad0802000001               sub        qword ptr [rbp + 0x208], 1
000000014214c99b 724e                           jb         0x14214c9eb
000000014214c99d 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214c9a4 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
000000014214c9ac e962ffffff                     jmp        0x14214c913
000000014214c9b1 488d8530010000                 lea        rax, [rbp + 0x130]
000000014214c9b8 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014214c9bc 488d052df14dfe                 lea        rax, [rip - 0x1b20ed3]
000000014214c9c3 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014214c9c7 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
000000014214c9ce 488d4e08                       lea        rcx, [rsi + 8]
000000014214c9d2 488d15b1ecb700                 lea        rdx, [rip + 0xb7ecb1]
000000014214c9d9 4c8d4538                       lea        r8, [rbp + 0x38]
000000014214c9dd e8dedc5e00                     call       0x14273a6c0
000000014214c9e2 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014214c9e9 eb07                           jmp        0x14214c9f2
000000014214c9eb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214c9f2 4889f0                         mov        rax, rsi
000000014214c9f5 4881c4d8020000                 add        rsp, 0x2d8
000000014214c9fc 5b                             pop        rbx
000000014214c9fd 5f                             pop        rdi
000000014214c9fe 5e                             pop        rsi
000000014214c9ff 415c                           pop        r12
000000014214ca01 415d                           pop        r13
000000014214ca03 415e                           pop        r14
000000014214ca05 415f                           pop        r15
000000014214ca07 5d                             pop        rbp
000000014214ca08 c3                             ret        
000000014214ca09 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014214ca10 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014214ca14 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
000000014214ca1b 4885d2                         test       rdx, rdx
000000014214ca1e 7412                           je         0x14214ca32
000000014214ca20 48c1e203                       shl        rdx, 3
000000014214ca24 41b808000000                   mov        r8d, 8
000000014214ca2a 4c89f1                         mov        rcx, r14
000000014214ca2d e8ced24efe                     call       0x140639d00
000000014214ca32 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
000000014214ca39 4885d2                         test       rdx, rdx
000000014214ca3c 7412                           je         0x14214ca50
000000014214ca3e 41b801000000                   mov        r8d, 1
000000014214ca44 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014214ca4b e8b0d24efe                     call       0x140639d00
000000014214ca50 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014214ca57 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
000000014214ca5b 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
000000014214ca62 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014214ca66 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
000000014214ca6d 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014214ca71 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014214ca75 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014214ca79 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014214ca7d 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
000000014214ca81 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
000000014214ca85 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
000000014214ca89 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014214ca8d 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014214ca91 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014214ca95 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014214ca98 48c78680000000ffffffff         mov        qword ptr [rsi + 0x80], 0xffffffffffffffff
000000014214caa3 4889be98000000                 mov        qword ptr [rsi + 0x98], rdi
000000014214caaa 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014214caae 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
000000014214cab5 f30f6f85b0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1b0]
000000014214cabd f30f6f8dc0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1c0]
000000014214cac5 0f1095d0010000                 movups     xmm2, xmmword ptr [rbp + 0x1d0]
000000014214cacc f30f7f86b0000000               movdqu     xmmword ptr [rsi + 0xb0], xmm0
000000014214cad4 f30f7f8ec0000000               movdqu     xmmword ptr [rsi + 0xc0], xmm1
000000014214cadc 0f1196d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm2
000000014214cae3 c686e000000002                 mov        byte ptr [rsi + 0xe0], 2
000000014214caea 889ee1000000                   mov        byte ptr [rsi + 0xe1], bl
000000014214caf0 4488bee2000000                 mov        byte ptr [rsi + 0xe2], r15b
000000014214caf7 48c786e800000001000000         mov        qword ptr [rsi + 0xe8], 1
000000014214cb02 660fefc0                       pxor       xmm0, xmm0
000000014214cb06 f30f7f86f0000000               movdqu     xmmword ptr [rsi + 0xf0], xmm0
000000014214cb0e 4883bdf0000000ff               cmp        qword ptr [rbp + 0xf0], -1
000000014214cb16 0f84aafdffff                   je         0x14214c8c6
000000014214cb1c c6853f02000000                 mov        byte ptr [rbp + 0x23f], 0
000000014214cb23 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014214cb2a e861f6f9ff                     call       0x1420ec190
000000014214cb2f 90                             nop        
000000014214cb30 e991fdffff                     jmp        0x14214c8c6
000000014214cb35 b901000000                     mov        ecx, 1
000000014214cb3a ba1d000000                     mov        edx, 0x1d
000000014214cb3f e887316200                     call       0x14276fccb
000000014214cb44 90                             nop        
000000014214cb45 eb22                           jmp        0x14214cb69
000000014214cb47 b901000000                     mov        ecx, 1
000000014214cb4c ba1b000000                     mov        edx, 0x1b
000000014214cb51 e875316200                     call       0x14276fccb
000000014214cb56 90                             nop        
000000014214cb57 eb10                           jmp        0x14214cb69
000000014214cb59 b901000000                     mov        ecx, 1
000000014214cb5e ba24000000                     mov        edx, 0x24
000000014214cb63 e863316200                     call       0x14276fccb
000000014214cb68 90                             nop        
000000014214cb69 0f0b                           ud2        
