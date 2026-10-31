0000000142154a50 4157                           push       r15
0000000142154a52 4156                           push       r14
0000000142154a54 4155                           push       r13
0000000142154a56 4154                           push       r12
0000000142154a58 56                             push       rsi
0000000142154a59 57                             push       rdi
0000000142154a5a 55                             push       rbp
0000000142154a5b 53                             push       rbx
0000000142154a5c 4883ec38                       sub        rsp, 0x38
0000000142154a60 4883c2fc                       add        rdx, -4
0000000142154a64 4883fa16                       cmp        rdx, 0x16
0000000142154a68 0f8791030000                   ja         0x142154dff
0000000142154a6e 4c89c7                         mov        rdi, r8
0000000142154a71 488d0554b2b700                 lea        rax, [rip + 0xb7b254]
0000000142154a78 48631490                       movsxd     rdx, dword ptr [rax + rdx*4]
0000000142154a7c 4801c2                         add        rdx, rax
0000000142154a7f ffe2                           jmp        rdx
0000000142154a81 813953637279                   cmp        dword ptr [rcx], 0x79726353
0000000142154a87 0f8572030000                   jne        0x142154dff
0000000142154a8d e90f030000                     jmp        0x142154da1
0000000142154a92 b853757276                     mov        eax, 0x76727553
0000000142154a97 3301                           xor        eax, dword ptr [rcx]
0000000142154a99 ba7665696c                     mov        edx, 0x6c696576
0000000142154a9e 335103                         xor        edx, dword ptr [rcx + 3]
0000000142154aa1 40b601                         mov        sil, 1
0000000142154aa4 09c2                           or         edx, eax
0000000142154aa6 0f8455030000                   je         0x142154e01
0000000142154aac b841747461                     mov        eax, 0x61747441
0000000142154ab1 3301                           xor        eax, dword ptr [rcx]
0000000142154ab3 ba61636b73                     mov        edx, 0x736b6361
0000000142154ab8 335103                         xor        edx, dword ptr [rcx + 3]
0000000142154abb 09c2                           or         edx, eax
0000000142154abd 0f853c030000                   jne        0x142154dff
0000000142154ac3 488b0f                         mov        rcx, qword ptr [rdi]
0000000142154ac6 4885c9                         test       rcx, rcx
0000000142154ac9 0f840e040000                   je         0x142154edd
0000000142154acf 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142154ad3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142154ad8 41bc05000000                   mov        r12d, 5
0000000142154ade 488d1d706eb700                 lea        rbx, [rip + 0xb76e70]
0000000142154ae5 488d4108                       lea        rax, [rcx + 8]
0000000142154ae9 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142154aee 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142154af5 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142154afa 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142154b01 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142154b05 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142154b0c 0f1f4000                       nop        dword ptr [rax]
0000000142154b10 4885ed                         test       rbp, rbp
0000000142154b13 7451                           je         0x142154b66
0000000142154b15 4c8d7018                       lea        r14, [rax + 0x18]
0000000142154b19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142154b1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142154b21 4d89c7                         mov        r15, r8
0000000142154b24 4983ef05                       sub        r15, 5
0000000142154b28 4d0f43c4                       cmovae     r8, r12
0000000142154b2c 49f7df                         neg        r15
0000000142154b2f 4889d9                         mov        rcx, rbx
0000000142154b32 e8c9465f00                     call       0x142749200
0000000142154b37 4898                           cdqe       
0000000142154b39 85c0                           test       eax, eax
0000000142154b3b 4c0f45f8                       cmovne     r15, rax
0000000142154b3f 4d85ff                         test       r15, r15
0000000142154b42 0f98c0                         sets       al
0000000142154b45 0f9fc1                         setg       cl
0000000142154b48 28c1                           sub        cl, al
0000000142154b4a 49ffc5                         inc        r13
0000000142154b4d 4883c5e8                       add        rbp, -0x18
0000000142154b51 4c89f0                         mov        rax, r14
0000000142154b54 80f901                         cmp        cl, 1
0000000142154b57 74b7                           je         0x142154b10
0000000142154b59 0fb6c1                         movzx      eax, cl
0000000142154b5c 85c0                           test       eax, eax
0000000142154b5e 0f849d020000                   je         0x142154e01
0000000142154b64 eb05                           jmp        0x142154b6b
0000000142154b66 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000142154b6b 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142154b70 4883e801                       sub        rax, 1
0000000142154b74 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142154b79 0f825e030000                   jb         0x142154edd
0000000142154b7f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142154b84 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142154b8c e954ffffff                     jmp        0x142154ae5
0000000142154b91 48b8546f6b656e437265           movabs     rax, 0x6572436e656b6f54
0000000142154b9b 483301                         xor        rax, qword ptr [rcx]
0000000142154b9e 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000142154ba1 4881f161746564                 xor        rcx, 0x64657461
0000000142154ba8 4809c1                         or         rcx, rax
0000000142154bab 0f854e020000                   jne        0x142154dff
0000000142154bb1 e9eb010000                     jmp        0x142154da1
0000000142154bb6 b8416c7761                     mov        eax, 0x61776c41
0000000142154bbb 3301                           xor        eax, dword ptr [rcx]
0000000142154bbd 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000142154bc1 81f179730000                   xor        ecx, 0x7379
0000000142154bc7 09c1                           or         ecx, eax
0000000142154bc9 0f8530020000                   jne        0x142154dff
0000000142154bcf e9cd010000                     jmp        0x142154da1
0000000142154bd4 48b8436f756e74657252           movabs     rax, 0x527265746e756f43
0000000142154bde 483301                         xor        rax, qword ptr [rcx]
0000000142154be1 48ba7252656d6f766564           movabs     rdx, 0x6465766f6d655272
0000000142154beb 48335106                       xor        rdx, qword ptr [rcx + 6]
0000000142154bef 4809c2                         or         rdx, rax
0000000142154bf2 0f8507020000                   jne        0x142154dff
0000000142154bf8 e9a4010000                     jmp        0x142154da1
0000000142154bfd 48b84265636f6d654d6f           movabs     rax, 0x6f4d656d6f636542
0000000142154c07 483301                         xor        rax, qword ptr [rcx]
0000000142154c0a 48ba6f6e7374726f7573           movabs     rdx, 0x73756f7274736e6f
0000000142154c14 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000142154c18 40b601                         mov        sil, 1
0000000142154c1b 4809c2                         or         rdx, rax
0000000142154c1e 0f84dd010000                   je         0x142154e01
0000000142154c24 48b841747461636b6572           movabs     rax, 0x72656b6361747441
0000000142154c2e 483301                         xor        rax, qword ptr [rcx]
0000000142154c31 48ba72426c6f636b6564           movabs     rdx, 0x64656b636f6c4272
0000000142154c3b 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000142154c3f 4809c2                         or         rdx, rax
0000000142154c42 0f85b7010000                   jne        0x142154dff
0000000142154c48 488b0f                         mov        rcx, qword ptr [rdi]
0000000142154c4b 4885c9                         test       rcx, rcx
0000000142154c4e 0f84ab010000                   je         0x142154dff
0000000142154c54 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000142154c58 41bf0c000000                   mov        r15d, 0xc
0000000142154c5e 488d3dfd6ab700                 lea        rdi, [rip + 0xb76afd]
0000000142154c65 488d4108                       lea        rax, [rcx + 8]
0000000142154c69 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142154c6e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142154c75 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000142154c7a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142154c81 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142154c85 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142154c8c 0f1f4000                       nop        dword ptr [rax]
0000000142154c90 4885ed                         test       rbp, rbp
0000000142154c93 7451                           je         0x142154ce6
0000000142154c95 4c8d6818                       lea        r13, [rax + 0x18]
0000000142154c99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142154c9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142154ca1 4c89c3                         mov        rbx, r8
0000000142154ca4 4883eb0c                       sub        rbx, 0xc
0000000142154ca8 4d0f43c7                       cmovae     r8, r15
0000000142154cac 48f7db                         neg        rbx
0000000142154caf 4889f9                         mov        rcx, rdi
0000000142154cb2 e849455f00                     call       0x142749200
0000000142154cb7 4898                           cdqe       
0000000142154cb9 85c0                           test       eax, eax
0000000142154cbb 480f45d8                       cmovne     rbx, rax
0000000142154cbf 4885db                         test       rbx, rbx
0000000142154cc2 0f98c0                         sets       al
0000000142154cc5 0f9fc1                         setg       cl
0000000142154cc8 28c1                           sub        cl, al
0000000142154cca 49ffc4                         inc        r12
0000000142154ccd 4883c5e8                       add        rbp, -0x18
0000000142154cd1 4c89e8                         mov        rax, r13
0000000142154cd4 80f901                         cmp        cl, 1
0000000142154cd7 74b7                           je         0x142154c90
0000000142154cd9 0fb6c1                         movzx      eax, cl
0000000142154cdc 85c0                           test       eax, eax
0000000142154cde 0f841d010000                   je         0x142154e01
0000000142154ce4 eb05                           jmp        0x142154ceb
0000000142154ce6 4c8b642420                     mov        r12, qword ptr [rsp + 0x20]
0000000142154ceb 4983ee01                       sub        r14, 1
0000000142154cef 0f820a010000                   jb         0x142154dff
0000000142154cf5 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142154cfa 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000142154d02 e95effffff                     jmp        0x142154c65
0000000142154d07 40b601                         mov        sil, 1
0000000142154d0a 48b84174746163686564           movabs     rax, 0x6465686361747441
0000000142154d14 483901                         cmp        qword ptr [rcx], rax
0000000142154d17 0f84e4000000                   je         0x142154e01
0000000142154d1d 48b853687566666c6564           movabs     rax, 0x64656c6666756853
0000000142154d27 483901                         cmp        qword ptr [rcx], rax
0000000142154d2a 0f85cf000000                   jne        0x142154dff
0000000142154d30 e9cc000000                     jmp        0x142154e01
0000000142154d35 48b8436f756e74657265           movabs     rax, 0x657265746e756f43
0000000142154d3f 483301                         xor        rax, qword ptr [rcx]
0000000142154d42 0fb65108                       movzx      edx, byte ptr [rcx + 8]
0000000142154d46 4883f264                       xor        rdx, 0x64
0000000142154d4a 40b601                         mov        sil, 1
0000000142154d4d 4809c2                         or         rdx, rax
0000000142154d50 0f84ab000000                   je         0x142154e01
0000000142154d56 48b84c6f73657347616d           movabs     rax, 0x6d61477365736f4c
0000000142154d60 483301                         xor        rax, qword ptr [rcx]
0000000142154d63 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000142154d67 4883f165                       xor        rcx, 0x65
0000000142154d6b 4809c1                         or         rcx, rax
0000000142154d6e 0f858b000000                   jne        0x142154dff
0000000142154d74 e988000000                     jmp        0x142154e01
0000000142154d79 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142154d7d f30f6f490a                     movdqu     xmm1, xmmword ptr [rcx + 0xa]
0000000142154d82 660f740db638b700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb738b6]
0000000142154d8a 660f7405ae07b300               pcmpeqb    xmm0, xmmword ptr [rip + 0xb307ae]
0000000142154d92 660fdbc1                       pand       xmm0, xmm1
0000000142154d96 660fd7c0                       pmovmskb   eax, xmm0
0000000142154d9a 3dffff0000                     cmp        eax, 0xffff
0000000142154d9f 755e                           jne        0x142154dff
0000000142154da1 40b601                         mov        sil, 1
0000000142154da4 eb5b                           jmp        0x142154e01
0000000142154da6 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142154daa 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000142154dae 660f6ec8                       movd       xmm1, eax
0000000142154db2 660f74057638b700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb73876]
0000000142154dba 660f740dfe6a7200               pcmpeqb    xmm1, xmmword ptr [rip + 0x726afe]
0000000142154dc2 660fdbc8                       pand       xmm1, xmm0
0000000142154dc6 660fd7c1                       pmovmskb   eax, xmm1
0000000142154dca 40b601                         mov        sil, 1
0000000142154dcd 3dffff0000                     cmp        eax, 0xffff
0000000142154dd2 742d                           je         0x142154e01
0000000142154dd4 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142154dd8 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000142154ddc 660f6ec8                       movd       xmm1, eax
0000000142154de0 660f74055807b300               pcmpeqb    xmm0, xmmword ptr [rip + 0xb30758]
0000000142154de8 660f740d60916700               pcmpeqb    xmm1, xmmword ptr [rip + 0x679160]
0000000142154df0 660fdbc8                       pand       xmm1, xmm0
0000000142154df4 660fd7c1                       pmovmskb   eax, xmm1
0000000142154df8 3dffff0000                     cmp        eax, 0xffff
0000000142154dfd 7415                           je         0x142154e14
0000000142154dff 31f6                           xor        esi, esi
0000000142154e01 89f0                           mov        eax, esi
0000000142154e03 4883c438                       add        rsp, 0x38
0000000142154e07 5b                             pop        rbx
0000000142154e08 5d                             pop        rbp
0000000142154e09 5f                             pop        rdi
0000000142154e0a 5e                             pop        rsi
0000000142154e0b 415c                           pop        r12
0000000142154e0d 415d                           pop        r13
0000000142154e0f 415e                           pop        r14
0000000142154e11 415f                           pop        r15
0000000142154e13 c3                             ret        
0000000142154e14 488b0f                         mov        rcx, qword ptr [rdi]
0000000142154e17 4885c9                         test       rcx, rcx
0000000142154e1a 0f84cc000000                   je         0x142154eec
0000000142154e20 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000142154e24 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142154e29 41bc0e000000                   mov        r12d, 0xe
0000000142154e2f 488d1d036bb700                 lea        rbx, [rip + 0xb76b03]
0000000142154e36 488d4108                       lea        rax, [rcx + 8]
0000000142154e3a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142154e3f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142154e46 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142154e4b 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142154e52 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142154e56 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142154e5d 0f1f00                         nop        dword ptr [rax]
0000000142154e60 4885ed                         test       rbp, rbp
0000000142154e63 7451                           je         0x142154eb6
0000000142154e65 4c8d7018                       lea        r14, [rax + 0x18]
0000000142154e69 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142154e6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142154e71 4d89c7                         mov        r15, r8
0000000142154e74 4983ef0e                       sub        r15, 0xe
0000000142154e78 4d0f43c4                       cmovae     r8, r12
0000000142154e7c 49f7df                         neg        r15
0000000142154e7f 4889d9                         mov        rcx, rbx
0000000142154e82 e879435f00                     call       0x142749200
0000000142154e87 4898                           cdqe       
0000000142154e89 85c0                           test       eax, eax
0000000142154e8b 4c0f45f8                       cmovne     r15, rax
0000000142154e8f 4d85ff                         test       r15, r15
0000000142154e92 0f98c0                         sets       al
0000000142154e95 0f9fc1                         setg       cl
0000000142154e98 28c1                           sub        cl, al
0000000142154e9a 49ffc5                         inc        r13
0000000142154e9d 4883c5e8                       add        rbp, -0x18
0000000142154ea1 4c89f0                         mov        rax, r14
0000000142154ea4 80f901                         cmp        cl, 1
0000000142154ea7 74b7                           je         0x142154e60
0000000142154ea9 0fb6c1                         movzx      eax, cl
0000000142154eac 85c0                           test       eax, eax
0000000142154eae 0f844dffffff                   je         0x142154e01
0000000142154eb4 eb05                           jmp        0x142154ebb
0000000142154eb6 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000142154ebb 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142154ec0 4883e801                       sub        rax, 1
0000000142154ec4 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142154ec9 7221                           jb         0x142154eec
0000000142154ecb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142154ed0 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142154ed8 e959ffffff                     jmp        0x142154e36
0000000142154edd 488d15766ab700                 lea        rdx, [rip + 0xb76a76]
0000000142154ee4 41b808000000                   mov        r8d, 8
0000000142154eea eb0d                           jmp        0x142154ef9
0000000142154eec 488d15546ab700                 lea        rdx, [rip + 0xb76a54]
0000000142154ef3 41b80e000000                   mov        r8d, 0xe
0000000142154ef9 4889f9                         mov        rcx, rdi
0000000142154efc e82f9a92ff                     call       0x141a7e930
0000000142154f01 4885c0                         test       rax, rax
0000000142154f04 400f95c6                       setne      sil
0000000142154f08 e9f4feffff                     jmp        0x142154e01
