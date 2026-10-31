0000000141e5cff0 55                             push       rbp
0000000141e5cff1 4157                           push       r15
0000000141e5cff3 4156                           push       r14
0000000141e5cff5 4155                           push       r13
0000000141e5cff7 4154                           push       r12
0000000141e5cff9 56                             push       rsi
0000000141e5cffa 57                             push       rdi
0000000141e5cffb 53                             push       rbx
0000000141e5cffc b808170000                     mov        eax, 0x1708
0000000141e5d001 e84ab68e00                     call       0x142748650
0000000141e5d006 4829c4                         sub        rsp, rax
0000000141e5d009 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e5d011 440f298d70160000               movaps     xmmword ptr [rbp + 0x1670], xmm9
0000000141e5d019 440f298560160000               movaps     xmmword ptr [rbp + 0x1660], xmm8
0000000141e5d021 0f29bd50160000                 movaps     xmmword ptr [rbp + 0x1650], xmm7
0000000141e5d028 660f7fb540160000               movdqa     xmmword ptr [rbp + 0x1640], xmm6
0000000141e5d030 48c78538160000feffffff         mov        qword ptr [rbp + 0x1638], 0xfffffffffffffffe
0000000141e5d03b 48899590110000                 mov        qword ptr [rbp + 0x1190], rdx
0000000141e5d042 48898d08160000                 mov        qword ptr [rbp + 0x1608], rcx
0000000141e5d049 bbfeffffff                     mov        ebx, 0xfffffffe
0000000141e5d04e e81dfc8a00                     call       0x14270cc70
0000000141e5d053 84c0                           test       al, al
0000000141e5d055 0f848f000000                   je         0x141e5d0ea
0000000141e5d05b 488d0d2e3de300                 lea        rcx, [rip + 0xe33d2e]
0000000141e5d062 488b9590110000                 mov        rdx, qword ptr [rbp + 0x1190]
0000000141e5d069 e802082000                     call       0x14205d870
0000000141e5d06e 4889c6                         mov        rsi, rax
0000000141e5d071 4889d7                         mov        rdi, rdx
0000000141e5d074 e8e7f88a00                     call       0x14270c960
0000000141e5d079 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e5d07d 83f901                         cmp        ecx, 1
0000000141e5d080 742c                           je         0x141e5d0ae
0000000141e5d082 83f902                         cmp        ecx, 2
0000000141e5d085 750e                           jne        0x141e5d095
0000000141e5d087 488d0dc247e600                 lea        rcx, [rip + 0xe647c2]
0000000141e5d08e e89d219100                     call       0x14276f230
0000000141e5d093 0f0b                           ud2        
0000000141e5d095 488d15048e0e00                 lea        rdx, [rip + 0xe8e04]
0000000141e5d09c 4889c1                         mov        rcx, rax
0000000141e5d09f 4889c3                         mov        rbx, rax
0000000141e5d0a2 e869dd8c00                     call       0x14272ae10
0000000141e5d0a7 4889d8                         mov        rax, rbx
0000000141e5d0aa c6432801                       mov        byte ptr [rbx + 0x28], 1
0000000141e5d0ae 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e5d0b8 483908                         cmp        qword ptr [rax], rcx
0000000141e5d0bb 0f83ed000000                   jae        0x141e5d1ae
0000000141e5d0c1 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e5d0c5 7509                           jne        0x141e5d0d0
0000000141e5d0c7 e8941d8c00                     call       0x14271ee60
0000000141e5d0cc 89d3                           mov        ebx, edx
0000000141e5d0ce eb05                           jmp        0x141e5d0d5
0000000141e5d0d0 bbffffffff                     mov        ebx, 0xffffffff
0000000141e5d0d5 4889b528080000                 mov        qword ptr [rbp + 0x828], rsi
0000000141e5d0dc 4889bd30080000                 mov        qword ptr [rbp + 0x830], rdi
0000000141e5d0e3 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141e5d0ea 899d40080000                   mov        dword ptr [rbp + 0x840], ebx
0000000141e5d0f0 e88bf88a00                     call       0x14270c980
0000000141e5d0f5 90                             nop        
0000000141e5d0f6 48ff4010                       inc        qword ptr [rax + 0x10]
0000000141e5d0fa e861f88a00                     call       0x14270c960
0000000141e5d0ff 90                             nop        
0000000141e5d100 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e5d104 83f901                         cmp        ecx, 1
0000000141e5d107 7431                           je         0x141e5d13a
0000000141e5d109 83f902                         cmp        ecx, 2
0000000141e5d10c 7512                           jne        0x141e5d120
0000000141e5d10e 488d0d3b47e600                 lea        rcx, [rip + 0xe6473b]
0000000141e5d115 e816219100                     call       0x14276f230
0000000141e5d11a 90                             nop        
0000000141e5d11b e960e60000                     jmp        0x141e6b780
0000000141e5d120 488d15798d0e00                 lea        rdx, [rip + 0xe8d79]
0000000141e5d127 4889c1                         mov        rcx, rax
0000000141e5d12a 4889c6                         mov        rsi, rax
0000000141e5d12d e8dedc8c00                     call       0x14272ae10
0000000141e5d132 90                             nop        
0000000141e5d133 4889f0                         mov        rax, rsi
0000000141e5d136 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141e5d13a 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e5d144 483908                         cmp        qword ptr [rax], rcx
0000000141e5d147 7353                           jae        0x141e5d19c
0000000141e5d149 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e5d14d 7508                           jne        0x141e5d157
0000000141e5d14f e80c1d8c00                     call       0x14271ee60
0000000141e5d154 90                             nop        
0000000141e5d155 eb05                           jmp        0x141e5d15c
0000000141e5d157 baffffffff                     mov        edx, 0xffffffff
0000000141e5d15c 488d0d1deee300                 lea        rcx, [rip + 0xe3ee1d]
0000000141e5d163 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141e5d167 48c745c815000000               mov        qword ptr [rbp - 0x38], 0x15
0000000141e5d16f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e5d173 8955d8                         mov        dword ptr [rbp - 0x28], edx
0000000141e5d176 e8e5f78a00                     call       0x14270c960
0000000141e5d17b 90                             nop        
0000000141e5d17c 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e5d180 83f901                         cmp        ecx, 1
0000000141e5d183 7451                           je         0x141e5d1d6
0000000141e5d185 83f902                         cmp        ecx, 2
0000000141e5d188 7532                           jne        0x141e5d1bc
0000000141e5d18a 488d0dbf46e600                 lea        rcx, [rip + 0xe646bf]
0000000141e5d191 e89a209100                     call       0x14276f230
0000000141e5d196 90                             nop        
0000000141e5d197 e9e4e50000                     jmp        0x141e6b780
0000000141e5d19c 488d0da549e600                 lea        rcx, [rip + 0xe649a5]
0000000141e5d1a3 e8582d9100                     call       0x14276ff00
0000000141e5d1a8 90                             nop        
0000000141e5d1a9 e9d2e50000                     jmp        0x141e6b780
0000000141e5d1ae 488d0d9349e600                 lea        rcx, [rip + 0xe64993]
0000000141e5d1b5 e8462d9100                     call       0x14276ff00
0000000141e5d1ba 0f0b                           ud2        
0000000141e5d1bc 488d15dd8c0e00                 lea        rdx, [rip + 0xe8cdd]
0000000141e5d1c3 4889c1                         mov        rcx, rax
0000000141e5d1c6 4889c6                         mov        rsi, rax
0000000141e5d1c9 e842dc8c00                     call       0x14272ae10
0000000141e5d1ce 90                             nop        
0000000141e5d1cf 4889f0                         mov        rax, rsi
0000000141e5d1d2 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141e5d1d6 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e5d1e0 483908                         cmp        qword ptr [rax], rcx
0000000141e5d1e3 0f8348170000                   jae        0x141e5e931
0000000141e5d1e9 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e5d1ed 7508                           jne        0x141e5d1f7
0000000141e5d1ef e86c1c8c00                     call       0x14271ee60
0000000141e5d1f4 90                             nop        
0000000141e5d1f5 eb05                           jmp        0x141e5d1fc
0000000141e5d1f7 baffffffff                     mov        edx, 0xffffffff
0000000141e5d1fc 488d0d92ede300                 lea        rcx, [rip + 0xe3ed92]
0000000141e5d203 48898d00080000                 mov        qword ptr [rbp + 0x800], rcx
0000000141e5d20a 48c7850808000011000000         mov        qword ptr [rbp + 0x808], 0x11
0000000141e5d215 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141e5d21c 899518080000                   mov        dword ptr [rbp + 0x818], edx
0000000141e5d222 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5d229 488b90f81a0000                 mov        rdx, qword ptr [rax + 0x1af8]
0000000141e5d230 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000141e5d237 4c8d0440                       lea        r8, [rax + rax*2]
0000000141e5d23b 49c1e006                       shl        r8, 6
0000000141e5d23f 4901d0                         add        r8, rdx
0000000141e5d242 c685fb15000001                 mov        byte ptr [rbp + 0x15fb], 1
0000000141e5d249 488d8d88140000                 lea        rcx, [rbp + 0x1488]
0000000141e5d250 e83b7f5b00                     call       0x142415190
0000000141e5d255 90                             nop        
0000000141e5d256 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5d25d 488b81a8270000                 mov        rax, qword ptr [rcx + 0x27a8]
0000000141e5d264 488b89b0270000                 mov        rcx, qword ptr [rcx + 0x27b0]
0000000141e5d26b 48c1e104                       shl        rcx, 4
0000000141e5d26f 4801c1                         add        rcx, rax
0000000141e5d272 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e5d279 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e5d280 488d8588140000                 lea        rax, [rbp + 0x1488]
0000000141e5d287 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e5d28e 488d8df0120000                 lea        rcx, [rbp + 0x12f0]
0000000141e5d295 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e5d29c e85f956800                     call       0x1424e6800
0000000141e5d2a1 90                             nop        
0000000141e5d2a2 488b85f0120000                 mov        rax, qword ptr [rbp + 0x12f0]
0000000141e5d2a9 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5d2b0 488b85f8120000                 mov        rax, qword ptr [rbp + 0x12f8]
0000000141e5d2b7 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5d2be 488bb500130000                 mov        rsi, qword ptr [rbp + 0x1300]
0000000141e5d2c5 4885f6                         test       rsi, rsi
0000000141e5d2c8 742d                           je         0x141e5d2f7
0000000141e5d2ca 48c1e602                       shl        rsi, 2
0000000141e5d2ce 31ff                           xor        edi, edi
0000000141e5d2d0 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5d2d7 8b1438                         mov        edx, dword ptr [rax + rdi]
0000000141e5d2da 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5d2e1 e81a6ef6ff                     call       0x141dc4100
0000000141e5d2e6 90                             nop        
0000000141e5d2e7 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141e5d2ee 4883c704                       add        rdi, 4
0000000141e5d2f2 4839fe                         cmp        rsi, rdi
0000000141e5d2f5 75d9                           jne        0x141e5d2d0
0000000141e5d2f7 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e5d2fe 4885d2                         test       rdx, rdx
0000000141e5d301 7416                           je         0x141e5d319
0000000141e5d303 48c1e202                       shl        rdx, 2
0000000141e5d307 41b804000000                   mov        r8d, 4
0000000141e5d30d 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e5d314 e8e7c97dfe                     call       0x140639d00
0000000141e5d319 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5d320 4c8b80b0270000                 mov        r8, qword ptr [rax + 0x27b0]
0000000141e5d327 4d85c0                         test       r8, r8
0000000141e5d32a 0f84a0000000                   je         0x141e5d3d0
0000000141e5d330 488b8d88140000                 mov        rcx, qword ptr [rbp + 0x1488]
0000000141e5d337 4885c9                         test       rcx, rcx
0000000141e5d33a 0f8462010000                   je         0x141e5d4a2
0000000141e5d340 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5d347 488b90a8270000                 mov        rdx, qword ptr [rax + 0x27a8]
0000000141e5d34e 4c8b8d90140000                 mov        r9, qword ptr [rbp + 0x1490]
0000000141e5d355 31c0                           xor        eax, eax
0000000141e5d357 eb0f                           jmp        0x141e5d368
0000000141e5d359 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5d360 48ffc0                         inc        rax
0000000141e5d363 4c39c0                         cmp        rax, r8
0000000141e5d366 746b                           je         0x141e5d3d3
0000000141e5d368 4989c2                         mov        r10, rax
0000000141e5d36b 49c1e204                       shl        r10, 4
0000000141e5d36f 4e8b1412                       mov        r10, qword ptr [rdx + r10]
0000000141e5d373 4d89cb                         mov        r11, r9
0000000141e5d376 4889ce                         mov        rsi, rcx
0000000141e5d379 0fb75e62                       movzx      ebx, word ptr [rsi + 0x62]
0000000141e5d37d 4189de                         mov        r14d, ebx
0000000141e5d380 41c1e603                       shl        r14d, 3
0000000141e5d384 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141e5d38b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e5d390 4d85f6                         test       r14, r14
0000000141e5d393 742b                           je         0x141e5d3c0
0000000141e5d395 4c3b54fe10                     cmp        r10, qword ptr [rsi + rdi*8 + 0x10]
0000000141e5d39a 410f97c7                       seta       r15b
0000000141e5d39e 4180df00                       sbb        r15b, 0
0000000141e5d3a2 48ffc7                         inc        rdi
0000000141e5d3a5 4983c6f8                       add        r14, -8
0000000141e5d3a9 4180ff01                       cmp        r15b, 1
0000000141e5d3ad 74e1                           je         0x141e5d390
0000000141e5d3af 410fb6df                       movzx      ebx, r15b
0000000141e5d3b3 85db                           test       ebx, ebx
0000000141e5d3b5 74a9                           je         0x141e5d360
0000000141e5d3b7 4983eb01                       sub        r11, 1
0000000141e5d3bb 730c                           jae        0x141e5d3c9
0000000141e5d3bd eb3a                           jmp        0x141e5d3f9
0000000141e5d3bf 90                             nop        
0000000141e5d3c0 4889df                         mov        rdi, rbx
0000000141e5d3c3 4983eb01                       sub        r11, 1
0000000141e5d3c7 7230                           jb         0x141e5d3f9
0000000141e5d3c9 488b74fe68                     mov        rsi, qword ptr [rsi + rdi*8 + 0x68]
0000000141e5d3ce eba9                           jmp        0x141e5d379
0000000141e5d3d0 4531c0                         xor        r8d, r8d
0000000141e5d3d3 4c3b8598140000                 cmp        r8, qword ptr [rbp + 0x1498]
0000000141e5d3da 0f85e2000000                   jne        0x141e5d4c2
0000000141e5d3e0 c685fb15000001                 mov        byte ptr [rbp + 0x15fb], 1
0000000141e5d3e7 488d8d88140000                 lea        rcx, [rbp + 0x1488]
0000000141e5d3ee e87d2f5f00                     call       0x142450370
0000000141e5d3f3 90                             nop        
0000000141e5d3f4 e9bb140000                     jmp        0x141e5e8b4
0000000141e5d3f9 4c8d5001                       lea        r10, [rax + 1]
0000000141e5d3fd 4d39c2                         cmp        r10, r8
0000000141e5d400 0f839e000000                   jae        0x141e5d4a4
0000000141e5d406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e5d410 4c89d6                         mov        rsi, r10
0000000141e5d413 48c1e604                       shl        rsi, 4
0000000141e5d417 4c8d1c32                       lea        r11, [rdx + rsi]
0000000141e5d41b 488b3432                       mov        rsi, qword ptr [rdx + rsi]
0000000141e5d41f 4c89cf                         mov        rdi, r9
0000000141e5d422 4889cb                         mov        rbx, rcx
0000000141e5d425 440fb77b62                     movzx      r15d, word ptr [rbx + 0x62]
0000000141e5d42a 4589fc                         mov        r12d, r15d
0000000141e5d42d 41c1e403                       shl        r12d, 3
0000000141e5d431 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141e5d438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5d440 4d85e4                         test       r12, r12
0000000141e5d443 742b                           je         0x141e5d470
0000000141e5d445 4a3b74f310                     cmp        rsi, qword ptr [rbx + r14*8 + 0x10]
0000000141e5d44a 410f97c5                       seta       r13b
0000000141e5d44e 4180dd00                       sbb        r13b, 0
0000000141e5d452 49ffc6                         inc        r14
0000000141e5d455 4983c4f8                       add        r12, -8
0000000141e5d459 4180fd01                       cmp        r13b, 1
0000000141e5d45d 74e1                           je         0x141e5d440
0000000141e5d45f 450fb6fd                       movzx      r15d, r13b
0000000141e5d463 4585ff                         test       r15d, r15d
0000000141e5d466 7418                           je         0x141e5d480
0000000141e5d468 4883ef01                       sub        rdi, 1
0000000141e5d46c 730b                           jae        0x141e5d479
0000000141e5d46e eb24                           jmp        0x141e5d494
0000000141e5d470 4d89fe                         mov        r14, r15
0000000141e5d473 4883ef01                       sub        rdi, 1
0000000141e5d477 721b                           jb         0x141e5d494
0000000141e5d479 4a8b5cf368                     mov        rbx, qword ptr [rbx + r14*8 + 0x68]
0000000141e5d47e eba5                           jmp        0x141e5d425
0000000141e5d480 4889c6                         mov        rsi, rax
0000000141e5d483 48c1e604                       shl        rsi, 4
0000000141e5d487 f3410f6f03                     movdqu     xmm0, xmmword ptr [r11]
0000000141e5d48c f30f7f0432                     movdqu     xmmword ptr [rdx + rsi], xmm0
0000000141e5d491 48ffc0                         inc        rax
0000000141e5d494 49ffc2                         inc        r10
0000000141e5d497 4d39c2                         cmp        r10, r8
0000000141e5d49a 0f8570ffffff                   jne        0x141e5d410
0000000141e5d4a0 eb02                           jmp        0x141e5d4a4
0000000141e5d4a2 31c0                           xor        eax, eax
0000000141e5d4a4 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5d4ab 488981b0270000                 mov        qword ptr [rcx + 0x27b0], rax
0000000141e5d4b2 4989c0                         mov        r8, rax
0000000141e5d4b5 4c3b8598140000                 cmp        r8, qword ptr [rbp + 0x1498]
0000000141e5d4bc 0f841effffff                   je         0x141e5d3e0
0000000141e5d4c2 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5d4c9 488b90a8270000                 mov        rdx, qword ptr [rax + 0x27a8]
0000000141e5d4d0 49c1e004                       shl        r8, 4
0000000141e5d4d4 4901d0                         add        r8, rdx
0000000141e5d4d7 488db510150000                 lea        rsi, [rbp + 0x1510]
0000000141e5d4de 4889f1                         mov        rcx, rsi
0000000141e5d4e1 e80a7f5b00                     call       0x1424153f0
0000000141e5d4e6 90                             nop        
0000000141e5d4e7 488bbd08160000                 mov        rdi, qword ptr [rbp + 0x1608]
0000000141e5d4ee 488b87f81a0000                 mov        rax, qword ptr [rdi + 0x1af8]
0000000141e5d4f5 488b8f001b0000                 mov        rcx, qword ptr [rdi + 0x1b00]
0000000141e5d4fc 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e5d500 48c1e106                       shl        rcx, 6
0000000141e5d504 4801c1                         add        rcx, rax
0000000141e5d507 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e5d50e 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e5d515 4889b580090000                 mov        qword ptr [rbp + 0x980], rsi
0000000141e5d51c 488d8dc0140000                 lea        rcx, [rbp + 0x14c0]
0000000141e5d523 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e5d52a e841366b00                     call       0x142510b70
0000000141e5d52f 90                             nop        
0000000141e5d530 488d87a0270000                 lea        rax, [rdi + 0x27a0]
0000000141e5d537 488985b8140000                 mov        qword ptr [rbp + 0x14b8], rax
0000000141e5d53e 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
0000000141e5d545 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
0000000141e5d54c 488b95c8140000                 mov        rdx, qword ptr [rbp + 0x14c8]
0000000141e5d553 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
0000000141e5d55a 4c8d2440                       lea        r12, [rax + rax*2]
0000000141e5d55e 49c1e406                       shl        r12, 6
0000000141e5d562 4901d4                         add        r12, rdx
0000000141e5d565 488d9d48130000                 lea        rbx, [rbp + 0x1348]
0000000141e5d56c 660feff6                       pxor       xmm6, xmm6
0000000141e5d570 488db590080000                 lea        rsi, [rbp + 0x890]
0000000141e5d577 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e5d57b 48899568140000                 mov        qword ptr [rbp + 0x1468], rdx
0000000141e5d582 4c89a508150000                 mov        qword ptr [rbp + 0x1508], r12
0000000141e5d589 4c39e2                         cmp        rdx, r12
0000000141e5d58c 0f847a120000                   je         0x141e5e80c
0000000141e5d592 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5d5a0 4c8dbac0000000                 lea        r15, [rdx + 0xc0]
0000000141e5d5a7 4c8b32                         mov        r14, qword ptr [rdx]
0000000141e5d5aa 4883c208                       add        rdx, 8
0000000141e5d5ae 41b8b8000000                   mov        r8d, 0xb8
0000000141e5d5b4 4889f1                         mov        rcx, rsi
0000000141e5d5b7 e856bc8e00                     call       0x142749212
0000000141e5d5bc 4983feff                       cmp        r14, -1
0000000141e5d5c0 0f8449120000                   je         0x141e5e80f
0000000141e5d5c6 4c89bd80150000                 mov        qword ptr [rbp + 0x1580], r15
0000000141e5d5cd 4c89b510120000                 mov        qword ptr [rbp + 0x1210], r14
0000000141e5d5d4 41b8b8000000                   mov        r8d, 0xb8
0000000141e5d5da 488d8d18120000                 lea        rcx, [rbp + 0x1218]
0000000141e5d5e1 4889f2                         mov        rdx, rsi
0000000141e5d5e4 e829bc8e00                     call       0x142749212
0000000141e5d5e9 448ba5c0120000                 mov        r12d, dword ptr [rbp + 0x12c0]
0000000141e5d5f0 4c8bb508160000                 mov        r14, qword ptr [rbp + 0x1608]
0000000141e5d5f7 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e5d5fe 4c39e2                         cmp        rdx, r12
0000000141e5d601 0f86a1cd0000                   jbe        0x141e6a3a8
0000000141e5d607 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e5d60e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e5d612 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e5d619 4883c210                       add        rdx, 0x10
0000000141e5d61d 4889f9                         mov        rcx, rdi
0000000141e5d620 e8cbfe0700                     call       0x141edd4f0
0000000141e5d625 90                             nop        
0000000141e5d626 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e5d62d 4c39e2                         cmp        rdx, r12
0000000141e5d630 0f8687cd0000                   jbe        0x141e6a3bd
0000000141e5d636 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e5d63d 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
0000000141e5d641 4883c210                       add        rdx, 0x10
0000000141e5d645 c6859415000001                 mov        byte ptr [rbp + 0x1594], 1
0000000141e5d64c 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e5d653 e848a20400                     call       0x141ea78a0
0000000141e5d658 90                             nop        
0000000141e5d659 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141e5d65d 4885d2                         test       rdx, rdx
0000000141e5d660 740f                           je         0x141e5d671
0000000141e5d662 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e5d666 41b801000000                   mov        r8d, 1
0000000141e5d66c e88fc67dfe                     call       0x140639d00
0000000141e5d671 488b8540130000                 mov        rax, qword ptr [rbp + 0x1340]
0000000141e5d678 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e5d67c f30f6f8530130000               movdqu     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e5d684 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
0000000141e5d689 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141e5d68d 4885d2                         test       rdx, rdx
0000000141e5d690 740f                           je         0x141e5d6a1
0000000141e5d692 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e5d696 41b801000000                   mov        r8d, 1
0000000141e5d69c e85fc67dfe                     call       0x140639d00
0000000141e5d6a1 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141e5d6a5 4885d2                         test       rdx, rdx
0000000141e5d6a8 740f                           je         0x141e5d6b9
0000000141e5d6aa 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e5d6ae 41b801000000                   mov        r8d, 1
0000000141e5d6b4 e847c67dfe                     call       0x140639d00
0000000141e5d6b9 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000141e5d6c0 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141e5d6c7 4d85ed                         test       r13, r13
0000000141e5d6ca 7444                           je         0x141e5d710
0000000141e5d6cc 4d8d7708                       lea        r14, [r15 + 8]
0000000141e5d6d0 eb17                           jmp        0x141e5d6e9
0000000141e5d6d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5d6e0 4983c618                       add        r14, 0x18
0000000141e5d6e4 49ffcd                         dec        r13
0000000141e5d6e7 7427                           je         0x141e5d710
0000000141e5d6e9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e5d6ed 4885d2                         test       rdx, rdx
0000000141e5d6f0 74ee                           je         0x141e5d6e0
0000000141e5d6f2 498b0e                         mov        rcx, qword ptr [r14]
0000000141e5d6f5 41b801000000                   mov        r8d, 1
0000000141e5d6fb e800c67dfe                     call       0x140639d00
0000000141e5d700 ebde                           jmp        0x141e5d6e0
0000000141e5d702 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5d710 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e5d717 4885c0                         test       rax, rax
0000000141e5d71a 7416                           je         0x141e5d732
0000000141e5d71c 48c1e003                       shl        rax, 3
0000000141e5d720 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5d724 41b808000000                   mov        r8d, 8
0000000141e5d72a 4c89f9                         mov        rcx, r15
0000000141e5d72d e8cec57dfe                     call       0x140639d00
0000000141e5d732 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000141e5d736 4c8d7558                       lea        r14, [rbp + 0x58]
0000000141e5d73a 49894640                       mov        qword ptr [r14 + 0x40], rax
0000000141e5d73e 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141e5d741 f30f6f4b10                     movdqu     xmm1, xmmword ptr [rbx + 0x10]
0000000141e5d746 f30f6f5320                     movdqu     xmm2, xmmword ptr [rbx + 0x20]
0000000141e5d74b f30f6f5b30                     movdqu     xmm3, xmmword ptr [rbx + 0x30]
0000000141e5d750 f3410f7f5e30                   movdqu     xmmword ptr [r14 + 0x30], xmm3
0000000141e5d756 f3410f7f5620                   movdqu     xmmword ptr [r14 + 0x20], xmm2
0000000141e5d75c f3410f7f4e10                   movdqu     xmmword ptr [r14 + 0x10], xmm1
0000000141e5d762 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141e5d766 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141e5d76d 4885d2                         test       rdx, rdx
0000000141e5d770 7412                           je         0x141e5d784
0000000141e5d772 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141e5d779 41b801000000                   mov        r8d, 1
0000000141e5d77f e87cc57dfe                     call       0x140639d00
0000000141e5d784 488b4358                       mov        rax, qword ptr [rbx + 0x58]
0000000141e5d788 49894658                       mov        qword ptr [r14 + 0x58], rax
0000000141e5d78c f30f6f4348                     movdqu     xmm0, xmmword ptr [rbx + 0x48]
0000000141e5d791 f3410f7f4648                   movdqu     xmmword ptr [r14 + 0x48], xmm0
0000000141e5d797 c7859007000000000000           mov        dword ptr [rbp + 0x790], 0
0000000141e5d7a1 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e5d7a8 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e5d7af 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5d7b6 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141e5d7c1 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e5d7c8 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5d7d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5d7e0 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5d7e7 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5d7ee 7420                           je         0x141e5d810
0000000141e5d7f0 48ffc0                         inc        rax
0000000141e5d7f3 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5d7fa 4c8db108010000                 lea        r14, [rcx + 0x108]
0000000141e5d801 e8ca36ccff                     call       0x141b20ed0
0000000141e5d806 90                             nop        
0000000141e5d807 4c89f1                         mov        rcx, r14
0000000141e5d80a ebd4                           jmp        0x141e5d7e0
0000000141e5d80c 0f1f4000                       nop        dword ptr [rax]
0000000141e5d810 4883bd20070000ff               cmp        qword ptr [rbp + 0x720], -1
0000000141e5d818 740d                           je         0x141e5d827
0000000141e5d81a 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000141e5d821 e85a25ccff                     call       0x141b1fd80
0000000141e5d826 90                             nop        
0000000141e5d827 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141e5d832 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e5d839 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e5d840 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e5d847 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e5d84e 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141e5d859 48c7850016000000000000         mov        qword ptr [rbp + 0x1600], 0
0000000141e5d864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e5d870 4c8bb500160000                 mov        r14, qword ptr [rbp + 0x1600]
0000000141e5d877 4c3bb5d8150000                 cmp        r14, qword ptr [rbp + 0x15d8]
0000000141e5d87e 0f84ec020000                   je         0x141e5db70
0000000141e5d884 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141e5d888 48c1e006                       shl        rax, 6
0000000141e5d88c 488b8dc0150000                 mov        rcx, qword ptr [rbp + 0x15c0]
0000000141e5d893 4c8d3c01                       lea        r15, [rcx + rax]
0000000141e5d897 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141e5d89b 4885c0                         test       rax, rax
0000000141e5d89e 7413                           je         0x141e5d8b3
0000000141e5d8a0 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141e5d8a4 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5d8a8 41b801000000                   mov        r8d, 1
0000000141e5d8ae e84dc47dfe                     call       0x140639d00
0000000141e5d8b3 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141e5d8b7 4885d2                         test       rdx, rdx
0000000141e5d8ba 740f                           je         0x141e5d8cb
0000000141e5d8bc 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141e5d8c0 41b801000000                   mov        r8d, 1
0000000141e5d8c6 e835c47dfe                     call       0x140639d00
0000000141e5d8cb 49ffc6                         inc        r14
0000000141e5d8ce 4c89b500160000                 mov        qword ptr [rbp + 0x1600], r14
0000000141e5d8d5 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
0000000141e5d8d9 4c89bdb8150000                 mov        qword ptr [rbp + 0x15b8], r15
0000000141e5d8e0 498b4770                       mov        rax, qword ptr [r15 + 0x70]
0000000141e5d8e4 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5d8eb 48898de0150000                 mov        qword ptr [rbp + 0x15e0], rcx
0000000141e5d8f2 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5d8fd 0f1f00                         nop        dword ptr [rax]
0000000141e5d900 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5d907 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5d90e 7420                           je         0x141e5d930
0000000141e5d910 48ffc0                         inc        rax
0000000141e5d913 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5d91a 4c8d7178                       lea        r14, [rcx + 0x78]
0000000141e5d91e e89d926300                     call       0x142496bc0
0000000141e5d923 90                             nop        
0000000141e5d924 4c89f1                         mov        rcx, r14
0000000141e5d927 ebd7                           jmp        0x141e5d900
0000000141e5d929 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5d930 4c8bb5b8150000                 mov        r14, qword ptr [rbp + 0x15b8]
0000000141e5d937 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141e5d93b 4885c0                         test       rax, rax
0000000141e5d93e 7413                           je         0x141e5d953
0000000141e5d940 498b4e68                       mov        rcx, qword ptr [r14 + 0x68]
0000000141e5d944 486bd078                       imul       rdx, rax, 0x78
0000000141e5d948 41b808000000                   mov        r8d, 8
0000000141e5d94e e8adc37dfe                     call       0x140639d00
0000000141e5d953 498b8688000000                 mov        rax, qword ptr [r14 + 0x88]
0000000141e5d95a 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000141e5d961 498b8690000000                 mov        rax, qword ptr [r14 + 0x90]
0000000141e5d968 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e5d96f 48c785f015000000000000         mov        qword ptr [rbp + 0x15f0], 0
0000000141e5d97a eb0e                           jmp        0x141e5d98a
0000000141e5d97c 0f1f4000                       nop        dword ptr [rax]
0000000141e5d980 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000141e5d984 e8b7246200                     call       0x14247fe40
0000000141e5d989 90                             nop        
0000000141e5d98a 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e5d991 483b95e0150000                 cmp        rdx, qword ptr [rbp + 0x15e0]
0000000141e5d998 0f84c2000000                   je         0x141e5da60
0000000141e5d99e 488d0452                       lea        rax, [rdx + rdx*2]
0000000141e5d9a2 48c1e004                       shl        rax, 4
0000000141e5d9a6 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e5d9ad 4c8d0401                       lea        r8, [rcx + rax]
0000000141e5d9b1 4c898588150000                 mov        qword ptr [rbp + 0x1588], r8
0000000141e5d9b8 48ffc2                         inc        rdx
0000000141e5d9bb 488995f0150000                 mov        qword ptr [rbp + 0x15f0], rdx
0000000141e5d9c2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141e5d9c7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141e5d9cc 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5d9d3 48899598150000                 mov        qword ptr [rbp + 0x1598], rdx
0000000141e5d9da 4889d1                         mov        rcx, rdx
0000000141e5d9dd 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5d9e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5d9f0 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5d9f7 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5d9fe 7420                           je         0x141e5da20
0000000141e5da00 48ffc0                         inc        rax
0000000141e5da03 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5da0a 4c8d7130                       lea        r14, [rcx + 0x30]
0000000141e5da0e e87d2a6500                     call       0x1424b0490
0000000141e5da13 90                             nop        
0000000141e5da14 4c89f1                         mov        rcx, r14
0000000141e5da17 ebd7                           jmp        0x141e5d9f0
0000000141e5da19 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5da20 4c8bb588150000                 mov        r14, qword ptr [rbp + 0x1588]
0000000141e5da27 498b06                         mov        rax, qword ptr [r14]
0000000141e5da2a 4885c0                         test       rax, rax
0000000141e5da2d 0f844dffffff                   je         0x141e5d980
0000000141e5da33 48c1e004                       shl        rax, 4
0000000141e5da37 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5da3b 41b808000000                   mov        r8d, 8
0000000141e5da41 488b8d98150000                 mov        rcx, qword ptr [rbp + 0x1598]
0000000141e5da48 e8b3c27dfe                     call       0x140639d00
0000000141e5da4d e92effffff                     jmp        0x141e5d980
0000000141e5da52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5da60 4c8bb5b8150000                 mov        r14, qword ptr [rbp + 0x15b8]
0000000141e5da67 498b8680000000                 mov        rax, qword ptr [r14 + 0x80]
0000000141e5da6e 4885c0                         test       rax, rax
0000000141e5da71 741a                           je         0x141e5da8d
0000000141e5da73 498b8e88000000                 mov        rcx, qword ptr [r14 + 0x88]
0000000141e5da7a 48c1e004                       shl        rax, 4
0000000141e5da7e 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5da82 41b808000000                   mov        r8d, 8
0000000141e5da88 e873c27dfe                     call       0x140639d00
0000000141e5da8d 498b86a0000000                 mov        rax, qword ptr [r14 + 0xa0]
0000000141e5da94 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e5da9b 498b86a8000000                 mov        rax, qword ptr [r14 + 0xa8]
0000000141e5daa2 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e5daa9 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5dab4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e5dac0 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e5dac7 483b95e0150000                 cmp        rdx, qword ptr [rbp + 0x15e0]
0000000141e5dace 7450                           je         0x141e5db20
0000000141e5dad0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141e5dad7 488b8df0150000                 mov        rcx, qword ptr [rbp + 0x15f0]
0000000141e5dade 4c8d0401                       lea        r8, [rcx + rax]
0000000141e5dae2 4c898518160000                 mov        qword ptr [rbp + 0x1618], r8
0000000141e5dae9 48ffc2                         inc        rdx
0000000141e5daec 48899528160000                 mov        qword ptr [rbp + 0x1628], rdx
0000000141e5daf3 4801c1                         add        rcx, rax
0000000141e5daf6 4883c150                       add        rcx, 0x50
0000000141e5dafa e811c86300                     call       0x14249a310
0000000141e5daff 90                             nop        
0000000141e5db00 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e5db07 488339ff                       cmp        qword ptr [rcx], -1
0000000141e5db0b 74b3                           je         0x141e5dac0
0000000141e5db0d e8ae416400                     call       0x1424a1cc0
0000000141e5db12 90                             nop        
0000000141e5db13 ebab                           jmp        0x141e5dac0
0000000141e5db15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e5db20 4c8bb5b8150000                 mov        r14, qword ptr [rbp + 0x15b8]
0000000141e5db27 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141e5db2e 4885c0                         test       rax, rax
0000000141e5db31 7419                           je         0x141e5db4c
0000000141e5db33 498b8ea0000000                 mov        rcx, qword ptr [r14 + 0xa0]
0000000141e5db3a 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141e5db41 41b808000000                   mov        r8d, 8
0000000141e5db47 e8b4c17dfe                     call       0x140639d00
0000000141e5db4c 498b8eb0000000                 mov        rcx, qword ptr [r14 + 0xb0]
0000000141e5db53 4885c9                         test       rcx, rcx
0000000141e5db56 0f8414fdffff                   je         0x141e5d870
0000000141e5db5c e81fd0caff                     call       0x141b0ab80
0000000141e5db61 90                             nop        
0000000141e5db62 e909fdffff                     jmp        0x141e5d870
0000000141e5db67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e5db70 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e5db77 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e5db7e 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e5db89 c6852716000001                 mov        byte ptr [rbp + 0x1627], 1
0000000141e5db90 e80bfccdff                     call       0x141b3d7a0
0000000141e5db95 90                             nop        
0000000141e5db96 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e5db9d 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e5dba4 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141e5dbab 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e5dbb2 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141e5dbbd 48c7850016000000000000         mov        qword ptr [rbp + 0x1600], 0
0000000141e5dbc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5dbd0 488b9500160000                 mov        rdx, qword ptr [rbp + 0x1600]
0000000141e5dbd7 483b95d8150000                 cmp        rdx, qword ptr [rbp + 0x15d8]
0000000141e5dbde 0f84cc030000                   je         0x141e5dfb0
0000000141e5dbe4 488d0492                       lea        rax, [rdx + rdx*4]
0000000141e5dbe8 48c1e006                       shl        rax, 6
0000000141e5dbec 488b8dc0150000                 mov        rcx, qword ptr [rbp + 0x15c0]
0000000141e5dbf3 4c8d0401                       lea        r8, [rcx + rax]
0000000141e5dbf7 4c8985b8150000                 mov        qword ptr [rbp + 0x15b8], r8
0000000141e5dbfe 48ffc2                         inc        rdx
0000000141e5dc01 48899500160000                 mov        qword ptr [rbp + 0x1600], rdx
0000000141e5dc08 4801c1                         add        rcx, rax
0000000141e5dc0b 4881c1e0000000                 add        rcx, 0xe0
0000000141e5dc12 e8494cccff                     call       0x141b22860
0000000141e5dc17 90                             nop        
0000000141e5dc18 4c8bb5b8150000                 mov        r14, qword ptr [rbp + 0x15b8]
0000000141e5dc1f 498b16                         mov        rdx, qword ptr [r14]
0000000141e5dc22 4885d2                         test       rdx, rdx
0000000141e5dc25 740f                           je         0x141e5dc36
0000000141e5dc27 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141e5dc2b 41b801000000                   mov        r8d, 1
0000000141e5dc31 e8cac07dfe                     call       0x140639d00
0000000141e5dc36 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141e5dc3a 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000141e5dc41 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000141e5dc45 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e5dc4c 48c785f015000000000000         mov        qword ptr [rbp + 0x15f0], 0
0000000141e5dc57 eb11                           jmp        0x141e5dc6a
0000000141e5dc59 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5dc60 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000141e5dc64 e8d7216200                     call       0x14247fe40
0000000141e5dc69 90                             nop        
0000000141e5dc6a 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e5dc71 483b95e0150000                 cmp        rdx, qword ptr [rbp + 0x15e0]
0000000141e5dc78 0f84c2000000                   je         0x141e5dd40
0000000141e5dc7e 488d0452                       lea        rax, [rdx + rdx*2]
0000000141e5dc82 48c1e004                       shl        rax, 4
0000000141e5dc86 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e5dc8d 4c8d0401                       lea        r8, [rcx + rax]
0000000141e5dc91 4c898588150000                 mov        qword ptr [rbp + 0x1588], r8
0000000141e5dc98 48ffc2                         inc        rdx
0000000141e5dc9b 488995f0150000                 mov        qword ptr [rbp + 0x15f0], rdx
0000000141e5dca2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141e5dca7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141e5dcac 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5dcb3 48899598150000                 mov        qword ptr [rbp + 0x1598], rdx
0000000141e5dcba 4889d1                         mov        rcx, rdx
0000000141e5dcbd 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5dcc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5dcd0 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5dcd7 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5dcde 7420                           je         0x141e5dd00
0000000141e5dce0 48ffc0                         inc        rax
0000000141e5dce3 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5dcea 4c8d7130                       lea        r14, [rcx + 0x30]
0000000141e5dcee e89d276500                     call       0x1424b0490
0000000141e5dcf3 90                             nop        
0000000141e5dcf4 4c89f1                         mov        rcx, r14
0000000141e5dcf7 ebd7                           jmp        0x141e5dcd0
0000000141e5dcf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5dd00 4c8bb588150000                 mov        r14, qword ptr [rbp + 0x1588]
0000000141e5dd07 498b06                         mov        rax, qword ptr [r14]
0000000141e5dd0a 4885c0                         test       rax, rax
0000000141e5dd0d 0f844dffffff                   je         0x141e5dc60
0000000141e5dd13 48c1e004                       shl        rax, 4
0000000141e5dd17 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5dd1b 41b808000000                   mov        r8d, 8
0000000141e5dd21 488b8d98150000                 mov        rcx, qword ptr [rbp + 0x1598]
0000000141e5dd28 e8d3bf7dfe                     call       0x140639d00
0000000141e5dd2d e92effffff                     jmp        0x141e5dc60
0000000141e5dd32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5dd40 4c8bb5b8150000                 mov        r14, qword ptr [rbp + 0x15b8]
0000000141e5dd47 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000141e5dd4b 4885c0                         test       rax, rax
0000000141e5dd4e 7417                           je         0x141e5dd67
0000000141e5dd50 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141e5dd54 48c1e004                       shl        rax, 4
0000000141e5dd58 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5dd5c 41b808000000                   mov        r8d, 8
0000000141e5dd62 e899bf7dfe                     call       0x140639d00
0000000141e5dd67 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000141e5dd6b 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e5dd72 498b4640                       mov        rax, qword ptr [r14 + 0x40]
0000000141e5dd76 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e5dd7d 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5dd88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5dd90 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e5dd97 483b95e0150000                 cmp        rdx, qword ptr [rbp + 0x15e0]
0000000141e5dd9e 7450                           je         0x141e5ddf0
0000000141e5dda0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141e5dda7 488b8df0150000                 mov        rcx, qword ptr [rbp + 0x15f0]
0000000141e5ddae 4c8d0401                       lea        r8, [rcx + rax]
0000000141e5ddb2 4c898518160000                 mov        qword ptr [rbp + 0x1618], r8
0000000141e5ddb9 48ffc2                         inc        rdx
0000000141e5ddbc 48899528160000                 mov        qword ptr [rbp + 0x1628], rdx
0000000141e5ddc3 4801c1                         add        rcx, rax
0000000141e5ddc6 4883c150                       add        rcx, 0x50
0000000141e5ddca e841c56300                     call       0x14249a310
0000000141e5ddcf 90                             nop        
0000000141e5ddd0 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e5ddd7 488339ff                       cmp        qword ptr [rcx], -1
0000000141e5dddb 74b3                           je         0x141e5dd90
0000000141e5dddd e8de3e6400                     call       0x1424a1cc0
0000000141e5dde2 90                             nop        
0000000141e5dde3 ebab                           jmp        0x141e5dd90
0000000141e5dde5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e5ddf0 4c8bb5b8150000                 mov        r14, qword ptr [rbp + 0x15b8]
0000000141e5ddf7 498b4630                       mov        rax, qword ptr [r14 + 0x30]
0000000141e5ddfb 4885c0                         test       rax, rax
0000000141e5ddfe 7416                           je         0x141e5de16
0000000141e5de00 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000141e5de04 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141e5de0b 41b808000000                   mov        r8d, 8
0000000141e5de11 e8eabe7dfe                     call       0x140639d00
0000000141e5de16 498b4e48                       mov        rcx, qword ptr [r14 + 0x48]
0000000141e5de1a 4885c9                         test       rcx, rcx
0000000141e5de1d 7406                           je         0x141e5de25
0000000141e5de1f e85ccdcaff                     call       0x141b0ab80
0000000141e5de24 90                             nop        
0000000141e5de25 488b85b8150000                 mov        rax, qword ptr [rbp + 0x15b8]
0000000141e5de2c 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000141e5de31 7411                           je         0x141e5de44
0000000141e5de33 488b85b8150000                 mov        rax, qword ptr [rbp + 0x15b8]
0000000141e5de3a 488d4868                       lea        rcx, [rax + 0x68]
0000000141e5de3e e80d2accff                     call       0x141b20850
0000000141e5de43 90                             nop        
0000000141e5de44 4c8bb5b8150000                 mov        r14, qword ptr [rbp + 0x15b8]
0000000141e5de4b 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000141e5de4f 4883f8ff                       cmp        rax, -1
0000000141e5de53 0f842e010000                   je         0x141e5df87
0000000141e5de59 498b4e60                       mov        rcx, qword ptr [r14 + 0x60]
0000000141e5de5d 4885c9                         test       rcx, rcx
0000000141e5de60 0f8405010000                   je         0x141e5df6b
0000000141e5de66 498b5658                       mov        rdx, qword ptr [r14 + 0x58]
0000000141e5de6a 4531f6                         xor        r14d, r14d
0000000141e5de6d 48898de0150000                 mov        qword ptr [rbp + 0x15e0], rcx
0000000141e5de74 48899598150000                 mov        qword ptr [rbp + 0x1598], rdx
0000000141e5de7b eb21                           jmp        0x141e5de9e
0000000141e5de7d 0f1f00                         nop        dword ptr [rax]
0000000141e5de80 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e5de87 4c8bb5f0150000                 mov        r14, qword ptr [rbp + 0x15f0]
0000000141e5de8e 4939ce                         cmp        r14, rcx
0000000141e5de91 488b9598150000                 mov        rdx, qword ptr [rbp + 0x1598]
0000000141e5de98 0f84c2000000                   je         0x141e5df60
0000000141e5de9e 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141e5dea2 48c1e004                       shl        rax, 4
0000000141e5dea6 4c8d3c02                       lea        r15, [rdx + rax]
0000000141e5deaa 488b540218                     mov        rdx, qword ptr [rdx + rax + 0x18]
0000000141e5deaf 4885d2                         test       rdx, rdx
0000000141e5deb2 7811                           js         0x141e5dec5
0000000141e5deb4 740f                           je         0x141e5dec5
0000000141e5deb6 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141e5deba 41b801000000                   mov        r8d, 1
0000000141e5dec0 e83bbe7dfe                     call       0x140639d00
0000000141e5dec5 49ffc6                         inc        r14
0000000141e5dec8 4c89b5f0150000                 mov        qword ptr [rbp + 0x15f0], r14
0000000141e5decf 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141e5ded3 4c89bd88150000                 mov        qword ptr [rbp + 0x1588], r15
0000000141e5deda 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141e5dede 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5dee5 48898dc8150000                 mov        qword ptr [rbp + 0x15c8], rcx
0000000141e5deec 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5def7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e5df00 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5df07 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5df0e 7420                           je         0x141e5df30
0000000141e5df10 48ffc0                         inc        rax
0000000141e5df13 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5df1a 4c8db110010000                 lea        r14, [rcx + 0x110]
0000000141e5df21 e89a266500                     call       0x1424b05c0
0000000141e5df26 90                             nop        
0000000141e5df27 4c89f1                         mov        rcx, r14
0000000141e5df2a ebd4                           jmp        0x141e5df00
0000000141e5df2c 0f1f4000                       nop        dword ptr [rax]
0000000141e5df30 488b8d88150000                 mov        rcx, qword ptr [rbp + 0x1588]
0000000141e5df37 488b01                         mov        rax, qword ptr [rcx]
0000000141e5df3a 4885c0                         test       rax, rax
0000000141e5df3d 0f843dffffff                   je         0x141e5de80
0000000141e5df43 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141e5df47 4869d010010000                 imul       rdx, rax, 0x110
0000000141e5df4e 41b808000000                   mov        r8d, 8
0000000141e5df54 e8a7bd7dfe                     call       0x140639d00
0000000141e5df59 e922ffffff                     jmp        0x141e5de80
0000000141e5df5e 6690                           nop        
0000000141e5df60 4c8bb5b8150000                 mov        r14, qword ptr [rbp + 0x15b8]
0000000141e5df67 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000141e5df6b 4885c0                         test       rax, rax
0000000141e5df6e 7417                           je         0x141e5df87
0000000141e5df70 498b4e58                       mov        rcx, qword ptr [r14 + 0x58]
0000000141e5df74 48c1e004                       shl        rax, 4
0000000141e5df78 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5df7c 41b808000000                   mov        r8d, 8
0000000141e5df82 e879bd7dfe                     call       0x140639d00
0000000141e5df87 498b8ed0000000                 mov        rcx, qword ptr [r14 + 0xd0]
0000000141e5df8e 4885c9                         test       rcx, rcx
0000000141e5df91 0f8439fcffff                   je         0x141e5dbd0
0000000141e5df97 e894f6caff                     call       0x141b0d630
0000000141e5df9c 90                             nop        
0000000141e5df9d e92efcffff                     jmp        0x141e5dbd0
0000000141e5dfa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5dfb0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141e5dfb7 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e5dfbe 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e5dfc5 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e5dfcc 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141e5dfd7 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5dfe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5dff0 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e5dff7 483b9500160000                 cmp        rdx, qword ptr [rbp + 0x1600]
0000000141e5dffe 7450                           je         0x141e5e050
0000000141e5e000 4869c218010000                 imul       rax, rdx, 0x118
0000000141e5e007 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e5e00e 4c8d0401                       lea        r8, [rcx + rax]
0000000141e5e012 4c898518160000                 mov        qword ptr [rbp + 0x1618], r8
0000000141e5e019 48ffc2                         inc        rdx
0000000141e5e01c 48899528160000                 mov        qword ptr [rbp + 0x1628], rdx
0000000141e5e023 4801c1                         add        rcx, rax
0000000141e5e026 4883c150                       add        rcx, 0x50
0000000141e5e02a e88135ccff                     call       0x141b215b0
0000000141e5e02f 90                             nop        
0000000141e5e030 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e5e037 488339ff                       cmp        qword ptr [rcx], -1
0000000141e5e03b 74b3                           je         0x141e5dff0
0000000141e5e03d e80e28ccff                     call       0x141b20850
0000000141e5e042 90                             nop        
0000000141e5e043 ebab                           jmp        0x141e5dff0
0000000141e5e045 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e5e050 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141e5e057 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e5e05e 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e5e065 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e5e06c 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141e5e077 48c7851816000000000000         mov        qword ptr [rbp + 0x1618], 0
0000000141e5e082 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5e090 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e5e097 483b9500160000                 cmp        rdx, qword ptr [rbp + 0x1600]
0000000141e5e09e 0f848c000000                   je         0x141e5e130
0000000141e5e0a4 4869c218010000                 imul       rax, rdx, 0x118
0000000141e5e0ab 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e5e0b2 4c8d0401                       lea        r8, [rcx + rax]
0000000141e5e0b6 4c898528160000                 mov        qword ptr [rbp + 0x1628], r8
0000000141e5e0bd 48ffc2                         inc        rdx
0000000141e5e0c0 48899518160000                 mov        qword ptr [rbp + 0x1618], rdx
0000000141e5e0c7 4801c1                         add        rcx, rax
0000000141e5e0ca 4883c118                       add        rcx, 0x18
0000000141e5e0ce e87d9fcbff                     call       0x141b18050
0000000141e5e0d3 90                             nop        
0000000141e5e0d4 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5e0db 488d4860                       lea        rcx, [rax + 0x60]
0000000141e5e0df e83c9bcbff                     call       0x141b17c20
0000000141e5e0e4 90                             nop        
0000000141e5e0e5 4c8bb528160000                 mov        r14, qword ptr [rbp + 0x1628]
0000000141e5e0ec 498b16                         mov        rdx, qword ptr [r14]
0000000141e5e0ef 4885d2                         test       rdx, rdx
0000000141e5e0f2 740f                           je         0x141e5e103
0000000141e5e0f4 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141e5e0f8 41b801000000                   mov        r8d, 1
0000000141e5e0fe e8fdbb7dfe                     call       0x140639d00
0000000141e5e103 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141e5e10b 7483                           je         0x141e5e090
0000000141e5e10d 4981c6c8000000                 add        r14, 0xc8
0000000141e5e114 4c89f1                         mov        rcx, r14
0000000141e5e117 e83427ccff                     call       0x141b20850
0000000141e5e11c 90                             nop        
0000000141e5e11d e96effffff                     jmp        0x141e5e090
0000000141e5e122 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5e130 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141e5e137 48c7856807000000000000         mov        qword ptr [rbp + 0x768], 0
0000000141e5e142 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e5e149 660f6f8570070000               movdqa     xmm0, xmmword ptr [rbp + 0x770]
0000000141e5e151 48c7857807000000000000         mov        qword ptr [rbp + 0x778], 0
0000000141e5e15c f30f7f8578090000               movdqu     xmmword ptr [rbp + 0x978], xmm0
0000000141e5e164 c6852716000001                 mov        byte ptr [rbp + 0x1627], 1
0000000141e5e16b 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e5e172 e8991d5f00                     call       0x14244ff10
0000000141e5e177 90                             nop        
0000000141e5e178 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141e5e17f 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5e186 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e5e18d 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141e5e198 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e5e19f 4885c0                         test       rax, rax
0000000141e5e1a2 745c                           je         0x141e5e200
0000000141e5e1a4 4c8bad00160000                 mov        r13, qword ptr [rbp + 0x1600]
0000000141e5e1ab 49f7dd                         neg        r13
0000000141e5e1ae b901000000                     mov        ecx, 1
0000000141e5e1b3 4c8bbd18160000                 mov        r15, qword ptr [rbp + 0x1618]
0000000141e5e1ba eb1f                           jmp        0x141e5e1db
0000000141e5e1bc 0f1f4000                       nop        dword ptr [rax]
0000000141e5e1c0 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e5e1c7 4a8d0429                       lea        rax, [rcx + r13]
0000000141e5e1cb 48ffc0                         inc        rax
0000000141e5e1ce 48ffc1                         inc        rcx
0000000141e5e1d1 4983c708                       add        r15, 8
0000000141e5e1d5 4883f801                       cmp        rax, 1
0000000141e5e1d9 7425                           je         0x141e5e200
0000000141e5e1db 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e5e1e2 498b07                         mov        rax, qword ptr [r15]
0000000141e5e1e5 f048ff08                       lock dec   qword ptr [rax]
0000000141e5e1e9 75d5                           jne        0x141e5e1c0
0000000141e5e1eb 4c89f9                         mov        rcx, r15
0000000141e5e1ee e86d2cc2ff                     call       0x141a80e60
0000000141e5e1f3 90                             nop        
0000000141e5e1f4 ebca                           jmp        0x141e5e1c0
0000000141e5e1f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e5e200 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141e5e207 e854b9cdff                     call       0x141b39b60
0000000141e5e20c 90                             nop        
0000000141e5e20d 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141e5e218 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141e5e223 488d4558                       lea        rax, [rbp + 0x58]
0000000141e5e227 f30f7fb000010000               movdqu     xmmword ptr [rax + 0x100], xmm6
0000000141e5e22f 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000141e5e23a f30f7fb018010000               movdqu     xmmword ptr [rax + 0x118], xmm6
0000000141e5e242 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000141e5e24d f30f7fb030010000               movdqu     xmmword ptr [rax + 0x130], xmm6
0000000141e5e255 48c7859801000008000000         mov        qword ptr [rbp + 0x198], 8
0000000141e5e260 f30f7fb048010000               movdqu     xmmword ptr [rax + 0x148], xmm6
0000000141e5e268 48c785b001000008000000         mov        qword ptr [rbp + 0x1b0], 8
0000000141e5e273 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141e5e27e 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e5e289 48c785f8010000ffffffff         mov        qword ptr [rbp + 0x1f8], 0xffffffffffffffff
0000000141e5e294 48c78530020000ffffffff         mov        qword ptr [rbp + 0x230], 0xffffffffffffffff
0000000141e5e29f c7856802000000000000           mov        dword ptr [rbp + 0x268], 0
0000000141e5e2a9 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141e5e2b4 66c785780200000000             mov        word ptr [rbp + 0x278], 0
0000000141e5e2bd 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141e5e2c4 e8a701beff                     call       0x141a3e470
0000000141e5e2c9 90                             nop        
0000000141e5e2ca 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141e5e2d5 48c785a002000008000000         mov        qword ptr [rbp + 0x2a0], 8
0000000141e5e2e0 488d4558                       lea        rax, [rbp + 0x58]
0000000141e5e2e4 f30f7fb050020000               movdqu     xmmword ptr [rax + 0x250], xmm6
0000000141e5e2ec 48c785b802000008000000         mov        qword ptr [rbp + 0x2b8], 8
0000000141e5e2f7 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141e5e302 48c785c8020000ffffffff         mov        qword ptr [rbp + 0x2c8], 0xffffffffffffffff
0000000141e5e30d 48c78548030000ffffffff         mov        qword ptr [rbp + 0x348], 0xffffffffffffffff
0000000141e5e318 48c785c8030000ffffffff         mov        qword ptr [rbp + 0x3c8], 0xffffffffffffffff
0000000141e5e323 48c78548040000ffffffff         mov        qword ptr [rbp + 0x448], 0xffffffffffffffff
0000000141e5e32e 48c785c8040000ffffffff         mov        qword ptr [rbp + 0x4c8], 0xffffffffffffffff
0000000141e5e339 48c78548050000ffffffff         mov        qword ptr [rbp + 0x548], 0xffffffffffffffff
0000000141e5e344 48c785c8050000ffffffff         mov        qword ptr [rbp + 0x5c8], 0xffffffffffffffff
0000000141e5e34f 48c785e8050000ffffffff         mov        qword ptr [rbp + 0x5e8], 0xffffffffffffffff
0000000141e5e35a 48c78508060000ffffffff         mov        qword ptr [rbp + 0x608], 0xffffffffffffffff
0000000141e5e365 c7858806000000000000           mov        dword ptr [rbp + 0x688], 0
0000000141e5e36f c7803b06000000000000           mov        dword ptr [rax + 0x63b], 0
0000000141e5e379 c7803806000000000000           mov        dword ptr [rax + 0x638], 0
0000000141e5e383 488d8d98060000                 lea        rcx, [rbp + 0x698]
0000000141e5e38a e841dbbdff                     call       0x141a3bed0
0000000141e5e38f 90                             nop        
0000000141e5e390 48c7859806000000000000         mov        qword ptr [rbp + 0x698], 0
0000000141e5e39b 48c785a006000008000000         mov        qword ptr [rbp + 0x6a0], 8
0000000141e5e3a6 488d4558                       lea        rax, [rbp + 0x58]
0000000141e5e3aa f30f7fb050060000               movdqu     xmmword ptr [rax + 0x650], xmm6
0000000141e5e3b2 48c785b806000008000000         mov        qword ptr [rbp + 0x6b8], 8
0000000141e5e3bd f30f7fb068060000               movdqu     xmmword ptr [rax + 0x668], xmm6
0000000141e5e3c5 48c785d006000008000000         mov        qword ptr [rbp + 0x6d0], 8
0000000141e5e3d0 f30f7fb080060000               movdqu     xmmword ptr [rax + 0x680], xmm6
0000000141e5e3d8 48c785e806000001000000         mov        qword ptr [rbp + 0x6e8], 1
0000000141e5e3e3 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141e5e3ee 48c785f8060000ffffffff         mov        qword ptr [rbp + 0x6f8], 0xffffffffffffffff
0000000141e5e3f9 c7851007000000000000           mov        dword ptr [rbp + 0x710], 0
0000000141e5e403 66c7851c0700000000             mov        word ptr [rbp + 0x71c], 0
0000000141e5e40c c7855807000000000000           mov        dword ptr [rbp + 0x758], 0
0000000141e5e416 c7856007000000000000           mov        dword ptr [rbp + 0x760], 0
0000000141e5e420 4c8bb508160000                 mov        r14, qword ptr [rbp + 0x1608]
0000000141e5e427 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e5e42e 4c39e2                         cmp        rdx, r12
0000000141e5e431 0f86b7bf0000                   jbe        0x141e6a3ee
0000000141e5e437 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e5e43e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e5e442 440fb6b81b010000               movzx      r15d, byte ptr [rax + 0x11b]
0000000141e5e44a 41b8c0070000                   mov        r8d, 0x7c0
0000000141e5e450 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141e5e457 4889fa                         mov        rdx, rdi
0000000141e5e45a e8b3ad8e00                     call       0x142749212
0000000141e5e45f 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
0000000141e5e46a 48c7857809000001000000         mov        qword ptr [rbp + 0x978], 1
0000000141e5e475 e836085afe                     call       0x1403fecb0
0000000141e5e47a b9d0070000                     mov        ecx, 0x7d0
0000000141e5e47f ba08000000                     mov        edx, 8
0000000141e5e484 e867b87dfe                     call       0x140639cf0
0000000141e5e489 4885c0                         test       rax, rax
0000000141e5e48c 0f848a040000                   je         0x141e5e91c
0000000141e5e492 4989c4                         mov        r12, rax
0000000141e5e495 41b8d0070000                   mov        r8d, 0x7d0
0000000141e5e49b 4889c1                         mov        rcx, rax
0000000141e5e49e 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e5e4a5 e868ad8e00                     call       0x142749212
0000000141e5e4aa 41c686bd2d000000               mov        byte ptr [r14 + 0x2dbd], 0
0000000141e5e4b2 c6852716000000                 mov        byte ptr [rbp + 0x1627], 0
0000000141e5e4b9 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e5e4be 4c89f1                         mov        rcx, r14
0000000141e5e4c1 4489fa                         mov        edx, r15d
0000000141e5e4c4 4d89e0                         mov        r8, r12
0000000141e5e4c7 41b104                         mov        r9b, 4
0000000141e5e4ca e8110cf6ff                     call       0x141dbf0e0
0000000141e5e4cf 90                             nop        
0000000141e5e4d0 4189c4                         mov        r12d, eax
0000000141e5e4d3 c6852716000000                 mov        byte ptr [rbp + 0x1627], 0
0000000141e5e4da 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5e4e1 89c2                           mov        edx, eax
0000000141e5e4e3 e8185cf6ff                     call       0x141dc4100
0000000141e5e4e8 90                             nop        
0000000141e5e4e9 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141e5e4f3 448ab5ca120000                 mov        r14b, byte ptr [rbp + 0x12ca]
0000000141e5e4fa c6852716000000                 mov        byte ptr [rbp + 0x1627], 0
0000000141e5e501 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5e508 4489e2                         mov        edx, r12d
0000000141e5e50b e8f05bf6ff                     call       0x141dc4100
0000000141e5e510 90                             nop        
0000000141e5e511 4488b00c010000                 mov        byte ptr [rax + 0x10c], r14b
0000000141e5e518 4c8bbd90120000                 mov        r15, qword ptr [rbp + 0x1290]
0000000141e5e51f 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5e526 4c8bb0b0270000                 mov        r14, qword ptr [rax + 0x27b0]
0000000141e5e52d 4c3bb0a0270000                 cmp        r14, qword ptr [rax + 0x27a0]
0000000141e5e534 7514                           jne        0x141e5e54a
0000000141e5e536 c6852716000000                 mov        byte ptr [rbp + 0x1627], 0
0000000141e5e53d 488b8db8140000                 mov        rcx, qword ptr [rbp + 0x14b8]
0000000141e5e544 e867378f00                     call       0x142751cb0
0000000141e5e549 90                             nop        
0000000141e5e54a 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e5e551 488b82a8270000                 mov        rax, qword ptr [rdx + 0x27a8]
0000000141e5e558 4c89f1                         mov        rcx, r14
0000000141e5e55b 48c1e104                       shl        rcx, 4
0000000141e5e55f 4c893c08                       mov        qword ptr [rax + rcx], r15
0000000141e5e563 4489640808                     mov        dword ptr [rax + rcx + 8], r12d
0000000141e5e568 49ffc6                         inc        r14
0000000141e5e56b 4c89b2b0270000                 mov        qword ptr [rdx + 0x27b0], r14
0000000141e5e572 488b8db0130000                 mov        rcx, qword ptr [rbp + 0x13b0]
0000000141e5e579 488b85b8130000                 mov        rax, qword ptr [rbp + 0x13b8]
0000000141e5e580 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5e587 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e5e58e 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5e599 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5e5a0 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5e5a7 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5e5ae 7420                           je         0x141e5e5d0
0000000141e5e5b0 48ffc0                         inc        rax
0000000141e5e5b3 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5e5ba 4c8db108010000                 lea        r14, [rcx + 0x108]
0000000141e5e5c1 e88a3c6400                     call       0x1424a2250
0000000141e5e5c6 90                             nop        
0000000141e5e5c7 4c89f1                         mov        rcx, r14
0000000141e5e5ca ebd4                           jmp        0x141e5e5a0
0000000141e5e5cc 0f1f4000                       nop        dword ptr [rax]
0000000141e5e5d0 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141e5e5d7 4885c0                         test       rax, rax
0000000141e5e5da 741d                           je         0x141e5e5f9
0000000141e5e5dc 4889c1                         mov        rcx, rax
0000000141e5e5df 48c1e108                       shl        rcx, 8
0000000141e5e5e3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e5e5e7 41b808000000                   mov        r8d, 8
0000000141e5e5ed 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e5e5f4 e807b77dfe                     call       0x140639d00
0000000141e5e5f9 488b8dc8130000                 mov        rcx, qword ptr [rbp + 0x13c8]
0000000141e5e600 488b85d0130000                 mov        rax, qword ptr [rbp + 0x13d0]
0000000141e5e607 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5e60e 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e5e615 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5e620 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5e627 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5e62e 7420                           je         0x141e5e650
0000000141e5e630 48ffc0                         inc        rax
0000000141e5e633 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5e63a 4c8db188020000                 lea        r14, [rcx + 0x288]
0000000141e5e641 e8baad6400                     call       0x1424a9400
0000000141e5e646 90                             nop        
0000000141e5e647 4c89f1                         mov        rcx, r14
0000000141e5e64a ebd4                           jmp        0x141e5e620
0000000141e5e64c 0f1f4000                       nop        dword ptr [rax]
0000000141e5e650 488b85c0130000                 mov        rax, qword ptr [rbp + 0x13c0]
0000000141e5e657 4885c0                         test       rax, rax
0000000141e5e65a 7419                           je         0x141e5e675
0000000141e5e65c 4869d088020000                 imul       rdx, rax, 0x288
0000000141e5e663 41b808000000                   mov        r8d, 8
0000000141e5e669 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e5e670 e88bb67dfe                     call       0x140639d00
0000000141e5e675 488b85e0130000                 mov        rax, qword ptr [rbp + 0x13e0]
0000000141e5e67c 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e5e683 488b85e8130000                 mov        rax, qword ptr [rbp + 0x13e8]
0000000141e5e68a 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e5e691 48c785d815000000000000         mov        qword ptr [rbp + 0x15d8], 0
0000000141e5e69c eb0f                           jmp        0x141e5e6ad
0000000141e5e69e 6690                           nop        
0000000141e5e6a0 4983ee80                       sub        r14, -0x80
0000000141e5e6a4 4c89f1                         mov        rcx, r14
0000000141e5e6a7 e8b42b6400                     call       0x1424a1260
0000000141e5e6ac 90                             nop        
0000000141e5e6ad 4c8bb5d8150000                 mov        r14, qword ptr [rbp + 0x15d8]
0000000141e5e6b4 4c3bb500160000                 cmp        r14, qword ptr [rbp + 0x1600]
0000000141e5e6bb 0f84df000000                   je         0x141e5e7a0
0000000141e5e6c1 4969c6d8000000                 imul       rax, r14, 0xd8
0000000141e5e6c8 488b8df0150000                 mov        rcx, qword ptr [rbp + 0x15f0]
0000000141e5e6cf 4c8d3c01                       lea        r15, [rcx + rax]
0000000141e5e6d3 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141e5e6d7 4885c0                         test       rax, rax
0000000141e5e6da 7413                           je         0x141e5e6ef
0000000141e5e6dc 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141e5e6e0 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5e6e4 41b801000000                   mov        r8d, 1
0000000141e5e6ea e811b67dfe                     call       0x140639d00
0000000141e5e6ef 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141e5e6f3 4885d2                         test       rdx, rdx
0000000141e5e6f6 740f                           je         0x141e5e707
0000000141e5e6f8 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141e5e6fc 41b801000000                   mov        r8d, 1
0000000141e5e702 e8f9b57dfe                     call       0x140639d00
0000000141e5e707 49ffc6                         inc        r14
0000000141e5e70a 4c89b5d8150000                 mov        qword ptr [rbp + 0x15d8], r14
0000000141e5e711 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
0000000141e5e715 4c89bdc0150000                 mov        qword ptr [rbp + 0x15c0], r15
0000000141e5e71c 498b4770                       mov        rax, qword ptr [r15 + 0x70]
0000000141e5e720 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5e727 48898de0150000                 mov        qword ptr [rbp + 0x15e0], rcx
0000000141e5e72e 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5e739 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5e740 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5e747 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5e74e 7420                           je         0x141e5e770
0000000141e5e750 48ffc0                         inc        rax
0000000141e5e753 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5e75a 4c8d7178                       lea        r14, [rcx + 0x78]
0000000141e5e75e e85d846300                     call       0x142496bc0
0000000141e5e763 90                             nop        
0000000141e5e764 4c89f1                         mov        rcx, r14
0000000141e5e767 ebd7                           jmp        0x141e5e740
0000000141e5e769 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5e770 4c8bb5c0150000                 mov        r14, qword ptr [rbp + 0x15c0]
0000000141e5e777 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141e5e77b 4885c0                         test       rax, rax
0000000141e5e77e 0f841cffffff                   je         0x141e5e6a0
0000000141e5e784 486bd078                       imul       rdx, rax, 0x78
0000000141e5e788 41b808000000                   mov        r8d, 8
0000000141e5e78e 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e5e795 e866b57dfe                     call       0x140639d00
0000000141e5e79a e901ffffff                     jmp        0x141e5e6a0
0000000141e5e79f 90                             nop        
0000000141e5e7a0 488b85d8130000                 mov        rax, qword ptr [rbp + 0x13d8]
0000000141e5e7a7 4885c0                         test       rax, rax
0000000141e5e7aa 488b8df0150000                 mov        rcx, qword ptr [rbp + 0x15f0]
0000000141e5e7b1 7412                           je         0x141e5e7c5
0000000141e5e7b3 4869d0d8000000                 imul       rdx, rax, 0xd8
0000000141e5e7ba 41b808000000                   mov        r8d, 8
0000000141e5e7c0 e83bb57dfe                     call       0x140639d00
0000000141e5e7c5 488b95f0130000                 mov        rdx, qword ptr [rbp + 0x13f0]
0000000141e5e7cc 4885d2                         test       rdx, rdx
0000000141e5e7cf 7417                           je         0x141e5e7e8
0000000141e5e7d1 488b8df8130000                 mov        rcx, qword ptr [rbp + 0x13f8]
0000000141e5e7d8 48c1e203                       shl        rdx, 3
0000000141e5e7dc 41b808000000                   mov        r8d, 8
0000000141e5e7e2 e819b57dfe                     call       0x140639d00
0000000141e5e7e7 90                             nop        
0000000141e5e7e8 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e5e7ef e85c50cbff                     call       0x141b13850
0000000141e5e7f4 90                             nop        
0000000141e5e7f5 488b9580150000                 mov        rdx, qword ptr [rbp + 0x1580]
0000000141e5e7fc 4c8ba508150000                 mov        r12, qword ptr [rbp + 0x1508]
0000000141e5e803 4c39e2                         cmp        rdx, r12
0000000141e5e806 0f8594edffff                   jne        0x141e5d5a0
0000000141e5e80c 4d89e7                         mov        r15, r12
0000000141e5e80f 4d29fc                         sub        r12, r15
0000000141e5e812 49c1ec06                       shr        r12, 6
0000000141e5e816 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000141e5e820 490fafc4                       imul       rax, r12
0000000141e5e824 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5e82b 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5e836 4c89bd80150000                 mov        qword ptr [rbp + 0x1580], r15
0000000141e5e83d 4c89f9                         mov        rcx, r15
0000000141e5e840 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5e847 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5e84e 741c                           je         0x141e5e86c
0000000141e5e850 48ffc0                         inc        rax
0000000141e5e853 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5e85a 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000141e5e861 e85aba7c00                     call       0x14262a2c0
0000000141e5e866 90                             nop        
0000000141e5e867 4889f1                         mov        rcx, rsi
0000000141e5e86a ebd4                           jmp        0x141e5e840
0000000141e5e86c 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
0000000141e5e873 4885c0                         test       rax, rax
0000000141e5e876 741b                           je         0x141e5e893
0000000141e5e878 48c1e006                       shl        rax, 6
0000000141e5e87c 488d1440                       lea        rdx, [rax + rax*2]
0000000141e5e880 41b808000000                   mov        r8d, 8
0000000141e5e886 488b8d68140000                 mov        rcx, qword ptr [rbp + 0x1468]
0000000141e5e88d e86eb47dfe                     call       0x140639d00
0000000141e5e892 90                             nop        
0000000141e5e893 488d8d10150000                 lea        rcx, [rbp + 0x1510]
0000000141e5e89a e8d11a5f00                     call       0x142450370
0000000141e5e89f 90                             nop        
0000000141e5e8a0 c685fb15000001                 mov        byte ptr [rbp + 0x15fb], 1
0000000141e5e8a7 488d8d88140000                 lea        rcx, [rbp + 0x1488]
0000000141e5e8ae e8bd1a5f00                     call       0x142450370
0000000141e5e8b3 90                             nop        
0000000141e5e8b4 f30f6f8500080000               movdqu     xmm0, xmmword ptr [rbp + 0x800]
0000000141e5e8bc f30f6f8d10080000               movdqu     xmm1, xmmword ptr [rbp + 0x810]
0000000141e5e8c4 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e5e8cc 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e5e8d4 c685fb15000000                 mov        byte ptr [rbp + 0x15fb], 0
0000000141e5e8db 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e5e8e2 e849ec8a00                     call       0x14270d530
0000000141e5e8e7 90                             nop        
0000000141e5e8e8 c685fb15000000                 mov        byte ptr [rbp + 0x15fb], 0
0000000141e5e8ef e86ce08a00                     call       0x14270c960
0000000141e5e8f4 90                             nop        
0000000141e5e8f5 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e5e8f9 83f901                         cmp        ecx, 1
0000000141e5e8fc 7466                           je         0x141e5e964
0000000141e5e8fe 83f902                         cmp        ecx, 2
0000000141e5e901 7540                           jne        0x141e5e943
0000000141e5e903 c685fb15000000                 mov        byte ptr [rbp + 0x15fb], 0
0000000141e5e90a 488d0d3f2fe600                 lea        rcx, [rip + 0xe62f3f]
0000000141e5e911 e81a099100                     call       0x14276f230
0000000141e5e916 90                             nop        
0000000141e5e917 e964ce0000                     jmp        0x141e6b780
0000000141e5e91c b908000000                     mov        ecx, 8
0000000141e5e921 bad0070000                     mov        edx, 0x7d0
0000000141e5e926 e886139100                     call       0x14276fcb1
0000000141e5e92b 90                             nop        
0000000141e5e92c e94fce0000                     jmp        0x141e6b780
0000000141e5e931 488d0d1032e600                 lea        rcx, [rip + 0xe63210]
0000000141e5e938 e8c3159100                     call       0x14276ff00
0000000141e5e93d 90                             nop        
0000000141e5e93e e93dce0000                     jmp        0x141e6b780
0000000141e5e943 4889c6                         mov        rsi, rax
0000000141e5e946 c685fb15000000                 mov        byte ptr [rbp + 0x15fb], 0
0000000141e5e94d 488d154c750e00                 lea        rdx, [rip + 0xe754c]
0000000141e5e954 4889c1                         mov        rcx, rax
0000000141e5e957 e8b4c48c00                     call       0x14272ae10
0000000141e5e95c 90                             nop        
0000000141e5e95d 4889f0                         mov        rax, rsi
0000000141e5e960 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141e5e964 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e5e96e 483908                         cmp        qword ptr [rax], rcx
0000000141e5e971 0f83190b0000                   jae        0x141e5f490
0000000141e5e977 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e5e97b 750f                           jne        0x141e5e98c
0000000141e5e97d c685fb15000000                 mov        byte ptr [rbp + 0x15fb], 0
0000000141e5e984 e8d7048c00                     call       0x14271ee60
0000000141e5e989 90                             nop        
0000000141e5e98a eb05                           jmp        0x141e5e991
0000000141e5e98c baffffffff                     mov        edx, 0xffffffff
0000000141e5e991 488d0d0ed6e300                 lea        rcx, [rip + 0xe3d60e]
0000000141e5e998 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
0000000141e5e99f 48c785e807000011000000         mov        qword ptr [rbp + 0x7e8], 0x11
0000000141e5e9aa 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141e5e9b1 8995f8070000                   mov        dword ptr [rbp + 0x7f8], edx
0000000141e5e9b7 c685ff15000001                 mov        byte ptr [rbp + 0x15ff], 1
0000000141e5e9be 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5e9c5 e8169feeff                     call       0x141d488e0
0000000141e5e9ca 90                             nop        
0000000141e5e9cb 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5e9d2 488b90f81a0000                 mov        rdx, qword ptr [rax + 0x1af8]
0000000141e5e9d9 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000141e5e9e0 4c8d0440                       lea        r8, [rax + rax*2]
0000000141e5e9e4 49c1e006                       shl        r8, 6
0000000141e5e9e8 4901d0                         add        r8, rdx
0000000141e5e9eb c685ff15000001                 mov        byte ptr [rbp + 0x15ff], 1
0000000141e5e9f2 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e5e9f9 e882436800                     call       0x1424e2d80
0000000141e5e9fe 90                             nop        
0000000141e5e9ff 488bb520120000                 mov        rsi, qword ptr [rbp + 0x1220]
0000000141e5ea06 4885f6                         test       rsi, rsi
0000000141e5ea09 0f8412010000                   je         0x141e5eb21
0000000141e5ea0f c6859315000001                 mov        byte ptr [rbp + 0x1593], 1
0000000141e5ea16 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e5ea1d 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e5ea24 e877ece7ff                     call       0x141cdd6a0
0000000141e5ea29 90                             nop        
0000000141e5ea2a 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141e5ea31 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141e5ea38 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5ea3f 4869c0d0000000                 imul       rax, rax, 0xd0
0000000141e5ea46 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141e5ea50 4c89c2                         mov        rdx, r8
0000000141e5ea53 4c898500160000                 mov        qword ptr [rbp + 0x1600], r8
0000000141e5ea5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e5ea60 4885c0                         test       rax, rax
0000000141e5ea63 745b                           je         0x141e5eac0
0000000141e5ea65 480530ffffff                   add        rax, -0xd0
0000000141e5ea6b 48394a08                       cmp        qword ptr [rdx + 8], rcx
0000000141e5ea6f 488d92d0000000                 lea        rdx, [rdx + 0xd0]
0000000141e5ea76 75e8                           jne        0x141e5ea60
0000000141e5ea78 498d4808                       lea        rcx, [r8 + 8]
0000000141e5ea7c 48c7851816000000000000         mov        qword ptr [rbp + 0x1618], 0
0000000141e5ea87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e5ea90 488b8518160000                 mov        rax, qword ptr [rbp + 0x1618]
0000000141e5ea97 48398528160000                 cmp        qword ptr [rbp + 0x1628], rax
0000000141e5ea9e 0f8496000000                   je         0x141e5eb3a
0000000141e5eaa4 48ffc0                         inc        rax
0000000141e5eaa7 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5eaae 488db9d0000000                 lea        rdi, [rcx + 0xd0]
0000000141e5eab5 e876b16500                     call       0x1424b9c30
0000000141e5eaba 90                             nop        
0000000141e5eabb 4889f9                         mov        rcx, rdi
0000000141e5eabe ebd0                           jmp        0x141e5ea90
0000000141e5eac0 498d4808                       lea        rcx, [r8 + 8]
0000000141e5eac4 48c7851816000000000000         mov        qword ptr [rbp + 0x1618], 0
0000000141e5eacf 90                             nop        
0000000141e5ead0 488b8518160000                 mov        rax, qword ptr [rbp + 0x1618]
0000000141e5ead7 48398528160000                 cmp        qword ptr [rbp + 0x1628], rax
0000000141e5eade 741c                           je         0x141e5eafc
0000000141e5eae0 48ffc0                         inc        rax
0000000141e5eae3 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5eaea 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141e5eaf1 e83ab16500                     call       0x1424b9c30
0000000141e5eaf6 90                             nop        
0000000141e5eaf7 4889f1                         mov        rcx, rsi
0000000141e5eafa ebd4                           jmp        0x141e5ead0
0000000141e5eafc 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e5eb03 4885c0                         test       rax, rax
0000000141e5eb06 7419                           je         0x141e5eb21
0000000141e5eb08 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141e5eb0f 41b808000000                   mov        r8d, 8
0000000141e5eb15 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e5eb1c e8dfb17dfe                     call       0x140639d00
0000000141e5eb21 488b9510120000                 mov        rdx, qword ptr [rbp + 0x1210]
0000000141e5eb28 4885d2                         test       rdx, rdx
0000000141e5eb2b 0f8492000000                   je         0x141e5ebc3
0000000141e5eb31 488b8d18120000                 mov        rcx, qword ptr [rbp + 0x1218]
0000000141e5eb38 eb7a                           jmp        0x141e5ebb4
0000000141e5eb3a 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e5eb41 4885c0                         test       rax, rax
0000000141e5eb44 7419                           je         0x141e5eb5f
0000000141e5eb46 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141e5eb4d 41b808000000                   mov        r8d, 8
0000000141e5eb53 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e5eb5a e8a1b17dfe                     call       0x140639d00
0000000141e5eb5f 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
0000000141e5eb66 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e5eb6d 488b8518120000                 mov        rax, qword ptr [rbp + 0x1218]
0000000141e5eb74 488d0cb0                       lea        rcx, [rax + rsi*4]
0000000141e5eb78 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e5eb7f 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000141e5eb83 488d9d70090000                 lea        rbx, [rbp + 0x970]
0000000141e5eb8a 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e5eb91 4889c6                         mov        rsi, rax
0000000141e5eb94 483bb500160000                 cmp        rsi, qword ptr [rbp + 0x1600]
0000000141e5eb9b 0f8591050000                   jne        0x141e5f132
0000000141e5eba1 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000141e5eba8 4885d2                         test       rdx, rdx
0000000141e5ebab 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e5ebb2 740f                           je         0x141e5ebc3
0000000141e5ebb4 48c1e202                       shl        rdx, 2
0000000141e5ebb8 41b804000000                   mov        r8d, 4
0000000141e5ebbe e83db17dfe                     call       0x140639d00
0000000141e5ebc3 c685ff15000001                 mov        byte ptr [rbp + 0x15ff], 1
0000000141e5ebca 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5ebd1 e83a78efff                     call       0x141d56410
0000000141e5ebd6 90                             nop        
0000000141e5ebd7 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e5ebde 498b80500e0000                 mov        rax, qword ptr [r8 + 0xe50]
0000000141e5ebe5 4885c0                         test       rax, rax
0000000141e5ebe8 0f8425080000                   je         0x141e5f413
0000000141e5ebee 498b88400e0000                 mov        rcx, qword ptr [r8 + 0xe40]
0000000141e5ebf5 498b90480e0000                 mov        rdx, qword ptr [r8 + 0xe48]
0000000141e5ebfc 49c780400e000000000000         mov        qword ptr [r8 + 0xe40], 0
0000000141e5ec07 49c780480e000004000000         mov        qword ptr [r8 + 0xe48], 4
0000000141e5ec12 49c780500e000000000000         mov        qword ptr [r8 + 0xe50], 0
0000000141e5ec1d 488d04c2                       lea        rax, [rdx + rax*8]
0000000141e5ec21 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141e5ec25 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e5ec29 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141e5ec2d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e5ec31 c685ff15000001                 mov        byte ptr [rbp + 0x15ff], 1
0000000141e5ec38 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e5ec3f 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e5ec43 e8c8848100                     call       0x142677110
0000000141e5ec48 90                             nop        
0000000141e5ec49 488bbd08160000                 mov        rdi, qword ptr [rbp + 0x1608]
0000000141e5ec50 488d9f400e0000                 lea        rbx, [rdi + 0xe40]
0000000141e5ec57 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e5ec5e 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e5ec65 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e5ec6c 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e5ec73 488bb580090000                 mov        rsi, qword ptr [rbp + 0x980]
0000000141e5ec7a 488b8598090000                 mov        rax, qword ptr [rbp + 0x998]
0000000141e5ec81 48898540130000                 mov        qword ptr [rbp + 0x1340], rax
0000000141e5ec88 0f108588090000                 movups     xmm0, xmmword ptr [rbp + 0x988]
0000000141e5ec8f 0f298530130000                 movaps     xmmword ptr [rbp + 0x1330], xmm0
0000000141e5ec96 488b13                         mov        rdx, qword ptr [rbx]
0000000141e5ec99 4885d2                         test       rdx, rdx
0000000141e5ec9c 7416                           je         0x141e5ecb4
0000000141e5ec9e 488b8f480e0000                 mov        rcx, qword ptr [rdi + 0xe48]
0000000141e5eca5 48c1e203                       shl        rdx, 3
0000000141e5eca9 41b804000000                   mov        r8d, 4
0000000141e5ecaf e84cb07dfe                     call       0x140639d00
0000000141e5ecb4 488b8540130000                 mov        rax, qword ptr [rbp + 0x1340]
0000000141e5ecbb 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141e5ecbf 660f6f8530130000               movdqa     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e5ecc7 48899de0150000                 mov        qword ptr [rbp + 0x15e0], rbx
0000000141e5ecce f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
0000000141e5ecd2 488b85d8150000                 mov        rax, qword ptr [rbp + 0x15d8]
0000000141e5ecd9 4c8d3cf0                       lea        r15, [rax + rsi*8]
0000000141e5ecdd 488d8f00110000                 lea        rcx, [rdi + 0x1100]
0000000141e5ece4 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e5eceb 488d8f18110000                 lea        rcx, [rdi + 0x1118]
0000000141e5ecf2 48898d18160000                 mov        qword ptr [rbp + 0x1618], rcx
0000000141e5ecf9 488d8f201b0000                 lea        rcx, [rdi + 0x1b20]
0000000141e5ed00 48898df0150000                 mov        qword ptr [rbp + 0x15f0], rcx
0000000141e5ed07 4c8da5c0140000                 lea        r12, [rbp + 0x14c0]
0000000141e5ed0e 41bd02000000                   mov        r13d, 2
0000000141e5ed14 660feff6                       pxor       xmm6, xmm6
0000000141e5ed18 4889c7                         mov        rdi, rax
0000000141e5ed1b 4c39ff                         cmp        rdi, r15
0000000141e5ed1e 0f8599000000                   jne        0x141e5edbd
0000000141e5ed24 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000141e5ed2b 4885d2                         test       rdx, rdx
0000000141e5ed2e 7416                           je         0x141e5ed46
0000000141e5ed30 48c1e203                       shl        rdx, 3
0000000141e5ed34 41b804000000                   mov        r8d, 4
0000000141e5ed3a 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e5ed41 e8baaf7dfe                     call       0x140639d00
0000000141e5ed46 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5ed4d 488b99400e0000                 mov        rbx, qword ptr [rcx + 0xe40]
0000000141e5ed54 4c8bb1480e0000                 mov        r14, qword ptr [rcx + 0xe48]
0000000141e5ed5b 488b81500e0000                 mov        rax, qword ptr [rcx + 0xe50]
0000000141e5ed62 48c781400e000000000000         mov        qword ptr [rcx + 0xe40], 0
0000000141e5ed6d 48c781480e000004000000         mov        qword ptr [rcx + 0xe48], 4
0000000141e5ed78 48c781500e000000000000         mov        qword ptr [rcx + 0xe50], 0
0000000141e5ed83 4885c0                         test       rax, rax
0000000141e5ed86 4c8b95e0150000                 mov        r10, qword ptr [rbp + 0x15e0]
0000000141e5ed8d 0f8462060000                   je         0x141e5f3f5
0000000141e5ed93 48c1e003                       shl        rax, 3
0000000141e5ed97 4531c0                         xor        r8d, r8d
0000000141e5ed9a 4c89f6                         mov        rsi, r14
0000000141e5ed9d 4c8b8d08160000                 mov        r9, qword ptr [rbp + 0x1608]
0000000141e5eda4 e924030000                     jmp        0x141e5f0cd
0000000141e5eda9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5edb0 4883c708                       add        rdi, 8
0000000141e5edb4 4c39ff                         cmp        rdi, r15
0000000141e5edb7 0f8467ffffff                   je         0x141e5ed24
0000000141e5edbd 8b1f                           mov        ebx, dword ptr [rdi]
0000000141e5edbf 448b7704                       mov        r14d, dword ptr [rdi + 4]
0000000141e5edc3 4489b5c0140000                 mov        dword ptr [rbp + 0x14c0], r14d
0000000141e5edca 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e5edd1 4c89e2                         mov        rdx, r12
0000000141e5edd4 e887a85800                     call       0x1423e9660
0000000141e5edd9 90                             nop        
0000000141e5edda 3cff                           cmp        al, 0xff
0000000141e5eddc 0fb6f0                         movzx      esi, al
0000000141e5eddf 410f44f5                       cmove      esi, r13d
0000000141e5ede3 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e5edea 4c89e2                         mov        rdx, r12
0000000141e5eded e84eb15800                     call       0x1423e9f40
0000000141e5edf2 90                             nop        
0000000141e5edf3 48898510120000                 mov        qword ptr [rbp + 0x1210], rax
0000000141e5edfa 889518120000                   mov        byte ptr [rbp + 0x1218], dl
0000000141e5ee00 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5ee07 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e5ee0e 4c39f2                         cmp        rdx, r14
0000000141e5ee11 0f866db40000                   jbe        0x141e6a284
0000000141e5ee17 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141e5ee1e 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000141e5ee22 80ba1a01000005                 cmp        byte ptr [rdx + 0x11a], 5
0000000141e5ee29 0f8511020000                   jne        0x141e5f040
0000000141e5ee2f 0fb6821b010000                 movzx      eax, byte ptr [rdx + 0x11b]
0000000141e5ee36 4080fe02                       cmp        sil, 2
0000000141e5ee3a 0f9485fc090000                 sete       byte ptr [rbp + 0x9fc]
0000000141e5ee41 8885fd090000                   mov        byte ptr [rbp + 0x9fd], al
0000000141e5ee47 c785f809000000000000           mov        dword ptr [rbp + 0x9f8], 0
0000000141e5ee51 c78580090000ffffffff           mov        dword ptr [rbp + 0x980], 0xffffffff
0000000141e5ee5b c785fe09000000000000           mov        dword ptr [rbp + 0x9fe], 0
0000000141e5ee65 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
0000000141e5ee70 c685020a000000                 mov        byte ptr [rbp + 0xa02], 0
0000000141e5ee77 c685ac15000001                 mov        byte ptr [rbp + 0x15ac], 1
0000000141e5ee7e 4489f2                         mov        edx, r14d
0000000141e5ee81 4189f0                         mov        r8d, esi
0000000141e5ee84 4c8d8d70090000                 lea        r9, [rbp + 0x970]
0000000141e5ee8b e8403bd8ff                     call       0x141be29d0
0000000141e5ee90 90                             nop        
0000000141e5ee91 4c8b9510120000                 mov        r10, qword ptr [rbp + 0x1210]
0000000141e5ee98 440fb68518120000               movzx      r8d, byte ptr [rbp + 0x1218]
0000000141e5eea0 8945e0                         mov        dword ptr [rbp - 0x20], eax
0000000141e5eea3 8955e4                         mov        dword ptr [rbp - 0x1c], edx
0000000141e5eea6 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141e5eeaa 448845f0                       mov        byte ptr [rbp - 0x10], r8b
0000000141e5eeae 4d85d2                         test       r10, r10
0000000141e5eeb1 0f84b9010000                   je         0x141e5f070
0000000141e5eeb7 a801                           test       al, 1
0000000141e5eeb9 0f84b1010000                   je         0x141e5f070
0000000141e5eebf 4c899590080000                 mov        qword ptr [rbp + 0x890], r10
0000000141e5eec6 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5eecd 4c8b88a01a0000                 mov        r9, qword ptr [rax + 0x1aa0]
0000000141e5eed4 89d1                           mov        ecx, edx
0000000141e5eed6 4939c9                         cmp        r9, rcx
0000000141e5eed9 0f86b6b50000                   jbe        0x141e6a495
0000000141e5eedf 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e5eee6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e5eeea 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e5eef1 0f85a2010000                   jne        0x141e5f099
0000000141e5eef7 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
0000000141e5eefe 0f8595010000                   jne        0x141e5f099
0000000141e5ef04 48898d98150000                 mov        qword ptr [rbp + 0x1598], rcx
0000000141e5ef0b 4c898d88150000                 mov        qword ptr [rbp + 0x1588], r9
0000000141e5ef12 4c8b8d00160000                 mov        r9, qword ptr [rbp + 0x1600]
0000000141e5ef19 4981e100ffffff                 and        r9, 0xffffffffffffff00
0000000141e5ef20 4983c902                       or         r9, 2
0000000141e5ef24 899d000a0000                   mov        dword ptr [rbp + 0xa00], ebx
0000000141e5ef2a 448885050a0000                 mov        byte ptr [rbp + 0xa05], r8b
0000000141e5ef31 4c8995f8090000                 mov        qword ptr [rbp + 0x9f8], r10
0000000141e5ef38 c685040a000000                 mov        byte ptr [rbp + 0xa04], 0
0000000141e5ef3f 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
0000000141e5ef4a 48c7857809000004000000         mov        qword ptr [rbp + 0x978], 4
0000000141e5ef55 488d8580090000                 lea        rax, [rbp + 0x980]
0000000141e5ef5c f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141e5ef60 48c7859009000008000000         mov        qword ptr [rbp + 0x990], 8
0000000141e5ef6b 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141e5ef76 c785a009000001000000           mov        dword ptr [rbp + 0x9a0], 1
0000000141e5ef80 8995a4090000                   mov        dword ptr [rbp + 0x9a4], edx
0000000141e5ef86 c785a809000000000000           mov        dword ptr [rbp + 0x9a8], 0
0000000141e5ef90 c785b009000000000000           mov        dword ptr [rbp + 0x9b0], 0
0000000141e5ef9a c785b809000000000000           mov        dword ptr [rbp + 0x9b8], 0
0000000141e5efa4 c785c009000000000000           mov        dword ptr [rbp + 0x9c0], 0
0000000141e5efae c785c809000000000000           mov        dword ptr [rbp + 0x9c8], 0
0000000141e5efb8 4c898d00160000                 mov        qword ptr [rbp + 0x1600], r9
0000000141e5efbf 4c898dd0090000                 mov        qword ptr [rbp + 0x9d0], r9
0000000141e5efc6 f30f7f7065                     movdqu     xmmword ptr [rax + 0x65], xmm6
0000000141e5efcb f30f7f7058                     movdqu     xmmword ptr [rax + 0x58], xmm6
0000000141e5efd0 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5efd7 488bb0301b0000                 mov        rsi, qword ptr [rax + 0x1b30]
0000000141e5efde 483bb0201b0000                 cmp        rsi, qword ptr [rax + 0x1b20]
0000000141e5efe5 750d                           jne        0x141e5eff4
0000000141e5efe7 488b8df0150000                 mov        rcx, qword ptr [rbp + 0x15f0]
0000000141e5efee e81d1d8f00                     call       0x142750d10
0000000141e5eff3 90                             nop        
0000000141e5eff4 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141e5effb 488b9d08160000                 mov        rbx, qword ptr [rbp + 0x1608]
0000000141e5f002 48038b281b0000                 add        rcx, qword ptr [rbx + 0x1b28]
0000000141e5f009 41b898000000                   mov        r8d, 0x98
0000000141e5f00f 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e5f016 e8f7a18e00                     call       0x142749212
0000000141e5f01b 48ffc6                         inc        rsi
0000000141e5f01e 4889b3301b0000                 mov        qword ptr [rbx + 0x1b30], rsi
0000000141e5f025 4883c708                       add        rdi, 8
0000000141e5f029 4c39ff                         cmp        rdi, r15
0000000141e5f02c 0f858bfdffff                   jne        0x141e5edbd
0000000141e5f032 e9edfcffff                     jmp        0x141e5ed24
0000000141e5f037 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e5f040 4885c0                         test       rax, rax
0000000141e5f043 0f8467fdffff                   je         0x141e5edb0
0000000141e5f049 f048ff08                       lock dec   qword ptr [rax]
0000000141e5f04d 0f855dfdffff                   jne        0x141e5edb0
0000000141e5f053 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e5f05a e8c123c2ff                     call       0x141a81420
0000000141e5f05f 90                             nop        
0000000141e5f060 e94bfdffff                     jmp        0x141e5edb0
0000000141e5f065 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e5f070 4d85d2                         test       r10, r10
0000000141e5f073 0f8437fdffff                   je         0x141e5edb0
0000000141e5f079 f049ff0a                       lock dec   qword ptr [r10]
0000000141e5f07d 0f852dfdffff                   jne        0x141e5edb0
0000000141e5f083 c685ac15000000                 mov        byte ptr [rbp + 0x15ac], 0
0000000141e5f08a 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e5f08e e88d23c2ff                     call       0x141a81420
0000000141e5f093 90                             nop        
0000000141e5f094 e917fdffff                     jmp        0x141e5edb0
0000000141e5f099 f049ff0a                       lock dec   qword ptr [r10]
0000000141e5f09d 0f850dfdffff                   jne        0x141e5edb0
0000000141e5f0a3 c685ac15000000                 mov        byte ptr [rbp + 0x15ac], 0
0000000141e5f0aa 488d8d90080000                 lea        rcx, [rbp + 0x890]
0000000141e5f0b1 e86a23c2ff                     call       0x141a81420
0000000141e5f0b6 90                             nop        
0000000141e5f0b7 e9f4fcffff                     jmp        0x141e5edb0
0000000141e5f0bc 0f1f4000                       nop        dword ptr [rax]
0000000141e5f0c0 4983c008                       add        r8, 8
0000000141e5f0c4 4c39c0                         cmp        rax, r8
0000000141e5f0c7 0f84fa020000                   je         0x141e5f3c7
0000000141e5f0cd 438b4c0604                     mov        ecx, dword ptr [r14 + r8 + 4]
0000000141e5f0d2 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141e5f0d9 4839ca                         cmp        rdx, rcx
0000000141e5f0dc 0f86a6b20000                   jbe        0x141e6a388
0000000141e5f0e2 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141e5f0e9 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141e5f0ed 80b91a01000005                 cmp        byte ptr [rcx + 0x11a], 5
0000000141e5f0f4 75ca                           jne        0x141e5f0c0
0000000141e5f0f6 f3430f7e0406                   movq       xmm0, qword ptr [r14 + r8]
0000000141e5f0fc 660fd606                       movq       qword ptr [rsi], xmm0
0000000141e5f100 4883c608                       add        rsi, 8
0000000141e5f104 ebba                           jmp        0x141e5f0c0
0000000141e5f106 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e5f110 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e5f117 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e5f11e 488901                         mov        qword ptr [rcx], rax
0000000141e5f121 4883c604                       add        rsi, 4
0000000141e5f125 483bb500160000                 cmp        rsi, qword ptr [rbp + 0x1600]
0000000141e5f12c 0f846ffaffff                   je         0x141e5eba1
0000000141e5f132 448b26                         mov        r12d, dword ptr [rsi]
0000000141e5f135 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e5f13c 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141e5f143 4c39e2                         cmp        rdx, r12
0000000141e5f146 0f868db20000                   jbe        0x141e6a3d9
0000000141e5f14c 498bb8981a0000                 mov        rdi, qword ptr [r8 + 0x1a98]
0000000141e5f153 4a8b04e7                       mov        rax, qword ptr [rdi + r12*8]
0000000141e5f157 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e5f15f 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e5f166 4c89c2                         mov        rdx, r8
0000000141e5f169 4589e0                         mov        r8d, r12d
0000000141e5f16c e83f3ce8ff                     call       0x141ce2db0
0000000141e5f171 90                             nop        
0000000141e5f172 4c8bbd40130000                 mov        r15, qword ptr [rbp + 0x1340]
0000000141e5f179 4d85ff                         test       r15, r15
0000000141e5f17c 0f84de010000                   je         0x141e5f360
0000000141e5f182 4a8b04e7                       mov        rax, qword ptr [rdi + r12*8]
0000000141e5f186 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e5f18d 4883c210                       add        rdx, 0x10
0000000141e5f191 c6857f15000001                 mov        byte ptr [rbp + 0x157f], 1
0000000141e5f198 4c89f1                         mov        rcx, r14
0000000141e5f19b e8d02a2700                     call       0x1420d1c70
0000000141e5f1a0 90                             nop        
0000000141e5f1a1 4a8b04e7                       mov        rax, qword ptr [rdi + r12*8]
0000000141e5f1a5 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141e5f1ac 4c89a518160000                 mov        qword ptr [rbp + 0x1618], r12
0000000141e5f1b3 7457                           je         0x141e5f20c
0000000141e5f1b5 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5f1bc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141e5f1c3 4c39e2                         cmp        rdx, r12
0000000141e5f1c6 0f8669b40000                   jbe        0x141e6a635
0000000141e5f1cc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e5f1d3 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
0000000141e5f1d7 4883c210                       add        rdx, 0x10
0000000141e5f1db c685d715000001                 mov        byte ptr [rbp + 0x15d7], 1
0000000141e5f1e2 c685d615000001                 mov        byte ptr [rbp + 0x15d6], 1
0000000141e5f1e9 4889d9                         mov        rcx, rbx
0000000141e5f1ec e8af860400                     call       0x141ea78a0
0000000141e5f1f1 90                             nop        
0000000141e5f1f2 4c89f1                         mov        rcx, r14
0000000141e5f1f5 e8b6efccff                     call       0x141b2e1b0
0000000141e5f1fa 90                             nop        
0000000141e5f1fb 41b8f0000000                   mov        r8d, 0xf0
0000000141e5f201 4c89f1                         mov        rcx, r14
0000000141e5f204 4889da                         mov        rdx, rbx
0000000141e5f207 e806a08e00                     call       0x142749212
0000000141e5f20c 4c89f3                         mov        rbx, r14
0000000141e5f20f 4c8bb530130000                 mov        r14, qword ptr [rbp + 0x1330]
0000000141e5f216 4c8ba538130000                 mov        r12, qword ptr [rbp + 0x1338]
0000000141e5f21d 4c89f8                         mov        rax, r15
0000000141e5f220 48c1e008                       shl        rax, 8
0000000141e5f224 4e8d2cf8                       lea        r13, [rax + r15*8]
0000000141e5f228 4b8d042c                       lea        rax, [r12 + r13]
0000000141e5f22c 4c89a570090000                 mov        qword ptr [rbp + 0x970], r12
0000000141e5f233 4c89b580090000                 mov        qword ptr [rbp + 0x980], r14
0000000141e5f23a 4c89a578090000                 mov        qword ptr [rbp + 0x978], r12
0000000141e5f241 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e5f248 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e5f24c 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141e5f250 4829f8                         sub        rax, rdi
0000000141e5f253 4939c7                         cmp        r15, rax
0000000141e5f256 0f8743010000                   ja         0x141e5f39f
0000000141e5f25c 4889f8                         mov        rax, rdi
0000000141e5f25f 48c1e008                       shl        rax, 8
0000000141e5f263 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000141e5f267 48034d60                       add        rcx, qword ptr [rbp + 0x60]
0000000141e5f26b 4c89e2                         mov        rdx, r12
0000000141e5f26e 4d89e8                         mov        r8, r13
0000000141e5f271 e89c9f8e00                     call       0x142749212
0000000141e5f276 4901ff                         add        r15, rdi
0000000141e5f279 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000141e5f27d 4d85f6                         test       r14, r14
0000000141e5f280 7419                           je         0x141e5f29b
0000000141e5f282 4c89f0                         mov        rax, r14
0000000141e5f285 48c1e008                       shl        rax, 8
0000000141e5f289 4a8d14f0                       lea        rdx, [rax + r14*8]
0000000141e5f28d 41b808000000                   mov        r8d, 8
0000000141e5f293 4c89e1                         mov        rcx, r12
0000000141e5f296 e865aa7dfe                     call       0x140639d00
0000000141e5f29b 41b8f0000000                   mov        r8d, 0xf0
0000000141e5f2a1 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141e5f2a8 4989de                         mov        r14, rbx
0000000141e5f2ab 4889da                         mov        rdx, rbx
0000000141e5f2ae e85f9f8e00                     call       0x142749212
0000000141e5f2b3 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
0000000141e5f2be 48c7857809000001000000         mov        qword ptr [rbp + 0x978], 1
0000000141e5f2c9 e8e2f959fe                     call       0x1403fecb0
0000000141e5f2ce b900010000                     mov        ecx, 0x100
0000000141e5f2d3 ba08000000                     mov        edx, 8
0000000141e5f2d8 e813aa7dfe                     call       0x140639cf0
0000000141e5f2dd 4885c0                         test       rax, rax
0000000141e5f2e0 0f8495010000                   je         0x141e5f47b
0000000141e5f2e6 4889c7                         mov        rdi, rax
0000000141e5f2e9 41b800010000                   mov        r8d, 0x100
0000000141e5f2ef 4889c1                         mov        rcx, rax
0000000141e5f2f2 488d9d70090000                 lea        rbx, [rbp + 0x970]
0000000141e5f2f9 4889da                         mov        rdx, rbx
0000000141e5f2fc e8119f8e00                     call       0x142749212
0000000141e5f301 4889bd70090000                 mov        qword ptr [rbp + 0x970], rdi
0000000141e5f308 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5f30f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141e5f316 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e5f31d 488995d8150000                 mov        qword ptr [rbp + 0x15d8], rdx
0000000141e5f324 4839ca                         cmp        rdx, rcx
0000000141e5f327 0f862fb10000                   jbe        0x141e6a45c
0000000141e5f32d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e5f334 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141e5f338 48899528160000                 mov        qword ptr [rbp + 0x1628], rdx
0000000141e5f33f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e5f343 f048ff08                       lock dec   qword ptr [rax]
0000000141e5f347 0f85c3fdffff                   jne        0x141e5f110
0000000141e5f34d 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e5f354 e88722c2ff                     call       0x141a815e0
0000000141e5f359 90                             nop        
0000000141e5f35a e9b1fdffff                     jmp        0x141e5f110
0000000141e5f35f 90                             nop        
0000000141e5f360 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e5f367 4885c0                         test       rax, rax
0000000141e5f36a 741d                           je         0x141e5f389
0000000141e5f36c 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
0000000141e5f373 4889c2                         mov        rdx, rax
0000000141e5f376 48c1e208                       shl        rdx, 8
0000000141e5f37a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141e5f37e 41b808000000                   mov        r8d, 8
0000000141e5f384 e877a97dfe                     call       0x140639d00
0000000141e5f389 4883c604                       add        rsi, 4
0000000141e5f38d 483bb500160000                 cmp        rsi, qword ptr [rbp + 0x1600]
0000000141e5f394 0f8598fdffff                   jne        0x141e5f132
0000000141e5f39a e902f8ffff                     jmp        0x141e5eba1
0000000141e5f39f 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141e5f3a8 41b908000000                   mov        r9d, 8
0000000141e5f3ae 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141e5f3b2 4889fa                         mov        rdx, rdi
0000000141e5f3b5 4d89f8                         mov        r8, r15
0000000141e5f3b8 e843188f00                     call       0x142750c00
0000000141e5f3bd 90                             nop        
0000000141e5f3be 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141e5f3c2 e995feffff                     jmp        0x141e5f25c
0000000141e5f3c7 498b12                         mov        rdx, qword ptr [r10]
0000000141e5f3ca 4c29f6                         sub        rsi, r14
0000000141e5f3cd 48c1ee03                       shr        rsi, 3
0000000141e5f3d1 4885d2                         test       rdx, rdx
0000000141e5f3d4 7421                           je         0x141e5f3f7
0000000141e5f3d6 488bbd08160000                 mov        rdi, qword ptr [rbp + 0x1608]
0000000141e5f3dd 488b8f480e0000                 mov        rcx, qword ptr [rdi + 0xe48]
0000000141e5f3e4 48c1e203                       shl        rdx, 3
0000000141e5f3e8 41b804000000                   mov        r8d, 4
0000000141e5f3ee e80da97dfe                     call       0x140639d00
0000000141e5f3f3 eb09                           jmp        0x141e5f3fe
0000000141e5f3f5 31f6                           xor        esi, esi
0000000141e5f3f7 488bbd08160000                 mov        rdi, qword ptr [rbp + 0x1608]
0000000141e5f3fe 48899f400e0000                 mov        qword ptr [rdi + 0xe40], rbx
0000000141e5f405 4c89b7480e0000                 mov        qword ptr [rdi + 0xe48], r14
0000000141e5f40c 4889b7500e0000                 mov        qword ptr [rdi + 0xe50], rsi
0000000141e5f413 f30f6f85e0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7e0]
0000000141e5f41b f30f6f8df0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7f0]
0000000141e5f423 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e5f42b 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e5f433 c685ff15000000                 mov        byte ptr [rbp + 0x15ff], 0
0000000141e5f43a 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e5f441 e8eae08a00                     call       0x14270d530
0000000141e5f446 90                             nop        
0000000141e5f447 c685ff15000000                 mov        byte ptr [rbp + 0x15ff], 0
0000000141e5f44e e80dd58a00                     call       0x14270c960
0000000141e5f453 90                             nop        
0000000141e5f454 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e5f458 83f901                         cmp        ecx, 1
0000000141e5f45b 746d                           je         0x141e5f4ca
0000000141e5f45d 83f902                         cmp        ecx, 2
0000000141e5f460 7547                           jne        0x141e5f4a9
0000000141e5f462 c685ff15000000                 mov        byte ptr [rbp + 0x15ff], 0
0000000141e5f469 488d0de023e600                 lea        rcx, [rip + 0xe623e0]
0000000141e5f470 e8bbfd9000                     call       0x14276f230
0000000141e5f475 90                             nop        
0000000141e5f476 e905c30000                     jmp        0x141e6b780
0000000141e5f47b b908000000                     mov        ecx, 8
0000000141e5f480 ba00010000                     mov        edx, 0x100
0000000141e5f485 e827089100                     call       0x14276fcb1
0000000141e5f48a 90                             nop        
0000000141e5f48b e9f0c20000                     jmp        0x141e6b780
0000000141e5f490 c685fb15000000                 mov        byte ptr [rbp + 0x15fb], 0
0000000141e5f497 488d0daa26e600                 lea        rcx, [rip + 0xe626aa]
0000000141e5f49e e85d0a9100                     call       0x14276ff00
0000000141e5f4a3 90                             nop        
0000000141e5f4a4 e9d7c20000                     jmp        0x141e6b780
0000000141e5f4a9 4889c6                         mov        rsi, rax
0000000141e5f4ac c685ff15000000                 mov        byte ptr [rbp + 0x15ff], 0
0000000141e5f4b3 488d15e6690e00                 lea        rdx, [rip + 0xe69e6]
0000000141e5f4ba 4889c1                         mov        rcx, rax
0000000141e5f4bd e84eb98c00                     call       0x14272ae10
0000000141e5f4c2 90                             nop        
0000000141e5f4c3 4889f0                         mov        rax, rsi
0000000141e5f4c6 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141e5f4ca 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e5f4d4 483908                         cmp        qword ptr [rax], rcx
0000000141e5f4d7 0f83b2170000                   jae        0x141e60c8f
0000000141e5f4dd 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e5f4e1 750f                           jne        0x141e5f4f2
0000000141e5f4e3 c685ff15000000                 mov        byte ptr [rbp + 0x15ff], 0
0000000141e5f4ea e871f98b00                     call       0x14271ee60
0000000141e5f4ef 90                             nop        
0000000141e5f4f0 eb05                           jmp        0x141e5f4f7
0000000141e5f4f2 baffffffff                     mov        edx, 0xffffffff
0000000141e5f4f7 488d0db9cae300                 lea        rcx, [rip + 0xe3cab9]
0000000141e5f4fe 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
0000000141e5f505 48c785c807000017000000         mov        qword ptr [rbp + 0x7c8], 0x17
0000000141e5f510 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141e5f517 8995d8070000                   mov        dword ptr [rbp + 0x7d8], edx
0000000141e5f51d 488bbd08160000                 mov        rdi, qword ptr [rbp + 0x1608]
0000000141e5f524 8b87b02d0000                   mov        eax, dword ptr [rdi + 0x2db0]
0000000141e5f52a 3987240e0000                   cmp        dword ptr [rdi + 0xe24], eax
0000000141e5f530 0f8457010000                   je         0x141e5f68d
0000000141e5f536 8987240e0000                   mov        dword ptr [rdi + 0xe24], eax
0000000141e5f53c 488b8fa80d0000                 mov        rcx, qword ptr [rdi + 0xda8]
0000000141e5f543 488b87b00d0000                 mov        rax, qword ptr [rdi + 0xdb0]
0000000141e5f54a 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5f551 488d87b00d0000                 lea        rax, [rdi + 0xdb0]
0000000141e5f558 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e5f55f 48898dd8150000                 mov        qword ptr [rbp + 0x15d8], rcx
0000000141e5f566 4883c108                       add        rcx, 8
0000000141e5f56a 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5f575 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e5f580 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5f587 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5f58e 7419                           je         0x141e5f5a9
0000000141e5f590 48ffc0                         inc        rax
0000000141e5f593 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5f59a 488d7120                       lea        rsi, [rcx + 0x20]
0000000141e5f59e e83de51afe                     call       0x14000dae0
0000000141e5f5a3 90                             nop        
0000000141e5f5a4 4889f1                         mov        rcx, rsi
0000000141e5f5a7 ebd7                           jmp        0x141e5f580
0000000141e5f5a9 488bb508160000                 mov        rsi, qword ptr [rbp + 0x1608]
0000000141e5f5b0 488b96a00d0000                 mov        rdx, qword ptr [rsi + 0xda0]
0000000141e5f5b7 4885d2                         test       rdx, rdx
0000000141e5f5ba 7416                           je         0x141e5f5d2
0000000141e5f5bc 488b8ea80d0000                 mov        rcx, qword ptr [rsi + 0xda8]
0000000141e5f5c3 48c1e205                       shl        rdx, 5
0000000141e5f5c7 41b808000000                   mov        r8d, 8
0000000141e5f5cd e82ea77dfe                     call       0x140639d00
0000000141e5f5d2 488b8ec00d0000                 mov        rcx, qword ptr [rsi + 0xdc0]
0000000141e5f5d9 488b86c80d0000                 mov        rax, qword ptr [rsi + 0xdc8]
0000000141e5f5e0 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5f5e7 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e5f5f2 48898dd8150000                 mov        qword ptr [rbp + 0x15d8], rcx
0000000141e5f5f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e5f600 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5f607 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e5f60e 7419                           je         0x141e5f629
0000000141e5f610 48ffc0                         inc        rax
0000000141e5f613 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5f61a 488d7120                       lea        rsi, [rcx + 0x20]
0000000141e5f61e e8bde41afe                     call       0x14000dae0
0000000141e5f623 90                             nop        
0000000141e5f624 4889f1                         mov        rcx, rsi
0000000141e5f627 ebd7                           jmp        0x141e5f600
0000000141e5f629 488bbd08160000                 mov        rdi, qword ptr [rbp + 0x1608]
0000000141e5f630 488b97b80d0000                 mov        rdx, qword ptr [rdi + 0xdb8]
0000000141e5f637 4885d2                         test       rdx, rdx
0000000141e5f63a 7416                           je         0x141e5f652
0000000141e5f63c 488b8fc00d0000                 mov        rcx, qword ptr [rdi + 0xdc0]
0000000141e5f643 48c1e205                       shl        rdx, 5
0000000141e5f647 41b808000000                   mov        r8d, 8
0000000141e5f64d e8aea67dfe                     call       0x140639d00
0000000141e5f652 48c787a00d000000000000         mov        qword ptr [rdi + 0xda0], 0
0000000141e5f65d 48c787a80d000008000000         mov        qword ptr [rdi + 0xda8], 8
0000000141e5f668 660fefc0                       pxor       xmm0, xmm0
0000000141e5f66c 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141e5f673 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141e5f677 48c787c00d000008000000         mov        qword ptr [rdi + 0xdc0], 8
0000000141e5f682 48c787c80d000000000000         mov        qword ptr [rdi + 0xdc8], 0
0000000141e5f68d 488b87580d0000                 mov        rax, qword ptr [rdi + 0xd58]
0000000141e5f694 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e5f69b 488b87600d0000                 mov        rax, qword ptr [rdi + 0xd60]
0000000141e5f6a2 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e5f6a9 488bb7680d0000                 mov        rsi, qword ptr [rdi + 0xd68]
0000000141e5f6b0 48c787580d000000000000         mov        qword ptr [rdi + 0xd58], 0
0000000141e5f6bb 48c787600d000001000000         mov        qword ptr [rdi + 0xd60], 1
0000000141e5f6c6 48c787680d000000000000         mov        qword ptr [rdi + 0xd68], 0
0000000141e5f6d1 4885f6                         test       rsi, rsi
0000000141e5f6d4 7453                           je         0x141e5f729
0000000141e5f6d6 31ff                           xor        edi, edi
0000000141e5f6d8 eb1d                           jmp        0x141e5f6f7
0000000141e5f6da 660f1f440000                   nop        word ptr [rax + rax]
0000000141e5f6e0 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5f6e7 89da                           mov        edx, ebx
0000000141e5f6e9 e812d9d8ff                     call       0x141bed000
0000000141e5f6ee 90                             nop        
0000000141e5f6ef 48ffc7                         inc        rdi
0000000141e5f6f2 4839fe                         cmp        rsi, rdi
0000000141e5f6f5 7432                           je         0x141e5f729
0000000141e5f6f7 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e5f6fe 8a1c38                         mov        bl, byte ptr [rax + rdi]
0000000141e5f701 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5f708 89da                           mov        edx, ebx
0000000141e5f70a e82182e8ff                     call       0x141ce7930
0000000141e5f70f 90                             nop        
0000000141e5f710 84c0                           test       al, al
0000000141e5f712 75cc                           jne        0x141e5f6e0
0000000141e5f714 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5f71b 89da                           mov        edx, ebx
0000000141e5f71d e8de75eeff                     call       0x141d46d00
0000000141e5f722 90                             nop        
0000000141e5f723 84c0                           test       al, al
0000000141e5f725 74b9                           je         0x141e5f6e0
0000000141e5f727 ebc6                           jmp        0x141e5f6ef
0000000141e5f729 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e5f730 4885d2                         test       rdx, rdx
0000000141e5f733 7412                           je         0x141e5f747
0000000141e5f735 41b801000000                   mov        r8d, 1
0000000141e5f73b 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e5f742 e8b9a57dfe                     call       0x140639d00
0000000141e5f747 c685fc15000001                 mov        byte ptr [rbp + 0x15fc], 1
0000000141e5f74e 4c8d0573d0e300                 lea        r8, [rip + 0xe3d073]
0000000141e5f755 4c8db530130000                 lea        r14, [rbp + 0x1330]
0000000141e5f75c 4c89f1                         mov        rcx, r14
0000000141e5f75f 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e5f766 e855940300                     call       0x141e98bc0
0000000141e5f76b 90                             nop        
0000000141e5f76c 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e5f773 80ba280e000001                 cmp        byte ptr [rdx + 0xe28], 1
0000000141e5f77a 0f85c5000000                   jne        0x141e5f845
0000000141e5f780 0fb682290e0000                 movzx      eax, byte ptr [rdx + 0xe29]
0000000141e5f787 888510120000                   mov        byte ptr [rbp + 0x1210], al
0000000141e5f78d 4c8d0544d1e300                 lea        r8, [rip + 0xe3d144]
0000000141e5f794 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e5f79b e820940300                     call       0x141e98bc0
0000000141e5f7a0 90                             nop        
0000000141e5f7a1 4c8b8570090000                 mov        r8, qword ptr [rbp + 0x970]
0000000141e5f7a8 4c8b8d78090000                 mov        r9, qword ptr [rbp + 0x978]
0000000141e5f7af 488bb580090000                 mov        rsi, qword ptr [rbp + 0x980]
0000000141e5f7b6 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e5f7bd 488b9540130000                 mov        rdx, qword ptr [rbp + 0x1340]
0000000141e5f7c4 4829d0                         sub        rax, rdx
0000000141e5f7c7 4839c6                         cmp        rsi, rax
0000000141e5f7ca 4c898528160000                 mov        qword ptr [rbp + 0x1628], r8
0000000141e5f7d1 4c898d18160000                 mov        qword ptr [rbp + 0x1618], r9
0000000141e5f7d8 0f87ca140000                   ja         0x141e60ca8
0000000141e5f7de 48c1e604                       shl        rsi, 4
0000000141e5f7e2 4c01ce                         add        rsi, r9
0000000141e5f7e5 488d8540130000                 lea        rax, [rbp + 0x1340]
0000000141e5f7ec 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
0000000141e5f7f3 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000141e5f7f7 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141e5f7fb 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141e5f7ff 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141e5f803 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e5f80a 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e5f811 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e5f818 488d8510120000                 lea        rax, [rbp + 0x1210]
0000000141e5f81f 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e5f826 c6857515000001                 mov        byte ptr [rbp + 0x1575], 1
0000000141e5f82d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e5f831 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e5f838 e8b3638100                     call       0x142675bf0
0000000141e5f83d 90                             nop        
0000000141e5f83e 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e5f845 488db2680d0000                 lea        rsi, [rdx + 0xd68]
0000000141e5f84c 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e5f853 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e5f85a 488b8538130000                 mov        rax, qword ptr [rbp + 0x1338]
0000000141e5f861 48898588150000                 mov        qword ptr [rbp + 0x1588], rax
0000000141e5f868 488bbd40130000                 mov        rdi, qword ptr [rbp + 0x1340]
0000000141e5f86f 488b82e00d0000                 mov        rax, qword ptr [rdx + 0xde0]
0000000141e5f876 480b82900c0000                 or         rax, qword ptr [rdx + 0xc90]
0000000141e5f87d 7547                           jne        0x141e5f8c6
0000000141e5f87f 488b82f80d0000                 mov        rax, qword ptr [rdx + 0xdf8]
0000000141e5f886 480b82a80c0000                 or         rax, qword ptr [rdx + 0xca8]
0000000141e5f88d 7537                           jne        0x141e5f8c6
0000000141e5f88f 4883bac00c000000               cmp        qword ptr [rdx + 0xcc0], 0
0000000141e5f897 752d                           jne        0x141e5f8c6
0000000141e5f899 4883baf00c000000               cmp        qword ptr [rdx + 0xcf0], 0
0000000141e5f8a1 7523                           jne        0x141e5f8c6
0000000141e5f8a3 4883ba080d000000               cmp        qword ptr [rdx + 0xd08], 0
0000000141e5f8ab 7519                           jne        0x141e5f8c6
0000000141e5f8ad 4883ba380d000000               cmp        qword ptr [rdx + 0xd38], 0
0000000141e5f8b5 750f                           jne        0x141e5f8c6
0000000141e5f8b7 48833e00                       cmp        qword ptr [rsi], 0
0000000141e5f8bb 7509                           jne        0x141e5f8c6
0000000141e5f8bd 4885ff                         test       rdi, rdi
0000000141e5f8c0 0f84a2130000                   je         0x141e60c68
0000000141e5f8c6 80babf2d00000c                 cmp        byte ptr [rdx + 0x2dbf], 0xc
0000000141e5f8cd 0f85a1000000                   jne        0x141e5f974
0000000141e5f8d3 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e5f8da 488b99e80c0000                 mov        rbx, qword ptr [rcx + 0xce8]
0000000141e5f8e1 488b81f00c0000                 mov        rax, qword ptr [rcx + 0xcf0]
0000000141e5f8e8 48c781f00c000000000000         mov        qword ptr [rcx + 0xcf0], 0
0000000141e5f8f3 4885c0                         test       rax, rax
0000000141e5f8f6 747c                           je         0x141e5f974
0000000141e5f8f8 41bf01000000                   mov        r15d, 1
0000000141e5f8fe 4929c7                         sub        r15, rax
0000000141e5f901 eb1a                           jmp        0x141e5f91d
0000000141e5f903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5f910 4883c340                       add        rbx, 0x40
0000000141e5f914 49ffc7                         inc        r15
0000000141e5f917 4983ff01                       cmp        r15, 1
0000000141e5f91b 7457                           je         0x141e5f974
0000000141e5f91d 48837b10ff                     cmp        qword ptr [rbx + 0x10], -1
0000000141e5f922 74ec                           je         0x141e5f910
0000000141e5f924 4c89bd18160000                 mov        qword ptr [rbp + 0x1618], r15
0000000141e5f92b 488b03                         mov        rax, qword ptr [rbx]
0000000141e5f92e f048ff08                       lock dec   qword ptr [rax]
0000000141e5f932 48899d28160000                 mov        qword ptr [rbp + 0x1628], rbx
0000000141e5f939 750d                           jne        0x141e5f948
0000000141e5f93b 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e5f942 e8d91ac2ff                     call       0x141a81420
0000000141e5f947 90                             nop        
0000000141e5f948 488b9d28160000                 mov        rbx, qword ptr [rbp + 0x1628]
0000000141e5f94f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141e5f953 4885d2                         test       rdx, rdx
0000000141e5f956 4c8bbd18160000                 mov        r15, qword ptr [rbp + 0x1618]
0000000141e5f95d 74b1                           je         0x141e5f910
0000000141e5f95f 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000141e5f963 48c1e203                       shl        rdx, 3
0000000141e5f967 41b804000000                   mov        r8d, 4
0000000141e5f96d e88ea37dfe                     call       0x140639d00
0000000141e5f972 eb9c                           jmp        0x141e5f910
0000000141e5f974 4889bd98150000                 mov        qword ptr [rbp + 0x1598], rdi
0000000141e5f97b 4c8ba508160000                 mov        r12, qword ptr [rbp + 0x1608]
0000000141e5f982 498d9424e80b0000               lea        rdx, [r12 + 0xbe8]
0000000141e5f98a 498d9c24900c0000               lea        rbx, [r12 + 0xc90]
0000000141e5f992 498dbc24e00d0000               lea        rdi, [r12 + 0xde0]
0000000141e5f99a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e5f99e 41b848020000                   mov        r8d, 0x248
0000000141e5f9a4 4989d5                         mov        r13, rdx
0000000141e5f9a7 e866988e00                     call       0x142749212
0000000141e5f9ac 49c78424e80b000000000000       mov        qword ptr [r12 + 0xbe8], 0
0000000141e5f9b8 49c78424000c000000000000       mov        qword ptr [r12 + 0xc00], 0
0000000141e5f9c4 49c78424100c000000000000       mov        qword ptr [r12 + 0xc10], 0
0000000141e5f9d0 49c78424180c000004000000       mov        qword ptr [r12 + 0xc18], 4
0000000141e5f9dc 660fefc0                       pxor       xmm0, xmm0
0000000141e5f9e0 f3410f7f8424200c0000           movdqu     xmmword ptr [r12 + 0xc20], xmm0
0000000141e5f9ea 49c78424300c000008000000       mov        qword ptr [r12 + 0xc30], 8
0000000141e5f9f6 f3410f7f8424380c0000           movdqu     xmmword ptr [r12 + 0xc38], xmm0
0000000141e5fa00 49c78424480c000004000000       mov        qword ptr [r12 + 0xc48], 4
0000000141e5fa0c 49c78424500c000000000000       mov        qword ptr [r12 + 0xc50], 0
0000000141e5fa18 49c78424580c0000ffffffff       mov        qword ptr [r12 + 0xc58], 0xffffffffffffffff
0000000141e5fa24 41c78424700c000000000000       mov        dword ptr [r12 + 0xc70], 0
0000000141e5fa30 41c68424780c000000             mov        byte ptr [r12 + 0xc78], 0
0000000141e5fa39 41c684247a0c000002             mov        byte ptr [r12 + 0xc7a], 2
0000000141e5fa42 49c78424800c000000000000       mov        qword ptr [r12 + 0xc80], 0
0000000141e5fa4e 49c78424880c000008000000       mov        qword ptr [r12 + 0xc88], 8
0000000141e5fa5a f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
0000000141e5fa5e 49c78424a00c000008000000       mov        qword ptr [r12 + 0xca0], 8
0000000141e5fa6a f3410f7f8424a80c0000           movdqu     xmmword ptr [r12 + 0xca8], xmm0
0000000141e5fa74 49c78424b80c000008000000       mov        qword ptr [r12 + 0xcb8], 8
0000000141e5fa80 f3410f7f8424c00c0000           movdqu     xmmword ptr [r12 + 0xcc0], xmm0
0000000141e5fa8a 49c78424d00c000008000000       mov        qword ptr [r12 + 0xcd0], 8
0000000141e5fa96 f3410f7f8424d80c0000           movdqu     xmmword ptr [r12 + 0xcd8], xmm0
0000000141e5faa0 49c78424e80c000008000000       mov        qword ptr [r12 + 0xce8], 8
0000000141e5faac f3410f7f8424f00c0000           movdqu     xmmword ptr [r12 + 0xcf0], xmm0
0000000141e5fab6 49c78424000d000008000000       mov        qword ptr [r12 + 0xd00], 8
0000000141e5fac2 f3410f7f8424080d0000           movdqu     xmmword ptr [r12 + 0xd08], xmm0
0000000141e5facc 49c78424180d000008000000       mov        qword ptr [r12 + 0xd18], 8
0000000141e5fad8 f3410f7f8424200d0000           movdqu     xmmword ptr [r12 + 0xd20], xmm0
0000000141e5fae2 49c78424300d000008000000       mov        qword ptr [r12 + 0xd30], 8
0000000141e5faee f3410f7f8424380d0000           movdqu     xmmword ptr [r12 + 0xd38], xmm0
0000000141e5faf8 49c78424480d000008000000       mov        qword ptr [r12 + 0xd48], 8
0000000141e5fb04 f3410f7f8424500d0000           movdqu     xmmword ptr [r12 + 0xd50], xmm0
0000000141e5fb0e 49c78424600d000001000000       mov        qword ptr [r12 + 0xd60], 1
0000000141e5fb1a f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141e5fb1e 49c78424780d000001000000       mov        qword ptr [r12 + 0xd78], 1
0000000141e5fb2a f3410f7f8424800d0000           movdqu     xmmword ptr [r12 + 0xd80], xmm0
0000000141e5fb34 49c78424900d000008000000       mov        qword ptr [r12 + 0xd90], 8
0000000141e5fb40 f3410f7f8424980d0000           movdqu     xmmword ptr [r12 + 0xd98], xmm0
0000000141e5fb4a 49c78424a80d000008000000       mov        qword ptr [r12 + 0xda8], 8
0000000141e5fb56 f3410f7f8424b00d0000           movdqu     xmmword ptr [r12 + 0xdb0], xmm0
0000000141e5fb60 49c78424c00d000008000000       mov        qword ptr [r12 + 0xdc0], 8
0000000141e5fb6c 49c78424100e000000000000       mov        qword ptr [r12 + 0xe10], 0
0000000141e5fb78 f3410f7f8424c80d0000           movdqu     xmmword ptr [r12 + 0xdc8], xmm0
0000000141e5fb82 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141e5fb86 f3410f7f8424f80d0000           movdqu     xmmword ptr [r12 + 0xdf8], xmm0
0000000141e5fb90 41c784241c0e0000ffffffff       mov        dword ptr [r12 + 0xe1c], 0xffffffff
0000000141e5fb9c 41c78424240e000000000000       mov        dword ptr [r12 + 0xe24], 0
0000000141e5fba8 41c68424280e000000             mov        byte ptr [r12 + 0xe28], 0
0000000141e5fbb1 41c684242a0e000000             mov        byte ptr [r12 + 0xe2a], 0
0000000141e5fbba 41c684242c0e000000             mov        byte ptr [r12 + 0xe2c], 0
0000000141e5fbc3 41c684242e0e000000             mov        byte ptr [r12 + 0xe2e], 0
0000000141e5fbcc 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141e5fbd0 c685ab15000001                 mov        byte ptr [rbp + 0x15ab], 1
0000000141e5fbd7 c685aa15000001                 mov        byte ptr [rbp + 0x15aa], 1
0000000141e5fbde 488d95ee150000                 lea        rdx, [rbp + 0x15ee]
0000000141e5fbe5 4d89e0                         mov        r8, r12
0000000141e5fbe8 e8e3896100                     call       0x1424785d0
0000000141e5fbed 90                             nop        
0000000141e5fbee 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141e5fbf5 c685ab15000001                 mov        byte ptr [rbp + 0x15ab], 1
0000000141e5fbfc c685aa15000001                 mov        byte ptr [rbp + 0x15aa], 1
0000000141e5fc03 488d95ee150000                 lea        rdx, [rbp + 0x15ee]
0000000141e5fc0a 4d89e0                         mov        r8, r12
0000000141e5fc0d e85e926100                     call       0x142478e70
0000000141e5fc12 90                             nop        
0000000141e5fc13 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141e5fc1a c685ab15000001                 mov        byte ptr [rbp + 0x15ab], 1
0000000141e5fc21 c685aa15000001                 mov        byte ptr [rbp + 0x15aa], 1
0000000141e5fc28 4c8dbdee150000                 lea        r15, [rbp + 0x15ee]
0000000141e5fc2f 4c89fa                         mov        rdx, r15
0000000141e5fc32 4d89e0                         mov        r8, r12
0000000141e5fc35 e8e68d6100                     call       0x142478a20
0000000141e5fc3a 90                             nop        
0000000141e5fc3b 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141e5fc42 c685ab15000001                 mov        byte ptr [rbp + 0x15ab], 1
0000000141e5fc49 c685aa15000001                 mov        byte ptr [rbp + 0x15aa], 1
0000000141e5fc50 4c89e2                         mov        rdx, r12
0000000141e5fc53 e868a86100                     call       0x14247a4c0
0000000141e5fc58 90                             nop        
0000000141e5fc59 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141e5fc60 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e5fc67 48c1e105                       shl        rcx, 5
0000000141e5fc6b 4801c1                         add        rcx, rax
0000000141e5fc6e 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e5fc75 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e5fc7c 4c89a580090000                 mov        qword ptr [rbp + 0x980], r12
0000000141e5fc83 c685ab15000001                 mov        byte ptr [rbp + 0x15ab], 1
0000000141e5fc8a c685aa15000001                 mov        byte ptr [rbp + 0x15aa], 1
0000000141e5fc91 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e5fc98 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e5fc9f e8ac216d00                     call       0x142531e50
0000000141e5fca4 90                             nop        
0000000141e5fca5 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141e5fcac c685ed15000001                 mov        byte ptr [rbp + 0x15ed], 1
0000000141e5fcb3 c685ec15000001                 mov        byte ptr [rbp + 0x15ec], 1
0000000141e5fcba 488d9510120000                 lea        rdx, [rbp + 0x1210]
0000000141e5fcc1 e8eaae6100                     call       0x14247abb0
0000000141e5fcc6 90                             nop        
0000000141e5fcc7 4c89ee                         mov        rsi, r13
0000000141e5fcca 4c89bd90080000                 mov        qword ptr [rbp + 0x890], r15
0000000141e5fcd1 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5fcd8 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141e5fcdf 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e5fce6 4885c0                         test       rax, rax
0000000141e5fce9 743c                           je         0x141e5fd27
0000000141e5fceb 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141e5fcf2 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141e5fcf9 4885d2                         test       rdx, rdx
0000000141e5fcfc 0f847c000000                   je         0x141e5fd7e
0000000141e5fd02 4989d0                         mov        r8, rdx
0000000141e5fd05 4983e007                       and        r8, 7
0000000141e5fd09 7422                           je         0x141e5fd2d
0000000141e5fd0b 4531c9                         xor        r9d, r9d
0000000141e5fd0e 6690                           nop        
0000000141e5fd10 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd17 49ffc1                         inc        r9
0000000141e5fd1a 4d39c8                         cmp        r8, r9
0000000141e5fd1d 75f1                           jne        0x141e5fd10
0000000141e5fd1f 4989d0                         mov        r8, rdx
0000000141e5fd22 4d29c8                         sub        r8, r9
0000000141e5fd25 eb09                           jmp        0x141e5fd30
0000000141e5fd27 31c0                           xor        eax, eax
0000000141e5fd29 31c9                           xor        ecx, ecx
0000000141e5fd2b eb51                           jmp        0x141e5fd7e
0000000141e5fd2d 4989d0                         mov        r8, rdx
0000000141e5fd30 4883fa08                       cmp        rdx, 8
0000000141e5fd34 7248                           jb         0x141e5fd7e
0000000141e5fd36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e5fd40 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd47 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd4e 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd55 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd5c 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd63 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd6a 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd71 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141e5fd78 4983c0f8                       add        r8, -8
0000000141e5fd7c 75c2                           jne        0x141e5fd40
0000000141e5fd7e 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e5fd85 488d9ad00d0000                 lea        rbx, [rdx + 0xdd0]
0000000141e5fd8c 4881c2e80d0000                 add        rdx, 0xde8
0000000141e5fd93 48899518160000                 mov        qword ptr [rbp + 0x1618], rdx
0000000141e5fd9a 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141e5fda1 4c8d8590080000                 lea        r8, [rbp + 0x890]
0000000141e5fda8 4c898570090000                 mov        qword ptr [rbp + 0x970], r8
0000000141e5fdaf 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e5fdb6 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e5fdbd 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e5fdc4 660fefc0                       pxor       xmm0, xmm0
0000000141e5fdc8 f30f7f8590090000               movdqu     xmmword ptr [rbp + 0x990], xmm0
0000000141e5fdd0 4c8da538130000                 lea        r12, [rbp + 0x1338]
0000000141e5fdd7 4c8dad70090000                 lea        r13, [rbp + 0x970]
0000000141e5fdde 6690                           nop        
0000000141e5fde0 c685ed15000001                 mov        byte ptr [rbp + 0x15ed], 1
0000000141e5fde7 c685ec15000001                 mov        byte ptr [rbp + 0x15ec], 1
0000000141e5fdee 4c89e9                         mov        rcx, r13
0000000141e5fdf1 e87a846000                     call       0x142468270
0000000141e5fdf6 90                             nop        
0000000141e5fdf7 4885d2                         test       rdx, rdx
0000000141e5fdfa 742c                           je         0x141e5fe28
0000000141e5fdfc 898530130000                   mov        dword ptr [rbp + 0x1330], eax
0000000141e5fe02 48899538130000                 mov        qword ptr [rbp + 0x1338], rdx
0000000141e5fe09 f048ff0a                       lock dec   qword ptr [rdx]
0000000141e5fe0d 75d1                           jne        0x141e5fde0
0000000141e5fe0f c685ed15000001                 mov        byte ptr [rbp + 0x15ed], 1
0000000141e5fe16 c685ec15000001                 mov        byte ptr [rbp + 0x15ec], 1
0000000141e5fe1d 4c89e1                         mov        rcx, r12
0000000141e5fe20 e83b10c2ff                     call       0x141a80e60
0000000141e5fe25 90                             nop        
0000000141e5fe26 ebb8                           jmp        0x141e5fde0
0000000141e5fe28 4c89bd30130000                 mov        qword ptr [rbp + 0x1330], r15
0000000141e5fe2f 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5fe36 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
0000000141e5fe3d 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e5fe44 4885c0                         test       rax, rax
0000000141e5fe47 743b                           je         0x141e5fe84
0000000141e5fe49 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141e5fe50 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141e5fe57 4885d2                         test       rdx, rdx
0000000141e5fe5a 746a                           je         0x141e5fec6
0000000141e5fe5c 4989d0                         mov        r8, rdx
0000000141e5fe5f 4983e007                       and        r8, 7
0000000141e5fe63 7425                           je         0x141e5fe8a
0000000141e5fe65 4531c9                         xor        r9d, r9d
0000000141e5fe68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5fe70 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5fe74 49ffc1                         inc        r9
0000000141e5fe77 4d39c8                         cmp        r8, r9
0000000141e5fe7a 75f4                           jne        0x141e5fe70
0000000141e5fe7c 4989d0                         mov        r8, rdx
0000000141e5fe7f 4d29c8                         sub        r8, r9
0000000141e5fe82 eb09                           jmp        0x141e5fe8d
0000000141e5fe84 31c0                           xor        eax, eax
0000000141e5fe86 31c9                           xor        ecx, ecx
0000000141e5fe88 eb3c                           jmp        0x141e5fec6
0000000141e5fe8a 4989d0                         mov        r8, rdx
0000000141e5fe8d 4883fa08                       cmp        rdx, 8
0000000141e5fe91 7233                           jb         0x141e5fec6
0000000141e5fe93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5fea0 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5fea4 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5fea8 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5feac 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5feb0 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5feb4 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5feb8 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5febc 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141e5fec0 4983c0f8                       add        r8, -8
0000000141e5fec4 75da                           jne        0x141e5fea0
0000000141e5fec6 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141e5fecd 4c89b570090000                 mov        qword ptr [rbp + 0x970], r14
0000000141e5fed4 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e5fedb 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e5fee2 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e5fee9 660fefc0                       pxor       xmm0, xmm0
0000000141e5feed f30f7f8590090000               movdqu     xmmword ptr [rbp + 0x990], xmm0
0000000141e5fef5 4c8db590080000                 lea        r14, [rbp + 0x890]
0000000141e5fefc 4c8dbd70090000                 lea        r15, [rbp + 0x970]
0000000141e5ff03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5ff10 c685ed15000001                 mov        byte ptr [rbp + 0x15ed], 1
0000000141e5ff17 c685ec15000001                 mov        byte ptr [rbp + 0x15ec], 1
0000000141e5ff1e 4c89f1                         mov        rcx, r14
0000000141e5ff21 4c89fa                         mov        rdx, r15
0000000141e5ff24 e827856000                     call       0x142468450
0000000141e5ff29 90                             nop        
0000000141e5ff2a 80bd9008000000                 cmp        byte ptr [rbp + 0x890], 0
0000000141e5ff31 75dd                           jne        0x141e5ff10
0000000141e5ff33 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e5ff3a 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e5ff3e 41b848020000                   mov        r8d, 0x248
0000000141e5ff44 e8c9928e00                     call       0x142749212
0000000141e5ff49 90                             nop        
0000000141e5ff4a 4889f1                         mov        rcx, rsi
0000000141e5ff4d 4889b528160000                 mov        qword ptr [rbp + 0x1628], rsi
0000000141e5ff54 e877cacdff                     call       0x141b3c9d0
0000000141e5ff59 90                             nop        
0000000141e5ff5a 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e5ff61 41b848020000                   mov        r8d, 0x248
0000000141e5ff67 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e5ff6e e89f928e00                     call       0x142749212
0000000141e5ff73 4883bd2012000000               cmp        qword ptr [rbp + 0x1220], 0
0000000141e5ff7b 7429                           je         0x141e5ffa6
0000000141e5ff7d 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e5ff84 488d88081b0000                 lea        rcx, [rax + 0x1b08]
0000000141e5ff8b c685ed15000000                 mov        byte ptr [rbp + 0x15ed], 0
0000000141e5ff92 c685ec15000001                 mov        byte ptr [rbp + 0x15ec], 1
0000000141e5ff99 488d9510120000                 lea        rdx, [rbp + 0x1210]
0000000141e5ffa0 e8cb626100                     call       0x142476270
0000000141e5ffa5 90                             nop        
0000000141e5ffa6 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e5ffad 488bb2e81a0000                 mov        rsi, qword ptr [rdx + 0x1ae8]
0000000141e5ffb4 4c8d34b500000000               lea        r14, [rsi*4]
0000000141e5ffbc 4889f0                         mov        rax, rsi
0000000141e5ffbf 48c1e83e                       shr        rax, 0x3e
0000000141e5ffc3 0f95c0                         setne      al
0000000141e5ffc6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e5ffd0 4939ce                         cmp        r14, rcx
0000000141e5ffd3 0f97c1                         seta       cl
0000000141e5ffd6 08c1                           or         cl, al
0000000141e5ffd8 7422                           je         0x141e5fffc
0000000141e5ffda 4531e4                         xor        r12d, r12d
0000000141e5ffdd c685ed15000000                 mov        byte ptr [rbp + 0x15ed], 0
0000000141e5ffe4 c685ec15000001                 mov        byte ptr [rbp + 0x15ec], 1
0000000141e5ffeb 4c89e1                         mov        rcx, r12
0000000141e5ffee 4c89f2                         mov        rdx, r14
0000000141e5fff1 e8d5fc9000                     call       0x14276fccb
0000000141e5fff6 90                             nop        
0000000141e5fff7 e984b70000                     jmp        0x141e6b780
0000000141e5fffc 4c8bbae01a0000                 mov        r15, qword ptr [rdx + 0x1ae0]
0000000141e60003 4d85f6                         test       r14, r14
0000000141e60006 7429                           je         0x141e60031
0000000141e60008 e8a3ec59fe                     call       0x1403fecb0
0000000141e6000d 41bc04000000                   mov        r12d, 4
0000000141e60013 ba04000000                     mov        edx, 4
0000000141e60018 4c89f1                         mov        rcx, r14
0000000141e6001b e8d09c7dfe                     call       0x140639cf0
0000000141e60020 4885c0                         test       rax, rax
0000000141e60023 74b8                           je         0x141e5ffdd
0000000141e60025 4889c7                         mov        rdi, rax
0000000141e60028 4889b5c8150000                 mov        qword ptr [rbp + 0x15c8], rsi
0000000141e6002f eb10                           jmp        0x141e60041
0000000141e60031 bf04000000                     mov        edi, 4
0000000141e60036 48c785c815000000000000         mov        qword ptr [rbp + 0x15c8], 0
0000000141e60041 4885f6                         test       rsi, rsi
0000000141e60044 740e                           je         0x141e60054
0000000141e60046 4889f9                         mov        rcx, rdi
0000000141e60049 4c89fa                         mov        rdx, r15
0000000141e6004c 4d89f0                         mov        r8, r14
0000000141e6004f e8be918e00                     call       0x142749212
0000000141e60054 4889f8                         mov        rax, rdi
0000000141e60057 488d0cb7                       lea        rcx, [rdi + rsi*4]
0000000141e6005b 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e60062 488dbd10150000                 lea        rdi, [rbp + 0x1510]
0000000141e60069 49bdcdcccccccccccccc           movabs     r13, 0xcccccccccccccccd
0000000141e60073 488985b8150000                 mov        qword ptr [rbp + 0x15b8], rax
0000000141e6007a 4889c6                         mov        rsi, rax
0000000141e6007d 48899dc0150000                 mov        qword ptr [rbp + 0x15c0], rbx
0000000141e60084 eb15                           jmp        0x141e6009b
0000000141e60086 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e6008d 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e60094 488901                         mov        qword ptr [rcx], rax
0000000141e60097 4883c604                       add        rsi, 4
0000000141e6009b 483bb528160000                 cmp        rsi, qword ptr [rbp + 0x1628]
0000000141e600a2 0f84ee030000                   je         0x141e60496
0000000141e600a8 448b26                         mov        r12d, dword ptr [rsi]
0000000141e600ab 4489a510150000                 mov        dword ptr [rbp + 0x1510], r12d
0000000141e600b2 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e600b9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e600c0 4c39e2                         cmp        rdx, r12
0000000141e600c3 0f867ea30000                   jbe        0x141e6a447
0000000141e600c9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e600d0 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e600d4 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141e600db 7433                           je         0x141e60110
0000000141e600dd 4889d9                         mov        rcx, rbx
0000000141e600e0 4889fa                         mov        rdx, rdi
0000000141e600e3 e878905800                     call       0x1423e9160
0000000141e600e8 90                             nop        
0000000141e600e9 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e600f0 4885c0                         test       rax, rax
0000000141e600f3 74a2                           je         0x141e60097
0000000141e600f5 f048ff08                       lock dec   qword ptr [rax]
0000000141e600f9 759c                           jne        0x141e60097
0000000141e600fb 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e60102 e8590dc2ff                     call       0x141a80e60
0000000141e60107 90                             nop        
0000000141e60108 eb8d                           jmp        0x141e60097
0000000141e6010a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e60110 488b81900c0000                 mov        rax, qword ptr [rcx + 0xc90]
0000000141e60117 4885c0                         test       rax, rax
0000000141e6011a 744e                           je         0x141e6016a
0000000141e6011c 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e60123 4c8b91880c0000                 mov        r10, qword ptr [rcx + 0xc88]
0000000141e6012a 48c1e004                       shl        rax, 4
0000000141e6012e 4c8d0480                       lea        r8, [rax + rax*4]
0000000141e60132 4f8d0c02                       lea        r9, [r10 + r8]
0000000141e60136 4d8db2e8000000                 lea        r14, [r10 + 0xe8]
0000000141e6013d 4983c0b0                       add        r8, -0x50
0000000141e60141 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e60150 4d8d5a50                       lea        r11, [r10 + 0x50]
0000000141e60154 45396248                       cmp        dword ptr [r10 + 0x48], r12d
0000000141e60158 747d                           je         0x141e601d7
0000000141e6015a 4983c650                       add        r14, 0x50
0000000141e6015e 4983c0b0                       add        r8, -0x50
0000000141e60162 4d89da                         mov        r10, r11
0000000141e60165 4d39cb                         cmp        r11, r9
0000000141e60168 75e6                           jne        0x141e60150
0000000141e6016a 4889d9                         mov        rcx, rbx
0000000141e6016d 4889fa                         mov        rdx, rdi
0000000141e60170 e8eb8f5800                     call       0x1423e9160
0000000141e60175 90                             nop        
0000000141e60176 4885c0                         test       rax, rax
0000000141e60179 0f8418ffffff                   je         0x141e60097
0000000141e6017f 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e60186 48898548110000                 mov        qword ptr [rbp + 0x1148], rax
0000000141e6018d c6857415000001                 mov        byte ptr [rbp + 0x1574], 1
0000000141e60194 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e6019b 4489e2                         mov        edx, r12d
0000000141e6019e e85d3ff6ff                     call       0x141dc4100
0000000141e601a3 90                             nop        
0000000141e601a4 4889c1                         mov        rcx, rax
0000000141e601a7 4805a8000000                   add        rax, 0xa8
0000000141e601ad 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e601b4 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141e601bb f048ff08                       lock dec   qword ptr [rax]
0000000141e601bf 0f85c1feffff                   jne        0x141e60086
0000000141e601c5 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e601cc e88f0cc2ff                     call       0x141a80e60
0000000141e601d1 90                             nop        
0000000141e601d2 e9affeffff                     jmp        0x141e60086
0000000141e601d7 4d39cb                         cmp        r11, r9
0000000141e601da 0f84b9000000                   je         0x141e60299
0000000141e601e0 4d29d9                         sub        r9, r11
0000000141e601e3 4c89c8                         mov        rax, r9
0000000141e601e6 4c89ef                         mov        rdi, r13
0000000141e601e9 49f7e5                         mul        r13
0000000141e601ec 498b5a40                       mov        rbx, qword ptr [r10 + 0x40]
0000000141e601f0 4983c1b0                       add        r9, -0x50
0000000141e601f4 4983f950                       cmp        r9, 0x50
0000000141e601f8 7307                           jae        0x141e60201
0000000141e601fa 31c0                           xor        eax, eax
0000000141e601fc 4989fd                         mov        r13, rdi
0000000141e601ff eb7e                           jmp        0x141e6027f
0000000141e60201 4889d1                         mov        rcx, rdx
0000000141e60204 48c1e906                       shr        rcx, 6
0000000141e60208 4c89c0                         mov        rax, r8
0000000141e6020b 48f7e7                         mul        rdi
0000000141e6020e 48c1ea06                       shr        rdx, 6
0000000141e60212 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141e60216 31c0                           xor        eax, eax
0000000141e60218 eb16                           jmp        0x141e60230
0000000141e6021a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e60220 4883c002                       add        rax, 2
0000000141e60224 4981c6a0000000                 add        r14, 0xa0
0000000141e6022b 4839c2                         cmp        rdx, rax
0000000141e6022e 744a                           je         0x141e6027a
0000000141e60230 453966b0                       cmp        dword ptr [r14 - 0x50], r12d
0000000141e60234 752a                           jne        0x141e60260
0000000141e60236 4d8d8668ffffff                 lea        r8, [r14 - 0x98]
0000000141e6023d 4d8b4ea8                       mov        r9, qword ptr [r14 - 0x58]
0000000141e60241 4c39cb                         cmp        rbx, r9
0000000141e60244 4d0f46d0                       cmovbe     r10, r8
0000000141e60248 490f46d9                       cmovbe     rbx, r9
0000000141e6024c 453926                         cmp        dword ptr [r14], r12d
0000000141e6024f 75cf                           jne        0x141e60220
0000000141e60251 eb12                           jmp        0x141e60265
0000000141e60253 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e60260 453926                         cmp        dword ptr [r14], r12d
0000000141e60263 75bb                           jne        0x141e60220
0000000141e60265 4d8d46b8                       lea        r8, [r14 - 0x48]
0000000141e60269 4d8b4ef8                       mov        r9, qword ptr [r14 - 8]
0000000141e6026d 4c39cb                         cmp        rbx, r9
0000000141e60270 4d0f46d0                       cmovbe     r10, r8
0000000141e60274 490f46d9                       cmovbe     rbx, r9
0000000141e60278 eba6                           jmp        0x141e60220
0000000141e6027a f6c101                         test       cl, 1
0000000141e6027d 741a                           je         0x141e60299
0000000141e6027f 488d0480                       lea        rax, [rax + rax*4]
0000000141e60283 48c1e004                       shl        rax, 4
0000000141e60287 4539640348                     cmp        dword ptr [r11 + rax + 0x48], r12d
0000000141e6028c 750b                           jne        0x141e60299
0000000141e6028e 4901c3                         add        r11, rax
0000000141e60291 493b5b40                       cmp        rbx, qword ptr [r11 + 0x40]
0000000141e60295 4d0f46d3                       cmovbe     r10, r11
0000000141e60299 498b4238                       mov        rax, qword ptr [r10 + 0x38]
0000000141e6029d f048ff00                       lock inc   qword ptr [rax]
0000000141e602a1 0f8ed9b40000                   jle        0x141e6b780
0000000141e602a7 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000141e602ae 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e602b5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e602bc 4c39e2                         cmp        rdx, r12
0000000141e602bf 488b9dc0150000                 mov        rbx, qword ptr [rbp + 0x15c0]
0000000141e602c6 4c8b8dd8150000                 mov        r9, qword ptr [rbp + 0x15d8]
0000000141e602cd 0f86ecae0000                   jbe        0x141e6b1bf
0000000141e602d3 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141e602da 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141e602de 4c8b81b8000000                 mov        r8, qword ptr [rcx + 0xb8]
0000000141e602e5 4c39c0                         cmp        rax, r8
0000000141e602e8 488dbd10150000                 lea        rdi, [rbp + 0x1510]
0000000141e602ef 747f                           je         0x141e60370
0000000141e602f1 f049ff00                       lock inc   qword ptr [r8]
0000000141e602f5 0f8e85b40000                   jle        0x141e6b780
0000000141e602fb 488b03                         mov        rax, qword ptr [rbx]
0000000141e602fe 4885c0                         test       rax, rax
0000000141e60301 0f84ba000000                   je         0x141e603c1
0000000141e60307 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e6030e 4c8b91d80d0000                 mov        r10, qword ptr [rcx + 0xdd8]
0000000141e60315 0fb7888e000000                 movzx      ecx, word ptr [rax + 0x8e]
0000000141e6031c 89ca                           mov        edx, ecx
0000000141e6031e c1e202                         shl        edx, 2
0000000141e60321 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141e60328 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e60330 4885d2                         test       rdx, rdx
0000000141e60333 7424                           je         0x141e60359
0000000141e60335 463b64b864                     cmp        r12d, dword ptr [rax + r15*4 + 0x64]
0000000141e6033a 410f97c1                       seta       r9b
0000000141e6033e 4180d900                       sbb        r9b, 0
0000000141e60342 49ffc7                         inc        r15
0000000141e60345 4883c2fc                       add        rdx, -4
0000000141e60349 4180f901                       cmp        r9b, 1
0000000141e6034d 74e1                           je         0x141e60330
0000000141e6034f 410fb6c9                       movzx      ecx, r9b
0000000141e60353 85c9                           test       ecx, ecx
0000000141e60355 7505                           jne        0x141e6035c
0000000141e60357 eb33                           jmp        0x141e6038c
0000000141e60359 4989cf                         mov        r15, rcx
0000000141e6035c 4983ea01                       sub        r10, 1
0000000141e60360 0f8228010000                   jb         0x141e6048e
0000000141e60366 4a8b84f890000000               mov        rax, qword ptr [rax + r15*8 + 0x90]
0000000141e6036e eba5                           jmp        0x141e60315
0000000141e60370 f048ff08                       lock dec   qword ptr [rax]
0000000141e60374 0f851dfdffff                   jne        0x141e60097
0000000141e6037a 488d8dc0140000                 lea        rcx, [rbp + 0x14c0]
0000000141e60381 e8da0ac2ff                     call       0x141a80e60
0000000141e60386 90                             nop        
0000000141e60387 e90bfdffff                     jmp        0x141e60097
0000000141e6038c 4c8995d8150000                 mov        qword ptr [rbp + 0x15d8], r10
0000000141e60393 4c898590080000                 mov        qword ptr [rbp + 0x890], r8
0000000141e6039a f049ff08                       lock dec   qword ptr [r8]
0000000141e6039e 0f858b000000                   jne        0x141e6042f
0000000141e603a4 c6859715000001                 mov        byte ptr [rbp + 0x1597], 1
0000000141e603ab 488d8d90080000                 lea        rcx, [rbp + 0x890]
0000000141e603b2 e8a90ac2ff                     call       0x141a80e60
0000000141e603b7 90                             nop        
0000000141e603b8 48899de0150000                 mov        qword ptr [rbp + 0x15e0], rbx
0000000141e603bf eb75                           jmp        0x141e60436
0000000141e603c1 31c0                           xor        eax, eax
0000000141e603c3 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141e603cd 488b95e0150000                 mov        rdx, qword ptr [rbp + 0x15e0]
0000000141e603d4 4821ca                         and        rdx, rcx
0000000141e603d7 4c09e2                         or         rdx, r12
0000000141e603da 4c898590080000                 mov        qword ptr [rbp + 0x890], r8
0000000141e603e1 48899d70090000                 mov        qword ptr [rbp + 0x970], rbx
0000000141e603e8 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e603ef 4c898dd8150000                 mov        qword ptr [rbp + 0x15d8], r9
0000000141e603f6 4c898d80090000                 mov        qword ptr [rbp + 0x980], r9
0000000141e603fd 4c89bd88090000                 mov        qword ptr [rbp + 0x988], r15
0000000141e60404 488995e0150000                 mov        qword ptr [rbp + 0x15e0], rdx
0000000141e6040b 48899590090000                 mov        qword ptr [rbp + 0x990], rdx
0000000141e60412 c6859715000001                 mov        byte ptr [rbp + 0x1597], 1
0000000141e60419 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e60420 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e60427 e854c35c00                     call       0x14242c780
0000000141e6042c 90                             nop        
0000000141e6042d eb07                           jmp        0x141e60436
0000000141e6042f 48899de0150000                 mov        qword ptr [rbp + 0x15e0], rbx
0000000141e60436 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
0000000141e6043d 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e60444 c6857315000001                 mov        byte ptr [rbp + 0x1573], 1
0000000141e6044b 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e60452 4489e2                         mov        edx, r12d
0000000141e60455 e8a63cf6ff                     call       0x141dc4100
0000000141e6045a 90                             nop        
0000000141e6045b 4889c1                         mov        rcx, rax
0000000141e6045e 4805a8000000                   add        rax, 0xa8
0000000141e60464 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e6046b 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141e60472 f048ff08                       lock dec   qword ptr [rax]
0000000141e60476 0f850afcffff                   jne        0x141e60086
0000000141e6047c 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e60483 e8d809c2ff                     call       0x141a80e60
0000000141e60488 90                             nop        
0000000141e60489 e9f8fbffff                     jmp        0x141e60086
0000000141e6048e 4531c9                         xor        r9d, r9d
0000000141e60491 e92dffffff                     jmp        0x141e603c3
0000000141e60496 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e6049d 4885d2                         test       rdx, rdx
0000000141e604a0 7416                           je         0x141e604b8
0000000141e604a2 48c1e202                       shl        rdx, 2
0000000141e604a6 41b804000000                   mov        r8d, 4
0000000141e604ac 488b8db8150000                 mov        rcx, qword ptr [rbp + 0x15b8]
0000000141e604b3 e848987dfe                     call       0x140639d00
0000000141e604b8 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e604bf 488b98a80c0000                 mov        rbx, qword ptr [rax + 0xca8]
0000000141e604c6 4885db                         test       rbx, rbx
0000000141e604c9 743d                           je         0x141e60508
0000000141e604cb 488bb0a00c0000                 mov        rsi, qword ptr [rax + 0xca0]
0000000141e604d2 4989df                         mov        r15, rbx
0000000141e604d5 49c1e704                       shl        r15, 4
0000000141e604d9 e8d2e759fe                     call       0x1403fecb0
0000000141e604de ba08000000                     mov        edx, 8
0000000141e604e3 4c89f9                         mov        rcx, r15
0000000141e604e6 e805987dfe                     call       0x140639cf0
0000000141e604eb 4885c0                         test       rax, rax
0000000141e604ee 0f84f5ad0000                   je         0x141e6b2e9
0000000141e604f4 4989c6                         mov        r14, rax
0000000141e604f7 4883fb01                       cmp        rbx, 1
0000000141e604fb 751d                           jne        0x141e6051a
0000000141e604fd 31c0                           xor        eax, eax
0000000141e604ff 488bbd98150000                 mov        rdi, qword ptr [rbp + 0x1598]
0000000141e60506 eb73                           jmp        0x141e6057b
0000000141e60508 41be08000000                   mov        r14d, 8
0000000141e6050e 488bbd98150000                 mov        rdi, qword ptr [rbp + 0x1598]
0000000141e60515 e989000000                     jmp        0x141e605a3
0000000141e6051a 4889d9                         mov        rcx, rbx
0000000141e6051d 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141e60521 31c0                           xor        eax, eax
0000000141e60523 31d2                           xor        edx, edx
0000000141e60525 488bbd98150000                 mov        rdi, qword ptr [rbp + 0x1598]
0000000141e6052c 4c8b449620                     mov        r8, qword ptr [rsi + rdx*4 + 0x20]
0000000141e60531 448b4c9638                     mov        r9d, dword ptr [rsi + rdx*4 + 0x38]
0000000141e60536 440fb654963c                   movzx      r10d, byte ptr [rsi + rdx*4 + 0x3c]
0000000141e6053c 4d890416                       mov        qword ptr [r14 + rdx], r8
0000000141e60540 45894c1608                     mov        dword ptr [r14 + rdx + 8], r9d
0000000141e60545 458854160c                     mov        byte ptr [r14 + rdx + 0xc], r10b
0000000141e6054a 4c8b449660                     mov        r8, qword ptr [rsi + rdx*4 + 0x60]
0000000141e6054f 448b4c9678                     mov        r9d, dword ptr [rsi + rdx*4 + 0x78]
0000000141e60554 440fb654967c                   movzx      r10d, byte ptr [rsi + rdx*4 + 0x7c]
0000000141e6055a 4d89441610                     mov        qword ptr [r14 + rdx + 0x10], r8
0000000141e6055f 45894c1618                     mov        dword ptr [r14 + rdx + 0x18], r9d
0000000141e60564 458854161c                     mov        byte ptr [r14 + rdx + 0x1c], r10b
0000000141e60569 4883c002                       add        rax, 2
0000000141e6056d 4883c220                       add        rdx, 0x20
0000000141e60571 4839c1                         cmp        rcx, rax
0000000141e60574 75b6                           jne        0x141e6052c
0000000141e60576 f6c301                         test       bl, 1
0000000141e60579 7428                           je         0x141e605a3
0000000141e6057b 4889c1                         mov        rcx, rax
0000000141e6057e 48c1e106                       shl        rcx, 6
0000000141e60582 488b540e20                     mov        rdx, qword ptr [rsi + rcx + 0x20]
0000000141e60587 448b440e38                     mov        r8d, dword ptr [rsi + rcx + 0x38]
0000000141e6058c 0fb64c0e3c                     movzx      ecx, byte ptr [rsi + rcx + 0x3c]
0000000141e60591 48c1e004                       shl        rax, 4
0000000141e60595 49891406                       mov        qword ptr [r14 + rax], rdx
0000000141e60599 4589440608                     mov        dword ptr [r14 + rax + 8], r8d
0000000141e6059e 41884c060c                     mov        byte ptr [r14 + rax + 0xc], cl
0000000141e605a3 48899d30130000                 mov        qword ptr [rbp + 0x1330], rbx
0000000141e605aa 4c89b538130000                 mov        qword ptr [rbp + 0x1338], r14
0000000141e605b1 48899d40130000                 mov        qword ptr [rbp + 0x1340], rbx
0000000141e605b8 4885ff                         test       rdi, rdi
0000000141e605bb 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e605c2 0f8520070000                   jne        0x141e60ce8
0000000141e605c8 4801fb                         add        rbx, rdi
0000000141e605cb 48899d40130000                 mov        qword ptr [rbp + 0x1340], rbx
0000000141e605d2 4885d2                         test       rdx, rdx
0000000141e605d5 7416                           je         0x141e605ed
0000000141e605d7 48c1e204                       shl        rdx, 4
0000000141e605db 41b808000000                   mov        r8d, 8
0000000141e605e1 488b8d88150000                 mov        rcx, qword ptr [rbp + 0x1588]
0000000141e605e8 e813977dfe                     call       0x140639d00
0000000141e605ed 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e605f4 488bbae81a0000                 mov        rdi, qword ptr [rdx + 0x1ae8]
0000000141e605fb 488d34bd00000000               lea        rsi, [rdi*4]
0000000141e60603 4889f8                         mov        rax, rdi
0000000141e60606 48c1e83e                       shr        rax, 0x3e
0000000141e6060a 0f95c0                         setne      al
0000000141e6060d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e60617 4839ce                         cmp        rsi, rcx
0000000141e6061a 0f97c1                         seta       cl
0000000141e6061d 08c1                           or         cl, al
0000000141e6061f 7414                           je         0x141e60635
0000000141e60621 4531e4                         xor        r12d, r12d
0000000141e60624 4c89e1                         mov        rcx, r12
0000000141e60627 4889f2                         mov        rdx, rsi
0000000141e6062a e89cf69000                     call       0x14276fccb
0000000141e6062f 90                             nop        
0000000141e60630 e94bb10000                     jmp        0x141e6b780
0000000141e60635 4c8bbae01a0000                 mov        r15, qword ptr [rdx + 0x1ae0]
0000000141e6063c 4885f6                         test       rsi, rsi
0000000141e6063f 7429                           je         0x141e6066a
0000000141e60641 e86ae659fe                     call       0x1403fecb0
0000000141e60646 41bc04000000                   mov        r12d, 4
0000000141e6064c ba04000000                     mov        edx, 4
0000000141e60651 4889f1                         mov        rcx, rsi
0000000141e60654 e897967dfe                     call       0x140639cf0
0000000141e60659 4885c0                         test       rax, rax
0000000141e6065c 74c6                           je         0x141e60624
0000000141e6065e 4889bdc0150000                 mov        qword ptr [rbp + 0x15c0], rdi
0000000141e60665 4989c4                         mov        r12, rax
0000000141e60668 eb11                           jmp        0x141e6067b
0000000141e6066a 41bc04000000                   mov        r12d, 4
0000000141e60670 48c785c015000000000000         mov        qword ptr [rbp + 0x15c0], 0
0000000141e6067b 4885ff                         test       rdi, rdi
0000000141e6067e 740e                           je         0x141e6068e
0000000141e60680 4c89e1                         mov        rcx, r12
0000000141e60683 4c89fa                         mov        rdx, r15
0000000141e60686 4989f0                         mov        r8, rsi
0000000141e60689 e8848b8e00                     call       0x142749212
0000000141e6068e 498d04bc                       lea        rax, [r12 + rdi*4]
0000000141e60692 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e60699 4889d8                         mov        rax, rbx
0000000141e6069c 48c1e004                       shl        rax, 4
0000000141e606a0 498d3406                       lea        rsi, [r14 + rax]
0000000141e606a4 4883c0f0                       add        rax, -0x10
0000000141e606a8 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e606af 4d89e7                         mov        r15, r12
0000000141e606b2 4c89a500160000                 mov        qword ptr [rbp + 0x1600], r12
0000000141e606b9 eb4c                           jmp        0x141e60707
0000000141e606bb 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e606c2 4c8988a02a0000                 mov        qword ptr [rax + 0x2aa0], r9
0000000141e606c9 4489a578090000                 mov        dword ptr [rbp + 0x978], r12d
0000000141e606d0 4488ad7c090000                 mov        byte ptr [rbp + 0x97c], r13b
0000000141e606d7 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141e606e1 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e606e8 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e606ef 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e606f6 e87541d9ff                     call       0x141bf4870
0000000141e606fb 90                             nop        
0000000141e606fc 4983c704                       add        r15, 4
0000000141e60700 4c8ba500160000                 mov        r12, qword ptr [rbp + 0x1600]
0000000141e60707 4c3bbd28160000                 cmp        r15, qword ptr [rbp + 0x1628]
0000000141e6070e 0f8486040000                   je         0x141e60b9a
0000000141e60714 458b27                         mov        r12d, dword ptr [r15]
0000000141e60717 4489a590080000                 mov        dword ptr [rbp + 0x890], r12d
0000000141e6071e 4885db                         test       rbx, rbx
0000000141e60721 0f8459010000                   je         0x141e60880
0000000141e60727 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e6072e 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000141e60735 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e6073c 4d8d4610                       lea        r8, [r14 + 0x10]
0000000141e60740 4c8b8dd8150000                 mov        r9, qword ptr [rbp + 0x15d8]
0000000141e60747 4d89f2                         mov        r10, r14
0000000141e6074a eb18                           jmp        0x141e60764
0000000141e6074c 0f1f4000                       nop        dword ptr [rax]
0000000141e60750 4983c1f0                       add        r9, -0x10
0000000141e60754 4983c010                       add        r8, 0x10
0000000141e60758 4d89da                         mov        r10, r11
0000000141e6075b 4939f3                         cmp        r11, rsi
0000000141e6075e 0f841c010000                   je         0x141e60880
0000000141e60764 4d8d5a10                       lea        r11, [r10 + 0x10]
0000000141e60768 45396208                       cmp        dword ptr [r10 + 8], r12d
0000000141e6076c 75e2                           jne        0x141e60750
0000000141e6076e 450fb66a0c                     movzx      r13d, byte ptr [r10 + 0xc]
0000000141e60773 410fb6cd                       movzx      ecx, r13b
0000000141e60777 4839ca                         cmp        rdx, rcx
0000000141e6077a 0f86f29a0000                   jbe        0x141e6a272
0000000141e60780 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e60787 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141e6078f 74bf                           je         0x141e60750
0000000141e60791 4939f3                         cmp        r11, rsi
0000000141e60794 7456                           je         0x141e607ec
0000000141e60796 4d8b1a                         mov        r11, qword ptr [r10]
0000000141e60799 49c1e904                       shr        r9, 4
0000000141e6079d eb0a                           jmp        0x141e607a9
0000000141e6079f 90                             nop        
0000000141e607a0 4983c010                       add        r8, 0x10
0000000141e607a4 49ffc9                         dec        r9
0000000141e607a7 7435                           je         0x141e607de
0000000141e607a9 45396008                       cmp        dword ptr [r8 + 8], r12d
0000000141e607ad 75f1                           jne        0x141e607a0
0000000141e607af 410fb6480c                     movzx      ecx, byte ptr [r8 + 0xc]
0000000141e607b4 4839ca                         cmp        rdx, rcx
0000000141e607b7 0f864d9c0000                   jbe        0x141e6a40a
0000000141e607bd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e607c4 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141e607cc 75d2                           jne        0x141e607a0
0000000141e607ce 498b08                         mov        rcx, qword ptr [r8]
0000000141e607d1 4939cb                         cmp        r11, rcx
0000000141e607d4 4d0f46d0                       cmovbe     r10, r8
0000000141e607d8 4c0f46d9                       cmovbe     r11, rcx
0000000141e607dc ebc2                           jmp        0x141e607a0
0000000141e607de 4d85d2                         test       r10, r10
0000000141e607e1 0f8499000000                   je         0x141e60880
0000000141e607e7 450fb66a0c                     movzx      r13d, byte ptr [r10 + 0xc]
0000000141e607ec 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e607f3 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141e607fa 4c39e2                         cmp        rdx, r12
0000000141e607fd 0f863faa0000                   jbe        0x141e6b242
0000000141e60803 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141e6080a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e6080e 498b88e80d0000                 mov        rcx, qword ptr [r8 + 0xde8]
0000000141e60815 4885c9                         test       rcx, rcx
0000000141e60818 0f84b3000000                   je         0x141e608d1
0000000141e6081e 498b90f00d0000                 mov        rdx, qword ptr [r8 + 0xdf0]
0000000141e60825 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141e6082a 4589ca                         mov        r10d, r9d
0000000141e6082d 41c1e202                       shl        r10d, 2
0000000141e60831 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e60838 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e60840 4d85d2                         test       r10, r10
0000000141e60843 7425                           je         0x141e6086a
0000000141e60845 463b64810c                     cmp        r12d, dword ptr [rcx + r8*4 + 0xc]
0000000141e6084a 410f97c3                       seta       r11b
0000000141e6084e 4180db00                       sbb        r11b, 0
0000000141e60852 49ffc0                         inc        r8
0000000141e60855 4983c2fc                       add        r10, -4
0000000141e60859 4180fb01                       cmp        r11b, 1
0000000141e6085d 74e1                           je         0x141e60840
0000000141e6085f 450fb6cb                       movzx      r9d, r11b
0000000141e60863 4585c9                         test       r9d, r9d
0000000141e60866 7505                           jne        0x141e6086d
0000000141e60868 eb37                           jmp        0x141e608a1
0000000141e6086a 4d89c8                         mov        r8, r9
0000000141e6086d 4883ea01                       sub        rdx, 1
0000000141e60871 0f828b010000                   jb         0x141e60a02
0000000141e60877 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141e6087c eba7                           jmp        0x141e60825
0000000141e6087e 6690                           nop        
0000000141e60880 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e60887 488d9590080000                 lea        rdx, [rbp + 0x890]
0000000141e6088e e8dd8a5800                     call       0x1423e9370
0000000141e60893 90                             nop        
0000000141e60894 a801                           test       al, 1
0000000141e60896 0f8460feffff                   je         0x141e606fc
0000000141e6089c 4189d5                         mov        r13d, edx
0000000141e6089f eb64                           jmp        0x141e60905
0000000141e608a1 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e608a8 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141e608af 4c898588090000                 mov        qword ptr [rbp + 0x988], r8
0000000141e608b6 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e608bd 48898d90090000                 mov        qword ptr [rbp + 0x990], rcx
0000000141e608c4 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
0000000141e608cf eb20                           jmp        0x141e608f1
0000000141e608d1 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e608d8 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e608df 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e608ea 4489a590090000                 mov        dword ptr [rbp + 0x990], r12d
0000000141e608f1 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141e608f8 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e608ff e8bca45c00                     call       0x14242adc0
0000000141e60904 90                             nop        
0000000141e60905 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6090c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e60913 4c39e2                         cmp        rdx, r12
0000000141e60916 0f8627a80000                   jbe        0x141e6b143
0000000141e6091c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e60923 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e60927 443aa81c010000                 cmp        r13b, byte ptr [rax + 0x11c]
0000000141e6092e 0f84c8fdffff                   je         0x141e606fc
0000000141e60934 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e6093b 8bb9b02d0000                   mov        edi, dword ptr [rcx + 0x2db0]
0000000141e60941 4489e2                         mov        edx, r12d
0000000141e60944 e8b737f6ff                     call       0x141dc4100
0000000141e60949 90                             nop        
0000000141e6094a 4488a80c010000                 mov        byte ptr [rax + 0x10c], r13b
0000000141e60951 89b8f8000000                   mov        dword ptr [rax + 0xf8], edi
0000000141e60957 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6095e 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141e60966 0f845dfdffff                   je         0x141e606c9
0000000141e6096c 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e60973 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000141e6097a 4885c0                         test       rax, rax
0000000141e6097d 7436                           je         0x141e609b5
0000000141e6097f 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e60986 488b89802a0000                 mov        rcx, qword ptr [rcx + 0x2a80]
0000000141e6098d 4989c8                         mov        r8, rcx
0000000141e60990 31d2                           xor        edx, edx
0000000141e60992 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e609a0 453920                         cmp        dword ptr [r8], r12d
0000000141e609a3 0f8485000000                   je         0x141e60a2e
0000000141e609a9 48ffc2                         inc        rdx
0000000141e609ac 4983c00c                       add        r8, 0xc
0000000141e609b0 4839d0                         cmp        rax, rdx
0000000141e609b3 75eb                           jne        0x141e609a0
0000000141e609b5 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e609bc 488b80a02a0000                 mov        rax, qword ptr [rax + 0x2aa0]
0000000141e609c3 4885c0                         test       rax, rax
0000000141e609c6 0f84fdfcffff                   je         0x141e606c9
0000000141e609cc 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e609d3 488b89982a0000                 mov        rcx, qword ptr [rcx + 0x2a98]
0000000141e609da 4531c9                         xor        r9d, r9d
0000000141e609dd 0f1f00                         nop        dword ptr [rax]
0000000141e609e0 463924c9                       cmp        dword ptr [rcx + r9*8], r12d
0000000141e609e4 0f84b7000000                   je         0x141e60aa1
0000000141e609ea 463964c904                     cmp        dword ptr [rcx + r9*8 + 4], r12d
0000000141e609ef 0f84ac000000                   je         0x141e60aa1
0000000141e609f5 49ffc1                         inc        r9
0000000141e609f8 4c39c8                         cmp        rax, r9
0000000141e609fb 75e3                           jne        0x141e609e0
0000000141e609fd e9c7fcffff                     jmp        0x141e606c9
0000000141e60a02 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e60a09 48c7858009000000000000         mov        qword ptr [rbp + 0x980], 0
0000000141e60a14 4c898588090000                 mov        qword ptr [rbp + 0x988], r8
0000000141e60a1b 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e60a22 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e60a29 e9bcfeffff                     jmp        0x141e608ea
0000000141e60a2e 4c8d4a01                       lea        r9, [rdx + 1]
0000000141e60a32 4939c1                         cmp        r9, rax
0000000141e60a35 7340                           jae        0x141e60a77
0000000141e60a37 448d1c10                       lea        r11d, [rax + rdx]
0000000141e60a3b 4989d2                         mov        r10, rdx
0000000141e60a3e 41f6c301                       test       r11b, 1
0000000141e60a42 7523                           jne        0x141e60a67
0000000141e60a44 4989d2                         mov        r10, rdx
0000000141e60a47 4539600c                       cmp        dword ptr [r8 + 0xc], r12d
0000000141e60a4b 7416                           je         0x141e60a63
0000000141e60a4d 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141e60a51 458b5108                       mov        r10d, dword ptr [r9 + 8]
0000000141e60a55 45895008                       mov        dword ptr [r8 + 8], r10d
0000000141e60a59 4d8b09                         mov        r9, qword ptr [r9]
0000000141e60a5c 4d8908                         mov        qword ptr [r8], r9
0000000141e60a5f 4c8d5201                       lea        r10, [rdx + 1]
0000000141e60a63 4c8d4a02                       lea        r9, [rdx + 2]
0000000141e60a67 4c8d40fe                       lea        r8, [rax - 2]
0000000141e60a6b 4939d0                         cmp        r8, rdx
0000000141e60a6e 4c89d2                         mov        rdx, r10
0000000141e60a71 0f85be000000                   jne        0x141e60b35
0000000141e60a77 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e60a7e 488990882a0000                 mov        qword ptr [rax + 0x2a88], rdx
0000000141e60a85 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e60a8c 488b80a02a0000                 mov        rax, qword ptr [rax + 0x2aa0]
0000000141e60a93 4885c0                         test       rax, rax
0000000141e60a96 0f8530ffffff                   jne        0x141e609cc
0000000141e60a9c e928fcffff                     jmp        0x141e606c9
0000000141e60aa1 498d5101                       lea        rdx, [r9 + 1]
0000000141e60aa5 4839c2                         cmp        rdx, rax
0000000141e60aa8 0f830dfcffff                   jae        0x141e606bb
0000000141e60aae 468d1408                       lea        r10d, [rax + r9]
0000000141e60ab2 4d89c8                         mov        r8, r9
0000000141e60ab5 41f6c201                       test       r10b, 1
0000000141e60ab9 7525                           jne        0x141e60ae0
0000000141e60abb 4d89c8                         mov        r8, r9
0000000141e60abe 463964c908                     cmp        dword ptr [rcx + r9*8 + 8], r12d
0000000141e60ac3 7417                           je         0x141e60adc
0000000141e60ac5 4d89c8                         mov        r8, r9
0000000141e60ac8 463964c90c                     cmp        dword ptr [rcx + r9*8 + 0xc], r12d
0000000141e60acd 740d                           je         0x141e60adc
0000000141e60acf 4a8b54c908                     mov        rdx, qword ptr [rcx + r9*8 + 8]
0000000141e60ad4 4a8914c9                       mov        qword ptr [rcx + r9*8], rdx
0000000141e60ad8 4d8d4101                       lea        r8, [r9 + 1]
0000000141e60adc 498d5102                       lea        rdx, [r9 + 2]
0000000141e60ae0 4c8d50fe                       lea        r10, [rax - 2]
0000000141e60ae4 4d39ca                         cmp        r10, r9
0000000141e60ae7 4d89c1                         mov        r9, r8
0000000141e60aea 7515                           jne        0x141e60b01
0000000141e60aec e9cafbffff                     jmp        0x141e606bb
0000000141e60af1 4883c202                       add        rdx, 2
0000000141e60af5 4d89c1                         mov        r9, r8
0000000141e60af8 4839d0                         cmp        rax, rdx
0000000141e60afb 0f84bafbffff                   je         0x141e606bb
0000000141e60b01 443924d1                       cmp        dword ptr [rcx + rdx*8], r12d
0000000141e60b05 7412                           je         0x141e60b19
0000000141e60b07 443964d104                     cmp        dword ptr [rcx + rdx*8 + 4], r12d
0000000141e60b0c 740b                           je         0x141e60b19
0000000141e60b0e 4c8b0cd1                       mov        r9, qword ptr [rcx + rdx*8]
0000000141e60b12 4e890cc1                       mov        qword ptr [rcx + r8*8], r9
0000000141e60b16 49ffc0                         inc        r8
0000000141e60b19 443964d108                     cmp        dword ptr [rcx + rdx*8 + 8], r12d
0000000141e60b1e 74d1                           je         0x141e60af1
0000000141e60b20 443964d10c                     cmp        dword ptr [rcx + rdx*8 + 0xc], r12d
0000000141e60b25 74ca                           je         0x141e60af1
0000000141e60b27 4c8b4cd108                     mov        r9, qword ptr [rcx + rdx*8 + 8]
0000000141e60b2c 4e890cc1                       mov        qword ptr [rcx + r8*8], r9
0000000141e60b30 49ffc0                         inc        r8
0000000141e60b33 ebbc                           jmp        0x141e60af1
0000000141e60b35 4b8d1449                       lea        rdx, [r9 + r9*2]
0000000141e60b39 4c8d0491                       lea        r8, [rcx + rdx*4]
0000000141e60b3d 4c29c8                         sub        rax, r9
0000000141e60b40 4c89d2                         mov        rdx, r10
0000000141e60b43 eb0e                           jmp        0x141e60b53
0000000141e60b45 4983c018                       add        r8, 0x18
0000000141e60b49 4883c0fe                       add        rax, -2
0000000141e60b4d 0f8424ffffff                   je         0x141e60a77
0000000141e60b53 453920                         cmp        dword ptr [r8], r12d
0000000141e60b56 7508                           jne        0x141e60b60
0000000141e60b58 4539600c                       cmp        dword ptr [r8 + 0xc], r12d
0000000141e60b5c 74e7                           je         0x141e60b45
0000000141e60b5e eb1d                           jmp        0x141e60b7d
0000000141e60b60 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141e60b64 458b5008                       mov        r10d, dword ptr [r8 + 8]
0000000141e60b68 4689548908                     mov        dword ptr [rcx + r9*4 + 8], r10d
0000000141e60b6d 4d8b10                         mov        r10, qword ptr [r8]
0000000141e60b70 4e891489                       mov        qword ptr [rcx + r9*4], r10
0000000141e60b74 48ffc2                         inc        rdx
0000000141e60b77 4539600c                       cmp        dword ptr [r8 + 0xc], r12d
0000000141e60b7b 74c8                           je         0x141e60b45
0000000141e60b7d 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141e60b81 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141e60b85 458b5908                       mov        r11d, dword ptr [r9 + 8]
0000000141e60b89 46895c9108                     mov        dword ptr [rcx + r10*4 + 8], r11d
0000000141e60b8e 4d8b09                         mov        r9, qword ptr [r9]
0000000141e60b91 4e890c91                       mov        qword ptr [rcx + r10*4], r9
0000000141e60b95 48ffc2                         inc        rdx
0000000141e60b98 ebab                           jmp        0x141e60b45
0000000141e60b9a 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000141e60ba1 4885d2                         test       rdx, rdx
0000000141e60ba4 7412                           je         0x141e60bb8
0000000141e60ba6 48c1e202                       shl        rdx, 2
0000000141e60baa 41b804000000                   mov        r8d, 4
0000000141e60bb0 4c89e1                         mov        rcx, r12
0000000141e60bb3 e848917dfe                     call       0x140639d00
0000000141e60bb8 488b9530130000                 mov        rdx, qword ptr [rbp + 0x1330]
0000000141e60bbf 4885d2                         test       rdx, rdx
0000000141e60bc2 7412                           je         0x141e60bd6
0000000141e60bc4 48c1e204                       shl        rdx, 4
0000000141e60bc8 41b808000000                   mov        r8d, 8
0000000141e60bce 4c89f1                         mov        rcx, r14
0000000141e60bd1 e82a917dfe                     call       0x140639d00
0000000141e60bd6 488b9510120000                 mov        rdx, qword ptr [rbp + 0x1210]
0000000141e60bdd 4885d2                         test       rdx, rdx
0000000141e60be0 7416                           je         0x141e60bf8
0000000141e60be2 488b8d18120000                 mov        rcx, qword ptr [rbp + 0x1218]
0000000141e60be9 48c1e203                       shl        rdx, 3
0000000141e60bed 41b808000000                   mov        r8d, 8
0000000141e60bf3 e808917dfe                     call       0x140639d00
0000000141e60bf8 f30f6f85c0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7c0]
0000000141e60c00 f30f6f8dd0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7d0]
0000000141e60c08 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e60c10 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e60c18 c685fc15000000                 mov        byte ptr [rbp + 0x15fc], 0
0000000141e60c1f 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e60c26 e805c98a00                     call       0x14270d530
0000000141e60c2b 90                             nop        
0000000141e60c2c c685fc15000000                 mov        byte ptr [rbp + 0x15fc], 0
0000000141e60c33 e828bd8a00                     call       0x14270c960
0000000141e60c38 90                             nop        
0000000141e60c39 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e60c3d 83f901                         cmp        ecx, 1
0000000141e60c40 0f8436010000                   je         0x141e60d7c
0000000141e60c46 83f902                         cmp        ecx, 2
0000000141e60c49 0f850c010000                   jne        0x141e60d5b
0000000141e60c4f c685fc15000000                 mov        byte ptr [rbp + 0x15fc], 0
0000000141e60c56 488d0df30be600                 lea        rcx, [rip + 0xe60bf3]
0000000141e60c5d e8cee59000                     call       0x14276f230
0000000141e60c62 90                             nop        
0000000141e60c63 e918ab0000                     jmp        0x141e6b780
0000000141e60c68 4883bdf015000000               cmp        qword ptr [rbp + 0x15f0], 0
0000000141e60c70 7486                           je         0x141e60bf8
0000000141e60c72 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e60c79 48c1e204                       shl        rdx, 4
0000000141e60c7d 41b808000000                   mov        r8d, 8
0000000141e60c83 488b8d88150000                 mov        rcx, qword ptr [rbp + 0x1588]
0000000141e60c8a e964ffffff                     jmp        0x141e60bf3
0000000141e60c8f c685ff15000000                 mov        byte ptr [rbp + 0x15ff], 0
0000000141e60c96 488d0dab0ee600                 lea        rcx, [rip + 0xe60eab]
0000000141e60c9d e85ef29000                     call       0x14276ff00
0000000141e60ca2 90                             nop        
0000000141e60ca3 e9d8aa0000                     jmp        0x141e6b780
0000000141e60ca8 c6857515000000                 mov        byte ptr [rbp + 0x1575], 0
0000000141e60caf 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141e60cb8 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e60cbf 41b908000000                   mov        r9d, 8
0000000141e60cc5 4989f0                         mov        r8, rsi
0000000141e60cc8 e833ff8e00                     call       0x142750c00
0000000141e60ccd 90                             nop        
0000000141e60cce 488b9540130000                 mov        rdx, qword ptr [rbp + 0x1340]
0000000141e60cd5 4c8b8528160000                 mov        r8, qword ptr [rbp + 0x1628]
0000000141e60cdc 4c8b8d18160000                 mov        r9, qword ptr [rbp + 0x1618]
0000000141e60ce3 e9f6eaffff                     jmp        0x141e5f7de
0000000141e60ce8 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141e60cf1 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e60cf8 41b908000000                   mov        r9d, 8
0000000141e60cfe 4889da                         mov        rdx, rbx
0000000141e60d01 4989f8                         mov        r8, rdi
0000000141e60d04 e8f7fe8e00                     call       0x142750c00
0000000141e60d09 90                             nop        
0000000141e60d0a 488bbd98150000                 mov        rdi, qword ptr [rbp + 0x1598]
0000000141e60d11 4989f8                         mov        r8, rdi
0000000141e60d14 49c1e004                       shl        r8, 4
0000000141e60d18 4c8bb538130000                 mov        r14, qword ptr [rbp + 0x1338]
0000000141e60d1f 488b9d40130000                 mov        rbx, qword ptr [rbp + 0x1340]
0000000141e60d26 4889d9                         mov        rcx, rbx
0000000141e60d29 48c1e104                       shl        rcx, 4
0000000141e60d2d 4c01f1                         add        rcx, r14
0000000141e60d30 488b9588150000                 mov        rdx, qword ptr [rbp + 0x1588]
0000000141e60d37 e8d6848e00                     call       0x142749212
0000000141e60d3c 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e60d43 4801fb                         add        rbx, rdi
0000000141e60d46 48899d40130000                 mov        qword ptr [rbp + 0x1340], rbx
0000000141e60d4d 4885d2                         test       rdx, rdx
0000000141e60d50 0f8581f8ffff                   jne        0x141e605d7
0000000141e60d56 e992f8ffff                     jmp        0x141e605ed
0000000141e60d5b 4889c6                         mov        rsi, rax
0000000141e60d5e c685fc15000000                 mov        byte ptr [rbp + 0x15fc], 0
0000000141e60d65 488d1534510e00                 lea        rdx, [rip + 0xe5134]
0000000141e60d6c 4889c1                         mov        rcx, rax
0000000141e60d6f e89ca08c00                     call       0x14272ae10
0000000141e60d74 90                             nop        
0000000141e60d75 4889f0                         mov        rax, rsi
0000000141e60d78 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141e60d7c 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e60d86 483908                         cmp        qword ptr [rax], rcx
0000000141e60d89 0f8332940000                   jae        0x141e6a1c1
0000000141e60d8f 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e60d93 750f                           jne        0x141e60da4
0000000141e60d95 c685fc15000000                 mov        byte ptr [rbp + 0x15fc], 0
0000000141e60d9c e8bfe08b00                     call       0x14271ee60
0000000141e60da1 90                             nop        
0000000141e60da2 eb05                           jmp        0x141e60da9
0000000141e60da4 baffffffff                     mov        edx, 0xffffffff
0000000141e60da9 488d0d1eb2e300                 lea        rcx, [rip + 0xe3b21e]
0000000141e60db0 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
0000000141e60db7 48c785a807000011000000         mov        qword ptr [rbp + 0x7a8], 0x11
0000000141e60dc2 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141e60dc9 8995b8070000                   mov        dword ptr [rbp + 0x7b8], edx
0000000141e60dcf 48c785c014000000000000         mov        qword ptr [rbp + 0x14c0], 0
0000000141e60dda 48c785c814000008000000         mov        qword ptr [rbp + 0x14c8], 8
0000000141e60de5 48c785d014000000000000         mov        qword ptr [rbp + 0x14d0], 0
0000000141e60df0 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e60df7 488bb508160000                 mov        rsi, qword ptr [rbp + 0x1608]
0000000141e60dfe 4889f2                         mov        rdx, rsi
0000000141e60e01 e82a87e8ff                     call       0x141ce9530
0000000141e60e06 90                             nop        
0000000141e60e07 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e60e0e 4869bd80090000c8000000         imul       rdi, qword ptr [rbp + 0x980], 0xc8
0000000141e60e19 4c8bb578090000                 mov        r14, qword ptr [rbp + 0x978]
0000000141e60e20 4c01f7                         add        rdi, r14
0000000141e60e23 4c89b510120000                 mov        qword ptr [rbp + 0x1210], r14
0000000141e60e2a 4c89b518120000                 mov        qword ptr [rbp + 0x1218], r14
0000000141e60e31 488985d0120000                 mov        qword ptr [rbp + 0x12d0], rax
0000000141e60e38 48898520120000                 mov        qword ptr [rbp + 0x1220], rax
0000000141e60e3f 4889bd28120000                 mov        qword ptr [rbp + 0x1228], rdi
0000000141e60e46 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141e60e4d 488985b8140000                 mov        qword ptr [rbp + 0x14b8], rax
0000000141e60e54 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141e60e5b 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
0000000141e60e62 488b96e01a0000                 mov        rdx, qword ptr [rsi + 0x1ae0]
0000000141e60e69 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000141e60e70 488995e8140000                 mov        qword ptr [rbp + 0x14e8], rdx
0000000141e60e77 488d0482                       lea        rax, [rdx + rax*4]
0000000141e60e7b 48898568140000                 mov        qword ptr [rbp + 0x1468], rax
0000000141e60e82 488b96f81a0000                 mov        rdx, qword ptr [rsi + 0x1af8]
0000000141e60e89 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
0000000141e60e90 488d0440                       lea        rax, [rax + rax*2]
0000000141e60e94 48c1e006                       shl        rax, 6
0000000141e60e98 48899598110000                 mov        qword ptr [rbp + 0x1198], rdx
0000000141e60e9f 4801d0                         add        rax, rdx
0000000141e60ea2 488985a0110000                 mov        qword ptr [rbp + 0x11a0], rax
0000000141e60ea9 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141e60eb0 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e60eb7 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141e60ebe 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e60ec5 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000141e60ec9 48bb2e00000000000080           movabs     rbx, 0x800000000000002e
0000000141e60ed3 4c89b5f0110000                 mov        qword ptr [rbp + 0x11f0], r14
0000000141e60eda 4889bdf0150000                 mov        qword ptr [rbp + 0x15f0], rdi
0000000141e60ee1 4939fe                         cmp        r14, rdi
0000000141e60ee4 0f843c040000                   je         0x141e61326
0000000141e60eea 4c89f2                         mov        rdx, r14
0000000141e60eed 4981c6c8000000                 add        r14, 0xc8
0000000141e60ef4 4c89b518120000                 mov        qword ptr [rbp + 0x1218], r14
0000000141e60efb 448b2a                         mov        r13d, dword ptr [rdx]
0000000141e60efe 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141e60f02 4883c210                       add        rdx, 0x10
0000000141e60f06 41b8b8000000                   mov        r8d, 0xb8
0000000141e60f0c 4c89f9                         mov        rcx, r15
0000000141e60f0f e8fe828e00                     call       0x142749212
0000000141e60f14 4883feff                       cmp        rsi, -1
0000000141e60f18 0f840b040000                   je         0x141e61329
0000000141e60f1e 4889b570090000                 mov        qword ptr [rbp + 0x970], rsi
0000000141e60f25 41b8b8000000                   mov        r8d, 0xb8
0000000141e60f2b 488d8d78090000                 lea        rcx, [rbp + 0x978]
0000000141e60f32 4c89fa                         mov        rdx, r15
0000000141e60f35 e8d8828e00                     call       0x142749212
0000000141e60f3a 4839de                         cmp        rsi, rbx
0000000141e60f3d 0f853b030000                   jne        0x141e6127e
0000000141e60f43 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141e60f47 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e60f4b 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e60f52 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e60f59 488b80401d0000                 mov        rax, qword ptr [rax + 0x1d40]
0000000141e60f60 4885c0                         test       rax, rax
0000000141e60f63 48899d98150000                 mov        qword ptr [rbp + 0x1598], rbx
0000000141e60f6a 0f84ce020000                   je         0x141e6123e
0000000141e60f70 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141e60f74 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e60f7b 488b89481d0000                 mov        rcx, qword ptr [rcx + 0x1d48]
0000000141e60f82 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141e60f8a 4d69d118010000                 imul       r10, r9, 0x118
0000000141e60f91 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e60f98 4531c0                         xor        r8d, r8d
0000000141e60f9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e60fa0 4d39c2                         cmp        r10, r8
0000000141e60fa3 742b                           je         0x141e60fd0
0000000141e60fa5 443bac90140c0000               cmp        r13d, dword ptr [rax + rdx*4 + 0xc14]
0000000141e60fad 410f97c3                       seta       r11b
0000000141e60fb1 4180db00                       sbb        r11b, 0
0000000141e60fb5 4981c018010000                 add        r8, 0x118
0000000141e60fbc 48ffc2                         inc        rdx
0000000141e60fbf 4180fb01                       cmp        r11b, 1
0000000141e60fc3 74db                           je         0x141e60fa0
0000000141e60fc5 450fb6cb                       movzx      r9d, r11b
0000000141e60fc9 4585c9                         test       r9d, r9d
0000000141e60fcc 7505                           jne        0x141e60fd3
0000000141e60fce eb17                           jmp        0x141e60fe7
0000000141e60fd0 4c89ca                         mov        rdx, r9
0000000141e60fd3 4883e901                       sub        rcx, 1
0000000141e60fd7 0f8261020000                   jb         0x141e6123e
0000000141e60fdd 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141e60fe5 eb9b                           jmp        0x141e60f82
0000000141e60fe7 4a83bc0060ffffff00             cmp        qword ptr [rax + r8 - 0xa0], 0
0000000141e60ff0 0f8448020000                   je         0x141e6123e
0000000141e60ff6 4a8b840058ffffff               mov        rax, qword ptr [rax + r8 - 0xa8]
0000000141e60ffe 4885c0                         test       rax, rax
0000000141e61001 0f8437020000                   je         0x141e6123e
0000000141e61007 4c89b5c8150000                 mov        qword ptr [rbp + 0x15c8], r14
0000000141e6100e 0fb600                         movzx      eax, byte ptr [rax]
0000000141e61011 888510150000                   mov        byte ptr [rbp + 0x1510], al
0000000141e61017 4c39ad08150000                 cmp        qword ptr [rbp + 0x1508], r13
0000000141e6101e 0f86e6a20000                   jbe        0x141e6b30a
0000000141e61024 488b85b8140000                 mov        rax, qword ptr [rbp + 0x14b8]
0000000141e6102b 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e6102f 448ab01c010000                 mov        r14b, byte ptr [rax + 0x11c]
0000000141e61036 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141e6103d 48898588150000                 mov        qword ptr [rbp + 0x1588], rax
0000000141e61044 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
0000000141e6104b 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000141e61052 488b8568140000                 mov        rax, qword ptr [rbp + 0x1468]
0000000141e61059 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
0000000141e61060 488b8598110000                 mov        rax, qword ptr [rbp + 0x1198]
0000000141e61067 48898540130000                 mov        qword ptr [rbp + 0x1340], rax
0000000141e6106e 488b85a0110000                 mov        rax, qword ptr [rbp + 0x11a0]
0000000141e61075 48898548130000                 mov        qword ptr [rbp + 0x1348], rax
0000000141e6107c 488d8d90080000                 lea        rcx, [rbp + 0x890]
0000000141e61083 488d9530130000                 lea        rdx, [rbp + 0x1330]
0000000141e6108a e851826800                     call       0x1424e92e0
0000000141e6108f 90                             nop        
0000000141e61090 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000141e61097 488985b8150000                 mov        qword ptr [rbp + 0x15b8], rax
0000000141e6109e 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e610a5 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141e610ac 488d0481                       lea        rax, [rcx + rax*4]
0000000141e610b0 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e610b7 488d1c76                       lea        rbx, [rsi + rsi*2]
0000000141e610bb 48c1e304                       shl        rbx, 4
0000000141e610bf 48039d18160000                 add        rbx, qword ptr [rbp + 0x1618]
0000000141e610c6 48898d80150000                 mov        qword ptr [rbp + 0x1580], rcx
0000000141e610cd 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e610d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e610e0 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e610e7 483b8500160000                 cmp        rax, qword ptr [rbp + 0x1600]
0000000141e610ee 0f84a5010000                   je         0x141e61299
0000000141e610f4 448b38                         mov        r15d, dword ptr [rax]
0000000141e610f7 4c39bdd8150000                 cmp        qword ptr [rbp + 0x15d8], r15
0000000141e610fe 0f86f5930000                   jbe        0x141e6a4f9
0000000141e61104 4883c004                       add        rax, 4
0000000141e61108 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e6110f 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000141e61116 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
0000000141e6111a 4883c610                       add        rsi, 0x10
0000000141e6111e 4c8ba518160000                 mov        r12, qword ptr [rbp + 0x1618]
0000000141e61125 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e61130 4939dc                         cmp        r12, rbx
0000000141e61133 74ab                           je         0x141e610e0
0000000141e61135 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141e6113a 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e6113f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e61147 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e6114e 4c89e2                         mov        rdx, r12
0000000141e61151 4589f8                         mov        r8d, r15d
0000000141e61154 4989f1                         mov        r9, rsi
0000000141e61157 e82437e0ff                     call       0x141c64880
0000000141e6115c 90                             nop        
0000000141e6115d 4983c430                       add        r12, 0x30
0000000141e61161 84c0                           test       al, al
0000000141e61163 74cb                           je         0x141e61130
0000000141e61165 488d8510150000                 lea        rax, [rbp + 0x1510]
0000000141e6116c 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000141e61173 48c7854013000005000000         mov        qword ptr [rbp + 0x1340], 5
0000000141e6117e 488d8548130000                 lea        rax, [rbp + 0x1348]
0000000141e61185 c6400404                       mov        byte ptr [rax + 4], 4
0000000141e61189 c70000010203                   mov        dword ptr [rax], 0x3020100
0000000141e6118f 31f6                           xor        esi, esi
0000000141e61191 4883fe05                       cmp        rsi, 5
0000000141e61195 0f8445ffffff                   je         0x141e610e0
0000000141e6119b 440fb6a510150000               movzx      r12d, byte ptr [rbp + 0x1510]
0000000141e611a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e611b0 0fb6bc3548130000               movzx      edi, byte ptr [rbp + rsi + 0x1348]
0000000141e611b8 48ffc6                         inc        rsi
0000000141e611bb 4438e7                         cmp        dil, r12b
0000000141e611be 750b                           jne        0x141e611cb
0000000141e611c0 4883fe05                       cmp        rsi, 5
0000000141e611c4 75ea                           jne        0x141e611b0
0000000141e611c6 e915ffffff                     jmp        0x141e610e0
0000000141e611cb 4889b538130000                 mov        qword ptr [rbp + 0x1338], rsi
0000000141e611d2 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
0000000141e611d9 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e611e0 483b85c0140000                 cmp        rax, qword ptr [rbp + 0x14c0]
0000000141e611e7 750d                           jne        0x141e611f6
0000000141e611e9 488d8dc0140000                 lea        rcx, [rbp + 0x14c0]
0000000141e611f0 e8bb0a8f00                     call       0x142751cb0
0000000141e611f5 90                             nop        
0000000141e611f6 488b85c8140000                 mov        rax, qword ptr [rbp + 0x14c8]
0000000141e611fd 4c8b85e0150000                 mov        r8, qword ptr [rbp + 0x15e0]
0000000141e61204 4c89c1                         mov        rcx, r8
0000000141e61207 48c1e104                       shl        rcx, 4
0000000141e6120b 488b9588150000                 mov        rdx, qword ptr [rbp + 0x1588]
0000000141e61212 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141e61216 44897c0808                     mov        dword ptr [rax + rcx + 8], r15d
0000000141e6121b 40887c080c                     mov        byte ptr [rax + rcx + 0xc], dil
0000000141e61220 448864080d                     mov        byte ptr [rax + rcx + 0xd], r12b
0000000141e61225 49ffc0                         inc        r8
0000000141e61228 4c8985d0140000                 mov        qword ptr [rbp + 0x14d0], r8
0000000141e6122f 4883fe05                       cmp        rsi, 5
0000000141e61233 0f8562ffffff                   jne        0x141e6119b
0000000141e61239 e9a2feffff                     jmp        0x141e610e0
0000000141e6123e 4c89f9                         mov        rcx, r15
0000000141e61241 e86ad87300                     call       0x14259eab0
0000000141e61246 90                             nop        
0000000141e61247 488b8598150000                 mov        rax, qword ptr [rbp + 0x1598]
0000000141e6124e 4885c0                         test       rax, rax
0000000141e61251 741a                           je         0x141e6126d
0000000141e61253 48c1e004                       shl        rax, 4
0000000141e61257 488d1440                       lea        rdx, [rax + rax*2]
0000000141e6125b 41b808000000                   mov        r8d, 8
0000000141e61261 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e61268 e8938a7dfe                     call       0x140639d00
0000000141e6126d 488bb570090000                 mov        rsi, qword ptr [rbp + 0x970]
0000000141e61274 48bb2e00000000000080           movabs     rbx, 0x800000000000002e
0000000141e6127e 4839de                         cmp        rsi, rbx
0000000141e61281 0f845afcffff                   je         0x141e60ee1
0000000141e61287 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e6128e e8eda5cdff                     call       0x141b3b880
0000000141e61293 90                             nop        
0000000141e61294 e948fcffff                     jmp        0x141e60ee1
0000000141e61299 488b95b8150000                 mov        rdx, qword ptr [rbp + 0x15b8]
0000000141e612a0 4885d2                         test       rdx, rdx
0000000141e612a3 7417                           je         0x141e612bc
0000000141e612a5 48c1e202                       shl        rdx, 2
0000000141e612a9 41b804000000                   mov        r8d, 4
0000000141e612af 488b8d80150000                 mov        rcx, qword ptr [rbp + 0x1580]
0000000141e612b6 e8458a7dfe                     call       0x140639d00
0000000141e612bb 90                             nop        
0000000141e612bc 4c8d7de0                       lea        r15, [rbp - 0x20]
0000000141e612c0 4c89f9                         mov        rcx, r15
0000000141e612c3 e8e8d77300                     call       0x14259eab0
0000000141e612c8 90                             nop        
0000000141e612c9 488bbdf0150000                 mov        rdi, qword ptr [rbp + 0x15f0]
0000000141e612d0 4c8bb5c8150000                 mov        r14, qword ptr [rbp + 0x15c8]
0000000141e612d7 488b8598150000                 mov        rax, qword ptr [rbp + 0x1598]
0000000141e612de 4885c0                         test       rax, rax
0000000141e612e1 741a                           je         0x141e612fd
0000000141e612e3 48c1e004                       shl        rax, 4
0000000141e612e7 488d1440                       lea        rdx, [rax + rax*2]
0000000141e612eb 41b808000000                   mov        r8d, 8
0000000141e612f1 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e612f8 e8038a7dfe                     call       0x140639d00
0000000141e612fd 48bb2e00000000000080           movabs     rbx, 0x800000000000002e
0000000141e61307 48399d70090000                 cmp        qword ptr [rbp + 0x970], rbx
0000000141e6130e 0f84cdfbffff                   je         0x141e60ee1
0000000141e61314 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e6131b e860a5cdff                     call       0x141b3b880
0000000141e61320 90                             nop        
0000000141e61321 e9bbfbffff                     jmp        0x141e60ee1
0000000141e61326 4989fe                         mov        r14, rdi
0000000141e61329 4c29f7                         sub        rdi, r14
0000000141e6132c 48c1ef03                       shr        rdi, 3
0000000141e61330 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141e6133a 480faff8                       imul       rdi, rax
0000000141e6133e 4889bdf0150000                 mov        qword ptr [rbp + 0x15f0], rdi
0000000141e61345 4c89b5c8150000                 mov        qword ptr [rbp + 0x15c8], r14
0000000141e6134c 498d4e08                       lea        rcx, [r14 + 8]
0000000141e61350 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e6135b 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e61362 483985f0150000                 cmp        qword ptr [rbp + 0x15f0], rax
0000000141e61369 741c                           je         0x141e61387
0000000141e6136b 48ffc0                         inc        rax
0000000141e6136e 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e61375 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e6137c e80f707e00                     call       0x142648390
0000000141e61381 90                             nop        
0000000141e61382 4889f1                         mov        rcx, rsi
0000000141e61385 ebd4                           jmp        0x141e6135b
0000000141e61387 488b85d0120000                 mov        rax, qword ptr [rbp + 0x12d0]
0000000141e6138e 4885c0                         test       rax, rax
0000000141e61391 7419                           je         0x141e613ac
0000000141e61393 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e6139a 41b808000000                   mov        r8d, 8
0000000141e613a0 488b8df0110000                 mov        rcx, qword ptr [rbp + 0x11f0]
0000000141e613a7 e854897dfe                     call       0x140639d00
0000000141e613ac 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
0000000141e613b3 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
0000000141e613ba 488b95d0140000                 mov        rdx, qword ptr [rbp + 0x14d0]
0000000141e613c1 48c1e204                       shl        rdx, 4
0000000141e613c5 4801ca                         add        rdx, rcx
0000000141e613c8 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e613cf 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e613d6 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e613dd 48899588090000                 mov        qword ptr [rbp + 0x988], rdx
0000000141e613e4 c685ea15000001                 mov        byte ptr [rbp + 0x15ea], 1
0000000141e613eb 488d8d58110000                 lea        rcx, [rbp + 0x1158]
0000000141e613f2 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e613f9 e802b07000                     call       0x14256c400
0000000141e613fe 90                             nop        
0000000141e613ff 48c7853013000000000000         mov        qword ptr [rbp + 0x1330], 0
0000000141e6140a 48c7853813000008000000         mov        qword ptr [rbp + 0x1338], 8
0000000141e61415 48c7854013000000000000         mov        qword ptr [rbp + 0x1340], 0
0000000141e61420 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e61427 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
0000000141e6142e 488b81e81a0000                 mov        rax, qword ptr [rcx + 0x1ae8]
0000000141e61435 488995b8150000                 mov        qword ptr [rbp + 0x15b8], rdx
0000000141e6143c 488d0482                       lea        rax, [rdx + rax*4]
0000000141e61440 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141e61447 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141e6144e 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e61455 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141e6145c 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e61463 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e6146a 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e61471 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141e61478 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e6147f 488b81d01a0000                 mov        rax, qword ptr [rcx + 0x1ad0]
0000000141e61486 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e6148d 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000141e61494 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e6149b 488d8110160000                 lea        rax, [rcx + 0x1610]
0000000141e614a2 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000141e614a9 488d81000e0000                 lea        rax, [rcx + 0xe00]
0000000141e614b0 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e614b7 660feff6                       pxor       xmm6, xmm6
0000000141e614bb 488b85b8150000                 mov        rax, qword ptr [rbp + 0x15b8]
0000000141e614c2 483b8580150000                 cmp        rax, qword ptr [rbp + 0x1580]
0000000141e614c9 0f84bc050000                   je         0x141e61a8b
0000000141e614cf 448b20                         mov        r12d, dword ptr [rax]
0000000141e614d2 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e614d9 488b30                         mov        rsi, qword ptr [rax]
0000000141e614dc 4885f6                         test       rsi, rsi
0000000141e614df 0f8466010000                   je         0x141e6164b
0000000141e614e5 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e614ec 488b8018160000                 mov        rax, qword ptr [rax + 0x1618]
0000000141e614f3 0fb796ee010000                 movzx      edx, word ptr [rsi + 0x1ee]
0000000141e614fa 8d0cd500000000                 lea        ecx, [rdx*8]
0000000141e61501 4c8d0489                       lea        r8, [rcx + rcx*4]
0000000141e61505 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141e6150c 31ff                           xor        edi, edi
0000000141e6150e 6690                           nop        
0000000141e61510 4939f8                         cmp        r8, rdi
0000000141e61513 7427                           je         0x141e6153c
0000000141e61515 443ba48ec4010000               cmp        r12d, dword ptr [rsi + rcx*4 + 0x1c4]
0000000141e6151d 410f97c1                       seta       r9b
0000000141e61521 4180d900                       sbb        r9b, 0
0000000141e61525 4883c728                       add        rdi, 0x28
0000000141e61529 48ffc1                         inc        rcx
0000000141e6152c 4180f901                       cmp        r9b, 1
0000000141e61530 74de                           je         0x141e61510
0000000141e61532 410fb6d1                       movzx      edx, r9b
0000000141e61536 85d2                           test       edx, edx
0000000141e61538 7505                           jne        0x141e6153f
0000000141e6153a eb17                           jmp        0x141e61553
0000000141e6153c 4889d1                         mov        rcx, rdx
0000000141e6153f 4883e801                       sub        rax, 1
0000000141e61543 0f8202010000                   jb         0x141e6164b
0000000141e61549 488bb4cef0010000               mov        rsi, qword ptr [rsi + rcx*8 + 0x1f0]
0000000141e61551 eba0                           jmp        0x141e614f3
0000000141e61553 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e6155a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e61561 4c39e2                         cmp        rdx, r12
0000000141e61564 0f86719c0000                   jbe        0x141e6b1db
0000000141e6156a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e61571 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e61575 488b89000e0000                 mov        rcx, qword ptr [rcx + 0xe00]
0000000141e6157c 4885c9                         test       rcx, rcx
0000000141e6157f 0f8486000000                   je         0x141e6160b
0000000141e61585 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e6158c 488b92080e0000                 mov        rdx, qword ptr [rdx + 0xe08]
0000000141e61593 440fb791e6000000               movzx      r10d, word ptr [rcx + 0xe6]
0000000141e6159b 4589d3                         mov        r11d, r10d
0000000141e6159e 41c1e304                       shl        r11d, 4
0000000141e615a2 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e615a9 4531c9                         xor        r9d, r9d
0000000141e615ac 0f1f4000                       nop        dword ptr [rax]
0000000141e615b0 4d39cb                         cmp        r11, r9
0000000141e615b3 7425                           je         0x141e615da
0000000141e615b5 463ba481bc000000               cmp        r12d, dword ptr [rcx + r8*4 + 0xbc]
0000000141e615bd 0f97c3                         seta       bl
0000000141e615c0 80db00                         sbb        bl, 0
0000000141e615c3 4983c110                       add        r9, 0x10
0000000141e615c7 49ffc0                         inc        r8
0000000141e615ca 80fb01                         cmp        bl, 1
0000000141e615cd 74e1                           je         0x141e615b0
0000000141e615cf 440fb6d3                       movzx      r10d, bl
0000000141e615d3 4585d2                         test       r10d, r10d
0000000141e615d6 7505                           jne        0x141e615dd
0000000141e615d8 eb13                           jmp        0x141e615ed
0000000141e615da 4d89d0                         mov        r8, r10
0000000141e615dd 4883ea01                       sub        rdx, 1
0000000141e615e1 7228                           jb         0x141e6160b
0000000141e615e3 4a8b8cc1e8000000               mov        rcx, qword ptr [rcx + r8*8 + 0xe8]
0000000141e615eb eba6                           jmp        0x141e61593
0000000141e615ed 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e615f4 4a395409f8                     cmp        qword ptr [rcx + r9 - 8], rdx
0000000141e615f9 7517                           jne        0x141e61612
0000000141e615fb 4a8b5c09f0                     mov        rbx, qword ptr [rcx + r9 - 0x10]
0000000141e61600 f048ff03                       lock inc   qword ptr [rbx]
0000000141e61604 7f1d                           jg         0x141e61623
0000000141e61606 e975a10000                     jmp        0x141e6b780
0000000141e6160b 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e61612 f048ff02                       lock inc   qword ptr [rdx]
0000000141e61616 0f8e64a10000                   jle        0x141e6b780
0000000141e6161c 488b98b8000000                 mov        rbx, qword ptr [rax + 0xb8]
0000000141e61623 48899d70090000                 mov        qword ptr [rbp + 0x970], rbx
0000000141e6162a 4c8b743ee8                     mov        r14, qword ptr [rsi + rdi - 0x18]
0000000141e6162f f048ff0b                       lock dec   qword ptr [rbx]
0000000141e61633 750d                           jne        0x141e61642
0000000141e61635 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e6163c e81ff8c1ff                     call       0x141a80e60
0000000141e61641 90                             nop        
0000000141e61642 4939de                         cmp        r14, rbx
0000000141e61645 0f84d1000000                   je         0x141e6171c
0000000141e6164b 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e61652 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e61659 4c39e2                         cmp        rdx, r12
0000000141e6165c 0f860f9b0000                   jbe        0x141e6b171
0000000141e61662 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e61669 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e6166d 488b89000e0000                 mov        rcx, qword ptr [rcx + 0xe00]
0000000141e61674 4885c9                         test       rcx, rcx
0000000141e61677 0f8485000000                   je         0x141e61702
0000000141e6167d 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e61684 488b92080e0000                 mov        rdx, qword ptr [rdx + 0xe08]
0000000141e6168b 440fb791e6000000               movzx      r10d, word ptr [rcx + 0xe6]
0000000141e61693 4589d3                         mov        r11d, r10d
0000000141e61696 41c1e304                       shl        r11d, 4
0000000141e6169a 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e616a1 4531c9                         xor        r9d, r9d
0000000141e616a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e616b0 4d39cb                         cmp        r11, r9
0000000141e616b3 7425                           je         0x141e616da
0000000141e616b5 463ba481bc000000               cmp        r12d, dword ptr [rcx + r8*4 + 0xbc]
0000000141e616bd 0f97c3                         seta       bl
0000000141e616c0 80db00                         sbb        bl, 0
0000000141e616c3 4983c110                       add        r9, 0x10
0000000141e616c7 49ffc0                         inc        r8
0000000141e616ca 80fb01                         cmp        bl, 1
0000000141e616cd 74e1                           je         0x141e616b0
0000000141e616cf 440fb6d3                       movzx      r10d, bl
0000000141e616d3 4585d2                         test       r10d, r10d
0000000141e616d6 7505                           jne        0x141e616dd
0000000141e616d8 eb13                           jmp        0x141e616ed
0000000141e616da 4d89d0                         mov        r8, r10
0000000141e616dd 4883ea01                       sub        rdx, 1
0000000141e616e1 721f                           jb         0x141e61702
0000000141e616e3 4a8b8cc1e8000000               mov        rcx, qword ptr [rcx + r8*8 + 0xe8]
0000000141e616eb eb9e                           jmp        0x141e6168b
0000000141e616ed 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e616f4 4a395409f8                     cmp        qword ptr [rcx + r9 - 8], rdx
0000000141e616f9 750e                           jne        0x141e61709
0000000141e616fb 4a8b4409f0                     mov        rax, qword ptr [rcx + r9 - 0x10]
0000000141e61700 eb1f                           jmp        0x141e61721
0000000141e61702 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e61709 f048ff02                       lock inc   qword ptr [rdx]
0000000141e6170d 0f8e6da00000                   jle        0x141e6b780
0000000141e61713 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e6171a eb0f                           jmp        0x141e6172b
0000000141e6171c 488b443ee0                     mov        rax, qword ptr [rsi + rdi - 0x20]
0000000141e61721 f048ff00                       lock inc   qword ptr [rax]
0000000141e61725 0f8e55a00000                   jle        0x141e6b780
0000000141e6172b 488385b815000004               add        qword ptr [rbp + 0x15b8], 4
0000000141e61733 48898510120000                 mov        qword ptr [rbp + 0x1210], rax
0000000141e6173a 488b9850010000                 mov        rbx, qword ptr [rax + 0x150]
0000000141e61741 4869b05801000018010000         imul       rsi, qword ptr [rax + 0x158], 0x118
0000000141e6174c 4801de                         add        rsi, rbx
0000000141e6174f 4889b588150000                 mov        qword ptr [rbp + 0x1588], rsi
0000000141e61756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e61760 4839f3                         cmp        rbx, rsi
0000000141e61763 0f84ff020000                   je         0x141e61a68
0000000141e61769 4889da                         mov        rdx, rbx
0000000141e6176c 4881c318010000                 add        rbx, 0x118
0000000141e61773 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141e6177d 48394250                       cmp        qword ptr [rdx + 0x50], rax
0000000141e61781 75dd                           jne        0x141e61760
0000000141e61783 4c8b6a58                       mov        r13, qword ptr [rdx + 0x58]
0000000141e61787 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141e61791 49394500                       cmp        qword ptr [r13], rax
0000000141e61795 75c9                           jne        0x141e61760
0000000141e61797 4c39a528160000                 cmp        qword ptr [rbp + 0x1628], r12
0000000141e6179e 0f86208b0000                   jbe        0x141e6a2c4
0000000141e617a4 488b8518160000                 mov        rax, qword ptr [rbp + 0x1618]
0000000141e617ab 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e617af 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141e617b6 75a8                           jne        0x141e61760
0000000141e617b8 48833aff                       cmp        qword ptr [rdx], -1
0000000141e617bc 0f84fe000000                   je         0x141e618c0
0000000141e617c2 4c39a5c0150000                 cmp        qword ptr [rbp + 0x15c0], r12
0000000141e617c9 0f86e98c0000                   jbe        0x141e6a4b8
0000000141e617cf 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141e617d6 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e617da 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e617e2 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141e617e9 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141e617ef c785a009000000000000           mov        dword ptr [rbp + 0x9a0], 0
0000000141e617f9 c785a809000000000000           mov        dword ptr [rbp + 0x9a8], 0
0000000141e61803 c685f409000000                 mov        byte ptr [rbp + 0x9f4], 0
0000000141e6180a c785f009000000000000           mov        dword ptr [rbp + 0x9f0], 0
0000000141e61814 c785b009000000000000           mov        dword ptr [rbp + 0x9b0], 0
0000000141e6181e c785b809000000000000           mov        dword ptr [rbp + 0x9b8], 0
0000000141e61828 c785c009000000000000           mov        dword ptr [rbp + 0x9c0], 0
0000000141e61832 4c8d85d8090000                 lea        r8, [rbp + 0x9d8]
0000000141e61839 f3410f7f30                     movdqu     xmmword ptr [r8], xmm6
0000000141e6183e c685d009000002                 mov        byte ptr [rbp + 0x9d0], 2
0000000141e61845 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
0000000141e61850 48c7857809000004000000         mov        qword ptr [rbp + 0x978], 4
0000000141e6185b c785c809000000000000           mov        dword ptr [rbp + 0x9c8], 0
0000000141e61865 4c8d8580090000                 lea        r8, [rbp + 0x980]
0000000141e6186c f3410f7f30                     movdqu     xmmword ptr [r8], xmm6
0000000141e61871 48c7859009000008000000         mov        qword ptr [rbp + 0x990], 8
0000000141e6187c 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141e61887 48c785e809000000000000         mov        qword ptr [rbp + 0x9e8], 0
0000000141e61892 4c8d8570090000                 lea        r8, [rbp + 0x970]
0000000141e61899 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141e6189e 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141e618a2 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141e618a6 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e618ad 4589e0                         mov        r8d, r12d
0000000141e618b0 e86baad5ff                     call       0x141bbc320
0000000141e618b5 90                             nop        
0000000141e618b6 84c0                           test       al, al
0000000141e618b8 0f84a2feffff                   je         0x141e61760
0000000141e618be eb0d                           jmp        0x141e618cd
0000000141e618c0 4c39a5c0150000                 cmp        qword ptr [rbp + 0x15c0], r12
0000000141e618c7 0f86a48d0000                   jbe        0x141e6a671
0000000141e618cd 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141e618d4 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e618d8 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141e618df 400fb6cf                       movzx      ecx, dil
0000000141e618e3 48398df0150000                 cmp        qword ptr [rbp + 0x15f0], rcx
0000000141e618ea 0f868c8b0000                   jbe        0x141e6a47c
0000000141e618f0 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e618f7 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e618fe 488b4c0140                     mov        rcx, qword ptr [rcx + rax + 0x40]
0000000141e61903 4885c9                         test       rcx, rcx
0000000141e61906 0f8454feffff                   je         0x141e61760
0000000141e6190c 480385d8150000                 add        rax, qword ptr [rbp + 0x15d8]
0000000141e61913 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141e61917 448b7c88fc                     mov        r15d, dword ptr [rax + rcx*4 - 4]
0000000141e6191c 4c39bd28160000                 cmp        qword ptr [rbp + 0x1628], r15
0000000141e61923 0f86ac8c0000                   jbe        0x141e6a5d5
0000000141e61929 4d89e6                         mov        r14, r12
0000000141e6192c 488b8518160000                 mov        rax, qword ptr [rbp + 0x1618]
0000000141e61933 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141e61937 4983c410                       add        r12, 0x10
0000000141e6193b 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141e6193f 4c89ad98150000                 mov        qword ptr [rbp + 0x1598], r13
0000000141e61946 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000141e6194a 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141e6194e 49c1e504                       shl        r13, 4
0000000141e61952 4901f5                         add        r13, rsi
0000000141e61955 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e61960 4c39ee                         cmp        rsi, r13
0000000141e61963 0f84f0000000                   je         0x141e61a59
0000000141e61969 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141e6196e 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141e61973 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e6197b 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e61982 4889f2                         mov        rdx, rsi
0000000141e61985 4589f8                         mov        r8d, r15d
0000000141e61988 4d89e1                         mov        r9, r12
0000000141e6198b e8f02ee0ff                     call       0x141c64880
0000000141e61990 90                             nop        
0000000141e61991 4883c630                       add        rsi, 0x30
0000000141e61995 84c0                           test       al, al
0000000141e61997 74c7                           je         0x141e61960
0000000141e61999 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141e619a0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141e619a4 488bb0e0000000                 mov        rsi, qword ptr [rax + 0xe0]
0000000141e619ab 488b8598150000                 mov        rax, qword ptr [rbp + 0x1598]
0000000141e619b2 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141e619b6 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
0000000141e619ba 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e619be e82de76500                     call       0x1424c00f0
0000000141e619c3 90                             nop        
0000000141e619c4 4d89f4                         mov        r12, r14
0000000141e619c7 4489a578090000                 mov        dword ptr [rbp + 0x978], r12d
0000000141e619ce 4889b570090000                 mov        qword ptr [rbp + 0x970], rsi
0000000141e619d5 4489bd7c090000                 mov        dword ptr [rbp + 0x97c], r15d
0000000141e619dc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e619e0 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141e619e7 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e619eb f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141e619f0 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e619f4 488bb540130000                 mov        rsi, qword ptr [rbp + 0x1340]
0000000141e619fb 483bb530130000                 cmp        rsi, qword ptr [rbp + 0x1330]
0000000141e61a02 750d                           jne        0x141e61a11
0000000141e61a04 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e61a0b e8f0038f00                     call       0x142751e00
0000000141e61a10 90                             nop        
0000000141e61a11 488b8538130000                 mov        rax, qword ptr [rbp + 0x1338]
0000000141e61a18 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141e61a1c 488b9590090000                 mov        rdx, qword ptr [rbp + 0x990]
0000000141e61a23 488954c820                     mov        qword ptr [rax + rcx*8 + 0x20], rdx
0000000141e61a28 f30f6f8570090000               movdqu     xmm0, xmmword ptr [rbp + 0x970]
0000000141e61a30 f30f6f8d80090000               movdqu     xmm1, xmmword ptr [rbp + 0x980]
0000000141e61a38 f30f7f4cc810                   movdqu     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141e61a3e f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000141e61a43 48ffc6                         inc        rsi
0000000141e61a46 4889b540130000                 mov        qword ptr [rbp + 0x1340], rsi
0000000141e61a4d 488bb588150000                 mov        rsi, qword ptr [rbp + 0x1588]
0000000141e61a54 e907fdffff                     jmp        0x141e61760
0000000141e61a59 4d89f4                         mov        r12, r14
0000000141e61a5c 488bb588150000                 mov        rsi, qword ptr [rbp + 0x1588]
0000000141e61a63 e9f8fcffff                     jmp        0x141e61760
0000000141e61a68 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
0000000141e61a6f f048ff08                       lock dec   qword ptr [rax]
0000000141e61a73 0f8542faffff                   jne        0x141e614bb
0000000141e61a79 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e61a80 e8dbf3c1ff                     call       0x141a80e60
0000000141e61a85 90                             nop        
0000000141e61a86 e930faffff                     jmp        0x141e614bb
0000000141e61a8b 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e61a92 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
0000000141e61a99 488b9540130000                 mov        rdx, qword ptr [rbp + 0x1340]
0000000141e61aa0 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141e61aa4 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e61aa8 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e61aaf 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e61ab6 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e61abd 48899588090000                 mov        qword ptr [rbp + 0x988], rdx
0000000141e61ac4 c685ae15000001                 mov        byte ptr [rbp + 0x15ae], 1
0000000141e61acb 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141e61ad2 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e61ad9 e862a77000                     call       0x14256c240
0000000141e61ade 90                             nop        
0000000141e61adf 488b8558110000                 mov        rax, qword ptr [rbp + 0x1158]
0000000141e61ae6 488b8d60110000                 mov        rcx, qword ptr [rbp + 0x1160]
0000000141e61aed 488b9568110000                 mov        rdx, qword ptr [rbp + 0x1168]
0000000141e61af4 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141e61af8 48c1e204                       shl        rdx, 4
0000000141e61afc 4801ca                         add        rdx, rcx
0000000141e61aff 4c8b8550090000                 mov        r8, qword ptr [rbp + 0x950]
0000000141e61b06 4c8b8d58090000                 mov        r9, qword ptr [rbp + 0x958]
0000000141e61b0d 4c8b9560090000                 mov        r10, qword ptr [rbp + 0x960]
0000000141e61b14 4f8d1492                       lea        r10, [r10 + r10*4]
0000000141e61b18 49c1e204                       shl        r10, 4
0000000141e61b1c 4d01ca                         add        r10, r9
0000000141e61b1f 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e61b26 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e61b2d 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e61b34 48899588090000                 mov        qword ptr [rbp + 0x988], rdx
0000000141e61b3b 4c898d90090000                 mov        qword ptr [rbp + 0x990], r9
0000000141e61b42 4c898d98090000                 mov        qword ptr [rbp + 0x998], r9
0000000141e61b49 4c8985a0090000                 mov        qword ptr [rbp + 0x9a0], r8
0000000141e61b50 4c8995a8090000                 mov        qword ptr [rbp + 0x9a8], r10
0000000141e61b57 c685ae15000000                 mov        byte ptr [rbp + 0x15ae], 0
0000000141e61b5e 488d8d40150000                 lea        rcx, [rbp + 0x1540]
0000000141e61b65 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e61b6c e8efac7000                     call       0x14256c860
0000000141e61b71 90                             nop        
0000000141e61b72 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e61b79 488b81f0150000                 mov        rax, qword ptr [rcx + 0x15f0]
0000000141e61b80 488b8920160000                 mov        rcx, qword ptr [rcx + 0x1620]
0000000141e61b87 4809c1                         or         rcx, rax
0000000141e61b8a 750e                           jne        0x141e61b9a
0000000141e61b8c 4883bd5015000000               cmp        qword ptr [rbp + 0x1550], 0
0000000141e61b94 0f84d6320000                   je         0x141e64e70
0000000141e61b9a 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e61ba1 498b88e0150000                 mov        rcx, qword ptr [r8 + 0x15e0]
0000000141e61ba8 498b90e8150000                 mov        rdx, qword ptr [r8 + 0x15e8]
0000000141e61baf 49c780e015000000000000         mov        qword ptr [r8 + 0x15e0], 0
0000000141e61bba 49c780e815000008000000         mov        qword ptr [r8 + 0x15e8], 8
0000000141e61bc5 49c780f015000000000000         mov        qword ptr [r8 + 0x15f0], 0
0000000141e61bd0 488d0480                       lea        rax, [rax + rax*4]
0000000141e61bd4 48c1e004                       shl        rax, 4
0000000141e61bd8 4801d0                         add        rax, rdx
0000000141e61bdb 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141e61be2 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e61be9 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e61bf0 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e61bf7 488d85ee150000                 lea        rax, [rbp + 0x15ee]
0000000141e61bfe 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141e61c05 4c898598090000                 mov        qword ptr [rbp + 0x998], r8
0000000141e61c0c 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000141e61c13 4c8985a8090000                 mov        qword ptr [rbp + 0x9a8], r8
0000000141e61c1a c6857d15000001                 mov        byte ptr [rbp + 0x157d], 1
0000000141e61c21 488d8d70080000                 lea        rcx, [rbp + 0x870]
0000000141e61c28 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e61c2f e80cd90d00                     call       0x141f3f540
0000000141e61c34 90                             nop        
0000000141e61c35 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000141e61c3c 488985e0110000                 mov        qword ptr [rbp + 0x11e0], rax
0000000141e61c43 f30f6f8570080000               movdqu     xmm0, xmmword ptr [rbp + 0x870]
0000000141e61c4b 660f7f85d0110000               movdqa     xmmword ptr [rbp + 0x11d0], xmm0
0000000141e61c53 488b8dd8110000                 mov        rcx, qword ptr [rbp + 0x11d8]
0000000141e61c5a 488d0480                       lea        rax, [rax + rax*4]
0000000141e61c5e 48c1e004                       shl        rax, 4
0000000141e61c62 4801c8                         add        rax, rcx
0000000141e61c65 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141e61c6c 4c8b8548150000                 mov        r8, qword ptr [rbp + 0x1548]
0000000141e61c73 4c8b8d50150000                 mov        r9, qword ptr [rbp + 0x1550]
0000000141e61c7a 4f8d0c89                       lea        r9, [r9 + r9*4]
0000000141e61c7e 49c1e104                       shl        r9, 4
0000000141e61c82 4d01c1                         add        r9, r8
0000000141e61c85 48898d90090000                 mov        qword ptr [rbp + 0x990], rcx
0000000141e61c8c 48898598090000                 mov        qword ptr [rbp + 0x998], rax
0000000141e61c93 4c898570090000                 mov        qword ptr [rbp + 0x970], r8
0000000141e61c9a 4c898578090000                 mov        qword ptr [rbp + 0x978], r8
0000000141e61ca1 48899580090000                 mov        qword ptr [rbp + 0x980], rdx
0000000141e61ca8 4c898d88090000                 mov        qword ptr [rbp + 0x988], r9
0000000141e61caf c6857c15000001                 mov        byte ptr [rbp + 0x157c], 1
0000000141e61cb6 488d8d40140000                 lea        rcx, [rbp + 0x1440]
0000000141e61cbd 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e61cc4 e8b7a87000                     call       0x14256c580
0000000141e61cc9 90                             nop        
0000000141e61cca 488bb550140000                 mov        rsi, qword ptr [rbp + 0x1450]
0000000141e61cd1 4885f6                         test       rsi, rsi
0000000141e61cd4 0f84e9000000                   je         0x141e61dc3
0000000141e61cda 4c8bb548140000                 mov        r14, qword ptr [rbp + 0x1448]
0000000141e61ce1 488d1cb500000000               lea        rbx, [rsi*4]
0000000141e61ce9 e8c2cf59fe                     call       0x1403fecb0
0000000141e61cee ba04000000                     mov        edx, 4
0000000141e61cf3 4889d9                         mov        rcx, rbx
0000000141e61cf6 e8f57f7dfe                     call       0x140639cf0
0000000141e61cfb 4885c0                         test       rax, rax
0000000141e61cfe 0f846f970000                   je         0x141e6b473
0000000141e61d04 4889c7                         mov        rdi, rax
0000000141e61d07 4883fe14                       cmp        rsi, 0x14
0000000141e61d0b 722b                           jb         0x141e61d38
0000000141e61d0d 488d04b7                       lea        rax, [rdi + rsi*4]
0000000141e61d11 498d4e48                       lea        rcx, [r14 + 0x48]
0000000141e61d15 488d14b6                       lea        rdx, [rsi + rsi*4]
0000000141e61d19 48c1e204                       shl        rdx, 4
0000000141e61d1d 4c01f2                         add        rdx, r14
0000000141e61d20 4883c2fc                       add        rdx, -4
0000000141e61d24 4839d7                         cmp        rdi, rdx
0000000141e61d27 0f92c2                         setb       dl
0000000141e61d2a 4839c1                         cmp        rcx, rax
0000000141e61d2d 0f92c0                         setb       al
0000000141e61d30 84c2                           test       dl, al
0000000141e61d32 0f8461310000                   je         0x141e64e99
0000000141e61d38 31c0                           xor        eax, eax
0000000141e61d3a 4989f0                         mov        r8, rsi
0000000141e61d3d 4889c1                         mov        rcx, rax
0000000141e61d40 4983e003                       and        r8, 3
0000000141e61d44 7432                           je         0x141e61d78
0000000141e61d46 488d0c80                       lea        rcx, [rax + rax*4]
0000000141e61d4a 48c1e104                       shl        rcx, 4
0000000141e61d4e 4a8d1431                       lea        rdx, [rcx + r14]
0000000141e61d52 4883c248                       add        rdx, 0x48
0000000141e61d56 41c1e002                       shl        r8d, 2
0000000141e61d5a 4f8d0480                       lea        r8, [r8 + r8*4]
0000000141e61d5e 4531c9                         xor        r9d, r9d
0000000141e61d61 4889c1                         mov        rcx, rax
0000000141e61d64 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000141e61d68 4489148f                       mov        dword ptr [rdi + rcx*4], r10d
0000000141e61d6c 48ffc1                         inc        rcx
0000000141e61d6f 4983c114                       add        r9, 0x14
0000000141e61d73 4d39c8                         cmp        r8, r9
0000000141e61d76 75ec                           jne        0x141e61d64
0000000141e61d78 4829f0                         sub        rax, rsi
0000000141e61d7b 4883f8fc                       cmp        rax, -4
0000000141e61d7f 7747                           ja         0x141e61dc8
0000000141e61d81 488d0489                       lea        rax, [rcx + rcx*4]
0000000141e61d85 48c1e004                       shl        rax, 4
0000000141e61d89 4c01f0                         add        rax, r14
0000000141e61d8c 480538010000                   add        rax, 0x138
0000000141e61d92 8b9010ffffff                   mov        edx, dword ptr [rax - 0xf0]
0000000141e61d98 89148f                         mov        dword ptr [rdi + rcx*4], edx
0000000141e61d9b 8b9060ffffff                   mov        edx, dword ptr [rax - 0xa0]
0000000141e61da1 89548f04                       mov        dword ptr [rdi + rcx*4 + 4], edx
0000000141e61da5 8b50b0                         mov        edx, dword ptr [rax - 0x50]
0000000141e61da8 89548f08                       mov        dword ptr [rdi + rcx*4 + 8], edx
0000000141e61dac 8b10                           mov        edx, dword ptr [rax]
0000000141e61dae 89548f0c                       mov        dword ptr [rdi + rcx*4 + 0xc], edx
0000000141e61db2 4883c104                       add        rcx, 4
0000000141e61db6 480540010000                   add        rax, 0x140
0000000141e61dbc 4839ce                         cmp        rsi, rcx
0000000141e61dbf 75d1                           jne        0x141e61d92
0000000141e61dc1 eb05                           jmp        0x141e61dc8
0000000141e61dc3 bf04000000                     mov        edi, 4
0000000141e61dc8 4889b510130000                 mov        qword ptr [rbp + 0x1310], rsi
0000000141e61dcf 4889bd18130000                 mov        qword ptr [rbp + 0x1318], rdi
0000000141e61dd6 4889b520130000                 mov        qword ptr [rbp + 0x1320], rsi
0000000141e61ddd 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e61de4 4c8bb010160000                 mov        r14, qword ptr [rax + 0x1610]
0000000141e61deb 4531ff                         xor        r15d, r15d
0000000141e61dee 4c89f3                         mov        rbx, r14
0000000141e61df1 4d85f6                         test       r14, r14
0000000141e61df4 410f95c5                       setne      r13b
0000000141e61df8 7407                           je         0x141e61e01
0000000141e61dfa 488b9820160000                 mov        rbx, qword ptr [rax + 0x1620]
0000000141e61e01 4c8ba018160000                 mov        r12, qword ptr [rax + 0x1618]
0000000141e61e08 4885db                         test       rbx, rbx
0000000141e61e0b 0f85c9830000                   jne        0x141e6a1da
0000000141e61e11 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e61e18 4805e0150000                   add        rax, 0x15e0
0000000141e61e1e 488985b8150000                 mov        qword ptr [rbp + 0x15b8], rax
0000000141e61e25 4588ef                         mov        r15b, r13b
0000000141e61e28 4c89bd70090000                 mov        qword ptr [rbp + 0x970], r15
0000000141e61e2f 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e61e3a 4c89b580090000                 mov        qword ptr [rbp + 0x980], r14
0000000141e61e41 4c89a588090000                 mov        qword ptr [rbp + 0x988], r12
0000000141e61e48 4c89bd90090000                 mov        qword ptr [rbp + 0x990], r15
0000000141e61e4f 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141e61e5a 4c89b5a0090000                 mov        qword ptr [rbp + 0x9a0], r14
0000000141e61e61 4c89a5a8090000                 mov        qword ptr [rbp + 0x9a8], r12
0000000141e61e68 48899db0090000                 mov        qword ptr [rbp + 0x9b0], rbx
0000000141e61e6f 488d9d70090000                 lea        rbx, [rbp + 0x970]
0000000141e61e76 c6859615000001                 mov        byte ptr [rbp + 0x1596], 1
0000000141e61e7d 4889d9                         mov        rcx, rbx
0000000141e61e80 e8bb196000                     call       0x142463840
0000000141e61e85 90                             nop        
0000000141e61e86 4885c0                         test       rax, rax
0000000141e61e89 740a                           je         0x141e61e95
0000000141e61e8b 8b00                           mov        eax, dword ptr [rax]
0000000141e61e8d 8904b7                         mov        dword ptr [rdi + rsi*4], eax
0000000141e61e90 48ffc6                         inc        rsi
0000000141e61e93 ebe1                           jmp        0x141e61e76
0000000141e61e95 4889b520130000                 mov        qword ptr [rbp + 0x1320], rsi
0000000141e61e9c 4883fe01                       cmp        rsi, 1
0000000141e61ea0 0f8770830000                   ja         0x141e6a216
0000000141e61ea6 4c8bb518130000                 mov        r14, qword ptr [rbp + 0x1318]
0000000141e61ead 48c7858814000000000000         mov        qword ptr [rbp + 0x1488], 0
0000000141e61eb8 48c7859814000000000000         mov        qword ptr [rbp + 0x1498], 0
0000000141e61ec3 4d8d3cb6                       lea        r15, [r14 + rsi*4]
0000000141e61ec7 488d75e0                       lea        rsi, [rbp - 0x20]
0000000141e61ecb 488dbd70090000                 lea        rdi, [rbp + 0x970]
0000000141e61ed2 488d9d30130000                 lea        rbx, [rbp + 0x1330]
0000000141e61ed9 eb04                           jmp        0x141e61edf
0000000141e61edb 4983c604                       add        r14, 4
0000000141e61edf 4d39fe                         cmp        r14, r15
0000000141e61ee2 0f849c020000                   je         0x141e62184
0000000141e61ee8 418b0e                         mov        ecx, dword ptr [r14]
0000000141e61eeb 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e61ef2 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141e61ef9 4839ca                         cmp        rdx, rcx
0000000141e61efc 0f8656920000                   jbe        0x141e6b158
0000000141e61f02 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141e61f09 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e61f0d 498b90000e0000                 mov        rdx, qword ptr [r8 + 0xe00]
0000000141e61f14 4885d2                         test       rdx, rdx
0000000141e61f17 0f8491000000                   je         0x141e61fae
0000000141e61f1d 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e61f24 4d8b80080e0000                 mov        r8, qword ptr [r8 + 0xe08]
0000000141e61f2b 440fb79ae6000000               movzx      r11d, word ptr [rdx + 0xe6]
0000000141e61f33 4589dc                         mov        r12d, r11d
0000000141e61f36 41c1e404                       shl        r12d, 4
0000000141e61f3a 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e61f41 4531d2                         xor        r10d, r10d
0000000141e61f44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e61f50 4d39d4                         cmp        r12, r10
0000000141e61f53 7428                           je         0x141e61f7d
0000000141e61f55 423b8c8abc000000               cmp        ecx, dword ptr [rdx + r9*4 + 0xbc]
0000000141e61f5d 410f97c5                       seta       r13b
0000000141e61f61 4180dd00                       sbb        r13b, 0
0000000141e61f65 4983c210                       add        r10, 0x10
0000000141e61f69 49ffc1                         inc        r9
0000000141e61f6c 4180fd01                       cmp        r13b, 1
0000000141e61f70 74de                           je         0x141e61f50
0000000141e61f72 450fb6dd                       movzx      r11d, r13b
0000000141e61f76 4585db                         test       r11d, r11d
0000000141e61f79 7505                           jne        0x141e61f80
0000000141e61f7b eb13                           jmp        0x141e61f90
0000000141e61f7d 4d89d9                         mov        r9, r11
0000000141e61f80 4983e801                       sub        r8, 1
0000000141e61f84 7228                           jb         0x141e61fae
0000000141e61f86 4a8b94cae8000000               mov        rdx, qword ptr [rdx + r9*8 + 0xe8]
0000000141e61f8e eb9b                           jmp        0x141e61f2b
0000000141e61f90 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141e61f97 4e394412f8                     cmp        qword ptr [rdx + r10 - 8], r8
0000000141e61f9c 7517                           jne        0x141e61fb5
0000000141e61f9e 4e8b4412f0                     mov        r8, qword ptr [rdx + r10 - 0x10]
0000000141e61fa3 f049ff00                       lock inc   qword ptr [r8]
0000000141e61fa7 7f1d                           jg         0x141e61fc6
0000000141e61fa9 e9d2970000                     jmp        0x141e6b780
0000000141e61fae 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141e61fb5 f049ff00                       lock inc   qword ptr [r8]
0000000141e61fb9 0f8ec1970000                   jle        0x141e6b780
0000000141e61fbf 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141e61fc6 4c898530130000                 mov        qword ptr [rbp + 0x1330], r8
0000000141e61fcd 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e61fd4 488b00                         mov        rax, qword ptr [rax]
0000000141e61fd7 4885c0                         test       rax, rax
0000000141e61fda 0f8477000000                   je         0x141e62057
0000000141e61fe0 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e61fe7 488b9218160000                 mov        rdx, qword ptr [rdx + 0x1618]
0000000141e61fee 440fb790ee010000               movzx      r10d, word ptr [rax + 0x1ee]
0000000141e61ff6 468d0cd500000000               lea        r9d, [r10*8]
0000000141e61ffe 4f8d2489                       lea        r12, [r9 + r9*4]
0000000141e62002 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e62009 4531db                         xor        r11d, r11d
0000000141e6200c 0f1f4000                       nop        dword ptr [rax]
0000000141e62010 4d39dc                         cmp        r12, r11
0000000141e62013 7428                           je         0x141e6203d
0000000141e62015 423b8c88c4010000               cmp        ecx, dword ptr [rax + r9*4 + 0x1c4]
0000000141e6201d 410f97c5                       seta       r13b
0000000141e62021 4180dd00                       sbb        r13b, 0
0000000141e62025 4983c328                       add        r11, 0x28
0000000141e62029 49ffc1                         inc        r9
0000000141e6202c 4180fd01                       cmp        r13b, 1
0000000141e62030 74de                           je         0x141e62010
0000000141e62032 450fb6d5                       movzx      r10d, r13b
0000000141e62036 4585d2                         test       r10d, r10d
0000000141e62039 7505                           jne        0x141e62040
0000000141e6203b eb13                           jmp        0x141e62050
0000000141e6203d 4d89d1                         mov        r9, r10
0000000141e62040 4883ea01                       sub        rdx, 1
0000000141e62044 7211                           jb         0x141e62057
0000000141e62046 4a8b84c8f0010000               mov        rax, qword ptr [rax + r9*8 + 0x1f0]
0000000141e6204e eb9e                           jmp        0x141e61fee
0000000141e62050 4e394418e8                     cmp        qword ptr [rax + r11 - 0x18], r8
0000000141e62055 7457                           je         0x141e620ae
0000000141e62057 4531ed                         xor        r13d, r13d
0000000141e6205a 488b8588140000                 mov        rax, qword ptr [rbp + 0x1488]
0000000141e62061 4885c0                         test       rax, rax
0000000141e62064 4489ad28160000                 mov        dword ptr [rbp + 0x1628], r13d
0000000141e6206b 7566                           jne        0x141e620d3
0000000141e6206d 31c0                           xor        eax, eax
0000000141e6206f 488d9588140000                 lea        rdx, [rbp + 0x1488]
0000000141e62076 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141e6207d 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e62084 48c7858009000000000000         mov        qword ptr [rbp + 0x980], 0
0000000141e6208f 4c898d88090000                 mov        qword ptr [rbp + 0x988], r9
0000000141e62096 48898d90090000                 mov        qword ptr [rbp + 0x990], rcx
0000000141e6209d 4889f1                         mov        rcx, rsi
0000000141e620a0 4889fa                         mov        rdx, rdi
0000000141e620a3 e8d8a65c00                     call       0x14242c780
0000000141e620a8 90                             nop        
0000000141e620a9 e9a3000000                     jmp        0x141e62151
0000000141e620ae 4e8b4418e0                     mov        r8, qword ptr [rax + r11 - 0x20]
0000000141e620b3 f049ff00                       lock inc   qword ptr [r8]
0000000141e620b7 41b501                         mov        r13b, 1
0000000141e620ba 0f8ec0960000                   jle        0x141e6b780
0000000141e620c0 488b8588140000                 mov        rax, qword ptr [rbp + 0x1488]
0000000141e620c7 4885c0                         test       rax, rax
0000000141e620ca 4489ad28160000                 mov        dword ptr [rbp + 0x1628], r13d
0000000141e620d1 749a                           je         0x141e6206d
0000000141e620d3 488b9590140000                 mov        rdx, qword ptr [rbp + 0x1490]
0000000141e620da 440fb7908e000000               movzx      r10d, word ptr [rax + 0x8e]
0000000141e620e2 4589d3                         mov        r11d, r10d
0000000141e620e5 41c1e302                       shl        r11d, 2
0000000141e620e9 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e620f0 4d85db                         test       r11, r11
0000000141e620f3 7425                           je         0x141e6211a
0000000141e620f5 423b4c8864                     cmp        ecx, dword ptr [rax + r9*4 + 0x64]
0000000141e620fa 410f97c4                       seta       r12b
0000000141e620fe 4180dc00                       sbb        r12b, 0
0000000141e62102 49ffc1                         inc        r9
0000000141e62105 4983c3fc                       add        r11, -4
0000000141e62109 4180fc01                       cmp        r12b, 1
0000000141e6210d 74e1                           je         0x141e620f0
0000000141e6210f 450fb6d4                       movzx      r10d, r12b
0000000141e62113 4585d2                         test       r10d, r10d
0000000141e62116 7505                           jne        0x141e6211d
0000000141e62118 eb17                           jmp        0x141e62131
0000000141e6211a 4d89d1                         mov        r9, r10
0000000141e6211d 4883ea01                       sub        rdx, 1
0000000141e62121 0f8248ffffff                   jb         0x141e6206f
0000000141e62127 4a8b84c890000000               mov        rax, qword ptr [rax + r9*8 + 0x90]
0000000141e6212f eba9                           jmp        0x141e620da
0000000141e62131 4a8b4cc808                     mov        rcx, qword ptr [rax + r9*8 + 8]
0000000141e62136 4e8944c808                     mov        qword ptr [rax + r9*8 + 8], r8
0000000141e6213b 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e62142 f048ff09                       lock dec   qword ptr [rcx]
0000000141e62146 7509                           jne        0x141e62151
0000000141e62148 4889f9                         mov        rcx, rdi
0000000141e6214b e810edc1ff                     call       0x141a80e60
0000000141e62150 90                             nop        
0000000141e62151 80bd2816000000                 cmp        byte ptr [rbp + 0x1628], 0
0000000141e62158 0f847dfdffff                   je         0x141e61edb
0000000141e6215e 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e62165 f048ff08                       lock dec   qword ptr [rax]
0000000141e62169 0f856cfdffff                   jne        0x141e61edb
0000000141e6216f c685a915000001                 mov        byte ptr [rbp + 0x15a9], 1
0000000141e62176 4889d9                         mov        rcx, rbx
0000000141e62179 e8e2ecc1ff                     call       0x141a80e60
0000000141e6217e 90                             nop        
0000000141e6217f e957fdffff                     jmp        0x141e61edb
0000000141e62184 48c785f012000000000000         mov        qword ptr [rbp + 0x12f0], 0
0000000141e6218f 48c7850013000000000000         mov        qword ptr [rbp + 0x1300], 0
0000000141e6219a 488bb518130000                 mov        rsi, qword ptr [rbp + 0x1318]
0000000141e621a1 488b8520130000                 mov        rax, qword ptr [rbp + 0x1320]
0000000141e621a8 488d0486                       lea        rax, [rsi + rax*4]
0000000141e621ac 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e621b3 488dbd70140000                 lea        rdi, [rbp + 0x1470]
0000000141e621ba 4c8db510150000                 lea        r14, [rbp + 0x1510]
0000000141e621c1 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141e621cb 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e621d2 eb03                           jmp        0x141e621d7
0000000141e621d4 4c89fe                         mov        rsi, r15
0000000141e621d7 483bb518160000                 cmp        rsi, qword ptr [rbp + 0x1618]
0000000141e621de 4889b500160000                 mov        qword ptr [rbp + 0x1600], rsi
0000000141e621e5 0f8422100000                   je         0x141e6320d
0000000141e621eb 8b06                           mov        eax, dword ptr [rsi]
0000000141e621ed 898570140000                   mov        dword ptr [rbp + 0x1470], eax
0000000141e621f3 488b8d88140000                 mov        rcx, qword ptr [rbp + 0x1488]
0000000141e621fa 4885c9                         test       rcx, rcx
0000000141e621fd 0f84d1820000                   je         0x141e6a4d4
0000000141e62203 4c8d7e04                       lea        r15, [rsi + 4]
0000000141e62207 488b9590140000                 mov        rdx, qword ptr [rbp + 0x1490]
0000000141e6220e 440fb7898e000000               movzx      r9d, word ptr [rcx + 0x8e]
0000000141e62216 4589ca                         mov        r10d, r9d
0000000141e62219 41c1e202                       shl        r10d, 2
0000000141e6221d 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e62224 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e62230 4d85d2                         test       r10, r10
0000000141e62233 7425                           je         0x141e6225a
0000000141e62235 423b448164                     cmp        eax, dword ptr [rcx + r8*4 + 0x64]
0000000141e6223a 410f97c3                       seta       r11b
0000000141e6223e 4180db00                       sbb        r11b, 0
0000000141e62242 49ffc0                         inc        r8
0000000141e62245 4983c2fc                       add        r10, -4
0000000141e62249 4180fb01                       cmp        r11b, 1
0000000141e6224d 74e1                           je         0x141e62230
0000000141e6224f 450fb6cb                       movzx      r9d, r11b
0000000141e62253 4585c9                         test       r9d, r9d
0000000141e62256 7505                           jne        0x141e6225d
0000000141e62258 eb17                           jmp        0x141e62271
0000000141e6225a 4d89c8                         mov        r8, r9
0000000141e6225d 4883ea01                       sub        rdx, 1
0000000141e62261 0f826d820000                   jb         0x141e6a4d4
0000000141e62267 4a8b8cc190000000               mov        rcx, qword ptr [rcx + r8*8 + 0x90]
0000000141e6226f eb9d                           jmp        0x141e6220e
0000000141e62271 4a8b44c108                     mov        rax, qword ptr [rcx + r8*8 + 8]
0000000141e62276 f048ff00                       lock inc   qword ptr [rax]
0000000141e6227a 0f8e00950000                   jle        0x141e6b780
0000000141e62280 488985f8110000                 mov        qword ptr [rbp + 0x11f8], rax
0000000141e62287 488b8548140000                 mov        rax, qword ptr [rbp + 0x1448]
0000000141e6228e 488b8d50140000                 mov        rcx, qword ptr [rbp + 0x1450]
0000000141e62295 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141e62299 48c1e104                       shl        rcx, 4
0000000141e6229d 4801c1                         add        rcx, rax
0000000141e622a0 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e622a7 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e622ae 4889bd80090000                 mov        qword ptr [rbp + 0x980], rdi
0000000141e622b5 c6857b15000001                 mov        byte ptr [rbp + 0x157b], 1
0000000141e622bc 4c89f1                         mov        rcx, r14
0000000141e622bf 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e622c6 e805b46b00                     call       0x14251d6d0
0000000141e622cb 90                             nop        
0000000141e622cc 488bb520150000                 mov        rsi, qword ptr [rbp + 0x1520]
0000000141e622d3 8b8d70140000                   mov        ecx, dword ptr [rbp + 0x1470]
0000000141e622d9 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e622e0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e622e7 4885f6                         test       rsi, rsi
0000000141e622ea 742c                           je         0x141e62318
0000000141e622ec 4839ca                         cmp        rdx, rcx
0000000141e622ef 0f861b8f0000                   jbe        0x141e6b210
0000000141e622f5 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e622fc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e62303 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e62307 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141e6230e 04fe                           add        al, 0xfe
0000000141e62310 a8fd                           test       al, 0xfd
0000000141e62312 0f84f3000000                   je         0x141e6240b
0000000141e62318 4839ca                         cmp        rdx, rcx
0000000141e6231b 0f86cf8e0000                   jbe        0x141e6b1f0
0000000141e62321 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e62328 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e6232f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e62333 0fb6901a010000                 movzx      edx, byte ptr [rax + 0x11a]
0000000141e6233a 80c2fe                         add        dl, 0xfe
0000000141e6233d f6c2fd                         test       dl, 0xfd
0000000141e62340 744c                           je         0x141e6238e
0000000141e62342 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141e62349 4885d2                         test       rdx, rdx
0000000141e6234c 7416                           je         0x141e62364
0000000141e6234e 488b8d18150000                 mov        rcx, qword ptr [rbp + 0x1518]
0000000141e62355 48c1e203                       shl        rdx, 3
0000000141e62359 41b808000000                   mov        r8d, 8
0000000141e6235f e89c797dfe                     call       0x140639d00
0000000141e62364 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141e6236b f048ff08                       lock dec   qword ptr [rax]
0000000141e6236f 0f855ffeffff                   jne        0x141e621d4
0000000141e62375 c685a815000001                 mov        byte ptr [rbp + 0x15a8], 1
0000000141e6237c 488d8df8110000                 lea        rcx, [rbp + 0x11f8]
0000000141e62383 e8d8eac1ff                     call       0x141a80e60
0000000141e62388 90                             nop        
0000000141e62389 e946feffff                     jmp        0x141e621d4
0000000141e6238e 488b13                         mov        rdx, qword ptr [rbx]
0000000141e62391 4885d2                         test       rdx, rdx
0000000141e62394 0f84bb080000                   je         0x141e62c55
0000000141e6239a 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e623a1 4d8b80080e0000                 mov        r8, qword ptr [r8 + 0xe08]
0000000141e623a8 440fb79ae6000000               movzx      r11d, word ptr [rdx + 0xe6]
0000000141e623b0 4489de                         mov        esi, r11d
0000000141e623b3 c1e604                         shl        esi, 4
0000000141e623b6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e623bd 4531d2                         xor        r10d, r10d
0000000141e623c0 4c39d6                         cmp        rsi, r10
0000000141e623c3 7428                           je         0x141e623ed
0000000141e623c5 423b8c8abc000000               cmp        ecx, dword ptr [rdx + r9*4 + 0xbc]
0000000141e623cd 0f97c3                         seta       bl
0000000141e623d0 80db00                         sbb        bl, 0
0000000141e623d3 4983c210                       add        r10, 0x10
0000000141e623d7 49ffc1                         inc        r9
0000000141e623da 80fb01                         cmp        bl, 1
0000000141e623dd 74e1                           je         0x141e623c0
0000000141e623df 440fb6db                       movzx      r11d, bl
0000000141e623e3 4585db                         test       r11d, r11d
0000000141e623e6 7508                           jne        0x141e623f0
0000000141e623e8 e942010000                     jmp        0x141e6252f
0000000141e623ed 4d89d9                         mov        r9, r11
0000000141e623f0 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e623f7 4983e801                       sub        r8, 1
0000000141e623fb 0f8254080000                   jb         0x141e62c55
0000000141e62401 4a8b94cae8000000               mov        rdx, qword ptr [rdx + r9*8 + 0xe8]
0000000141e62409 eb9d                           jmp        0x141e623a8
0000000141e6240b 4c8bad18150000                 mov        r13, qword ptr [rbp + 0x1518]
0000000141e62412 488d85ee150000                 lea        rax, [rbp + 0x15ee]
0000000141e62419 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e62420 4883fe01                       cmp        rsi, 1
0000000141e62424 4c89bdc0150000                 mov        qword ptr [rbp + 0x15c0], r15
0000000141e6242b 0f85850d0000                   jne        0x141e631b6
0000000141e62431 488d3cf500000000               lea        rdi, [rsi*8]
0000000141e62439 e872c859fe                     call       0x1403fecb0
0000000141e6243e ba08000000                     mov        edx, 8
0000000141e62443 4889bd98150000                 mov        qword ptr [rbp + 0x1598], rdi
0000000141e6244a 4889f9                         mov        rcx, rdi
0000000141e6244d e89e787dfe                     call       0x140639cf0
0000000141e62452 4885c0                         test       rax, rax
0000000141e62455 0f84118e0000                   je         0x141e6b26c
0000000141e6245b 4531c0                         xor        r8d, r8d
0000000141e6245e 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e62462 eb1c                           jmp        0x141e62480
0000000141e62464 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e62470 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000141e62474 4a890cc0                       mov        qword ptr [rax + r8*8], rcx
0000000141e62478 49ffc0                         inc        r8
0000000141e6247b 4c39c6                         cmp        rsi, r8
0000000141e6247e 7421                           je         0x141e624a1
0000000141e62480 4b8b54c500                     mov        rdx, qword ptr [r13 + r8*8]
0000000141e62485 4c3922                         cmp        qword ptr [rdx], r12
0000000141e62488 75e6                           jne        0x141e62470
0000000141e6248a 8b4a20                         mov        ecx, dword ptr [rdx + 0x20]
0000000141e6248d 48c1e128                       shl        rcx, 0x28
0000000141e62491 48334a40                       xor        rcx, qword ptr [rdx + 0x40]
0000000141e62495 4a890cc0                       mov        qword ptr [rax + r8*8], rcx
0000000141e62499 49ffc0                         inc        r8
0000000141e6249c 4c39c6                         cmp        rsi, r8
0000000141e6249f 75df                           jne        0x141e62480
0000000141e624a1 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e624a8 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e624af 4c8b30                         mov        r14, qword ptr [rax]
0000000141e624b2 4d85f6                         test       r14, r14
0000000141e624b5 0f84d6000000                   je         0x141e62591
0000000141e624bb 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e624c2 488b8018160000                 mov        rax, qword ptr [rax + 0x1618]
0000000141e624c9 448bad70140000                 mov        r13d, dword ptr [rbp + 0x1470]
0000000141e624d0 410fb796ee010000               movzx      edx, word ptr [r14 + 0x1ee]
0000000141e624d8 8d0cd500000000                 lea        ecx, [rdx*8]
0000000141e624df 4c8d0489                       lea        r8, [rcx + rcx*4]
0000000141e624e3 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141e624ea 4531ff                         xor        r15d, r15d
0000000141e624ed 0f1f00                         nop        dword ptr [rax]
0000000141e624f0 4d39f8                         cmp        r8, r15
0000000141e624f3 7427                           je         0x141e6251c
0000000141e624f5 453bac8ec4010000               cmp        r13d, dword ptr [r14 + rcx*4 + 0x1c4]
0000000141e624fd 410f97c1                       seta       r9b
0000000141e62501 4180d900                       sbb        r9b, 0
0000000141e62505 4983c728                       add        r15, 0x28
0000000141e62509 48ffc1                         inc        rcx
0000000141e6250c 4180f901                       cmp        r9b, 1
0000000141e62510 74de                           je         0x141e624f0
0000000141e62512 410fb6d1                       movzx      edx, r9b
0000000141e62516 85d2                           test       edx, edx
0000000141e62518 7505                           jne        0x141e6251f
0000000141e6251a eb40                           jmp        0x141e6255c
0000000141e6251c 4889d1                         mov        rcx, rdx
0000000141e6251f 4883e801                       sub        rax, 1
0000000141e62523 726c                           jb         0x141e62591
0000000141e62525 4d8bb4cef0010000               mov        r14, qword ptr [r14 + rcx*8 + 0x1f0]
0000000141e6252d eba1                           jmp        0x141e624d0
0000000141e6252f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e62536 4a394c12f8                     cmp        qword ptr [rdx + r10 - 8], rcx
0000000141e6253b 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62542 0f8514070000                   jne        0x141e62c5c
0000000141e62548 4a8b4412f0                     mov        rax, qword ptr [rdx + r10 - 0x10]
0000000141e6254d f048ff00                       lock inc   qword ptr [rax]
0000000141e62551 0f8f16070000                   jg         0x141e62c6d
0000000141e62557 e924920000                     jmp        0x141e6b780
0000000141e6255c 4b8b443ee0                     mov        rax, qword ptr [r14 + r15 - 0x20]
0000000141e62561 483b85f8110000                 cmp        rax, qword ptr [rbp + 0x11f8]
0000000141e62568 7527                           jne        0x141e62591
0000000141e6256a 4b39343e                       cmp        qword ptr [r14 + r15], rsi
0000000141e6256e 7521                           jne        0x141e62591
0000000141e62570 4b8b4c3ef8                     mov        rcx, qword ptr [r14 + r15 - 8]
0000000141e62575 488b95d8150000                 mov        rdx, qword ptr [rbp + 0x15d8]
0000000141e6257c 4c8d04f500000000               lea        r8, [rsi*8]
0000000141e62584 e8776c8e00                     call       0x142749200
0000000141e62589 85c0                           test       eax, eax
0000000141e6258b 0f84fd090000                   je         0x141e62f8e
0000000141e62591 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141e62598 f048ff00                       lock inc   qword ptr [rax]
0000000141e6259c 0f8ede910000                   jle        0x141e6b780
0000000141e625a2 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141e625a9 488985d8120000                 mov        qword ptr [rbp + 0x12d8], rax
0000000141e625b0 488b8510150000                 mov        rax, qword ptr [rbp + 0x1510]
0000000141e625b7 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e625be 4c8bb518150000                 mov        r14, qword ptr [rbp + 0x1518]
0000000141e625c5 488b8520150000                 mov        rax, qword ptr [rbp + 0x1520]
0000000141e625cc 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000141e625d0 4c89b588150000                 mov        qword ptr [rbp + 0x1588], r14
0000000141e625d7 eb12                           jmp        0x141e625eb
0000000141e625d9 4989c5                         mov        r13, rax
0000000141e625dc 0f1f4000                       nop        dword ptr [rax]
0000000141e625e0 4983c608                       add        r14, 8
0000000141e625e4 4c89add8120000                 mov        qword ptr [rbp + 0x12d8], r13
0000000141e625eb 4d39fe                         cmp        r14, r15
0000000141e625ee 0f8455050000                   je         0x141e62b49
0000000141e625f4 4d8b2e                         mov        r13, qword ptr [r14]
0000000141e625f7 498b4500                       mov        rax, qword ptr [r13]
0000000141e625fb 4a8d0c20                       lea        rcx, [rax + r12]
0000000141e625ff 48c1f83f                       sar        rax, 0x3f
0000000141e62603 4821c8                         and        rax, rcx
0000000141e62606 7458                           je         0x141e62660
0000000141e62608 4883f801                       cmp        rax, 1
0000000141e6260c 0f85be000000                   jne        0x141e626d0
0000000141e62612 418b4d10                       mov        ecx, dword ptr [r13 + 0x10]
0000000141e62616 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6261d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e62624 4839ca                         cmp        rdx, rcx
0000000141e62627 0f86647f0000                   jbe        0x141e6a591
0000000141e6262d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e62634 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e62638 0fb6901a010000                 movzx      edx, byte ptr [rax + 0x11a]
0000000141e6263f 80c2fe                         add        dl, 0xfe
0000000141e62642 f6c2fd                         test       dl, 0xfd
0000000141e62645 0f84aa020000                   je         0x141e628f5
0000000141e6264b 4d8b4508                       mov        r8, qword ptr [r13 + 8]
0000000141e6264f f049ff00                       lock inc   qword ptr [r8]
0000000141e62653 0f8fe7030000                   jg         0x141e62a40
0000000141e62659 e922910000                     jmp        0x141e6b780
0000000141e6265e 6690                           nop        
0000000141e62660 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141e62664 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141e62668 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
0000000141e6266c 498b4528                       mov        rax, qword ptr [r13 + 0x28]
0000000141e62670 410fb64d30                     movzx      ecx, byte ptr [r13 + 0x30]
0000000141e62675 c685eb15000001                 mov        byte ptr [rbp + 0x15eb], 1
0000000141e6267c 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141e62680 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e62685 488d8dd8120000                 lea        rcx, [rbp + 0x12d8]
0000000141e6268c e8df6b4400                     call       0x1422a9270
0000000141e62691 90                             nop        
0000000141e62692 4989c5                         mov        r13, rax
0000000141e62695 488b85d8120000                 mov        rax, qword ptr [rbp + 0x12d8]
0000000141e6269c 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e626a3 4d85ed                         test       r13, r13
0000000141e626a6 0f842dffffff                   je         0x141e625d9
0000000141e626ac f048ff08                       lock dec   qword ptr [rax]
0000000141e626b0 0f852affffff                   jne        0x141e625e0
0000000141e626b6 c685eb15000000                 mov        byte ptr [rbp + 0x15eb], 0
0000000141e626bd 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e626c4 e897e7c1ff                     call       0x141a80e60
0000000141e626c9 90                             nop        
0000000141e626ca e911ffffff                     jmp        0x141e625e0
0000000141e626cf 90                             nop        
0000000141e626d0 418b4d20                       mov        ecx, dword ptr [r13 + 0x20]
0000000141e626d4 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e626db 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141e626e2 4839ca                         cmp        rdx, rcx
0000000141e626e5 0f86bf7e0000                   jbe        0x141e6a5aa
0000000141e626eb 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141e626f2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e626f6 498b90000e0000                 mov        rdx, qword ptr [r8 + 0xe00]
0000000141e626fd 4885d2                         test       rdx, rdx
0000000141e62700 0f849b000000                   je         0x141e627a1
0000000141e62706 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e6270d 4d8b80080e0000                 mov        r8, qword ptr [r8 + 0xe08]
0000000141e62714 0fb7bae6000000                 movzx      edi, word ptr [rdx + 0xe6]
0000000141e6271b 4189fb                         mov        r11d, edi
0000000141e6271e 41c1e304                       shl        r11d, 4
0000000141e62722 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e62729 4531d2                         xor        r10d, r10d
0000000141e6272c 0f1f4000                       nop        dword ptr [rax]
0000000141e62730 4d39d3                         cmp        r11, r10
0000000141e62733 7425                           je         0x141e6275a
0000000141e62735 423b8c8abc000000               cmp        ecx, dword ptr [rdx + r9*4 + 0xbc]
0000000141e6273d 0f97c3                         seta       bl
0000000141e62740 80db00                         sbb        bl, 0
0000000141e62743 4983c210                       add        r10, 0x10
0000000141e62747 49ffc1                         inc        r9
0000000141e6274a 80fb01                         cmp        bl, 1
0000000141e6274d 74e1                           je         0x141e62730
0000000141e6274f 440fb6db                       movzx      r11d, bl
0000000141e62753 4585db                         test       r11d, r11d
0000000141e62756 7505                           jne        0x141e6275d
0000000141e62758 eb1e                           jmp        0x141e62778
0000000141e6275a 4989f9                         mov        r9, rdi
0000000141e6275d 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62764 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e62768 4983e801                       sub        r8, 1
0000000141e6276c 7233                           jb         0x141e627a1
0000000141e6276e 4a8b94cae8000000               mov        rdx, qword ptr [rdx + r9*8 + 0xe8]
0000000141e62776 eb9c                           jmp        0x141e62714
0000000141e62778 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e6277f 4a394c12f8                     cmp        qword ptr [rdx + r10 - 8], rcx
0000000141e62784 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e6278b 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e6278f 7517                           jne        0x141e627a8
0000000141e62791 4a8b5412f0                     mov        rdx, qword ptr [rdx + r10 - 0x10]
0000000141e62796 f048ff02                       lock inc   qword ptr [rdx]
0000000141e6279a 7f1d                           jg         0x141e627b9
0000000141e6279c e9df8f0000                     jmp        0x141e6b780
0000000141e627a1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e627a8 f048ff01                       lock inc   qword ptr [rcx]
0000000141e627ac 0f8ece8f0000                   jle        0x141e6b780
0000000141e627b2 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e627b9 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141e627c0 4883c210                       add        rdx, 0x10
0000000141e627c4 4889f9                         mov        rcx, rdi
0000000141e627c7 e824ad0700                     call       0x141edd4f0
0000000141e627cc 90                             nop        
0000000141e627cd 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e627d4 f048ff08                       lock dec   qword ptr [rax]
0000000141e627d8 7514                           jne        0x141e627ee
0000000141e627da c685a715000001                 mov        byte ptr [rbp + 0x15a7], 1
0000000141e627e1 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e627e8 e873e6c1ff                     call       0x141a80e60
0000000141e627ed 90                             nop        
0000000141e627ee 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141e627f2 4d8b6d18                       mov        r13, qword ptr [r13 + 0x18]
0000000141e627f6 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e627fd 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e62804 4829d0                         sub        rax, rdx
0000000141e62807 4939c5                         cmp        r13, rax
0000000141e6280a 0f8701030000                   ja         0x141e62b11
0000000141e62810 4a8d046d00000000               lea        rax, [r13*2]
0000000141e62818 4c01e8                         add        rax, r13
0000000141e6281b 48c1e006                       shl        rax, 6
0000000141e6281f 4801c8                         add        rax, rcx
0000000141e62822 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
0000000141e62829 4c8d8de0000000                 lea        r9, [rbp + 0xe0]
0000000141e62830 4c898d70090000                 mov        qword ptr [rbp + 0x970], r9
0000000141e62837 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e6283e 4c898580090000                 mov        qword ptr [rbp + 0x980], r8
0000000141e62845 c685a715000001                 mov        byte ptr [rbp + 0x15a7], 1
0000000141e6284c 4889c2                         mov        rdx, rax
0000000141e6284f 4c8d8570090000                 lea        r8, [rbp + 0x970]
0000000141e62856 e8d5285000                     call       0x142365130
0000000141e6285b 90                             nop        
0000000141e6285c 488b85d8120000                 mov        rax, qword ptr [rbp + 0x12d8]
0000000141e62863 488b9050010000                 mov        rdx, qword ptr [rax + 0x150]
0000000141e6286a 4c69805801000018010000         imul       r8, qword ptr [rax + 0x158], 0x118
0000000141e62875 4901d0                         add        r8, rdx
0000000141e62878 c685a715000001                 mov        byte ptr [rbp + 0x15a7], 1
0000000141e6287f 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141e62886 e8c5c26100                     call       0x14247eb50
0000000141e6288b 90                             nop        
0000000141e6288c 41b8c0070000                   mov        r8d, 0x7c0
0000000141e62892 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141e62899 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e6289d 4889fa                         mov        rdx, rdi
0000000141e628a0 e86d698e00                     call       0x142749212
0000000141e628a5 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
0000000141e628b0 48c7857809000001000000         mov        qword ptr [rbp + 0x978], 1
0000000141e628bb e8f0c359fe                     call       0x1403fecb0
0000000141e628c0 b9d0070000                     mov        ecx, 0x7d0
0000000141e628c5 ba08000000                     mov        edx, 8
0000000141e628ca e821747dfe                     call       0x140639cf0
0000000141e628cf 4885c0                         test       rax, rax
0000000141e628d2 0f84aa260000                   je         0x141e64f82
0000000141e628d8 4989c5                         mov        r13, rax
0000000141e628db 41b8d0070000                   mov        r8d, 0x7d0
0000000141e628e1 4889c1                         mov        rcx, rax
0000000141e628e4 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e628eb e822698e00                     call       0x142749212
0000000141e628f0 e9eb010000                     jmp        0x141e62ae0
0000000141e628f5 488b9588140000                 mov        rdx, qword ptr [rbp + 0x1488]
0000000141e628fc 4885d2                         test       rdx, rdx
0000000141e628ff 747b                           je         0x141e6297c
0000000141e62901 4c8b8590140000                 mov        r8, qword ptr [rbp + 0x1490]
0000000141e62908 440fb7928e000000               movzx      r10d, word ptr [rdx + 0x8e]
0000000141e62910 4589d3                         mov        r11d, r10d
0000000141e62913 41c1e302                       shl        r11d, 2
0000000141e62917 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e6291e 6690                           nop        
0000000141e62920 4d85db                         test       r11, r11
0000000141e62923 7422                           je         0x141e62947
0000000141e62925 423b4c8a64                     cmp        ecx, dword ptr [rdx + r9*4 + 0x64]
0000000141e6292a 0f97c3                         seta       bl
0000000141e6292d 80db00                         sbb        bl, 0
0000000141e62930 49ffc1                         inc        r9
0000000141e62933 4983c3fc                       add        r11, -4
0000000141e62937 80fb01                         cmp        bl, 1
0000000141e6293a 74e4                           je         0x141e62920
0000000141e6293c 440fb6d3                       movzx      r10d, bl
0000000141e62940 4585d2                         test       r10d, r10d
0000000141e62943 7505                           jne        0x141e6294a
0000000141e62945 eb1a                           jmp        0x141e62961
0000000141e62947 4d89d1                         mov        r9, r10
0000000141e6294a 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62951 4983e801                       sub        r8, 1
0000000141e62955 7225                           jb         0x141e6297c
0000000141e62957 4a8b94ca90000000               mov        rdx, qword ptr [rdx + r9*8 + 0x90]
0000000141e6295f eba7                           jmp        0x141e62908
0000000141e62961 4e8b44ca08                     mov        r8, qword ptr [rdx + r9*8 + 8]
0000000141e62966 f049ff00                       lock inc   qword ptr [r8]
0000000141e6296a 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62971 0f8fc9000000                   jg         0x141e62a40
0000000141e62977 e9048e0000                     jmp        0x141e6b780
0000000141e6297c 488b13                         mov        rdx, qword ptr [rbx]
0000000141e6297f 4885d2                         test       rdx, rdx
0000000141e62982 0f8499000000                   je         0x141e62a21
0000000141e62988 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e6298f 4d8b80080e0000                 mov        r8, qword ptr [r8 + 0xe08]
0000000141e62996 440fb79ae6000000               movzx      r11d, word ptr [rdx + 0xe6]
0000000141e6299e 4489df                         mov        edi, r11d
0000000141e629a1 c1e704                         shl        edi, 4
0000000141e629a4 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e629ab 4531d2                         xor        r10d, r10d
0000000141e629ae 6690                           nop        
0000000141e629b0 4c39d7                         cmp        rdi, r10
0000000141e629b3 7425                           je         0x141e629da
0000000141e629b5 423b8c8abc000000               cmp        ecx, dword ptr [rdx + r9*4 + 0xbc]
0000000141e629bd 0f97c3                         seta       bl
0000000141e629c0 80db00                         sbb        bl, 0
0000000141e629c3 4983c210                       add        r10, 0x10
0000000141e629c7 49ffc1                         inc        r9
0000000141e629ca 80fb01                         cmp        bl, 1
0000000141e629cd 74e1                           je         0x141e629b0
0000000141e629cf 440fb6db                       movzx      r11d, bl
0000000141e629d3 4585db                         test       r11d, r11d
0000000141e629d6 7505                           jne        0x141e629dd
0000000141e629d8 eb1e                           jmp        0x141e629f8
0000000141e629da 4d89d9                         mov        r9, r11
0000000141e629dd 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e629e4 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e629e8 4983e801                       sub        r8, 1
0000000141e629ec 7233                           jb         0x141e62a21
0000000141e629ee 4a8b94cae8000000               mov        rdx, qword ptr [rdx + r9*8 + 0xe8]
0000000141e629f6 eb9e                           jmp        0x141e62996
0000000141e629f8 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e629ff 4a394c12f8                     cmp        qword ptr [rdx + r10 - 8], rcx
0000000141e62a04 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62a0b 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e62a0f 7517                           jne        0x141e62a28
0000000141e62a11 4e8b4412f0                     mov        r8, qword ptr [rdx + r10 - 0x10]
0000000141e62a16 f049ff00                       lock inc   qword ptr [r8]
0000000141e62a1a 7f24                           jg         0x141e62a40
0000000141e62a1c e95f8d0000                     jmp        0x141e6b780
0000000141e62a21 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e62a28 f048ff01                       lock inc   qword ptr [rcx]
0000000141e62a2c 0f8e4e8d0000                   jle        0x141e6b780
0000000141e62a32 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141e62a39 0f1f8000000000                 nop        dword ptr [rax]
0000000141e62a40 4c898570110000                 mov        qword ptr [rbp + 0x1170], r8
0000000141e62a47 488b95d8120000                 mov        rdx, qword ptr [rbp + 0x12d8]
0000000141e62a4e 4883c210                       add        rdx, 0x10
0000000141e62a52 4983c010                       add        r8, 0x10
0000000141e62a56 4889f9                         mov        rcx, rdi
0000000141e62a59 e802704400                     call       0x1422a9a60
0000000141e62a5e 90                             nop        
0000000141e62a5f 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
0000000141e62a6a 48c7857809000001000000         mov        qword ptr [rbp + 0x978], 1
0000000141e62a75 41b8c0070000                   mov        r8d, 0x7c0
0000000141e62a7b 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141e62a82 4889fa                         mov        rdx, rdi
0000000141e62a85 e888678e00                     call       0x142749212
0000000141e62a8a e821c259fe                     call       0x1403fecb0
0000000141e62a8f b9d0070000                     mov        ecx, 0x7d0
0000000141e62a94 ba08000000                     mov        edx, 8
0000000141e62a99 e852727dfe                     call       0x140639cf0
0000000141e62a9e 4885c0                         test       rax, rax
0000000141e62aa1 0f84f0240000                   je         0x141e64f97
0000000141e62aa7 4989c5                         mov        r13, rax
0000000141e62aaa 41b8d0070000                   mov        r8d, 0x7d0
0000000141e62ab0 4889c1                         mov        rcx, rax
0000000141e62ab3 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e62aba e853678e00                     call       0x142749212
0000000141e62abf 488b8570110000                 mov        rax, qword ptr [rbp + 0x1170]
0000000141e62ac6 f048ff08                       lock dec   qword ptr [rax]
0000000141e62aca 7514                           jne        0x141e62ae0
0000000141e62acc c685eb15000001                 mov        byte ptr [rbp + 0x15eb], 1
0000000141e62ad3 488d8d70110000                 lea        rcx, [rbp + 0x1170]
0000000141e62ada e881e3c1ff                     call       0x141a80e60
0000000141e62adf 90                             nop        
0000000141e62ae0 488b85d8120000                 mov        rax, qword ptr [rbp + 0x12d8]
0000000141e62ae7 f048ff08                       lock dec   qword ptr [rax]
0000000141e62aeb 0f85effaffff                   jne        0x141e625e0
0000000141e62af1 4c89ad28160000                 mov        qword ptr [rbp + 0x1628], r13
0000000141e62af8 488d8dd8120000                 lea        rcx, [rbp + 0x12d8]
0000000141e62aff e85ce3c1ff                     call       0x141a80e60
0000000141e62b04 90                             nop        
0000000141e62b05 4c8bad28160000                 mov        r13, qword ptr [rbp + 0x1628]
0000000141e62b0c e9cffaffff                     jmp        0x141e625e0
0000000141e62b11 4889cf                         mov        rdi, rcx
0000000141e62b14 c685a715000001                 mov        byte ptr [rbp + 0x15a7], 1
0000000141e62b1b 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000141e62b24 41b908000000                   mov        r9d, 8
0000000141e62b2a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e62b31 4d89e8                         mov        r8, r13
0000000141e62b34 e8c7e08e00                     call       0x142750c00
0000000141e62b39 90                             nop        
0000000141e62b3a 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e62b41 4889f9                         mov        rcx, rdi
0000000141e62b44 e9c7fcffff                     jmp        0x141e62810
0000000141e62b49 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e62b50 4885d2                         test       rdx, rdx
0000000141e62b53 7416                           je         0x141e62b6b
0000000141e62b55 48c1e203                       shl        rdx, 3
0000000141e62b59 41b808000000                   mov        r8d, 8
0000000141e62b5f 488b8d88150000                 mov        rcx, qword ptr [rbp + 0x1588]
0000000141e62b66 e895717dfe                     call       0x140639d00
0000000141e62b6b 8b8d70140000                   mov        ecx, dword ptr [rbp + 0x1470]
0000000141e62b71 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e62b78 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141e62b7f 4839ca                         cmp        rdx, rcx
0000000141e62b82 4c8bbdc0150000                 mov        r15, qword ptr [rbp + 0x15c0]
0000000141e62b89 0f8602870000                   jbe        0x141e6b291
0000000141e62b8f 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141e62b96 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e62b9a 498b90000e0000                 mov        rdx, qword ptr [r8 + 0xe00]
0000000141e62ba1 4885d2                         test       rdx, rdx
0000000141e62ba4 0f847a010000                   je         0x141e62d24
0000000141e62baa 4c8b8508160000                 mov        r8, qword ptr [rbp + 0x1608]
0000000141e62bb1 4d8b80080e0000                 mov        r8, qword ptr [r8 + 0xe08]
0000000141e62bb8 440fb79ae6000000               movzx      r11d, word ptr [rdx + 0xe6]
0000000141e62bc0 4589de                         mov        r14d, r11d
0000000141e62bc3 41c1e604                       shl        r14d, 4
0000000141e62bc7 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e62bce 4531d2                         xor        r10d, r10d
0000000141e62bd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e62be0 4d39d6                         cmp        r14, r10
0000000141e62be3 7425                           je         0x141e62c0a
0000000141e62be5 423b8c8abc000000               cmp        ecx, dword ptr [rdx + r9*4 + 0xbc]
0000000141e62bed 0f97c3                         seta       bl
0000000141e62bf0 80db00                         sbb        bl, 0
0000000141e62bf3 4983c210                       add        r10, 0x10
0000000141e62bf7 49ffc1                         inc        r9
0000000141e62bfa 80fb01                         cmp        bl, 1
0000000141e62bfd 74e1                           je         0x141e62be0
0000000141e62bff 440fb6db                       movzx      r11d, bl
0000000141e62c03 4585db                         test       r11d, r11d
0000000141e62c06 7505                           jne        0x141e62c0d
0000000141e62c08 eb1e                           jmp        0x141e62c28
0000000141e62c0a 4d89d9                         mov        r9, r11
0000000141e62c0d 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62c14 4983e801                       sub        r8, 1
0000000141e62c18 0f8206010000                   jb         0x141e62d24
0000000141e62c1e 4a8b94cae8000000               mov        rdx, qword ptr [rdx + r9*8 + 0xe8]
0000000141e62c26 eb90                           jmp        0x141e62bb8
0000000141e62c28 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e62c2f 4a394c12f8                     cmp        qword ptr [rdx + r10 - 8], rcx
0000000141e62c34 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62c3b 0f85ea000000                   jne        0x141e62d2b
0000000141e62c41 4a8b4412f0                     mov        rax, qword ptr [rdx + r10 - 0x10]
0000000141e62c46 f048ff00                       lock inc   qword ptr [rax]
0000000141e62c4a 0f8fec000000                   jg         0x141e62d3c
0000000141e62c50 e92b8b0000                     jmp        0x141e6b780
0000000141e62c55 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e62c5c f048ff01                       lock inc   qword ptr [rcx]
0000000141e62c60 0f8e1a8b0000                   jle        0x141e6b780
0000000141e62c66 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e62c6d 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e62c74 488b95f8110000                 mov        rdx, qword ptr [rbp + 0x11f8]
0000000141e62c7b f048ff08                       lock dec   qword ptr [rax]
0000000141e62c7f 0f94c1                         sete       cl
0000000141e62c82 4839d0                         cmp        rax, rdx
0000000141e62c85 7475                           je         0x141e62cfc
0000000141e62c87 84c9                           test       cl, cl
0000000141e62c89 741b                           je         0x141e62ca6
0000000141e62c8b c685d515000001                 mov        byte ptr [rbp + 0x15d5], 1
0000000141e62c92 c685d415000001                 mov        byte ptr [rbp + 0x15d4], 1
0000000141e62c99 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e62ca0 e8bbe1c1ff                     call       0x141a80e60
0000000141e62ca5 90                             nop        
0000000141e62ca6 4c8b85f8110000                 mov        r8, qword ptr [rbp + 0x11f8]
0000000141e62cad 8b9570140000                   mov        edx, dword ptr [rbp + 0x1470]
0000000141e62cb3 c685d515000000                 mov        byte ptr [rbp + 0x15d5], 0
0000000141e62cba c685d415000001                 mov        byte ptr [rbp + 0x15d4], 1
0000000141e62cc1 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e62cc8 e87358e2ff                     call       0x141c88540
0000000141e62ccd 90                             nop        
0000000141e62cce 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141e62cd5 4885d2                         test       rdx, rdx
0000000141e62cd8 0f84f6f4ffff                   je         0x141e621d4
0000000141e62cde 488b8d18150000                 mov        rcx, qword ptr [rbp + 0x1518]
0000000141e62ce5 48c1e203                       shl        rdx, 3
0000000141e62ce9 41b808000000                   mov        r8d, 8
0000000141e62cef e80c707dfe                     call       0x140639d00
0000000141e62cf4 4c89fe                         mov        rsi, r15
0000000141e62cf7 e9dbf4ffff                     jmp        0x141e621d7
0000000141e62cfc 84c9                           test       cl, cl
0000000141e62cfe 0f843ef6ffff                   je         0x141e62342
0000000141e62d04 c685d515000001                 mov        byte ptr [rbp + 0x15d5], 1
0000000141e62d0b c685d415000001                 mov        byte ptr [rbp + 0x15d4], 1
0000000141e62d12 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e62d19 e842e1c1ff                     call       0x141a80e60
0000000141e62d1e 90                             nop        
0000000141e62d1f e91ef6ffff                     jmp        0x141e62342
0000000141e62d24 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141e62d2b f048ff01                       lock inc   qword ptr [rcx]
0000000141e62d2f 0f8e4b8a0000                   jle        0x141e6b780
0000000141e62d35 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e62d3c 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e62d43 488b95d8120000                 mov        rdx, qword ptr [rbp + 0x12d8]
0000000141e62d4a f048ff08                       lock dec   qword ptr [rax]
0000000141e62d4e 0f94c1                         sete       cl
0000000141e62d51 4839d0                         cmp        rax, rdx
0000000141e62d54 7468                           je         0x141e62dbe
0000000141e62d56 84c9                           test       cl, cl
0000000141e62d58 7422                           je         0x141e62d7c
0000000141e62d5a c685b415000001                 mov        byte ptr [rbp + 0x15b4], 1
0000000141e62d61 c685b315000001                 mov        byte ptr [rbp + 0x15b3], 1
0000000141e62d68 c685b215000001                 mov        byte ptr [rbp + 0x15b2], 1
0000000141e62d6f 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e62d76 e8e5e0c1ff                     call       0x141a80e60
0000000141e62d7b 90                             nop        
0000000141e62d7c 488b85d8120000                 mov        rax, qword ptr [rbp + 0x12d8]
0000000141e62d83 f048ff00                       lock inc   qword ptr [rax]
0000000141e62d87 0f8ef3890000                   jle        0x141e6b780
0000000141e62d8d 4c8b85d8120000                 mov        r8, qword ptr [rbp + 0x12d8]
0000000141e62d94 8b9570140000                   mov        edx, dword ptr [rbp + 0x1470]
0000000141e62d9a c685b415000001                 mov        byte ptr [rbp + 0x15b4], 1
0000000141e62da1 c685b315000001                 mov        byte ptr [rbp + 0x15b3], 1
0000000141e62da8 c685b215000001                 mov        byte ptr [rbp + 0x15b2], 1
0000000141e62daf 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e62db6 e88557e2ff                     call       0x141c88540
0000000141e62dbb 90                             nop        
0000000141e62dbc eb26                           jmp        0x141e62de4
0000000141e62dbe 84c9                           test       cl, cl
0000000141e62dc0 7422                           je         0x141e62de4
0000000141e62dc2 c685b415000001                 mov        byte ptr [rbp + 0x15b4], 1
0000000141e62dc9 c685b315000001                 mov        byte ptr [rbp + 0x15b3], 1
0000000141e62dd0 c685b215000001                 mov        byte ptr [rbp + 0x15b2], 1
0000000141e62dd7 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e62dde e87de0c1ff                     call       0x141a80e60
0000000141e62de3 90                             nop        
0000000141e62de4 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141e62deb 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e62def 448b8570140000                 mov        r8d, dword ptr [rbp + 0x1470]
0000000141e62df6 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e62dfd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e62e04 4c39c2                         cmp        rdx, r8
0000000141e62e07 0f86ab840000                   jbe        0x141e6b2b8
0000000141e62e0d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e62e14 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141e62e18 488b89000e0000                 mov        rcx, qword ptr [rcx + 0xe00]
0000000141e62e1f 4885c9                         test       rcx, rcx
0000000141e62e22 0f8491000000                   je         0x141e62eb9
0000000141e62e28 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e62e2f 488b92080e0000                 mov        rdx, qword ptr [rdx + 0xe08]
0000000141e62e36 440fb799e6000000               movzx      r11d, word ptr [rcx + 0xe6]
0000000141e62e3e 4589de                         mov        r14d, r11d
0000000141e62e41 41c1e604                       shl        r14d, 4
0000000141e62e45 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e62e4c 4531d2                         xor        r10d, r10d
0000000141e62e4f 90                             nop        
0000000141e62e50 4d39d6                         cmp        r14, r10
0000000141e62e53 7425                           je         0x141e62e7a
0000000141e62e55 463b8489bc000000               cmp        r8d, dword ptr [rcx + r9*4 + 0xbc]
0000000141e62e5d 0f97c3                         seta       bl
0000000141e62e60 80db00                         sbb        bl, 0
0000000141e62e63 4983c210                       add        r10, 0x10
0000000141e62e67 49ffc1                         inc        r9
0000000141e62e6a 80fb01                         cmp        bl, 1
0000000141e62e6d 74e1                           je         0x141e62e50
0000000141e62e6f 440fb6db                       movzx      r11d, bl
0000000141e62e73 4585db                         test       r11d, r11d
0000000141e62e76 7505                           jne        0x141e62e7d
0000000141e62e78 eb1a                           jmp        0x141e62e94
0000000141e62e7a 4d89d9                         mov        r9, r11
0000000141e62e7d 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62e84 4883ea01                       sub        rdx, 1
0000000141e62e88 722f                           jb         0x141e62eb9
0000000141e62e8a 4a8b8cc9e8000000               mov        rcx, qword ptr [rcx + r9*8 + 0xe8]
0000000141e62e92 eba2                           jmp        0x141e62e36
0000000141e62e94 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e62e9b 4a395411f8                     cmp        qword ptr [rcx + r10 - 8], rdx
0000000141e62ea0 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e62ea7 7517                           jne        0x141e62ec0
0000000141e62ea9 4a8b4411f0                     mov        rax, qword ptr [rcx + r10 - 0x10]
0000000141e62eae f048ff00                       lock inc   qword ptr [rax]
0000000141e62eb2 7f1d                           jg         0x141e62ed1
0000000141e62eb4 e9c7880000                     jmp        0x141e6b780
0000000141e62eb9 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e62ec0 f048ff02                       lock inc   qword ptr [rdx]
0000000141e62ec4 0f8eb6880000                   jle        0x141e6b780
0000000141e62eca 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e62ed1 4889b580090000                 mov        qword ptr [rbp + 0x980], rsi
0000000141e62ed8 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e62edf 48898d88090000                 mov        qword ptr [rbp + 0x988], rcx
0000000141e62ee6 4889b590090000                 mov        qword ptr [rbp + 0x990], rsi
0000000141e62eed 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e62ef1 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e62ef8 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e62eff c685b415000001                 mov        byte ptr [rbp + 0x15b4], 1
0000000141e62f06 c685b315000000                 mov        byte ptr [rbp + 0x15b3], 0
0000000141e62f0d c685b215000000                 mov        byte ptr [rbp + 0x15b2], 0
0000000141e62f14 4889f9                         mov        rcx, rdi
0000000141e62f17 488d95f0120000                 lea        rdx, [rbp + 0x12f0]
0000000141e62f1e 4c8d8d70090000                 lea        r9, [rbp + 0x970]
0000000141e62f25 e866d05c00                     call       0x14242ff90
0000000141e62f2a 90                             nop        
0000000141e62f2b c685b415000001                 mov        byte ptr [rbp + 0x15b4], 1
0000000141e62f32 c685b315000000                 mov        byte ptr [rbp + 0x15b3], 0
0000000141e62f39 c685b215000000                 mov        byte ptr [rbp + 0x15b2], 0
0000000141e62f40 4889f9                         mov        rcx, rdi
0000000141e62f43 e81827caff                     call       0x141b05660
0000000141e62f48 90                             nop        
0000000141e62f49 488b85d8120000                 mov        rax, qword ptr [rbp + 0x12d8]
0000000141e62f50 f048ff08                       lock dec   qword ptr [rax]
0000000141e62f54 7522                           jne        0x141e62f78
0000000141e62f56 c685b715000000                 mov        byte ptr [rbp + 0x15b7], 0
0000000141e62f5d c685b615000000                 mov        byte ptr [rbp + 0x15b6], 0
0000000141e62f64 c685b515000000                 mov        byte ptr [rbp + 0x15b5], 0
0000000141e62f6b 488d8dd8120000                 lea        rcx, [rbp + 0x12d8]
0000000141e62f72 e8e9dec1ff                     call       0x141a80e60
0000000141e62f77 90                             nop        
0000000141e62f78 488dbd70140000                 lea        rdi, [rbp + 0x1470]
0000000141e62f7f 4c8db510150000                 lea        r14, [rbp + 0x1510]
0000000141e62f86 4c89fe                         mov        rsi, r15
0000000141e62f89 e949f2ffff                     jmp        0x141e621d7
0000000141e62f8e 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e62f95 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e62f9c 4c39ea                         cmp        rdx, r13
0000000141e62f9f 0f86e8840000                   jbe        0x141e6b48d
0000000141e62fa5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e62fac 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e62fb0 488b89000e0000                 mov        rcx, qword ptr [rcx + 0xe00]
0000000141e62fb7 4885c9                         test       rcx, rcx
0000000141e62fba 0f848d000000                   je         0x141e6304d
0000000141e62fc0 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e62fc7 488b92080e0000                 mov        rdx, qword ptr [rdx + 0xe08]
0000000141e62fce 440fb791e6000000               movzx      r10d, word ptr [rcx + 0xe6]
0000000141e62fd6 4589d3                         mov        r11d, r10d
0000000141e62fd9 41c1e304                       shl        r11d, 4
0000000141e62fdd 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e62fe4 4531c9                         xor        r9d, r9d
0000000141e62fe7 4d39cb                         cmp        r11, r9
0000000141e62fea 7428                           je         0x141e63014
0000000141e62fec 463bac81bc000000               cmp        r13d, dword ptr [rcx + r8*4 + 0xbc]
0000000141e62ff4 400f97c7                       seta       dil
0000000141e62ff8 4080df00                       sbb        dil, 0
0000000141e62ffc 4983c110                       add        r9, 0x10
0000000141e63000 49ffc0                         inc        r8
0000000141e63003 4080ff01                       cmp        dil, 1
0000000141e63007 74de                           je         0x141e62fe7
0000000141e63009 440fb6d7                       movzx      r10d, dil
0000000141e6300d 4585d2                         test       r10d, r10d
0000000141e63010 7505                           jne        0x141e63017
0000000141e63012 eb17                           jmp        0x141e6302b
0000000141e63014 4d89d0                         mov        r8, r10
0000000141e63017 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e6301b 4883ea01                       sub        rdx, 1
0000000141e6301f 722c                           jb         0x141e6304d
0000000141e63021 4a8b8cc1e8000000               mov        rcx, qword ptr [rcx + r8*8 + 0xe8]
0000000141e63029 eba3                           jmp        0x141e62fce
0000000141e6302b 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e63032 4a395409f8                     cmp        qword ptr [rcx + r9 - 8], rdx
0000000141e63037 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e6303b 7517                           jne        0x141e63054
0000000141e6303d 4a8b4409f0                     mov        rax, qword ptr [rcx + r9 - 0x10]
0000000141e63042 f048ff00                       lock inc   qword ptr [rax]
0000000141e63046 7f1d                           jg         0x141e63065
0000000141e63048 e933870000                     jmp        0x141e6b780
0000000141e6304d 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e63054 f048ff02                       lock inc   qword ptr [rdx]
0000000141e63058 0f8e22870000                   jle        0x141e6b780
0000000141e6305e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e63065 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e6306c 4f8b743ee8                     mov        r14, qword ptr [r14 + r15 - 0x18]
0000000141e63071 f048ff08                       lock dec   qword ptr [rax]
0000000141e63075 0f94c1                         sete       cl
0000000141e63078 4939c6                         cmp        r14, rax
0000000141e6307b 742f                           je         0x141e630ac
0000000141e6307d 84c9                           test       cl, cl
0000000141e6307f 0f840cf5ffff                   je         0x141e62591
0000000141e63085 c685b715000001                 mov        byte ptr [rbp + 0x15b7], 1
0000000141e6308c c685b615000001                 mov        byte ptr [rbp + 0x15b6], 1
0000000141e63093 c685b515000001                 mov        byte ptr [rbp + 0x15b5], 1
0000000141e6309a 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e630a1 e8baddc1ff                     call       0x141a80e60
0000000141e630a6 90                             nop        
0000000141e630a7 e9e5f4ffff                     jmp        0x141e62591
0000000141e630ac 84c9                           test       cl, cl
0000000141e630ae 7422                           je         0x141e630d2
0000000141e630b0 c685b715000001                 mov        byte ptr [rbp + 0x15b7], 1
0000000141e630b7 c685b615000001                 mov        byte ptr [rbp + 0x15b6], 1
0000000141e630be c685b515000001                 mov        byte ptr [rbp + 0x15b5], 1
0000000141e630c5 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e630cc e88fddc1ff                     call       0x141a80e60
0000000141e630d1 90                             nop        
0000000141e630d2 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
0000000141e630d9 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141e630e0 48c1e103                       shl        rcx, 3
0000000141e630e4 31d2                           xor        edx, edx
0000000141e630e6 4839d1                         cmp        rcx, rdx
0000000141e630e9 7415                           je         0x141e63100
0000000141e630eb 4c8b0410                       mov        r8, qword ptr [rax + rdx]
0000000141e630ef 4883c208                       add        rdx, 8
0000000141e630f3 4531c9                         xor        r9d, r9d
0000000141e630f6 4d3b08                         cmp        r9, qword ptr [r8]
0000000141e630f9 71eb                           jno        0x141e630e6
0000000141e630fb e991f4ffff                     jmp        0x141e62591
0000000141e63100 488b85f8110000                 mov        rax, qword ptr [rbp + 0x11f8]
0000000141e63107 f049ff06                       lock inc   qword ptr [r14]
0000000141e6310b 4c8bbdc0150000                 mov        r15, qword ptr [rbp + 0x15c0]
0000000141e63112 0f8e68860000                   jle        0x141e6b780
0000000141e63118 4889b580090000                 mov        qword ptr [rbp + 0x980], rsi
0000000141e6311f 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e63126 48898d88090000                 mov        qword ptr [rbp + 0x988], rcx
0000000141e6312d 4889b590090000                 mov        qword ptr [rbp + 0x990], rsi
0000000141e63134 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e6313b 4c89b578090000                 mov        qword ptr [rbp + 0x978], r14
0000000141e63142 448b8570140000                 mov        r8d, dword ptr [rbp + 0x1470]
0000000141e63149 c685b715000000                 mov        byte ptr [rbp + 0x15b7], 0
0000000141e63150 c685b615000000                 mov        byte ptr [rbp + 0x15b6], 0
0000000141e63157 c685b515000001                 mov        byte ptr [rbp + 0x15b5], 1
0000000141e6315e 4889f9                         mov        rcx, rdi
0000000141e63161 488d95f0120000                 lea        rdx, [rbp + 0x12f0]
0000000141e63168 4c8d8d70090000                 lea        r9, [rbp + 0x970]
0000000141e6316f e81cce5c00                     call       0x14242ff90
0000000141e63174 90                             nop        
0000000141e63175 c685b715000000                 mov        byte ptr [rbp + 0x15b7], 0
0000000141e6317c c685b615000000                 mov        byte ptr [rbp + 0x15b6], 0
0000000141e63183 c685b515000001                 mov        byte ptr [rbp + 0x15b5], 1
0000000141e6318a 4889f9                         mov        rcx, rdi
0000000141e6318d e8ce24caff                     call       0x141b05660
0000000141e63192 90                             nop        
0000000141e63193 488dbd70140000                 lea        rdi, [rbp + 0x1470]
0000000141e6319a 4c8db510150000                 lea        r14, [rbp + 0x1510]
0000000141e631a1 488b9510150000                 mov        rdx, qword ptr [rbp + 0x1510]
0000000141e631a8 4885d2                         test       rdx, rdx
0000000141e631ab 0f852dfbffff                   jne        0x141e62cde
0000000141e631b1 e91ef0ffff                     jmp        0x141e621d4
0000000141e631b6 4883fe15                       cmp        rsi, 0x15
0000000141e631ba 7324                           jae        0x141e631e0
0000000141e631bc 41b801000000                   mov        r8d, 1
0000000141e631c2 4c89e9                         mov        rcx, r13
0000000141e631c5 4889f2                         mov        rdx, rsi
0000000141e631c8 4c8d8d70090000                 lea        r9, [rbp + 0x970]
0000000141e631cf e87c0a2100                     call       0x142073c50
0000000141e631d4 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e631db e951f2ffff                     jmp        0x141e62431
0000000141e631e0 c685d515000001                 mov        byte ptr [rbp + 0x15d5], 1
0000000141e631e7 c685d415000001                 mov        byte ptr [rbp + 0x15d4], 1
0000000141e631ee 4c89e9                         mov        rcx, r13
0000000141e631f1 4889f2                         mov        rdx, rsi
0000000141e631f4 4c8d8570090000                 lea        r8, [rbp + 0x970]
0000000141e631fb e8a0011500                     call       0x141fb33a0
0000000141e63200 90                             nop        
0000000141e63201 488b9de0150000                 mov        rbx, qword ptr [rbp + 0x15e0]
0000000141e63208 e924f2ffff                     jmp        0x141e62431
0000000141e6320d 488b8500130000                 mov        rax, qword ptr [rbp + 0x1300]
0000000141e63214 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
0000000141e6321b f30f6f85f0120000               movdqu     xmm0, xmmword ptr [rbp + 0x12f0]
0000000141e63223 660f7f8510150000               movdqa     xmmword ptr [rbp + 0x1510], xmm0
0000000141e6322b 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e63232 488b08                         mov        rcx, qword ptr [rax]
0000000141e63235 4885c9                         test       rcx, rcx
0000000141e63238 744e                           je         0x141e63288
0000000141e6323a 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e63241 488b9018160000                 mov        rdx, qword ptr [rax + 0x1618]
0000000141e63248 488b8020160000                 mov        rax, qword ptr [rax + 0x1620]
0000000141e6324f 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e6325a 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e63261 48899588090000                 mov        qword ptr [rbp + 0x988], rdx
0000000141e63268 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141e63273 48898da0090000                 mov        qword ptr [rbp + 0x9a0], rcx
0000000141e6327a 488995a8090000                 mov        qword ptr [rbp + 0x9a8], rdx
0000000141e63281 b901000000                     mov        ecx, 1
0000000141e63286 eb04                           jmp        0x141e6328c
0000000141e63288 31c9                           xor        ecx, ecx
0000000141e6328a 31c0                           xor        eax, eax
0000000141e6328c 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e63293 48898d90090000                 mov        qword ptr [rbp + 0x990], rcx
0000000141e6329a 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000141e632a1 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e632a5 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e632ac e83f1a5d00                     call       0x142434cf0
0000000141e632b1 90                             nop        
0000000141e632b2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e632b6 4885c0                         test       rax, rax
0000000141e632b9 7436                           je         0x141e632f1
0000000141e632bb 488d75e0                       lea        rsi, [rbp - 0x20]
0000000141e632bf 488dbd70090000                 lea        rdi, [rbp + 0x970]
0000000141e632c6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e632ca 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141e632ce 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e632d2 4883c108                       add        rcx, 8
0000000141e632d6 e8655d2afe                     call       0x140109040
0000000141e632db 90                             nop        
0000000141e632dc 4889f1                         mov        rcx, rsi
0000000141e632df 4889fa                         mov        rdx, rdi
0000000141e632e2 e8091a5d00                     call       0x142434cf0
0000000141e632e7 90                             nop        
0000000141e632e8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e632ec 4885c0                         test       rax, rax
0000000141e632ef 75d5                           jne        0x141e632c6
0000000141e632f1 488b8520150000                 mov        rax, qword ptr [rbp + 0x1520]
0000000141e632f8 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e632ff 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e63303 0f288510150000                 movaps     xmm0, xmmword ptr [rbp + 0x1510]
0000000141e6330a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e6330d 488b8db8150000                 mov        rcx, qword ptr [rbp + 0x15b8]
0000000141e63314 e887b57300                     call       0x14259e8a0
0000000141e63319 90                             nop        
0000000141e6331a 488bb5b8150000                 mov        rsi, qword ptr [rbp + 0x15b8]
0000000141e63321 488b06                         mov        rax, qword ptr [rsi]
0000000141e63324 4885c0                         test       rax, rax
0000000141e63327 7421                           je         0x141e6334a
0000000141e63329 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e63330 488b89e8150000                 mov        rcx, qword ptr [rcx + 0x15e8]
0000000141e63337 48c1e004                       shl        rax, 4
0000000141e6333b 488d1480                       lea        rdx, [rax + rax*4]
0000000141e6333f 41b808000000                   mov        r8d, 8
0000000141e63345 e8b6697dfe                     call       0x140639d00
0000000141e6334a 488b85e0110000                 mov        rax, qword ptr [rbp + 0x11e0]
0000000141e63351 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e63355 660f6f85d0110000               movdqa     xmm0, xmmword ptr [rbp + 0x11d0]
0000000141e6335d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141e63361 c6859615000000                 mov        byte ptr [rbp + 0x1596], 0
0000000141e63368 488d8d88140000                 lea        rcx, [rbp + 0x1488]
0000000141e6336f e82c9a5800                     call       0x1423ecda0
0000000141e63374 90                             nop        
0000000141e63375 488b9510130000                 mov        rdx, qword ptr [rbp + 0x1310]
0000000141e6337c 4885d2                         test       rdx, rdx
0000000141e6337f 7417                           je         0x141e63398
0000000141e63381 488b8d18130000                 mov        rcx, qword ptr [rbp + 0x1318]
0000000141e63388 48c1e202                       shl        rdx, 2
0000000141e6338c 41b804000000                   mov        r8d, 4
0000000141e63392 e869697dfe                     call       0x140639d00
0000000141e63397 90                             nop        
0000000141e63398 488d8d40140000                 lea        rcx, [rbp + 0x1440]
0000000141e6339f e8fcb47300                     call       0x14259e8a0
0000000141e633a4 90                             nop        
0000000141e633a5 488b8540140000                 mov        rax, qword ptr [rbp + 0x1440]
0000000141e633ac 4885c0                         test       rax, rax
0000000141e633af 741a                           je         0x141e633cb
0000000141e633b1 488b8d48140000                 mov        rcx, qword ptr [rbp + 0x1448]
0000000141e633b8 48c1e004                       shl        rax, 4
0000000141e633bc 488d1480                       lea        rdx, [rax + rax*4]
0000000141e633c0 41b808000000                   mov        r8d, 8
0000000141e633c6 e835697dfe                     call       0x140639d00
0000000141e633cb f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141e633d3 f30f6f8db0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7b0]
0000000141e633db 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e633e3 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e633eb c685ea15000000                 mov        byte ptr [rbp + 0x15ea], 0
0000000141e633f2 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e633f9 e832a18a00                     call       0x14270d530
0000000141e633fe 90                             nop        
0000000141e633ff 48c7858814000000000000         mov        qword ptr [rbp + 0x1488], 0
0000000141e6340a 48c7859814000000000000         mov        qword ptr [rbp + 0x1498], 0
0000000141e63415 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6341c 488b88101b0000                 mov        rcx, qword ptr [rax + 0x1b10]
0000000141e63423 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
0000000141e6342a 488d04c0                       lea        rax, [rax + rax*8]
0000000141e6342e 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e63432 48898588150000                 mov        qword ptr [rbp + 0x1588], rax
0000000141e63439 eb07                           jmp        0x141e63442
0000000141e6343b 488b8df0150000                 mov        rcx, qword ptr [rbp + 0x15f0]
0000000141e63442 483b8d88150000                 cmp        rcx, qword ptr [rbp + 0x1588]
0000000141e63449 0f84ec020000                   je         0x141e6373b
0000000141e6344f 488d4148                       lea        rax, [rcx + 0x48]
0000000141e63453 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e6345a 4c8b6920                       mov        r13, qword ptr [rcx + 0x20]
0000000141e6345e 48898d18160000                 mov        qword ptr [rbp + 0x1618], rcx
0000000141e63465 4869492810010000               imul       rcx, qword ptr [rcx + 0x28], 0x110
0000000141e6346d 4c01e9                         add        rcx, r13
0000000141e63470 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e63477 4c89e8                         mov        rax, r13
0000000141e6347a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e63480 4839c8                         cmp        rax, rcx
0000000141e63483 74b6                           je         0x141e6343b
0000000141e63485 4989c5                         mov        r13, rax
0000000141e63488 480510010000                   add        rax, 0x110
0000000141e6348e 41807d0013                     cmp        byte ptr [r13], 0x13
0000000141e63493 75eb                           jne        0x141e63480
0000000141e63495 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141e63499 803a02                         cmp        byte ptr [rdx], 2
0000000141e6349c 72e2                           jb         0x141e63480
0000000141e6349e 488b8518160000                 mov        rax, qword ptr [rbp + 0x1618]
0000000141e634a5 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141e634a9 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141e634ad 498d0486                       lea        rax, [r14 + rax*4]
0000000141e634b1 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e634b8 4981c510010000                 add        r13, 0x110
0000000141e634bf 488995c0150000                 mov        qword ptr [rbp + 0x15c0], rdx
0000000141e634c6 eb35                           jmp        0x141e634fd
0000000141e634c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e634d0 4983c604                       add        r14, 4
0000000141e634d4 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141e634d8 4c89e1                         mov        rcx, r12
0000000141e634db 48c1e104                       shl        rcx, 4
0000000141e634df 48893c08                       mov        qword ptr [rax + rcx], rdi
0000000141e634e3 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000141e634ea 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141e634ef 49ffc4                         inc        r12
0000000141e634f2 4d896710                       mov        qword ptr [r15 + 0x10], r12
0000000141e634f6 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e634fd 4c3bb5d8150000                 cmp        r14, qword ptr [rbp + 0x15d8]
0000000141e63504 0f846dffffff                   je         0x141e63477
0000000141e6350a 458b26                         mov        r12d, dword ptr [r14]
0000000141e6350d 4c8bbd88140000                 mov        r15, qword ptr [rbp + 0x1488]
0000000141e63514 4d85ff                         test       r15, r15
0000000141e63517 0f84b3000000                   je         0x141e635d0
0000000141e6351d 488b9d90140000                 mov        rbx, qword ptr [rbp + 0x1490]
0000000141e63524 410fb7873e010000               movzx      eax, word ptr [r15 + 0x13e]
0000000141e6352c 8d0cc500000000                 lea        ecx, [rax*8]
0000000141e63533 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141e63537 b910000000                     mov        ecx, 0x10
0000000141e6353c 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141e63543 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e63550 4c8d040a                       lea        r8, [rdx + rcx]
0000000141e63554 4983f810                       cmp        r8, 0x10
0000000141e63558 7436                           je         0x141e63590
0000000141e6355a 453ba4b714010000               cmp        r12d, dword ptr [r15 + rsi*4 + 0x114]
0000000141e63562 410f97c0                       seta       r8b
0000000141e63566 4180d800                       sbb        r8b, 0
0000000141e6356a 4883c1e8                       add        rcx, -0x18
0000000141e6356e 48ffc6                         inc        rsi
0000000141e63571 4180f801                       cmp        r8b, 1
0000000141e63575 74d9                           je         0x141e63550
0000000141e63577 410fb6c0                       movzx      eax, r8b
0000000141e6357b 85c0                           test       eax, eax
0000000141e6357d 7431                           je         0x141e635b0
0000000141e6357f 4883eb01                       sub        rbx, 1
0000000141e63583 7318                           jae        0x141e6359d
0000000141e63585 e9aa010000                     jmp        0x141e63734
0000000141e6358a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e63590 4889c6                         mov        rsi, rax
0000000141e63593 4883eb01                       sub        rbx, 1
0000000141e63597 0f8297010000                   jb         0x141e63734
0000000141e6359d 4d8bbcf740010000               mov        r15, qword ptr [r15 + rsi*8 + 0x140]
0000000141e635a5 e97affffff                     jmp        0x141e63524
0000000141e635aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e635b0 4929cf                         sub        r15, rcx
0000000141e635b3 488d8588140000                 lea        rax, [rbp + 0x1488]
0000000141e635ba 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e635c1 e948010000                     jmp        0x141e6370e
0000000141e635c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e635d0 4531ff                         xor        r15d, r15d
0000000141e635d3 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141e635dd 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e635e4 4821c1                         and        rcx, rax
0000000141e635e7 4c09e1                         or         rcx, r12
0000000141e635ea 488d8588140000                 lea        rax, [rbp + 0x1488]
0000000141e635f1 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e635f8 4c89bd78090000                 mov        qword ptr [rbp + 0x978], r15
0000000141e635ff 48899d80090000                 mov        qword ptr [rbp + 0x980], rbx
0000000141e63606 4889b588090000                 mov        qword ptr [rbp + 0x988], rsi
0000000141e6360d 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e63614 48898d90090000                 mov        qword ptr [rbp + 0x990], rcx
0000000141e6361b 48c7851012000000000000         mov        qword ptr [rbp + 0x1210], 0
0000000141e63626 48c7851812000008000000         mov        qword ptr [rbp + 0x1218], 8
0000000141e63631 48c7852012000000000000         mov        qword ptr [rbp + 0x1220], 0
0000000141e6363c 4d85ff                         test       r15, r15
0000000141e6363f 7456                           je         0x141e63697
0000000141e63641 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141e63645 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141e63649 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141e6364d 488d8594090000                 lea        rax, [rbp + 0x994]
0000000141e63654 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e63659 488d8570090000                 lea        rax, [rbp + 0x970]
0000000141e63660 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e63665 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e6366c 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e63670 4589e0                         mov        r8d, r12d
0000000141e63673 4c8d8d10120000                 lea        r9, [rbp + 0x1210]
0000000141e6367a e8b1878600                     call       0x1426cbe30
0000000141e6367f 90                             nop        
0000000141e63680 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e63687 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e6368e 488b8d40130000                 mov        rcx, qword ptr [rbp + 0x1340]
0000000141e63695 eb67                           jmp        0x141e636fe
0000000141e63697 e814b659fe                     call       0x1403fecb0
0000000141e6369c b940010000                     mov        ecx, 0x140
0000000141e636a1 ba08000000                     mov        edx, 8
0000000141e636a6 e845667dfe                     call       0x140639cf0
0000000141e636ab 4885c0                         test       rax, rax
0000000141e636ae 0f8497180000                   je         0x141e64f4b
0000000141e636b4 48c70000000000                 mov        qword ptr [rax], 0
0000000141e636bb 48898588140000                 mov        qword ptr [rbp + 0x1488], rax
0000000141e636c2 48c7859014000000000000         mov        qword ptr [rbp + 0x1490], 0
0000000141e636cd 66c7803e0100000100             mov        word ptr [rax + 0x13e], 1
0000000141e636d6 4489a010010000                 mov        dword ptr [rax + 0x110], r12d
0000000141e636dd 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141e636e5 48c7401008000000               mov        qword ptr [rax + 0x10], 8
0000000141e636ed 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141e636f5 31c9                           xor        ecx, ecx
0000000141e636f7 488d9588140000                 lea        rdx, [rbp + 0x1488]
0000000141e636fe 48ff4210                       inc        qword ptr [rdx + 0x10]
0000000141e63702 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e63706 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000141e6370a 4983c708                       add        r15, 8
0000000141e6370e 488b8518160000                 mov        rax, qword ptr [rbp + 0x1618]
0000000141e63715 488b7838                       mov        rdi, qword ptr [rax + 0x38]
0000000141e63719 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
0000000141e6371d 4d3b27                         cmp        r12, qword ptr [r15]
0000000141e63720 0f85aafdffff                   jne        0x141e634d0
0000000141e63726 4c89f9                         mov        rcx, r15
0000000141e63729 e882e58e00                     call       0x142751cb0
0000000141e6372e 90                             nop        
0000000141e6372f e99cfdffff                     jmp        0x141e634d0
0000000141e63734 31db                           xor        ebx, ebx
0000000141e63736 e998feffff                     jmp        0x141e635d3
0000000141e6373b 488b8588140000                 mov        rax, qword ptr [rbp + 0x1488]
0000000141e63742 488b9598140000                 mov        rdx, qword ptr [rbp + 0x1498]
0000000141e63749 4c8b9d08160000                 mov        r11, qword ptr [rbp + 0x1608]
0000000141e63750 498b8b100e0000                 mov        rcx, qword ptr [r11 + 0xe10]
0000000141e63757 4989d0                         mov        r8, rdx
0000000141e6375a 4909c8                         or         r8, rcx
0000000141e6375d 7553                           jne        0x141e637b2
0000000141e6375f 4885c0                         test       rax, rax
0000000141e63762 0f844b190000                   je         0x141e650b3
0000000141e63768 488b9590140000                 mov        rdx, qword ptr [rbp + 0x1490]
0000000141e6376f 488b8d98140000                 mov        rcx, qword ptr [rbp + 0x1498]
0000000141e63776 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e63781 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e63788 48899588090000                 mov        qword ptr [rbp + 0x988], rdx
0000000141e6378f 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141e6379a 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000141e637a1 488995a8090000                 mov        qword ptr [rbp + 0x9a8], rdx
0000000141e637a8 b801000000                     mov        eax, 1
0000000141e637ad e905190000                     jmp        0x141e650b7
0000000141e637b2 4531c0                         xor        r8d, r8d
0000000141e637b5 4885c0                         test       rax, rax
0000000141e637b8 410f95c0                       setne      r8b
0000000141e637bc 4c8b8d90140000                 mov        r9, qword ptr [rbp + 0x1490]
0000000141e637c3 480f44d0                       cmove      rdx, rax
0000000141e637c7 4d8b93000e0000                 mov        r10, qword ptr [r11 + 0xe00]
0000000141e637ce 4d8b9b080e0000                 mov        r11, qword ptr [r11 + 0xe08]
0000000141e637d5 31f6                           xor        esi, esi
0000000141e637d7 4d85d2                         test       r10, r10
0000000141e637da 400f95c6                       setne      sil
0000000141e637de 490f44ca                       cmove      rcx, r10
0000000141e637e2 4c898570090000                 mov        qword ptr [rbp + 0x970], r8
0000000141e637e9 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e637f4 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e637fb 4c898d88090000                 mov        qword ptr [rbp + 0x988], r9
0000000141e63802 4c898590090000                 mov        qword ptr [rbp + 0x990], r8
0000000141e63809 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141e63814 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000141e6381b 4c898da8090000                 mov        qword ptr [rbp + 0x9a8], r9
0000000141e63822 488995b0090000                 mov        qword ptr [rbp + 0x9b0], rdx
0000000141e63829 4889b5b8090000                 mov        qword ptr [rbp + 0x9b8], rsi
0000000141e63830 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141e6383b 4c8995c8090000                 mov        qword ptr [rbp + 0x9c8], r10
0000000141e63842 4c899dd0090000                 mov        qword ptr [rbp + 0x9d0], r11
0000000141e63849 4889b5d8090000                 mov        qword ptr [rbp + 0x9d8], rsi
0000000141e63850 48c785e009000000000000         mov        qword ptr [rbp + 0x9e0], 0
0000000141e6385b 4c8995e8090000                 mov        qword ptr [rbp + 0x9e8], r10
0000000141e63862 4c899df0090000                 mov        qword ptr [rbp + 0x9f0], r11
0000000141e63869 48898df8090000                 mov        qword ptr [rbp + 0x9f8], rcx
0000000141e63870 488d8df0120000                 lea        rcx, [rbp + 0x12f0]
0000000141e63877 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e6387e e8bd037000                     call       0x142563c40
0000000141e63883 90                             nop        
0000000141e63884 488bbdf8120000                 mov        rdi, qword ptr [rbp + 0x12f8]
0000000141e6388b 488bb500130000                 mov        rsi, qword ptr [rbp + 0x1300]
0000000141e63892 4883fe02                       cmp        rsi, 2
0000000141e63896 0f83446a0000                   jae        0x141e6a2e0
0000000141e6389c 48c7851015000000000000         mov        qword ptr [rbp + 0x1510], 0
0000000141e638a7 48c7851815000008000000         mov        qword ptr [rbp + 0x1518], 8
0000000141e638b2 48c7852015000000000000         mov        qword ptr [rbp + 0x1520], 0
0000000141e638bd 48c785c014000000000000         mov        qword ptr [rbp + 0x14c0], 0
0000000141e638c8 48c785d014000000000000         mov        qword ptr [rbp + 0x14d0], 0
0000000141e638d3 4c8bbdf0120000                 mov        r15, qword ptr [rbp + 0x12f0]
0000000141e638da 4c8d1cb7                       lea        r11, [rdi + rsi*4]
0000000141e638de 41bd03000000                   mov        r13d, 3
0000000141e638e4 4889f9                         mov        rcx, rdi
0000000141e638e7 4889bdd8150000                 mov        qword ptr [rbp + 0x15d8], rdi
0000000141e638ee 4c899d18160000                 mov        qword ptr [rbp + 0x1618], r11
0000000141e638f5 4c89bd28160000                 mov        qword ptr [rbp + 0x1628], r15
0000000141e638fc 4889ce                         mov        rsi, rcx
0000000141e638ff 4c39d9                         cmp        rcx, r11
0000000141e63902 0f84a4160000                   je         0x141e64fac
0000000141e63908 448b26                         mov        r12d, dword ptr [rsi]
0000000141e6390b 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e63912 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e63919 4c39e2                         cmp        rdx, r12
0000000141e6391c 0f861c7b0000                   jbe        0x141e6b43e
0000000141e63922 488d4e04                       lea        rcx, [rsi + 4]
0000000141e63926 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e6392d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e63931 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141e63938 74c2                           je         0x141e638fc
0000000141e6393a 48898d88150000                 mov        qword ptr [rbp + 0x1588], rcx
0000000141e63941 488b98b8000000                 mov        rbx, qword ptr [rax + 0xb8]
0000000141e63948 f048ff03                       lock inc   qword ptr [rbx]
0000000141e6394c 0f8e2e7e0000                   jle        0x141e6b780
0000000141e63952 48899d40140000                 mov        qword ptr [rbp + 0x1440], rbx
0000000141e63959 488b85e0150000                 mov        rax, qword ptr [rbp + 0x15e0]
0000000141e63960 488b00                         mov        rax, qword ptr [rax]
0000000141e63963 4885c0                         test       rax, rax
0000000141e63966 4889b500160000                 mov        qword ptr [rbp + 0x1600], rsi
0000000141e6396d 7472                           je         0x141e639e1
0000000141e6396f 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e63976 488b89080e0000                 mov        rcx, qword ptr [rcx + 0xe08]
0000000141e6397d 440fb780e6000000               movzx      r8d, word ptr [rax + 0xe6]
0000000141e63985 4c8d70f0                       lea        r14, [rax - 0x10]
0000000141e63989 4589c1                         mov        r9d, r8d
0000000141e6398c 41c1e102                       shl        r9d, 2
0000000141e63990 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e63997 4d85c9                         test       r9, r9
0000000141e6399a 742c                           je         0x141e639c8
0000000141e6399c 443ba490bc000000               cmp        r12d, dword ptr [rax + rdx*4 + 0xbc]
0000000141e639a4 410f97c2                       seta       r10b
0000000141e639a8 4180da00                       sbb        r10b, 0
0000000141e639ac 4983c610                       add        r14, 0x10
0000000141e639b0 48ffc2                         inc        rdx
0000000141e639b3 4983c1fc                       add        r9, -4
0000000141e639b7 4180fa01                       cmp        r10b, 1
0000000141e639bb 74da                           je         0x141e63997
0000000141e639bd 450fb6c2                       movzx      r8d, r10b
0000000141e639c1 4585c0                         test       r8d, r8d
0000000141e639c4 7505                           jne        0x141e639cb
0000000141e639c6 eb13                           jmp        0x141e639db
0000000141e639c8 4c89c2                         mov        rdx, r8
0000000141e639cb 4883e901                       sub        rcx, 1
0000000141e639cf 7210                           jb         0x141e639e1
0000000141e639d1 488b84d0e8000000               mov        rax, qword ptr [rax + rdx*8 + 0xe8]
0000000141e639d9 eba2                           jmp        0x141e6397d
0000000141e639db 49395e08                       cmp        qword ptr [r14 + 8], rbx
0000000141e639df 7417                           je         0x141e639f8
0000000141e639e1 f048ff03                       lock inc   qword ptr [rbx]
0000000141e639e5 0f8e957d0000                   jle        0x141e6b780
0000000141e639eb b001                           mov        al, 1
0000000141e639ed 8985f0150000                   mov        dword ptr [rbp + 0x15f0], eax
0000000141e639f3 4531f6                         xor        r14d, r14d
0000000141e639f6 eb17                           jmp        0x141e63a0f
0000000141e639f8 498b1e                         mov        rbx, qword ptr [r14]
0000000141e639fb f048ff03                       lock inc   qword ptr [rbx]
0000000141e639ff 0f8e7b7d0000                   jle        0x141e6b780
0000000141e63a05 c785f015000000000000           mov        dword ptr [rbp + 0x15f0], 0
0000000141e63a0f 48899d10130000                 mov        qword ptr [rbp + 0x1310], rbx
0000000141e63a16 488b7338                       mov        rsi, qword ptr [rbx + 0x38]
0000000141e63a1a 4889f0                         mov        rax, rsi
0000000141e63a1d 49f7e5                         mul        r13
0000000141e63a20 4889c7                         mov        rdi, rax
0000000141e63a23 0f90c0                         seto       al
0000000141e63a26 4885ff                         test       rdi, rdi
0000000141e63a29 0f98c1                         sets       cl
0000000141e63a2c 08c1                           or         cl, al
0000000141e63a2e 0f8521140000                   jne        0x141e64e55
0000000141e63a34 8b4358                         mov        eax, dword ptr [rbx + 0x58]
0000000141e63a37 8985c8150000                   mov        dword ptr [rbp + 0x15c8], eax
0000000141e63a3d f30f7e7370                     movq       xmm6, qword ptr [rbx + 0x70]
0000000141e63a42 4c8b6b30                       mov        r13, qword ptr [rbx + 0x30]
0000000141e63a46 4885ff                         test       rdi, rdi
0000000141e63a49 7431                           je         0x141e63a7c
0000000141e63a4b e860b259fe                     call       0x1403fecb0
0000000141e63a50 41bf01000000                   mov        r15d, 1
0000000141e63a56 ba01000000                     mov        edx, 1
0000000141e63a5b 4889f9                         mov        rcx, rdi
0000000141e63a5e e88d627dfe                     call       0x140639cf0
0000000141e63a63 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e63a6a 4885c0                         test       rax, rax
0000000141e63a6d 0f84e5130000                   je         0x141e64e58
0000000141e63a73 4889b598150000                 mov        qword ptr [rbp + 0x1598], rsi
0000000141e63a7a eb17                           jmp        0x141e63a93
0000000141e63a7c b801000000                     mov        eax, 1
0000000141e63a81 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e63a88 48c7859815000000000000         mov        qword ptr [rbp + 0x1598], 0
0000000141e63a93 4885f6                         test       rsi, rsi
0000000141e63a96 7412                           je         0x141e63aaa
0000000141e63a98 488b8dc0150000                 mov        rcx, qword ptr [rbp + 0x15c0]
0000000141e63a9f 4c89ea                         mov        rdx, r13
0000000141e63aa2 4989f8                         mov        r8, rdi
0000000141e63aa5 e868578e00                     call       0x142749212
0000000141e63aaa 488b7b50                       mov        rdi, qword ptr [rbx + 0x50]
0000000141e63aae 4885ff                         test       rdi, rdi
0000000141e63ab1 0f886c140000                   js         0x141e64f23
0000000141e63ab7 448b4b78                       mov        r9d, dword ptr [rbx + 0x78]
0000000141e63abb 7451                           je         0x141e63b0e
0000000141e63abd 44898db8150000                 mov        dword ptr [rbp + 0x15b8], r9d
0000000141e63ac4 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000141e63ac8 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141e63acf e8dcb159fe                     call       0x1403fecb0
0000000141e63ad4 41bd01000000                   mov        r13d, 1
0000000141e63ada ba01000000                     mov        edx, 1
0000000141e63adf 4889f9                         mov        rcx, rdi
0000000141e63ae2 e809627dfe                     call       0x140639cf0
0000000141e63ae7 4885c0                         test       rax, rax
0000000141e63aea 0f8436140000                   je         0x141e64f26
0000000141e63af0 4989c7                         mov        r15, rax
0000000141e63af3 4889c1                         mov        rcx, rax
0000000141e63af6 488b9580150000                 mov        rdx, qword ptr [rbp + 0x1580]
0000000141e63afd 4989f8                         mov        r8, rdi
0000000141e63b00 e80d578e00                     call       0x142749212
0000000141e63b05 448b8db8150000                 mov        r9d, dword ptr [rbp + 0x15b8]
0000000141e63b0c eb06                           jmp        0x141e63b14
0000000141e63b0e 41bf01000000                   mov        r15d, 1
0000000141e63b14 8b437c                         mov        eax, dword ptr [rbx + 0x7c]
0000000141e63b17 0fb68b80000000                 movzx      ecx, byte ptr [rbx + 0x80]
0000000141e63b1e 8b95c8150000                   mov        edx, dword ptr [rbp + 0x15c8]
0000000141e63b24 899560130000                   mov        dword ptr [rbp + 0x1360], edx
0000000141e63b2a 8b536c                         mov        edx, dword ptr [rbx + 0x6c]
0000000141e63b2d 4c8d8564130000                 lea        r8, [rbp + 0x1364]
0000000141e63b34 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141e63b38 f30f6f435c                     movdqu     xmm0, xmmword ptr [rbx + 0x5c]
0000000141e63b3d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141e63b42 660fd6b578130000               movq       qword ptr [rbp + 0x1378], xmm6
0000000141e63b4a 488b9598150000                 mov        rdx, qword ptr [rbp + 0x1598]
0000000141e63b51 48899530130000                 mov        qword ptr [rbp + 0x1330], rdx
0000000141e63b58 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000141e63b5f 48899538130000                 mov        qword ptr [rbp + 0x1338], rdx
0000000141e63b66 4889b540130000                 mov        qword ptr [rbp + 0x1340], rsi
0000000141e63b6d 44898d80130000                 mov        dword ptr [rbp + 0x1380], r9d
0000000141e63b74 4889bd48130000                 mov        qword ptr [rbp + 0x1348], rdi
0000000141e63b7b 4c89bd50130000                 mov        qword ptr [rbp + 0x1350], r15
0000000141e63b82 4889bd58130000                 mov        qword ptr [rbp + 0x1358], rdi
0000000141e63b89 898584130000                   mov        dword ptr [rbp + 0x1384], eax
0000000141e63b8f 888d88130000                   mov        byte ptr [rbp + 0x1388], cl
0000000141e63b95 488b8588140000                 mov        rax, qword ptr [rbp + 0x1488]
0000000141e63b9c 4885c0                         test       rax, rax
0000000141e63b9f 41bf03000000                   mov        r15d, 3
0000000141e63ba5 0f84c9000000                   je         0x141e63c74
0000000141e63bab 488b8d90140000                 mov        rcx, qword ptr [rbp + 0x1490]
0000000141e63bb2 440fb7883e010000               movzx      r9d, word ptr [rax + 0x13e]
0000000141e63bba 428d14cd00000000               lea        edx, [r9*8]
0000000141e63bc2 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141e63bc6 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e63bcd 4531c0                         xor        r8d, r8d
0000000141e63bd0 4d39c2                         cmp        r10, r8
0000000141e63bd3 7428                           je         0x141e63bfd
0000000141e63bd5 443ba49014010000               cmp        r12d, dword ptr [rax + rdx*4 + 0x114]
0000000141e63bdd 410f97c3                       seta       r11b
0000000141e63be1 4180db00                       sbb        r11b, 0
0000000141e63be5 4983c018                       add        r8, 0x18
0000000141e63be9 48ffc2                         inc        rdx
0000000141e63bec 4180fb01                       cmp        r11b, 1
0000000141e63bf0 74de                           je         0x141e63bd0
0000000141e63bf2 450fb6cb                       movzx      r9d, r11b
0000000141e63bf6 4585c9                         test       r9d, r9d
0000000141e63bf9 7505                           jne        0x141e63c00
0000000141e63bfb eb13                           jmp        0x141e63c10
0000000141e63bfd 4c89ca                         mov        rdx, r9
0000000141e63c00 4883e901                       sub        rcx, 1
0000000141e63c04 726e                           jb         0x141e63c74
0000000141e63c06 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141e63c0e eba2                           jmp        0x141e63bb2
0000000141e63c10 4e8b2c00                       mov        r13, qword ptr [rax + r8]
0000000141e63c14 4c89ef                         mov        rdi, r13
0000000141e63c17 48c1e704                       shl        rdi, 4
0000000141e63c1b 4c89e9                         mov        rcx, r13
0000000141e63c1e 48c1e93c                       shr        rcx, 0x3c
0000000141e63c22 0f95c1                         setne      cl
0000000141e63c25 48baf8ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff8
0000000141e63c2f 4839d7                         cmp        rdi, rdx
0000000141e63c32 0f97c2                         seta       dl
0000000141e63c35 08ca                           or         dl, cl
0000000141e63c37 0f8523130000                   jne        0x141e64f60
0000000141e63c3d 4a8b7400f8                     mov        rsi, qword ptr [rax + r8 - 8]
0000000141e63c42 4885ff                         test       rdi, rdi
0000000141e63c45 7442                           je         0x141e63c89
0000000141e63c47 e864b059fe                     call       0x1403fecb0
0000000141e63c4c 41bf08000000                   mov        r15d, 8
0000000141e63c52 ba08000000                     mov        edx, 8
0000000141e63c57 4889f9                         mov        rcx, rdi
0000000141e63c5a e891607dfe                     call       0x140639cf0
0000000141e63c5f 4885c0                         test       rax, rax
0000000141e63c62 0f84fb120000                   je         0x141e64f63
0000000141e63c68 4889c3                         mov        rbx, rax
0000000141e63c6b 4c89adc0150000                 mov        qword ptr [rbp + 0x15c0], r13
0000000141e63c72 eb25                           jmp        0x141e63c99
0000000141e63c74 bb08000000                     mov        ebx, 8
0000000141e63c79 48c785c015000000000000         mov        qword ptr [rbp + 0x15c0], 0
0000000141e63c84 4531ed                         xor        r13d, r13d
0000000141e63c87 eb4c                           jmp        0x141e63cd5
0000000141e63c89 bb08000000                     mov        ebx, 8
0000000141e63c8e 48c785c015000000000000         mov        qword ptr [rbp + 0x15c0], 0
0000000141e63c99 4d85ed                         test       r13, r13
0000000141e63c9c 742e                           je         0x141e63ccc
0000000141e63c9e 4889d9                         mov        rcx, rbx
0000000141e63ca1 4889f2                         mov        rdx, rsi
0000000141e63ca4 4989f8                         mov        r8, rdi
0000000141e63ca7 e866558e00                     call       0x142749212
0000000141e63cac 488d85ee150000                 lea        rax, [rbp + 0x15ee]
0000000141e63cb3 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e63cba 4983fd01                       cmp        r13, 1
0000000141e63cbe 0f859e040000                   jne        0x141e64162
0000000141e63cc4 41bd01000000                   mov        r13d, 1
0000000141e63cca eb03                           jmp        0x141e63ccf
0000000141e63ccc 4531ed                         xor        r13d, r13d
0000000141e63ccf 41bf03000000                   mov        r15d, 3
0000000141e63cd5 49c1e504                       shl        r13, 4
0000000141e63cd9 4901dd                         add        r13, rbx
0000000141e63cdc 48899d98150000                 mov        qword ptr [rbp + 0x1598], rbx
0000000141e63ce3 e9bc000000                     jmp        0x141e63da4
0000000141e63ce8 0f108580130000                 movups     xmm0, xmmword ptr [rbp + 0x1380]
0000000141e63cef 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
0000000141e63cf6 0f108570130000                 movups     xmm0, xmmword ptr [rbp + 0x1370]
0000000141e63cfd 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
0000000141e63d04 f30f6f8530130000               movdqu     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e63d0c f30f6f8d40130000               movdqu     xmm1, xmmword ptr [rbp + 0x1340]
0000000141e63d14 f30f6f9550130000               movdqu     xmm2, xmmword ptr [rbp + 0x1350]
0000000141e63d1c f30f6f9d60130000               movdqu     xmm3, xmmword ptr [rbp + 0x1360]
0000000141e63d24 660f7f9da0090000               movdqa     xmmword ptr [rbp + 0x9a0], xmm3
0000000141e63d2c 660f7f9590090000               movdqa     xmmword ptr [rbp + 0x990], xmm2
0000000141e63d34 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e63d3c 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e63d44 4883c310                       add        rbx, 0x10
0000000141e63d48 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141e63d4f 0f298580130000                 movaps     xmmword ptr [rbp + 0x1380], xmm0
0000000141e63d56 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141e63d5d 0f298570130000                 movaps     xmmword ptr [rbp + 0x1370], xmm0
0000000141e63d64 660f6f8570090000               movdqa     xmm0, xmmword ptr [rbp + 0x970]
0000000141e63d6c 660f6f8d80090000               movdqa     xmm1, xmmword ptr [rbp + 0x980]
0000000141e63d74 660f6f9590090000               movdqa     xmm2, xmmword ptr [rbp + 0x990]
0000000141e63d7c 660f6f9da0090000               movdqa     xmm3, xmmword ptr [rbp + 0x9a0]
0000000141e63d84 660f7f9d60130000               movdqa     xmmword ptr [rbp + 0x1360], xmm3
0000000141e63d8c 660f7f9550130000               movdqa     xmmword ptr [rbp + 0x1350], xmm2
0000000141e63d94 660f7f8d40130000               movdqa     xmmword ptr [rbp + 0x1340], xmm1
0000000141e63d9c 660f7f8530130000               movdqa     xmmword ptr [rbp + 0x1330], xmm0
0000000141e63da4 4c39eb                         cmp        rbx, r13
0000000141e63da7 0f842d020000                   je         0x141e63fda
0000000141e63dad 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141e63db1 0fb607                         movzx      eax, byte ptr [rdi]
0000000141e63db4 83f802                         cmp        eax, 2
0000000141e63db7 0f8481000000                   je         0x141e63e3e
0000000141e63dbd 83f803                         cmp        eax, 3
0000000141e63dc0 0f8522ffffff                   jne        0x141e63ce8
0000000141e63dc6 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
0000000141e63dca 4889f0                         mov        rax, rsi
0000000141e63dcd 49f7e7                         mul        r15
0000000141e63dd0 4989c7                         mov        r15, rax
0000000141e63dd3 0f90c0                         seto       al
0000000141e63dd6 4d85ff                         test       r15, r15
0000000141e63dd9 0f98c1                         sets       cl
0000000141e63ddc 08c1                           or         cl, al
0000000141e63dde 0f8553110000                   jne        0x141e64f37
0000000141e63de4 4c89ad08150000                 mov        qword ptr [rbp + 0x1508], r13
0000000141e63deb 8b4738                         mov        eax, dword ptr [rdi + 0x38]
0000000141e63dee 8985b8140000                   mov        dword ptr [rbp + 0x14b8], eax
0000000141e63df4 f30f7e7750                     movq       xmm6, qword ptr [rdi + 0x50]
0000000141e63df9 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141e63dfd 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141e63e04 4d85ff                         test       r15, r15
0000000141e63e07 0f8495000000                   je         0x141e63ea2
0000000141e63e0d e89eae59fe                     call       0x1403fecb0
0000000141e63e12 41bd01000000                   mov        r13d, 1
0000000141e63e18 ba01000000                     mov        edx, 1
0000000141e63e1d 4c89f9                         mov        rcx, r15
0000000141e63e20 e8cb5e7dfe                     call       0x140639cf0
0000000141e63e25 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000141e63e2c 4885c0                         test       rax, rax
0000000141e63e2f 0f8405110000                   je         0x141e64f3a
0000000141e63e35 4889b5b8150000                 mov        qword ptr [rbp + 0x15b8], rsi
0000000141e63e3c eb7b                           jmp        0x141e63eb9
0000000141e63e3e 4883c708                       add        rdi, 8
0000000141e63e42 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e63e49 488d9530130000                 lea        rdx, [rbp + 0x1330]
0000000141e63e50 4989f8                         mov        r8, rdi
0000000141e63e53 e86840bcff                     call       0x141a27ec0
0000000141e63e58 90                             nop        
0000000141e63e59 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e63e60 4885c0                         test       rax, rax
0000000141e63e63 7416                           je         0x141e63e7b
0000000141e63e65 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
0000000141e63e6c 488d1440                       lea        rdx, [rax + rax*2]
0000000141e63e70 41b801000000                   mov        r8d, 1
0000000141e63e76 e8855e7dfe                     call       0x140639d00
0000000141e63e7b 488b9548130000                 mov        rdx, qword ptr [rbp + 0x1348]
0000000141e63e82 4885d2                         test       rdx, rdx
0000000141e63e85 0f84b9feffff                   je         0x141e63d44
0000000141e63e8b 488b8d50130000                 mov        rcx, qword ptr [rbp + 0x1350]
0000000141e63e92 41b801000000                   mov        r8d, 1
0000000141e63e98 e8635e7dfe                     call       0x140639d00
0000000141e63e9d e9a2feffff                     jmp        0x141e63d44
0000000141e63ea2 b801000000                     mov        eax, 1
0000000141e63ea7 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000141e63eae 48c785b815000000000000         mov        qword ptr [rbp + 0x15b8], 0
0000000141e63eb9 4885f6                         test       rsi, rsi
0000000141e63ebc 7416                           je         0x141e63ed4
0000000141e63ebe 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e63ec5 488b9580150000                 mov        rdx, qword ptr [rbp + 0x1580]
0000000141e63ecc 4d89f8                         mov        r8, r15
0000000141e63ecf e83e538e00                     call       0x142749212
0000000141e63ed4 4c8b7f30                       mov        r15, qword ptr [rdi + 0x30]
0000000141e63ed8 4d85ff                         test       r15, r15
0000000141e63edb 0f8855620000                   js         0x141e6a136
0000000141e63ee1 8b4758                         mov        eax, dword ptr [rdi + 0x58]
0000000141e63ee4 898580150000                   mov        dword ptr [rbp + 0x1580], eax
0000000141e63eea 7443                           je         0x141e63f2f
0000000141e63eec 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000141e63ef0 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
0000000141e63ef7 e8b4ad59fe                     call       0x1403fecb0
0000000141e63efc 41bd01000000                   mov        r13d, 1
0000000141e63f02 ba01000000                     mov        edx, 1
0000000141e63f07 4c89f9                         mov        rcx, r15
0000000141e63f0a e8e15d7dfe                     call       0x140639cf0
0000000141e63f0f 4885c0                         test       rax, rax
0000000141e63f12 0f8421620000                   je         0x141e6a139
0000000141e63f18 4889c1                         mov        rcx, rax
0000000141e63f1b 4989c5                         mov        r13, rax
0000000141e63f1e 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
0000000141e63f25 4d89f8                         mov        r8, r15
0000000141e63f28 e8e5528e00                     call       0x142749212
0000000141e63f2d eb06                           jmp        0x141e63f35
0000000141e63f2f 41bd01000000                   mov        r13d, 1
0000000141e63f35 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
0000000141e63f38 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
0000000141e63f3c 8b95b8140000                   mov        edx, dword ptr [rbp + 0x14b8]
0000000141e63f42 8995a0090000                   mov        dword ptr [rbp + 0x9a0], edx
0000000141e63f48 8b574c                         mov        edx, dword ptr [rdi + 0x4c]
0000000141e63f4b 4c8d85a4090000                 lea        r8, [rbp + 0x9a4]
0000000141e63f52 41895010                       mov        dword ptr [r8 + 0x10], edx
0000000141e63f56 f30f6f473c                     movdqu     xmm0, xmmword ptr [rdi + 0x3c]
0000000141e63f5b f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141e63f60 660fd6b5b8090000               movq       qword ptr [rbp + 0x9b8], xmm6
0000000141e63f68 488b95b8150000                 mov        rdx, qword ptr [rbp + 0x15b8]
0000000141e63f6f 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141e63f76 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e63f7d 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e63f84 4889b580090000                 mov        qword ptr [rbp + 0x980], rsi
0000000141e63f8b 8b9580150000                   mov        edx, dword ptr [rbp + 0x1580]
0000000141e63f91 8995c0090000                   mov        dword ptr [rbp + 0x9c0], edx
0000000141e63f97 4c89bd88090000                 mov        qword ptr [rbp + 0x988], r15
0000000141e63f9e 4c89ad90090000                 mov        qword ptr [rbp + 0x990], r13
0000000141e63fa5 4c89bd98090000                 mov        qword ptr [rbp + 0x998], r15
0000000141e63fac 8985c4090000                   mov        dword ptr [rbp + 0x9c4], eax
0000000141e63fb2 888dc8090000                   mov        byte ptr [rbp + 0x9c8], cl
0000000141e63fb8 41bf03000000                   mov        r15d, 3
0000000141e63fbe 4c8bad08150000                 mov        r13, qword ptr [rbp + 0x1508]
0000000141e63fc5 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e63fcc 4885c0                         test       rax, rax
0000000141e63fcf 0f8590feffff                   jne        0x141e63e65
0000000141e63fd5 e9a1feffff                     jmp        0x141e63e7b
0000000141e63fda 4883bdc015000000               cmp        qword ptr [rbp + 0x15c0], 0
0000000141e63fe2 741d                           je         0x141e64001
0000000141e63fe4 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000141e63feb 48c1e204                       shl        rdx, 4
0000000141e63fef 41b808000000                   mov        r8d, 8
0000000141e63ff5 488b8d98150000                 mov        rcx, qword ptr [rbp + 0x1598]
0000000141e63ffc e8ff5c7dfe                     call       0x140639d00
0000000141e64001 488b8d10130000                 mov        rcx, qword ptr [rbp + 0x1310]
0000000141e64008 8b8560130000                   mov        eax, dword ptr [rbp + 0x1360]
0000000141e6400e 48898dc8150000                 mov        qword ptr [rbp + 0x15c8], rcx
0000000141e64015 3b4158                         cmp        eax, dword ptr [rcx + 0x58]
0000000141e64018 0f8526020000                   jne        0x141e64244
0000000141e6401e 8b8d78130000                   mov        ecx, dword ptr [rbp + 0x1378]
0000000141e64024 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e6402b 3b4a70                         cmp        ecx, dword ptr [rdx + 0x70]
0000000141e6402e 0f8510020000                   jne        0x141e64244
0000000141e64034 8b8d7c130000                   mov        ecx, dword ptr [rbp + 0x137c]
0000000141e6403a 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e64041 3b4a74                         cmp        ecx, dword ptr [rdx + 0x74]
0000000141e64044 0f85fa010000                   jne        0x141e64244
0000000141e6404a 8b8d80130000                   mov        ecx, dword ptr [rbp + 0x1380]
0000000141e64050 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e64057 3b4a78                         cmp        ecx, dword ptr [rdx + 0x78]
0000000141e6405a 0f85e4010000                   jne        0x141e64244
0000000141e64060 8b8d84130000                   mov        ecx, dword ptr [rbp + 0x1384]
0000000141e64066 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e6406d 3b4a7c                         cmp        ecx, dword ptr [rdx + 0x7c]
0000000141e64070 0f85ce010000                   jne        0x141e64244
0000000141e64076 0fb68d88130000                 movzx      ecx, byte ptr [rbp + 0x1388]
0000000141e6407d 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e64084 3a8a80000000                   cmp        cl, byte ptr [rdx + 0x80]
0000000141e6408a 0f85b4010000                   jne        0x141e64244
0000000141e64090 f30f6f8564130000               movdqu     xmm0, xmmword ptr [rbp + 0x1364]
0000000141e64098 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e6409f f30f6f495c                     movdqu     xmm1, xmmword ptr [rcx + 0x5c]
0000000141e640a4 660f74c8                       pcmpeqb    xmm1, xmm0
0000000141e640a8 660f6e8574130000               movd       xmm0, dword ptr [rbp + 0x1374]
0000000141e640b0 660f6e516c                     movd       xmm2, dword ptr [rcx + 0x6c]
0000000141e640b5 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e640b9 660fdbd1                       pand       xmm2, xmm1
0000000141e640bd 660fd7ca                       pmovmskb   ecx, xmm2
0000000141e640c1 81f9ffff0000                   cmp        ecx, 0xffff
0000000141e640c7 0f8577010000                   jne        0x141e64244
0000000141e640cd 488b9540130000                 mov        rdx, qword ptr [rbp + 0x1340]
0000000141e640d4 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e640db 483b5138                       cmp        rdx, qword ptr [rcx + 0x38]
0000000141e640df 0f855f010000                   jne        0x141e64244
0000000141e640e5 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
0000000141e640ec 4885d2                         test       rdx, rdx
0000000141e640ef 0f8497000000                   je         0x141e6418c
0000000141e640f5 4c8b85c8150000                 mov        r8, qword ptr [rbp + 0x15c8]
0000000141e640fc 4d8b4030                       mov        r8, qword ptr [r8 + 0x30]
0000000141e64100 41b902000000                   mov        r9d, 2
0000000141e64106 eb12                           jmp        0x141e6411a
0000000141e64108 4538da                         cmp        r10b, r11b
0000000141e6410b 0f8533010000                   jne        0x141e64244
0000000141e64111 4983c103                       add        r9, 3
0000000141e64115 48ffca                         dec        rdx
0000000141e64118 7472                           je         0x141e6418c
0000000141e6411a 420fb67409fe                   movzx      esi, byte ptr [rcx + r9 - 2]
0000000141e64120 433a7408fe                     cmp        sil, byte ptr [r8 + r9 - 2]
0000000141e64125 0f8519010000                   jne        0x141e64244
0000000141e6412b 460fb65409ff                   movzx      r10d, byte ptr [rcx + r9 - 1]
0000000141e64131 470fb65c08ff                   movzx      r11d, byte ptr [r8 + r9 - 1]
0000000141e64137 89f6                           mov        esi, esi
0000000141e64139 488d3db4fde300                 lea        rdi, [rip + 0xe3fdb4]
0000000141e64140 486334b7                       movsxd     rsi, dword ptr [rdi + rsi*4]
0000000141e64144 4801fe                         add        rsi, rdi
0000000141e64147 ffe6                           jmp        rsi
0000000141e64149 4538da                         cmp        r10b, r11b
0000000141e6414c 0f85f2000000                   jne        0x141e64244
0000000141e64152 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
0000000141e64157 473a1408                       cmp        r10b, byte ptr [r8 + r9]
0000000141e6415b 74b4                           je         0x141e64111
0000000141e6415d e9e2000000                     jmp        0x141e64244
0000000141e64162 4c89ea                         mov        rdx, r13
0000000141e64165 4983fd15                       cmp        r13, 0x15
0000000141e64169 0f83ad0a0000                   jae        0x141e64c1c
0000000141e6416f 41b801000000                   mov        r8d, 1
0000000141e64175 4889d9                         mov        rcx, rbx
0000000141e64178 4989d5                         mov        r13, rdx
0000000141e6417b 4c8d8d70090000                 lea        r9, [rbp + 0x970]
0000000141e64182 e8f90f2100                     call       0x142075180
0000000141e64187 e943fbffff                     jmp        0x141e63ccf
0000000141e6418c 488b9558130000                 mov        rdx, qword ptr [rbp + 0x1358]
0000000141e64193 4c8b85c8150000                 mov        r8, qword ptr [rbp + 0x15c8]
0000000141e6419a 493b5050                       cmp        rdx, qword ptr [r8 + 0x50]
0000000141e6419e 0f85a0000000                   jne        0x141e64244
0000000141e641a4 4885d2                         test       rdx, rdx
0000000141e641a7 7428                           je         0x141e641d1
0000000141e641a9 4c8b85c8150000                 mov        r8, qword ptr [rbp + 0x15c8]
0000000141e641b0 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141e641b4 4c8b8d50130000                 mov        r9, qword ptr [rbp + 0x1350]
0000000141e641bb 4531d2                         xor        r10d, r10d
0000000141e641be 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141e641c3 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141e641c7 757b                           jne        0x141e64244
0000000141e641c9 49ffc2                         inc        r10
0000000141e641cc 4c39d2                         cmp        rdx, r10
0000000141e641cf 75ed                           jne        0x141e641be
0000000141e641d1 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e641d8 48398540140000                 cmp        qword ptr [rbp + 0x1440], rax
0000000141e641df 0f84a3090000                   je         0x141e64b88
0000000141e641e5 4489a570090000                 mov        dword ptr [rbp + 0x970], r12d
0000000141e641ec 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e641f3 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e641fa 488bb520150000                 mov        rsi, qword ptr [rbp + 0x1520]
0000000141e64201 483bb510150000                 cmp        rsi, qword ptr [rbp + 0x1510]
0000000141e64208 750d                           jne        0x141e64217
0000000141e6420a 488d8d10150000                 lea        rcx, [rbp + 0x1510]
0000000141e64211 e89ada8e00                     call       0x142751cb0
0000000141e64216 90                             nop        
0000000141e64217 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
0000000141e6421e 4889f1                         mov        rcx, rsi
0000000141e64221 48c1e104                       shl        rcx, 4
0000000141e64225 44892408                       mov        dword ptr [rax + rcx], r12d
0000000141e64229 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e64230 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141e64235 48ffc6                         inc        rsi
0000000141e64238 4889b520150000                 mov        qword ptr [rbp + 0x1520], rsi
0000000141e6423f e9c8010000                     jmp        0x141e6440c
0000000141e64244 80bdf015000000                 cmp        byte ptr [rbp + 0x15f0], 0
0000000141e6424b 0f8504020000                   jne        0x141e64455
0000000141e64251 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000141e64255 394658                         cmp        dword ptr [rsi + 0x58], eax
0000000141e64258 0f85f7010000                   jne        0x141e64455
0000000141e6425e 8b4670                         mov        eax, dword ptr [rsi + 0x70]
0000000141e64261 3b8578130000                   cmp        eax, dword ptr [rbp + 0x1378]
0000000141e64267 0f85e8010000                   jne        0x141e64455
0000000141e6426d 8b4674                         mov        eax, dword ptr [rsi + 0x74]
0000000141e64270 3b857c130000                   cmp        eax, dword ptr [rbp + 0x137c]
0000000141e64276 0f85d9010000                   jne        0x141e64455
0000000141e6427c 8b4678                         mov        eax, dword ptr [rsi + 0x78]
0000000141e6427f 3b8580130000                   cmp        eax, dword ptr [rbp + 0x1380]
0000000141e64285 0f85ca010000                   jne        0x141e64455
0000000141e6428b 8b467c                         mov        eax, dword ptr [rsi + 0x7c]
0000000141e6428e 3b8584130000                   cmp        eax, dword ptr [rbp + 0x1384]
0000000141e64294 0f85bb010000                   jne        0x141e64455
0000000141e6429a 0fb68680000000                 movzx      eax, byte ptr [rsi + 0x80]
0000000141e642a1 3a8588130000                   cmp        al, byte ptr [rbp + 0x1388]
0000000141e642a7 0f85a8010000                   jne        0x141e64455
0000000141e642ad f30f6f465c                     movdqu     xmm0, xmmword ptr [rsi + 0x5c]
0000000141e642b2 f30f6f8d64130000               movdqu     xmm1, xmmword ptr [rbp + 0x1364]
0000000141e642ba 660f74c8                       pcmpeqb    xmm1, xmm0
0000000141e642be 660f6e466c                     movd       xmm0, dword ptr [rsi + 0x6c]
0000000141e642c3 660f6e9574130000               movd       xmm2, dword ptr [rbp + 0x1374]
0000000141e642cb 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e642cf 660fdbd1                       pand       xmm2, xmm1
0000000141e642d3 660fd7c2                       pmovmskb   eax, xmm2
0000000141e642d7 3dffff0000                     cmp        eax, 0xffff
0000000141e642dc 0f8573010000                   jne        0x141e64455
0000000141e642e2 4c8b4638                       mov        r8, qword ptr [rsi + 0x38]
0000000141e642e6 4c3b8540130000                 cmp        r8, qword ptr [rbp + 0x1340]
0000000141e642ed 0f8562010000                   jne        0x141e64455
0000000141e642f3 488b9538130000                 mov        rdx, qword ptr [rbp + 0x1338]
0000000141e642fa 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141e642fe e87da5bcff                     call       0x141a2e880
0000000141e64303 84c0                           test       al, al
0000000141e64305 0f844a010000                   je         0x141e64455
0000000141e6430b 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141e6430f 483b8558130000                 cmp        rax, qword ptr [rbp + 0x1358]
0000000141e64316 0f8539010000                   jne        0x141e64455
0000000141e6431c 4885c0                         test       rax, rax
0000000141e6431f 7425                           je         0x141e64346
0000000141e64321 488b8d50130000                 mov        rcx, qword ptr [rbp + 0x1350]
0000000141e64328 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141e6432c 4531c0                         xor        r8d, r8d
0000000141e6432f 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141e64334 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
0000000141e64338 0f8517010000                   jne        0x141e64455
0000000141e6433e 49ffc0                         inc        r8
0000000141e64341 4c39c0                         cmp        rax, r8
0000000141e64344 75e9                           jne        0x141e6432f
0000000141e64346 f048ff06                       lock inc   qword ptr [rsi]
0000000141e6434a 0f8e30740000                   jle        0x141e6b780
0000000141e64350 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000141e64357 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141e6435e 488b8598150000                 mov        rax, qword ptr [rbp + 0x1598]
0000000141e64365 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
0000000141e6436c c685fa15000001                 mov        byte ptr [rbp + 0x15fa], 1
0000000141e64373 c685f915000000                 mov        byte ptr [rbp + 0x15f9], 0
0000000141e6437a c685f815000000                 mov        byte ptr [rbp + 0x15f8], 0
0000000141e64381 488d8dc0140000                 lea        rcx, [rbp + 0x14c0]
0000000141e64388 4489e2                         mov        edx, r12d
0000000141e6438b 4c8b85c8150000                 mov        r8, qword ptr [rbp + 0x15c8]
0000000141e64392 4989f1                         mov        r9, rsi
0000000141e64395 e816ba5c00                     call       0x14242fdb0
0000000141e6439a 90                             nop        
0000000141e6439b 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e643a2 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e643a9 4885c0                         test       rax, rax
0000000141e643ac 745e                           je         0x141e6440c
0000000141e643ae f048ff08                       lock dec   qword ptr [rax]
0000000141e643b2 750d                           jne        0x141e643c1
0000000141e643b4 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e643bb e8a0cac1ff                     call       0x141a80e60
0000000141e643c0 90                             nop        
0000000141e643c1 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e643c8 f048ff08                       lock dec   qword ptr [rax]
0000000141e643cc 488b8598150000                 mov        rax, qword ptr [rbp + 0x1598]
0000000141e643d3 7537                           jne        0x141e6440c
0000000141e643d5 488b8dc0150000                 mov        rcx, qword ptr [rbp + 0x15c0]
0000000141e643dc 48898db0140000                 mov        qword ptr [rbp + 0x14b0], rcx
0000000141e643e3 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
0000000141e643ea c685fa15000001                 mov        byte ptr [rbp + 0x15fa], 1
0000000141e643f1 c685f915000000                 mov        byte ptr [rbp + 0x15f9], 0
0000000141e643f8 c685f815000000                 mov        byte ptr [rbp + 0x15f8], 0
0000000141e643ff 488d8d78090000                 lea        rcx, [rbp + 0x978]
0000000141e64406 e855cac1ff                     call       0x141a80e60
0000000141e6440b 90                             nop        
0000000141e6440c 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e64413 4885c0                         test       rax, rax
0000000141e64416 7416                           je         0x141e6442e
0000000141e64418 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
0000000141e6441f 488d1440                       lea        rdx, [rax + rax*2]
0000000141e64423 41b801000000                   mov        r8d, 1
0000000141e64429 e8d2587dfe                     call       0x140639d00
0000000141e6442e 488b9548130000                 mov        rdx, qword ptr [rbp + 0x1348]
0000000141e64435 4885d2                         test       rdx, rdx
0000000141e64438 0f849d070000                   je         0x141e64bdb
0000000141e6443e 488b8d50130000                 mov        rcx, qword ptr [rbp + 0x1350]
0000000141e64445 41b801000000                   mov        r8d, 1
0000000141e6444b e8b0587dfe                     call       0x140639d00
0000000141e64450 e986070000                     jmp        0x141e64bdb
0000000141e64455 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e6445c 4883c210                       add        rdx, 0x10
0000000141e64460 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000141e64467 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141e6446e 488b8598150000                 mov        rax, qword ptr [rbp + 0x1598]
0000000141e64475 488985a8140000                 mov        qword ptr [rbp + 0x14a8], rax
0000000141e6447c c685fa15000001                 mov        byte ptr [rbp + 0x15fa], 1
0000000141e64483 c685f915000001                 mov        byte ptr [rbp + 0x15f9], 1
0000000141e6448a c685f815000000                 mov        byte ptr [rbp + 0x15f8], 0
0000000141e64491 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e64495 e856900700                     call       0x141edd4f0
0000000141e6449a 90                             nop        
0000000141e6449b 488b8510130000                 mov        rax, qword ptr [rbp + 0x1310]
0000000141e644a2 488b90e0000000                 mov        rdx, qword ptr [rax + 0xe0]
0000000141e644a9 488995f0150000                 mov        qword ptr [rbp + 0x15f0], rdx
0000000141e644b0 4885d2                         test       rdx, rdx
0000000141e644b3 0f88915c0000                   js         0x141e6a14a
0000000141e644b9 0f84c9000000                   je         0x141e64588
0000000141e644bf 488bb0d8000000                 mov        rsi, qword ptr [rax + 0xd8]
0000000141e644c6 e8e5a759fe                     call       0x1403fecb0
0000000141e644cb bf01000000                     mov        edi, 1
0000000141e644d0 ba01000000                     mov        edx, 1
0000000141e644d5 488b8df0150000                 mov        rcx, qword ptr [rbp + 0x15f0]
0000000141e644dc e80f587dfe                     call       0x140639cf0
0000000141e644e1 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000141e644e8 4885c0                         test       rax, rax
0000000141e644eb 0f845b5c0000                   je         0x141e6a14c
0000000141e644f1 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e644f8 4889f2                         mov        rdx, rsi
0000000141e644fb 488bb5f0150000                 mov        rsi, qword ptr [rbp + 0x15f0]
0000000141e64502 4989f0                         mov        r8, rsi
0000000141e64505 e8084d8e00                     call       0x142749212
0000000141e6450a 488d85ee150000                 lea        rax, [rbp + 0x15ee]
0000000141e64511 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e64518 4883fe01                       cmp        rsi, 1
0000000141e6451c 7476                           je         0x141e64594
0000000141e6451e 4883bdf015000015               cmp        qword ptr [rbp + 0x15f0], 0x15
0000000141e64526 0f8338070000                   jae        0x141e64c64
0000000141e6452c f685f015000001                 test       byte ptr [rbp + 0x15f0], 1
0000000141e64533 0f85c5060000                   jne        0x141e64bfe
0000000141e64539 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e64540 0fb610                         movzx      edx, byte ptr [rax]
0000000141e64543 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141e64547 38d0                           cmp        al, dl
0000000141e64549 0f833e070000                   jae        0x141e64c8d
0000000141e6454f b901000000                     mov        ecx, 1
0000000141e64554 4c8b85c8150000                 mov        r8, qword ptr [rbp + 0x15c8]
0000000141e6455b 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141e6455f 4883f901                       cmp        rcx, 1
0000000141e64563 0f841b070000                   je         0x141e64c84
0000000141e64569 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e64570 0fb6540afe                     movzx      edx, byte ptr [rdx + rcx - 2]
0000000141e64575 48ffc9                         dec        rcx
0000000141e64578 38d0                           cmp        al, dl
0000000141e6457a 72d8                           jb         0x141e64554
0000000141e6457c 48038dc8150000                 add        rcx, qword ptr [rbp + 0x15c8]
0000000141e64583 e903070000                     jmp        0x141e64c8b
0000000141e64588 b801000000                     mov        eax, 1
0000000141e6458d 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000141e64594 488b8510130000                 mov        rax, qword ptr [rbp + 0x1310]
0000000141e6459b 4883c028                       add        rax, 0x28
0000000141e6459f 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e645aa 48c7858009000005000000         mov        qword ptr [rbp + 0x980], 5
0000000141e645b5 448a3d28f3e100                 mov        r15b, byte ptr [rip + 0xe1f328]
0000000141e645bc 488d8da4090000                 lea        rcx, [rbp + 0x9a4]
0000000141e645c3 448879e8                       mov        byte ptr [rcx - 0x18], r15b
0000000141e645c7 448b2d12f3e100                 mov        r13d, dword ptr [rip + 0xe1f312]
0000000141e645ce 448969e4                       mov        dword ptr [rcx - 0x1c], r13d
0000000141e645d2 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e645d9 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e645e0 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e645e7 e874e46900                     call       0x142502a60
0000000141e645ec 90                             nop        
0000000141e645ed 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
0000000141e645f4 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141e645fb 488b8518120000                 mov        rax, qword ptr [rbp + 0x1218]
0000000141e64602 488985b8150000                 mov        qword ptr [rbp + 0x15b8], rax
0000000141e64609 488bb520120000                 mov        rsi, qword ptr [rbp + 0x1220]
0000000141e64610 488d85ee150000                 lea        rax, [rbp + 0x15ee]
0000000141e64617 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e6461e 4883fe02                       cmp        rsi, 2
0000000141e64622 0f83fd040000                   jae        0x141e64b25
0000000141e64628 4839b5f0150000                 cmp        qword ptr [rbp + 0x15f0], rsi
0000000141e6462f 0f85d3000000                   jne        0x141e64708
0000000141e64635 4883bdf015000000               cmp        qword ptr [rbp + 0x15f0], 0
0000000141e6463d 7429                           je         0x141e64668
0000000141e6463f 31c0                           xor        eax, eax
0000000141e64641 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e64648 0fb60c01                       movzx      ecx, byte ptr [rcx + rax]
0000000141e6464c 488b95b8150000                 mov        rdx, qword ptr [rbp + 0x15b8]
0000000141e64653 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000141e64656 0f85ac000000                   jne        0x141e64708
0000000141e6465c 48ffc0                         inc        rax
0000000141e6465f 483985f0150000                 cmp        qword ptr [rbp + 0x15f0], rax
0000000141e64666 75d9                           jne        0x141e64641
0000000141e64668 4883bd8015000000               cmp        qword ptr [rbp + 0x1580], 0
0000000141e64670 7419                           je         0x141e6468b
0000000141e64672 41b801000000                   mov        r8d, 1
0000000141e64678 488b8db8150000                 mov        rcx, qword ptr [rbp + 0x15b8]
0000000141e6467f 488b9580150000                 mov        rdx, qword ptr [rbp + 0x1580]
0000000141e64686 e875567dfe                     call       0x140639d00
0000000141e6468b 4883bdf015000000               cmp        qword ptr [rbp + 0x15f0], 0
0000000141e64693 7419                           je         0x141e646ae
0000000141e64695 41b801000000                   mov        r8d, 1
0000000141e6469b 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e646a2 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e646a9 e852567dfe                     call       0x140639d00
0000000141e646ae 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e646b9 48c7858009000005000000         mov        qword ptr [rbp + 0x980], 5
0000000141e646c4 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141e646cb 448878e8                       mov        byte ptr [rax - 0x18], r15b
0000000141e646cf 448968e4                       mov        dword ptr [rax - 0x1c], r13d
0000000141e646d3 488d8530130000                 lea        rax, [rbp + 0x1330]
0000000141e646da 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e646e1 c685e915000001                 mov        byte ptr [rbp + 0x15e9], 1
0000000141e646e8 c685e815000001                 mov        byte ptr [rbp + 0x15e8], 1
0000000141e646ef 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e646f6 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e646fd e85ee36900                     call       0x142502a60
0000000141e64702 90                             nop        
0000000141e64703 e97d010000                     jmp        0x141e64885
0000000141e64708 4883bd8015000000               cmp        qword ptr [rbp + 0x1580], 0
0000000141e64710 7419                           je         0x141e6472b
0000000141e64712 41b801000000                   mov        r8d, 1
0000000141e64718 488b8db8150000                 mov        rcx, qword ptr [rbp + 0x15b8]
0000000141e6471f 488b9580150000                 mov        rdx, qword ptr [rbp + 0x1580]
0000000141e64726 e8d5557dfe                     call       0x140639d00
0000000141e6472b 4883bdf015000000               cmp        qword ptr [rbp + 0x15f0], 0
0000000141e64733 7419                           je         0x141e6474e
0000000141e64735 41b801000000                   mov        r8d, 1
0000000141e6473b 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e64742 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e64749 e8b2557dfe                     call       0x140639d00
0000000141e6474e 488b8510130000                 mov        rax, qword ptr [rbp + 0x1310]
0000000141e64755 488bb0e0000000                 mov        rsi, qword ptr [rax + 0xe0]
0000000141e6475c 4885f6                         test       rsi, rsi
0000000141e6475f 0f88285a0000                   js         0x141e6a18d
0000000141e64765 7446                           je         0x141e647ad
0000000141e64767 488bb8d8000000                 mov        rdi, qword ptr [rax + 0xd8]
0000000141e6476e e83da559fe                     call       0x1403fecb0
0000000141e64773 41be01000000                   mov        r14d, 1
0000000141e64779 ba01000000                     mov        edx, 1
0000000141e6477e 4889f1                         mov        rcx, rsi
0000000141e64781 e86a557dfe                     call       0x140639cf0
0000000141e64786 4885c0                         test       rax, rax
0000000141e64789 0f84015a0000                   je         0x141e6a190
0000000141e6478f 4889b590080000                 mov        qword ptr [rbp + 0x890], rsi
0000000141e64796 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141e6479d 4889c1                         mov        rcx, rax
0000000141e647a0 4889fa                         mov        rdx, rdi
0000000141e647a3 4989f0                         mov        r8, rsi
0000000141e647a6 e8674a8e00                     call       0x142749212
0000000141e647ab eb16                           jmp        0x141e647c3
0000000141e647ad 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141e647b8 48c7859808000001000000         mov        qword ptr [rbp + 0x898], 1
0000000141e647c3 4889b5a0080000                 mov        qword ptr [rbp + 0x8a0], rsi
0000000141e647ca 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e647d5 48c7858009000005000000         mov        qword ptr [rbp + 0x980], 5
0000000141e647e0 488d85a4090000                 lea        rax, [rbp + 0x9a4]
0000000141e647e7 448878e8                       mov        byte ptr [rax - 0x18], r15b
0000000141e647eb 448968e4                       mov        dword ptr [rax - 0x1c], r13d
0000000141e647ef 488d8530130000                 lea        rax, [rbp + 0x1330]
0000000141e647f6 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e647fd 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e64804 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e6480b e850e26900                     call       0x142502a60
0000000141e64810 90                             nop        
0000000141e64811 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
0000000141e64818 488b8d18120000                 mov        rcx, qword ptr [rbp + 0x1218]
0000000141e6481f 488b9520120000                 mov        rdx, qword ptr [rbp + 0x1220]
0000000141e64826 4801ca                         add        rdx, rcx
0000000141e64829 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e64830 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e64837 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e6483e 48899588090000                 mov        qword ptr [rbp + 0x988], rdx
0000000141e64845 488d8510130000                 lea        rax, [rbp + 0x1310]
0000000141e6484c 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141e64853 488d8d90080000                 lea        rcx, [rbp + 0x890]
0000000141e6485a 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e64861 e8ba906100                     call       0x14247d920
0000000141e64866 90                             nop        
0000000141e64867 f30f6f8590080000               movdqu     xmm0, xmmword ptr [rbp + 0x890]
0000000141e6486f 660f7f8510120000               movdqa     xmmword ptr [rbp + 0x1210], xmm0
0000000141e64877 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141e6487e 48898520120000                 mov        qword ptr [rbp + 0x1220], rax
0000000141e64885 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141e6488c 4885d2                         test       rdx, rdx
0000000141e6488f 7412                           je         0x141e648a3
0000000141e64891 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141e64898 41b801000000                   mov        r8d, 1
0000000141e6489e e85d547dfe                     call       0x140639d00
0000000141e648a3 488b8520120000                 mov        rax, qword ptr [rbp + 0x1220]
0000000141e648aa 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141e648b1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e648b5 0f288510120000                 movaps     xmm0, xmmword ptr [rbp + 0x1210]
0000000141e648bc 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e648bf 0f288580130000                 movaps     xmm0, xmmword ptr [rbp + 0x1380]
0000000141e648c6 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
0000000141e648cd 0f288570130000                 movaps     xmm0, xmmword ptr [rbp + 0x1370]
0000000141e648d4 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
0000000141e648db 0f288530130000                 movaps     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e648e2 0f288d40130000                 movaps     xmm1, xmmword ptr [rbp + 0x1340]
0000000141e648e9 0f289550130000                 movaps     xmm2, xmmword ptr [rbp + 0x1350]
0000000141e648f0 0f289d60130000                 movaps     xmm3, xmmword ptr [rbp + 0x1360]
0000000141e648f7 0f299da0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm3
0000000141e648fe 0f299590090000                 movaps     xmmword ptr [rbp + 0x990], xmm2
0000000141e64905 0f298d80090000                 movaps     xmmword ptr [rbp + 0x980], xmm1
0000000141e6490c 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141e64913 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e64917 4885c0                         test       rax, rax
0000000141e6491a 7413                           je         0x141e6492f
0000000141e6491c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e64920 488d1440                       lea        rdx, [rax + rax*2]
0000000141e64924 41b801000000                   mov        r8d, 1
0000000141e6492a e8d1537dfe                     call       0x140639d00
0000000141e6492f 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e64933 4885d2                         test       rdx, rdx
0000000141e64936 740f                           je         0x141e64947
0000000141e64938 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e6493c 41b801000000                   mov        r8d, 1
0000000141e64942 e8b9537dfe                     call       0x140639d00
0000000141e64947 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141e6494e 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000141e64955 0f1140a8                       movups     xmmword ptr [rax - 0x58], xmm0
0000000141e64959 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141e64960 0f114098                       movups     xmmword ptr [rax - 0x68], xmm0
0000000141e64964 660f6f8570090000               movdqa     xmm0, xmmword ptr [rbp + 0x970]
0000000141e6496c 660f6f8d80090000               movdqa     xmm1, xmmword ptr [rbp + 0x980]
0000000141e64974 660f6f9590090000               movdqa     xmm2, xmmword ptr [rbp + 0x990]
0000000141e6497c 660f6f9da0090000               movdqa     xmm3, xmmword ptr [rbp + 0x9a0]
0000000141e64984 f30f7f5888                     movdqu     xmmword ptr [rax - 0x78], xmm3
0000000141e64989 f30f7f9078ffffff               movdqu     xmmword ptr [rax - 0x88], xmm2
0000000141e64991 f30f7f8868ffffff               movdqu     xmmword ptr [rax - 0x98], xmm1
0000000141e64999 f30f7f8058ffffff               movdqu     xmmword ptr [rax - 0xa8], xmm0
0000000141e649a1 41b8c0070000                   mov        r8d, 0x7c0
0000000141e649a7 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141e649ae 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e649b2 e85b488e00                     call       0x142749212
0000000141e649b7 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
0000000141e649c2 48c7857809000001000000         mov        qword ptr [rbp + 0x978], 1
0000000141e649cd e8dea259fe                     call       0x1403fecb0
0000000141e649d2 b9d0070000                     mov        ecx, 0x7d0
0000000141e649d7 ba08000000                     mov        edx, 8
0000000141e649dc e80f537dfe                     call       0x140639cf0
0000000141e649e1 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e649e8 4885c0                         test       rax, rax
0000000141e649eb 0f8467690000                   je         0x141e6b358
0000000141e649f1 41b8d0070000                   mov        r8d, 0x7d0
0000000141e649f7 488bb5f0150000                 mov        rsi, qword ptr [rbp + 0x15f0]
0000000141e649fe 4889f1                         mov        rcx, rsi
0000000141e64a01 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e64a08 e805488e00                     call       0x142749212
0000000141e64a0d 4889b510120000                 mov        qword ptr [rbp + 0x1210], rsi
0000000141e64a14 f048ff06                       lock inc   qword ptr [rsi]
0000000141e64a18 0f8e626d0000                   jle        0x141e6b780
0000000141e64a1e 4489a570090000                 mov        dword ptr [rbp + 0x970], r12d
0000000141e64a25 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
0000000141e64a2c 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e64a33 488bb520150000                 mov        rsi, qword ptr [rbp + 0x1520]
0000000141e64a3a 483bb510150000                 cmp        rsi, qword ptr [rbp + 0x1510]
0000000141e64a41 750d                           jne        0x141e64a50
0000000141e64a43 488d8d10150000                 lea        rcx, [rbp + 0x1510]
0000000141e64a4a e861d28e00                     call       0x142751cb0
0000000141e64a4f 90                             nop        
0000000141e64a50 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
0000000141e64a57 4889f1                         mov        rcx, rsi
0000000141e64a5a 48c1e104                       shl        rcx, 4
0000000141e64a5e 44892408                       mov        dword ptr [rax + rcx], r12d
0000000141e64a62 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e64a69 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141e64a6e 48ffc6                         inc        rsi
0000000141e64a71 4889b520150000                 mov        qword ptr [rbp + 0x1520], rsi
0000000141e64a78 4c8b8510130000                 mov        r8, qword ptr [rbp + 0x1310]
0000000141e64a7f 4c8b8d10120000                 mov        r9, qword ptr [rbp + 0x1210]
0000000141e64a86 c685a615000000                 mov        byte ptr [rbp + 0x15a6], 0
0000000141e64a8d 488d8dc0140000                 lea        rcx, [rbp + 0x14c0]
0000000141e64a94 4489e2                         mov        edx, r12d
0000000141e64a97 e814b35c00                     call       0x14242fdb0
0000000141e64a9c 90                             nop        
0000000141e64a9d 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e64aa4 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e64aab 4885c0                         test       rax, rax
0000000141e64aae 7434                           je         0x141e64ae4
0000000141e64ab0 f048ff08                       lock dec   qword ptr [rax]
0000000141e64ab4 750d                           jne        0x141e64ac3
0000000141e64ab6 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e64abd e89ec3c1ff                     call       0x141a80e60
0000000141e64ac2 90                             nop        
0000000141e64ac3 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e64aca f048ff08                       lock dec   qword ptr [rax]
0000000141e64ace 7514                           jne        0x141e64ae4
0000000141e64ad0 c685a615000000                 mov        byte ptr [rbp + 0x15a6], 0
0000000141e64ad7 488d8d78090000                 lea        rcx, [rbp + 0x978]
0000000141e64ade e87dc3c1ff                     call       0x141a80e60
0000000141e64ae3 90                             nop        
0000000141e64ae4 488b8540140000                 mov        rax, qword ptr [rbp + 0x1440]
0000000141e64aeb f048ff08                       lock dec   qword ptr [rax]
0000000141e64aef 750d                           jne        0x141e64afe
0000000141e64af1 488d8d40140000                 lea        rcx, [rbp + 0x1440]
0000000141e64af8 e863c3c1ff                     call       0x141a80e60
0000000141e64afd 90                             nop        
0000000141e64afe 488bbdd8150000                 mov        rdi, qword ptr [rbp + 0x15d8]
0000000141e64b05 4c8b9d18160000                 mov        r11, qword ptr [rbp + 0x1618]
0000000141e64b0c 4c8bbd28160000                 mov        r15, qword ptr [rbp + 0x1628]
0000000141e64b13 41bd03000000                   mov        r13d, 3
0000000141e64b19 488b8d88150000                 mov        rcx, qword ptr [rbp + 0x1588]
0000000141e64b20 e9d7edffff                     jmp        0x141e638fc
0000000141e64b25 4883fe15                       cmp        rsi, 0x15
0000000141e64b29 0f832a020000                   jae        0x141e64d59
0000000141e64b2f 40f6c601                       test       sil, 1
0000000141e64b33 0f85d4000000                   jne        0x141e64c0d
0000000141e64b39 488b85b8150000                 mov        rax, qword ptr [rbp + 0x15b8]
0000000141e64b40 0fb610                         movzx      edx, byte ptr [rax]
0000000141e64b43 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141e64b47 38d0                           cmp        al, dl
0000000141e64b49 0f832f020000                   jae        0x141e64d7e
0000000141e64b4f b901000000                     mov        ecx, 1
0000000141e64b54 4c8b85b8150000                 mov        r8, qword ptr [rbp + 0x15b8]
0000000141e64b5b 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141e64b5f 4883f901                       cmp        rcx, 1
0000000141e64b63 0f840c020000                   je         0x141e64d75
0000000141e64b69 488b95b8150000                 mov        rdx, qword ptr [rbp + 0x15b8]
0000000141e64b70 0fb6540afe                     movzx      edx, byte ptr [rdx + rcx - 2]
0000000141e64b75 48ffc9                         dec        rcx
0000000141e64b78 38d0                           cmp        al, dl
0000000141e64b7a 72d8                           jb         0x141e64b54
0000000141e64b7c 48038db8150000                 add        rcx, qword ptr [rbp + 0x15b8]
0000000141e64b83 e9f4010000                     jmp        0x141e64d7c
0000000141e64b88 488b8530130000                 mov        rax, qword ptr [rbp + 0x1330]
0000000141e64b8f 4885c0                         test       rax, rax
0000000141e64b92 740f                           je         0x141e64ba3
0000000141e64b94 488d1440                       lea        rdx, [rax + rax*2]
0000000141e64b98 41b801000000                   mov        r8d, 1
0000000141e64b9e e85d517dfe                     call       0x140639d00
0000000141e64ba3 488b9548130000                 mov        rdx, qword ptr [rbp + 0x1348]
0000000141e64baa 4885d2                         test       rdx, rdx
0000000141e64bad 7412                           je         0x141e64bc1
0000000141e64baf 488b8d50130000                 mov        rcx, qword ptr [rbp + 0x1350]
0000000141e64bb6 41b801000000                   mov        r8d, 1
0000000141e64bbc e83f517dfe                     call       0x140639d00
0000000141e64bc1 488b8510130000                 mov        rax, qword ptr [rbp + 0x1310]
0000000141e64bc8 f048ff08                       lock dec   qword ptr [rax]
0000000141e64bcc 750d                           jne        0x141e64bdb
0000000141e64bce 488d8d10130000                 lea        rcx, [rbp + 0x1310]
0000000141e64bd5 e886c2c1ff                     call       0x141a80e60
0000000141e64bda 90                             nop        
0000000141e64bdb 488b8540140000                 mov        rax, qword ptr [rbp + 0x1440]
0000000141e64be2 f048ff08                       lock dec   qword ptr [rax]
0000000141e64be6 0f8512ffffff                   jne        0x141e64afe
0000000141e64bec 488d8d40140000                 lea        rcx, [rbp + 0x1440]
0000000141e64bf3 e868c2c1ff                     call       0x141a80e60
0000000141e64bf8 90                             nop        
0000000141e64bf9 e900ffffff                     jmp        0x141e64afe
0000000141e64bfe 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e64c05 48ffc0                         inc        rax
0000000141e64c08 e98b000000                     jmp        0x141e64c98
0000000141e64c0d 488b85b8150000                 mov        rax, qword ptr [rbp + 0x15b8]
0000000141e64c14 48ffc0                         inc        rax
0000000141e64c17 e96d010000                     jmp        0x141e64d89
0000000141e64c1c 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000141e64c23 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000141e64c2a 48899da8140000                 mov        qword ptr [rbp + 0x14a8], rbx
0000000141e64c31 c685fa15000001                 mov        byte ptr [rbp + 0x15fa], 1
0000000141e64c38 c685f915000001                 mov        byte ptr [rbp + 0x15f9], 1
0000000141e64c3f c685f815000001                 mov        byte ptr [rbp + 0x15f8], 1
0000000141e64c46 4889d9                         mov        rcx, rbx
0000000141e64c49 4989d5                         mov        r13, rdx
0000000141e64c4c 4c8d8570090000                 lea        r8, [rbp + 0x970]
0000000141e64c53 e8980e1500                     call       0x141fb5af0
0000000141e64c58 90                             nop        
0000000141e64c59 41bf03000000                   mov        r15d, 3
0000000141e64c5f e971f0ffff                     jmp        0x141e63cd5
0000000141e64c64 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e64c6b 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e64c72 4c8d8570090000                 lea        r8, [rbp + 0x970]
0000000141e64c79 e8d2d11400                     call       0x141fb1e50
0000000141e64c7e 90                             nop        
0000000141e64c7f e910f9ffff                     jmp        0x141e64594
0000000141e64c84 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e64c8b 8801                           mov        byte ptr [rcx], al
0000000141e64c8d 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e64c94 4883c002                       add        rax, 2
0000000141e64c98 4883bdf015000002               cmp        qword ptr [rbp + 0x15f0], 2
0000000141e64ca0 0f84eef8ffff                   je         0x141e64594
0000000141e64ca6 488b8df0150000                 mov        rcx, qword ptr [rbp + 0x15f0]
0000000141e64cad 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000141e64cb4 4801d1                         add        rcx, rdx
0000000141e64cb7 488d5001                       lea        rdx, [rax + 1]
0000000141e64cbb eb1b                           jmp        0x141e64cd8
0000000141e64cbd 4c8b95c8150000                 mov        r10, qword ptr [rbp + 0x15c8]
0000000141e64cc4 458802                         mov        byte ptr [r10], r8b
0000000141e64cc7 4883c002                       add        rax, 2
0000000141e64ccb 4883c202                       add        rdx, 2
0000000141e64ccf 4839c8                         cmp        rax, rcx
0000000141e64cd2 0f84bcf8ffff                   je         0x141e64594
0000000141e64cd8 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141e64cdd 440fb600                       movzx      r8d, byte ptr [rax]
0000000141e64ce1 4538c8                         cmp        r8b, r9b
0000000141e64ce4 7322                           jae        0x141e64d08
0000000141e64ce6 4989c3                         mov        r11, rax
0000000141e64ce9 4d8d53ff                       lea        r10, [r11 - 1]
0000000141e64ced 45880b                         mov        byte ptr [r11], r9b
0000000141e64cf0 4c3b95c8150000                 cmp        r10, qword ptr [rbp + 0x15c8]
0000000141e64cf7 741f                           je         0x141e64d18
0000000141e64cf9 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141e64cfe 4d89d3                         mov        r11, r10
0000000141e64d01 4538c8                         cmp        r8b, r9b
0000000141e64d04 72e3                           jb         0x141e64ce9
0000000141e64d06 eb17                           jmp        0x141e64d1f
0000000141e64d08 440fb608                       movzx      r9d, byte ptr [rax]
0000000141e64d0c 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141e64d11 4538c8                         cmp        r8b, r9b
0000000141e64d14 73b1                           jae        0x141e64cc7
0000000141e64d16 eb18                           jmp        0x141e64d30
0000000141e64d18 4c8b95c8150000                 mov        r10, qword ptr [rbp + 0x15c8]
0000000141e64d1f 458802                         mov        byte ptr [r10], r8b
0000000141e64d22 440fb608                       movzx      r9d, byte ptr [rax]
0000000141e64d26 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141e64d2b 4538c8                         cmp        r8b, r9b
0000000141e64d2e 7397                           jae        0x141e64cc7
0000000141e64d30 4989d3                         mov        r11, rdx
0000000141e64d33 4d8d53ff                       lea        r10, [r11 - 1]
0000000141e64d37 45880b                         mov        byte ptr [r11], r9b
0000000141e64d3a 4c3b95c8150000                 cmp        r10, qword ptr [rbp + 0x15c8]
0000000141e64d41 0f8476ffffff                   je         0x141e64cbd
0000000141e64d47 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141e64d4c 4d89d3                         mov        r11, r10
0000000141e64d4f 4538c8                         cmp        r8b, r9b
0000000141e64d52 72df                           jb         0x141e64d33
0000000141e64d54 e96bffffff                     jmp        0x141e64cc4
0000000141e64d59 488b8db8150000                 mov        rcx, qword ptr [rbp + 0x15b8]
0000000141e64d60 4889f2                         mov        rdx, rsi
0000000141e64d63 4c8d8570090000                 lea        r8, [rbp + 0x970]
0000000141e64d6a e8e1d01400                     call       0x141fb1e50
0000000141e64d6f 90                             nop        
0000000141e64d70 e9b3f8ffff                     jmp        0x141e64628
0000000141e64d75 488b8db8150000                 mov        rcx, qword ptr [rbp + 0x15b8]
0000000141e64d7c 8801                           mov        byte ptr [rcx], al
0000000141e64d7e 488b85b8150000                 mov        rax, qword ptr [rbp + 0x15b8]
0000000141e64d85 4883c002                       add        rax, 2
0000000141e64d89 4883fe02                       cmp        rsi, 2
0000000141e64d8d 7528                           jne        0x141e64db7
0000000141e64d8f 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
0000000141e64d96 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141e64d9d 488b8518120000                 mov        rax, qword ptr [rbp + 0x1218]
0000000141e64da4 488985b8150000                 mov        qword ptr [rbp + 0x15b8], rax
0000000141e64dab 488bb520120000                 mov        rsi, qword ptr [rbp + 0x1220]
0000000141e64db2 e971f8ffff                     jmp        0x141e64628
0000000141e64db7 4803b5b8150000                 add        rsi, qword ptr [rbp + 0x15b8]
0000000141e64dbe 488d4801                       lea        rcx, [rax + 1]
0000000141e64dc2 eb17                           jmp        0x141e64ddb
0000000141e64dc4 4c8b8db8150000                 mov        r9, qword ptr [rbp + 0x15b8]
0000000141e64dcb 418811                         mov        byte ptr [r9], dl
0000000141e64dce 4883c002                       add        rax, 2
0000000141e64dd2 4883c102                       add        rcx, 2
0000000141e64dd6 4839f0                         cmp        rax, rsi
0000000141e64dd9 74b4                           je         0x141e64d8f
0000000141e64ddb 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141e64de0 0fb610                         movzx      edx, byte ptr [rax]
0000000141e64de3 4438c2                         cmp        dl, r8b
0000000141e64de6 7322                           jae        0x141e64e0a
0000000141e64de8 4989c2                         mov        r10, rax
0000000141e64deb 4d8d4aff                       lea        r9, [r10 - 1]
0000000141e64def 458802                         mov        byte ptr [r10], r8b
0000000141e64df2 4c3b8db8150000                 cmp        r9, qword ptr [rbp + 0x15b8]
0000000141e64df9 741e                           je         0x141e64e19
0000000141e64dfb 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141e64e00 4d89ca                         mov        r10, r9
0000000141e64e03 4438c2                         cmp        dl, r8b
0000000141e64e06 72e3                           jb         0x141e64deb
0000000141e64e08 eb16                           jmp        0x141e64e20
0000000141e64e0a 440fb600                       movzx      r8d, byte ptr [rax]
0000000141e64e0e 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141e64e12 4438c2                         cmp        dl, r8b
0000000141e64e15 73b7                           jae        0x141e64dce
0000000141e64e17 eb17                           jmp        0x141e64e30
0000000141e64e19 4c8b8db8150000                 mov        r9, qword ptr [rbp + 0x15b8]
0000000141e64e20 418811                         mov        byte ptr [r9], dl
0000000141e64e23 440fb600                       movzx      r8d, byte ptr [rax]
0000000141e64e27 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141e64e2b 4438c2                         cmp        dl, r8b
0000000141e64e2e 739e                           jae        0x141e64dce
0000000141e64e30 4989ca                         mov        r10, rcx
0000000141e64e33 4d8d4aff                       lea        r9, [r10 - 1]
0000000141e64e37 458802                         mov        byte ptr [r10], r8b
0000000141e64e3a 4c3b8db8150000                 cmp        r9, qword ptr [rbp + 0x15b8]
0000000141e64e41 7481                           je         0x141e64dc4
0000000141e64e43 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141e64e48 4d89ca                         mov        r10, r9
0000000141e64e4b 4438c2                         cmp        dl, r8b
0000000141e64e4e 72e3                           jb         0x141e64e33
0000000141e64e50 e976ffffff                     jmp        0x141e64dcb
0000000141e64e55 4531ff                         xor        r15d, r15d
0000000141e64e58 c6859115000001                 mov        byte ptr [rbp + 0x1591], 1
0000000141e64e5f 4c89f9                         mov        rcx, r15
0000000141e64e62 4889fa                         mov        rdx, rdi
0000000141e64e65 e861ae9000                     call       0x14276fccb
0000000141e64e6a 90                             nop        
0000000141e64e6b e910690000                     jmp        0x141e6b780
0000000141e64e70 488d8d40150000                 lea        rcx, [rbp + 0x1540]
0000000141e64e77 e8249a7300                     call       0x14259e8a0
0000000141e64e7c 90                             nop        
0000000141e64e7d 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141e64e84 4885c0                         test       rax, rax
0000000141e64e87 0f843ee5ffff                   je         0x141e633cb
0000000141e64e8d 488b8d48150000                 mov        rcx, qword ptr [rbp + 0x1548]
0000000141e64e94 e91fe5ffff                     jmp        0x141e633b8
0000000141e64e99 4889f0                         mov        rax, rsi
0000000141e64e9c 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141e64ea0 498d8e78020000                 lea        rcx, [r14 + 0x278]
0000000141e64ea7 31d2                           xor        edx, edx
0000000141e64ea9 660f6e81c0feffff               movd       xmm0, dword ptr [rcx - 0x140]
0000000141e64eb1 660f6e8970feffff               movd       xmm1, dword ptr [rcx - 0x190]
0000000141e64eb9 660f62c8                       punpckldq  xmm1, xmm0
0000000141e64ebd 660f6e8120feffff               movd       xmm0, dword ptr [rcx - 0x1e0]
0000000141e64ec5 660f6e91d0fdffff               movd       xmm2, dword ptr [rcx - 0x230]
0000000141e64ecd 660f62d0                       punpckldq  xmm2, xmm0
0000000141e64ed1 660f6cd1                       punpcklqdq xmm2, xmm1
0000000141e64ed5 660f6e01                       movd       xmm0, dword ptr [rcx]
0000000141e64ed9 660f6e49b0                     movd       xmm1, dword ptr [rcx - 0x50]
0000000141e64ede 660f62c8                       punpckldq  xmm1, xmm0
0000000141e64ee2 660f6e8160ffffff               movd       xmm0, dword ptr [rcx - 0xa0]
0000000141e64eea 660f6e9910ffffff               movd       xmm3, dword ptr [rcx - 0xf0]
0000000141e64ef2 660f62d8                       punpckldq  xmm3, xmm0
0000000141e64ef6 660f6cd9                       punpcklqdq xmm3, xmm1
0000000141e64efa f30f7f1497                     movdqu     xmmword ptr [rdi + rdx*4], xmm2
0000000141e64eff f30f7f5c9710                   movdqu     xmmword ptr [rdi + rdx*4 + 0x10], xmm3
0000000141e64f05 4883c208                       add        rdx, 8
0000000141e64f09 4881c180020000                 add        rcx, 0x280
0000000141e64f10 4839d0                         cmp        rax, rdx
0000000141e64f13 7594                           jne        0x141e64ea9
0000000141e64f15 4839c6                         cmp        rsi, rax
0000000141e64f18 0f84aaceffff                   je         0x141e61dc8
0000000141e64f1e e917ceffff                     jmp        0x141e61d3a
0000000141e64f23 4531ed                         xor        r13d, r13d
0000000141e64f26 4c89e9                         mov        rcx, r13
0000000141e64f29 4889fa                         mov        rdx, rdi
0000000141e64f2c e89aad9000                     call       0x14276fccb
0000000141e64f31 90                             nop        
0000000141e64f32 e949680000                     jmp        0x141e6b780
0000000141e64f37 4531ed                         xor        r13d, r13d
0000000141e64f3a 4c89e9                         mov        rcx, r13
0000000141e64f3d 4c89fa                         mov        rdx, r15
0000000141e64f40 e886ad9000                     call       0x14276fccb
0000000141e64f45 90                             nop        
0000000141e64f46 e935680000                     jmp        0x141e6b780
0000000141e64f4b b908000000                     mov        ecx, 8
0000000141e64f50 ba40010000                     mov        edx, 0x140
0000000141e64f55 e857ad9000                     call       0x14276fcb1
0000000141e64f5a 90                             nop        
0000000141e64f5b e920680000                     jmp        0x141e6b780
0000000141e64f60 4531ff                         xor        r15d, r15d
0000000141e64f63 c6857915000001                 mov        byte ptr [rbp + 0x1579], 1
0000000141e64f6a c6857815000001                 mov        byte ptr [rbp + 0x1578], 1
0000000141e64f71 4c89f9                         mov        rcx, r15
0000000141e64f74 4889fa                         mov        rdx, rdi
0000000141e64f77 e84fad9000                     call       0x14276fccb
0000000141e64f7c 90                             nop        
0000000141e64f7d e9fe670000                     jmp        0x141e6b780
0000000141e64f82 b908000000                     mov        ecx, 8
0000000141e64f87 bad0070000                     mov        edx, 0x7d0
0000000141e64f8c e820ad9000                     call       0x14276fcb1
0000000141e64f91 90                             nop        
0000000141e64f92 e9e9670000                     jmp        0x141e6b780
0000000141e64f97 b908000000                     mov        ecx, 8
0000000141e64f9c bad0070000                     mov        edx, 0x7d0
0000000141e64fa1 e80bad9000                     call       0x14276fcb1
0000000141e64fa6 90                             nop        
0000000141e64fa7 e9d4670000                     jmp        0x141e6b780
0000000141e64fac 4889b500160000                 mov        qword ptr [rbp + 0x1600], rsi
0000000141e64fb3 4d85ff                         test       r15, r15
0000000141e64fb6 7415                           je         0x141e64fcd
0000000141e64fb8 49c1e702                       shl        r15, 2
0000000141e64fbc 41b804000000                   mov        r8d, 4
0000000141e64fc2 4889f9                         mov        rcx, rdi
0000000141e64fc5 4c89fa                         mov        rdx, r15
0000000141e64fc8 e8334d7dfe                     call       0x140639d00
0000000141e64fcd 488b8510150000                 mov        rax, qword ptr [rbp + 0x1510]
0000000141e64fd4 4c8b8518150000                 mov        r8, qword ptr [rbp + 0x1518]
0000000141e64fdb 488b8d20150000                 mov        rcx, qword ptr [rbp + 0x1520]
0000000141e64fe2 4889ce                         mov        rsi, rcx
0000000141e64fe5 48c1e604                       shl        rsi, 4
0000000141e64fe9 4c01c6                         add        rsi, r8
0000000141e64fec 4c898570090000                 mov        qword ptr [rbp + 0x970], r8
0000000141e64ff3 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e64ffa 4889b588090000                 mov        qword ptr [rbp + 0x988], rsi
0000000141e65001 4885c9                         test       rcx, rcx
0000000141e65004 743b                           je         0x141e65041
0000000141e65006 4983c010                       add        r8, 0x10
0000000141e6500a 418b50f0                       mov        edx, dword ptr [r8 - 0x10]
0000000141e6500e 4c898528160000                 mov        qword ptr [rbp + 0x1628], r8
0000000141e65015 4d8b40f8                       mov        r8, qword ptr [r8 - 8]
0000000141e65019 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e65020 e8ab5dd1ff                     call       0x141b7add0
0000000141e65025 90                             nop        
0000000141e65026 4c8b8528160000                 mov        r8, qword ptr [rbp + 0x1628]
0000000141e6502d 498d40f0                       lea        rax, [r8 - 0x10]
0000000141e65031 4983c010                       add        r8, 0x10
0000000141e65035 4883c010                       add        rax, 0x10
0000000141e65039 4839f0                         cmp        rax, rsi
0000000141e6503c 75cc                           jne        0x141e6500a
0000000141e6503e 4989f0                         mov        r8, rsi
0000000141e65041 4c898578090000                 mov        qword ptr [rbp + 0x978], r8
0000000141e65048 c6859215000001                 mov        byte ptr [rbp + 0x1592], 1
0000000141e6504f 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e65056 e885708300                     call       0x14269c0e0
0000000141e6505b 90                             nop        
0000000141e6505c 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
0000000141e65063 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e6506a 0f1085c0140000                 movups     xmm0, xmmword ptr [rbp + 0x14c0]
0000000141e65071 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141e65078 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e6507f e88cc75e00                     call       0x142451810
0000000141e65084 90                             nop        
0000000141e65085 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141e6508c 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e65093 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e65097 660f6f8570090000               movdqa     xmm0, xmmword ptr [rbp + 0x970]
0000000141e6509f f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e650a3 488b8588140000                 mov        rax, qword ptr [rbp + 0x1488]
0000000141e650aa 4885c0                         test       rax, rax
0000000141e650ad 0f85b5e6ffff                   jne        0x141e63768
0000000141e650b3 31c0                           xor        eax, eax
0000000141e650b5 31c9                           xor        ecx, ecx
0000000141e650b7 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e650be 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141e650c5 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
0000000141e650cc c685ea15000000                 mov        byte ptr [rbp + 0x15ea], 0
0000000141e650d3 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e650d7 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e650de e88de05c00                     call       0x142433170
0000000141e650e3 90                             nop        
0000000141e650e4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e650e8 4885c0                         test       rax, rax
0000000141e650eb 7454                           je         0x141e65141
0000000141e650ed 488d75e0                       lea        rsi, [rbp - 0x20]
0000000141e650f1 488dbd70090000                 lea        rdi, [rbp + 0x970]
0000000141e650f8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e650fc 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e65100 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141e65105 4885d2                         test       rdx, rdx
0000000141e65108 741b                           je         0x141e65125
0000000141e6510a 488d04c8                       lea        rax, [rax + rcx*8]
0000000141e6510e 4883c008                       add        rax, 8
0000000141e65112 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e65116 48c1e204                       shl        rdx, 4
0000000141e6511a 41b808000000                   mov        r8d, 8
0000000141e65120 e8db4b7dfe                     call       0x140639d00
0000000141e65125 c685ea15000000                 mov        byte ptr [rbp + 0x15ea], 0
0000000141e6512c 4889f1                         mov        rcx, rsi
0000000141e6512f 4889fa                         mov        rdx, rdi
0000000141e65132 e839e05c00                     call       0x142433170
0000000141e65137 90                             nop        
0000000141e65138 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e6513c 4885c0                         test       rax, rax
0000000141e6513f 75b7                           jne        0x141e650f8
0000000141e65141 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e65148 488b82e81a0000                 mov        rax, qword ptr [rdx + 0x1ae8]
0000000141e6514f 488d1c8500000000               lea        rbx, [rax*4]
0000000141e65157 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000141e6515e 48c1e83e                       shr        rax, 0x3e
0000000141e65162 0f95c0                         setne      al
0000000141e65165 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e6516f 4839cb                         cmp        rbx, rcx
0000000141e65172 0f97c1                         seta       cl
0000000141e65175 08c1                           or         cl, al
0000000141e65177 7425                           je         0x141e6519e
0000000141e65179 48899db8150000                 mov        qword ptr [rbp + 0x15b8], rbx
0000000141e65180 31ff                           xor        edi, edi
0000000141e65182 c685ea15000000                 mov        byte ptr [rbp + 0x15ea], 0
0000000141e65189 4889f9                         mov        rcx, rdi
0000000141e6518c 488b95b8150000                 mov        rdx, qword ptr [rbp + 0x15b8]
0000000141e65193 e833ab9000                     call       0x14276fccb
0000000141e65198 90                             nop        
0000000141e65199 e9e2650000                     jmp        0x141e6b780
0000000141e6519e 488bb2e01a0000                 mov        rsi, qword ptr [rdx + 0x1ae0]
0000000141e651a5 4885db                         test       rbx, rbx
0000000141e651a8 743a                           je         0x141e651e4
0000000141e651aa e8019b59fe                     call       0x1403fecb0
0000000141e651af bf04000000                     mov        edi, 4
0000000141e651b4 ba04000000                     mov        edx, 4
0000000141e651b9 48899db8150000                 mov        qword ptr [rbp + 0x15b8], rbx
0000000141e651c0 4889d9                         mov        rcx, rbx
0000000141e651c3 e8284b7dfe                     call       0x140639cf0
0000000141e651c8 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141e651cf 4885c0                         test       rax, rax
0000000141e651d2 74ae                           je         0x141e65182
0000000141e651d4 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e651db 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
0000000141e651e2 eb1e                           jmp        0x141e65202
0000000141e651e4 b804000000                     mov        eax, 4
0000000141e651e9 48898580150000                 mov        qword ptr [rbp + 0x1580], rax
0000000141e651f0 48c785e814000000000000         mov        qword ptr [rbp + 0x14e8], 0
0000000141e651fb 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e65202 4885c0                         test       rax, rax
0000000141e65205 7418                           je         0x141e6521f
0000000141e65207 488b8d80150000                 mov        rcx, qword ptr [rbp + 0x1580]
0000000141e6520e 4889f2                         mov        rdx, rsi
0000000141e65211 4c8d048500000000               lea        r8, [rax*4]
0000000141e65219 e8f43f8e00                     call       0x142749212
0000000141e6521e 90                             nop        
0000000141e6521f e86c2a0b00                     call       0x141f17c90
0000000141e65224 90                             nop        
0000000141e65225 4885c0                         test       rax, rax
0000000141e65228 0f8489620000                   je         0x141e6b4b7
0000000141e6522e 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e65238 483908                         cmp        qword ptr [rax], rcx
0000000141e6523b 0f83db510000                   jae        0x141e6a41c
0000000141e65241 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e65245 7508                           jne        0x141e6524f
0000000141e65247 e8149c8b00                     call       0x14271ee60
0000000141e6524c 90                             nop        
0000000141e6524d eb05                           jmp        0x141e65254
0000000141e6524f baffffffff                     mov        edx, 0xffffffff
0000000141e65254 488d0d846de300                 lea        rcx, [rip + 0xe36d84]
0000000141e6525b 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
0000000141e65262 48c785580900000b000000         mov        qword ptr [rbp + 0x958], 0xb
0000000141e6526d 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e65274 899568090000                   mov        dword ptr [rbp + 0x968], edx
0000000141e6527a 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e65281 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e65288 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141e6528f c6857715000001                 mov        byte ptr [rbp + 0x1577], 1
0000000141e65296 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000141e6529d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e652a2 488d8d40150000                 lea        rcx, [rbp + 0x1540]
0000000141e652a9 4c8b8d80150000                 mov        r9, qword ptr [rbp + 0x1580]
0000000141e652b0 e8eb75ffff                     call       0x141e5c8a0
0000000141e652b5 90                             nop        
0000000141e652b6 f30f6f8550090000               movdqu     xmm0, xmmword ptr [rbp + 0x950]
0000000141e652be f30f6f8d60090000               movdqu     xmm1, xmmword ptr [rbp + 0x960]
0000000141e652c6 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e652ce 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e652d6 c685ad15000001                 mov        byte ptr [rbp + 0x15ad], 1
0000000141e652dd 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e652e4 e847828a00                     call       0x14270d530
0000000141e652e9 90                             nop        
0000000141e652ea c685ad15000001                 mov        byte ptr [rbp + 0x15ad], 1
0000000141e652f1 e89a290b00                     call       0x141f17c90
0000000141e652f6 90                             nop        
0000000141e652f7 4885c0                         test       rax, rax
0000000141e652fa 0f84c9610000                   je         0x141e6b4c9
0000000141e65300 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e6530a 483908                         cmp        qword ptr [rax], rcx
0000000141e6530d 0f831b510000                   jae        0x141e6a42e
0000000141e65313 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e65317 750f                           jne        0x141e65328
0000000141e65319 c685ad15000001                 mov        byte ptr [rbp + 0x15ad], 1
0000000141e65320 e83b9b8b00                     call       0x14271ee60
0000000141e65325 90                             nop        
0000000141e65326 eb05                           jmp        0x141e6532d
0000000141e65328 baffffffff                     mov        edx, 0xffffffff
0000000141e6532d 488d0db66ce300                 lea        rcx, [rip + 0xe36cb6]
0000000141e65334 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000141e6533b 48c7857808000011000000         mov        qword ptr [rbp + 0x878], 0x11
0000000141e65346 48898580080000                 mov        qword ptr [rbp + 0x880], rax
0000000141e6534d 899588080000                   mov        dword ptr [rbp + 0x888], edx
0000000141e65353 48c785f014000000000000         mov        qword ptr [rbp + 0x14f0], 0
0000000141e6535e 48c785f814000008000000         mov        qword ptr [rbp + 0x14f8], 8
0000000141e65369 48c7850015000000000000         mov        qword ptr [rbp + 0x1500], 0
0000000141e65374 c685fe15000001                 mov        byte ptr [rbp + 0x15fe], 1
0000000141e6537b c685fd15000001                 mov        byte ptr [rbp + 0x15fd], 1
0000000141e65382 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e65389 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e65390 e8db8ed4ff                     call       0x141bae270
0000000141e65395 90                             nop        
0000000141e65396 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e6539d 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e653a4 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e653ab 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141e653b2 488d0481                       lea        rax, [rcx + rax*4]
0000000141e653b6 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e653bd 660feff6                       pxor       xmm6, xmm6
0000000141e653c1 31f6                           xor        esi, esi
0000000141e653c3 48898dd8150000                 mov        qword ptr [rbp + 0x15d8], rcx
0000000141e653ca eb07                           jmp        0x141e653d3
0000000141e653cc 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e653d3 483b8d18160000                 cmp        rcx, qword ptr [rbp + 0x1618]
0000000141e653da 0f847b030000                   je         0x141e6575b
0000000141e653e0 448b31                         mov        r14d, dword ptr [rcx]
0000000141e653e3 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e653ea 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e653f1 4c39f2                         cmp        rdx, r14
0000000141e653f4 0f865d5e0000                   jbe        0x141e6b257
0000000141e653fa 4883c104                       add        rcx, 4
0000000141e653fe 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e65405 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e6540c 4a8b3cf0                       mov        rdi, qword ptr [rax + r14*8]
0000000141e65410 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000141e65417 4c8ba050010000                 mov        r12, qword ptr [rax + 0x150]
0000000141e6541e 4869985801000018010000         imul       rbx, qword ptr [rax + 0x158], 0x118
0000000141e65429 4c01e3                         add        rbx, r12
0000000141e6542c e98d000000                     jmp        0x141e654be
0000000141e65431 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e65440 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141e65447 486bce78                       imul       rcx, rsi, 0x78
0000000141e6544b 488b95e0090000                 mov        rdx, qword ptr [rbp + 0x9e0]
0000000141e65452 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141e65457 0f2885d0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141e6545e 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141e65463 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141e6546a 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e6546f 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141e65476 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e6547b 660f6f8570090000               movdqa     xmm0, xmmword ptr [rbp + 0x970]
0000000141e65483 660f6f8d80090000               movdqa     xmm1, xmmword ptr [rbp + 0x980]
0000000141e6548b 660f6f9590090000               movdqa     xmm2, xmmword ptr [rbp + 0x990]
0000000141e65493 660f6f9da0090000               movdqa     xmm3, xmmword ptr [rbp + 0x9a0]
0000000141e6549b f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e654a1 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e654a7 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e654ad f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141e654b2 48ffc6                         inc        rsi
0000000141e654b5 4889b500150000                 mov        qword ptr [rbp + 0x1500], rsi
0000000141e654bc 31f6                           xor        esi, esi
0000000141e654be 4939dc                         cmp        r12, rbx
0000000141e654c1 0f8405ffffff                   je         0x141e653cc
0000000141e654c7 c785a009000000000000           mov        dword ptr [rbp + 0x9a0], 0
0000000141e654d1 c785a809000000000000           mov        dword ptr [rbp + 0x9a8], 0
0000000141e654db c685f409000000                 mov        byte ptr [rbp + 0x9f4], 0
0000000141e654e2 c785f009000000000000           mov        dword ptr [rbp + 0x9f0], 0
0000000141e654ec c785b009000000000000           mov        dword ptr [rbp + 0x9b0], 0
0000000141e654f6 c785b809000000000000           mov        dword ptr [rbp + 0x9b8], 0
0000000141e65500 c785c009000000000000           mov        dword ptr [rbp + 0x9c0], 0
0000000141e6550a 488d85d8090000                 lea        rax, [rbp + 0x9d8]
0000000141e65511 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141e65515 c685d009000002                 mov        byte ptr [rbp + 0x9d0], 2
0000000141e6551c 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
0000000141e65527 48c7857809000004000000         mov        qword ptr [rbp + 0x978], 4
0000000141e65532 c785c809000000000000           mov        dword ptr [rbp + 0x9c8], 0
0000000141e6553c 488d8580090000                 lea        rax, [rbp + 0x980]
0000000141e65543 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141e65547 48c7859009000008000000         mov        qword ptr [rbp + 0x990], 8
0000000141e65552 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141e6555d 48c785e809000000000000         mov        qword ptr [rbp + 0x9e8], 0
0000000141e65568 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6556f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e65576 4c39f2                         cmp        rdx, r14
0000000141e65579 0f86f44d0000                   jbe        0x141e6a373
0000000141e6557f 4d89e7                         mov        r15, r12
0000000141e65582 4981c418010000                 add        r12, 0x118
0000000141e65589 49833fff                       cmp        qword ptr [r15], -1
0000000141e6558d 744f                           je         0x141e655de
0000000141e6558f 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e65596 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e6559d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141e655a1 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e655a9 0fb69018010000                 movzx      edx, byte ptr [rax + 0x118]
0000000141e655b0 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141e655b6 4c8d8570090000                 lea        r8, [rbp + 0x970]
0000000141e655bd 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141e655c2 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141e655c6 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141e655ca 4c89fa                         mov        rdx, r15
0000000141e655cd 4589f0                         mov        r8d, r14d
0000000141e655d0 e84b6dd5ff                     call       0x141bbc320
0000000141e655d5 90                             nop        
0000000141e655d6 84c0                           test       al, al
0000000141e655d8 0f84e0feffff                   je         0x141e654be
0000000141e655de 493b7750                       cmp        rsi, qword ptr [r15 + 0x50]
0000000141e655e2 0f81d6feffff                   jno        0x141e654be
0000000141e655e8 4c8bafe0000000                 mov        r13, qword ptr [rdi + 0xe0]
0000000141e655ef 0fb6b71c010000                 movzx      esi, byte ptr [rdi + 0x11c]
0000000141e655f6 4983bf88000000ff               cmp        qword ptr [r15 + 0x88], -1
0000000141e655fe 744f                           je         0x141e6564f
0000000141e65600 498d9788000000                 lea        rdx, [r15 + 0x88]
0000000141e65607 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e6560e e8bd160700                     call       0x141ed6cd0
0000000141e65613 90                             nop        
0000000141e65614 49837f70ff                     cmp        qword ptr [r15 + 0x70], -1
0000000141e65619 7446                           je         0x141e65661
0000000141e6561b 498b5778                       mov        rdx, qword ptr [r15 + 0x78]
0000000141e6561f 4d8b8780000000                 mov        r8, qword ptr [r15 + 0x80]
0000000141e65626 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e6562d e8bec46500                     call       0x1424c1af0
0000000141e65632 90                             nop        
0000000141e65633 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
0000000141e6563a 488d8d18120000                 lea        rcx, [rbp + 0x1218]
0000000141e65641 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141e65645 660f7f8590080000               movdqa     xmmword ptr [rbp + 0x890], xmm0
0000000141e6564d eb19                           jmp        0x141e65668
0000000141e6564f 48c78530130000ffffffff         mov        qword ptr [rbp + 0x1330], 0xffffffffffffffff
0000000141e6565a 49837f70ff                     cmp        qword ptr [r15 + 0x70], -1
0000000141e6565f 75ba                           jne        0x141e6561b
0000000141e65661 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e65668 0f108530130000                 movups     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e6566f f30f6f8d40130000               movdqu     xmm1, xmmword ptr [rbp + 0x1340]
0000000141e65677 f30f6f9550130000               movdqu     xmm2, xmmword ptr [rbp + 0x1350]
0000000141e6567f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e65683 f30f7f5130                     movdqu     xmmword ptr [rcx + 0x30], xmm2
0000000141e65688 f30f7f4920                     movdqu     xmmword ptr [rcx + 0x20], xmm1
0000000141e6568d 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141e65691 660f6f8590080000               movdqa     xmm0, xmmword ptr [rbp + 0x890]
0000000141e65699 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e6569d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e656a1 498b5760                       mov        rdx, qword ptr [r15 + 0x60]
0000000141e656a5 4d8b4768                       mov        r8, qword ptr [r15 + 0x68]
0000000141e656a9 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e656b0 e86bb46500                     call       0x1424c0b20
0000000141e656b5 90                             nop        
0000000141e656b6 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000141e656be 4c89add8090000                 mov        qword ptr [rbp + 0x9d8], r13
0000000141e656c5 c785d009000001000000           mov        dword ptr [rbp + 0x9d0], 1
0000000141e656cf 4489b5d4090000                 mov        dword ptr [rbp + 0x9d4], r14d
0000000141e656d6 4088b5e1090000                 mov        byte ptr [rbp + 0x9e1], sil
0000000141e656dd 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141e656e1 488d9588090000                 lea        rdx, [rbp + 0x988]
0000000141e656e8 48894a40                       mov        qword ptr [rdx + 0x40], rcx
0000000141e656ec 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e656f0 f30f6f4df0                     movdqu     xmm1, xmmword ptr [rbp - 0x10]
0000000141e656f5 f30f6f5500                     movdqu     xmm2, xmmword ptr [rbp]
0000000141e656fa f30f6f5d10                     movdqu     xmm3, xmmword ptr [rbp + 0x10]
0000000141e656ff f30f7f5a30                     movdqu     xmmword ptr [rdx + 0x30], xmm3
0000000141e65704 f30f7f5220                     movdqu     xmmword ptr [rdx + 0x20], xmm2
0000000141e65709 f30f7f4a10                     movdqu     xmmword ptr [rdx + 0x10], xmm1
0000000141e6570e 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141e65711 f30f6f8530130000               movdqu     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e65719 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e65721 488b8d40130000                 mov        rcx, qword ptr [rbp + 0x1340]
0000000141e65728 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e6572f 8885e0090000                   mov        byte ptr [rbp + 0x9e0], al
0000000141e65735 488bb500150000                 mov        rsi, qword ptr [rbp + 0x1500]
0000000141e6573c 483bb5f0140000                 cmp        rsi, qword ptr [rbp + 0x14f0]
0000000141e65743 0f85f7fcffff                   jne        0x141e65440
0000000141e65749 488d8df0140000                 lea        rcx, [rbp + 0x14f0]
0000000141e65750 e8bbef8e00                     call       0x142754710
0000000141e65755 90                             nop        
0000000141e65756 e9e5fcffff                     jmp        0x141e65440
0000000141e6575b 488b9500160000                 mov        rdx, qword ptr [rbp + 0x1600]
0000000141e65762 4885d2                         test       rdx, rdx
0000000141e65765 7416                           je         0x141e6577d
0000000141e65767 48c1e202                       shl        rdx, 2
0000000141e6576b 41b804000000                   mov        r8d, 4
0000000141e65771 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e65778 e883457dfe                     call       0x140639d00
0000000141e6577d c685fe15000001                 mov        byte ptr [rbp + 0x15fe], 1
0000000141e65784 c685fd15000001                 mov        byte ptr [rbp + 0x15fd], 1
0000000141e6578b 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e65792 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e65799 e8c246ffff                     call       0x141e59e60
0000000141e6579e 90                             nop        
0000000141e6579f 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e657a6 4c8ba578090000                 mov        r12, qword ptr [rbp + 0x978]
0000000141e657ad 48699d80090000c8000000         imul       rbx, qword ptr [rbp + 0x980], 0xc8
0000000141e657b8 4c01e3                         add        rbx, r12
0000000141e657bb 4c89a510120000                 mov        qword ptr [rbp + 0x1210], r12
0000000141e657c2 4c89a518120000                 mov        qword ptr [rbp + 0x1218], r12
0000000141e657c9 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e657d0 48898520120000                 mov        qword ptr [rbp + 0x1220], rax
0000000141e657d7 48899d28120000                 mov        qword ptr [rbp + 0x1228], rbx
0000000141e657de 488db578090000                 lea        rsi, [rbp + 0x978]
0000000141e657e5 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e657e9 4c8db570090000                 lea        r14, [rbp + 0x970]
0000000141e657f0 4c89e2                         mov        rdx, r12
0000000141e657f3 4c89a5d8150000                 mov        qword ptr [rbp + 0x15d8], r12
0000000141e657fa eb03                           jmp        0x141e657ff
0000000141e657fc 4c89ea                         mov        rdx, r13
0000000141e657ff 4839da                         cmp        rdx, rbx
0000000141e65802 0f84d7010000                   je         0x141e659df
0000000141e65808 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141e6580f 4989c5                         mov        r13, rax
0000000141e65812 48898518120000                 mov        qword ptr [rbp + 0x1218], rax
0000000141e65819 8b02                           mov        eax, dword ptr [rdx]
0000000141e6581b 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e65822 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141e65826 4883c210                       add        rdx, 0x10
0000000141e6582a 41b8b8000000                   mov        r8d, 0xb8
0000000141e65830 4889f9                         mov        rcx, rdi
0000000141e65833 e8da398e00                     call       0x142749212
0000000141e65838 4983ffff                       cmp        r15, -1
0000000141e6583c 0f84a0010000                   je         0x141e659e2
0000000141e65842 4c89bd70090000                 mov        qword ptr [rbp + 0x970], r15
0000000141e65849 41b8b8000000                   mov        r8d, 0xb8
0000000141e6584f 4889f1                         mov        rcx, rsi
0000000141e65852 4889fa                         mov        rdx, rdi
0000000141e65855 e8b8398e00                     call       0x142749212
0000000141e6585a 4c89f8                         mov        rax, r15
0000000141e6585d 48f7d8                         neg        rax
0000000141e65860 0f8162010000                   jno        0x141e659c8
0000000141e65866 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e6586d 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141e65874 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e6587b 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e65882 4839c8                         cmp        rax, rcx
0000000141e65885 0f869b5a0000                   jbe        0x141e6b326
0000000141e6588b 0fb685d8090000                 movzx      eax, byte ptr [rbp + 0x9d8]
0000000141e65892 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
0000000141e65899 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141e6589d 498b90e0000000                 mov        rdx, qword ptr [r8 + 0xe0]
0000000141e658a4 450fb6981c010000               movzx      r11d, byte ptr [r8 + 0x11c]
0000000141e658ac 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000141e658b0 4d8b4150                       mov        r8, qword ptr [r9 + 0x50]
0000000141e658b4 4c8d9548130000                 lea        r10, [rbp + 0x1348]
0000000141e658bb 4d894240                       mov        qword ptr [r10 + 0x40], r8
0000000141e658bf 410f104110                     movups     xmm0, xmmword ptr [r9 + 0x10]
0000000141e658c4 f3410f6f4920                   movdqu     xmm1, xmmword ptr [r9 + 0x20]
0000000141e658ca f3410f6f5130                   movdqu     xmm2, xmmword ptr [r9 + 0x30]
0000000141e658d0 f3410f6f5940                   movdqu     xmm3, xmmword ptr [r9 + 0x40]
0000000141e658d6 f3410f7f5a30                   movdqu     xmmword ptr [r10 + 0x30], xmm3
0000000141e658dc f3410f7f5220                   movdqu     xmmword ptr [r10 + 0x20], xmm2
0000000141e658e2 f3410f7f4a10                   movdqu     xmmword ptr [r10 + 0x10], xmm1
0000000141e658e8 410f1102                       movups     xmmword ptr [r10], xmm0
0000000141e658ec 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141e658f0 4c898540130000                 mov        qword ptr [rbp + 0x1340], r8
0000000141e658f7 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141e658fc 660f7f8530130000               movdqa     xmmword ptr [rbp + 0x1330], xmm0
0000000141e65904 48899598130000                 mov        qword ptr [rbp + 0x1398], rdx
0000000141e6590b c7859013000001000000           mov        dword ptr [rbp + 0x1390], 1
0000000141e65915 898d94130000                   mov        dword ptr [rbp + 0x1394], ecx
0000000141e6591b 44889da1130000                 mov        byte ptr [rbp + 0x13a1], r11b
0000000141e65922 8885a0130000                   mov        byte ptr [rbp + 0x13a0], al
0000000141e65928 4c8bbd00150000                 mov        r15, qword ptr [rbp + 0x1500]
0000000141e6592f 4c3bbdf0140000                 cmp        r15, qword ptr [rbp + 0x14f0]
0000000141e65936 750d                           jne        0x141e65945
0000000141e65938 488d8df0140000                 lea        rcx, [rbp + 0x14f0]
0000000141e6593f e8cced8e00                     call       0x142754710
0000000141e65944 90                             nop        
0000000141e65945 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141e6594c 496bcf78                       imul       rcx, r15, 0x78
0000000141e65950 488b95a0130000                 mov        rdx, qword ptr [rbp + 0x13a0]
0000000141e65957 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141e6595c 0f288590130000                 movaps     xmm0, xmmword ptr [rbp + 0x1390]
0000000141e65963 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141e65968 0f288580130000                 movaps     xmm0, xmmword ptr [rbp + 0x1380]
0000000141e6596f 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e65974 0f288570130000                 movaps     xmm0, xmmword ptr [rbp + 0x1370]
0000000141e6597b 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e65980 660f6f8530130000               movdqa     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e65988 660f6f8d40130000               movdqa     xmm1, xmmword ptr [rbp + 0x1340]
0000000141e65990 660f6f9550130000               movdqa     xmm2, xmmword ptr [rbp + 0x1350]
0000000141e65998 660f6f9d60130000               movdqa     xmm3, xmmword ptr [rbp + 0x1360]
0000000141e659a0 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e659a6 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e659ac f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e659b2 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141e659b7 49ffc7                         inc        r15
0000000141e659ba 4c89bd00150000                 mov        qword ptr [rbp + 0x1500], r15
0000000141e659c1 4c8bbd70090000                 mov        r15, qword ptr [rbp + 0x970]
0000000141e659c8 49f7df                         neg        r15
0000000141e659cb 0f802bfeffff                   jo         0x141e657fc
0000000141e659d1 4c89f1                         mov        rcx, r14
0000000141e659d4 e8d7bbcbff                     call       0x141b215b0
0000000141e659d9 90                             nop        
0000000141e659da e91dfeffff                     jmp        0x141e657fc
0000000141e659df 4989dd                         mov        r13, rbx
0000000141e659e2 4c29eb                         sub        rbx, r13
0000000141e659e5 48c1eb03                       shr        rbx, 3
0000000141e659e9 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141e659f3 480fafd8                       imul       rbx, rax
0000000141e659f7 48899d18160000                 mov        qword ptr [rbp + 0x1618], rbx
0000000141e659fe 4c89adc0150000                 mov        qword ptr [rbp + 0x15c0], r13
0000000141e65a05 498d4d08                       lea        rcx, [r13 + 8]
0000000141e65a09 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e65a14 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e65a1b 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e65a22 741c                           je         0x141e65a40
0000000141e65a24 48ffc0                         inc        rax
0000000141e65a27 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e65a2e 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e65a35 e8d6287d00                     call       0x142638310
0000000141e65a3a 90                             nop        
0000000141e65a3b 4889f1                         mov        rcx, rsi
0000000141e65a3e ebd4                           jmp        0x141e65a14
0000000141e65a40 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141e65a47 4885c0                         test       rax, rax
0000000141e65a4a 7419                           je         0x141e65a65
0000000141e65a4c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e65a53 41b808000000                   mov        r8d, 8
0000000141e65a59 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e65a60 e89b427dfe                     call       0x140639d00
0000000141e65a65 c685fe15000001                 mov        byte ptr [rbp + 0x15fe], 1
0000000141e65a6c c685fd15000001                 mov        byte ptr [rbp + 0x15fd], 1
0000000141e65a73 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e65a7a 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e65a81 e83a35e8ff                     call       0x141ce8fc0
0000000141e65a86 90                             nop        
0000000141e65a87 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e65a8e 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e65a95 488b8d80090000                 mov        rcx, qword ptr [rbp + 0x980]
0000000141e65a9c 488d1cc9                       lea        rbx, [rcx + rcx*8]
0000000141e65aa0 48c1e305                       shl        rbx, 5
0000000141e65aa4 4801d3                         add        rbx, rdx
0000000141e65aa7 48899510120000                 mov        qword ptr [rbp + 0x1210], rdx
0000000141e65aae 48899518120000                 mov        qword ptr [rbp + 0x1218], rdx
0000000141e65ab5 48898520120000                 mov        qword ptr [rbp + 0x1220], rax
0000000141e65abc 48899d28120000                 mov        qword ptr [rbp + 0x1228], rbx
0000000141e65ac3 488db578090000                 lea        rsi, [rbp + 0x978]
0000000141e65aca 4c8d6548                       lea        r12, [rbp + 0x48]
0000000141e65ace 4c8dbd70090000                 lea        r15, [rbp + 0x970]
0000000141e65ad5 eb03                           jmp        0x141e65ada
0000000141e65ad7 4c89ea                         mov        rdx, r13
0000000141e65ada 4839da                         cmp        rdx, rbx
0000000141e65add 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e65ae1 0f84f5010000                   je         0x141e65cdc
0000000141e65ae7 4c8daa20010000                 lea        r13, [rdx + 0x120]
0000000141e65aee 4c89ad18120000                 mov        qword ptr [rbp + 0x1218], r13
0000000141e65af5 8b02                           mov        eax, dword ptr [rdx]
0000000141e65af7 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e65afe 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141e65b02 4883c210                       add        rdx, 0x10
0000000141e65b06 41b810010000                   mov        r8d, 0x110
0000000141e65b0c 4889f9                         mov        rcx, rdi
0000000141e65b0f e8fe368e00                     call       0x142749212
0000000141e65b14 4983fefe                       cmp        r14, -2
0000000141e65b18 0f84be010000                   je         0x141e65cdc
0000000141e65b1e 4c89b570090000                 mov        qword ptr [rbp + 0x970], r14
0000000141e65b25 41b810010000                   mov        r8d, 0x110
0000000141e65b2b 4889f1                         mov        rcx, rsi
0000000141e65b2e 4889fa                         mov        rdx, rdi
0000000141e65b31 e8dc368e00                     call       0x142749212
0000000141e65b36 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141e65b3d 4889c1                         mov        rcx, rax
0000000141e65b40 48f7d9                         neg        rcx
0000000141e65b43 0f8165010000                   jno        0x141e65cae
0000000141e65b49 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e65b50 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141e65b57 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e65b5e 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e65b65 4839c8                         cmp        rax, rcx
0000000141e65b68 0f86d1570000                   jbe        0x141e6b33f
0000000141e65b6e 0fb685280a0000                 movzx      eax, byte ptr [rbp + 0xa28]
0000000141e65b75 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
0000000141e65b7c 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141e65b80 498b90e0000000                 mov        rdx, qword ptr [r8 + 0xe0]
0000000141e65b87 450fb6901c010000               movzx      r10d, byte ptr [r8 + 0x11c]
0000000141e65b8f 4d8b442440                     mov        r8, qword ptr [r12 + 0x40]
0000000141e65b94 4c8d8d48130000                 lea        r9, [rbp + 0x1348]
0000000141e65b9b 4d894140                       mov        qword ptr [r9 + 0x40], r8
0000000141e65b9f 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000141e65ba4 f3410f6f4c2410                 movdqu     xmm1, xmmword ptr [r12 + 0x10]
0000000141e65bab f3410f6f542420                 movdqu     xmm2, xmmword ptr [r12 + 0x20]
0000000141e65bb2 f3410f6f5c2430                 movdqu     xmm3, xmmword ptr [r12 + 0x30]
0000000141e65bb9 f3410f7f5930                   movdqu     xmmword ptr [r9 + 0x30], xmm3
0000000141e65bbf f3410f7f5120                   movdqu     xmmword ptr [r9 + 0x20], xmm2
0000000141e65bc5 f3410f7f4910                   movdqu     xmmword ptr [r9 + 0x10], xmm1
0000000141e65bcb 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141e65bcf 4d8b4424f8                     mov        r8, qword ptr [r12 - 8]
0000000141e65bd4 4c898540130000                 mov        qword ptr [rbp + 0x1340], r8
0000000141e65bdb f3410f6f4424e8                 movdqu     xmm0, xmmword ptr [r12 - 0x18]
0000000141e65be2 660f7f8530130000               movdqa     xmmword ptr [rbp + 0x1330], xmm0
0000000141e65bea 48899598130000                 mov        qword ptr [rbp + 0x1398], rdx
0000000141e65bf1 c7859013000001000000           mov        dword ptr [rbp + 0x1390], 1
0000000141e65bfb 898d94130000                   mov        dword ptr [rbp + 0x1394], ecx
0000000141e65c01 448895a1130000                 mov        byte ptr [rbp + 0x13a1], r10b
0000000141e65c08 8885a0130000                   mov        byte ptr [rbp + 0x13a0], al
0000000141e65c0e 4c8bb500150000                 mov        r14, qword ptr [rbp + 0x1500]
0000000141e65c15 4c3bb5f0140000                 cmp        r14, qword ptr [rbp + 0x14f0]
0000000141e65c1c 750d                           jne        0x141e65c2b
0000000141e65c1e 488d8df0140000                 lea        rcx, [rbp + 0x14f0]
0000000141e65c25 e8e6ea8e00                     call       0x142754710
0000000141e65c2a 90                             nop        
0000000141e65c2b 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141e65c32 496bce78                       imul       rcx, r14, 0x78
0000000141e65c36 488b95a0130000                 mov        rdx, qword ptr [rbp + 0x13a0]
0000000141e65c3d 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141e65c42 0f288590130000                 movaps     xmm0, xmmword ptr [rbp + 0x1390]
0000000141e65c49 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141e65c4e 0f288580130000                 movaps     xmm0, xmmword ptr [rbp + 0x1380]
0000000141e65c55 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e65c5a 0f288570130000                 movaps     xmm0, xmmword ptr [rbp + 0x1370]
0000000141e65c61 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e65c66 660f6f8530130000               movdqa     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e65c6e 660f6f8d40130000               movdqa     xmm1, xmmword ptr [rbp + 0x1340]
0000000141e65c76 660f6f9550130000               movdqa     xmm2, xmmword ptr [rbp + 0x1350]
0000000141e65c7e 660f6f9d60130000               movdqa     xmm3, xmmword ptr [rbp + 0x1360]
0000000141e65c86 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e65c8c f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e65c92 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e65c98 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141e65c9d 49ffc6                         inc        r14
0000000141e65ca0 4c89b500150000                 mov        qword ptr [rbp + 0x1500], r14
0000000141e65ca7 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141e65cae 48f7d8                         neg        rax
0000000141e65cb1 700d                           jo         0x141e65cc0
0000000141e65cb3 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000141e65cba e8f1b8cbff                     call       0x141b215b0
0000000141e65cbf 90                             nop        
0000000141e65cc0 4883bd70090000ff               cmp        qword ptr [rbp + 0x970], -1
0000000141e65cc8 0f8409feffff                   je         0x141e65ad7
0000000141e65cce 4c89f9                         mov        rcx, r15
0000000141e65cd1 e87aabcbff                     call       0x141b20850
0000000141e65cd6 90                             nop        
0000000141e65cd7 e9fbfdffff                     jmp        0x141e65ad7
0000000141e65cdc c685fe15000001                 mov        byte ptr [rbp + 0x15fe], 1
0000000141e65ce3 c685fd15000001                 mov        byte ptr [rbp + 0x15fd], 1
0000000141e65cea 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e65cf1 e84a688300                     call       0x14269c540
0000000141e65cf6 90                             nop        
0000000141e65cf7 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e65cfe 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
0000000141e65d05 4885c0                         test       rax, rax
0000000141e65d08 0f84ef010000                   je         0x141e65efd
0000000141e65d0e 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e65d15 488b99101b0000                 mov        rbx, qword ptr [rcx + 0x1b10]
0000000141e65d1c 48c1e003                       shl        rax, 3
0000000141e65d20 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e65d24 4531ed                         xor        r13d, r13d
0000000141e65d27 4e8b642b10                     mov        r12, qword ptr [rbx + r13 + 0x10]
0000000141e65d2c 4e8d34a500000000               lea        r14, [r12*4]
0000000141e65d34 4c89e0                         mov        rax, r12
0000000141e65d37 48c1e83e                       shr        rax, 0x3e
0000000141e65d3b 0f95c0                         setne      al
0000000141e65d3e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e65d48 4939ce                         cmp        r14, rcx
0000000141e65d4b 0f97c1                         seta       cl
0000000141e65d4e 08c1                           or         cl, al
0000000141e65d50 0f8597430000                   jne        0x141e6a0ed
0000000141e65d56 48899518160000                 mov        qword ptr [rbp + 0x1618], rdx
0000000141e65d5d 4a8b442b38                     mov        rax, qword ptr [rbx + r13 + 0x38]
0000000141e65d62 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e65d69 4e8b7c2b08                     mov        r15, qword ptr [rbx + r13 + 8]
0000000141e65d6e 4d85f6                         test       r14, r14
0000000141e65d71 7428                           je         0x141e65d9b
0000000141e65d73 e8388f59fe                     call       0x1403fecb0
0000000141e65d78 bf04000000                     mov        edi, 4
0000000141e65d7d ba04000000                     mov        edx, 4
0000000141e65d82 4c89f1                         mov        rcx, r14
0000000141e65d85 e8663f7dfe                     call       0x140639cf0
0000000141e65d8a 4885c0                         test       rax, rax
0000000141e65d8d 0f845c430000                   je         0x141e6a0ef
0000000141e65d93 4889c6                         mov        rsi, rax
0000000141e65d96 4c89e7                         mov        rdi, r12
0000000141e65d99 eb07                           jmp        0x141e65da2
0000000141e65d9b be04000000                     mov        esi, 4
0000000141e65da0 31ff                           xor        edi, edi
0000000141e65da2 4d85e4                         test       r12, r12
0000000141e65da5 740e                           je         0x141e65db5
0000000141e65da7 4889f1                         mov        rcx, rsi
0000000141e65daa 4c89fa                         mov        rdx, r15
0000000141e65dad 4d89f0                         mov        r8, r14
0000000141e65db0 e85d348e00                     call       0x142749212
0000000141e65db5 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141e65db9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141e65dbd 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141e65dc1 48c745e0feffffff               mov        qword ptr [rbp - 0x20], 0xfffffffffffffffe
0000000141e65dc9 4a8b542b20                     mov        rdx, qword ptr [rbx + r13 + 0x20]
0000000141e65dce 4e8b442b28                     mov        r8, qword ptr [rbx + r13 + 0x28]
0000000141e65dd3 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e65dda e841ad6500                     call       0x1424c0b20
0000000141e65ddf 90                             nop        
0000000141e65de0 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e65de7 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
0000000141e65dee c785d009000000000000           mov        dword ptr [rbp + 0x9d0], 0
0000000141e65df8 c685e109000000                 mov        byte ptr [rbp + 0x9e1], 0
0000000141e65dff 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e65e03 488d8d88090000                 lea        rcx, [rbp + 0x988]
0000000141e65e0a 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141e65e0e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e65e12 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141e65e16 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000141e65e1a 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000141e65e1e 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141e65e22 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141e65e26 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141e65e2a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e65e2d 0f108530130000                 movups     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e65e34 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141e65e3b 488b8540130000                 mov        rax, qword ptr [rbp + 0x1340]
0000000141e65e42 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e65e49 c685e009000000                 mov        byte ptr [rbp + 0x9e0], 0
0000000141e65e50 488bb500150000                 mov        rsi, qword ptr [rbp + 0x1500]
0000000141e65e57 483bb5f0140000                 cmp        rsi, qword ptr [rbp + 0x14f0]
0000000141e65e5e 750d                           jne        0x141e65e6d
0000000141e65e60 488d8df0140000                 lea        rcx, [rbp + 0x14f0]
0000000141e65e67 e8a4e88e00                     call       0x142754710
0000000141e65e6c 90                             nop        
0000000141e65e6d 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141e65e74 486bce78                       imul       rcx, rsi, 0x78
0000000141e65e78 488b95e0090000                 mov        rdx, qword ptr [rbp + 0x9e0]
0000000141e65e7f 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141e65e84 0f2885d0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141e65e8b 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141e65e90 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141e65e97 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e65e9c 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141e65ea3 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e65ea8 660f6f8570090000               movdqa     xmm0, xmmword ptr [rbp + 0x970]
0000000141e65eb0 660f6f8d80090000               movdqa     xmm1, xmmword ptr [rbp + 0x980]
0000000141e65eb8 660f6f9590090000               movdqa     xmm2, xmmword ptr [rbp + 0x990]
0000000141e65ec0 660f6f9da0090000               movdqa     xmm3, xmmword ptr [rbp + 0x9a0]
0000000141e65ec8 f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e65ece f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e65ed4 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e65eda f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141e65edf 48ffc6                         inc        rsi
0000000141e65ee2 4889b500150000                 mov        qword ptr [rbp + 0x1500], rsi
0000000141e65ee9 4983c548                       add        r13, 0x48
0000000141e65eed 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e65ef4 4c39ea                         cmp        rdx, r13
0000000141e65ef7 0f852afeffff                   jne        0x141e65d27
0000000141e65efd f30f6f8570080000               movdqu     xmm0, xmmword ptr [rbp + 0x870]
0000000141e65f05 f30f6f8d80080000               movdqu     xmm1, xmmword ptr [rbp + 0x880]
0000000141e65f0d 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e65f15 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e65f1d c685fe15000001                 mov        byte ptr [rbp + 0x15fe], 1
0000000141e65f24 c685fd15000000                 mov        byte ptr [rbp + 0x15fd], 0
0000000141e65f2b 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e65f32 e8f9758a00                     call       0x14270d530
0000000141e65f37 90                             nop        
0000000141e65f38 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141e65f3f 48898568140000                 mov        qword ptr [rbp + 0x1468], rax
0000000141e65f46 48c7857014000000000000         mov        qword ptr [rbp + 0x1470], 0
0000000141e65f51 48c7857814000008000000         mov        qword ptr [rbp + 0x1478], 8
0000000141e65f5c 48c7858014000000000000         mov        qword ptr [rbp + 0x1480], 0
0000000141e65f67 4c8dad38130000                 lea        r13, [rbp + 0x1338]
0000000141e65f6e 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e65f75 4805d0250000                   add        rax, 0x25d0
0000000141e65f7b 488985a8110000                 mov        qword ptr [rbp + 0x11a8], rax
0000000141e65f82 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e65f89 488d048d00000000               lea        rax, [rcx*4]
0000000141e65f91 48038580150000                 add        rax, qword ptr [rbp + 0x1580]
0000000141e65f98 660f76f6                       pcmpeqd    xmm6, xmm6
0000000141e65f9c 0f57ff                         xorps      xmm7, xmm7
0000000141e65f9f 4531e4                         xor        r12d, r12d
0000000141e65fa2 4183fc03                       cmp        r12d, 3
0000000141e65fa6 0f872d470000                   ja         0x141e6a6d9
0000000141e65fac 488985b8150000                 mov        qword ptr [rbp + 0x15b8], rax
0000000141e65fb3 4585e4                         test       r12d, r12d
0000000141e65fb6 0f840d010000                   je         0x141e660c9
0000000141e65fbc 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e65fc3 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e65fca 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141e65fd1 c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e65fd8 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141e65fdd 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e65fe4 4c8b8d80150000                 mov        r9, qword ptr [rbp + 0x1580]
0000000141e65feb e8b068ffff                     call       0x141e5c8a0
0000000141e65ff0 90                             nop        
0000000141e65ff1 488bb548150000                 mov        rsi, qword ptr [rbp + 0x1548]
0000000141e65ff8 4885f6                         test       rsi, rsi
0000000141e65ffb 0f84a8000000                   je         0x141e660a9
0000000141e66001 488bbd58150000                 mov        rdi, qword ptr [rbp + 0x1558]
0000000141e66008 4885ff                         test       rdi, rdi
0000000141e6600b 746a                           je         0x141e66077
0000000141e6600d 488b9d40150000                 mov        rbx, qword ptr [rbp + 0x1540]
0000000141e66014 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
0000000141e66018 4c8d7310                       lea        r14, [rbx + 0x10]
0000000141e6601c 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e66021 41f7d7                         not        r15d
0000000141e66024 664585ff                       test       r15w, r15w
0000000141e66028 751e                           jne        0x141e66048
0000000141e6602a 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141e6602f 4881c380f0ffff                 add        rbx, -0xf80
0000000141e66036 4983c610                       add        r14, 0x10
0000000141e6603a 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e6603f 4181f7ffff0000                 xor        r15d, 0xffff
0000000141e66046 74e2                           je         0x141e6602a
0000000141e66048 f3410fbcc7                     tzcnt      eax, r15d
0000000141e6604d 48f7d8                         neg        rax
0000000141e66050 4869c0f8000000                 imul       rax, rax, 0xf8
0000000141e66057 488d0c03                       lea        rcx, [rbx + rax]
0000000141e6605b 4881c108ffffff                 add        rcx, -0xf8
0000000141e66062 e829f92300                     call       0x1420a5990
0000000141e66067 90                             nop        
0000000141e66068 418d47ff                       lea        eax, [r15 - 1]
0000000141e6606c 4421f8                         and        eax, r15d
0000000141e6606f 4189c7                         mov        r15d, eax
0000000141e66072 48ffcf                         dec        rdi
0000000141e66075 75ad                           jne        0x141e66024
0000000141e66077 4869c6f8000000                 imul       rax, rsi, 0xf8
0000000141e6607e 480507010000                   add        rax, 0x107
0000000141e66084 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141e66088 4801c6                         add        rsi, rax
0000000141e6608b 4883c611                       add        rsi, 0x11
0000000141e6608f 7418                           je         0x141e660a9
0000000141e66091 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141e66098 4829c1                         sub        rcx, rax
0000000141e6609b 41b810000000                   mov        r8d, 0x10
0000000141e660a1 4889f2                         mov        rdx, rsi
0000000141e660a4 e8573c7dfe                     call       0x140639d00
0000000141e660a9 f30f6f8570090000               movdqu     xmm0, xmmword ptr [rbp + 0x970]
0000000141e660b1 f30f6f8d80090000               movdqu     xmm1, xmmword ptr [rbp + 0x980]
0000000141e660b9 660f7f8d50150000               movdqa     xmmword ptr [rbp + 0x1550], xmm1
0000000141e660c1 660f7f8540150000               movdqa     xmmword ptr [rbp + 0x1540], xmm0
0000000141e660c9 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141e660d0 482b8568140000                 sub        rax, qword ptr [rbp + 0x1468]
0000000141e660d7 0f8374370000                   jae        0x141e69851
0000000141e660dd 41ffc4                         inc        r12d
0000000141e660e0 4489a58c110000                 mov        dword ptr [rbp + 0x118c], r12d
0000000141e660e7 488b9d78140000                 mov        rbx, qword ptr [rbp + 0x1478]
0000000141e660ee 488b8580140000                 mov        rax, qword ptr [rbp + 0x1480]
0000000141e660f5 488d3cc0                       lea        rdi, [rax + rax*8]
0000000141e660f9 48c1e705                       shl        rdi, 5
0000000141e660fd 4801df                         add        rdi, rbx
0000000141e66100 eb7c                           jmp        0x141e6617e
0000000141e66102 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141e66109 486bce78                       imul       rcx, rsi, 0x78
0000000141e6610d 488b95e0090000                 mov        rdx, qword ptr [rbp + 0x9e0]
0000000141e66114 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141e66119 0f2885d0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141e66120 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141e66125 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141e6612c 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e66131 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141e66138 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e6613d 660f6f8570090000               movdqa     xmm0, xmmword ptr [rbp + 0x970]
0000000141e66145 660f6f8d80090000               movdqa     xmm1, xmmword ptr [rbp + 0x980]
0000000141e6614d 660f6f9590090000               movdqa     xmm2, xmmword ptr [rbp + 0x990]
0000000141e66155 660f6f9da0090000               movdqa     xmm3, xmmword ptr [rbp + 0x9a0]
0000000141e6615d f30f7f5c0830                   movdqu     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e66163 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e66169 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e6616f f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141e66174 48ffc6                         inc        rsi
0000000141e66177 4889b500150000                 mov        qword ptr [rbp + 0x1500], rsi
0000000141e6617e 4839fb                         cmp        rbx, rdi
0000000141e66181 0f84a1010000                   je         0x141e66328
0000000141e66187 4989de                         mov        r14, rbx
0000000141e6618a 4881c320010000                 add        rbx, 0x120
0000000141e66191 31c0                           xor        eax, eax
0000000141e66193 493b4658                       cmp        rax, qword ptr [r14 + 0x58]
0000000141e66197 71e5                           jno        0x141e6617e
0000000141e66199 418b36                         mov        esi, dword ptr [r14]
0000000141e6619c 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e661a3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e661aa 4839f2                         cmp        rdx, rsi
0000000141e661ad 0f8617520000                   jbe        0x141e6b3ca
0000000141e661b3 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e661ba 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e661be 4c8ba0e0000000                 mov        r12, qword ptr [rax + 0xe0]
0000000141e661c5 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141e661cd 4983be90000000ff               cmp        qword ptr [r14 + 0x90], -1
0000000141e661d5 741d                           je         0x141e661f4
0000000141e661d7 498d9690000000                 lea        rdx, [r14 + 0x90]
0000000141e661de c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e661e5 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e661ec e8df0a0700                     call       0x141ed6cd0
0000000141e661f1 90                             nop        
0000000141e661f2 eb0b                           jmp        0x141e661ff
0000000141e661f4 48c78530130000ffffffff         mov        qword ptr [rbp + 0x1330], 0xffffffffffffffff
0000000141e661ff 49837e78ff                     cmp        qword ptr [r14 + 0x78], -1
0000000141e66204 7437                           je         0x141e6623d
0000000141e66206 498b9680000000                 mov        rdx, qword ptr [r14 + 0x80]
0000000141e6620d 4d8b8688000000                 mov        r8, qword ptr [r14 + 0x88]
0000000141e66214 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e6621b e8d0b86500                     call       0x1424c1af0
0000000141e66220 90                             nop        
0000000141e66221 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
0000000141e66228 488d8d18120000                 lea        rcx, [rbp + 0x1218]
0000000141e6622f f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141e66233 660f7f8590080000               movdqa     xmmword ptr [rbp + 0x890], xmm0
0000000141e6623b eb07                           jmp        0x141e66244
0000000141e6623d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e66244 0f108530130000                 movups     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e6624b 0f108d40130000                 movups     xmm1, xmmword ptr [rbp + 0x1340]
0000000141e66252 0f109550130000                 movups     xmm2, xmmword ptr [rbp + 0x1350]
0000000141e66259 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e6625d 0f115130                       movups     xmmword ptr [rcx + 0x30], xmm2
0000000141e66261 0f114920                       movups     xmmword ptr [rcx + 0x20], xmm1
0000000141e66265 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141e66269 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
0000000141e66270 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e66273 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e66277 498b5668                       mov        rdx, qword ptr [r14 + 0x68]
0000000141e6627b 4d8b4670                       mov        r8, qword ptr [r14 + 0x70]
0000000141e6627f 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e66286 e895a86500                     call       0x1424c0b20
0000000141e6628b 90                             nop        
0000000141e6628c 410fb686c0000000               movzx      eax, byte ptr [r14 + 0xc0]
0000000141e66294 4c89a5d8090000                 mov        qword ptr [rbp + 0x9d8], r12
0000000141e6629b c785d009000001000000           mov        dword ptr [rbp + 0x9d0], 1
0000000141e662a5 89b5d4090000                   mov        dword ptr [rbp + 0x9d4], esi
0000000141e662ab 4488bde1090000                 mov        byte ptr [rbp + 0x9e1], r15b
0000000141e662b2 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141e662b6 488d9588090000                 lea        rdx, [rbp + 0x988]
0000000141e662bd 48894a40                       mov        qword ptr [rdx + 0x40], rcx
0000000141e662c1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e662c5 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141e662c9 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000141e662cd 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000141e662d1 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141e662d5 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141e662d9 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000141e662dd 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141e662e0 0f108530130000                 movups     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e662e7 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141e662ee 488b8d40130000                 mov        rcx, qword ptr [rbp + 0x1340]
0000000141e662f5 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e662fc 8885e0090000                   mov        byte ptr [rbp + 0x9e0], al
0000000141e66302 488bb500150000                 mov        rsi, qword ptr [rbp + 0x1500]
0000000141e66309 483bb5f0140000                 cmp        rsi, qword ptr [rbp + 0x14f0]
0000000141e66310 0f85ecfdffff                   jne        0x141e66102
0000000141e66316 488d8df0140000                 lea        rcx, [rbp + 0x14f0]
0000000141e6631d e8eee38e00                     call       0x142754710
0000000141e66322 90                             nop        
0000000141e66323 e9dafdffff                     jmp        0x141e66102
0000000141e66328 c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e6632f e85c190b00                     call       0x141f17c90
0000000141e66334 90                             nop        
0000000141e66335 4885c0                         test       rax, rax
0000000141e66338 0f84a4510000                   je         0x141e6b4e2
0000000141e6633e 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e66348 483908                         cmp        qword ptr [rax], rcx
0000000141e6634b 0f83cb420000                   jae        0x141e6a61c
0000000141e66351 baffffffff                     mov        edx, 0xffffffff
0000000141e66356 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e6635a 7513                           jne        0x141e6636f
0000000141e6635c c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e66363 e8f88a8b00                     call       0x14271ee60
0000000141e66368 48898548080000                 mov        qword ptr [rbp + 0x848], rax
0000000141e6636f 488d05855ce300                 lea        rax, [rip + 0xe35c85]
0000000141e66376 488985d0110000                 mov        qword ptr [rbp + 0x11d0], rax
0000000141e6637d 48c785d811000011000000         mov        qword ptr [rbp + 0x11d8], 0x11
0000000141e66388 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
0000000141e6638f 488985e0110000                 mov        qword ptr [rbp + 0x11e0], rax
0000000141e66396 8995e8110000                   mov        dword ptr [rbp + 0x11e8], edx
0000000141e6639c 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
0000000141e663a3 488985b8140000                 mov        qword ptr [rbp + 0x14b8], rax
0000000141e663aa 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141e663b1 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
0000000141e663b8 440f1005c0efe200               movups     xmm8, xmmword ptr [rip + 0xe2efc0]
0000000141e663c0 440f298550140000               movaps     xmmword ptr [rbp + 0x1450], xmm8
0000000141e663c8 440f100da0efe200               movups     xmm9, xmmword ptr [rip + 0xe2efa0]
0000000141e663d0 440f298d40140000               movaps     xmmword ptr [rbp + 0x1440], xmm9
0000000141e663d8 48c7850012000006000000         mov        qword ptr [rbp + 0x1200], 6
0000000141e663e3 488d8508120000                 lea        rax, [rbp + 0x1208]
0000000141e663ea 66c740040708                   mov        word ptr [rax + 4], 0x807
0000000141e663f0 c70003040506                   mov        dword ptr [rax], 0x6050403
0000000141e663f6 31c0                           xor        eax, eax
0000000141e663f8 4883f806                       cmp        rax, 6
0000000141e663fc 48898598110000                 mov        qword ptr [rbp + 0x1198], rax
0000000141e66403 0f84a7340000                   je         0x141e698b0
0000000141e66409 488d4801                       lea        rcx, [rax + 1]
0000000141e6640d 48898d58080000                 mov        qword ptr [rbp + 0x858], rcx
0000000141e66414 48898df8110000                 mov        qword ptr [rbp + 0x11f8], rcx
0000000141e6641b 0fb6840508120000               movzx      eax, byte ptr [rbp + rax + 0x1208]
0000000141e66423 8885ef150000                   mov        byte ptr [rbp + 0x15ef], al
0000000141e66429 e862180b00                     call       0x141f17c90
0000000141e6642e 90                             nop        
0000000141e6642f 4885c0                         test       rax, rax
0000000141e66432 0f84c3500000                   je         0x141e6b4fb
0000000141e66438 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e66442 483908                         cmp        qword ptr [rax], rcx
0000000141e66445 0f83a6410000                   jae        0x141e6a5f1
0000000141e6644b baffffffff                     mov        edx, 0xffffffff
0000000141e66450 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e66454 750c                           jne        0x141e66462
0000000141e66456 e8058a8b00                     call       0x14271ee60
0000000141e6645b 488985f0110000                 mov        qword ptr [rbp + 0x11f0], rax
0000000141e66462 488d05ff59e300                 lea        rax, [rip + 0xe359ff]
0000000141e66469 48898510130000                 mov        qword ptr [rbp + 0x1310], rax
0000000141e66470 48c7851813000023000000         mov        qword ptr [rbp + 0x1318], 0x23
0000000141e6647b 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
0000000141e66482 48898520130000                 mov        qword ptr [rbp + 0x1320], rax
0000000141e66489 899528130000                   mov        dword ptr [rbp + 0x1328], edx
0000000141e6648f 0fb685ef150000                 movzx      eax, byte ptr [rbp + 0x15ef]
0000000141e66496 3c05                           cmp        al, 5
0000000141e66498 0f85430e0000                   jne        0x141e672e1
0000000141e6649e 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e664a5 488b98a80e0000                 mov        rbx, qword ptr [rax + 0xea8]
0000000141e664ac 488b80b00e0000                 mov        rax, qword ptr [rax + 0xeb0]
0000000141e664b3 488d3c83                       lea        rdi, [rbx + rax*4]
0000000141e664b7 e937020000                     jmp        0x141e666f3
0000000141e664bc 4821c8                         and        rax, rcx
0000000141e664bf f3410f6f0c06                   movdqu     xmm1, xmmword ptr [r14 + rax]
0000000141e664c5 660f6fd1                       movdqa     xmm2, xmm1
0000000141e664c9 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e664cd 66440fd7ca                     pmovmskb   r9d, xmm2
0000000141e664d2 4585c9                         test       r9d, r9d
0000000141e664d5 742c                           je         0x141e66503
0000000141e664d7 f3450fbcd1                     tzcnt      r10d, r9d
0000000141e664dc 4901c2                         add        r10, rax
0000000141e664df 4921ca                         and        r10, rcx
0000000141e664e2 49f7da                         neg        r10
0000000141e664e5 4d69d2f8000000                 imul       r10, r10, 0xf8
0000000141e664ec 433b941608ffffff               cmp        edx, dword ptr [r14 + r10 - 0xf8]
0000000141e664f4 742c                           je         0x141e66522
0000000141e664f6 458d51ff                       lea        r10d, [r9 - 1]
0000000141e664fa 664521ca                       and        r10w, r9w
0000000141e664fe 4589d1                         mov        r9d, r10d
0000000141e66501 75d4                           jne        0x141e664d7
0000000141e66503 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e66507 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141e6650c 4585c9                         test       r9d, r9d
0000000141e6650f 0f85de010000                   jne        0x141e666f3
0000000141e66515 4c01c0                         add        rax, r8
0000000141e66518 4883c010                       add        rax, 0x10
0000000141e6651c 4983c010                       add        r8, 0x10
0000000141e66520 eb9a                           jmp        0x141e664bc
0000000141e66522 4d01d6                         add        r14, r10
0000000141e66525 48c7857809000002000000         mov        qword ptr [rbp + 0x978], 2
0000000141e66530 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141e6653a 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e66541 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141e6654b 488985880a0000                 mov        qword ptr [rbp + 0xa88], rax
0000000141e66552 498d7688                       lea        rsi, [r14 - 0x78]
0000000141e66556 41ba02000000                   mov        r10d, 2
0000000141e6655c 4531c9                         xor        r9d, r9d
0000000141e6655f eb33                           jmp        0x141e66594
0000000141e66561 4c89f8                         mov        rax, r15
0000000141e66564 48c1e008                       shl        rax, 8
0000000141e66568 4a8d0cf8                       lea        rcx, [rax + r15*8]
0000000141e6656c 49034e90                       add        rcx, qword ptr [r14 - 0x70]
0000000141e66570 41b808010000                   mov        r8d, 0x108
0000000141e66576 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e6657a e8932c8e00                     call       0x142749212
0000000141e6657f 49ffc7                         inc        r15
0000000141e66582 4d897e98                       mov        qword ptr [r14 - 0x68], r15
0000000141e66586 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141e6658d 4c8b9578090000                 mov        r10, qword ptr [rbp + 0x978]
0000000141e66594 4d39ca                         cmp        r10, r9
0000000141e66597 0f8456010000                   je         0x141e666f3
0000000141e6659d 498d4101                       lea        rax, [r9 + 1]
0000000141e665a1 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e665a8 4c89c9                         mov        rcx, r9
0000000141e665ab 48c1e108                       shl        rcx, 8
0000000141e665af 4a8d14c9                       lea        rdx, [rcx + r9*8]
0000000141e665b3 4c8d8580090000                 lea        r8, [rbp + 0x980]
0000000141e665ba 498b0c10                       mov        rcx, qword ptr [r8 + rdx]
0000000141e665be 4883f9ff                       cmp        rcx, -1
0000000141e665c2 0f84bb000000                   je         0x141e66683
0000000141e665c8 4c01c2                         add        rdx, r8
0000000141e665cb 4883c208                       add        rdx, 8
0000000141e665cf 48898d30130000                 mov        qword ptr [rbp + 0x1330], rcx
0000000141e665d6 41b800010000                   mov        r8d, 0x100
0000000141e665dc 4c89e9                         mov        rcx, r13
0000000141e665df e82e2c8e00                     call       0x142749212
0000000141e665e4 498b4e90                       mov        rcx, qword ptr [r14 - 0x70]
0000000141e665e8 498b4698                       mov        rax, qword ptr [r14 - 0x68]
0000000141e665ec 4889c2                         mov        rdx, rax
0000000141e665ef 48c1e208                       shl        rdx, 8
0000000141e665f3 488d04c2                       lea        rax, [rdx + rax*8]
0000000141e665f7 4801c8                         add        rax, rcx
0000000141e665fa 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e66601 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e66610 483b8d18160000                 cmp        rcx, qword ptr [rbp + 0x1618]
0000000141e66617 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e6661e 7431                           je         0x141e66651
0000000141e66620 488d9530130000                 lea        rdx, [rbp + 0x1330]
0000000141e66627 e88450c5ff                     call       0x141abb6b0
0000000141e6662c 90                             nop        
0000000141e6662d 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e66634 4881c108010000                 add        rcx, 0x108
0000000141e6663b 84c0                           test       al, al
0000000141e6663d 74d1                           je         0x141e66610
0000000141e6663f 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e66646 e885a8cbff                     call       0x141b20ed0
0000000141e6664b 90                             nop        
0000000141e6664c e935ffffff                     jmp        0x141e66586
0000000141e66651 41b808010000                   mov        r8d, 0x108
0000000141e66657 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e6665b 488d9530130000                 lea        rdx, [rbp + 0x1330]
0000000141e66662 e8ab2b8e00                     call       0x142749212
0000000141e66667 4d8b7e98                       mov        r15, qword ptr [r14 - 0x68]
0000000141e6666b 4d3b7e88                       cmp        r15, qword ptr [r14 - 0x78]
0000000141e6666f 0f85ecfeffff                   jne        0x141e66561
0000000141e66675 4889f1                         mov        rcx, rsi
0000000141e66678 e893e78f00                     call       0x142764e10
0000000141e6667d 90                             nop        
0000000141e6667e e9defeffff                     jmp        0x141e66561
0000000141e66683 4c89d1                         mov        rcx, r10
0000000141e66686 4829c1                         sub        rcx, rax
0000000141e66689 7468                           je         0x141e666f3
0000000141e6668b 48898d18160000                 mov        qword ptr [rbp + 0x1618], rcx
0000000141e66692 4c8995d8150000                 mov        qword ptr [rbp + 0x15d8], r10
0000000141e66699 4c898d00160000                 mov        qword ptr [rbp + 0x1600], r9
0000000141e666a0 4889c1                         mov        rcx, rax
0000000141e666a3 48c1e108                       shl        rcx, 8
0000000141e666a7 488d0cc1                       lea        rcx, [rcx + rax*8]
0000000141e666ab 488d8580090000                 lea        rax, [rbp + 0x980]
0000000141e666b2 4801c1                         add        rcx, rax
0000000141e666b5 48898dc0150000                 mov        qword ptr [rbp + 0x15c0], rcx
0000000141e666bc 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e666c7 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e666ce 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e666d5 741c                           je         0x141e666f3
0000000141e666d7 48ffc0                         inc        rax
0000000141e666da 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e666e1 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141e666e8 e8b3aa2800                     call       0x1420f11a0
0000000141e666ed 90                             nop        
0000000141e666ee 4889f1                         mov        rcx, rsi
0000000141e666f1 ebd4                           jmp        0x141e666c7
0000000141e666f3 4839fb                         cmp        rbx, rdi
0000000141e666f6 7451                           je         0x141e66749
0000000141e666f8 4889de                         mov        rsi, rbx
0000000141e666fb 4883c304                       add        rbx, 4
0000000141e666ff 4883bd5815000000               cmp        qword ptr [rbp + 0x1558], 0
0000000141e66707 74ea                           je         0x141e666f3
0000000141e66709 488d8d60150000                 lea        rcx, [rbp + 0x1560]
0000000141e66710 4889f2                         mov        rdx, rsi
0000000141e66713 e8788977ff                     call       0x1415df090
0000000141e66718 4889c2                         mov        rdx, rax
0000000141e6671b 48c1ea39                       shr        rdx, 0x39
0000000141e6671f 4c8bb540150000                 mov        r14, qword ptr [rbp + 0x1540]
0000000141e66726 488b8d48150000                 mov        rcx, qword ptr [rbp + 0x1548]
0000000141e6672d 660f6ec2                       movd       xmm0, edx
0000000141e66731 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e66735 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e6673a 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e6673f 8b16                           mov        edx, dword ptr [rsi]
0000000141e66741 4531c0                         xor        r8d, r8d
0000000141e66744 e973fdffff                     jmp        0x141e664bc
0000000141e66749 488b9540150000                 mov        rdx, qword ptr [rbp + 0x1540]
0000000141e66750 4c8b8558150000                 mov        r8, qword ptr [rbp + 0x1558]
0000000141e66757 660f6f02                       movdqa     xmm0, xmmword ptr [rdx]
0000000141e6675b 4c8d4a10                       lea        r9, [rdx + 0x10]
0000000141e6675f 660fd7f8                       pmovmskb   edi, xmm0
0000000141e66763 f7d7                           not        edi
0000000141e66765 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6676c 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141e66773 48898d98150000                 mov        qword ptr [rbp + 0x1598], rcx
0000000141e6677a 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141e66781 48898588150000                 mov        qword ptr [rbp + 0x1588], rax
0000000141e66788 eb15                           jmp        0x141e6679f
0000000141e6678a 488b95e0150000                 mov        rdx, qword ptr [rbp + 0x15e0]
0000000141e66791 4c8b85f0150000                 mov        r8, qword ptr [rbp + 0x15f0]
0000000141e66798 4c8b8dc0150000                 mov        r9, qword ptr [rbp + 0x15c0]
0000000141e6679f 4c898dc0150000                 mov        qword ptr [rbp + 0x15c0], r9
0000000141e667a6 4983e801                       sub        r8, 1
0000000141e667aa 0f829e030000                   jb         0x141e66b4e
0000000141e667b0 6685ff                         test       di, di
0000000141e667b3 7529                           jne        0x141e667de
0000000141e667b5 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000141e667bc 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000141e667c0 4881c280f0ffff                 add        rdx, -0xf80
0000000141e667c7 4883c010                       add        rax, 0x10
0000000141e667cb 660fd7f8                       pmovmskb   edi, xmm0
0000000141e667cf 81f7ffff0000                   xor        edi, 0xffff
0000000141e667d5 74e5                           je         0x141e667bc
0000000141e667d7 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e667de f30fbcc7                       tzcnt      eax, edi
0000000141e667e2 48f7d8                         neg        rax
0000000141e667e5 4869c0f8000000                 imul       rax, rax, 0xf8
0000000141e667ec 8b8c0208ffffff                 mov        ecx, dword ptr [rdx + rax - 0xf8]
0000000141e667f3 48398d88150000                 cmp        qword ptr [rbp + 0x1588], rcx
0000000141e667fa 0f86e64b0000                   jbe        0x141e6b3e6
0000000141e66800 4989c1                         mov        r9, rax
0000000141e66803 488b8598150000                 mov        rax, qword ptr [rbp + 0x1598]
0000000141e6680a 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e6680e 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141e66815 4885c0                         test       rax, rax
0000000141e66818 410f95c7                       setne      r15b
0000000141e6681c 4c8985f0150000                 mov        qword ptr [rbp + 0x15f0], r8
0000000141e66823 7410                           je         0x141e66835
0000000141e66825 4c8ba1d0000000                 mov        r12, qword ptr [rcx + 0xd0]
0000000141e6682c 4c8ba9d8000000                 mov        r13, qword ptr [rcx + 0xd8]
0000000141e66833 eb03                           jmp        0x141e66838
0000000141e66835 4531ed                         xor        r13d, r13d
0000000141e66838 8d4fff                         lea        ecx, [rdi - 1]
0000000141e6683b 21f9                           and        ecx, edi
0000000141e6683d 89cf                           mov        edi, ecx
0000000141e6683f 488995e0150000                 mov        qword ptr [rbp + 0x15e0], rdx
0000000141e66846 4901d1                         add        r9, rdx
0000000141e66849 4c898d00160000                 mov        qword ptr [rbp + 0x1600], r9
0000000141e66850 498d4988                       lea        rcx, [r9 - 0x78]
0000000141e66854 48898dd8150000                 mov        qword ptr [rbp + 0x15d8], rcx
0000000141e6685b 31db                           xor        ebx, ebx
0000000141e6685d eb31                           jmp        0x141e66890
0000000141e6685f 4c89f0                         mov        rax, r14
0000000141e66862 48c1e008                       shl        rax, 8
0000000141e66866 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141e6686a 488bb500160000                 mov        rsi, qword ptr [rbp + 0x1600]
0000000141e66871 48034e90                       add        rcx, qword ptr [rsi - 0x70]
0000000141e66875 41b808010000                   mov        r8d, 0x108
0000000141e6687b 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e66882 e88b298e00                     call       0x142749212
0000000141e66887 49ffc6                         inc        r14
0000000141e6688a 4c897698                       mov        qword ptr [rsi - 0x68], r14
0000000141e6688e 31c0                           xor        eax, eax
0000000141e66890 4d85ed                         test       r13, r13
0000000141e66893 0f84f1feffff                   je         0x141e6678a
0000000141e66899 41f6c701                       test       r15b, 1
0000000141e6689d 0f84ea3d0000                   je         0x141e6a68d
0000000141e668a3 4885db                         test       rbx, rbx
0000000141e668a6 741b                           je         0x141e668c3
0000000141e668a8 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
0000000141e668af 4939cc                         cmp        r12, rcx
0000000141e668b2 0f83b8000000                   jae        0x141e66970
0000000141e668b8 4889d9                         mov        rcx, rbx
0000000141e668bb 4c89e2                         mov        rdx, r12
0000000141e668be e9cf000000                     jmp        0x141e66992
0000000141e668c3 4d85e4                         test       r12, r12
0000000141e668c6 742f                           je         0x141e668f7
0000000141e668c8 4c89e1                         mov        rcx, r12
0000000141e668cb 4889c3                         mov        rbx, rax
0000000141e668ce 4883e107                       and        rcx, 7
0000000141e668d2 7428                           je         0x141e668fc
0000000141e668d4 31d2                           xor        edx, edx
0000000141e668d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e668e0 488b9b40010000                 mov        rbx, qword ptr [rbx + 0x140]
0000000141e668e7 48ffc2                         inc        rdx
0000000141e668ea 4839d1                         cmp        rcx, rdx
0000000141e668ed 75f1                           jne        0x141e668e0
0000000141e668ef 4c89e0                         mov        rax, r12
0000000141e668f2 4829d0                         sub        rax, rdx
0000000141e668f5 eb08                           jmp        0x141e668ff
0000000141e668f7 4889c3                         mov        rbx, rax
0000000141e668fa eb52                           jmp        0x141e6694e
0000000141e668fc 4c89e0                         mov        rax, r12
0000000141e668ff 4983fc08                       cmp        r12, 8
0000000141e66903 7249                           jb         0x141e6694e
0000000141e66905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e66910 488b8b40010000                 mov        rcx, qword ptr [rbx + 0x140]
0000000141e66917 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6691e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66925 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6692c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66933 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6693a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66941 488b9940010000                 mov        rbx, qword ptr [rcx + 0x140]
0000000141e66948 4883c0f8                       add        rax, -8
0000000141e6694c 75c2                           jne        0x141e66910
0000000141e6694e 4531e4                         xor        r12d, r12d
0000000141e66951 31c0                           xor        eax, eax
0000000141e66953 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
0000000141e6695a 4939cc                         cmp        r12, rcx
0000000141e6695d 0f8255ffffff                   jb         0x141e668b8
0000000141e66963 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e66970 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e66973 4885c9                         test       rcx, rcx
0000000141e66976 0f8433380000                   je         0x141e6a1af
0000000141e6697c 48ffc0                         inc        rax
0000000141e6697f 0fb7933c010000                 movzx      edx, word ptr [rbx + 0x13c]
0000000141e66986 4889cb                         mov        rbx, rcx
0000000141e66989 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000141e66990 73de                           jae        0x141e66970
0000000141e66992 4885c0                         test       rax, rax
0000000141e66995 0f848b000000                   je         0x141e66a26
0000000141e6699b 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000141e6699f 4981c048010000                 add        r8, 0x148
0000000141e669a6 4989c1                         mov        r9, rax
0000000141e669a9 4983e107                       and        r9, 7
0000000141e669ad 0f844d010000                   je         0x141e66b00
0000000141e669b3 4531d2                         xor        r10d, r10d
0000000141e669b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e669c0 498b18                         mov        rbx, qword ptr [r8]
0000000141e669c3 4c8d8340010000                 lea        r8, [rbx + 0x140]
0000000141e669ca 49ffc2                         inc        r10
0000000141e669cd 4d39d1                         cmp        r9, r10
0000000141e669d0 75ee                           jne        0x141e669c0
0000000141e669d2 4989c1                         mov        r9, rax
0000000141e669d5 4d29d1                         sub        r9, r10
0000000141e669d8 4883f808                       cmp        rax, 8
0000000141e669dc 7243                           jb         0x141e66a21
0000000141e669de 6690                           nop        
0000000141e669e0 498b00                         mov        rax, qword ptr [r8]
0000000141e669e3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e669ea 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e669f1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e669f8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e669ff 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e66a06 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e66a0d 488b9840010000                 mov        rbx, qword ptr [rax + 0x140]
0000000141e66a14 4c8d8340010000                 lea        r8, [rbx + 0x140]
0000000141e66a1b 4983c1f8                       add        r9, -8
0000000141e66a1f 75bf                           jne        0x141e669e0
0000000141e66a21 4531e4                         xor        r12d, r12d
0000000141e66a24 eb07                           jmp        0x141e66a2d
0000000141e66a26 4c8d6201                       lea        r12, [rdx + 1]
0000000141e66a2a 4889cb                         mov        rbx, rcx
0000000141e66a2d 49ffcd                         dec        r13
0000000141e66a30 41b701                         mov        r15b, 1
0000000141e66a33 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000141e66a3b b800000000                     mov        eax, 0
0000000141e66a40 0f8e4afeffff                   jle        0x141e66890
0000000141e66a46 488d0452                       lea        rax, [rdx + rdx*2]
0000000141e66a4a 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e66a4e 4883c208                       add        rdx, 8
0000000141e66a52 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e66a59 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e66a60 e84bb2bfff                     call       0x141a61cb0
0000000141e66a65 90                             nop        
0000000141e66a66 4883bd30130000ff               cmp        qword ptr [rbp + 0x1330], -1
0000000141e66a6e 0f841afeffff                   je         0x141e6688e
0000000141e66a74 41b808010000                   mov        r8d, 0x108
0000000141e66a7a 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000141e66a7e 4c89f1                         mov        rcx, r14
0000000141e66a81 488d9530130000                 lea        rdx, [rbp + 0x1330]
0000000141e66a88 e885278e00                     call       0x142749212
0000000141e66a8d 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141e66a94 488b4890                       mov        rcx, qword ptr [rax - 0x70]
0000000141e66a98 488b4098                       mov        rax, qword ptr [rax - 0x68]
0000000141e66a9c 4889c2                         mov        rdx, rax
0000000141e66a9f 48c1e208                       shl        rdx, 8
0000000141e66aa3 488d04c2                       lea        rax, [rdx + rax*8]
0000000141e66aa7 4801c8                         add        rax, rcx
0000000141e66aaa 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e66ab1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e66ac0 483b8d18160000                 cmp        rcx, qword ptr [rbp + 0x1618]
0000000141e66ac7 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e66ace 7442                           je         0x141e66b12
0000000141e66ad0 4c89f2                         mov        rdx, r14
0000000141e66ad3 e8d84bc5ff                     call       0x141abb6b0
0000000141e66ad8 90                             nop        
0000000141e66ad9 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e66ae0 4881c108010000                 add        rcx, 0x108
0000000141e66ae7 84c0                           test       al, al
0000000141e66ae9 74d5                           je         0x141e66ac0
0000000141e66aeb c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e66af2 4c89f1                         mov        rcx, r14
0000000141e66af5 e8d6a3cbff                     call       0x141b20ed0
0000000141e66afa 90                             nop        
0000000141e66afb e98efdffff                     jmp        0x141e6688e
0000000141e66b00 4989c1                         mov        r9, rax
0000000141e66b03 4883f808                       cmp        rax, 8
0000000141e66b07 0f8214ffffff                   jb         0x141e66a21
0000000141e66b0d e9cefeffff                     jmp        0x141e669e0
0000000141e66b12 41b808010000                   mov        r8d, 0x108
0000000141e66b18 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e66b1f 4c89f2                         mov        rdx, r14
0000000141e66b22 e8eb268e00                     call       0x142749212
0000000141e66b27 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141e66b2e 4c8b7098                       mov        r14, qword ptr [rax - 0x68]
0000000141e66b32 4c3b7088                       cmp        r14, qword ptr [rax - 0x78]
0000000141e66b36 0f8523fdffff                   jne        0x141e6685f
0000000141e66b3c 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e66b43 e8c8e28f00                     call       0x142764e10
0000000141e66b48 90                             nop        
0000000141e66b49 e911fdffff                     jmp        0x141e6685f
0000000141e66b4e 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e66b55 4c8ba8981a0000                 mov        r13, qword ptr [rax + 0x1a98]
0000000141e66b5c 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
0000000141e66b63 4c8bb540150000                 mov        r14, qword ptr [rbp + 0x1540]
0000000141e66b6a 4c8b8558150000                 mov        r8, qword ptr [rbp + 0x1558]
0000000141e66b71 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141e66b76 498d7e10                       lea        rdi, [r14 + 0x10]
0000000141e66b7a 660fd7f0                       pmovmskb   esi, xmm0
0000000141e66b7e f7d6                           not        esi
0000000141e66b80 eb07                           jmp        0x141e66b89
0000000141e66b82 4c8b85c0150000                 mov        r8, qword ptr [rbp + 0x15c0]
0000000141e66b89 4d85c0                         test       r8, r8
0000000141e66b8c 0f8448070000                   je         0x141e672da
0000000141e66b92 6685f6                         test       si, si
0000000141e66b95 751b                           jne        0x141e66bb2
0000000141e66b97 660f6f07                       movdqa     xmm0, xmmword ptr [rdi]
0000000141e66b9b 4981c680f0ffff                 add        r14, -0xf80
0000000141e66ba2 4883c710                       add        rdi, 0x10
0000000141e66ba6 660fd7f0                       pmovmskb   esi, xmm0
0000000141e66baa 81f6ffff0000                   xor        esi, 0xffff
0000000141e66bb0 74e5                           je         0x141e66b97
0000000141e66bb2 f30fbcc6                       tzcnt      eax, esi
0000000141e66bb6 48f7d8                         neg        rax
0000000141e66bb9 4c69f8f8000000                 imul       r15, rax, 0xf8
0000000141e66bc0 438b8c3e08ffffff               mov        ecx, dword ptr [r14 + r15 - 0xf8]
0000000141e66bc8 4939cc                         cmp        r12, rcx
0000000141e66bcb 0f8635480000                   jbe        0x141e6b406
0000000141e66bd1 8d46ff                         lea        eax, [rsi - 1]
0000000141e66bd4 21f0                           and        eax, esi
0000000141e66bd6 89c6                           mov        esi, eax
0000000141e66bd8 49ffc8                         dec        r8
0000000141e66bdb 498b4ccd00                     mov        rcx, qword ptr [r13 + rcx*8]
0000000141e66be0 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
0000000141e66be7 4885d2                         test       rdx, rdx
0000000141e66bea 749d                           je         0x141e66b89
0000000141e66bec 488b81d8000000                 mov        rax, qword ptr [rcx + 0xd8]
0000000141e66bf3 4885c0                         test       rax, rax
0000000141e66bf6 7491                           je         0x141e66b89
0000000141e66bf8 4c8985c0150000                 mov        qword ptr [rbp + 0x15c0], r8
0000000141e66bff 4d01f7                         add        r15, r14
0000000141e66c02 4c8b81d0000000                 mov        r8, qword ptr [rcx + 0xd0]
0000000141e66c09 31c9                           xor        ecx, ecx
0000000141e66c0b eb0e                           jmp        0x141e66c1b
0000000141e66c0d ba00000000                     mov        edx, 0
0000000141e66c12 48ffc8                         dec        rax
0000000141e66c15 0f8467ffffff                   je         0x141e66b82
0000000141e66c1b 4885c9                         test       rcx, rcx
0000000141e66c1e 0f858f000000                   jne        0x141e66cb3
0000000141e66c24 4d85c0                         test       r8, r8
0000000141e66c27 742e                           je         0x141e66c57
0000000141e66c29 4d89c1                         mov        r9, r8
0000000141e66c2c 4889d1                         mov        rcx, rdx
0000000141e66c2f 4983e107                       and        r9, 7
0000000141e66c33 7427                           je         0x141e66c5c
0000000141e66c35 4531d2                         xor        r10d, r10d
0000000141e66c38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e66c40 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66c47 49ffc2                         inc        r10
0000000141e66c4a 4d39d1                         cmp        r9, r10
0000000141e66c4d 75f1                           jne        0x141e66c40
0000000141e66c4f 4c89c2                         mov        rdx, r8
0000000141e66c52 4c29d2                         sub        rdx, r10
0000000141e66c55 eb08                           jmp        0x141e66c5f
0000000141e66c57 4889d1                         mov        rcx, rdx
0000000141e66c5a eb52                           jmp        0x141e66cae
0000000141e66c5c 4c89c2                         mov        rdx, r8
0000000141e66c5f 4983f808                       cmp        r8, 8
0000000141e66c63 7249                           jb         0x141e66cae
0000000141e66c65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e66c70 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66c77 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66c7e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66c85 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66c8c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66c93 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66c9a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66ca1 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66ca8 4883c2f8                       add        rdx, -8
0000000141e66cac 75c2                           jne        0x141e66c70
0000000141e66cae 4531c0                         xor        r8d, r8d
0000000141e66cb1 31d2                           xor        edx, edx
0000000141e66cb3 440fb7893e010000               movzx      r9d, word ptr [rcx + 0x13e]
0000000141e66cbb 4d39c8                         cmp        r8, r9
0000000141e66cbe 7310                           jae        0x141e66cd0
0000000141e66cc0 4989c9                         mov        r9, rcx
0000000141e66cc3 4d89c2                         mov        r10, r8
0000000141e66cc6 eb2c                           jmp        0x141e66cf4
0000000141e66cc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e66cd0 4c8b09                         mov        r9, qword ptr [rcx]
0000000141e66cd3 4d85c9                         test       r9, r9
0000000141e66cd6 0f84d6350000                   je         0x141e6a2b2
0000000141e66cdc 48ffc2                         inc        rdx
0000000141e66cdf 440fb7913c010000               movzx      r10d, word ptr [rcx + 0x13c]
0000000141e66ce7 4c89c9                         mov        rcx, r9
0000000141e66cea 66453b913e010000               cmp        r10w, word ptr [r9 + 0x13e]
0000000141e66cf2 73dc                           jae        0x141e66cd0
0000000141e66cf4 4885d2                         test       rdx, rdx
0000000141e66cf7 0f8497000000                   je         0x141e66d94
0000000141e66cfd 4f8d04d1                       lea        r8, [r9 + r10*8]
0000000141e66d01 4981c048010000                 add        r8, 0x148
0000000141e66d08 4989d3                         mov        r11, rdx
0000000141e66d0b 4983e307                       and        r11, 7
0000000141e66d0f 0f84cb010000                   je         0x141e66ee0
0000000141e66d15 31db                           xor        ebx, ebx
0000000141e66d17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e66d20 498b08                         mov        rcx, qword ptr [r8]
0000000141e66d23 4c8d8140010000                 lea        r8, [rcx + 0x140]
0000000141e66d2a 48ffc3                         inc        rbx
0000000141e66d2d 4939db                         cmp        r11, rbx
0000000141e66d30 75ee                           jne        0x141e66d20
0000000141e66d32 4989d3                         mov        r11, rdx
0000000141e66d35 4929db                         sub        r11, rbx
0000000141e66d38 4883fa08                       cmp        rdx, 8
0000000141e66d3c 7243                           jb         0x141e66d81
0000000141e66d3e 6690                           nop        
0000000141e66d40 498b08                         mov        rcx, qword ptr [r8]
0000000141e66d43 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66d4a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66d51 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66d58 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66d5f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66d66 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66d6d 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e66d74 4c8d8140010000                 lea        r8, [rcx + 0x140]
0000000141e66d7b 4983c3f8                       add        r11, -8
0000000141e66d7f 75bf                           jne        0x141e66d40
0000000141e66d81 4531c0                         xor        r8d, r8d
0000000141e66d84 4383bc911001000000             cmp        dword ptr [r9 + r10*4 + 0x110], 0
0000000141e66d8d 7f1b                           jg         0x141e66daa
0000000141e66d8f e979feffff                     jmp        0x141e66c0d
0000000141e66d94 4d8d4201                       lea        r8, [r10 + 1]
0000000141e66d98 4c89c9                         mov        rcx, r9
0000000141e66d9b 4383bc911001000000             cmp        dword ptr [r9 + r10*4 + 0x110], 0
0000000141e66da4 0f8e63feffff                   jle        0x141e66c0d
0000000141e66daa 4b8d1452                       lea        rdx, [r10 + r10*2]
0000000141e66dae 498d14d1                       lea        rdx, [r9 + rdx*8]
0000000141e66db2 4883c208                       add        rdx, 8
0000000141e66db6 48833a00                       cmp        qword ptr [rdx], 0
0000000141e66dba 0f884dfeffff                   js         0x141e66c0d
0000000141e66dc0 48837a1008                     cmp        qword ptr [rdx + 0x10], 8
0000000141e66dc5 0f8542feffff                   jne        0x141e66c0d
0000000141e66dcb 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141e66dcf 450fb611                       movzx      r10d, byte ptr [r9]
0000000141e66dd3 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e66dd7 4180fb1a                       cmp        r11b, 0x1a
0000000141e66ddb 410f92c3                       setb       r11b
0000000141e66ddf 41c0e305                       shl        r11b, 5
0000000141e66de3 4508d3                         or         r11b, r10b
0000000141e66de6 4180fb6d                       cmp        r11b, 0x6d
0000000141e66dea 0f851dfeffff                   jne        0x141e66c0d
0000000141e66df0 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141e66df5 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e66df9 4180fb1a                       cmp        r11b, 0x1a
0000000141e66dfd 410f92c3                       setb       r11b
0000000141e66e01 41c0e305                       shl        r11b, 5
0000000141e66e05 4508d3                         or         r11b, r10b
0000000141e66e08 4180fb61                       cmp        r11b, 0x61
0000000141e66e0c 0f85fbfdffff                   jne        0x141e66c0d
0000000141e66e12 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141e66e17 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e66e1b 4180fb1a                       cmp        r11b, 0x1a
0000000141e66e1f 410f92c3                       setb       r11b
0000000141e66e23 41c0e305                       shl        r11b, 5
0000000141e66e27 4508d3                         or         r11b, r10b
0000000141e66e2a 4180fb6e                       cmp        r11b, 0x6e
0000000141e66e2e 0f85d9fdffff                   jne        0x141e66c0d
0000000141e66e34 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141e66e39 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e66e3d 4180fb1a                       cmp        r11b, 0x1a
0000000141e66e41 410f92c3                       setb       r11b
0000000141e66e45 41c0e305                       shl        r11b, 5
0000000141e66e49 4508d3                         or         r11b, r10b
0000000141e66e4c 4180fb61                       cmp        r11b, 0x61
0000000141e66e50 0f85b7fdffff                   jne        0x141e66c0d
0000000141e66e56 450fb65104                     movzx      r10d, byte ptr [r9 + 4]
0000000141e66e5b 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e66e5f 4180fb1a                       cmp        r11b, 0x1a
0000000141e66e63 410f92c3                       setb       r11b
0000000141e66e67 41c0e305                       shl        r11b, 5
0000000141e66e6b 4508d3                         or         r11b, r10b
0000000141e66e6e 4180fb62                       cmp        r11b, 0x62
0000000141e66e72 0f8595fdffff                   jne        0x141e66c0d
0000000141e66e78 450fb65105                     movzx      r10d, byte ptr [r9 + 5]
0000000141e66e7d 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e66e81 4180fb1a                       cmp        r11b, 0x1a
0000000141e66e85 410f92c3                       setb       r11b
0000000141e66e89 41c0e305                       shl        r11b, 5
0000000141e66e8d 4508d3                         or         r11b, r10b
0000000141e66e90 4180fb6f                       cmp        r11b, 0x6f
0000000141e66e94 0f8573fdffff                   jne        0x141e66c0d
0000000141e66e9a 450fb65106                     movzx      r10d, byte ptr [r9 + 6]
0000000141e66e9f 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e66ea3 4180fb1a                       cmp        r11b, 0x1a
0000000141e66ea7 410f92c3                       setb       r11b
0000000141e66eab 41c0e305                       shl        r11b, 5
0000000141e66eaf 4508d3                         or         r11b, r10b
0000000141e66eb2 4180fb6e                       cmp        r11b, 0x6e
0000000141e66eb6 0f8551fdffff                   jne        0x141e66c0d
0000000141e66ebc 450fb64907                     movzx      r9d, byte ptr [r9 + 7]
0000000141e66ec1 458d51bf                       lea        r10d, [r9 - 0x41]
0000000141e66ec5 4180fa1a                       cmp        r10b, 0x1a
0000000141e66ec9 410f92c2                       setb       r10b
0000000141e66ecd 41c0e205                       shl        r10b, 5
0000000141e66ed1 4508ca                         or         r10b, r9b
0000000141e66ed4 4180fa64                       cmp        r10b, 0x64
0000000141e66ed8 0f852ffdffff                   jne        0x141e66c0d
0000000141e66ede eb12                           jmp        0x141e66ef2
0000000141e66ee0 4989d3                         mov        r11, rdx
0000000141e66ee3 4883fa08                       cmp        rdx, 8
0000000141e66ee7 0f8353feffff                   jae        0x141e66d40
0000000141e66eed e98ffeffff                     jmp        0x141e66d81
0000000141e66ef2 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e66ef9 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e66f00 e83b3a8d00                     call       0x14273a940
0000000141e66f05 90                             nop        
0000000141e66f06 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e66f0d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e66f17 4839c2                         cmp        rdx, rax
0000000141e66f1a 7c28                           jl         0x141e66f44
0000000141e66f1c 4883faff                       cmp        rdx, -1
0000000141e66f20 4c8b85c0150000                 mov        r8, qword ptr [rbp + 0x15c0]
0000000141e66f27 0f845cfcffff                   je         0x141e66b89
0000000141e66f2d 4885d2                         test       rdx, rdx
0000000141e66f30 7412                           je         0x141e66f44
0000000141e66f32 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e66f39 41b801000000                   mov        r8d, 1
0000000141e66f3f e8bc2d7dfe                     call       0x140639d00
0000000141e66f44 498b4f90                       mov        rcx, qword ptr [r15 - 0x70]
0000000141e66f48 498b4798                       mov        rax, qword ptr [r15 - 0x68]
0000000141e66f4c 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e66f53 49c7479800000000               mov        qword ptr [r15 - 0x68], 0
0000000141e66f5b 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e66f62 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e66f6d 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e66f74 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e66f7b 741c                           je         0x141e66f99
0000000141e66f7d 48ffc0                         inc        rax
0000000141e66f80 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e66f87 488d9908010000                 lea        rbx, [rcx + 0x108]
0000000141e66f8e e83d9fcbff                     call       0x141b20ed0
0000000141e66f93 90                             nop        
0000000141e66f94 4889d9                         mov        rcx, rbx
0000000141e66f97 ebd4                           jmp        0x141e66f6d
0000000141e66f99 498b4fa8                       mov        rcx, qword ptr [r15 - 0x58]
0000000141e66f9d 498b47b0                       mov        rax, qword ptr [r15 - 0x50]
0000000141e66fa1 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e66fa8 49c747b000000000               mov        qword ptr [r15 - 0x50], 0
0000000141e66fb0 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e66fb7 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e66fc2 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e66fc9 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e66fd0 741c                           je         0x141e66fee
0000000141e66fd2 48ffc0                         inc        rax
0000000141e66fd5 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e66fdc 488d9988020000                 lea        rbx, [rcx + 0x288]
0000000141e66fe3 e8b8ffcbff                     call       0x141b26fa0
0000000141e66fe8 90                             nop        
0000000141e66fe9 4889d9                         mov        rcx, rbx
0000000141e66fec ebd4                           jmp        0x141e66fc2
0000000141e66fee 498b47c0                       mov        rax, qword ptr [r15 - 0x40]
0000000141e66ff2 48898598150000                 mov        qword ptr [rbp + 0x1598], rax
0000000141e66ff9 498b47c8                       mov        rax, qword ptr [r15 - 0x38]
0000000141e66ffd 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e67004 49c747c800000000               mov        qword ptr [r15 - 0x38], 0
0000000141e6700c 48c7858815000000000000         mov        qword ptr [rbp + 0x1588], 0
0000000141e67017 488b8588150000                 mov        rax, qword ptr [rbp + 0x1588]
0000000141e6701e 483b85d8150000                 cmp        rax, qword ptr [rbp + 0x15d8]
0000000141e67025 0f8401020000                   je         0x141e6722c
0000000141e6702b 4869c0d8000000                 imul       rax, rax, 0xd8
0000000141e67032 488b8d98150000                 mov        rcx, qword ptr [rbp + 0x1598]
0000000141e67039 488d1c01                       lea        rbx, [rcx + rax]
0000000141e6703d 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141e67041 4885c0                         test       rax, rax
0000000141e67044 7413                           je         0x141e67059
0000000141e67046 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141e6704a 488d1440                       lea        rdx, [rax + rax*2]
0000000141e6704e 41b801000000                   mov        r8d, 1
0000000141e67054 e8a72c7dfe                     call       0x140639d00
0000000141e67059 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
0000000141e6705d 4885d2                         test       rdx, rdx
0000000141e67060 740f                           je         0x141e67071
0000000141e67062 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141e67066 41b801000000                   mov        r8d, 1
0000000141e6706c e88f2c7dfe                     call       0x140639d00
0000000141e67071 48ff8588150000                 inc        qword ptr [rbp + 0x1588]
0000000141e67078 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000141e6707c 48899df0150000                 mov        qword ptr [rbp + 0x15f0], rbx
0000000141e67083 488b4370                       mov        rax, qword ptr [rbx + 0x70]
0000000141e67087 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e6708e 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e67095 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e670a0 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e670a7 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e670ae 7419                           je         0x141e670c9
0000000141e670b0 48ffc0                         inc        rax
0000000141e670b3 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e670ba 488d5978                       lea        rbx, [rcx + 0x78]
0000000141e670be e8fdfa6200                     call       0x142496bc0
0000000141e670c3 90                             nop        
0000000141e670c4 4889d9                         mov        rcx, rbx
0000000141e670c7 ebd7                           jmp        0x141e670a0
0000000141e670c9 488b9df0150000                 mov        rbx, qword ptr [rbp + 0x15f0]
0000000141e670d0 488b4360                       mov        rax, qword ptr [rbx + 0x60]
0000000141e670d4 4885c0                         test       rax, rax
0000000141e670d7 7413                           je         0x141e670ec
0000000141e670d9 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000141e670dd 486bd078                       imul       rdx, rax, 0x78
0000000141e670e1 41b808000000                   mov        r8d, 8
0000000141e670e7 e8142c7dfe                     call       0x140639d00
0000000141e670ec 488b8b88000000                 mov        rcx, qword ptr [rbx + 0x88]
0000000141e670f3 488b8390000000                 mov        rax, qword ptr [rbx + 0x90]
0000000141e670fa 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e67101 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e67108 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e67113 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e6711a 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e67121 7419                           je         0x141e6713c
0000000141e67123 48ffc0                         inc        rax
0000000141e67126 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e6712d 488d5930                       lea        rbx, [rcx + 0x30]
0000000141e67131 e89a296300                     call       0x142499ad0
0000000141e67136 90                             nop        
0000000141e67137 4889d9                         mov        rcx, rbx
0000000141e6713a ebd7                           jmp        0x141e67113
0000000141e6713c 488b9df0150000                 mov        rbx, qword ptr [rbp + 0x15f0]
0000000141e67143 488b8380000000                 mov        rax, qword ptr [rbx + 0x80]
0000000141e6714a 4885c0                         test       rax, rax
0000000141e6714d 741a                           je         0x141e67169
0000000141e6714f 488b8b88000000                 mov        rcx, qword ptr [rbx + 0x88]
0000000141e67156 48c1e004                       shl        rax, 4
0000000141e6715a 488d1440                       lea        rdx, [rax + rax*2]
0000000141e6715e 41b808000000                   mov        r8d, 8
0000000141e67164 e8972b7dfe                     call       0x140639d00
0000000141e67169 488b83a0000000                 mov        rax, qword ptr [rbx + 0xa0]
0000000141e67170 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e67177 488b83a8000000                 mov        rax, qword ptr [rbx + 0xa8]
0000000141e6717e 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e67185 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e67190 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e67197 483b9500160000                 cmp        rdx, qword ptr [rbp + 0x1600]
0000000141e6719e 7445                           je         0x141e671e5
0000000141e671a0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141e671a7 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e671ae 4c8d0401                       lea        r8, [rcx + rax]
0000000141e671b2 4c898518160000                 mov        qword ptr [rbp + 0x1618], r8
0000000141e671b9 48ffc2                         inc        rdx
0000000141e671bc 48899528160000                 mov        qword ptr [rbp + 0x1628], rdx
0000000141e671c3 4801c1                         add        rcx, rax
0000000141e671c6 4883c150                       add        rcx, 0x50
0000000141e671ca e841316300                     call       0x14249a310
0000000141e671cf 90                             nop        
0000000141e671d0 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e671d7 488339ff                       cmp        qword ptr [rcx], -1
0000000141e671db 74b3                           je         0x141e67190
0000000141e671dd e8deaa6300                     call       0x1424a1cc0
0000000141e671e2 90                             nop        
0000000141e671e3 ebab                           jmp        0x141e67190
0000000141e671e5 488b9df0150000                 mov        rbx, qword ptr [rbp + 0x15f0]
0000000141e671ec 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141e671f3 4885c0                         test       rax, rax
0000000141e671f6 7419                           je         0x141e67211
0000000141e671f8 488b8ba0000000                 mov        rcx, qword ptr [rbx + 0xa0]
0000000141e671ff 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141e67206 41b808000000                   mov        r8d, 8
0000000141e6720c e8ef2a7dfe                     call       0x140639d00
0000000141e67211 488b8bb0000000                 mov        rcx, qword ptr [rbx + 0xb0]
0000000141e67218 4885c9                         test       rcx, rcx
0000000141e6721b 0f84f6fdffff                   je         0x141e67017
0000000141e67221 e85a39caff                     call       0x141b0ab80
0000000141e67226 90                             nop        
0000000141e67227 e9ebfdffff                     jmp        0x141e67017
0000000141e6722c 6641c747f80100                 mov        word ptr [r15 - 8], 1
0000000141e67233 8b05e7295901                   mov        eax, dword ptr [rip + 0x15929e7]
0000000141e67239 85c0                           test       eax, eax
0000000141e6723b 0f8580000000                   jne        0x141e672c1
0000000141e67241 48833d4f275901ff               cmp        qword ptr [rip + 0x159274f], -1
0000000141e67249 746a                           je         0x141e672b5
0000000141e6724b c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e67252 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e67256 488d153b275901                 lea        rdx, [rip + 0x159273b]
0000000141e6725d e85e5f3100                     call       0x14217d1c0
0000000141e67262 90                             nop        
0000000141e67263 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141e67268 744b                           je         0x141e672b5
0000000141e6726a 41b888020000                   mov        r8d, 0x288
0000000141e67270 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e67277 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e6727b e8921f8e00                     call       0x142749212
0000000141e67280 498b5fb0                       mov        rbx, qword ptr [r15 - 0x50]
0000000141e67284 493b5fa0                       cmp        rbx, qword ptr [r15 - 0x60]
0000000141e67288 750a                           jne        0x141e67294
0000000141e6728a 498d4fa0                       lea        rcx, [r15 - 0x60]
0000000141e6728e e88dd78f00                     call       0x142764a20
0000000141e67293 90                             nop        
0000000141e67294 4869cb88020000                 imul       rcx, rbx, 0x288
0000000141e6729b 49034fa8                       add        rcx, qword ptr [r15 - 0x58]
0000000141e6729f 41b888020000                   mov        r8d, 0x288
0000000141e672a5 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e672a9 e8641f8e00                     call       0x142749212
0000000141e672ae 48ffc3                         inc        rbx
0000000141e672b1 49895fb0                       mov        qword ptr [r15 - 0x50], rbx
0000000141e672b5 4c8b85c0150000                 mov        r8, qword ptr [rbp + 0x15c0]
0000000141e672bc e9c8f8ffff                     jmp        0x141e66b89
0000000141e672c1 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e672c8 488d0dc9265901                 lea        rcx, [rip + 0x15926c9]
0000000141e672cf e8a23c9000                     call       0x14276af76
0000000141e672d4 90                             nop        
0000000141e672d5 e967ffffff                     jmp        0x141e67241
0000000141e672da 0fb685ef150000                 movzx      eax, byte ptr [rbp + 0x15ef]
0000000141e672e1 3c03                           cmp        al, 3
0000000141e672e3 0f850f080000                   jne        0x141e67af8
0000000141e672e9 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e672f0 4c8b80981a0000                 mov        r8, qword ptr [rax + 0x1a98]
0000000141e672f7 4c8ba8a01a0000                 mov        r13, qword ptr [rax + 0x1aa0]
0000000141e672fe 4c8bbd40150000                 mov        r15, qword ptr [rbp + 0x1540]
0000000141e67305 4c8ba558150000                 mov        r12, qword ptr [rbp + 0x1558]
0000000141e6730c 66410f6f07                     movdqa     xmm0, xmmword ptr [r15]
0000000141e67311 4d8d7710                       lea        r14, [r15 + 0x10]
0000000141e67315 660fd7f0                       pmovmskb   esi, xmm0
0000000141e67319 f7d6                           not        esi
0000000141e6731b 4c898528160000                 mov        qword ptr [rbp + 0x1628], r8
0000000141e67322 eb07                           jmp        0x141e6732b
0000000141e67324 4c8b8528160000                 mov        r8, qword ptr [rbp + 0x1628]
0000000141e6732b 4d85e4                         test       r12, r12
0000000141e6732e 0f846e040000                   je         0x141e677a2
0000000141e67334 6685f6                         test       si, si
0000000141e67337 751c                           jne        0x141e67355
0000000141e67339 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141e6733e 4981c780f0ffff                 add        r15, -0xf80
0000000141e67345 4983c610                       add        r14, 0x10
0000000141e67349 660fd7f0                       pmovmskb   esi, xmm0
0000000141e6734d 81f6ffff0000                   xor        esi, 0xffff
0000000141e67353 74e4                           je         0x141e67339
0000000141e67355 f30fbcc6                       tzcnt      eax, esi
0000000141e67359 48f7d8                         neg        rax
0000000141e6735c 4869f8f8000000                 imul       rdi, rax, 0xf8
0000000141e67363 418b8c3f08ffffff               mov        ecx, dword ptr [r15 + rdi - 0xf8]
0000000141e6736b 4939cd                         cmp        r13, rcx
0000000141e6736e 0f86ae400000                   jbe        0x141e6b422
0000000141e67374 8d46ff                         lea        eax, [rsi - 1]
0000000141e67377 21f0                           and        eax, esi
0000000141e67379 89c6                           mov        esi, eax
0000000141e6737b 49ffcc                         dec        r12
0000000141e6737e 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141e67382 488b91c8000000                 mov        rdx, qword ptr [rcx + 0xc8]
0000000141e67389 4885d2                         test       rdx, rdx
0000000141e6738c 749d                           je         0x141e6732b
0000000141e6738e 488b81d8000000                 mov        rax, qword ptr [rcx + 0xd8]
0000000141e67395 4885c0                         test       rax, rax
0000000141e67398 7491                           je         0x141e6732b
0000000141e6739a 4c01ff                         add        rdi, r15
0000000141e6739d 4c8b81d0000000                 mov        r8, qword ptr [rcx + 0xd0]
0000000141e673a4 31c9                           xor        ecx, ecx
0000000141e673a6 eb0e                           jmp        0x141e673b6
0000000141e673a8 ba00000000                     mov        edx, 0
0000000141e673ad 48ffc8                         dec        rax
0000000141e673b0 0f846effffff                   je         0x141e67324
0000000141e673b6 4885c9                         test       rcx, rcx
0000000141e673b9 0f8594000000                   jne        0x141e67453
0000000141e673bf 4d85c0                         test       r8, r8
0000000141e673c2 7433                           je         0x141e673f7
0000000141e673c4 4d89c1                         mov        r9, r8
0000000141e673c7 4889d1                         mov        rcx, rdx
0000000141e673ca 4983e107                       and        r9, 7
0000000141e673ce 742c                           je         0x141e673fc
0000000141e673d0 4531d2                         xor        r10d, r10d
0000000141e673d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e673e0 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e673e7 49ffc2                         inc        r10
0000000141e673ea 4d39d1                         cmp        r9, r10
0000000141e673ed 75f1                           jne        0x141e673e0
0000000141e673ef 4c89c2                         mov        rdx, r8
0000000141e673f2 4c29d2                         sub        rdx, r10
0000000141e673f5 eb08                           jmp        0x141e673ff
0000000141e673f7 4889d1                         mov        rcx, rdx
0000000141e673fa eb52                           jmp        0x141e6744e
0000000141e673fc 4c89c2                         mov        rdx, r8
0000000141e673ff 4983f808                       cmp        r8, 8
0000000141e67403 7249                           jb         0x141e6744e
0000000141e67405 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e67410 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e67417 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6741e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e67425 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6742c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e67433 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6743a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e67441 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e67448 4883c2f8                       add        rdx, -8
0000000141e6744c 75c2                           jne        0x141e67410
0000000141e6744e 4531c0                         xor        r8d, r8d
0000000141e67451 31d2                           xor        edx, edx
0000000141e67453 440fb7893e010000               movzx      r9d, word ptr [rcx + 0x13e]
0000000141e6745b 4d39c8                         cmp        r8, r9
0000000141e6745e 7310                           jae        0x141e67470
0000000141e67460 4989c9                         mov        r9, rcx
0000000141e67463 4d89c2                         mov        r10, r8
0000000141e67466 eb2c                           jmp        0x141e67494
0000000141e67468 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e67470 4c8b09                         mov        r9, qword ptr [rcx]
0000000141e67473 4d85c9                         test       r9, r9
0000000141e67476 0f84242e0000                   je         0x141e6a2a0
0000000141e6747c 48ffc2                         inc        rdx
0000000141e6747f 440fb7913c010000               movzx      r10d, word ptr [rcx + 0x13c]
0000000141e67487 4c89c9                         mov        rcx, r9
0000000141e6748a 66453b913e010000               cmp        r10w, word ptr [r9 + 0x13e]
0000000141e67492 73dc                           jae        0x141e67470
0000000141e67494 4885d2                         test       rdx, rdx
0000000141e67497 0f8497000000                   je         0x141e67534
0000000141e6749d 4f8d04d1                       lea        r8, [r9 + r10*8]
0000000141e674a1 4981c048010000                 add        r8, 0x148
0000000141e674a8 4989d3                         mov        r11, rdx
0000000141e674ab 4983e307                       and        r11, 7
0000000141e674af 0f84cb010000                   je         0x141e67680
0000000141e674b5 31db                           xor        ebx, ebx
0000000141e674b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e674c0 498b08                         mov        rcx, qword ptr [r8]
0000000141e674c3 4c8d8140010000                 lea        r8, [rcx + 0x140]
0000000141e674ca 48ffc3                         inc        rbx
0000000141e674cd 4939db                         cmp        r11, rbx
0000000141e674d0 75ee                           jne        0x141e674c0
0000000141e674d2 4989d3                         mov        r11, rdx
0000000141e674d5 4929db                         sub        r11, rbx
0000000141e674d8 4883fa08                       cmp        rdx, 8
0000000141e674dc 7243                           jb         0x141e67521
0000000141e674de 6690                           nop        
0000000141e674e0 498b08                         mov        rcx, qword ptr [r8]
0000000141e674e3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e674ea 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e674f1 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e674f8 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e674ff 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e67506 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6750d 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e67514 4c8d8140010000                 lea        r8, [rcx + 0x140]
0000000141e6751b 4983c3f8                       add        r11, -8
0000000141e6751f 75bf                           jne        0x141e674e0
0000000141e67521 4531c0                         xor        r8d, r8d
0000000141e67524 4383bc911001000000             cmp        dword ptr [r9 + r10*4 + 0x110], 0
0000000141e6752d 7f1b                           jg         0x141e6754a
0000000141e6752f e974feffff                     jmp        0x141e673a8
0000000141e67534 4d8d4201                       lea        r8, [r10 + 1]
0000000141e67538 4c89c9                         mov        rcx, r9
0000000141e6753b 4383bc911001000000             cmp        dword ptr [r9 + r10*4 + 0x110], 0
0000000141e67544 0f8e5efeffff                   jle        0x141e673a8
0000000141e6754a 4b8d1452                       lea        rdx, [r10 + r10*2]
0000000141e6754e 498d14d1                       lea        rdx, [r9 + rdx*8]
0000000141e67552 4883c208                       add        rdx, 8
0000000141e67556 48833a00                       cmp        qword ptr [rdx], 0
0000000141e6755a 0f8848feffff                   js         0x141e673a8
0000000141e67560 48837a1008                     cmp        qword ptr [rdx + 0x10], 8
0000000141e67565 0f853dfeffff                   jne        0x141e673a8
0000000141e6756b 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141e6756f 450fb611                       movzx      r10d, byte ptr [r9]
0000000141e67573 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e67577 4180fb1a                       cmp        r11b, 0x1a
0000000141e6757b 410f92c3                       setb       r11b
0000000141e6757f 41c0e305                       shl        r11b, 5
0000000141e67583 4508d3                         or         r11b, r10b
0000000141e67586 4180fb6d                       cmp        r11b, 0x6d
0000000141e6758a 0f8518feffff                   jne        0x141e673a8
0000000141e67590 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141e67595 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e67599 4180fb1a                       cmp        r11b, 0x1a
0000000141e6759d 410f92c3                       setb       r11b
0000000141e675a1 41c0e305                       shl        r11b, 5
0000000141e675a5 4508d3                         or         r11b, r10b
0000000141e675a8 4180fb61                       cmp        r11b, 0x61
0000000141e675ac 0f85f6fdffff                   jne        0x141e673a8
0000000141e675b2 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141e675b7 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e675bb 4180fb1a                       cmp        r11b, 0x1a
0000000141e675bf 410f92c3                       setb       r11b
0000000141e675c3 41c0e305                       shl        r11b, 5
0000000141e675c7 4508d3                         or         r11b, r10b
0000000141e675ca 4180fb6e                       cmp        r11b, 0x6e
0000000141e675ce 0f85d4fdffff                   jne        0x141e673a8
0000000141e675d4 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141e675d9 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e675dd 4180fb1a                       cmp        r11b, 0x1a
0000000141e675e1 410f92c3                       setb       r11b
0000000141e675e5 41c0e305                       shl        r11b, 5
0000000141e675e9 4508d3                         or         r11b, r10b
0000000141e675ec 4180fb61                       cmp        r11b, 0x61
0000000141e675f0 0f85b2fdffff                   jne        0x141e673a8
0000000141e675f6 450fb65104                     movzx      r10d, byte ptr [r9 + 4]
0000000141e675fb 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e675ff 4180fb1a                       cmp        r11b, 0x1a
0000000141e67603 410f92c3                       setb       r11b
0000000141e67607 41c0e305                       shl        r11b, 5
0000000141e6760b 4508d3                         or         r11b, r10b
0000000141e6760e 4180fb62                       cmp        r11b, 0x62
0000000141e67612 0f8590fdffff                   jne        0x141e673a8
0000000141e67618 450fb65105                     movzx      r10d, byte ptr [r9 + 5]
0000000141e6761d 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e67621 4180fb1a                       cmp        r11b, 0x1a
0000000141e67625 410f92c3                       setb       r11b
0000000141e67629 41c0e305                       shl        r11b, 5
0000000141e6762d 4508d3                         or         r11b, r10b
0000000141e67630 4180fb6f                       cmp        r11b, 0x6f
0000000141e67634 0f856efdffff                   jne        0x141e673a8
0000000141e6763a 450fb65106                     movzx      r10d, byte ptr [r9 + 6]
0000000141e6763f 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e67643 4180fb1a                       cmp        r11b, 0x1a
0000000141e67647 410f92c3                       setb       r11b
0000000141e6764b 41c0e305                       shl        r11b, 5
0000000141e6764f 4508d3                         or         r11b, r10b
0000000141e67652 4180fb6e                       cmp        r11b, 0x6e
0000000141e67656 0f854cfdffff                   jne        0x141e673a8
0000000141e6765c 450fb64907                     movzx      r9d, byte ptr [r9 + 7]
0000000141e67661 458d51bf                       lea        r10d, [r9 - 0x41]
0000000141e67665 4180fa1a                       cmp        r10b, 0x1a
0000000141e67669 410f92c2                       setb       r10b
0000000141e6766d 41c0e205                       shl        r10b, 5
0000000141e67671 4508ca                         or         r10b, r9b
0000000141e67674 4180fa64                       cmp        r10b, 0x64
0000000141e67678 0f852afdffff                   jne        0x141e673a8
0000000141e6767e eb12                           jmp        0x141e67692
0000000141e67680 4989d3                         mov        r11, rdx
0000000141e67683 4883fa08                       cmp        rdx, 8
0000000141e67687 0f8353feffff                   jae        0x141e674e0
0000000141e6768d e98ffeffff                     jmp        0x141e67521
0000000141e67692 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e67699 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e676a0 e89b328d00                     call       0x14273a940
0000000141e676a5 90                             nop        
0000000141e676a6 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e676ad 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e676b7 4839c2                         cmp        rdx, rax
0000000141e676ba 7c28                           jl         0x141e676e4
0000000141e676bc 4883faff                       cmp        rdx, -1
0000000141e676c0 4c8b8528160000                 mov        r8, qword ptr [rbp + 0x1628]
0000000141e676c7 0f845efcffff                   je         0x141e6732b
0000000141e676cd 4885d2                         test       rdx, rdx
0000000141e676d0 7412                           je         0x141e676e4
0000000141e676d2 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e676d9 41b801000000                   mov        r8d, 1
0000000141e676df e81c267dfe                     call       0x140639d00
0000000141e676e4 e8c77559fe                     call       0x1403fecb0
0000000141e676e9 b901000000                     mov        ecx, 1
0000000141e676ee ba01000000                     mov        edx, 1
0000000141e676f3 e8f8257dfe                     call       0x140639cf0
0000000141e676f8 4885c0                         test       rax, rax
0000000141e676fb 0f840c3e0000                   je         0x141e6b50d
0000000141e67701 4889c3                         mov        rbx, rax
0000000141e67704 c60006                         mov        byte ptr [rax], 6
0000000141e67707 488b9740ffffff                 mov        rdx, qword ptr [rdi - 0xc0]
0000000141e6770e 4885d2                         test       rdx, rdx
0000000141e67711 7412                           je         0x141e67725
0000000141e67713 488b8f48ffffff                 mov        rcx, qword ptr [rdi - 0xb8]
0000000141e6771a 41b801000000                   mov        r8d, 1
0000000141e67720 e8db257dfe                     call       0x140639d00
0000000141e67725 48c78740ffffff01000000         mov        qword ptr [rdi - 0xc0], 1
0000000141e67730 48899f48ffffff                 mov        qword ptr [rdi - 0xb8], rbx
0000000141e67737 48c78750ffffff01000000         mov        qword ptr [rdi - 0xb0], 1
0000000141e67742 488b9f60ffffff                 mov        rbx, qword ptr [rdi - 0xa0]
0000000141e67749 488b8768ffffff                 mov        rax, qword ptr [rdi - 0x98]
0000000141e67750 48c78768ffffff00000000         mov        qword ptr [rdi - 0x98], 0
0000000141e6775b 4885c0                         test       rax, rax
0000000141e6775e 4c8b8528160000                 mov        r8, qword ptr [rbp + 0x1628]
0000000141e67765 0f84c0fbffff                   je         0x141e6732b
0000000141e6776b 4889c7                         mov        rdi, rax
0000000141e6776e 4883c308                       add        rbx, 8
0000000141e67772 eb09                           jmp        0x141e6777d
0000000141e67774 4883c318                       add        rbx, 0x18
0000000141e67778 48ffcf                         dec        rdi
0000000141e6777b 7419                           je         0x141e67796
0000000141e6777d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e67781 4885d2                         test       rdx, rdx
0000000141e67784 74ee                           je         0x141e67774
0000000141e67786 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e67789 41b801000000                   mov        r8d, 1
0000000141e6778f e86c257dfe                     call       0x140639d00
0000000141e67794 ebde                           jmp        0x141e67774
0000000141e67796 4c8b8528160000                 mov        r8, qword ptr [rbp + 0x1628]
0000000141e6779d e989fbffff                     jmp        0x141e6732b
0000000141e677a2 0fb685ef150000                 movzx      eax, byte ptr [rbp + 0x15ef]
0000000141e677a9 3c03                           cmp        al, 3
0000000141e677ab 0f8547030000                   jne        0x141e67af8
0000000141e677b1 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e677b8 488b8118200000                 mov        rax, qword ptr [rcx + 0x2018]
0000000141e677bf 4989c6                         mov        r14, rax
0000000141e677c2 4885c0                         test       rax, rax
0000000141e677c5 0f95c3                         setne      bl
0000000141e677c8 7407                           je         0x141e677d1
0000000141e677ca 4c8bb128200000                 mov        r14, qword ptr [rcx + 0x2028]
0000000141e677d1 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141e677d8 48899528160000                 mov        qword ptr [rbp + 0x1628], rdx
0000000141e677df 4c8b99a01a0000                 mov        r11, qword ptr [rcx + 0x1aa0]
0000000141e677e6 488bb120200000                 mov        rsi, qword ptr [rcx + 0x2020]
0000000141e677ed 4531ed                         xor        r13d, r13d
0000000141e677f0 e9f2000000                     jmp        0x141e678e7
0000000141e677f5 4821c8                         and        rax, rcx
0000000141e677f8 f3410f6f0c04                   movdqu     xmm1, xmmword ptr [r12 + rax]
0000000141e677fe 660f6fd1                       movdqa     xmm2, xmm1
0000000141e67802 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e67806 66440fd7c2                     pmovmskb   r8d, xmm2
0000000141e6780b 4585c0                         test       r8d, r8d
0000000141e6780e 742c                           je         0x141e6783c
0000000141e67810 f3450fbcc8                     tzcnt      r9d, r8d
0000000141e67815 4901c1                         add        r9, rax
0000000141e67818 4921c9                         and        r9, rcx
0000000141e6781b 49f7d9                         neg        r9
0000000141e6781e 4d69c9f8000000                 imul       r9, r9, 0xf8
0000000141e67825 433bbc0c08ffffff               cmp        edi, dword ptr [r12 + r9 - 0xf8]
0000000141e6782d 742f                           je         0x141e6785e
0000000141e6782f 458d48ff                       lea        r9d, [r8 - 1]
0000000141e67833 664521c1                       and        r9w, r8w
0000000141e67837 4589c8                         mov        r8d, r9d
0000000141e6783a 75d4                           jne        0x141e67810
0000000141e6783c 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e67840 66440fd7c1                     pmovmskb   r8d, xmm1
0000000141e67845 4585c0                         test       r8d, r8d
0000000141e67848 4d89fb                         mov        r11, r15
0000000141e6784b 0f8599020000                   jne        0x141e67aea
0000000141e67851 4801d0                         add        rax, rdx
0000000141e67854 4883c010                       add        rax, 0x10
0000000141e67858 4883c210                       add        rdx, 0x10
0000000141e6785c eb97                           jmp        0x141e677f5
0000000141e6785e 4d01cc                         add        r12, r9
0000000141e67861 498d8c2428ffffff               lea        rcx, [r12 - 0xd8]
0000000141e67869 498b842448ffffff               mov        rax, qword ptr [r12 - 0xb8]
0000000141e67871 498b942450ffffff               mov        rdx, qword ptr [r12 - 0xb0]
0000000141e67879 4531c0                         xor        r8d, r8d
0000000141e6787c 4d89fb                         mov        r11, r15
0000000141e6787f 4c39c2                         cmp        rdx, r8
0000000141e67882 0f8462020000                   je         0x141e67aea
0000000141e67888 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000141e6788d 4d8d4001                       lea        r8, [r8 + 1]
0000000141e67891 75ec                           jne        0x141e6787f
0000000141e67893 498b842430ffffff               mov        rax, qword ptr [r12 - 0xd0]
0000000141e6789b 498bbc2438ffffff               mov        rdi, qword ptr [r12 - 0xc8]
0000000141e678a3 31d2                           xor        edx, edx
0000000141e678a5 4839d7                         cmp        rdi, rdx
0000000141e678a8 740f                           je         0x141e678b9
0000000141e678aa 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000141e678ae 488d5201                       lea        rdx, [rdx + 1]
0000000141e678b2 75f1                           jne        0x141e678a5
0000000141e678b4 e931020000                     jmp        0x141e67aea
0000000141e678b9 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e678bc 7515                           jne        0x141e678d3
0000000141e678be c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e678c5 e826cf8e00                     call       0x1427547f0
0000000141e678ca 90                             nop        
0000000141e678cb 498b842430ffffff               mov        rax, qword ptr [r12 - 0xd0]
0000000141e678d3 c6043801                       mov        byte ptr [rax + rdi], 1
0000000141e678d7 48ffc7                         inc        rdi
0000000141e678da 4989bc2438ffffff               mov        qword ptr [r12 - 0xc8], rdi
0000000141e678e2 4d89fb                         mov        r11, r15
0000000141e678e5 31c0                           xor        eax, eax
0000000141e678e7 4d85f6                         test       r14, r14
0000000141e678ea 0f8401020000                   je         0x141e67af1
0000000141e678f0 f6c301                         test       bl, 1
0000000141e678f3 0f84613b0000                   je         0x141e6b45a
0000000141e678f9 4d85ed                         test       r13, r13
0000000141e678fc 757a                           jne        0x141e67978
0000000141e678fe 4885f6                         test       rsi, rsi
0000000141e67901 7425                           je         0x141e67928
0000000141e67903 4889f1                         mov        rcx, rsi
0000000141e67906 4989c5                         mov        r13, rax
0000000141e67909 4883e107                       and        rcx, 7
0000000141e6790d 741e                           je         0x141e6792d
0000000141e6790f 31d2                           xor        edx, edx
0000000141e67911 4d8bada0000000                 mov        r13, qword ptr [r13 + 0xa0]
0000000141e67918 48ffc2                         inc        rdx
0000000141e6791b 4839d1                         cmp        rcx, rdx
0000000141e6791e 75f1                           jne        0x141e67911
0000000141e67920 4889f0                         mov        rax, rsi
0000000141e67923 4829d0                         sub        rax, rdx
0000000141e67926 eb08                           jmp        0x141e67930
0000000141e67928 4989c5                         mov        r13, rax
0000000141e6792b eb47                           jmp        0x141e67974
0000000141e6792d 4889f0                         mov        rax, rsi
0000000141e67930 4883fe08                       cmp        rsi, 8
0000000141e67934 723e                           jb         0x141e67974
0000000141e67936 498b8da0000000                 mov        rcx, qword ptr [r13 + 0xa0]
0000000141e6793d 488b89a0000000                 mov        rcx, qword ptr [rcx + 0xa0]
0000000141e67944 488b89a0000000                 mov        rcx, qword ptr [rcx + 0xa0]
0000000141e6794b 488b89a0000000                 mov        rcx, qword ptr [rcx + 0xa0]
0000000141e67952 488b89a0000000                 mov        rcx, qword ptr [rcx + 0xa0]
0000000141e67959 488b89a0000000                 mov        rcx, qword ptr [rcx + 0xa0]
0000000141e67960 488b89a0000000                 mov        rcx, qword ptr [rcx + 0xa0]
0000000141e67967 4c8ba9a0000000                 mov        r13, qword ptr [rcx + 0xa0]
0000000141e6796e 4883c0f8                       add        rax, -8
0000000141e67972 75c2                           jne        0x141e67936
0000000141e67974 31f6                           xor        esi, esi
0000000141e67976 31c0                           xor        eax, eax
0000000141e67978 410fb78d8e000000               movzx      ecx, word ptr [r13 + 0x8e]
0000000141e67980 4839ce                         cmp        rsi, rcx
0000000141e67983 7308                           jae        0x141e6798d
0000000141e67985 4c89e9                         mov        rcx, r13
0000000141e67988 4889f2                         mov        rdx, rsi
0000000141e6798b eb24                           jmp        0x141e679b1
0000000141e6798d 498b4d00                       mov        rcx, qword ptr [r13]
0000000141e67991 4885c9                         test       rcx, rcx
0000000141e67994 0f8496380000                   je         0x141e6b230
0000000141e6799a 48ffc0                         inc        rax
0000000141e6799d 410fb7958c000000               movzx      edx, word ptr [r13 + 0x8c]
0000000141e679a5 4989cd                         mov        r13, rcx
0000000141e679a8 663b918e000000                 cmp        dx, word ptr [rcx + 0x8e]
0000000141e679af 73dc                           jae        0x141e6798d
0000000141e679b1 4885c0                         test       rax, rax
0000000141e679b4 7431                           je         0x141e679e7
0000000141e679b6 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000141e679ba 4981c0a8000000                 add        r8, 0xa8
0000000141e679c1 4989c1                         mov        r9, rax
0000000141e679c4 4983e107                       and        r9, 7
0000000141e679c8 7426                           je         0x141e679f0
0000000141e679ca 4531d2                         xor        r10d, r10d
0000000141e679cd 4d8b28                         mov        r13, qword ptr [r8]
0000000141e679d0 4d8d85a0000000                 lea        r8, [r13 + 0xa0]
0000000141e679d7 49ffc2                         inc        r10
0000000141e679da 4d39d1                         cmp        r9, r10
0000000141e679dd 75ee                           jne        0x141e679cd
0000000141e679df 4989c1                         mov        r9, rax
0000000141e679e2 4d29d1                         sub        r9, r10
0000000141e679e5 eb0c                           jmp        0x141e679f3
0000000141e679e7 488d7201                       lea        rsi, [rdx + 1]
0000000141e679eb 4989cd                         mov        r13, rcx
0000000141e679ee eb4c                           jmp        0x141e67a3c
0000000141e679f0 4989c1                         mov        r9, rax
0000000141e679f3 4883f808                       cmp        rax, 8
0000000141e679f7 7241                           jb         0x141e67a3a
0000000141e679f9 498b00                         mov        rax, qword ptr [r8]
0000000141e679fc 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e67a03 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e67a0a 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e67a11 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e67a18 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e67a1f 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e67a26 4c8ba8a0000000                 mov        r13, qword ptr [rax + 0xa0]
0000000141e67a2d 4d8d85a0000000                 lea        r8, [r13 + 0xa0]
0000000141e67a34 4983c1f8                       add        r9, -8
0000000141e67a38 75bf                           jne        0x141e679f9
0000000141e67a3a 31f6                           xor        esi, esi
0000000141e67a3c 49ffce                         dec        r14
0000000141e67a3f 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141e67a43 b301                           mov        bl, 1
0000000141e67a45 42837c810801                   cmp        dword ptr [rcx + r8*4 + 8], 1
0000000141e67a4b b800000000                     mov        eax, 0
0000000141e67a50 0f8591feffff                   jne        0x141e678e7
0000000141e67a56 42837c811000                   cmp        dword ptr [rcx + r8*4 + 0x10], 0
0000000141e67a5c b800000000                     mov        eax, 0
0000000141e67a61 0f8480feffff                   je         0x141e678e7
0000000141e67a67 4a8d0481                       lea        rax, [rcx + r8*4]
0000000141e67a6b 4883c008                       add        rax, 8
0000000141e67a6f 8b7804                         mov        edi, dword ptr [rax + 4]
0000000141e67a72 89bd70090000                   mov        dword ptr [rbp + 0x970], edi
0000000141e67a78 4939fb                         cmp        r11, rdi
0000000141e67a7b 0f86a83a0000                   jbe        0x141e6b529
0000000141e67a81 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e67a88 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141e67a8c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e67a93 3a841190000000                 cmp        al, byte ptr [rcx + rdx + 0x90]
0000000141e67a9a 754e                           jne        0x141e67aea
0000000141e67a9c 4883bd5815000000               cmp        qword ptr [rbp + 0x1558], 0
0000000141e67aa4 7444                           je         0x141e67aea
0000000141e67aa6 4d89df                         mov        r15, r11
0000000141e67aa9 488d8d60150000                 lea        rcx, [rbp + 0x1560]
0000000141e67ab0 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e67ab7 e8d47577ff                     call       0x1415df090
0000000141e67abc 4889c2                         mov        rdx, rax
0000000141e67abf 48c1ea39                       shr        rdx, 0x39
0000000141e67ac3 4c8ba540150000                 mov        r12, qword ptr [rbp + 0x1540]
0000000141e67aca 488b8d48150000                 mov        rcx, qword ptr [rbp + 0x1548]
0000000141e67ad1 660f6ec2                       movd       xmm0, edx
0000000141e67ad5 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e67ad9 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e67ade 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e67ae3 31d2                           xor        edx, edx
0000000141e67ae5 e90bfdffff                     jmp        0x141e677f5
0000000141e67aea 31c0                           xor        eax, eax
0000000141e67aec e9f6fdffff                     jmp        0x141e678e7
0000000141e67af1 0fb685ef150000                 movzx      eax, byte ptr [rbp + 0x15ef]
0000000141e67af8 3c06                           cmp        al, 6
0000000141e67afa 0f85be000000                   jne        0x141e67bbe
0000000141e67b00 488b8558150000                 mov        rax, qword ptr [rbp + 0x1558]
0000000141e67b07 4885c0                         test       rax, rax
0000000141e67b0a 0f84ae000000                   je         0x141e67bbe
0000000141e67b10 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141e67b17 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
0000000141e67b1b 66440fd7c0                     pmovmskb   r8d, xmm0
0000000141e67b20 41f7d0                         not        r8d
0000000141e67b23 488d5110                       lea        rdx, [rcx + 0x10]
0000000141e67b27 eb09                           jmp        0x141e67b32
0000000141e67b29 4885c0                         test       rax, rax
0000000141e67b2c 0f848c000000                   je         0x141e67bbe
0000000141e67b32 664585c0                       test       r8w, r8w
0000000141e67b36 751d                           jne        0x141e67b55
0000000141e67b38 660f6f02                       movdqa     xmm0, xmmword ptr [rdx]
0000000141e67b3c 4881c180f0ffff                 add        rcx, -0xf80
0000000141e67b43 4883c210                       add        rdx, 0x10
0000000141e67b47 66440fd7c0                     pmovmskb   r8d, xmm0
0000000141e67b4c 4181f0ffff0000                 xor        r8d, 0xffff
0000000141e67b53 74e3                           je         0x141e67b38
0000000141e67b55 458d48ff                       lea        r9d, [r8 - 1]
0000000141e67b59 f3450fbcd0                     tzcnt      r10d, r8d
0000000141e67b5e 4521c1                         and        r9d, r8d
0000000141e67b61 4589c8                         mov        r8d, r9d
0000000141e67b64 49f7da                         neg        r10
0000000141e67b67 4d69daf8000000                 imul       r11, r10, 0xf8
0000000141e67b6e 4e8d0c19                       lea        r9, [rcx + r11]
0000000141e67b72 48ffc8                         dec        rax
0000000141e67b75 4e8b941948ffffff               mov        r10, qword ptr [rcx + r11 - 0xb8]
0000000141e67b7d 4e8b9c1950ffffff               mov        r11, qword ptr [rcx + r11 - 0xb0]
0000000141e67b85 31f6                           xor        esi, esi
0000000141e67b87 4939f3                         cmp        r11, rsi
0000000141e67b8a 749d                           je         0x141e67b29
0000000141e67b8c 41803c3202                     cmp        byte ptr [r10 + rsi], 2
0000000141e67b91 488d7601                       lea        rsi, [rsi + 1]
0000000141e67b95 75f0                           jne        0x141e67b87
0000000141e67b97 418079e800                     cmp        byte ptr [r9 - 0x18], 0
0000000141e67b9c 7508                           jne        0x141e67ba6
0000000141e67b9e 49c741e801000000               mov        qword ptr [r9 - 0x18], 1
0000000141e67ba6 418079f000                     cmp        byte ptr [r9 - 0x10], 0
0000000141e67bab 0f8578ffffff                   jne        0x141e67b29
0000000141e67bb1 49c741f001000000               mov        qword ptr [r9 - 0x10], 1
0000000141e67bb9 e96bffffff                     jmp        0x141e67b29
0000000141e67bbe f30f6f8510130000               movdqu     xmm0, xmmword ptr [rbp + 0x1310]
0000000141e67bc6 f30f6f8d20130000               movdqu     xmm1, xmmword ptr [rbp + 0x1320]
0000000141e67bce 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e67bd6 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e67bde c6853716000000                 mov        byte ptr [rbp + 0x1637], 0
0000000141e67be5 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e67bec e83f598a00                     call       0x14270d530
0000000141e67bf1 90                             nop        
0000000141e67bf2 c6853716000000                 mov        byte ptr [rbp + 0x1637], 0
0000000141e67bf9 e892000b00                     call       0x141f17c90
0000000141e67bfe 90                             nop        
0000000141e67bff 4885c0                         test       rax, rax
0000000141e67c02 0f8440390000                   je         0x141e6b548
0000000141e67c08 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e67c12 483908                         cmp        qword ptr [rax], rcx
0000000141e67c15 0f83e8290000                   jae        0x141e6a603
0000000141e67c1b baffffffff                     mov        edx, 0xffffffff
0000000141e67c20 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e67c24 4c8ba5a0110000                 mov        r12, qword ptr [rbp + 0x11a0]
0000000141e67c2b 7510                           jne        0x141e67c3d
0000000141e67c2d c6853716000000                 mov        byte ptr [rbp + 0x1637], 0
0000000141e67c34 e827728b00                     call       0x14271ee60
0000000141e67c39 90                             nop        
0000000141e67c3a 4989c4                         mov        r12, rax
0000000141e67c3d 488d054742e300                 lea        rax, [rip + 0xe34247]
0000000141e67c44 48898588140000                 mov        qword ptr [rbp + 0x1488], rax
0000000141e67c4b 48c7859014000026000000         mov        qword ptr [rbp + 0x1490], 0x26
0000000141e67c56 4c89a598140000                 mov        qword ptr [rbp + 0x1498], r12
0000000141e67c5d 8995a0140000                   mov        dword ptr [rbp + 0x14a0], edx
0000000141e67c63 48c7858809000000000000         mov        qword ptr [rbp + 0x988], 0
0000000141e67c6e 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
0000000141e67c75 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141e67c7c 488b8db8140000                 mov        rcx, qword ptr [rbp + 0x14b8]
0000000141e67c83 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e67c8a 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e67c91 488d85ef150000                 lea        rax, [rbp + 0x15ef]
0000000141e67c98 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e67c9f c6857115000001                 mov        byte ptr [rbp + 0x1571], 1
0000000141e67ca6 488d8dd8120000                 lea        rcx, [rbp + 0x12d8]
0000000141e67cad 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e67cb4 e837886c00                     call       0x1425304f0
0000000141e67cb9 90                             nop        
0000000141e67cba 488d5de0                       lea        rbx, [rbp - 0x20]
0000000141e67cbe 488bb5e0120000                 mov        rsi, qword ptr [rbp + 0x12e0]
0000000141e67cc5 488bbde8120000                 mov        rdi, qword ptr [rbp + 0x12e8]
0000000141e67ccc 0fb685ef150000                 movzx      eax, byte ptr [rbp + 0x15ef]
0000000141e67cd3 88853f150000                   mov        byte ptr [rbp + 0x153f], al
0000000141e67cd9 04fd                           add        al, 0xfd
0000000141e67cdb a8fd                           test       al, 0xfd
0000000141e67cdd 0f94853e150000                 sete       byte ptr [rbp + 0x153e]
0000000141e67ce4 7415                           je         0x141e67cfb
0000000141e67ce6 440f298500130000               movaps     xmmword ptr [rbp + 0x1300], xmm8
0000000141e67cee 440f298df0120000               movaps     xmmword ptr [rbp + 0x12f0], xmm9
0000000141e67cf6 e9ca000000                     jmp        0x141e67dc5
0000000141e67cfb 48c7853013000000000000         mov        qword ptr [rbp + 0x1330], 0
0000000141e67d06 48c7853813000008000000         mov        qword ptr [rbp + 0x1338], 8
0000000141e67d11 48c7854013000000000000         mov        qword ptr [rbp + 0x1340], 0
0000000141e67d1c 0f10059da9e600                 movups     xmm0, xmmword ptr [rip + 0xe6a99d]
0000000141e67d23 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141e67d27 f30f6f0581a9e600               movdqu     xmm0, xmmword ptr [rip + 0xe6a981]
0000000141e67d2f 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
0000000141e67d34 4885ff                         test       rdi, rdi
0000000141e67d37 0f85fc1a0000                   jne        0x141e69839
0000000141e67d3d 488d04fe                       lea        rax, [rsi + rdi*8]
0000000141e67d41 4889b570090000                 mov        qword ptr [rbp + 0x970], rsi
0000000141e67d48 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e67d4f 488b85b8140000                 mov        rax, qword ptr [rbp + 0x14b8]
0000000141e67d56 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e67d5d 488b8508150000                 mov        rax, qword ptr [rbp + 0x1508]
0000000141e67d64 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e67d6b 488d8530130000                 lea        rax, [rbp + 0x1330]
0000000141e67d72 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141e67d79 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e67d80 4889da                         mov        rdx, rbx
0000000141e67d83 e8189e7700                     call       0x1425e1ba0
0000000141e67d88 90                             nop        
0000000141e67d89 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
0000000141e67d8e 660f6f4df0                     movdqa     xmm1, xmmword ptr [rbp - 0x10]
0000000141e67d93 660f7f85f0120000               movdqa     xmmword ptr [rbp + 0x12f0], xmm0
0000000141e67d9b 660f7f8d00130000               movdqa     xmmword ptr [rbp + 0x1300], xmm1
0000000141e67da3 488b9530130000                 mov        rdx, qword ptr [rbp + 0x1330]
0000000141e67daa 4885d2                         test       rdx, rdx
0000000141e67dad 7416                           je         0x141e67dc5
0000000141e67daf 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
0000000141e67db6 48c1e203                       shl        rdx, 3
0000000141e67dba 41b808000000                   mov        r8d, 8
0000000141e67dc0 e83b1f7dfe                     call       0x140639d00
0000000141e67dc5 488d85f0120000                 lea        rax, [rbp + 0x12f0]
0000000141e67dcc 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141e67dd3 440f298520150000               movaps     xmmword ptr [rbp + 0x1520], xmm8
0000000141e67ddb 440f298d10150000               movaps     xmmword ptr [rbp + 0x1510], xmm9
0000000141e67de3 48c785c014000000000000         mov        qword ptr [rbp + 0x14c0], 0
0000000141e67dee 488d85c8140000                 lea        rax, [rbp + 0x14c8]
0000000141e67df5 440f114010                     movups     xmmword ptr [rax + 0x10], xmm8
0000000141e67dfa 440f1108                       movups     xmmword ptr [rax], xmm9
0000000141e67dfe 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
0000000141e67e09 488d8598080000                 lea        rax, [rbp + 0x898]
0000000141e67e10 440f114010                     movups     xmmword ptr [rax + 0x10], xmm8
0000000141e67e15 440f1108                       movups     xmmword ptr [rax], xmm9
0000000141e67e19 48c7851012000000000000         mov        qword ptr [rbp + 0x1210], 0
0000000141e67e24 488d8518120000                 lea        rax, [rbp + 0x1218]
0000000141e67e2b 440f114010                     movups     xmmword ptr [rax + 0x10], xmm8
0000000141e67e30 440f1108                       movups     xmmword ptr [rax], xmm9
0000000141e67e34 4c8d9d20080000                 lea        r11, [rbp + 0x820]
0000000141e67e3b 4c899d30130000                 mov        qword ptr [rbp + 0x1330], r11
0000000141e67e42 488d85c0140000                 lea        rax, [rbp + 0x14c0]
0000000141e67e49 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
0000000141e67e50 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e67e57 48898540130000                 mov        qword ptr [rbp + 0x1340], rax
0000000141e67e5e 4c8b8db8140000                 mov        r9, qword ptr [rbp + 0x14b8]
0000000141e67e65 4c898d48130000                 mov        qword ptr [rbp + 0x1348], r9
0000000141e67e6c 4c8b9508150000                 mov        r10, qword ptr [rbp + 0x1508]
0000000141e67e73 4c899550130000                 mov        qword ptr [rbp + 0x1350], r10
0000000141e67e7a 4c8d8540150000                 lea        r8, [rbp + 0x1540]
0000000141e67e81 4c898558130000                 mov        qword ptr [rbp + 0x1358], r8
0000000141e67e88 488d9510150000                 lea        rdx, [rbp + 0x1510]
0000000141e67e8f 48899560130000                 mov        qword ptr [rbp + 0x1360], rdx
0000000141e67e96 4c895de0                       mov        qword ptr [rbp - 0x20], r11
0000000141e67e9a 488d8d90080000                 lea        rcx, [rbp + 0x890]
0000000141e67ea1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e67ea5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e67ea9 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141e67ead 4c895500                       mov        qword ptr [rbp], r10
0000000141e67eb1 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141e67eb5 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141e67eb9 488d8d3f150000                 lea        rcx, [rbp + 0x153f]
0000000141e67ec0 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141e67ec4 488d953e150000                 lea        rdx, [rbp + 0x153e]
0000000141e67ecb 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141e67ed2 48899d78090000                 mov        qword ptr [rbp + 0x978], rbx
0000000141e67ed9 4c898d80090000                 mov        qword ptr [rbp + 0x980], r9
0000000141e67ee0 4c899588090000                 mov        qword ptr [rbp + 0x988], r10
0000000141e67ee7 4c898590090000                 mov        qword ptr [rbp + 0x990], r8
0000000141e67eee 4c899d98090000                 mov        qword ptr [rbp + 0x998], r11
0000000141e67ef5 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e67efc 48898da0090000                 mov        qword ptr [rbp + 0x9a0], rcx
0000000141e67f03 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
0000000141e67f0a 488d8530130000                 lea        rax, [rbp + 0x1330]
0000000141e67f11 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000141e67f18 48899558110000                 mov        qword ptr [rbp + 0x1158], rdx
0000000141e67f1f 4c898d60110000                 mov        qword ptr [rbp + 0x1160], r9
0000000141e67f26 4c899568110000                 mov        qword ptr [rbp + 0x1168], r10
0000000141e67f2d 488d8570090000                 lea        rax, [rbp + 0x970]
0000000141e67f34 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e67f39 488d8558110000                 lea        rax, [rbp + 0x1158]
0000000141e67f40 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e67f45 4c89542420                     mov        qword ptr [rsp + 0x20], r10
0000000141e67f4a 488d8d70110000                 lea        rcx, [rbp + 0x1170]
0000000141e67f51 4889f2                         mov        rdx, rsi
0000000141e67f54 4989f8                         mov        r8, rdi
0000000141e67f57 e82466b9ff                     call       0x1419fe580
0000000141e67f5c 90                             nop        
0000000141e67f5d 488b9520120000                 mov        rdx, qword ptr [rbp + 0x1220]
0000000141e67f64 4885d2                         test       rdx, rdx
0000000141e67f67 742e                           je         0x141e67f97
0000000141e67f69 488d0452                       lea        rax, [rdx + rdx*2]
0000000141e67f6d 488d04c527000000               lea        rax, [rax*8 + 0x27]
0000000141e67f75 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141e67f79 4801c2                         add        rdx, rax
0000000141e67f7c 4883c211                       add        rdx, 0x11
0000000141e67f80 7415                           je         0x141e67f97
0000000141e67f82 488b8d18120000                 mov        rcx, qword ptr [rbp + 0x1218]
0000000141e67f89 4829c1                         sub        rcx, rax
0000000141e67f8c 41b810000000                   mov        r8d, 0x10
0000000141e67f92 e8691d7dfe                     call       0x140639d00
0000000141e67f97 488bb5a0080000                 mov        rsi, qword ptr [rbp + 0x8a0]
0000000141e67f9e 4885f6                         test       rsi, rsi
0000000141e67fa1 0f84a7000000                   je         0x141e6804e
0000000141e67fa7 488bbdb0080000                 mov        rdi, qword ptr [rbp + 0x8b0]
0000000141e67fae 4885ff                         test       rdi, rdi
0000000141e67fb1 746f                           je         0x141e68022
0000000141e67fb3 488b9d98080000                 mov        rbx, qword ptr [rbp + 0x898]
0000000141e67fba 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
0000000141e67fbe 4c8d7310                       lea        r14, [rbx + 0x10]
0000000141e67fc2 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e67fc7 41f7d7                         not        r15d
0000000141e67fca eb0f                           jmp        0x141e67fdb
0000000141e67fcc 418d47ff                       lea        eax, [r15 - 1]
0000000141e67fd0 4421f8                         and        eax, r15d
0000000141e67fd3 4189c7                         mov        r15d, eax
0000000141e67fd6 48ffcf                         dec        rdi
0000000141e67fd9 7447                           je         0x141e68022
0000000141e67fdb 664585ff                       test       r15w, r15w
0000000141e67fdf 751e                           jne        0x141e67fff
0000000141e67fe1 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141e67fe6 4881c300ffffff                 add        rbx, -0x100
0000000141e67fed 4983c610                       add        r14, 0x10
0000000141e67ff1 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e67ff6 4181f7ffff0000                 xor        r15d, 0xffff
0000000141e67ffd 74e2                           je         0x141e67fe1
0000000141e67fff f3410fbcc7                     tzcnt      eax, r15d
0000000141e68004 c1e004                         shl        eax, 4
0000000141e68007 4889d9                         mov        rcx, rbx
0000000141e6800a 4829c1                         sub        rcx, rax
0000000141e6800d 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000141e68011 48ff08                         dec        qword ptr [rax]
0000000141e68014 75b6                           jne        0x141e67fcc
0000000141e68016 4883c1f8                       add        rcx, -8
0000000141e6801a e83158c1ff                     call       0x141a7d850
0000000141e6801f 90                             nop        
0000000141e68020 ebaa                           jmp        0x141e67fcc
0000000141e68022 4889f0                         mov        rax, rsi
0000000141e68025 48c1e004                       shl        rax, 4
0000000141e68029 4801c6                         add        rsi, rax
0000000141e6802c 4883c621                       add        rsi, 0x21
0000000141e68030 741c                           je         0x141e6804e
0000000141e68032 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e68039 4829c1                         sub        rcx, rax
0000000141e6803c 4883c1f0                       add        rcx, -0x10
0000000141e68040 41b810000000                   mov        r8d, 0x10
0000000141e68046 4889f2                         mov        rdx, rsi
0000000141e68049 e8b21c7dfe                     call       0x140639d00
0000000141e6804e 488bb5d0140000                 mov        rsi, qword ptr [rbp + 0x14d0]
0000000141e68055 4885f6                         test       rsi, rsi
0000000141e68058 0f84a7000000                   je         0x141e68105
0000000141e6805e 488bbde0140000                 mov        rdi, qword ptr [rbp + 0x14e0]
0000000141e68065 4885ff                         test       rdi, rdi
0000000141e68068 746f                           je         0x141e680d9
0000000141e6806a 488b9dc8140000                 mov        rbx, qword ptr [rbp + 0x14c8]
0000000141e68071 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
0000000141e68075 4c8d7310                       lea        r14, [rbx + 0x10]
0000000141e68079 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e6807e 41f7d7                         not        r15d
0000000141e68081 eb0f                           jmp        0x141e68092
0000000141e68083 418d47ff                       lea        eax, [r15 - 1]
0000000141e68087 4421f8                         and        eax, r15d
0000000141e6808a 4189c7                         mov        r15d, eax
0000000141e6808d 48ffcf                         dec        rdi
0000000141e68090 7447                           je         0x141e680d9
0000000141e68092 664585ff                       test       r15w, r15w
0000000141e68096 751e                           jne        0x141e680b6
0000000141e68098 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141e6809d 4881c300ffffff                 add        rbx, -0x100
0000000141e680a4 4983c610                       add        r14, 0x10
0000000141e680a8 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e680ad 4181f7ffff0000                 xor        r15d, 0xffff
0000000141e680b4 74e2                           je         0x141e68098
0000000141e680b6 f3410fbcc7                     tzcnt      eax, r15d
0000000141e680bb c1e004                         shl        eax, 4
0000000141e680be 4889d9                         mov        rcx, rbx
0000000141e680c1 4829c1                         sub        rcx, rax
0000000141e680c4 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000141e680c8 48ff08                         dec        qword ptr [rax]
0000000141e680cb 75b6                           jne        0x141e68083
0000000141e680cd 4883c1f8                       add        rcx, -8
0000000141e680d1 e82a57c1ff                     call       0x141a7d800
0000000141e680d6 90                             nop        
0000000141e680d7 ebaa                           jmp        0x141e68083
0000000141e680d9 4889f0                         mov        rax, rsi
0000000141e680dc 48c1e004                       shl        rax, 4
0000000141e680e0 4801c6                         add        rsi, rax
0000000141e680e3 4883c621                       add        rsi, 0x21
0000000141e680e7 741c                           je         0x141e68105
0000000141e680e9 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
0000000141e680f0 4829c1                         sub        rcx, rax
0000000141e680f3 4883c1f0                       add        rcx, -0x10
0000000141e680f7 41b810000000                   mov        r8d, 0x10
0000000141e680fd 4889f2                         mov        rdx, rsi
0000000141e68100 e8fb1b7dfe                     call       0x140639d00
0000000141e68105 488bb518150000                 mov        rsi, qword ptr [rbp + 0x1518]
0000000141e6810c 4885f6                         test       rsi, rsi
0000000141e6810f 0f84a8000000                   je         0x141e681bd
0000000141e68115 488bbd28150000                 mov        rdi, qword ptr [rbp + 0x1528]
0000000141e6811c 4885ff                         test       rdi, rdi
0000000141e6811f 746a                           je         0x141e6818b
0000000141e68121 488b9d10150000                 mov        rbx, qword ptr [rbp + 0x1510]
0000000141e68128 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
0000000141e6812c 4c8d7310                       lea        r14, [rbx + 0x10]
0000000141e68130 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e68135 41f7d7                         not        r15d
0000000141e68138 664585ff                       test       r15w, r15w
0000000141e6813c 751e                           jne        0x141e6815c
0000000141e6813e 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141e68143 4881c380f0ffff                 add        rbx, -0xf80
0000000141e6814a 4983c610                       add        r14, 0x10
0000000141e6814e 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e68153 4181f7ffff0000                 xor        r15d, 0xffff
0000000141e6815a 74e2                           je         0x141e6813e
0000000141e6815c f3410fbcc7                     tzcnt      eax, r15d
0000000141e68161 48f7d8                         neg        rax
0000000141e68164 4869c0f8000000                 imul       rax, rax, 0xf8
0000000141e6816b 488d0c03                       lea        rcx, [rbx + rax]
0000000141e6816f 4881c108ffffff                 add        rcx, -0xf8
0000000141e68176 e815d82300                     call       0x1420a5990
0000000141e6817b 90                             nop        
0000000141e6817c 418d47ff                       lea        eax, [r15 - 1]
0000000141e68180 4421f8                         and        eax, r15d
0000000141e68183 4189c7                         mov        r15d, eax
0000000141e68186 48ffcf                         dec        rdi
0000000141e68189 75ad                           jne        0x141e68138
0000000141e6818b 4869c6f8000000                 imul       rax, rsi, 0xf8
0000000141e68192 480507010000                   add        rax, 0x107
0000000141e68198 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141e6819c 4801c6                         add        rsi, rax
0000000141e6819f 4883c611                       add        rsi, 0x11
0000000141e681a3 7418                           je         0x141e681bd
0000000141e681a5 488b8d10150000                 mov        rcx, qword ptr [rbp + 0x1510]
0000000141e681ac 4829c1                         sub        rcx, rax
0000000141e681af 41b810000000                   mov        r8d, 0x10
0000000141e681b5 4889f2                         mov        rdx, rsi
0000000141e681b8 e8431b7dfe                     call       0x140639d00
0000000141e681bd 488b95f8120000                 mov        rdx, qword ptr [rbp + 0x12f8]
0000000141e681c4 4885d2                         test       rdx, rdx
0000000141e681c7 7429                           je         0x141e681f2
0000000141e681c9 4889d0                         mov        rax, rdx
0000000141e681cc 48c1e004                       shl        rax, 4
0000000141e681d0 4801c2                         add        rdx, rax
0000000141e681d3 4883c221                       add        rdx, 0x21
0000000141e681d7 7419                           je         0x141e681f2
0000000141e681d9 488b8df0120000                 mov        rcx, qword ptr [rbp + 0x12f0]
0000000141e681e0 4829c1                         sub        rcx, rax
0000000141e681e3 4883c1f0                       add        rcx, -0x10
0000000141e681e7 41b810000000                   mov        r8d, 0x10
0000000141e681ed e80e1b7dfe                     call       0x140639d00
0000000141e681f2 4c89a5a0110000                 mov        qword ptr [rbp + 0x11a0], r12
0000000141e681f9 f30f6f8588140000               movdqu     xmm0, xmmword ptr [rbp + 0x1488]
0000000141e68201 f30f6f8d98140000               movdqu     xmm1, xmmword ptr [rbp + 0x1498]
0000000141e68209 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e68211 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e68219 c685b115000001                 mov        byte ptr [rbp + 0x15b1], 1
0000000141e68220 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e68227 e804538a00                     call       0x14270d530
0000000141e6822c 90                             nop        
0000000141e6822d 488b8570110000                 mov        rax, qword ptr [rbp + 0x1170]
0000000141e68234 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e6823b 488b9578110000                 mov        rdx, qword ptr [rbp + 0x1178]
0000000141e68242 488b8580110000                 mov        rax, qword ptr [rbp + 0x1180]
0000000141e68249 4c8d24c2                       lea        r12, [rdx + rax*8]
0000000141e6824d 488995e0150000                 mov        qword ptr [rbp + 0x15e0], rdx
0000000141e68254 4c39e2                         cmp        rdx, r12
0000000141e68257 0f8487090000                   je         0x141e68be4
0000000141e6825d 0fb685ef150000                 movzx      eax, byte ptr [rbp + 0x15ef]
0000000141e68264 3c06                           cmp        al, 6
0000000141e68266 0f93c1                         setae      cl
0000000141e68269 3c03                           cmp        al, 3
0000000141e6826b 0f94c0                         sete       al
0000000141e6826e 08c8                           or         al, cl
0000000141e68270 4c8bbd58140000                 mov        r15, qword ptr [rbp + 0x1458]
0000000141e68277 4c8bad40140000                 mov        r13, qword ptr [rbp + 0x1440]
0000000141e6827e 4c8bb548140000                 mov        r14, qword ptr [rbp + 0x1448]
0000000141e68285 3c01                           cmp        al, 1
0000000141e68287 0f8532030000                   jne        0x141e685bf
0000000141e6828d 488b8558150000                 mov        rax, qword ptr [rbp + 0x1558]
0000000141e68294 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e6829b 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141e682a2 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e682a9 488b8548150000                 mov        rax, qword ptr [rbp + 0x1548]
0000000141e682b0 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e682b7 488b3a                         mov        rdi, qword ptr [rdx]
0000000141e682ba 4889bd90080000                 mov        qword ptr [rbp + 0x890], rdi
0000000141e682c1 483bbd08150000                 cmp        rdi, qword ptr [rbp + 0x1508]
0000000141e682c8 0f8393320000                   jae        0x141e6b561
0000000141e682ce 4883c208                       add        rdx, 8
0000000141e682d2 48899528160000                 mov        qword ptr [rbp + 0x1628], rdx
0000000141e682d9 486bc778                       imul       rax, rdi, 0x78
0000000141e682dd 488b8db8140000                 mov        rcx, qword ptr [rbp + 0x14b8]
0000000141e682e4 488d3401                       lea        rsi, [rcx + rax]
0000000141e682e8 837c016001                     cmp        dword ptr [rcx + rax + 0x60], 1
0000000141e682ed 0f85fe020000                   jne        0x141e685f1
0000000141e682f3 4c89e3                         mov        rbx, r12
0000000141e682f6 483bbd68140000                 cmp        rdi, qword ptr [rbp + 0x1468]
0000000141e682fd 0f83eb020000                   jae        0x141e685ee
0000000141e68303 448b6664                       mov        r12d, dword ptr [rsi + 0x64]
0000000141e68307 4d85ff                         test       r15, r15
0000000141e6830a 0f848d000000                   je         0x141e6839d
0000000141e68310 488d8d60140000                 lea        rcx, [rbp + 0x1460]
0000000141e68317 488d9590080000                 lea        rdx, [rbp + 0x890]
0000000141e6831e e84d9126ff                     call       0x1410d1470
0000000141e68323 4889c1                         mov        rcx, rax
0000000141e68326 48c1e939                       shr        rcx, 0x39
0000000141e6832a 660f6ec1                       movd       xmm0, ecx
0000000141e6832e 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e68332 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e68337 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e6833c 31c9                           xor        ecx, ecx
0000000141e6833e 4c21f0                         and        rax, r14
0000000141e68341 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000141e68348 660f6fd1                       movdqa     xmm2, xmm1
0000000141e6834c 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e68350 660fd7d2                       pmovmskb   edx, xmm2
0000000141e68354 85d2                           test       edx, edx
0000000141e68356 742c                           je         0x141e68384
0000000141e68358 f3440fbcc2                     tzcnt      r8d, edx
0000000141e6835d 4901c0                         add        r8, rax
0000000141e68360 4d21f0                         and        r8, r14
0000000141e68363 49c1e005                       shl        r8, 5
0000000141e68367 4d89e9                         mov        r9, r13
0000000141e6836a 4d29c1                         sub        r9, r8
0000000141e6836d 493b79e0                       cmp        rdi, qword ptr [r9 - 0x20]
0000000141e68371 0f8477020000                   je         0x141e685ee
0000000141e68377 448d42ff                       lea        r8d, [rdx - 1]
0000000141e6837b 664121d0                       and        r8w, dx
0000000141e6837f 4489c2                         mov        edx, r8d
0000000141e68382 75d4                           jne        0x141e68358
0000000141e68384 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e68388 660fd7d1                       pmovmskb   edx, xmm1
0000000141e6838c 85d2                           test       edx, edx
0000000141e6838e 750d                           jne        0x141e6839d
0000000141e68390 4801c8                         add        rax, rcx
0000000141e68393 4883c010                       add        rax, 0x10
0000000141e68397 4883c110                       add        rcx, 0x10
0000000141e6839b eba1                           jmp        0x141e6833e
0000000141e6839d 4883bd0016000000               cmp        qword ptr [rbp + 0x1600], 0
0000000141e683a5 0f8443020000                   je         0x141e685ee
0000000141e683ab 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141e683b5 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e683bc 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141e683c6 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e683cd 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141e683d7 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e683de 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141e683e8 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e683ef 488d85c8090000                 lea        rax, [rbp + 0x9c8]
0000000141e683f6 0f1178d8                       movups     xmmword ptr [rax - 0x28], xmm7
0000000141e683fa 0f1178c8                       movups     xmmword ptr [rax - 0x38], xmm7
0000000141e683fe 48c740e800000000               mov        qword ptr [rax - 0x18], 0
0000000141e68406 448965e0                       mov        dword ptr [rbp - 0x20], r12d
0000000141e6840a 41b804000000                   mov        r8d, 4
0000000141e68410 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e68417 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e6841b e8e0a765fe                     call       0x1404c2c00
0000000141e68420 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141e68427 4c8b8da0090000                 mov        r9, qword ptr [rbp + 0x9a0]
0000000141e6842e 49c1e138                       shl        r9, 0x38
0000000141e68432 4c0b8da8090000                 or         r9, qword ptr [rbp + 0x9a8]
0000000141e68439 488b8d88090000                 mov        rcx, qword ptr [rbp + 0x988]
0000000141e68440 4c31c9                         xor        rcx, r9
0000000141e68443 4c8b8570090000                 mov        r8, qword ptr [rbp + 0x970]
0000000141e6844a 4901c0                         add        r8, rax
0000000141e6844d 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e68454 4801ca                         add        rdx, rcx
0000000141e68457 48c1c00d                       rol        rax, 0xd
0000000141e6845b 4c31c0                         xor        rax, r8
0000000141e6845e 48c1c110                       rol        rcx, 0x10
0000000141e68462 49c1c020                       rol        r8, 0x20
0000000141e68466 4831d1                         xor        rcx, rdx
0000000141e68469 4801c2                         add        rdx, rax
0000000141e6846c 48c1c011                       rol        rax, 0x11
0000000141e68470 4901c8                         add        r8, rcx
0000000141e68473 4831d0                         xor        rax, rdx
0000000141e68476 48c1c115                       rol        rcx, 0x15
0000000141e6847a 4c31c1                         xor        rcx, r8
0000000141e6847d 48c1c220                       rol        rdx, 0x20
0000000141e68481 4d31c8                         xor        r8, r9
0000000141e68484 4881f2ff000000                 xor        rdx, 0xff
0000000141e6848b 4901c0                         add        r8, rax
0000000141e6848e 48c1c00d                       rol        rax, 0xd
0000000141e68492 4801ca                         add        rdx, rcx
0000000141e68495 4c31c0                         xor        rax, r8
0000000141e68498 48c1c110                       rol        rcx, 0x10
0000000141e6849c 4831d1                         xor        rcx, rdx
0000000141e6849f 49c1c020                       rol        r8, 0x20
0000000141e684a3 4801c2                         add        rdx, rax
0000000141e684a6 4901c8                         add        r8, rcx
0000000141e684a9 48c1c011                       rol        rax, 0x11
0000000141e684ad 4831d0                         xor        rax, rdx
0000000141e684b0 48c1c115                       rol        rcx, 0x15
0000000141e684b4 48c1c220                       rol        rdx, 0x20
0000000141e684b8 4c31c1                         xor        rcx, r8
0000000141e684bb 4901c0                         add        r8, rax
0000000141e684be 48c1c00d                       rol        rax, 0xd
0000000141e684c2 4801ca                         add        rdx, rcx
0000000141e684c5 4c31c0                         xor        rax, r8
0000000141e684c8 48c1c110                       rol        rcx, 0x10
0000000141e684cc 4831d1                         xor        rcx, rdx
0000000141e684cf 49c1c020                       rol        r8, 0x20
0000000141e684d3 4801c2                         add        rdx, rax
0000000141e684d6 4901c8                         add        r8, rcx
0000000141e684d9 48c1c011                       rol        rax, 0x11
0000000141e684dd 4831d0                         xor        rax, rdx
0000000141e684e0 48c1c115                       rol        rcx, 0x15
0000000141e684e4 48c1c220                       rol        rdx, 0x20
0000000141e684e8 4c31c1                         xor        rcx, r8
0000000141e684eb 4901c0                         add        r8, rax
0000000141e684ee 48c1c00d                       rol        rax, 0xd
0000000141e684f2 4801ca                         add        rdx, rcx
0000000141e684f5 4c31c0                         xor        rax, r8
0000000141e684f8 48c1c110                       rol        rcx, 0x10
0000000141e684fc 4831d1                         xor        rcx, rdx
0000000141e684ff 4801c2                         add        rdx, rax
0000000141e68502 48c1c011                       rol        rax, 0x11
0000000141e68506 48c1c115                       rol        rcx, 0x15
0000000141e6850a 4989d0                         mov        r8, rdx
0000000141e6850d 49c1c020                       rol        r8, 0x20
0000000141e68511 4931c0                         xor        r8, rax
0000000141e68514 4931c8                         xor        r8, rcx
0000000141e68517 4931d0                         xor        r8, rdx
0000000141e6851a 4c89c0                         mov        rax, r8
0000000141e6851d 48c1e839                       shr        rax, 0x39
0000000141e68521 660f6ec0                       movd       xmm0, eax
0000000141e68525 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e68529 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e6852e 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e68533 31c0                           xor        eax, eax
0000000141e68535 4c238518160000                 and        r8, qword ptr [rbp + 0x1618]
0000000141e6853c 4c8b8dc0150000                 mov        r9, qword ptr [rbp + 0x15c0]
0000000141e68543 f3430f6f0c01                   movdqu     xmm1, xmmword ptr [r9 + r8]
0000000141e68549 660f6fd1                       movdqa     xmm2, xmm1
0000000141e6854d 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e68551 660fd7ca                       pmovmskb   ecx, xmm2
0000000141e68555 85c9                           test       ecx, ecx
0000000141e68557 742c                           je         0x141e68585
0000000141e68559 f30fbcd1                       tzcnt      edx, ecx
0000000141e6855d 4c01c2                         add        rdx, r8
0000000141e68560 48239518160000                 and        rdx, qword ptr [rbp + 0x1618]
0000000141e68567 48f7da                         neg        rdx
0000000141e6856a 4869d2f8000000                 imul       rdx, rdx, 0xf8
0000000141e68571 453ba41108ffffff               cmp        r12d, dword ptr [r9 + rdx - 0xf8]
0000000141e68579 7423                           je         0x141e6859e
0000000141e6857b 8d51ff                         lea        edx, [rcx - 1]
0000000141e6857e 6621ca                         and        dx, cx
0000000141e68581 89d1                           mov        ecx, edx
0000000141e68583 75d4                           jne        0x141e68559
0000000141e68585 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e68589 660fd7c9                       pmovmskb   ecx, xmm1
0000000141e6858d 85c9                           test       ecx, ecx
0000000141e6858f 755d                           jne        0x141e685ee
0000000141e68591 4901c0                         add        r8, rax
0000000141e68594 4983c010                       add        r8, 0x10
0000000141e68598 4883c010                       add        rax, 0x10
0000000141e6859c eb97                           jmp        0x141e68535
0000000141e6859e 4c01ca                         add        rdx, r9
0000000141e685a1 807af801                       cmp        byte ptr [rdx - 8], 1
0000000141e685a5 7547                           jne        0x141e685ee
0000000141e685a7 4989dc                         mov        r12, rbx
0000000141e685aa 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e685b1 4839da                         cmp        rdx, rbx
0000000141e685b4 0f85fdfcffff                   jne        0x141e682b7
0000000141e685ba e925060000                     jmp        0x141e68be4
0000000141e685bf 488b3a                         mov        rdi, qword ptr [rdx]
0000000141e685c2 4889bd90080000                 mov        qword ptr [rbp + 0x890], rdi
0000000141e685c9 483bbd08150000                 cmp        rdi, qword ptr [rbp + 0x1508]
0000000141e685d0 0f838b2f0000                   jae        0x141e6b561
0000000141e685d6 4883c208                       add        rdx, 8
0000000141e685da 48899528160000                 mov        qword ptr [rbp + 0x1628], rdx
0000000141e685e1 486bf778                       imul       rsi, rdi, 0x78
0000000141e685e5 4803b5b8140000                 add        rsi, qword ptr [rbp + 0x14b8]
0000000141e685ec eb03                           jmp        0x141e685f1
0000000141e685ee 4989dc                         mov        r12, rbx
0000000141e685f1 4d85ff                         test       r15, r15
0000000141e685f4 0f84e6010000                   je         0x141e687e0
0000000141e685fa 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141e68604 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e6860b 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141e68615 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e6861c 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141e68626 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e6862d 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141e68637 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e6863e 488d85c8090000                 lea        rax, [rbp + 0x9c8]
0000000141e68645 0f1178d8                       movups     xmmword ptr [rax - 0x28], xmm7
0000000141e68649 0f1178c8                       movups     xmmword ptr [rax - 0x38], xmm7
0000000141e6864d 48c740e800000000               mov        qword ptr [rax - 0x18], 0
0000000141e68655 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141e68659 41b808000000                   mov        r8d, 8
0000000141e6865f 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e68666 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e6866a e891a565fe                     call       0x1404c2c00
0000000141e6866f 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141e68676 4c8b8da0090000                 mov        r9, qword ptr [rbp + 0x9a0]
0000000141e6867d 49c1e138                       shl        r9, 0x38
0000000141e68681 4c0b8da8090000                 or         r9, qword ptr [rbp + 0x9a8]
0000000141e68688 488b8d88090000                 mov        rcx, qword ptr [rbp + 0x988]
0000000141e6868f 4c31c9                         xor        rcx, r9
0000000141e68692 4c8b8570090000                 mov        r8, qword ptr [rbp + 0x970]
0000000141e68699 4901c0                         add        r8, rax
0000000141e6869c 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e686a3 4801ca                         add        rdx, rcx
0000000141e686a6 48c1c00d                       rol        rax, 0xd
0000000141e686aa 4c31c0                         xor        rax, r8
0000000141e686ad 48c1c110                       rol        rcx, 0x10
0000000141e686b1 49c1c020                       rol        r8, 0x20
0000000141e686b5 4831d1                         xor        rcx, rdx
0000000141e686b8 4801c2                         add        rdx, rax
0000000141e686bb 48c1c011                       rol        rax, 0x11
0000000141e686bf 4901c8                         add        r8, rcx
0000000141e686c2 4831d0                         xor        rax, rdx
0000000141e686c5 48c1c115                       rol        rcx, 0x15
0000000141e686c9 4c31c1                         xor        rcx, r8
0000000141e686cc 48c1c220                       rol        rdx, 0x20
0000000141e686d0 4d31c8                         xor        r8, r9
0000000141e686d3 4881f2ff000000                 xor        rdx, 0xff
0000000141e686da 4901c0                         add        r8, rax
0000000141e686dd 48c1c00d                       rol        rax, 0xd
0000000141e686e1 4801ca                         add        rdx, rcx
0000000141e686e4 4c31c0                         xor        rax, r8
0000000141e686e7 48c1c110                       rol        rcx, 0x10
0000000141e686eb 4831d1                         xor        rcx, rdx
0000000141e686ee 49c1c020                       rol        r8, 0x20
0000000141e686f2 4801c2                         add        rdx, rax
0000000141e686f5 4901c8                         add        r8, rcx
0000000141e686f8 48c1c011                       rol        rax, 0x11
0000000141e686fc 4831d0                         xor        rax, rdx
0000000141e686ff 48c1c115                       rol        rcx, 0x15
0000000141e68703 48c1c220                       rol        rdx, 0x20
0000000141e68707 4c31c1                         xor        rcx, r8
0000000141e6870a 4901c0                         add        r8, rax
0000000141e6870d 48c1c00d                       rol        rax, 0xd
0000000141e68711 4801ca                         add        rdx, rcx
0000000141e68714 4c31c0                         xor        rax, r8
0000000141e68717 48c1c110                       rol        rcx, 0x10
0000000141e6871b 4831d1                         xor        rcx, rdx
0000000141e6871e 49c1c020                       rol        r8, 0x20
0000000141e68722 4801c2                         add        rdx, rax
0000000141e68725 4901c8                         add        r8, rcx
0000000141e68728 48c1c011                       rol        rax, 0x11
0000000141e6872c 4831d0                         xor        rax, rdx
0000000141e6872f 48c1c115                       rol        rcx, 0x15
0000000141e68733 48c1c220                       rol        rdx, 0x20
0000000141e68737 4c31c1                         xor        rcx, r8
0000000141e6873a 4901c0                         add        r8, rax
0000000141e6873d 48c1c00d                       rol        rax, 0xd
0000000141e68741 4801ca                         add        rdx, rcx
0000000141e68744 4c31c0                         xor        rax, r8
0000000141e68747 48c1c110                       rol        rcx, 0x10
0000000141e6874b 4831d1                         xor        rcx, rdx
0000000141e6874e 4801c2                         add        rdx, rax
0000000141e68751 48c1c011                       rol        rax, 0x11
0000000141e68755 48c1c115                       rol        rcx, 0x15
0000000141e68759 4989d0                         mov        r8, rdx
0000000141e6875c 49c1c020                       rol        r8, 0x20
0000000141e68760 4931c0                         xor        r8, rax
0000000141e68763 4931c8                         xor        r8, rcx
0000000141e68766 4931d0                         xor        r8, rdx
0000000141e68769 4c89c0                         mov        rax, r8
0000000141e6876c 48c1e839                       shr        rax, 0x39
0000000141e68770 660f6ec0                       movd       xmm0, eax
0000000141e68774 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e68778 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e6877d 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e68782 31c0                           xor        eax, eax
0000000141e68784 4d21f0                         and        r8, r14
0000000141e68787 f3430f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + r8]
0000000141e6878e 660f6fd1                       movdqa     xmm2, xmm1
0000000141e68792 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e68796 660fd7ca                       pmovmskb   ecx, xmm2
0000000141e6879a 85c9                           test       ecx, ecx
0000000141e6879c 7429                           je         0x141e687c7
0000000141e6879e f3440fbcc9                     tzcnt      r9d, ecx
0000000141e687a3 4d01c1                         add        r9, r8
0000000141e687a6 4d21f1                         and        r9, r14
0000000141e687a9 49c1e105                       shl        r9, 5
0000000141e687ad 4c89ea                         mov        rdx, r13
0000000141e687b0 4c29ca                         sub        rdx, r9
0000000141e687b3 483b7ae0                       cmp        rdi, qword ptr [rdx - 0x20]
0000000141e687b7 0f8425010000                   je         0x141e688e2
0000000141e687bd 8d51ff                         lea        edx, [rcx - 1]
0000000141e687c0 6621ca                         and        dx, cx
0000000141e687c3 89d1                           mov        ecx, edx
0000000141e687c5 75d7                           jne        0x141e6879e
0000000141e687c7 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e687cb 660fd7c9                       pmovmskb   ecx, xmm1
0000000141e687cf 85c9                           test       ecx, ecx
0000000141e687d1 750d                           jne        0x141e687e0
0000000141e687d3 4901c0                         add        r8, rax
0000000141e687d6 4983c010                       add        r8, 0x10
0000000141e687da 4883c010                       add        rax, 0x10
0000000141e687de eba4                           jmp        0x141e68784
0000000141e687e0 e8abf40a00                     call       0x141f17c90
0000000141e687e5 90                             nop        
0000000141e687e6 4885c0                         test       rax, rax
0000000141e687e9 0f848e2d0000                   je         0x141e6b57d
0000000141e687ef 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e687f9 483908                         cmp        qword ptr [rax], rcx
0000000141e687fc 0f83c11d0000                   jae        0x141e6a5c3
0000000141e68802 baffffffff                     mov        edx, 0xffffffff
0000000141e68807 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e6880b 750c                           jne        0x141e68819
0000000141e6880d e84e668b00                     call       0x14271ee60
0000000141e68812 488985d0120000                 mov        qword ptr [rbp + 0x12d0], rax
0000000141e68819 488d05d836e300                 lea        rax, [rip + 0xe336d8]
0000000141e68820 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e68824 48c745e817000000               mov        qword ptr [rbp - 0x18], 0x17
0000000141e6882c 488b85d0120000                 mov        rax, qword ptr [rbp + 0x12d0]
0000000141e68833 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e68837 8955f8                         mov        dword ptr [rbp - 8], edx
0000000141e6883a 440f298580090000               movaps     xmmword ptr [rbp + 0x980], xmm8
0000000141e68842 440f298d70090000               movaps     xmmword ptr [rbp + 0x970], xmm9
0000000141e6884a 488d8570090000                 lea        rax, [rbp + 0x970]
0000000141e68851 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e68856 488d8d10120000                 lea        rcx, [rbp + 0x1210]
0000000141e6885d 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000141e68864 4989f0                         mov        r8, rsi
0000000141e68867 4c8d8d40150000                 lea        r9, [rbp + 0x1540]
0000000141e6886e e8fd42ffff                     call       0x141e5cb70
0000000141e68873 90                             nop        
0000000141e68874 488b8518120000                 mov        rax, qword ptr [rbp + 0x1218]
0000000141e6887b 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e68882 488b9d20120000                 mov        rbx, qword ptr [rbp + 0x1220]
0000000141e68889 4c8d349d00000000               lea        r14, [rbx*4]
0000000141e68891 4889d8                         mov        rax, rbx
0000000141e68894 48c1e83e                       shr        rax, 0x3e
0000000141e68898 0f95c0                         setne      al
0000000141e6889b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e688a5 4939ce                         cmp        r14, rcx
0000000141e688a8 0f97c1                         seta       cl
0000000141e688ab 08c1                           or         cl, al
0000000141e688ad 0f855b180000                   jne        0x141e6a10e
0000000141e688b3 4d85f6                         test       r14, r14
0000000141e688b6 0f8495000000                   je         0x141e68951
0000000141e688bc e8ef6359fe                     call       0x1403fecb0
0000000141e688c1 41bf04000000                   mov        r15d, 4
0000000141e688c7 ba04000000                     mov        edx, 4
0000000141e688cc 4c89f1                         mov        rcx, r14
0000000141e688cf e81c147dfe                     call       0x140639cf0
0000000141e688d4 4885c0                         test       rax, rax
0000000141e688d7 0f8434180000                   je         0x141e6a111
0000000141e688dd 4889d9                         mov        rcx, rbx
0000000141e688e0 eb76                           jmp        0x141e68958
0000000141e688e2 488b5af8                       mov        rbx, qword ptr [rdx - 8]
0000000141e688e6 488d3c9d00000000               lea        rdi, [rbx*4]
0000000141e688ee 4889d8                         mov        rax, rbx
0000000141e688f1 48c1e83e                       shr        rax, 0x3e
0000000141e688f5 0f95c0                         setne      al
0000000141e688f8 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e68902 4839cf                         cmp        rdi, rcx
0000000141e68905 0f97c1                         seta       cl
0000000141e68908 08c1                           or         cl, al
0000000141e6890a 0f8512180000                   jne        0x141e6a122
0000000141e68910 4c8b72f0                       mov        r14, qword ptr [rdx - 0x10]
0000000141e68914 4885ff                         test       rdi, rdi
0000000141e68917 0f84d5000000                   je         0x141e689f2
0000000141e6891d e88e6359fe                     call       0x1403fecb0
0000000141e68922 41bf04000000                   mov        r15d, 4
0000000141e68928 ba04000000                     mov        edx, 4
0000000141e6892d 4889f9                         mov        rcx, rdi
0000000141e68930 e8bb137dfe                     call       0x140639cf0
0000000141e68935 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e6893c 4885c0                         test       rax, rax
0000000141e6893f 0f84e0170000                   je         0x141e6a125
0000000141e68945 48899d00160000                 mov        qword ptr [rbp + 0x1600], rbx
0000000141e6894c e9b8000000                     jmp        0x141e68a09
0000000141e68951 b804000000                     mov        eax, 4
0000000141e68956 31c9                           xor        ecx, ecx
0000000141e68958 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
0000000141e6895f 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e68966 48c7858009000000000000         mov        qword ptr [rbp + 0x980], 0
0000000141e68971 4885db                         test       rbx, rbx
0000000141e68974 7419                           je         0x141e6898f
0000000141e68976 4889c1                         mov        rcx, rax
0000000141e68979 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e68980 4d89f0                         mov        r8, r14
0000000141e68983 e88a088e00                     call       0x142749212
0000000141e68988 48899d80090000                 mov        qword ptr [rbp + 0x980], rbx
0000000141e6898f 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e68996 488d9540140000                 lea        rdx, [rbp + 0x1440]
0000000141e6899d 4989f8                         mov        r8, rdi
0000000141e689a0 4c8d8d70090000                 lea        r9, [rbp + 0x970]
0000000141e689a7 e834062300                     call       0x142098fe0
0000000141e689ac 90                             nop        
0000000141e689ad 488b9530130000                 mov        rdx, qword ptr [rbp + 0x1330]
0000000141e689b4 4883faff                       cmp        rdx, -1
0000000141e689b8 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141e689bc 741b                           je         0x141e689d9
0000000141e689be 4885d2                         test       rdx, rdx
0000000141e689c1 7416                           je         0x141e689d9
0000000141e689c3 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
0000000141e689ca 48c1e202                       shl        rdx, 2
0000000141e689ce 41b804000000                   mov        r8d, 4
0000000141e689d4 e827137dfe                     call       0x140639d00
0000000141e689d9 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
0000000141e689e0 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e689e7 4889f9                         mov        rcx, rdi
0000000141e689ea e8414b8a00                     call       0x14270d530
0000000141e689ef 90                             nop        
0000000141e689f0 eb32                           jmp        0x141e68a24
0000000141e689f2 b804000000                     mov        eax, 4
0000000141e689f7 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e689fe 48c7850016000000000000         mov        qword ptr [rbp + 0x1600], 0
0000000141e68a09 4885db                         test       rbx, rbx
0000000141e68a0c 7414                           je         0x141e68a22
0000000141e68a0e 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e68a15 4c89f2                         mov        rdx, r14
0000000141e68a18 4989f8                         mov        r8, rdi
0000000141e68a1b e8f2078e00                     call       0x142749212
0000000141e68a20 eb02                           jmp        0x141e68a24
0000000141e68a22 31db                           xor        ebx, ebx
0000000141e68a24 c685a515000001                 mov        byte ptr [rbp + 0x15a5], 1
0000000141e68a2b e860f20a00                     call       0x141f17c90
0000000141e68a30 90                             nop        
0000000141e68a31 4885c0                         test       rax, rax
0000000141e68a34 0f84552b0000                   je         0x141e6b58f
0000000141e68a3a 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e68a44 483908                         cmp        qword ptr [rax], rcx
0000000141e68a47 0f830b1c0000                   jae        0x141e6a658
0000000141e68a4d baffffffff                     mov        edx, 0xffffffff
0000000141e68a52 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e68a56 7513                           jne        0x141e68a6b
0000000141e68a58 c685a515000001                 mov        byte ptr [rbp + 0x15a5], 1
0000000141e68a5f e8fc638b00                     call       0x14271ee60
0000000141e68a64 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141e68a6b 488d059d34e300                 lea        rax, [rip + 0xe3349d]
0000000141e68a72 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e68a79 48c7857809000011000000         mov        qword ptr [rbp + 0x978], 0x11
0000000141e68a84 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141e68a8b 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e68a92 899588090000                   mov        dword ptr [rbp + 0x988], edx
0000000141e68a98 4885db                         test       rbx, rbx
0000000141e68a9b 0f84f4000000                   je         0x141e68b95
0000000141e68aa1 4c8bb518160000                 mov        r14, qword ptr [rbp + 0x1618]
0000000141e68aa8 498d1c9e                       lea        rbx, [r14 + rbx*4]
0000000141e68aac e994000000                     jmp        0x141e68b45
0000000141e68ab1 4821d0                         and        rax, rdx
0000000141e68ab4 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
0000000141e68ab9 660f6fd1                       movdqa     xmm2, xmm1
0000000141e68abd 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e68ac1 66440fd7ca                     pmovmskb   r9d, xmm2
0000000141e68ac6 4585c9                         test       r9d, r9d
0000000141e68ac9 742c                           je         0x141e68af7
0000000141e68acb f3450fbcd1                     tzcnt      r10d, r9d
0000000141e68ad0 4901c2                         add        r10, rax
0000000141e68ad3 4921d2                         and        r10, rdx
0000000141e68ad6 49f7da                         neg        r10
0000000141e68ad9 4d69d2f8000000                 imul       r10, r10, 0xf8
0000000141e68ae0 423bbc1108ffffff               cmp        edi, dword ptr [rcx + r10 - 0xf8]
0000000141e68ae8 7428                           je         0x141e68b12
0000000141e68aea 458d51ff                       lea        r10d, [r9 - 1]
0000000141e68aee 664521ca                       and        r10w, r9w
0000000141e68af2 4589d1                         mov        r9d, r10d
0000000141e68af5 75d4                           jne        0x141e68acb
0000000141e68af7 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e68afb 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141e68b00 4585c9                         test       r9d, r9d
0000000141e68b03 7537                           jne        0x141e68b3c
0000000141e68b05 4c01c0                         add        rax, r8
0000000141e68b08 4883c010                       add        rax, 0x10
0000000141e68b0c 4983c010                       add        r8, 0x10
0000000141e68b10 eb9f                           jmp        0x141e68ab1
0000000141e68b12 4c01d1                         add        rcx, r10
0000000141e68b15 4881c110ffffff                 add        rcx, -0xf0
0000000141e68b1c 440fb685ef150000               movzx      r8d, byte ptr [rbp + 0x15ef]
0000000141e68b24 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141e68b29 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e68b30 4889f2                         mov        rdx, rsi
0000000141e68b33 4189f9                         mov        r9d, edi
0000000141e68b36 e83527ffff                     call       0x141e5b270
0000000141e68b3b 90                             nop        
0000000141e68b3c 4983c604                       add        r14, 4
0000000141e68b40 4939de                         cmp        r14, rbx
0000000141e68b43 7450                           je         0x141e68b95
0000000141e68b45 418b3e                         mov        edi, dword ptr [r14]
0000000141e68b48 897de0                         mov        dword ptr [rbp - 0x20], edi
0000000141e68b4b 4883bd5815000000               cmp        qword ptr [rbp + 0x1558], 0
0000000141e68b53 74e7                           je         0x141e68b3c
0000000141e68b55 488d8d60150000                 lea        rcx, [rbp + 0x1560]
0000000141e68b5c 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e68b60 e82b6577ff                     call       0x1415df090
0000000141e68b65 4989c0                         mov        r8, rax
0000000141e68b68 49c1e839                       shr        r8, 0x39
0000000141e68b6c 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141e68b73 488b9548150000                 mov        rdx, qword ptr [rbp + 0x1548]
0000000141e68b7a 66410f6ec0                     movd       xmm0, r8d
0000000141e68b7f 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e68b83 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e68b88 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e68b8d 4531c0                         xor        r8d, r8d
0000000141e68b90 e91cffffff                     jmp        0x141e68ab1
0000000141e68b95 4883bd0016000000               cmp        qword ptr [rbp + 0x1600], 0
0000000141e68b9d 7421                           je         0x141e68bc0
0000000141e68b9f 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141e68ba6 488d148500000000               lea        rdx, [rax*4]
0000000141e68bae 41b804000000                   mov        r8d, 4
0000000141e68bb4 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e68bbb e840117dfe                     call       0x140639d00
0000000141e68bc0 c685a515000000                 mov        byte ptr [rbp + 0x15a5], 0
0000000141e68bc7 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e68bce e85d498a00                     call       0x14270d530
0000000141e68bd3 90                             nop        
0000000141e68bd4 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e68bdb 4c39e2                         cmp        rdx, r12
0000000141e68bde 0f8579f6ffff                   jne        0x141e6825d
0000000141e68be4 4883bdd815000000               cmp        qword ptr [rbp + 0x15d8], 0
0000000141e68bec 741d                           je         0x141e68c0b
0000000141e68bee 488b95d8150000                 mov        rdx, qword ptr [rbp + 0x15d8]
0000000141e68bf5 48c1e203                       shl        rdx, 3
0000000141e68bf9 41b808000000                   mov        r8d, 8
0000000141e68bff 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e68c06 e8f5107dfe                     call       0x140639d00
0000000141e68c0b c685b115000000                 mov        byte ptr [rbp + 0x15b1], 0
0000000141e68c12 e879f00a00                     call       0x141f17c90
0000000141e68c17 90                             nop        
0000000141e68c18 4885c0                         test       rax, rax
0000000141e68c1b 0f8487290000                   je         0x141e6b5a8
0000000141e68c21 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e68c2b 483908                         cmp        qword ptr [rax], rcx
0000000141e68c2e 0f839c260000                   jae        0x141e6b2d0
0000000141e68c34 baffffffff                     mov        edx, 0xffffffff
0000000141e68c39 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e68c3d 7513                           jne        0x141e68c52
0000000141e68c3f c685b115000000                 mov        byte ptr [rbp + 0x15b1], 0
0000000141e68c46 e815628b00                     call       0x14271ee60
0000000141e68c4b 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141e68c52 488d055832e300                 lea        rax, [rip + 0xe33258]
0000000141e68c59 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e68c5d 48c745e82c000000               mov        qword ptr [rbp - 0x18], 0x2c
0000000141e68c65 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e68c6c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e68c70 8955f8                         mov        dword ptr [rbp - 8], edx
0000000141e68c73 0fb685ef150000                 movzx      eax, byte ptr [rbp + 0x15ef]
0000000141e68c7a 3c07                           cmp        al, 7
0000000141e68c7c 0f8592000000                   jne        0x141e68d14
0000000141e68c82 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141e68c89 488b8d48150000                 mov        rcx, qword ptr [rbp + 0x1548]
0000000141e68c90 4801c1                         add        rcx, rax
0000000141e68c93 48ffc1                         inc        rcx
0000000141e68c96 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000141e68c9a 660fd7d0                       pmovmskb   edx, xmm0
0000000141e68c9e f7d2                           not        edx
0000000141e68ca0 66899588090000                 mov        word ptr [rbp + 0x988], dx
0000000141e68ca7 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e68cae 4883c010                       add        rax, 0x10
0000000141e68cb2 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e68cb9 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e68cc0 488b8558150000                 mov        rax, qword ptr [rbp + 0x1558]
0000000141e68cc7 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141e68cce 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e68cd5 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e68cdc e8cfb25a00                     call       0x142413fb0
0000000141e68ce1 90                             nop        
0000000141e68ce2 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
0000000141e68ce9 e8f2825e00                     call       0x142450fe0
0000000141e68cee 90                             nop        
0000000141e68cef 488b8540130000                 mov        rax, qword ptr [rbp + 0x1340]
0000000141e68cf6 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
0000000141e68cfd 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e68d01 f30f6f8530130000               movdqu     xmm0, xmmword ptr [rbp + 0x1330]
0000000141e68d09 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e68d0d 0fb685ef150000                 movzx      eax, byte ptr [rbp + 0x15ef]
0000000141e68d14 4883bdc815000000               cmp        qword ptr [rbp + 0x15c8], 0
0000000141e68d1c 0f84c30a0000                   je         0x141e697e5
0000000141e68d22 3c08                           cmp        al, 8
0000000141e68d24 0f85bb0a0000                   jne        0x141e697e5
0000000141e68d2a 488bbd80150000                 mov        rdi, qword ptr [rbp + 0x1580]
0000000141e68d31 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141e68d3b 41bd02000000                   mov        r13d, 2
0000000141e68d41 e9ed000000                     jmp        0x141e68e33
0000000141e68d46 4821d0                         and        rax, rdx
0000000141e68d49 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
0000000141e68d4e 660f6fd1                       movdqa     xmm2, xmm1
0000000141e68d52 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e68d56 66440fd7ca                     pmovmskb   r9d, xmm2
0000000141e68d5b 4585c9                         test       r9d, r9d
0000000141e68d5e 742c                           je         0x141e68d8c
0000000141e68d60 f3450fbcd1                     tzcnt      r10d, r9d
0000000141e68d65 4901c2                         add        r10, rax
0000000141e68d68 4921d2                         and        r10, rdx
0000000141e68d6b 49f7da                         neg        r10
0000000141e68d6e 4d69d2f8000000                 imul       r10, r10, 0xf8
0000000141e68d75 423bb41108ffffff               cmp        esi, dword ptr [rcx + r10 - 0xf8]
0000000141e68d7d 742c                           je         0x141e68dab
0000000141e68d7f 458d51ff                       lea        r10d, [r9 - 1]
0000000141e68d83 664521ca                       and        r10w, r9w
0000000141e68d87 4589d1                         mov        r9d, r10d
0000000141e68d8a 75d4                           jne        0x141e68d60
0000000141e68d8c 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e68d90 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141e68d95 4585c9                         test       r9d, r9d
0000000141e68d98 0f8544010000                   jne        0x141e68ee2
0000000141e68d9e 4c01c0                         add        rax, r8
0000000141e68da1 4883c010                       add        rax, 0x10
0000000141e68da5 4983c010                       add        r8, 0x10
0000000141e68da9 eb9b                           jmp        0x141e68d46
0000000141e68dab 4c01d1                         add        rcx, r10
0000000141e68dae 8079e800                       cmp        byte ptr [rcx - 0x18], 0
0000000141e68db2 0f842a010000                   je         0x141e68ee2
0000000141e68db8 8379f001                       cmp        dword ptr [rcx - 0x10], 1
0000000141e68dbc 0f8520010000                   jne        0x141e68ee2
0000000141e68dc2 8b41f4                         mov        eax, dword ptr [rcx - 0xc]
0000000141e68dc5 418d1406                       lea        edx, [r14 + rax]
0000000141e68dc9 c1fa1f                         sar        edx, 0x1f
0000000141e68dcc 81c200000080                   add        edx, 0x80000000
0000000141e68dd2 4101c6                         add        r14d, eax
0000000141e68dd5 8b41ec                         mov        eax, dword ptr [rcx - 0x14]
0000000141e68dd8 440f40f2                       cmovo      r14d, edx
0000000141e68ddc 418d1407                       lea        edx, [r15 + rax]
0000000141e68de0 c1fa1f                         sar        edx, 0x1f
0000000141e68de3 81c200000080                   add        edx, 0x80000000
0000000141e68de9 4101c7                         add        r15d, eax
0000000141e68dec 440f40fa                       cmovo      r15d, edx
0000000141e68df0 4181ff810f05fd                 cmp        r15d, 0xfd050f81
0000000141e68df7 b8800f05fd                     mov        eax, 0xfd050f80
0000000141e68dfc 440f4cf8                       cmovl      r15d, eax
0000000141e68e00 4181ff80f0fa02                 cmp        r15d, 0x2faf080
0000000141e68e07 ba80f0fa02                     mov        edx, 0x2faf080
0000000141e68e0c 440f4dfa                       cmovge     r15d, edx
0000000141e68e10 448979ec                       mov        dword ptr [rcx - 0x14], r15d
0000000141e68e14 4181fe810f05fd                 cmp        r14d, 0xfd050f81
0000000141e68e1b 440f4cf0                       cmovl      r14d, eax
0000000141e68e1f 4181fe80f0fa02                 cmp        r14d, 0x2faf080
0000000141e68e26 440f4df2                       cmovge     r14d, edx
0000000141e68e2a 448971f4                       mov        dword ptr [rcx - 0xc], r14d
0000000141e68e2e e9af000000                     jmp        0x141e68ee2
0000000141e68e33 8b37                           mov        esi, dword ptr [rdi]
0000000141e68e35 89b570090000                   mov        dword ptr [rbp + 0x970], esi
0000000141e68e3b 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e68e42 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e68e49 4839f2                         cmp        rdx, rsi
0000000141e68e4c 0f866f270000                   jbe        0x141e6b5c1
0000000141e68e52 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e68e59 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141e68e5d 4c8b81c8000000                 mov        r8, qword ptr [rcx + 0xc8]
0000000141e68e64 4531f6                         xor        r14d, r14d
0000000141e68e67 4d85c0                         test       r8, r8
0000000141e68e6a 7426                           je         0x141e68e92
0000000141e68e6c 488b81d8000000                 mov        rax, qword ptr [rcx + 0xd8]
0000000141e68e73 41bf00000000                   mov        r15d, 0
0000000141e68e79 4885c0                         test       rax, rax
0000000141e68e7c 7417                           je         0x141e68e95
0000000141e68e7e 488b91d0000000                 mov        rdx, qword ptr [rcx + 0xd0]
0000000141e68e85 4531ff                         xor        r15d, r15d
0000000141e68e88 4531f6                         xor        r14d, r14d
0000000141e68e8b 31c9                           xor        ecx, ecx
0000000141e68e8d e9bf000000                     jmp        0x141e68f51
0000000141e68e92 4531ff                         xor        r15d, r15d
0000000141e68e95 4883bd5815000000               cmp        qword ptr [rbp + 0x1558], 0
0000000141e68e9d 7443                           je         0x141e68ee2
0000000141e68e9f 488d8d60150000                 lea        rcx, [rbp + 0x1560]
0000000141e68ea6 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e68ead e8de6177ff                     call       0x1415df090
0000000141e68eb2 4989c0                         mov        r8, rax
0000000141e68eb5 49c1e839                       shr        r8, 0x39
0000000141e68eb9 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
0000000141e68ec0 488b9548150000                 mov        rdx, qword ptr [rbp + 0x1548]
0000000141e68ec7 66410f6ec0                     movd       xmm0, r8d
0000000141e68ecc 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e68ed0 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e68ed5 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e68eda 4531c0                         xor        r8d, r8d
0000000141e68edd e964feffff                     jmp        0x141e68d46
0000000141e68ee2 4883c704                       add        rdi, 4
0000000141e68ee6 483bbdb8150000                 cmp        rdi, qword ptr [rbp + 0x15b8]
0000000141e68eed 0f8540ffffff                   jne        0x141e68e33
0000000141e68ef3 e98f020000                     jmp        0x141e69187
0000000141e68ef8 4531c1                         xor        r9d, r8d
0000000141e68efb 41c1e91f                       shr        r9d, 0x1f
0000000141e68eff 4181c1ffffff7f                 add        r9d, 0x7fffffff
0000000141e68f06 4589cb                         mov        r11d, r9d
0000000141e68f09 4589d1                         mov        r9d, r10d
0000000141e68f0c 450fafc8                       imul       r9d, r8d
0000000141e68f10 0f80dc010000                   jo         0x141e690f2
0000000141e68f16 478d040e                       lea        r8d, [r14 + r9]
0000000141e68f1a 41c1f81f                       sar        r8d, 0x1f
0000000141e68f1e 4181c000000080                 add        r8d, 0x80000000
0000000141e68f25 4501ce                         add        r14d, r9d
0000000141e68f28 450f40f0                       cmovo      r14d, r8d
0000000141e68f2c 478d041f                       lea        r8d, [r15 + r11]
0000000141e68f30 41c1f81f                       sar        r8d, 0x1f
0000000141e68f34 4181c000000080                 add        r8d, 0x80000000
0000000141e68f3b 4501df                         add        r15d, r11d
0000000141e68f3e 450f40f8                       cmovo      r15d, r8d
0000000141e68f42 41b800000000                   mov        r8d, 0
0000000141e68f48 48ffc8                         dec        rax
0000000141e68f4b 0f8444ffffff                   je         0x141e68e95
0000000141e68f51 4885c9                         test       rcx, rcx
0000000141e68f54 757c                           jne        0x141e68fd2
0000000141e68f56 4885d2                         test       rdx, rdx
0000000141e68f59 7426                           je         0x141e68f81
0000000141e68f5b 4989d1                         mov        r9, rdx
0000000141e68f5e 4c89c1                         mov        rcx, r8
0000000141e68f61 4983e107                       and        r9, 7
0000000141e68f65 741f                           je         0x141e68f86
0000000141e68f67 4531d2                         xor        r10d, r10d
0000000141e68f6a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68f71 49ffc2                         inc        r10
0000000141e68f74 4d39d1                         cmp        r9, r10
0000000141e68f77 75f1                           jne        0x141e68f6a
0000000141e68f79 4989d0                         mov        r8, rdx
0000000141e68f7c 4d29d0                         sub        r8, r10
0000000141e68f7f eb08                           jmp        0x141e68f89
0000000141e68f81 4c89c1                         mov        rcx, r8
0000000141e68f84 eb47                           jmp        0x141e68fcd
0000000141e68f86 4989d0                         mov        r8, rdx
0000000141e68f89 4883fa08                       cmp        rdx, 8
0000000141e68f8d 723e                           jb         0x141e68fcd
0000000141e68f8f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68f96 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68f9d 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68fa4 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68fab 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68fb2 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68fb9 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68fc0 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e68fc7 4983c0f8                       add        r8, -8
0000000141e68fcb 75c2                           jne        0x141e68f8f
0000000141e68fcd 31d2                           xor        edx, edx
0000000141e68fcf 4531c0                         xor        r8d, r8d
0000000141e68fd2 440fb7893e010000               movzx      r9d, word ptr [rcx + 0x13e]
0000000141e68fda 4c39ca                         cmp        rdx, r9
0000000141e68fdd 7308                           jae        0x141e68fe7
0000000141e68fdf 4989c9                         mov        r9, rcx
0000000141e68fe2 4989d2                         mov        r10, rdx
0000000141e68fe5 eb24                           jmp        0x141e6900b
0000000141e68fe7 4c8b09                         mov        r9, qword ptr [rcx]
0000000141e68fea 4d85c9                         test       r9, r9
0000000141e68fed 0f84a8210000                   je         0x141e6b19b
0000000141e68ff3 49ffc0                         inc        r8
0000000141e68ff6 440fb7913c010000               movzx      r10d, word ptr [rcx + 0x13c]
0000000141e68ffe 4c89c9                         mov        rcx, r9
0000000141e69001 66453b913e010000               cmp        r10w, word ptr [r9 + 0x13e]
0000000141e69009 73dc                           jae        0x141e68fe7
0000000141e6900b 4d85c0                         test       r8, r8
0000000141e6900e 7430                           je         0x141e69040
0000000141e69010 4b8d14d1                       lea        rdx, [r9 + r10*8]
0000000141e69014 4881c248010000                 add        rdx, 0x148
0000000141e6901b 4d89c3                         mov        r11, r8
0000000141e6901e 4983e307                       and        r11, 7
0000000141e69022 7425                           je         0x141e69049
0000000141e69024 31db                           xor        ebx, ebx
0000000141e69026 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e69029 488d9140010000                 lea        rdx, [rcx + 0x140]
0000000141e69030 48ffc3                         inc        rbx
0000000141e69033 4939db                         cmp        r11, rbx
0000000141e69036 75ee                           jne        0x141e69026
0000000141e69038 4d89c3                         mov        r11, r8
0000000141e6903b 4929db                         sub        r11, rbx
0000000141e6903e eb0c                           jmp        0x141e6904c
0000000141e69040 498d5201                       lea        rdx, [r10 + 1]
0000000141e69044 4c89c9                         mov        rcx, r9
0000000141e69047 eb4c                           jmp        0x141e69095
0000000141e69049 4d89c3                         mov        r11, r8
0000000141e6904c 4983f808                       cmp        r8, 8
0000000141e69050 7241                           jb         0x141e69093
0000000141e69052 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e69055 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6905c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69063 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6906a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69071 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69078 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6907f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69086 488d9140010000                 lea        rdx, [rcx + 0x140]
0000000141e6908d 4983c3f8                       add        r11, -8
0000000141e69091 75bf                           jne        0x141e69052
0000000141e69093 31d2                           xor        edx, edx
0000000141e69095 4f8d1c52                       lea        r11, [r10 + r10*2]
0000000141e69099 478b849110010000               mov        r8d, dword ptr [r9 + r10*4 + 0x110]
0000000141e690a1 4b8b5cd908                     mov        rbx, qword ptr [r9 + r11*8 + 8]
0000000141e690a6 4989da                         mov        r10, rbx
0000000141e690a9 4d31e2                         xor        r10, r12
0000000141e690ac 4885db                         test       rbx, rbx
0000000141e690af 4d0f49d5                       cmovns     r10, r13
0000000141e690b3 4d85d2                         test       r10, r10
0000000141e690b6 7414                           je         0x141e690cc
0000000141e690b8 4983fa01                       cmp        r10, 1
0000000141e690bc 754a                           jne        0x141e69108
0000000141e690be 41b9ffffffff                   mov        r9d, 0xffffffff
0000000141e690c4 41baffffffff                   mov        r10d, 0xffffffff
0000000141e690ca eb0c                           jmp        0x141e690d8
0000000141e690cc 41b901000000                   mov        r9d, 1
0000000141e690d2 41ba01000000                   mov        r10d, 1
0000000141e690d8 4589cb                         mov        r11d, r9d
0000000141e690db 450fafd8                       imul       r11d, r8d
0000000141e690df 0f8013feffff                   jo         0x141e68ef8
0000000141e690e5 4589d1                         mov        r9d, r10d
0000000141e690e8 450fafc8                       imul       r9d, r8d
0000000141e690ec 0f8124feffff                   jno        0x141e68f16
0000000141e690f2 4531c2                         xor        r10d, r8d
0000000141e690f5 41c1ea1f                       shr        r10d, 0x1f
0000000141e690f9 4181c2ffffff7f                 add        r10d, 0x7fffffff
0000000141e69100 4589d1                         mov        r9d, r10d
0000000141e69103 e90efeffff                     jmp        0x141e68f16
0000000141e69108 4f8d0cd9                       lea        r9, [r9 + r11*8]
0000000141e6910c 4983c108                       add        r9, 8
0000000141e69110 4983791004                     cmp        qword ptr [r9 + 0x10], 4
0000000141e69115 0f8527feffff                   jne        0x141e68f42
0000000141e6911b 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000141e6911f 450fb65301                     movzx      r10d, byte ptr [r11 + 1]
0000000141e69124 458d4ad0                       lea        r9d, [r10 - 0x30]
0000000141e69128 4183f909                       cmp        r9d, 9
0000000141e6912c 0f8710feffff                   ja         0x141e68f42
0000000141e69132 410fb61b                       movzx      ebx, byte ptr [r11]
0000000141e69136 83fb50                         cmp        ebx, 0x50
0000000141e69139 7412                           je         0x141e6914d
0000000141e6913b 83fb4d                         cmp        ebx, 0x4d
0000000141e6913e 0f85fefdffff                   jne        0x141e68f42
0000000141e69144 41b930000000                   mov        r9d, 0x30
0000000141e6914a 4529d1                         sub        r9d, r10d
0000000141e6914d 410fb65b03                     movzx      ebx, byte ptr [r11 + 3]
0000000141e69152 448d53d0                       lea        r10d, [rbx - 0x30]
0000000141e69156 4183fa09                       cmp        r10d, 9
0000000141e6915a 0f87e2fdffff                   ja         0x141e68f42
0000000141e69160 450fb65b02                     movzx      r11d, byte ptr [r11 + 2]
0000000141e69165 4183fb50                       cmp        r11d, 0x50
0000000141e69169 0f8469ffffff                   je         0x141e690d8
0000000141e6916f 4183fb4d                       cmp        r11d, 0x4d
0000000141e69173 0f85c9fdffff                   jne        0x141e68f42
0000000141e69179 41ba30000000                   mov        r10d, 0x30
0000000141e6917f 4129da                         sub        r10d, ebx
0000000141e69182 e951ffffff                     jmp        0x141e690d8
0000000141e69187 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6918e 4c8ba8981a0000                 mov        r13, qword ptr [rax + 0x1a98]
0000000141e69195 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
0000000141e6919c 488b8558150000                 mov        rax, qword ptr [rbp + 0x1558]
0000000141e691a3 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e691aa 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141e691b1 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e691b8 488b8548150000                 mov        rax, qword ptr [rbp + 0x1548]
0000000141e691bf 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e691c6 4c8bbd80150000                 mov        r15, qword ptr [rbp + 0x1580]
0000000141e691cd e906020000                     jmp        0x141e693d8
0000000141e691d2 4c238518160000                 and        r8, qword ptr [rbp + 0x1618]
0000000141e691d9 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e691e0 f3420f6f0c01                   movdqu     xmm1, xmmword ptr [rcx + r8]
0000000141e691e6 660f6fd1                       movdqa     xmm2, xmm1
0000000141e691ea 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e691ee 660fd7ca                       pmovmskb   ecx, xmm2
0000000141e691f2 85c9                           test       ecx, ecx
0000000141e691f4 7433                           je         0x141e69229
0000000141e691f6 f30fbcd1                       tzcnt      edx, ecx
0000000141e691fa 4c01c2                         add        rdx, r8
0000000141e691fd 48239518160000                 and        rdx, qword ptr [rbp + 0x1618]
0000000141e69204 48f7da                         neg        rdx
0000000141e69207 4869d2f8000000                 imul       rdx, rdx, 0xf8
0000000141e6920e 4c8b8d28160000                 mov        r9, qword ptr [rbp + 0x1628]
0000000141e69215 413bbc1108ffffff               cmp        edi, dword ptr [r9 + rdx - 0xf8]
0000000141e6921d 7427                           je         0x141e69246
0000000141e6921f 8d51ff                         lea        edx, [rcx - 1]
0000000141e69222 6621ca                         and        dx, cx
0000000141e69225 89d1                           mov        ecx, edx
0000000141e69227 75cd                           jne        0x141e691f6
0000000141e69229 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e6922d 660fd7c9                       pmovmskb   ecx, xmm1
0000000141e69231 85c9                           test       ecx, ecx
0000000141e69233 0f859b050000                   jne        0x141e697d4
0000000141e69239 4901c0                         add        r8, rax
0000000141e6923c 4983c010                       add        r8, 0x10
0000000141e69240 4883c010                       add        rax, 0x10
0000000141e69244 eb8c                           jmp        0x141e691d2
0000000141e69246 48039528160000                 add        rdx, qword ptr [rbp + 0x1628]
0000000141e6924d 488b8a68ffffff                 mov        rcx, qword ptr [rdx - 0x98]
0000000141e69254 4885c9                         test       rcx, rcx
0000000141e69257 49ba45717569706d656e           movabs     r10, 0x6e656d7069757145
0000000141e69261 0f846d050000                   je         0x141e697d4
0000000141e69267 488b8260ffffff                 mov        rax, qword ptr [rdx - 0xa0]
0000000141e6926e 48c1e103                       shl        rcx, 3
0000000141e69272 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e69276 31d2                           xor        edx, edx
0000000141e69278 eb0d                           jmp        0x141e69287
0000000141e6927a 4883c218                       add        rdx, 0x18
0000000141e6927e 4839d1                         cmp        rcx, rdx
0000000141e69281 0f844d050000                   je         0x141e697d4
0000000141e69287 48837c101009                   cmp        qword ptr [rax + rdx + 0x10], 9
0000000141e6928d 75eb                           jne        0x141e6927a
0000000141e6928f 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000141e69294 4d8b08                         mov        r9, qword ptr [r8]
0000000141e69297 4d31d1                         xor        r9, r10
0000000141e6929a 450fb64008                     movzx      r8d, byte ptr [r8 + 8]
0000000141e6929f 4983f074                       xor        r8, 0x74
0000000141e692a3 4d09c8                         or         r8, r9
0000000141e692a6 75d2                           jne        0x141e6927a
0000000141e692a8 837e2001                       cmp        dword ptr [rsi + 0x20], 1
0000000141e692ac 0f8522050000                   jne        0x141e697d4
0000000141e692b2 8b7624                         mov        esi, dword ptr [rsi + 0x24]
0000000141e692b5 89b570090000                   mov        dword ptr [rbp + 0x970], esi
0000000141e692bb 488d8d60150000                 lea        rcx, [rbp + 0x1560]
0000000141e692c2 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e692c9 e8c25d77ff                     call       0x1415df090
0000000141e692ce 4889c1                         mov        rcx, rax
0000000141e692d1 48c1e939                       shr        rcx, 0x39
0000000141e692d5 660f6ec1                       movd       xmm0, ecx
0000000141e692d9 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e692dd f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e692e2 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e692e7 31c9                           xor        ecx, ecx
0000000141e692e9 48238518160000                 and        rax, qword ptr [rbp + 0x1618]
0000000141e692f0 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e692f7 f30f6f0c02                     movdqu     xmm1, xmmword ptr [rdx + rax]
0000000141e692fc 660f6fd1                       movdqa     xmm2, xmm1
0000000141e69300 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e69304 66440fd7c2                     pmovmskb   r8d, xmm2
0000000141e69309 4585c0                         test       r8d, r8d
0000000141e6930c 7437                           je         0x141e69345
0000000141e6930e f3410fbcd0                     tzcnt      edx, r8d
0000000141e69313 4801c2                         add        rdx, rax
0000000141e69316 48239518160000                 and        rdx, qword ptr [rbp + 0x1618]
0000000141e6931d 48f7da                         neg        rdx
0000000141e69320 4869d2f8000000                 imul       rdx, rdx, 0xf8
0000000141e69327 4c8b8d28160000                 mov        r9, qword ptr [rbp + 0x1628]
0000000141e6932e 413bb41108ffffff               cmp        esi, dword ptr [r9 + rdx - 0xf8]
0000000141e69336 742a                           je         0x141e69362
0000000141e69338 418d50ff                       lea        edx, [r8 - 1]
0000000141e6933c 664421c2                       and        dx, r8w
0000000141e69340 4189d0                         mov        r8d, edx
0000000141e69343 75c9                           jne        0x141e6930e
0000000141e69345 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e69349 660fd7d1                       pmovmskb   edx, xmm1
0000000141e6934d 85d2                           test       edx, edx
0000000141e6934f 0f857f040000                   jne        0x141e697d4
0000000141e69355 4801c8                         add        rax, rcx
0000000141e69358 4883c010                       add        rax, 0x10
0000000141e6935c 4883c110                       add        rcx, 0x10
0000000141e69360 eb87                           jmp        0x141e692e9
0000000141e69362 48039528160000                 add        rdx, qword ptr [rbp + 0x1628]
0000000141e69369 488b8248ffffff                 mov        rax, qword ptr [rdx - 0xb8]
0000000141e69370 488b8a50ffffff                 mov        rcx, qword ptr [rdx - 0xb0]
0000000141e69377 4531c0                         xor        r8d, r8d
0000000141e6937a 4c39c1                         cmp        rcx, r8
0000000141e6937d 0f8451040000                   je         0x141e697d4
0000000141e69383 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000141e69388 4d8d4001                       lea        r8, [r8 + 1]
0000000141e6938c 75ec                           jne        0x141e6937a
0000000141e6938e 807ae800                       cmp        byte ptr [rdx - 0x18], 0
0000000141e69392 0f843c040000                   je         0x141e697d4
0000000141e69398 8b42ec                         mov        eax, dword ptr [rdx - 0x14]
0000000141e6939b 418d0c06                       lea        ecx, [r14 + rax]
0000000141e6939f c1f91f                         sar        ecx, 0x1f
0000000141e693a2 81c100000080                   add        ecx, 0x80000000
0000000141e693a8 4101c6                         add        r14d, eax
0000000141e693ab 440f40f1                       cmovo      r14d, ecx
0000000141e693af 4181fe810f05fd                 cmp        r14d, 0xfd050f81
0000000141e693b6 b8800f05fd                     mov        eax, 0xfd050f80
0000000141e693bb 440f4cf0                       cmovl      r14d, eax
0000000141e693bf 4181fe80f0fa02                 cmp        r14d, 0x2faf080
0000000141e693c6 b880f0fa02                     mov        eax, 0x2faf080
0000000141e693cb 440f4df0                       cmovge     r14d, eax
0000000141e693cf 448972ec                       mov        dword ptr [rdx - 0x14], r14d
0000000141e693d3 e9fc030000                     jmp        0x141e697d4
0000000141e693d8 418b3f                         mov        edi, dword ptr [r15]
0000000141e693db 4939fc                         cmp        r12, rdi
0000000141e693de 0f86f2210000                   jbe        0x141e6b5d6
0000000141e693e4 498b74fd00                     mov        rsi, qword ptr [r13 + rdi*8]
0000000141e693e9 4c8b96c8000000                 mov        r10, qword ptr [rsi + 0xc8]
0000000141e693f0 4d85d2                         test       r10, r10
0000000141e693f3 0f84db030000                   je         0x141e697d4
0000000141e693f9 488b86d8000000                 mov        rax, qword ptr [rsi + 0xd8]
0000000141e69400 4885c0                         test       rax, rax
0000000141e69403 0f84cb030000                   je         0x141e697d4
0000000141e69409 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
0000000141e69410 4531f6                         xor        r14d, r14d
0000000141e69413 31c9                           xor        ecx, ecx
0000000141e69415 eb0f                           jmp        0x141e69426
0000000141e69417 41ba00000000                   mov        r10d, 0
0000000141e6941d 48ffc8                         dec        rax
0000000141e69420 0f8403020000                   je         0x141e69629
0000000141e69426 4885c9                         test       rcx, rcx
0000000141e69429 757c                           jne        0x141e694a7
0000000141e6942b 4885d2                         test       rdx, rdx
0000000141e6942e 7426                           je         0x141e69456
0000000141e69430 4989d0                         mov        r8, rdx
0000000141e69433 4c89d1                         mov        rcx, r10
0000000141e69436 4983e007                       and        r8, 7
0000000141e6943a 741f                           je         0x141e6945b
0000000141e6943c 4531c9                         xor        r9d, r9d
0000000141e6943f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69446 49ffc1                         inc        r9
0000000141e69449 4d39c8                         cmp        r8, r9
0000000141e6944c 75f1                           jne        0x141e6943f
0000000141e6944e 4989d0                         mov        r8, rdx
0000000141e69451 4d29c8                         sub        r8, r9
0000000141e69454 eb08                           jmp        0x141e6945e
0000000141e69456 4c89d1                         mov        rcx, r10
0000000141e69459 eb47                           jmp        0x141e694a2
0000000141e6945b 4989d0                         mov        r8, rdx
0000000141e6945e 4883fa08                       cmp        rdx, 8
0000000141e69462 723e                           jb         0x141e694a2
0000000141e69464 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6946b 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69472 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69479 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69480 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69487 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6948e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69495 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6949c 4983c0f8                       add        r8, -8
0000000141e694a0 75c2                           jne        0x141e69464
0000000141e694a2 31d2                           xor        edx, edx
0000000141e694a4 4531d2                         xor        r10d, r10d
0000000141e694a7 440fb7813e010000               movzx      r8d, word ptr [rcx + 0x13e]
0000000141e694af 4c39c2                         cmp        rdx, r8
0000000141e694b2 7308                           jae        0x141e694bc
0000000141e694b4 4989c8                         mov        r8, rcx
0000000141e694b7 4989d1                         mov        r9, rdx
0000000141e694ba eb24                           jmp        0x141e694e0
0000000141e694bc 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e694bf 4d85c0                         test       r8, r8
0000000141e694c2 0f84e51c0000                   je         0x141e6b1ad
0000000141e694c8 49ffc2                         inc        r10
0000000141e694cb 440fb7893c010000               movzx      r9d, word ptr [rcx + 0x13c]
0000000141e694d3 4c89c1                         mov        rcx, r8
0000000141e694d6 66453b883e010000               cmp        r9w, word ptr [r8 + 0x13e]
0000000141e694de 73dc                           jae        0x141e694bc
0000000141e694e0 4d85d2                         test       r10, r10
0000000141e694e3 7430                           je         0x141e69515
0000000141e694e5 4b8d14c8                       lea        rdx, [r8 + r9*8]
0000000141e694e9 4881c248010000                 add        rdx, 0x148
0000000141e694f0 4d89d3                         mov        r11, r10
0000000141e694f3 4983e307                       and        r11, 7
0000000141e694f7 7425                           je         0x141e6951e
0000000141e694f9 31db                           xor        ebx, ebx
0000000141e694fb 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e694fe 488d9140010000                 lea        rdx, [rcx + 0x140]
0000000141e69505 48ffc3                         inc        rbx
0000000141e69508 4939db                         cmp        r11, rbx
0000000141e6950b 75ee                           jne        0x141e694fb
0000000141e6950d 4d89d3                         mov        r11, r10
0000000141e69510 4929db                         sub        r11, rbx
0000000141e69513 eb0c                           jmp        0x141e69521
0000000141e69515 498d5101                       lea        rdx, [r9 + 1]
0000000141e69519 4c89c1                         mov        rcx, r8
0000000141e6951c eb4c                           jmp        0x141e6956a
0000000141e6951e 4d89d3                         mov        r11, r10
0000000141e69521 4983fa08                       cmp        r10, 8
0000000141e69525 7241                           jb         0x141e69568
0000000141e69527 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e6952a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69531 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69538 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6953f 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69546 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6954d 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e69554 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e6955b 488d9140010000                 lea        rdx, [rcx + 0x140]
0000000141e69562 4983c3f8                       add        r11, -8
0000000141e69566 75bf                           jne        0x141e69527
0000000141e69568 31d2                           xor        edx, edx
0000000141e6956a 4f8d1449                       lea        r10, [r9 + r9*2]
0000000141e6956e 4b837cd00800                   cmp        qword ptr [r8 + r10*8 + 8], 0
0000000141e69574 0f889dfeffff                   js         0x141e69417
0000000141e6957a 4f8d14d0                       lea        r10, [r8 + r10*8]
0000000141e6957e 4983c208                       add        r10, 8
0000000141e69582 49837a1004                     cmp        qword ptr [r10 + 0x10], 4
0000000141e69587 0f858afeffff                   jne        0x141e69417
0000000141e6958d 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141e69591 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141e69595 418d5bbf                       lea        ebx, [r11 - 0x41]
0000000141e69599 80fb1a                         cmp        bl, 0x1a
0000000141e6959c 0f92c3                         setb       bl
0000000141e6959f c0e305                         shl        bl, 5
0000000141e695a2 4408db                         or         bl, r11b
0000000141e695a5 80fb68                         cmp        bl, 0x68
0000000141e695a8 0f8569feffff                   jne        0x141e69417
0000000141e695ae 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141e695b3 418d5bbf                       lea        ebx, [r11 - 0x41]
0000000141e695b7 80fb1a                         cmp        bl, 0x1a
0000000141e695ba 0f92c3                         setb       bl
0000000141e695bd c0e305                         shl        bl, 5
0000000141e695c0 4408db                         or         bl, r11b
0000000141e695c3 80fb6f                         cmp        bl, 0x6f
0000000141e695c6 0f854bfeffff                   jne        0x141e69417
0000000141e695cc 450fb65a02                     movzx      r11d, byte ptr [r10 + 2]
0000000141e695d1 418d5bbf                       lea        ebx, [r11 - 0x41]
0000000141e695d5 80fb1a                         cmp        bl, 0x1a
0000000141e695d8 0f92c3                         setb       bl
0000000141e695db c0e305                         shl        bl, 5
0000000141e695de 4408db                         or         bl, r11b
0000000141e695e1 80fb6e                         cmp        bl, 0x6e
0000000141e695e4 0f852dfeffff                   jne        0x141e69417
0000000141e695ea 450fb65203                     movzx      r10d, byte ptr [r10 + 3]
0000000141e695ef 458d5abf                       lea        r11d, [r10 - 0x41]
0000000141e695f3 4180fb1a                       cmp        r11b, 0x1a
0000000141e695f7 410f92c3                       setb       r11b
0000000141e695fb 41c0e305                       shl        r11b, 5
0000000141e695ff 4508d3                         or         r11b, r10b
0000000141e69602 4180fb65                       cmp        r11b, 0x65
0000000141e69606 0f850bfeffff                   jne        0x141e69417
0000000141e6960c 478b848810010000               mov        r8d, dword ptr [r8 + r9*4 + 0x110]
0000000141e69614 4585c0                         test       r8d, r8d
0000000141e69617 41b900000000                   mov        r9d, 0
0000000141e6961d 450f4ec1                       cmovle     r8d, r9d
0000000141e69621 4501c6                         add        r14d, r8d
0000000141e69624 e9eefdffff                     jmp        0x141e69417
0000000141e69629 4585f6                         test       r14d, r14d
0000000141e6962c 0f84a2010000                   je         0x141e697d4
0000000141e69632 4883bd0016000000               cmp        qword ptr [rbp + 0x1600], 0
0000000141e6963a 0f8494010000                   je         0x141e697d4
0000000141e69640 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141e6964a 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e69651 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141e6965b 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e69662 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141e6966c 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141e69673 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141e6967d 48898588090000                 mov        qword ptr [rbp + 0x988], rax
0000000141e69684 488d85c8090000                 lea        rax, [rbp + 0x9c8]
0000000141e6968b 0f1178d8                       movups     xmmword ptr [rax - 0x28], xmm7
0000000141e6968f 0f1178c8                       movups     xmmword ptr [rax - 0x38], xmm7
0000000141e69693 48c740e800000000               mov        qword ptr [rax - 0x18], 0
0000000141e6969b 89bd30130000                   mov        dword ptr [rbp + 0x1330], edi
0000000141e696a1 41b804000000                   mov        r8d, 4
0000000141e696a7 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e696ae 488d9530130000                 lea        rdx, [rbp + 0x1330]
0000000141e696b5 e8469565fe                     call       0x1404c2c00
0000000141e696ba 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141e696c1 4c8b8da0090000                 mov        r9, qword ptr [rbp + 0x9a0]
0000000141e696c8 49c1e138                       shl        r9, 0x38
0000000141e696cc 4c0b8da8090000                 or         r9, qword ptr [rbp + 0x9a8]
0000000141e696d3 488b8d88090000                 mov        rcx, qword ptr [rbp + 0x988]
0000000141e696da 4c31c9                         xor        rcx, r9
0000000141e696dd 4c8b8570090000                 mov        r8, qword ptr [rbp + 0x970]
0000000141e696e4 4901c0                         add        r8, rax
0000000141e696e7 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e696ee 4801ca                         add        rdx, rcx
0000000141e696f1 48c1c00d                       rol        rax, 0xd
0000000141e696f5 4c31c0                         xor        rax, r8
0000000141e696f8 48c1c110                       rol        rcx, 0x10
0000000141e696fc 49c1c020                       rol        r8, 0x20
0000000141e69700 4831d1                         xor        rcx, rdx
0000000141e69703 4801c2                         add        rdx, rax
0000000141e69706 48c1c011                       rol        rax, 0x11
0000000141e6970a 4901c8                         add        r8, rcx
0000000141e6970d 4831d0                         xor        rax, rdx
0000000141e69710 48c1c115                       rol        rcx, 0x15
0000000141e69714 4c31c1                         xor        rcx, r8
0000000141e69717 48c1c220                       rol        rdx, 0x20
0000000141e6971b 4d31c8                         xor        r8, r9
0000000141e6971e 4881f2ff000000                 xor        rdx, 0xff
0000000141e69725 4901c0                         add        r8, rax
0000000141e69728 48c1c00d                       rol        rax, 0xd
0000000141e6972c 4801ca                         add        rdx, rcx
0000000141e6972f 4c31c0                         xor        rax, r8
0000000141e69732 48c1c110                       rol        rcx, 0x10
0000000141e69736 4831d1                         xor        rcx, rdx
0000000141e69739 49c1c020                       rol        r8, 0x20
0000000141e6973d 4801c2                         add        rdx, rax
0000000141e69740 4901c8                         add        r8, rcx
0000000141e69743 48c1c011                       rol        rax, 0x11
0000000141e69747 4831d0                         xor        rax, rdx
0000000141e6974a 48c1c115                       rol        rcx, 0x15
0000000141e6974e 48c1c220                       rol        rdx, 0x20
0000000141e69752 4c31c1                         xor        rcx, r8
0000000141e69755 4901c0                         add        r8, rax
0000000141e69758 48c1c00d                       rol        rax, 0xd
0000000141e6975c 4801ca                         add        rdx, rcx
0000000141e6975f 4c31c0                         xor        rax, r8
0000000141e69762 48c1c110                       rol        rcx, 0x10
0000000141e69766 4831d1                         xor        rcx, rdx
0000000141e69769 49c1c020                       rol        r8, 0x20
0000000141e6976d 4801c2                         add        rdx, rax
0000000141e69770 4901c8                         add        r8, rcx
0000000141e69773 48c1c011                       rol        rax, 0x11
0000000141e69777 4831d0                         xor        rax, rdx
0000000141e6977a 48c1c115                       rol        rcx, 0x15
0000000141e6977e 48c1c220                       rol        rdx, 0x20
0000000141e69782 4c31c1                         xor        rcx, r8
0000000141e69785 4901c0                         add        r8, rax
0000000141e69788 48c1c00d                       rol        rax, 0xd
0000000141e6978c 4801ca                         add        rdx, rcx
0000000141e6978f 4c31c0                         xor        rax, r8
0000000141e69792 48c1c110                       rol        rcx, 0x10
0000000141e69796 4831d1                         xor        rcx, rdx
0000000141e69799 4801c2                         add        rdx, rax
0000000141e6979c 48c1c011                       rol        rax, 0x11
0000000141e697a0 48c1c115                       rol        rcx, 0x15
0000000141e697a4 4989d0                         mov        r8, rdx
0000000141e697a7 49c1c020                       rol        r8, 0x20
0000000141e697ab 4931c0                         xor        r8, rax
0000000141e697ae 4931c8                         xor        r8, rcx
0000000141e697b1 4931d0                         xor        r8, rdx
0000000141e697b4 4c89c0                         mov        rax, r8
0000000141e697b7 48c1e839                       shr        rax, 0x39
0000000141e697bb 660f6ec0                       movd       xmm0, eax
0000000141e697bf 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e697c3 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e697c8 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e697cd 31c0                           xor        eax, eax
0000000141e697cf e9fef9ffff                     jmp        0x141e691d2
0000000141e697d4 4983c704                       add        r15, 4
0000000141e697d8 4c3bbdb8150000                 cmp        r15, qword ptr [rbp + 0x15b8]
0000000141e697df 0f85f3fbffff                   jne        0x141e693d8
0000000141e697e5 c685b115000000                 mov        byte ptr [rbp + 0x15b1], 0
0000000141e697ec 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e697f0 e83b3d8a00                     call       0x14270d530
0000000141e697f5 90                             nop        
0000000141e697f6 488b95d8120000                 mov        rdx, qword ptr [rbp + 0x12d8]
0000000141e697fd 4885d2                         test       rdx, rdx
0000000141e69800 7416                           je         0x141e69818
0000000141e69802 488b8de0120000                 mov        rcx, qword ptr [rbp + 0x12e0]
0000000141e69809 48c1e203                       shl        rdx, 3
0000000141e6980d 41b808000000                   mov        r8d, 8
0000000141e69813 e8e8047dfe                     call       0x140639d00
0000000141e69818 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141e6981f 4c8dad38130000                 lea        r13, [rbp + 0x1338]
0000000141e69826 4883f806                       cmp        rax, 6
0000000141e6982a 48898598110000                 mov        qword ptr [rbp + 0x1198], rax
0000000141e69831 0f85d2cbffff                   jne        0x141e66409
0000000141e69837 eb77                           jmp        0x141e698b0
0000000141e69839 4889d9                         mov        rcx, rbx
0000000141e6983c 4889fa                         mov        rdx, rdi
0000000141e6983f 4c8d4500                       lea        r8, [rbp]
0000000141e69843 41b101                         mov        r9b, 1
0000000141e69846 e8f5089000                     call       0x14276a140
0000000141e6984b 90                             nop        
0000000141e6984c e9ece4ffff                     jmp        0x141e67d3d
0000000141e69851 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e69858 488b8568140000                 mov        rax, qword ptr [rbp + 0x1468]
0000000141e6985f 486bc878                       imul       rcx, rax, 0x78
0000000141e69863 48038df8140000                 add        rcx, qword ptr [rbp + 0x14f8]
0000000141e6986a 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
0000000141e69871 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e69878 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e69883 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e6988a 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e69891 0f8446c8ffff                   je         0x141e660dd
0000000141e69897 48ffc0                         inc        rax
0000000141e6989a 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e698a1 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e698a5 e826536400                     call       0x1424aebd0
0000000141e698aa 90                             nop        
0000000141e698ab 4889f1                         mov        rcx, rsi
0000000141e698ae ebd3                           jmp        0x141e69883
0000000141e698b0 488bb548140000                 mov        rsi, qword ptr [rbp + 0x1448]
0000000141e698b7 4885f6                         test       rsi, rsi
0000000141e698ba 0f84b3000000                   je         0x141e69973
0000000141e698c0 488bbd58140000                 mov        rdi, qword ptr [rbp + 0x1458]
0000000141e698c7 4885ff                         test       rdi, rdi
0000000141e698ca 747b                           je         0x141e69947
0000000141e698cc 488b9d40140000                 mov        rbx, qword ptr [rbp + 0x1440]
0000000141e698d3 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
0000000141e698d7 4c8d7310                       lea        r14, [rbx + 0x10]
0000000141e698db 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e698e0 41f7d7                         not        r15d
0000000141e698e3 eb12                           jmp        0x141e698f7
0000000141e698e5 48ffcf                         dec        rdi
0000000141e698e8 418d47ff                       lea        eax, [r15 - 1]
0000000141e698ec 4421f8                         and        eax, r15d
0000000141e698ef 4189c7                         mov        r15d, eax
0000000141e698f2 4885ff                         test       rdi, rdi
0000000141e698f5 7450                           je         0x141e69947
0000000141e698f7 664585ff                       test       r15w, r15w
0000000141e698fb 751e                           jne        0x141e6991b
0000000141e698fd 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
0000000141e69902 4881c300feffff                 add        rbx, -0x200
0000000141e69909 4983c610                       add        r14, 0x10
0000000141e6990d 66440fd7f8                     pmovmskb   r15d, xmm0
0000000141e69912 4181f7ffff0000                 xor        r15d, 0xffff
0000000141e69919 74e2                           je         0x141e698fd
0000000141e6991b f3410fbccf                     tzcnt      ecx, r15d
0000000141e69920 c1e105                         shl        ecx, 5
0000000141e69923 4889d8                         mov        rax, rbx
0000000141e69926 4829c8                         sub        rax, rcx
0000000141e69929 488b50e8                       mov        rdx, qword ptr [rax - 0x18]
0000000141e6992d 4885d2                         test       rdx, rdx
0000000141e69930 74b3                           je         0x141e698e5
0000000141e69932 488b48f0                       mov        rcx, qword ptr [rax - 0x10]
0000000141e69936 48c1e202                       shl        rdx, 2
0000000141e6993a 41b804000000                   mov        r8d, 4
0000000141e69940 e8bb037dfe                     call       0x140639d00
0000000141e69945 eb9e                           jmp        0x141e698e5
0000000141e69947 4889f0                         mov        rax, rsi
0000000141e6994a 48c1e005                       shl        rax, 5
0000000141e6994e 4801c6                         add        rsi, rax
0000000141e69951 4883c631                       add        rsi, 0x31
0000000141e69955 741c                           je         0x141e69973
0000000141e69957 488b8d40140000                 mov        rcx, qword ptr [rbp + 0x1440]
0000000141e6995e 4829c1                         sub        rcx, rax
0000000141e69961 4883c1e0                       add        rcx, -0x20
0000000141e69965 41b810000000                   mov        r8d, 0x10
0000000141e6996b 4889f2                         mov        rdx, rsi
0000000141e6996e e88d037dfe                     call       0x140639d00
0000000141e69973 0f1085d0110000                 movups     xmm0, xmmword ptr [rbp + 0x11d0]
0000000141e6997a f30f6f8de0110000               movdqu     xmm1, xmmword ptr [rbp + 0x11e0]
0000000141e69982 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e6998a 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000141e69991 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e69998 e8933b8a00                     call       0x14270d530
0000000141e6999d 90                             nop        
0000000141e6999e e8ede20a00                     call       0x141f17c90
0000000141e699a3 90                             nop        
0000000141e699a4 4885c0                         test       rax, rax
0000000141e699a7 0f84411c0000                   je         0x141e6b5ee
0000000141e699ad 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e699b7 483908                         cmp        qword ptr [rax], rcx
0000000141e699ba 0f83ad190000                   jae        0x141e6b36d
0000000141e699c0 baffffffff                     mov        edx, 0xffffffff
0000000141e699c5 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e699c9 750c                           jne        0x141e699d7
0000000141e699cb e890548b00                     call       0x14271ee60
0000000141e699d0 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141e699d7 488d052e26e300                 lea        rax, [rip + 0xe3262e]
0000000141e699de 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141e699e5 48c7859808000011000000         mov        qword ptr [rbp + 0x898], 0x11
0000000141e699f0 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141e699f7 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141e699fe 8995a8080000                   mov        dword ptr [rbp + 0x8a8], edx
0000000141e69a04 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141e69a0b 488b8d48150000                 mov        rcx, qword ptr [rbp + 0x1548]
0000000141e69a12 488d4c0801                     lea        rcx, [rax + rcx + 1]
0000000141e69a17 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000141e69a1b 660fd7d0                       pmovmskb   edx, xmm0
0000000141e69a1f f7d2                           not        edx
0000000141e69a21 66899588090000                 mov        word ptr [rbp + 0x988], dx
0000000141e69a28 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e69a2f 4883c010                       add        rax, 0x10
0000000141e69a33 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e69a3a 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000141e69a41 488b8558150000                 mov        rax, qword ptr [rbp + 0x1558]
0000000141e69a48 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141e69a4f c6859515000001                 mov        byte ptr [rbp + 0x1595], 1
0000000141e69a56 488d8d10150000                 lea        rcx, [rbp + 0x1510]
0000000141e69a5d 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e69a64 e8c7026800                     call       0x1424e9d30
0000000141e69a69 90                             nop        
0000000141e69a6a 488b8518150000                 mov        rax, qword ptr [rbp + 0x1518]
0000000141e69a71 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141e69a78 488bb520150000                 mov        rsi, qword ptr [rbp + 0x1520]
0000000141e69a7f 4883fe02                       cmp        rsi, 2
0000000141e69a83 0f83cc050000                   jae        0x141e6a055
0000000141e69a89 48c785c014000000000000         mov        qword ptr [rbp + 0x14c0], 0
0000000141e69a94 48c785c814000008000000         mov        qword ptr [rbp + 0x14c8], 8
0000000141e69a9f 48c785d014000000000000         mov        qword ptr [rbp + 0x14d0], 0
0000000141e69aaa 488b8510150000                 mov        rax, qword ptr [rbp + 0x1510]
0000000141e69ab1 488985f0150000                 mov        qword ptr [rbp + 0x15f0], rax
0000000141e69ab8 4c8bbde0150000                 mov        r15, qword ptr [rbp + 0x15e0]
0000000141e69abf 498d04b7                       lea        rax, [r15 + rsi*4]
0000000141e69ac3 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e69aca 488b8558150000                 mov        rax, qword ptr [rbp + 0x1558]
0000000141e69ad1 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e69ad8 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141e69adf 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e69ae6 488b8548150000                 mov        rax, qword ptr [rbp + 0x1548]
0000000141e69aed 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e69af4 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e69afb 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141e69b02 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e69b09 488bb0a01a0000                 mov        rsi, qword ptr [rax + 0x1aa0]
0000000141e69b10 4c3bbdd8150000                 cmp        r15, qword ptr [rbp + 0x15d8]
0000000141e69b17 0f8445030000                   je         0x141e69e62
0000000141e69b1d 418b3f                         mov        edi, dword ptr [r15]
0000000141e69b20 89bdf0120000                   mov        dword ptr [rbp + 0x12f0], edi
0000000141e69b26 4883bdc015000000               cmp        qword ptr [rbp + 0x15c0], 0
0000000141e69b2e 0f843b060000                   je         0x141e6a16f
0000000141e69b34 4983c704                       add        r15, 4
0000000141e69b38 488d8d60150000                 lea        rcx, [rbp + 0x1560]
0000000141e69b3f 488d95f0120000                 lea        rdx, [rbp + 0x12f0]
0000000141e69b46 e8455577ff                     call       0x1415df090
0000000141e69b4b 4889c1                         mov        rcx, rax
0000000141e69b4e 48c1e939                       shr        rcx, 0x39
0000000141e69b52 660f6ec1                       movd       xmm0, ecx
0000000141e69b56 660f60c0                       punpcklbw  xmm0, xmm0
0000000141e69b5a f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141e69b5f 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141e69b64 31c9                           xor        ecx, ecx
0000000141e69b66 48238500160000                 and        rax, qword ptr [rbp + 0x1600]
0000000141e69b6d 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e69b74 f30f6f0c02                     movdqu     xmm1, xmmword ptr [rdx + rax]
0000000141e69b79 660f6fd1                       movdqa     xmm2, xmm1
0000000141e69b7d 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141e69b81 660fd7d2                       pmovmskb   edx, xmm2
0000000141e69b85 85d2                           test       edx, edx
0000000141e69b87 7437                           je         0x141e69bc0
0000000141e69b89 f3440fbcc2                     tzcnt      r8d, edx
0000000141e69b8e 4901c0                         add        r8, rax
0000000141e69b91 4c238500160000                 and        r8, qword ptr [rbp + 0x1600]
0000000141e69b98 49f7d8                         neg        r8
0000000141e69b9b 4d69c0f8000000                 imul       r8, r8, 0xf8
0000000141e69ba2 4c8b8d18160000                 mov        r9, qword ptr [rbp + 0x1618]
0000000141e69ba9 433bbc0108ffffff               cmp        edi, dword ptr [r9 + r8 - 0xf8]
0000000141e69bb1 742a                           je         0x141e69bdd
0000000141e69bb3 448d42ff                       lea        r8d, [rdx - 1]
0000000141e69bb7 664121d0                       and        r8w, dx
0000000141e69bbb 4489c2                         mov        edx, r8d
0000000141e69bbe 75c9                           jne        0x141e69b89
0000000141e69bc0 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141e69bc4 660fd7d1                       pmovmskb   edx, xmm1
0000000141e69bc8 85d2                           test       edx, edx
0000000141e69bca 0f859f050000                   jne        0x141e6a16f
0000000141e69bd0 4801c8                         add        rax, rcx
0000000141e69bd3 4883c010                       add        rax, 0x10
0000000141e69bd7 4883c110                       add        rcx, 0x10
0000000141e69bdb eb89                           jmp        0x141e69b66
0000000141e69bdd 4c038518160000                 add        r8, qword ptr [rbp + 0x1618]
0000000141e69be4 498b58a8                       mov        rbx, qword ptr [r8 - 0x58]
0000000141e69be8 4d6960b088020000               imul       r12, qword ptr [r8 - 0x50], 0x288
0000000141e69bf0 4901dc                         add        r12, rbx
0000000141e69bf3 eb2b                           jmp        0x141e69c20
0000000141e69bf5 4b8d0cf6                       lea        rcx, [r14 + r14*8]
0000000141e69bf9 48c1e105                       shl        rcx, 5
0000000141e69bfd 48038dc8140000                 add        rcx, qword ptr [rbp + 0x14c8]
0000000141e69c04 41b820010000                   mov        r8d, 0x120
0000000141e69c0a 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e69c11 e8fcf58d00                     call       0x142749212
0000000141e69c16 49ffc6                         inc        r14
0000000141e69c19 4c89b5d0140000                 mov        qword ptr [rbp + 0x14d0], r14
0000000141e69c20 4c39e3                         cmp        rbx, r12
0000000141e69c23 0f84e7feffff                   je         0x141e69b10
0000000141e69c29 4989dd                         mov        r13, rbx
0000000141e69c2c 4881c388020000                 add        rbx, 0x288
0000000141e69c33 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141e69c3d 49394500                       cmp        qword ptr [r13], rax
0000000141e69c41 75dd                           jne        0x141e69c20
0000000141e69c43 31c0                           xor        eax, eax
0000000141e69c45 493b4558                       cmp        rax, qword ptr [r13 + 0x58]
0000000141e69c49 71d5                           jno        0x141e69c20
0000000141e69c4b c785a009000000000000           mov        dword ptr [rbp + 0x9a0], 0
0000000141e69c55 c785a809000000000000           mov        dword ptr [rbp + 0x9a8], 0
0000000141e69c5f c685f409000000                 mov        byte ptr [rbp + 0x9f4], 0
0000000141e69c66 c785f009000000000000           mov        dword ptr [rbp + 0x9f0], 0
0000000141e69c70 c785b009000000000000           mov        dword ptr [rbp + 0x9b0], 0
0000000141e69c7a c785b809000000000000           mov        dword ptr [rbp + 0x9b8], 0
0000000141e69c84 c785c009000000000000           mov        dword ptr [rbp + 0x9c0], 0
0000000141e69c8e 488d85d8090000                 lea        rax, [rbp + 0x9d8]
0000000141e69c95 0f1138                         movups     xmmword ptr [rax], xmm7
0000000141e69c98 c685d009000002                 mov        byte ptr [rbp + 0x9d0], 2
0000000141e69c9f 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
0000000141e69caa 48c7857809000004000000         mov        qword ptr [rbp + 0x978], 4
0000000141e69cb5 c785c809000000000000           mov        dword ptr [rbp + 0x9c8], 0
0000000141e69cbf 488d8580090000                 lea        rax, [rbp + 0x980]
0000000141e69cc6 0f1138                         movups     xmmword ptr [rax], xmm7
0000000141e69cc9 48c7859009000008000000         mov        qword ptr [rbp + 0x990], 8
0000000141e69cd4 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
0000000141e69cdf 48c785e809000000000000         mov        qword ptr [rbp + 0x9e8], 0
0000000141e69cea 4839fe                         cmp        rsi, rdi
0000000141e69ced 0f860d190000                   jbe        0x141e6b600
0000000141e69cf3 4d8d7508                       lea        r14, [r13 + 8]
0000000141e69cf7 49833eff                       cmp        qword ptr [r14], -1
0000000141e69cfb 744f                           je         0x141e69d4c
0000000141e69cfd 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e69d04 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141e69d08 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141e69d10 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141e69d17 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141e69d1d 488d9570090000                 lea        rdx, [rbp + 0x970]
0000000141e69d24 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141e69d29 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141e69d2d 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141e69d31 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e69d38 4c89f2                         mov        rdx, r14
0000000141e69d3b 4189f8                         mov        r8d, edi
0000000141e69d3e e8dd25d5ff                     call       0x141bbc320
0000000141e69d43 90                             nop        
0000000141e69d44 84c0                           test       al, al
0000000141e69d46 0f84d4feffff                   je         0x141e69c20
0000000141e69d4c 498d5558                       lea        rdx, [r13 + 0x58]
0000000141e69d50 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e69d54 e847270900                     call       0x141efc4a0
0000000141e69d59 90                             nop        
0000000141e69d5a 49833eff                       cmp        qword ptr [r14], -1
0000000141e69d5e 745e                           je         0x141e69dbe
0000000141e69d60 488d8d30130000                 lea        rcx, [rbp + 0x1330]
0000000141e69d67 4c89f2                         mov        rdx, r14
0000000141e69d6a e811150700                     call       0x141edb280
0000000141e69d6f 90                             nop        
0000000141e69d70 4c8bb530130000                 mov        r14, qword ptr [rbp + 0x1330]
0000000141e69d77 488d8538130000                 lea        rax, [rbp + 0x1338]
0000000141e69d7e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141e69d82 f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141e69d87 f30f6f5020                     movdqu     xmm2, xmmword ptr [rax + 0x20]
0000000141e69d8c f30f6f5830                     movdqu     xmm3, xmmword ptr [rax + 0x30]
0000000141e69d91 660f7f8510120000               movdqa     xmmword ptr [rbp + 0x1210], xmm0
0000000141e69d99 660f7f8d20120000               movdqa     xmmword ptr [rbp + 0x1220], xmm1
0000000141e69da1 660f7f9530120000               movdqa     xmmword ptr [rbp + 0x1230], xmm2
0000000141e69da9 660f7f9d40120000               movdqa     xmmword ptr [rbp + 0x1240], xmm3
0000000141e69db1 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141e69db5 48898550120000                 mov        qword ptr [rbp + 0x1250], rax
0000000141e69dbc eb07                           jmp        0x141e69dc5
0000000141e69dbe 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141e69dc5 450fb6ad18010000               movzx      r13d, byte ptr [r13 + 0x118]
0000000141e69dcd 41b8c0000000                   mov        r8d, 0xc0
0000000141e69dd3 488d8dc8090000                 lea        rcx, [rbp + 0x9c8]
0000000141e69dda 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e69dde e82ff48d00                     call       0x142749212
0000000141e69de3 488b8550120000                 mov        rax, qword ptr [rbp + 0x1250]
0000000141e69dea 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141e69df1 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141e69df5 660f6f8510120000               movdqa     xmm0, xmmword ptr [rbp + 0x1210]
0000000141e69dfd 660f6f8d20120000               movdqa     xmm1, xmmword ptr [rbp + 0x1220]
0000000141e69e05 660f6f9530120000               movdqa     xmm2, xmmword ptr [rbp + 0x1230]
0000000141e69e0d 660f6f9d40120000               movdqa     xmm3, xmmword ptr [rbp + 0x1240]
0000000141e69e15 f30f7f5930                     movdqu     xmmword ptr [rcx + 0x30], xmm3
0000000141e69e1a f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000141e69e1f f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141e69e24 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e69e28 89bd70090000                   mov        dword ptr [rbp + 0x970], edi
0000000141e69e2e 4c89b578090000                 mov        qword ptr [rbp + 0x978], r14
0000000141e69e35 4488ad880a0000                 mov        byte ptr [rbp + 0xa88], r13b
0000000141e69e3c 4c8bb5d0140000                 mov        r14, qword ptr [rbp + 0x14d0]
0000000141e69e43 4c3bb5c0140000                 cmp        r14, qword ptr [rbp + 0x14c0]
0000000141e69e4a 0f85a5fdffff                   jne        0x141e69bf5
0000000141e69e50 488d8dc0140000                 lea        rcx, [rbp + 0x14c0]
0000000141e69e57 e874b18f00                     call       0x142764fd0
0000000141e69e5c 90                             nop        
0000000141e69e5d e993fdffff                     jmp        0x141e69bf5
0000000141e69e62 4883bdf015000000               cmp        qword ptr [rbp + 0x15f0], 0
0000000141e69e6a 741d                           je         0x141e69e89
0000000141e69e6c 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e69e73 48c1e202                       shl        rdx, 2
0000000141e69e77 41b804000000                   mov        r8d, 4
0000000141e69e7d 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e69e84 e877fe7cfe                     call       0x140639d00
0000000141e69e89 488b85d0140000                 mov        rax, qword ptr [rbp + 0x14d0]
0000000141e69e90 488985c0110000                 mov        qword ptr [rbp + 0x11c0], rax
0000000141e69e97 0f1085c0140000                 movups     xmm0, xmmword ptr [rbp + 0x14c0]
0000000141e69e9e 0f2985b0110000                 movaps     xmmword ptr [rbp + 0x11b0], xmm0
0000000141e69ea5 f30f6f8590080000               movdqu     xmm0, xmmword ptr [rbp + 0x890]
0000000141e69ead f30f6f8da0080000               movdqu     xmm1, xmmword ptr [rbp + 0x8a0]
0000000141e69eb5 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e69ebd 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e69ec5 c6857615000001                 mov        byte ptr [rbp + 0x1576], 1
0000000141e69ecc 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e69ed3 e858368a00                     call       0x14270d530
0000000141e69ed8 90                             nop        
0000000141e69ed9 488bb5c0110000                 mov        rsi, qword ptr [rbp + 0x11c0]
0000000141e69ee0 488b8578140000                 mov        rax, qword ptr [rbp + 0x1478]
0000000141e69ee7 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e69eee 488b8580140000                 mov        rax, qword ptr [rbp + 0x1480]
0000000141e69ef5 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e69efc 4839c6                         cmp        rsi, rax
0000000141e69eff 7572                           jne        0x141e69f73
0000000141e69f01 488b85b8110000                 mov        rax, qword ptr [rbp + 0x11b8]
0000000141e69f08 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e69f0f 4885f6                         test       rsi, rsi
0000000141e69f12 0f848e070000                   je         0x141e6a6a6
0000000141e69f18 31ff                           xor        edi, edi
0000000141e69f1a 4889f8                         mov        rax, rdi
0000000141e69f1d 48c1e005                       shl        rax, 5
0000000141e69f21 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e69f25 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e69f2c 8b0410                         mov        eax, dword ptr [rax + rdx]
0000000141e69f2f 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e69f36 3b0411                         cmp        eax, dword ptr [rcx + rdx]
0000000141e69f39 7538                           jne        0x141e69f73
0000000141e69f3b 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e69f42 488d0c10                       lea        rcx, [rax + rdx]
0000000141e69f46 48039500160000                 add        rdx, qword ptr [rbp + 0x1600]
0000000141e69f4d 4883c108                       add        rcx, 8
0000000141e69f51 4883c208                       add        rdx, 8
0000000141e69f55 c6857615000001                 mov        byte ptr [rbp + 0x1576], 1
0000000141e69f5c e8ff3d2700                     call       0x1420ddd60
0000000141e69f61 90                             nop        
0000000141e69f62 84c0                           test       al, al
0000000141e69f64 740d                           je         0x141e69f73
0000000141e69f66 48ffc7                         inc        rdi
0000000141e69f69 4839f7                         cmp        rdi, rsi
0000000141e69f6c 75ac                           jne        0x141e69f1a
0000000141e69f6e e933070000                     jmp        0x141e6a6a6
0000000141e69f73 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e69f7e 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e69f85 483b85d8150000                 cmp        rax, qword ptr [rbp + 0x15d8]
0000000141e69f8c 7458                           je         0x141e69fe6
0000000141e69f8e 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e69f95 488d04c9                       lea        rax, [rcx + rcx*8]
0000000141e69f99 48c1e005                       shl        rax, 5
0000000141e69f9d 48ffc1                         inc        rcx
0000000141e69fa0 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e69fa7 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e69fae 488d1401                       lea        rdx, [rcx + rax]
0000000141e69fb2 4883c208                       add        rdx, 8
0000000141e69fb6 48899518160000                 mov        qword ptr [rbp + 0x1618], rdx
0000000141e69fbd 4801c1                         add        rcx, rax
0000000141e69fc0 4883c158                       add        rcx, 0x58
0000000141e69fc4 e8478e6300                     call       0x1424a2e10
0000000141e69fc9 90                             nop        
0000000141e69fca 488b8518160000                 mov        rax, qword ptr [rbp + 0x1618]
0000000141e69fd1 488338ff                       cmp        qword ptr [rax], -1
0000000141e69fd5 74a7                           je         0x141e69f7e
0000000141e69fd7 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e69fde e8dd7c6300                     call       0x1424a1cc0
0000000141e69fe3 90                             nop        
0000000141e69fe4 eb98                           jmp        0x141e69f7e
0000000141e69fe6 488b8570140000                 mov        rax, qword ptr [rbp + 0x1470]
0000000141e69fed 4885c0                         test       rax, rax
0000000141e69ff0 741a                           je         0x141e6a00c
0000000141e69ff2 48c1e005                       shl        rax, 5
0000000141e69ff6 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e69ffa 41b808000000                   mov        r8d, 8
0000000141e6a000 488b8d00160000                 mov        rcx, qword ptr [rbp + 0x1600]
0000000141e6a007 e8f4fc7cfe                     call       0x140639d00
0000000141e6a00c 488b85c0110000                 mov        rax, qword ptr [rbp + 0x11c0]
0000000141e6a013 48898580140000                 mov        qword ptr [rbp + 0x1480], rax
0000000141e6a01a 660f6f85b0110000               movdqa     xmm0, xmmword ptr [rbp + 0x11b0]
0000000141e6a022 660f7f8570140000               movdqa     xmmword ptr [rbp + 0x1470], xmm0
0000000141e6a02a 488b85b8150000                 mov        rax, qword ptr [rbp + 0x15b8]
0000000141e6a031 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000141e6a038 4c8dad38130000                 lea        r13, [rbp + 0x1338]
0000000141e6a03f 448ba58c110000                 mov        r12d, dword ptr [rbp + 0x118c]
0000000141e6a046 4183fc03                       cmp        r12d, 3
0000000141e6a04a 0f865cbfffff                   jbe        0x141e65fac
0000000141e6a050 e984060000                     jmp        0x141e6a6d9
0000000141e6a055 4883fe15                       cmp        rsi, 0x15
0000000141e6a059 736f                           jae        0x141e6a0ca
0000000141e6a05b 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e6a062 488d04b1                       lea        rax, [rcx + rsi*4]
0000000141e6a066 4883c104                       add        rcx, 4
0000000141e6a06a ba04000000                     mov        edx, 4
0000000141e6a06f eb1b                           jmp        0x141e6a08c
0000000141e6a071 4c8b8de0150000                 mov        r9, qword ptr [rbp + 0x15e0]
0000000141e6a078 458901                         mov        dword ptr [r9], r8d
0000000141e6a07b 4883c104                       add        rcx, 4
0000000141e6a07f 4883c204                       add        rdx, 4
0000000141e6a083 4839c1                         cmp        rcx, rax
0000000141e6a086 0f84fdf9ffff                   je         0x141e69a89
0000000141e6a08c 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141e6a090 448b01                         mov        r8d, dword ptr [rcx]
0000000141e6a093 4539d0                         cmp        r8d, r10d
0000000141e6a096 73e3                           jae        0x141e6a07b
0000000141e6a098 4989d1                         mov        r9, rdx
0000000141e6a09b 4c8b9de0150000                 mov        r11, qword ptr [rbp + 0x15e0]
0000000141e6a0a2 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141e6a0a6 4983f904                       cmp        r9, 4
0000000141e6a0aa 74c5                           je         0x141e6a071
0000000141e6a0ac 4c8b95e0150000                 mov        r10, qword ptr [rbp + 0x15e0]
0000000141e6a0b3 478b540af8                     mov        r10d, dword ptr [r10 + r9 - 8]
0000000141e6a0b8 4983c1fc                       add        r9, -4
0000000141e6a0bc 4539d0                         cmp        r8d, r10d
0000000141e6a0bf 72da                           jb         0x141e6a09b
0000000141e6a0c1 4c038de0150000                 add        r9, qword ptr [rbp + 0x15e0]
0000000141e6a0c8 ebae                           jmp        0x141e6a078
0000000141e6a0ca c6857015000001                 mov        byte ptr [rbp + 0x1570], 1
0000000141e6a0d1 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141e6a0d8 4889f2                         mov        rdx, rsi
0000000141e6a0db 4c8d85ee150000                 lea        r8, [rbp + 0x15ee]
0000000141e6a0e2 e8497a1400                     call       0x141fb1b30
0000000141e6a0e7 90                             nop        
0000000141e6a0e8 e99cf9ffff                     jmp        0x141e69a89
0000000141e6a0ed 31ff                           xor        edi, edi
0000000141e6a0ef c685fe15000001                 mov        byte ptr [rbp + 0x15fe], 1
0000000141e6a0f6 c685fd15000001                 mov        byte ptr [rbp + 0x15fd], 1
0000000141e6a0fd 4889f9                         mov        rcx, rdi
0000000141e6a100 4c89f2                         mov        rdx, r14
0000000141e6a103 e8c35b9000                     call       0x14276fccb
0000000141e6a108 90                             nop        
0000000141e6a109 e972160000                     jmp        0x141e6b780
0000000141e6a10e 4531ff                         xor        r15d, r15d
0000000141e6a111 4c89f9                         mov        rcx, r15
0000000141e6a114 4c89f2                         mov        rdx, r14
0000000141e6a117 e8af5b9000                     call       0x14276fccb
0000000141e6a11c 90                             nop        
0000000141e6a11d e95e160000                     jmp        0x141e6b780
0000000141e6a122 4531ff                         xor        r15d, r15d
0000000141e6a125 4c89f9                         mov        rcx, r15
0000000141e6a128 4889fa                         mov        rdx, rdi
0000000141e6a12b e89b5b9000                     call       0x14276fccb
0000000141e6a130 90                             nop        
0000000141e6a131 e94a160000                     jmp        0x141e6b780
0000000141e6a136 4531ed                         xor        r13d, r13d
0000000141e6a139 4c89e9                         mov        rcx, r13
0000000141e6a13c 4c89fa                         mov        rdx, r15
0000000141e6a13f e8875b9000                     call       0x14276fccb
0000000141e6a144 90                             nop        
0000000141e6a145 e936160000                     jmp        0x141e6b780
0000000141e6a14a 31ff                           xor        edi, edi
0000000141e6a14c c685e915000001                 mov        byte ptr [rbp + 0x15e9], 1
0000000141e6a153 c685e815000001                 mov        byte ptr [rbp + 0x15e8], 1
0000000141e6a15a 4889f9                         mov        rcx, rdi
0000000141e6a15d 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e6a164 e8625b9000                     call       0x14276fccb
0000000141e6a169 90                             nop        
0000000141e6a16a e911160000                     jmp        0x141e6b780
0000000141e6a16f 488d0d62aee200                 lea        rcx, [rip + 0xe2ae62]
0000000141e6a176 4c8d05eb1de300                 lea        r8, [rip + 0xe31deb]
0000000141e6a17d ba16000000                     mov        edx, 0x16
0000000141e6a182 e8b95d9000                     call       0x14276ff40
0000000141e6a187 90                             nop        
0000000141e6a188 e9f3150000                     jmp        0x141e6b780
0000000141e6a18d 4531f6                         xor        r14d, r14d
0000000141e6a190 c685e915000001                 mov        byte ptr [rbp + 0x15e9], 1
0000000141e6a197 c685e815000001                 mov        byte ptr [rbp + 0x15e8], 1
0000000141e6a19e 4c89f1                         mov        rcx, r14
0000000141e6a1a1 4889f2                         mov        rdx, rsi
0000000141e6a1a4 e8225b9000                     call       0x14276fccb
0000000141e6a1a9 90                             nop        
0000000141e6a1aa e9d1150000                     jmp        0x141e6b780
0000000141e6a1af 488d0d6281e800                 lea        rcx, [rip + 0xe88162]
0000000141e6a1b6 e8c55d9000                     call       0x14276ff80
0000000141e6a1bb 90                             nop        
0000000141e6a1bc e9bf150000                     jmp        0x141e6b780
0000000141e6a1c1 c685fc15000000                 mov        byte ptr [rbp + 0x15fc], 0
0000000141e6a1c8 488d0d7979e500                 lea        rcx, [rip + 0xe57979]
0000000141e6a1cf e82c5d9000                     call       0x14276ff00
0000000141e6a1d4 90                             nop        
0000000141e6a1d5 e9a6150000                     jmp        0x141e6b780
0000000141e6a1da c6859615000001                 mov        byte ptr [rbp + 0x1596], 1
0000000141e6a1e1 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e6a1ea 488d8d10130000                 lea        rcx, [rbp + 0x1310]
0000000141e6a1f1 41b904000000                   mov        r9d, 4
0000000141e6a1f7 4889f2                         mov        rdx, rsi
0000000141e6a1fa 4989d8                         mov        r8, rbx
0000000141e6a1fd e8fe698e00                     call       0x142750c00
0000000141e6a202 90                             nop        
0000000141e6a203 488bbd18130000                 mov        rdi, qword ptr [rbp + 0x1318]
0000000141e6a20a 488bb520130000                 mov        rsi, qword ptr [rbp + 0x1320]
0000000141e6a211 e9fb7bffff                     jmp        0x141e61e11
0000000141e6a216 4883fe15                       cmp        rsi, 0x15
0000000141e6a21a 0f83f8130000                   jae        0x141e6b618
0000000141e6a220 488d04b7                       lea        rax, [rdi + rsi*4]
0000000141e6a224 488d4f04                       lea        rcx, [rdi + 4]
0000000141e6a228 ba04000000                     mov        edx, 4
0000000141e6a22d eb17                           jmp        0x141e6a246
0000000141e6a22f 4989f9                         mov        r9, rdi
0000000141e6a232 458901                         mov        dword ptr [r9], r8d
0000000141e6a235 4883c104                       add        rcx, 4
0000000141e6a239 4883c204                       add        rdx, 4
0000000141e6a23d 4839c1                         cmp        rcx, rax
0000000141e6a240 0f84ec130000                   je         0x141e6b632
0000000141e6a246 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141e6a24a 448b01                         mov        r8d, dword ptr [rcx]
0000000141e6a24d 4539d0                         cmp        r8d, r10d
0000000141e6a250 73e3                           jae        0x141e6a235
0000000141e6a252 4989d1                         mov        r9, rdx
0000000141e6a255 4689140f                       mov        dword ptr [rdi + r9], r10d
0000000141e6a259 4983f904                       cmp        r9, 4
0000000141e6a25d 74d0                           je         0x141e6a22f
0000000141e6a25f 468b540ff8                     mov        r10d, dword ptr [rdi + r9 - 8]
0000000141e6a264 4983c1fc                       add        r9, -4
0000000141e6a268 4539d0                         cmp        r8d, r10d
0000000141e6a26b 72e8                           jb         0x141e6a255
0000000141e6a26d 4901f9                         add        r9, rdi
0000000141e6a270 ebc0                           jmp        0x141e6a232
0000000141e6a272 4c8d056f3de900                 lea        r8, [rip + 0xe93d6f]
0000000141e6a279 e8a55d9000                     call       0x142770023
0000000141e6a27e 90                             nop        
0000000141e6a27f e9fc140000                     jmp        0x141e6b780
0000000141e6a284 c685ac15000001                 mov        byte ptr [rbp + 0x15ac], 1
0000000141e6a28b 4c8d053e50e200                 lea        r8, [rip + 0xe2503e]
0000000141e6a292 4c89f1                         mov        rcx, r14
0000000141e6a295 e8895d9000                     call       0x142770023
0000000141e6a29a 90                             nop        
0000000141e6a29b e9e0140000                     jmp        0x141e6b780
0000000141e6a2a0 488d0d7180e800                 lea        rcx, [rip + 0xe88071]
0000000141e6a2a7 e8d45c9000                     call       0x14276ff80
0000000141e6a2ac 90                             nop        
0000000141e6a2ad e9ce140000                     jmp        0x141e6b780
0000000141e6a2b2 488d0d5f80e800                 lea        rcx, [rip + 0xe8805f]
0000000141e6a2b9 e8c25c9000                     call       0x14276ff80
0000000141e6a2be 90                             nop        
0000000141e6a2bf e9bc140000                     jmp        0x141e6b780
0000000141e6a2c4 4c8d057552e200                 lea        r8, [rip + 0xe25275]
0000000141e6a2cb 4c89e1                         mov        rcx, r12
0000000141e6a2ce 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e6a2d5 e8495d9000                     call       0x142770023
0000000141e6a2da 90                             nop        
0000000141e6a2db e9a0140000                     jmp        0x141e6b780
0000000141e6a2e0 4883fe15                       cmp        rsi, 0x15
0000000141e6a2e4 0f8305140000                   jae        0x141e6b6ef
0000000141e6a2ea 488d04b7                       lea        rax, [rdi + rsi*4]
0000000141e6a2ee 488d4f04                       lea        rcx, [rdi + 4]
0000000141e6a2f2 ba04000000                     mov        edx, 4
0000000141e6a2f7 eb13                           jmp        0x141e6a30c
0000000141e6a2f9 4d89d9                         mov        r9, r11
0000000141e6a2fc 458901                         mov        dword ptr [r9], r8d
0000000141e6a2ff 4883c104                       add        rcx, 4
0000000141e6a303 4883c204                       add        rdx, 4
0000000141e6a307 4839c1                         cmp        rcx, rax
0000000141e6a30a 742f                           je         0x141e6a33b
0000000141e6a30c 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141e6a310 448b01                         mov        r8d, dword ptr [rcx]
0000000141e6a313 4539d0                         cmp        r8d, r10d
0000000141e6a316 73e7                           jae        0x141e6a2ff
0000000141e6a318 4989d1                         mov        r9, rdx
0000000141e6a31b 4989fb                         mov        r11, rdi
0000000141e6a31e 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141e6a322 4983f904                       cmp        r9, 4
0000000141e6a326 74d1                           je         0x141e6a2f9
0000000141e6a328 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000141e6a32d 4983c1fc                       add        r9, -4
0000000141e6a331 4539d0                         cmp        r8d, r10d
0000000141e6a334 72e8                           jb         0x141e6a31e
0000000141e6a336 4d01d9                         add        r9, r11
0000000141e6a339 ebc1                           jmp        0x141e6a2fc
0000000141e6a33b 488bbdf8120000                 mov        rdi, qword ptr [rbp + 0x12f8]
0000000141e6a342 488bb500130000                 mov        rsi, qword ptr [rbp + 0x1300]
0000000141e6a349 4883fe02                       cmp        rsi, 2
0000000141e6a34d 0f824995ffff                   jb         0x141e6389c
0000000141e6a353 488d46ff                       lea        rax, [rsi - 1]
0000000141e6a357 31d2                           xor        edx, edx
0000000141e6a359 8b4c9704                       mov        ecx, dword ptr [rdi + rdx*4 + 4]
0000000141e6a35d 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
0000000141e6a360 0f84af010000                   je         0x141e6a515
0000000141e6a366 48ffc2                         inc        rdx
0000000141e6a369 4839d0                         cmp        rax, rdx
0000000141e6a36c 75eb                           jne        0x141e6a359
0000000141e6a36e e92995ffff                     jmp        0x141e6389c
0000000141e6a373 4c8d05564fe200                 lea        r8, [rip + 0xe24f56]
0000000141e6a37a 4c89f1                         mov        rcx, r14
0000000141e6a37d e8a15c9000                     call       0x142770023
0000000141e6a382 90                             nop        
0000000141e6a383 e9f8130000                     jmp        0x141e6b780
0000000141e6a388 4c89b518160000                 mov        qword ptr [rbp + 0x1618], r14
0000000141e6a38f 48899d28160000                 mov        qword ptr [rbp + 0x1628], rbx
0000000141e6a396 4c8d057b6fe900                 lea        r8, [rip + 0xe96f7b]
0000000141e6a39d e8815c9000                     call       0x142770023
0000000141e6a3a2 90                             nop        
0000000141e6a3a3 e9d8130000                     jmp        0x141e6b780
0000000141e6a3a8 4c8d05214fe200                 lea        r8, [rip + 0xe24f21]
0000000141e6a3af 4c89e1                         mov        rcx, r12
0000000141e6a3b2 e86c5c9000                     call       0x142770023
0000000141e6a3b7 90                             nop        
0000000141e6a3b8 e9c3130000                     jmp        0x141e6b780
0000000141e6a3bd c6859415000001                 mov        byte ptr [rbp + 0x1594], 1
0000000141e6a3c4 4c8d057551e200                 lea        r8, [rip + 0xe25175]
0000000141e6a3cb 4c89e1                         mov        rcx, r12
0000000141e6a3ce e8505c9000                     call       0x142770023
0000000141e6a3d3 90                             nop        
0000000141e6a3d4 e9a7130000                     jmp        0x141e6b780
0000000141e6a3d9 4c8d05f04ee200                 lea        r8, [rip + 0xe24ef0]
0000000141e6a3e0 4c89e1                         mov        rcx, r12
0000000141e6a3e3 e83b5c9000                     call       0x142770023
0000000141e6a3e8 90                             nop        
0000000141e6a3e9 e992130000                     jmp        0x141e6b780
0000000141e6a3ee c6852716000001                 mov        byte ptr [rbp + 0x1627], 1
0000000141e6a3f5 4c8d05d44ee200                 lea        r8, [rip + 0xe24ed4]
0000000141e6a3fc 4c89e1                         mov        rcx, r12
0000000141e6a3ff e81f5c9000                     call       0x142770023
0000000141e6a404 90                             nop        
0000000141e6a405 e976130000                     jmp        0x141e6b780
0000000141e6a40a 4c8d05d73be900                 lea        r8, [rip + 0xe93bd7]
0000000141e6a411 e80d5c9000                     call       0x142770023
0000000141e6a416 90                             nop        
0000000141e6a417 e964130000                     jmp        0x141e6b780
0000000141e6a41c 488d0d2577e500                 lea        rcx, [rip + 0xe57725]
0000000141e6a423 e8d85a9000                     call       0x14276ff00
0000000141e6a428 90                             nop        
0000000141e6a429 e952130000                     jmp        0x141e6b780
0000000141e6a42e c685ad15000001                 mov        byte ptr [rbp + 0x15ad], 1
0000000141e6a435 488d0d0c77e500                 lea        rcx, [rip + 0xe5770c]
0000000141e6a43c e8bf5a9000                     call       0x14276ff00
0000000141e6a441 90                             nop        
0000000141e6a442 e939130000                     jmp        0x141e6b780
0000000141e6a447 4c8d05824ee200                 lea        r8, [rip + 0xe24e82]
0000000141e6a44e 4c89e1                         mov        rcx, r12
0000000141e6a451 e8cd5b9000                     call       0x142770023
0000000141e6a456 90                             nop        
0000000141e6a457 e924130000                     jmp        0x141e6b780
0000000141e6a45c 4889bd50110000                 mov        qword ptr [rbp + 0x1150], rdi
0000000141e6a463 4c8d0536bce200                 lea        r8, [rip + 0xe2bc36]
0000000141e6a46a 488b95d8150000                 mov        rdx, qword ptr [rbp + 0x15d8]
0000000141e6a471 e8ad5b9000                     call       0x142770023
0000000141e6a476 90                             nop        
0000000141e6a477 e904130000                     jmp        0x141e6b780
0000000141e6a47c 4c8d05ed51e200                 lea        r8, [rip + 0xe251ed]
0000000141e6a483 488b95f0150000                 mov        rdx, qword ptr [rbp + 0x15f0]
0000000141e6a48a e8945b9000                     call       0x142770023
0000000141e6a48f 90                             nop        
0000000141e6a490 e9eb120000                     jmp        0x141e6b780
0000000141e6a495 4c8d05344ee200                 lea        r8, [rip + 0xe24e34]
0000000141e6a49c 48898d98150000                 mov        qword ptr [rbp + 0x1598], rcx
0000000141e6a4a3 4c898d88150000                 mov        qword ptr [rbp + 0x1588], r9
0000000141e6a4aa 4c89ca                         mov        rdx, r9
0000000141e6a4ad e8715b9000                     call       0x142770023
0000000141e6a4b2 90                             nop        
0000000141e6a4b3 e9c8120000                     jmp        0x141e6b780
0000000141e6a4b8 4c8d05114ee200                 lea        r8, [rip + 0xe24e11]
0000000141e6a4bf 4c89e1                         mov        rcx, r12
0000000141e6a4c2 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000141e6a4c9 e8555b9000                     call       0x142770023
0000000141e6a4ce 90                             nop        
0000000141e6a4cf e9ac120000                     jmp        0x141e6b780
0000000141e6a4d4 c685a815000001                 mov        byte ptr [rbp + 0x15a8], 1
0000000141e6a4db 488d0df6aae200                 lea        rcx, [rip + 0xe2aaf6]
0000000141e6a4e2 4c8d0507abe200                 lea        r8, [rip + 0xe2ab07]
0000000141e6a4e9 ba16000000                     mov        edx, 0x16
0000000141e6a4ee e84d5a9000                     call       0x14276ff40
0000000141e6a4f3 90                             nop        
0000000141e6a4f4 e987120000                     jmp        0x141e6b780
0000000141e6a4f9 4c8d054050e200                 lea        r8, [rip + 0xe25040]
0000000141e6a500 4c89f9                         mov        rcx, r15
0000000141e6a503 488b95d8150000                 mov        rdx, qword ptr [rbp + 0x15d8]
0000000141e6a50a e8145b9000                     call       0x142770023
0000000141e6a50f 90                             nop        
0000000141e6a510 e96b120000                     jmp        0x141e6b780
0000000141e6a515 488d4a02                       lea        rcx, [rdx + 2]
0000000141e6a519 488d4201                       lea        rax, [rdx + 1]
0000000141e6a51d 4839f1                         cmp        rcx, rsi
0000000141e6a520 732a                           jae        0x141e6a54c
0000000141e6a522 4189f1                         mov        r9d, esi
0000000141e6a525 4129d1                         sub        r9d, edx
0000000141e6a528 4c8d46fd                       lea        r8, [rsi - 3]
0000000141e6a52c 41f6c101                       test       r9b, 1
0000000141e6a530 7415                           je         0x141e6a547
0000000141e6a532 8b4c9708                       mov        ecx, dword ptr [rdi + rdx*4 + 8]
0000000141e6a536 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
0000000141e6a539 7408                           je         0x141e6a543
0000000141e6a53b 894c9704                       mov        dword ptr [rdi + rdx*4 + 4], ecx
0000000141e6a53f 488d4202                       lea        rax, [rdx + 2]
0000000141e6a543 488d4a03                       lea        rcx, [rdx + 3]
0000000141e6a547 4939d0                         cmp        r8, rdx
0000000141e6a54a 7518                           jne        0x141e6a564
0000000141e6a54c 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
0000000141e6a553 4889c6                         mov        rsi, rax
0000000141e6a556 e94193ffff                     jmp        0x141e6389c
0000000141e6a55b 4883c102                       add        rcx, 2
0000000141e6a55f 4839ce                         cmp        rsi, rcx
0000000141e6a562 74e8                           je         0x141e6a54c
0000000141e6a564 8b148f                         mov        edx, dword ptr [rdi + rcx*4]
0000000141e6a567 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
0000000141e6a56b 750c                           jne        0x141e6a579
0000000141e6a56d 8b548f04                       mov        edx, dword ptr [rdi + rcx*4 + 4]
0000000141e6a571 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
0000000141e6a575 74e4                           je         0x141e6a55b
0000000141e6a577 eb10                           jmp        0x141e6a589
0000000141e6a579 891487                         mov        dword ptr [rdi + rax*4], edx
0000000141e6a57c 48ffc0                         inc        rax
0000000141e6a57f 8b548f04                       mov        edx, dword ptr [rdi + rcx*4 + 4]
0000000141e6a583 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
0000000141e6a587 74d2                           je         0x141e6a55b
0000000141e6a589 891487                         mov        dword ptr [rdi + rax*4], edx
0000000141e6a58c 48ffc0                         inc        rax
0000000141e6a58f ebca                           jmp        0x141e6a55b
0000000141e6a591 c685eb15000001                 mov        byte ptr [rbp + 0x15eb], 1
0000000141e6a598 4c8d05314de200                 lea        r8, [rip + 0xe24d31]
0000000141e6a59f e87f5a9000                     call       0x142770023
0000000141e6a5a4 90                             nop        
0000000141e6a5a5 e9d6110000                     jmp        0x141e6b780
0000000141e6a5aa c685eb15000001                 mov        byte ptr [rbp + 0x15eb], 1
0000000141e6a5b1 4c8d05184de200                 lea        r8, [rip + 0xe24d18]
0000000141e6a5b8 e8665a9000                     call       0x142770023
0000000141e6a5bd 90                             nop        
0000000141e6a5be e9bd110000                     jmp        0x141e6b780
0000000141e6a5c3 488d0d7e75e500                 lea        rcx, [rip + 0xe5757e]
0000000141e6a5ca e831599000                     call       0x14276ff00
0000000141e6a5cf 90                             nop        
0000000141e6a5d0 e9ab110000                     jmp        0x141e6b780
0000000141e6a5d5 4c8d05644fe200                 lea        r8, [rip + 0xe24f64]
0000000141e6a5dc 4c89f9                         mov        rcx, r15
0000000141e6a5df 488b9528160000                 mov        rdx, qword ptr [rbp + 0x1628]
0000000141e6a5e6 e8385a9000                     call       0x142770023
0000000141e6a5eb 90                             nop        
0000000141e6a5ec e98f110000                     jmp        0x141e6b780
0000000141e6a5f1 488d0d5075e500                 lea        rcx, [rip + 0xe57550]
0000000141e6a5f8 e803599000                     call       0x14276ff00
0000000141e6a5fd 90                             nop        
0000000141e6a5fe e97d110000                     jmp        0x141e6b780
0000000141e6a603 c6853716000000                 mov        byte ptr [rbp + 0x1637], 0
0000000141e6a60a 488d0d3775e500                 lea        rcx, [rip + 0xe57537]
0000000141e6a611 e8ea589000                     call       0x14276ff00
0000000141e6a616 90                             nop        
0000000141e6a617 e964110000                     jmp        0x141e6b780
0000000141e6a61c c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e6a623 488d0d1e75e500                 lea        rcx, [rip + 0xe5751e]
0000000141e6a62a e8d1589000                     call       0x14276ff00
0000000141e6a62f 90                             nop        
0000000141e6a630 e94b110000                     jmp        0x141e6b780
0000000141e6a635 c685d715000001                 mov        byte ptr [rbp + 0x15d7], 1
0000000141e6a63c c685d615000001                 mov        byte ptr [rbp + 0x15d6], 1
0000000141e6a643 4c8d053ebae200                 lea        r8, [rip + 0xe2ba3e]
0000000141e6a64a 4c89e1                         mov        rcx, r12
0000000141e6a64d e8d1599000                     call       0x142770023
0000000141e6a652 90                             nop        
0000000141e6a653 e928110000                     jmp        0x141e6b780
0000000141e6a658 c685a515000001                 mov        byte ptr [rbp + 0x15a5], 1
0000000141e6a65f 488d0de274e500                 lea        rcx, [rip + 0xe574e2]
0000000141e6a666 e895589000                     call       0x14276ff00
0000000141e6a66b 90                             nop        
0000000141e6a66c e90f110000                     jmp        0x141e6b780
0000000141e6a671 4c8d05584ce200                 lea        r8, [rip + 0xe24c58]
0000000141e6a678 4c89e1                         mov        rcx, r12
0000000141e6a67b 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000141e6a682 e89c599000                     call       0x142770023
0000000141e6a687 90                             nop        
0000000141e6a688 e9f3100000                     jmp        0x141e6b780
0000000141e6a68d c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e6a694 488d0d1d9de800                 lea        rcx, [rip + 0xe89d1d]
0000000141e6a69b e8e0589000                     call       0x14276ff80
0000000141e6a6a0 90                             nop        
0000000141e6a6a1 e9da100000                     jmp        0x141e6b780
0000000141e6a6a6 488d8db0110000                 lea        rcx, [rbp + 0x11b0]
0000000141e6a6ad e88e547300                     call       0x14259fb40
0000000141e6a6b2 90                             nop        
0000000141e6a6b3 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
0000000141e6a6ba 4885c0                         test       rax, rax
0000000141e6a6bd 741a                           je         0x141e6a6d9
0000000141e6a6bf 48c1e005                       shl        rax, 5
0000000141e6a6c3 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e6a6c7 41b808000000                   mov        r8d, 8
0000000141e6a6cd 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e6a6d4 e827f67cfe                     call       0x140639d00
0000000141e6a6d9 c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e6a6e0 e8abd50a00                     call       0x141f17c90
0000000141e6a6e5 90                             nop        
0000000141e6a6e6 4885c0                         test       rax, rax
0000000141e6a6e9 0f841f100000                   je         0x141e6b70e
0000000141e6a6ef 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e6a6f9 483908                         cmp        qword ptr [rax], rcx
0000000141e6a6fc 0f837d0c0000                   jae        0x141e6b37f
0000000141e6a702 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e6a706 750f                           jne        0x141e6a717
0000000141e6a708 c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e6a70f e84c478b00                     call       0x14271ee60
0000000141e6a714 90                             nop        
0000000141e6a715 eb05                           jmp        0x141e6a71c
0000000141e6a717 baffffffff                     mov        edx, 0xffffffff
0000000141e6a71c 488d0dfa18e300                 lea        rcx, [rip + 0xe318fa]
0000000141e6a723 48898dc0140000                 mov        qword ptr [rbp + 0x14c0], rcx
0000000141e6a72a 48c785c814000011000000         mov        qword ptr [rbp + 0x14c8], 0x11
0000000141e6a735 488985d0140000                 mov        qword ptr [rbp + 0x14d0], rax
0000000141e6a73c 8995d8140000                   mov        dword ptr [rbp + 0x14d8], edx
0000000141e6a742 488bbd40150000                 mov        rdi, qword ptr [rbp + 0x1540]
0000000141e6a749 4c8b8d58150000                 mov        r9, qword ptr [rbp + 0x1558]
0000000141e6a750 660f6f07                       movdqa     xmm0, xmmword ptr [rdi]
0000000141e6a754 488d5f10                       lea        rbx, [rdi + 0x10]
0000000141e6a758 66440fd7f0                     pmovmskb   r14d, xmm0
0000000141e6a75d 41f7d6                         not        r14d
0000000141e6a760 4c89ca                         mov        rdx, r9
0000000141e6a763 4d85c9                         test       r9, r9
0000000141e6a766 0f84e7000000                   je         0x141e6a853
0000000141e6a76c 664585f6                       test       r14w, r14w
0000000141e6a770 751d                           jne        0x141e6a78f
0000000141e6a772 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
0000000141e6a776 4881c780f0ffff                 add        rdi, -0xf80
0000000141e6a77d 4883c310                       add        rbx, 0x10
0000000141e6a781 66440fd7f0                     pmovmskb   r14d, xmm0
0000000141e6a786 4181f6ffff0000                 xor        r14d, 0xffff
0000000141e6a78d 74e3                           je         0x141e6a772
0000000141e6a78f 418d46ff                       lea        eax, [r14 - 1]
0000000141e6a793 f3410fbcce                     tzcnt      ecx, r14d
0000000141e6a798 4421f0                         and        eax, r14d
0000000141e6a79b 4189c6                         mov        r14d, eax
0000000141e6a79e 48f7d9                         neg        rcx
0000000141e6a7a1 4869c1f8000000                 imul       rax, rcx, 0xf8
0000000141e6a7a8 4c8d4aff                       lea        r9, [rdx - 1]
0000000141e6a7ac 4c8b6c0798                     mov        r13, qword ptr [rdi + rax - 0x68]
0000000141e6a7b1 4d85ed                         test       r13, r13
0000000141e6a7b4 74aa                           je         0x141e6a760
0000000141e6a7b6 4c898d28160000                 mov        qword ptr [rbp + 0x1628], r9
0000000141e6a7bd 48899500160000                 mov        qword ptr [rbp + 0x1600], rdx
0000000141e6a7c4 488d0c07                       lea        rcx, [rdi + rax]
0000000141e6a7c8 48898d18160000                 mov        qword ptr [rbp + 0x1618], rcx
0000000141e6a7cf 4c8b7c0790                     mov        r15, qword ptr [rdi + rax - 0x70]
0000000141e6a7d4 31f6                           xor        esi, esi
0000000141e6a7d6 4531e4                         xor        r12d, r12d
0000000141e6a7d9 4889f0                         mov        rax, rsi
0000000141e6a7dc 48c1e008                       shl        rax, 8
0000000141e6a7e0 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141e6a7e4 4c01f9                         add        rcx, r15
0000000141e6a7e7 c685b015000001                 mov        byte ptr [rbp + 0x15b0], 1
0000000141e6a7ee 488d15bb5ae200                 lea        rdx, [rip + 0xe25abb]
0000000141e6a7f5 e8e65a0600                     call       0x141ed02e0
0000000141e6a7fa 90                             nop        
0000000141e6a7fb 0fb6c0                         movzx      eax, al
0000000141e6a7fe 4901c4                         add        r12, rax
0000000141e6a801 48ffc6                         inc        rsi
0000000141e6a804 4c39ee                         cmp        rsi, r13
0000000141e6a807 75d0                           jne        0x141e6a7d9
0000000141e6a809 41f6c401                       test       r12b, 1
0000000141e6a80d 4c8b8d28160000                 mov        r9, qword ptr [rbp + 0x1628]
0000000141e6a814 0f8446ffffff                   je         0x141e6a760
0000000141e6a81a 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e6a821 8b41e8                         mov        eax, dword ptr [rcx - 0x18]
0000000141e6a824 8b49f0                         mov        ecx, dword ptr [rcx - 0x10]
0000000141e6a827 85c1                           test       ecx, eax
0000000141e6a829 0f8431ffffff                   je         0x141e6a760
0000000141e6a82f 4c8b9518160000                 mov        r10, qword ptr [rbp + 0x1618]
0000000141e6a836 418b52ec                       mov        edx, dword ptr [r10 - 0x14]
0000000141e6a83a 458b42f4                       mov        r8d, dword ptr [r10 - 0xc]
0000000141e6a83e 41894ae8                       mov        dword ptr [r10 - 0x18], ecx
0000000141e6a842 458942ec                       mov        dword ptr [r10 - 0x14], r8d
0000000141e6a846 418942f0                       mov        dword ptr [r10 - 0x10], eax
0000000141e6a84a 418952f4                       mov        dword ptr [r10 - 0xc], edx
0000000141e6a84e e90dffffff                     jmp        0x141e6a760
0000000141e6a853 48899500160000                 mov        qword ptr [rbp + 0x1600], rdx
0000000141e6a85a f30f6f85c0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14c0]
0000000141e6a862 f30f6f8dd0140000               movdqu     xmm1, xmmword ptr [rbp + 0x14d0]
0000000141e6a86a 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e6a872 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e6a87a c685b015000001                 mov        byte ptr [rbp + 0x15b0], 1
0000000141e6a881 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e6a888 e8a32c8a00                     call       0x14270d530
0000000141e6a88d 90                             nop        
0000000141e6a88e c685b015000001                 mov        byte ptr [rbp + 0x15b0], 1
0000000141e6a895 e8f6d30a00                     call       0x141f17c90
0000000141e6a89a 90                             nop        
0000000141e6a89b 4885c0                         test       rax, rax
0000000141e6a89e 0f84800e0000                   je         0x141e6b724
0000000141e6a8a4 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e6a8ae 483908                         cmp        qword ptr [rax], rcx
0000000141e6a8b1 0f83e10a0000                   jae        0x141e6b398
0000000141e6a8b7 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e6a8bb 750f                           jne        0x141e6a8cc
0000000141e6a8bd c685b015000001                 mov        byte ptr [rbp + 0x15b0], 1
0000000141e6a8c4 e897458b00                     call       0x14271ee60
0000000141e6a8c9 90                             nop        
0000000141e6a8ca eb05                           jmp        0x141e6a8d1
0000000141e6a8cc baffffffff                     mov        edx, 0xffffffff
0000000141e6a8d1 488d0d5617e300                 lea        rcx, [rip + 0xe31756]
0000000141e6a8d8 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
0000000141e6a8df 48c785980800000b000000         mov        qword ptr [rbp + 0x898], 0xb
0000000141e6a8ea 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000141e6a8f1 8995a8080000                   mov        dword ptr [rbp + 0x8a8], edx
0000000141e6a8f7 488b8540150000                 mov        rax, qword ptr [rbp + 0x1540]
0000000141e6a8fe 488b8d48150000                 mov        rcx, qword ptr [rbp + 0x1548]
0000000141e6a905 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000141e6a909 4885c9                         test       rcx, rcx
0000000141e6a90c 7428                           je         0x141e6a936
0000000141e6a90e 4c69c9f8000000                 imul       r9, rcx, 0xf8
0000000141e6a915 4981c107010000                 add        r9, 0x107
0000000141e6a91c 4983e1f0                       and        r9, 0xfffffffffffffff0
0000000141e6a920 4a8d1409                       lea        rdx, [rcx + r9]
0000000141e6a924 4883c211                       add        rdx, 0x11
0000000141e6a928 4989c0                         mov        r8, rax
0000000141e6a92b 4d29c8                         sub        r8, r9
0000000141e6a92e 41b910000000                   mov        r9d, 0x10
0000000141e6a934 eb03                           jmp        0x141e6a939
0000000141e6a936 4531c9                         xor        r9d, r9d
0000000141e6a939 4c8bbd58150000                 mov        r15, qword ptr [rbp + 0x1558]
0000000141e6a940 4c8d5010                       lea        r10, [rax + 0x10]
0000000141e6a944 66440fd7d8                     pmovmskb   r11d, xmm0
0000000141e6a949 41f7d3                         not        r11d
0000000141e6a94c 4801c1                         add        rcx, rax
0000000141e6a94f 48ffc1                         inc        rcx
0000000141e6a952 4c898d10120000                 mov        qword ptr [rbp + 0x1210], r9
0000000141e6a959 48899518120000                 mov        qword ptr [rbp + 0x1218], rdx
0000000141e6a960 4c898520120000                 mov        qword ptr [rbp + 0x1220], r8
0000000141e6a967 48898528120000                 mov        qword ptr [rbp + 0x1228], rax
0000000141e6a96e 4c899530120000                 mov        qword ptr [rbp + 0x1230], r10
0000000141e6a975 48898d38120000                 mov        qword ptr [rbp + 0x1238], rcx
0000000141e6a97c 6644899d40120000               mov        word ptr [rbp + 0x1240], r11w
0000000141e6a984 488dbd30130000                 lea        rdi, [rbp + 0x1330]
0000000141e6a98b 4c8db570090000                 lea        r14, [rbp + 0x970]
0000000141e6a992 eb18                           jmp        0x141e6a9ac
0000000141e6a994 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e6a99b 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e6a9a2 488901                         mov        qword ptr [rcx], rax
0000000141e6a9a5 4c8bbd48120000                 mov        r15, qword ptr [rbp + 0x1248]
0000000141e6a9ac 4d85ff                         test       r15, r15
0000000141e6a9af 0f8405050000                   je         0x141e6aeba
0000000141e6a9b5 0fb78540120000                 movzx      eax, word ptr [rbp + 0x1240]
0000000141e6a9bc 4c8ba528120000                 mov        r12, qword ptr [rbp + 0x1228]
0000000141e6a9c3 6685c0                         test       ax, ax
0000000141e6a9c6 752f                           jne        0x141e6a9f7
0000000141e6a9c8 488b8d30120000                 mov        rcx, qword ptr [rbp + 0x1230]
0000000141e6a9cf 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
0000000141e6a9d3 4981c480f0ffff                 add        r12, -0xf80
0000000141e6a9da 4883c110                       add        rcx, 0x10
0000000141e6a9de 660fd7c0                       pmovmskb   eax, xmm0
0000000141e6a9e2 35ffff0000                     xor        eax, 0xffff
0000000141e6a9e7 74e6                           je         0x141e6a9cf
0000000141e6a9e9 48898d30120000                 mov        qword ptr [rbp + 0x1230], rcx
0000000141e6a9f0 4c89a528120000                 mov        qword ptr [rbp + 0x1228], r12
0000000141e6a9f7 448d68ff                       lea        r13d, [rax - 1]
0000000141e6a9fb f30fbcc8                       tzcnt      ecx, eax
0000000141e6a9ff 4121c5                         and        r13d, eax
0000000141e6aa02 664489ad40120000               mov        word ptr [rbp + 0x1240], r13w
0000000141e6aa0a 48f7d9                         neg        rcx
0000000141e6aa0d 4869c1f8000000                 imul       rax, rcx, 0xf8
0000000141e6aa14 49ffcf                         dec        r15
0000000141e6aa17 4c89bd48120000                 mov        qword ptr [rbp + 0x1248], r15
0000000141e6aa1e 418b9c0408ffffff               mov        ebx, dword ptr [r12 + rax - 0xf8]
0000000141e6aa26 498bb40410ffffff               mov        rsi, qword ptr [r12 + rax - 0xf0]
0000000141e6aa2e 498d1404                       lea        rdx, [r12 + rax]
0000000141e6aa32 4881c218ffffff                 add        rdx, -0xe8
0000000141e6aa39 41b8e8000000                   mov        r8d, 0xe8
0000000141e6aa3f 4889f9                         mov        rcx, rdi
0000000141e6aa42 e8cbe78d00                     call       0x142749212
0000000141e6aa47 4883feff                       cmp        rsi, -1
0000000141e6aa4b 0f84e5030000                   je         0x141e6ae36
0000000141e6aa51 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141e6aa55 41b8e8000000                   mov        r8d, 0xe8
0000000141e6aa5b 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e6aa5f 4889fa                         mov        rdx, rdi
0000000141e6aa62 e8abe78d00                     call       0x142749212
0000000141e6aa67 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6aa6e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141e6aa75 4839da                         cmp        rdx, rbx
0000000141e6aa78 4889de                         mov        rsi, rbx
0000000141e6aa7b 0f86b90c0000                   jbe        0x141e6b73a
0000000141e6aa81 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e6aa88 4c8b24f0                       mov        r12, qword ptr [rax + rsi*8]
0000000141e6aa8c 410fb68424f8000000             movzx      eax, byte ptr [r12 + 0xf8]
0000000141e6aa95 3a85c8000000                   cmp        al, byte ptr [rbp + 0xc8]
0000000141e6aa9b 0f85cb020000                   jne        0x141e6ad6c
0000000141e6aaa1 410fb68424f9000000             movzx      eax, byte ptr [r12 + 0xf9]
0000000141e6aaaa 3a85c9000000                   cmp        al, byte ptr [rbp + 0xc9]
0000000141e6aab0 0f85b6020000                   jne        0x141e6ad6c
0000000141e6aab6 410fb68424fa000000             movzx      eax, byte ptr [r12 + 0xfa]
0000000141e6aabf 3a85ca000000                   cmp        al, byte ptr [rbp + 0xca]
0000000141e6aac5 0f85a1020000                   jne        0x141e6ad6c
0000000141e6aacb 4d8b442420                     mov        r8, qword ptr [r12 + 0x20]
0000000141e6aad0 4c3b45f0                       cmp        r8, qword ptr [rbp - 0x10]
0000000141e6aad4 0f8592020000                   jne        0x141e6ad6c
0000000141e6aada 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e6aade 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000141e6aae3 e818e78d00                     call       0x142749200
0000000141e6aae8 85c0                           test       eax, eax
0000000141e6aaea 0f857c020000                   jne        0x141e6ad6c
0000000141e6aaf0 498b442438                     mov        rax, qword ptr [r12 + 0x38]
0000000141e6aaf5 483b4508                       cmp        rax, qword ptr [rbp + 8]
0000000141e6aaf9 0f856d020000                   jne        0x141e6ad6c
0000000141e6aaff 4989f5                         mov        r13, rsi
0000000141e6ab02 4885c0                         test       rax, rax
0000000141e6ab05 7426                           je         0x141e6ab2d
0000000141e6ab07 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e6ab0b 498b542430                     mov        rdx, qword ptr [r12 + 0x30]
0000000141e6ab10 4531c0                         xor        r8d, r8d
0000000141e6ab13 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141e6ab18 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
0000000141e6ab1c 4c89ee                         mov        rsi, r13
0000000141e6ab1f 0f8547020000                   jne        0x141e6ad6c
0000000141e6ab25 49ffc0                         inc        r8
0000000141e6ab28 4c39c0                         cmp        rax, r8
0000000141e6ab2b 75e6                           jne        0x141e6ab13
0000000141e6ab2d 498b442450                     mov        rax, qword ptr [r12 + 0x50]
0000000141e6ab32 483b4520                       cmp        rax, qword ptr [rbp + 0x20]
0000000141e6ab36 4c89ee                         mov        rsi, r13
0000000141e6ab39 0f852d020000                   jne        0x141e6ad6c
0000000141e6ab3f 4885c0                         test       rax, rax
0000000141e6ab42 7426                           je         0x141e6ab6a
0000000141e6ab44 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e6ab48 498b542448                     mov        rdx, qword ptr [r12 + 0x48]
0000000141e6ab4d 4531c0                         xor        r8d, r8d
0000000141e6ab50 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141e6ab55 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
0000000141e6ab59 4c89ee                         mov        rsi, r13
0000000141e6ab5c 0f850a020000                   jne        0x141e6ad6c
0000000141e6ab62 49ffc0                         inc        r8
0000000141e6ab65 4c39c0                         cmp        rax, r8
0000000141e6ab68 75e6                           jne        0x141e6ab50
0000000141e6ab6a 4d8b442468                     mov        r8, qword ptr [r12 + 0x68]
0000000141e6ab6f 4c3b4538                       cmp        r8, qword ptr [rbp + 0x38]
0000000141e6ab73 4c89ee                         mov        rsi, r13
0000000141e6ab76 0f85f0010000                   jne        0x141e6ad6c
0000000141e6ab7c 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141e6ab80 498b4c2460                     mov        rcx, qword ptr [r12 + 0x60]
0000000141e6ab85 e8e6217cfe                     call       0x14062cd70
0000000141e6ab8a 84c0                           test       al, al
0000000141e6ab8c 0f84da010000                   je         0x141e6ad6c
0000000141e6ab92 498b842480000000               mov        rax, qword ptr [r12 + 0x80]
0000000141e6ab9a 483b4550                       cmp        rax, qword ptr [rbp + 0x50]
0000000141e6ab9e 0f85c8010000                   jne        0x141e6ad6c
0000000141e6aba4 4885c0                         test       rax, rax
0000000141e6aba7 7426                           je         0x141e6abcf
0000000141e6aba9 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e6abad 498b542478                     mov        rdx, qword ptr [r12 + 0x78]
0000000141e6abb2 4531c0                         xor        r8d, r8d
0000000141e6abb5 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141e6abba 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
0000000141e6abbe 4c89ee                         mov        rsi, r13
0000000141e6abc1 0f85a5010000                   jne        0x141e6ad6c
0000000141e6abc7 49ffc0                         inc        r8
0000000141e6abca 4c39c0                         cmp        rax, r8
0000000141e6abcd 75e6                           jne        0x141e6abb5
0000000141e6abcf 0fb685b8000000                 movzx      eax, byte ptr [rbp + 0xb8]
0000000141e6abd6 4183bc24e800000001             cmp        dword ptr [r12 + 0xe8], 1
0000000141e6abdf 7520                           jne        0x141e6ac01
0000000141e6abe1 84c0                           test       al, al
0000000141e6abe3 4c89ee                         mov        rsi, r13
0000000141e6abe6 0f8480010000                   je         0x141e6ad6c
0000000141e6abec 418b8424ec000000               mov        eax, dword ptr [r12 + 0xec]
0000000141e6abf4 3b85bc000000                   cmp        eax, dword ptr [rbp + 0xbc]
0000000141e6abfa 7410                           je         0x141e6ac0c
0000000141e6abfc e96b010000                     jmp        0x141e6ad6c
0000000141e6ac01 84c0                           test       al, al
0000000141e6ac03 4c89ee                         mov        rsi, r13
0000000141e6ac06 0f8560010000                   jne        0x141e6ad6c
0000000141e6ac0c 0fb685c0000000                 movzx      eax, byte ptr [rbp + 0xc0]
0000000141e6ac13 4183bc24f000000001             cmp        dword ptr [r12 + 0xf0], 1
0000000141e6ac1c 7520                           jne        0x141e6ac3e
0000000141e6ac1e 84c0                           test       al, al
0000000141e6ac20 4c89ee                         mov        rsi, r13
0000000141e6ac23 0f8443010000                   je         0x141e6ad6c
0000000141e6ac29 418b8424f4000000               mov        eax, dword ptr [r12 + 0xf4]
0000000141e6ac31 3b85c4000000                   cmp        eax, dword ptr [rbp + 0xc4]
0000000141e6ac37 7410                           je         0x141e6ac49
0000000141e6ac39 e92e010000                     jmp        0x141e6ad6c
0000000141e6ac3e 84c0                           test       al, al
0000000141e6ac40 4c89ee                         mov        rsi, r13
0000000141e6ac43 0f8523010000                   jne        0x141e6ad6c
0000000141e6ac49 498b842498000000               mov        rax, qword ptr [r12 + 0x98]
0000000141e6ac51 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e6ac58 483b4568                       cmp        rax, qword ptr [rbp + 0x68]
0000000141e6ac5c 0f850a010000                   jne        0x141e6ad6c
0000000141e6ac62 4883bd2816000000               cmp        qword ptr [rbp + 0x1628], 0
0000000141e6ac6a 7463                           je         0x141e6accf
0000000141e6ac6c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e6ac70 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e6ac77 498b842490000000               mov        rax, qword ptr [r12 + 0x90]
0000000141e6ac7f 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141e6ac86 31db                           xor        ebx, ebx
0000000141e6ac88 4889d8                         mov        rax, rbx
0000000141e6ac8b 48c1e008                       shl        rax, 8
0000000141e6ac8f 488d14d8                       lea        rdx, [rax + rbx*8]
0000000141e6ac93 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000141e6ac9a 488d0c10                       lea        rcx, [rax + rdx]
0000000141e6ac9e 48039518160000                 add        rdx, qword ptr [rbp + 0x1618]
0000000141e6aca5 c685af15000001                 mov        byte ptr [rbp + 0x15af], 1
0000000141e6acac e8ff09c5ff                     call       0x141abb6b0
0000000141e6acb1 90                             nop        
0000000141e6acb2 84c0                           test       al, al
0000000141e6acb4 4c89ee                         mov        rsi, r13
0000000141e6acb7 0f84af000000                   je         0x141e6ad6c
0000000141e6acbd 4889d8                         mov        rax, rbx
0000000141e6acc0 48ffc0                         inc        rax
0000000141e6acc3 4889c3                         mov        rbx, rax
0000000141e6acc6 483b8528160000                 cmp        rax, qword ptr [rbp + 0x1628]
0000000141e6accd 75b9                           jne        0x141e6ac88
0000000141e6accf 4d8b8424b0000000               mov        r8, qword ptr [r12 + 0xb0]
0000000141e6acd7 4c3b8580000000                 cmp        r8, qword ptr [rbp + 0x80]
0000000141e6acde 4c89ee                         mov        rsi, r13
0000000141e6ace1 0f8585000000                   jne        0x141e6ad6c
0000000141e6ace7 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141e6aceb 498b8c24a8000000               mov        rcx, qword ptr [r12 + 0xa8]
0000000141e6acf3 c685af15000001                 mov        byte ptr [rbp + 0x15af], 1
0000000141e6acfa e871c43b00                     call       0x142227170
0000000141e6acff 90                             nop        
0000000141e6ad00 84c0                           test       al, al
0000000141e6ad02 4c89ee                         mov        rsi, r13
0000000141e6ad05 7465                           je         0x141e6ad6c
0000000141e6ad07 4d8b8424c8000000               mov        r8, qword ptr [r12 + 0xc8]
0000000141e6ad0f 4c3b8598000000                 cmp        r8, qword ptr [rbp + 0x98]
0000000141e6ad16 7554                           jne        0x141e6ad6c
0000000141e6ad18 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141e6ad1f 498b8c24c0000000               mov        rcx, qword ptr [r12 + 0xc0]
0000000141e6ad27 c685af15000001                 mov        byte ptr [rbp + 0x15af], 1
0000000141e6ad2e e81d06c5ff                     call       0x141abb350
0000000141e6ad33 90                             nop        
0000000141e6ad34 84c0                           test       al, al
0000000141e6ad36 4c89ee                         mov        rsi, r13
0000000141e6ad39 7431                           je         0x141e6ad6c
0000000141e6ad3b 4d8b8424e0000000               mov        r8, qword ptr [r12 + 0xe0]
0000000141e6ad43 4c3b85b0000000                 cmp        r8, qword ptr [rbp + 0xb0]
0000000141e6ad4a 7520                           jne        0x141e6ad6c
0000000141e6ad4c 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141e6ad53 498b8c24d8000000               mov        rcx, qword ptr [r12 + 0xd8]
0000000141e6ad5b 49c1e003                       shl        r8, 3
0000000141e6ad5f e89ce48d00                     call       0x142749200
0000000141e6ad64 85c0                           test       eax, eax
0000000141e6ad66 0f84bb000000                   je         0x141e6ae27
0000000141e6ad6c 41b8f0000000                   mov        r8d, 0xf0
0000000141e6ad72 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000141e6ad79 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141e6ad7d e890e48d00                     call       0x142749212
0000000141e6ad82 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
0000000141e6ad8d 48c7857809000001000000         mov        qword ptr [rbp + 0x978], 1
0000000141e6ad98 e8133f59fe                     call       0x1403fecb0
0000000141e6ad9d b900010000                     mov        ecx, 0x100
0000000141e6ada2 ba08000000                     mov        edx, 8
0000000141e6ada7 e844ef7cfe                     call       0x140639cf0
0000000141e6adac 4885c0                         test       rax, rax
0000000141e6adaf 0f84d1030000                   je         0x141e6b186
0000000141e6adb5 4989c7                         mov        r15, rax
0000000141e6adb8 41b800010000                   mov        r8d, 0x100
0000000141e6adbe 4889c1                         mov        rcx, rax
0000000141e6adc1 4c89f2                         mov        rdx, r14
0000000141e6adc4 e849e48d00                     call       0x142749212
0000000141e6adc9 4c89bd70090000                 mov        qword ptr [rbp + 0x970], r15
0000000141e6add0 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
0000000141e6add7 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
0000000141e6adde 48898d18160000                 mov        qword ptr [rbp + 0x1618], rcx
0000000141e6ade5 4839f1                         cmp        rcx, rsi
0000000141e6ade8 4889b5d8150000                 mov        qword ptr [rbp + 0x15d8], rsi
0000000141e6adef 0f865e090000                   jbe        0x141e6b753
0000000141e6adf5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e6adfc 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141e6ae00 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e6ae07 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e6ae0b f048ff08                       lock dec   qword ptr [rax]
0000000141e6ae0f 0f857ffbffff                   jne        0x141e6a994
0000000141e6ae15 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e6ae1c e8bf67c1ff                     call       0x141a815e0
0000000141e6ae21 90                             nop        
0000000141e6ae22 e96dfbffff                     jmp        0x141e6a994
0000000141e6ae27 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e6ae2b e88033ccff                     call       0x141b2e1b0
0000000141e6ae30 90                             nop        
0000000141e6ae31 e976fbffff                     jmp        0x141e6a9ac
0000000141e6ae36 4d85ff                         test       r15, r15
0000000141e6ae39 747f                           je         0x141e6aeba
0000000141e6ae3b 488bb530120000                 mov        rsi, qword ptr [rbp + 0x1230]
0000000141e6ae42 664585ed                       test       r13w, r13w
0000000141e6ae46 752b                           jne        0x141e6ae73
0000000141e6ae48 660f6f06                       movdqa     xmm0, xmmword ptr [rsi]
0000000141e6ae4c 4981c480f0ffff                 add        r12, -0xf80
0000000141e6ae53 4883c610                       add        rsi, 0x10
0000000141e6ae57 66440fd7e8                     pmovmskb   r13d, xmm0
0000000141e6ae5c 4181f5ffff0000                 xor        r13d, 0xffff
0000000141e6ae63 74e3                           je         0x141e6ae48
0000000141e6ae65 4889b530120000                 mov        qword ptr [rbp + 0x1230], rsi
0000000141e6ae6c 4c89a528120000                 mov        qword ptr [rbp + 0x1228], r12
0000000141e6ae73 418d45ff                       lea        eax, [r13 - 1]
0000000141e6ae77 f3410fbccd                     tzcnt      ecx, r13d
0000000141e6ae7c 4421e8                         and        eax, r13d
0000000141e6ae7f 4189c5                         mov        r13d, eax
0000000141e6ae82 66898540120000                 mov        word ptr [rbp + 0x1240], ax
0000000141e6ae89 48f7d9                         neg        rcx
0000000141e6ae8c 4869c1f8000000                 imul       rax, rcx, 0xf8
0000000141e6ae93 49ffcf                         dec        r15
0000000141e6ae96 4c89bd48120000                 mov        qword ptr [rbp + 0x1248], r15
0000000141e6ae9d 498d0c04                       lea        rcx, [r12 + rax]
0000000141e6aea1 4881c108ffffff                 add        rcx, -0xf8
0000000141e6aea8 c685d315000001                 mov        byte ptr [rbp + 0x15d3], 1
0000000141e6aeaf e8dcaa2300                     call       0x1420a5990
0000000141e6aeb4 90                             nop        
0000000141e6aeb5 4d85ff                         test       r15, r15
0000000141e6aeb8 7588                           jne        0x141e6ae42
0000000141e6aeba 4c8b8510120000                 mov        r8, qword ptr [rbp + 0x1210]
0000000141e6aec1 4d85c0                         test       r8, r8
0000000141e6aec4 7418                           je         0x141e6aede
0000000141e6aec6 488b9518120000                 mov        rdx, qword ptr [rbp + 0x1218]
0000000141e6aecd 4885d2                         test       rdx, rdx
0000000141e6aed0 740c                           je         0x141e6aede
0000000141e6aed2 488b8d20120000                 mov        rcx, qword ptr [rbp + 0x1220]
0000000141e6aed9 e822ee7cfe                     call       0x140639d00
0000000141e6aede f30f6f8590080000               movdqu     xmm0, xmmword ptr [rbp + 0x890]
0000000141e6aee6 f30f6f8da0080000               movdqu     xmm1, xmmword ptr [rbp + 0x8a0]
0000000141e6aeee 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e6aef6 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e6aefe c685d315000000                 mov        byte ptr [rbp + 0x15d3], 0
0000000141e6af05 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e6af0c e81f268a00                     call       0x14270d530
0000000141e6af11 90                             nop        
0000000141e6af12 c685d315000000                 mov        byte ptr [rbp + 0x15d3], 0
0000000141e6af19 e872cd0a00                     call       0x141f17c90
0000000141e6af1e 90                             nop        
0000000141e6af1f 4885c0                         test       rax, rax
0000000141e6af22 0f8444080000                   je         0x141e6b76c
0000000141e6af28 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e6af32 483908                         cmp        qword ptr [rax], rcx
0000000141e6af35 0f8376040000                   jae        0x141e6b3b1
0000000141e6af3b 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e6af3f 750f                           jne        0x141e6af50
0000000141e6af41 c685d315000000                 mov        byte ptr [rbp + 0x15d3], 0
0000000141e6af48 e8133f8b00                     call       0x14271ee60
0000000141e6af4d 90                             nop        
0000000141e6af4e eb05                           jmp        0x141e6af55
0000000141e6af50 baffffffff                     mov        edx, 0xffffffff
0000000141e6af55 488d0ddd10e300                 lea        rcx, [rip + 0xe310dd]
0000000141e6af5c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e6af60 48c745e811000000               mov        qword ptr [rbp - 0x18], 0x11
0000000141e6af68 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e6af6c 8955f8                         mov        dword ptr [rbp - 8], edx
0000000141e6af6f c6856f15000001                 mov        byte ptr [rbp + 0x156f], 1
0000000141e6af76 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000141e6af7d e81e92e7ff                     call       0x141ce41a0
0000000141e6af82 90                             nop        
0000000141e6af83 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
0000000141e6af88 f30f6f4df0                     movdqu     xmm1, xmmword ptr [rbp - 0x10]
0000000141e6af8d 660f7f8d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm1
0000000141e6af95 660f7f8570090000               movdqa     xmmword ptr [rbp + 0x970], xmm0
0000000141e6af9d c6856f15000000                 mov        byte ptr [rbp + 0x156f], 0
0000000141e6afa4 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141e6afab e880258a00                     call       0x14270d530
0000000141e6afb0 90                             nop        
0000000141e6afb1 488b8578140000                 mov        rax, qword ptr [rbp + 0x1478]
0000000141e6afb8 488985d8150000                 mov        qword ptr [rbp + 0x15d8], rax
0000000141e6afbf 488b8580140000                 mov        rax, qword ptr [rbp + 0x1480]
0000000141e6afc6 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141e6afcd 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e6afd8 488b8d28160000                 mov        rcx, qword ptr [rbp + 0x1628]
0000000141e6afdf 483b8d00160000                 cmp        rcx, qword ptr [rbp + 0x1600]
0000000141e6afe6 744a                           je         0x141e6b032
0000000141e6afe8 488d04c9                       lea        rax, [rcx + rcx*8]
0000000141e6afec 48c1e005                       shl        rax, 5
0000000141e6aff0 48ffc1                         inc        rcx
0000000141e6aff3 48898d28160000                 mov        qword ptr [rbp + 0x1628], rcx
0000000141e6affa 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e6b001 488d1401                       lea        rdx, [rcx + rax]
0000000141e6b005 4883c208                       add        rdx, 8
0000000141e6b009 48899518160000                 mov        qword ptr [rbp + 0x1618], rdx
0000000141e6b010 4801c1                         add        rcx, rax
0000000141e6b013 4883c158                       add        rcx, 0x58
0000000141e6b017 e8f47d6300                     call       0x1424a2e10
0000000141e6b01c 90                             nop        
0000000141e6b01d 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141e6b024 488339ff                       cmp        qword ptr [rcx], -1
0000000141e6b028 74ae                           je         0x141e6afd8
0000000141e6b02a e8916c6300                     call       0x1424a1cc0
0000000141e6b02f 90                             nop        
0000000141e6b030 eba6                           jmp        0x141e6afd8
0000000141e6b032 488b8570140000                 mov        rax, qword ptr [rbp + 0x1470]
0000000141e6b039 4885c0                         test       rax, rax
0000000141e6b03c 741a                           je         0x141e6b058
0000000141e6b03e 48c1e005                       shl        rax, 5
0000000141e6b042 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e6b046 41b808000000                   mov        r8d, 8
0000000141e6b04c 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141e6b053 e8a8ec7cfe                     call       0x140639d00
0000000141e6b058 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141e6b05f 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
0000000141e6b066 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
0000000141e6b06d 48c7852816000000000000         mov        qword ptr [rbp + 0x1628], 0
0000000141e6b078 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
0000000141e6b07f 488b8528160000                 mov        rax, qword ptr [rbp + 0x1628]
0000000141e6b086 48398518160000                 cmp        qword ptr [rbp + 0x1618], rax
0000000141e6b08d 7419                           je         0x141e6b0a8
0000000141e6b08f 48ffc0                         inc        rax
0000000141e6b092 48898528160000                 mov        qword ptr [rbp + 0x1628], rax
0000000141e6b099 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e6b09d e82e3b6400                     call       0x1424aebd0
0000000141e6b0a2 90                             nop        
0000000141e6b0a3 4889f1                         mov        rcx, rsi
0000000141e6b0a6 ebd7                           jmp        0x141e6b07f
0000000141e6b0a8 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000141e6b0af 4885c0                         test       rax, rax
0000000141e6b0b2 7416                           je         0x141e6b0ca
0000000141e6b0b4 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000141e6b0bb 486bd078                       imul       rdx, rax, 0x78
0000000141e6b0bf 41b808000000                   mov        r8d, 8
0000000141e6b0c5 e836ec7cfe                     call       0x140639d00
0000000141e6b0ca 4883bde814000000               cmp        qword ptr [rbp + 0x14e8], 0
0000000141e6b0d2 741e                           je         0x141e6b0f2
0000000141e6b0d4 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
0000000141e6b0db 48c1e202                       shl        rdx, 2
0000000141e6b0df 41b804000000                   mov        r8d, 4
0000000141e6b0e5 488b8d80150000                 mov        rcx, qword ptr [rbp + 0x1580]
0000000141e6b0ec e80fec7cfe                     call       0x140639d00
0000000141e6b0f1 90                             nop        
0000000141e6b0f2 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e6b0f6 e835248a00                     call       0x14270d530
0000000141e6b0fb 90                             nop        
0000000141e6b0fc 83bd40080000fe                 cmp        dword ptr [rbp + 0x840], -2
0000000141e6b103 740c                           je         0x141e6b111
0000000141e6b105 488d8d28080000                 lea        rcx, [rbp + 0x828]
0000000141e6b10c e81f248a00                     call       0x14270d530
0000000141e6b111 0f28b540160000                 movaps     xmm6, xmmword ptr [rbp + 0x1640]
0000000141e6b118 0f28bd50160000                 movaps     xmm7, xmmword ptr [rbp + 0x1650]
0000000141e6b11f 440f288560160000               movaps     xmm8, xmmword ptr [rbp + 0x1660]
0000000141e6b127 440f288d70160000               movaps     xmm9, xmmword ptr [rbp + 0x1670]
0000000141e6b12f 4881c408170000                 add        rsp, 0x1708
0000000141e6b136 5b                             pop        rbx
0000000141e6b137 5f                             pop        rdi
0000000141e6b138 5e                             pop        rsi
0000000141e6b139 415c                           pop        r12
0000000141e6b13b 415d                           pop        r13
0000000141e6b13d 415e                           pop        r14
0000000141e6b13f 415f                           pop        r15
0000000141e6b141 5d                             pop        rbp
0000000141e6b142 c3                             ret        
0000000141e6b143 4c8d058641e200                 lea        r8, [rip + 0xe24186]
0000000141e6b14a 4c89e1                         mov        rcx, r12
0000000141e6b14d e8d14e9000                     call       0x142770023
0000000141e6b152 90                             nop        
0000000141e6b153 e928060000                     jmp        0x141e6b780
0000000141e6b158 c685a915000001                 mov        byte ptr [rbp + 0x15a9], 1
0000000141e6b15f 4c8d056a41e200                 lea        r8, [rip + 0xe2416a]
0000000141e6b166 e8b84e9000                     call       0x142770023
0000000141e6b16b 90                             nop        
0000000141e6b16c e90f060000                     jmp        0x141e6b780
0000000141e6b171 4c8d055841e200                 lea        r8, [rip + 0xe24158]
0000000141e6b178 4c89e1                         mov        rcx, r12
0000000141e6b17b e8a34e9000                     call       0x142770023
0000000141e6b180 90                             nop        
0000000141e6b181 e9fa050000                     jmp        0x141e6b780
0000000141e6b186 b908000000                     mov        ecx, 8
0000000141e6b18b ba00010000                     mov        edx, 0x100
0000000141e6b190 e81c4b9000                     call       0x14276fcb1
0000000141e6b195 90                             nop        
0000000141e6b196 e9e5050000                     jmp        0x141e6b780
0000000141e6b19b 488d0d7671e800                 lea        rcx, [rip + 0xe87176]
0000000141e6b1a2 e8d94d9000                     call       0x14276ff80
0000000141e6b1a7 90                             nop        
0000000141e6b1a8 e9d3050000                     jmp        0x141e6b780
0000000141e6b1ad 488d0d6471e800                 lea        rcx, [rip + 0xe87164]
0000000141e6b1b4 e8c74d9000                     call       0x14276ff80
0000000141e6b1b9 90                             nop        
0000000141e6b1ba e9c1050000                     jmp        0x141e6b780
0000000141e6b1bf c6859715000001                 mov        byte ptr [rbp + 0x1597], 1
0000000141e6b1c6 4c8d050341e200                 lea        r8, [rip + 0xe24103]
0000000141e6b1cd 4c89e1                         mov        rcx, r12
0000000141e6b1d0 e84e4e9000                     call       0x142770023
0000000141e6b1d5 90                             nop        
0000000141e6b1d6 e9a5050000                     jmp        0x141e6b780
0000000141e6b1db 4c8d05ee40e200                 lea        r8, [rip + 0xe240ee]
0000000141e6b1e2 4c89e1                         mov        rcx, r12
0000000141e6b1e5 e8394e9000                     call       0x142770023
0000000141e6b1ea 90                             nop        
0000000141e6b1eb e990050000                     jmp        0x141e6b780
0000000141e6b1f0 c685d515000001                 mov        byte ptr [rbp + 0x15d5], 1
0000000141e6b1f7 c685d415000001                 mov        byte ptr [rbp + 0x15d4], 1
0000000141e6b1fe 4c8d05cb40e200                 lea        r8, [rip + 0xe240cb]
0000000141e6b205 e8194e9000                     call       0x142770023
0000000141e6b20a 90                             nop        
0000000141e6b20b e970050000                     jmp        0x141e6b780
0000000141e6b210 c685d515000001                 mov        byte ptr [rbp + 0x15d5], 1
0000000141e6b217 c685d415000001                 mov        byte ptr [rbp + 0x15d4], 1
0000000141e6b21e 4c8d05ab40e200                 lea        r8, [rip + 0xe240ab]
0000000141e6b225 e8f94d9000                     call       0x142770023
0000000141e6b22a 90                             nop        
0000000141e6b22b e950050000                     jmp        0x141e6b780
0000000141e6b230 488d0de170e800                 lea        rcx, [rip + 0xe870e1]
0000000141e6b237 e8444d9000                     call       0x14276ff80
0000000141e6b23c 90                             nop        
0000000141e6b23d e93e050000                     jmp        0x141e6b780
0000000141e6b242 4c8d058740e200                 lea        r8, [rip + 0xe24087]
0000000141e6b249 4c89e1                         mov        rcx, r12
0000000141e6b24c e8d24d9000                     call       0x142770023
0000000141e6b251 90                             nop        
0000000141e6b252 e929050000                     jmp        0x141e6b780
0000000141e6b257 4c8d057240e200                 lea        r8, [rip + 0xe24072]
0000000141e6b25e 4c89f1                         mov        rcx, r14
0000000141e6b261 e8bd4d9000                     call       0x142770023
0000000141e6b266 90                             nop        
0000000141e6b267 e914050000                     jmp        0x141e6b780
0000000141e6b26c c685d515000001                 mov        byte ptr [rbp + 0x15d5], 1
0000000141e6b273 c685d415000001                 mov        byte ptr [rbp + 0x15d4], 1
0000000141e6b27a b908000000                     mov        ecx, 8
0000000141e6b27f 488b9598150000                 mov        rdx, qword ptr [rbp + 0x1598]
0000000141e6b286 e8404a9000                     call       0x14276fccb
0000000141e6b28b 90                             nop        
0000000141e6b28c e9ef040000                     jmp        0x141e6b780
0000000141e6b291 c685b415000001                 mov        byte ptr [rbp + 0x15b4], 1
0000000141e6b298 c685b315000001                 mov        byte ptr [rbp + 0x15b3], 1
0000000141e6b29f c685b215000001                 mov        byte ptr [rbp + 0x15b2], 1
0000000141e6b2a6 4c8d052340e200                 lea        r8, [rip + 0xe24023]
0000000141e6b2ad e8714d9000                     call       0x142770023
0000000141e6b2b2 90                             nop        
0000000141e6b2b3 e9c8040000                     jmp        0x141e6b780
0000000141e6b2b8 488d051140e200                 lea        rax, [rip + 0xe24011]
0000000141e6b2bf 4c89c1                         mov        rcx, r8
0000000141e6b2c2 4989c0                         mov        r8, rax
0000000141e6b2c5 e8594d9000                     call       0x142770023
0000000141e6b2ca 90                             nop        
0000000141e6b2cb e9b0040000                     jmp        0x141e6b780
0000000141e6b2d0 c685b115000000                 mov        byte ptr [rbp + 0x15b1], 0
0000000141e6b2d7 488d0d6a68e500                 lea        rcx, [rip + 0xe5686a]
0000000141e6b2de e81d4c9000                     call       0x14276ff00
0000000141e6b2e3 90                             nop        
0000000141e6b2e4 e997040000                     jmp        0x141e6b780
0000000141e6b2e9 c685ed15000000                 mov        byte ptr [rbp + 0x15ed], 0
0000000141e6b2f0 c685ec15000001                 mov        byte ptr [rbp + 0x15ec], 1
0000000141e6b2f7 b908000000                     mov        ecx, 8
0000000141e6b2fc 4c89fa                         mov        rdx, r15
0000000141e6b2ff e8c7499000                     call       0x14276fccb
0000000141e6b304 90                             nop        
0000000141e6b305 e976040000                     jmp        0x141e6b780
0000000141e6b30a 4c8d05bf3fe200                 lea        r8, [rip + 0xe23fbf]
0000000141e6b311 4c89e9                         mov        rcx, r13
0000000141e6b314 488b9508150000                 mov        rdx, qword ptr [rbp + 0x1508]
0000000141e6b31b e8034d9000                     call       0x142770023
0000000141e6b320 90                             nop        
0000000141e6b321 e95a040000                     jmp        0x141e6b780
0000000141e6b326 4c8d05a33fe200                 lea        r8, [rip + 0xe23fa3]
0000000141e6b32d 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e6b334 e8ea4c9000                     call       0x142770023
0000000141e6b339 90                             nop        
0000000141e6b33a e941040000                     jmp        0x141e6b780
0000000141e6b33f 4c8d058a3fe200                 lea        r8, [rip + 0xe23f8a]
0000000141e6b346 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e6b34d e8d14c9000                     call       0x142770023
0000000141e6b352 90                             nop        
0000000141e6b353 e928040000                     jmp        0x141e6b780
0000000141e6b358 b908000000                     mov        ecx, 8
0000000141e6b35d bad0070000                     mov        edx, 0x7d0
0000000141e6b362 e84a499000                     call       0x14276fcb1
0000000141e6b367 90                             nop        
0000000141e6b368 e913040000                     jmp        0x141e6b780
0000000141e6b36d 488d0dd467e500                 lea        rcx, [rip + 0xe567d4]
0000000141e6b374 e8874b9000                     call       0x14276ff00
0000000141e6b379 90                             nop        
0000000141e6b37a e901040000                     jmp        0x141e6b780
0000000141e6b37f c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e6b386 488d0dbb67e500                 lea        rcx, [rip + 0xe567bb]
0000000141e6b38d e86e4b9000                     call       0x14276ff00
0000000141e6b392 90                             nop        
0000000141e6b393 e9e8030000                     jmp        0x141e6b780
0000000141e6b398 c685b015000001                 mov        byte ptr [rbp + 0x15b0], 1
0000000141e6b39f 488d0da267e500                 lea        rcx, [rip + 0xe567a2]
0000000141e6b3a6 e8554b9000                     call       0x14276ff00
0000000141e6b3ab 90                             nop        
0000000141e6b3ac e9cf030000                     jmp        0x141e6b780
0000000141e6b3b1 c685d315000000                 mov        byte ptr [rbp + 0x15d3], 0
0000000141e6b3b8 488d0d8967e500                 lea        rcx, [rip + 0xe56789]
0000000141e6b3bf e83c4b9000                     call       0x14276ff00
0000000141e6b3c4 90                             nop        
0000000141e6b3c5 e9b6030000                     jmp        0x141e6b780
0000000141e6b3ca c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e6b3d1 4c8d05f83ee200                 lea        r8, [rip + 0xe23ef8]
0000000141e6b3d8 4889f1                         mov        rcx, rsi
0000000141e6b3db e8434c9000                     call       0x142770023
0000000141e6b3e0 90                             nop        
0000000141e6b3e1 e99a030000                     jmp        0x141e6b780
0000000141e6b3e6 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e6b3ed 4c8d05dc3ee200                 lea        r8, [rip + 0xe23edc]
0000000141e6b3f4 488b9588150000                 mov        rdx, qword ptr [rbp + 0x1588]
0000000141e6b3fb e8234c9000                     call       0x142770023
0000000141e6b400 90                             nop        
0000000141e6b401 e97a030000                     jmp        0x141e6b780
0000000141e6b406 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e6b40d 4c8d05bc3ee200                 lea        r8, [rip + 0xe23ebc]
0000000141e6b414 4c89e2                         mov        rdx, r12
0000000141e6b417 e8074c9000                     call       0x142770023
0000000141e6b41c 90                             nop        
0000000141e6b41d e95e030000                     jmp        0x141e6b780
0000000141e6b422 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e6b429 4c8d05a03ee200                 lea        r8, [rip + 0xe23ea0]
0000000141e6b430 4c89ea                         mov        rdx, r13
0000000141e6b433 e8eb4b9000                     call       0x142770023
0000000141e6b438 90                             nop        
0000000141e6b439 e942030000                     jmp        0x141e6b780
0000000141e6b43e 4889b500160000                 mov        qword ptr [rbp + 0x1600], rsi
0000000141e6b445 4c8d05843ee200                 lea        r8, [rip + 0xe23e84]
0000000141e6b44c 4c89e1                         mov        rcx, r12
0000000141e6b44f e8cf4b9000                     call       0x142770023
0000000141e6b454 90                             nop        
0000000141e6b455 e926030000                     jmp        0x141e6b780
0000000141e6b45a c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e6b461 488d0d508fe800                 lea        rcx, [rip + 0xe88f50]
0000000141e6b468 e8134b9000                     call       0x14276ff80
0000000141e6b46d 90                             nop        
0000000141e6b46e e90d030000                     jmp        0x141e6b780
0000000141e6b473 c6857215000001                 mov        byte ptr [rbp + 0x1572], 1
0000000141e6b47a b904000000                     mov        ecx, 4
0000000141e6b47f 4889da                         mov        rdx, rbx
0000000141e6b482 e844489000                     call       0x14276fccb
0000000141e6b487 90                             nop        
0000000141e6b488 e9f3020000                     jmp        0x141e6b780
0000000141e6b48d c685b715000001                 mov        byte ptr [rbp + 0x15b7], 1
0000000141e6b494 c685b615000001                 mov        byte ptr [rbp + 0x15b6], 1
0000000141e6b49b c685b515000001                 mov        byte ptr [rbp + 0x15b5], 1
0000000141e6b4a2 4c8d05273ee200                 lea        r8, [rip + 0xe23e27]
0000000141e6b4a9 4c89e9                         mov        rcx, r13
0000000141e6b4ac e8724b9000                     call       0x142770023
0000000141e6b4b1 90                             nop        
0000000141e6b4b2 e9c9020000                     jmp        0x141e6b780
0000000141e6b4b7 488d0d9263e500                 lea        rcx, [rip + 0xe56392]
0000000141e6b4be e86d3d9000                     call       0x14276f230
0000000141e6b4c3 90                             nop        
0000000141e6b4c4 e9b7020000                     jmp        0x141e6b780
0000000141e6b4c9 c685ad15000001                 mov        byte ptr [rbp + 0x15ad], 1
0000000141e6b4d0 488d0d7963e500                 lea        rcx, [rip + 0xe56379]
0000000141e6b4d7 e8543d9000                     call       0x14276f230
0000000141e6b4dc 90                             nop        
0000000141e6b4dd e99e020000                     jmp        0x141e6b780
0000000141e6b4e2 c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e6b4e9 488d0d6063e500                 lea        rcx, [rip + 0xe56360]
0000000141e6b4f0 e83b3d9000                     call       0x14276f230
0000000141e6b4f5 90                             nop        
0000000141e6b4f6 e985020000                     jmp        0x141e6b780
0000000141e6b4fb 488d0d4e63e500                 lea        rcx, [rip + 0xe5634e]
0000000141e6b502 e8293d9000                     call       0x14276f230
0000000141e6b507 90                             nop        
0000000141e6b508 e973020000                     jmp        0x141e6b780
0000000141e6b50d c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e6b514 b901000000                     mov        ecx, 1
0000000141e6b519 ba01000000                     mov        edx, 1
0000000141e6b51e e88e479000                     call       0x14276fcb1
0000000141e6b523 90                             nop        
0000000141e6b524 e957020000                     jmp        0x141e6b780
0000000141e6b529 c6853716000001                 mov        byte ptr [rbp + 0x1637], 1
0000000141e6b530 4c8d05993de200                 lea        r8, [rip + 0xe23d99]
0000000141e6b537 4889f9                         mov        rcx, rdi
0000000141e6b53a 4c89da                         mov        rdx, r11
0000000141e6b53d e8e14a9000                     call       0x142770023
0000000141e6b542 90                             nop        
0000000141e6b543 e938020000                     jmp        0x141e6b780
0000000141e6b548 c6853716000000                 mov        byte ptr [rbp + 0x1637], 0
0000000141e6b54f 488d0dfa62e500                 lea        rcx, [rip + 0xe562fa]
0000000141e6b556 e8d53c9000                     call       0x14276f230
0000000141e6b55b 90                             nop        
0000000141e6b55c e91f020000                     jmp        0x141e6b780
0000000141e6b561 4c8d057809e300                 lea        r8, [rip + 0xe30978]
0000000141e6b568 4889f9                         mov        rcx, rdi
0000000141e6b56b 488b9508150000                 mov        rdx, qword ptr [rbp + 0x1508]
0000000141e6b572 e8ac4a9000                     call       0x142770023
0000000141e6b577 90                             nop        
0000000141e6b578 e903020000                     jmp        0x141e6b780
0000000141e6b57d 488d0dcc62e500                 lea        rcx, [rip + 0xe562cc]
0000000141e6b584 e8a73c9000                     call       0x14276f230
0000000141e6b589 90                             nop        
0000000141e6b58a e9f1010000                     jmp        0x141e6b780
0000000141e6b58f c685a515000001                 mov        byte ptr [rbp + 0x15a5], 1
0000000141e6b596 488d0db362e500                 lea        rcx, [rip + 0xe562b3]
0000000141e6b59d e88e3c9000                     call       0x14276f230
0000000141e6b5a2 90                             nop        
0000000141e6b5a3 e9d8010000                     jmp        0x141e6b780
0000000141e6b5a8 c685b115000000                 mov        byte ptr [rbp + 0x15b1], 0
0000000141e6b5af 488d0d9a62e500                 lea        rcx, [rip + 0xe5629a]
0000000141e6b5b6 e8753c9000                     call       0x14276f230
0000000141e6b5bb 90                             nop        
0000000141e6b5bc e9bf010000                     jmp        0x141e6b780
0000000141e6b5c1 4c8d05083de200                 lea        r8, [rip + 0xe23d08]
0000000141e6b5c8 4889f1                         mov        rcx, rsi
0000000141e6b5cb e8534a9000                     call       0x142770023
0000000141e6b5d0 90                             nop        
0000000141e6b5d1 e9aa010000                     jmp        0x141e6b780
0000000141e6b5d6 4c8d05f33ce200                 lea        r8, [rip + 0xe23cf3]
0000000141e6b5dd 4889f9                         mov        rcx, rdi
0000000141e6b5e0 4c89e2                         mov        rdx, r12
0000000141e6b5e3 e83b4a9000                     call       0x142770023
0000000141e6b5e8 90                             nop        
0000000141e6b5e9 e992010000                     jmp        0x141e6b780
0000000141e6b5ee 488d0d5b62e500                 lea        rcx, [rip + 0xe5625b]
0000000141e6b5f5 e8363c9000                     call       0x14276f230
0000000141e6b5fa 90                             nop        
0000000141e6b5fb e980010000                     jmp        0x141e6b780
0000000141e6b600 4c8d05c93ce200                 lea        r8, [rip + 0xe23cc9]
0000000141e6b607 4889f9                         mov        rcx, rdi
0000000141e6b60a 4889f2                         mov        rdx, rsi
0000000141e6b60d e8114a9000                     call       0x142770023
0000000141e6b612 90                             nop        
0000000141e6b613 e968010000                     jmp        0x141e6b780
0000000141e6b618 c6859615000001                 mov        byte ptr [rbp + 0x1596], 1
0000000141e6b61f 4c8d85ee150000                 lea        r8, [rbp + 0x15ee]
0000000141e6b626 4889f9                         mov        rcx, rdi
0000000141e6b629 4889f2                         mov        rdx, rsi
0000000141e6b62c e8ff641400                     call       0x141fb1b30
0000000141e6b631 90                             nop        
0000000141e6b632 4c8bb518130000                 mov        r14, qword ptr [rbp + 0x1318]
0000000141e6b639 488bb520130000                 mov        rsi, qword ptr [rbp + 0x1320]
0000000141e6b640 4883fe02                       cmp        rsi, 2
0000000141e6b644 0f826368ffff                   jb         0x141e61ead
0000000141e6b64a 488d46ff                       lea        rax, [rsi - 1]
0000000141e6b64e 31d2                           xor        edx, edx
0000000141e6b650 418b4c9604                     mov        ecx, dword ptr [r14 + rdx*4 + 4]
0000000141e6b655 413b0c96                       cmp        ecx, dword ptr [r14 + rdx*4]
0000000141e6b659 740d                           je         0x141e6b668
0000000141e6b65b 48ffc2                         inc        rdx
0000000141e6b65e 4839d0                         cmp        rax, rdx
0000000141e6b661 75ed                           jne        0x141e6b650
0000000141e6b663 e94568ffff                     jmp        0x141e61ead
0000000141e6b668 488d4a02                       lea        rcx, [rdx + 2]
0000000141e6b66c 488d4201                       lea        rax, [rdx + 1]
0000000141e6b670 4839f1                         cmp        rcx, rsi
0000000141e6b673 732d                           jae        0x141e6b6a2
0000000141e6b675 4189f1                         mov        r9d, esi
0000000141e6b678 4129d1                         sub        r9d, edx
0000000141e6b67b 4c8d46fd                       lea        r8, [rsi - 3]
0000000141e6b67f 41f6c101                       test       r9b, 1
0000000141e6b683 7418                           je         0x141e6b69d
0000000141e6b685 418b4c9608                     mov        ecx, dword ptr [r14 + rdx*4 + 8]
0000000141e6b68a 413b0c96                       cmp        ecx, dword ptr [r14 + rdx*4]
0000000141e6b68e 7409                           je         0x141e6b699
0000000141e6b690 41894c9604                     mov        dword ptr [r14 + rdx*4 + 4], ecx
0000000141e6b695 488d4202                       lea        rax, [rdx + 2]
0000000141e6b699 488d4a03                       lea        rcx, [rdx + 3]
0000000141e6b69d 4939d0                         cmp        r8, rdx
0000000141e6b6a0 7518                           jne        0x141e6b6ba
0000000141e6b6a2 48898520130000                 mov        qword ptr [rbp + 0x1320], rax
0000000141e6b6a9 4889c6                         mov        rsi, rax
0000000141e6b6ac e9fc67ffff                     jmp        0x141e61ead
0000000141e6b6b1 4883c102                       add        rcx, 2
0000000141e6b6b5 4839ce                         cmp        rsi, rcx
0000000141e6b6b8 74e8                           je         0x141e6b6a2
0000000141e6b6ba 418b148e                       mov        edx, dword ptr [r14 + rcx*4]
0000000141e6b6be 413b5486fc                     cmp        edx, dword ptr [r14 + rax*4 - 4]
0000000141e6b6c3 750e                           jne        0x141e6b6d3
0000000141e6b6c5 418b548e04                     mov        edx, dword ptr [r14 + rcx*4 + 4]
0000000141e6b6ca 413b5486fc                     cmp        edx, dword ptr [r14 + rax*4 - 4]
0000000141e6b6cf 74e0                           je         0x141e6b6b1
0000000141e6b6d1 eb13                           jmp        0x141e6b6e6
0000000141e6b6d3 41891486                       mov        dword ptr [r14 + rax*4], edx
0000000141e6b6d7 48ffc0                         inc        rax
0000000141e6b6da 418b548e04                     mov        edx, dword ptr [r14 + rcx*4 + 4]
0000000141e6b6df 413b5486fc                     cmp        edx, dword ptr [r14 + rax*4 - 4]
0000000141e6b6e4 74cb                           je         0x141e6b6b1
0000000141e6b6e6 41891486                       mov        dword ptr [r14 + rax*4], edx
0000000141e6b6ea 48ffc0                         inc        rax
0000000141e6b6ed ebc2                           jmp        0x141e6b6b1
0000000141e6b6ef c6857a15000001                 mov        byte ptr [rbp + 0x157a], 1
0000000141e6b6f6 4c8d85ee150000                 lea        r8, [rbp + 0x15ee]
0000000141e6b6fd 4889f9                         mov        rcx, rdi
0000000141e6b700 4889f2                         mov        rdx, rsi
0000000141e6b703 e828641400                     call       0x141fb1b30
0000000141e6b708 90                             nop        
0000000141e6b709 e945ecffff                     jmp        0x141e6a353
0000000141e6b70e c6851716000001                 mov        byte ptr [rbp + 0x1617], 1
0000000141e6b715 488d0d3461e500                 lea        rcx, [rip + 0xe56134]
0000000141e6b71c e80f3b9000                     call       0x14276f230
0000000141e6b721 90                             nop        
0000000141e6b722 eb5c                           jmp        0x141e6b780
0000000141e6b724 c685b015000001                 mov        byte ptr [rbp + 0x15b0], 1
0000000141e6b72b 488d0d1e61e500                 lea        rcx, [rip + 0xe5611e]
0000000141e6b732 e8f93a9000                     call       0x14276f230
0000000141e6b737 90                             nop        
0000000141e6b738 eb46                           jmp        0x141e6b780
0000000141e6b73a c685af15000001                 mov        byte ptr [rbp + 0x15af], 1
0000000141e6b741 4889f1                         mov        rcx, rsi
0000000141e6b744 4c8b8590110000                 mov        r8, qword ptr [rbp + 0x1190]
0000000141e6b74b e8d3489000                     call       0x142770023
0000000141e6b750 90                             nop        
0000000141e6b751 eb2d                           jmp        0x141e6b780
0000000141e6b753 4889f1                         mov        rcx, rsi
0000000141e6b756 488b9518160000                 mov        rdx, qword ptr [rbp + 0x1618]
0000000141e6b75d 4c8b8590110000                 mov        r8, qword ptr [rbp + 0x1190]
0000000141e6b764 e8ba489000                     call       0x142770023
0000000141e6b769 90                             nop        
0000000141e6b76a eb14                           jmp        0x141e6b780
0000000141e6b76c c685d315000000                 mov        byte ptr [rbp + 0x15d3], 0
0000000141e6b773 488d0dd660e500                 lea        rcx, [rip + 0xe560d6]
0000000141e6b77a e8b13a9000                     call       0x14276f230
0000000141e6b77f 90                             nop        
0000000141e6b780 0f0b                           ud2        
