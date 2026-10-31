0000000141e1cdf0 55                             push       rbp
0000000141e1cdf1 4157                           push       r15
0000000141e1cdf3 4156                           push       r14
0000000141e1cdf5 4154                           push       r12
0000000141e1cdf7 56                             push       rsi
0000000141e1cdf8 57                             push       rdi
0000000141e1cdf9 53                             push       rbx
0000000141e1cdfa 4881ecc0020000                 sub        rsp, 0x2c0
0000000141e1ce01 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1ce09 48c78538020000feffffff         mov        qword ptr [rbp + 0x238], 0xfffffffffffffffe
0000000141e1ce14 89d0                           mov        eax, edx
0000000141e1ce16 4889ce                         mov        rsi, rcx
0000000141e1ce19 889536020000                   mov        byte ptr [rbp + 0x236], dl
0000000141e1ce1f 44898518020000                 mov        dword ptr [rbp + 0x218], r8d
0000000141e1ce26 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e1ce2d 0fb6c8                         movzx      ecx, al
0000000141e1ce30 4839ca                         cmp        rdx, rcx
0000000141e1ce33 0f864b040000                   jbe        0x141e1d284
0000000141e1ce39 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141e1ce40 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e1ce47 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000141e1ce4c 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000141e1ce51 488d0482                       lea        rax, [rdx + rax*4]
0000000141e1ce55 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141e1ce59 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1ce5d 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141e1ce61 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000141e1ce65 488d8518020000                 lea        rax, [rbp + 0x218]
0000000141e1ce6c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e1ce70 488d8536020000                 lea        rax, [rbp + 0x236]
0000000141e1ce77 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e1ce7b 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e1ce82 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e1ce86 e8651a6d00                     call       0x1424ee8f0
0000000141e1ce8b 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
0000000141e1ce92 4d85ff                         test       r15, r15
0000000141e1ce95 7448                           je         0x141e1cedf
0000000141e1ce97 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e1ce9e a801                           test       al, 1
0000000141e1cea0 7444                           je         0x141e1cee6
0000000141e1cea2 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e1cea9 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e1ceb0 4a8d14b9                       lea        rdx, [rcx + r15*4]
0000000141e1ceb4 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141e1ceb8 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141e1cebc 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e1cec0 c6853702000001                 mov        byte ptr [rbp + 0x237], 1
0000000141e1cec7 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e1cece 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e1ced2 e8f90b28fe                     call       0x14009dad0
0000000141e1ced7 90                             nop        
0000000141e1ced8 b301                           mov        bl, 1
0000000141e1ceda e94d020000                     jmp        0x141e1d12c
0000000141e1cedf 31ff                           xor        edi, edi
0000000141e1cee1 e9f7020000                     jmp        0x141e1d1dd
0000000141e1cee6 448ba518020000                 mov        r12d, dword ptr [rbp + 0x218]
0000000141e1ceed 488b9d08020000                 mov        rbx, qword ptr [rbp + 0x208]
0000000141e1cef4 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000141e1cefc e8af1d5efe                     call       0x1403fecb0
0000000141e1cf01 ba04000000                     mov        edx, 4
0000000141e1cf06 4889f9                         mov        rcx, rdi
0000000141e1cf09 e8e2cd81fe                     call       0x140639cf0
0000000141e1cf0e 4885c0                         test       rax, rax
0000000141e1cf11 0f848b030000                   je         0x141e1d2a2
0000000141e1cf17 4989c6                         mov        r14, rax
0000000141e1cf1a 4889c1                         mov        rcx, rax
0000000141e1cf1d 4889da                         mov        rdx, rbx
0000000141e1cf20 4989f8                         mov        r8, rdi
0000000141e1cf23 e8eac29200                     call       0x142749212
0000000141e1cf28 0fb68536020000                 movzx      eax, byte ptr [rbp + 0x236]
0000000141e1cf2f 888589010000                   mov        byte ptr [rbp + 0x189], al
0000000141e1cf35 c7857001000001000000           mov        dword ptr [rbp + 0x170], 1
0000000141e1cf3f 4489a574010000                 mov        dword ptr [rbp + 0x174], r12d
0000000141e1cf46 c6858801000033                 mov        byte ptr [rbp + 0x188], 0x33
0000000141e1cf4d 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
0000000141e1cf54 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000141e1cf5b 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141e1cf62 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141e1cf6d 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000141e1cf74 48c7855001000005000000         mov        qword ptr [rbp + 0x150], 5
0000000141e1cf7f c6853702000001                 mov        byte ptr [rbp + 0x237], 1
0000000141e1cf86 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e1cf8a 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000141e1cf91 4889f2                         mov        rdx, rsi
0000000141e1cf94 e8a743dcff                     call       0x141be1340
0000000141e1cf99 90                             nop        
0000000141e1cf9a 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141e1cf9e 4883f8ff                       cmp        rax, -1
0000000141e1cfa2 7474                           je         0x141e1d018
0000000141e1cfa4 83f809                         cmp        eax, 9
0000000141e1cfa7 756f                           jne        0x141e1d018
0000000141e1cfa9 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000141e1cfad 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000141e1cfb1 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e1cfb5 4c89f0                         mov        rax, r14
0000000141e1cfb8 4885d2                         test       rdx, rdx
0000000141e1cfbb 0f8423010000                   je         0x141e1d0e4
0000000141e1cfc1 4c8d049500000000               lea        r8, [rdx*4]
0000000141e1cfc9 4983c0fc                       add        r8, -4
0000000141e1cfcd 4c89f1                         mov        rcx, r14
0000000141e1cfd0 4c89f0                         mov        rax, r14
0000000141e1cfd3 41f6c004                       test       r8b, 4
0000000141e1cfd7 756e                           jne        0x141e1d047
0000000141e1cfd9 418b06                         mov        eax, dword ptr [r14]
0000000141e1cfdc 498d4e04                       lea        rcx, [r14 + 4]
0000000141e1cfe0 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
0000000141e1cfe7 4c8b9510020000                 mov        r10, qword ptr [rbp + 0x210]
0000000141e1cfee 49c1e202                       shl        r10, 2
0000000141e1cff2 4531db                         xor        r11d, r11d
0000000141e1cff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e1d000 4d39da                         cmp        r10, r11
0000000141e1d003 743f                           je         0x141e1d044
0000000141e1d005 43390419                       cmp        dword ptr [r9 + r11], eax
0000000141e1d009 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e1d00d 75f1                           jne        0x141e1d000
0000000141e1d00f 418906                         mov        dword ptr [r14], eax
0000000141e1d012 498d4604                       lea        rax, [r14 + 4]
0000000141e1d016 eb2f                           jmp        0x141e1d047
0000000141e1d018 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141e1d01f 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141e1d026 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141e1d02d 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141e1d034 31db                           xor        ebx, ebx
0000000141e1d036 83f8ff                         cmp        eax, -1
0000000141e1d039 0f85df000000                   jne        0x141e1d11e
0000000141e1d03f e9e8000000                     jmp        0x141e1d12c
0000000141e1d044 4c89f0                         mov        rax, r14
0000000141e1d047 4d85c0                         test       r8, r8
0000000141e1d04a 0f8494000000                   je         0x141e1d0e4
0000000141e1d050 498d1496                       lea        rdx, [r14 + rdx*4]
0000000141e1d054 eb16                           jmp        0x141e1d06c
0000000141e1d056 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1d060 448900                         mov        dword ptr [rax], r8d
0000000141e1d063 4883c004                       add        rax, 4
0000000141e1d067 4839d1                         cmp        rcx, rdx
0000000141e1d06a 7478                           je         0x141e1d0e4
0000000141e1d06c 448b01                         mov        r8d, dword ptr [rcx]
0000000141e1d06f 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
0000000141e1d076 4c8b9510020000                 mov        r10, qword ptr [rbp + 0x210]
0000000141e1d07d 49c1e202                       shl        r10, 2
0000000141e1d081 4531db                         xor        r11d, r11d
0000000141e1d084 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e1d090 4d39da                         cmp        r10, r11
0000000141e1d093 7411                           je         0x141e1d0a6
0000000141e1d095 47390419                       cmp        dword ptr [r9 + r11], r8d
0000000141e1d099 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e1d09d 75f1                           jne        0x141e1d090
0000000141e1d09f 448900                         mov        dword ptr [rax], r8d
0000000141e1d0a2 4883c004                       add        rax, 4
0000000141e1d0a6 448b4104                       mov        r8d, dword ptr [rcx + 4]
0000000141e1d0aa 4883c108                       add        rcx, 8
0000000141e1d0ae 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
0000000141e1d0b5 4c8b9510020000                 mov        r10, qword ptr [rbp + 0x210]
0000000141e1d0bc 49c1e202                       shl        r10, 2
0000000141e1d0c0 4531db                         xor        r11d, r11d
0000000141e1d0c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e1d0d0 4d39da                         cmp        r10, r11
0000000141e1d0d3 7492                           je         0x141e1d067
0000000141e1d0d5 47390419                       cmp        dword ptr [r9 + r11], r8d
0000000141e1d0d9 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e1d0dd 75f1                           jne        0x141e1d0d0
0000000141e1d0df e97cffffff                     jmp        0x141e1d060
0000000141e1d0e4 4889c1                         mov        rcx, rax
0000000141e1d0e7 4c29f1                         sub        rcx, r14
0000000141e1d0ea 4889cf                         mov        rdi, rcx
0000000141e1d0ed 48c1ef02                       shr        rdi, 2
0000000141e1d0f1 4883f908                       cmp        rcx, 8
0000000141e1d0f5 0f8319010000                   jae        0x141e1d214
0000000141e1d0fb 4889f8                         mov        rax, rdi
0000000141e1d0fe 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141e1d105 4c89b5e8010000                 mov        qword ptr [rbp + 0x1e8], r14
0000000141e1d10c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141e1d113 b301                           mov        bl, 1
0000000141e1d115 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141e1d119 83f8ff                         cmp        eax, -1
0000000141e1d11c 740e                           je         0x141e1d12c
0000000141e1d11e 83f809                         cmp        eax, 9
0000000141e1d121 7409                           je         0x141e1d12c
0000000141e1d123 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e1d127 e8348ecfff                     call       0x141b15f60
0000000141e1d12c 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000141e1d133 4885ff                         test       rdi, rdi
0000000141e1d136 747f                           je         0x141e1d1b7
0000000141e1d138 899d28020000                   mov        dword ptr [rbp + 0x228], ebx
0000000141e1d13e 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141e1d145 488d1cbd00000000               lea        rbx, [rdi*4]
0000000141e1d14d e85e1b5efe                     call       0x1403fecb0
0000000141e1d152 ba04000000                     mov        edx, 4
0000000141e1d157 4889d9                         mov        rcx, rbx
0000000141e1d15a e891cb81fe                     call       0x140639cf0
0000000141e1d15f 4885c0                         test       rax, rax
0000000141e1d162 4c89bd20020000                 mov        qword ptr [rbp + 0x220], r15
0000000141e1d169 0f8423010000                   je         0x141e1d292
0000000141e1d16f 4989c6                         mov        r14, rax
0000000141e1d172 4889c1                         mov        rcx, rax
0000000141e1d175 4c89fa                         mov        rdx, r15
0000000141e1d178 4989d8                         mov        r8, rbx
0000000141e1d17b e892c09200                     call       0x142749212
0000000141e1d180 0fb68536020000                 movzx      eax, byte ptr [rbp + 0x236]
0000000141e1d187 8845c8                         mov        byte ptr [rbp - 0x38], al
0000000141e1d18a 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141e1d18e 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141e1d192 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141e1d196 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e1d1a0 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e1d1a4 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e1d1a8 4889f1                         mov        rcx, rsi
0000000141e1d1ab e8c076ddff                     call       0x141bf4870
0000000141e1d1b0 90                             nop        
0000000141e1d1b1 8b9d28020000                   mov        ebx, dword ptr [rbp + 0x228]
0000000141e1d1b7 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141e1d1be 4885d2                         test       rdx, rdx
0000000141e1d1c1 7416                           je         0x141e1d1d9
0000000141e1d1c3 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141e1d1ca 48c1e202                       shl        rdx, 2
0000000141e1d1ce 41b804000000                   mov        r8d, 4
0000000141e1d1d4 e827cb81fe                     call       0x140639d00
0000000141e1d1d9 84db                           test       bl, bl
0000000141e1d1db 7422                           je         0x141e1d1ff
0000000141e1d1dd 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e1d1e4 4885d2                         test       rdx, rdx
0000000141e1d1e7 7416                           je         0x141e1d1ff
0000000141e1d1e9 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e1d1f0 48c1e202                       shl        rdx, 2
0000000141e1d1f4 41b804000000                   mov        r8d, 4
0000000141e1d1fa e801cb81fe                     call       0x140639d00
0000000141e1d1ff 4889f8                         mov        rax, rdi
0000000141e1d202 4881c4c0020000                 add        rsp, 0x2c0
0000000141e1d209 5b                             pop        rbx
0000000141e1d20a 5f                             pop        rdi
0000000141e1d20b 5e                             pop        rsi
0000000141e1d20c 415c                           pop        r12
0000000141e1d20e 415e                           pop        r14
0000000141e1d210 415f                           pop        r15
0000000141e1d212 5d                             pop        rbp
0000000141e1d213 c3                             ret        
0000000141e1d214 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141e1d21b 48899d20020000                 mov        qword ptr [rbp + 0x220], rbx
0000000141e1d222 4883f954                       cmp        rcx, 0x54
0000000141e1d226 0f838d000000                   jae        0x141e1d2b9
0000000141e1d22c 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141e1d233 4883c104                       add        rcx, 4
0000000141e1d237 ba04000000                     mov        edx, 4
0000000141e1d23c 4c8b9d28020000                 mov        r11, qword ptr [rbp + 0x228]
0000000141e1d243 eb13                           jmp        0x141e1d258
0000000141e1d245 4d89d9                         mov        r9, r11
0000000141e1d248 458901                         mov        dword ptr [r9], r8d
0000000141e1d24b 4883c104                       add        rcx, 4
0000000141e1d24f 4883c204                       add        rdx, 4
0000000141e1d253 4839c1                         cmp        rcx, rax
0000000141e1d256 7478                           je         0x141e1d2d0
0000000141e1d258 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141e1d25c 448b01                         mov        r8d, dword ptr [rcx]
0000000141e1d25f 4539d0                         cmp        r8d, r10d
0000000141e1d262 73e7                           jae        0x141e1d24b
0000000141e1d264 4989d1                         mov        r9, rdx
0000000141e1d267 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141e1d26b 4983f904                       cmp        r9, 4
0000000141e1d26f 74d4                           je         0x141e1d245
0000000141e1d271 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000141e1d276 4983c1fc                       add        r9, -4
0000000141e1d27a 4539d0                         cmp        r8d, r10d
0000000141e1d27d 72e8                           jb         0x141e1d267
0000000141e1d27f 4d01d9                         add        r9, r11
0000000141e1d282 ebc4                           jmp        0x141e1d248
0000000141e1d284 4c8d05e523e700                 lea        r8, [rip + 0xe723e5]
0000000141e1d28b e8932d9500                     call       0x142770023
0000000141e1d290 0f0b                           ud2        
0000000141e1d292 b904000000                     mov        ecx, 4
0000000141e1d297 4889da                         mov        rdx, rbx
0000000141e1d29a e82c2a9500                     call       0x14276fccb
0000000141e1d29f 90                             nop        
0000000141e1d2a0 eb15                           jmp        0x141e1d2b7
0000000141e1d2a2 c6853702000001                 mov        byte ptr [rbp + 0x237], 1
0000000141e1d2a9 b904000000                     mov        ecx, 4
0000000141e1d2ae 4889fa                         mov        rdx, rdi
0000000141e1d2b1 e8152a9500                     call       0x14276fccb
0000000141e1d2b6 90                             nop        
0000000141e1d2b7 0f0b                           ud2        
0000000141e1d2b9 4c8d851f020000                 lea        r8, [rbp + 0x21f]
0000000141e1d2c0 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141e1d2c7 4889fa                         mov        rdx, rdi
0000000141e1d2ca e861481900                     call       0x141fb1b30
0000000141e1d2cf 90                             nop        
0000000141e1d2d0 488d47ff                       lea        rax, [rdi - 1]
0000000141e1d2d4 31d2                           xor        edx, edx
0000000141e1d2d6 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000141e1d2dd 418b4c9604                     mov        ecx, dword ptr [r14 + rdx*4 + 4]
0000000141e1d2e2 413b0c96                       cmp        ecx, dword ptr [r14 + rdx*4]
0000000141e1d2e6 7417                           je         0x141e1d2ff
0000000141e1d2e8 48ffc2                         inc        rdx
0000000141e1d2eb 4839d0                         cmp        rax, rdx
0000000141e1d2ee 75ed                           jne        0x141e1d2dd
0000000141e1d2f0 4889f8                         mov        rax, rdi
0000000141e1d2f3 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000141e1d2fa e9fffdffff                     jmp        0x141e1d0fe
0000000141e1d2ff 488d4a02                       lea        rcx, [rdx + 2]
0000000141e1d303 488d4201                       lea        rax, [rdx + 1]
0000000141e1d307 4839f9                         cmp        rcx, rdi
0000000141e1d30a 0f838f000000                   jae        0x141e1d39f
0000000141e1d310 4189f9                         mov        r9d, edi
0000000141e1d313 4129d1                         sub        r9d, edx
0000000141e1d316 4c8d47fd                       lea        r8, [rdi - 3]
0000000141e1d31a 41f6c101                       test       r9b, 1
0000000141e1d31e 7425                           je         0x141e1d345
0000000141e1d320 4c8b8d28020000                 mov        r9, qword ptr [rbp + 0x228]
0000000141e1d327 418b4c9108                     mov        ecx, dword ptr [r9 + rdx*4 + 8]
0000000141e1d32c 413b0c91                       cmp        ecx, dword ptr [r9 + rdx*4]
0000000141e1d330 740f                           je         0x141e1d341
0000000141e1d332 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141e1d339 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
0000000141e1d33d 488d4202                       lea        rax, [rdx + 2]
0000000141e1d341 488d4a03                       lea        rcx, [rdx + 3]
0000000141e1d345 4939d0                         cmp        r8, rdx
0000000141e1d348 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000141e1d34f 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000141e1d356 7512                           jne        0x141e1d36a
0000000141e1d358 e9a1fdffff                     jmp        0x141e1d0fe
0000000141e1d35d 4883c102                       add        rcx, 2
0000000141e1d361 4839cf                         cmp        rdi, rcx
0000000141e1d364 0f8494fdffff                   je         0x141e1d0fe
0000000141e1d36a 418b148e                       mov        edx, dword ptr [r14 + rcx*4]
0000000141e1d36e 413b5486fc                     cmp        edx, dword ptr [r14 + rax*4 - 4]
0000000141e1d373 750e                           jne        0x141e1d383
0000000141e1d375 418b548e04                     mov        edx, dword ptr [r14 + rcx*4 + 4]
0000000141e1d37a 413b5486fc                     cmp        edx, dword ptr [r14 + rax*4 - 4]
0000000141e1d37f 74dc                           je         0x141e1d35d
0000000141e1d381 eb13                           jmp        0x141e1d396
0000000141e1d383 41891486                       mov        dword ptr [r14 + rax*4], edx
0000000141e1d387 48ffc0                         inc        rax
0000000141e1d38a 418b548e04                     mov        edx, dword ptr [r14 + rcx*4 + 4]
0000000141e1d38f 413b5486fc                     cmp        edx, dword ptr [r14 + rax*4 - 4]
0000000141e1d394 74c7                           je         0x141e1d35d
0000000141e1d396 41891486                       mov        dword ptr [r14 + rax*4], edx
0000000141e1d39a 48ffc0                         inc        rax
0000000141e1d39d ebbe                           jmp        0x141e1d35d
0000000141e1d39f 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000141e1d3a6 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000141e1d3ad e94cfdffff                     jmp        0x141e1d0fe
