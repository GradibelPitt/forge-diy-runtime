000000014063f070 4157                           push       r15
000000014063f072 4156                           push       r14
000000014063f074 4155                           push       r13
000000014063f076 4154                           push       r12
000000014063f078 56                             push       rsi
000000014063f079 57                             push       rdi
000000014063f07a 55                             push       rbp
000000014063f07b 53                             push       rbx
000000014063f07c 4881ecd8000000                 sub        rsp, 0xd8
000000014063f083 4489c5                         mov        ebp, r8d
000000014063f086 4889d7                         mov        rdi, rdx
000000014063f089 4889ce                         mov        rsi, rcx
000000014063f08c 4c8bb42440010000               mov        r14, qword ptr [rsp + 0x140]
000000014063f094 498b0e                         mov        rcx, qword ptr [r14]
000000014063f097 4883e902                       sub        rcx, 2
000000014063f09b b808000000                     mov        eax, 8
000000014063f0a0 480f43c1                       cmovae     rax, rcx
000000014063f0a4 4883f801                       cmp        rax, 1
000000014063f0a8 744b                           je         0x14063f0f5
000000014063f0aa 4883f802                       cmp        rax, 2
000000014063f0ae 0f85da010000                   jne        0x14063f28e
000000014063f0b4 410f104610                     movups     xmm0, xmmword ptr [r14 + 0x10]
000000014063f0b9 410f104e28                     movups     xmm1, xmmword ptr [r14 + 0x28]
000000014063f0be 488d05b3141802                 lea        rax, [rip + 0x21814b3]
000000014063f0c5 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014063f0ca 488d442455                     lea        rax, [rsp + 0x55]
000000014063f0cf 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014063f0d4 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
000000014063f0d9 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
000000014063f0de 488d4c2458                     lea        rcx, [rsp + 0x58]
000000014063f0e3 4889fa                         mov        rdx, rdi
000000014063f0e6 4189e8                         mov        r8d, ebp
000000014063f0e9 e8e2701a01                     call       0x1417e61d0
000000014063f0ee 31c9                           xor        ecx, ecx
000000014063f0f0 e991000000                     jmp        0x14063f186
000000014063f0f5 44884c2456                     mov        byte ptr [rsp + 0x56], r9b
000000014063f0fa 488b842448010000               mov        rax, qword ptr [rsp + 0x148]
000000014063f102 4885c0                         test       rax, rax
000000014063f105 0f8428010000                   je         0x14063f233
000000014063f10b 833807                         cmp        dword ptr [rax], 7
000000014063f10e 0f851f010000                   jne        0x14063f233
000000014063f114 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014063f118 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014063f11c 48c1e002                       shl        rax, 2
000000014063f120 488d1440                       lea        rdx, [rax + rax*2]
000000014063f124 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014063f130 4885d2                         test       rdx, rdx
000000014063f133 0f84fa000000                   je         0x14063f233
000000014063f139 488b4104                       mov        rax, qword ptr [rcx + 4]
000000014063f13d 4883c10c                       add        rcx, 0xc
000000014063f141 4883c2f4                       add        rdx, -0xc
000000014063f145 84c0                           test       al, al
000000014063f147 75e7                           jne        0x14063f130
000000014063f149 410f104610                     movups     xmm0, xmmword ptr [r14 + 0x10]
000000014063f14e 488d0d23141802                 lea        rcx, [rip + 0x2181423]
000000014063f155 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014063f15a 488d4c2455                     lea        rcx, [rsp + 0x55]
000000014063f15f 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014063f164 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014063f169 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
000000014063f16e 488d4c2458                     lea        rcx, [rsp + 0x58]
000000014063f173 4889fa                         mov        rdx, rdi
000000014063f176 4189e8                         mov        r8d, ebp
000000014063f179 440fb64c2456                   movzx      r9d, byte ptr [rsp + 0x56]
000000014063f17f e88c571a01                     call       0x1417e4910
000000014063f184 b101                           mov        cl, 1
000000014063f186 488b842450010000               mov        rax, qword ptr [rsp + 0x150]
000000014063f18e 884c2457                       mov        byte ptr [rsp + 0x57], cl
000000014063f192 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
000000014063f197 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
000000014063f19c 4531c0                         xor        r8d, r8d
000000014063f19f 4989c9                         mov        r9, rcx
000000014063f1a2 4885c9                         test       rcx, rcx
000000014063f1a5 410f95c0                       setne      r8b
000000014063f1a9 7405                           je         0x14063f1b0
000000014063f1ab 4c8b4c2468                     mov        r9, qword ptr [rsp + 0x68]
000000014063f1b0 4c89442470                     mov        qword ptr [rsp + 0x70], r8
000000014063f1b5 48c744247800000000             mov        qword ptr [rsp + 0x78], 0
000000014063f1be 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
000000014063f1c6 4889942488000000               mov        qword ptr [rsp + 0x88], rdx
000000014063f1ce 4c89842490000000               mov        qword ptr [rsp + 0x90], r8
000000014063f1d6 48c784249800000000000000       mov        qword ptr [rsp + 0x98], 0
000000014063f1e2 48898c24a0000000               mov        qword ptr [rsp + 0xa0], rcx
000000014063f1ea 48899424a8000000               mov        qword ptr [rsp + 0xa8], rdx
000000014063f1f2 4c898c24b0000000               mov        qword ptr [rsp + 0xb0], r9
000000014063f1fa 488d4c2457                     lea        rcx, [rsp + 0x57]
000000014063f1ff 48898c24b8000000               mov        qword ptr [rsp + 0xb8], rcx
000000014063f207 4889bc24c0000000               mov        qword ptr [rsp + 0xc0], rdi
000000014063f20f 48898424c8000000               mov        qword ptr [rsp + 0xc8], rax
000000014063f217 488d442455                     lea        rax, [rsp + 0x55]
000000014063f21c 48898424d0000000               mov        qword ptr [rsp + 0xd0], rax
000000014063f224 488d542470                     lea        rdx, [rsp + 0x70]
000000014063f229 4889f1                         mov        rcx, rsi
000000014063f22c e88fb10f00                     call       0x14073a3c0
000000014063f231 eb6a                           jmp        0x14063f29d
000000014063f233 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
000000014063f237 4d8b6630                       mov        r12, qword ptr [r14 + 0x30]
000000014063f23b 49c1e403                       shl        r12, 3
000000014063f23f 4531ed                         xor        r13d, r13d
000000014063f242 eb1b                           jmp        0x14063f25f
000000014063f244 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014063f250 4889d8                         mov        rax, rbx
000000014063f253 4983c508                       add        r13, 8
000000014063f257 3c02                           cmp        al, 2
000000014063f259 0f85eafeffff                   jne        0x14063f149
000000014063f25f 4d39ec                         cmp        r12, r13
000000014063f262 742a                           je         0x14063f28e
000000014063f264 4b8b1c2f                       mov        rbx, qword ptr [r15 + r13]
000000014063f268 b802000000                     mov        eax, 2
000000014063f26d f6c301                         test       bl, 1
000000014063f270 75e1                           jne        0x14063f253
000000014063f272 4189d8                         mov        r8d, ebx
000000014063f275 41c1e808                       shr        r8d, 8
000000014063f279 4889f9                         mov        rcx, rdi
000000014063f27c 89ea                           mov        edx, ebp
000000014063f27e e8cd9f5f01                     call       0x141c39250
000000014063f283 84c0                           test       al, al
000000014063f285 75c9                           jne        0x14063f250
000000014063f287 bb02000000                     mov        ebx, 2
000000014063f28c ebc2                           jmp        0x14063f250
000000014063f28e 48c70600000000                 mov        qword ptr [rsi], 0
000000014063f295 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014063f29d 4889f0                         mov        rax, rsi
000000014063f2a0 4881c4d8000000                 add        rsp, 0xd8
000000014063f2a7 5b                             pop        rbx
000000014063f2a8 5d                             pop        rbp
000000014063f2a9 5f                             pop        rdi
000000014063f2aa 5e                             pop        rsi
000000014063f2ab 415c                           pop        r12
000000014063f2ad 415d                           pop        r13
000000014063f2af 415e                           pop        r14
000000014063f2b1 415f                           pop        r15
000000014063f2b3 c3                             ret        
