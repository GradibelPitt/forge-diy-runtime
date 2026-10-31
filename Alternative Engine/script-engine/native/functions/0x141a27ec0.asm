0000000141a27ec0 55                             push       rbp
0000000141a27ec1 4157                           push       r15
0000000141a27ec3 4156                           push       r14
0000000141a27ec5 4155                           push       r13
0000000141a27ec7 4154                           push       r12
0000000141a27ec9 56                             push       rsi
0000000141a27eca 57                             push       rdi
0000000141a27ecb 53                             push       rbx
0000000141a27ecc 4881ecd8000000                 sub        rsp, 0xd8
0000000141a27ed3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a27edb 660f7f7540                     movdqa     xmmword ptr [rbp + 0x40], xmm6
0000000141a27ee0 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141a27ee8 4989d6                         mov        r14, rdx
0000000141a27eeb 4889cf                         mov        rdi, rcx
0000000141a27eee 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141a27ef2 b903000000                     mov        ecx, 3
0000000141a27ef7 4889d8                         mov        rax, rbx
0000000141a27efa 48f7e1                         mul        rcx
0000000141a27efd 4989c7                         mov        r15, rax
0000000141a27f00 0f90c0                         seto       al
0000000141a27f03 4d85ff                         test       r15, r15
0000000141a27f06 0f98c1                         sets       cl
0000000141a27f09 08c1                           or         cl, al
0000000141a27f0b 7410                           je         0x141a27f1d
0000000141a27f0d 4531ed                         xor        r13d, r13d
0000000141a27f10 4c89e9                         mov        rcx, r13
0000000141a27f13 4c89fa                         mov        rdx, r15
0000000141a27f16 e8b07dd400                     call       0x14276fccb
0000000141a27f1b 0f0b                           ud2        
0000000141a27f1d 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000141a27f21 418b7630                       mov        esi, dword ptr [r14 + 0x30]
0000000141a27f25 f3410f7e7648                   movq       xmm6, qword ptr [r14 + 0x48]
0000000141a27f2b 4d8b6608                       mov        r12, qword ptr [r14 + 8]
0000000141a27f2f 4d85ff                         test       r15, r15
0000000141a27f32 0f84a6000000                   je         0x141a27fde
0000000141a27f38 e8736d9dfe                     call       0x1403fecb0
0000000141a27f3d 41bd01000000                   mov        r13d, 1
0000000141a27f43 ba01000000                     mov        edx, 1
0000000141a27f48 4c89f9                         mov        rcx, r15
0000000141a27f4b e8a01dc1fe                     call       0x140639cf0
0000000141a27f50 4885c0                         test       rax, rax
0000000141a27f53 74bb                           je         0x141a27f10
0000000141a27f55 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141a27f59 4885db                         test       rbx, rbx
0000000141a27f5c 7414                           je         0x141a27f72
0000000141a27f5e 4889c1                         mov        rcx, rax
0000000141a27f61 4c89e2                         mov        rdx, r12
0000000141a27f64 4d89f8                         mov        r8, r15
0000000141a27f67 4989c7                         mov        r15, rax
0000000141a27f6a e8a312d200                     call       0x142749212
0000000141a27f6f 4c89f8                         mov        rax, r15
0000000141a27f72 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
0000000141a27f76 4d85ff                         test       r15, r15
0000000141a27f79 7918                           jns        0x141a27f93
0000000141a27f7b 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141a27f7f 4531ed                         xor        r13d, r13d
0000000141a27f82 4c89e9                         mov        rcx, r13
0000000141a27f85 4c89fa                         mov        rdx, r15
0000000141a27f88 e83e7dd400                     call       0x14276fccb
0000000141a27f8d 90                             nop        
0000000141a27f8e e9da010000                     jmp        0x141a2816d
0000000141a27f93 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141a27f97 418b7e50                       mov        edi, dword ptr [r14 + 0x50]
0000000141a27f9b 745c                           je         0x141a27ff9
0000000141a27f9d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141a27fa1 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141a27fa5 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141a27fa9 e8026d9dfe                     call       0x1403fecb0
0000000141a27fae 41bd01000000                   mov        r13d, 1
0000000141a27fb4 ba01000000                     mov        edx, 1
0000000141a27fb9 4c89f9                         mov        rcx, r15
0000000141a27fbc e82f1dc1fe                     call       0x140639cf0
0000000141a27fc1 4885c0                         test       rax, rax
0000000141a27fc4 74bc                           je         0x141a27f82
0000000141a27fc6 4989c4                         mov        r12, rax
0000000141a27fc9 4889c1                         mov        rcx, rax
0000000141a27fcc 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141a27fd0 4d89f8                         mov        r8, r15
0000000141a27fd3 e83a12d200                     call       0x142749212
0000000141a27fd8 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a27fdc eb21                           jmp        0x141a27fff
0000000141a27fde b801000000                     mov        eax, 1
0000000141a27fe3 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141a27feb 4885db                         test       rbx, rbx
0000000141a27fee 0f856affffff                   jne        0x141a27f5e
0000000141a27ff4 e979ffffff                     jmp        0x141a27f72
0000000141a27ff9 41bc01000000                   mov        r12d, 1
0000000141a27fff 458b4654                       mov        r8d, dword ptr [r14 + 0x54]
0000000141a28003 410fb64e58                     movzx      ecx, byte ptr [r14 + 0x58]
0000000141a28008 418b5644                       mov        edx, dword ptr [r14 + 0x44]
0000000141a2800c 8955fc                         mov        dword ptr [rbp - 4], edx
0000000141a2800f 410f104634                     movups     xmm0, xmmword ptr [r14 + 0x34]
0000000141a28014 0f1145ec                       movups     xmmword ptr [rbp - 0x14], xmm0
0000000141a28018 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141a2801c 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141a28020 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a28024 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141a28028 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141a2802c 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141a28030 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141a28034 4489450c                       mov        dword ptr [rbp + 0xc], r8d
0000000141a28038 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141a2803c 41037730                       add        esi, dword ptr [r15 + 0x30]
0000000141a28040 8975e8                         mov        dword ptr [rbp - 0x18], esi
0000000141a28043 f3410f7e4748                   movq       xmm0, qword ptr [r15 + 0x48]
0000000141a28049 660ffec6                       paddd      xmm0, xmm6
0000000141a2804d 660fd64500                     movq       qword ptr [rbp], xmm0
0000000141a28052 41037f50                       add        edi, dword ptr [r15 + 0x50]
0000000141a28056 897d08                         mov        dword ptr [rbp + 8], edi
0000000141a28059 410a4f58                       or         cl, byte ptr [r15 + 0x58]
0000000141a2805d 884d10                         mov        byte ptr [rbp + 0x10], cl
0000000141a28060 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141a28064 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141a28068 4829da                         sub        rdx, rbx
0000000141a2806b 4939d6                         cmp        r14, rdx
0000000141a2806e 771b                           ja         0x141a2808b
0000000141a28070 4d85f6                         test       r14, r14
0000000141a28073 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000141a28077 0f84c6000000                   je         0x141a28143
0000000141a2807d 4983fe01                       cmp        r14, 1
0000000141a28081 7539                           jne        0x141a280bc
0000000141a28083 4531db                         xor        r11d, r11d
0000000141a28086 e99a000000                     jmp        0x141a28125
0000000141a2808b 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141a28094 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141a28098 41b901000000                   mov        r9d, 1
0000000141a2809e 4889da                         mov        rdx, rbx
0000000141a280a1 4d89f0                         mov        r8, r14
0000000141a280a4 e8578bd200                     call       0x142750c00
0000000141a280a9 90                             nop        
0000000141a280aa 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000141a280ae 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a280b2 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000141a280b6 4983fe01                       cmp        r14, 1
0000000141a280ba 74c7                           je         0x141a28083
0000000141a280bc 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141a280c0 4801c1                         add        rcx, rax
0000000141a280c3 4c89f2                         mov        rdx, r14
0000000141a280c6 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141a280ca 48f7da                         neg        rdx
0000000141a280cd 41b803000000                   mov        r8d, 3
0000000141a280d3 4531db                         xor        r11d, r11d
0000000141a280d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a280e0 460fb74c06fd                   movzx      r9d, word ptr [rsi + r8 - 3]
0000000141a280e6 460fb65406ff                   movzx      r10d, byte ptr [rsi + r8 - 1]
0000000141a280ec 46885401ff                     mov        byte ptr [rcx + r8 - 1], r10b
0000000141a280f1 6646894c01fd                   mov        word ptr [rcx + r8 - 3], r9w
0000000141a280f7 460fb70c06                     movzx      r9d, word ptr [rsi + r8]
0000000141a280fc 460fb6540602                   movzx      r10d, byte ptr [rsi + r8 + 2]
0000000141a28102 4688540102                     mov        byte ptr [rcx + r8 + 2], r10b
0000000141a28107 6646890c01                     mov        word ptr [rcx + r8], r9w
0000000141a2810c 4983c006                       add        r8, 6
0000000141a28110 4983c3fe                       add        r11, -2
0000000141a28114 4c39da                         cmp        rdx, r11
0000000141a28117 75c7                           jne        0x141a280e0
0000000141a28119 4c29db                         sub        rbx, r11
0000000141a2811c 41f6c601                       test       r14b, 1
0000000141a28120 7421                           je         0x141a28143
0000000141a28122 49f7db                         neg        r11
0000000141a28125 4b8d145b                       lea        rdx, [r11 + r11*2]
0000000141a28129 0fb70c16                       movzx      ecx, word ptr [rsi + rdx]
0000000141a2812d 440fb6441602                   movzx      r8d, byte ptr [rsi + rdx + 2]
0000000141a28133 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141a28137 4488441002                     mov        byte ptr [rax + rdx + 2], r8b
0000000141a2813c 66890c10                       mov        word ptr [rax + rdx], cx
0000000141a28140 48ffc3                         inc        rbx
0000000141a28143 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141a28147 418b4754                       mov        eax, dword ptr [r15 + 0x54]
0000000141a2814b 01450c                         add        dword ptr [rbp + 0xc], eax
0000000141a2814e 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000141a28153 757e                           jne        0x141a281d3
0000000141a28155 498b5f28                       mov        rbx, qword ptr [r15 + 0x28]
0000000141a28159 4885db                         test       rbx, rbx
0000000141a2815c 7911                           jns        0x141a2816f
0000000141a2815e 4531e4                         xor        r12d, r12d
0000000141a28161 4c89e1                         mov        rcx, r12
0000000141a28164 4889da                         mov        rdx, rbx
0000000141a28167 e85f7bd400                     call       0x14276fccb
0000000141a2816c 90                             nop        
0000000141a2816d 0f0b                           ud2        
0000000141a2816f 7438                           je         0x141a281a9
0000000141a28171 4d8b7f20                       mov        r15, qword ptr [r15 + 0x20]
0000000141a28175 e8366b9dfe                     call       0x1403fecb0
0000000141a2817a 41bc01000000                   mov        r12d, 1
0000000141a28180 ba01000000                     mov        edx, 1
0000000141a28185 4889d9                         mov        rcx, rbx
0000000141a28188 e8631bc1fe                     call       0x140639cf0
0000000141a2818d 4885c0                         test       rax, rax
0000000141a28190 74cf                           je         0x141a28161
0000000141a28192 4989c6                         mov        r14, rax
0000000141a28195 4889c1                         mov        rcx, rax
0000000141a28198 4c89fa                         mov        rdx, r15
0000000141a2819b 4989d8                         mov        r8, rbx
0000000141a2819e e86f10d200                     call       0x142749212
0000000141a281a3 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141a281a7 eb06                           jmp        0x141a281af
0000000141a281a9 41be01000000                   mov        r14d, 1
0000000141a281af 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141a281b3 4885d2                         test       rdx, rdx
0000000141a281b6 740f                           je         0x141a281c7
0000000141a281b8 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a281bc 41b801000000                   mov        r8d, 1
0000000141a281c2 e8391bc1fe                     call       0x140639d00
0000000141a281c7 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141a281cb 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141a281cf 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141a281d3 f3410f6f4734                   movdqu     xmm0, xmmword ptr [r15 + 0x34]
0000000141a281d9 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141a281dd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141a281e1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a281e5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a281e9 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141a281ed f30f6f55ec                     movdqu     xmm2, xmmword ptr [rbp - 0x14]
0000000141a281f2 660ffed0                       paddd      xmm2, xmm0
0000000141a281f6 f30f7f55ec                     movdqu     xmmword ptr [rbp - 0x14], xmm2
0000000141a281fb 458b4f44                       mov        r9d, dword ptr [r15 + 0x44]
0000000141a281ff 44014dfc                       add        dword ptr [rbp - 4], r9d
0000000141a28203 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a28207 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141a2820b 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141a2820f 0f114730                       movups     xmmword ptr [rdi + 0x30], xmm0
0000000141a28213 48895720                       mov        qword ptr [rdi + 0x20], rdx
0000000141a28217 4c894728                       mov        qword ptr [rdi + 0x28], r8
0000000141a2821b 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141a2821f 48894f18                       mov        qword ptr [rdi + 0x18], rcx
0000000141a28223 0f110f                         movups     xmmword ptr [rdi], xmm1
0000000141a28226 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141a2822a 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141a2822e 4889f8                         mov        rax, rdi
0000000141a28231 0f287540                       movaps     xmm6, xmmword ptr [rbp + 0x40]
0000000141a28235 4881c4d8000000                 add        rsp, 0xd8
0000000141a2823c 5b                             pop        rbx
0000000141a2823d 5f                             pop        rdi
0000000141a2823e 5e                             pop        rsi
0000000141a2823f 415c                           pop        r12
0000000141a28241 415d                           pop        r13
0000000141a28243 415e                           pop        r14
0000000141a28245 415f                           pop        r15
0000000141a28247 5d                             pop        rbp
0000000141a28248 c3                             ret        
