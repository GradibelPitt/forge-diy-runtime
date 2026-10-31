0000000141db9640 55                             push       rbp
0000000141db9641 56                             push       rsi
0000000141db9642 4883ec58                       sub        rsp, 0x58
0000000141db9646 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141db964b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141db9653 4c89c6                         mov        rsi, r8
0000000141db9656 e8a5f80400                     call       0x141e08f00
0000000141db965b 84c0                           test       al, al
0000000141db965d 0f849d000000                   je         0x141db9700
0000000141db9663 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141db966b 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141db9673 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141db967b e8305664fe                     call       0x1403fecb0
0000000141db9680 b918000000                     mov        ecx, 0x18
0000000141db9685 ba08000000                     mov        edx, 8
0000000141db968a e8610688fe                     call       0x140639cf0
0000000141db968f 4885c0                         test       rax, rax
0000000141db9692 7473                           je         0x141db9707
0000000141db9694 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141db9698 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141db969c 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141db96a0 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141db96a3 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141db96a7 4885c9                         test       rcx, rcx
0000000141db96aa 7450                           je         0x141db96fc
0000000141db96ac 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141db96b0 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141db96b4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141db96b8 e8f3537e00                     call       0x14259eab0
0000000141db96bd 90                             nop        
0000000141db96be 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141db96c2 488b06                         mov        rax, qword ptr [rsi]
0000000141db96c5 4885c0                         test       rax, rax
0000000141db96c8 7417                           je         0x141db96e1
0000000141db96ca 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141db96ce 48c1e004                       shl        rax, 4
0000000141db96d2 488d1440                       lea        rdx, [rax + rax*2]
0000000141db96d6 41b808000000                   mov        r8d, 8
0000000141db96dc e81f0688fe                     call       0x140639d00
0000000141db96e1 ba18000000                     mov        edx, 0x18
0000000141db96e6 41b808000000                   mov        r8d, 8
0000000141db96ec 4889f1                         mov        rcx, rsi
0000000141db96ef e80c0688fe                     call       0x140639d00
0000000141db96f4 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141db96f8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141db96fc 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141db9700 4883c458                       add        rsp, 0x58
0000000141db9704 5e                             pop        rsi
0000000141db9705 5d                             pop        rbp
0000000141db9706 c3                             ret        
0000000141db9707 b908000000                     mov        ecx, 8
0000000141db970c ba18000000                     mov        edx, 0x18
0000000141db9711 e89b659b00                     call       0x14276fcb1
0000000141db9716 90                             nop        
0000000141db9717 0f0b                           ud2        
