0000000141c75020 55                             push       rbp
0000000141c75021 4156                           push       r14
0000000141c75023 56                             push       rsi
0000000141c75024 57                             push       rdi
0000000141c75025 53                             push       rbx
0000000141c75026 4881ece0000000                 sub        rsp, 0xe0
0000000141c7502d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c75035 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000141c7503d 4d89c6                         mov        r14, r8
0000000141c75040 4889d7                         mov        rdi, rdx
0000000141c75043 4889ce                         mov        rsi, rcx
0000000141c75046 4a8d1c8500000000               lea        rbx, [r8*4]
0000000141c7504e 4d85c0                         test       r8, r8
0000000141c75051 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141c75055 7429                           je         0x141c75080
0000000141c75057 e8549c78fe                     call       0x1403fecb0
0000000141c7505c ba04000000                     mov        edx, 4
0000000141c75061 4889d9                         mov        rcx, rbx
0000000141c75064 e8874c9cfe                     call       0x140639cf0
0000000141c75069 4885c0                         test       rax, rax
0000000141c7506c 0f849d010000                   je         0x141c7520f
0000000141c75072 4983fe08                       cmp        r14, 8
0000000141c75076 7712                           ja         0x141c7508a
0000000141c75078 4531c0                         xor        r8d, r8d
0000000141c7507b e97f000000                     jmp        0x141c750ff
0000000141c75080 b804000000                     mov        eax, 4
0000000141c75085 e998000000                     jmp        0x141c75122
0000000141c7508a 4489f2                         mov        edx, r14d
0000000141c7508d 83e207                         and        edx, 7
0000000141c75090 b908000000                     mov        ecx, 8
0000000141c75095 480f45ca                       cmovne     rcx, rdx
0000000141c75099 4d89f0                         mov        r8, r14
0000000141c7509c 4929c8                         sub        r8, rcx
0000000141c7509f 31c9                           xor        ecx, ecx
0000000141c750a1 4889fa                         mov        rdx, rdi
0000000141c750a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c750b0 f30f104224                     movss      xmm0, dword ptr [rdx + 0x24]
0000000141c750b5 f30f104a18                     movss      xmm1, dword ptr [rdx + 0x18]
0000000141c750ba 0f14c8                         unpcklps   xmm1, xmm0
0000000141c750bd f30f10420c                     movss      xmm0, dword ptr [rdx + 0xc]
0000000141c750c2 f30f1012                       movss      xmm2, dword ptr [rdx]
0000000141c750c6 0f14d0                         unpcklps   xmm2, xmm0
0000000141c750c9 0f16d1                         movlhps    xmm2, xmm1
0000000141c750cc f30f104254                     movss      xmm0, dword ptr [rdx + 0x54]
0000000141c750d1 f30f104a48                     movss      xmm1, dword ptr [rdx + 0x48]
0000000141c750d6 0f14c8                         unpcklps   xmm1, xmm0
0000000141c750d9 f30f10423c                     movss      xmm0, dword ptr [rdx + 0x3c]
0000000141c750de f30f105a30                     movss      xmm3, dword ptr [rdx + 0x30]
0000000141c750e3 0f14d8                         unpcklps   xmm3, xmm0
0000000141c750e6 0f16d9                         movlhps    xmm3, xmm1
0000000141c750e9 0f111488                       movups     xmmword ptr [rax + rcx*4], xmm2
0000000141c750ed 0f115c8810                     movups     xmmword ptr [rax + rcx*4 + 0x10], xmm3
0000000141c750f2 4883c108                       add        rcx, 8
0000000141c750f6 4883c260                       add        rdx, 0x60
0000000141c750fa 4939c8                         cmp        r8, rcx
0000000141c750fd 75b1                           jne        0x141c750b0
0000000141c750ff 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000141c75103 488d0c8f                       lea        rcx, [rdi + rcx*4]
0000000141c75107 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c75110 8b11                           mov        edx, dword ptr [rcx]
0000000141c75112 42891480                       mov        dword ptr [rax + r8*4], edx
0000000141c75116 49ffc0                         inc        r8
0000000141c75119 4883c10c                       add        rcx, 0xc
0000000141c7511d 4d39c6                         cmp        r14, r8
0000000141c75120 75ee                           jne        0x141c75110
0000000141c75122 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c75126 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141c7512a 488d0487                       lea        rax, [rdi + rax*4]
0000000141c7512e 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141c75132 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c75136 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141c7513a 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c75142 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141c7514a 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141c7514e 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141c75152 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c75156 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000141c7515a e8e10a8b00                     call       0x142525c40
0000000141c7515f 90                             nop        
0000000141c75160 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141c75164 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000141c75168 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c7516c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c75171 4889f1                         mov        rcx, rsi
0000000141c75174 4889fa                         mov        rdx, rdi
0000000141c75177 4d89f0                         mov        r8, r14
0000000141c7517a 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000141c7517e e81d080000                     call       0x141c759a0
0000000141c75183 90                             nop        
0000000141c75184 89c3                           mov        ebx, eax
0000000141c75186 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141c7518a 48837d4800                     cmp        qword ptr [rbp + 0x48], 0
0000000141c7518f 7413                           je         0x141c751a4
0000000141c75191 41b804000000                   mov        r8d, 4
0000000141c75197 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c7519b 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c7519f e85c4b9cfe                     call       0x140639d00
0000000141c751a4 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141c751a8 488d4f08                       lea        rcx, [rdi + 8]
0000000141c751ac 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141c751b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c751c0 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c751c4 48394538                       cmp        qword ptr [rbp + 0x38], rax
0000000141c751c8 7419                           je         0x141c751e3
0000000141c751ca 48ffc0                         inc        rax
0000000141c751cd 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c751d1 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141c751d8 e8e3198200                     call       0x142496bc0
0000000141c751dd 90                             nop        
0000000141c751de 4889f1                         mov        rcx, rsi
0000000141c751e1 ebdd                           jmp        0x141c751c0
0000000141c751e3 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141c751e7 4885d2                         test       rdx, rdx
0000000141c751ea 7413                           je         0x141c751ff
0000000141c751ec 48c1e207                       shl        rdx, 7
0000000141c751f0 41b808000000                   mov        r8d, 8
0000000141c751f6 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c751fa e8014b9cfe                     call       0x140639d00
0000000141c751ff 89d8                           mov        eax, ebx
0000000141c75201 4881c4e0000000                 add        rsp, 0xe0
0000000141c75208 5b                             pop        rbx
0000000141c75209 5f                             pop        rdi
0000000141c7520a 5e                             pop        rsi
0000000141c7520b 415e                           pop        r14
0000000141c7520d 5d                             pop        rbp
0000000141c7520e c3                             ret        
0000000141c7520f b904000000                     mov        ecx, 4
0000000141c75214 4889da                         mov        rdx, rbx
0000000141c75217 e8afaaaf00                     call       0x14276fccb
0000000141c7521c 0f0b                           ud2        
