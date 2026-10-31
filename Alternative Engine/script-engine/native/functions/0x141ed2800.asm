0000000141ed2800 55                             push       rbp
0000000141ed2801 4157                           push       r15
0000000141ed2803 4156                           push       r14
0000000141ed2805 56                             push       rsi
0000000141ed2806 57                             push       rdi
0000000141ed2807 53                             push       rbx
0000000141ed2808 4881ec38010000                 sub        rsp, 0x138
0000000141ed280f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed2817 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141ed2822 4889d7                         mov        rdi, rdx
0000000141ed2825 488b02                         mov        rax, qword ptr [rdx]
0000000141ed2828 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141ed2832 4889c2                         mov        rdx, rax
0000000141ed2835 4831da                         xor        rdx, rbx
0000000141ed2838 4885c0                         test       rax, rax
0000000141ed283b b818000000                     mov        eax, 0x18
0000000141ed2840 480f48c2                       cmovs      rax, rdx
0000000141ed2844 4889ce                         mov        rsi, rcx
0000000141ed2847 488d0d9625dd00                 lea        rcx, [rip + 0xdd2596]
0000000141ed284e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ed2852 4801c8                         add        rax, rcx
0000000141ed2855 ffe0                           jmp        rax
0000000141ed2857 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed285b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed285f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2863 e888f25e00                     call       0x1424c1af0
0000000141ed2868 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed286c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2870 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2874 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2878 48891e                         mov        qword ptr [rsi], rbx
0000000141ed287b e9891c0000                     jmp        0x141ed4509
0000000141ed2880 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2884 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2888 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed288f e85cf25e00                     call       0x1424c1af0
0000000141ed2894 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed2899 0f84be120000                   je         0x141ed3b5d
0000000141ed289f 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed28a3 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed28a7 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed28ab e840f25e00                     call       0x1424c1af0
0000000141ed28b0 90                             nop        
0000000141ed28b1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed28b5 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed28b9 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed28bd e9a2120000                     jmp        0x141ed3b64
0000000141ed28c2 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed28c7 0f84c8120000                   je         0x141ed3b95
0000000141ed28cd 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed28d1 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed28d5 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed28dc e80ff25e00                     call       0x1424c1af0
0000000141ed28e1 e9ba120000                     jmp        0x141ed3ba0
0000000141ed28e6 4883c708                       add        rdi, 8
0000000141ed28ea 4889f9                         mov        rcx, rdi
0000000141ed28ed e87ebd0100                     call       0x141eee670
0000000141ed28f2 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed28f6 48b84f00000000000080           movabs     rax, 0x800000000000004f
0000000141ed2900 e9011c0000                     jmp        0x141ed4506
0000000141ed2905 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed290a 0f84f6120000                   je         0x141ed3c06
0000000141ed2910 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2914 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2918 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed291c e8cff15e00                     call       0x1424c1af0
0000000141ed2921 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed2925 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed2929 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed2930 e9d8120000                     jmp        0x141ed3c0d
0000000141ed2935 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2939 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed293d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2941 e8aaf15e00                     call       0x1424c1af0
0000000141ed2946 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed294a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed294e 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2952 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2956 48b84d00000000000080           movabs     rax, 0x800000000000004d
0000000141ed2960 e9a11b0000                     jmp        0x141ed4506
0000000141ed2965 0fb65f39                       movzx      ebx, byte ptr [rdi + 0x39]
0000000141ed2969 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed296e 0f84b7120000                   je         0x141ed3c2b
0000000141ed2974 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2978 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed297c 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2983 e868f15e00                     call       0x1424c1af0
0000000141ed2988 e9a9120000                     jmp        0x141ed3c36
0000000141ed298d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed2992 0f8407130000                   je         0x141ed3c9f
0000000141ed2998 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed299c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed29a0 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed29a7 e844f15e00                     call       0x1424c1af0
0000000141ed29ac e9f9120000                     jmp        0x141ed3caa
0000000141ed29b1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed29b5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed29b9 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed29bd e82ef15e00                     call       0x1424c1af0
0000000141ed29c2 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
0000000141ed29c6 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed29ca 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed29ce 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed29d2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed29d6 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141ed29da 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000141ed29de 884628                         mov        byte ptr [rsi + 0x28], al
0000000141ed29e1 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141ed29eb e9161b0000                     jmp        0x141ed4506
0000000141ed29f0 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000141ed29fa e9071b0000                     jmp        0x141ed4506
0000000141ed29ff 4883c708                       add        rdi, 8
0000000141ed2a03 4889f9                         mov        rcx, rdi
0000000141ed2a06 e865bc0100                     call       0x141eee670
0000000141ed2a0b 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed2a0f 48b85000000000000080           movabs     rax, 0x8000000000000050
0000000141ed2a19 e9e81a0000                     jmp        0x141ed4506
0000000141ed2a1e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2a22 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2a26 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2a2a e8c1f05e00                     call       0x1424c1af0
0000000141ed2a2f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2a33 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2a37 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2a3b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2a3f 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000141ed2a49 e9b81a0000                     jmp        0x141ed4506
0000000141ed2a4e 488d5f20                       lea        rbx, [rdi + 0x20]
0000000141ed2a52 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2a56 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2a5a 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2a61 e88af05e00                     call       0x1424c1af0
0000000141ed2a66 90                             nop        
0000000141ed2a67 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2a6b 4889da                         mov        rdx, rbx
0000000141ed2a6e e8cd7e8600                     call       0x14273a940
0000000141ed2a73 90                             nop        
0000000141ed2a74 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed2a7b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2a7f 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed2a86 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2a8a 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2a8e 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed2a92 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2a96 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed2a9a 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141ed2aa4 e95d1a0000                     jmp        0x141ed4506
0000000141ed2aa9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2aad 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2ab1 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2ab5 e836f05e00                     call       0x1424c1af0
0000000141ed2aba 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000141ed2abe 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed2ac2 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed2ac6 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2aca 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2ace 884620                         mov        byte ptr [rsi + 0x20], al
0000000141ed2ad1 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141ed2adb e9261a0000                     jmp        0x141ed4506
0000000141ed2ae0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2ae4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2ae8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2aec e82fe05e00                     call       0x1424c0b20
0000000141ed2af1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2af5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2af9 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2afd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2b01 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000141ed2b0b e9f6190000                     jmp        0x141ed4506
0000000141ed2b10 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2b14 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2b18 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ed2b1c e8cfef5e00                     call       0x1424c1af0
0000000141ed2b21 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed2b26 0f8410120000                   je         0x141ed3d3c
0000000141ed2b2c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed2b30 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed2b34 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2b38 e8b3ef5e00                     call       0x1424c1af0
0000000141ed2b3d 90                             nop        
0000000141ed2b3e 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2b42 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ed2b49 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2b4d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed2b54 e9ee110000                     jmp        0x141ed3d47
0000000141ed2b59 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed2b5e 0f8405120000                   je         0x141ed3d69
0000000141ed2b64 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2b68 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2b6c 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2b73 e878ef5e00                     call       0x1424c1af0
0000000141ed2b78 e9f7110000                     jmp        0x141ed3d74
0000000141ed2b7d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2b81 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2b85 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2b8c e85fef5e00                     call       0x1424c1af0
0000000141ed2b91 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed2b95 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed2b99 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2b9d e84eef5e00                     call       0x1424c1af0
0000000141ed2ba2 90                             nop        
0000000141ed2ba3 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed2baa 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2bae 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed2bb5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2bb9 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2bbd 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed2bc1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2bc5 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed2bc9 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141ed2bd3 e92e190000                     jmp        0x141ed4506
0000000141ed2bd8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2bdc 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2be0 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2be7 e804ef5e00                     call       0x1424c1af0
0000000141ed2bec 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed2bf0 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed2bf4 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2bf8 e8f3ee5e00                     call       0x1424c1af0
0000000141ed2bfd 90                             nop        
0000000141ed2bfe 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed2c05 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2c09 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed2c10 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2c14 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2c18 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed2c1c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2c20 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed2c24 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141ed2c2e e9d3180000                     jmp        0x141ed4506
0000000141ed2c33 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2c37 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2c3b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2c3f e8acee5e00                     call       0x1424c1af0
0000000141ed2c44 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2c48 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2c4c 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2c50 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2c54 48b84500000000000080           movabs     rax, 0x8000000000000045
0000000141ed2c5e e9a3180000                     jmp        0x141ed4506
0000000141ed2c63 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2c67 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2c6b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2c6f e87cee5e00                     call       0x1424c1af0
0000000141ed2c74 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2c78 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2c7c 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2c80 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2c84 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141ed2c8e e973180000                     jmp        0x141ed4506
0000000141ed2c93 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2c97 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2c9b 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2ca2 e849ee5e00                     call       0x1424c1af0
0000000141ed2ca7 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed2cab 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed2caf 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2cb3 e838ee5e00                     call       0x1424c1af0
0000000141ed2cb8 90                             nop        
0000000141ed2cb9 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed2cc0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2cc4 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed2ccb 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2ccf 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2cd3 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed2cd7 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2cdb 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed2cdf 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141ed2ce9 e918180000                     jmp        0x141ed4506
0000000141ed2cee 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2cf2 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2cf6 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2cfd e8eeed5e00                     call       0x1424c1af0
0000000141ed2d02 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ed2d09 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed2d0e 0f84bf100000                   je         0x141ed3dd3
0000000141ed2d14 488d5720                       lea        rdx, [rdi + 0x20]
0000000141ed2d18 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2d1c e80f2c1dfe                     call       0x1400a5930
0000000141ed2d21 90                             nop        
0000000141ed2d22 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed2d26 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ed2d2a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141ed2d2e 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141ed2d32 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000141ed2d36 e9a0100000                     jmp        0x141ed3ddb
0000000141ed2d3b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2d3f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2d43 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2d47 e8a4ed5e00                     call       0x1424c1af0
0000000141ed2d4c 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141ed2d4f 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed2d53 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed2d57 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2d5b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2d5f 894620                         mov        dword ptr [rsi + 0x20], eax
0000000141ed2d62 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000141ed2d6c e995170000                     jmp        0x141ed4506
0000000141ed2d71 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2d75 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2d79 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2d7d e86eed5e00                     call       0x1424c1af0
0000000141ed2d82 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141ed2d85 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed2d89 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed2d8d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2d91 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2d95 894620                         mov        dword ptr [rsi + 0x20], eax
0000000141ed2d98 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141ed2da2 e95f170000                     jmp        0x141ed4506
0000000141ed2da7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2dab 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2daf 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2db3 e838ed5e00                     call       0x1424c1af0
0000000141ed2db8 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2dbc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2dc0 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2dc4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2dc8 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141ed2dd2 e92f170000                     jmp        0x141ed4506
0000000141ed2dd7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2ddb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2ddf 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2de3 e808ed5e00                     call       0x1424c1af0
0000000141ed2de8 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2dec 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2df0 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2df4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2df8 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141ed2e02 e9ff160000                     jmp        0x141ed4506
0000000141ed2e07 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2e0b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2e0f 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2e16 e8d5ec5e00                     call       0x1424c1af0
0000000141ed2e1b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed2e1f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed2e23 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2e27 e8c4d25e00                     call       0x1424c00f0
0000000141ed2e2c 90                             nop        
0000000141ed2e2d 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed2e34 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2e38 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed2e3f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2e43 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2e47 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed2e4b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2e4f 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed2e53 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141ed2e5d e9a4160000                     jmp        0x141ed4506
0000000141ed2e62 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2e66 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2e6a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2e6e e87dec5e00                     call       0x1424c1af0
0000000141ed2e73 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2e77 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2e7b 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2e7f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2e83 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141ed2e8d e974160000                     jmp        0x141ed4506
0000000141ed2e92 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2e96 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2e9a 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141ed2e9e e84dec5e00                     call       0x1424c1af0
0000000141ed2ea3 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141ed2ea8 0f84570f0000                   je         0x141ed3e05
0000000141ed2eae 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141ed2eb2 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141ed2eb6 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2eba e831ec5e00                     call       0x1424c1af0
0000000141ed2ebf 90                             nop        
0000000141ed2ec0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2ec4 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ed2ec8 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2ecc 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed2ed0 e9380f0000                     jmp        0x141ed3e0d
0000000141ed2ed5 8b5f20                         mov        ebx, dword ptr [rdi + 0x20]
0000000141ed2ed8 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed2edd 0f84650f0000                   je         0x141ed3e48
0000000141ed2ee3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2ee7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2eeb 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2eef e8fceb5e00                     call       0x1424c1af0
0000000141ed2ef4 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed2ef8 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed2efc 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed2f03 e9470f0000                     jmp        0x141ed3e4f
0000000141ed2f08 488d5708                       lea        rdx, [rdi + 8]
0000000141ed2f0c 4883c720                       add        rdi, 0x20
0000000141ed2f10 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2f14 e8172a1dfe                     call       0x1400a5930
0000000141ed2f19 90                             nop        
0000000141ed2f1a 4889f9                         mov        rcx, rdi
0000000141ed2f1d e84eb70100                     call       0x141eee670
0000000141ed2f22 90                             nop        
0000000141ed2f23 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed2f27 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed2f2b 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2f2f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2f33 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed2f37 48b85100000000000080           movabs     rax, 0x8000000000000051
0000000141ed2f41 e9c0150000                     jmp        0x141ed4506
0000000141ed2f46 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2f4a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2f4e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2f52 e899eb5e00                     call       0x1424c1af0
0000000141ed2f57 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2f5b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2f5f 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2f63 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2f67 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141ed2f71 e990150000                     jmp        0x141ed4506
0000000141ed2f76 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ed2f80 e981150000                     jmp        0x141ed4506
0000000141ed2f85 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2f89 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2f8d 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed2f94 e857eb5e00                     call       0x1424c1af0
0000000141ed2f99 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed2f9d 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed2fa1 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2fa5 e846eb5e00                     call       0x1424c1af0
0000000141ed2faa 90                             nop        
0000000141ed2fab 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed2fb2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2fb6 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed2fbd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed2fc1 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2fc5 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed2fc9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2fcd 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed2fd1 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141ed2fdb e926150000                     jmp        0x141ed4506
0000000141ed2fe0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed2fe4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed2fe8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed2fec e8ffea5e00                     call       0x1424c1af0
0000000141ed2ff1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed2ff5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed2ff9 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed2ffd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3001 48b83c00000000000080           movabs     rax, 0x800000000000003c
0000000141ed300b e9f6140000                     jmp        0x141ed4506
0000000141ed3010 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3014 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3018 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed301c e8cfea5e00                     call       0x1424c1af0
0000000141ed3021 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3025 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3029 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed302d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3031 48b84000000000000080           movabs     rax, 0x8000000000000040
0000000141ed303b e9c6140000                     jmp        0x141ed4506
0000000141ed3040 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3044 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3048 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ed304c e89fea5e00                     call       0x1424c1af0
0000000141ed3051 0fb69f81000000                 movzx      ebx, byte ptr [rdi + 0x81]
0000000141ed3058 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed305d 0f840d0e0000                   je         0x141ed3e70
0000000141ed3063 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3067 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed306b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed306f e87cea5e00                     call       0x1424c1af0
0000000141ed3074 90                             nop        
0000000141ed3075 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3079 48894500                       mov        qword ptr [rbp], rax
0000000141ed307d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3081 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ed3085 e9ee0d0000                     jmp        0x141ed3e78
0000000141ed308a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed308f 0f84150e0000                   je         0x141ed3eaa
0000000141ed3095 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3099 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed309d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed30a1 e84aea5e00                     call       0x1424c1af0
0000000141ed30a6 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed30aa 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed30ae 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed30b5 e9f70d0000                     jmp        0x141ed3eb1
0000000141ed30ba 488d5f20                       lea        rbx, [rdi + 0x20]
0000000141ed30be 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed30c2 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed30c6 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed30cd e81eea5e00                     call       0x1424c1af0
0000000141ed30d2 90                             nop        
0000000141ed30d3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed30d7 4889da                         mov        rdx, rbx
0000000141ed30da e851281dfe                     call       0x1400a5930
0000000141ed30df 90                             nop        
0000000141ed30e0 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000141ed30e4 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed30eb 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed30ef 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed30f6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed30fa 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed30fe 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141ed3102 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3106 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed310a 884638                         mov        byte ptr [rsi + 0x38], al
0000000141ed310d 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141ed3117 e9ea130000                     jmp        0x141ed4506
0000000141ed311c 48837f78ff                     cmp        qword ptr [rdi + 0x78], -1
0000000141ed3121 0f84a80d0000                   je         0x141ed3ecf
0000000141ed3127 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
0000000141ed312e 4c8b8788000000                 mov        r8, qword ptr [rdi + 0x88]
0000000141ed3135 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ed3139 e8b2e95e00                     call       0x1424c1af0
0000000141ed313e e9940d0000                     jmp        0x141ed3ed7
0000000141ed3143 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3147 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed314b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed314f e89ce95e00                     call       0x1424c1af0
0000000141ed3154 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3158 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed315c 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3160 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3164 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ed316e e993130000                     jmp        0x141ed4506
0000000141ed3173 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3177 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed317b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed317f e86ce95e00                     call       0x1424c1af0
0000000141ed3184 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3188 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed318c 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3190 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3194 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141ed3198 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed319c 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141ed31a6 e95b130000                     jmp        0x141ed4506
0000000141ed31ab 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed31af 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed31b3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed31b7 e834e95e00                     call       0x1424c1af0
0000000141ed31bc 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed31c0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed31c4 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed31c8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed31cc 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141ed31d6 e92b130000                     jmp        0x141ed4506
0000000141ed31db 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed31df 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed31e3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed31e7 e804e95e00                     call       0x1424c1af0
0000000141ed31ec 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed31f0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed31f4 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed31f8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed31fc 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ed3206 e9fb120000                     jmp        0x141ed4506
0000000141ed320b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed320f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3213 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed321a e8d1e85e00                     call       0x1424c1af0
0000000141ed321f 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3223 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed3227 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed322b e8c0e85e00                     call       0x1424c1af0
0000000141ed3230 90                             nop        
0000000141ed3231 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed3238 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed323c 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3243 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3247 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed324b 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed324f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3253 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed3257 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141ed3261 e9a0120000                     jmp        0x141ed4506
0000000141ed3266 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed326a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed326e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3272 e879e85e00                     call       0x1424c1af0
0000000141ed3277 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed327b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed327f 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3283 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3287 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ed3291 e970120000                     jmp        0x141ed4506
0000000141ed3296 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed329a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed329e 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed32a5 e846e85e00                     call       0x1424c1af0
0000000141ed32aa 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed32ae 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed32b2 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed32b6 e835e85e00                     call       0x1424c1af0
0000000141ed32bb 90                             nop        
0000000141ed32bc 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed32c3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed32c7 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed32ce 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed32d2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed32d6 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed32da 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed32de 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed32e2 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141ed32ec e915120000                     jmp        0x141ed4506
0000000141ed32f1 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed32f6 0f84610c0000                   je         0x141ed3f5d
0000000141ed32fc 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3300 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3304 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3308 e8e3e75e00                     call       0x1424c1af0
0000000141ed330d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed3311 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed3315 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed331c e9430c0000                     jmp        0x141ed3f64
0000000141ed3321 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141ed332b e9d6110000                     jmp        0x141ed4506
0000000141ed3330 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3334 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3338 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed333c e8afe75e00                     call       0x1424c1af0
0000000141ed3341 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3345 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3349 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed334d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3351 48b84c00000000000080           movabs     rax, 0x800000000000004c
0000000141ed335b e9a6110000                     jmp        0x141ed4506
0000000141ed3360 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3364 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3368 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed336c e87fe75e00                     call       0x1424c1af0
0000000141ed3371 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000141ed3375 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed3379 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed337d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3381 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3385 884620                         mov        byte ptr [rsi + 0x20], al
0000000141ed3388 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141ed3392 e96f110000                     jmp        0x141ed4506
0000000141ed3397 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed339b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed339f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed33a3 e848e75e00                     call       0x1424c1af0
0000000141ed33a8 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed33ac 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed33b0 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed33b4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed33b8 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141ed33c2 e93f110000                     jmp        0x141ed4506
0000000141ed33c7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed33cb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed33cf 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed33d3 e818e75e00                     call       0x1424c1af0
0000000141ed33d8 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed33dc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed33e0 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed33e4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed33e8 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141ed33f2 e90f110000                     jmp        0x141ed4506
0000000141ed33f7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed33fb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed33ff 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed3406 e8e5e65e00                     call       0x1424c1af0
0000000141ed340b 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed3410 0f846c0b0000                   je         0x141ed3f82
0000000141ed3416 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed341a 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed341e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3422 e8c9e65e00                     call       0x1424c1af0
0000000141ed3427 90                             nop        
0000000141ed3428 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed342c 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed3430 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed3434 e9500b0000                     jmp        0x141ed3f89
0000000141ed3439 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed343d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3441 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3445 e8a6e65e00                     call       0x1424c1af0
0000000141ed344a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed344e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3452 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3456 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed345a 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141ed3464 e99d100000                     jmp        0x141ed4506
0000000141ed3469 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed346d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3471 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3475 e876e65e00                     call       0x1424c1af0
0000000141ed347a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed347e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3482 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3486 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed348a 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141ed3494 e96d100000                     jmp        0x141ed4506
0000000141ed3499 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed349e 0f84160b0000                   je         0x141ed3fba
0000000141ed34a4 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed34a8 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed34ac 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ed34b0 e83be65e00                     call       0x1424c1af0
0000000141ed34b5 e9080b0000                     jmp        0x141ed3fc2
0000000141ed34ba 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed34be 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed34c2 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed34c6 e825e65e00                     call       0x1424c1af0
0000000141ed34cb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed34cf 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed34d3 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed34d7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed34db 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141ed34e5 e91c100000                     jmp        0x141ed4506
0000000141ed34ea 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed34ee 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed34f2 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed34f6 e8f5e55e00                     call       0x1424c1af0
0000000141ed34fb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed34ff 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3503 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3507 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed350b 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141ed3515 e9ec0f0000                     jmp        0x141ed4506
0000000141ed351a 8b5f20                         mov        ebx, dword ptr [rdi + 0x20]
0000000141ed351d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed3522 0f84030b0000                   je         0x141ed402b
0000000141ed3528 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed352c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3530 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3534 e8b7e55e00                     call       0x1424c1af0
0000000141ed3539 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed353d 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed3541 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed3548 e9e50a0000                     jmp        0x141ed4032
0000000141ed354d 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed3552 0f84fb0a0000                   je         0x141ed4053
0000000141ed3558 488d5708                       lea        rdx, [rdi + 8]
0000000141ed355c 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed3563 e8d8738600                     call       0x14273a940
0000000141ed3568 e9f10a0000                     jmp        0x141ed405e
0000000141ed356d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3571 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3575 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3579 e872e55e00                     call       0x1424c1af0
0000000141ed357e 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3582 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3586 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed358a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed358e 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141ed3598 e9690f0000                     jmp        0x141ed4506
0000000141ed359d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed35a1 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed35a5 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed35ac e83fe55e00                     call       0x1424c1af0
0000000141ed35b1 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed35b6 0f84010b0000                   je         0x141ed40bd
0000000141ed35bc 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed35c0 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed35c4 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed35c8 e823e55e00                     call       0x1424c1af0
0000000141ed35cd 90                             nop        
0000000141ed35ce 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed35d2 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed35d6 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed35da e9e50a0000                     jmp        0x141ed40c4
0000000141ed35df 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed35e3 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed35e7 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed35eb e800e55e00                     call       0x1424c1af0
0000000141ed35f0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed35f4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed35f8 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed35fc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3600 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141ed360a e9f70e0000                     jmp        0x141ed4506
0000000141ed360f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3613 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3617 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed361b e8d0e45e00                     call       0x1424c1af0
0000000141ed3620 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3624 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3628 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed362c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3630 48b85500000000000080           movabs     rax, 0x8000000000000055
0000000141ed363a e9c70e0000                     jmp        0x141ed4506
0000000141ed363f 8a5f38                         mov        bl, byte ptr [rdi + 0x38]
0000000141ed3642 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3646 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed364a 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed3651 e89ae45e00                     call       0x1424c1af0
0000000141ed3656 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed365a 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed365e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3662 e889e45e00                     call       0x1424c1af0
0000000141ed3667 90                             nop        
0000000141ed3668 885e38                         mov        byte ptr [rsi + 0x38], bl
0000000141ed366b 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3672 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3676 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed367d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3681 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3685 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed3689 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed368d 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed3691 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ed369b e9660e0000                     jmp        0x141ed4506
0000000141ed36a0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed36a4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed36a8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed36ac e83fe45e00                     call       0x1424c1af0
0000000141ed36b1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed36b5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed36b9 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed36bd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed36c1 48b85600000000000080           movabs     rax, 0x8000000000000056
0000000141ed36cb e9360e0000                     jmp        0x141ed4506
0000000141ed36d0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed36d4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed36d8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed36dc e80fe45e00                     call       0x1424c1af0
0000000141ed36e1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed36e5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed36e9 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed36ed 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed36f1 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141ed36fb e9060e0000                     jmp        0x141ed4506
0000000141ed3700 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3704 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3708 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed370c e8dfe35e00                     call       0x1424c1af0
0000000141ed3711 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000141ed3715 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed3719 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed371d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3721 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3725 884620                         mov        byte ptr [rsi + 0x20], al
0000000141ed3728 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141ed3732 e9cf0d0000                     jmp        0x141ed4506
0000000141ed3737 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000141ed3741 e9c00d0000                     jmp        0x141ed4506
0000000141ed3746 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed374a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed374e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3752 e899e35e00                     call       0x1424c1af0
0000000141ed3757 0fb74720                       movzx      eax, word ptr [rdi + 0x20]
0000000141ed375b 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed375f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3763 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed3767 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed376b 66894620                       mov        word ptr [rsi + 0x20], ax
0000000141ed376f 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141ed3779 e9880d0000                     jmp        0x141ed4506
0000000141ed377e 488d5f20                       lea        rbx, [rdi + 0x20]
0000000141ed3782 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3786 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed378a 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed3791 e85ae35e00                     call       0x1424c1af0
0000000141ed3796 90                             nop        
0000000141ed3797 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed379b 4889da                         mov        rdx, rbx
0000000141ed379e e8fde01ffe                     call       0x1400d18a0
0000000141ed37a3 90                             nop        
0000000141ed37a4 8b4738                         mov        eax, dword ptr [rdi + 0x38]
0000000141ed37a7 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed37ae 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed37b2 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed37b9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed37bd 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed37c1 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141ed37c5 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed37c9 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed37cd 894638                         mov        dword ptr [rsi + 0x38], eax
0000000141ed37d0 48b83b00000000000080           movabs     rax, 0x800000000000003b
0000000141ed37da e9270d0000                     jmp        0x141ed4506
0000000141ed37df 4883c708                       add        rdi, 8
0000000141ed37e3 4889f9                         mov        rcx, rdi
0000000141ed37e6 e885ae0100                     call       0x141eee670
0000000141ed37eb 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed37ef 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141ed37f9 e9080d0000                     jmp        0x141ed4506
0000000141ed37fe 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3802 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3806 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed380a e8e1e25e00                     call       0x1424c1af0
0000000141ed380f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3813 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3817 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed381b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed381f 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141ed3829 e9d80c0000                     jmp        0x141ed4506
0000000141ed382e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3832 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3836 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed383d e8aee25e00                     call       0x1424c1af0
0000000141ed3842 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3846 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed384a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed384e e89de25e00                     call       0x1424c1af0
0000000141ed3853 90                             nop        
0000000141ed3854 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed385b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed385f 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3866 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed386a 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed386e 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed3872 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3876 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed387a 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141ed3884 e97d0c0000                     jmp        0x141ed4506
0000000141ed3889 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed388d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3891 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3895 e856e25e00                     call       0x1424c1af0
0000000141ed389a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed389e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed38a2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed38a6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed38aa 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141ed38b4 e94d0c0000                     jmp        0x141ed4506
0000000141ed38b9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed38bd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed38c1 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed38c5 e826e25e00                     call       0x1424c1af0
0000000141ed38ca 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed38ce 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed38d2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed38d6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed38da 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141ed38e4 e91d0c0000                     jmp        0x141ed4506
0000000141ed38e9 41b8c0000000                   mov        r8d, 0xc0
0000000141ed38ef 4889f1                         mov        rcx, rsi
0000000141ed38f2 4889fa                         mov        rdx, rdi
0000000141ed38f5 4881c438010000                 add        rsp, 0x138
0000000141ed38fc 5b                             pop        rbx
0000000141ed38fd 5f                             pop        rdi
0000000141ed38fe 5e                             pop        rsi
0000000141ed38ff 415e                           pop        r14
0000000141ed3901 415f                           pop        r15
0000000141ed3903 5d                             pop        rbp
0000000141ed3904 e909598700                     jmp        0x142749212
0000000141ed3909 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed390d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3911 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3915 e8d6e15e00                     call       0x1424c1af0
0000000141ed391a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed391e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3922 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3926 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed392a 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141ed3934 e9cd0b0000                     jmp        0x141ed4506
0000000141ed3939 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed393d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3941 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3945 e8a6e15e00                     call       0x1424c1af0
0000000141ed394a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed394e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3952 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3956 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed395a 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000141ed3964 e99d0b0000                     jmp        0x141ed4506
0000000141ed3969 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed396d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3971 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3975 e876e15e00                     call       0x1424c1af0
0000000141ed397a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed397e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3982 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3986 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed398a 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141ed3994 e96d0b0000                     jmp        0x141ed4506
0000000141ed3999 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed399d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed39a1 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed39a5 e846e15e00                     call       0x1424c1af0
0000000141ed39aa 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed39ae 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed39b2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed39b6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed39ba 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141ed39c4 e93d0b0000                     jmp        0x141ed4506
0000000141ed39c9 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed39ce 0f8421070000                   je         0x141ed40f5
0000000141ed39d4 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed39d8 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed39dc 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed39e3 e808e15e00                     call       0x1424c1af0
0000000141ed39e8 e913070000                     jmp        0x141ed4100
0000000141ed39ed 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141ed39f2 0f847d070000                   je         0x141ed4175
0000000141ed39f8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed39fc 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3a00 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed3a07 e8e4e05e00                     call       0x1424c1af0
0000000141ed3a0c e96f070000                     jmp        0x141ed4180
0000000141ed3a11 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3a15 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3a19 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed3a20 e8cbe05e00                     call       0x1424c1af0
0000000141ed3a25 8a5f38                         mov        bl, byte ptr [rdi + 0x38]
0000000141ed3a28 448a7739                       mov        r14b, byte ptr [rdi + 0x39]
0000000141ed3a2c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3a30 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed3a34 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3a38 e8b3e05e00                     call       0x1424c1af0
0000000141ed3a3d 90                             nop        
0000000141ed3a3e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed3a45 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3a49 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3a50 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3a54 885e38                         mov        byte ptr [rsi + 0x38], bl
0000000141ed3a57 44887639                       mov        byte ptr [rsi + 0x39], r14b
0000000141ed3a5b 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3a5f 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed3a63 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3a67 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed3a6b 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000141ed3a75 e98c0a0000                     jmp        0x141ed4506
0000000141ed3a7a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3a7e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3a82 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3a86 e865e05e00                     call       0x1424c1af0
0000000141ed3a8b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3a8f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed3a93 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3a97 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3a9b 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000141ed3aa5 e95c0a0000                     jmp        0x141ed4506
0000000141ed3aaa 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3aae 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3ab2 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3ab6 e835e05e00                     call       0x1424c1af0
0000000141ed3abb 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141ed3abe 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed3ac2 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed3ac6 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3aca 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3ace 894620                         mov        dword ptr [rsi + 0x20], eax
0000000141ed3ad1 48b84e00000000000080           movabs     rax, 0x800000000000004e
0000000141ed3adb e9260a0000                     jmp        0x141ed4506
0000000141ed3ae0 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3ae4 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3ae8 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3aec e8ffdf5e00                     call       0x1424c1af0
0000000141ed3af1 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141ed3af4 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed3af8 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed3afc 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3b00 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3b04 894620                         mov        dword ptr [rsi + 0x20], eax
0000000141ed3b07 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000141ed3b11 e9f0090000                     jmp        0x141ed4506
0000000141ed3b16 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141ed3b1a 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141ed3b1e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3b22 e8c9df5e00                     call       0x1424c1af0
0000000141ed3b27 0fb74728                       movzx      eax, word ptr [rdi + 0x28]
0000000141ed3b2b 0fb64f2a                       movzx      ecx, byte ptr [rdi + 0x2a]
0000000141ed3b2f 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3b33 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3b37 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141ed3b3b 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141ed3b3f 66894628                       mov        word ptr [rsi + 0x28], ax
0000000141ed3b43 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141ed3b47 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed3b4b 884e2a                         mov        byte ptr [rsi + 0x2a], cl
0000000141ed3b4e 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000141ed3b58 e9a9090000                     jmp        0x141ed4506
0000000141ed3b5d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3b64 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed3b6b 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed3b6f 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3b76 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3b7a 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed3b7e 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed3b82 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed3b86 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000141ed3b90 e971090000                     jmp        0x141ed4506
0000000141ed3b95 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed3ba0 0fb65f38                       movzx      ebx, byte ptr [rdi + 0x38]
0000000141ed3ba4 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed3ba9 7420                           je         0x141ed3bcb
0000000141ed3bab 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3baf 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed3bb3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3bb7 e834df5e00                     call       0x1424c1af0
0000000141ed3bbc 90                             nop        
0000000141ed3bbd 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed3bc1 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed3bc5 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed3bc9 eb07                           jmp        0x141ed3bd2
0000000141ed3bcb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3bd2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed3bd9 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed3bdd 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3be4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3be8 885e38                         mov        byte ptr [rsi + 0x38], bl
0000000141ed3beb 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed3bef 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed3bf3 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed3bf7 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000141ed3c01 e900090000                     jmp        0x141ed4506
0000000141ed3c06 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3c0d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed3c11 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3c18 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ed3c1c 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000141ed3c26 e9db080000                     jmp        0x141ed4506
0000000141ed3c2b 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed3c36 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed3c3b 7420                           je         0x141ed3c5d
0000000141ed3c3d 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3c41 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed3c45 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3c49 e8a2de5e00                     call       0x1424c1af0
0000000141ed3c4e 90                             nop        
0000000141ed3c4f 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed3c53 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed3c57 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed3c5b eb07                           jmp        0x141ed3c64
0000000141ed3c5d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3c64 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
0000000141ed3c68 885e39                         mov        byte ptr [rsi + 0x39], bl
0000000141ed3c6b 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3c72 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3c76 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141ed3c7d 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141ed3c81 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed3c85 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed3c89 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed3c8d 884e38                         mov        byte ptr [rsi + 0x38], cl
0000000141ed3c90 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141ed3c9a e967080000                     jmp        0x141ed4506
0000000141ed3c9f 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed3caa 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed3caf 7420                           je         0x141ed3cd1
0000000141ed3cb1 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3cb5 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed3cb9 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3cbd e82ede5e00                     call       0x1424c1af0
0000000141ed3cc2 90                             nop        
0000000141ed3cc3 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed3cc7 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed3ccb 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed3ccf eb07                           jmp        0x141ed3cd8
0000000141ed3cd1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3cd8 8b4f38                         mov        ecx, dword ptr [rdi + 0x38]
0000000141ed3cdb 89ca                           mov        edx, ecx
0000000141ed3cdd c1ea08                         shr        edx, 8
0000000141ed3ce0 807f3802                       cmp        byte ptr [rdi + 0x38], 2
0000000141ed3ce4 440fb64740                     movzx      r8d, byte ptr [rdi + 0x40]
0000000141ed3ce9 41b902000000                   mov        r9d, 2
0000000141ed3cef 440f45c9                       cmovne     r9d, ecx
0000000141ed3cf3 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed3cfa 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed3cfe 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3d05 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3d09 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed3d0d 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed3d11 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed3d15 44884e38                       mov        byte ptr [rsi + 0x38], r9b
0000000141ed3d19 66895639                       mov        word ptr [rsi + 0x39], dx
0000000141ed3d1d c1ea10                         shr        edx, 0x10
0000000141ed3d20 88563b                         mov        byte ptr [rsi + 0x3b], dl
0000000141ed3d23 8b473c                         mov        eax, dword ptr [rdi + 0x3c]
0000000141ed3d26 89463c                         mov        dword ptr [rsi + 0x3c], eax
0000000141ed3d29 44884640                       mov        byte ptr [rsi + 0x40], r8b
0000000141ed3d2d 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141ed3d37 e9ca070000                     jmp        0x141ed4506
0000000141ed3d3c 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed3d47 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141ed3d4c 0f848d040000                   je         0x141ed41df
0000000141ed3d52 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141ed3d56 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141ed3d5a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3d5e e88ddd5e00                     call       0x1424c1af0
0000000141ed3d63 90                             nop        
0000000141ed3d64 e97e040000                     jmp        0x141ed41e7
0000000141ed3d69 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed3d74 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed3d79 7420                           je         0x141ed3d9b
0000000141ed3d7b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3d7f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed3d83 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3d87 e864dd5e00                     call       0x1424c1af0
0000000141ed3d8c 90                             nop        
0000000141ed3d8d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed3d91 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed3d95 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed3d99 eb07                           jmp        0x141ed3da2
0000000141ed3d9b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3da2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed3da9 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed3dad 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3db4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3db8 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed3dbc 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed3dc0 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed3dc4 48b84b00000000000080           movabs     rax, 0x800000000000004b
0000000141ed3dce e933070000                     jmp        0x141ed4506
0000000141ed3dd3 48c745e8ffffffff               mov        qword ptr [rbp - 0x18], 0xffffffffffffffff
0000000141ed3ddb 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141ed3de0 0f844e040000                   je         0x141ed4234
0000000141ed3de6 488d5738                       lea        rdx, [rdi + 0x38]
0000000141ed3dea 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3dee e83d1b1dfe                     call       0x1400a5930
0000000141ed3df3 90                             nop        
0000000141ed3df4 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000141ed3df8 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141ed3dfc 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141ed3e00 e92f040000                     jmp        0x141ed4234
0000000141ed3e05 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000141ed3e0d 488d5720                       lea        rdx, [rdi + 0x20]
0000000141ed3e11 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed3e18 e8131b1dfe                     call       0x1400a5930
0000000141ed3e1d 90                             nop        
0000000141ed3e1e 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141ed3e23 0f8469050000                   je         0x141ed4392
0000000141ed3e29 488d5750                       lea        rdx, [rdi + 0x50]
0000000141ed3e2d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3e31 e8fa1a1dfe                     call       0x1400a5930
0000000141ed3e36 90                             nop        
0000000141ed3e37 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed3e3b 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed3e3f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ed3e43 e951050000                     jmp        0x141ed4399
0000000141ed3e48 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3e4f 895e20                         mov        dword ptr [rsi + 0x20], ebx
0000000141ed3e52 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed3e56 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3e5d 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ed3e61 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141ed3e6b e996060000                     jmp        0x141ed4506
0000000141ed3e70 48c745f0ffffffff               mov        qword ptr [rbp - 0x10], 0xffffffffffffffff
0000000141ed3e78 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141ed3e7d 0f84ef030000                   je         0x141ed4272
0000000141ed3e83 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141ed3e87 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141ed3e8b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3e8f e85cdc5e00                     call       0x1424c1af0
0000000141ed3e94 90                             nop        
0000000141ed3e95 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3e99 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ed3e9d 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3ea1 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed3ea5 e9d0030000                     jmp        0x141ed427a
0000000141ed3eaa 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3eb1 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed3eb5 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3ebc 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ed3ec0 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141ed3eca e937060000                     jmp        0x141ed4506
0000000141ed3ecf 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141ed3ed7 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
0000000141ed3edf 742a                           je         0x141ed3f0b
0000000141ed3ee1 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
0000000141ed3ee8 4c8b87a0000000                 mov        r8, qword ptr [rdi + 0xa0]
0000000141ed3eef 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3ef3 e8f8db5e00                     call       0x1424c1af0
0000000141ed3ef8 90                             nop        
0000000141ed3ef9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3efd 48894500                       mov        qword ptr [rbp], rax
0000000141ed3f01 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3f05 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ed3f09 eb08                           jmp        0x141ed3f13
0000000141ed3f0b 48c745f0ffffffff               mov        qword ptr [rbp - 0x10], 0xffffffffffffffff
0000000141ed3f13 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3f17 4889fa                         mov        rdx, rdi
0000000141ed3f1a e881d61efe                     call       0x1400c15a0
0000000141ed3f1f 90                             nop        
0000000141ed3f20 4883bfa8000000ff               cmp        qword ptr [rdi + 0xa8], -1
0000000141ed3f28 0f84c3040000                   je         0x141ed43f1
0000000141ed3f2e 488d97a8000000                 lea        rdx, [rdi + 0xa8]
0000000141ed3f35 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed3f3c e8dfc0ffff                     call       0x141ed0020
0000000141ed3f41 90                             nop        
0000000141ed3f42 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed3f49 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ed3f4d 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3f54 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed3f58 e99c040000                     jmp        0x141ed43f9
0000000141ed3f5d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3f64 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed3f68 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3f6f 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ed3f73 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141ed3f7d e984050000                     jmp        0x141ed4506
0000000141ed3f82 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed3f89 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed3f90 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed3f94 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed3f9b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed3f9f 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed3fa3 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed3fa7 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed3fab 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000141ed3fb5 e94c050000                     jmp        0x141ed4506
0000000141ed3fba 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000141ed3fc2 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed3fc7 742a                           je         0x141ed3ff3
0000000141ed3fc9 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed3fcd 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed3fd1 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed3fd5 e816db5e00                     call       0x1424c1af0
0000000141ed3fda 90                             nop        
0000000141ed3fdb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed3fdf 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ed3fe6 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed3fea 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed3ff1 eb0b                           jmp        0x141ed3ffe
0000000141ed3ff3 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed3ffe 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141ed4003 0f84a9020000                   je         0x141ed42b2
0000000141ed4009 4883c738                       add        rdi, 0x38
0000000141ed400d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed4011 4889fa                         mov        rdx, rdi
0000000141ed4014 e887d81ffe                     call       0x1400d18a0
0000000141ed4019 90                             nop        
0000000141ed401a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed401e 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed4022 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141ed4026 e98e020000                     jmp        0x141ed42b9
0000000141ed402b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed4032 895e20                         mov        dword ptr [rsi + 0x20], ebx
0000000141ed4035 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed4039 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed4040 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141ed4044 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141ed404e e9b3040000                     jmp        0x141ed4506
0000000141ed4053 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed405e 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed4063 7420                           je         0x141ed4085
0000000141ed4065 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed4069 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed406d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed4071 e87ada5e00                     call       0x1424c1af0
0000000141ed4076 90                             nop        
0000000141ed4077 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed407b 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed407f 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed4083 eb07                           jmp        0x141ed408c
0000000141ed4085 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed408c 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed4093 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed4097 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed409e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed40a2 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed40a6 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed40aa 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed40ae 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141ed40b8 e949040000                     jmp        0x141ed4506
0000000141ed40bd 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed40c4 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed40cb 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed40cf 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed40d6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed40da 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed40de 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed40e2 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed40e6 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141ed40f0 e911040000                     jmp        0x141ed4506
0000000141ed40f5 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed4100 0fb65f41                       movzx      ebx, byte ptr [rdi + 0x41]
0000000141ed4104 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed4109 7420                           je         0x141ed412b
0000000141ed410b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed410f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed4113 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed4117 e8d4d95e00                     call       0x1424c1af0
0000000141ed411c 90                             nop        
0000000141ed411d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed4121 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed4125 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed4129 eb07                           jmp        0x141ed4132
0000000141ed412b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed4132 0fb64f40                       movzx      ecx, byte ptr [rdi + 0x40]
0000000141ed4136 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141ed413d 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141ed4141 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed4148 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed414c 885e41                         mov        byte ptr [rsi + 0x41], bl
0000000141ed414f 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed4153 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed4157 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed415b 884e40                         mov        byte ptr [rsi + 0x40], cl
0000000141ed415e 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141ed4162 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141ed4166 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000141ed4170 e991030000                     jmp        0x141ed4506
0000000141ed4175 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed4180 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141ed4185 7420                           je         0x141ed41a7
0000000141ed4187 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141ed418b 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141ed418f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed4193 e858d95e00                     call       0x1424c1af0
0000000141ed4198 90                             nop        
0000000141ed4199 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed419d 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed41a1 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed41a5 eb07                           jmp        0x141ed41ae
0000000141ed41a7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed41ae 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed41b5 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed41b9 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed41c0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed41c4 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141ed41c8 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed41cc 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141ed41d0 48b85700000000000080           movabs     rax, 0x8000000000000057
0000000141ed41da e927030000                     jmp        0x141ed4506
0000000141ed41df 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000141ed41e7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ed41eb 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ed41ef 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed41f3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed41f7 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed41fe 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed4202 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed4209 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141ed420d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed4211 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141ed4215 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed4219 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141ed421d 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141ed4221 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000141ed4225 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000141ed422f e9d2020000                     jmp        0x141ed4506
0000000141ed4234 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141ed4239 0f84bb000000                   je         0x141ed42fa
0000000141ed423f 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141ed4243 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141ed4247 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141ed424b 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141ed424f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed4253 e898d85e00                     call       0x1424c1af0
0000000141ed4258 90                             nop        
0000000141ed4259 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed425d 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed4261 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141ed4265 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141ed4269 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141ed426d e98f000000                     jmp        0x141ed4301
0000000141ed4272 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000141ed427a 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141ed427f 0f84cd000000                   je         0x141ed4352
0000000141ed4285 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141ed4289 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141ed428d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed4291 e85ad85e00                     call       0x1424c1af0
0000000141ed4296 90                             nop        
0000000141ed4297 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed429b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ed42a2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed42a6 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141ed42ad e9ab000000                     jmp        0x141ed435d
0000000141ed42b2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed42b9 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141ed42bd 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed42c1 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed42c5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed42c9 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed42d0 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed42d4 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed42db 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141ed42df 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141ed42e3 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ed42e7 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141ed42eb 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141ed42f5 e90c020000                     jmp        0x141ed4506
0000000141ed42fa 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed4301 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed4308 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed430c 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed4313 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed4317 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141ed431b 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000141ed431f 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141ed4323 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000141ed4327 48895e30                       mov        qword ptr [rsi + 0x30], rbx
0000000141ed432b 4c897e38                       mov        qword ptr [rsi + 0x38], r15
0000000141ed432f 48895640                       mov        qword ptr [rsi + 0x40], rdx
0000000141ed4333 4c897648                       mov        qword ptr [rsi + 0x48], r14
0000000141ed4337 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141ed433b 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed433f 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ed4343 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141ed434d e9b4010000                     jmp        0x141ed4506
0000000141ed4352 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141ed435d 440fb6b780000000               movzx      r14d, byte ptr [rdi + 0x80]
0000000141ed4365 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000141ed436a 0f8426010000                   je         0x141ed4496
0000000141ed4370 4883c768                       add        rdi, 0x68
0000000141ed4374 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ed4378 4889fa                         mov        rdx, rdi
0000000141ed437b e8b0151dfe                     call       0x1400a5930
0000000141ed4380 90                             nop        
0000000141ed4381 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed4385 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141ed4389 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ed438d e90b010000                     jmp        0x141ed449d
0000000141ed4392 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed4399 0fb64f68                       movzx      ecx, byte ptr [rdi + 0x68]
0000000141ed439d 488b5500                       mov        rdx, qword ptr [rbp]
0000000141ed43a1 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141ed43a5 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141ed43a9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed43ad 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141ed43b1 48895648                       mov        qword ptr [rsi + 0x48], rdx
0000000141ed43b5 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed43b9 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141ed43bd 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed43c4 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed43c8 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141ed43cf 48895630                       mov        qword ptr [rsi + 0x30], rdx
0000000141ed43d3 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141ed43d7 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141ed43db 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ed43df 884e68                         mov        byte ptr [rsi + 0x68], cl
0000000141ed43e2 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000141ed43ec e915010000                     jmp        0x141ed4506
0000000141ed43f1 48c74510ffffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000141ed43f9 4883c760                       add        rdi, 0x60
0000000141ed43fd 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ed4404 4889fa                         mov        rdx, rdi
0000000141ed4407 e814706a00                     call       0x14257b420
0000000141ed440c 90                             nop        
0000000141ed440d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ed4411 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000141ed4418 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141ed441c 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ed4420 488b4500                       mov        rax, qword ptr [rbp]
0000000141ed4424 488986a0000000                 mov        qword ptr [rsi + 0xa0], rax
0000000141ed442b 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ed442f 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141ed4436 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141ed443d 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141ed4441 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141ed4445 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141ed4449 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ed444d 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141ed4451 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000141ed4455 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
0000000141ed4459 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141ed445d 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141ed4461 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141ed4465 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ed4468 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed446c 0f1186a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm0
0000000141ed4473 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ed4477 488986b8000000                 mov        qword ptr [rsi + 0xb8], rax
0000000141ed447e 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed4485 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141ed4489 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141ed4490 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141ed4494 eb73                           jmp        0x141ed4509
0000000141ed4496 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ed449d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141ed44a1 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ed44a5 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141ed44a9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ed44ad 889e81000000                   mov        byte ptr [rsi + 0x81], bl
0000000141ed44b3 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141ed44b7 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141ed44bb 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141ed44bf 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141ed44c3 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141ed44c7 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141ed44cb 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141ed44cf 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000141ed44d3 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141ed44da 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000141ed44de 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141ed44e5 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141ed44e9 4488b680000000                 mov        byte ptr [rsi + 0x80], r14b
0000000141ed44f0 48894668                       mov        qword ptr [rsi + 0x68], rax
0000000141ed44f4 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ed44f8 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141ed44fc 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141ed4506 488906                         mov        qword ptr [rsi], rax
0000000141ed4509 4881c438010000                 add        rsp, 0x138
0000000141ed4510 5b                             pop        rbx
0000000141ed4511 5f                             pop        rdi
0000000141ed4512 5e                             pop        rsi
0000000141ed4513 415e                           pop        r14
0000000141ed4515 415f                           pop        r15
0000000141ed4517 5d                             pop        rbp
0000000141ed4518 c3                             ret        
