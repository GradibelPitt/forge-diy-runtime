000000014237a7b0 55                             push       rbp
000000014237a7b1 4157                           push       r15
000000014237a7b3 4156                           push       r14
000000014237a7b5 56                             push       rsi
000000014237a7b6 57                             push       rdi
000000014237a7b7 53                             push       rbx
000000014237a7b8 4881ecc8020000                 sub        rsp, 0x2c8
000000014237a7bf 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237a7c7 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
000000014237a7d2 4989d6                         mov        r14, rdx
000000014237a7d5 4889ce                         mov        rsi, rcx
000000014237a7d8 0fb602                         movzx      eax, byte ptr [rdx]
000000014237a7db 83f804                         cmp        eax, 4
000000014237a7de 0f840d020000                   je         0x14237a9f1
000000014237a7e4 4c89cf                         mov        rdi, r9
000000014237a7e7 4c89c3                         mov        rbx, r8
000000014237a7ea 83f822                         cmp        eax, 0x22
000000014237a7ed 0f85b5000000                   jne        0x14237a8a8
000000014237a7f3 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014237a7f7 41803f05                       cmp        byte ptr [r15], 5
000000014237a7fb 0f85a7000000                   jne        0x14237a8a8
000000014237a801 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014237a808 4c897d30                       mov        qword ptr [rbp + 0x30], r15
000000014237a80c e89f4408fe                     call       0x1403fecb0
000000014237a811 b922000000                     mov        ecx, 0x22
000000014237a816 ba01000000                     mov        edx, 1
000000014237a81b e8d0f42bfe                     call       0x140639cf0
000000014237a820 4885c0                         test       rax, rax
000000014237a823 0f8464050000                   je         0x14237ad8d
000000014237a829 0f1005bb089700                 movups     xmm0, xmmword ptr [rip + 0x9708bb]
000000014237a830 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014237a834 0f1005a0089700                 movups     xmm0, xmmword ptr [rip + 0x9708a0]
000000014237a83b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014237a83e 66c740206572                   mov        word ptr [rax + 0x20], 0x7265
000000014237a844 48c7460822000000               mov        qword ptr [rsi + 8], 0x22
000000014237a84c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014237a850 48c7461822000000               mov        qword ptr [rsi + 0x18], 0x22
000000014237a858 c606ff                         mov        byte ptr [rsi], 0xff
000000014237a85b 4c89bd28020000                 mov        qword ptr [rbp + 0x228], r15
000000014237a862 4c89f9                         mov        rcx, r15
000000014237a865 e886e5fdff                     call       0x142358df0
000000014237a86a 90                             nop        
000000014237a86b baa0000000                     mov        edx, 0xa0
000000014237a870 41b808000000                   mov        r8d, 8
000000014237a876 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
000000014237a87d e87ef42bfe                     call       0x140639d00
000000014237a882 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014237a889 0fb601                         movzx      eax, byte ptr [rcx]
000000014237a88c 83f804                         cmp        eax, 4
000000014237a88f 0f847a040000                   je         0x14237ad0f
000000014237a895 83f822                         cmp        eax, 0x22
000000014237a898 0f8471040000                   je         0x14237ad0f
000000014237a89e e8eddafcff                     call       0x142348390
000000014237a8a3 e967040000                     jmp        0x14237ad0f
000000014237a8a8 488d4da8                       lea        rcx, [rbp - 0x58]
000000014237a8ac 41b888000000                   mov        r8d, 0x88
000000014237a8b2 4c89f2                         mov        rdx, r14
000000014237a8b5 e858e93c00                     call       0x142749212
000000014237a8ba 4883ff03                       cmp        rdi, 3
000000014237a8be 0f84eb020000                   je         0x14237abaf
000000014237a8c4 4883ff04                       cmp        rdi, 4
000000014237a8c8 750c                           jne        0x14237a8d6
000000014237a8ca 813b54727565                   cmp        dword ptr [rbx], 0x65757254
000000014237a8d0 0f84f1020000                   je         0x14237abc7
000000014237a8d6 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014237a8dd 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014237a8e4 4c8b8da0020000                 mov        r9, qword ptr [rbp + 0x2a0]
000000014237a8eb 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
000000014237a8f2 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
000000014237a8f9 c6853e02000001                 mov        byte ptr [rbp + 0x23e], 1
000000014237a900 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014237a905 488d8d10010000                 lea        rcx, [rbp + 0x110]
000000014237a90c 4889da                         mov        rdx, rbx
000000014237a90f 4989f8                         mov        r8, rdi
000000014237a912 e8599ae7ff                     call       0x1421f4370
000000014237a917 90                             nop        
000000014237a918 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
000000014237a91f 488dbd18010000                 lea        rdi, [rbp + 0x118]
000000014237a926 4883fbfe                       cmp        rbx, -2
000000014237a92a 0f8553020000                   jne        0x14237ab83
000000014237a930 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014237a937 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014237a93e 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014237a945 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014237a94c 488d8570010000                 lea        rax, [rbp + 0x170]
000000014237a953 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014237a95a 488d058f112bfe                 lea        rax, [rip - 0x1d4ee71]
000000014237a961 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014237a968 488d1525b79600                 lea        rdx, [rip + 0x96b725]
000000014237a96f 488d4d30                       lea        rcx, [rbp + 0x30]
000000014237a973 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014237a97a e841fd3b00                     call       0x14273a6c0
000000014237a97f 90                             nop        
000000014237a980 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014237a984 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014237a98b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014237a98f 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014237a996 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
000000014237a99d 4885d2                         test       rdx, rdx
000000014237a9a0 7412                           je         0x14237a9b4
000000014237a9a2 41b801000000                   mov        r8d, 1
000000014237a9a8 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
000000014237a9af e84cf32bfe                     call       0x140639d00
000000014237a9b4 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014237a9bb 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014237a9bf 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
000000014237a9c6 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014237a9c9 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014237a9cd 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014237a9d1 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014237a9d4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014237a9d8 c606ff                         mov        byte ptr [rsi], 0xff
000000014237a9db c6853f02000000                 mov        byte ptr [rbp + 0x23f], 0
000000014237a9e2 488d4da8                       lea        rcx, [rbp - 0x58]
000000014237a9e6 e8a5d9fcff                     call       0x142348390
000000014237a9eb 90                             nop        
000000014237a9ec e91e030000                     jmp        0x14237ad0f
000000014237a9f1 498b4648                       mov        rax, qword ptr [r14 + 0x48]
000000014237a9f5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014237a9f9 410f104638                     movups     xmm0, xmmword ptr [r14 + 0x38]
000000014237a9fe 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
000000014237aa02 410f104608                     movups     xmm0, xmmword ptr [r14 + 8]
000000014237aa07 410f104e18                     movups     xmm1, xmmword ptr [r14 + 0x18]
000000014237aa0c 410f105628                     movups     xmm2, xmmword ptr [r14 + 0x28]
000000014237aa11 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
000000014237aa18 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
000000014237aa1f 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014237aa26 c6858000000004                 mov        byte ptr [rbp + 0x80], 4
000000014237aa2d 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014237aa37 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014237aa3e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014237aa42 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014237aa46 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
000000014237aa4d 0f118da0000000                 movups     xmmword ptr [rbp + 0xa0], xmm1
000000014237aa54 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014237aa58 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
000000014237aa5f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014237aa63 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014237aa6a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014237aa6e 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014237aa75 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
000000014237aa7d c6850801000000                 mov        byte ptr [rbp + 0x108], 0
000000014237aa84 e8274208fe                     call       0x1403fecb0
000000014237aa89 b9e0000000                     mov        ecx, 0xe0
000000014237aa8e ba08000000                     mov        edx, 8
000000014237aa93 e858f22bfe                     call       0x140639cf0
000000014237aa98 4885c0                         test       rax, rax
000000014237aa9b 0f8481020000                   je         0x14237ad22
000000014237aaa1 4889c7                         mov        rdi, rax
000000014237aaa4 488d5530                       lea        rdx, [rbp + 0x30]
000000014237aaa8 41b8e0000000                   mov        r8d, 0xe0
000000014237aaae 4889c1                         mov        rcx, rax
000000014237aab1 e85ce73c00                     call       0x142749212
000000014237aab6 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
000000014237aabd 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
000000014237aac4 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
000000014237aacb 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
000000014237aad2 0f118da0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm1
000000014237aad9 0f1195b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm2
000000014237aae0 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
000000014237aae7 66c785800100000b00             mov        word ptr [rbp + 0x180], 0xb
000000014237aaf0 e8bb4108fe                     call       0x1403fecb0
000000014237aaf5 b968000000                     mov        ecx, 0x68
000000014237aafa ba08000000                     mov        edx, 8
000000014237aaff e8ecf12bfe                     call       0x140639cf0
000000014237ab04 4885c0                         test       rax, rax
000000014237ab07 0f842e020000                   je         0x14237ad3b
000000014237ab0d 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014237ab14 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014237ab18 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
000000014237ab1f 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014237ab23 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
000000014237ab2a 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014237ab2e 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
000000014237ab35 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
000000014237ab3c 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
000000014237ab43 0f109db0010000                 movups     xmm3, xmmword ptr [rbp + 0x1b0]
000000014237ab4a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014237ab4e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014237ab52 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014237ab56 0f1100                         movups     xmmword ptr [rax], xmm0
000000014237ab59 c60624                         mov        byte ptr [rsi], 0x24
000000014237ab5c 48894608                       mov        qword ptr [rsi + 8], rax
000000014237ab60 410fb606                       movzx      eax, byte ptr [r14]
000000014237ab64 83f804                         cmp        eax, 4
000000014237ab67 0f84a2010000                   je         0x14237ad0f
000000014237ab6d 83f822                         cmp        eax, 0x22
000000014237ab70 0f8499010000                   je         0x14237ad0f
000000014237ab76 4c89f1                         mov        rcx, r14
000000014237ab79 e812d8fcff                     call       0x142348390
000000014237ab7e e98c010000                     jmp        0x14237ad0f
000000014237ab83 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
000000014237ab8a 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
000000014237ab91 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014237ab94 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
000000014237ab9b 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014237ab9f 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014237aba6 4c8bb530020000                 mov        r14, qword ptr [rbp + 0x230]
000000014237abad eb22                           jmp        0x14237abd1
000000014237abaf 0fb703                         movzx      eax, word ptr [rbx]
000000014237abb2 35596f0000                     xor        eax, 0x6f59
000000014237abb7 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
000000014237abbb 83f175                         xor        ecx, 0x75
000000014237abbe 6609c1                         or         cx, ax
000000014237abc1 0f850ffdffff                   jne        0x14237a8d6
000000014237abc7 48bb0100000000000080           movabs     rbx, 0x8000000000000001
000000014237abd1 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
000000014237abd8 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
000000014237abdf 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014237abe6 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014237abed 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
000000014237abf4 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014237abfb 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
000000014237ac02 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014237ac09 48898518020000                 mov        qword ptr [rbp + 0x218], rax
000000014237ac10 488d8d80000000                 lea        rcx, [rbp + 0x80]
000000014237ac17 488d55a8                       lea        rdx, [rbp - 0x58]
000000014237ac1b 41b888000000                   mov        r8d, 0x88
000000014237ac21 e8ece53c00                     call       0x142749212
000000014237ac26 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
000000014237ac2e c6850801000000                 mov        byte ptr [rbp + 0x108], 0
000000014237ac35 e8764008fe                     call       0x1403fecb0
000000014237ac3a b9e0000000                     mov        ecx, 0xe0
000000014237ac3f ba08000000                     mov        edx, 8
000000014237ac44 e8a7f02bfe                     call       0x140639cf0
000000014237ac49 4885c0                         test       rax, rax
000000014237ac4c 0f8402010000                   je         0x14237ad54
000000014237ac52 4889c7                         mov        rdi, rax
000000014237ac55 488d5530                       lea        rdx, [rbp + 0x30]
000000014237ac59 41b8e0000000                   mov        r8d, 0xe0
000000014237ac5f 4889c1                         mov        rcx, rax
000000014237ac62 e8abe53c00                     call       0x142749212
000000014237ac67 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
000000014237ac6e 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
000000014237ac75 0f109510020000                 movups     xmm2, xmmword ptr [rbp + 0x210]
000000014237ac7c 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
000000014237ac83 0f118da0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm1
000000014237ac8a 0f1195b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm2
000000014237ac91 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
000000014237ac98 c685800100000c                 mov        byte ptr [rbp + 0x180], 0xc
000000014237ac9f e80c4008fe                     call       0x1403fecb0
000000014237aca4 b968000000                     mov        ecx, 0x68
000000014237aca9 ba08000000                     mov        edx, 8
000000014237acae e83df02bfe                     call       0x140639cf0
000000014237acb3 4885c0                         test       rax, rax
000000014237acb6 0f84b8000000                   je         0x14237ad74
000000014237acbc 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014237acc3 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014237acc7 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
000000014237acce 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014237acd2 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
000000014237acd9 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014237acdd 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
000000014237ace4 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
000000014237aceb 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
000000014237acf2 0f109db0010000                 movups     xmm3, xmmword ptr [rbp + 0x1b0]
000000014237acf9 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014237acfd 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014237ad01 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014237ad05 0f1100                         movups     xmmword ptr [rax], xmm0
000000014237ad08 c60624                         mov        byte ptr [rsi], 0x24
000000014237ad0b 48894608                       mov        qword ptr [rsi + 8], rax
000000014237ad0f 4889f0                         mov        rax, rsi
000000014237ad12 4881c4c8020000                 add        rsp, 0x2c8
000000014237ad19 5b                             pop        rbx
000000014237ad1a 5f                             pop        rdi
000000014237ad1b 5e                             pop        rsi
000000014237ad1c 415e                           pop        r14
000000014237ad1e 415f                           pop        r15
000000014237ad20 5d                             pop        rbp
000000014237ad21 c3                             ret        
000000014237ad22 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014237ad29 b908000000                     mov        ecx, 8
000000014237ad2e bae0000000                     mov        edx, 0xe0
000000014237ad33 e8794f3f00                     call       0x14276fcb1
000000014237ad38 90                             nop        
000000014237ad39 eb62                           jmp        0x14237ad9d
000000014237ad3b 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014237ad42 b908000000                     mov        ecx, 8
000000014237ad47 ba68000000                     mov        edx, 0x68
000000014237ad4c e8604f3f00                     call       0x14276fcb1
000000014237ad51 90                             nop        
000000014237ad52 eb49                           jmp        0x14237ad9d
000000014237ad54 48899d28020000                 mov        qword ptr [rbp + 0x228], rbx
000000014237ad5b 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014237ad62 b908000000                     mov        ecx, 8
000000014237ad67 bae0000000                     mov        edx, 0xe0
000000014237ad6c e8404f3f00                     call       0x14276fcb1
000000014237ad71 90                             nop        
000000014237ad72 eb29                           jmp        0x14237ad9d
000000014237ad74 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014237ad7b b908000000                     mov        ecx, 8
000000014237ad80 ba68000000                     mov        edx, 0x68
000000014237ad85 e8274f3f00                     call       0x14276fcb1
000000014237ad8a 90                             nop        
000000014237ad8b eb10                           jmp        0x14237ad9d
000000014237ad8d b901000000                     mov        ecx, 1
000000014237ad92 ba22000000                     mov        edx, 0x22
000000014237ad97 e82f4f3f00                     call       0x14276fccb
000000014237ad9c 90                             nop        
000000014237ad9d 0f0b                           ud2        
