0000000140b29930 55                             push       rbp
0000000140b29931 4157                           push       r15
0000000140b29933 4156                           push       r14
0000000140b29935 4155                           push       r13
0000000140b29937 4154                           push       r12
0000000140b29939 56                             push       rsi
0000000140b2993a 57                             push       rdi
0000000140b2993b 53                             push       rbx
0000000140b2993c 4881ec98010000                 sub        rsp, 0x198
0000000140b29943 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b2994b 660f7fbd00010000               movdqa     xmmword ptr [rbp + 0x100], xmm7
0000000140b29953 660f7fb5f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm6
0000000140b2995b 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000140b29966 4c89cb                         mov        rbx, r9
0000000140b29969 4589c7                         mov        r15d, r8d
0000000140b2996c 4889d6                         mov        rsi, rdx
0000000140b2996f 4889cf                         mov        rdi, rcx
0000000140b29972 4c89c9                         mov        rcx, r9
0000000140b29975 e8d6901e00                     call       0x140d12a50
0000000140b2997a 4531e4                         xor        r12d, r12d
0000000140b2997d 83f801                         cmp        eax, 1
0000000140b29980 7505                           jne        0x140b29987
0000000140b29982 e997020000                     jmp        0x140b29c1e
0000000140b29987 488b07                         mov        rax, qword ptr [rdi]
0000000140b2998a 4589fd                         mov        r13d, r15d
0000000140b2998d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b29994 4c39ea                         cmp        rdx, r13
0000000140b29997 0f8662040000                   jbe        0x140b29dff
0000000140b2999d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b299a4 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140b299a8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140b299af 750f                           jne        0x140b299c0
0000000140b299b1 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b299b8 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
0000000140b299be 75c2                           jne        0x140b29982
0000000140b299c0 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000140b299c7 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000140b299ce 4889f1                         mov        rcx, rsi
0000000140b299d1 e87a2ef7ff                     call       0x140a9c850
0000000140b299d6 3c02                           cmp        al, 2
0000000140b299d8 0f8540020000                   jne        0x140b29c1e
0000000140b299de 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000140b299e5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b299e8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b299ef e81cf81001                     call       0x141c39210
0000000140b299f4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b299f7 84c0                           test       al, al
0000000140b299f9 741f                           je         0x140b29a1a
0000000140b299fb 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140b29a02 83f80a                         cmp        eax, 0xa
0000000140b29a05 7405                           je         0x140b29a0c
0000000140b29a07 83f803                         cmp        eax, 3
0000000140b29a0a 750e                           jne        0x140b29a1a
0000000140b29a0c 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140b29a14 0f846c010000                   je         0x140b29b86
0000000140b29a1a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b29a21 e8eaf71001                     call       0x141c39210
0000000140b29a26 84c0                           test       al, al
0000000140b29a28 7519                           jne        0x140b29a43
0000000140b29a2a 488b07                         mov        rax, qword ptr [rdi]
0000000140b29a2d 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140b29a34 750d                           jne        0x140b29a43
0000000140b29a36 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140b29a3e 0f94c0                         sete       al
0000000140b29a41 eb02                           jmp        0x140b29a45
0000000140b29a43 31c0                           xor        eax, eax
0000000140b29a45 31c9                           xor        ecx, ecx
0000000140b29a47 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140b29a4b 44897d48                       mov        dword ptr [rbp + 0x48], r15d
0000000140b29a4f 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140b29a53 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000140b29a57 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000140b29a5b 884d4c                         mov        byte ptr [rbp + 0x4c], cl
0000000140b29a5e 88454d                         mov        byte ptr [rbp + 0x4d], al
0000000140b29a61 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140b29a65 488d5528                       lea        rdx, [rbp + 0x28]
0000000140b29a69 e812080000                     call       0x140b2a280
0000000140b29a6e 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000140b29a73 746c                           je         0x140b29ae1
0000000140b29a75 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b29a79 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b29a80 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140b29a84 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140b29a8b f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
0000000140b29a90 f30f6f4dd0                     movdqu     xmm1, xmmword ptr [rbp - 0x30]
0000000140b29a95 f30f6f55e0                     movdqu     xmm2, xmmword ptr [rbp - 0x20]
0000000140b29a9a f30f6f5df0                     movdqu     xmm3, xmmword ptr [rbp - 0x10]
0000000140b29a9f 660f7f9d90000000               movdqa     xmmword ptr [rbp + 0x90], xmm3
0000000140b29aa7 660f7f9580000000               movdqa     xmmword ptr [rbp + 0x80], xmm2
0000000140b29aaf 660f7f4d70                     movdqa     xmmword ptr [rbp + 0x70], xmm1
0000000140b29ab4 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
0000000140b29ab9 80bdb400000000                 cmp        byte ptr [rbp + 0xb4], 0
0000000140b29ac0 742a                           je         0x140b29aec
0000000140b29ac2 80bdb500000001                 cmp        byte ptr [rbp + 0xb5], 1
0000000140b29ac9 7549                           jne        0x140b29b14
0000000140b29acb 41bc01000000                   mov        r12d, 1
0000000140b29ad1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b29ad5 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b29adc e9bc000000                     jmp        0x140b29b9d
0000000140b29ae1 4531f6                         xor        r14d, r14d
0000000140b29ae4 4531e4                         xor        r12d, r12d
0000000140b29ae7 e932010000                     jmp        0x140b29c1e
0000000140b29aec 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b29af0 4885c0                         test       rax, rax
0000000140b29af3 0f8496000000                   je         0x140b29b8f
0000000140b29af9 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b29b00 4531e4                         xor        r12d, r12d
0000000140b29b03 4883bda000000000               cmp        qword ptr [rbp + 0xa0], 0
0000000140b29b0b 410f94c4                       sete       r12b
0000000140b29b0f e989000000                     jmp        0x140b29b9d
0000000140b29b14 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
0000000140b29b1a 8985c8000000                   mov        dword ptr [rbp + 0xc8], eax
0000000140b29b20 f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
0000000140b29b25 f30f6f8d88000000               movdqu     xmm1, xmmword ptr [rbp + 0x88]
0000000140b29b2d f30f6f9598000000               movdqu     xmm2, xmmword ptr [rbp + 0x98]
0000000140b29b35 660f7f55e0                     movdqa     xmmword ptr [rbp - 0x20], xmm2
0000000140b29b3a 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b29b41 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b29b45 660f7f4dd0                     movdqa     xmmword ptr [rbp - 0x30], xmm1
0000000140b29b4a 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000140b29b4f 4531e4                         xor        r12d, r12d
0000000140b29b52 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000140b29b57 0f84e9000000                   je         0x140b29c46
0000000140b29b5d 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000140b29b62 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140b29b66 4889f9                         mov        rcx, rdi
0000000140b29b69 4d89f0                         mov        r8, r14
0000000140b29b6c 41b901000000                   mov        r9d, 1
0000000140b29b72 e829d4f7ff                     call       0x140aa6fa0
0000000140b29b77 90                             nop        
0000000140b29b78 4189c6                         mov        r14d, eax
0000000140b29b7b 4885d2                         test       rdx, rdx
0000000140b29b7e 0f95c0                         setne      al
0000000140b29b81 e9c5000000                     jmp        0x140b29c4b
0000000140b29b86 b001                           mov        al, 1
0000000140b29b88 b101                           mov        cl, 1
0000000140b29b8a e9b8feffff                     jmp        0x140b29a47
0000000140b29b8f 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b29b9a 4531e4                         xor        r12d, r12d
0000000140b29b9d 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140b29ba1 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140b29bac 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140b29bb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b29bc0 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b29bc7 483985d8000000                 cmp        qword ptr [rbp + 0xd8], rax
0000000140b29bce 741c                           je         0x140b29bec
0000000140b29bd0 48ffc0                         inc        rax
0000000140b29bd3 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b29bda 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b29be1 e85acd1000                     call       0x140c36940
0000000140b29be6 90                             nop        
0000000140b29be7 4889f1                         mov        rcx, rsi
0000000140b29bea ebd4                           jmp        0x140b29bc0
0000000140b29bec 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b29bf0 4885c0                         test       rax, rax
0000000140b29bf3 741d                           je         0x140b29c12
0000000140b29bf5 4889c1                         mov        rcx, rax
0000000140b29bf8 48c1e107                       shl        rcx, 7
0000000140b29bfc 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140b29c00 41b808000000                   mov        r8d, 8
0000000140b29c06 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140b29c0d e8ee00b1ff                     call       0x140639d00
0000000140b29c12 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140b29c16 e8f530fdff                     call       0x140afcd10
0000000140b29c1b 4531f6                         xor        r14d, r14d
0000000140b29c1e 4489e0                         mov        eax, r12d
0000000140b29c21 4489f2                         mov        edx, r14d
0000000140b29c24 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
0000000140b29c2b 0f28bd00010000                 movaps     xmm7, xmmword ptr [rbp + 0x100]
0000000140b29c32 4881c498010000                 add        rsp, 0x198
0000000140b29c39 5b                             pop        rbx
0000000140b29c3a 5f                             pop        rdi
0000000140b29c3b 5e                             pop        rsi
0000000140b29c3c 415c                           pop        r12
0000000140b29c3e 415d                           pop        r13
0000000140b29c40 415e                           pop        r14
0000000140b29c42 415f                           pop        r15
0000000140b29c44 5d                             pop        rbp
0000000140b29c45 c3                             ret        
0000000140b29c46 31c0                           xor        eax, eax
0000000140b29c48 4531f6                         xor        r14d, r14d
0000000140b29c4b 4585f6                         test       r14d, r14d
0000000140b29c4e 0f9fc1                         setg       cl
0000000140b29c51 83bdc800000000                 cmp        dword ptr [rbp + 0xc8], 0
0000000140b29c58 7504                           jne        0x140b29c5e
0000000140b29c5a 08c8                           or         al, cl
0000000140b29c5c 7562                           jne        0x140b29cc0
0000000140b29c5e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b29c65 833802                         cmp        dword ptr [rax], 2
0000000140b29c68 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140b29c6f 730e                           jae        0x140b29c7f
0000000140b29c71 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140b29c78 488b8098010000                 mov        rax, qword ptr [rax + 0x198]
0000000140b29c7f 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140b29c83 488b07                         mov        rax, qword ptr [rdi]
0000000140b29c86 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b29c8d 4c39ea                         cmp        rdx, r13
0000000140b29c90 0f867a010000                   jbe        0x140b29e10
0000000140b29c96 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b29c9d b9e8000000                     mov        ecx, 0xe8
0000000140b29ca2 4a030ce8                       add        rcx, qword ptr [rax + r13*8]
0000000140b29ca6 488d5558                       lea        rdx, [rbp + 0x58]
0000000140b29caa e821d9d5ff                     call       0x1408875d0
0000000140b29caf 90                             nop        
0000000140b29cb0 4885c0                         test       rax, rax
0000000140b29cb3 742b                           je         0x140b29ce0
0000000140b29cb5 833807                         cmp        dword ptr [rax], 7
0000000140b29cb8 7626                           jbe        0x140b29ce0
0000000140b29cba 41bc01000000                   mov        r12d, 1
0000000140b29cc0 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140b29cc4 e84730fdff                     call       0x140afcd10
0000000140b29cc9 90                             nop        
0000000140b29cca 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b29cce e83de51900                     call       0x140cc8210
0000000140b29cd3 90                             nop        
0000000140b29cd4 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b29cd8 4531f6                         xor        r14d, r14d
0000000140b29cdb e97d020000                     jmp        0x140b29f5d
0000000140b29ce0 4889f9                         mov        rcx, rdi
0000000140b29ce3 4489fa                         mov        edx, r15d
0000000140b29ce6 4989d8                         mov        r8, rbx
0000000140b29ce9 e8f269f6ff                     call       0x140a906e0
0000000140b29cee 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
0000000140b29cf4 486b437078                     imul       rax, qword ptr [rbx + 0x70], 0x78
0000000140b29cf9 4c8b6368                       mov        r12, qword ptr [rbx + 0x68]
0000000140b29cfd 4c01e0                         add        rax, r12
0000000140b29d00 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140b29d07 488d35221ecd01                 lea        rsi, [rip + 0x1cd1e22]
0000000140b29d0e 4d89e5                         mov        r13, r12
0000000140b29d11 4c3badd8000000                 cmp        r13, qword ptr [rbp + 0xd8]
0000000140b29d18 745b                           je         0x140b29d75
0000000140b29d1a 4c89e9                         mov        rcx, r13
0000000140b29d1d 4889f2                         mov        rdx, rsi
0000000140b29d20 e8eb130400                     call       0x140b6b110
0000000140b29d25 90                             nop        
0000000140b29d26 4983c578                       add        r13, 0x78
0000000140b29d2a 84c0                           test       al, al
0000000140b29d2c 74e3                           je         0x140b29d11
0000000140b29d2e 488b07                         mov        rax, qword ptr [rdi]
0000000140b29d31 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140b29d38 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b29d3f 4839ca                         cmp        rdx, rcx
0000000140b29d42 0f86da000000                   jbe        0x140b29e22
0000000140b29d48 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b29d4f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b29d56 488b440a28                     mov        rax, qword ptr [rdx + rcx + 0x28]
0000000140b29d5b 4885c0                         test       rax, rax
0000000140b29d5e 7424                           je         0x140b29d84
0000000140b29d60 488b4c0a20                     mov        rcx, qword ptr [rdx + rcx + 0x20]
0000000140b29d65 4883f804                       cmp        rax, 4
0000000140b29d69 7321                           jae        0x140b29d8c
0000000140b29d6b 31d2                           xor        edx, edx
0000000140b29d6d 4531c0                         xor        r8d, r8d
0000000140b29d70 e910020000                     jmp        0x140b29f85
0000000140b29d75 c785c400000000000000           mov        dword ptr [rbp + 0xc4], 0
0000000140b29d7f e9ad000000                     jmp        0x140b29e31
0000000140b29d84 4531c0                         xor        r8d, r8d
0000000140b29d87 e90f020000                     jmp        0x140b29f9b
0000000140b29d8c 4889c2                         mov        rdx, rax
0000000140b29d8f 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000140b29d93 66410f6ec7                     movd       xmm0, r15d
0000000140b29d98 660f70c800                     pshufd     xmm1, xmm0, 0
0000000140b29d9d 660fefc0                       pxor       xmm0, xmm0
0000000140b29da1 4531c0                         xor        r8d, r8d
0000000140b29da4 660f6f1d9478c401               movdqa     xmm3, xmmword ptr [rip + 0x1c47894]
0000000140b29dac 660fefd2                       pxor       xmm2, xmm2
0000000140b29db0 f3420f7e2481                   movq       xmm4, qword ptr [rcx + r8*4]
0000000140b29db6 f3420f7e6c8108                 movq       xmm5, qword ptr [rcx + r8*4 + 8]
0000000140b29dbd 660f76e1                       pcmpeqd    xmm4, xmm1
0000000140b29dc1 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000140b29dc6 660fdfe3                       pandn      xmm4, xmm3
0000000140b29dca 660fd4d4                       paddq      xmm2, xmm4
0000000140b29dce 660f76e9                       pcmpeqd    xmm5, xmm1
0000000140b29dd2 660f70e5d4                     pshufd     xmm4, xmm5, 0xd4
0000000140b29dd7 660fdfe3                       pandn      xmm4, xmm3
0000000140b29ddb 660fd4c4                       paddq      xmm0, xmm4
0000000140b29ddf 4983c004                       add        r8, 4
0000000140b29de3 4c39c2                         cmp        rdx, r8
0000000140b29de6 75c8                           jne        0x140b29db0
0000000140b29de8 660fd4c2                       paddq      xmm0, xmm2
0000000140b29dec 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140b29df1 660fd4c8                       paddq      xmm1, xmm0
0000000140b29df5 66490f7ec8                     movq       r8, xmm1
0000000140b29dfa e997010000                     jmp        0x140b29f96
0000000140b29dff 4c8d05b217cd01                 lea        r8, [rip + 0x1cd17b2]
0000000140b29e06 4c89e9                         mov        rcx, r13
0000000140b29e09 e81562c401                     call       0x142770023
0000000140b29e0e 0f0b                           ud2        
0000000140b29e10 4c8d05a117cd01                 lea        r8, [rip + 0x1cd17a1]
0000000140b29e17 4c89e9                         mov        rcx, r13
0000000140b29e1a e80462c401                     call       0x142770023
0000000140b29e1f 90                             nop        
0000000140b29e20 eb0d                           jmp        0x140b29e2f
0000000140b29e22 4c8d051f1acd01                 lea        r8, [rip + 0x1cd1a1f]
0000000140b29e29 e8f561c401                     call       0x142770023
0000000140b29e2e 90                             nop        
0000000140b29e2f 0f0b                           ud2        
0000000140b29e31 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000140b29e35 4c8d6d18                       lea        r13, [rbp + 0x18]
0000000140b29e39 660f6f35df15cd01               movdqa     xmm6, xmmword ptr [rip + 0x1cd15df]
0000000140b29e41 660f6f3de715cd01               movdqa     xmm7, xmmword ptr [rip + 0x1cd15e7]
0000000140b29e49 eb0d                           jmp        0x140b29e58
0000000140b29e4b 4983c478                       add        r12, 0x78
0000000140b29e4f 4084f6                         test       sil, sil
0000000140b29e52 0f8592000000                   jne        0x140b29eea
0000000140b29e58 4c3ba5d8000000                 cmp        r12, qword ptr [rbp + 0xd8]
0000000140b29e5f 0f8481000000                   je         0x140b29ee6
0000000140b29e65 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140b29e69 488d4550                       lea        rax, [rbp + 0x50]
0000000140b29e6d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140b29e71 488d0538c40300                 lea        rax, [rip + 0x3c438]
0000000140b29e78 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b29e7c 4c89f9                         mov        rcx, r15
0000000140b29e7f 488d15401acd01                 lea        rdx, [rip + 0x1cd1a40]
0000000140b29e86 4d89e8                         mov        r8, r13
0000000140b29e89 e83208c101                     call       0x14273a6c0
0000000140b29e8e 90                             nop        
0000000140b29e8f 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140b29e93 48837db813                     cmp        qword ptr [rbp - 0x48], 0x13
0000000140b29e98 730d                           jae        0x140b29ea7
0000000140b29e9a 31f6                           xor        esi, esi
0000000140b29e9c 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140b29ea0 4885d2                         test       rdx, rdx
0000000140b29ea3 7531                           jne        0x140b29ed6
0000000140b29ea5 eba4                           jmp        0x140b29e4b
0000000140b29ea7 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140b29eab 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140b29eaf f30f6f4903                     movdqu     xmm1, xmmword ptr [rcx + 3]
0000000140b29eb4 660f74ce                       pcmpeqb    xmm1, xmm6
0000000140b29eb8 660fdbc8                       pand       xmm1, xmm0
0000000140b29ebc 660fd7c1                       pmovmskb   eax, xmm1
0000000140b29ec0 3dffff0000                     cmp        eax, 0xffff
0000000140b29ec5 400f94c6                       sete       sil
0000000140b29ec9 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140b29ecd 4885d2                         test       rdx, rdx
0000000140b29ed0 0f8475ffffff                   je         0x140b29e4b
0000000140b29ed6 41b801000000                   mov        r8d, 1
0000000140b29edc e81ffeb0ff                     call       0x140639d00
0000000140b29ee1 e965ffffff                     jmp        0x140b29e4b
0000000140b29ee6 31c0                           xor        eax, eax
0000000140b29ee8 eb05                           jmp        0x140b29eef
0000000140b29eea b86affffff                     mov        eax, 0xffffff6a
0000000140b29eef 8b8dc4000000                   mov        ecx, dword ptr [rbp + 0xc4]
0000000140b29ef5 01c1                           add        ecx, eax
0000000140b29ef7 4403b5c8000000                 add        r14d, dword ptr [rbp + 0xc8]
0000000140b29efe 442bb5c0000000                 sub        r14d, dword ptr [rbp + 0xc0]
0000000140b29f05 4101ce                         add        r14d, ecx
0000000140b29f08 4183fe13                       cmp        r14d, 0x13
0000000140b29f0c 7f18                           jg         0x140b29f26
0000000140b29f0e 4585f6                         test       r14d, r14d
0000000140b29f11 7e10                           jle        0x140b29f23
0000000140b29f13 4889f9                         mov        rcx, rdi
0000000140b29f16 4889da                         mov        rdx, rbx
0000000140b29f19 e8425ef6ff                     call       0x140a8fd60
0000000140b29f1e 90                             nop        
0000000140b29f1f 84c0                           test       al, al
0000000140b29f21 7503                           jne        0x140b29f26
0000000140b29f23 4531f6                         xor        r14d, r14d
0000000140b29f26 4889f9                         mov        rcx, rdi
0000000140b29f29 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140b29f30 4589f0                         mov        r8d, r14d
0000000140b29f33 e8186befff                     call       0x140a20a50
0000000140b29f38 90                             nop        
0000000140b29f39 a801                           test       al, 1
0000000140b29f3b 440f45f2                       cmovne     r14d, edx
0000000140b29f3f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140b29f43 e8c82dfdff                     call       0x140afcd10
0000000140b29f48 90                             nop        
0000000140b29f49 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140b29f4d e8bee21900                     call       0x140cc8210
0000000140b29f52 90                             nop        
0000000140b29f53 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b29f57 41bc01000000                   mov        r12d, 1
0000000140b29f5d 4885c0                         test       rax, rax
0000000140b29f60 0f84b8fcffff                   je         0x140b29c1e
0000000140b29f66 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140b29f6a 4889c2                         mov        rdx, rax
0000000140b29f6d 48c1e207                       shl        rdx, 7
0000000140b29f71 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b29f75 41b808000000                   mov        r8d, 8
0000000140b29f7b e880fdb0ff                     call       0x140639d00
0000000140b29f80 e999fcffff                     jmp        0x140b29c1e
0000000140b29f85 4531c9                         xor        r9d, r9d
0000000140b29f88 44393c91                       cmp        dword ptr [rcx + rdx*4], r15d
0000000140b29f8c 410f95c1                       setne      r9b
0000000140b29f90 4d01c8                         add        r8, r9
0000000140b29f93 48ffc2                         inc        rdx
0000000140b29f96 4839d0                         cmp        rax, rdx
0000000140b29f99 75ea                           jne        0x140b29f85
0000000140b29f9b 416bc0e2                       imul       eax, r8d, -0x1e
0000000140b29f9f 8985c4000000                   mov        dword ptr [rbp + 0xc4], eax
0000000140b29fa5 e987feffff                     jmp        0x140b29e31
