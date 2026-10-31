0000000141c29780 55                             push       rbp
0000000141c29781 4157                           push       r15
0000000141c29783 4156                           push       r14
0000000141c29785 4155                           push       r13
0000000141c29787 4154                           push       r12
0000000141c29789 56                             push       rsi
0000000141c2978a 57                             push       rdi
0000000141c2978b 53                             push       rbx
0000000141c2978c 4881ec88020000                 sub        rsp, 0x288
0000000141c29793 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2979b 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
0000000141c297a2 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000141c297ad 448985c4010000                 mov        dword ptr [rbp + 0x1c4], r8d
0000000141c297b4 8895e5010000                   mov        byte ptr [rbp + 0x1e5], dl
0000000141c297ba 4889ce                         mov        rsi, rcx
0000000141c297bd 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141c297c4 4889f2                         mov        rdx, rsi
0000000141c297c7 e8a44af8ff                     call       0x141bae270
0000000141c297cc 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c297d7 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c297de 4801c8                         add        rax, rcx
0000000141c297e1 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c297e8 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c297ef 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141c297fa 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c29805 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141c2980c 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141c29813 c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141c2981a 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c2981e 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c29825 e886dd8c00                     call       0x1424f75b0
0000000141c2982a 90                             nop        
0000000141c2982b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c2982f 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c29836 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c2983a 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c29841 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c29845 4885c0                         test       rax, rax
0000000141c29848 0f848d000000                   je         0x141c298db
0000000141c2984e 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141c29855 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c29859 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141c29860 4c8db5a0010000                 lea        r14, [rbp + 0x1a0]
0000000141c29867 eb1a                           jmp        0x141c29883
0000000141c29869 0f1f8000000000                 nop        dword ptr [rax]
0000000141c29870 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c29874 48ffc7                         inc        rdi
0000000141c29877 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
0000000141c2987e 4839f3                         cmp        rbx, rsi
0000000141c29881 7458                           je         0x141c298db
0000000141c29883 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c29886 4883c304                       add        rbx, 4
0000000141c2988a 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c29891 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c29899 31d2                           xor        edx, edx
0000000141c2989b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c298a0 4839d1                         cmp        rcx, rdx
0000000141c298a3 741b                           je         0x141c298c0
0000000141c298a5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c298a9 488d5204                       lea        rdx, [rdx + 4]
0000000141c298ad 75f1                           jne        0x141c298a0
0000000141c298af ebcd                           jmp        0x141c2987e
0000000141c298b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c298c0 483bbda0010000                 cmp        rdi, qword ptr [rbp + 0x1a0]
0000000141c298c7 75a7                           jne        0x141c29870
0000000141c298c9 4c89f1                         mov        rcx, r14
0000000141c298cc e8cfb4b200                     call       0x142754da0
0000000141c298d1 90                             nop        
0000000141c298d2 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c298d9 eb95                           jmp        0x141c29870
0000000141c298db 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c298e2 4885d2                         test       rdx, rdx
0000000141c298e5 7416                           je         0x141c298fd
0000000141c298e7 48c1e202                       shl        rdx, 2
0000000141c298eb 41b804000000                   mov        r8d, 4
0000000141c298f1 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c298f8 e80304a1fe                     call       0x140639d00
0000000141c298fd 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c29908 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000141c29913 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141c2991e 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141c29925 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c2992c 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000141c29933 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141c2993a 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141c2993e 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c29945 488bb0b81a0000                 mov        rsi, qword ptr [rax + 0x1ab8]
0000000141c2994c 488b98b01a0000                 mov        rbx, qword ptr [rax + 0x1ab0]
0000000141c29953 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141c2995a 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c29961 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000141c29968 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141c2996f 488b88701b0000                 mov        rcx, qword ptr [rax + 0x1b70]
0000000141c29976 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c2997d 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c29984 48c1e004                       shl        rax, 4
0000000141c29988 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c2998f 0f57f6                         xorps      xmm6, xmm6
0000000141c29992 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
0000000141c29999 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141c299a0 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141c299a7 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141c299ae 6690                           nop        
0000000141c299b0 4939fe                         cmp        r14, rdi
0000000141c299b3 0f8445050000                   je         0x141c29efe
0000000141c299b9 458b2e                         mov        r13d, dword ptr [r14]
0000000141c299bc 4c39ee                         cmp        rsi, r13
0000000141c299bf 0f86c4080000                   jbe        0x141c2a289
0000000141c299c5 4983c604                       add        r14, 4
0000000141c299c9 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141c299cd 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c299d4 75da                           jne        0x141c299b0
0000000141c299d6 4c39ad98010000                 cmp        qword ptr [rbp + 0x198], r13
0000000141c299dd 0f86bb080000                   jbe        0x141c2a29e
0000000141c299e3 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c299ea 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c299ee 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c299f5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c299f9 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141c29a00 4589e8                         mov        r8d, r13d
0000000141c29a03 e8f8a01600                     call       0x141d93b00
0000000141c29a08 90                             nop        
0000000141c29a09 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141c29a10 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c29a14 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c29a18 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c29a1f 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c29a26 4801c1                         add        rcx, rax
0000000141c29a29 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c29a30 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c29a37 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c29a3e 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c29a49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c29a50 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141c29a57 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000141c29a5e 4c3bbdc8010000                 cmp        r15, qword ptr [rbp + 0x1c8]
0000000141c29a65 0f8485030000                   je         0x141c29df0
0000000141c29a6b 498d8718010000                 lea        rax, [r15 + 0x118]
0000000141c29a72 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c29a79 488d4301                       lea        rax, [rbx + 1]
0000000141c29a7d 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c29a84 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c29a8b 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c29a92 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c29a9c 49395718                       cmp        qword ptr [r15 + 0x18], rdx
0000000141c29aa0 75ae                           jne        0x141c29a50
0000000141c29aa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c29ab0 4885c0                         test       rax, rax
0000000141c29ab3 741b                           je         0x141c29ad0
0000000141c29ab5 4889ca                         mov        rdx, rcx
0000000141c29ab8 4883c110                       add        rcx, 0x10
0000000141c29abc 4883c0f0                       add        rax, -0x10
0000000141c29ac0 44392a                         cmp        dword ptr [rdx], r13d
0000000141c29ac3 75eb                           jne        0x141c29ab0
0000000141c29ac5 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c29ac9 75e5                           jne        0x141c29ab0
0000000141c29acb eb83                           jmp        0x141c29a50
0000000141c29acd 0f1f00                         nop        dword ptr [rax]
0000000141c29ad0 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c29ad4 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141c29ad8 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c29adf 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c29ae6 4531c0                         xor        r8d, r8d
0000000141c29ae9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c29af0 4c39c1                         cmp        rcx, r8
0000000141c29af3 0f8457ffffff                   je         0x141c29a50
0000000141c29af9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c29afd 4d8d4001                       lea        r8, [r8 + 1]
0000000141c29b01 75ed                           jne        0x141c29af0
0000000141c29b03 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141c29b07 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141c29b11 483908                         cmp        qword ptr [rax], rcx
0000000141c29b14 0f8536ffffff                   jne        0x141c29a50
0000000141c29b1a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c29b1f 0f84a5000000                   je         0x141c29bca
0000000141c29b25 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c29b29 4885c9                         test       rcx, rcx
0000000141c29b2c 0f841effffff                   je         0x141c29a50
0000000141c29b32 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141c29b39 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141c29b41 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141c29b45 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c29b49 48c1e004                       shl        rax, 4
0000000141c29b4d 4801f0                         add        rax, rsi
0000000141c29b50 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c29b57 eb18                           jmp        0x141c29b71
0000000141c29b59 0f1f8000000000                 nop        dword ptr [rax]
0000000141c29b60 4883c630                       add        rsi, 0x30
0000000141c29b64 483bb588000000                 cmp        rsi, qword ptr [rbp + 0x88]
0000000141c29b6b 0f84dffeffff                   je         0x141c29a50
0000000141c29b71 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c29b7b 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141c29b7f 72df                           jb         0x141c29b60
0000000141c29b81 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000141c29b85 48697e1010010000               imul       rdi, qword ptr [rsi + 0x10], 0x110
0000000141c29b8d 4c01e7                         add        rdi, r12
0000000141c29b90 4939fc                         cmp        r12, rdi
0000000141c29b93 7435                           je         0x141c29bca
0000000141c29b95 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c29b9a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c29ba2 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c29ba9 4c89e2                         mov        rdx, r12
0000000141c29bac 440fb685e5010000               movzx      r8d, byte ptr [rbp + 0x1e5]
0000000141c29bb4 4589f1                         mov        r9d, r14d
0000000141c29bb7 e8e48b0300                     call       0x141c627a0
0000000141c29bbc 90                             nop        
0000000141c29bbd 4981c410010000                 add        r12, 0x110
0000000141c29bc4 84c0                           test       al, al
0000000141c29bc6 75c8                           jne        0x141c29b90
0000000141c29bc8 eb96                           jmp        0x141c29b60
0000000141c29bca 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c29bd2 0f84f7000000                   je         0x141c29ccf
0000000141c29bd8 498d97c8000000                 lea        rdx, [r15 + 0xc8]
0000000141c29bdf 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c29be6 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c29bee 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c29bf5 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c29bfb c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c29c05 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141c29c0f c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141c29c16 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c29c20 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c29c2a c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c29c34 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c29c3e 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000141c29c45 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c29c49 c6853001000002                 mov        byte ptr [rbp + 0x130], 2
0000000141c29c50 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c29c5b 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c29c66 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c29c70 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c29c75 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141c29c80 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c29c8b 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c29c96 488db5d0000000                 lea        rsi, [rbp + 0xd0]
0000000141c29c9d 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c29ca2 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c29ca6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c29caa 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c29cb1 4589e8                         mov        r8d, r13d
0000000141c29cb4 e86726f9ff                     call       0x141bbc320
0000000141c29cb9 90                             nop        
0000000141c29cba 4188c6                         mov        r14b, al
0000000141c29cbd 4889f1                         mov        rcx, rsi
0000000141c29cc0 e8ab78eeff                     call       0x141b11570
0000000141c29cc5 90                             nop        
0000000141c29cc6 4584f6                         test       r14b, r14b
0000000141c29cc9 0f8481fdffff                   je         0x141c29a50
0000000141c29ccf 4983c760                       add        r15, 0x60
0000000141c29cd3 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c29cd7 4c89fa                         mov        rdx, r15
0000000141c29cda e8211f2c00                     call       0x141eebc00
0000000141c29cdf 90                             nop        
0000000141c29ce0 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c29ce7 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c29cee 4489ad40010000                 mov        dword ptr [rbp + 0x140], r13d
0000000141c29cf5 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141c29cfc 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141c29d00 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141c29d04 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141c29d08 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000141c29d0c 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141c29d13 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000141c29d1a 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000141c29d21 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000141c29d28 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141c29d2c 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141c29d33 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141c29d37 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141c29d3e 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c29d45 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c29d4c 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c29d53 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000141c29d5a 483bb560010000                 cmp        rsi, qword ptr [rbp + 0x160]
0000000141c29d61 750d                           jne        0x141c29d70
0000000141c29d63 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141c29d6a e8c1afb300                     call       0x142764d30
0000000141c29d6f 90                             nop        
0000000141c29d70 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c29d77 4889f1                         mov        rcx, rsi
0000000141c29d7a 48c1e107                       shl        rcx, 7
0000000141c29d7e 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c29d85 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c29d8a 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c29d91 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c29d96 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141c29d9d 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c29da2 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141c29da9 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c29dae 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141c29db5 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000141c29dbc 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000141c29dc3 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000141c29dca 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c29dcf 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c29dd4 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c29dd9 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c29ddd 48ffc6                         inc        rsi
0000000141c29de0 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141c29de7 e964fcffff                     jmp        0x141c29a50
0000000141c29dec 0f1f4000                       nop        dword ptr [rax]
0000000141c29df0 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c29df4 4883f8ff                       cmp        rax, -1
0000000141c29df8 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141c29dff 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141c29e06 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
0000000141c29e0d 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141c29e14 0f8496fbffff                   je         0x141c299b0
0000000141c29e1a 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c29e21 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c29e2c 0f1f4000                       nop        dword ptr [rax]
0000000141c29e30 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c29e37 483b95b0000000                 cmp        rdx, qword ptr [rbp + 0xb0]
0000000141c29e3e 0f848c000000                   je         0x141c29ed0
0000000141c29e44 4869c218010000                 imul       rax, rdx, 0x118
0000000141c29e4b 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c29e52 4c8d0401                       lea        r8, [rcx + rax]
0000000141c29e56 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141c29e5d 48ffc2                         inc        rdx
0000000141c29e60 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141c29e67 4801c1                         add        rcx, rax
0000000141c29e6a 4883c118                       add        rcx, 0x18
0000000141c29e6e e88db58600                     call       0x142495400
0000000141c29e73 90                             nop        
0000000141c29e74 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c29e7b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c29e7f e84cb18600                     call       0x142494fd0
0000000141c29e84 90                             nop        
0000000141c29e85 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000141c29e8c 498b17                         mov        rdx, qword ptr [r15]
0000000141c29e8f 4885d2                         test       rdx, rdx
0000000141c29e92 740f                           je         0x141c29ea3
0000000141c29e94 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c29e98 41b801000000                   mov        r8d, 1
0000000141c29e9e e85dfea0fe                     call       0x140639d00
0000000141c29ea3 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c29eab 7483                           je         0x141c29e30
0000000141c29ead 4981c7c8000000                 add        r15, 0xc8
0000000141c29eb4 4c89f9                         mov        rcx, r15
0000000141c29eb7 e8047e8700                     call       0x1424a1cc0
0000000141c29ebc 90                             nop        
0000000141c29ebd e96effffff                     jmp        0x141c29e30
0000000141c29ec2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c29ed0 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c29ed7 4885c0                         test       rax, rax
0000000141c29eda 0f84d0faffff                   je         0x141c299b0
0000000141c29ee0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c29ee7 41b808000000                   mov        r8d, 8
0000000141c29eed 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141c29ef4 e807fea0fe                     call       0x140639d00
0000000141c29ef9 e9b2faffff                     jmp        0x141c299b0
0000000141c29efe 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c29f05 4885d2                         test       rdx, rdx
0000000141c29f08 7416                           je         0x141c29f20
0000000141c29f0a 48c1e202                       shl        rdx, 2
0000000141c29f0e 41b804000000                   mov        r8d, 4
0000000141c29f14 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c29f1b e8e0fda0fe                     call       0x140639d00
0000000141c29f20 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c29f27 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c29f2e 488d85c3010000                 lea        rax, [rbp + 0x1c3]
0000000141c29f35 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c29f3c 4883fa02                       cmp        rdx, 2
0000000141c29f40 0f8326030000                   jae        0x141c2a26c
0000000141c29f46 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c29f4d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c29f54 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c29f5b 48c1e207                       shl        rdx, 7
0000000141c29f5f 4801ca                         add        rdx, rcx
0000000141c29f62 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c29f69 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141c29f70 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c29f77 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c29f7e c685e601000000                 mov        byte ptr [rbp + 0x1e6], 0
0000000141c29f85 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c29f89 4c8dbdd0000000                 lea        r15, [rbp + 0xd0]
0000000141c29f90 4c89fa                         mov        rdx, r15
0000000141c29f93 e828643100                     call       0x141f403c0
0000000141c29f98 90                             nop        
0000000141c29f99 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c29f9d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c29fa1 486b753078                     imul       rsi, qword ptr [rbp + 0x30], 0x78
0000000141c29fa6 4801c6                         add        rsi, rax
0000000141c29fa9 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c29fb0 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c29fb7 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c29fbe 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141c29fc5 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000141c29fcc 488d7d28                       lea        rdi, [rbp + 0x28]
0000000141c29fd0 48bb0300000000000080           movabs     rbx, 0x8000000000000003
0000000141c29fda 0f57f6                         xorps      xmm6, xmm6
0000000141c29fdd 4c8d6520                       lea        r12, [rbp + 0x20]
0000000141c29fe1 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c29fe8 eb12                           jmp        0x141c29ffc
0000000141c29fea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c29ff0 4c89e1                         mov        rcx, r12
0000000141c29ff3 e828dceeff                     call       0x141b17c20
0000000141c29ff8 90                             nop        
0000000141c29ff9 4c89e8                         mov        rax, r13
0000000141c29ffc 4839f0                         cmp        rax, rsi
0000000141c29fff 0f84c2010000                   je         0x141c2a1c7
0000000141c2a005 488d4878                       lea        rcx, [rax + 0x78]
0000000141c2a009 4989cd                         mov        r13, rcx
0000000141c2a00c 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c2a013 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c2a017 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c2a01b 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c2a01f 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141c2a023 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c2a027 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141c2a02b 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141c2a02f 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141c2a033 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141c2a037 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c2a03b 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141c2a03f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141c2a043 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c2a047 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c2a04b 4883f9ff                       cmp        rcx, -1
0000000141c2a04f 0f8475010000                   je         0x141c2a1ca
0000000141c2a055 4883c018                       add        rax, 0x18
0000000141c2a059 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141c2a05d 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141c2a061 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141c2a065 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c2a069 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141c2a06d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c2a070 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c2a074 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c2a078 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141c2a07c 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141c2a080 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141c2a084 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141c2a088 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141c2a08b 4839d9                         cmp        rcx, rbx
0000000141c2a08e 0f855cffffff                   jne        0x141c29ff0
0000000141c2a094 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c2a098 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141c2a09f 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c2a0a2 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141c2a0a9 4c398598010000                 cmp        qword ptr [rbp + 0x198], r8
0000000141c2a0b0 0f8601020000                   jbe        0x141c2a2b7
0000000141c2a0b6 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141c2a0bd 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c2a0c1 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141c2a0c9 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c2a0cf 4981e600ffffff                 and        r14, 0xffffffffffffff00
0000000141c2a0d6 4983ce02                       or         r14, 2
0000000141c2a0da c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c2a0e4 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141c2a0ee c6855401000001                 mov        byte ptr [rbp + 0x154], 1
0000000141c2a0f5 0fb68de5010000                 movzx      ecx, byte ptr [rbp + 0x1e5]
0000000141c2a0fc 888d55010000                   mov        byte ptr [rbp + 0x155], cl
0000000141c2a102 8b8dc4010000                   mov        ecx, dword ptr [rbp + 0x1c4]
0000000141c2a108 898d50010000                   mov        dword ptr [rbp + 0x150], ecx
0000000141c2a10e c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c2a118 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141c2a122 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c2a12c 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141c2a133 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141c2a136 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
0000000141c2a13d 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c2a148 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141c2a153 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c2a15d 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141c2a161 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141c2a16c 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c2a177 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c2a182 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141c2a187 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c2a18b 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c2a192 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c2a196 e855820300                     call       0x141c623f0
0000000141c2a19b 90                             nop        
0000000141c2a19c 85c0                           test       eax, eax
0000000141c2a19e b900000000                     mov        ecx, 0
0000000141c2a1a3 0f4ec1                         cmovle     eax, ecx
0000000141c2a1a6 8985c4010000                   mov        dword ptr [rbp + 0x1c4], eax
0000000141c2a1ac 4c89f9                         mov        rcx, r15
0000000141c2a1af e8bc73eeff                     call       0x141b11570
0000000141c2a1b4 90                             nop        
0000000141c2a1b5 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141c2a1bc e84f30efff                     call       0x141b1d210
0000000141c2a1c1 90                             nop        
0000000141c2a1c2 e932feffff                     jmp        0x141c29ff9
0000000141c2a1c7 4989f5                         mov        r13, rsi
0000000141c2a1ca 4c29ee                         sub        rsi, r13
0000000141c2a1cd 48c1ee03                       shr        rsi, 3
0000000141c2a1d1 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c2a1db 480fafc6                       imul       rax, rsi
0000000141c2a1df 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c2a1e6 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141c2a1ed 498d4d10                       lea        rcx, [r13 + 0x10]
0000000141c2a1f1 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141c2a1fc 0f1f4000                       nop        dword ptr [rax]
0000000141c2a200 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c2a207 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141c2a20e 7419                           je         0x141c2a229
0000000141c2a210 48ffc0                         inc        rax
0000000141c2a213 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c2a21a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c2a21e e80d30a000                     call       0x14262d230
0000000141c2a223 90                             nop        
0000000141c2a224 4889f1                         mov        rcx, rsi
0000000141c2a227 ebd7                           jmp        0x141c2a200
0000000141c2a229 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c2a230 4885c0                         test       rax, rax
0000000141c2a233 7416                           je         0x141c2a24b
0000000141c2a235 486bd078                       imul       rdx, rax, 0x78
0000000141c2a239 41b808000000                   mov        r8d, 8
0000000141c2a23f 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c2a246 e8b5faa0fe                     call       0x140639d00
0000000141c2a24b 8b85c4010000                   mov        eax, dword ptr [rbp + 0x1c4]
0000000141c2a251 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
0000000141c2a258 4881c488020000                 add        rsp, 0x288
0000000141c2a25f 5b                             pop        rbx
0000000141c2a260 5f                             pop        rdi
0000000141c2a261 5e                             pop        rsi
0000000141c2a262 415c                           pop        r12
0000000141c2a264 415d                           pop        r13
0000000141c2a266 415e                           pop        r14
0000000141c2a268 415f                           pop        r15
0000000141c2a26a 5d                             pop        rbp
0000000141c2a26b c3                             ret        
0000000141c2a26c 4883fa15                       cmp        rdx, 0x15
0000000141c2a270 7361                           jae        0x141c2a2d3
0000000141c2a272 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141c2a279 41b801000000                   mov        r8d, 1
0000000141c2a27f e84c9e4400                     call       0x1420740d0
0000000141c2a284 e9bdfcffff                     jmp        0x141c29f46
0000000141c2a289 4c8d05b0520601                 lea        r8, [rip + 0x10652b0]
0000000141c2a290 4c89e9                         mov        rcx, r13
0000000141c2a293 4889f2                         mov        rdx, rsi
0000000141c2a296 e8885db400                     call       0x142770023
0000000141c2a29b 90                             nop        
0000000141c2a29c eb33                           jmp        0x141c2a2d1
0000000141c2a29e 4c8d052b500601                 lea        r8, [rip + 0x106502b]
0000000141c2a2a5 4c89e9                         mov        rcx, r13
0000000141c2a2a8 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c2a2af e86f5db400                     call       0x142770023
0000000141c2a2b4 90                             nop        
0000000141c2a2b5 eb1a                           jmp        0x141c2a2d1
0000000141c2a2b7 488d0512500601                 lea        rax, [rip + 0x1065012]
0000000141c2a2be 4c89c1                         mov        rcx, r8
0000000141c2a2c1 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c2a2c8 4989c0                         mov        r8, rax
0000000141c2a2cb e8535db400                     call       0x142770023
0000000141c2a2d0 90                             nop        
0000000141c2a2d1 0f0b                           ud2        
0000000141c2a2d3 c685e601000001                 mov        byte ptr [rbp + 0x1e6], 1
0000000141c2a2da 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141c2a2e1 e81a9c3800                     call       0x141fb3f00
0000000141c2a2e6 90                             nop        
0000000141c2a2e7 e95afcffff                     jmp        0x141c29f46
