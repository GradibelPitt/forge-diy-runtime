0000000141f0a930 55                             push       rbp
0000000141f0a931 4157                           push       r15
0000000141f0a933 4156                           push       r14
0000000141f0a935 4155                           push       r13
0000000141f0a937 4154                           push       r12
0000000141f0a939 56                             push       rsi
0000000141f0a93a 57                             push       rdi
0000000141f0a93b 53                             push       rbx
0000000141f0a93c 4881ecb8080000                 sub        rsp, 0x8b8
0000000141f0a943 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f0a94b 440f298520080000               movaps     xmmword ptr [rbp + 0x820], xmm8
0000000141f0a953 660f7fbd10080000               movdqa     xmmword ptr [rbp + 0x810], xmm7
0000000141f0a95b 660f7fb500080000               movdqa     xmmword ptr [rbp + 0x800], xmm6
0000000141f0a963 48c785f8070000feffffff         mov        qword ptr [rbp + 0x7f8], 0xfffffffffffffffe
0000000141f0a96e 4889d7                         mov        rdi, rdx
0000000141f0a971 4889ce                         mov        rsi, rcx
0000000141f0a974 0fb602                         movzx      eax, byte ptr [rdx]
0000000141f0a977 488d0d82bad900                 lea        rcx, [rip + 0xd9ba82]
0000000141f0a97e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f0a982 4801c8                         add        rax, rcx
0000000141f0a985 ffe0                           jmp        rax
0000000141f0a987 488d5768                       lea        rdx, [rdi + 0x68]
0000000141f0a98b 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0a98f 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0a996 e88556fcff                     call       0x141ed0020
0000000141f0a99b 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0a9a0 0f84040d0000                   je         0x141f0b6aa
0000000141f0a9a6 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0a9ad 4889da                         mov        rdx, rbx
0000000141f0a9b0 e81bc3fcff                     call       0x141ed6cd0
0000000141f0a9b5 90                             nop        
0000000141f0a9b6 e90f0d0000                     jmp        0x141f0b6ca
0000000141f0a9bb e8f0424ffe                     call       0x1403fecb0
0000000141f0a9c0 b968000000                     mov        ecx, 0x68
0000000141f0a9c5 ba08000000                     mov        edx, 8
0000000141f0a9ca e821f372fe                     call       0x140639cf0
0000000141f0a9cf 4885c0                         test       rax, rax
0000000141f0a9d2 0f84158a0000                   je         0x141f133ed
0000000141f0a9d8 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141f0a9dc 488b17                         mov        rdx, qword ptr [rdi]
0000000141f0a9df 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000141f0a9e9 4a8d0c32                       lea        rcx, [rdx + r14]
0000000141f0a9ed 48c1fa3f                       sar        rdx, 0x3f
0000000141f0a9f1 4821ca                         and        rdx, rcx
0000000141f0a9f4 0f846e140000                   je         0x141f0be68
0000000141f0a9fa 4883fa01                       cmp        rdx, 1
0000000141f0a9fe 0f8589140000                   jne        0x141f0be8d
0000000141f0aa04 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141f0aa0e e9cf170000                     jmp        0x141f0c1e2
0000000141f0aa13 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141f0aa17 e894424ffe                     call       0x1403fecb0
0000000141f0aa1c b9a0000000                     mov        ecx, 0xa0
0000000141f0aa21 ba08000000                     mov        edx, 8
0000000141f0aa26 e8c5f272fe                     call       0x140639cf0
0000000141f0aa2b 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141f0aa32 4885c0                         test       rax, rax
0000000141f0aa35 0f84c3890000                   je         0x141f133fe
0000000141f0aa3b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0aa42 4889fa                         mov        rdx, rdi
0000000141f0aa45 e8f692ffff                     call       0x141f03d40
0000000141f0aa4a 90                             nop        
0000000141f0aa4b 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141f0aa52 41b8a0000000                   mov        r8d, 0xa0
0000000141f0aa58 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141f0aa5f 4889f9                         mov        rcx, rdi
0000000141f0aa62 e8abe78300                     call       0x142749212
0000000141f0aa67 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f0aa6b c60623                         mov        byte ptr [rsi], 0x23
0000000141f0aa6e e950890000                     jmp        0x141f133c3
0000000141f0aa73 e838424ffe                     call       0x1403fecb0
0000000141f0aa78 b968000000                     mov        ecx, 0x68
0000000141f0aa7d ba08000000                     mov        edx, 8
0000000141f0aa82 e869f272fe                     call       0x140639cf0
0000000141f0aa87 4885c0                         test       rax, rax
0000000141f0aa8a 0f845d890000                   je         0x141f133ed
0000000141f0aa90 4989c2                         mov        r10, rax
0000000141f0aa93 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141f0aa97 0fb61f                         movzx      ebx, byte ptr [rdi]
0000000141f0aa9a 0fb6c3                         movzx      eax, bl
0000000141f0aa9d 488d0df4bad900                 lea        rcx, [rip + 0xd9baf4]
0000000141f0aaa4 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f0aaa8 4801c8                         add        rax, rcx
0000000141f0aaab ffe0                           jmp        rax
0000000141f0aaad e9485a0000                     jmp        0x141f104fa
0000000141f0aab2 488d5708                       lea        rdx, [rdi + 8]
0000000141f0aab6 488d5f50                       lea        rbx, [rdi + 0x50]
0000000141f0aaba 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0aabf 0f84a6090000                   je         0x141f0b46b
0000000141f0aac5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0aacc e8ffc1fcff                     call       0x141ed6cd0
0000000141f0aad1 e9b5090000                     jmp        0x141f0b48b
0000000141f0aad6 4883c708                       add        rdi, 8
0000000141f0aada 4889f9                         mov        rcx, rdi
0000000141f0aadd e83e4ffeff                     call       0x141eefa20
0000000141f0aae2 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f0aae6 c60622                         mov        byte ptr [rsi], 0x22
0000000141f0aae9 e9d5880000                     jmp        0x141f133c3
0000000141f0aaee 488d5708                       lea        rdx, [rdi + 8]
0000000141f0aaf2 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0aaf7 0f84db090000                   je         0x141f0b4d8
0000000141f0aafd 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ab04 e8c7c1fcff                     call       0x141ed6cd0
0000000141f0ab09 e9ea090000                     jmp        0x141f0b4f8
0000000141f0ab0e 488d5708                       lea        rdx, [rdi + 8]
0000000141f0ab12 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141f0ab16 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f0ab20 4989c8                         mov        r8, rcx
0000000141f0ab23 4931c0                         xor        r8, rax
0000000141f0ab26 4885c9                         test       rcx, rcx
0000000141f0ab29 b902000000                     mov        ecx, 2
0000000141f0ab2e 490f48c8                       cmovs      rcx, r8
0000000141f0ab32 4885c9                         test       rcx, rcx
0000000141f0ab35 0f84e1110000                   je         0x141f0bd1c
0000000141f0ab3b 4883f901                       cmp        rcx, 1
0000000141f0ab3f 0f85e0110000                   jne        0x141f0bd25
0000000141f0ab45 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f0ab4f 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f0ab56 e9e3110000                     jmp        0x141f0bd3e
0000000141f0ab5b 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141f0ab5f e84c414ffe                     call       0x1403fecb0
0000000141f0ab64 b9e8030000                     mov        ecx, 0x3e8
0000000141f0ab69 ba08000000                     mov        edx, 8
0000000141f0ab6e e87df172fe                     call       0x140639cf0
0000000141f0ab73 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141f0ab7a 4885c0                         test       rax, rax
0000000141f0ab7d 0f848c880000                   je         0x141f1340f
0000000141f0ab83 488b07                         mov        rax, qword ptr [rdi]
0000000141f0ab86 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141f0ab90 4889c1                         mov        rcx, rax
0000000141f0ab93 4831d9                         xor        rcx, rbx
0000000141f0ab96 4885c0                         test       rax, rax
0000000141f0ab99 b803000000                     mov        eax, 3
0000000141f0ab9e 480f49c8                       cmovns     rcx, rax
0000000141f0aba2 488d1547bad900                 lea        rdx, [rip + 0xd9ba47]
0000000141f0aba9 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141f0abad 4801d1                         add        rcx, rdx
0000000141f0abb0 ffe1                           jmp        rcx
0000000141f0abb2 488d5750                       lea        rdx, [rdi + 0x50]
0000000141f0abb6 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141f0abbb 0f841f200000                   je         0x141f0cbe0
0000000141f0abc1 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0abc8 e803c1fcff                     call       0x141ed6cd0
0000000141f0abcd 90                             nop        
0000000141f0abce e92d200000                     jmp        0x141f0cc00
0000000141f0abd3 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0abd7 448a7701                       mov        r14b, byte ptr [rdi + 1]
0000000141f0abdb 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141f0abdf 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141f0abe3 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0abea e8016f5b00                     call       0x1424c1af0
0000000141f0abef 90                             nop        
0000000141f0abf0 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0abf7 4889da                         mov        rdx, rbx
0000000141f0abfa e82154fcff                     call       0x141ed0020
0000000141f0abff 90                             nop        
0000000141f0ac00 0fb74702                       movzx      eax, word ptr [rdi + 2]
0000000141f0ac04 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141f0ac08 44887601                       mov        byte ptr [rsi + 1], r14b
0000000141f0ac0c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0ac13 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141f0ac17 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141f0ac1e 48895630                       mov        qword ptr [rsi + 0x30], rdx
0000000141f0ac22 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0ac29 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0ac2d 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141f0ac34 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141f0ac38 66894602                       mov        word ptr [rsi + 2], ax
0000000141f0ac3c 884e04                         mov        byte ptr [rsi + 4], cl
0000000141f0ac3f c6060b                         mov        byte ptr [rsi], 0xb
0000000141f0ac42 e97c870000                     jmp        0x141f133c3
0000000141f0ac47 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0ac4b 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0ac4f 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0ac56 e8c553fcff                     call       0x141ed0020
0000000141f0ac5b 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0ac60 0f84bb080000                   je         0x141f0b521
0000000141f0ac66 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ac6d 4889da                         mov        rdx, rbx
0000000141f0ac70 e85bc0fcff                     call       0x141ed6cd0
0000000141f0ac75 90                             nop        
0000000141f0ac76 e9c6080000                     jmp        0x141f0b541
0000000141f0ac7b 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0ac7f 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0ac83 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0ac8a e8b1fc8200                     call       0x14273a940
0000000141f0ac8f 90                             nop        
0000000141f0ac90 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ac97 4889da                         mov        rdx, rbx
0000000141f0ac9a e88153fcff                     call       0x141ed0020
0000000141f0ac9f 90                             nop        
0000000141f0aca0 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141f0aca4 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141f0acab 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141f0acaf 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0acb6 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141f0acba 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141f0acc1 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141f0acc5 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0accc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0acd0 884601                         mov        byte ptr [rsi + 1], al
0000000141f0acd3 c6060c                         mov        byte ptr [rsi], 0xc
0000000141f0acd6 e9e8860000                     jmp        0x141f133c3
0000000141f0acdb 488d5708                       lea        rdx, [rdi + 8]
0000000141f0acdf 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0ace4 0f8496080000                   je         0x141f0b580
0000000141f0acea 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0acf1 e8dabffcff                     call       0x141ed6cd0
0000000141f0acf6 e9a5080000                     jmp        0x141f0b5a0
0000000141f0acfb 488d5708                       lea        rdx, [rdi + 8]
0000000141f0acff 488d5f58                       lea        rbx, [rdi + 0x58]
0000000141f0ad03 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0ad0a e8d161ffff                     call       0x141f00ee0
0000000141f0ad0f 90                             nop        
0000000141f0ad10 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0ad17 4889da                         mov        rdx, rbx
0000000141f0ad1a e80153fcff                     call       0x141ed0020
0000000141f0ad1f 90                             nop        
0000000141f0ad20 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000141f0ad24 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141f0ad2b 4883f9fe                       cmp        rcx, -2
0000000141f0ad2f 0f84e7110000                   je         0x141f0bf1c
0000000141f0ad35 4883c728                       add        rdi, 0x28
0000000141f0ad39 4883f9ff                       cmp        rcx, -1
0000000141f0ad3d 0f8488110000                   je         0x141f0becb
0000000141f0ad43 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ad4a 4889fa                         mov        rdx, rdi
0000000141f0ad4d e87ebffcff                     call       0x141ed6cd0
0000000141f0ad52 90                             nop        
0000000141f0ad53 e993110000                     jmp        0x141f0beeb
0000000141f0ad58 488d5708                       lea        rdx, [rdi + 8]
0000000141f0ad5c 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0ad61 0f8468080000                   je         0x141f0b5cf
0000000141f0ad67 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ad6e e85dbffcff                     call       0x141ed6cd0
0000000141f0ad73 e977080000                     jmp        0x141f0b5ef
0000000141f0ad78 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0ad7c 488d5f50                       lea        rbx, [rdi + 0x50]
0000000141f0ad80 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0ad87 e89452fcff                     call       0x141ed0020
0000000141f0ad8c 90                             nop        
0000000141f0ad8d 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0ad94 4889da                         mov        rdx, rbx
0000000141f0ad97 e88452fcff                     call       0x141ed0020
0000000141f0ad9c 90                             nop        
0000000141f0ad9d 488d5768                       lea        rdx, [rdi + 0x68]
0000000141f0ada1 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0ada8 e843276700                     call       0x14257d4f0
0000000141f0adad 90                             nop        
0000000141f0adae 488d5708                       lea        rdx, [rdi + 8]
0000000141f0adb2 48833aff                       cmp        qword ptr [rdx], -1
0000000141f0adb6 0f84ce0e0000                   je         0x141f0bc8a
0000000141f0adbc 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0adc3 e808bffcff                     call       0x141ed6cd0
0000000141f0adc8 90                             nop        
0000000141f0adc9 e9dc0e0000                     jmp        0x141f0bcaa
0000000141f0adce 488d5708                       lea        rdx, [rdi + 8]
0000000141f0add2 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0add7 0f843b080000                   je         0x141f0b618
0000000141f0addd 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ade4 e8e7befcff                     call       0x141ed6cd0
0000000141f0ade9 e94a080000                     jmp        0x141f0b638
0000000141f0adee 488d5708                       lea        rdx, [rdi + 8]
0000000141f0adf2 488d5f20                       lea        rbx, [rdi + 0x20]
0000000141f0adf6 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0adfd e81e52fcff                     call       0x141ed0020
0000000141f0ae02 90                             nop        
0000000141f0ae03 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0ae0a 4889da                         mov        rdx, rbx
0000000141f0ae0d e80e52fcff                     call       0x141ed0020
0000000141f0ae12 90                             nop        
0000000141f0ae13 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0ae17 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0ae1e e8cd266700                     call       0x14257d4f0
0000000141f0ae23 90                             nop        
0000000141f0ae24 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141f0ae28 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141f0ae2c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ae33 e8b86c5b00                     call       0x1424c1af0
0000000141f0ae38 90                             nop        
0000000141f0ae39 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141f0ae40 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f0ae44 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0ae4b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0ae4f 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f0ae56 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141f0ae5a 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0ae61 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141f0ae65 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0ae6c 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0ae70 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0ae77 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0ae7b 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0ae82 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f0ae86 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0ae8d 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000141f0ae91 c60603                         mov        byte ptr [rsi], 3
0000000141f0ae94 e92a850000                     jmp        0x141f133c3
0000000141f0ae99 488d5708                       lea        rdx, [rdi + 8]
0000000141f0ae9d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0aea2 0f84b9070000                   je         0x141f0b661
0000000141f0aea8 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0aeaf e81cbefcff                     call       0x141ed6cd0
0000000141f0aeb4 e9c8070000                     jmp        0x141f0b681
0000000141f0aeb9 488d5708                       lea        rdx, [rdi + 8]
0000000141f0aebd 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0aec4 e85751fcff                     call       0x141ed0020
0000000141f0aec9 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141f0aece 0f844b080000                   je         0x141f0b71f
0000000141f0aed4 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141f0aed8 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141f0aedc 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0aee3 e8086c5b00                     call       0x1424c1af0
0000000141f0aee8 90                             nop        
0000000141f0aee9 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0aef0 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141f0aef7 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0aefe 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0af05 e920080000                     jmp        0x141f0b72a
0000000141f0af0a c6061f                         mov        byte ptr [rsi], 0x1f
0000000141f0af0d e9b1840000                     jmp        0x141f133c3
0000000141f0af12 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f0af16 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f0af1a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0af21 e8ca6b5b00                     call       0x1424c1af0
0000000141f0af26 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0af2d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f0af31 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0af38 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0af3c c60611                         mov        byte ptr [rsi], 0x11
0000000141f0af3f e97f840000                     jmp        0x141f133c3
0000000141f0af44 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0af48 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0af4c 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0af53 e8c850fcff                     call       0x141ed0020
0000000141f0af58 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0af5d 0f8401080000                   je         0x141f0b764
0000000141f0af63 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0af6a 4889da                         mov        rdx, rbx
0000000141f0af6d e85ebdfcff                     call       0x141ed6cd0
0000000141f0af72 90                             nop        
0000000141f0af73 e90c080000                     jmp        0x141f0b784
0000000141f0af78 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0af7c 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0af80 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0af87 e89450fcff                     call       0x141ed0020
0000000141f0af8c 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0af91 0f842c080000                   je         0x141f0b7c3
0000000141f0af97 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0af9e 4889da                         mov        rdx, rbx
0000000141f0afa1 e82abdfcff                     call       0x141ed6cd0
0000000141f0afa6 90                             nop        
0000000141f0afa7 e937080000                     jmp        0x141f0b7e3
0000000141f0afac 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0afb0 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0afb4 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0afbb e86050fcff                     call       0x141ed0020
0000000141f0afc0 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0afc5 0f8457080000                   je         0x141f0b822
0000000141f0afcb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0afd2 4889da                         mov        rdx, rbx
0000000141f0afd5 e8f6bcfcff                     call       0x141ed6cd0
0000000141f0afda 90                             nop        
0000000141f0afdb e962080000                     jmp        0x141f0b842
0000000141f0afe0 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0afe4 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000141f0afe8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f0aff2 4989c8                         mov        r8, rcx
0000000141f0aff5 4931c0                         xor        r8, rax
0000000141f0aff8 4885c9                         test       rcx, rcx
0000000141f0affb b902000000                     mov        ecx, 2
0000000141f0b000 490f48c8                       cmovs      rcx, r8
0000000141f0b004 4885c9                         test       rcx, rcx
0000000141f0b007 0f849d0d0000                   je         0x141f0bdaa
0000000141f0b00d 4883f901                       cmp        rcx, 1
0000000141f0b011 0f859c0d0000                   jne        0x141f0bdb3
0000000141f0b017 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f0b021 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f0b028 e99f0d0000                     jmp        0x141f0bdcc
0000000141f0b02d 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0b031 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0b035 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0b03c e8df4ffcff                     call       0x141ed0020
0000000141f0b041 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0b046 0f8435080000                   je         0x141f0b881
0000000141f0b04c 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b053 4889da                         mov        rdx, rbx
0000000141f0b056 e875bcfcff                     call       0x141ed6cd0
0000000141f0b05b 90                             nop        
0000000141f0b05c e940080000                     jmp        0x141f0b8a1
0000000141f0b061 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f0b065 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f0b069 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b070 e87b6a5b00                     call       0x1424c1af0
0000000141f0b075 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0b07c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f0b080 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b087 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b08b c60612                         mov        byte ptr [rsi], 0x12
0000000141f0b08e e930830000                     jmp        0x141f133c3
0000000141f0b093 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f0b097 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f0b09b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b0a2 e8496a5b00                     call       0x1424c1af0
0000000141f0b0a7 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
0000000141f0b0ab 4885db                         test       rbx, rbx
0000000141f0b0ae 0f8976030000                   jns        0x141f0b42a
0000000141f0b0b4 4531e4                         xor        r12d, r12d
0000000141f0b0b7 4c89e1                         mov        rcx, r12
0000000141f0b0ba 4889da                         mov        rdx, rbx
0000000141f0b0bd e8094c8600                     call       0x14276fccb
0000000141f0b0c2 90                             nop        
0000000141f0b0c3 0f0b                           ud2        
0000000141f0b0c5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f0b0c9 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f0b0cd 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b0d4 e8176a5b00                     call       0x1424c1af0
0000000141f0b0d9 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0b0e0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f0b0e4 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b0eb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b0ef c60608                         mov        byte ptr [rsi], 8
0000000141f0b0f2 e9cc820000                     jmp        0x141f133c3
0000000141f0b0f7 4883c708                       add        rdi, 8
0000000141f0b0fb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b102 4889fa                         mov        rdx, rdi
0000000141f0b105 e84674ffff                     call       0x141f02550
0000000141f0b10a 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141f0b111 48894658                       mov        qword ptr [rsi + 0x58], rax
0000000141f0b115 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000141f0b11c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141f0b120 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b127 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b12e 0f109500060000                 movups     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b135 0f109d10060000                 movups     xmm3, xmmword ptr [rbp + 0x610]
0000000141f0b13c 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141f0b140 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b144 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b148 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b14c c6061e                         mov        byte ptr [rsi], 0x1e
0000000141f0b14f e96f820000                     jmp        0x141f133c3
0000000141f0b154 4883c708                       add        rdi, 8
0000000141f0b158 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b15f 4889fa                         mov        rdx, rdi
0000000141f0b162 e8f955ffff                     call       0x141f00760
0000000141f0b167 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
0000000141f0b16e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141f0b172 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
0000000141f0b179 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141f0b17d 0f108530060000                 movups     xmm0, xmmword ptr [rbp + 0x630]
0000000141f0b184 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141f0b188 0f108520060000                 movups     xmm0, xmmword ptr [rbp + 0x620]
0000000141f0b18f 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141f0b193 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b19a 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b1a1 0f109500060000                 movups     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b1a8 0f109d10060000                 movups     xmm3, xmmword ptr [rbp + 0x610]
0000000141f0b1af 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141f0b1b3 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b1b7 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b1bb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b1bf c60620                         mov        byte ptr [rsi], 0x20
0000000141f0b1c2 e9fc810000                     jmp        0x141f133c3
0000000141f0b1c7 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0b1cb 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0b1cf 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0b1d6 e8454efcff                     call       0x141ed0020
0000000141f0b1db 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0b1e0 0f84fa060000                   je         0x141f0b8e0
0000000141f0b1e6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b1ed 4889da                         mov        rdx, rbx
0000000141f0b1f0 e8dbbafcff                     call       0x141ed6cd0
0000000141f0b1f5 90                             nop        
0000000141f0b1f6 e905070000                     jmp        0x141f0b900
0000000141f0b1fb e8b03a4ffe                     call       0x1403fecb0
0000000141f0b200 b9c8000000                     mov        ecx, 0xc8
0000000141f0b205 ba08000000                     mov        edx, 8
0000000141f0b20a e8e1ea72fe                     call       0x140639cf0
0000000141f0b20f 4885c0                         test       rax, rax
0000000141f0b212 0f8408820000                   je         0x141f13420
0000000141f0b218 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141f0b21c 4d8b27                         mov        r12, qword ptr [r15]
0000000141f0b21f 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141f0b229 4c89e2                         mov        rdx, r12
0000000141f0b22c 4831da                         xor        rdx, rbx
0000000141f0b22f 4883fa37                       cmp        rdx, 0x37
0000000141f0b233 b921000000                     mov        ecx, 0x21
0000000141f0b238 480f42ca                       cmovb      rcx, rdx
0000000141f0b23c 488d155db2d900                 lea        rdx, [rip + 0xd9b25d]
0000000141f0b243 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141f0b247 4801d1                         add        rcx, rdx
0000000141f0b24a 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141f0b251 ffe1                           jmp        rcx
0000000141f0b253 498d4f20                       lea        rcx, [r15 + 0x20]
0000000141f0b257 e8842ffeff                     call       0x141eee1e0
0000000141f0b25c 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f0b263 4983c708                       add        r15, 8
0000000141f0b267 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141f0b26e 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0b275 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b27c 4c89fa                         mov        rdx, r15
0000000141f0b27f e8bc4a6700                     call       0x14257fd40
0000000141f0b284 90                             nop        
0000000141f0b285 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0b28c 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0b293 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f0b29a 89c8                           mov        eax, ecx
0000000141f0b29c c1e808                         shr        eax, 8
0000000141f0b29f 4889ca                         mov        rdx, rcx
0000000141f0b2a2 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0b2a9 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141f0b2b0 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f0b2b7 4531c9                         xor        r9d, r9d
0000000141f0b2ba 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0b2c1 4989dc                         mov        r12, rbx
0000000141f0b2c4 e95a2b0000                     jmp        0x141f0de23
0000000141f0b2c9 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0b2cd 488d5f08                       lea        rbx, [rdi + 8]
0000000141f0b2d1 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0b2d8 e8434dfcff                     call       0x141ed0020
0000000141f0b2dd 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0b2e2 0f8457060000                   je         0x141f0b93f
0000000141f0b2e8 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b2ef 4889da                         mov        rdx, rbx
0000000141f0b2f2 e8d9b9fcff                     call       0x141ed6cd0
0000000141f0b2f7 90                             nop        
0000000141f0b2f8 e962060000                     jmp        0x141f0b95f
0000000141f0b2fd 488d5f38                       lea        rbx, [rdi + 0x38]
0000000141f0b301 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141f0b305 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141f0b309 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0b310 e8db675b00                     call       0x1424c1af0
0000000141f0b315 90                             nop        
0000000141f0b316 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0b31d 4889da                         mov        rdx, rbx
0000000141f0b320 e8fb4cfcff                     call       0x141ed0020
0000000141f0b325 90                             nop        
0000000141f0b326 488d5708                       lea        rdx, [rdi + 8]
0000000141f0b32a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0b32f 0f846f080000                   je         0x141f0bba4
0000000141f0b335 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b33c e88fb9fcff                     call       0x141ed6cd0
0000000141f0b341 90                             nop        
0000000141f0b342 e97d080000                     jmp        0x141f0bbc4
0000000141f0b347 488d5708                       lea        rdx, [rdi + 8]
0000000141f0b34b 488d5f38                       lea        rbx, [rdi + 0x38]
0000000141f0b34f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0b354 0f844b060000                   je         0x141f0b9a5
0000000141f0b35a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b361 e86ab9fcff                     call       0x141ed6cd0
0000000141f0b366 e95a060000                     jmp        0x141f0b9c5
0000000141f0b36b 488d5708                       lea        rdx, [rdi + 8]
0000000141f0b36f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0b374 0f84a1060000                   je         0x141f0ba1b
0000000141f0b37a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b381 e84ab9fcff                     call       0x141ed6cd0
0000000141f0b386 e9b0060000                     jmp        0x141f0ba3b
0000000141f0b38b 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141f0b38f e81c394ffe                     call       0x1403fecb0
0000000141f0b394 b938000000                     mov        ecx, 0x38
0000000141f0b399 ba08000000                     mov        edx, 8
0000000141f0b39e e84de972fe                     call       0x140639cf0
0000000141f0b3a3 4885c0                         test       rax, rax
0000000141f0b3a6 0f8485800000                   je         0x141f13431
0000000141f0b3ac 4c8b0f                         mov        r9, qword ptr [rdi]
0000000141f0b3af 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141f0b3b9 4c01c9                         add        rcx, r9
0000000141f0b3bc 48bae3ffffffffffff7f           movabs     rdx, 0x7fffffffffffffe3
0000000141f0b3c6 4c01ca                         add        rdx, r9
0000000141f0b3c9 4531c0                         xor        r8d, r8d
0000000141f0b3cc 4883f906                       cmp        rcx, 6
0000000141f0b3d0 4c0f42c2                       cmovb      r8, rdx
0000000141f0b3d4 488d0da1b1d900                 lea        rcx, [rip + 0xd9b1a1]
0000000141f0b3db 4a631481                       movsxd     rdx, dword ptr [rcx + r8*4]
0000000141f0b3df 4801ca                         add        rdx, rcx
0000000141f0b3e2 ffe2                           jmp        rdx
0000000141f0b3e4 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141f0b3eb 4983f9ff                       cmp        r9, -1
0000000141f0b3ef 0f84430e0000                   je         0x141f0c238
0000000141f0b3f5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b3fc 4889fa                         mov        rdx, rdi
0000000141f0b3ff e8ccb8fcff                     call       0x141ed6cd0
0000000141f0b404 90                             nop        
0000000141f0b405 e94e0e0000                     jmp        0x141f0c258
0000000141f0b40a 488d5708                       lea        rdx, [rdi + 8]
0000000141f0b40e 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0b413 0f844b060000                   je         0x141f0ba64
0000000141f0b419 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b420 e8abb8fcff                     call       0x141ed6cd0
0000000141f0b425 e95a060000                     jmp        0x141f0ba84
0000000141f0b42a 0f84450b0000                   je         0x141f0bf75
0000000141f0b430 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000141f0b434 e877384ffe                     call       0x1403fecb0
0000000141f0b439 41bc01000000                   mov        r12d, 1
0000000141f0b43f ba01000000                     mov        edx, 1
0000000141f0b444 4889d9                         mov        rcx, rbx
0000000141f0b447 e8a4e872fe                     call       0x140639cf0
0000000141f0b44c 4885c0                         test       rax, rax
0000000141f0b44f 0f8462fcffff                   je         0x141f0b0b7
0000000141f0b455 4989c6                         mov        r14, rax
0000000141f0b458 4889c1                         mov        rcx, rax
0000000141f0b45b 4c89fa                         mov        rdx, r15
0000000141f0b45e 4989d8                         mov        r8, rbx
0000000141f0b461 e8acdd8300                     call       0x142749212
0000000141f0b466 e9100b0000                     jmp        0x141f0bf7b
0000000141f0b46b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0b46e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0b472 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0b476 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b47d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b484 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b48b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0b492 4889da                         mov        rdx, rbx
0000000141f0b495 e8864bfcff                     call       0x141ed0020
0000000141f0b49a 90                             nop        
0000000141f0b49b 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141f0b4a0 0f84bc060000                   je         0x141f0bb62
0000000141f0b4a6 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0b4aa 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0b4b1 e86a4bfcff                     call       0x141ed0020
0000000141f0b4b6 90                             nop        
0000000141f0b4b7 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0b4be 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141f0b4c5 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0b4cc 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0b4d3 e995060000                     jmp        0x141f0bb6d
0000000141f0b4d8 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0b4db 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0b4df 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0b4e3 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b4ea 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b4f1 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b4f8 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b4ff 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b506 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b50d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b511 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b515 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b519 c60610                         mov        byte ptr [rsi], 0x10
0000000141f0b51c e9a27e0000                     jmp        0x141f133c3
0000000141f0b521 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f0b524 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f0b528 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f0b52c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b533 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b53a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b541 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0b548 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0b54c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0b553 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0b557 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b55e 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b565 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b56c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b570 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b574 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b578 c60604                         mov        byte ptr [rsi], 4
0000000141f0b57b e9437e0000                     jmp        0x141f133c3
0000000141f0b580 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0b583 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0b587 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0b58b 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b592 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b599 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b5a0 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b5a7 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b5ae 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b5b5 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b5b9 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b5bd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b5c1 8b4701                         mov        eax, dword ptr [rdi + 1]
0000000141f0b5c4 894601                         mov        dword ptr [rsi + 1], eax
0000000141f0b5c7 c60609                         mov        byte ptr [rsi], 9
0000000141f0b5ca e9f47d0000                     jmp        0x141f133c3
0000000141f0b5cf 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0b5d2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0b5d6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0b5da 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b5e1 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b5e8 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b5ef 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b5f6 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b5fd 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b604 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b608 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b60c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b610 c60618                         mov        byte ptr [rsi], 0x18
0000000141f0b613 e9ab7d0000                     jmp        0x141f133c3
0000000141f0b618 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0b61b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0b61f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0b623 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b62a 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b631 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b638 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b63f 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b646 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b64d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b651 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b655 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b659 c6060f                         mov        byte ptr [rsi], 0xf
0000000141f0b65c e9627d0000                     jmp        0x141f133c3
0000000141f0b661 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0b664 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0b668 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0b66c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b673 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b67a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b681 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b688 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b68f 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b696 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b69a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b69e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b6a2 c60607                         mov        byte ptr [rsi], 7
0000000141f0b6a5 e9197d0000                     jmp        0x141f133c3
0000000141f0b6aa 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f0b6ad 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f0b6b1 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f0b6b5 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0b6bc 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0b6c3 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0b6ca 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141f0b6cf 0f84d8030000                   je         0x141f0baad
0000000141f0b6d5 4883c738                       add        rdi, 0x38
0000000141f0b6d9 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b6e0 4889fa                         mov        rdx, rdi
0000000141f0b6e3 e8e8b5fcff                     call       0x141ed6cd0
0000000141f0b6e8 90                             nop        
0000000141f0b6e9 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0b6f0 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0b6f7 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0b6fe 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f0b705 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141f0b70c 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141f0b713 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141f0b71a e995030000                     jmp        0x141f0bab4
0000000141f0b71f 48c785f0030000ffffffff         mov        qword ptr [rbp + 0x3f0], 0xffffffffffffffff
0000000141f0b72a 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141f0b72f 0f84e3030000                   je         0x141f0bb18
0000000141f0b735 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141f0b739 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141f0b73d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0b744 e8a7635b00                     call       0x1424c1af0
0000000141f0b749 90                             nop        
0000000141f0b74a 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0b751 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0b758 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f0b75f e9bb030000                     jmp        0x141f0bb1f
0000000141f0b764 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f0b767 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f0b76b 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f0b76f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b776 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b77d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b784 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0b78b 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0b78f 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0b796 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0b79a 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b7a1 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b7a8 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b7af 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b7b3 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b7b7 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b7bb c60614                         mov        byte ptr [rsi], 0x14
0000000141f0b7be e9007c0000                     jmp        0x141f133c3
0000000141f0b7c3 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f0b7c6 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f0b7ca 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f0b7ce 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b7d5 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b7dc 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b7e3 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0b7ea 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0b7ee 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0b7f5 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0b7f9 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b800 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b807 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b80e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b812 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b816 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b81a c60605                         mov        byte ptr [rsi], 5
0000000141f0b81d e9a17b0000                     jmp        0x141f133c3
0000000141f0b822 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f0b825 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f0b829 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f0b82d 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b834 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b83b 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b842 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0b849 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0b84d 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0b854 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0b858 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b85f 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b866 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b86d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b871 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b875 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b879 c60615                         mov        byte ptr [rsi], 0x15
0000000141f0b87c e9427b0000                     jmp        0x141f133c3
0000000141f0b881 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f0b884 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f0b888 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f0b88c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b893 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b89a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b8a1 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0b8a8 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0b8ac 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0b8b3 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0b8b7 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b8be 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b8c5 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b8cc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b8d0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b8d4 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b8d8 c60606                         mov        byte ptr [rsi], 6
0000000141f0b8db e9e37a0000                     jmp        0x141f133c3
0000000141f0b8e0 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f0b8e3 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f0b8e7 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f0b8eb 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b8f2 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b8f9 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b900 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0b907 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0b90b 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0b912 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0b916 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b91d 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b924 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b92b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b92f 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b933 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b937 c60616                         mov        byte ptr [rsi], 0x16
0000000141f0b93a e9847a0000                     jmp        0x141f133c3
0000000141f0b93f 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f0b942 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f0b946 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f0b94a 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b951 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b958 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b95f 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141f0b963 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141f0b96a 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000141f0b96e 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0b975 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0b979 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b980 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b987 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b98e 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b992 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b996 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b99a 884601                         mov        byte ptr [rsi + 1], al
0000000141f0b99d c60613                         mov        byte ptr [rsi], 0x13
0000000141f0b9a0 e91e7a0000                     jmp        0x141f133c3
0000000141f0b9a5 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0b9a8 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0b9ac 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0b9b0 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0b9b7 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0b9be 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0b9c5 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0b9cc 4889da                         mov        rdx, rbx
0000000141f0b9cf e86c086700                     call       0x14257c240
0000000141f0b9d4 90                             nop        
0000000141f0b9d5 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141f0b9d9 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0b9e0 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0b9e7 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0b9ee 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0b9f2 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0b9f6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0b9fa 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141f0ba01 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000141f0ba05 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0ba0c 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0ba10 884601                         mov        byte ptr [rsi + 1], al
0000000141f0ba13 c6061c                         mov        byte ptr [rsi], 0x1c
0000000141f0ba16 e9a8790000                     jmp        0x141f133c3
0000000141f0ba1b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0ba1e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0ba22 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0ba26 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0ba2d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0ba34 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0ba3b 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0ba42 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0ba49 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0ba50 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0ba54 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0ba58 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0ba5c c6061d                         mov        byte ptr [rsi], 0x1d
0000000141f0ba5f e95f790000                     jmp        0x141f133c3
0000000141f0ba64 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0ba67 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0ba6b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0ba6f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0ba76 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0ba7d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0ba84 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0ba8b 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0ba92 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0ba99 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0ba9d 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0baa1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0baa5 c6061a                         mov        byte ptr [rsi], 0x1a
0000000141f0baa8 e916790000                     jmp        0x141f133c3
0000000141f0baad 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f0bab4 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141f0babb 48894e78                       mov        qword ptr [rsi + 0x78], rcx
0000000141f0babf 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0bac6 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141f0baca 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0bad1 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0bad8 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0badf 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0bae3 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0bae7 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0baeb 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141f0baef 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0baf6 0f288de0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141f0bafd 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141f0bb01 0f114e50                       movups     xmmword ptr [rsi + 0x50], xmm1
0000000141f0bb05 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141f0bb0c 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000141f0bb10 c60600                         mov        byte ptr [rsi], 0
0000000141f0bb13 e9ab780000                     jmp        0x141f133c3
0000000141f0bb18 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f0bb1f 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141f0bb26 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141f0bb2a 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0bb31 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0bb35 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0bb3c 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141f0bb40 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141f0bb47 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141f0bb4b 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141f0bb4f 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0bb56 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141f0bb5a c60601                         mov        byte ptr [rsi], 1
0000000141f0bb5d e961780000                     jmp        0x141f133c3
0000000141f0bb62 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000141f0bb6d 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000141f0bb72 0f84a1000000                   je         0x141f0bc19
0000000141f0bb78 488b5770                       mov        rdx, qword ptr [rdi + 0x70]
0000000141f0bb7c 4c8b4778                       mov        r8, qword ptr [rdi + 0x78]
0000000141f0bb80 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0bb87 e8645f5b00                     call       0x1424c1af0
0000000141f0bb8c 90                             nop        
0000000141f0bb8d 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f0bb94 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f0bb9b 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141f0bba2 eb7c                           jmp        0x141f0bc20
0000000141f0bba4 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0bba7 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0bbab 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0bbaf 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0bbb6 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0bbbd 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0bbc4 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f0bbcb 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000141f0bbcf 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0bbd6 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f0bbda 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0bbe1 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0bbe5 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0bbec 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0bbf0 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0bbf7 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0bbfe 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0bc05 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0bc09 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0bc0d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0bc11 c60617                         mov        byte ptr [rsi], 0x17
0000000141f0bc14 e9aa770000                     jmp        0x141f133c3
0000000141f0bc19 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f0bc20 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0bc27 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0bc2e 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0bc35 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0bc39 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0bc3d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0bc41 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0bc48 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f0bc4c 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141f0bc53 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000141f0bc57 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0bc5e 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0bc62 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141f0bc69 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000141f0bc6d 48894668                       mov        qword ptr [rsi + 0x68], rax
0000000141f0bc71 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141f0bc78 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141f0bc7c 8b4701                         mov        eax, dword ptr [rdi + 1]
0000000141f0bc7f 894601                         mov        dword ptr [rsi + 1], eax
0000000141f0bc82 c6061b                         mov        byte ptr [rsi], 0x1b
0000000141f0bc85 e939770000                     jmp        0x141f133c3
0000000141f0bc8a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0bc8d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0bc91 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0bc95 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0bc9c 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0bca3 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0bcaa 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141f0bcae 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141f0bcb5 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000141f0bcb9 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0bcc0 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0bcc4 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141f0bccb 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000141f0bccf 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0bcd6 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f0bcda 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0bce1 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141f0bce5 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141f0bcec 48894e78                       mov        qword ptr [rsi + 0x78], rcx
0000000141f0bcf0 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0bcf7 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0bcfe 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0bd05 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0bd09 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0bd0d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0bd11 884601                         mov        byte ptr [rsi + 1], al
0000000141f0bd14 c60602                         mov        byte ptr [rsi], 2
0000000141f0bd17 e9a7760000                     jmp        0x141f133c3
0000000141f0bd1c 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f0bd23 eb19                           jmp        0x141f0bd3e
0000000141f0bd25 488d4720                       lea        rax, [rdi + 0x20]
0000000141f0bd29 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0bd30 4889d3                         mov        rbx, rdx
0000000141f0bd33 4889c2                         mov        rdx, rax
0000000141f0bd36 e805ec8200                     call       0x14273a940
0000000141f0bd3b 4889da                         mov        rdx, rbx
0000000141f0bd3e 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0bd45 e8d642fcff                     call       0x141ed0020
0000000141f0bd4a 90                             nop        
0000000141f0bd4b 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141f0bd4f 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141f0bd53 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0bd5a e8915d5b00                     call       0x1424c1af0
0000000141f0bd5f 90                             nop        
0000000141f0bd60 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f0bd67 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141f0bd6b 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0bd72 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141f0bd76 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0bd7d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0bd81 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0bd88 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f0bd8c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0bd93 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0bd97 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0bd9e 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0bda2 c6060e                         mov        byte ptr [rsi], 0xe
0000000141f0bda5 e919760000                     jmp        0x141f133c3
0000000141f0bdaa 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f0bdb1 eb19                           jmp        0x141f0bdcc
0000000141f0bdb3 488d4750                       lea        rax, [rdi + 0x50]
0000000141f0bdb7 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0bdbe 4889d3                         mov        rbx, rdx
0000000141f0bdc1 4889c2                         mov        rdx, rax
0000000141f0bdc4 e877eb8200                     call       0x14273a940
0000000141f0bdc9 4889da                         mov        rdx, rbx
0000000141f0bdcc 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0bdd3 e84842fcff                     call       0x141ed0020
0000000141f0bdd8 90                             nop        
0000000141f0bdd9 488d5708                       lea        rdx, [rdi + 8]
0000000141f0bddd 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0bde2 740f                           je         0x141f0bdf3
0000000141f0bde4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0bdeb e8e0aefcff                     call       0x141ed6cd0
0000000141f0bdf0 90                             nop        
0000000141f0bdf1 eb20                           jmp        0x141f0be13
0000000141f0bdf3 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0bdf6 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0bdfa 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0bdfe 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0be05 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0be0c 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0be13 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f0be1a 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000141f0be1e 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0be25 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f0be29 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0be30 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f0be34 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0be3b 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f0be3f 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0be46 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0be4d 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0be54 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0be58 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0be5c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0be60 c6060d                         mov        byte ptr [rsi], 0xd
0000000141f0be63 e95b750000                     jmp        0x141f133c3
0000000141f0be68 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141f0be6c 4883f9fe                       cmp        rcx, -2
0000000141f0be70 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141f0be77 0f852f010000                   jne        0x141f0bfac
0000000141f0be7d 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0be88 e995020000                     jmp        0x141f0c122
0000000141f0be8d 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141f0be94 488d4f38                       lea        rcx, [rdi + 0x38]
0000000141f0be98 e84323feff                     call       0x141eee1e0
0000000141f0be9d 90                             nop        
0000000141f0be9e 4889c3                         mov        rbx, rax
0000000141f0bea1 4883c708                       add        rdi, 8
0000000141f0bea5 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0beac 48833fff                       cmp        qword ptr [rdi], -1
0000000141f0beb0 0f8475010000                   je         0x141f0c02b
0000000141f0beb6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0bebd 4889fa                         mov        rdx, rdi
0000000141f0bec0 e80baefcff                     call       0x141ed6cd0
0000000141f0bec5 90                             nop        
0000000141f0bec6 e980010000                     jmp        0x141f0c04b
0000000141f0becb 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141f0bece 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141f0bed2 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141f0bed6 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0bedd 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0bee4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0beeb 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0bef2 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0bef9 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0bf00 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f0bf07 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f0bf0e 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141f0bf15 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141f0bf1c 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0bf23 0f108de0020000                 movups     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141f0bf2a 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0bf2e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0bf32 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0bf39 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141f0bf3d 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141f0bf44 48894e68                       mov        qword ptr [rsi + 0x68], rcx
0000000141f0bf48 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141f0bf4c 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0bf53 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0bf5a 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000141f0bf5e 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
0000000141f0bf62 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000141f0bf69 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141f0bf6d c60619                         mov        byte ptr [rsi], 0x19
0000000141f0bf70 e94e740000                     jmp        0x141f133c3
0000000141f0bf75 41be01000000                   mov        r14d, 1
0000000141f0bf7b 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141f0bf7f 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141f0bf86 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141f0bf8a 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0bf91 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0bf95 48895e20                       mov        qword ptr [rsi + 0x20], rbx
0000000141f0bf99 4c897628                       mov        qword ptr [rsi + 0x28], r14
0000000141f0bf9d 48895e30                       mov        qword ptr [rsi + 0x30], rbx
0000000141f0bfa1 884601                         mov        byte ptr [rsi + 1], al
0000000141f0bfa4 c6060a                         mov        byte ptr [rsi], 0xa
0000000141f0bfa7 e917740000                     jmp        0x141f133c3
0000000141f0bfac 488d5730                       lea        rdx, [rdi + 0x30]
0000000141f0bfb0 4883f9ff                       cmp        rcx, -1
0000000141f0bfb4 0f841e010000                   je         0x141f0c0d8
0000000141f0bfba 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0bfc1 e80aadfcff                     call       0x141ed6cd0
0000000141f0bfc6 90                             nop        
0000000141f0bfc7 e92c010000                     jmp        0x141f0c0f8
0000000141f0bfcc 48b92100000000000080           movabs     rcx, 0x8000000000000021
0000000141f0bfd6 e9c0020000                     jmp        0x141f0c29b
0000000141f0bfdb 0fb65708                       movzx      edx, byte ptr [rdi + 8]
0000000141f0bfdf 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000141f0bfe9 eb0e                           jmp        0x141f0bff9
0000000141f0bfeb 0fb65708                       movzx      edx, byte ptr [rdi + 8]
0000000141f0bfef 48b92000000000000080           movabs     rcx, 0x8000000000000020
0000000141f0bff9 e99d020000                     jmp        0x141f0c29b
0000000141f0bffe 48b91e00000000000080           movabs     rcx, 0x800000000000001e
0000000141f0c008 e98e020000                     jmp        0x141f0c29b
0000000141f0c00d 48b92200000000000080           movabs     rcx, 0x8000000000000022
0000000141f0c017 e97f020000                     jmp        0x141f0c29b
0000000141f0c01c 48b92300000000000080           movabs     rcx, 0x8000000000000023
0000000141f0c026 e970020000                     jmp        0x141f0c29b
0000000141f0c02b 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141f0c02e 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141f0c032 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141f0c036 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0c03d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0c044 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0c04b 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141f0c052 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141f0c059 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0c060 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0c067 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141f0c06e 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0c075 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141f0c07c e95a010000                     jmp        0x141f0c1db
0000000141f0c081 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000141f0c085 440fb74702                     movzx      r8d, word ptr [rdi + 2]
0000000141f0c08a 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000141f0c08d 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141f0c091 4c8b4f60                       mov        r9, qword ptr [rdi + 0x60]
0000000141f0c095 4c898d30060000                 mov        qword ptr [rbp + 0x630], r9
0000000141f0c09c 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
0000000141f0c0a0 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141f0c0a7 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
0000000141f0c0ab 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141f0c0b2 0f104730                       movups     xmm0, xmmword ptr [rdi + 0x30]
0000000141f0c0b6 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
0000000141f0c0bd 0f104720                       movups     xmm0, xmmword ptr [rdi + 0x20]
0000000141f0c0c1 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141f0c0c8 0f104710                       movups     xmm0, xmmword ptr [rdi + 0x10]
0000000141f0c0cc 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0c0d3 e922440000                     jmp        0x141f104fa
0000000141f0c0d8 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0c0db 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0c0df 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0c0e3 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0c0ea 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0c0f1 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0c0f8 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0c0ff 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0c106 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0c10d 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0c114 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0c11b 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0c122 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141f0c127 7433                           je         0x141f0c15c
0000000141f0c129 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141f0c12d 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141f0c131 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c138 e8b3595b00                     call       0x1424c1af0
0000000141f0c13d 90                             nop        
0000000141f0c13e 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0c145 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141f0c14c 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0c153 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141f0c15a eb0b                           jmp        0x141f0c167
0000000141f0c15c 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000141f0c167 448a7f60                       mov        r15b, byte ptr [rdi + 0x60]
0000000141f0c16b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0c172 4889fa                         mov        rdx, rdi
0000000141f0c175 e876136700                     call       0x14257d4f0
0000000141f0c17a 90                             nop        
0000000141f0c17b 440fb64761                     movzx      r8d, byte ptr [rdi + 0x61]
0000000141f0c180 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141f0c187 488b9df8030000                 mov        rbx, qword ptr [rbp + 0x3f8]
0000000141f0c18e 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141f0c195 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0c19c 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141f0c1a3 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141f0c1aa 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141f0c1b1 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141f0c1b8 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141f0c1bf 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141f0c1c6 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
0000000141f0c1cd 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141f0c1d4 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0c1db 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141f0c1e2 4c8930                         mov        qword ptr [rax], r14
0000000141f0c1e5 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0c1ec 0f288de0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141f0c1f3 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000141f0c1f7 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
0000000141f0c1fb 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141f0c202 48895028                       mov        qword ptr [rax + 0x28], rdx
0000000141f0c206 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141f0c20a 48895838                       mov        qword ptr [rax + 0x38], rbx
0000000141f0c20e 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0c215 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0c21c 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141f0c220 0f114850                       movups     xmmword ptr [rax + 0x50], xmm1
0000000141f0c224 44887860                       mov        byte ptr [rax + 0x60], r15b
0000000141f0c228 44884061                       mov        byte ptr [rax + 0x61], r8b
0000000141f0c22c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f0c230 c60625                         mov        byte ptr [rsi], 0x25
0000000141f0c233 e98b710000                     jmp        0x141f133c3
0000000141f0c238 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141f0c23b 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141f0c23f 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141f0c243 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0c24a 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0c251 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0c258 4c8b4f30                       mov        r9, qword ptr [rdi + 0x30]
0000000141f0c25c 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141f0c263 0fb695e8050000                 movzx      edx, byte ptr [rbp + 0x5e8]
0000000141f0c26a 0f1085e9050000                 movups     xmm0, xmmword ptr [rbp + 0x5e9]
0000000141f0c271 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0c278 0f1085f9050000                 movups     xmm0, xmmword ptr [rbp + 0x5f9]
0000000141f0c27f 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f0c286 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f0c28d 4c89850f040000                 mov        qword ptr [rbp + 0x40f], r8
0000000141f0c294 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141f0c29b 488908                         mov        qword ptr [rax], rcx
0000000141f0c29e 885008                         mov        byte ptr [rax + 8], dl
0000000141f0c2a1 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0c2a8 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0c2af 0f114009                       movups     xmmword ptr [rax + 9], xmm0
0000000141f0c2b3 0f114819                       movups     xmmword ptr [rax + 0x19], xmm1
0000000141f0c2b7 488b8d0f040000                 mov        rcx, qword ptr [rbp + 0x40f]
0000000141f0c2be 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000141f0c2c2 4c894830                       mov        qword ptr [rax + 0x30], r9
0000000141f0c2c6 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f0c2ca c60626                         mov        byte ptr [rsi], 0x26
0000000141f0c2cd e9f1700000                     jmp        0x141f133c3
0000000141f0c2d2 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f0c2d6 4889d1                         mov        rcx, rdx
0000000141f0c2d9 4883e902                       sub        rcx, 2
0000000141f0c2dd 480f43c1                       cmovae     rax, rcx
0000000141f0c2e1 488d0d54a3d900                 lea        rcx, [rip + 0xd9a354]
0000000141f0c2e8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f0c2ec 4801c8                         add        rax, rcx
0000000141f0c2ef ffe0                           jmp        rax
0000000141f0c2f1 488d5710                       lea        rdx, [rdi + 0x10]
0000000141f0c2f5 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000141f0c2fa 0f84385d0000                   je         0x141f12038
0000000141f0c300 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c307 e8c4a9fcff                     call       0x141ed6cd0
0000000141f0c30c 90                             nop        
0000000141f0c30d e9465d0000                     jmp        0x141f12058
0000000141f0c312 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141f0c316 e8657394fe                     call       0x140853680
0000000141f0c31b 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141f0c322 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141f0c329 4889fa                         mov        rdx, rdi
0000000141f0c32c e8afc9d9fe                     call       0x140ca8ce0
0000000141f0c331 90                             nop        
0000000141f0c332 8a5f6b                         mov        bl, byte ptr [rdi + 0x6b]
0000000141f0c335 488d5750                       lea        rdx, [rdi + 0x50]
0000000141f0c339 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0c340 e8db3cfcff                     call       0x141ed0020
0000000141f0c345 90                             nop        
0000000141f0c346 440fb67768                     movzx      r14d, byte ptr [rdi + 0x68]
0000000141f0c34b 440fb67f69                     movzx      r15d, byte ptr [rdi + 0x69]
0000000141f0c350 440fb6676a                     movzx      r12d, byte ptr [rdi + 0x6a]
0000000141f0c355 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141f0c35a 0f84260c0000                   je         0x141f0cf86
0000000141f0c360 488d5718                       lea        rdx, [rdi + 0x18]
0000000141f0c364 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0c36b e810026700                     call       0x14257c580
0000000141f0c370 90                             nop        
0000000141f0c371 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000141f0c375 4c8b4740                       mov        r8, qword ptr [rdi + 0x40]
0000000141f0c379 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c380 e81b405b00                     call       0x1424c03a0
0000000141f0c385 90                             nop        
0000000141f0c386 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000141f0c38a 4885c9                         test       rcx, rcx
0000000141f0c38d 0f846e1f0000                   je         0x141f0e301
0000000141f0c393 e83818feff                     call       0x141eedbd0
0000000141f0c398 90                             nop        
0000000141f0c399 e9651f0000                     jmp        0x141f0e303
0000000141f0c39e 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c3a2 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c3a7 0f849c050000                   je         0x141f0c949
0000000141f0c3ad 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c3b4 e817a9fcff                     call       0x141ed6cd0
0000000141f0c3b9 90                             nop        
0000000141f0c3ba e9aa050000                     jmp        0x141f0c969
0000000141f0c3bf 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0c3c3 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141f0c3c8 0f84ef050000                   je         0x141f0c9bd
0000000141f0c3ce 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141f0c3d5 e8f6a8fcff                     call       0x141ed6cd0
0000000141f0c3da 90                             nop        
0000000141f0c3db e9fd050000                     jmp        0x141f0c9dd
0000000141f0c3e0 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c3e4 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c3e9 0f8441060000                   je         0x141f0ca30
0000000141f0c3ef 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c3f6 e8d5a8fcff                     call       0x141ed6cd0
0000000141f0c3fb 90                             nop        
0000000141f0c3fc e94f060000                     jmp        0x141f0ca50
0000000141f0c401 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c406 0f848e060000                   je         0x141f0ca9a
0000000141f0c40c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f0c410 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f0c414 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0c41b e8d0565b00                     call       0x1424c1af0
0000000141f0c420 90                             nop        
0000000141f0c421 e97f060000                     jmp        0x141f0caa5
0000000141f0c426 488b8738020000                 mov        rax, qword ptr [rdi + 0x238]
0000000141f0c42d 4883f8fe                       cmp        rax, -2
0000000141f0c431 0f8569040000                   jne        0x141f0c8a0
0000000141f0c437 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141f0c442 e9e0260000                     jmp        0x141f0eb27
0000000141f0c447 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c44b 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c450 0f8489060000                   je         0x141f0cadf
0000000141f0c456 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0c45d e86ea8fcff                     call       0x141ed6cd0
0000000141f0c462 90                             nop        
0000000141f0c463 e997060000                     jmp        0x141f0caff
0000000141f0c468 488b87b0030000                 mov        rax, qword ptr [rdi + 0x3b0]
0000000141f0c46f 4883f8fe                       cmp        rax, -2
0000000141f0c473 0f854a040000                   jne        0x141f0c8c3
0000000141f0c479 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0000000141f0c484 e992270000                     jmp        0x141f0ec1b
0000000141f0c489 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0c48d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141f0c492 0f84b2060000                   je         0x141f0cb4a
0000000141f0c498 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0c49f e82ca8fcff                     call       0x141ed6cd0
0000000141f0c4a4 90                             nop        
0000000141f0c4a5 e9c0060000                     jmp        0x141f0cb6a
0000000141f0c4aa 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141f0c4ae 4883f8fe                       cmp        rax, -2
0000000141f0c4b2 0f852e040000                   jne        0x141f0c8e6
0000000141f0c4b8 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0c4c3 e9a02c0000                     jmp        0x141f0f168
0000000141f0c4c8 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c4cc 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c4d1 0f846a070000                   je         0x141f0cc41
0000000141f0c4d7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c4de e8eda7fcff                     call       0x141ed6cd0
0000000141f0c4e3 90                             nop        
0000000141f0c4e4 e978070000                     jmp        0x141f0cc61
0000000141f0c4e9 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141f0c4ed 4883f8fe                       cmp        rax, -2
0000000141f0c4f1 0f850f040000                   jne        0x141f0c906
0000000141f0c4f7 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0c502 e9b42d0000                     jmp        0x141f0f2bb
0000000141f0c507 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0c50b 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141f0c510 0f849a070000                   je         0x141f0ccb0
0000000141f0c516 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c51d e8aea7fcff                     call       0x141ed6cd0
0000000141f0c522 90                             nop        
0000000141f0c523 e9a8070000                     jmp        0x141f0ccd0
0000000141f0c528 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0c52c 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141f0c531 0f840e080000                   je         0x141f0cd45
0000000141f0c537 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0c53e e88da7fcff                     call       0x141ed6cd0
0000000141f0c543 90                             nop        
0000000141f0c544 e91c080000                     jmp        0x141f0cd65
0000000141f0c549 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c54d 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141f0c554 e8e7e38200                     call       0x14273a940
0000000141f0c559 90                             nop        
0000000141f0c55a 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
0000000141f0c561 4883f8fe                       cmp        rax, -2
0000000141f0c565 0f85bb030000                   jne        0x141f0c926
0000000141f0c56b 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0c576 e93c300000                     jmp        0x141f0f5b7
0000000141f0c57b 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0c57f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141f0c584 0f841c080000                   je         0x141f0cda6
0000000141f0c58a 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c591 e83aa7fcff                     call       0x141ed6cd0
0000000141f0c596 90                             nop        
0000000141f0c597 e92a080000                     jmp        0x141f0cdc6
0000000141f0c59c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f0c5a0 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f0c5a4 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c5ab e840555b00                     call       0x1424c1af0
0000000141f0c5b0 90                             nop        
0000000141f0c5b1 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0c5b5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c5bc e87ffc6600                     call       0x14257c240
0000000141f0c5c1 90                             nop        
0000000141f0c5c2 440fb64f38                     movzx      r9d, byte ptr [rdi + 0x38]
0000000141f0c5c7 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141f0c5ce 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f0c5d5 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0c5dc 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0c5e3 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0c5ea 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0c5f1 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0c5f8 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141f0c602 e99a060000                     jmp        0x141f0cca1
0000000141f0c607 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c60e 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141f0c612 e81910feff                     call       0x141eed630
0000000141f0c617 90                             nop        
0000000141f0c618 e9b11a0000                     jmp        0x141f0e0ce
0000000141f0c61d 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c624 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c628 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c62d 0f84c4010000                   je         0x141f0c7f7
0000000141f0c633 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c63a e891a6fcff                     call       0x141ed6cd0
0000000141f0c63f 90                             nop        
0000000141f0c640 e9d2010000                     jmp        0x141f0c817
0000000141f0c645 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c64c 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c650 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c655 0f8467190000                   je         0x141f0dfc2
0000000141f0c65b 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c662 e869a6fcff                     call       0x141ed6cd0
0000000141f0c667 90                             nop        
0000000141f0c668 e975190000                     jmp        0x141f0dfe2
0000000141f0c66d 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c674 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141f0c678 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141f0c67c 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0c683 e8183d5b00                     call       0x1424c03a0
0000000141f0c688 90                             nop        
0000000141f0c689 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141f0c68d 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141f0c691 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0c698 e8033d5b00                     call       0x1424c03a0
0000000141f0c69d 90                             nop        
0000000141f0c69e 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141f0c6a2 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141f0c6a9 4883f9fe                       cmp        rcx, -2
0000000141f0c6ad 0f84da3d0000                   je         0x141f1048d
0000000141f0c6b3 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c6b7 4883f9ff                       cmp        rcx, -1
0000000141f0c6bb 0f847b3d0000                   je         0x141f1043c
0000000141f0c6c1 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c6c8 e803a6fcff                     call       0x141ed6cd0
0000000141f0c6cd 90                             nop        
0000000141f0c6ce e9893d0000                     jmp        0x141f1045c
0000000141f0c6d3 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c6da 488d5710                       lea        rdx, [rdi + 0x10]
0000000141f0c6de 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000141f0c6e3 0f845f190000                   je         0x141f0e048
0000000141f0c6e9 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c6f0 e8dba5fcff                     call       0x141ed6cd0
0000000141f0c6f5 90                             nop        
0000000141f0c6f6 e96d190000                     jmp        0x141f0e068
0000000141f0c6fb 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c702 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c706 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c70b 0f8439010000                   je         0x141f0c84a
0000000141f0c711 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c718 e8b3a5fcff                     call       0x141ed6cd0
0000000141f0c71d 90                             nop        
0000000141f0c71e e947010000                     jmp        0x141f0c86a
0000000141f0c723 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c72a 488d5710                       lea        rdx, [rdi + 0x10]
0000000141f0c72e 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000141f0c733 0f843e190000                   je         0x141f0e077
0000000141f0c739 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c740 e88ba5fcff                     call       0x141ed6cd0
0000000141f0c745 90                             nop        
0000000141f0c746 e94c190000                     jmp        0x141f0e097
0000000141f0c74b 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000141f0c74e 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141f0c752 e956e3ffff                     jmp        0x141f0aaad
0000000141f0c757 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c75e 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c762 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c767 0f848a000000                   je         0x141f0c7f7
0000000141f0c76d 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c774 e857a5fcff                     call       0x141ed6cd0
0000000141f0c779 90                             nop        
0000000141f0c77a e998000000                     jmp        0x141f0c817
0000000141f0c77f 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c786 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c78a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c78f 0f84b5000000                   je         0x141f0c84a
0000000141f0c795 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c79c e82fa5fcff                     call       0x141ed6cd0
0000000141f0c7a1 90                             nop        
0000000141f0c7a2 e9c3000000                     jmp        0x141f0c86a
0000000141f0c7a7 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c7ae 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c7b2 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0c7b7 0f8416190000                   je         0x141f0e0d3
0000000141f0c7bd 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0c7c4 e807a5fcff                     call       0x141ed6cd0
0000000141f0c7c9 90                             nop        
0000000141f0c7ca e924190000                     jmp        0x141f0e0f3
0000000141f0c7cf 4c8995c0070000                 mov        qword ptr [rbp + 0x7c0], r10
0000000141f0c7d6 488d5710                       lea        rdx, [rdi + 0x10]
0000000141f0c7da 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000141f0c7df 0f8427190000                   je         0x141f0e10c
0000000141f0c7e5 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0c7ec e8dfa4fcff                     call       0x141ed6cd0
0000000141f0c7f1 90                             nop        
0000000141f0c7f2 e935190000                     jmp        0x141f0e12c
0000000141f0c7f7 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0c7fa 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0c7fe 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0c802 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0c809 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0c810 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0c817 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000141f0c81b 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f0c822 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f0c829 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0c830 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000141f0c837 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141f0c83e 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000141f0c845 e9a23c0000                     jmp        0x141f104ec
0000000141f0c84a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0c84d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0c851 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0c855 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0c85c 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0c863 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0c86a 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f0c871 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f0c878 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0c87f 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000141f0c886 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141f0c88d 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141f0c894 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141f0c89b e92e180000                     jmp        0x141f0e0ce
0000000141f0c8a0 488d9738020000                 lea        rdx, [rdi + 0x238]
0000000141f0c8a7 4883f8ff                       cmp        rax, -1
0000000141f0c8ab 0f842c220000                   je         0x141f0eadd
0000000141f0c8b1 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c8b8 e813a4fcff                     call       0x141ed6cd0
0000000141f0c8bd 90                             nop        
0000000141f0c8be e93a220000                     jmp        0x141f0eafd
0000000141f0c8c3 488d97b0030000                 lea        rdx, [rdi + 0x3b0]
0000000141f0c8ca 4883f8ff                       cmp        rax, -1
0000000141f0c8ce 0f84fd220000                   je         0x141f0ebd1
0000000141f0c8d4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c8db e8f0a3fcff                     call       0x141ed6cd0
0000000141f0c8e0 90                             nop        
0000000141f0c8e1 e90b230000                     jmp        0x141f0ebf1
0000000141f0c8e6 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0c8ea 4883f8ff                       cmp        rax, -1
0000000141f0c8ee 0f842a280000                   je         0x141f0f11e
0000000141f0c8f4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c8fb e8d0a3fcff                     call       0x141ed6cd0
0000000141f0c900 90                             nop        
0000000141f0c901 e938280000                     jmp        0x141f0f13e
0000000141f0c906 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c90a 4883f8ff                       cmp        rax, -1
0000000141f0c90e 0f845d290000                   je         0x141f0f271
0000000141f0c914 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c91b e8b0a3fcff                     call       0x141ed6cd0
0000000141f0c920 90                             nop        
0000000141f0c921 e96b290000                     jmp        0x141f0f291
0000000141f0c926 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000141f0c92d 4883f8ff                       cmp        rax, -1
0000000141f0c931 0f84362c0000                   je         0x141f0f56d
0000000141f0c937 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0c93e e88da3fcff                     call       0x141ed6cd0
0000000141f0c943 90                             nop        
0000000141f0c944 e9442c0000                     jmp        0x141f0f58d
0000000141f0c949 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0c94c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0c950 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0c954 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0c95b 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0c962 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0c969 440fb64f38                     movzx      r9d, byte ptr [rdi + 0x38]
0000000141f0c96e 440fb65739                     movzx      r10d, byte ptr [rdi + 0x39]
0000000141f0c973 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141f0c97a 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0c981 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0c988 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f0c98f 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0c996 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f0c99d 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0c9a4 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141f0c9ae 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0c9b5 4531c0                         xor        r8d, r8d
0000000141f0c9b8 e9271a0000                     jmp        0x141f0e3e4
0000000141f0c9bd 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0c9c0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0c9c4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0c9c8 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
0000000141f0c9cf 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000141f0c9d6 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141f0c9dd 488d5708                       lea        rdx, [rdi + 8]
0000000141f0c9e1 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141f0c9e8 e83336fcff                     call       0x141ed0020
0000000141f0c9ed 90                             nop        
0000000141f0c9ee 440fb6a788000000               movzx      r12d, byte ptr [rdi + 0x88]
0000000141f0c9f6 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141f0c9fa 4883f8fe                       cmp        rax, -2
0000000141f0c9fe 7510                           jne        0x141f0ca10
0000000141f0ca00 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141f0ca0b e954300000                     jmp        0x141f0fa64
0000000141f0ca10 488d5750                       lea        rdx, [rdi + 0x50]
0000000141f0ca14 4883f8ff                       cmp        rax, -1
0000000141f0ca18 0f84fc2f0000                   je         0x141f0fa1a
0000000141f0ca1e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ca25 e8a6a2fcff                     call       0x141ed6cd0
0000000141f0ca2a 90                             nop        
0000000141f0ca2b e90a300000                     jmp        0x141f0fa3a
0000000141f0ca30 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0ca33 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0ca37 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0ca3b 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0ca42 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0ca49 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0ca50 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141f0ca57 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0ca5e 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0ca65 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f0ca6c 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0ca73 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f0ca7a 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0ca81 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141f0ca8b 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0ca92 4531c0                         xor        r8d, r8d
0000000141f0ca95 e94a190000                     jmp        0x141f0e3e4
0000000141f0ca9a 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000141f0caa5 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141f0caa9 4883f8fe                       cmp        rax, -2
0000000141f0caad 7510                           jne        0x141f0cabf
0000000141f0caaf 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0caba e96a290000                     jmp        0x141f0f429
0000000141f0cabf 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0cac3 4883f8ff                       cmp        rax, -1
0000000141f0cac7 0f8412290000                   je         0x141f0f3df
0000000141f0cacd 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0cad4 e8f7a1fcff                     call       0x141ed6cd0
0000000141f0cad9 90                             nop        
0000000141f0cada e920290000                     jmp        0x141f0f3ff
0000000141f0cadf 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0cae2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0cae6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0caea 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141f0caf1 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141f0caf8 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0caff 488b7f38                       mov        rdi, qword ptr [rdi + 0x38]
0000000141f0cb03 e8f86994fe                     call       0x140853500
0000000141f0cb08 90                             nop        
0000000141f0cb09 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141f0cb0d 4883f9fe                       cmp        rcx, -2
0000000141f0cb11 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141f0cb18 7510                           jne        0x141f0cb2a
0000000141f0cb1a 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0cb25 e937300000                     jmp        0x141f0fb61
0000000141f0cb2a 488d5730                       lea        rdx, [rdi + 0x30]
0000000141f0cb2e 4883f9ff                       cmp        rcx, -1
0000000141f0cb32 0f84df2f0000                   je         0x141f0fb17
0000000141f0cb38 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0cb3f e88ca1fcff                     call       0x141ed6cd0
0000000141f0cb44 90                             nop        
0000000141f0cb45 e9ed2f0000                     jmp        0x141f0fb37
0000000141f0cb4a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0cb4d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0cb51 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0cb55 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000141f0cb5c 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000141f0cb63 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f0cb6a 488d5708                       lea        rdx, [rdi + 8]
0000000141f0cb6e 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141f0cb75 e8a634fcff                     call       0x141ed0020
0000000141f0cb7a 90                             nop        
0000000141f0cb7b 0fb64760                       movzx      eax, byte ptr [rdi + 0x60]
0000000141f0cb7f 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f0cb85 440fb67f61                     movzx      r15d, byte ptr [rdi + 0x61]
0000000141f0cb8a 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
0000000141f0cb8e 4885db                         test       rbx, rbx
0000000141f0cb91 0f84e1030000                   je         0x141f0cf78
0000000141f0cb97 e8e46994fe                     call       0x140853580
0000000141f0cb9c 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141f0cba3 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0cbaa 4889da                         mov        rdx, rbx
0000000141f0cbad e8cef96600                     call       0x14257c580
0000000141f0cbb2 90                             nop        
0000000141f0cbb3 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000141f0cbb7 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
0000000141f0cbbb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0cbc2 e8d9375b00                     call       0x1424c03a0
0000000141f0cbc7 90                             nop        
0000000141f0cbc8 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
0000000141f0cbcc 4885c9                         test       rcx, rcx
0000000141f0cbcf 0f84ca160000                   je         0x141f0e29f
0000000141f0cbd5 e8f60ffeff                     call       0x141eedbd0
0000000141f0cbda 90                             nop        
0000000141f0cbdb e9c1160000                     jmp        0x141f0e2a1
0000000141f0cbe0 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0cbe3 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0cbe7 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0cbeb 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141f0cbf2 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141f0cbf9 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0cc00 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141f0cc05 0f844d020000                   je         0x141f0ce58
0000000141f0cc0b 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141f0cc0f 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141f0cc13 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0cc1a e8d14e5b00                     call       0x1424c1af0
0000000141f0cc1f 90                             nop        
0000000141f0cc20 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0cc27 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141f0cc2e 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0cc35 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141f0cc3c e922020000                     jmp        0x141f0ce63
0000000141f0cc41 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0cc44 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0cc48 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0cc4c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0cc53 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0cc5a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0cc61 440fb64f38                     movzx      r9d, byte ptr [rdi + 0x38]
0000000141f0cc66 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141f0cc6d 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0cc74 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0cc7b 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f0cc82 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0cc89 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f0cc90 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0cc97 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141f0cca1 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0cca8 4531c0                         xor        r8d, r8d
0000000141f0ccab e934170000                     jmp        0x141f0e3e4
0000000141f0ccb0 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0ccb3 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0ccb7 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0ccbb 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0ccc2 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0ccc9 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0ccd0 488d5708                       lea        rdx, [rdi + 8]
0000000141f0ccd4 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141f0ccdb e84033fcff                     call       0x141ed0020
0000000141f0cce0 90                             nop        
0000000141f0cce1 488b7f50                       mov        rdi, qword ptr [rdi + 0x50]
0000000141f0cce5 4885ff                         test       rdi, rdi
0000000141f0cce8 0f8491020000                   je         0x141f0cf7f
0000000141f0ccee e84d6a94fe                     call       0x140853740
0000000141f0ccf3 90                             nop        
0000000141f0ccf4 4889c3                         mov        rbx, rax
0000000141f0ccf7 48833fff                       cmp        qword ptr [rdi], -1
0000000141f0ccfb 0f8492150000                   je         0x141f0e293
0000000141f0cd01 48899dd8050000                 mov        qword ptr [rbp + 0x5d8], rbx
0000000141f0cd08 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0cd0f 4889fa                         mov        rdx, rdi
0000000141f0cd12 e869f86600                     call       0x14257c580
0000000141f0cd17 90                             nop        
0000000141f0cd18 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141f0cd1c 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141f0cd20 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0cd27 e874365b00                     call       0x1424c03a0
0000000141f0cd2c 90                             nop        
0000000141f0cd2d 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141f0cd31 4885c9                         test       rcx, rcx
0000000141f0cd34 0f84703a0000                   je         0x141f107aa
0000000141f0cd3a e8910efeff                     call       0x141eedbd0
0000000141f0cd3f 90                             nop        
0000000141f0cd40 e9673a0000                     jmp        0x141f107ac
0000000141f0cd45 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0cd48 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0cd4c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0cd50 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141f0cd57 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141f0cd5e 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0cd65 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f0cd6a 0f8433010000                   je         0x141f0cea3
0000000141f0cd70 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f0cd74 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f0cd78 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0cd7f e86c4d5b00                     call       0x1424c1af0
0000000141f0cd84 90                             nop        
0000000141f0cd85 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0cd8c 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141f0cd93 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0cd9a 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141f0cda1 e908010000                     jmp        0x141f0ceae
0000000141f0cda6 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0cda9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0cdad 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0cdb1 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0cdb8 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0cdbf 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0cdc6 488d5708                       lea        rdx, [rdi + 8]
0000000141f0cdca 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0cdd1 e81a076700                     call       0x14257d4f0
0000000141f0cdd6 90                             nop        
0000000141f0cdd7 0fb65750                       movzx      edx, byte ptr [rdi + 0x50]
0000000141f0cddb 440fb65f51                     movzx      r11d, byte ptr [rdi + 0x51]
0000000141f0cde0 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0cde7 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0cdee 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0cdf5 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0cdfc 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000141f0ce03 4589ca                         mov        r10d, r9d
0000000141f0ce06 41c1ea08                       shr        r10d, 8
0000000141f0ce0a 4d89c8                         mov        r8, r9
0000000141f0ce0d 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f0ce14 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141f0ce1b 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f0ce22 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f0ce29 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0ce30 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141f0ce37 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141f0ce41 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0ce48 48c785e807000000000000         mov        qword ptr [rbp + 0x7e8], 0
0000000141f0ce53 e997150000                     jmp        0x141f0e3ef
0000000141f0ce58 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141f0ce63 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
0000000141f0ce6a 4883f8fe                       cmp        rax, -2
0000000141f0ce6e 7510                           jne        0x141f0ce80
0000000141f0ce70 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0ce7b e973290000                     jmp        0x141f0f7f3
0000000141f0ce80 488d9780000000                 lea        rdx, [rdi + 0x80]
0000000141f0ce87 4883f8ff                       cmp        rax, -1
0000000141f0ce8b 0f8418290000                   je         0x141f0f7a9
0000000141f0ce91 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ce98 e8339efcff                     call       0x141ed6cd0
0000000141f0ce9d 90                             nop        
0000000141f0ce9e e926290000                     jmp        0x141f0f7c9
0000000141f0cea3 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000141f0ceae 488d5f68                       lea        rbx, [rdi + 0x68]
0000000141f0ceb2 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141f0ceb7 745e                           je         0x141f0cf17
0000000141f0ceb9 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141f0cebd 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141f0cec1 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0cec8 e8234c5b00                     call       0x1424c1af0
0000000141f0cecd 90                             nop        
0000000141f0cece 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0ced5 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141f0cedc 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0cee3 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f0ceea 488b03                         mov        rax, qword ptr [rbx]
0000000141f0ceed 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141f0cef7 4801c1                         add        rcx, rax
0000000141f0cefa 4883f905                       cmp        rcx, 5
0000000141f0cefe ba03000000                     mov        edx, 3
0000000141f0cf03 480f42d1                       cmovb      rdx, rcx
0000000141f0cf07 488d0d3e97d900                 lea        rcx, [rip + 0xd9973e]
0000000141f0cf0e 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141f0cf12 4801ca                         add        rdx, rcx
0000000141f0cf15 ffe2                           jmp        rdx
0000000141f0cf17 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141f0cf22 488b03                         mov        rax, qword ptr [rbx]
0000000141f0cf25 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141f0cf2f 4801c1                         add        rcx, rax
0000000141f0cf32 4883f905                       cmp        rcx, 5
0000000141f0cf36 ba03000000                     mov        edx, 3
0000000141f0cf3b 480f42d1                       cmovb      rdx, rcx
0000000141f0cf3f 488d0d0697d900                 lea        rcx, [rip + 0xd99706]
0000000141f0cf46 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141f0cf4a 4801ca                         add        rdx, rcx
0000000141f0cf4d ffe2                           jmp        rdx
0000000141f0cf4f 488d5770                       lea        rdx, [rdi + 0x70]
0000000141f0cf53 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141f0cf5a e8d18919fe                     call       0x1400a5930
0000000141f0cf5f 90                             nop        
0000000141f0cf60 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141f0cf6a 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0cf71 b01e                           mov        al, 0x1e
0000000141f0cf73 e9db580000                     jmp        0x141f12853
0000000141f0cf78 31db                           xor        ebx, ebx
0000000141f0cf7a e951190000                     jmp        0x141f0e8d0
0000000141f0cf7f 31db                           xor        ebx, ebx
0000000141f0cf81 e98e380000                     jmp        0x141f10814
0000000141f0cf86 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141f0cf8d e9a2130000                     jmp        0x141f0e334
0000000141f0cf92 498d4f08                       lea        rcx, [r15 + 8]
0000000141f0cf96 e84512feff                     call       0x141eee1e0
0000000141f0cf9b 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0cfa2 410fb64710                     movzx      eax, byte ptr [r15 + 0x10]
0000000141f0cfa7 450fb65f11                     movzx      r11d, byte ptr [r15 + 0x11]
0000000141f0cfac 49bc3200000000000080           movabs     r12, 0x8000000000000032
0000000141f0cfb6 31d2                           xor        edx, edx
0000000141f0cfb8 4531c9                         xor        r9d, r9d
0000000141f0cfbb e9f5080000                     jmp        0x141f0d8b5
0000000141f0cfc0 498d4f38                       lea        rcx, [r15 + 0x38]
0000000141f0cfc4 e81712feff                     call       0x141eee1e0
0000000141f0cfc9 90                             nop        
0000000141f0cfca 4983c708                       add        r15, 8
0000000141f0cfce 4889c3                         mov        rbx, rax
0000000141f0cfd1 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0cfd8 49833fff                       cmp        qword ptr [r15], -1
0000000141f0cfdc 0f84f6440000                   je         0x141f114d8
0000000141f0cfe2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0cfe9 4c89fa                         mov        rdx, r15
0000000141f0cfec e8df9cfcff                     call       0x141ed6cd0
0000000141f0cff1 90                             nop        
0000000141f0cff2 e904450000                     jmp        0x141f114fb
0000000141f0cff7 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f0cffb 4883f9fe                       cmp        rcx, -2
0000000141f0cfff 0f854b330000                   jne        0x141f10350
0000000141f0d005 48c7c2feffffff                 mov        rdx, 0xfffffffffffffffe
0000000141f0d00c e9e7590000                     jmp        0x141f129f8
0000000141f0d011 49bc3500000000000080           movabs     r12, 0x8000000000000035
0000000141f0d01b e926020000                     jmp        0x141f0d246
0000000141f0d020 498d4f38                       lea        rcx, [r15 + 0x38]
0000000141f0d024 e8b711feff                     call       0x141eee1e0
0000000141f0d029 90                             nop        
0000000141f0d02a 4983c708                       add        r15, 8
0000000141f0d02e 4889c3                         mov        rbx, rax
0000000141f0d031 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0d038 49833fff                       cmp        qword ptr [r15], -1
0000000141f0d03c 0f8459450000                   je         0x141f1159b
0000000141f0d042 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d049 4c89fa                         mov        rdx, r15
0000000141f0d04c e87f9cfcff                     call       0x141ed6cd0
0000000141f0d051 90                             nop        
0000000141f0d052 e967450000                     jmp        0x141f115be
0000000141f0d057 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f0d05b 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000141f0d060 0f8435380000                   je         0x141f1089b
0000000141f0d066 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d06d e85e9cfcff                     call       0x141ed6cd0
0000000141f0d072 90                             nop        
0000000141f0d073 e943380000                     jmp        0x141f108bb
0000000141f0d078 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0d07c 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141f0d081 0f8460390000                   je         0x141f109e7
0000000141f0d087 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d08e e83d9cfcff                     call       0x141ed6cd0
0000000141f0d093 90                             nop        
0000000141f0d094 e96e390000                     jmp        0x141f10a07
0000000141f0d099 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0d09d 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0d0a1 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0d0a8 e8434a5b00                     call       0x1424c1af0
0000000141f0d0ad 90                             nop        
0000000141f0d0ae 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0d0b2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d0b9 e8622ffcff                     call       0x141ed0020
0000000141f0d0be 90                             nop        
0000000141f0d0bf 410fb64738                     movzx      eax, byte ptr [r15 + 0x38]
0000000141f0d0c4 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f0d0cb 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f0d0d2 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0d0d9 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141f0d0e0 4189c8                         mov        r8d, ecx
0000000141f0d0e3 41c1e808                       shr        r8d, 8
0000000141f0d0e7 4889ca                         mov        rdx, rcx
0000000141f0d0ea 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0d0f1 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0d0f8 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f0d0ff 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000141f0d106 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000141f0d10c 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f0d112 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000141f0d119 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0d11f 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000141f0d126 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f0d12d 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000141f0d134 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f0d13a 4489c0                         mov        eax, r8d
0000000141f0d13d 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141f0d144 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f0d14b 49bc1b00000000000080           movabs     r12, 0x800000000000001b
0000000141f0d155 e900070000                     jmp        0x141f0d85a
0000000141f0d15a 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f0d15e 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000141f0d163 0f8497390000                   je         0x141f10b00
0000000141f0d169 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d170 e85b9bfcff                     call       0x141ed6cd0
0000000141f0d175 90                             nop        
0000000141f0d176 e9a5390000                     jmp        0x141f10b20
0000000141f0d17b 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f0d17f e83caffeff                     call       0x141ef80c0
0000000141f0d184 90                             nop        
0000000141f0d185 49bc1000000000000080           movabs     r12, 0x8000000000000010
0000000141f0d18f e9ef080000                     jmp        0x141f0da83
0000000141f0d194 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0d198 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141f0d19d 0f84983a0000                   je         0x141f10c3b
0000000141f0d1a3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d1aa e8219bfcff                     call       0x141ed6cd0
0000000141f0d1af 90                             nop        
0000000141f0d1b0 e9a63a0000                     jmp        0x141f10c5b
0000000141f0d1b5 4983c708                       add        r15, 8
0000000141f0d1b9 4c89f9                         mov        rcx, r15
0000000141f0d1bc e81f10feff                     call       0x141eee1e0
0000000141f0d1c1 90                             nop        
0000000141f0d1c2 49bc0e00000000000080           movabs     r12, 0x800000000000000e
0000000141f0d1cc e9b2080000                     jmp        0x141f0da83
0000000141f0d1d1 498d5718                       lea        rdx, [r15 + 0x18]
0000000141f0d1d5 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141f0d1dc e83f2efcff                     call       0x141ed0020
0000000141f0d1e1 90                             nop        
0000000141f0d1e2 498d5730                       lea        rdx, [r15 + 0x30]
0000000141f0d1e6 48833aff                       cmp        qword ptr [rdx], -1
0000000141f0d1ea 0f846e440000                   je         0x141f1165e
0000000141f0d1f0 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0d1f7 e8d49afcff                     call       0x141ed6cd0
0000000141f0d1fc 90                             nop        
0000000141f0d1fd e97c440000                     jmp        0x141f1167e
0000000141f0d202 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0d206 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141f0d20b 0f84433b0000                   je         0x141f10d54
0000000141f0d211 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d218 e8b39afcff                     call       0x141ed6cd0
0000000141f0d21d 90                             nop        
0000000141f0d21e e9513b0000                     jmp        0x141f10d74
0000000141f0d223 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f0d227 e8d49efeff                     call       0x141ef7100
0000000141f0d22c 90                             nop        
0000000141f0d22d 49bc0b00000000000080           movabs     r12, 0x800000000000000b
0000000141f0d237 e932070000                     jmp        0x141f0d96e
0000000141f0d23c 49bc3100000000000080           movabs     r12, 0x8000000000000031
0000000141f0d246 31d2                           xor        edx, edx
0000000141f0d248 4531c9                         xor        r9d, r9d
0000000141f0d24b 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0d252 e9f95f0000                     jmp        0x141f13250
0000000141f0d257 498d4f38                       lea        rcx, [r15 + 0x38]
0000000141f0d25b e8800ffeff                     call       0x141eee1e0
0000000141f0d260 90                             nop        
0000000141f0d261 498d5708                       lea        rdx, [r15 + 8]
0000000141f0d265 4889c7                         mov        rdi, rax
0000000141f0d268 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f0d26f 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0d276 e8c5d68200                     call       0x14273a940
0000000141f0d27b 90                             nop        
0000000141f0d27c 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141f0d281 0f84bf480000                   je         0x141f11b46
0000000141f0d287 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000141f0d28b 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
0000000141f0d28f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d296 e855485b00                     call       0x1424c1af0
0000000141f0d29b 90                             nop        
0000000141f0d29c 4c8b9de0050000                 mov        r11, qword ptr [rbp + 0x5e0]
0000000141f0d2a3 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000141f0d2a9 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f0d2af 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000141f0d2b6 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0d2bc 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000141f0d2c3 668985c0000000                 mov        word ptr [rbp + 0xc0], ax
0000000141f0d2ca 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000141f0d2d1 8885c2000000                   mov        byte ptr [rbp + 0xc2], al
0000000141f0d2d7 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0d2de 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f0d2e5 e963480000                     jmp        0x141f11b4d
0000000141f0d2ea 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f0d2ee 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000141f0d2f3 0f846b3b0000                   je         0x141f10e64
0000000141f0d2f9 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d300 e8cb99fcff                     call       0x141ed6cd0
0000000141f0d305 90                             nop        
0000000141f0d306 e9793b0000                     jmp        0x141f10e84
0000000141f0d30b 498d5740                       lea        rdx, [r15 + 0x40]
0000000141f0d30f 49837f40ff                     cmp        qword ptr [r15 + 0x40], -1
0000000141f0d314 0f84853c0000                   je         0x141f10f9f
0000000141f0d31a 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0d321 e8aa99fcff                     call       0x141ed6cd0
0000000141f0d326 90                             nop        
0000000141f0d327 e9933c0000                     jmp        0x141f10fbf
0000000141f0d32c 498d5708                       lea        rdx, [r15 + 8]
0000000141f0d330 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0d337 e804d68200                     call       0x14273a940
0000000141f0d33c 90                             nop        
0000000141f0d33d 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0d341 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0d348 e8d32cfcff                     call       0x141ed0020
0000000141f0d34d 90                             nop        
0000000141f0d34e 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000141f0d352 4883f8fe                       cmp        rax, -2
0000000141f0d356 0f857d300000                   jne        0x141f103d9
0000000141f0d35c 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0d367 e9485a0000                     jmp        0x141f12db4
0000000141f0d36c 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0d370 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141f0d375 0f84743d0000                   je         0x141f110ef
0000000141f0d37b 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d382 e84999fcff                     call       0x141ed6cd0
0000000141f0d387 90                             nop        
0000000141f0d388 e9823d0000                     jmp        0x141f1110f
0000000141f0d38d 498d4f20                       lea        rcx, [r15 + 0x20]
0000000141f0d391 e84a0efeff                     call       0x141eee1e0
0000000141f0d396 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f0d39d 4983c708                       add        r15, 8
0000000141f0d3a1 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141f0d3a8 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0d3af 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d3b6 4c89fa                         mov        rdx, r15
0000000141f0d3b9 e8f2446700                     call       0x1425818b0
0000000141f0d3be 90                             nop        
0000000141f0d3bf 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0d3c6 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0d3cd 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f0d3d4 89c8                           mov        eax, ecx
0000000141f0d3d6 c1e808                         shr        eax, 8
0000000141f0d3d9 4889ca                         mov        rdx, rcx
0000000141f0d3dc 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0d3e3 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141f0d3ea 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f0d3f1 49bc1800000000000080           movabs     r12, 0x8000000000000018
0000000141f0d3fb e9190a0000                     jmp        0x141f0de19
0000000141f0d400 498d4f38                       lea        rcx, [r15 + 0x38]
0000000141f0d404 e8d70dfeff                     call       0x141eee1e0
0000000141f0d409 90                             nop        
0000000141f0d40a 498d5708                       lea        rdx, [r15 + 8]
0000000141f0d40e 4889c3                         mov        rbx, rax
0000000141f0d411 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0d418 48833aff                       cmp        qword ptr [rdx], -1
0000000141f0d41c 0f847d420000                   je         0x141f1169f
0000000141f0d422 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d429 e8a298fcff                     call       0x141ed6cd0
0000000141f0d42e 90                             nop        
0000000141f0d42f e98b420000                     jmp        0x141f116bf
0000000141f0d434 4983c708                       add        r15, 8
0000000141f0d438 4c89f9                         mov        rcx, r15
0000000141f0d43b e8a00dfeff                     call       0x141eee1e0
0000000141f0d440 90                             nop        
0000000141f0d441 49bc0f00000000000080           movabs     r12, 0x800000000000000f
0000000141f0d44b e933060000                     jmp        0x141f0da83
0000000141f0d450 498d4f38                       lea        rcx, [r15 + 0x38]
0000000141f0d454 e8870dfeff                     call       0x141eee1e0
0000000141f0d459 90                             nop        
0000000141f0d45a 4983c708                       add        r15, 8
0000000141f0d45e 4889c3                         mov        rbx, rax
0000000141f0d461 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0d468 49833fff                       cmp        qword ptr [r15], -1
0000000141f0d46c 0f8403430000                   je         0x141f11775
0000000141f0d472 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d479 4c89fa                         mov        rdx, r15
0000000141f0d47c e84f98fcff                     call       0x141ed6cd0
0000000141f0d481 90                             nop        
0000000141f0d482 e911430000                     jmp        0x141f11798
0000000141f0d487 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f0d48b e8d0a4feff                     call       0x141ef7960
0000000141f0d490 90                             nop        
0000000141f0d491 49bc0700000000000080           movabs     r12, 0x8000000000000007
0000000141f0d49b e9ce040000                     jmp        0x141f0d96e
0000000141f0d4a0 498d4f20                       lea        rcx, [r15 + 0x20]
0000000141f0d4a4 e8370dfeff                     call       0x141eee1e0
0000000141f0d4a9 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f0d4b0 498d5708                       lea        rdx, [r15 + 8]
0000000141f0d4b4 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141f0d4bb 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0d4c2 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d4c9 e822006700                     call       0x14257d4f0
0000000141f0d4ce 90                             nop        
0000000141f0d4cf 418b4728                       mov        eax, dword ptr [r15 + 0x28]
0000000141f0d4d3 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f0d4d9 410fb6472c                     movzx      eax, byte ptr [r15 + 0x2c]
0000000141f0d4de 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0d4e4 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0d4eb 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0d4f2 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f0d4f9 89c8                           mov        eax, ecx
0000000141f0d4fb c1e808                         shr        eax, 8
0000000141f0d4fe 4889ca                         mov        rdx, rcx
0000000141f0d501 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0d508 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141f0d50f 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f0d516 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141f0d520 4531c9                         xor        r9d, r9d
0000000141f0d523 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0d52a 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141f0d531 e91a5d0000                     jmp        0x141f13250
0000000141f0d536 498b7f38                       mov        rdi, qword ptr [r15 + 0x38]
0000000141f0d53a 4983c708                       add        r15, 8
0000000141f0d53e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d545 4c89fa                         mov        rdx, r15
0000000141f0d548 e8c3fbfcff                     call       0x141edd110
0000000141f0d54d 90                             nop        
0000000141f0d54e 4989fa                         mov        r10, rdi
0000000141f0d551 4589d1                         mov        r9d, r10d
0000000141f0d554 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f0d55b 4889bde8070000                 mov        qword ptr [rbp + 0x7e8], rdi
0000000141f0d562 49c1ea20                       shr        r10, 0x20
0000000141f0d566 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0d56d 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0d574 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f0d57b 4189c8                         mov        r8d, ecx
0000000141f0d57e 41c1e808                       shr        r8d, 8
0000000141f0d582 4889ca                         mov        rdx, rcx
0000000141f0d585 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0d58c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0d593 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f0d59a 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f0d5a1 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f0d5a7 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f0d5ad 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f0d5b4 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0d5ba 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f0d5c1 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f0d5c8 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f0d5cf 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f0d5d5 4489c0                         mov        eax, r8d
0000000141f0d5d8 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f0d5df 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f0d5e6 49bc1f00000000000080           movabs     r12, 0x800000000000001f
0000000141f0d5f0 e9c73c0000                     jmp        0x141f112bc
0000000141f0d5f5 498d4f20                       lea        rcx, [r15 + 0x20]
0000000141f0d5f9 e8e20bfeff                     call       0x141eee1e0
0000000141f0d5fe 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f0d605 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141f0d60c 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0d613 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000141f0d618 0f841a420000                   je         0x141f11838
0000000141f0d61e 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0d622 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0d626 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d62d e8be445b00                     call       0x1424c1af0
0000000141f0d632 90                             nop        
0000000141f0d633 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0d63a 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f0d641 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141f0d648 488995d0070000                 mov        qword ptr [rbp + 0x7d0], rdx
0000000141f0d64f e9eb410000                     jmp        0x141f1183f
0000000141f0d654 410fb67f51                     movzx      edi, byte ptr [r15 + 0x51]
0000000141f0d659 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0d65d 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0d661 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0d668 e883445b00                     call       0x1424c1af0
0000000141f0d66d 90                             nop        
0000000141f0d66e 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0d672 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0d679 e822421cfe                     call       0x1400d18a0
0000000141f0d67e 90                             nop        
0000000141f0d67f 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f0d683 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d68a e89129fcff                     call       0x141ed0020
0000000141f0d68f 90                             nop        
0000000141f0d690 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000141f0d695 c1e708                         shl        edi, 8
0000000141f0d698 4809c7                         or         rdi, rax
0000000141f0d69b 4889bd98070000                 mov        qword ptr [rbp + 0x798], rdi
0000000141f0d6a2 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f0d6a9 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0d6b0 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f0d6b7 4189c8                         mov        r8d, ecx
0000000141f0d6ba 41c1e808                       shr        r8d, 8
0000000141f0d6be 4889ca                         mov        rdx, rcx
0000000141f0d6c1 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0d6c8 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f0d6cf 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f0d6d6 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f0d6dd 8b85f8030000                   mov        eax, dword ptr [rbp + 0x3f8]
0000000141f0d6e3 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f0d6e9 0fb685fc030000                 movzx      eax, byte ptr [rbp + 0x3fc]
0000000141f0d6f0 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0d6f6 0fb785fd030000                 movzx      eax, word ptr [rbp + 0x3fd]
0000000141f0d6fd 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f0d704 0fb685ff030000                 movzx      eax, byte ptr [rbp + 0x3ff]
0000000141f0d70b 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f0d711 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0d718 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f0d71f 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000141f0d726 4589d1                         mov        r9d, r10d
0000000141f0d729 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f0d730 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f0d737 49c1ea20                       shr        r10, 0x20
0000000141f0d73b 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000141f0d742 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f0d748 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000141f0d74f 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f0d756 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0d75d 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f0d764 4489c0                         mov        eax, r8d
0000000141f0d767 440fb685e9050000               movzx      r8d, byte ptr [rbp + 0x5e9]
0000000141f0d76f 448885b8070000                 mov        byte ptr [rbp + 0x7b8], r8b
0000000141f0d776 49bc2900000000000080           movabs     r12, 0x8000000000000029
0000000141f0d780 e94e3d0000                     jmp        0x141f114d3
0000000141f0d785 498d4f38                       lea        rcx, [r15 + 0x38]
0000000141f0d789 e8520afeff                     call       0x141eee1e0
0000000141f0d78e 90                             nop        
0000000141f0d78f 4889c7                         mov        rdi, rax
0000000141f0d792 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0d799 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141f0d79d 4883f8fe                       cmp        rax, -2
0000000141f0d7a1 0f85cc2b0000                   jne        0x141f10373
0000000141f0d7a7 48c7c2feffffff                 mov        rdx, 0xfffffffffffffffe
0000000141f0d7ae e923530000                     jmp        0x141f12ad6
0000000141f0d7b3 498d5708                       lea        rdx, [r15 + 8]
0000000141f0d7b7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d7be e83da6fcff                     call       0x141ed7e00
0000000141f0d7c3 90                             nop        
0000000141f0d7c4 410fb64738                     movzx      eax, byte ptr [r15 + 0x38]
0000000141f0d7c9 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f0d7d0 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0d7d7 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0d7de 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f0d7e5 4189c8                         mov        r8d, ecx
0000000141f0d7e8 41c1e808                       shr        r8d, 8
0000000141f0d7ec 4889ca                         mov        rdx, rcx
0000000141f0d7ef 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0d7f6 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0d7fd 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f0d804 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f0d80b 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f0d811 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f0d817 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f0d81e 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0d824 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f0d82b 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f0d832 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f0d839 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f0d83f 4489c0                         mov        eax, r8d
0000000141f0d842 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f0d849 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f0d850 49bc0500000000000080           movabs     r12, 0x8000000000000005
0000000141f0d85a 4531c9                         xor        r9d, r9d
0000000141f0d85d e9713c0000                     jmp        0x141f114d3
0000000141f0d862 498d5708                       lea        rdx, [r15 + 8]
0000000141f0d866 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000141f0d86b 0f848e390000                   je         0x141f111ff
0000000141f0d871 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d878 e85394fcff                     call       0x141ed6cd0
0000000141f0d87d 90                             nop        
0000000141f0d87e e99c390000                     jmp        0x141f1121f
0000000141f0d883 498d4f08                       lea        rcx, [r15 + 8]
0000000141f0d887 e85409feff                     call       0x141eee1e0
0000000141f0d88c 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0d893 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141f0d897 4189c3                         mov        r11d, eax
0000000141f0d89a 41c1eb08                       shr        r11d, 8
0000000141f0d89e 4889c2                         mov        rdx, rax
0000000141f0d8a1 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0d8a8 49bc0d00000000000080           movabs     r12, 0x800000000000000d
0000000141f0d8b2 4531c9                         xor        r9d, r9d
0000000141f0d8b5 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0d8bc 4889c1                         mov        rcx, rax
0000000141f0d8bf 4489d8                         mov        eax, r11d
0000000141f0d8c2 e989590000                     jmp        0x141f13250
0000000141f0d8c7 498d5708                       lea        rdx, [r15 + 8]
0000000141f0d8cb 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000141f0d8d0 0f84eb390000                   je         0x141f112c1
0000000141f0d8d6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0d8dd e8ee93fcff                     call       0x141ed6cd0
0000000141f0d8e2 90                             nop        
0000000141f0d8e3 e9f9390000                     jmp        0x141f112e1
0000000141f0d8e8 498d4f38                       lea        rcx, [r15 + 0x38]
0000000141f0d8ec e8ef08feff                     call       0x141eee1e0
0000000141f0d8f1 90                             nop        
0000000141f0d8f2 4889c7                         mov        rdi, rax
0000000141f0d8f5 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0d8fc 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141f0d900 4883f8fe                       cmp        rax, -2
0000000141f0d904 0f858c2a0000                   jne        0x141f10396
0000000141f0d90a 48c7c2feffffff                 mov        rdx, 0xfffffffffffffffe
0000000141f0d911 e9a5520000                     jmp        0x141f12bbb
0000000141f0d916 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0d91a 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0d91e 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0d925 e8c6415b00                     call       0x1424c1af0
0000000141f0d92a 90                             nop        
0000000141f0d92b 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0d92f 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0d936 e8e526fcff                     call       0x141ed0020
0000000141f0d93b 90                             nop        
0000000141f0d93c 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000141f0d940 4883f8fe                       cmp        rax, -2
0000000141f0d944 0f85af2a0000                   jne        0x141f103f9
0000000141f0d94a 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0d955 e9eb540000                     jmp        0x141f12e45
0000000141f0d95a 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f0d95e e84da3feff                     call       0x141ef7cb0
0000000141f0d963 90                             nop        
0000000141f0d964 49bc0800000000000080           movabs     r12, 0x8000000000000008
0000000141f0d96e 31d2                           xor        edx, edx
0000000141f0d970 4531c9                         xor        r9d, r9d
0000000141f0d973 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0d97a 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0d981 e9ca580000                     jmp        0x141f13250
0000000141f0d986 4983c708                       add        r15, 8
0000000141f0d98a 4c89f9                         mov        rcx, r15
0000000141f0d98d e84e08feff                     call       0x141eee1e0
0000000141f0d992 90                             nop        
0000000141f0d993 49bc1e00000000000080           movabs     r12, 0x800000000000001e
0000000141f0d99d e9e1000000                     jmp        0x141f0da83
0000000141f0d9a2 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f0d9a6 e8159cfeff                     call       0x141ef75c0
0000000141f0d9ab 90                             nop        
0000000141f0d9ac 49bc2000000000000080           movabs     r12, 0x8000000000000020
0000000141f0d9b6 e9c8000000                     jmp        0x141f0da83
0000000141f0d9bb 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0d9bf 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0d9c3 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0d9ca e821415b00                     call       0x1424c1af0
0000000141f0d9cf 90                             nop        
0000000141f0d9d0 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141f0d9d4 4883f8fe                       cmp        rax, -2
0000000141f0d9d8 0f85db290000                   jne        0x141f103b9
0000000141f0d9de 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141f0d9e9 e982520000                     jmp        0x141f12c70
0000000141f0d9ee 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0d9f2 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0d9f6 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0d9fd e8ee405b00                     call       0x1424c1af0
0000000141f0da02 90                             nop        
0000000141f0da03 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0da07 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0da0e e80d26fcff                     call       0x141ed0020
0000000141f0da13 90                             nop        
0000000141f0da14 450fb66f68                     movzx      r13d, byte ptr [r15 + 0x68]
0000000141f0da19 450fb67769                     movzx      r14d, byte ptr [r15 + 0x69]
0000000141f0da1e 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000141f0da22 4883f8fe                       cmp        rax, -2
0000000141f0da26 0f85ed290000                   jne        0x141f10419
0000000141f0da2c 49c7c2feffffff                 mov        r10, 0xfffffffffffffffe
0000000141f0da33 e9a8540000                     jmp        0x141f12ee0
0000000141f0da38 498d4f08                       lea        rcx, [r15 + 8]
0000000141f0da3c e89f07feff                     call       0x141eee1e0
0000000141f0da41 90                             nop        
0000000141f0da42 450fb65f10                     movzx      r11d, byte ptr [r15 + 0x10]
0000000141f0da47 49bc2700000000000080           movabs     r12, 0x8000000000000027
0000000141f0da51 31d2                           xor        edx, edx
0000000141f0da53 4531c9                         xor        r9d, r9d
0000000141f0da56 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0da5d 4c89d9                         mov        rcx, r11
0000000141f0da60 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0da67 e9e4570000                     jmp        0x141f13250
0000000141f0da6c 4983c708                       add        r15, 8
0000000141f0da70 4c89f9                         mov        rcx, r15
0000000141f0da73 e86807feff                     call       0x141eee1e0
0000000141f0da78 90                             nop        
0000000141f0da79 49bc1300000000000080           movabs     r12, 0x8000000000000013
0000000141f0da83 31d2                           xor        edx, edx
0000000141f0da85 4531c9                         xor        r9d, r9d
0000000141f0da88 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0da8f 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0da96 e9b5570000                     jmp        0x141f13250
0000000141f0da9b 498d5708                       lea        rdx, [r15 + 8]
0000000141f0da9f 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000141f0daa4 0f84c6380000                   je         0x141f11370
0000000141f0daaa 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0dab1 e81a92fcff                     call       0x141ed6cd0
0000000141f0dab6 90                             nop        
0000000141f0dab7 e9d4380000                     jmp        0x141f11390
0000000141f0dabc 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0dac0 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0dac4 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0dacb e820405b00                     call       0x1424c1af0
0000000141f0dad0 90                             nop        
0000000141f0dad1 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0dad5 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0dadc e83f25fcff                     call       0x141ed0020
0000000141f0dae1 90                             nop        
0000000141f0dae2 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f0dae6 49837f38ff                     cmp        qword ptr [r15 + 0x38], -1
0000000141f0daeb 0f84d8400000                   je         0x141f11bc9
0000000141f0daf1 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0daf8 e8d391fcff                     call       0x141ed6cd0
0000000141f0dafd 90                             nop        
0000000141f0dafe e9e6400000                     jmp        0x141f11be9
0000000141f0db03 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f0db07 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0db0e e80d25fcff                     call       0x141ed0020
0000000141f0db13 90                             nop        
0000000141f0db14 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000141f0db19 0f845b3d0000                   je         0x141f1187a
0000000141f0db1f 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0db23 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0db27 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0db2e e8bd3f5b00                     call       0x1424c1af0
0000000141f0db33 90                             nop        
0000000141f0db34 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0db3b 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141f0db42 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0db49 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0db50 e9303d0000                     jmp        0x141f11885
0000000141f0db55 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141f0db59 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0db60 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141f0db64 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141f0db68 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f0db6f 498b7f20                       mov        rdi, qword ptr [r15 + 0x20]
0000000141f0db73 418b4728                       mov        eax, dword ptr [r15 + 0x28]
0000000141f0db77 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f0db7d 410fb6472c                     movzx      eax, byte ptr [r15 + 0x2c]
0000000141f0db82 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0db88 410fb6472f                     movzx      eax, byte ptr [r15 + 0x2f]
0000000141f0db8d 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f0db93 410fb7472d                     movzx      eax, word ptr [r15 + 0x2d]
0000000141f0db98 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f0db9f 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000141f0dba3 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f0dbaa 4d8b5738                       mov        r10, qword ptr [r15 + 0x38]
0000000141f0dbae 410fb64740                     movzx      eax, byte ptr [r15 + 0x40]
0000000141f0dbb3 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f0dbb9 410fb64741                     movzx      eax, byte ptr [r15 + 0x41]
0000000141f0dbbe 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f0dbc4 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000141f0dbc8 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f0dbcf 498b4742                       mov        rax, qword ptr [r15 + 0x42]
0000000141f0dbd3 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f0dbda 498b4750                       mov        rax, qword ptr [r15 + 0x50]
0000000141f0dbde 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141f0dbe5 410f104758                     movups     xmm0, xmmword ptr [r15 + 0x58]
0000000141f0dbea 4d8b6f68                       mov        r13, qword ptr [r15 + 0x68]
0000000141f0dbee 410f104f70                     movups     xmm1, xmmword ptr [r15 + 0x70]
0000000141f0dbf3 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
0000000141f0dbf7 f3410f6f8f80000000             movdqu     xmm1, xmmword ptr [r15 + 0x80]
0000000141f0dc00 498b8790000000                 mov        rax, qword ptr [r15 + 0x90]
0000000141f0dc07 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f0dc0e 410fb68798000000               movzx      eax, byte ptr [r15 + 0x98]
0000000141f0dc16 8885df070000                   mov        byte ptr [rbp + 0x7df], al
0000000141f0dc1c 498b87b8000000                 mov        rax, qword ptr [r15 + 0xb8]
0000000141f0dc23 488985ff050000                 mov        qword ptr [rbp + 0x5ff], rax
0000000141f0dc2a 410f1097a9000000               movups     xmm2, xmmword ptr [r15 + 0xa9]
0000000141f0dc32 0f2995f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm2
0000000141f0dc39 410f109799000000               movups     xmm2, xmmword ptr [r15 + 0x99]
0000000141f0dc41 0f2995e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm2
0000000141f0dc48 410fb687c0000000               movzx      eax, byte ptr [r15 + 0xc0]
0000000141f0dc50 8885c0020000                   mov        byte ptr [rbp + 0x2c0], al
0000000141f0dc56 418b87c1000000                 mov        eax, dword ptr [r15 + 0xc1]
0000000141f0dc5d 8985f0030000                   mov        dword ptr [rbp + 0x3f0], eax
0000000141f0dc63 418b87c4000000                 mov        eax, dword ptr [r15 + 0xc4]
0000000141f0dc6a 8985f3030000                   mov        dword ptr [rbp + 0x3f3], eax
0000000141f0dc70 89c8                           mov        eax, ecx
0000000141f0dc72 c1e808                         shr        eax, 8
0000000141f0dc75 4889ca                         mov        rdx, rcx
0000000141f0dc78 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0dc7f 4589d1                         mov        r9d, r10d
0000000141f0dc82 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f0dc89 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f0dc90 49c1ea20                       shr        r10, 0x20
0000000141f0dc94 4589ee                         mov        r14d, r13d
0000000141f0dc97 41c1ee08                       shr        r14d, 8
0000000141f0dc9b 4589e8                         mov        r8d, r13d
0000000141f0dc9e 41c1e810                       shr        r8d, 0x10
0000000141f0dca2 4589ef                         mov        r15d, r13d
0000000141f0dca5 41c1ef18                       shr        r15d, 0x18
0000000141f0dca9 4c89eb                         mov        rbx, r13
0000000141f0dcac 48c1eb20                       shr        rbx, 0x20
0000000141f0dcb0 e99b550000                     jmp        0x141f13250
0000000141f0dcb5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0dcb9 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0dcbd 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141f0dcc4 e8273e5b00                     call       0x1424c1af0
0000000141f0dcc9 90                             nop        
0000000141f0dcca 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f0dcce 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141f0dcd5 e84623fcff                     call       0x141ed0020
0000000141f0dcda 90                             nop        
0000000141f0dcdb 498d5750                       lea        rdx, [r15 + 0x50]
0000000141f0dcdf 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0dce6 e83523fcff                     call       0x141ed0020
0000000141f0dceb 90                             nop        
0000000141f0dcec 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f0dcf0 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0dcf7 e8a43b1cfe                     call       0x1400d18a0
0000000141f0dcfc 90                             nop        
0000000141f0dcfd 498d5768                       lea        rdx, [r15 + 0x68]
0000000141f0dd01 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0dd08 e81323fcff                     call       0x141ed0020
0000000141f0dd0d 90                             nop        
0000000141f0dd0e 4983bf80000000ff               cmp        qword ptr [r15 + 0x80], -1
0000000141f0dd16 0f8494410000                   je         0x141f11eb0
0000000141f0dd1c 4983ef80                       sub        r15, -0x80
0000000141f0dd20 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0dd27 4c89fa                         mov        rdx, r15
0000000141f0dd2a e8f122fcff                     call       0x141ed0020
0000000141f0dd2f 90                             nop        
0000000141f0dd30 660f6f8de0050000               movdqa     xmm1, xmmword ptr [rbp + 0x5e0]
0000000141f0dd38 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0dd3f 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f0dd46 e969410000                     jmp        0x141f11eb4
0000000141f0dd4b 4983c708                       add        r15, 8
0000000141f0dd4f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0dd56 4c89fa                         mov        rdx, r15
0000000141f0dd59 e852f16600                     call       0x14257ceb0
0000000141f0dd5e 90                             nop        
0000000141f0dd5f 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0dd66 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0dd6d 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f0dd74 89c8                           mov        eax, ecx
0000000141f0dd76 c1e808                         shr        eax, 8
0000000141f0dd79 4889ca                         mov        rdx, rcx
0000000141f0dd7c 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0dd83 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141f0dd8a 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f0dd91 49bc1a00000000000080           movabs     r12, 0x800000000000001a
0000000141f0dd9b 4531c9                         xor        r9d, r9d
0000000141f0dd9e 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0dda5 e9a6540000                     jmp        0x141f13250
0000000141f0ddaa 498d4f20                       lea        rcx, [r15 + 0x20]
0000000141f0ddae e82d04feff                     call       0x141eee1e0
0000000141f0ddb3 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f0ddba 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141f0ddc1 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0ddc8 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f0ddcc 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f0ddd0 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ddd7 e8143d5b00                     call       0x1424c1af0
0000000141f0dddc 90                             nop        
0000000141f0dddd 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0dde4 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0ddeb 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f0ddf2 89c8                           mov        eax, ecx
0000000141f0ddf4 c1e808                         shr        eax, 8
0000000141f0ddf7 4889ca                         mov        rdx, rcx
0000000141f0ddfa 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0de01 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141f0de08 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f0de0f 49bc3600000000000080           movabs     r12, 0x8000000000000036
0000000141f0de19 4531c9                         xor        r9d, r9d
0000000141f0de1c 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f0de23 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141f0de2a e921540000                     jmp        0x141f13250
0000000141f0de2f 498d5708                       lea        rdx, [r15 + 8]
0000000141f0de33 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000141f0de38 0f84e1350000                   je         0x141f1141f
0000000141f0de3e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0de45 e8868efcff                     call       0x141ed6cd0
0000000141f0de4a 90                             nop        
0000000141f0de4b e9ef350000                     jmp        0x141f1143f
0000000141f0de50 498d4f38                       lea        rcx, [r15 + 0x38]
0000000141f0de54 e88703feff                     call       0x141eee1e0
0000000141f0de59 90                             nop        
0000000141f0de5a 4983c708                       add        r15, 8
0000000141f0de5e 4889c3                         mov        rbx, rax
0000000141f0de61 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0de68 49833fff                       cmp        qword ptr [r15], -1
0000000141f0de6c 0f84543a0000                   je         0x141f118c6
0000000141f0de72 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0de79 4c89fa                         mov        rdx, r15
0000000141f0de7c e84f8efcff                     call       0x141ed6cd0
0000000141f0de81 90                             nop        
0000000141f0de82 e9623a0000                     jmp        0x141f118e9
0000000141f0de87 498d4f50                       lea        rcx, [r15 + 0x50]
0000000141f0de8b e85003feff                     call       0x141eee1e0
0000000141f0de90 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141f0de97 498d5708                       lea        rdx, [r15 + 8]
0000000141f0de9b 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141f0dea2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141f0dea9 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0deb0 e87b7a19fe                     call       0x1400a5930
0000000141f0deb5 90                             nop        
0000000141f0deb6 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000141f0deba 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
0000000141f0debe 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0dec5 e8263c5b00                     call       0x1424c1af0
0000000141f0deca 90                             nop        
0000000141f0decb 4983c738                       add        r15, 0x38
0000000141f0decf 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ded6 4c89fa                         mov        rdx, r15
0000000141f0ded9 e812f66600                     call       0x14257d4f0
0000000141f0dede 90                             nop        
0000000141f0dedf 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f0dee6 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0deed 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f0def4 4189c8                         mov        r8d, ecx
0000000141f0def7 41c1e808                       shr        r8d, 8
0000000141f0defb 4889ca                         mov        rdx, rcx
0000000141f0defe 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0df05 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f0df0c 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f0df13 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f0df1a 8b85f8030000                   mov        eax, dword ptr [rbp + 0x3f8]
0000000141f0df20 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f0df26 0fb685fc030000                 movzx      eax, byte ptr [rbp + 0x3fc]
0000000141f0df2d 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0df33 0fb785fd030000                 movzx      eax, word ptr [rbp + 0x3fd]
0000000141f0df3a 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f0df41 0fb685ff030000                 movzx      eax, byte ptr [rbp + 0x3ff]
0000000141f0df48 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f0df4e 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0df55 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f0df5c 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000141f0df63 4589d1                         mov        r9d, r10d
0000000141f0df66 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f0df6d 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f0df74 49c1ea20                       shr        r10, 0x20
0000000141f0df78 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000141f0df7f 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f0df85 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000141f0df8c 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f0df93 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0df9a 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f0dfa1 4489c0                         mov        eax, r8d
0000000141f0dfa4 440fb685e9050000               movzx      r8d, byte ptr [rbp + 0x5e9]
0000000141f0dfac 448885b8070000                 mov        byte ptr [rbp + 0x7b8], r8b
0000000141f0dfb3 49bc3300000000000080           movabs     r12, 0x8000000000000033
0000000141f0dfbd e911350000                     jmp        0x141f114d3
0000000141f0dfc2 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0dfc5 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0dfc9 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0dfcd 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0dfd4 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0dfdb 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0dfe2 4883c738                       add        rdi, 0x38
0000000141f0dfe6 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0dfed 4889fa                         mov        rdx, rdi
0000000141f0dff0 e82b20fcff                     call       0x141ed0020
0000000141f0dff5 90                             nop        
0000000141f0dff6 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f0dffd 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f0e004 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0e00b 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000141f0e012 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141f0e019 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
0000000141f0e020 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141f0e027 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0e02e 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000141f0e035 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141f0e03c 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141f0e043 e986000000                     jmp        0x141f0e0ce
0000000141f0e048 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0e04b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0e04f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0e053 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0e05a 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0e061 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0e068 4883c708                       add        rdi, 8
0000000141f0e06c 4889f9                         mov        rcx, rdi
0000000141f0e06f e8acf9fdff                     call       0x141eeda20
0000000141f0e074 90                             nop        
0000000141f0e075 eb2d                           jmp        0x141f0e0a4
0000000141f0e077 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0e07a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0e07e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0e082 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0e089 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0e090 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0e097 4883c708                       add        rdi, 8
0000000141f0e09b 4889f9                         mov        rcx, rdi
0000000141f0e09e e87df9fdff                     call       0x141eeda20
0000000141f0e0a3 90                             nop        
0000000141f0e0a4 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0e0ab 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0e0b2 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0e0b9 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0e0c0 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0e0c7 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0e0ce e920240000                     jmp        0x141f104f3
0000000141f0e0d3 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0e0d6 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0e0da 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0e0de 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141f0e0e5 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141f0e0ec 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0e0f3 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0e0f7 48833aff                       cmp        qword ptr [rdx], -1
0000000141f0e0fb 746c                           je         0x141f0e169
0000000141f0e0fd 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0e104 e8c78bfcff                     call       0x141ed6cd0
0000000141f0e109 90                             nop        
0000000141f0e10a eb7d                           jmp        0x141f0e189
0000000141f0e10c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0e10f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0e113 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0e117 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0e11e 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0e125 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0e12c 488d4f08                       lea        rcx, [rdi + 8]
0000000141f0e130 e8ebf8fdff                     call       0x141eeda20
0000000141f0e135 90                             nop        
0000000141f0e136 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000141f0e13a 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0e141 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0e148 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0e14f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0e156 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0e15d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0e164 e98a230000                     jmp        0x141f104f3
0000000141f0e169 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0e16c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0e170 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0e174 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0e17b 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0e182 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0e189 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000141f0e18d 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f0e194 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141f0e19b 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0e1a2 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141f0e1a9 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141f0e1b0 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141f0e1b7 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141f0e1be 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0e1c5 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0e1cc 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0e1d3 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000141f0e1da 0f118d18060000                 movups     xmmword ptr [rbp + 0x618], xmm1
0000000141f0e1e1 0f119528060000                 movups     xmmword ptr [rbp + 0x628], xmm2
0000000141f0e1e8 e906230000                     jmp        0x141f104f3
0000000141f0e1ed 48c785f001000004000000         mov        qword ptr [rbp + 0x1f0], 4
0000000141f0e1f8 e9903e0000                     jmp        0x141f1208d
0000000141f0e1fd 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
0000000141f0e204 83fa01                         cmp        edx, 1
0000000141f0e207 0f85cd3d0000                   jne        0x141f11fda
0000000141f0e20d 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000141f0e211 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000141f0e215 bb01000000                     mov        ebx, 1
0000000141f0e21a e8d1385b00                     call       0x1424c1af0
0000000141f0e21f 90                             nop        
0000000141f0e220 e9c13d0000                     jmp        0x141f11fe6
0000000141f0e225 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000141f0e229 4c8b4720                       mov        r8, qword ptr [rdi + 0x20]
0000000141f0e22d 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0e234 e8b7385b00                     call       0x1424c1af0
0000000141f0e239 90                             nop        
0000000141f0e23a 488d5728                       lea        rdx, [rdi + 0x28]
0000000141f0e23e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0e245 e8e67619fe                     call       0x1400a5930
0000000141f0e24a 90                             nop        
0000000141f0e24b 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0e252 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141f0e259 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0e260 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141f0e267 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0e26e 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141f0e275 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0e27c 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141f0e283 48c785f001000003000000         mov        qword ptr [rbp + 0x1f0], 3
0000000141f0e28e e9fa3d0000                     jmp        0x141f1208d
0000000141f0e293 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141f0e29a e945250000                     jmp        0x141f107e4
0000000141f0e29f 31c0                           xor        eax, eax
0000000141f0e2a1 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141f0e2a8 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141f0e2af 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0e2b6 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0e2bd 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0e2c4 0f118508040000                 movups     xmmword ptr [rbp + 0x408], xmm0
0000000141f0e2cb 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141f0e2d2 48898d18040000                 mov        qword ptr [rbp + 0x418], rcx
0000000141f0e2d9 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141f0e2e0 488d5338                       lea        rdx, [rbx + 0x38]
0000000141f0e2e4 48837b38ff                     cmp        qword ptr [rbx + 0x38], -1
0000000141f0e2e9 0f8416050000                   je         0x141f0e805
0000000141f0e2ef 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0e2f6 e8d589fcff                     call       0x141ed6cd0
0000000141f0e2fb 90                             nop        
0000000141f0e2fc e924050000                     jmp        0x141f0e825
0000000141f0e301 31c0                           xor        eax, eax
0000000141f0e303 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141f0e30a 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141f0e311 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0e318 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0e31f 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141f0e326 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141f0e32d 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141f0e334 4c8b8dd8050000                 mov        r9, qword ptr [rbp + 0x5d8]
0000000141f0e33b 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141f0e342 48899500040000                 mov        qword ptr [rbp + 0x400], rdx
0000000141f0e349 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141f0e350 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0e357 0f108dc0000000                 movups     xmm1, xmmword ptr [rbp + 0xc0]
0000000141f0e35e 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000141f0e365 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000141f0e36c 4c8985e0020000                 mov        qword ptr [rbp + 0x2e0], r8
0000000141f0e373 49895110                       mov        qword ptr [r9 + 0x10], rdx
0000000141f0e377 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141f0e37b 49894918                       mov        qword ptr [r9 + 0x18], rcx
0000000141f0e37f 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0e386 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0e38d 410f114120                     movups     xmmword ptr [r9 + 0x20], xmm0
0000000141f0e392 410f114930                     movups     xmmword ptr [r9 + 0x30], xmm1
0000000141f0e397 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141f0e39e 49894940                       mov        qword ptr [r9 + 0x40], rcx
0000000141f0e3a2 49894148                       mov        qword ptr [r9 + 0x48], rax
0000000141f0e3a6 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0e3ad 410f114150                     movups     xmmword ptr [r9 + 0x50], xmm0
0000000141f0e3b2 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f0e3b9 49894160                       mov        qword ptr [r9 + 0x60], rax
0000000141f0e3bd 45887168                       mov        byte ptr [r9 + 0x68], r14b
0000000141f0e3c1 45887969                       mov        byte ptr [r9 + 0x69], r15b
0000000141f0e3c5 4588616a                       mov        byte ptr [r9 + 0x6a], r12b
0000000141f0e3c9 4188596b                       mov        byte ptr [r9 + 0x6b], bl
0000000141f0e3cd 4c89c9                         mov        rcx, r9
0000000141f0e3d0 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141f0e3da 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0e3e1 4531c0                         xor        r8d, r8d
0000000141f0e3e4 48c785e807000000000000         mov        qword ptr [rbp + 0x7e8], 0
0000000141f0e3ef 4c8ba5c0070000                 mov        r12, qword ptr [rbp + 0x7c0]
0000000141f0e3f6 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141f0e3fd 49890424                       mov        qword ptr [r12], rax
0000000141f0e401 49894c2408                     mov        qword ptr [r12 + 8], rcx
0000000141f0e406 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141f0e40d 4989442430                     mov        qword ptr [r12 + 0x30], rax
0000000141f0e412 410fb6c2                       movzx      eax, r10b
0000000141f0e416 c1e008                         shl        eax, 8
0000000141f0e419 4c09c0                         or         rax, r8
0000000141f0e41c 410fb6c9                       movzx      ecx, r9b
0000000141f0e420 4809c1                         or         rcx, rax
0000000141f0e423 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141f0e42a 0f288dd0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3d0]
0000000141f0e431 410f11442410                   movups     xmmword ptr [r12 + 0x10], xmm0
0000000141f0e437 410f114c2420                   movups     xmmword ptr [r12 + 0x20], xmm1
0000000141f0e43d 49894c2438                     mov        qword ptr [r12 + 0x38], rcx
0000000141f0e442 0fb6c2                         movzx      eax, dl
0000000141f0e445 480b85e8070000                 or         rax, qword ptr [rbp + 0x7e8]
0000000141f0e44c 410fb6cb                       movzx      ecx, r11b
0000000141f0e450 c1e108                         shl        ecx, 8
0000000141f0e453 4809c8                         or         rax, rcx
0000000141f0e456 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141f0e45d 410f11442440                   movups     xmmword ptr [r12 + 0x40], xmm0
0000000141f0e463 4989442450                     mov        qword ptr [r12 + 0x50], rax
0000000141f0e468 4d897c2458                     mov        qword ptr [r12 + 0x58], r15
0000000141f0e46d 0fb685f0070000                 movzx      eax, byte ptr [rbp + 0x7f0]
0000000141f0e474 4188442460                     mov        byte ptr [r12 + 0x60], al
0000000141f0e479 0fb685d0070000                 movzx      eax, byte ptr [rbp + 0x7d0]
0000000141f0e480 4188442461                     mov        byte ptr [r12 + 0x61], al
0000000141f0e485 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
0000000141f0e48b 4189442462                     mov        dword ptr [r12 + 0x62], eax
0000000141f0e490 0fb785b4070000                 movzx      eax, word ptr [rbp + 0x7b4]
0000000141f0e497 664189442466                   mov        word ptr [r12 + 0x66], ax
0000000141f0e49d 0fb685f7070000                 movzx      eax, byte ptr [rbp + 0x7f7]
0000000141f0e4a4 4188442468                     mov        byte ptr [r12 + 0x68], al
0000000141f0e4a9 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141f0e4b0 410f11442469                   movups     xmmword ptr [r12 + 0x69], xmm0
0000000141f0e4b6 488b85cf010000                 mov        rax, qword ptr [rbp + 0x1cf]
0000000141f0e4bd 4989442478                     mov        qword ptr [r12 + 0x78], rax
0000000141f0e4c2 4d89b42480000000               mov        qword ptr [r12 + 0x80], r14
0000000141f0e4ca 4188bc2488000000               mov        byte ptr [r12 + 0x88], dil
0000000141f0e4d2 488b8577020000                 mov        rax, qword ptr [rbp + 0x277]
0000000141f0e4d9 4989842490000000               mov        qword ptr [r12 + 0x90], rax
0000000141f0e4e1 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141f0e4e8 4989842489000000               mov        qword ptr [r12 + 0x89], rax
0000000141f0e4f0 0fb685c8070000                 movzx      eax, byte ptr [rbp + 0x7c8]
0000000141f0e4f7 4188842498000000               mov        byte ptr [r12 + 0x98], al
0000000141f0e4ff 488b453f                       mov        rax, qword ptr [rbp + 0x3f]
0000000141f0e503 49898424a8000000               mov        qword ptr [r12 + 0xa8], rax
0000000141f0e50b 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f0e50f 410f11842499000000             movups     xmmword ptr [r12 + 0x99], xmm0
0000000141f0e518 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141f0e51f 49898424b0000000               mov        qword ptr [r12 + 0xb0], rax
0000000141f0e527 4588ac24b8000000               mov        byte ptr [r12 + 0xb8], r13b
0000000141f0e52f 498d8c24b9000000               lea        rcx, [r12 + 0xb9]
0000000141f0e537 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141f0e53e 41b8df000000                   mov        r8d, 0xdf
0000000141f0e544 e8c9ac8300                     call       0x142749212
0000000141f0e549 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141f0e550 4989842498010000               mov        qword ptr [r12 + 0x198], rax
0000000141f0e558 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141f0e55c 49898424a0010000               mov        qword ptr [r12 + 0x1a0], rax
0000000141f0e564 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f0e568 410f118424a8010000             movups     xmmword ptr [r12 + 0x1a8], xmm0
0000000141f0e571 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141f0e578 49898424b8010000               mov        qword ptr [r12 + 0x1b8], rax
0000000141f0e580 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141f0e584 49898424c0010000               mov        qword ptr [r12 + 0x1c0], rax
0000000141f0e58c 8b8598070000                   mov        eax, dword ptr [rbp + 0x798]
0000000141f0e592 41898424c8010000               mov        dword ptr [r12 + 0x1c8], eax
0000000141f0e59a 66410f7ebc24cc010000           movd       dword ptr [r12 + 0x1cc], xmm7
0000000141f0e5a4 0fb685f6070000                 movzx      eax, byte ptr [rbp + 0x7f6]
0000000141f0e5ab 41888424d0010000               mov        byte ptr [r12 + 0x1d0], al
0000000141f0e5b3 0fb685c8020000                 movzx      eax, byte ptr [rbp + 0x2c8]
0000000141f0e5ba 41888424d1010000               mov        byte ptr [r12 + 0x1d1], al
0000000141f0e5c2 66410f7eb424d2010000           movd       dword ptr [r12 + 0x1d2], xmm6
0000000141f0e5cc 0fb685df070000                 movzx      eax, byte ptr [rbp + 0x7df]
0000000141f0e5d3 41888424d6010000               mov        byte ptr [r12 + 0x1d6], al
0000000141f0e5db 0fb685aa070000                 movzx      eax, byte ptr [rbp + 0x7aa]
0000000141f0e5e2 41888424d7010000               mov        byte ptr [r12 + 0x1d7], al
0000000141f0e5ea 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141f0e5ee 49898424d8010000               mov        qword ptr [r12 + 0x1d8], rax
0000000141f0e5f6 4c89e1                         mov        rcx, r12
0000000141f0e5f9 4881c1e0010000                 add        rcx, 0x1e0
0000000141f0e600 488d95d0020000                 lea        rdx, [rbp + 0x2d0]
0000000141f0e607 41b8e8000000                   mov        r8d, 0xe8
0000000141f0e60d e800ac8300                     call       0x142749212
0000000141f0e612 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f0e616 49898424c8020000               mov        qword ptr [r12 + 0x2c8], rax
0000000141f0e61e 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141f0e622 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141f0e626 410f118424d0020000             movups     xmmword ptr [r12 + 0x2d0], xmm0
0000000141f0e62f 410f118c24e0020000             movups     xmmword ptr [r12 + 0x2e0], xmm1
0000000141f0e638 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141f0e63c 49898424f0020000               mov        qword ptr [r12 + 0x2f0], rax
0000000141f0e644 0fb685ae070000                 movzx      eax, byte ptr [rbp + 0x7ae]
0000000141f0e64b 41888424f8020000               mov        byte ptr [r12 + 0x2f8], al
0000000141f0e653 0fb685ad070000                 movzx      eax, byte ptr [rbp + 0x7ad]
0000000141f0e65a 41888424f9020000               mov        byte ptr [r12 + 0x2f9], al
0000000141f0e662 0fb685af070000                 movzx      eax, byte ptr [rbp + 0x7af]
0000000141f0e669 41888424fa020000               mov        byte ptr [r12 + 0x2fa], al
0000000141f0e671 0fb685ac070000                 movzx      eax, byte ptr [rbp + 0x7ac]
0000000141f0e678 41888424fb020000               mov        byte ptr [r12 + 0x2fb], al
0000000141f0e680 0fb685ab070000                 movzx      eax, byte ptr [rbp + 0x7ab]
0000000141f0e687 41888424fc020000               mov        byte ptr [r12 + 0x2fc], al
0000000141f0e68f 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141f0e696 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000141f0e69d 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000141f0e6a4 0f289d20020000                 movaps     xmm3, xmmword ptr [rbp + 0x220]
0000000141f0e6ab 410f118424fd020000             movups     xmmword ptr [r12 + 0x2fd], xmm0
0000000141f0e6b4 410f118c240d030000             movups     xmmword ptr [r12 + 0x30d], xmm1
0000000141f0e6bd 410f1194241d030000             movups     xmmword ptr [r12 + 0x31d], xmm2
0000000141f0e6c6 410f119c242d030000             movups     xmmword ptr [r12 + 0x32d], xmm3
0000000141f0e6cf 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141f0e6d6 410f1184243d030000             movups     xmmword ptr [r12 + 0x33d], xmm0
0000000141f0e6df 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141f0e6e6 410f1184244d030000             movups     xmmword ptr [r12 + 0x34d], xmm0
0000000141f0e6ef 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f0e6f6 410f1184245d030000             movups     xmmword ptr [r12 + 0x35d], xmm0
0000000141f0e6ff 0f10855b020000                 movups     xmm0, xmmword ptr [rbp + 0x25b]
0000000141f0e706 410f11842468030000             movups     xmmword ptr [r12 + 0x368], xmm0
0000000141f0e70f f3450f11842478030000           movss      dword ptr [r12 + 0x378], xmm8
0000000141f0e719 0fb68596050000                 movzx      eax, byte ptr [rbp + 0x596]
0000000141f0e720 418884247c030000               mov        byte ptr [r12 + 0x37c], al
0000000141f0e728 0fb68595050000                 movzx      eax, byte ptr [rbp + 0x595]
0000000141f0e72f 418884247d030000               mov        byte ptr [r12 + 0x37d], al
0000000141f0e737 0fb68594050000                 movzx      eax, byte ptr [rbp + 0x594]
0000000141f0e73e 418884247e030000               mov        byte ptr [r12 + 0x37e], al
0000000141f0e746 0fb68510060000                 movzx      eax, byte ptr [rbp + 0x610]
0000000141f0e74d 41888424af030000               mov        byte ptr [r12 + 0x3af], al
0000000141f0e755 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0e75c 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0e763 0f109500060000                 movups     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0e76a 410f1194249f030000             movups     xmmword ptr [r12 + 0x39f], xmm2
0000000141f0e773 410f118c248f030000             movups     xmmword ptr [r12 + 0x38f], xmm1
0000000141f0e77c 410f1184247f030000             movups     xmmword ptr [r12 + 0x37f], xmm0
0000000141f0e785 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141f0e78c 410f118424b0030000             movups     xmmword ptr [r12 + 0x3b0], xmm0
0000000141f0e795 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
0000000141f0e79c 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
0000000141f0e7a3 410f118424c0030000             movups     xmmword ptr [r12 + 0x3c0], xmm0
0000000141f0e7ac 410f118c24d0030000             movups     xmmword ptr [r12 + 0x3d0], xmm1
0000000141f0e7b5 41889c24e0030000               mov        byte ptr [r12 + 0x3e0], bl
0000000141f0e7bd 0fb68593050000                 movzx      eax, byte ptr [rbp + 0x593]
0000000141f0e7c4 41888424e1030000               mov        byte ptr [r12 + 0x3e1], al
0000000141f0e7cc 0fb68592050000                 movzx      eax, byte ptr [rbp + 0x592]
0000000141f0e7d3 41888424e2030000               mov        byte ptr [r12 + 0x3e2], al
0000000141f0e7db 0fb68591050000                 movzx      eax, byte ptr [rbp + 0x591]
0000000141f0e7e2 41888424e3030000               mov        byte ptr [r12 + 0x3e3], al
0000000141f0e7ea 0fb68590050000                 movzx      eax, byte ptr [rbp + 0x590]
0000000141f0e7f1 41888424e4030000               mov        byte ptr [r12 + 0x3e4], al
0000000141f0e7f9 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141f0e7fd c60621                         mov        byte ptr [rsi], 0x21
0000000141f0e800 e9be4b0000                     jmp        0x141f133c3
0000000141f0e805 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0e808 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0e80c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0e810 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141f0e817 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141f0e81e 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0e825 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141f0e82c 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141f0e833 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0e83a 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0e841 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0e848 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0e84f 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0e856 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0e85d 0f289dd0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2d0]
0000000141f0e864 0f28a5e0020000                 movaps     xmm4, xmmword ptr [rbp + 0x2e0]
0000000141f0e86b 0f28adf0020000                 movaps     xmm5, xmmword ptr [rbp + 0x2f0]
0000000141f0e872 0f119d18060000                 movups     xmmword ptr [rbp + 0x618], xmm3
0000000141f0e879 0f11ad38060000                 movups     xmmword ptr [rbp + 0x638], xmm5
0000000141f0e880 0f11a528060000                 movups     xmmword ptr [rbp + 0x628], xmm4
0000000141f0e887 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141f0e88e 488b9dd8050000                 mov        rbx, qword ptr [rbp + 0x5d8]
0000000141f0e895 48894360                       mov        qword ptr [rbx + 0x60], rax
0000000141f0e899 0f289d30060000                 movaps     xmm3, xmmword ptr [rbp + 0x630]
0000000141f0e8a0 0f115b50                       movups     xmmword ptr [rbx + 0x50], xmm3
0000000141f0e8a4 0f289d20060000                 movaps     xmm3, xmmword ptr [rbp + 0x620]
0000000141f0e8ab 0f115b40                       movups     xmmword ptr [rbx + 0x40], xmm3
0000000141f0e8af 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141f0e8b6 48894330                       mov        qword ptr [rbx + 0x30], rax
0000000141f0e8ba 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141f0e8c1 48894338                       mov        qword ptr [rbx + 0x38], rax
0000000141f0e8c5 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141f0e8c9 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141f0e8cd 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141f0e8d0 488b7f58                       mov        rdi, qword ptr [rdi + 0x58]
0000000141f0e8d4 4885ff                         test       rdi, rdi
0000000141f0e8d7 7431                           je         0x141f0e90a
0000000141f0e8d9 48899dd8050000                 mov        qword ptr [rbp + 0x5d8], rbx
0000000141f0e8e0 e81b4d94fe                     call       0x140853600
0000000141f0e8e5 90                             nop        
0000000141f0e8e6 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141f0e8ed 48833fff                       cmp        qword ptr [rdi], -1
0000000141f0e8f1 7427                           je         0x141f0e91a
0000000141f0e8f3 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f0e8f7 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141f0e8fb 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0e902 e8e9315b00                     call       0x1424c1af0
0000000141f0e907 90                             nop        
0000000141f0e908 eb1b                           jmp        0x141f0e925
0000000141f0e90a 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000141f0e915 e98f000000                     jmp        0x141f0e9a9
0000000141f0e91a 48c785f0030000ffffffff         mov        qword ptr [rbp + 0x3f0], 0xffffffffffffffff
0000000141f0e925 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141f0e92a 742c                           je         0x141f0e958
0000000141f0e92c 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141f0e930 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141f0e934 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0e93b e8b0315b00                     call       0x1424c1af0
0000000141f0e940 90                             nop        
0000000141f0e941 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0e948 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0e94f 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f0e956 eb07                           jmp        0x141f0e95f
0000000141f0e958 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f0e95f 0fb64f30                       movzx      ecx, byte ptr [rdi + 0x30]
0000000141f0e963 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141f0e96a 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000141f0e971 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0e978 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0e97f 4c8b8598050000                 mov        r8, qword ptr [rbp + 0x598]
0000000141f0e986 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000141f0e98a 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141f0e98e 49894018                       mov        qword ptr [r8 + 0x18], rax
0000000141f0e992 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f0e999 410f114020                     movups     xmmword ptr [r8 + 0x20], xmm0
0000000141f0e99e 41884830                       mov        byte ptr [r8 + 0x30], cl
0000000141f0e9a2 488b9dd8050000                 mov        rbx, qword ptr [rbp + 0x5d8]
0000000141f0e9a9 4488bdd0070000                 mov        byte ptr [rbp + 0x7d0], r15b
0000000141f0e9b0 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141f0e9b7 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0e9be 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0e9c5 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0e9cc 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000141f0e9d3 4589ca                         mov        r10d, r9d
0000000141f0e9d6 41c1ea08                       shr        r10d, 8
0000000141f0e9da 4d89c8                         mov        r8, r9
0000000141f0e9dd 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f0e9e4 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141f0e9eb 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f0e9f2 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141f0e9f9 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0ea00 89d8                           mov        eax, ebx
0000000141f0ea02 c1e808                         shr        eax, 8
0000000141f0ea05 4889d9                         mov        rcx, rbx
0000000141f0ea08 4881e10000ffff                 and        rcx, 0xffffffffffff0000
0000000141f0ea0f 48898de8070000                 mov        qword ptr [rbp + 0x7e8], rcx
0000000141f0ea16 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141f0ea1d 48ba0700000000000080           movabs     rdx, 0x8000000000000007
0000000141f0ea27 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
0000000141f0ea2e 4889da                         mov        rdx, rbx
0000000141f0ea31 4189c3                         mov        r11d, eax
0000000141f0ea34 4c8bbd98050000                 mov        r15, qword ptr [rbp + 0x598]
0000000141f0ea3b e9aff9ffff                     jmp        0x141f0e3ef
0000000141f0ea40 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141f0ea47 488b5778                       mov        rdx, qword ptr [rdi + 0x78]
0000000141f0ea4b 4c8b8780000000                 mov        r8, qword ptr [rdi + 0x80]
0000000141f0ea52 e899305b00                     call       0x1424c1af0
0000000141f0ea57 90                             nop        
0000000141f0ea58 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141f0ea62 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0ea69 b022                           mov        al, 0x22
0000000141f0ea6b e9e33d0000                     jmp        0x141f12853
0000000141f0ea70 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141f0ea7a 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0ea81 b020                           mov        al, 0x20
0000000141f0ea83 e9cb3d0000                     jmp        0x141f12853
0000000141f0ea88 4883f8ff                       cmp        rax, -1
0000000141f0ea8c 0f84703d0000                   je         0x141f12802
0000000141f0ea92 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ea99 4889da                         mov        rdx, rbx
0000000141f0ea9c e82f82fcff                     call       0x141ed6cd0
0000000141f0eaa1 90                             nop        
0000000141f0eaa2 e97b3d0000                     jmp        0x141f12822
0000000141f0eaa7 488d5770                       lea        rdx, [rdi + 0x70]
0000000141f0eaab 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141f0eab2 e829a2d9fe                     call       0x140ca8ce0
0000000141f0eab7 90                             nop        
0000000141f0eab8 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
0000000141f0eabf 888510040000                   mov        byte ptr [rbp + 0x410], al
0000000141f0eac5 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141f0eacf 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141f0ead6 b01f                           mov        al, 0x1f
0000000141f0ead8 e9763d0000                     jmp        0x141f12853
0000000141f0eadd 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0eae0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0eae4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0eae8 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0eaef 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0eaf6 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0eafd 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0eb04 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0eb0b 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0eb12 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000141f0eb19 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000141f0eb20 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141f0eb27 4883bfc0010000ff               cmp        qword ptr [rdi + 0x1c0], -1
0000000141f0eb2f 7436                           je         0x141f0eb67
0000000141f0eb31 488b97c8010000                 mov        rdx, qword ptr [rdi + 0x1c8]
0000000141f0eb38 4c8b87d0010000                 mov        r8, qword ptr [rdi + 0x1d0]
0000000141f0eb3f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0eb46 e8a52f5b00                     call       0x1424c1af0
0000000141f0eb4b 90                             nop        
0000000141f0eb4c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0eb53 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141f0eb5a 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0eb61 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141f0eb65 eb08                           jmp        0x141f0eb6f
0000000141f0eb67 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
0000000141f0eb6f 488d9708020000                 lea        rdx, [rdi + 0x208]
0000000141f0eb76 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f0eb7a e8a114fcff                     call       0x141ed0020
0000000141f0eb7f 90                             nop        
0000000141f0eb80 488d5708                       lea        rdx, [rdi + 8]
0000000141f0eb84 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0eb8b e84028ffff                     call       0x141f013d0
0000000141f0eb90 90                             nop        
0000000141f0eb91 488b8768020000                 mov        rax, qword ptr [rdi + 0x268]
0000000141f0eb98 4883f8fe                       cmp        rax, -2
0000000141f0eb9c 7510                           jne        0x141f0ebae
0000000141f0eb9e 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0000000141f0eba9 e9d4100000                     jmp        0x141f0fc82
0000000141f0ebae 488d9768020000                 lea        rdx, [rdi + 0x268]
0000000141f0ebb5 4883f8ff                       cmp        rax, -1
0000000141f0ebb9 0f8479100000                   je         0x141f0fc38
0000000141f0ebbf 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0ebc6 e80581fcff                     call       0x141ed6cd0
0000000141f0ebcb 90                             nop        
0000000141f0ebcc e987100000                     jmp        0x141f0fc58
0000000141f0ebd1 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0ebd4 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0ebd8 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0ebdc 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0ebe3 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0ebea 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0ebf1 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0ebf8 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0ebff 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0ec06 0f2995c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm2
0000000141f0ec0d 0f298db0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm1
0000000141f0ec14 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000141f0ec1b 4883bfb8010000ff               cmp        qword ptr [rdi + 0x1b8], -1
0000000141f0ec23 747a                           je         0x141f0ec9f
0000000141f0ec25 488b97c0010000                 mov        rdx, qword ptr [rdi + 0x1c0]
0000000141f0ec2c 4c8b87c8010000                 mov        r8, qword ptr [rdi + 0x1c8]
0000000141f0ec33 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ec3a e8b12e5b00                     call       0x1424c1af0
0000000141f0ec3f 90                             nop        
0000000141f0ec40 0fb687d0010000                 movzx      eax, byte ptr [rdi + 0x1d0]
0000000141f0ec47 8885f8050000                   mov        byte ptr [rbp + 0x5f8], al
0000000141f0ec4d 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0ec54 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141f0ec5b 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0ec62 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f0ec69 0fb685f8050000                 movzx      eax, byte ptr [rbp + 0x5f8]
0000000141f0ec70 8885b8010000                   mov        byte ptr [rbp + 0x1b8], al
0000000141f0ec76 8b85f9050000                   mov        eax, dword ptr [rbp + 0x5f9]
0000000141f0ec7c 8985b9010000                   mov        dword ptr [rbp + 0x1b9], eax
0000000141f0ec82 0fb785fd050000                 movzx      eax, word ptr [rbp + 0x5fd]
0000000141f0ec89 668985bd010000                 mov        word ptr [rbp + 0x1bd], ax
0000000141f0ec90 0fb685ff050000                 movzx      eax, byte ptr [rbp + 0x5ff]
0000000141f0ec97 8885bf010000                   mov        byte ptr [rbp + 0x1bf], al
0000000141f0ec9d eb0b                           jmp        0x141f0ecaa
0000000141f0ec9f 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000141f0ecaa 488d9780030000                 lea        rdx, [rdi + 0x380]
0000000141f0ecb1 48833aff                       cmp        qword ptr [rdx], -1
0000000141f0ecb5 740f                           je         0x141f0ecc6
0000000141f0ecb7 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141f0ecbe e80d80fcff                     call       0x141ed6cd0
0000000141f0ecc3 90                             nop        
0000000141f0ecc4 eb20                           jmp        0x141f0ece6
0000000141f0ecc6 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0ecc9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0eccd 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0ecd1 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f0ecd8 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000141f0ecdf 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f0ece6 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0eced 4889fa                         mov        rdx, rdi
0000000141f0ecf0 e8db26ffff                     call       0x141f013d0
0000000141f0ecf5 90                             nop        
0000000141f0ecf6 488d97a0010000                 lea        rdx, [rdi + 0x1a0]
0000000141f0ecfd 8a9fe4030000                   mov        bl, byte ptr [rdi + 0x3e4]
0000000141f0ed03 0fb687e0030000                 movzx      eax, byte ptr [rdi + 0x3e0]
0000000141f0ed0a 888597050000                   mov        byte ptr [rbp + 0x597], al
0000000141f0ed10 448aa7e1030000                 mov        r12b, byte ptr [rdi + 0x3e1]
0000000141f0ed17 448abfe2030000                 mov        r15b, byte ptr [rdi + 0x3e2]
0000000141f0ed1e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141f0ed22 e8c9e76600                     call       0x14257d4f0
0000000141f0ed27 90                             nop        
0000000141f0ed28 440fb6b7e3030000               movzx      r14d, byte ptr [rdi + 0x3e3]
0000000141f0ed30 f2440f108778030000             movsd      xmm8, qword ptr [rdi + 0x378]
0000000141f0ed39 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
0000000141f0ed41 889d90050000                   mov        byte ptr [rbp + 0x590], bl
0000000141f0ed47 4488b591050000                 mov        byte ptr [rbp + 0x591], r14b
0000000141f0ed4e 4488bd92050000                 mov        byte ptr [rbp + 0x592], r15b
0000000141f0ed55 4488a593050000                 mov        byte ptr [rbp + 0x593], r12b
0000000141f0ed5c 0f8417010000                   je         0x141f0ee79
0000000141f0ed62 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
0000000141f0ed69 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0ed70 e85b26ffff                     call       0x141f013d0
0000000141f0ed75 90                             nop        
0000000141f0ed76 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0ed7d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141f0ed81 488d95e8050000                 lea        rdx, [rbp + 0x5e8]
0000000141f0ed88 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0ed8f 41b8e8000000                   mov        r8d, 0xe8
0000000141f0ed95 e878a48300                     call       0x142749212
0000000141f0ed9a 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141f0eda1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f0eda5 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
0000000141f0edac 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141f0edb0 0f1085e8060000                 movups     xmm0, xmmword ptr [rbp + 0x6e8]
0000000141f0edb7 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141f0edbb 488b85f8060000                 mov        rax, qword ptr [rbp + 0x6f8]
0000000141f0edc2 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141f0edc6 0fb68500070000                 movzx      eax, byte ptr [rbp + 0x700]
0000000141f0edcd 8885ae070000                   mov        byte ptr [rbp + 0x7ae], al
0000000141f0edd3 0fb68501070000                 movzx      eax, byte ptr [rbp + 0x701]
0000000141f0edda 8885ad070000                   mov        byte ptr [rbp + 0x7ad], al
0000000141f0ede0 0fb68502070000                 movzx      eax, byte ptr [rbp + 0x702]
0000000141f0ede7 8885af070000                   mov        byte ptr [rbp + 0x7af], al
0000000141f0eded 0fb68503070000                 movzx      eax, byte ptr [rbp + 0x703]
0000000141f0edf4 8885ac070000                   mov        byte ptr [rbp + 0x7ac], al
0000000141f0edfa 0fb68504070000                 movzx      eax, byte ptr [rbp + 0x704]
0000000141f0ee01 8885ab070000                   mov        byte ptr [rbp + 0x7ab], al
0000000141f0ee07 0f108505070000                 movups     xmm0, xmmword ptr [rbp + 0x705]
0000000141f0ee0e 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141f0ee15 0f108515070000                 movups     xmm0, xmmword ptr [rbp + 0x715]
0000000141f0ee1c 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141f0ee23 0f108525070000                 movups     xmm0, xmmword ptr [rbp + 0x725]
0000000141f0ee2a 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141f0ee31 0f108535070000                 movups     xmm0, xmmword ptr [rbp + 0x735]
0000000141f0ee38 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141f0ee3f 0f108545070000                 movups     xmm0, xmmword ptr [rbp + 0x745]
0000000141f0ee46 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141f0ee4d 0f108555070000                 movups     xmm0, xmmword ptr [rbp + 0x755]
0000000141f0ee54 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141f0ee5b 0f108565070000                 movups     xmm0, xmmword ptr [rbp + 0x765]
0000000141f0ee62 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f0ee69 0f108570070000                 movups     xmm0, xmmword ptr [rbp + 0x770]
0000000141f0ee70 0f11855b020000                 movups     xmmword ptr [rbp + 0x25b], xmm0
0000000141f0ee77 eb08                           jmp        0x141f0ee81
0000000141f0ee79 48c74560ffffffff               mov        qword ptr [rbp + 0x60], 0xffffffffffffffff
0000000141f0ee81 0fb6877e030000                 movzx      eax, byte ptr [rdi + 0x37e]
0000000141f0ee88 888594050000                   mov        byte ptr [rbp + 0x594], al
0000000141f0ee8e 0fb6877c030000                 movzx      eax, byte ptr [rdi + 0x37c]
0000000141f0ee95 888596050000                   mov        byte ptr [rbp + 0x596], al
0000000141f0ee9b 0fb6877d030000                 movzx      eax, byte ptr [rdi + 0x37d]
0000000141f0eea2 888595050000                   mov        byte ptr [rbp + 0x595], al
0000000141f0eea8 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141f0eeaf 0f288db0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5b0]
0000000141f0eeb6 0f2895c0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5c0]
0000000141f0eebd 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000141f0eec4 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000141f0eecb 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141f0eed2 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141f0eed9 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f0eee0 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141f0eee7 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141f0eeeb 660f6ebdb4010000               movd       xmm7, dword ptr [rbp + 0x1b4]
0000000141f0eef3 0fb685b8010000                 movzx      eax, byte ptr [rbp + 0x1b8]
0000000141f0eefa 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f0ef00 0fb685b9010000                 movzx      eax, byte ptr [rbp + 0x1b9]
0000000141f0ef07 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000141f0ef0d 660f6eb5ba010000               movd       xmm6, dword ptr [rbp + 0x1ba]
0000000141f0ef15 0fb685be010000                 movzx      eax, byte ptr [rbp + 0x1be]
0000000141f0ef1c 8885df070000                   mov        byte ptr [rbp + 0x7df], al
0000000141f0ef22 0fb685bf010000                 movzx      eax, byte ptr [rbp + 0x1bf]
0000000141f0ef29 8885aa070000                   mov        byte ptr [rbp + 0x7aa], al
0000000141f0ef2f 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141f0ef36 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000141f0ef3d 0f2895a0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2a0]
0000000141f0ef44 0f1185e1050000                 movups     xmmword ptr [rbp + 0x5e1], xmm0
0000000141f0ef4b 0f118df1050000                 movups     xmmword ptr [rbp + 0x5f1], xmm1
0000000141f0ef52 0f119501060000                 movups     xmmword ptr [rbp + 0x601], xmm2
0000000141f0ef59 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141f0ef60 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0ef67 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000141f0ef6e 0f108d10040000                 movups     xmm1, xmmword ptr [rbp + 0x410]
0000000141f0ef75 0f298dd0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm1
0000000141f0ef7c 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0ef83 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000141f0ef8a 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141f0ef91 89c1                           mov        ecx, eax
0000000141f0ef93 c1e908                         shr        ecx, 8
0000000141f0ef96 898dbc020000                   mov        dword ptr [rbp + 0x2bc], ecx
0000000141f0ef9c 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f0efa2 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141f0efa6 0f108530040000                 movups     xmm0, xmmword ptr [rbp + 0x430]
0000000141f0efad 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f0efb4 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141f0efbb 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141f0efc2 89c3                           mov        ebx, eax
0000000141f0efc4 c1eb08                         shr        ebx, 8
0000000141f0efc7 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f0efcd 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f0efd4 0fb68550040000                 movzx      eax, byte ptr [rbp + 0x450]
0000000141f0efdb 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f0efe1 0fb78556040000                 movzx      eax, word ptr [rbp + 0x456]
0000000141f0efe8 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000141f0efef 8b8552040000                   mov        eax, dword ptr [rbp + 0x452]
0000000141f0eff5 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141f0effb 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141f0f002 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000141f0f009 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141f0f010 48898577020000                 mov        qword ptr [rbp + 0x277], rax
0000000141f0f017 488b8579040000                 mov        rax, qword ptr [rbp + 0x479]
0000000141f0f01e 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141f0f025 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141f0f02c 4889453f                       mov        qword ptr [rbp + 0x3f], rax
0000000141f0f030 0fb68551040000                 movzx      eax, byte ptr [rbp + 0x451]
0000000141f0f037 8885d0070000                   mov        byte ptr [rbp + 0x7d0], al
0000000141f0f03d 0fb68558040000                 movzx      eax, byte ptr [rbp + 0x458]
0000000141f0f044 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0f04a 0f108559040000                 movups     xmm0, xmmword ptr [rbp + 0x459]
0000000141f0f051 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f0f058 0f108589040000                 movups     xmm0, xmmword ptr [rbp + 0x489]
0000000141f0f05f 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f0f063 0fb68588040000                 movzx      eax, byte ptr [rbp + 0x488]
0000000141f0f06a 8885c8070000                   mov        byte ptr [rbp + 0x7c8], al
0000000141f0f070 8b85b0010000                   mov        eax, dword ptr [rbp + 0x1b0]
0000000141f0f076 898598070000                   mov        dword ptr [rbp + 0x798], eax
0000000141f0f07c 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f0f083 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0f08a 4c8ba5f8030000                 mov        r12, qword ptr [rbp + 0x3f8]
0000000141f0f091 4c8bbd48040000                 mov        r15, qword ptr [rbp + 0x448]
0000000141f0f098 4c8bb570040000                 mov        r14, qword ptr [rbp + 0x470]
0000000141f0f09f 0fb6bd78040000                 movzx      edi, byte ptr [rbp + 0x478]
0000000141f0f0a6 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141f0f0ad 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141f0f0b4 440fb6ada8040000               movzx      r13d, byte ptr [rbp + 0x4a8]
0000000141f0f0bc 488d95a9040000                 lea        rdx, [rbp + 0x4a9]
0000000141f0f0c3 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0f0ca 41b8df000000                   mov        r8d, 0xdf
0000000141f0f0d0 e83da18300                     call       0x142749212
0000000141f0f0d5 4c89e1                         mov        rcx, r12
0000000141f0f0d8 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141f0f0df 4189db                         mov        r11d, ebx
0000000141f0f0e2 448b95bc020000                 mov        r10d, dword ptr [rbp + 0x2bc]
0000000141f0f0e9 4c8b8d98050000                 mov        r9, qword ptr [rbp + 0x598]
0000000141f0f0f0 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141f0f0f4 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141f0f0fb 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141f0f102 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f0f106 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141f0f10a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141f0f10e 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f0f112 0fb69d97050000                 movzx      ebx, byte ptr [rbp + 0x597]
0000000141f0f119 e9d1f2ffff                     jmp        0x141f0e3ef
0000000141f0f11e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0f121 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0f125 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0f129 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f130 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f137 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f13e 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0f145 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0f14c 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0f153 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0f15a 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0f161 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0f168 488d5708                       lea        rdx, [rdi + 8]
0000000141f0f16c 48833aff                       cmp        qword ptr [rdx], -1
0000000141f0f170 740f                           je         0x141f0f181
0000000141f0f172 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0f179 e8527bfcff                     call       0x141ed6cd0
0000000141f0f17e 90                             nop        
0000000141f0f17f eb20                           jmp        0x141f0f1a1
0000000141f0f181 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0f184 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0f188 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0f18c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f193 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f19a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f1a1 0fb64768                       movzx      eax, byte ptr [rdi + 0x68]
0000000141f0f1a5 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0f1ab 4c8b8df0030000                 mov        r9, qword ptr [rbp + 0x3f0]
0000000141f0f1b2 4589ca                         mov        r10d, r9d
0000000141f0f1b5 41c1ea08                       shr        r10d, 8
0000000141f0f1b9 4d89c8                         mov        r8, r9
0000000141f0f1bc 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f0f1c3 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f0f1ca 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f0f1d1 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000141f0f1d8 4189d3                         mov        r11d, edx
0000000141f0f1db 41c1eb08                       shr        r11d, 8
0000000141f0f1df 4889d0                         mov        rax, rdx
0000000141f0f1e2 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f0f1e8 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f0f1ef 0fb68518040000                 movzx      eax, byte ptr [rbp + 0x418]
0000000141f0f1f6 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f0f1fc 0fb68519040000                 movzx      eax, byte ptr [rbp + 0x419]
0000000141f0f203 8885d0070000                   mov        byte ptr [rbp + 0x7d0], al
0000000141f0f209 8b851a040000                   mov        eax, dword ptr [rbp + 0x41a]
0000000141f0f20f 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141f0f215 0fb7851e040000                 movzx      eax, word ptr [rbp + 0x41e]
0000000141f0f21c 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000141f0f223 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0f22a 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0f231 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f0f238 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0f23f 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f0f246 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0f24d 4c8bbd10040000                 mov        r15, qword ptr [rbp + 0x410]
0000000141f0f254 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141f0f25b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f0f265 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0f26c e97ef1ffff                     jmp        0x141f0e3ef
0000000141f0f271 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0f274 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0f278 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0f27c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f283 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f28a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f291 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0f298 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0f29f 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0f2a6 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0f2ad 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0f2b4 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0f2bb 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141f0f2bf 4883f8fe                       cmp        rax, -2
0000000141f0f2c3 750c                           jne        0x141f0f2d1
0000000141f0f2c5 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141f0f2cc e98d000000                     jmp        0x141f0f35e
0000000141f0f2d1 4883c738                       add        rdi, 0x38
0000000141f0f2d5 4883f8ff                       cmp        rax, -1
0000000141f0f2d9 7412                           je         0x141f0f2ed
0000000141f0f2db 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0f2e2 4889fa                         mov        rdx, rdi
0000000141f0f2e5 e8e679fcff                     call       0x141ed6cd0
0000000141f0f2ea 90                             nop        
0000000141f0f2eb eb20                           jmp        0x141f0f30d
0000000141f0f2ed 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141f0f2f0 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141f0f2f4 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141f0f2f8 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f2ff 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f306 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f30d 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141f0f314 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0f31b 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f0f322 488b9df8050000                 mov        rbx, qword ptr [rbp + 0x5f8]
0000000141f0f329 4c8bbd00060000                 mov        r15, qword ptr [rbp + 0x600]
0000000141f0f330 0fb68508060000                 movzx      eax, byte ptr [rbp + 0x608]
0000000141f0f337 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f0f33d 0fb69509060000                 movzx      edx, byte ptr [rbp + 0x609]
0000000141f0f344 8b850a060000                   mov        eax, dword ptr [rbp + 0x60a]
0000000141f0f34a 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141f0f350 0fb7850e060000                 movzx      eax, word ptr [rbp + 0x60e]
0000000141f0f357 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000141f0f35e 8895d0070000                   mov        byte ptr [rbp + 0x7d0], dl
0000000141f0f364 4c8ba5f0030000                 mov        r12, qword ptr [rbp + 0x3f0]
0000000141f0f36b 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f0f372 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0f379 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000141f0f380 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0f387 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141f0f38e 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0f395 4189ca                         mov        r10d, ecx
0000000141f0f398 41c1ea08                       shr        r10d, 8
0000000141f0f39c 4989c8                         mov        r8, rcx
0000000141f0f39f 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f0f3a6 4189db                         mov        r11d, ebx
0000000141f0f3a9 41c1eb08                       shr        r11d, 8
0000000141f0f3ad 4889d8                         mov        rax, rbx
0000000141f0f3b0 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f0f3b6 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f0f3bd 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141f0f3c7 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0f3ce 4989c9                         mov        r9, rcx
0000000141f0f3d1 4c89e1                         mov        rcx, r12
0000000141f0f3d4 4889d8                         mov        rax, rbx
0000000141f0f3d7 4889c2                         mov        rdx, rax
0000000141f0f3da e910f0ffff                     jmp        0x141f0e3ef
0000000141f0f3df 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0f3e2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0f3e6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0f3ea 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f3f1 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f3f8 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f3ff 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0f406 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0f40d 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0f414 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0f41b 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0f422 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0f429 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141f0f42d 4883f8fe                       cmp        rax, -2
0000000141f0f431 750c                           jne        0x141f0f43f
0000000141f0f433 48c7c3feffffff                 mov        rbx, 0xfffffffffffffffe
0000000141f0f43a e99b000000                     jmp        0x141f0f4da
0000000141f0f43f 4883c750                       add        rdi, 0x50
0000000141f0f443 4883f8ff                       cmp        rax, -1
0000000141f0f447 7412                           je         0x141f0f45b
0000000141f0f449 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0f450 4889fa                         mov        rdx, rdi
0000000141f0f453 e87878fcff                     call       0x141ed6cd0
0000000141f0f458 90                             nop        
0000000141f0f459 eb20                           jmp        0x141f0f47b
0000000141f0f45b 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141f0f45e 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141f0f462 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141f0f466 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f46d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f474 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f47b 488b9de0050000                 mov        rbx, qword ptr [rbp + 0x5e0]
0000000141f0f482 4c8bbde8050000                 mov        r15, qword ptr [rbp + 0x5e8]
0000000141f0f489 0fb685f0050000                 movzx      eax, byte ptr [rbp + 0x5f0]
0000000141f0f490 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f0f496 0fb68df1050000                 movzx      ecx, byte ptr [rbp + 0x5f1]
0000000141f0f49d 8b85f2050000                   mov        eax, dword ptr [rbp + 0x5f2]
0000000141f0f4a3 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141f0f4a9 0fb785f6050000                 movzx      eax, word ptr [rbp + 0x5f6]
0000000141f0f4b0 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000141f0f4b7 0fb695f8050000                 movzx      edx, byte ptr [rbp + 0x5f8]
0000000141f0f4be 0f1085f9050000                 movups     xmm0, xmmword ptr [rbp + 0x5f9]
0000000141f0f4c5 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f0f4cc 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f0f4d3 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000141f0f4da 8895f7070000                   mov        byte ptr [rbp + 0x7f7], dl
0000000141f0f4e0 888dd0070000                   mov        byte ptr [rbp + 0x7d0], cl
0000000141f0f4e6 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141f0f4ed 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0f4f4 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0f4fb 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0f502 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0f509 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0f510 4c8b8d08040000                 mov        r9, qword ptr [rbp + 0x408]
0000000141f0f517 4589ca                         mov        r10d, r9d
0000000141f0f51a 41c1ea08                       shr        r10d, 8
0000000141f0f51e 4d89c8                         mov        r8, r9
0000000141f0f521 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f0f528 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141f0f52f 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f0f536 4189db                         mov        r11d, ebx
0000000141f0f539 41c1eb08                       shr        r11d, 8
0000000141f0f53d 4889d8                         mov        rax, rbx
0000000141f0f540 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f0f546 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f0f54d 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f0f554 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141f0f55e 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
0000000141f0f565 4889da                         mov        rdx, rbx
0000000141f0f568 e900340000                     jmp        0x141f1296d
0000000141f0f56d 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0f570 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0f574 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0f578 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f57f 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f586 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f58d 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0f594 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0f59b 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0f5a2 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0f5a9 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0f5b0 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0f5b7 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0f5bb 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0f5c2 e8590afcff                     call       0x141ed0020
0000000141f0f5c7 90                             nop        
0000000141f0f5c8 488d5750                       lea        rdx, [rdi + 0x50]
0000000141f0f5cc 440fb6a7b4000000               movzx      r12d, byte ptr [rdi + 0xb4]
0000000141f0f5d4 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141f0f5d9 740f                           je         0x141f0f5ea
0000000141f0f5db 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0f5e2 e8e976fcff                     call       0x141ed6cd0
0000000141f0f5e7 90                             nop        
0000000141f0f5e8 eb20                           jmp        0x141f0f60a
0000000141f0f5ea 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0f5ed 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0f5f1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0f5f5 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f5fc 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f603 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f60a 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141f0f60f 7428                           je         0x141f0f639
0000000141f0f611 488d5738                       lea        rdx, [rdi + 0x38]
0000000141f0f615 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0f61c e8ff09fcff                     call       0x141ed0020
0000000141f0f621 90                             nop        
0000000141f0f622 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000141f0f629 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141f0f630 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f0f637 eb07                           jmp        0x141f0f640
0000000141f0f639 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141f0f640 0fb697b0000000                 movzx      edx, byte ptr [rdi + 0xb0]
0000000141f0f647 0fb68fb1000000                 movzx      ecx, byte ptr [rdi + 0xb1]
0000000141f0f64e 0fb687b2000000                 movzx      eax, byte ptr [rdi + 0xb2]
0000000141f0f655 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141f0f65c 0fb6bfb3000000                 movzx      edi, byte ptr [rdi + 0xb3]
0000000141f0f663 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0f66a 4c8b85f9030000                 mov        r8, qword ptr [rbp + 0x3f9]
0000000141f0f671 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
0000000141f0f678 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f0f67f 4c898577020000                 mov        qword ptr [rbp + 0x277], r8
0000000141f0f686 440fb68508040000               movzx      r8d, byte ptr [rbp + 0x408]
0000000141f0f68e 448885c8070000                 mov        byte ptr [rbp + 0x7c8], r8b
0000000141f0f695 0f108509040000                 movups     xmm0, xmmword ptr [rbp + 0x409]
0000000141f0f69c 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f0f6a0 4c8b8518040000                 mov        r8, qword ptr [rbp + 0x418]
0000000141f0f6a7 4c89453f                       mov        qword ptr [rbp + 0x3f], r8
0000000141f0f6ab 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0f6b2 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0f6b9 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000141f0f6c0 4c8985e0030000                 mov        qword ptr [rbp + 0x3e0], r8
0000000141f0f6c7 49c1e420                       shl        r12, 0x20
0000000141f0f6cb 4909d4                         or         r12, rdx
0000000141f0f6ce 4c8b85e0050000                 mov        r8, qword ptr [rbp + 0x5e0]
0000000141f0f6d5 4589c3                         mov        r11d, r8d
0000000141f0f6d8 41c1eb08                       shr        r11d, 8
0000000141f0f6dc 4c89c2                         mov        rdx, r8
0000000141f0f6df 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f0f6e6 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
0000000141f0f6ed 0fb695f0050000                 movzx      edx, byte ptr [rbp + 0x5f0]
0000000141f0f6f4 8895f0070000                   mov        byte ptr [rbp + 0x7f0], dl
0000000141f0f6fa 0fb695f1050000                 movzx      edx, byte ptr [rbp + 0x5f1]
0000000141f0f701 8895d0070000                   mov        byte ptr [rbp + 0x7d0], dl
0000000141f0f707 0fb795f6050000                 movzx      edx, word ptr [rbp + 0x5f6]
0000000141f0f70e 668995b4070000                 mov        word ptr [rbp + 0x7b4], dx
0000000141f0f715 8b95f2050000                   mov        edx, dword ptr [rbp + 0x5f2]
0000000141f0f71b 8995b0070000                   mov        dword ptr [rbp + 0x7b0], edx
0000000141f0f721 0fb695f8050000                 movzx      edx, byte ptr [rbp + 0x5f8]
0000000141f0f728 8895f7070000                   mov        byte ptr [rbp + 0x7f7], dl
0000000141f0f72e 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141f0f735 488995cf010000                 mov        qword ptr [rbp + 0x1cf], rdx
0000000141f0f73c 4c89c2                         mov        rdx, r8
0000000141f0f73f 0f1085f9050000                 movups     xmm0, xmmword ptr [rbp + 0x5f9]
0000000141f0f746 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f0f74d 4589ca                         mov        r10d, r9d
0000000141f0f750 41c1ea08                       shr        r10d, 8
0000000141f0f754 4d89c8                         mov        r8, r9
0000000141f0f757 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f0f75e c1e108                         shl        ecx, 8
0000000141f0f761 4c09e1                         or         rcx, r12
0000000141f0f764 c1e010                         shl        eax, 0x10
0000000141f0f767 4809c8                         or         rax, rcx
0000000141f0f76a c1e718                         shl        edi, 0x18
0000000141f0f76d 4809c7                         or         rdi, rax
0000000141f0f770 4889bdb8070000                 mov        qword ptr [rbp + 0x7b8], rdi
0000000141f0f777 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141f0f77e 4c8bb5f0030000                 mov        r14, qword ptr [rbp + 0x3f0]
0000000141f0f785 0fb6bdf8030000                 movzx      edi, byte ptr [rbp + 0x3f8]
0000000141f0f78c 4c8bbde8050000                 mov        r15, qword ptr [rbp + 0x5e8]
0000000141f0f793 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141f0f79d 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0f7a4 e946ecffff                     jmp        0x141f0e3ef
0000000141f0f7a9 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0f7ac 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0f7b0 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0f7b4 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0f7bb 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0f7c2 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f7c9 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0f7d0 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0f7d7 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0f7de 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0f7e5 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0f7ec 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0f7f3 488d5708                       lea        rdx, [rdi + 8]
0000000141f0f7f7 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000141f0f7fe e82d6119fe                     call       0x1400a5930
0000000141f0f803 90                             nop        
0000000141f0f804 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f0f808 440fb6afb8000000               movzx      r13d, byte ptr [rdi + 0xb8]
0000000141f0f810 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141f0f817 e8d4dc6600                     call       0x14257d4f0
0000000141f0f81c 90                             nop        
0000000141f0f81d 488bbfb0000000                 mov        rdi, qword ptr [rdi + 0xb0]
0000000141f0f824 4885ff                         test       rdi, rdi
0000000141f0f827 0f84a6000000                   je         0x141f0f8d3
0000000141f0f82d e8ce3d94fe                     call       0x140853600
0000000141f0f832 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141f0f839 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141f0f840 4889fa                         mov        rdx, rdi
0000000141f0f843 e8d807fcff                     call       0x141ed0020
0000000141f0f848 90                             nop        
0000000141f0f849 8a5f30                         mov        bl, byte ptr [rdi + 0x30]
0000000141f0f84c 4883c718                       add        rdi, 0x18
0000000141f0f850 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f0f857 4889fa                         mov        rdx, rdi
0000000141f0f85a e8c107fcff                     call       0x141ed0020
0000000141f0f85f 90                             nop        
0000000141f0f860 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141f0f867 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141f0f86e 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141f0f875 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0f87c 0f108dc0000000                 movups     xmm1, xmmword ptr [rbp + 0xc0]
0000000141f0f883 0f118df8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm1
0000000141f0f88a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141f0f891 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141f0f898 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141f0f89f 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141f0f8a6 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141f0f8aa 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f0f8b1 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141f0f8b5 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0f8bc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141f0f8c0 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141f0f8c7 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141f0f8cb 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141f0f8ce 885930                         mov        byte ptr [rcx + 0x30], bl
0000000141f0f8d1 eb0b                           jmp        0x141f0f8de
0000000141f0f8d3 48c785b807000000000000         mov        qword ptr [rbp + 0x7b8], 0
0000000141f0f8de 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141f0f8e5 4189d3                         mov        r11d, edx
0000000141f0f8e8 41c1eb08                       shr        r11d, 8
0000000141f0f8ec 4889d0                         mov        rax, rdx
0000000141f0f8ef 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f0f8f5 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f0f8fc 0fb685e0020000                 movzx      eax, byte ptr [rbp + 0x2e0]
0000000141f0f903 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f0f909 0fb685e1020000                 movzx      eax, byte ptr [rbp + 0x2e1]
0000000141f0f910 8885d0070000                   mov        byte ptr [rbp + 0x7d0], al
0000000141f0f916 8b85e2020000                   mov        eax, dword ptr [rbp + 0x2e2]
0000000141f0f91c 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141f0f922 0fb785e6020000                 movzx      eax, word ptr [rbp + 0x2e6]
0000000141f0f929 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000141f0f930 0fb685e8020000                 movzx      eax, byte ptr [rbp + 0x2e8]
0000000141f0f937 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f0f93d 0f1085e9020000                 movups     xmm0, xmmword ptr [rbp + 0x2e9]
0000000141f0f944 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f0f94b 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141f0f952 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000141f0f959 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
0000000141f0f960 4589ca                         mov        r10d, r9d
0000000141f0f963 41c1ea08                       shr        r10d, 8
0000000141f0f967 4d89c8                         mov        r8, r9
0000000141f0f96a 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f0f971 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141f0f978 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f0f97f 488b85f9030000                 mov        rax, qword ptr [rbp + 0x3f9]
0000000141f0f986 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
0000000141f0f98d 48898d77020000                 mov        qword ptr [rbp + 0x277], rcx
0000000141f0f994 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141f0f99b 0fb68508040000                 movzx      eax, byte ptr [rbp + 0x408]
0000000141f0f9a2 8885c8070000                   mov        byte ptr [rbp + 0x7c8], al
0000000141f0f9a8 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141f0f9af 4889453f                       mov        qword ptr [rbp + 0x3f], rax
0000000141f0f9b3 0f108509040000                 movups     xmm0, xmmword ptr [rbp + 0x409]
0000000141f0f9ba 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f0f9be 0f1085a8050000                 movups     xmm0, xmmword ptr [rbp + 0x5a8]
0000000141f0f9c5 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0f9cc 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141f0f9d3 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0f9da 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141f0f9e1 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0f9e8 4c8bbdd8020000                 mov        r15, qword ptr [rbp + 0x2d8]
0000000141f0f9ef 4c8bb5f0030000                 mov        r14, qword ptr [rbp + 0x3f0]
0000000141f0f9f6 0fb6bdf8030000                 movzx      edi, byte ptr [rbp + 0x3f8]
0000000141f0f9fd 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141f0fa04 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f0fa0e 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0fa15 e9d5e9ffff                     jmp        0x141f0e3ef
0000000141f0fa1a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0fa1d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0fa21 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0fa25 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0fa2c 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0fa33 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0fa3a 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0fa41 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0fa48 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0fa4f 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000141f0fa56 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000141f0fa5d 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f0fa64 488bbf80000000                 mov        rdi, qword ptr [rdi + 0x80]
0000000141f0fa6b e8903c94fe                     call       0x140853700
0000000141f0fa70 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f0fa77 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0fa7e 4889fa                         mov        rdx, rdi
0000000141f0fa81 e84a19ffff                     call       0x141f013d0
0000000141f0fa86 90                             nop        
0000000141f0fa87 0fb69fa0010000                 movzx      ebx, byte ptr [rdi + 0x1a0]
0000000141f0fa8e 81fbff000000                   cmp        ebx, 0xff
0000000141f0fa94 4c8bbde8070000                 mov        r15, qword ptr [rbp + 0x7e8]
0000000141f0fa9b 0f84950b0000                   je         0x141f10636
0000000141f0faa1 488d97a8010000                 lea        rdx, [rdi + 0x1a8]
0000000141f0faa8 83fb02                         cmp        ebx, 2
0000000141f0faab 7421                           je         0x141f0face
0000000141f0faad 83fb01                         cmp        ebx, 1
0000000141f0fab0 7538                           jne        0x141f0faea
0000000141f0fab2 48833aff                       cmp        qword ptr [rdx], -1
0000000141f0fab6 0f84b90a0000                   je         0x141f10575
0000000141f0fabc 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0fac3 e80872fcff                     call       0x141ed6cd0
0000000141f0fac8 90                             nop        
0000000141f0fac9 e9c70a0000                     jmp        0x141f10595
0000000141f0face 48833aff                       cmp        qword ptr [rdx], -1
0000000141f0fad2 0f849d0a0000                   je         0x141f10575
0000000141f0fad8 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f0fadf e8ec71fcff                     call       0x141ed6cd0
0000000141f0fae4 90                             nop        
0000000141f0fae5 e9ab0a0000                     jmp        0x141f10595
0000000141f0faea 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141f0faf1 488b97b0010000                 mov        rdx, qword ptr [rdi + 0x1b0]
0000000141f0faf8 4c8b87b8010000                 mov        r8, qword ptr [rdi + 0x1b8]
0000000141f0faff e8ec1f5b00                     call       0x1424c1af0
0000000141f0fb04 90                             nop        
0000000141f0fb05 0fb687a1010000                 movzx      eax, byte ptr [rdi + 0x1a1]
0000000141f0fb0c 8885f1030000                   mov        byte ptr [rbp + 0x3f1], al
0000000141f0fb12 e9a80a0000                     jmp        0x141f105bf
0000000141f0fb17 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0fb1a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0fb1e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0fb22 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0fb29 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0fb30 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0fb37 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0fb3e 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f0fb45 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f0fb4c 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0fb53 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0fb5a 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0fb61 48833fff                       cmp        qword ptr [rdi], -1
0000000141f0fb65 7433                           je         0x141f0fb9a
0000000141f0fb67 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f0fb6b 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141f0fb6f 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0fb76 e8751f5b00                     call       0x1424c1af0
0000000141f0fb7b 90                             nop        
0000000141f0fb7c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0fb83 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f0fb8a 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0fb91 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f0fb98 eb0b                           jmp        0x141f0fba5
0000000141f0fb9a 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000141f0fba5 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000141f0fbaa 7433                           je         0x141f0fbdf
0000000141f0fbac 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141f0fbb0 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141f0fbb4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0fbbb e8301f5b00                     call       0x1424c1af0
0000000141f0fbc0 90                             nop        
0000000141f0fbc1 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f0fbc8 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141f0fbcf 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f0fbd6 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141f0fbdd eb0b                           jmp        0x141f0fbea
0000000141f0fbdf 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000141f0fbea 0fb69f90000000                 movzx      ebx, byte ptr [rdi + 0x90]
0000000141f0fbf1 440fb6b791000000               movzx      r14d, byte ptr [rdi + 0x91]
0000000141f0fbf9 488b4f60                       mov        rcx, qword ptr [rdi + 0x60]
0000000141f0fbfd 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141f0fc04 4883f9fe                       cmp        rcx, -2
0000000141f0fc08 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141f0fc0f 0f84cf010000                   je         0x141f0fde4
0000000141f0fc15 4883c760                       add        rdi, 0x60
0000000141f0fc19 4883f9ff                       cmp        rcx, -1
0000000141f0fc1d 0f8469010000                   je         0x141f0fd8c
0000000141f0fc23 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f0fc2a 4889fa                         mov        rdx, rdi
0000000141f0fc2d e89e70fcff                     call       0x141ed6cd0
0000000141f0fc32 90                             nop        
0000000141f0fc33 e974010000                     jmp        0x141f0fdac
0000000141f0fc38 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0fc3b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0fc3f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0fc43 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0fc4a 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0fc51 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0fc58 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0fc5f 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0fc66 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0fc6d 0f2995c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm2
0000000141f0fc74 0f298db0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm1
0000000141f0fc7b 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000141f0fc82 488d97a8010000                 lea        rdx, [rdi + 0x1a8]
0000000141f0fc89 448aaff8020000                 mov        r13b, byte ptr [rdi + 0x2f8]
0000000141f0fc90 448abff9020000                 mov        r15b, byte ptr [rdi + 0x2f9]
0000000141f0fc97 448aa7fb020000                 mov        r12b, byte ptr [rdi + 0x2fb]
0000000141f0fc9e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141f0fca2 e849d86600                     call       0x14257d4f0
0000000141f0fca7 90                             nop        
0000000141f0fca8 440fb6b7fc020000               movzx      r14d, byte ptr [rdi + 0x2fc]
0000000141f0fcb0 488b87d8010000                 mov        rax, qword ptr [rdi + 0x1d8]
0000000141f0fcb7 4883f8ff                       cmp        rax, -1
0000000141f0fcbb 7430                           je         0x141f0fced
0000000141f0fcbd 4889c1                         mov        rcx, rax
0000000141f0fcc0 4831d9                         xor        rcx, rbx
0000000141f0fcc3 4885c0                         test       rax, rax
0000000141f0fcc6 b802000000                     mov        eax, 2
0000000141f0fccb 480f48c1                       cmovs      rax, rcx
0000000141f0fccf 4885c0                         test       rax, rax
0000000141f0fcd2 7410                           je         0x141f0fce4
0000000141f0fcd4 4883f801                       cmp        rax, 1
0000000141f0fcd8 7520                           jne        0x141f0fcfa
0000000141f0fcda 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000141f0fce4 48899df0030000                 mov        qword ptr [rbp + 0x3f0], rbx
0000000141f0fceb eb21                           jmp        0x141f0fd0e
0000000141f0fced 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000141f0fcf8 eb52                           jmp        0x141f0fd4c
0000000141f0fcfa 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
0000000141f0fd01 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0fd08 e833ac8200                     call       0x14273a940
0000000141f0fd0d 90                             nop        
0000000141f0fd0e 488d97f0010000                 lea        rdx, [rdi + 0x1f0]
0000000141f0fd15 488d8d08040000                 lea        rcx, [rbp + 0x408]
0000000141f0fd1c e8ff02fcff                     call       0x141ed0020
0000000141f0fd21 90                             nop        
0000000141f0fd22 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0fd29 0f108d00040000                 movups     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0fd30 0f109510040000                 movups     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0fd37 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f0fd3e 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000141f0fd45 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f0fd4c 488b8798020000                 mov        rax, qword ptr [rdi + 0x298]
0000000141f0fd53 4883f8fe                       cmp        rax, -2
0000000141f0fd57 7510                           jne        0x141f0fd69
0000000141f0fd59 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000141f0fd64 e9fd010000                     jmp        0x141f0ff66
0000000141f0fd69 488d9798020000                 lea        rdx, [rdi + 0x298]
0000000141f0fd70 4883f8ff                       cmp        rax, -1
0000000141f0fd74 0f84a2010000                   je         0x141f0ff1c
0000000141f0fd7a 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0fd81 e84a6ffcff                     call       0x141ed6cd0
0000000141f0fd86 90                             nop        
0000000141f0fd87 e9b0010000                     jmp        0x141f0ff3c
0000000141f0fd8c 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141f0fd8f 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000141f0fd93 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000141f0fd97 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f0fd9e 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f0fda5 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f0fdac 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f0fdb3 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f0fdba 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f0fdc1 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f0fdc8 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141f0fdcf 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141f0fdd6 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141f0fddd 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141f0fde4 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0fdeb 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0fdf2 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0fdf9 0f299530060000                 movaps     xmmword ptr [rbp + 0x630], xmm2
0000000141f0fe00 0f298d20060000                 movaps     xmmword ptr [rbp + 0x620], xmm1
0000000141f0fe07 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141f0fe0e 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f0fe15 48898df0050000                 mov        qword ptr [rbp + 0x5f0], rcx
0000000141f0fe1c 0f289d80020000                 movaps     xmm3, xmmword ptr [rbp + 0x280]
0000000141f0fe23 0f299de0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm3
0000000141f0fe2a 0f28a5f0010000                 movaps     xmm4, xmmword ptr [rbp + 0x1f0]
0000000141f0fe31 0f11a5f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm4
0000000141f0fe38 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141f0fe3f 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141f0fe46 0f115250                       movups     xmmword ptr [rdx + 0x50], xmm2
0000000141f0fe4a 0f114a40                       movups     xmmword ptr [rdx + 0x40], xmm1
0000000141f0fe4e 0f114230                       movups     xmmword ptr [rdx + 0x30], xmm0
0000000141f0fe52 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141f0fe59 48894a20                       mov        qword ptr [rdx + 0x20], rcx
0000000141f0fe5d 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141f0fe64 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000141f0fe68 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141f0fe6f 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141f0fe73 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141f0fe7a 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141f0fe7e 0f111a                         movups     xmmword ptr [rdx], xmm3
0000000141f0fe81 48894260                       mov        qword ptr [rdx + 0x60], rax
0000000141f0fe85 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f0fe8c 0f288dd0000000                 movaps     xmm1, xmmword ptr [rbp + 0xd0]
0000000141f0fe93 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
0000000141f0fe97 0f114a78                       movups     xmmword ptr [rdx + 0x78], xmm1
0000000141f0fe9b 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141f0fea2 48898288000000                 mov        qword ptr [rdx + 0x88], rax
0000000141f0fea9 889a90000000                   mov        byte ptr [rdx + 0x90], bl
0000000141f0feaf 4488b291000000                 mov        byte ptr [rdx + 0x91], r14b
0000000141f0feb6 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141f0febd 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141f0fec4 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f0fecb 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141f0fed2 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f0fed9 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141f0fee0 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f0fee7 4189d2                         mov        r10d, edx
0000000141f0feea 41c1ea08                       shr        r10d, 8
0000000141f0feee 4989d0                         mov        r8, rdx
0000000141f0fef1 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f0fef8 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141f0ff02 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f0ff09 48c785e807000000000000         mov        qword ptr [rbp + 0x7e8], 0
0000000141f0ff14 4989d1                         mov        r9, rdx
0000000141f0ff17 e9d3e4ffff                     jmp        0x141f0e3ef
0000000141f0ff1c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0ff1f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0ff23 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0ff27 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0ff2e 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0ff35 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0ff3c 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0ff43 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f0ff4a 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f0ff51 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
0000000141f0ff58 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000141f0ff5f 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141f0ff66 4883bf20020000ff               cmp        qword ptr [rdi + 0x220], -1
0000000141f0ff6e 7432                           je         0x141f0ffa2
0000000141f0ff70 488d9720020000                 lea        rdx, [rdi + 0x220]
0000000141f0ff77 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0ff7e e89d00fcff                     call       0x141ed0020
0000000141f0ff83 90                             nop        
0000000141f0ff84 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f0ff8b 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141f0ff92 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f0ff99 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141f0ffa0 eb0b                           jmp        0x141f0ffad
0000000141f0ffa2 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000141f0ffad 488b87c8020000                 mov        rax, qword ptr [rdi + 0x2c8]
0000000141f0ffb4 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000141f0ffbb 4883f8fe                       cmp        rax, -2
0000000141f0ffbf 7464                           je         0x141f10025
0000000141f0ffc1 488d97c8020000                 lea        rdx, [rdi + 0x2c8]
0000000141f0ffc8 4883f8ff                       cmp        rax, -1
0000000141f0ffcc 740f                           je         0x141f0ffdd
0000000141f0ffce 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f0ffd5 e8f66cfcff                     call       0x141ed6cd0
0000000141f0ffda 90                             nop        
0000000141f0ffdb eb20                           jmp        0x141f0fffd
0000000141f0ffdd 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f0ffe0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0ffe4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0ffe8 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f0ffef 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f0fff6 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f0fffd 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141f10004 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141f1000b 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141f1000f 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000141f10016 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141f1001a 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141f10021 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141f10025 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f10029 0fb687fa020000                 movzx      eax, byte ptr [rdi + 0x2fa]
0000000141f10030 8885af070000                   mov        byte ptr [rbp + 0x7af], al
0000000141f10036 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141f1003d 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000141f10044 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000141f1004b 0f119548030000                 movups     xmmword ptr [rbp + 0x348], xmm2
0000000141f10052 0f118d38030000                 movups     xmmword ptr [rbp + 0x338], xmm1
0000000141f10059 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
0000000141f10060 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141f10064 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141f10068 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000141f1006b 898598070000                   mov        dword ptr [rbp + 0x798], eax
0000000141f10071 660f6e7d7c                     movd       xmm7, dword ptr [rbp + 0x7c]
0000000141f10076 0fb68580000000                 movzx      eax, byte ptr [rbp + 0x80]
0000000141f1007d 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f10083 0fb68581000000                 movzx      eax, byte ptr [rbp + 0x81]
0000000141f1008a 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000141f10090 660f6eb582000000               movd       xmm6, dword ptr [rbp + 0x82]
0000000141f10098 0fb68586000000                 movzx      eax, byte ptr [rbp + 0x86]
0000000141f1009f 8885df070000                   mov        byte ptr [rbp + 0x7df], al
0000000141f100a5 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
0000000141f100ac 8885aa070000                   mov        byte ptr [rbp + 0x7aa], al
0000000141f100b2 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141f100b6 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000141f100bd 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141f100c1 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141f100c8 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f100cf 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141f100d6 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f100dd 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f100e4 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f100eb 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f100f2 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f100f9 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f10100 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141f10107 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141f1010e 4488bdad070000                 mov        byte ptr [rbp + 0x7ad], r15b
0000000141f10115 89c1                           mov        ecx, eax
0000000141f10117 c1e908                         shr        ecx, 8
0000000141f1011a 898dbc020000                   mov        dword ptr [rbp + 0x2bc], ecx
0000000141f10120 4488b5ab070000                 mov        byte ptr [rbp + 0x7ab], r14b
0000000141f10127 4488a5ac070000                 mov        byte ptr [rbp + 0x7ac], r12b
0000000141f1012e 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f10134 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141f10138 0f108518060000                 movups     xmm0, xmmword ptr [rbp + 0x618]
0000000141f1013f 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f10146 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
0000000141f1014d 4489e3                         mov        ebx, r12d
0000000141f10150 c1eb08                         shr        ebx, 8
0000000141f10153 4c89e0                         mov        rax, r12
0000000141f10156 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f1015c 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f10163 4488adae070000                 mov        byte ptr [rbp + 0x7ae], r13b
0000000141f1016a 0fb68538060000                 movzx      eax, byte ptr [rbp + 0x638]
0000000141f10171 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f10177 8b853a060000                   mov        eax, dword ptr [rbp + 0x63a]
0000000141f1017d 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141f10183 0fb7853e060000                 movzx      eax, word ptr [rbp + 0x63e]
0000000141f1018a 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000141f10191 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141f10198 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000141f1019f 488b8568060000                 mov        rax, qword ptr [rbp + 0x668]
0000000141f101a6 48898577020000                 mov        qword ptr [rbp + 0x277], rax
0000000141f101ad 488b8561060000                 mov        rax, qword ptr [rbp + 0x661]
0000000141f101b4 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141f101bb 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141f101c2 4889453f                       mov        qword ptr [rbp + 0x3f], rax
0000000141f101c6 0fb68539060000                 movzx      eax, byte ptr [rbp + 0x639]
0000000141f101cd 8885d0070000                   mov        byte ptr [rbp + 0x7d0], al
0000000141f101d3 0fb68540060000                 movzx      eax, byte ptr [rbp + 0x640]
0000000141f101da 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f101e0 0f108541060000                 movups     xmm0, xmmword ptr [rbp + 0x641]
0000000141f101e7 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f101ee 0f108571060000                 movups     xmm0, xmmword ptr [rbp + 0x671]
0000000141f101f5 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f101f9 0fb68570060000                 movzx      eax, byte ptr [rbp + 0x670]
0000000141f10200 8885c8070000                   mov        byte ptr [rbp + 0x7c8], al
0000000141f10206 4c8bbd30060000                 mov        r15, qword ptr [rbp + 0x630]
0000000141f1020d 4c8bb558060000                 mov        r14, qword ptr [rbp + 0x658]
0000000141f10214 0fb6bd60060000                 movzx      edi, byte ptr [rbp + 0x660]
0000000141f1021b 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141f10222 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141f10229 440fb6ad90060000               movzx      r13d, byte ptr [rbp + 0x690]
0000000141f10231 488d9591060000                 lea        rdx, [rbp + 0x691]
0000000141f10238 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f1023f 41b8df000000                   mov        r8d, 0xdf
0000000141f10245 e8c88f8300                     call       0x142749212
0000000141f1024a 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141f10251 4c89e2                         mov        rdx, r12
0000000141f10254 4189db                         mov        r11d, ebx
0000000141f10257 448b95bc020000                 mov        r10d, dword ptr [rbp + 0x2bc]
0000000141f1025e 4c8b8d98050000                 mov        r9, qword ptr [rbp + 0x598]
0000000141f10265 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141f10269 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141f10270 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141f10277 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000141f1027e 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141f10282 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141f10289 0f288db0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5b0]
0000000141f10290 0f2895c0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5c0]
0000000141f10297 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
0000000141f1029e 0f118d68030000                 movups     xmmword ptr [rbp + 0x368], xmm1
0000000141f102a5 0f119578030000                 movups     xmmword ptr [rbp + 0x378], xmm2
0000000141f102ac 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141f102b0 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f102b4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f102b8 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f102bf 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141f102c6 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141f102ca 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000141f102d1 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f102d8 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000141f102df 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141f102e6 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141f102ed 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141f102f4 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141f102fb 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000141f10302 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000141f10309 0f1195a8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm2
0000000141f10310 0f118d98030000                 movups     xmmword ptr [rbp + 0x398], xmm1
0000000141f10317 0f118588030000                 movups     xmmword ptr [rbp + 0x388], xmm0
0000000141f1031e 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141f10325 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141f1032c 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141f10333 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141f1033a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f10344 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f1034b e99fe0ffff                     jmp        0x141f0e3ef
0000000141f10350 4983c708                       add        r15, 8
0000000141f10354 4883f9ff                       cmp        rcx, -1
0000000141f10358 0f8417260000                   je         0x141f12975
0000000141f1035e 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f10365 4c89fa                         mov        rdx, r15
0000000141f10368 e86369fcff                     call       0x141ed6cd0
0000000141f1036d 90                             nop        
0000000141f1036e e925260000                     jmp        0x141f12998
0000000141f10373 4983c708                       add        r15, 8
0000000141f10377 4883f8ff                       cmp        rax, -1
0000000141f1037b 0f84cd260000                   je         0x141f12a4e
0000000141f10381 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f10388 4c89fa                         mov        rdx, r15
0000000141f1038b e84069fcff                     call       0x141ed6cd0
0000000141f10390 90                             nop        
0000000141f10391 e9db260000                     jmp        0x141f12a71
0000000141f10396 4983c708                       add        r15, 8
0000000141f1039a 4883f8ff                       cmp        rax, -1
0000000141f1039e 0f848f270000                   je         0x141f12b33
0000000141f103a4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f103ab 4c89fa                         mov        rdx, r15
0000000141f103ae e81d69fcff                     call       0x141ed6cd0
0000000141f103b3 90                             nop        
0000000141f103b4 e99d270000                     jmp        0x141f12b56
0000000141f103b9 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f103bd 4883f8ff                       cmp        rax, -1
0000000141f103c1 0f845f280000                   je         0x141f12c26
0000000141f103c7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f103ce e8fd68fcff                     call       0x141ed6cd0
0000000141f103d3 90                             nop        
0000000141f103d4 e96d280000                     jmp        0x141f12c46
0000000141f103d9 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f103dd 4883f8ff                       cmp        rax, -1
0000000141f103e1 0f8483290000                   je         0x141f12d6a
0000000141f103e7 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f103ee e8dd68fcff                     call       0x141ed6cd0
0000000141f103f3 90                             nop        
0000000141f103f4 e991290000                     jmp        0x141f12d8a
0000000141f103f9 498d5738                       lea        rdx, [r15 + 0x38]
0000000141f103fd 4883f8ff                       cmp        rax, -1
0000000141f10401 0f84f4290000                   je         0x141f12dfb
0000000141f10407 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f1040e e8bd68fcff                     call       0x141ed6cd0
0000000141f10413 90                             nop        
0000000141f10414 e9022a0000                     jmp        0x141f12e1b
0000000141f10419 4983c738                       add        r15, 0x38
0000000141f1041d 4883f8ff                       cmp        rax, -1
0000000141f10421 0f84572a0000                   je         0x141f12e7e
0000000141f10427 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f1042e 4c89fa                         mov        rdx, r15
0000000141f10431 e89a68fcff                     call       0x141ed6cd0
0000000141f10436 90                             nop        
0000000141f10437 e9652a0000                     jmp        0x141f12ea1
0000000141f1043c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f1043f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f10443 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f10447 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f1044e 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f10455 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f1045c 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f10463 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f1046a 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f10471 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f10478 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f1047f 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141f10486 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000141f1048d 0fb64f01                       movzx      ecx, byte ptr [rdi + 1]
0000000141f10491 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141f10498 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
0000000141f1049f 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f104a6 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000141f104ad 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f104b4 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
0000000141f104bb 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141f104c2 48899530060000                 mov        qword ptr [rbp + 0x630], rdx
0000000141f104c9 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f104d0 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f104d7 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f104de 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f104e5 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000141f104ec 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141f104f3 4c8b95c0070000                 mov        r10, qword ptr [rbp + 0x7c0]
0000000141f104fa 41881a                         mov        byte ptr [r10], bl
0000000141f104fd 41884a01                       mov        byte ptr [r10 + 1], cl
0000000141f10501 6645894202                     mov        word ptr [r10 + 2], r8w
0000000141f10506 41895204                       mov        dword ptr [r10 + 4], edx
0000000141f1050a 49894208                       mov        qword ptr [r10 + 8], rax
0000000141f1050e 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f10515 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f1051c 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141f10523 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141f1052a 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141f10531 4c8b8518060000                 mov        r8, qword ptr [rbp + 0x618]
0000000141f10538 410f114210                     movups     xmmword ptr [r10 + 0x10], xmm0
0000000141f1053d 410f114a20                     movups     xmmword ptr [r10 + 0x20], xmm1
0000000141f10542 49894230                       mov        qword ptr [r10 + 0x30], rax
0000000141f10546 49894a38                       mov        qword ptr [r10 + 0x38], rcx
0000000141f1054a 49895240                       mov        qword ptr [r10 + 0x40], rdx
0000000141f1054e 4d894248                       mov        qword ptr [r10 + 0x48], r8
0000000141f10552 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
0000000141f10559 410f114250                     movups     xmmword ptr [r10 + 0x50], xmm0
0000000141f1055e 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141f10565 49894260                       mov        qword ptr [r10 + 0x60], rax
0000000141f10569 4c895608                       mov        qword ptr [rsi + 8], r10
0000000141f1056d c60624                         mov        byte ptr [rsi], 0x24
0000000141f10570 e94e2e0000                     jmp        0x141f133c3
0000000141f10575 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f10578 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f1057c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f10580 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141f10587 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141f1058e 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f10595 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f1059c 0f288de0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141f105a3 0f2895f0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2f0]
0000000141f105aa 0f119518040000                 movups     xmmword ptr [rbp + 0x418], xmm2
0000000141f105b1 0f118d08040000                 movups     xmmword ptr [rbp + 0x408], xmm1
0000000141f105b8 0f1185f8030000                 movups     xmmword ptr [rbp + 0x3f8], xmm0
0000000141f105bf 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
0000000141f105c6 488985ff020000                 mov        qword ptr [rbp + 0x2ff], rax
0000000141f105cd 0fb685f1030000                 movzx      eax, byte ptr [rbp + 0x3f1]
0000000141f105d4 488b8df2030000                 mov        rcx, qword ptr [rbp + 0x3f2]
0000000141f105db 8b95fa030000                   mov        edx, dword ptr [rbp + 0x3fa]
0000000141f105e1 440fb785fe030000               movzx      r8d, word ptr [rbp + 0x3fe]
0000000141f105e9 440fb68d00040000               movzx      r9d, byte ptr [rbp + 0x400]
0000000141f105f1 0f108501040000                 movups     xmm0, xmmword ptr [rbp + 0x401]
0000000141f105f8 0f108d11040000                 movups     xmm1, xmmword ptr [rbp + 0x411]
0000000141f105ff 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000141f10606 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141f1060d 8885d0020000                   mov        byte ptr [rbp + 0x2d0], al
0000000141f10613 48898dd1020000                 mov        qword ptr [rbp + 0x2d1], rcx
0000000141f1061a 8995d9020000                   mov        dword ptr [rbp + 0x2d9], edx
0000000141f10620 66448985dd020000               mov        word ptr [rbp + 0x2dd], r8w
0000000141f10628 44888ddf020000                 mov        byte ptr [rbp + 0x2df], r9b
0000000141f1062f 4c8bbde8070000                 mov        r15, qword ptr [rbp + 0x7e8]
0000000141f10636 440fb7b7d8010000               movzx      r14d, word ptr [rdi + 0x1d8]
0000000141f1063e 488dbdf0030000                 lea        rdi, [rbp + 0x3f0]
0000000141f10645 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
0000000141f1064c 41b8a0010000                   mov        r8d, 0x1a0
0000000141f10652 4889f9                         mov        rcx, rdi
0000000141f10655 e8b88b8300                     call       0x142749212
0000000141f1065a 41b8a0010000                   mov        r8d, 0x1a0
0000000141f10660 4c89f9                         mov        rcx, r15
0000000141f10663 4889fa                         mov        rdx, rdi
0000000141f10666 e8a78b8300                     call       0x142749212
0000000141f1066b 41889fa0010000                 mov        byte ptr [r15 + 0x1a0], bl
0000000141f10672 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f10679 0f288de0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141f10680 0f2895f0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2f0]
0000000141f10687 410f1187a1010000               movups     xmmword ptr [r15 + 0x1a1], xmm0
0000000141f1068f 410f118fb1010000               movups     xmmword ptr [r15 + 0x1b1], xmm1
0000000141f10697 410f1197c1010000               movups     xmmword ptr [r15 + 0x1c1], xmm2
0000000141f1069f 488b85ff020000                 mov        rax, qword ptr [rbp + 0x2ff]
0000000141f106a6 498987d0010000                 mov        qword ptr [r15 + 0x1d0], rax
0000000141f106ad 664589b7d8010000               mov        word ptr [r15 + 0x1d8], r14w
0000000141f106b5 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141f106bc 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f106c3 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141f106ca 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f106d1 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
0000000141f106d8 4589ca                         mov        r10d, r9d
0000000141f106db 41c1ea08                       shr        r10d, 8
0000000141f106df 4d89c8                         mov        r8, r9
0000000141f106e2 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f106e9 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141f106f0 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f106f7 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000141f106fe 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f10705 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141f1070c 4189d3                         mov        r11d, edx
0000000141f1070f 41c1eb08                       shr        r11d, 8
0000000141f10713 4889d0                         mov        rax, rdx
0000000141f10716 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f1071c 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f10723 0fb685d0000000                 movzx      eax, byte ptr [rbp + 0xd0]
0000000141f1072a 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f10730 0fb685d1000000                 movzx      eax, byte ptr [rbp + 0xd1]
0000000141f10737 8885d0070000                   mov        byte ptr [rbp + 0x7d0], al
0000000141f1073d 8b85d2000000                   mov        eax, dword ptr [rbp + 0xd2]
0000000141f10743 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141f10749 0fb785d6000000                 movzx      eax, word ptr [rbp + 0xd6]
0000000141f10750 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000141f10757 0fb685d8000000                 movzx      eax, byte ptr [rbp + 0xd8]
0000000141f1075e 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f10764 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141f1076b 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000141f10772 0f1085d9000000                 movups     xmm0, xmmword ptr [rbp + 0xd9]
0000000141f10779 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f10780 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141f10787 4d89fe                         mov        r14, r15
0000000141f1078a 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141f10791 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141f1079b 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f107a2 4489e7                         mov        edi, r12d
0000000141f107a5 e945dcffff                     jmp        0x141f0e3ef
0000000141f107aa 31c0                           xor        eax, eax
0000000141f107ac 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141f107b3 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141f107ba 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f107c1 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f107c8 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f107cf 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141f107d6 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141f107dd 488b9dd8050000                 mov        rbx, qword ptr [rbp + 0x5d8]
0000000141f107e4 0fb75738                       movzx      edx, word ptr [rdi + 0x38]
0000000141f107e8 48890b                         mov        qword ptr [rbx], rcx
0000000141f107eb 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f107f2 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f107f9 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000141f107fd 0f114b18                       movups     xmmword ptr [rbx + 0x18], xmm1
0000000141f10801 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000141f10808 48894b28                       mov        qword ptr [rbx + 0x28], rcx
0000000141f1080c 48894330                       mov        qword ptr [rbx + 0x30], rax
0000000141f10810 66895338                       mov        word ptr [rbx + 0x38], dx
0000000141f10814 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f1081b 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f10822 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f10829 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f10830 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000141f10837 4589ca                         mov        r10d, r9d
0000000141f1083a 41c1ea08                       shr        r10d, 8
0000000141f1083e 4d89c8                         mov        r8, r9
0000000141f10841 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f10848 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141f1084f 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f10856 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141f1085d 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f10864 4189db                         mov        r11d, ebx
0000000141f10867 41c1eb08                       shr        r11d, 8
0000000141f1086b 4889d8                         mov        rax, rbx
0000000141f1086e 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f10874 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f1087b 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141f10882 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141f1088c 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f10893 4889da                         mov        rdx, rbx
0000000141f10896 e954dbffff                     jmp        0x141f0e3ef
0000000141f1089b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f1089e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f108a2 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f108a6 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f108ad 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f108b4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f108bb 498d5708                       lea        rdx, [r15 + 8]
0000000141f108bf 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f108c6 e8d50f1cfe                     call       0x1400d18a0
0000000141f108cb 90                             nop        
0000000141f108cc 498d5720                       lea        rdx, [r15 + 0x20]
0000000141f108d0 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f108d7 e844f7fbff                     call       0x141ed0020
0000000141f108dc 90                             nop        
0000000141f108dd 450fb66f68                     movzx      r13d, byte ptr [r15 + 0x68]
0000000141f108e2 418b5f6c                       mov        ebx, dword ptr [r15 + 0x6c]
0000000141f108e6 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000141f108ed 4589d1                         mov        r9d, r10d
0000000141f108f0 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f108f7 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f108fe 49c1ea20                       shr        r10, 0x20
0000000141f10902 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000141f10909 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f1090f 0fb685e9050000                 movzx      eax, byte ptr [rbp + 0x5e9]
0000000141f10916 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f1091c 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000141f10923 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f1092a 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f10931 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f10938 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141f1093f 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141f10946 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141f1094d 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f10954 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f1095b 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f10962 4189c8                         mov        r8d, ecx
0000000141f10965 41c1e808                       shr        r8d, 8
0000000141f10969 4889ca                         mov        rdx, rcx
0000000141f1096c 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f10973 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f1097a 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f10981 0fb785fd030000                 movzx      eax, word ptr [rbp + 0x3fd]
0000000141f10988 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f1098f 0fb685fc030000                 movzx      eax, byte ptr [rbp + 0x3fc]
0000000141f10996 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f1099c 0fb685ff030000                 movzx      eax, byte ptr [rbp + 0x3ff]
0000000141f109a3 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f109a9 4489c0                         mov        eax, r8d
0000000141f109ac 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f109b3 448b85f8030000                 mov        r8d, dword ptr [rbp + 0x3f8]
0000000141f109ba 448985f0070000                 mov        dword ptr [rbp + 0x7f0], r8d
0000000141f109c1 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f109c8 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f109cf 49bc2300000000000080           movabs     r12, 0x8000000000000023
0000000141f109d9 4531ff                         xor        r15d, r15d
0000000141f109dc 4531c0                         xor        r8d, r8d
0000000141f109df 4531f6                         xor        r14d, r14d
0000000141f109e2 e969280000                     jmp        0x141f13250
0000000141f109e7 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f109ea 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f109ee 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f109f2 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f109f9 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f10a00 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f10a07 498d5708                       lea        rdx, [r15 + 8]
0000000141f10a0b 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f10a12 e809f6fbff                     call       0x141ed0020
0000000141f10a17 90                             nop        
0000000141f10a18 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000141f10a1d 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141f10a24 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000141f10a2b 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000141f10a31 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f10a37 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000141f10a3e 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f10a44 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000141f10a4b 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f10a52 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000141f10a59 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f10a5f 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f10a66 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f10a6d 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000141f10a74 4589d1                         mov        r9d, r10d
0000000141f10a77 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f10a7e 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f10a85 49c1ea20                       shr        r10, 0x20
0000000141f10a89 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000141f10a90 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f10a96 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
0000000141f10a9d 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f10aa3 488b8502060000                 mov        rax, qword ptr [rbp + 0x602]
0000000141f10aaa 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f10ab1 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f10ab8 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f10abf 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f10ac6 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f10acd 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141f10ad4 89c8                           mov        eax, ecx
0000000141f10ad6 c1e808                         shr        eax, 8
0000000141f10ad9 4889ca                         mov        rdx, rcx
0000000141f10adc 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f10ae3 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f10aea 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f10af1 49bc2400000000000080           movabs     r12, 0x8000000000000024
0000000141f10afb e9d3090000                     jmp        0x141f114d3
0000000141f10b00 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f10b03 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f10b07 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f10b0b 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f10b12 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f10b19 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f10b20 498d5708                       lea        rdx, [r15 + 8]
0000000141f10b24 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f10b2b e8700d1cfe                     call       0x1400d18a0
0000000141f10b30 90                             nop        
0000000141f10b31 4983c720                       add        r15, 0x20
0000000141f10b35 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f10b3c 4c89fa                         mov        rdx, r15
0000000141f10b3f e8dcf4fbff                     call       0x141ed0020
0000000141f10b44 90                             nop        
0000000141f10b45 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000141f10b4c 4589d1                         mov        r9d, r10d
0000000141f10b4f 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f10b56 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f10b5d 49c1ea20                       shr        r10, 0x20
0000000141f10b61 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000141f10b68 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f10b6e 0fb685e9050000                 movzx      eax, byte ptr [rbp + 0x5e9]
0000000141f10b75 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f10b7b 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000141f10b82 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f10b89 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f10b90 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f10b97 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141f10b9e 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141f10ba5 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141f10bac 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f10bb3 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f10bba 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f10bc1 4189c8                         mov        r8d, ecx
0000000141f10bc4 41c1e808                       shr        r8d, 8
0000000141f10bc8 4889ca                         mov        rdx, rcx
0000000141f10bcb 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f10bd2 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f10bd9 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f10be0 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f10be7 8b85f8030000                   mov        eax, dword ptr [rbp + 0x3f8]
0000000141f10bed 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f10bf3 0fb785fd030000                 movzx      eax, word ptr [rbp + 0x3fd]
0000000141f10bfa 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f10c01 0fb685fc030000                 movzx      eax, byte ptr [rbp + 0x3fc]
0000000141f10c08 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f10c0e 0fb685ff030000                 movzx      eax, byte ptr [rbp + 0x3ff]
0000000141f10c15 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f10c1b 4489c0                         mov        eax, r8d
0000000141f10c1e 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f10c25 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f10c2c 49bc2200000000000080           movabs     r12, 0x8000000000000022
0000000141f10c36 e998080000                     jmp        0x141f114d3
0000000141f10c3b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f10c3e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f10c42 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f10c46 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f10c4d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f10c54 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f10c5b 498d5708                       lea        rdx, [r15 + 8]
0000000141f10c5f 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f10c66 e895356600                     call       0x142574200
0000000141f10c6b 90                             nop        
0000000141f10c6c 410fb64750                     movzx      eax, byte ptr [r15 + 0x50]
0000000141f10c71 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141f10c78 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000141f10c7f 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000141f10c85 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f10c8b 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000141f10c92 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f10c98 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000141f10c9f 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f10ca6 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000141f10cad 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f10cb3 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f10cba 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f10cc1 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000141f10cc8 4589d1                         mov        r9d, r10d
0000000141f10ccb 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f10cd2 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f10cd9 49c1ea20                       shr        r10, 0x20
0000000141f10cdd 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000141f10ce4 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f10cea 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
0000000141f10cf1 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f10cf7 488b8502060000                 mov        rax, qword ptr [rbp + 0x602]
0000000141f10cfe 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f10d05 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f10d0c 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f10d13 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f10d1a 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f10d21 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141f10d28 89c8                           mov        eax, ecx
0000000141f10d2a c1e808                         shr        eax, 8
0000000141f10d2d 4889ca                         mov        rdx, rcx
0000000141f10d30 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f10d37 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f10d3e 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f10d45 49bc2c00000000000080           movabs     r12, 0x800000000000002c
0000000141f10d4f e97f070000                     jmp        0x141f114d3
0000000141f10d54 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f10d57 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f10d5b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f10d5f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f10d66 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f10d6d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f10d74 4983c708                       add        r15, 8
0000000141f10d78 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f10d7f 4c89fa                         mov        rdx, r15
0000000141f10d82 e899f2fbff                     call       0x141ed0020
0000000141f10d87 90                             nop        
0000000141f10d88 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000141f10d8f 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000141f10d95 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f10d9b 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000141f10da2 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f10da8 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000141f10daf 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f10db6 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000141f10dbd 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f10dc3 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f10dca 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f10dd1 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000141f10dd8 4589d1                         mov        r9d, r10d
0000000141f10ddb 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f10de2 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f10de9 49c1ea20                       shr        r10, 0x20
0000000141f10ded 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000141f10df4 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f10dfa 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
0000000141f10e01 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f10e07 488b8502060000                 mov        rax, qword ptr [rbp + 0x602]
0000000141f10e0e 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f10e15 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f10e1c 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f10e23 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f10e2a 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f10e31 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141f10e38 89c8                           mov        eax, ecx
0000000141f10e3a c1e808                         shr        eax, 8
0000000141f10e3d 4889ca                         mov        rdx, rcx
0000000141f10e40 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f10e47 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f10e4e 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f10e55 49bc3000000000000080           movabs     r12, 0x8000000000000030
0000000141f10e5f e958040000                     jmp        0x141f112bc
0000000141f10e64 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f10e67 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f10e6b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f10e6f 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f10e76 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f10e7d 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f10e84 498d5708                       lea        rdx, [r15 + 8]
0000000141f10e88 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f10e8f e80c0a1cfe                     call       0x1400d18a0
0000000141f10e94 90                             nop        
0000000141f10e95 4983c720                       add        r15, 0x20
0000000141f10e99 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f10ea0 4c89fa                         mov        rdx, r15
0000000141f10ea3 e878f1fbff                     call       0x141ed0020
0000000141f10ea8 90                             nop        
0000000141f10ea9 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000141f10eb0 4589d1                         mov        r9d, r10d
0000000141f10eb3 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f10eba 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f10ec1 49c1ea20                       shr        r10, 0x20
0000000141f10ec5 0fb685e8050000                 movzx      eax, byte ptr [rbp + 0x5e8]
0000000141f10ecc 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f10ed2 0fb685e9050000                 movzx      eax, byte ptr [rbp + 0x5e9]
0000000141f10ed9 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f10edf 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000141f10ee6 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f10eed 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f10ef4 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f10efb 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141f10f02 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141f10f09 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141f10f10 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f10f17 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f10f1e 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f10f25 4189c8                         mov        r8d, ecx
0000000141f10f28 41c1e808                       shr        r8d, 8
0000000141f10f2c 4889ca                         mov        rdx, rcx
0000000141f10f2f 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f10f36 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f10f3d 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f10f44 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f10f4b 8b85f8030000                   mov        eax, dword ptr [rbp + 0x3f8]
0000000141f10f51 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f10f57 0fb785fd030000                 movzx      eax, word ptr [rbp + 0x3fd]
0000000141f10f5e 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f10f65 0fb685fc030000                 movzx      eax, byte ptr [rbp + 0x3fc]
0000000141f10f6c 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f10f72 0fb685ff030000                 movzx      eax, byte ptr [rbp + 0x3ff]
0000000141f10f79 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f10f7f 4489c0                         mov        eax, r8d
0000000141f10f82 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f10f89 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f10f90 49bc2800000000000080           movabs     r12, 0x8000000000000028
0000000141f10f9a e934050000                     jmp        0x141f114d3
0000000141f10f9f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f10fa2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f10fa6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f10faa 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f10fb1 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f10fb8 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f10fbf 4983c708                       add        r15, 8
0000000141f10fc3 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f10fca 4c89fa                         mov        rdx, r15
0000000141f10fcd e86e0effff                     call       0x141f01e40
0000000141f10fd2 90                             nop        
0000000141f10fd3 0fb685f0030000                 movzx      eax, byte ptr [rbp + 0x3f0]
0000000141f10fda 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f10fe0 0fb685f1030000                 movzx      eax, byte ptr [rbp + 0x3f1]
0000000141f10fe7 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f10fed 488b85f2030000                 mov        rax, qword ptr [rbp + 0x3f2]
0000000141f10ff4 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f10ffb 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141f11002 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f11009 0f108508040000                 movups     xmm0, xmmword ptr [rbp + 0x408]
0000000141f11010 4c8bad18040000                 mov        r13, qword ptr [rbp + 0x418]
0000000141f11017 4589ee                         mov        r14d, r13d
0000000141f1101a 41c1ee08                       shr        r14d, 8
0000000141f1101e 4589e8                         mov        r8d, r13d
0000000141f11021 41c1e810                       shr        r8d, 0x10
0000000141f11025 4589ef                         mov        r15d, r13d
0000000141f11028 41c1ef18                       shr        r15d, 0x18
0000000141f1102c 4c89eb                         mov        rbx, r13
0000000141f1102f 48c1eb20                       shr        rbx, 0x20
0000000141f11033 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f1103a 89c8                           mov        eax, ecx
0000000141f1103c c1e808                         shr        eax, 8
0000000141f1103f 4889ca                         mov        rdx, rcx
0000000141f11042 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11049 440fb68d04060000               movzx      r9d, byte ptr [rbp + 0x604]
0000000141f11051 44888df7070000                 mov        byte ptr [rbp + 0x7f7], r9b
0000000141f11058 440fb78d05060000               movzx      r9d, word ptr [rbp + 0x605]
0000000141f11060 6644898da0050000               mov        word ptr [rbp + 0x5a0], r9w
0000000141f11068 440fb68d07060000               movzx      r9d, byte ptr [rbp + 0x607]
0000000141f11070 44888da2050000                 mov        byte ptr [rbp + 0x5a2], r9b
0000000141f11077 4c8b9510060000                 mov        r10, qword ptr [rbp + 0x610]
0000000141f1107e 4589d1                         mov        r9d, r10d
0000000141f11081 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f11088 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f1108f 49c1ea20                       shr        r10, 0x20
0000000141f11093 4c8b9d00040000                 mov        r11, qword ptr [rbp + 0x400]
0000000141f1109a 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000141f110a1 4c8b9de0050000                 mov        r11, qword ptr [rbp + 0x5e0]
0000000141f110a8 4c899de0070000                 mov        qword ptr [rbp + 0x7e0], r11
0000000141f110af 4c8b9df0050000                 mov        r11, qword ptr [rbp + 0x5f0]
0000000141f110b6 4c899dd0070000                 mov        qword ptr [rbp + 0x7d0], r11
0000000141f110bd 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f110c4 448b9d00060000                 mov        r11d, dword ptr [rbp + 0x600]
0000000141f110cb 44899df0070000                 mov        dword ptr [rbp + 0x7f0], r11d
0000000141f110d2 4c8b9d08060000                 mov        r11, qword ptr [rbp + 0x608]
0000000141f110d9 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000141f110e0 49bc0c00000000000080           movabs     r12, 0x800000000000000c
0000000141f110ea e961210000                     jmp        0x141f13250
0000000141f110ef 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f110f2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f110f6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f110fa 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f11101 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f11108 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f1110f 4983c708                       add        r15, 8
0000000141f11113 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f1111a 4c89fa                         mov        rdx, r15
0000000141f1111d e8feeefbff                     call       0x141ed0020
0000000141f11122 90                             nop        
0000000141f11123 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
0000000141f1112a 8b85e8050000                   mov        eax, dword ptr [rbp + 0x5e8]
0000000141f11130 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f11136 0fb685ec050000                 movzx      eax, byte ptr [rbp + 0x5ec]
0000000141f1113d 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11143 0fb785ed050000                 movzx      eax, word ptr [rbp + 0x5ed]
0000000141f1114a 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11151 0fb685ef050000                 movzx      eax, byte ptr [rbp + 0x5ef]
0000000141f11158 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f1115e 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f11165 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f1116c 4c8b95f8050000                 mov        r10, qword ptr [rbp + 0x5f8]
0000000141f11173 4589d1                         mov        r9d, r10d
0000000141f11176 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f1117d 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f11184 49c1ea20                       shr        r10, 0x20
0000000141f11188 0fb68500060000                 movzx      eax, byte ptr [rbp + 0x600]
0000000141f1118f 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f11195 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
0000000141f1119c 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f111a2 488b8502060000                 mov        rax, qword ptr [rbp + 0x602]
0000000141f111a9 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f111b0 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f111b7 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f111be 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f111c5 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f111cc 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141f111d3 89c8                           mov        eax, ecx
0000000141f111d5 c1e808                         shr        eax, 8
0000000141f111d8 4889ca                         mov        rdx, rcx
0000000141f111db 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f111e2 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f111e9 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f111f0 49bc1900000000000080           movabs     r12, 0x8000000000000019
0000000141f111fa e9bd000000                     jmp        0x141f112bc
0000000141f111ff 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f11202 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f11206 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f1120a 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f11211 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f11218 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f1121f 410fb64738                     movzx      eax, byte ptr [r15 + 0x38]
0000000141f11224 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f1122b 458b573c                       mov        r10d, dword ptr [r15 + 0x3c]
0000000141f1122f 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f11236 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f1123d 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f11244 4189c8                         mov        r8d, ecx
0000000141f11247 41c1e808                       shr        r8d, 8
0000000141f1124b 4889ca                         mov        rdx, rcx
0000000141f1124e 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11255 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f1125c 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f11263 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f1126a 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f11270 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f11276 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f1127d 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11283 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f1128a 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11291 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f11298 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f1129e 4489c0                         mov        eax, r8d
0000000141f112a1 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f112a8 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f112af 49bc1500000000000080           movabs     r12, 0x8000000000000015
0000000141f112b9 4531c9                         xor        r9d, r9d
0000000141f112bc e912020000                     jmp        0x141f114d3
0000000141f112c1 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f112c4 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f112c8 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f112cc 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f112d3 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f112da 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f112e1 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f112e8 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f112ef 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f112f6 4189c8                         mov        r8d, ecx
0000000141f112f9 41c1e808                       shr        r8d, 8
0000000141f112fd 4889ca                         mov        rdx, rcx
0000000141f11300 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11307 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f1130e 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f11315 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f1131c 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f11322 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f11328 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f1132f 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11335 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f1133c 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11343 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f1134a 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f11350 4489c0                         mov        eax, r8d
0000000141f11353 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f1135a 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f11361 49bc0600000000000080           movabs     r12, 0x8000000000000006
0000000141f1136b e959010000                     jmp        0x141f114c9
0000000141f11370 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f11373 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f11377 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f1137b 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f11382 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f11389 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f11390 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f11397 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f1139e 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f113a5 4189c8                         mov        r8d, ecx
0000000141f113a8 41c1e808                       shr        r8d, 8
0000000141f113ac 4889ca                         mov        rdx, rcx
0000000141f113af 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f113b6 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f113bd 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f113c4 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f113cb 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f113d1 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f113d7 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f113de 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f113e4 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f113eb 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f113f2 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f113f9 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f113ff 4489c0                         mov        eax, r8d
0000000141f11402 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f11409 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f11410 49bc2a00000000000080           movabs     r12, 0x800000000000002a
0000000141f1141a e9aa000000                     jmp        0x141f114c9
0000000141f1141f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f11422 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f11426 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f1142a 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f11431 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f11438 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f1143f 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f11446 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f1144d 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f11454 4189c8                         mov        r8d, ecx
0000000141f11457 41c1e808                       shr        r8d, 8
0000000141f1145b 4889ca                         mov        rdx, rcx
0000000141f1145e 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11465 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f1146c 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f11473 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f1147a 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f11480 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f11486 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f1148d 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11493 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f1149a 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f114a1 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f114a8 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f114ae 4489c0                         mov        eax, r8d
0000000141f114b1 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f114b8 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f114bf 49bc3400000000000080           movabs     r12, 0x8000000000000034
0000000141f114c9 4531c9                         xor        r9d, r9d
0000000141f114cc 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f114d3 e9781d0000                     jmp        0x141f13250
0000000141f114d8 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f114dc 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f114e1 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f114e6 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f114ed 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f114f4 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f114fb 4189d9                         mov        r9d, ebx
0000000141f114fe 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f11505 4989da                         mov        r10, rbx
0000000141f11508 49c1ea20                       shr        r10, 0x20
0000000141f1150c 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f11513 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f1151a 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f11521 4189c8                         mov        r8d, ecx
0000000141f11524 41c1e808                       shr        r8d, 8
0000000141f11528 4889ca                         mov        rdx, rcx
0000000141f1152b 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11532 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f11539 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f11540 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f11547 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f1154d 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f11553 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f1155a 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11560 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f11567 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f1156e 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f11575 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f1157b 4489c0                         mov        eax, r8d
0000000141f1157e 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f11585 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f1158c 49bc2b00000000000080           movabs     r12, 0x800000000000002b
0000000141f11596 e9e9030000                     jmp        0x141f11984
0000000141f1159b 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f1159f 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f115a4 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f115a9 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f115b0 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f115b7 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f115be 4189d9                         mov        r9d, ebx
0000000141f115c1 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f115c8 4989da                         mov        r10, rbx
0000000141f115cb 49c1ea20                       shr        r10, 0x20
0000000141f115cf 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f115d6 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f115dd 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f115e4 4189c8                         mov        r8d, ecx
0000000141f115e7 41c1e808                       shr        r8d, 8
0000000141f115eb 4889ca                         mov        rdx, rcx
0000000141f115ee 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f115f5 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f115fc 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f11603 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f1160a 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f11610 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f11616 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f1161d 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11623 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f1162a 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11631 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f11638 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f1163e 4489c0                         mov        eax, r8d
0000000141f11641 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f11648 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f1164f 49bc2f00000000000080           movabs     r12, 0x800000000000002f
0000000141f11659 e926030000                     jmp        0x141f11984
0000000141f1165e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f11661 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f11665 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f11669 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000141f11670 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000141f11677 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f1167e 498d5760                       lea        rdx, [r15 + 0x60]
0000000141f11682 49837f60ff                     cmp        qword ptr [r15 + 0x60], -1
0000000141f11687 0f8403030000                   je         0x141f11990
0000000141f1168d 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f11694 e83756fcff                     call       0x141ed6cd0
0000000141f11699 90                             nop        
0000000141f1169a e911030000                     jmp        0x141f119b0
0000000141f1169f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f116a2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f116a6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f116aa 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f116b1 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f116b8 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f116bf 410fb64740                     movzx      eax, byte ptr [r15 + 0x40]
0000000141f116c4 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f116ca 410fb64741                     movzx      eax, byte ptr [r15 + 0x41]
0000000141f116cf 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f116d5 4189d9                         mov        r9d, ebx
0000000141f116d8 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f116df 4989da                         mov        r10, rbx
0000000141f116e2 49c1ea20                       shr        r10, 0x20
0000000141f116e6 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f116ed 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f116f4 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f116fb 4189c8                         mov        r8d, ecx
0000000141f116fe 41c1e808                       shr        r8d, 8
0000000141f11702 4889ca                         mov        rdx, rcx
0000000141f11705 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f1170c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f11713 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f1171a 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f11721 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f11727 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f1172d 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f11734 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f1173a 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f11741 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11748 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f1174f 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f11755 4489c0                         mov        eax, r8d
0000000141f11758 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f1175f 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f11766 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000141f11770 e90f020000                     jmp        0x141f11984
0000000141f11775 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f11779 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f1177e 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f11783 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f1178a 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f11791 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f11798 4189d9                         mov        r9d, ebx
0000000141f1179b 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f117a2 4989da                         mov        r10, rbx
0000000141f117a5 49c1ea20                       shr        r10, 0x20
0000000141f117a9 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f117b0 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f117b7 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f117be 4189c8                         mov        r8d, ecx
0000000141f117c1 41c1e808                       shr        r8d, 8
0000000141f117c5 4889ca                         mov        rdx, rcx
0000000141f117c8 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f117cf 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f117d6 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f117dd 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f117e4 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f117ea 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f117f0 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f117f7 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f117fd 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f11804 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f1180b 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f11812 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f11818 4489c0                         mov        eax, r8d
0000000141f1181b 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f11822 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f11829 49bc0300000000000080           movabs     r12, 0x8000000000000003
0000000141f11833 e94c010000                     jmp        0x141f11984
0000000141f11838 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f1183f 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f11846 4189cb                         mov        r11d, ecx
0000000141f11849 41c1eb08                       shr        r11d, 8
0000000141f1184d 4889ca                         mov        rdx, rcx
0000000141f11850 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11857 49bc1100000000000080           movabs     r12, 0x8000000000000011
0000000141f11861 4531c9                         xor        r9d, r9d
0000000141f11864 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f1186b 4489d8                         mov        eax, r11d
0000000141f1186e 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141f11875 e9d6190000                     jmp        0x141f13250
0000000141f1187a 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
0000000141f11885 49837f20ff                     cmp        qword ptr [r15 + 0x20], -1
0000000141f1188a 0f8471010000                   je         0x141f11a01
0000000141f11890 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000141f11894 4d8b4730                       mov        r8, qword ptr [r15 + 0x30]
0000000141f11898 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f1189f e84c025b00                     call       0x1424c1af0
0000000141f118a4 90                             nop        
0000000141f118a5 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f118ac 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141f118b3 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f118ba 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f118c1 e946010000                     jmp        0x141f11a0c
0000000141f118c6 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f118ca 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f118cf 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f118d4 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f118db 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f118e2 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f118e9 4189d9                         mov        r9d, ebx
0000000141f118ec 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f118f3 4989da                         mov        r10, rbx
0000000141f118f6 49c1ea20                       shr        r10, 0x20
0000000141f118fa 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141f11901 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f11908 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f1190f 4189c8                         mov        r8d, ecx
0000000141f11912 41c1e808                       shr        r8d, 8
0000000141f11916 4889ca                         mov        rdx, rcx
0000000141f11919 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11920 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f11927 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f1192e 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f11935 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f1193b 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f11941 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f11948 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f1194e 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f11955 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f1195c 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f11963 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f11969 4489c0                         mov        eax, r8d
0000000141f1196c 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141f11973 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f1197a 49bc2e00000000000080           movabs     r12, 0x800000000000002e
0000000141f11984 48899de8070000                 mov        qword ptr [rbp + 0x7e8], rbx
0000000141f1198b e9c0180000                     jmp        0x141f13250
0000000141f11990 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f11993 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f11997 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f1199b 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141f119a2 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141f119a9 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f119b0 4983bf90000000ff               cmp        qword ptr [r15 + 0x90], -1
0000000141f119b8 0f843c030000                   je         0x141f11cfa
0000000141f119be 498d9790000000                 lea        rdx, [r15 + 0x90]
0000000141f119c5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f119cc e8ff52fcff                     call       0x141ed6cd0
0000000141f119d1 90                             nop        
0000000141f119d2 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f119d9 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f119e0 0f109500060000                 movups     xmm2, xmmword ptr [rbp + 0x600]
0000000141f119e7 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f119ee 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f119f5 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f119fc e904030000                     jmp        0x141f11d05
0000000141f11a01 48c785f0030000ffffffff         mov        qword ptr [rbp + 0x3f0], 0xffffffffffffffff
0000000141f11a0c 4983c750                       add        r15, 0x50
0000000141f11a10 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f11a17 4c89fa                         mov        rdx, r15
0000000141f11a1a e8b152fcff                     call       0x141ed6cd0
0000000141f11a1f 90                             nop        
0000000141f11a20 4c8b95c0000000                 mov        r10, qword ptr [rbp + 0xc0]
0000000141f11a27 4589d1                         mov        r9d, r10d
0000000141f11a2a 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f11a31 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f11a38 49c1ea20                       shr        r10, 0x20
0000000141f11a3c 0fb685c8000000                 movzx      eax, byte ptr [rbp + 0xc8]
0000000141f11a43 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f11a49 0fb685c9000000                 movzx      eax, byte ptr [rbp + 0xc9]
0000000141f11a50 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f11a56 488b85ca000000                 mov        rax, qword ptr [rbp + 0xca]
0000000141f11a5d 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f11a64 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141f11a6b 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f11a72 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f11a79 4189c8                         mov        r8d, ecx
0000000141f11a7c 41c1e808                       shr        r8d, 8
0000000141f11a80 4889ca                         mov        rdx, rcx
0000000141f11a83 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11a8a 0fb685fc030000                 movzx      eax, byte ptr [rbp + 0x3fc]
0000000141f11a91 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11a97 0fb785fd030000                 movzx      eax, word ptr [rbp + 0x3fd]
0000000141f11a9e 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11aa5 0fb685ff030000                 movzx      eax, byte ptr [rbp + 0x3ff]
0000000141f11aac 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f11ab2 4489c0                         mov        eax, r8d
0000000141f11ab5 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f11abc 4c8badf8050000                 mov        r13, qword ptr [rbp + 0x5f8]
0000000141f11ac3 4589ee                         mov        r14d, r13d
0000000141f11ac6 41c1ee08                       shr        r14d, 8
0000000141f11aca 4589e8                         mov        r8d, r13d
0000000141f11acd 41c1e810                       shr        r8d, 0x10
0000000141f11ad1 4589ef                         mov        r15d, r13d
0000000141f11ad4 41c1ef18                       shr        r15d, 0x18
0000000141f11ad8 4c89eb                         mov        rbx, r13
0000000141f11adb 48c1eb20                       shr        rbx, 0x20
0000000141f11adf 0f108d00060000                 movups     xmm1, xmmword ptr [rbp + 0x600]
0000000141f11ae6 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
0000000141f11aea 4c8b9dd0020000                 mov        r11, qword ptr [rbp + 0x2d0]
0000000141f11af1 4c899de0070000                 mov        qword ptr [rbp + 0x7e0], r11
0000000141f11af8 4c8b9de0020000                 mov        r11, qword ptr [rbp + 0x2e0]
0000000141f11aff 4c899dd0070000                 mov        qword ptr [rbp + 0x7d0], r11
0000000141f11b06 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f11b0d 448b9df8030000                 mov        r11d, dword ptr [rbp + 0x3f8]
0000000141f11b14 44899df0070000                 mov        dword ptr [rbp + 0x7f0], r11d
0000000141f11b1b 4c8b9d00040000                 mov        r11, qword ptr [rbp + 0x400]
0000000141f11b22 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000141f11b29 4c8b9de0050000                 mov        r11, qword ptr [rbp + 0x5e0]
0000000141f11b30 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000141f11b37 49bc1c00000000000080           movabs     r12, 0x800000000000001c
0000000141f11b41 e90a170000                     jmp        0x141f13250
0000000141f11b46 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141f11b4d 4189f9                         mov        r9d, edi
0000000141f11b50 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f11b57 4989fa                         mov        r10, rdi
0000000141f11b5a 49c1ea20                       shr        r10, 0x20
0000000141f11b5e 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141f11b65 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f11b6c 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
0000000141f11b73 4189c8                         mov        r8d, ecx
0000000141f11b76 41c1e808                       shr        r8d, 8
0000000141f11b7a 4889ca                         mov        rdx, rcx
0000000141f11b7d 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11b84 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f11b8b 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f11b92 0fb785c0000000                 movzx      eax, word ptr [rbp + 0xc0]
0000000141f11b99 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11ba0 0fb685c2000000                 movzx      eax, byte ptr [rbp + 0xc2]
0000000141f11ba7 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f11bad 4489c0                         mov        eax, r8d
0000000141f11bb0 49bc0400000000000080           movabs     r12, 0x8000000000000004
0000000141f11bba 4889bde8070000                 mov        qword ptr [rbp + 0x7e8], rdi
0000000141f11bc1 4c89df                         mov        rdi, r11
0000000141f11bc4 e987160000                     jmp        0x141f13250
0000000141f11bc9 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f11bcc 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f11bd0 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f11bd4 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f11bdb 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f11be2 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f11be9 450fb66f68                     movzx      r13d, byte ptr [r15 + 0x68]
0000000141f11bee 450fb67769                     movzx      r14d, byte ptr [r15 + 0x69]
0000000141f11bf3 450fb6476a                     movzx      r8d, byte ptr [r15 + 0x6a]
0000000141f11bf8 450fb67f6b                     movzx      r15d, byte ptr [r15 + 0x6b]
0000000141f11bfd 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f11c04 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f11c0b 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f11c12 89c8                           mov        eax, ecx
0000000141f11c14 c1e808                         shr        eax, 8
0000000141f11c17 4889ca                         mov        rdx, rcx
0000000141f11c1a 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11c21 440fb68dfc030000               movzx      r9d, byte ptr [rbp + 0x3fc]
0000000141f11c29 44888df7070000                 mov        byte ptr [rbp + 0x7f7], r9b
0000000141f11c30 440fb78dfd030000               movzx      r9d, word ptr [rbp + 0x3fd]
0000000141f11c38 6644898da0050000               mov        word ptr [rbp + 0x5a0], r9w
0000000141f11c40 440fb68dff030000               movzx      r9d, byte ptr [rbp + 0x3ff]
0000000141f11c48 44888da2050000                 mov        byte ptr [rbp + 0x5a2], r9b
0000000141f11c4f 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000141f11c56 4589d1                         mov        r9d, r10d
0000000141f11c59 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f11c60 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f11c67 49c1ea20                       shr        r10, 0x20
0000000141f11c6b 440fb69de8050000               movzx      r11d, byte ptr [rbp + 0x5e8]
0000000141f11c73 44889df6070000                 mov        byte ptr [rbp + 0x7f6], r11b
0000000141f11c7a 4c8b9dea050000                 mov        r11, qword ptr [rbp + 0x5ea]
0000000141f11c81 4c899d88070000                 mov        qword ptr [rbp + 0x788], r11
0000000141f11c88 4c8b9df0050000                 mov        r11, qword ptr [rbp + 0x5f0]
0000000141f11c8f 4c899d8e070000                 mov        qword ptr [rbp + 0x78e], r11
0000000141f11c96 440fb69de9050000               movzx      r11d, byte ptr [rbp + 0x5e9]
0000000141f11c9e 44889db8070000                 mov        byte ptr [rbp + 0x7b8], r11b
0000000141f11ca5 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141f11cac 4c8b9de0020000                 mov        r11, qword ptr [rbp + 0x2e0]
0000000141f11cb3 4c899dd0070000                 mov        qword ptr [rbp + 0x7d0], r11
0000000141f11cba 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f11cc1 448b9df8030000                 mov        r11d, dword ptr [rbp + 0x3f8]
0000000141f11cc8 44899df0070000                 mov        dword ptr [rbp + 0x7f0], r11d
0000000141f11ccf 4c8b9d00040000                 mov        r11, qword ptr [rbp + 0x400]
0000000141f11cd6 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000141f11cdd 4c8b9df8050000                 mov        r11, qword ptr [rbp + 0x5f8]
0000000141f11ce4 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000141f11ceb 49bc1700000000000080           movabs     r12, 0x8000000000000017
0000000141f11cf5 e956150000                     jmp        0x141f13250
0000000141f11cfa 48c785f0030000ffffffff         mov        qword ptr [rbp + 0x3f0], 0xffffffffffffffff
0000000141f11d05 49833fff                       cmp        qword ptr [r15], -1
0000000141f11d09 742c                           je         0x141f11d37
0000000141f11d0b 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f11d0f 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f11d13 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f11d1a e8d1fd5a00                     call       0x1424c1af0
0000000141f11d1f 90                             nop        
0000000141f11d20 4c8ba5e0050000                 mov        r12, qword ptr [rbp + 0x5e0]
0000000141f11d27 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141f11d2e 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141f11d35 eb07                           jmp        0x141f11d3e
0000000141f11d37 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141f11d3e 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f11d45 410fb687c0000000               movzx      eax, byte ptr [r15 + 0xc0]
0000000141f11d4d 8885c0020000                   mov        byte ptr [rbp + 0x2c0], al
0000000141f11d53 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141f11d5a 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f11d61 0fb68504020000                 movzx      eax, byte ptr [rbp + 0x204]
0000000141f11d68 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11d6e 0fb78505020000                 movzx      eax, word ptr [rbp + 0x205]
0000000141f11d75 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11d7c 0fb68507020000                 movzx      eax, byte ptr [rbp + 0x207]
0000000141f11d83 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f11d89 4c8b95c8000000                 mov        r10, qword ptr [rbp + 0xc8]
0000000141f11d90 4589d1                         mov        r9d, r10d
0000000141f11d93 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f11d9a 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f11da1 49c1ea20                       shr        r10, 0x20
0000000141f11da5 0fb685d0000000                 movzx      eax, byte ptr [rbp + 0xd0]
0000000141f11dac 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f11db2 0fb685d1000000                 movzx      eax, byte ptr [rbp + 0xd1]
0000000141f11db9 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f11dbf 488b85d2000000                 mov        rax, qword ptr [rbp + 0xd2]
0000000141f11dc6 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f11dcd 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141f11dd4 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f11ddb 4c8badd8020000                 mov        r13, qword ptr [rbp + 0x2d8]
0000000141f11de2 4589ee                         mov        r14d, r13d
0000000141f11de5 41c1ee08                       shr        r14d, 8
0000000141f11de9 4589e8                         mov        r8d, r13d
0000000141f11dec 41c1e810                       shr        r8d, 0x10
0000000141f11df0 4589ef                         mov        r15d, r13d
0000000141f11df3 41c1ef18                       shr        r15d, 0x18
0000000141f11df7 4c89eb                         mov        rbx, r13
0000000141f11dfa 48c1eb20                       shr        rbx, 0x20
0000000141f11dfe f20f108dd0020000               movsd      xmm1, qword ptr [rbp + 0x2d0]
0000000141f11e06 f20f1085e8000000               movsd      xmm0, qword ptr [rbp + 0xe8]
0000000141f11e0e 0f16c1                         movlhps    xmm0, xmm1
0000000141f11e11 0f2895e0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2e0]
0000000141f11e18 660f6f8df0020000               movdqa     xmm1, xmmword ptr [rbp + 0x2f0]
0000000141f11e20 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000141f11e24 488b9518040000                 mov        rdx, qword ptr [rbp + 0x418]
0000000141f11e2b 488995ff050000                 mov        qword ptr [rbp + 0x5ff], rdx
0000000141f11e32 0f109509040000                 movups     xmm2, xmmword ptr [rbp + 0x409]
0000000141f11e39 0f2995f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm2
0000000141f11e40 0f1095f9030000                 movups     xmm2, xmmword ptr [rbp + 0x3f9]
0000000141f11e47 0f2995e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm2
0000000141f11e4e 89c8                           mov        eax, ecx
0000000141f11e50 c1e808                         shr        eax, 8
0000000141f11e53 4889ca                         mov        rdx, rcx
0000000141f11e56 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11e5d 440fb69df8030000               movzx      r11d, byte ptr [rbp + 0x3f8]
0000000141f11e65 44889ddf070000                 mov        byte ptr [rbp + 0x7df], r11b
0000000141f11e6c 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
0000000141f11e73 448b9d00020000                 mov        r11d, dword ptr [rbp + 0x200]
0000000141f11e7a 44899df0070000                 mov        dword ptr [rbp + 0x7f0], r11d
0000000141f11e81 4c8b9dc0000000                 mov        r11, qword ptr [rbp + 0xc0]
0000000141f11e88 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000141f11e8f 4c8b9de0000000                 mov        r11, qword ptr [rbp + 0xe0]
0000000141f11e96 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000141f11e9d 4c8b9df0030000                 mov        r11, qword ptr [rbp + 0x3f0]
0000000141f11ea4 4c899dc8020000                 mov        qword ptr [rbp + 0x2c8], r11
0000000141f11eab e9a0130000                     jmp        0x141f13250
0000000141f11eb0 660f76c9                       pcmpeqd    xmm1, xmm1
0000000141f11eb4 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141f11ebb 4189c8                         mov        r8d, ecx
0000000141f11ebe 41c1e808                       shr        r8d, 8
0000000141f11ec2 4889ca                         mov        rdx, rcx
0000000141f11ec5 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f11ecc 4c8b95f0010000                 mov        r10, qword ptr [rbp + 0x1f0]
0000000141f11ed3 4589d1                         mov        r9d, r10d
0000000141f11ed6 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f11edd 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f11ee4 49c1ea20                       shr        r10, 0x20
0000000141f11ee8 0fb685f8010000                 movzx      eax, byte ptr [rbp + 0x1f8]
0000000141f11eef 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f11ef5 0fb685f9010000                 movzx      eax, byte ptr [rbp + 0x1f9]
0000000141f11efc 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f11f02 488b85fa010000                 mov        rax, qword ptr [rbp + 0x1fa]
0000000141f11f09 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f11f10 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141f11f17 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f11f1e 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141f11f25 0fb685dc020000                 movzx      eax, byte ptr [rbp + 0x2dc]
0000000141f11f2c 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f11f32 0fb785dd020000                 movzx      eax, word ptr [rbp + 0x2dd]
0000000141f11f39 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f11f40 0fb685df020000                 movzx      eax, byte ptr [rbp + 0x2df]
0000000141f11f47 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f11f4d 4489c0                         mov        eax, r8d
0000000141f11f50 4c8badf0030000                 mov        r13, qword ptr [rbp + 0x3f0]
0000000141f11f57 4589ee                         mov        r14d, r13d
0000000141f11f5a 41c1ee08                       shr        r14d, 8
0000000141f11f5e 4589e8                         mov        r8d, r13d
0000000141f11f61 41c1e810                       shr        r8d, 0x10
0000000141f11f65 4589ef                         mov        r15d, r13d
0000000141f11f68 41c1ef18                       shr        r15d, 0x18
0000000141f11f6c 4c89eb                         mov        rbx, r13
0000000141f11f6f 48c1eb20                       shr        rbx, 0x20
0000000141f11f73 0f1095f8030000                 movups     xmm2, xmmword ptr [rbp + 0x3f8]
0000000141f11f7a 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000141f11f7e 4c8b9d80020000                 mov        r11, qword ptr [rbp + 0x280]
0000000141f11f85 4c899de0070000                 mov        qword ptr [rbp + 0x7e0], r11
0000000141f11f8c 4c8b9d90020000                 mov        r11, qword ptr [rbp + 0x290]
0000000141f11f93 4c899dd0070000                 mov        qword ptr [rbp + 0x7d0], r11
0000000141f11f9a 4c8b9dc0000000                 mov        r11, qword ptr [rbp + 0xc0]
0000000141f11fa1 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000141f11fa8 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000141f11faf 448b9dd8020000                 mov        r11d, dword ptr [rbp + 0x2d8]
0000000141f11fb6 44899df0070000                 mov        dword ptr [rbp + 0x7f0], r11d
0000000141f11fbd 4c8b9de0020000                 mov        r11, qword ptr [rbp + 0x2e0]
0000000141f11fc4 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000141f11fcb 49bc2600000000000080           movabs     r12, 0x8000000000000026
0000000141f11fd5 e976120000                     jmp        0x141f13250
0000000141f11fda 488d5710                       lea        rdx, [rdi + 0x10]
0000000141f11fde e81d226600                     call       0x142574200
0000000141f11fe3 90                             nop        
0000000141f11fe4 31db                           xor        ebx, ebx
0000000141f11fe6 488d5728                       lea        rdx, [rdi + 0x28]
0000000141f11fea 48899de0050000                 mov        qword ptr [rbp + 0x5e0], rbx
0000000141f11ff1 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f11ff8 e823e0fbff                     call       0x141ed0020
0000000141f11ffd 90                             nop        
0000000141f11ffe 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f12005 0f108df0050000                 movups     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f1200c 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000141f12013 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141f1201a 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f12021 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141f12028 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f1202f 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141f12036 eb55                           jmp        0x141f1208d
0000000141f12038 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f1203b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f1203f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f12043 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f1204a 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12051 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12058 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f1205f 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f12066 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f1206d 0f119518020000                 movups     xmmword ptr [rbp + 0x218], xmm2
0000000141f12074 0f118d08020000                 movups     xmmword ptr [rbp + 0x208], xmm1
0000000141f1207b 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141f12082 48c785f001000002000000         mov        qword ptr [rbp + 0x1f0], 2
0000000141f1208d 4883bfa0000000ff               cmp        qword ptr [rdi + 0xa0], -1
0000000141f12095 7433                           je         0x141f120ca
0000000141f12097 488b97a8000000                 mov        rdx, qword ptr [rdi + 0xa8]
0000000141f1209e 4c8b87b0000000                 mov        r8, qword ptr [rdi + 0xb0]
0000000141f120a5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f120ac e83ffa5a00                     call       0x1424c1af0
0000000141f120b1 90                             nop        
0000000141f120b2 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f120b9 48894500                       mov        qword ptr [rbp], rax
0000000141f120bd 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f120c4 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141f120c8 eb08                           jmp        0x141f120d2
0000000141f120ca 48c745f0ffffffff               mov        qword ptr [rbp - 0x10], 0xffffffffffffffff
0000000141f120d2 440fb6afce010000               movzx      r13d, byte ptr [rdi + 0x1ce]
0000000141f120da 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
0000000141f120e2 7432                           je         0x141f12116
0000000141f120e4 488d9738010000                 lea        rdx, [rdi + 0x138]
0000000141f120eb 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f120f2 e829dffbff                     call       0x141ed0020
0000000141f120f7 90                             nop        
0000000141f120f8 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f120ff 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141f12106 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f1210d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141f12114 eb0b                           jmp        0x141f12121
0000000141f12116 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141f12121 0fb69fcf010000                 movzx      ebx, byte ptr [rdi + 0x1cf]
0000000141f12128 440fb6a7d0010000               movzx      r12d, byte ptr [rdi + 0x1d0]
0000000141f12130 488b8768010000                 mov        rax, qword ptr [rdi + 0x168]
0000000141f12137 4883f8fe                       cmp        rax, -2
0000000141f1213b 750d                           jne        0x141f1214a
0000000141f1213d 48c78580020000feffffff         mov        qword ptr [rbp + 0x280], 0xfffffffffffffffe
0000000141f12148 eb66                           jmp        0x141f121b0
0000000141f1214a 488d9768010000                 lea        rdx, [rdi + 0x168]
0000000141f12151 4883f8ff                       cmp        rax, -1
0000000141f12155 740f                           je         0x141f12166
0000000141f12157 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f1215e e86d4bfcff                     call       0x141ed6cd0
0000000141f12163 90                             nop        
0000000141f12164 eb20                           jmp        0x141f12186
0000000141f12166 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f12169 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f1216d 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f12171 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12178 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f1217f 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12186 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f1218d 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f12194 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f1219b 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f121a2 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000141f121a9 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f121b0 440fb6bfd1010000               movzx      r15d, byte ptr [rdi + 0x1d1]
0000000141f121b8 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141f121bf 4883f8fe                       cmp        rax, -2
0000000141f121c3 4488a5f6070000                 mov        byte ptr [rbp + 0x7f6], r12b
0000000141f121ca 889de0070000                   mov        byte ptr [rbp + 0x7e0], bl
0000000141f121d0 7520                           jne        0x141f121f2
0000000141f121d2 48c785e0050000feffffff         mov        qword ptr [rbp + 0x5e0], 0xfffffffffffffffe
0000000141f121dd c685e807000001                 mov        byte ptr [rbp + 0x7e8], 1
0000000141f121e4 b0fe                           mov        al, 0xfe
0000000141f121e6 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141f121ed e9fe010000                     jmp        0x141f123f0
0000000141f121f2 4883f8ff                       cmp        rax, -1
0000000141f121f6 0f8457010000                   je         0x141f12353
0000000141f121fc 488d97b8000000                 lea        rdx, [rdi + 0xb8]
0000000141f12203 8b9fe8000000                   mov        ebx, dword ptr [rdi + 0xe8]
0000000141f12209 f30f7eb700010000               movq       xmm6, qword ptr [rdi + 0x100]
0000000141f12211 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f12218 e8533919fe                     call       0x1400a5b70
0000000141f1221d 90                             nop        
0000000141f1221e 448bb708010000                 mov        r14d, dword ptr [rdi + 0x108]
0000000141f12225 488d97d0000000                 lea        rdx, [rdi + 0xd0]
0000000141f1222c 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
0000000141f12233 e8f83619fe                     call       0x1400a5930
0000000141f12238 90                             nop        
0000000141f12239 8b870c010000                   mov        eax, dword ptr [rdi + 0x10c]
0000000141f1223f 0fb68f10010000                 movzx      ecx, byte ptr [rdi + 0x110]
0000000141f12246 899d10060000                   mov        dword ptr [rbp + 0x610], ebx
0000000141f1224c 0f1087ec000000                 movups     xmm0, xmmword ptr [rdi + 0xec]
0000000141f12253 0f118514060000                 movups     xmmword ptr [rbp + 0x614], xmm0
0000000141f1225a 8b97fc000000                   mov        edx, dword ptr [rdi + 0xfc]
0000000141f12260 899524060000                   mov        dword ptr [rbp + 0x624], edx
0000000141f12266 660fd6b528060000               movq       qword ptr [rbp + 0x628], xmm6
0000000141f1226e 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f12275 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f1227c 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141f12283 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000141f1228a 4489b530060000                 mov        dword ptr [rbp + 0x630], r14d
0000000141f12291 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f12298 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
0000000141f1229f 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141f122a6 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
0000000141f122ad 898534060000                   mov        dword ptr [rbp + 0x634], eax
0000000141f122b3 888d38060000                   mov        byte ptr [rbp + 0x638], cl
0000000141f122b9 448ab730010000                 mov        r14b, byte ptr [rdi + 0x130]
0000000141f122c0 8a9f31010000                   mov        bl, byte ptr [rdi + 0x131]
0000000141f122c6 488d9718010000                 lea        rdx, [rdi + 0x118]
0000000141f122cd 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141f122d4 e847916600                     call       0x14257b420
0000000141f122d9 90                             nop        
0000000141f122da 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141f122e1 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f122e8 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f122ef 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141f122f6 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141f122fd 0f108508060000                 movups     xmm0, xmmword ptr [rbp + 0x608]
0000000141f12304 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141f1230b 0f108518060000                 movups     xmm0, xmmword ptr [rbp + 0x618]
0000000141f12312 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141f12319 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
0000000141f12320 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000141f12327 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141f1232e 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141f12335 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f1233c 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
0000000141f12343 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f1234a 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141f12351 eb07                           jmp        0x141f1235a
0000000141f12353 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141f1235a 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
0000000141f12361 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141f12368 0f288d00040000                 movaps     xmm1, xmmword ptr [rbp + 0x400]
0000000141f1236f 0f289510040000                 movaps     xmm2, xmmword ptr [rbp + 0x410]
0000000141f12376 0f289d20040000                 movaps     xmm3, xmmword ptr [rbp + 0x420]
0000000141f1237d 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
0000000141f12384 0f118df8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm1
0000000141f1238b 0f119508060000                 movups     xmmword ptr [rbp + 0x608], xmm2
0000000141f12392 0f119d18060000                 movups     xmmword ptr [rbp + 0x618], xmm3
0000000141f12399 0f288530040000                 movaps     xmm0, xmmword ptr [rbp + 0x430]
0000000141f123a0 0f118528060000                 movups     xmmword ptr [rbp + 0x628], xmm0
0000000141f123a7 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000141f123ae 0f118538060000                 movups     xmmword ptr [rbp + 0x638], xmm0
0000000141f123b5 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141f123bc 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000141f123c3 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000141f123ca 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141f123d1 4488b558060000                 mov        byte ptr [rbp + 0x658], r14b
0000000141f123d8 889d59060000                   mov        byte ptr [rbp + 0x659], bl
0000000141f123de 48898d98050000                 mov        qword ptr [rbp + 0x598], rcx
0000000141f123e5 4883f9fe                       cmp        rcx, -2
0000000141f123e9 0f9385e8070000                 setae      byte ptr [rbp + 0x7e8]
0000000141f123f0 8b87c8010000                   mov        eax, dword ptr [rdi + 0x1c8]
0000000141f123f6 898598070000                   mov        dword ptr [rbp + 0x798], eax
0000000141f123fc 488d5740                       lea        rdx, [rdi + 0x40]
0000000141f12400 8b5f70                         mov        ebx, dword ptr [rdi + 0x70]
0000000141f12403 448ba788000000                 mov        r12d, dword ptr [rdi + 0x88]
0000000141f1240a f20f10b788000000               movsd      xmm6, qword ptr [rdi + 0x88]
0000000141f12412 488d8da0050000                 lea        rcx, [rbp + 0x5a0]
0000000141f12419 e8523719fe                     call       0x1400a5b70
0000000141f1241e 90                             nop        
0000000141f1241f 448bb790000000                 mov        r14d, dword ptr [rdi + 0x90]
0000000141f12426 488d5758                       lea        rdx, [rdi + 0x58]
0000000141f1242a 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f12431 e8fa3419fe                     call       0x1400a5930
0000000141f12436 90                             nop        
0000000141f12437 8b8794000000                   mov        eax, dword ptr [rdi + 0x94]
0000000141f1243d 0fb69798000000                 movzx      edx, byte ptr [rdi + 0x98]
0000000141f12444 899d00030000                   mov        dword ptr [rbp + 0x300], ebx
0000000141f1244a 0f104774                       movups     xmm0, xmmword ptr [rdi + 0x74]
0000000141f1244e 0f118504030000                 movups     xmmword ptr [rbp + 0x304], xmm0
0000000141f12455 8b8f84000000                   mov        ecx, dword ptr [rdi + 0x84]
0000000141f1245b 898d14030000                   mov        dword ptr [rbp + 0x314], ecx
0000000141f12461 0f13b518030000                 movlps     qword ptr [rbp + 0x318], xmm6
0000000141f12468 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141f1246f 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141f12476 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000141f1247d 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141f12484 4489b520030000                 mov        dword ptr [rbp + 0x320], r14d
0000000141f1248b 4189d6                         mov        r14d, edx
0000000141f1248e 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f12495 0f1185e8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm0
0000000141f1249c 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141f124a3 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141f124aa 898524030000                   mov        dword ptr [rbp + 0x324], eax
0000000141f124b0 889528030000                   mov        byte ptr [rbp + 0x328], dl
0000000141f124b6 4883bf50010000ff               cmp        qword ptr [rdi + 0x150], -1
0000000141f124be 4489a5d8050000                 mov        dword ptr [rbp + 0x5d8], r12d
0000000141f124c5 7432                           je         0x141f124f9
0000000141f124c7 488d9750010000                 lea        rdx, [rdi + 0x150]
0000000141f124ce 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f124d5 e846dbfbff                     call       0x141ed0020
0000000141f124da 90                             nop        
0000000141f124db 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141f124e2 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141f124e9 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f124f0 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000141f124f7 eb0b                           jmp        0x141f12504
0000000141f124f9 48c785a0050000ffffffff         mov        qword ptr [rbp + 0x5a0], 0xffffffffffffffff
0000000141f12504 440fb6a7d6010000               movzx      r12d, byte ptr [rdi + 0x1d6]
0000000141f1250c 0fb79fd2010000                 movzx      ebx, word ptr [rdi + 0x1d2]
0000000141f12513 488b8798010000                 mov        rax, qword ptr [rdi + 0x198]
0000000141f1251a 4883f8fe                       cmp        rax, -2
0000000141f1251e 4488bdc8020000                 mov        byte ptr [rbp + 0x2c8], r15b
0000000141f12525 4488b5c8070000                 mov        byte ptr [rbp + 0x7c8], r14b
0000000141f1252c 750d                           jne        0x141f1253b
0000000141f1252e 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000141f12539 eb79                           jmp        0x141f125b4
0000000141f1253b 488d9798010000                 lea        rdx, [rdi + 0x198]
0000000141f12542 4883f8ff                       cmp        rax, -1
0000000141f12546 740f                           je         0x141f12557
0000000141f12548 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141f1254f e87c47fcff                     call       0x141ed6cd0
0000000141f12554 90                             nop        
0000000141f12555 eb20                           jmp        0x141f12577
0000000141f12557 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f1255a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f1255e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f12562 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000141f12569 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000141f12570 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f12577 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141f1257e 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141f12585 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141f1258c 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141f12590 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141f12597 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f1259b 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141f125a2 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f125a9 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141f125b0 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141f125b4 4488a5df070000                 mov        byte ptr [rbp + 0x7df], r12b
0000000141f125bb 660f6ef3                       movd       xmm6, ebx
0000000141f125bf 660f6e87d4010000               movd       xmm0, dword ptr [rdi + 0x1d4]
0000000141f125c7 660f61f0                       punpcklwd  xmm6, xmm0
0000000141f125cb 0fb687cc010000                 movzx      eax, byte ptr [rdi + 0x1cc]
0000000141f125d2 0fb68fcd010000                 movzx      ecx, byte ptr [rdi + 0x1cd]
0000000141f125d9 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141f125e0 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f125e7 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000141f125ee 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f125f5 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141f125fc 488995e0030000                 mov        qword ptr [rbp + 0x3e0], rdx
0000000141f12603 4c8b8d20020000                 mov        r9, qword ptr [rbp + 0x220]
0000000141f1260a 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141f1260e 0f114537                       movups     xmmword ptr [rbp + 0x37], xmm0
0000000141f12612 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141f12619 0f11853f010000                 movups     xmmword ptr [rbp + 0x13f], xmm0
0000000141f12620 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141f12627 4889954f010000                 mov        qword ptr [rbp + 0x14f], rdx
0000000141f1262e 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141f12635 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000141f1263c 0f2895a0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2a0]
0000000141f12643 0f11958f010000                 movups     xmmword ptr [rbp + 0x18f], xmm2
0000000141f1264a 0f118d7f010000                 movups     xmmword ptr [rbp + 0x17f], xmm1
0000000141f12651 0f11856f010000                 movups     xmmword ptr [rbp + 0x16f], xmm0
0000000141f12658 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
0000000141f1265f 0f11852f010000                 movups     xmmword ptr [rbp + 0x12f], xmm0
0000000141f12666 0f108541060000                 movups     xmm0, xmmword ptr [rbp + 0x641]
0000000141f1266d 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141f12674 0f108531060000                 movups     xmm0, xmmword ptr [rbp + 0x631]
0000000141f1267b 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141f12682 0f108521060000                 movups     xmm0, xmmword ptr [rbp + 0x621]
0000000141f12689 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141f12690 0f1085e1050000                 movups     xmm0, xmmword ptr [rbp + 0x5e1]
0000000141f12697 0f108df1050000                 movups     xmm1, xmmword ptr [rbp + 0x5f1]
0000000141f1269e 0f109501060000                 movups     xmm2, xmmword ptr [rbp + 0x601]
0000000141f126a5 0f109d11060000                 movups     xmm3, xmmword ptr [rbp + 0x611]
0000000141f126ac 0f299df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm3
0000000141f126b3 0f2995e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm2
0000000141f126ba 0f298dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm1
0000000141f126c1 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f126c8 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141f126cf 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f126d6 4c8b95e0020000                 mov        r10, qword ptr [rbp + 0x2e0]
0000000141f126dd 0fb695f0020000                 movzx      edx, byte ptr [rbp + 0x2f0]
0000000141f126e4 8895f0070000                   mov        byte ptr [rbp + 0x7f0], dl
0000000141f126ea 0fb695f1020000                 movzx      edx, byte ptr [rbp + 0x2f1]
0000000141f126f1 8895d0070000                   mov        byte ptr [rbp + 0x7d0], dl
0000000141f126f7 0fb795f6020000                 movzx      edx, word ptr [rbp + 0x2f6]
0000000141f126fe 668995b4070000                 mov        word ptr [rbp + 0x7b4], dx
0000000141f12705 8b95f2020000                   mov        edx, dword ptr [rbp + 0x2f2]
0000000141f1270b 8995b0070000                   mov        dword ptr [rbp + 0x7b0], edx
0000000141f12711 0fb695f8020000                 movzx      edx, byte ptr [rbp + 0x2f8]
0000000141f12718 8895f7070000                   mov        byte ptr [rbp + 0x7f7], dl
0000000141f1271e 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141f12725 488995cf010000                 mov        qword ptr [rbp + 0x1cf], rdx
0000000141f1272c 0f1085f9020000                 movups     xmm0, xmmword ptr [rbp + 0x2f9]
0000000141f12733 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f1273a 488b9519030000                 mov        rdx, qword ptr [rbp + 0x319]
0000000141f12741 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141f12748 4c898577020000                 mov        qword ptr [rbp + 0x277], r8
0000000141f1274f 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000141f12756 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141f1275d 48899567010000                 mov        qword ptr [rbp + 0x167], rdx
0000000141f12764 4c89d2                         mov        rdx, r10
0000000141f12767 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141f1276e 0f118557010000                 movups     xmmword ptr [rbp + 0x157], xmm0
0000000141f12775 4589ca                         mov        r10d, r9d
0000000141f12778 41c1ea08                       shr        r10d, 8
0000000141f1277c 4d89c8                         mov        r8, r9
0000000141f1277f 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f12786 4189d3                         mov        r11d, edx
0000000141f12789 41c1eb08                       shr        r11d, 8
0000000141f1278d 4889d7                         mov        rdi, rdx
0000000141f12790 4881e70000ffff                 and        rdi, 0xffffffffffff0000
0000000141f12797 4889bde8070000                 mov        qword ptr [rbp + 0x7e8], rdi
0000000141f1279e 0fb6c9                         movzx      ecx, cl
0000000141f127a1 c1e108                         shl        ecx, 8
0000000141f127a4 09c1                           or         ecx, eax
0000000141f127a6 410fb6c5                       movzx      eax, r13b
0000000141f127aa c1e010                         shl        eax, 0x10
0000000141f127ad 09c8                           or         eax, ecx
0000000141f127af 0fb68de0070000                 movzx      ecx, byte ptr [rbp + 0x7e0]
0000000141f127b6 c1e118                         shl        ecx, 0x18
0000000141f127b9 09c1                           or         ecx, eax
0000000141f127bb 660f6ef9                       movd       xmm7, ecx
0000000141f127bf 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141f127c6 488b4500                       mov        rax, qword ptr [rbp]
0000000141f127ca 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141f127d1 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
0000000141f127d8 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
0000000141f127df 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141f127e9 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f127f0 8bbdd8050000                   mov        edi, dword ptr [rbp + 0x5d8]
0000000141f127f6 4c8bad98050000                 mov        r13, qword ptr [rbp + 0x598]
0000000141f127fd e9edbbffff                     jmp        0x141f0e3ef
0000000141f12802 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141f12805 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141f12809 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f1280d 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12814 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f1281b 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12822 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f12829 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f12830 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f12837 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f1283e 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f12845 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f1284c 0fb685f0030000                 movzx      eax, byte ptr [rbp + 0x3f0]
0000000141f12853 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f12859 0fb68798000000                 movzx      eax, byte ptr [rdi + 0x98]
0000000141f12860 8885c8070000                   mov        byte ptr [rbp + 0x7c8], al
0000000141f12866 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000141f1286d 4589ca                         mov        r10d, r9d
0000000141f12870 41c1ea08                       shr        r10d, 8
0000000141f12874 4d89c8                         mov        r8, r9
0000000141f12877 4981e00000ffff                 and        r8, 0xffffffffffff0000
0000000141f1287e 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141f12885 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f1288c 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141f12893 4189d3                         mov        r11d, edx
0000000141f12896 41c1eb08                       shr        r11d, 8
0000000141f1289a 4889d0                         mov        rax, rdx
0000000141f1289d 48250000ffff                   and        rax, 0xffffffffffff0000
0000000141f128a3 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141f128aa 0fb685f8020000                 movzx      eax, byte ptr [rbp + 0x2f8]
0000000141f128b1 8885f0070000                   mov        byte ptr [rbp + 0x7f0], al
0000000141f128b7 0fb685f9020000                 movzx      eax, byte ptr [rbp + 0x2f9]
0000000141f128be 8885d0070000                   mov        byte ptr [rbp + 0x7d0], al
0000000141f128c4 8b85fa020000                   mov        eax, dword ptr [rbp + 0x2fa]
0000000141f128ca 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000141f128d0 0fb785fe020000                 movzx      eax, word ptr [rbp + 0x2fe]
0000000141f128d7 668985b4070000                 mov        word ptr [rbp + 0x7b4], ax
0000000141f128de 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141f128e5 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141f128ec 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f128f3 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141f128fa 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141f12901 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141f12908 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f1290f 488985cf010000                 mov        qword ptr [rbp + 0x1cf], rax
0000000141f12916 0f1085f1030000                 movups     xmm0, xmmword ptr [rbp + 0x3f1]
0000000141f1291d 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f12924 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141f1292b 48898577020000                 mov        qword ptr [rbp + 0x277], rax
0000000141f12932 488b8511040000                 mov        rax, qword ptr [rbp + 0x411]
0000000141f12939 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141f12940 4c8bbdf0020000                 mov        r15, qword ptr [rbp + 0x2f0]
0000000141f12947 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141f1294e 4c8bb508040000                 mov        r14, qword ptr [rbp + 0x408]
0000000141f12955 0fb6bd10040000                 movzx      edi, byte ptr [rbp + 0x410]
0000000141f1295c 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000141f12966 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
0000000141f1296d 4889c1                         mov        rcx, rax
0000000141f12970 e97abaffff                     jmp        0x141f0e3ef
0000000141f12975 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f12979 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f1297e 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f12983 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f1298a 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12991 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12998 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141f1299f 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f129a6 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f129ad 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f129b4 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141f129bb 448b8500060000                 mov        r8d, dword ptr [rbp + 0x600]
0000000141f129c2 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f129c9 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f129cf 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f129d6 668985f0030000                 mov        word ptr [rbp + 0x3f0], ax
0000000141f129dd 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f129e4 8885f2030000                   mov        byte ptr [rbp + 0x3f2], al
0000000141f129ea 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f129f1 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f129f8 448985f0070000                 mov        dword ptr [rbp + 0x7f0], r8d
0000000141f129ff 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
0000000141f12a06 4189c8                         mov        r8d, ecx
0000000141f12a09 41c1e808                       shr        r8d, 8
0000000141f12a0d 4889ca                         mov        rdx, rcx
0000000141f12a10 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f12a17 0fb685f2030000                 movzx      eax, byte ptr [rbp + 0x3f2]
0000000141f12a1e 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f12a24 0fb785f0030000                 movzx      eax, word ptr [rbp + 0x3f0]
0000000141f12a2b 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f12a32 4489c0                         mov        eax, r8d
0000000141f12a35 49bc2500000000000080           movabs     r12, 0x8000000000000025
0000000141f12a3f 4531c9                         xor        r9d, r9d
0000000141f12a42 4c8985e8070000                 mov        qword ptr [rbp + 0x7e8], r8
0000000141f12a49 e902080000                     jmp        0x141f13250
0000000141f12a4e 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f12a52 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f12a57 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f12a5c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12a63 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12a6a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12a71 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141f12a78 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f12a7f 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141f12a86 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141f12a8d 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f12a94 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f12a9a 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f12aa0 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f12aa7 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f12aad 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f12ab4 668985d0020000                 mov        word ptr [rbp + 0x2d0], ax
0000000141f12abb 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f12ac2 8885d2020000                   mov        byte ptr [rbp + 0x2d2], al
0000000141f12ac8 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f12acf 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f12ad6 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f12add 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
0000000141f12ae4 4189f9                         mov        r9d, edi
0000000141f12ae7 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f12aee 4989fa                         mov        r10, rdi
0000000141f12af1 49c1ea20                       shr        r10, 0x20
0000000141f12af5 4189c8                         mov        r8d, ecx
0000000141f12af8 41c1e808                       shr        r8d, 8
0000000141f12afc 4889ca                         mov        rdx, rcx
0000000141f12aff 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f12b06 0fb685d2020000                 movzx      eax, byte ptr [rbp + 0x2d2]
0000000141f12b0d 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f12b13 0fb785d0020000                 movzx      eax, word ptr [rbp + 0x2d0]
0000000141f12b1a 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f12b21 4489c0                         mov        eax, r8d
0000000141f12b24 49bc1400000000000080           movabs     r12, 0x8000000000000014
0000000141f12b2e e9e0000000                     jmp        0x141f12c13
0000000141f12b33 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f12b37 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f12b3c 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f12b41 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12b48 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12b4f 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12b56 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141f12b5d 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000141f12b64 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141f12b6b 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141f12b72 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141f12b79 8b8500060000                   mov        eax, dword ptr [rbp + 0x600]
0000000141f12b7f 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f12b85 0fb68504060000                 movzx      eax, byte ptr [rbp + 0x604]
0000000141f12b8c 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f12b92 0fb78505060000                 movzx      eax, word ptr [rbp + 0x605]
0000000141f12b99 668985d0020000                 mov        word ptr [rbp + 0x2d0], ax
0000000141f12ba0 0fb68507060000                 movzx      eax, byte ptr [rbp + 0x607]
0000000141f12ba7 8885d2020000                   mov        byte ptr [rbp + 0x2d2], al
0000000141f12bad 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f12bb4 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f12bbb 4c8985d0070000                 mov        qword ptr [rbp + 0x7d0], r8
0000000141f12bc2 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
0000000141f12bc9 4189f9                         mov        r9d, edi
0000000141f12bcc 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f12bd3 4989fa                         mov        r10, rdi
0000000141f12bd6 49c1ea20                       shr        r10, 0x20
0000000141f12bda 4189c8                         mov        r8d, ecx
0000000141f12bdd 41c1e808                       shr        r8d, 8
0000000141f12be1 4889ca                         mov        rdx, rcx
0000000141f12be4 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f12beb 0fb685d2020000                 movzx      eax, byte ptr [rbp + 0x2d2]
0000000141f12bf2 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f12bf8 0fb785d0020000                 movzx      eax, word ptr [rbp + 0x2d0]
0000000141f12bff 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f12c06 4489c0                         mov        eax, r8d
0000000141f12c09 49bc1200000000000080           movabs     r12, 0x8000000000000012
0000000141f12c13 4889bde8070000                 mov        qword ptr [rbp + 0x7e8], rdi
0000000141f12c1a 488bbda0070000                 mov        rdi, qword ptr [rbp + 0x7a0]
0000000141f12c21 e92a060000                     jmp        0x141f13250
0000000141f12c26 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f12c29 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f12c2d 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f12c31 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12c38 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12c3f 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12c46 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f12c4d 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f12c54 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f12c5b 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f12c62 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f12c69 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f12c70 4983c750                       add        r15, 0x50
0000000141f12c74 4c89f9                         mov        rcx, r15
0000000141f12c77 e864b5fdff                     call       0x141eee1e0
0000000141f12c7c 90                             nop        
0000000141f12c7d 4989c3                         mov        r11, rax
0000000141f12c80 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f12c87 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f12c8e 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f12c95 4189c8                         mov        r8d, ecx
0000000141f12c98 41c1e808                       shr        r8d, 8
0000000141f12c9c 4889ca                         mov        rdx, rcx
0000000141f12c9f 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f12ca6 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f12cad 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f12cb4 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f12cbb 8b85f8030000                   mov        eax, dword ptr [rbp + 0x3f8]
0000000141f12cc1 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f12cc7 0fb685fc030000                 movzx      eax, byte ptr [rbp + 0x3fc]
0000000141f12cce 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f12cd4 0fb785fd030000                 movzx      eax, word ptr [rbp + 0x3fd]
0000000141f12cdb 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f12ce2 0fb685ff030000                 movzx      eax, byte ptr [rbp + 0x3ff]
0000000141f12ce9 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f12cef 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f12cf6 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141f12cfd 4c8b9508040000                 mov        r10, qword ptr [rbp + 0x408]
0000000141f12d04 4589d1                         mov        r9d, r10d
0000000141f12d07 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f12d0e 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f12d15 49c1ea20                       shr        r10, 0x20
0000000141f12d19 0fb68510040000                 movzx      eax, byte ptr [rbp + 0x410]
0000000141f12d20 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f12d26 488b8512040000                 mov        rax, qword ptr [rbp + 0x412]
0000000141f12d2d 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f12d34 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141f12d3b 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f12d42 4489c0                         mov        eax, r8d
0000000141f12d45 440fb68511040000               movzx      r8d, byte ptr [rbp + 0x411]
0000000141f12d4d 448885b8070000                 mov        byte ptr [rbp + 0x7b8], r8b
0000000141f12d54 49bc2d00000000000080           movabs     r12, 0x800000000000002d
0000000141f12d5e 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000141f12d65 e9e6040000                     jmp        0x141f13250
0000000141f12d6a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f12d6d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f12d71 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f12d75 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12d7c 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12d83 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12d8a 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f12d91 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f12d98 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f12d9f 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f12da6 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f12dad 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f12db4 410fb69f98000000               movzx      ebx, byte ptr [r15 + 0x98]
0000000141f12dbc 498b4768                       mov        rax, qword ptr [r15 + 0x68]
0000000141f12dc0 4883f8fe                       cmp        rax, -2
0000000141f12dc4 889ddf070000                   mov        byte ptr [rbp + 0x7df], bl
0000000141f12dca 750c                           jne        0x141f12dd8
0000000141f12dcc 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
0000000141f12dd3 e90a020000                     jmp        0x141f12fe2
0000000141f12dd8 4983c768                       add        r15, 0x68
0000000141f12ddc 4883f8ff                       cmp        rax, -1
0000000141f12de0 0f84b1010000                   je         0x141f12f97
0000000141f12de6 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f12ded 4c89fa                         mov        rdx, r15
0000000141f12df0 e8db3efcff                     call       0x141ed6cd0
0000000141f12df5 90                             nop        
0000000141f12df6 e9bf010000                     jmp        0x141f12fba
0000000141f12dfb 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f12dfe 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f12e02 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f12e06 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12e0d 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12e14 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12e1b 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f12e22 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f12e29 0f289500060000                 movaps     xmm2, xmmword ptr [rbp + 0x600]
0000000141f12e30 0f299510040000                 movaps     xmmword ptr [rbp + 0x410], xmm2
0000000141f12e37 0f298d00040000                 movaps     xmmword ptr [rbp + 0x400], xmm1
0000000141f12e3e 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141f12e45 498b4768                       mov        rax, qword ptr [r15 + 0x68]
0000000141f12e49 4883f8fe                       cmp        rax, -2
0000000141f12e4d 750c                           jne        0x141f12e5b
0000000141f12e4f 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
0000000141f12e56 e9e6020000                     jmp        0x141f13141
0000000141f12e5b 4983c768                       add        r15, 0x68
0000000141f12e5f 4883f8ff                       cmp        rax, -1
0000000141f12e63 0f848d020000                   je         0x141f130f6
0000000141f12e69 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
0000000141f12e70 4c89fa                         mov        rdx, r15
0000000141f12e73 e8583efcff                     call       0x141ed6cd0
0000000141f12e78 90                             nop        
0000000141f12e79 e99b020000                     jmp        0x141f13119
0000000141f12e7e 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f12e82 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f12e87 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f12e8c 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12e93 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12e9a 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12ea1 4c8b95e0050000                 mov        r10, qword ptr [rbp + 0x5e0]
0000000141f12ea8 0fb695e8050000                 movzx      edx, byte ptr [rbp + 0x5e8]
0000000141f12eaf 0fb68de9050000                 movzx      ecx, byte ptr [rbp + 0x5e9]
0000000141f12eb6 488b85ea050000                 mov        rax, qword ptr [rbp + 0x5ea]
0000000141f12ebd 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f12ec4 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141f12ecb 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f12ed2 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141f12ed9 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
0000000141f12ee0 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141f12ee7 8895f6070000                   mov        byte ptr [rbp + 0x7f6], dl
0000000141f12eed 888db8070000                   mov        byte ptr [rbp + 0x7b8], cl
0000000141f12ef3 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f12efa 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141f12f01 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f12f08 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f12f0f 4189c8                         mov        r8d, ecx
0000000141f12f12 41c1e808                       shr        r8d, 8
0000000141f12f16 4889ca                         mov        rdx, rcx
0000000141f12f19 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f12f20 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141f12f27 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141f12f2e 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141f12f35 8b85f8030000                   mov        eax, dword ptr [rbp + 0x3f8]
0000000141f12f3b 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141f12f41 0fb685fc030000                 movzx      eax, byte ptr [rbp + 0x3fc]
0000000141f12f48 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f12f4e 0fb785fd030000                 movzx      eax, word ptr [rbp + 0x3fd]
0000000141f12f55 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f12f5c 0fb685ff030000                 movzx      eax, byte ptr [rbp + 0x3ff]
0000000141f12f63 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f12f69 4489c0                         mov        eax, r8d
0000000141f12f6c 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000141f12f73 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141f12f7a 4589d1                         mov        r9d, r10d
0000000141f12f7d 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f12f84 49c1ea20                       shr        r10, 0x20
0000000141f12f88 49bc1600000000000080           movabs     r12, 0x8000000000000016
0000000141f12f92 e9b9020000                     jmp        0x141f13250
0000000141f12f97 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f12f9b 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f12fa0 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f12fa5 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f12fac 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f12fb3 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f12fba 4c8bade0050000                 mov        r13, qword ptr [rbp + 0x5e0]
0000000141f12fc1 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f12fc8 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141f12fcc f30f6f8df8050000               movdqu     xmm1, xmmword ptr [rbp + 0x5f8]
0000000141f12fd4 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f12fdb 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f12fe2 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141f12fe9 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f12ff0 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141f12ff7 4189c8                         mov        r8d, ecx
0000000141f12ffa 41c1e808                       shr        r8d, 8
0000000141f12ffe 4889ca                         mov        rdx, rcx
0000000141f13001 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f13008 0fb685dc020000                 movzx      eax, byte ptr [rbp + 0x2dc]
0000000141f1300f 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f13015 0fb785dd020000                 movzx      eax, word ptr [rbp + 0x2dd]
0000000141f1301c 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f13023 0fb685df020000                 movzx      eax, byte ptr [rbp + 0x2df]
0000000141f1302a 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f13030 4c8b95f0030000                 mov        r10, qword ptr [rbp + 0x3f0]
0000000141f13037 4589d1                         mov        r9d, r10d
0000000141f1303a 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f13041 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f13048 49c1ea20                       shr        r10, 0x20
0000000141f1304c 0fb685f8030000                 movzx      eax, byte ptr [rbp + 0x3f8]
0000000141f13053 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f13059 0fb685f9030000                 movzx      eax, byte ptr [rbp + 0x3f9]
0000000141f13060 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f13066 488b85fa030000                 mov        rax, qword ptr [rbp + 0x3fa]
0000000141f1306d 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f13074 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f1307b 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f13082 4489c0                         mov        eax, r8d
0000000141f13085 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141f1308c 4589ee                         mov        r14d, r13d
0000000141f1308f 41c1ee08                       shr        r14d, 8
0000000141f13093 4589e8                         mov        r8d, r13d
0000000141f13096 41c1e810                       shr        r8d, 0x10
0000000141f1309a 4589ef                         mov        r15d, r13d
0000000141f1309d 41c1ef18                       shr        r15d, 0x18
0000000141f130a1 4c89eb                         mov        rbx, r13
0000000141f130a4 48c1eb20                       shr        rbx, 0x20
0000000141f130a8 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
0000000141f130af 4c899dd0070000                 mov        qword ptr [rbp + 0x7d0], r11
0000000141f130b6 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000141f130bd 448b9dd8020000                 mov        r11d, dword ptr [rbp + 0x2d8]
0000000141f130c4 44899df0070000                 mov        dword ptr [rbp + 0x7f0], r11d
0000000141f130cb 4c8b9de0020000                 mov        r11, qword ptr [rbp + 0x2e0]
0000000141f130d2 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000141f130d9 4c8b9d08040000                 mov        r11, qword ptr [rbp + 0x408]
0000000141f130e0 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000141f130e7 49bc0900000000000080           movabs     r12, 0x8000000000000009
0000000141f130f1 e95a010000                     jmp        0x141f13250
0000000141f130f6 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141f130fa 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000141f130ff 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000141f13104 0f299500060000                 movaps     xmmword ptr [rbp + 0x600], xmm2
0000000141f1310b 0f298df0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm1
0000000141f13112 0f2985e0050000                 movaps     xmmword ptr [rbp + 0x5e0], xmm0
0000000141f13119 4c8bade0050000                 mov        r13, qword ptr [rbp + 0x5e0]
0000000141f13120 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141f13127 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141f1312b f30f6f8df8050000               movdqu     xmm1, xmmword ptr [rbp + 0x5f8]
0000000141f13133 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141f1313a 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f13141 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141f13148 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141f1314f 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141f13156 4189c8                         mov        r8d, ecx
0000000141f13159 41c1e808                       shr        r8d, 8
0000000141f1315d 4889ca                         mov        rdx, rcx
0000000141f13160 4881e20000ffff                 and        rdx, 0xffffffffffff0000
0000000141f13167 0fb685dc020000                 movzx      eax, byte ptr [rbp + 0x2dc]
0000000141f1316e 8885f7070000                   mov        byte ptr [rbp + 0x7f7], al
0000000141f13174 0fb785dd020000                 movzx      eax, word ptr [rbp + 0x2dd]
0000000141f1317b 668985a0050000                 mov        word ptr [rbp + 0x5a0], ax
0000000141f13182 0fb685df020000                 movzx      eax, byte ptr [rbp + 0x2df]
0000000141f13189 8885a2050000                   mov        byte ptr [rbp + 0x5a2], al
0000000141f1318f 4c8b95f0030000                 mov        r10, qword ptr [rbp + 0x3f0]
0000000141f13196 4589d1                         mov        r9d, r10d
0000000141f13199 4181e100ffffff                 and        r9d, 0xffffff00
0000000141f131a0 4c8995e8070000                 mov        qword ptr [rbp + 0x7e8], r10
0000000141f131a7 49c1ea20                       shr        r10, 0x20
0000000141f131ab 0fb685f8030000                 movzx      eax, byte ptr [rbp + 0x3f8]
0000000141f131b2 8885f6070000                   mov        byte ptr [rbp + 0x7f6], al
0000000141f131b8 0fb685f9030000                 movzx      eax, byte ptr [rbp + 0x3f9]
0000000141f131bf 8885b8070000                   mov        byte ptr [rbp + 0x7b8], al
0000000141f131c5 488b85fa030000                 mov        rax, qword ptr [rbp + 0x3fa]
0000000141f131cc 48898588070000                 mov        qword ptr [rbp + 0x788], rax
0000000141f131d3 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141f131da 4889858e070000                 mov        qword ptr [rbp + 0x78e], rax
0000000141f131e1 4489c0                         mov        eax, r8d
0000000141f131e4 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141f131eb 4589ee                         mov        r14d, r13d
0000000141f131ee 41c1ee08                       shr        r14d, 8
0000000141f131f2 4589e8                         mov        r8d, r13d
0000000141f131f5 41c1e810                       shr        r8d, 0x10
0000000141f131f9 4589ef                         mov        r15d, r13d
0000000141f131fc 41c1ef18                       shr        r15d, 0x18
0000000141f13200 4c89eb                         mov        rbx, r13
0000000141f13203 48c1eb20                       shr        rbx, 0x20
0000000141f13207 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
0000000141f1320e 4c899dd0070000                 mov        qword ptr [rbp + 0x7d0], r11
0000000141f13215 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000141f1321c 448b9dd8020000                 mov        r11d, dword ptr [rbp + 0x2d8]
0000000141f13223 44899df0070000                 mov        dword ptr [rbp + 0x7f0], r11d
0000000141f1322a 4c8b9de0020000                 mov        r11, qword ptr [rbp + 0x2e0]
0000000141f13231 4c899dc8070000                 mov        qword ptr [rbp + 0x7c8], r11
0000000141f13238 4c8b9d08040000                 mov        r11, qword ptr [rbp + 0x408]
0000000141f1323f 4c899d98070000                 mov        qword ptr [rbp + 0x798], r11
0000000141f13246 49bc0a00000000000080           movabs     r12, 0x800000000000000a
0000000141f13250 4c8b9dc0070000                 mov        r11, qword ptr [rbp + 0x7c0]
0000000141f13257 4d8923                         mov        qword ptr [r11], r12
0000000141f1325a 4c8ba5e0070000                 mov        r12, qword ptr [rbp + 0x7e0]
0000000141f13261 4d896308                       mov        qword ptr [r11 + 8], r12
0000000141f13265 0fb6c9                         movzx      ecx, cl
0000000141f13268 4809d1                         or         rcx, rdx
0000000141f1326b 0fb6d0                         movzx      edx, al
0000000141f1326e c1e208                         shl        edx, 8
0000000141f13271 4809d1                         or         rcx, rdx
0000000141f13274 49894b10                       mov        qword ptr [r11 + 0x10], rcx
0000000141f13278 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141f1327f 49894318                       mov        qword ptr [r11 + 0x18], rax
0000000141f13283 49897b20                       mov        qword ptr [r11 + 0x20], rdi
0000000141f13287 8b85f0070000                   mov        eax, dword ptr [rbp + 0x7f0]
0000000141f1328d 41894328                       mov        dword ptr [r11 + 0x28], eax
0000000141f13291 0fb685f7070000                 movzx      eax, byte ptr [rbp + 0x7f7]
0000000141f13298 4188432c                       mov        byte ptr [r11 + 0x2c], al
0000000141f1329c 0fb78da0050000                 movzx      ecx, word ptr [rbp + 0x5a0]
0000000141f132a3 6641894b2d                     mov        word ptr [r11 + 0x2d], cx
0000000141f132a8 0fb68da2050000                 movzx      ecx, byte ptr [rbp + 0x5a2]
0000000141f132af 41884b2f                       mov        byte ptr [r11 + 0x2f], cl
0000000141f132b3 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141f132ba 49894330                       mov        qword ptr [r11 + 0x30], rax
0000000141f132be 0fb68de8070000                 movzx      ecx, byte ptr [rbp + 0x7e8]
0000000141f132c5 4c09c9                         or         rcx, r9
0000000141f132c8 49c1e220                       shl        r10, 0x20
0000000141f132cc 4909ca                         or         r10, rcx
0000000141f132cf 4d895338                       mov        qword ptr [r11 + 0x38], r10
0000000141f132d3 0fb685f6070000                 movzx      eax, byte ptr [rbp + 0x7f6]
0000000141f132da 41884340                       mov        byte ptr [r11 + 0x40], al
0000000141f132de 0fb685b8070000                 movzx      eax, byte ptr [rbp + 0x7b8]
0000000141f132e5 41884341                       mov        byte ptr [r11 + 0x41], al
0000000141f132e9 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141f132f0 49894b42                       mov        qword ptr [r11 + 0x42], rcx
0000000141f132f4 488b8d8e070000                 mov        rcx, qword ptr [rbp + 0x78e]
0000000141f132fb 49894b48                       mov        qword ptr [r11 + 0x48], rcx
0000000141f132ff 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141f13306 49894350                       mov        qword ptr [r11 + 0x50], rax
0000000141f1330a 410fb6cf                       movzx      ecx, r15b
0000000141f1330e c1e118                         shl        ecx, 0x18
0000000141f13311 410fb6c0                       movzx      eax, r8b
0000000141f13315 c1e010                         shl        eax, 0x10
0000000141f13318 09c8                           or         eax, ecx
0000000141f1331a 410fb6ce                       movzx      ecx, r14b
0000000141f1331e c1e108                         shl        ecx, 8
0000000141f13321 09c1                           or         ecx, eax
0000000141f13323 410fb6c5                       movzx      eax, r13b
0000000141f13327 4809c8                         or         rax, rcx
0000000141f1332a 48c1e320                       shl        rbx, 0x20
0000000141f1332e 4809c3                         or         rbx, rax
0000000141f13331 410f114358                     movups     xmmword ptr [r11 + 0x58], xmm0
0000000141f13336 49895b68                       mov        qword ptr [r11 + 0x68], rbx
0000000141f1333a 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141f1333e 410f114370                     movups     xmmword ptr [r11 + 0x70], xmm0
0000000141f13343 f3410f7f8b80000000             movdqu     xmmword ptr [r11 + 0x80], xmm1
0000000141f1334c 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141f13353 49898390000000                 mov        qword ptr [r11 + 0x90], rax
0000000141f1335a 0fb685df070000                 movzx      eax, byte ptr [rbp + 0x7df]
0000000141f13361 41888398000000                 mov        byte ptr [r11 + 0x98], al
0000000141f13368 488b85ff050000                 mov        rax, qword ptr [rbp + 0x5ff]
0000000141f1336f 498983b8000000                 mov        qword ptr [r11 + 0xb8], rax
0000000141f13376 0f2885e0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5e0]
0000000141f1337d 0f288df0050000                 movaps     xmm1, xmmword ptr [rbp + 0x5f0]
0000000141f13384 410f118ba9000000               movups     xmmword ptr [r11 + 0xa9], xmm1
0000000141f1338c 410f118399000000               movups     xmmword ptr [r11 + 0x99], xmm0
0000000141f13394 0fb685c0020000                 movzx      eax, byte ptr [rbp + 0x2c0]
0000000141f1339b 418883c0000000                 mov        byte ptr [r11 + 0xc0], al
0000000141f133a2 8b85f3030000                   mov        eax, dword ptr [rbp + 0x3f3]
0000000141f133a8 418983c4000000                 mov        dword ptr [r11 + 0xc4], eax
0000000141f133af 8b85f0030000                   mov        eax, dword ptr [rbp + 0x3f0]
0000000141f133b5 418983c1000000                 mov        dword ptr [r11 + 0xc1], eax
0000000141f133bc 4c895e08                       mov        qword ptr [rsi + 8], r11
0000000141f133c0 c60627                         mov        byte ptr [rsi], 0x27
0000000141f133c3 0f28b500080000                 movaps     xmm6, xmmword ptr [rbp + 0x800]
0000000141f133ca 0f28bd10080000                 movaps     xmm7, xmmword ptr [rbp + 0x810]
0000000141f133d1 440f288520080000               movaps     xmm8, xmmword ptr [rbp + 0x820]
0000000141f133d9 4881c4b8080000                 add        rsp, 0x8b8
0000000141f133e0 5b                             pop        rbx
0000000141f133e1 5f                             pop        rdi
0000000141f133e2 5e                             pop        rsi
0000000141f133e3 415c                           pop        r12
0000000141f133e5 415d                           pop        r13
0000000141f133e7 415e                           pop        r14
0000000141f133e9 415f                           pop        r15
0000000141f133eb 5d                             pop        rbp
0000000141f133ec c3                             ret        
0000000141f133ed b908000000                     mov        ecx, 8
0000000141f133f2 ba68000000                     mov        edx, 0x68
0000000141f133f7 e8b5c88500                     call       0x14276fcb1
0000000141f133fc 0f0b                           ud2        
0000000141f133fe b908000000                     mov        ecx, 8
0000000141f13403 baa0000000                     mov        edx, 0xa0
0000000141f13408 e8a4c88500                     call       0x14276fcb1
0000000141f1340d 0f0b                           ud2        
0000000141f1340f b908000000                     mov        ecx, 8
0000000141f13414 bae8030000                     mov        edx, 0x3e8
0000000141f13419 e893c88500                     call       0x14276fcb1
0000000141f1341e 0f0b                           ud2        
0000000141f13420 b908000000                     mov        ecx, 8
0000000141f13425 bac8000000                     mov        edx, 0xc8
0000000141f1342a e882c88500                     call       0x14276fcb1
0000000141f1342f 0f0b                           ud2        
0000000141f13431 b908000000                     mov        ecx, 8
0000000141f13436 ba38000000                     mov        edx, 0x38
0000000141f1343b e871c88500                     call       0x14276fcb1
0000000141f13440 0f0b                           ud2        
