0000000141ed0780 55                             push       rbp
0000000141ed0781 4157                           push       r15
0000000141ed0783 4156                           push       r14
0000000141ed0785 4155                           push       r13
0000000141ed0787 4154                           push       r12
0000000141ed0789 56                             push       rsi
0000000141ed078a 57                             push       rdi
0000000141ed078b 53                             push       rbx
0000000141ed078c 4881ecd8010000                 sub        rsp, 0x1d8
0000000141ed0793 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed079b 0f29bd40010000                 movaps     xmmword ptr [rbp + 0x140], xmm7
0000000141ed07a2 0f29b530010000                 movaps     xmmword ptr [rbp + 0x130], xmm6
0000000141ed07a9 48c78528010000feffffff         mov        qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000141ed07b4 4889d7                         mov        rdi, rdx
0000000141ed07b7 4889ce                         mov        rsi, rcx
0000000141ed07ba 4881c2e0000000                 add        rdx, 0xe0
0000000141ed07c1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ed07c5 e8f6730100                     call       0x141ee7bc0
0000000141ed07ca 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000141ed07ce 4d85ff                         test       r15, r15
0000000141ed07d1 7911                           jns        0x141ed07e4
0000000141ed07d3 4531f6                         xor        r14d, r14d
0000000141ed07d6 4c89f1                         mov        rcx, r14
0000000141ed07d9 4c89fa                         mov        rdx, r15
0000000141ed07dc e8eaf48900                     call       0x14276fccb
0000000141ed07e1 90                             nop        
0000000141ed07e2 0f0b                           ud2        
0000000141ed07e4 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
0000000141ed07eb 7438                           je         0x141ed0825
0000000141ed07ed 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000141ed07f1 e8bae452fe                     call       0x1403fecb0
0000000141ed07f6 41be01000000                   mov        r14d, 1
0000000141ed07fc ba01000000                     mov        edx, 1
0000000141ed0801 4c89f9                         mov        rcx, r15
0000000141ed0804 e8e79476fe                     call       0x140639cf0
0000000141ed0809 4885c0                         test       rax, rax
0000000141ed080c 74c8                           je         0x141ed07d6
0000000141ed080e 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141ed0815 4889c1                         mov        rcx, rax
0000000141ed0818 4889da                         mov        rdx, rbx
0000000141ed081b 4d89f8                         mov        r8, r15
0000000141ed081e e8ef898700                     call       0x142749212
0000000141ed0823 eb0c                           jmp        0x141ed0831
0000000141ed0825 b801000000                     mov        eax, 1
0000000141ed082a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141ed0831 488d5718                       lea        rdx, [rdi + 0x18]
0000000141ed0835 4889e9                         mov        rcx, rbp
0000000141ed0838 e843bd6a00                     call       0x14257c580
0000000141ed083d 90                             nop        
0000000141ed083e 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000141ed0842 4c8b4740                       mov        r8, qword ptr [rdi + 0x40]
0000000141ed0846 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed084d e84efb5e00                     call       0x1424c03a0
0000000141ed0852 90                             nop        
0000000141ed0853 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000141ed0857 4885c9                         test       rcx, rcx
0000000141ed085a 7408                           je         0x141ed0864
0000000141ed085c e86fd30100                     call       0x141eedbd0
0000000141ed0861 90                             nop        
0000000141ed0862 eb02                           jmp        0x141ed0866
0000000141ed0864 31c0                           xor        eax, eax
0000000141ed0866 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141ed086a 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141ed086e 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141ed0872 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141ed0876 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed087d 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141ed0881 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed0888 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141ed088c 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ed0893 440fb6b738010000               movzx      r14d, byte ptr [rdi + 0x138]
0000000141ed089b 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000141ed08a0 740f                           je         0x141ed08b1
0000000141ed08a2 488d5768                       lea        rdx, [rdi + 0x68]
0000000141ed08a6 4889e9                         mov        rcx, rbp
0000000141ed08a9 e8d2a90000                     call       0x141edb280
0000000141ed08ae 90                             nop        
0000000141ed08af eb08                           jmp        0x141ed08b9
0000000141ed08b1 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
0000000141ed08b9 f20f10b7b8000000               movsd      xmm6, qword ptr [rdi + 0xb8]
0000000141ed08c1 0fb69fd8000000                 movzx      ebx, byte ptr [rdi + 0xd8]
0000000141ed08c8 440fb6bfc8000000               movzx      r15d, byte ptr [rdi + 0xc8]
0000000141ed08d0 448ba7cc000000                 mov        r12d, dword ptr [rdi + 0xcc]
0000000141ed08d7 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141ed08dc 7433                           je         0x141ed0911
0000000141ed08de 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141ed08e2 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141ed08e6 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed08ed e8fe115f00                     call       0x1424c1af0
0000000141ed08f2 90                             nop        
0000000141ed08f3 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed08fa 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141ed0901 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed0908 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ed090f eb0b                           jmp        0x141ed091c
0000000141ed0911 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141ed091c f20f10bfc0000000               movsd      xmm7, qword ptr [rdi + 0xc0]
0000000141ed0924 488b8fd0000000                 mov        rcx, qword ptr [rdi + 0xd0]
0000000141ed092b 4531ed                         xor        r13d, r13d
0000000141ed092e 4885c9                         test       rcx, rcx
0000000141ed0931 7408                           je         0x141ed093b
0000000141ed0933 e8388e0200                     call       0x141ef9770
0000000141ed0938 90                             nop        
0000000141ed0939 eb02                           jmp        0x141ed093d
0000000141ed093b 31c0                           xor        eax, eax
0000000141ed093d 4180ffff                       cmp        r15b, 0xff
0000000141ed0941 450f44e5                       cmove      r12d, r13d
0000000141ed0945 0fb68fd9000000                 movzx      ecx, byte ptr [rdi + 0xd9]
0000000141ed094c 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141ed0950 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000141ed0957 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141ed095b 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141ed095f 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
0000000141ed0963 0f105d30                       movups     xmm3, xmmword ptr [rbp + 0x30]
0000000141ed0967 0f119dd8000000                 movups     xmmword ptr [rbp + 0xd8], xmm3
0000000141ed096e 0f1195c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm2
0000000141ed0975 0f118db8000000                 movups     xmmword ptr [rbp + 0xb8], xmm1
0000000141ed097c 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141ed0983 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141ed098a 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed0991 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141ed0998 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141ed099f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141ed09a3 48899630010000                 mov        qword ptr [rsi + 0x130], rdx
0000000141ed09aa 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141ed09ae 0f118620010000                 movups     xmmword ptr [rsi + 0x120], xmm0
0000000141ed09b5 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141ed09b9 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141ed09bd 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141ed09c1 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000141ed09c5 0f119e10010000                 movups     xmmword ptr [rsi + 0x110], xmm3
0000000141ed09cc 0f119600010000                 movups     xmmword ptr [rsi + 0x100], xmm2
0000000141ed09d3 0f118ef0000000                 movups     xmmword ptr [rsi + 0xf0], xmm1
0000000141ed09da 0f1186e0000000                 movups     xmmword ptr [rsi + 0xe0], xmm0
0000000141ed09e1 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141ed09e8 488916                         mov        qword ptr [rsi], rdx
0000000141ed09eb 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000141ed09f2 4c894608                       mov        qword ptr [rsi + 8], r8
0000000141ed09f6 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141ed09fa 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141ed09fe 0f284d60                       movaps     xmm1, xmmword ptr [rbp + 0x60]
0000000141ed0a02 0f285570                       movaps     xmm2, xmmword ptr [rbp + 0x70]
0000000141ed0a06 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ed0a0a 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141ed0a0e 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141ed0a12 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141ed0a19 48895648                       mov        qword ptr [rsi + 0x48], rdx
0000000141ed0a1d 4488b638010000                 mov        byte ptr [rsi + 0x138], r14b
0000000141ed0a24 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed0a2b 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000141ed0a32 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000141ed0a39 0f289dc0000000                 movaps     xmm3, xmmword ptr [rbp + 0xc0]
0000000141ed0a40 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141ed0a44 0f114e60                       movups     xmmword ptr [rsi + 0x60], xmm1
0000000141ed0a48 0f115670                       movups     xmmword ptr [rsi + 0x70], xmm2
0000000141ed0a4c 0f119e80000000                 movups     xmmword ptr [rsi + 0x80], xmm3
0000000141ed0a53 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141ed0a5a 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141ed0a61 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141ed0a68 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000141ed0a6f 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141ed0a76 488996b0000000                 mov        qword ptr [rsi + 0xb0], rdx
0000000141ed0a7d 0f16f7                         movlhps    xmm6, xmm7
0000000141ed0a80 0f11b6b8000000                 movups     xmmword ptr [rsi + 0xb8], xmm6
0000000141ed0a87 4488bec8000000                 mov        byte ptr [rsi + 0xc8], r15b
0000000141ed0a8e 4489a6cc000000                 mov        dword ptr [rsi + 0xcc], r12d
0000000141ed0a95 488986d0000000                 mov        qword ptr [rsi + 0xd0], rax
0000000141ed0a9c 889ed8000000                   mov        byte ptr [rsi + 0xd8], bl
0000000141ed0aa2 888ed9000000                   mov        byte ptr [rsi + 0xd9], cl
0000000141ed0aa8 0f28b530010000                 movaps     xmm6, xmmword ptr [rbp + 0x130]
0000000141ed0aaf 0f28bd40010000                 movaps     xmm7, xmmword ptr [rbp + 0x140]
0000000141ed0ab6 4881c4d8010000                 add        rsp, 0x1d8
0000000141ed0abd 5b                             pop        rbx
0000000141ed0abe 5f                             pop        rdi
0000000141ed0abf 5e                             pop        rsi
0000000141ed0ac0 415c                           pop        r12
0000000141ed0ac2 415d                           pop        r13
0000000141ed0ac4 415e                           pop        r14
0000000141ed0ac6 415f                           pop        r15
0000000141ed0ac8 5d                             pop        rbp
0000000141ed0ac9 c3                             ret        
