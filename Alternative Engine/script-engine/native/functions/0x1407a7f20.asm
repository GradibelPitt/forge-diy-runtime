00000001407a7f20 55                             push       rbp
00000001407a7f21 4157                           push       r15
00000001407a7f23 4156                           push       r14
00000001407a7f25 4155                           push       r13
00000001407a7f27 4154                           push       r12
00000001407a7f29 56                             push       rsi
00000001407a7f2a 57                             push       rdi
00000001407a7f2b 53                             push       rbx
00000001407a7f2c 4881ec18010000                 sub        rsp, 0x118
00000001407a7f33 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407a7f3b 66440f7fad80000000             movdqa     xmmword ptr [rbp + 0x80], xmm13
00000001407a7f44 66440f7f6570                   movdqa     xmmword ptr [rbp + 0x70], xmm12
00000001407a7f4a 66440f7f5d60                   movdqa     xmmword ptr [rbp + 0x60], xmm11
00000001407a7f50 66440f7f5550                   movdqa     xmmword ptr [rbp + 0x50], xmm10
00000001407a7f56 66440f7f4d40                   movdqa     xmmword ptr [rbp + 0x40], xmm9
00000001407a7f5c 66440f7f4530                   movdqa     xmmword ptr [rbp + 0x30], xmm8
00000001407a7f62 660f7f7d20                     movdqa     xmmword ptr [rbp + 0x20], xmm7
00000001407a7f67 660f7f7510                     movdqa     xmmword ptr [rbp + 0x10], xmm6
00000001407a7f6c 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001407a7f74 4d89ce                         mov        r14, r9
00000001407a7f77 4488c3                         mov        bl, r8b
00000001407a7f7a 4989d5                         mov        r13, rdx
00000001407a7f7d 4889ce                         mov        rsi, rcx
00000001407a7f80 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001407a7f88 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
00000001407a7f90 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001407a7f98 488d1569610202                 lea        rdx, [rip + 0x2026169]
00000001407a7f9f 488d4da0                       lea        rcx, [rbp - 0x60]
00000001407a7fa3 41b812000000                   mov        r8d, 0x12
00000001407a7fa9 e882cdf701                     call       0x142724d30
00000001407a7fae 90                             nop        
00000001407a7faf 4c8bbd10010000                 mov        r15, qword ptr [rbp + 0x110]
00000001407a7fb6 4c8b65a0                       mov        r12, qword ptr [rbp - 0x60]
00000001407a7fba 4983fcfe                       cmp        r12, -2
00000001407a7fbe 7555                           jne        0x1407a8015
00000001407a7fc0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001407a7fc4 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001407a7fc8 4883f903                       cmp        rcx, 3
00000001407a7fcc 7415                           je         0x1407a7fe3
00000001407a7fce 4883f902                       cmp        rcx, 2
00000001407a7fd2 7541                           jne        0x1407a8015
00000001407a7fd4 6681386f6e                     cmp        word ptr [rax], 0x6e6f
00000001407a7fd9 753a                           jne        0x1407a8015
00000001407a7fdb 40b701                         mov        dil, 1
00000001407a7fde e99e040000                     jmp        0x1407a8481
00000001407a7fe3 0fb708                         movzx      ecx, word ptr [rax]
00000001407a7fe6 81f16f660000                   xor        ecx, 0x666f
00000001407a7fec 0fb65002                       movzx      edx, byte ptr [rax + 2]
00000001407a7ff0 83f266                         xor        edx, 0x66
00000001407a7ff3 6609ca                         or         dx, cx
00000001407a7ff6 0f8483040000                   je         0x1407a847f
00000001407a7ffc 0fb708                         movzx      ecx, word ptr [rax]
00000001407a7fff 81f16b650000                   xor        ecx, 0x656b
00000001407a8005 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001407a8009 83f079                         xor        eax, 0x79
00000001407a800c 6609c8                         or         ax, cx
00000001407a800f 0f8442040000                   je         0x1407a8457
00000001407a8015 4983bdd01a000002               cmp        qword ptr [r13 + 0x1ad0], 2
00000001407a801d 0f85f4010000                   jne        0x1407a8217
00000001407a8023 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001407a802a 4883f907                       cmp        rcx, 7
00000001407a802e 7643                           jbe        0x1407a8073
00000001407a8030 4883f915                       cmp        rcx, 0x15
00000001407a8034 776e                           ja         0x1407a80a4
00000001407a8036 488d4101                       lea        rax, [rcx + 1]
00000001407a803a b94c696d69                     mov        ecx, 0x696d694c
00000001407a803f ba69746564                     mov        edx, 0x64657469
00000001407a8044 4d89f8                         mov        r8, r15
00000001407a8047 660f1f840000000000             nop        word ptr [rax + rax]
00000001407a8050 458b08                         mov        r9d, dword ptr [r8]
00000001407a8053 4131c9                         xor        r9d, ecx
00000001407a8056 458b5003                       mov        r10d, dword ptr [r8 + 3]
00000001407a805a 4131d2                         xor        r10d, edx
00000001407a805d 4509ca                         or         r10d, r9d
00000001407a8060 7430                           je         0x1407a8092
00000001407a8062 49ffc0                         inc        r8
00000001407a8065 48ffc8                         dec        rax
00000001407a8068 4883f808                       cmp        rax, 8
00000001407a806c 73e2                           jae        0x1407a8050
00000001407a806e e930010000                     jmp        0x1407a81a3
00000001407a8073 0f852a010000                   jne        0x1407a81a3
00000001407a8079 b84c696d69                     mov        eax, 0x696d694c
00000001407a807e 413307                         xor        eax, dword ptr [r15]
00000001407a8081 b969746564                     mov        ecx, 0x64657469
00000001407a8086 41334f03                       xor        ecx, dword ptr [r15 + 3]
00000001407a808a 09c1                           or         ecx, eax
00000001407a808c 0f8511010000                   jne        0x1407a81a3
00000001407a8092 40b701                         mov        dil, 1
00000001407a8095 4983fcff                       cmp        r12, -1
00000001407a8099 0f8580010000                   jne        0x1407a821f
00000001407a809f e9a0010000                     jmp        0x1407a8244
00000001407a80a4 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001407a80a8 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001407a80ac 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001407a80b0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001407a80b4 488d0560600202                 lea        rax, [rip + 0x2026060]
00000001407a80bb 488945f8                       mov        qword ptr [rbp - 8], rax
00000001407a80bf 48c7450006000000               mov        qword ptr [rbp], 6
00000001407a80c7 4883f947                       cmp        rcx, 0x47
00000001407a80cb 0f832b020000                   jae        0x1407a82fc
00000001407a80d1 31ff                           xor        edi, edi
00000001407a80d3 4531ed                         xor        r13d, r13d
00000001407a80d6 488d4716                       lea        rax, [rdi + 0x16]
00000001407a80da 483b8518010000                 cmp        rax, qword ptr [rbp + 0x118]
00000001407a80e1 7379                           jae        0x1407a815c
00000001407a80e3 4584ed                         test       r13b, r13b
00000001407a80e6 7574                           jne        0x1407a815c
00000001407a80e8 660f6f35305e0202               movdqa     xmm6, xmmword ptr [rip + 0x2025e30]
00000001407a80f0 660f6f3d385e0202               movdqa     xmm7, xmmword ptr [rip + 0x2025e38]
00000001407a80f8 4c8d75e8                       lea        r14, [rbp - 0x18]
00000001407a80fc 0f1f4000                       nop        dword ptr [rax]
00000001407a8100 f3410f6f043f                   movdqu     xmm0, xmmword ptr [r15 + rdi]
00000001407a8106 660f74c6                       pcmpeqb    xmm0, xmm6
00000001407a810a f3410f6f4c3f06                 movdqu     xmm1, xmmword ptr [r15 + rdi + 6]
00000001407a8111 660f74cf                       pcmpeqb    xmm1, xmm7
00000001407a8115 660fdbc8                       pand       xmm1, xmm0
00000001407a8119 66440fd7c1                     pmovmskb   r8d, xmm1
00000001407a811e 4585c0                         test       r8d, r8d
00000001407a8121 751b                           jne        0x1407a813e
00000001407a8123 4531ed                         xor        r13d, r13d
00000001407a8126 488d4726                       lea        rax, [rdi + 0x26]
00000001407a812a 483b8518010000                 cmp        rax, qword ptr [rbp + 0x118]
00000001407a8131 7329                           jae        0x1407a815c
00000001407a8133 4883c710                       add        rdi, 0x10
00000001407a8137 4584ed                         test       r13b, r13b
00000001407a813a 74c4                           je         0x1407a8100
00000001407a813c eb1e                           jmp        0x1407a815c
00000001407a813e 4c89f1                         mov        rcx, r14
00000001407a8141 4889fa                         mov        rdx, rdi
00000001407a8144 4531c9                         xor        r9d, r9d
00000001407a8147 e8e411fa01                     call       0x142749330
00000001407a814c 4189c5                         mov        r13d, eax
00000001407a814f 488d4726                       lea        rax, [rdi + 0x26]
00000001407a8153 483b8518010000                 cmp        rax, qword ptr [rbp + 0x118]
00000001407a815a 72d7                           jb         0x1407a8133
00000001407a815c 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001407a8163 f3410f6f4407ea                 movdqu     xmm0, xmmword ptr [r15 + rax - 0x16]
00000001407a816a f3410f6f4c07f0                 movdqu     xmm1, xmmword ptr [r15 + rax - 0x10]
00000001407a8171 660f7405a75d0202               pcmpeqb    xmm0, xmmword ptr [rip + 0x2025da7]
00000001407a8179 660f740daf5d0202               pcmpeqb    xmm1, xmmword ptr [rip + 0x2025daf]
00000001407a8181 660fdbc8                       pand       xmm1, xmm0
00000001407a8185 66440fd7c1                     pmovmskb   r8d, xmm1
00000001407a818a 4585c0                         test       r8d, r8d
00000001407a818d 0f8504030000                   jne        0x1407a8497
00000001407a8193 40b701                         mov        dil, 1
00000001407a8196 4584ed                         test       r13b, r13b
00000001407a8199 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
00000001407a819d 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
00000001407a81a1 7576                           jne        0x1407a8219
00000001407a81a3 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
00000001407a81aa 4885c0                         test       rax, rax
00000001407a81ad 7468                           je         0x1407a8217
00000001407a81af 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001407a81b6 4531c0                         xor        r8d, r8d
00000001407a81b9 31d2                           xor        edx, edx
00000001407a81bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001407a81c0 4e8b14c1                       mov        r10, qword ptr [rcx + r8*8]
00000001407a81c4 41389a1b010000                 cmp        byte ptr [r10 + 0x11b], bl
00000001407a81cb 7513                           jne        0x1407a81e0
00000001407a81cd 4180ba1601000000               cmp        byte ptr [r10 + 0x116], 0
00000001407a81d5 7509                           jne        0x1407a81e0
00000001407a81d7 41807a1000                     cmp        byte ptr [r10 + 0x10], 0
00000001407a81dc 7412                           je         0x1407a81f0
00000001407a81de 6690                           nop        
00000001407a81e0 4531c9                         xor        r9d, r9d
00000001407a81e3 4c01ca                         add        rdx, r9
00000001407a81e6 49ffc0                         inc        r8
00000001407a81e9 4c39c0                         cmp        rax, r8
00000001407a81ec 75d2                           jne        0x1407a81c0
00000001407a81ee eb1a                           jmp        0x1407a820a
00000001407a81f0 4531c9                         xor        r9d, r9d
00000001407a81f3 4180ba1a01000006               cmp        byte ptr [r10 + 0x11a], 6
00000001407a81fb 410f92c1                       setb       r9b
00000001407a81ff 4c01ca                         add        rdx, r9
00000001407a8202 49ffc0                         inc        r8
00000001407a8205 4c39c0                         cmp        rax, r8
00000001407a8208 75b6                           jne        0x1407a81c0
00000001407a820a 4883fa2e                       cmp        rdx, 0x2e
00000001407a820e 400f92c7                       setb       dil
00000001407a8212 4885d2                         test       rdx, rdx
00000001407a8215 7502                           jne        0x1407a8219
00000001407a8217 31ff                           xor        edi, edi
00000001407a8219 4983fcff                       cmp        r12, -1
00000001407a821d 7425                           je         0x1407a8244
00000001407a821f 4983fcfe                       cmp        r12, -2
00000001407a8223 488d45a0                       lea        rax, [rbp - 0x60]
00000001407a8227 0f8454020000                   je         0x1407a8481
00000001407a822d 4d85e4                         test       r12, r12
00000001407a8230 7412                           je         0x1407a8244
00000001407a8232 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001407a8236 41b801000000                   mov        r8d, 1
00000001407a823c 4c89e2                         mov        rdx, r12
00000001407a823f e8bc1ae9ff                     call       0x140639d00
00000001407a8244 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001407a824b 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001407a8252 8b9508010000                   mov        edx, dword ptr [rbp + 0x108]
00000001407a8258 440fb68500010000               movzx      r8d, byte ptr [rbp + 0x100]
00000001407a8260 4c896e30                       mov        qword ptr [rsi + 0x30], r13
00000001407a8264 885e6e                         mov        byte ptr [rsi + 0x6e], bl
00000001407a8267 4c897638                       mov        qword ptr [rsi + 0x38], r14
00000001407a826b 4488466c                       mov        byte ptr [rsi + 0x6c], r8b
00000001407a826f 895668                         mov        dword ptr [rsi + 0x68], edx
00000001407a8272 4c897e40                       mov        qword ptr [rsi + 0x40], r15
00000001407a8276 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001407a827d 48895648                       mov        qword ptr [rsi + 0x48], rdx
00000001407a8281 48894e50                       mov        qword ptr [rsi + 0x50], rcx
00000001407a8285 48894658                       mov        qword ptr [rsi + 0x58], rax
00000001407a8289 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001407a828d 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001407a8290 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001407a8294 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001407a8298 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
00000001407a82a0 48c7462008000000               mov        qword ptr [rsi + 0x20], 8
00000001407a82a8 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
00000001407a82b0 48c7466000000000               mov        qword ptr [rsi + 0x60], 0
00000001407a82b8 40887e6d                       mov        byte ptr [rsi + 0x6d], dil
00000001407a82bc 4889f0                         mov        rax, rsi
00000001407a82bf 0f287510                       movaps     xmm6, xmmword ptr [rbp + 0x10]
00000001407a82c3 0f287d20                       movaps     xmm7, xmmword ptr [rbp + 0x20]
00000001407a82c7 440f284530                     movaps     xmm8, xmmword ptr [rbp + 0x30]
00000001407a82cc 440f284d40                     movaps     xmm9, xmmword ptr [rbp + 0x40]
00000001407a82d1 440f285550                     movaps     xmm10, xmmword ptr [rbp + 0x50]
00000001407a82d6 440f285d60                     movaps     xmm11, xmmword ptr [rbp + 0x60]
00000001407a82db 440f286570                     movaps     xmm12, xmmword ptr [rbp + 0x70]
00000001407a82e0 440f28ad80000000               movaps     xmm13, xmmword ptr [rbp + 0x80]
00000001407a82e8 4881c418010000                 add        rsp, 0x118
00000001407a82ef 5b                             pop        rbx
00000001407a82f0 5f                             pop        rdi
00000001407a82f1 5e                             pop        rsi
00000001407a82f2 415c                           pop        r12
00000001407a82f4 415d                           pop        r13
00000001407a82f6 415e                           pop        r14
00000001407a82f8 415f                           pop        r15
00000001407a82fa 5d                             pop        rbp
00000001407a82fb c3                             ret        
00000001407a82fc 660f6f351c5c0202               movdqa     xmm6, xmmword ptr [rip + 0x2025c1c]
00000001407a8304 660f6f3d245c0202               movdqa     xmm7, xmmword ptr [rip + 0x2025c24]
00000001407a830c 4531f6                         xor        r14d, r14d
00000001407a830f 90                             nop        
00000001407a8310 f3430f6f0437                   movdqu     xmm0, xmmword ptr [r15 + r14]
00000001407a8316 f3430f6f4c3706                 movdqu     xmm1, xmmword ptr [r15 + r14 + 6]
00000001407a831d f3470f6f643710                 movdqu     xmm12, xmmword ptr [r15 + r14 + 0x10]
00000001407a8324 f3470f6f6c3716                 movdqu     xmm13, xmmword ptr [r15 + r14 + 0x16]
00000001407a832b 660f74c6                       pcmpeqb    xmm0, xmm6
00000001407a832f 660f74cf                       pcmpeqb    xmm1, xmm7
00000001407a8333 660fdbc8                       pand       xmm1, xmm0
00000001407a8337 66440fd7c1                     pmovmskb   r8d, xmm1
00000001407a833c f3470f6f543720                 movdqu     xmm10, xmmword ptr [r15 + r14 + 0x20]
00000001407a8343 f3470f6f5c3726                 movdqu     xmm11, xmmword ptr [r15 + r14 + 0x26]
00000001407a834a f3470f6f443730                 movdqu     xmm8, xmmword ptr [r15 + r14 + 0x30]
00000001407a8351 f3470f6f4c3736                 movdqu     xmm9, xmmword ptr [r15 + r14 + 0x36]
00000001407a8358 4585c0                         test       r8d, r8d
00000001407a835b 757a                           jne        0x1407a83d7
00000001407a835d 4531ed                         xor        r13d, r13d
00000001407a8360 66440f74e6                     pcmpeqb    xmm12, xmm6
00000001407a8365 66440f74ef                     pcmpeqb    xmm13, xmm7
00000001407a836a 66450fdbec                     pand       xmm13, xmm12
00000001407a836f 66450fd7c5                     pmovmskb   r8d, xmm13
00000001407a8374 664585c0                       test       r8w, r8w
00000001407a8378 7574                           jne        0x1407a83ee
00000001407a837a 66440f74d6                     pcmpeqb    xmm10, xmm6
00000001407a837f 66440f74df                     pcmpeqb    xmm11, xmm7
00000001407a8384 66450fdbda                     pand       xmm11, xmm10
00000001407a8389 66450fd7c3                     pmovmskb   r8d, xmm11
00000001407a838e 664585c0                       test       r8w, r8w
00000001407a8392 7575                           jne        0x1407a8409
00000001407a8394 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001407a8399 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001407a839e 66450fdbc8                     pand       xmm9, xmm8
00000001407a83a3 66450fd7c1                     pmovmskb   r8d, xmm9
00000001407a83a8 664585c0                       test       r8w, r8w
00000001407a83ac 7576                           jne        0x1407a8424
00000001407a83ae 498d7e40                       lea        rdi, [r14 + 0x40]
00000001407a83b2 4981c686000000                 add        r14, 0x86
00000001407a83b9 4c3bb518010000                 cmp        r14, qword ptr [rbp + 0x118]
00000001407a83c0 0f8310fdffff                   jae        0x1407a80d6
00000001407a83c6 4989fe                         mov        r14, rdi
00000001407a83c9 4584ed                         test       r13b, r13b
00000001407a83cc 0f843effffff                   je         0x1407a8310
00000001407a83d2 e9fffcffff                     jmp        0x1407a80d6
00000001407a83d7 488d4de8                       lea        rcx, [rbp - 0x18]
00000001407a83db 4c89f2                         mov        rdx, r14
00000001407a83de 4531c9                         xor        r9d, r9d
00000001407a83e1 e84a0ffa01                     call       0x142749330
00000001407a83e6 4189c5                         mov        r13d, eax
00000001407a83e9 e972ffffff                     jmp        0x1407a8360
00000001407a83ee 498d5610                       lea        rdx, [r14 + 0x10]
00000001407a83f2 488d4de8                       lea        rcx, [rbp - 0x18]
00000001407a83f6 4589e9                         mov        r9d, r13d
00000001407a83f9 e8320ffa01                     call       0x142749330
00000001407a83fe 4408e8                         or         al, r13b
00000001407a8401 4189c5                         mov        r13d, eax
00000001407a8404 e971ffffff                     jmp        0x1407a837a
00000001407a8409 498d5620                       lea        rdx, [r14 + 0x20]
00000001407a840d 488d4de8                       lea        rcx, [rbp - 0x18]
00000001407a8411 4589e9                         mov        r9d, r13d
00000001407a8414 e8170ffa01                     call       0x142749330
00000001407a8419 4408e8                         or         al, r13b
00000001407a841c 4189c5                         mov        r13d, eax
00000001407a841f e970ffffff                     jmp        0x1407a8394
00000001407a8424 498d5630                       lea        rdx, [r14 + 0x30]
00000001407a8428 488d4de8                       lea        rcx, [rbp - 0x18]
00000001407a842c 4589e9                         mov        r9d, r13d
00000001407a842f e8fc0efa01                     call       0x142749330
00000001407a8434 4408e8                         or         al, r13b
00000001407a8437 4189c5                         mov        r13d, eax
00000001407a843a 498d7e40                       lea        rdi, [r14 + 0x40]
00000001407a843e 4981c686000000                 add        r14, 0x86
00000001407a8445 4c3bb518010000                 cmp        r14, qword ptr [rbp + 0x118]
00000001407a844c 0f8274ffffff                   jb         0x1407a83c6
00000001407a8452 e97ffcffff                     jmp        0x1407a80d6
00000001407a8457 4983bdd01a000002               cmp        qword ptr [r13 + 0x1ad0], 2
00000001407a845f 751e                           jne        0x1407a847f
00000001407a8461 4c89e9                         mov        rcx, r13
00000001407a8464 89da                           mov        edx, ebx
00000001407a8466 e8e5170000                     call       0x1407a9c50
00000001407a846b 90                             nop        
00000001407a846c 84c0                           test       al, al
00000001407a846e 740f                           je         0x1407a847f
00000001407a8470 4c89e9                         mov        rcx, r13
00000001407a8473 89da                           mov        edx, ebx
00000001407a8475 e8b61b0000                     call       0x1407aa030
00000001407a847a 90                             nop        
00000001407a847b 89c7                           mov        edi, eax
00000001407a847d eb02                           jmp        0x1407a8481
00000001407a847f 31ff                           xor        edi, edi
00000001407a8481 488d45a8                       lea        rax, [rbp - 0x58]
00000001407a8485 4c8b65a8                       mov        r12, qword ptr [rbp - 0x58]
00000001407a8489 4d85e4                         test       r12, r12
00000001407a848c 0f85a0fdffff                   jne        0x1407a8232
00000001407a8492 e9adfdffff                     jmp        0x1407a8244
00000001407a8497 488d50ea                       lea        rdx, [rax - 0x16]
00000001407a849b 488d4de8                       lea        rcx, [rbp - 0x18]
00000001407a849f 4589e9                         mov        r9d, r13d
00000001407a84a2 e8890efa01                     call       0x142749330
00000001407a84a7 4408e8                         or         al, r13b
00000001407a84aa 4189c5                         mov        r13d, eax
00000001407a84ad e9e1fcffff                     jmp        0x1407a8193
