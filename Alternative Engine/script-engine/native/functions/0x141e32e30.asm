0000000141e32e30 55                             push       rbp
0000000141e32e31 4157                           push       r15
0000000141e32e33 4156                           push       r14
0000000141e32e35 4155                           push       r13
0000000141e32e37 4154                           push       r12
0000000141e32e39 56                             push       rsi
0000000141e32e3a 57                             push       rdi
0000000141e32e3b 53                             push       rbx
0000000141e32e3c 4881ecf8020000                 sub        rsp, 0x2f8
0000000141e32e43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e32e4b 0f29b560020000                 movaps     xmmword ptr [rbp + 0x260], xmm6
0000000141e32e52 48c78558020000feffffff         mov        qword ptr [rbp + 0x258], 0xfffffffffffffffe
0000000141e32e5d 44898d2c020000                 mov        dword ptr [rbp + 0x22c], r9d
0000000141e32e64 44888557020000                 mov        byte ptr [rbp + 0x257], r8b
0000000141e32e6b 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141e32e72 4c8b6a68                       mov        r13, qword ptr [rdx + 0x68]
0000000141e32e76 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000141e32e7d 488b4270                       mov        rax, qword ptr [rdx + 0x70]
0000000141e32e81 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e32e85 4c6be078                       imul       r12, rax, 0x78
0000000141e32e89 4d01ec                         add        r12, r13
0000000141e32e8c 4c8db560010000                 lea        r14, [rbp + 0x160]
0000000141e32e93 488d5d60                       lea        rbx, [rbp + 0x60]
0000000141e32e97 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000141e32e9e eb3b                           jmp        0x141e32edb
0000000141e32ea0 483bbda8000000                 cmp        rdi, qword ptr [rbp + 0xa8]
0000000141e32ea7 400f93c7                       setae      dil
0000000141e32eab 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e32eaf 4885d2                         test       rdx, rdx
0000000141e32eb2 7416                           je         0x141e32eca
0000000141e32eb4 48c1e202                       shl        rdx, 2
0000000141e32eb8 41b804000000                   mov        r8d, 4
0000000141e32ebe 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141e32ec5 e8366e80fe                     call       0x140639d00
0000000141e32eca 4889d9                         mov        rcx, rbx
0000000141e32ecd e82e67cfff                     call       0x141b29600
0000000141e32ed2 4084ff                         test       dil, dil
0000000141e32ed5 0f845e010000                   je         0x141e33039
0000000141e32edb 4d89ef                         mov        r15, r13
0000000141e32ede 4d39e5                         cmp        r13, r12
0000000141e32ee1 0f8452010000                   je         0x141e33039
0000000141e32ee7 4d8d6f78                       lea        r13, [r15 + 0x78]
0000000141e32eeb 4c89f1                         mov        rcx, r14
0000000141e32eee 4c89fa                         mov        rdx, r15
0000000141e32ef1 e85a902e00                     call       0x14211bf50
0000000141e32ef6 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
0000000141e32efe 74db                           je         0x141e32edb
0000000141e32f00 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141e32f07 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141e32f0e 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141e32f15 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141e32f1c 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141e32f23 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
0000000141e32f2a 0f109580010000                 movups     xmm2, xmmword ptr [rbp + 0x180]
0000000141e32f31 0f109d90010000                 movups     xmm3, xmmword ptr [rbp + 0x190]
0000000141e32f38 0f299d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm3
0000000141e32f3f 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
0000000141e32f46 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
0000000141e32f4a 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141e32f4e 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141e32f53 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e32f57 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141e32f5e 4889f2                         mov        rdx, rsi
0000000141e32f61 440fb68557020000               movzx      r8d, byte ptr [rbp + 0x257]
0000000141e32f69 448b8d2c020000                 mov        r9d, dword ptr [rbp + 0x22c]
0000000141e32f70 e8eb0d0000                     call       0x141e33d60
0000000141e32f75 90                             nop        
0000000141e32f76 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000141e32f7a 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000141e32f7e 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141e32f83 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e32f8a 4889f2                         mov        rdx, rsi
0000000141e32f8d 4989d8                         mov        r8, rbx
0000000141e32f90 4c898d48020000                 mov        qword ptr [rbp + 0x248], r9
0000000141e32f97 e854b2e4ff                     call       0x141c7e1f0
0000000141e32f9c 90                             nop        
0000000141e32f9d 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000141e32fa4 4883fefe                       cmp        rsi, -2
0000000141e32fa8 7556                           jne        0x141e33000
0000000141e32faa 80bdb100000000                 cmp        byte ptr [rbp + 0xb1], 0
0000000141e32fb1 0f84e9feffff                   je         0x141e32ea0
0000000141e32fb7 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e32fbe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e32fc3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e32fc7 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141e32fce 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000141e32fd5 4989f9                         mov        r9, rdi
0000000141e32fd8 e8d3e1ffff                     call       0x141e311b0
0000000141e32fdd 90                             nop        
0000000141e32fde 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141e32fe2 4883feff                       cmp        rsi, -1
0000000141e32fe6 7437                           je         0x141e3301f
0000000141e32fe8 4885f6                         test       rsi, rsi
0000000141e32feb 7432                           je         0x141e3301f
0000000141e32fed 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e32ff1 eb19                           jmp        0x141e3300c
0000000141e32ff3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e33000 4885f6                         test       rsi, rsi
0000000141e33003 7e1a                           jle        0x141e3301f
0000000141e33005 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e3300c 488d14b500000000               lea        rdx, [rsi*4]
0000000141e33014 41b804000000                   mov        r8d, 4
0000000141e3301a e8e16c80fe                     call       0x140639d00
0000000141e3301f 4883feff                       cmp        rsi, -1
0000000141e33023 400f95c7                       setne      dil
0000000141e33027 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e3302b 4885d2                         test       rdx, rdx
0000000141e3302e 0f8580feffff                   jne        0x141e32eb4
0000000141e33034 e991feffff                     jmp        0x141e32eca
0000000141e33039 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e33040 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000141e33047 4c89ea                         mov        rdx, r13
0000000141e3304a 4d89e0                         mov        r8, r12
0000000141e3304d e87e2e6e00                     call       0x142515ed0
0000000141e33052 4c8b8540020000                 mov        r8, qword ptr [rbp + 0x240]
0000000141e33059 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
0000000141e3305d b903000000                     mov        ecx, 3
0000000141e33062 4889f0                         mov        rax, rsi
0000000141e33065 48f7e1                         mul        rcx
0000000141e33068 4889c3                         mov        rbx, rax
0000000141e3306b 0f90c0                         seto       al
0000000141e3306e 4885db                         test       rbx, rbx
0000000141e33071 0f98c1                         sets       cl
0000000141e33074 08c1                           or         cl, al
0000000141e33076 7413                           je         0x141e3308b
0000000141e33078 31ff                           xor        edi, edi
0000000141e3307a 4889f9                         mov        rcx, rdi
0000000141e3307d 4889da                         mov        rdx, rbx
0000000141e33080 e846cc9300                     call       0x14276fccb
0000000141e33085 90                             nop        
0000000141e33086 e958030000                     jmp        0x141e333e3
0000000141e3308b 418b4030                       mov        eax, dword ptr [r8 + 0x30]
0000000141e3308f 898550020000                   mov        dword ptr [rbp + 0x250], eax
0000000141e33095 f2410f107048                   movsd      xmm6, qword ptr [r8 + 0x48]
0000000141e3309b 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000141e3309f 4885db                         test       rbx, rbx
0000000141e330a2 0f84b0000000                   je         0x141e33158
0000000141e330a8 e803bc5cfe                     call       0x1403fecb0
0000000141e330ad bf01000000                     mov        edi, 1
0000000141e330b2 ba01000000                     mov        edx, 1
0000000141e330b7 4889d9                         mov        rcx, rbx
0000000141e330ba e8316c80fe                     call       0x140639cf0
0000000141e330bf 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e330c6 4885c0                         test       rax, rax
0000000141e330c9 74af                           je         0x141e3307a
0000000141e330cb 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000141e330d2 4885f6                         test       rsi, rsi
0000000141e330d5 7412                           je         0x141e330e9
0000000141e330d7 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141e330de 4c89f2                         mov        rdx, r14
0000000141e330e1 4989d8                         mov        r8, rbx
0000000141e330e4 e829619100                     call       0x142749212
0000000141e330e9 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141e330f0 488b5828                       mov        rbx, qword ptr [rax + 0x28]
0000000141e330f4 4885db                         test       rbx, rbx
0000000141e330f7 7914                           jns        0x141e3310d
0000000141e330f9 4531ed                         xor        r13d, r13d
0000000141e330fc 4c89e9                         mov        rcx, r13
0000000141e330ff 4889da                         mov        rdx, rbx
0000000141e33102 e8c4cb9300                     call       0x14276fccb
0000000141e33107 90                             nop        
0000000141e33108 e9d6020000                     jmp        0x141e333e3
0000000141e3310d 8b7850                         mov        edi, dword ptr [rax + 0x50]
0000000141e33110 746b                           je         0x141e3317d
0000000141e33112 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141e33116 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141e3311d e88ebb5cfe                     call       0x1403fecb0
0000000141e33122 41bd01000000                   mov        r13d, 1
0000000141e33128 ba01000000                     mov        edx, 1
0000000141e3312d 4889d9                         mov        rcx, rbx
0000000141e33130 e8bb6b80fe                     call       0x140639cf0
0000000141e33135 4885c0                         test       rax, rax
0000000141e33138 74c2                           je         0x141e330fc
0000000141e3313a 4989c6                         mov        r14, rax
0000000141e3313d 4889c1                         mov        rcx, rax
0000000141e33140 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141e33147 4989d8                         mov        r8, rbx
0000000141e3314a e8c3609100                     call       0x142749212
0000000141e3314f 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000141e33156 eb2b                           jmp        0x141e33183
0000000141e33158 b801000000                     mov        eax, 1
0000000141e3315d 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e33164 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141e3316f 4885f6                         test       rsi, rsi
0000000141e33172 0f855fffffff                   jne        0x141e330d7
0000000141e33178 e96cffffff                     jmp        0x141e330e9
0000000141e3317d 41be01000000                   mov        r14d, 1
0000000141e33183 4c8b8540020000                 mov        r8, qword ptr [rbp + 0x240]
0000000141e3318a 418b4054                       mov        eax, dword ptr [r8 + 0x54]
0000000141e3318e 410fb64858                     movzx      ecx, byte ptr [r8 + 0x58]
0000000141e33193 8b9550020000                   mov        edx, dword ptr [rbp + 0x250]
0000000141e33199 899590000000                   mov        dword ptr [rbp + 0x90], edx
0000000141e3319f 410f104034                     movups     xmm0, xmmword ptr [r8 + 0x34]
0000000141e331a4 0f118594000000                 movups     xmmword ptr [rbp + 0x94], xmm0
0000000141e331ab 418b5044                       mov        edx, dword ptr [r8 + 0x44]
0000000141e331af 8995a4000000                   mov        dword ptr [rbp + 0xa4], edx
0000000141e331b5 0f13b5a8000000                 movlps     qword ptr [rbp + 0xa8], xmm6
0000000141e331bc 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141e331c3 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141e331c7 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e331ce 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141e331d2 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000141e331d6 89bdb0000000                   mov        dword ptr [rbp + 0xb0], edi
0000000141e331dc 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141e331e0 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141e331e7 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000141e331ee 8985b4000000                   mov        dword ptr [rbp + 0xb4], eax
0000000141e331f4 888db8000000                   mov        byte ptr [rbp + 0xb8], cl
0000000141e331fa 418a5878                       mov        bl, byte ptr [r8 + 0x78]
0000000141e331fe 418a7079                       mov        sil, byte ptr [r8 + 0x79]
0000000141e33202 4983c060                       add        r8, 0x60
0000000141e33206 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e3320d 4c89c2                         mov        rdx, r8
0000000141e33210 e80b827400                     call       0x14257b420
0000000141e33215 90                             nop        
0000000141e33216 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141e3321d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e33221 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141e33228 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e3322c 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141e33230 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000141e33234 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
0000000141e3323b 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
0000000141e33242 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141e33246 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141e3324a 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141e3324e 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e33252 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e33259 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141e33260 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141e33267 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e3326e 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141e33275 885d38                         mov        byte ptr [rbp + 0x38], bl
0000000141e33278 40887539                       mov        byte ptr [rbp + 0x39], sil
0000000141e3327c 488d7520                       lea        rsi, [rbp + 0x20]
0000000141e33280 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141e33287 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e3328b 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141e33292 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141e33296 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141e332a1 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141e332a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e332b0 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141e332b7 48398540020000                 cmp        qword ptr [rbp + 0x240], rax
0000000141e332be 7419                           je         0x141e332d9
0000000141e332c0 48ffc0                         inc        rax
0000000141e332c3 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e332ca 488d7978                       lea        rdi, [rcx + 0x78]
0000000141e332ce e8ed386600                     call       0x142496bc0
0000000141e332d3 90                             nop        
0000000141e332d4 4889f9                         mov        rcx, rdi
0000000141e332d7 ebd7                           jmp        0x141e332b0
0000000141e332d9 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141e332e0 4885c0                         test       rax, rax
0000000141e332e3 7416                           je         0x141e332fb
0000000141e332e5 486bd078                       imul       rdx, rax, 0x78
0000000141e332e9 41b808000000                   mov        r8d, 8
0000000141e332ef 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141e332f6 e8056a80fe                     call       0x140639d00
0000000141e332fb 4d39e7                         cmp        r15, r12
0000000141e332fe 7428                           je         0x141e33328
0000000141e33300 31f6                           xor        esi, esi
0000000141e33302 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e33306 e8a523bcff                     call       0x1419f56b0
0000000141e3330b 89f0                           mov        eax, esi
0000000141e3330d 0f28b560020000                 movaps     xmm6, xmmword ptr [rbp + 0x260]
0000000141e33314 4881c4f8020000                 add        rsp, 0x2f8
0000000141e3331b 5b                             pop        rbx
0000000141e3331c 5f                             pop        rdi
0000000141e3331d 5e                             pop        rsi
0000000141e3331e 415c                           pop        r12
0000000141e33320 415d                           pop        r13
0000000141e33322 415e                           pop        r14
0000000141e33324 415f                           pop        r15
0000000141e33326 5d                             pop        rbp
0000000141e33327 c3                             ret        
0000000141e33328 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141e3332c b903000000                     mov        ecx, 3
0000000141e33331 4889d8                         mov        rax, rbx
0000000141e33334 48f7e1                         mul        rcx
0000000141e33337 4989c6                         mov        r14, rax
0000000141e3333a 0f90c0                         seto       al
0000000141e3333d 4d85f6                         test       r14, r14
0000000141e33340 0f98c1                         sets       cl
0000000141e33343 08c1                           or         cl, al
0000000141e33345 7413                           je         0x141e3335a
0000000141e33347 31ff                           xor        edi, edi
0000000141e33349 4889f9                         mov        rcx, rdi
0000000141e3334c 4c89f2                         mov        rdx, r14
0000000141e3334f e877c99300                     call       0x14276fccb
0000000141e33354 90                             nop        
0000000141e33355 e989000000                     jmp        0x141e333e3
0000000141e3335a 8b45f0                         mov        eax, dword ptr [rbp - 0x10]
0000000141e3335d 898538020000                   mov        dword ptr [rbp + 0x238], eax
0000000141e33363 f20f107508                     movsd      xmm6, qword ptr [rbp + 8]
0000000141e33368 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141e3336c 4d85f6                         test       r14, r14
0000000141e3336f 742c                           je         0x141e3339d
0000000141e33371 e83ab95cfe                     call       0x1403fecb0
0000000141e33376 bf01000000                     mov        edi, 1
0000000141e3337b ba01000000                     mov        edx, 1
0000000141e33380 4c89f1                         mov        rcx, r14
0000000141e33383 e8686980fe                     call       0x140639cf0
0000000141e33388 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e3338f 4885c0                         test       rax, rax
0000000141e33392 74b5                           je         0x141e33349
0000000141e33394 48899d40020000                 mov        qword ptr [rbp + 0x240], rbx
0000000141e3339b eb17                           jmp        0x141e333b4
0000000141e3339d b801000000                     mov        eax, 1
0000000141e333a2 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e333a9 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000141e333b4 4885db                         test       rbx, rbx
0000000141e333b7 7412                           je         0x141e333cb
0000000141e333b9 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141e333c0 4c89fa                         mov        rdx, r15
0000000141e333c3 4d89f0                         mov        r8, r14
0000000141e333c6 e8475e9100                     call       0x142749212
0000000141e333cb 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141e333cf 4d85f6                         test       r14, r14
0000000141e333d2 7911                           jns        0x141e333e5
0000000141e333d4 4531ed                         xor        r13d, r13d
0000000141e333d7 4c89e9                         mov        rcx, r13
0000000141e333da 4c89f2                         mov        rdx, r14
0000000141e333dd e8e9c89300                     call       0x14276fccb
0000000141e333e2 90                             nop        
0000000141e333e3 0f0b                           ud2        
0000000141e333e5 8b7d10                         mov        edi, dword ptr [rbp + 0x10]
0000000141e333e8 7446                           je         0x141e33430
0000000141e333ea 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e333ee 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141e333f5 e8b6b85cfe                     call       0x1403fecb0
0000000141e333fa 41bd01000000                   mov        r13d, 1
0000000141e33400 ba01000000                     mov        edx, 1
0000000141e33405 4c89f1                         mov        rcx, r14
0000000141e33408 e8e36880fe                     call       0x140639cf0
0000000141e3340d 4885c0                         test       rax, rax
0000000141e33410 74c5                           je         0x141e333d7
0000000141e33412 4989c7                         mov        r15, rax
0000000141e33415 4889c1                         mov        rcx, rax
0000000141e33418 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141e3341f 4d89f0                         mov        r8, r14
0000000141e33422 e8eb5d9100                     call       0x142749212
0000000141e33427 4c8bad20020000                 mov        r13, qword ptr [rbp + 0x220]
0000000141e3342e eb06                           jmp        0x141e33436
0000000141e33430 41bf01000000                   mov        r15d, 1
0000000141e33436 8b4514                         mov        eax, dword ptr [rbp + 0x14]
0000000141e33439 0fb64d18                       movzx      ecx, byte ptr [rbp + 0x18]
0000000141e3343d 8b9538020000                   mov        edx, dword ptr [rbp + 0x238]
0000000141e33443 899590000000                   mov        dword ptr [rbp + 0x90], edx
0000000141e33449 0f1045f4                       movups     xmm0, xmmword ptr [rbp - 0xc]
0000000141e3344d 0f118594000000                 movups     xmmword ptr [rbp + 0x94], xmm0
0000000141e33454 8b5504                         mov        edx, dword ptr [rbp + 4]
0000000141e33457 8995a4000000                   mov        dword ptr [rbp + 0xa4], edx
0000000141e3345d 0f13b5a8000000                 movlps     qword ptr [rbp + 0xa8], xmm6
0000000141e33464 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141e3346b 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141e3346f 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e33476 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141e3347a 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141e3347e 89bdb0000000                   mov        dword ptr [rbp + 0xb0], edi
0000000141e33484 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000141e33488 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000141e3348f 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000141e33496 8985b4000000                   mov        dword ptr [rbp + 0xb4], eax
0000000141e3349c 888db8000000                   mov        byte ptr [rbp + 0xb8], cl
0000000141e334a2 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e334a9 4889f2                         mov        rdx, rsi
0000000141e334ac e86f7f7400                     call       0x14257b420
0000000141e334b1 90                             nop        
0000000141e334b2 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141e334b9 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141e334c0 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141e334c7 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141e334ce 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000141e334d2 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
0000000141e334d6 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
0000000141e334dd 0f10a590000000                 movups     xmm4, xmmword ptr [rbp + 0x90]
0000000141e334e4 0f29a590010000                 movaps     xmmword ptr [rbp + 0x190], xmm4
0000000141e334eb 0f299d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm3
0000000141e334f2 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000141e334f9 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
0000000141e33500 0f10ad00020000                 movups     xmm5, xmmword ptr [rbp + 0x200]
0000000141e33507 0f29adc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm5
0000000141e3350e 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141e33515 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e3351c 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141e33523 0f29a590000000                 movaps     xmmword ptr [rbp + 0x90], xmm4
0000000141e3352a 0f299d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm3
0000000141e33531 0f295570                       movaps     xmmword ptr [rbp + 0x70], xmm2
0000000141e33535 0f294d60                       movaps     xmmword ptr [rbp + 0x60], xmm1
0000000141e33539 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141e33540 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141e33547 66c785d80000000000             mov        word ptr [rbp + 0xd8], 0
0000000141e33550 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e33557 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141e3355e 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141e33565 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141e3356c c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e33574 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141e3357d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e33586 4c8d4d60                       lea        r9, [rbp + 0x60]
0000000141e3358a 4c8bb518020000                 mov        r14, qword ptr [rbp + 0x218]
0000000141e33591 4c89f1                         mov        rcx, r14
0000000141e33594 0fb69557020000                 movzx      edx, byte ptr [rbp + 0x257]
0000000141e3359b 448b852c020000                 mov        r8d, dword ptr [rbp + 0x22c]
0000000141e335a2 e8d9c5ffff                     call       0x141e2fb80
0000000141e335a7 90                             nop        
0000000141e335a8 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000141e335ac 88c3                           mov        bl, al
0000000141e335ae 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141e335b2 e8f920bcff                     call       0x1419f56b0
0000000141e335b7 90                             nop        
0000000141e335b8 84db                           test       bl, bl
0000000141e335ba 0f8440fdffff                   je         0x141e33300
0000000141e335c0 488d354981eb00                 lea        rsi, [rip + 0xeb8149]
0000000141e335c7 4c89ef                         mov        rdi, r13
0000000141e335ca 4c39e7                         cmp        rdi, r12
0000000141e335cd 7434                           je         0x141e33603
0000000141e335cf 4889f9                         mov        rcx, rdi
0000000141e335d2 4889f2                         mov        rdx, rsi
0000000141e335d5 e806e64c00                     call       0x142301be0
0000000141e335da 90                             nop        
0000000141e335db 4883c778                       add        rdi, 0x78
0000000141e335df 84c0                           test       al, al
0000000141e335e1 74e7                           je         0x141e335ca
0000000141e335e3 31d2                           xor        edx, edx
0000000141e335e5 49b82e00000000000080           movabs     r8, 0x800000000000002e
0000000141e335ef 4983ff01                       cmp        r15, 1
0000000141e335f3 0f85a6000000                   jne        0x141e3369f
0000000141e335f9 4531c9                         xor        r9d, r9d
0000000141e335fc 31c0                           xor        eax, eax
0000000141e335fe e9f2000000                     jmp        0x141e336f5
0000000141e33603 4d85ff                         test       r15, r15
0000000141e33606 0f840c010000                   je         0x141e33718
0000000141e3360c 31c9                           xor        ecx, ecx
0000000141e3360e 4c89f8                         mov        rax, r15
0000000141e33611 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141e3361b 48ffc8                         dec        rax
0000000141e3361e 0f8407010000                   je         0x141e3372b
0000000141e33624 4d89f9                         mov        r9, r15
0000000141e33627 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141e3362b 4d8d9580000000                 lea        r10, [r13 + 0x80]
0000000141e33632 4531c0                         xor        r8d, r8d
0000000141e33635 49bb0b00000000000080           movabs     r11, 0x800000000000000b
0000000141e3363f c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141e33649 eb24                           jmp        0x141e3366f
0000000141e3364b 8b9d50020000                   mov        ebx, dword ptr [rbp + 0x250]
0000000141e33651 01f3                           add        ebx, esi
0000000141e33653 01fb                           add        ebx, edi
0000000141e33655 899d50020000                   mov        dword ptr [rbp + 0x250], ebx
0000000141e3365b 4983c002                       add        r8, 2
0000000141e3365f 4981c2f0000000                 add        r10, 0xf0
0000000141e33666 4d39c1                         cmp        r9, r8
0000000141e33669 0f84a1000000                   je         0x141e33710
0000000141e3366f 498b7a80                       mov        rdi, qword ptr [r10 - 0x80]
0000000141e33673 be00000000                     mov        esi, 0
0000000141e33678 4839d7                         cmp        rdi, rdx
0000000141e3367b 770b                           ja         0x141e33688
0000000141e3367d 31f6                           xor        esi, esi
0000000141e3367f 4c39df                         cmp        rdi, r11
0000000141e33682 7504                           jne        0x141e33688
0000000141e33684 418b7288                       mov        esi, dword ptr [r10 - 0x78]
0000000141e33688 498b5af8                       mov        rbx, qword ptr [r10 - 8]
0000000141e3368c 31ff                           xor        edi, edi
0000000141e3368e 4839d3                         cmp        rbx, rdx
0000000141e33691 77b8                           ja         0x141e3364b
0000000141e33693 31ff                           xor        edi, edi
0000000141e33695 4c39db                         cmp        rbx, r11
0000000141e33698 75b1                           jne        0x141e3364b
0000000141e3369a 418b3a                         mov        edi, dword ptr [r10]
0000000141e3369d ebac                           jmp        0x141e3364b
0000000141e3369f 4c89f9                         mov        rcx, r15
0000000141e336a2 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141e336a6 4d8d9580000000                 lea        r10, [r13 + 0x80]
0000000141e336ad 4531c9                         xor        r9d, r9d
0000000141e336b0 31c0                           xor        eax, eax
0000000141e336b2 eb15                           jmp        0x141e336c9
0000000141e336b4 4401d8                         add        eax, r11d
0000000141e336b7 01f0                           add        eax, esi
0000000141e336b9 4983c102                       add        r9, 2
0000000141e336bd 4981c2f0000000                 add        r10, 0xf0
0000000141e336c4 4c39c9                         cmp        rcx, r9
0000000141e336c7 7420                           je         0x141e336e9
0000000141e336c9 41bb00000000                   mov        r11d, 0
0000000141e336cf 4d394280                       cmp        qword ptr [r10 - 0x80], r8
0000000141e336d3 7504                           jne        0x141e336d9
0000000141e336d5 458b5a88                       mov        r11d, dword ptr [r10 - 0x78]
0000000141e336d9 be00000000                     mov        esi, 0
0000000141e336de 4d3942f8                       cmp        qword ptr [r10 - 8], r8
0000000141e336e2 75d0                           jne        0x141e336b4
0000000141e336e4 418b32                         mov        esi, dword ptr [r10]
0000000141e336e7 ebcb                           jmp        0x141e336b4
0000000141e336e9 b101                           mov        cl, 1
0000000141e336eb 41f6c701                       test       r15b, 1
0000000141e336ef 0f84fe000000                   je         0x141e337f3
0000000141e336f5 496bc978                       imul       rcx, r9, 0x78
0000000141e336f9 4d39440d00                     cmp        qword ptr [r13 + rcx], r8
0000000141e336fe 7505                           jne        0x141e33705
0000000141e33700 418b540d08                     mov        edx, dword ptr [r13 + rcx + 8]
0000000141e33705 01c2                           add        edx, eax
0000000141e33707 b101                           mov        cl, 1
0000000141e33709 89d0                           mov        eax, edx
0000000141e3370b e9e3000000                     jmp        0x141e337f3
0000000141e33710 41f6c701                       test       r15b, 1
0000000141e33714 7522                           jne        0x141e33738
0000000141e33716 eb52                           jmp        0x141e3376a
0000000141e33718 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141e33722 31c9                           xor        ecx, ecx
0000000141e33724 31c0                           xor        eax, eax
0000000141e33726 e9c8000000                     jmp        0x141e337f3
0000000141e3372b 4531c0                         xor        r8d, r8d
0000000141e3372e c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141e33738 4d6bc078                       imul       r8, r8, 0x78
0000000141e3373c 4f8b4c0500                     mov        r9, qword ptr [r13 + r8]
0000000141e33741 4939d1                         cmp        r9, rdx
0000000141e33744 7718                           ja         0x141e3375e
0000000141e33746 31c9                           xor        ecx, ecx
0000000141e33748 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141e33752 4939d1                         cmp        r9, rdx
0000000141e33755 7507                           jne        0x141e3375e
0000000141e33757 4d01e8                         add        r8, r13
0000000141e3375a 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141e3375e 038d50020000                   add        ecx, dword ptr [rbp + 0x250]
0000000141e33764 898d50020000                   mov        dword ptr [rbp + 0x250], ecx
0000000141e3376a 31c9                           xor        ecx, ecx
0000000141e3376c 4885c0                         test       rax, rax
0000000141e3376f 745d                           je         0x141e337ce
0000000141e33771 4d89f8                         mov        r8, r15
0000000141e33774 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141e33778 4d8d8d80000000                 lea        r9, [r13 + 0x80]
0000000141e3377f 31d2                           xor        edx, edx
0000000141e33781 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141e3378b 31c0                           xor        eax, eax
0000000141e3378d eb15                           jmp        0x141e337a4
0000000141e3378f 4401d8                         add        eax, r11d
0000000141e33792 01f0                           add        eax, esi
0000000141e33794 4883c202                       add        rdx, 2
0000000141e33798 4981c1f0000000                 add        r9, 0xf0
0000000141e3379f 4939d0                         cmp        r8, rdx
0000000141e337a2 7420                           je         0x141e337c4
0000000141e337a4 41bb00000000                   mov        r11d, 0
0000000141e337aa 4d395180                       cmp        qword ptr [r9 - 0x80], r10
0000000141e337ae 7504                           jne        0x141e337b4
0000000141e337b0 458b5988                       mov        r11d, dword ptr [r9 - 0x78]
0000000141e337b4 be00000000                     mov        esi, 0
0000000141e337b9 4d3951f8                       cmp        qword ptr [r9 - 8], r10
0000000141e337bd 75d0                           jne        0x141e3378f
0000000141e337bf 418b31                         mov        esi, dword ptr [r9]
0000000141e337c2 ebcb                           jmp        0x141e3378f
0000000141e337c4 41f6c701                       test       r15b, 1
0000000141e337c8 7508                           jne        0x141e337d2
0000000141e337ca 31c9                           xor        ecx, ecx
0000000141e337cc eb25                           jmp        0x141e337f3
0000000141e337ce 31d2                           xor        edx, edx
0000000141e337d0 31c0                           xor        eax, eax
0000000141e337d2 4c6bc278                       imul       r8, rdx, 0x78
0000000141e337d6 49b92e00000000000080           movabs     r9, 0x800000000000002e
0000000141e337e0 ba00000000                     mov        edx, 0
0000000141e337e5 4f394c0500                     cmp        qword ptr [r13 + r8], r9
0000000141e337ea 7505                           jne        0x141e337f1
0000000141e337ec 438b540508                     mov        edx, dword ptr [r13 + r8 + 8]
0000000141e337f1 01d0                           add        eax, edx
0000000141e337f3 c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141e337fd c685ec01000000                 mov        byte ptr [rbp + 0x1ec], 0
0000000141e33804 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141e3380f 48c7859801000004000000         mov        qword ptr [rbp + 0x198], 4
0000000141e3381a 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141e33825 66c785ed0100000000             mov        word ptr [rbp + 0x1ed], 0
0000000141e3382e c785d801000000000000           mov        dword ptr [rbp + 0x1d8], 0
0000000141e33838 8b9550020000                   mov        edx, dword ptr [rbp + 0x250]
0000000141e3383e 8995e4010000                   mov        dword ptr [rbp + 0x1e4], edx
0000000141e33844 888def010000                   mov        byte ptr [rbp + 0x1ef], cl
0000000141e3384a 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141e33855 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141e33860 48c785a8010000ffffffff         mov        qword ptr [rbp + 0x1a8], 0xffffffffffffffff
0000000141e3386b 8985e8010000                   mov        dword ptr [rbp + 0x1e8], eax
0000000141e33871 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e3387c c685f001000000                 mov        byte ptr [rbp + 0x1f0], 0
0000000141e33883 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141e3388a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e3388f 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141e33898 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e338a1 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141e338a5 4c89f2                         mov        rdx, r14
0000000141e338a8 440fb68557020000               movzx      r8d, byte ptr [rbp + 0x257]
0000000141e338b0 4c8b8de0020000                 mov        r9, qword ptr [rbp + 0x2e0]
0000000141e338b7 e894410000                     call       0x141e37a50
0000000141e338bc 90                             nop        
0000000141e338bd 48837d60ff                     cmp        qword ptr [rbp + 0x60], -1
0000000141e338c2 400f95c6                       setne      sil
0000000141e338c6 740a                           je         0x141e338d2
0000000141e338c8 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141e338cc e82f3020fe                     call       0x140036900
0000000141e338d1 90                             nop        
0000000141e338d2 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141e338d9 e8025ccfff                     call       0x141b294e0
0000000141e338de 90                             nop        
0000000141e338df e91efaffff                     jmp        0x141e33302
