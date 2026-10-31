00000001402a7520 55                             push       rbp
00000001402a7521 56                             push       rsi
00000001402a7522 57                             push       rdi
00000001402a7523 4881ec40030000                 sub        rsp, 0x340
00000001402a752a 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402a7532 0f29b5b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm6
00000001402a7539 48c785a8020000feffffff         mov        qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
00000001402a7544 4889ce                         mov        rsi, rcx
00000001402a7547 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
00000001402a7551 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001402a755c c7859001000007000000           mov        dword ptr [rbp + 0x190], 7
00000001402a7566 48c7859401000000000000         mov        qword ptr [rbp + 0x194], 0
00000001402a7571 48c7859901000000000000         mov        qword ptr [rbp + 0x199], 0
00000001402a757c c6859801000001                 mov        byte ptr [rbp + 0x198], 1
00000001402a7583 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402a758a e8c1be4702                     call       0x142723450
00000001402a758f 4889d7                         mov        rdi, rdx
00000001402a7592 4883f801                       cmp        rax, 1
00000001402a7596 7552                           jne        0x1402a75ea
00000001402a7598 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
00000001402a759f 0fb6053e291503                 movzx      eax, byte ptr [rip + 0x315293e]
00000001402a75a6 84c0                           test       al, al
00000001402a75a8 0f847c010000                   je         0x1402a772a
00000001402a75ae 488d85a0020000                 lea        rax, [rbp + 0x2a0]
00000001402a75b5 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001402a75bc 488d051d6c4802                 lea        rax, [rip + 0x2486c1d]
00000001402a75c3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001402a75ca 488d158d024e02                 lea        rdx, [rip + 0x24e028d]
00000001402a75d1 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402a75d8 4c8d8590000000                 lea        r8, [rbp + 0x90]
00000001402a75df e8dc304902                     call       0x14273a6c0
00000001402a75e4 90                             nop        
00000001402a75e5 e977010000                     jmp        0x1402a7761
00000001402a75ea e8c1761500                     call       0x1403fecb0
00000001402a75ef b900200000                     mov        ecx, 0x2000
00000001402a75f4 ba01000000                     mov        edx, 1
00000001402a75f9 e8f2263900                     call       0x140639cf0
00000001402a75fe 4885c0                         test       rax, rax
00000001402a7601 0f8496010000                   je         0x1402a779d
00000001402a7607 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001402a760e 48c7859800000000200000         mov        qword ptr [rbp + 0x98], 0x2000
00000001402a7619 0f57f6                         xorps      xmm6, xmm6
00000001402a761c 0f11b5a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm6
00000001402a7623 c685b000000000                 mov        byte ptr [rbp + 0xb0], 0
00000001402a762a 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
00000001402a7631 e87a761500                     call       0x1403fecb0
00000001402a7636 b900800000                     mov        ecx, 0x8000
00000001402a763b ba01000000                     mov        edx, 1
00000001402a7640 e8db263900                     call       0x140639d20
00000001402a7645 4885c0                         test       rax, rax
00000001402a7648 0f8468010000                   je         0x1402a77b6
00000001402a764e 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
00000001402a7655 0f108da0000000                 movups     xmm1, xmmword ptr [rbp + 0xa0]
00000001402a765c 0f1095b0000000                 movups     xmm2, xmmword ptr [rbp + 0xb0]
00000001402a7663 0f1195c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm2
00000001402a766a 0f118db0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm1
00000001402a7671 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
00000001402a7678 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001402a767f 48c7858801000000800000         mov        qword ptr [rbp + 0x188], 0x8000
00000001402a768a 0f11b590010000                 movups     xmmword ptr [rbp + 0x190], xmm6
00000001402a7691 488d7da0                       lea        rdi, [rbp - 0x60]
00000001402a7695 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001402a769c 4889f9                         mov        rcx, rdi
00000001402a769f e8ece70800                     call       0x140335e90
00000001402a76a4 c6858800000001                 mov        byte ptr [rbp + 0x88], 1
00000001402a76ab 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001402a76b2 41b8f0000000                   mov        r8d, 0xf0
00000001402a76b8 4889fa                         mov        rdx, rdi
00000001402a76bb e8521b4a02                     call       0x142749212
00000001402a76c0 e8eb751500                     call       0x1403fecb0
00000001402a76c5 b900200000                     mov        ecx, 0x2000
00000001402a76ca ba01000000                     mov        edx, 1
00000001402a76cf e81c263900                     call       0x140639cf0
00000001402a76d4 4885c0                         test       rax, rax
00000001402a76d7 0f84eb000000                   je         0x1402a77c8
00000001402a76dd 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001402a76e4 48c7858801000000200000         mov        qword ptr [rbp + 0x188], 0x2000
00000001402a76ef 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
00000001402a76f6 0f57c0                         xorps      xmm0, xmm0
00000001402a76f9 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
00000001402a7700 c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
00000001402a7707 488d55a0                       lea        rdx, [rbp - 0x60]
00000001402a770b 41b8f0000000                   mov        r8d, 0xf0
00000001402a7711 e8fc1a4a02                     call       0x142749212
00000001402a7716 488d4e08                       lea        rcx, [rsi + 8]
00000001402a771a 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001402a7721 e86a43dbff                     call       0x14005ba90
00000001402a7726 31c0                           xor        eax, eax
00000001402a7728 eb5e                           jmp        0x1402a7788
00000001402a772a 488d85a0020000                 lea        rax, [rbp + 0x2a0]
00000001402a7731 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001402a7738 488d05a16a4802                 lea        rax, [rip + 0x2486aa1]
00000001402a773f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001402a7746 488d1502014e02                 lea        rdx, [rip + 0x24e0102]
00000001402a774d 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001402a7754 4c8d8590000000                 lea        r8, [rbp + 0x90]
00000001402a775b e8602f4902                     call       0x14273a6c0
00000001402a7760 90                             nop        
00000001402a7761 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001402a7768 e8f3edfcff                     call       0x140276560
00000001402a776d 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001402a7774 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001402a777b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001402a777f 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001402a7783 b801000000                     mov        eax, 1
00000001402a7788 488906                         mov        qword ptr [rsi], rax
00000001402a778b 0f28b5b0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2b0]
00000001402a7792 4881c440030000                 add        rsp, 0x340
00000001402a7799 5f                             pop        rdi
00000001402a779a 5e                             pop        rsi
00000001402a779b 5d                             pop        rbp
00000001402a779c c3                             ret        
00000001402a779d 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
00000001402a77a4 b901000000                     mov        ecx, 1
00000001402a77a9 ba00200000                     mov        edx, 0x2000
00000001402a77ae e818854c02                     call       0x14276fccb
00000001402a77b3 90                             nop        
00000001402a77b4 eb22                           jmp        0x1402a77d8
00000001402a77b6 b901000000                     mov        ecx, 1
00000001402a77bb ba00800000                     mov        edx, 0x8000
00000001402a77c0 e806854c02                     call       0x14276fccb
00000001402a77c5 90                             nop        
00000001402a77c6 eb10                           jmp        0x1402a77d8
00000001402a77c8 b901000000                     mov        ecx, 1
00000001402a77cd ba00200000                     mov        edx, 0x2000
00000001402a77d2 e8f4844c02                     call       0x14276fccb
00000001402a77d7 90                             nop        
00000001402a77d8 0f0b                           ud2        
