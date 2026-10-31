0000000141c68ee0 55                             push       rbp
0000000141c68ee1 4157                           push       r15
0000000141c68ee3 4156                           push       r14
0000000141c68ee5 4155                           push       r13
0000000141c68ee7 4154                           push       r12
0000000141c68ee9 56                             push       rsi
0000000141c68eea 57                             push       rdi
0000000141c68eeb 53                             push       rbx
0000000141c68eec 4881ec38010000                 sub        rsp, 0x138
0000000141c68ef3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c68efb 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141c68f06 4d3b4810                       cmp        r9, qword ptr [r8 + 0x10]
0000000141c68f0a 0f8308010000                   jae        0x141c69018
0000000141c68f10 4c89cf                         mov        rdi, r9
0000000141c68f13 4c89c3                         mov        rbx, r8
0000000141c68f16 4889d6                         mov        rsi, rdx
0000000141c68f19 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141c68f20 4c8bb548010000                 mov        r14, qword ptr [rbp + 0x148]
0000000141c68f27 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000141c68f2e 448ba520010000                 mov        r12d, dword ptr [rbp + 0x120]
0000000141c68f35 4d39ce                         cmp        r14, r9
0000000141c68f38 4d0f43f1                       cmovae     r14, r9
0000000141c68f3c 4f8d2c49                       lea        r13, [r9 + r9*2]
0000000141c68f40 49c1e504                       shl        r13, 4
0000000141c68f44 4d036808                       add        r13, qword ptr [r8 + 8]
0000000141c68f48 4489a59c000000                 mov        dword ptr [rbp + 0x9c], r12d
0000000141c68f4f 31c9                           xor        ecx, ecx
0000000141c68f51 e85a053f00                     call       0x1420594b0
0000000141c68f56 c60000                         mov        byte ptr [rax], 0
0000000141c68f59 488d859c000000                 lea        rax, [rbp + 0x9c]
0000000141c68f60 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c68f64 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141c68f68 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000141c68f6f 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141c68f73 488d156e120501                 lea        rdx, [rip + 0x105126e]
0000000141c68f7a 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c68f7e 4c8d4558                       lea        r8, [rbp + 0x58]
0000000141c68f82 e849113f00                     call       0x14205a0d0
0000000141c68f87 90                             nop        
0000000141c68f88 8b8538010000                   mov        eax, dword ptr [rbp + 0x138]
0000000141c68f8e 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141c68f92 8b8530010000                   mov        eax, dword ptr [rbp + 0x130]
0000000141c68f98 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c68f9c 0fb68528010000                 movzx      eax, byte ptr [rbp + 0x128]
0000000141c68fa3 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c68fa7 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141c68fac 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141c68fb0 4889f2                         mov        rdx, rsi
0000000141c68fb3 4d89e8                         mov        r8, r13
0000000141c68fb6 4589e1                         mov        r9d, r12d
0000000141c68fb9 e892bbffff                     call       0x141c64b50
0000000141c68fbe 90                             nop        
0000000141c68fbf 488d0d22120501                 lea        rcx, [rip + 0x1051222]
0000000141c68fc6 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c68fca e821143f00                     call       0x14205a3f0
0000000141c68fcf 90                             nop        
0000000141c68fd0 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141c68fd4 4983feff                       cmp        r14, -1
0000000141c68fd8 7478                           je         0x141c69052
0000000141c68fda 4989f7                         mov        r15, rsi
0000000141c68fdd 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000141c68fe1 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141c68fe5 4885f6                         test       rsi, rsi
0000000141c68fe8 744a                           je         0x141c69034
0000000141c68fea 4d8d6508                       lea        r12, [r13 + 8]
0000000141c68fee eb09                           jmp        0x141c68ff9
0000000141c68ff0 4983c418                       add        r12, 0x18
0000000141c68ff4 48ffce                         dec        rsi
0000000141c68ff7 743b                           je         0x141c69034
0000000141c68ff9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141c68ffe 4885d2                         test       rdx, rdx
0000000141c69001 74ed                           je         0x141c68ff0
0000000141c69003 498b0c24                       mov        rcx, qword ptr [r12]
0000000141c69007 48c1e203                       shl        rdx, 3
0000000141c6900b 41b804000000                   mov        r8d, 4
0000000141c69011 e8ea0c9dfe                     call       0x140639d00
0000000141c69016 ebd8                           jmp        0x141c68ff0
0000000141c69018 48c70100000000                 mov        qword ptr [rcx], 0
0000000141c6901f 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000141c69027 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141c6902f e972010000                     jmp        0x141c691a6
0000000141c69034 4d85f6                         test       r14, r14
0000000141c69037 4c89fe                         mov        rsi, r15
0000000141c6903a 7416                           je         0x141c69052
0000000141c6903c 49c1e603                       shl        r14, 3
0000000141c69040 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141c69044 41b808000000                   mov        r8d, 8
0000000141c6904a 4c89e9                         mov        rcx, r13
0000000141c6904d e8ae0c9dfe                     call       0x140639d00
0000000141c69052 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000141c69056 4885c9                         test       rcx, rcx
0000000141c69059 0f842e010000                   je         0x141c6918d
0000000141c6905f 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141c69063 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141c6906a 31d2                           xor        edx, edx
0000000141c6906c 49b82c00000000000080           movabs     r8, 0x800000000000002c
0000000141c69076 eb18                           jmp        0x141c69090
0000000141c69078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c69080 4881c2e0000000                 add        rdx, 0xe0
0000000141c69087 4839d1                         cmp        rcx, rdx
0000000141c6908a 0f84fd000000                   je         0x141c6918d
0000000141c69090 807c105023                     cmp        byte ptr [rax + rdx + 0x50], 0x23
0000000141c69095 75e9                           jne        0x141c69080
0000000141c69097 4c8b4c1058                     mov        r9, qword ptr [rax + rdx + 0x58]
0000000141c6909c 4d3901                         cmp        qword ptr [r9], r8
0000000141c6909f 75df                           jne        0x141c69080
0000000141c690a1 49397938                       cmp        qword ptr [r9 + 0x38], rdi
0000000141c690a5 75d9                           jne        0x141c69080
0000000141c690a7 49837908fe                     cmp        qword ptr [r9 + 8], -2
0000000141c690ac 7507                           jne        0x141c690b5
0000000141c690ae 49837970ff                     cmp        qword ptr [r9 + 0x70], -1
0000000141c690b3 74cb                           je         0x141c69080
0000000141c690b5 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c690b9 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141c690c0 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c690c4 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c690cb 4c8bad80000000                 mov        r13, qword ptr [rbp + 0x80]
0000000141c690d2 8b8538010000                   mov        eax, dword ptr [rbp + 0x138]
0000000141c690d8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c690dc 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c690e0 4989f7                         mov        r15, rsi
0000000141c690e3 4889f2                         mov        rdx, rsi
0000000141c690e6 448b8520010000                 mov        r8d, dword ptr [rbp + 0x120]
0000000141c690ed 448b8d30010000                 mov        r9d, dword ptr [rbp + 0x130]
0000000141c690f4 e89783ffff                     call       0x141c61490
0000000141c690f9 90                             nop        
0000000141c690fa 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c69101 4989d6                         mov        r14, rdx
0000000141c69104 4d85ed                         test       r13, r13
0000000141c69107 0f84ad000000                   je         0x141c691ba
0000000141c6910d 49c1e503                       shl        r13, 3
0000000141c69111 31f6                           xor        esi, esi
0000000141c69113 4989d6                         mov        r14, rdx
0000000141c69116 eb1c                           jmp        0x141c69134
0000000141c69118 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c69120 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c69127 4883c608                       add        rsi, 8
0000000141c6912b 4939f5                         cmp        r13, rsi
0000000141c6912e 0f8486000000                   je         0x141c691ba
0000000141c69134 4c8b2432                       mov        r12, qword ptr [rdx + rsi]
0000000141c69138 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c6913f 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141c69144 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c6914b 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141c69150 488d45d0                       lea        rax, [rbp - 0x30]
0000000141c69154 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c69159 0fb68528010000                 movzx      eax, byte ptr [rbp + 0x128]
0000000141c69160 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c69164 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
0000000141c6916a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c6916e 4c89f9                         mov        rcx, r15
0000000141c69171 4889da                         mov        rdx, rbx
0000000141c69174 4989f8                         mov        r8, rdi
0000000141c69177 4d89e1                         mov        r9, r12
0000000141c6917a e821080e00                     call       0x141d499a0
0000000141c6917f 90                             nop        
0000000141c69180 84c0                           test       al, al
0000000141c69182 749c                           je         0x141c69120
0000000141c69184 4d8926                         mov        qword ptr [r14], r12
0000000141c69187 4983c608                       add        r14, 8
0000000141c6918b eb93                           jmp        0x141c69120
0000000141c6918d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141c69194 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141c6919b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c6919f 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141c691a3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c691a6 4881c438010000                 add        rsp, 0x138
0000000141c691ad 5b                             pop        rbx
0000000141c691ae 5f                             pop        rdi
0000000141c691af 5e                             pop        rsi
0000000141c691b0 415c                           pop        r12
0000000141c691b2 415d                           pop        r13
0000000141c691b4 415e                           pop        r14
0000000141c691b6 415f                           pop        r15
0000000141c691b8 5d                             pop        rbp
0000000141c691b9 c3                             ret        
0000000141c691ba 4929d6                         sub        r14, rdx
0000000141c691bd 49c1ee03                       shr        r14, 3
0000000141c691c1 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c691c8 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c691cf 488908                         mov        qword ptr [rax], rcx
0000000141c691d2 48895008                       mov        qword ptr [rax + 8], rdx
0000000141c691d6 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141c691da 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c691de e88d83eaff                     call       0x141b11570
0000000141c691e3 ebc1                           jmp        0x141c691a6
