0000000141ea90c0 55                             push       rbp
0000000141ea90c1 4157                           push       r15
0000000141ea90c3 4156                           push       r14
0000000141ea90c5 4155                           push       r13
0000000141ea90c7 4154                           push       r12
0000000141ea90c9 56                             push       rsi
0000000141ea90ca 57                             push       rdi
0000000141ea90cb 53                             push       rbx
0000000141ea90cc b8c85d0000                     mov        eax, 0x5dc8
0000000141ea90d1 e87af58900                     call       0x142748650
0000000141ea90d6 4829c4                         sub        rsp, rax
0000000141ea90d9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ea90e1 440f29b5305d0000               movaps     xmmword ptr [rbp + 0x5d30], xmm14
0000000141ea90e9 440f29ad205d0000               movaps     xmmword ptr [rbp + 0x5d20], xmm13
0000000141ea90f1 440f29a5105d0000               movaps     xmmword ptr [rbp + 0x5d10], xmm12
0000000141ea90f9 440f299d005d0000               movaps     xmmword ptr [rbp + 0x5d00], xmm11
0000000141ea9101 440f2995f05c0000               movaps     xmmword ptr [rbp + 0x5cf0], xmm10
0000000141ea9109 440f298de05c0000               movaps     xmmword ptr [rbp + 0x5ce0], xmm9
0000000141ea9111 440f2985d05c0000               movaps     xmmword ptr [rbp + 0x5cd0], xmm8
0000000141ea9119 0f29bdc05c0000                 movaps     xmmword ptr [rbp + 0x5cc0], xmm7
0000000141ea9120 0f29b5b05c0000                 movaps     xmmword ptr [rbp + 0x5cb0], xmm6
0000000141ea9127 48c785a85c0000feffffff         mov        qword ptr [rbp + 0x5ca8], 0xfffffffffffffffe
0000000141ea9132 4889d7                         mov        rdi, rdx
0000000141ea9135 4989cc                         mov        r12, rcx
0000000141ea9138 4883ba602d000000               cmp        qword ptr [rdx + 0x2d60], 0
0000000141ea9140 7431                           je         0x141ea9173
0000000141ea9142 488b97502d0000                 mov        rdx, qword ptr [rdi + 0x2d50]
0000000141ea9149 4885d2                         test       rdx, rdx
0000000141ea914c 0f84500e0000                   je         0x141ea9fa2
0000000141ea9152 4c8b87582d0000                 mov        r8, qword ptr [rdi + 0x2d58]
0000000141ea9159 488d8d78540000                 lea        rcx, [rbp + 0x5478]
0000000141ea9160 e8bb8f5500                     call       0x142402120
0000000141ea9165 488b87682d0000                 mov        rax, qword ptr [rdi + 0x2d68]
0000000141ea916c 4885c0                         test       rax, rax
0000000141ea916f 7524                           jne        0x141ea9195
0000000141ea9171 eb2c                           jmp        0x141ea919f
0000000141ea9173 48c7857854000000000000         mov        qword ptr [rbp + 0x5478], 0
0000000141ea917e 48c7858854000000000000         mov        qword ptr [rbp + 0x5488], 0
0000000141ea9189 488b87682d0000                 mov        rax, qword ptr [rdi + 0x2d68]
0000000141ea9190 4885c0                         test       rax, rax
0000000141ea9193 740a                           je         0x141ea919f
0000000141ea9195 f048ff00                       lock inc   qword ptr [rax]
0000000141ea9199 0f8e53fe0000                   jle        0x141eb8ff2
0000000141ea919f 488985e8570000                 mov        qword ptr [rbp + 0x57e8], rax
0000000141ea91a6 488b87702d0000                 mov        rax, qword ptr [rdi + 0x2d70]
0000000141ea91ad 4885c0                         test       rax, rax
0000000141ea91b0 740a                           je         0x141ea91bc
0000000141ea91b2 f048ff00                       lock inc   qword ptr [rax]
0000000141ea91b6 0f8e36fe0000                   jle        0x141eb8ff2
0000000141ea91bc 488985e0570000                 mov        qword ptr [rbp + 0x57e0], rax
0000000141ea91c3 4883bfd8290000ff               cmp        qword ptr [rdi + 0x29d8], -1
0000000141ea91cb 7420                           je         0x141ea91ed
0000000141ea91cd 488bb7e8290000                 mov        rsi, qword ptr [rdi + 0x29e8]
0000000141ea91d4 4885f6                         test       rsi, rsi
0000000141ea91d7 797e                           jns        0x141ea9257
0000000141ea91d9 4531f6                         xor        r14d, r14d
0000000141ea91dc 4c89f1                         mov        rcx, r14
0000000141ea91df 4889f2                         mov        rdx, rsi
0000000141ea91e2 e8e46a8c00                     call       0x14276fccb
0000000141ea91e7 90                             nop        
0000000141ea91e8 e905fe0000                     jmp        0x141eb8ff2
0000000141ea91ed 48c785404a0000ffffffff         mov        qword ptr [rbp + 0x4a40], 0xffffffffffffffff
0000000141ea91f8 4883bf282a0000ff               cmp        qword ptr [rdi + 0x2a28], -1
0000000141ea9200 0f846c020000                   je         0x141ea9472
0000000141ea9206 488d97282a0000                 lea        rdx, [rdi + 0x2a28]
0000000141ea920d 8a9f582a0000                   mov        bl, byte ptr [rdi + 0x2a58]
0000000141ea9213 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141ea921a e8f1006d00                     call       0x142579310
0000000141ea921f 90                             nop        
0000000141ea9220 4883bf502a000000               cmp        qword ptr [rdi + 0x2a50], 0
0000000141ea9228 0f84aa000000                   je         0x141ea92d8
0000000141ea922e 488b97402a0000                 mov        rdx, qword ptr [rdi + 0x2a40]
0000000141ea9235 4885d2                         test       rdx, rdx
0000000141ea9238 0f847a0e0000                   je         0x141eaa0b8
0000000141ea923e 4c8b87482a0000                 mov        r8, qword ptr [rdi + 0x2a48]
0000000141ea9245 488d8da0300000                 lea        rcx, [rbp + 0x30a0]
0000000141ea924c e87f4b5600                     call       0x14240ddd0
0000000141ea9251 90                             nop        
0000000141ea9252 e997000000                     jmp        0x141ea92ee
0000000141ea9257 0f8453010000                   je         0x141ea93b0
0000000141ea925d 488b9fe0290000                 mov        rbx, qword ptr [rdi + 0x29e0]
0000000141ea9264 e8475a55fe                     call       0x1403fecb0
0000000141ea9269 41be01000000                   mov        r14d, 1
0000000141ea926f ba01000000                     mov        edx, 1
0000000141ea9274 4889f1                         mov        rcx, rsi
0000000141ea9277 e8740a79fe                     call       0x140639cf0
0000000141ea927c 4885c0                         test       rax, rax
0000000141ea927f 0f8457ffffff                   je         0x141ea91dc
0000000141ea9285 488985885a0000                 mov        qword ptr [rbp + 0x5a88], rax
0000000141ea928c 4889c1                         mov        rcx, rax
0000000141ea928f 4889da                         mov        rdx, rbx
0000000141ea9292 4989f0                         mov        r8, rsi
0000000141ea9295 e878ff8900                     call       0x142749212
0000000141ea929a 4883bf182a000000               cmp        qword ptr [rdi + 0x2a18], 0
0000000141ea92a2 4889b5405a0000                 mov        qword ptr [rbp + 0x5a40], rsi
0000000141ea92a9 0f8422010000                   je         0x141ea93d1
0000000141ea92af 488b97082a0000                 mov        rdx, qword ptr [rdi + 0x2a08]
0000000141ea92b6 4885d2                         test       rdx, rdx
0000000141ea92b9 0f846b120000                   je         0x141eaa52a
0000000141ea92bf 4c8b87102a0000                 mov        r8, qword ptr [rdi + 0x2a10]
0000000141ea92c6 488d8da0300000                 lea        rcx, [rbp + 0x30a0]
0000000141ea92cd e85e3e5600                     call       0x14240d130
0000000141ea92d2 90                             nop        
0000000141ea92d3 e90f010000                     jmp        0x141ea93e7
0000000141ea92d8 48c785a030000000000000         mov        qword ptr [rbp + 0x30a0], 0
0000000141ea92e3 48c785b030000000000000         mov        qword ptr [rbp + 0x30b0], 0
0000000141ea92ee 488b85c0440000                 mov        rax, qword ptr [rbp + 0x44c0]
0000000141ea92f5 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141ea92fc 0f1085b0440000                 movups     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141ea9303 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ea930a 488b85a0300000                 mov        rax, qword ptr [rbp + 0x30a0]
0000000141ea9311 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141ea9318 488b85a8300000                 mov        rax, qword ptr [rbp + 0x30a8]
0000000141ea931f 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141ea9326 488b85b0300000                 mov        rax, qword ptr [rbp + 0x30b0]
0000000141ea932d 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141ea9334 0f2985804f0000                 movaps     xmmword ptr [rbp + 0x4f80], xmm0
0000000141ea933b 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ea9342 488985904f0000                 mov        qword ptr [rbp + 0x4f90], rax
0000000141ea9349 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141ea9350 488985984f0000                 mov        qword ptr [rbp + 0x4f98], rax
0000000141ea9357 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141ea935e 488985a04f0000                 mov        qword ptr [rbp + 0x4fa0], rax
0000000141ea9365 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141ea936c 488985a84f0000                 mov        qword ptr [rbp + 0x4fa8], rax
0000000141ea9373 889db04f0000                   mov        byte ptr [rbp + 0x4fb0], bl
0000000141ea9379 4883bf882d000000               cmp        qword ptr [rdi + 0x2d88], 0
0000000141ea9381 0f8404010000                   je         0x141ea948b
0000000141ea9387 488b97782d0000                 mov        rdx, qword ptr [rdi + 0x2d78]
0000000141ea938e 4885d2                         test       rdx, rdx
0000000141ea9391 0f84190c0000                   je         0x141ea9fb0
0000000141ea9397 4c8b87802d0000                 mov        r8, qword ptr [rdi + 0x2d80]
0000000141ea939e 488d8d60540000                 lea        rcx, [rbp + 0x5460]
0000000141ea93a5 e8264a5600                     call       0x14240ddd0
0000000141ea93aa 90                             nop        
0000000141ea93ab e9f1000000                     jmp        0x141ea94a1
0000000141ea93b0 b801000000                     mov        eax, 1
0000000141ea93b5 488985885a0000                 mov        qword ptr [rbp + 0x5a88], rax
0000000141ea93bc 4883bf182a000000               cmp        qword ptr [rdi + 0x2a18], 0
0000000141ea93c4 4889b5405a0000                 mov        qword ptr [rbp + 0x5a40], rsi
0000000141ea93cb 0f85defeffff                   jne        0x141ea92af
0000000141ea93d1 48c785a030000000000000         mov        qword ptr [rbp + 0x30a0], 0
0000000141ea93dc 48c785b030000000000000         mov        qword ptr [rbp + 0x30b0], 0
0000000141ea93e7 488bb7202a0000                 mov        rsi, qword ptr [rdi + 0x2a20]
0000000141ea93ee 488d97f0290000                 lea        rdx, [rdi + 0x29f0]
0000000141ea93f5 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ea93fc e84f8e20fe                     call       0x1400b2250
0000000141ea9401 90                             nop        
0000000141ea9402 488b85b0300000                 mov        rax, qword ptr [rbp + 0x30b0]
0000000141ea9409 488985804a0000                 mov        qword ptr [rbp + 0x4a80], rax
0000000141ea9410 0f1085a0300000                 movups     xmm0, xmmword ptr [rbp + 0x30a0]
0000000141ea9417 0f1185704a0000                 movups     xmmword ptr [rbp + 0x4a70], xmm0
0000000141ea941e 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea9425 0f1185584a0000                 movups     xmmword ptr [rbp + 0x4a58], xmm0
0000000141ea942c 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ea9433 488985684a0000                 mov        qword ptr [rbp + 0x4a68], rax
0000000141ea943a 488b85405a0000                 mov        rax, qword ptr [rbp + 0x5a40]
0000000141ea9441 488985404a0000                 mov        qword ptr [rbp + 0x4a40], rax
0000000141ea9448 488b8d885a0000                 mov        rcx, qword ptr [rbp + 0x5a88]
0000000141ea944f 48898d484a0000                 mov        qword ptr [rbp + 0x4a48], rcx
0000000141ea9456 488985504a0000                 mov        qword ptr [rbp + 0x4a50], rax
0000000141ea945d 4889b5884a0000                 mov        qword ptr [rbp + 0x4a88], rsi
0000000141ea9464 4883bf282a0000ff               cmp        qword ptr [rdi + 0x2a28], -1
0000000141ea946c 0f8594fdffff                   jne        0x141ea9206
0000000141ea9472 48c785804f0000ffffffff         mov        qword ptr [rbp + 0x4f80], 0xffffffffffffffff
0000000141ea947d 4883bf882d000000               cmp        qword ptr [rdi + 0x2d88], 0
0000000141ea9485 0f85fcfeffff                   jne        0x141ea9387
0000000141ea948b 48c7856054000000000000         mov        qword ptr [rbp + 0x5460], 0
0000000141ea9496 48c7857054000000000000         mov        qword ptr [rbp + 0x5470], 0
0000000141ea94a1 488bb7e0190000                 mov        rsi, qword ptr [rdi + 0x19e0]
0000000141ea94a8 488d1cf500000000               lea        rbx, [rsi*8]
0000000141ea94b0 4889f0                         mov        rax, rsi
0000000141ea94b3 48c1e83d                       shr        rax, 0x3d
0000000141ea94b7 0f95c0                         setne      al
0000000141ea94ba 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141ea94c4 4c39fb                         cmp        rbx, r15
0000000141ea94c7 0f97c1                         seta       cl
0000000141ea94ca 08c1                           or         cl, al
0000000141ea94cc 7414                           je         0x141ea94e2
0000000141ea94ce 4531ff                         xor        r15d, r15d
0000000141ea94d1 4c89f9                         mov        rcx, r15
0000000141ea94d4 4889da                         mov        rdx, rbx
0000000141ea94d7 e8ef678c00                     call       0x14276fccb
0000000141ea94dc 90                             nop        
0000000141ea94dd e910fb0000                     jmp        0x141eb8ff2
0000000141ea94e2 4c8bb7d8190000                 mov        r14, qword ptr [rdi + 0x19d8]
0000000141ea94e9 4885db                         test       rbx, rbx
0000000141ea94ec 0f84a6000000                   je         0x141ea9598
0000000141ea94f2 4d89fd                         mov        r13, r15
0000000141ea94f5 e8b65755fe                     call       0x1403fecb0
0000000141ea94fa 41bf04000000                   mov        r15d, 4
0000000141ea9500 ba04000000                     mov        edx, 4
0000000141ea9505 4889d9                         mov        rcx, rbx
0000000141ea9508 e8e30779fe                     call       0x140639cf0
0000000141ea950d 488985405a0000                 mov        qword ptr [rbp + 0x5a40], rax
0000000141ea9514 4885c0                         test       rax, rax
0000000141ea9517 74b8                           je         0x141ea94d1
0000000141ea9519 4889b5885a0000                 mov        qword ptr [rbp + 0x5a88], rsi
0000000141ea9520 4d89ef                         mov        r15, r13
0000000141ea9523 4885f6                         test       rsi, rsi
0000000141ea9526 7412                           je         0x141ea953a
0000000141ea9528 488b8d405a0000                 mov        rcx, qword ptr [rbp + 0x5a40]
0000000141ea952f 4c89f2                         mov        rdx, r14
0000000141ea9532 4989d8                         mov        r8, rbx
0000000141ea9535 e8d8fc8900                     call       0x142749212
0000000141ea953a 4883bf101a000000               cmp        qword ptr [rdi + 0x1a10], 0
0000000141ea9542 7476                           je         0x141ea95ba
0000000141ea9544 488b97001a0000                 mov        rdx, qword ptr [rdi + 0x1a00]
0000000141ea954b 4885d2                         test       rdx, rdx
0000000141ea954e 0f84760b0000                   je         0x141eaa0ca
0000000141ea9554 4c8b87081a0000                 mov        r8, qword ptr [rdi + 0x1a08]
0000000141ea955b 488d8da0300000                 lea        rcx, [rbp + 0x30a0]
0000000141ea9562 e859935500                     call       0x1424028c0
0000000141ea9567 90                             nop        
0000000141ea9568 4883bf281a000000               cmp        qword ptr [rdi + 0x1a28], 0
0000000141ea9570 7468                           je         0x141ea95da
0000000141ea9572 488b97181a0000                 mov        rdx, qword ptr [rdi + 0x1a18]
0000000141ea9579 4885d2                         test       rdx, rdx
0000000141ea957c 0f845a0b0000                   je         0x141eaa0dc
0000000141ea9582 4c8b87201a0000                 mov        r8, qword ptr [rdi + 0x1a20]
0000000141ea9589 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ea9590 e88b8b5500                     call       0x142402120
0000000141ea9595 90                             nop        
0000000141ea9596 eb58                           jmp        0x141ea95f0
0000000141ea9598 b804000000                     mov        eax, 4
0000000141ea959d 488985405a0000                 mov        qword ptr [rbp + 0x5a40], rax
0000000141ea95a4 48c785885a000000000000         mov        qword ptr [rbp + 0x5a88], 0
0000000141ea95af 4885f6                         test       rsi, rsi
0000000141ea95b2 0f8570ffffff                   jne        0x141ea9528
0000000141ea95b8 eb80                           jmp        0x141ea953a
0000000141ea95ba 48c785a030000000000000         mov        qword ptr [rbp + 0x30a0], 0
0000000141ea95c5 48c785b030000000000000         mov        qword ptr [rbp + 0x30b0], 0
0000000141ea95d0 4883bf281a000000               cmp        qword ptr [rdi + 0x1a28], 0
0000000141ea95d8 7598                           jne        0x141ea9572
0000000141ea95da 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141ea95e5 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141ea95f0 4c8baff8190000                 mov        r13, qword ptr [rdi + 0x19f8]
0000000141ea95f7 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141ea95ff 4c89e8                         mov        rax, r13
0000000141ea9602 48c1e83d                       shr        rax, 0x3d
0000000141ea9606 0f95c0                         setne      al
0000000141ea9609 4c39fb                         cmp        rbx, r15
0000000141ea960c 0f97c1                         seta       cl
0000000141ea960f 08c1                           or         cl, al
0000000141ea9611 7414                           je         0x141ea9627
0000000141ea9613 4531e4                         xor        r12d, r12d
0000000141ea9616 4c89e1                         mov        rcx, r12
0000000141ea9619 4889da                         mov        rdx, rbx
0000000141ea961c e8aa668c00                     call       0x14276fccb
0000000141ea9621 90                             nop        
0000000141ea9622 e9cbf90000                     jmp        0x141eb8ff2
0000000141ea9627 4c89a590540000                 mov        qword ptr [rbp + 0x5490], r12
0000000141ea962e 4c8bbff0190000                 mov        r15, qword ptr [rdi + 0x19f0]
0000000141ea9635 4885db                         test       rbx, rbx
0000000141ea9638 0f84f1000000                   je         0x141ea972f
0000000141ea963e e86d5655fe                     call       0x1403fecb0
0000000141ea9643 41bc04000000                   mov        r12d, 4
0000000141ea9649 ba04000000                     mov        edx, 4
0000000141ea964e 4889d9                         mov        rcx, rbx
0000000141ea9651 e89a0679fe                     call       0x140639cf0
0000000141ea9656 4885c0                         test       rax, rax
0000000141ea9659 74bb                           je         0x141ea9616
0000000141ea965b 4989c6                         mov        r14, rax
0000000141ea965e 4d89ec                         mov        r12, r13
0000000141ea9661 4d85ed                         test       r13, r13
0000000141ea9664 740e                           je         0x141ea9674
0000000141ea9666 4c89f1                         mov        rcx, r14
0000000141ea9669 4c89fa                         mov        rdx, r15
0000000141ea966c 4989d8                         mov        r8, rbx
0000000141ea966f e89efb8900                     call       0x142749212
0000000141ea9674 488b85885a0000                 mov        rax, qword ptr [rbp + 0x5a88]
0000000141ea967b 48898540410000                 mov        qword ptr [rbp + 0x4140], rax
0000000141ea9682 488b85405a0000                 mov        rax, qword ptr [rbp + 0x5a40]
0000000141ea9689 48898548410000                 mov        qword ptr [rbp + 0x4148], rax
0000000141ea9690 4889b550410000                 mov        qword ptr [rbp + 0x4150], rsi
0000000141ea9697 0f1085a0300000                 movups     xmm0, xmmword ptr [rbp + 0x30a0]
0000000141ea969e 0f118570410000                 movups     xmmword ptr [rbp + 0x4170], xmm0
0000000141ea96a5 488b85b0300000                 mov        rax, qword ptr [rbp + 0x30b0]
0000000141ea96ac 48898580410000                 mov        qword ptr [rbp + 0x4180], rax
0000000141ea96b3 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea96ba 0f118588410000                 movups     xmmword ptr [rbp + 0x4188], xmm0
0000000141ea96c1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ea96c8 48898598410000                 mov        qword ptr [rbp + 0x4198], rax
0000000141ea96cf 4c89a558410000                 mov        qword ptr [rbp + 0x4158], r12
0000000141ea96d6 4c89b560410000                 mov        qword ptr [rbp + 0x4160], r14
0000000141ea96dd 4c89ad68410000                 mov        qword ptr [rbp + 0x4168], r13
0000000141ea96e4 4883bf602a0000ff               cmp        qword ptr [rdi + 0x2a60], -1
0000000141ea96ec 7458                           je         0x141ea9746
0000000141ea96ee 4c8ba7702a0000                 mov        r12, qword ptr [rdi + 0x2a70]
0000000141ea96f5 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141ea96fd 4c89e0                         mov        rax, r12
0000000141ea9700 48c1e83e                       shr        rax, 0x3e
0000000141ea9704 0f95c0                         setne      al
0000000141ea9707 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ea9711 4839cb                         cmp        rbx, rcx
0000000141ea9714 0f97c1                         seta       cl
0000000141ea9717 08c1                           or         cl, al
0000000141ea9719 7434                           je         0x141ea974f
0000000141ea971b 4531ff                         xor        r15d, r15d
0000000141ea971e 4c89f9                         mov        rcx, r15
0000000141ea9721 4889da                         mov        rdx, rbx
0000000141ea9724 e8a2658c00                     call       0x14276fccb
0000000141ea9729 90                             nop        
0000000141ea972a e9c3f80000                     jmp        0x141eb8ff2
0000000141ea972f 41be04000000                   mov        r14d, 4
0000000141ea9735 4531e4                         xor        r12d, r12d
0000000141ea9738 4d85ed                         test       r13, r13
0000000141ea973b 0f8525ffffff                   jne        0x141ea9666
0000000141ea9741 e92effffff                     jmp        0x141ea9674
0000000141ea9746 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141ea974d eb5e                           jmp        0x141ea97ad
0000000141ea974f 4c8bb7682a0000                 mov        r14, qword ptr [rdi + 0x2a68]
0000000141ea9756 4885db                         test       rbx, rbx
0000000141ea9759 743c                           je         0x141ea9797
0000000141ea975b e8505555fe                     call       0x1403fecb0
0000000141ea9760 41bf04000000                   mov        r15d, 4
0000000141ea9766 ba04000000                     mov        edx, 4
0000000141ea976b 4889d9                         mov        rcx, rbx
0000000141ea976e e87d0579fe                     call       0x140639cf0
0000000141ea9773 4885c0                         test       rax, rax
0000000141ea9776 74a6                           je         0x141ea971e
0000000141ea9778 4c89e6                         mov        rsi, r12
0000000141ea977b 4d85e4                         test       r12, r12
0000000141ea977e 48898590550000                 mov        qword ptr [rbp + 0x5590], rax
0000000141ea9785 7423                           je         0x141ea97aa
0000000141ea9787 4889c1                         mov        rcx, rax
0000000141ea978a 4c89f2                         mov        rdx, r14
0000000141ea978d 4989d8                         mov        r8, rbx
0000000141ea9790 e87dfa8900                     call       0x142749212
0000000141ea9795 eb16                           jmp        0x141ea97ad
0000000141ea9797 b804000000                     mov        eax, 4
0000000141ea979c 31f6                           xor        esi, esi
0000000141ea979e 4d85e4                         test       r12, r12
0000000141ea97a1 48898590550000                 mov        qword ptr [rbp + 0x5590], rax
0000000141ea97a8 75dd                           jne        0x141ea9787
0000000141ea97aa 4531e4                         xor        r12d, r12d
0000000141ea97ad 4c8bbf401a0000                 mov        r15, qword ptr [rdi + 0x1a40]
0000000141ea97b4 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000141ea97bc 4c89f8                         mov        rax, r15
0000000141ea97bf 48c1e83e                       shr        rax, 0x3e
0000000141ea97c3 0f95c0                         setne      al
0000000141ea97c6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ea97d0 4839cb                         cmp        rbx, rcx
0000000141ea97d3 0f97c1                         seta       cl
0000000141ea97d6 08c1                           or         cl, al
0000000141ea97d8 4889b5405a0000                 mov        qword ptr [rbp + 0x5a40], rsi
0000000141ea97df 7414                           je         0x141ea97f5
0000000141ea97e1 4531ff                         xor        r15d, r15d
0000000141ea97e4 4c89f9                         mov        rcx, r15
0000000141ea97e7 4889da                         mov        rdx, rbx
0000000141ea97ea e8dc648c00                     call       0x14276fccb
0000000141ea97ef 90                             nop        
0000000141ea97f0 e9fdf70000                     jmp        0x141eb8ff2
0000000141ea97f5 0fb687b82d0000                 movzx      eax, byte ptr [rdi + 0x2db8]
0000000141ea97fc 88852c5b0000                   mov        byte ptr [rbp + 0x5b2c], al
0000000141ea9802 0fb687b92d0000                 movzx      eax, byte ptr [rdi + 0x2db9]
0000000141ea9809 88852d5b0000                   mov        byte ptr [rbp + 0x5b2d], al
0000000141ea980f 4c8bb7381a0000                 mov        r14, qword ptr [rdi + 0x1a38]
0000000141ea9816 4885db                         test       rbx, rbx
0000000141ea9819 4c89a598540000                 mov        qword ptr [rbp + 0x5498], r12
0000000141ea9820 0f84c7000000                   je         0x141ea98ed
0000000141ea9826 4d89fd                         mov        r13, r15
0000000141ea9829 e8825455fe                     call       0x1403fecb0
0000000141ea982e 41bf04000000                   mov        r15d, 4
0000000141ea9834 ba04000000                     mov        edx, 4
0000000141ea9839 4889d9                         mov        rcx, rbx
0000000141ea983c e8af0479fe                     call       0x140639cf0
0000000141ea9841 4885c0                         test       rax, rax
0000000141ea9844 749e                           je         0x141ea97e4
0000000141ea9846 4989c4                         mov        r12, rax
0000000141ea9849 4d89ef                         mov        r15, r13
0000000141ea984c 4c89ad885a0000                 mov        qword ptr [rbp + 0x5a88], r13
0000000141ea9853 4d85ff                         test       r15, r15
0000000141ea9856 740e                           je         0x141ea9866
0000000141ea9858 4c89e1                         mov        rcx, r12
0000000141ea985b 4c89f2                         mov        rdx, r14
0000000141ea985e 4989d8                         mov        r8, rbx
0000000141ea9861 e8acf98900                     call       0x142749212
0000000141ea9866 4c8baf581a0000                 mov        r13, qword ptr [rdi + 0x1a58]
0000000141ea986d 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141ea9875 4c89e8                         mov        rax, r13
0000000141ea9878 48c1e83e                       shr        rax, 0x3e
0000000141ea987c 0f95c0                         setne      al
0000000141ea987f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ea9889 4839cb                         cmp        rbx, rcx
0000000141ea988c 0f97c1                         seta       cl
0000000141ea988f 08c1                           or         cl, al
0000000141ea9891 4c89a598550000                 mov        qword ptr [rbp + 0x5598], r12
0000000141ea9898 7414                           je         0x141ea98ae
0000000141ea989a 4531ff                         xor        r15d, r15d
0000000141ea989d 4c89f9                         mov        rcx, r15
0000000141ea98a0 4889da                         mov        rdx, rbx
0000000141ea98a3 e823648c00                     call       0x14276fccb
0000000141ea98a8 90                             nop        
0000000141ea98a9 e944f70000                     jmp        0x141eb8ff2
0000000141ea98ae 4c8bb7501a0000                 mov        r14, qword ptr [rdi + 0x1a50]
0000000141ea98b5 4885db                         test       rbx, rbx
0000000141ea98b8 7452                           je         0x141ea990c
0000000141ea98ba 4c89fe                         mov        rsi, r15
0000000141ea98bd e8ee5355fe                     call       0x1403fecb0
0000000141ea98c2 41bf04000000                   mov        r15d, 4
0000000141ea98c8 ba04000000                     mov        edx, 4
0000000141ea98cd 4889d9                         mov        rcx, rbx
0000000141ea98d0 e81b0479fe                     call       0x140639cf0
0000000141ea98d5 48898578580000                 mov        qword ptr [rbp + 0x5878], rax
0000000141ea98dc 4885c0                         test       rax, rax
0000000141ea98df 74bc                           je         0x141ea989d
0000000141ea98e1 4c89adf0570000                 mov        qword ptr [rbp + 0x57f0], r13
0000000141ea98e8 4989f7                         mov        r15, rsi
0000000141ea98eb eb36                           jmp        0x141ea9923
0000000141ea98ed 41bc04000000                   mov        r12d, 4
0000000141ea98f3 48c785885a000000000000         mov        qword ptr [rbp + 0x5a88], 0
0000000141ea98fe 4d85ff                         test       r15, r15
0000000141ea9901 0f8551ffffff                   jne        0x141ea9858
0000000141ea9907 e95affffff                     jmp        0x141ea9866
0000000141ea990c b804000000                     mov        eax, 4
0000000141ea9911 48898578580000                 mov        qword ptr [rbp + 0x5878], rax
0000000141ea9918 48c785f057000000000000         mov        qword ptr [rbp + 0x57f0], 0
0000000141ea9923 4d85ed                         test       r13, r13
0000000141ea9926 7412                           je         0x141ea993a
0000000141ea9928 488b8d78580000                 mov        rcx, qword ptr [rbp + 0x5878]
0000000141ea992f 4c89f2                         mov        rdx, r14
0000000141ea9932 4989d8                         mov        r8, rbx
0000000141ea9935 e8d8f88900                     call       0x142749212
0000000141ea993a 488bb7701a0000                 mov        rsi, qword ptr [rdi + 0x1a70]
0000000141ea9941 488d1cb500000000               lea        rbx, [rsi*4]
0000000141ea9949 4889f0                         mov        rax, rsi
0000000141ea994c 48c1e83e                       shr        rax, 0x3e
0000000141ea9950 0f95c0                         setne      al
0000000141ea9953 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ea995d 4839cb                         cmp        rbx, rcx
0000000141ea9960 0f97c1                         seta       cl
0000000141ea9963 08c1                           or         cl, al
0000000141ea9965 7414                           je         0x141ea997b
0000000141ea9967 4531ff                         xor        r15d, r15d
0000000141ea996a 4c89f9                         mov        rcx, r15
0000000141ea996d 4889da                         mov        rdx, rbx
0000000141ea9970 e856638c00                     call       0x14276fccb
0000000141ea9975 90                             nop        
0000000141ea9976 e977f60000                     jmp        0x141eb8ff2
0000000141ea997b 488b97681a0000                 mov        rdx, qword ptr [rdi + 0x1a68]
0000000141ea9982 4885db                         test       rbx, rbx
0000000141ea9985 7447                           je         0x141ea99ce
0000000141ea9987 48899588580000                 mov        qword ptr [rbp + 0x5888], rdx
0000000141ea998e 4d89ee                         mov        r14, r13
0000000141ea9991 4d89fd                         mov        r13, r15
0000000141ea9994 e8175355fe                     call       0x1403fecb0
0000000141ea9999 41bf04000000                   mov        r15d, 4
0000000141ea999f ba04000000                     mov        edx, 4
0000000141ea99a4 4889d9                         mov        rcx, rbx
0000000141ea99a7 e8440379fe                     call       0x140639cf0
0000000141ea99ac 48898580580000                 mov        qword ptr [rbp + 0x5880], rax
0000000141ea99b3 4885c0                         test       rax, rax
0000000141ea99b6 74b2                           je         0x141ea996a
0000000141ea99b8 4889b5f8570000                 mov        qword ptr [rbp + 0x57f8], rsi
0000000141ea99bf 4d89ef                         mov        r15, r13
0000000141ea99c2 4d89f5                         mov        r13, r14
0000000141ea99c5 488b9588580000                 mov        rdx, qword ptr [rbp + 0x5888]
0000000141ea99cc eb17                           jmp        0x141ea99e5
0000000141ea99ce b804000000                     mov        eax, 4
0000000141ea99d3 48898580580000                 mov        qword ptr [rbp + 0x5880], rax
0000000141ea99da 48c785f857000000000000         mov        qword ptr [rbp + 0x57f8], 0
0000000141ea99e5 4885f6                         test       rsi, rsi
0000000141ea99e8 740f                           je         0x141ea99f9
0000000141ea99ea 488b8d80580000                 mov        rcx, qword ptr [rbp + 0x5880]
0000000141ea99f1 4989d8                         mov        r8, rbx
0000000141ea99f4 e819f88900                     call       0x142749212
0000000141ea99f9 4c89bda0540000                 mov        qword ptr [rbp + 0x54a0], r15
0000000141ea9a00 4883bf382d0000ff               cmp        qword ptr [rdi + 0x2d38], -1
0000000141ea9a08 7420                           je         0x141ea9a2a
0000000141ea9a0a 4c8bbf482d0000                 mov        r15, qword ptr [rdi + 0x2d48]
0000000141ea9a11 4d85ff                         test       r15, r15
0000000141ea9a14 791d                           jns        0x141ea9a33
0000000141ea9a16 4531f6                         xor        r14d, r14d
0000000141ea9a19 4c89f1                         mov        rcx, r14
0000000141ea9a1c 4c89fa                         mov        rdx, r15
0000000141ea9a1f e8a7628c00                     call       0x14276fccb
0000000141ea9a24 90                             nop        
0000000141ea9a25 e9c8f50000                     jmp        0x141eb8ff2
0000000141ea9a2a 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141ea9a31 eb59                           jmp        0x141ea9a8c
0000000141ea9a33 8b87302d0000                   mov        eax, dword ptr [rdi + 0x2d30]
0000000141ea9a39 488985a8540000                 mov        qword ptr [rbp + 0x54a8], rax
0000000141ea9a40 743b                           je         0x141ea9a7d
0000000141ea9a42 488b9f402d0000                 mov        rbx, qword ptr [rdi + 0x2d40]
0000000141ea9a49 e8625255fe                     call       0x1403fecb0
0000000141ea9a4e 41be01000000                   mov        r14d, 1
0000000141ea9a54 ba01000000                     mov        edx, 1
0000000141ea9a59 4c89f9                         mov        rcx, r15
0000000141ea9a5c e88f0279fe                     call       0x140639cf0
0000000141ea9a61 4885c0                         test       rax, rax
0000000141ea9a64 74b3                           je         0x141ea9a19
0000000141ea9a66 48898508580000                 mov        qword ptr [rbp + 0x5808], rax
0000000141ea9a6d 4889c1                         mov        rcx, rax
0000000141ea9a70 4889da                         mov        rdx, rbx
0000000141ea9a73 4d89f8                         mov        r8, r15
0000000141ea9a76 e897f78900                     call       0x142749212
0000000141ea9a7b eb0f                           jmp        0x141ea9a8c
0000000141ea9a7d b801000000                     mov        eax, 1
0000000141ea9a82 48898508580000                 mov        qword ptr [rbp + 0x5808], rax
0000000141ea9a89 4531ff                         xor        r15d, r15d
0000000141ea9a8c 488b97881a0000                 mov        rdx, qword ptr [rdi + 0x1a88]
0000000141ea9a93 488d1c9500000000               lea        rbx, [rdx*4]
0000000141ea9a9b 4889d0                         mov        rax, rdx
0000000141ea9a9e 48c1e83e                       shr        rax, 0x3e
0000000141ea9aa2 0f95c0                         setne      al
0000000141ea9aa5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ea9aaf 4839cb                         cmp        rbx, rcx
0000000141ea9ab2 0f97c1                         seta       cl
0000000141ea9ab5 08c1                           or         cl, al
0000000141ea9ab7 4c89bd88580000                 mov        qword ptr [rbp + 0x5888], r15
0000000141ea9abe 7414                           je         0x141ea9ad4
0000000141ea9ac0 4531ff                         xor        r15d, r15d
0000000141ea9ac3 4c89f9                         mov        rcx, r15
0000000141ea9ac6 4889da                         mov        rdx, rbx
0000000141ea9ac9 e8fd618c00                     call       0x14276fccb
0000000141ea9ace 90                             nop        
0000000141ea9acf e91ef50000                     jmp        0x141eb8ff2
0000000141ea9ad4 0fb687bc2d0000                 movzx      eax, byte ptr [rdi + 0x2dbc]
0000000141ea9adb 88852e5b0000                   mov        byte ptr [rbp + 0x5b2e], al
0000000141ea9ae1 4c8bb7801a0000                 mov        r14, qword ptr [rdi + 0x1a80]
0000000141ea9ae8 4885db                         test       rbx, rbx
0000000141ea9aeb 488995a0550000                 mov        qword ptr [rbp + 0x55a0], rdx
0000000141ea9af2 7434                           je         0x141ea9b28
0000000141ea9af4 e8b75155fe                     call       0x1403fecb0
0000000141ea9af9 41bf04000000                   mov        r15d, 4
0000000141ea9aff ba04000000                     mov        edx, 4
0000000141ea9b04 4889d9                         mov        rcx, rbx
0000000141ea9b07 e8e40179fe                     call       0x140639cf0
0000000141ea9b0c 48898590580000                 mov        qword ptr [rbp + 0x5890], rax
0000000141ea9b13 4885c0                         test       rax, rax
0000000141ea9b16 74ab                           je         0x141ea9ac3
0000000141ea9b18 488b95a0550000                 mov        rdx, qword ptr [rbp + 0x55a0]
0000000141ea9b1f 48899500580000                 mov        qword ptr [rbp + 0x5800], rdx
0000000141ea9b26 eb17                           jmp        0x141ea9b3f
0000000141ea9b28 b804000000                     mov        eax, 4
0000000141ea9b2d 48898590580000                 mov        qword ptr [rbp + 0x5890], rax
0000000141ea9b34 48c7850058000000000000         mov        qword ptr [rbp + 0x5800], 0
0000000141ea9b3f 4885d2                         test       rdx, rdx
0000000141ea9b42 7412                           je         0x141ea9b56
0000000141ea9b44 488b8d90580000                 mov        rcx, qword ptr [rbp + 0x5890]
0000000141ea9b4b 4c89f2                         mov        rdx, r14
0000000141ea9b4e 4989d8                         mov        r8, rbx
0000000141ea9b51 e8bcf68900                     call       0x142749212
0000000141ea9b56 4c8b6728                       mov        r12, qword ptr [rdi + 0x28]
0000000141ea9b5a 4a8d1ce500000000               lea        rbx, [r12*8]
0000000141ea9b62 4c89e0                         mov        rax, r12
0000000141ea9b65 48c1e83d                       shr        rax, 0x3d
0000000141ea9b69 0f95c0                         setne      al
0000000141ea9b6c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141ea9b76 4839cb                         cmp        rbx, rcx
0000000141ea9b79 0f97c1                         seta       cl
0000000141ea9b7c 08c1                           or         cl, al
0000000141ea9b7e 7414                           je         0x141ea9b94
0000000141ea9b80 4531ff                         xor        r15d, r15d
0000000141ea9b83 4c89f9                         mov        rcx, r15
0000000141ea9b86 4889da                         mov        rdx, rbx
0000000141ea9b89 e83d618c00                     call       0x14276fccb
0000000141ea9b8e 90                             nop        
0000000141ea9b8f e95ef40000                     jmp        0x141eb8ff2
0000000141ea9b94 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141ea9b98 4885db                         test       rbx, rbx
0000000141ea9b9b 742d                           je         0x141ea9bca
0000000141ea9b9d e80e5155fe                     call       0x1403fecb0
0000000141ea9ba2 41bf08000000                   mov        r15d, 8
0000000141ea9ba8 ba08000000                     mov        edx, 8
0000000141ea9bad 4889d9                         mov        rcx, rbx
0000000141ea9bb0 e83b0179fe                     call       0x140639cf0
0000000141ea9bb5 488985e8590000                 mov        qword ptr [rbp + 0x59e8], rax
0000000141ea9bbc 4885c0                         test       rax, rax
0000000141ea9bbf 74c2                           je         0x141ea9b83
0000000141ea9bc1 4c89a5985b0000                 mov        qword ptr [rbp + 0x5b98], r12
0000000141ea9bc8 eb17                           jmp        0x141ea9be1
0000000141ea9bca b808000000                     mov        eax, 8
0000000141ea9bcf 488985e8590000                 mov        qword ptr [rbp + 0x59e8], rax
0000000141ea9bd6 48c785985b000000000000         mov        qword ptr [rbp + 0x5b98], 0
0000000141ea9be1 4d85e4                         test       r12, r12
0000000141ea9be4 7412                           je         0x141ea9bf8
0000000141ea9be6 488b8de8590000                 mov        rcx, qword ptr [rbp + 0x59e8]
0000000141ea9bed 4c89f2                         mov        rdx, r14
0000000141ea9bf0 4989d8                         mov        r8, rbx
0000000141ea9bf3 e81af68900                     call       0x142749212
0000000141ea9bf8 0fb687a4010000                 movzx      eax, byte ptr [rdi + 0x1a4]
0000000141ea9bff 888538590000                   mov        byte ptr [rbp + 0x5938], al
0000000141ea9c05 8b9fa0010000                   mov        ebx, dword ptr [rdi + 0x1a0]
0000000141ea9c0b 488d5730                       lea        rdx, [rdi + 0x30]
0000000141ea9c0f 488d8dc04f0000                 lea        rcx, [rbp + 0x4fc0]
0000000141ea9c16 e8c5ca6c00                     call       0x1425766e0
0000000141ea9c1b 90                             nop        
0000000141ea9c1c 41b7ff                         mov        r15b, 0xff
0000000141ea9c1f 80bfb5010000ff                 cmp        byte ptr [rdi + 0x1b5], 0xff
0000000141ea9c26 742a                           je         0x141ea9c52
0000000141ea9c28 0fb78fb4010000                 movzx      ecx, word ptr [rdi + 0x1b4]
0000000141ea9c2f 4889c8                         mov        rax, rcx
0000000141ea9c32 48c1e020                       shl        rax, 0x20
0000000141ea9c36 8b97b0010000                   mov        edx, dword ptr [rdi + 0x1b0]
0000000141ea9c3c 4809c2                         or         rdx, rax
0000000141ea9c3f 48899518580000                 mov        qword ptr [rbp + 0x5818], rdx
0000000141ea9c46 c1e908                         shr        ecx, 8
0000000141ea9c49 48898dc8590000                 mov        qword ptr [rbp + 0x59c8], rcx
0000000141ea9c50 eb09                           jmp        0x141ea9c5b
0000000141ea9c52 b0ff                           mov        al, 0xff
0000000141ea9c54 488985c8590000                 mov        qword ptr [rbp + 0x59c8], rax
0000000141ea9c5b 80bfbd010000ff                 cmp        byte ptr [rdi + 0x1bd], 0xff
0000000141ea9c62 7425                           je         0x141ea9c89
0000000141ea9c64 440fb7bfbc010000               movzx      r15d, word ptr [rdi + 0x1bc]
0000000141ea9c6c 4c89f8                         mov        rax, r15
0000000141ea9c6f 48c1e020                       shl        rax, 0x20
0000000141ea9c73 8b8fb8010000                   mov        ecx, dword ptr [rdi + 0x1b8]
0000000141ea9c79 4809c1                         or         rcx, rax
0000000141ea9c7c 48898d20580000                 mov        qword ptr [rbp + 0x5820], rcx
0000000141ea9c83 41c1ef08                       shr        r15d, 8
0000000141ea9c87 eb00                           jmp        0x141ea9c89
0000000141ea9c89 488d5748                       lea        rdx, [rdi + 0x48]
0000000141ea9c8d 488d8db83e0000                 lea        rcx, [rbp + 0x3eb8]
0000000141ea9c94 e847946c00                     call       0x1425730e0
0000000141ea9c99 90                             nop        
0000000141ea9c9a 488d5760                       lea        rdx, [rdi + 0x60]
0000000141ea9c9e 488d8da03a0000                 lea        rcx, [rbp + 0x3aa0]
0000000141ea9ca5 e8165d6d00                     call       0x14257f9c0
0000000141ea9caa 90                             nop        
0000000141ea9cab 488d5778                       lea        rdx, [rdi + 0x78]
0000000141ea9caf 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141ea9cb6 e8b5936d00                     call       0x142583070
0000000141ea9cbb 90                             nop        
0000000141ea9cbc 488d9790000000                 lea        rdx, [rdi + 0x90]
0000000141ea9cc3 488d8df8470000                 lea        rcx, [rbp + 0x47f8]
0000000141ea9cca e8b1c76c00                     call       0x142576480
0000000141ea9ccf 90                             nop        
0000000141ea9cd0 488d97a8000000                 lea        rdx, [rdi + 0xa8]
0000000141ea9cd7 488d8d904a0000                 lea        rcx, [rbp + 0x4a90]
0000000141ea9cde e8fd936c00                     call       0x1425730e0
0000000141ea9ce3 90                             nop        
0000000141ea9ce4 4883bf20010000ff               cmp        qword ptr [rdi + 0x120], -1
0000000141ea9cec 7432                           je         0x141ea9d20
0000000141ea9cee 488d9720010000                 lea        rdx, [rdi + 0x120]
0000000141ea9cf5 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ea9cfc e8dfc96c00                     call       0x1425766e0
0000000141ea9d01 90                             nop        
0000000141ea9d02 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141ea9d09 48898530510000                 mov        qword ptr [rbp + 0x5130], rax
0000000141ea9d10 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea9d17 0f298520510000                 movaps     xmmword ptr [rbp + 0x5120], xmm0
0000000141ea9d1e eb0b                           jmp        0x141ea9d2b
0000000141ea9d20 48c78520510000ffffffff         mov        qword ptr [rbp + 0x5120], 0xffffffffffffffff
0000000141ea9d2b 4883bf38010000ff               cmp        qword ptr [rdi + 0x138], -1
0000000141ea9d33 7464                           je         0x141ea9d99
0000000141ea9d35 488d9738010000                 lea        rdx, [rdi + 0x138]
0000000141ea9d3c 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ea9d43 e898c96c00                     call       0x1425766e0
0000000141ea9d48 90                             nop        
0000000141ea9d49 8b8750010000                   mov        eax, dword ptr [rdi + 0x150]
0000000141ea9d4f 898518010000                   mov        dword ptr [rbp + 0x118], eax
0000000141ea9d55 488b8758010000                 mov        rax, qword ptr [rdi + 0x158]
0000000141ea9d5c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141ea9d63 0f2985a0300000                 movaps     xmmword ptr [rbp + 0x30a0], xmm0
0000000141ea9d6a 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141ea9d71 48898db0300000                 mov        qword ptr [rbp + 0x30b0], rcx
0000000141ea9d78 8b8d18010000                   mov        ecx, dword ptr [rbp + 0x118]
0000000141ea9d7e 898db8300000                   mov        dword ptr [rbp + 0x30b8], ecx
0000000141ea9d84 8b8d1c010000                   mov        ecx, dword ptr [rbp + 0x11c]
0000000141ea9d8a 898dbc300000                   mov        dword ptr [rbp + 0x30bc], ecx
0000000141ea9d90 488985c0300000                 mov        qword ptr [rbp + 0x30c0], rax
0000000141ea9d97 eb0b                           jmp        0x141ea9da4
0000000141ea9d99 48c785a0300000ffffffff         mov        qword ptr [rbp + 0x30a0], 0xffffffffffffffff
0000000141ea9da4 0fb687e0010000                 movzx      eax, byte ptr [rdi + 0x1e0]
0000000141ea9dab 8885d0590000                   mov        byte ptr [rbp + 0x59d0], al
0000000141ea9db1 488b87c0010000                 mov        rax, qword ptr [rdi + 0x1c0]
0000000141ea9db8 48898510580000                 mov        qword ptr [rbp + 0x5810], rax
0000000141ea9dbf 488d97c0000000                 lea        rdx, [rdi + 0xc0]
0000000141ea9dc6 488d8da0410000                 lea        rcx, [rbp + 0x41a0]
0000000141ea9dcd e80e936c00                     call       0x1425730e0
0000000141ea9dd2 90                             nop        
0000000141ea9dd3 899d94590000                   mov        dword ptr [rbp + 0x5994], ebx
0000000141ea9dd9 0f10b7c8010000                 movups     xmm6, xmmword ptr [rdi + 0x1c8]
0000000141ea9de0 488d97d8000000                 lea        rdx, [rdi + 0xd8]
0000000141ea9de7 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141ea9dee e8bd8c6d00                     call       0x142582ab0
0000000141ea9df3 90                             nop        
0000000141ea9df4 4c8bb700010000                 mov        r14, qword ptr [rdi + 0x100]
0000000141ea9dfb 4a8d1cf500000000               lea        rbx, [r14*8]
0000000141ea9e03 4c89f0                         mov        rax, r14
0000000141ea9e06 48c1e83d                       shr        rax, 0x3d
0000000141ea9e0a 0f95c0                         setne      al
0000000141ea9e0d 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141ea9e17 4839cb                         cmp        rbx, rcx
0000000141ea9e1a 0f97c1                         seta       cl
0000000141ea9e1d 08c1                           or         cl, al
0000000141ea9e1f 7414                           je         0x141ea9e35
0000000141ea9e21 4531ff                         xor        r15d, r15d
0000000141ea9e24 4c89f9                         mov        rcx, r15
0000000141ea9e27 4889da                         mov        rdx, rbx
0000000141ea9e2a e89c5e8c00                     call       0x14276fccb
0000000141ea9e2f 90                             nop        
0000000141ea9e30 e9bdf10000                     jmp        0x141eb8ff2
0000000141ea9e35 488b97f8000000                 mov        rdx, qword ptr [rdi + 0xf8]
0000000141ea9e3c 4885db                         test       rbx, rbx
0000000141ea9e3f 7449                           je         0x141ea9e8a
0000000141ea9e41 488995f0590000                 mov        qword ptr [rbp + 0x59f0], rdx
0000000141ea9e48 4c89bdd85a0000                 mov        qword ptr [rbp + 0x5ad8], r15
0000000141ea9e4f e85c4e55fe                     call       0x1403fecb0
0000000141ea9e54 41bf08000000                   mov        r15d, 8
0000000141ea9e5a ba08000000                     mov        edx, 8
0000000141ea9e5f 4889d9                         mov        rcx, rbx
0000000141ea9e62 e889fe78fe                     call       0x140639cf0
0000000141ea9e67 48898540590000                 mov        qword ptr [rbp + 0x5940], rax
0000000141ea9e6e 4885c0                         test       rax, rax
0000000141ea9e71 74b1                           je         0x141ea9e24
0000000141ea9e73 4c89b500590000                 mov        qword ptr [rbp + 0x5900], r14
0000000141ea9e7a 4c8bbdd85a0000                 mov        r15, qword ptr [rbp + 0x5ad8]
0000000141ea9e81 488b95f0590000                 mov        rdx, qword ptr [rbp + 0x59f0]
0000000141ea9e88 eb17                           jmp        0x141ea9ea1
0000000141ea9e8a b808000000                     mov        eax, 8
0000000141ea9e8f 48898540590000                 mov        qword ptr [rbp + 0x5940], rax
0000000141ea9e96 48c7850059000000000000         mov        qword ptr [rbp + 0x5900], 0
0000000141ea9ea1 4c89b5f0590000                 mov        qword ptr [rbp + 0x59f0], r14
0000000141ea9ea8 4d85f6                         test       r14, r14
0000000141ea9eab 740f                           je         0x141ea9ebc
0000000141ea9ead 488b8d40590000                 mov        rcx, qword ptr [rbp + 0x5940]
0000000141ea9eb4 4989d8                         mov        r8, rbx
0000000141ea9eb7 e856f38900                     call       0x142749212
0000000141ea9ebc 0fb687ac010000                 movzx      eax, byte ptr [rdi + 0x1ac]
0000000141ea9ec3 888548590000                   mov        byte ptr [rbp + 0x5948], al
0000000141ea9ec9 8b87a8010000                   mov        eax, dword ptr [rdi + 0x1a8]
0000000141ea9ecf 898550590000                   mov        dword ptr [rbp + 0x5950], eax
0000000141ea9ed5 488d9708010000                 lea        rdx, [rdi + 0x108]
0000000141ea9edc 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141ea9ee3 e848a61ffe                     call       0x1400a4530
0000000141ea9ee8 90                             nop        
0000000141ea9ee9 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141ea9ef0 4883bf60010000ff               cmp        qword ptr [rdi + 0x160], -1
0000000141ea9ef8 7441                           je         0x141ea9f3b
0000000141ea9efa 4c8b8770010000                 mov        r8, qword ptr [rdi + 0x170]
0000000141ea9f01 4a8d1cc500000000               lea        rbx, [r8*8]
0000000141ea9f09 4c89c0                         mov        rax, r8
0000000141ea9f0c 48c1e83d                       shr        rax, 0x3d
0000000141ea9f10 0f95c0                         setne      al
0000000141ea9f13 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141ea9f1d 4839cb                         cmp        rbx, rcx
0000000141ea9f20 0f97c1                         seta       cl
0000000141ea9f23 08c1                           or         cl, al
0000000141ea9f25 7420                           je         0x141ea9f47
0000000141ea9f27 4531ff                         xor        r15d, r15d
0000000141ea9f2a 4c89f9                         mov        rcx, r15
0000000141ea9f2d 4889da                         mov        rdx, rbx
0000000141ea9f30 e8965d8c00                     call       0x14276fccb
0000000141ea9f35 90                             nop        
0000000141ea9f36 e9b7f00000                     jmp        0x141eb8ff2
0000000141ea9f3b 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141ea9f42 e9bb000000                     jmp        0x141eaa002
0000000141ea9f47 488b9768010000                 mov        rdx, qword ptr [rdi + 0x168]
0000000141ea9f4e 4885db                         test       rbx, rbx
0000000141ea9f51 746f                           je         0x141ea9fc2
0000000141ea9f53 488995a05c0000                 mov        qword ptr [rbp + 0x5ca0], rdx
0000000141ea9f5a 4c8985905c0000                 mov        qword ptr [rbp + 0x5c90], r8
0000000141ea9f61 4d89fe                         mov        r14, r15
0000000141ea9f64 e8474d55fe                     call       0x1403fecb0
0000000141ea9f69 41bf08000000                   mov        r15d, 8
0000000141ea9f6f ba08000000                     mov        edx, 8
0000000141ea9f74 4889d9                         mov        rcx, rbx
0000000141ea9f77 e874fd78fe                     call       0x140639cf0
0000000141ea9f7c 4885c0                         test       rax, rax
0000000141ea9f7f 74a9                           je         0x141ea9f2a
0000000141ea9f81 4c8b85905c0000                 mov        r8, qword ptr [rbp + 0x5c90]
0000000141ea9f88 4c8985d85a0000                 mov        qword ptr [rbp + 0x5ad8], r8
0000000141ea9f8f 4d89f7                         mov        r15, r14
0000000141ea9f92 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141ea9f99 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141ea9fa0 eb30                           jmp        0x141ea9fd2
0000000141ea9fa2 488d0d7799e400                 lea        rcx, [rip + 0xe49977]
0000000141ea9fa9 e8d25f8c00                     call       0x14276ff80
0000000141ea9fae 0f0b                           ud2        
0000000141ea9fb0 488d0d6999e400                 lea        rcx, [rip + 0xe49969]
0000000141ea9fb7 e8c45f8c00                     call       0x14276ff80
0000000141ea9fbc 90                             nop        
0000000141ea9fbd e930f00000                     jmp        0x141eb8ff2
0000000141ea9fc2 b808000000                     mov        eax, 8
0000000141ea9fc7 48c785d85a000000000000         mov        qword ptr [rbp + 0x5ad8], 0
0000000141ea9fd2 4d85c0                         test       r8, r8
0000000141ea9fd5 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141ea9fdc 741a                           je         0x141ea9ff8
0000000141ea9fde 4889c1                         mov        rcx, rax
0000000141ea9fe1 4d89c6                         mov        r14, r8
0000000141ea9fe4 4989d8                         mov        r8, rbx
0000000141ea9fe7 e826f28900                     call       0x142749212
0000000141ea9fec 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141ea9ff3 4d89f0                         mov        r8, r14
0000000141ea9ff6 eb03                           jmp        0x141ea9ffb
0000000141ea9ff8 4531c0                         xor        r8d, r8d
0000000141ea9ffb 488b9dd85a0000                 mov        rbx, qword ptr [rbp + 0x5ad8]
0000000141eaa002 4889b5b0540000                 mov        qword ptr [rbp + 0x54b0], rsi
0000000141eaa009 4883bf78010000ff               cmp        qword ptr [rdi + 0x178], -1
0000000141eaa011 7448                           je         0x141eaa05b
0000000141eaa013 488bb788010000                 mov        rsi, qword ptr [rdi + 0x188]
0000000141eaa01a 4c8d34f500000000               lea        r14, [rsi*8]
0000000141eaa022 4889f0                         mov        rax, rsi
0000000141eaa025 48c1e83d                       shr        rax, 0x3d
0000000141eaa029 0f95c0                         setne      al
0000000141eaa02c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eaa036 4939ce                         cmp        r14, rcx
0000000141eaa039 0f97c1                         seta       cl
0000000141eaa03c 08c1                           or         cl, al
0000000141eaa03e 7420                           je         0x141eaa060
0000000141eaa040 4531ff                         xor        r15d, r15d
0000000141eaa043 48899dd85a0000                 mov        qword ptr [rbp + 0x5ad8], rbx
0000000141eaa04a 4c89f9                         mov        rcx, r15
0000000141eaa04d 4c89f2                         mov        rdx, r14
0000000141eaa050 e8765c8c00                     call       0x14276fccb
0000000141eaa055 90                             nop        
0000000141eaa056 e997ef0000                     jmp        0x141eb8ff2
0000000141eaa05b e9d4000000                     jmp        0x141eaa134
0000000141eaa060 488b9780010000                 mov        rdx, qword ptr [rdi + 0x180]
0000000141eaa067 4d85f6                         test       r14, r14
0000000141eaa06a 4c8985905c0000                 mov        qword ptr [rbp + 0x5c90], r8
0000000141eaa071 747b                           je         0x141eaa0ee
0000000141eaa073 488995985c0000                 mov        qword ptr [rbp + 0x5c98], rdx
0000000141eaa07a 4c89bdd85a0000                 mov        qword ptr [rbp + 0x5ad8], r15
0000000141eaa081 e82a4c55fe                     call       0x1403fecb0
0000000141eaa086 41bf08000000                   mov        r15d, 8
0000000141eaa08c ba08000000                     mov        edx, 8
0000000141eaa091 4c89f1                         mov        rcx, r14
0000000141eaa094 e857fc78fe                     call       0x140639cf0
0000000141eaa099 4885c0                         test       rax, rax
0000000141eaa09c 74a5                           je         0x141eaa043
0000000141eaa09e 4989f1                         mov        r9, rsi
0000000141eaa0a1 4c8bbdd85a0000                 mov        r15, qword ptr [rbp + 0x5ad8]
0000000141eaa0a8 4c8b85905c0000                 mov        r8, qword ptr [rbp + 0x5c90]
0000000141eaa0af 488b95985c0000                 mov        rdx, qword ptr [rbp + 0x5c98]
0000000141eaa0b6 eb3e                           jmp        0x141eaa0f6
0000000141eaa0b8 488d0d6198e400                 lea        rcx, [rip + 0xe49861]
0000000141eaa0bf e8bc5e8c00                     call       0x14276ff80
0000000141eaa0c4 90                             nop        
0000000141eaa0c5 e928ef0000                     jmp        0x141eb8ff2
0000000141eaa0ca 488d0d4f98e400                 lea        rcx, [rip + 0xe4984f]
0000000141eaa0d1 e8aa5e8c00                     call       0x14276ff80
0000000141eaa0d6 90                             nop        
0000000141eaa0d7 e916ef0000                     jmp        0x141eb8ff2
0000000141eaa0dc 488d0d3d98e400                 lea        rcx, [rip + 0xe4983d]
0000000141eaa0e3 e8985e8c00                     call       0x14276ff80
0000000141eaa0e8 90                             nop        
0000000141eaa0e9 e904ef0000                     jmp        0x141eb8ff2
0000000141eaa0ee b808000000                     mov        eax, 8
0000000141eaa0f3 4531c9                         xor        r9d, r9d
0000000141eaa0f6 4885f6                         test       rsi, rsi
0000000141eaa0f9 742c                           je         0x141eaa127
0000000141eaa0fb 4889c1                         mov        rcx, rax
0000000141eaa0fe 48899dd85a0000                 mov        qword ptr [rbp + 0x5ad8], rbx
0000000141eaa105 4d89f0                         mov        r8, r14
0000000141eaa108 4d89ce                         mov        r14, r9
0000000141eaa10b 4889c3                         mov        rbx, rax
0000000141eaa10e e8fff08900                     call       0x142749212
0000000141eaa113 4889d8                         mov        rax, rbx
0000000141eaa116 4d89f1                         mov        r9, r14
0000000141eaa119 4c8b85905c0000                 mov        r8, qword ptr [rbp + 0x5c90]
0000000141eaa120 488b9dd85a0000                 mov        rbx, qword ptr [rbp + 0x5ad8]
0000000141eaa127 8b8f90010000                   mov        ecx, dword ptr [rdi + 0x190]
0000000141eaa12d 4c8b9798010000                 mov        r10, qword ptr [rdi + 0x198]
0000000141eaa134 488b95985b0000                 mov        rdx, qword ptr [rbp + 0x5b98]
0000000141eaa13b 488995e83c0000                 mov        qword ptr [rbp + 0x3ce8], rdx
0000000141eaa142 488b95e8590000                 mov        rdx, qword ptr [rbp + 0x59e8]
0000000141eaa149 488995f03c0000                 mov        qword ptr [rbp + 0x3cf0], rdx
0000000141eaa150 4c89a5f83c0000                 mov        qword ptr [rbp + 0x3cf8], r12
0000000141eaa157 8b9594590000                   mov        edx, dword ptr [rbp + 0x5994]
0000000141eaa15d 8995703e0000                   mov        dword ptr [rbp + 0x3e70], edx
0000000141eaa163 0fb69538590000                 movzx      edx, byte ptr [rbp + 0x5938]
0000000141eaa16a 8895743e0000                   mov        byte ptr [rbp + 0x3e74], dl
0000000141eaa170 488b95d04f0000                 mov        rdx, qword ptr [rbp + 0x4fd0]
0000000141eaa177 488995103d0000                 mov        qword ptr [rbp + 0x3d10], rdx
0000000141eaa17e 0f1085c04f0000                 movups     xmm0, xmmword ptr [rbp + 0x4fc0]
0000000141eaa185 0f1185003d0000                 movups     xmmword ptr [rbp + 0x3d00], xmm0
0000000141eaa18c 488b9518580000                 mov        rdx, qword ptr [rbp + 0x5818]
0000000141eaa193 8995803e0000                   mov        dword ptr [rbp + 0x3e80], edx
0000000141eaa199 48c1ea20                       shr        rdx, 0x20
0000000141eaa19d 8895843e0000                   mov        byte ptr [rbp + 0x3e84], dl
0000000141eaa1a3 488b95c8590000                 mov        rdx, qword ptr [rbp + 0x59c8]
0000000141eaa1aa 8895853e0000                   mov        byte ptr [rbp + 0x3e85], dl
0000000141eaa1b0 66c785863e00000000             mov        word ptr [rbp + 0x3e86], 0
0000000141eaa1b9 488b9520580000                 mov        rdx, qword ptr [rbp + 0x5820]
0000000141eaa1c0 8995883e0000                   mov        dword ptr [rbp + 0x3e88], edx
0000000141eaa1c6 48c1ea20                       shr        rdx, 0x20
0000000141eaa1ca 88958c3e0000                   mov        byte ptr [rbp + 0x3e8c], dl
0000000141eaa1d0 4488bd8d3e0000                 mov        byte ptr [rbp + 0x3e8d], r15b
0000000141eaa1d7 66c7858e3e00000000             mov        word ptr [rbp + 0x3e8e], 0
0000000141eaa1e0 488b95c83e0000                 mov        rdx, qword ptr [rbp + 0x3ec8]
0000000141eaa1e7 488995283d0000                 mov        qword ptr [rbp + 0x3d28], rdx
0000000141eaa1ee 0f1085b83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3eb8]
0000000141eaa1f5 0f1185183d0000                 movups     xmmword ptr [rbp + 0x3d18], xmm0
0000000141eaa1fc 488b95b03a0000                 mov        rdx, qword ptr [rbp + 0x3ab0]
0000000141eaa203 488995403d0000                 mov        qword ptr [rbp + 0x3d40], rdx
0000000141eaa20a 0f1085a03a0000                 movups     xmm0, xmmword ptr [rbp + 0x3aa0]
0000000141eaa211 0f1185303d0000                 movups     xmmword ptr [rbp + 0x3d30], xmm0
0000000141eaa218 488b95604d0000                 mov        rdx, qword ptr [rbp + 0x4d60]
0000000141eaa21f 488995583d0000                 mov        qword ptr [rbp + 0x3d58], rdx
0000000141eaa226 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eaa22d 0f1185483d0000                 movups     xmmword ptr [rbp + 0x3d48], xmm0
0000000141eaa234 488b9508480000                 mov        rdx, qword ptr [rbp + 0x4808]
0000000141eaa23b 488995703d0000                 mov        qword ptr [rbp + 0x3d70], rdx
0000000141eaa242 0f1085f8470000                 movups     xmm0, xmmword ptr [rbp + 0x47f8]
0000000141eaa249 0f1185603d0000                 movups     xmmword ptr [rbp + 0x3d60], xmm0
0000000141eaa250 488b95a04a0000                 mov        rdx, qword ptr [rbp + 0x4aa0]
0000000141eaa257 488995883d0000                 mov        qword ptr [rbp + 0x3d88], rdx
0000000141eaa25e 0f1085904a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a90]
0000000141eaa265 0f1185783d0000                 movups     xmmword ptr [rbp + 0x3d78], xmm0
0000000141eaa26c 488b9530510000                 mov        rdx, qword ptr [rbp + 0x5130]
0000000141eaa273 488995003e0000                 mov        qword ptr [rbp + 0x3e00], rdx
0000000141eaa27a 0f288520510000                 movaps     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eaa281 0f1185f03d0000                 movups     xmmword ptr [rbp + 0x3df0], xmm0
0000000141eaa288 488b95c0300000                 mov        rdx, qword ptr [rbp + 0x30c0]
0000000141eaa28f 488995283e0000                 mov        qword ptr [rbp + 0x3e28], rdx
0000000141eaa296 0f2885a0300000                 movaps     xmm0, xmmword ptr [rbp + 0x30a0]
0000000141eaa29d 0f288db0300000                 movaps     xmm1, xmmword ptr [rbp + 0x30b0]
0000000141eaa2a4 0f118d183e0000                 movups     xmmword ptr [rbp + 0x3e18], xmm1
0000000141eaa2ab 0f1185083e0000                 movups     xmmword ptr [rbp + 0x3e08], xmm0
0000000141eaa2b2 0fb695d0590000                 movzx      edx, byte ptr [rbp + 0x59d0]
0000000141eaa2b9 8895b03e0000                   mov        byte ptr [rbp + 0x3eb0], dl
0000000141eaa2bf 488b9510580000                 mov        rdx, qword ptr [rbp + 0x5810]
0000000141eaa2c6 488995903e0000                 mov        qword ptr [rbp + 0x3e90], rdx
0000000141eaa2cd 488b95b0410000                 mov        rdx, qword ptr [rbp + 0x41b0]
0000000141eaa2d4 488995a03d0000                 mov        qword ptr [rbp + 0x3da0], rdx
0000000141eaa2db 0f1085a0410000                 movups     xmm0, xmmword ptr [rbp + 0x41a0]
0000000141eaa2e2 0f1185903d0000                 movups     xmmword ptr [rbp + 0x3d90], xmm0
0000000141eaa2e9 0f11b5983e0000                 movups     xmmword ptr [rbp + 0x3e98], xmm6
0000000141eaa2f0 488b95c0440000                 mov        rdx, qword ptr [rbp + 0x44c0]
0000000141eaa2f7 488995b83d0000                 mov        qword ptr [rbp + 0x3db8], rdx
0000000141eaa2fe 0f1085b0440000                 movups     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141eaa305 0f1185a83d0000                 movups     xmmword ptr [rbp + 0x3da8], xmm0
0000000141eaa30c 488b9500590000                 mov        rdx, qword ptr [rbp + 0x5900]
0000000141eaa313 488995c03d0000                 mov        qword ptr [rbp + 0x3dc0], rdx
0000000141eaa31a 488b9540590000                 mov        rdx, qword ptr [rbp + 0x5940]
0000000141eaa321 488995c83d0000                 mov        qword ptr [rbp + 0x3dc8], rdx
0000000141eaa328 488b95f0590000                 mov        rdx, qword ptr [rbp + 0x59f0]
0000000141eaa32f 488995d03d0000                 mov        qword ptr [rbp + 0x3dd0], rdx
0000000141eaa336 8b9550590000                   mov        edx, dword ptr [rbp + 0x5950]
0000000141eaa33c 8995783e0000                   mov        dword ptr [rbp + 0x3e78], edx
0000000141eaa342 0fb69548590000                 movzx      edx, byte ptr [rbp + 0x5948]
0000000141eaa349 88957c3e0000                   mov        byte ptr [rbp + 0x3e7c], dl
0000000141eaa34f 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141eaa356 488995e83d0000                 mov        qword ptr [rbp + 0x3de8], rdx
0000000141eaa35d 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eaa364 0f1185d83d0000                 movups     xmmword ptr [rbp + 0x3dd8], xmm0
0000000141eaa36b 48899d303e0000                 mov        qword ptr [rbp + 0x3e30], rbx
0000000141eaa372 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eaa379 488995383e0000                 mov        qword ptr [rbp + 0x3e38], rdx
0000000141eaa380 4c8985403e0000                 mov        qword ptr [rbp + 0x3e40], r8
0000000141eaa387 4c898d483e0000                 mov        qword ptr [rbp + 0x3e48], r9
0000000141eaa38e 488985503e0000                 mov        qword ptr [rbp + 0x3e50], rax
0000000141eaa395 4889b5583e0000                 mov        qword ptr [rbp + 0x3e58], rsi
0000000141eaa39c 488b97d8010000                 mov        rdx, qword ptr [rdi + 0x1d8]
0000000141eaa3a3 898d603e0000                   mov        dword ptr [rbp + 0x3e60], ecx
0000000141eaa3a9 488b0f                         mov        rcx, qword ptr [rdi]
0000000141eaa3ac 4c8995683e0000                 mov        qword ptr [rbp + 0x3e68], r10
0000000141eaa3b3 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141eaa3b7 488995a83e0000                 mov        qword ptr [rbp + 0x3ea8], rdx
0000000141eaa3be 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141eaa3c2 48898dd03c0000                 mov        qword ptr [rbp + 0x3cd0], rcx
0000000141eaa3c9 488985d83c0000                 mov        qword ptr [rbp + 0x3cd8], rax
0000000141eaa3d0 488995e03c0000                 mov        qword ptr [rbp + 0x3ce0], rdx
0000000141eaa3d7 488bb7a01a0000                 mov        rsi, qword ptr [rdi + 0x1aa0]
0000000141eaa3de 488d1cf500000000               lea        rbx, [rsi*8]
0000000141eaa3e6 4889f0                         mov        rax, rsi
0000000141eaa3e9 48c1e83d                       shr        rax, 0x3d
0000000141eaa3ed 0f95c0                         setne      al
0000000141eaa3f0 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eaa3fa 4839cb                         cmp        rbx, rcx
0000000141eaa3fd 0f97c1                         seta       cl
0000000141eaa400 08c1                           or         cl, al
0000000141eaa402 7414                           je         0x141eaa418
0000000141eaa404 4531f6                         xor        r14d, r14d
0000000141eaa407 4c89f1                         mov        rcx, r14
0000000141eaa40a 4889da                         mov        rdx, rbx
0000000141eaa40d e8b9588c00                     call       0x14276fccb
0000000141eaa412 90                             nop        
0000000141eaa413 e9daeb0000                     jmp        0x141eb8ff2
0000000141eaa418 4885db                         test       rbx, rbx
0000000141eaa41b 7453                           je         0x141eaa470
0000000141eaa41d 4c8bbf981a0000                 mov        r15, qword ptr [rdi + 0x1a98]
0000000141eaa424 e8874855fe                     call       0x1403fecb0
0000000141eaa429 41be08000000                   mov        r14d, 8
0000000141eaa42f ba08000000                     mov        edx, 8
0000000141eaa434 4889d9                         mov        rcx, rbx
0000000141eaa437 e8b4f878fe                     call       0x140639cf0
0000000141eaa43c 4885c0                         test       rax, rax
0000000141eaa43f 74c6                           je         0x141eaa407
0000000141eaa441 4885f6                         test       rsi, rsi
0000000141eaa444 742f                           je         0x141eaa475
0000000141eaa446 31c9                           xor        ecx, ecx
0000000141eaa448 4889f2                         mov        rdx, rsi
0000000141eaa44b 4839cb                         cmp        rbx, rcx
0000000141eaa44e 7425                           je         0x141eaa475
0000000141eaa450 4d8b040f                       mov        r8, qword ptr [r15 + rcx]
0000000141eaa454 f049ff00                       lock inc   qword ptr [r8]
0000000141eaa458 0f8e94eb0000                   jle        0x141eb8ff2
0000000141eaa45e 48ffca                         dec        rdx
0000000141eaa461 4c890408                       mov        qword ptr [rax + rcx], r8
0000000141eaa465 4883c108                       add        rcx, 8
0000000141eaa469 4885d2                         test       rdx, rdx
0000000141eaa46c 75dd                           jne        0x141eaa44b
0000000141eaa46e eb05                           jmp        0x141eaa475
0000000141eaa470 b808000000                     mov        eax, 8
0000000141eaa475 4889b548540000                 mov        qword ptr [rbp + 0x5448], rsi
0000000141eaa47c 48898550540000                 mov        qword ptr [rbp + 0x5450], rax
0000000141eaa483 4889b558540000                 mov        qword ptr [rbp + 0x5458], rsi
0000000141eaa48a 488bb7b81a0000                 mov        rsi, qword ptr [rdi + 0x1ab8]
0000000141eaa491 488d1cf500000000               lea        rbx, [rsi*8]
0000000141eaa499 4889f0                         mov        rax, rsi
0000000141eaa49c 48c1e83d                       shr        rax, 0x3d
0000000141eaa4a0 0f95c0                         setne      al
0000000141eaa4a3 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eaa4ad 4839cb                         cmp        rbx, rcx
0000000141eaa4b0 0f97c1                         seta       cl
0000000141eaa4b3 08c1                           or         cl, al
0000000141eaa4b5 7414                           je         0x141eaa4cb
0000000141eaa4b7 4531f6                         xor        r14d, r14d
0000000141eaa4ba 4c89f1                         mov        rcx, r14
0000000141eaa4bd 4889da                         mov        rdx, rbx
0000000141eaa4c0 e806588c00                     call       0x14276fccb
0000000141eaa4c5 90                             nop        
0000000141eaa4c6 e927eb0000                     jmp        0x141eb8ff2
0000000141eaa4cb 4885db                         test       rbx, rbx
0000000141eaa4ce 4c89adb8540000                 mov        qword ptr [rbp + 0x54b8], r13
0000000141eaa4d5 7465                           je         0x141eaa53c
0000000141eaa4d7 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
0000000141eaa4de e8cd4755fe                     call       0x1403fecb0
0000000141eaa4e3 41be08000000                   mov        r14d, 8
0000000141eaa4e9 ba08000000                     mov        edx, 8
0000000141eaa4ee 4889d9                         mov        rcx, rbx
0000000141eaa4f1 e8faf778fe                     call       0x140639cf0
0000000141eaa4f6 4885c0                         test       rax, rax
0000000141eaa4f9 74bf                           je         0x141eaa4ba
0000000141eaa4fb 4885f6                         test       rsi, rsi
0000000141eaa4fe 7441                           je         0x141eaa541
0000000141eaa500 31c9                           xor        ecx, ecx
0000000141eaa502 4889f2                         mov        rdx, rsi
0000000141eaa505 4839cb                         cmp        rbx, rcx
0000000141eaa508 7437                           je         0x141eaa541
0000000141eaa50a 4d8b040f                       mov        r8, qword ptr [r15 + rcx]
0000000141eaa50e f049ff00                       lock inc   qword ptr [r8]
0000000141eaa512 0f8edaea0000                   jle        0x141eb8ff2
0000000141eaa518 48ffca                         dec        rdx
0000000141eaa51b 4c890408                       mov        qword ptr [rax + rcx], r8
0000000141eaa51f 4883c108                       add        rcx, 8
0000000141eaa523 4885d2                         test       rdx, rdx
0000000141eaa526 75dd                           jne        0x141eaa505
0000000141eaa528 eb17                           jmp        0x141eaa541
0000000141eaa52a 488d0def93e400                 lea        rcx, [rip + 0xe493ef]
0000000141eaa531 e84a5a8c00                     call       0x14276ff80
0000000141eaa536 90                             nop        
0000000141eaa537 e9b6ea0000                     jmp        0x141eb8ff2
0000000141eaa53c b808000000                     mov        eax, 8
0000000141eaa541 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141eaa54b 4889b530540000                 mov        qword ptr [rbp + 0x5430], rsi
0000000141eaa552 48898538540000                 mov        qword ptr [rbp + 0x5438], rax
0000000141eaa559 4889b540540000                 mov        qword ptr [rbp + 0x5440], rsi
0000000141eaa560 488d97c01a0000                 lea        rdx, [rdi + 0x1ac0]
0000000141eaa567 488d8d28410000                 lea        rcx, [rbp + 0x4128]
0000000141eaa56e e81dcb6c00                     call       0x142577090
0000000141eaa573 90                             nop        
0000000141eaa574 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141eaa57b 488d1c8500000000               lea        rbx, [rax*4]
0000000141eaa583 488985e8590000                 mov        qword ptr [rbp + 0x59e8], rax
0000000141eaa58a 48c1e83e                       shr        rax, 0x3e
0000000141eaa58e 0f95c0                         setne      al
0000000141eaa591 4c39f3                         cmp        rbx, r14
0000000141eaa594 0f97c1                         seta       cl
0000000141eaa597 08c1                           or         cl, al
0000000141eaa599 7414                           je         0x141eaa5af
0000000141eaa59b 4531ff                         xor        r15d, r15d
0000000141eaa59e 4c89f9                         mov        rcx, r15
0000000141eaa5a1 4889da                         mov        rdx, rbx
0000000141eaa5a4 e822578c00                     call       0x14276fccb
0000000141eaa5a9 90                             nop        
0000000141eaa5aa e943ea0000                     jmp        0x141eb8ff2
0000000141eaa5af 4c8bb7e01a0000                 mov        r14, qword ptr [rdi + 0x1ae0]
0000000141eaa5b6 4885db                         test       rbx, rbx
0000000141eaa5b9 7434                           je         0x141eaa5ef
0000000141eaa5bb e8f04655fe                     call       0x1403fecb0
0000000141eaa5c0 41bf04000000                   mov        r15d, 4
0000000141eaa5c6 ba04000000                     mov        edx, 4
0000000141eaa5cb 4889d9                         mov        rcx, rbx
0000000141eaa5ce e81df778fe                     call       0x140639cf0
0000000141eaa5d3 488985c8590000                 mov        qword ptr [rbp + 0x59c8], rax
0000000141eaa5da 4885c0                         test       rax, rax
0000000141eaa5dd 74bf                           je         0x141eaa59e
0000000141eaa5df 488b85e8590000                 mov        rax, qword ptr [rbp + 0x59e8]
0000000141eaa5e6 48898538590000                 mov        qword ptr [rbp + 0x5938], rax
0000000141eaa5ed eb17                           jmp        0x141eaa606
0000000141eaa5ef b804000000                     mov        eax, 4
0000000141eaa5f4 488985c8590000                 mov        qword ptr [rbp + 0x59c8], rax
0000000141eaa5fb 48c7853859000000000000         mov        qword ptr [rbp + 0x5938], 0
0000000141eaa606 4883bde859000000               cmp        qword ptr [rbp + 0x59e8], 0
0000000141eaa60e 7412                           je         0x141eaa622
0000000141eaa610 488b8dc8590000                 mov        rcx, qword ptr [rbp + 0x59c8]
0000000141eaa617 4c89f2                         mov        rdx, r14
0000000141eaa61a 4989d8                         mov        r8, rbx
0000000141eaa61d e8f0eb8900                     call       0x142749212
0000000141eaa622 488d97f01a0000                 lea        rdx, [rdi + 0x1af0]
0000000141eaa629 488d8d10410000                 lea        rcx, [rbp + 0x4110]
0000000141eaa630 e8fbdb6c00                     call       0x142578230
0000000141eaa635 90                             nop        
0000000141eaa636 0fb687c02d0000                 movzx      eax, byte ptr [rdi + 0x2dc0]
0000000141eaa63d 888510580000                   mov        byte ptr [rbp + 0x5810], al
0000000141eaa643 0fb687c12d0000                 movzx      eax, byte ptr [rdi + 0x2dc1]
0000000141eaa64a 888594590000                   mov        byte ptr [rbp + 0x5994], al
0000000141eaa650 0fb687bf2d0000                 movzx      eax, byte ptr [rdi + 0x2dbf]
0000000141eaa657 888540590000                   mov        byte ptr [rbp + 0x5940], al
0000000141eaa65d 0fb687ba2d0000                 movzx      eax, byte ptr [rdi + 0x2dba]
0000000141eaa664 888500590000                   mov        byte ptr [rbp + 0x5900], al
0000000141eaa66a 0fb687bb2d0000                 movzx      eax, byte ptr [rdi + 0x2dbb]
0000000141eaa671 888518580000                   mov        byte ptr [rbp + 0x5818], al
0000000141eaa677 f20f10b7b02d0000               movsd      xmm6, qword ptr [rdi + 0x2db0]
0000000141eaa67f 0fb687bd2d0000                 movzx      eax, byte ptr [rdi + 0x2dbd]
0000000141eaa686 888520580000                   mov        byte ptr [rbp + 0x5820], al
0000000141eaa68c 83bf40180000ff                 cmp        dword ptr [rdi + 0x1840], -1
0000000141eaa693 742f                           je         0x141eaa6c4
0000000141eaa695 488d9740180000                 lea        rdx, [rdi + 0x1840]
0000000141eaa69c 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaa6a3 e878870500                     call       0x141f02e20
0000000141eaa6a8 90                             nop        
0000000141eaa6a9 488d8dd02e0000                 lea        rcx, [rbp + 0x2ed0]
0000000141eaa6b0 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eaa6b7 41b890000000                   mov        r8d, 0x90
0000000141eaa6bd e850eb8900                     call       0x142749212
0000000141eaa6c2 eb0b                           jmp        0x141eaa6cf
0000000141eaa6c4 48c785d02e0000ffffffff         mov        qword ptr [rbp + 0x2ed0], 0xffffffffffffffff
0000000141eaa6cf 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141eaa6d7 742c                           je         0x141eaa705
0000000141eaa6d9 488d97782a0000                 lea        rdx, [rdi + 0x2a78]
0000000141eaa6e0 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaa6e7 e844930300                     call       0x141ee3a30
0000000141eaa6ec 90                             nop        
0000000141eaa6ed 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141eaa6f1 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eaa6f8 41b8b0000000                   mov        r8d, 0xb0
0000000141eaa6fe e80feb8900                     call       0x142749212
0000000141eaa703 eb08                           jmp        0x141eaa70d
0000000141eaa705 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
0000000141eaa70d 488d97081b0000                 lea        rdx, [rdi + 0x1b08]
0000000141eaa714 488d8df8400000                 lea        rcx, [rbp + 0x40f8]
0000000141eaa71b e890c66c00                     call       0x142576db0
0000000141eaa720 90                             nop        
0000000141eaa721 0f10bf902d0000                 movups     xmm7, xmmword ptr [rdi + 0x2d90]
0000000141eaa728 488b87a02d0000                 mov        rax, qword ptr [rdi + 0x2da0]
0000000141eaa72f 488985d85a0000                 mov        qword ptr [rbp + 0x5ad8], rax
0000000141eaa736 488d97201b0000                 lea        rdx, [rdi + 0x1b20]
0000000141eaa73d 488d8de0400000                 lea        rcx, [rbp + 0x40e0]
0000000141eaa744 e8c7c36c00                     call       0x142576b10
0000000141eaa749 90                             nop        
0000000141eaa74a 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000141eaa752 0f84e8000000                   je         0x141eaa840
0000000141eaa758 8bb7b82b0000                   mov        esi, dword ptr [rdi + 0x2bb8]
0000000141eaa75e 0fb69fbd2b0000                 movzx      ebx, byte ptr [rdi + 0x2bbd]
0000000141eaa765 488b87b02b0000                 mov        rax, qword ptr [rdi + 0x2bb0]
0000000141eaa76c 488985985b0000                 mov        qword ptr [rbp + 0x5b98], rax
0000000141eaa773 f048ff00                       lock inc   qword ptr [rax]
0000000141eaa777 0f8e75e80000                   jle        0x141eb8ff2
0000000141eaa77d 488d97282b0000                 lea        rdx, [rdi + 0x2b28]
0000000141eaa784 488b85985b0000                 mov        rax, qword ptr [rbp + 0x5b98]
0000000141eaa78b 488985b0440000                 mov        qword ptr [rbp + 0x44b0], rax
0000000141eaa792 448ab7bc2b0000                 mov        r14b, byte ptr [rdi + 0x2bbc]
0000000141eaa799 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaa7a0 e8fbda0200                     call       0x141ed82a0
0000000141eaa7a5 90                             nop        
0000000141eaa7a6 89b530310000                   mov        dword ptr [rbp + 0x3130], esi
0000000141eaa7ac 889d35310000                   mov        byte ptr [rbp + 0x3135], bl
0000000141eaa7b2 488b85985b0000                 mov        rax, qword ptr [rbp + 0x5b98]
0000000141eaa7b9 48898528310000                 mov        qword ptr [rbp + 0x3128], rax
0000000141eaa7c0 4488b534310000                 mov        byte ptr [rbp + 0x3134], r14b
0000000141eaa7c7 488d8da0300000                 lea        rcx, [rbp + 0x30a0]
0000000141eaa7ce 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eaa7d5 41b888000000                   mov        r8d, 0x88
0000000141eaa7db e832ea8900                     call       0x142749212
0000000141eaa7e0 488d97c02b0000                 lea        rdx, [rdi + 0x2bc0]
0000000141eaa7e7 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141eaa7ee e87d8e1ffe                     call       0x1400a3670
0000000141eaa7f3 90                             nop        
0000000141eaa7f4 488d9d00010000                 lea        rbx, [rbp + 0x100]
0000000141eaa7fb 488d95a0300000                 lea        rdx, [rbp + 0x30a0]
0000000141eaa802 41b898000000                   mov        r8d, 0x98
0000000141eaa808 4889d9                         mov        rcx, rbx
0000000141eaa80b e802ea8900                     call       0x142749212
0000000141eaa810 0f1085b0440000                 movups     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141eaa817 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000141eaa81e 488b85c0440000                 mov        rax, qword ptr [rbp + 0x44c0]
0000000141eaa825 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141eaa82c 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141eaa830 41b8b0000000                   mov        r8d, 0xb0
0000000141eaa836 4889da                         mov        rdx, rbx
0000000141eaa839 e8d4e98900                     call       0x142749212
0000000141eaa83e eb08                           jmp        0x141eaa848
0000000141eaa840 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141eaa848 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141eaa850 0f8444010000                   je         0x141eaa99a
0000000141eaa856 8bb7782c0000                   mov        esi, dword ptr [rdi + 0x2c78]
0000000141eaa85c 8b877c2c0000                   mov        eax, dword ptr [rdi + 0x2c7c]
0000000141eaa862 8985d0590000                   mov        dword ptr [rbp + 0x59d0], eax
0000000141eaa868 448bb7882c0000                 mov        r14d, dword ptr [rdi + 0x2c88]
0000000141eaa86f 440fb6bf922c0000               movzx      r15d, byte ptr [rdi + 0x2c92]
0000000141eaa877 488b87802c0000                 mov        rax, qword ptr [rdi + 0x2c80]
0000000141eaa87e 4885c0                         test       rax, rax
0000000141eaa881 740a                           je         0x141eaa88d
0000000141eaa883 f048ff00                       lock inc   qword ptr [rax]
0000000141eaa887 0f8e65e70000                   jle        0x141eb8ff2
0000000141eaa88d 488d97d82b0000                 lea        rdx, [rdi + 0x2bd8]
0000000141eaa894 488985985b0000                 mov        qword ptr [rbp + 0x5b98], rax
0000000141eaa89b 488985a0410000                 mov        qword ptr [rbp + 0x41a0], rax
0000000141eaa8a2 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141eaa8a9 e8c28d1ffe                     call       0x1400a3670
0000000141eaa8ae 90                             nop        
0000000141eaa8af 448ba78c2c0000                 mov        r12d, dword ptr [rdi + 0x2c8c]
0000000141eaa8b6 448aaf902c0000                 mov        r13b, byte ptr [rdi + 0x2c90]
0000000141eaa8bd 488d97f02b0000                 lea        rdx, [rdi + 0x2bf0]
0000000141eaa8c4 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaa8cb e8d0d90200                     call       0x141ed82a0
0000000141eaa8d0 90                             nop        
0000000141eaa8d1 0fb69f912c0000                 movzx      ebx, byte ptr [rdi + 0x2c91]
0000000141eaa8d8 89b540310000                   mov        dword ptr [rbp + 0x3140], esi
0000000141eaa8de 8b85d0590000                   mov        eax, dword ptr [rbp + 0x59d0]
0000000141eaa8e4 898544310000                   mov        dword ptr [rbp + 0x3144], eax
0000000141eaa8ea 4489b550310000                 mov        dword ptr [rbp + 0x3150], r14d
0000000141eaa8f1 4488bd5a310000                 mov        byte ptr [rbp + 0x315a], r15b
0000000141eaa8f8 488b85985b0000                 mov        rax, qword ptr [rbp + 0x5b98]
0000000141eaa8ff 48898548310000                 mov        qword ptr [rbp + 0x3148], rax
0000000141eaa906 0f1085b0440000                 movups     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141eaa90d 0f2985a0300000                 movaps     xmmword ptr [rbp + 0x30a0], xmm0
0000000141eaa914 488b85c0440000                 mov        rax, qword ptr [rbp + 0x44c0]
0000000141eaa91b 488985b0300000                 mov        qword ptr [rbp + 0x30b0], rax
0000000141eaa922 4489a554310000                 mov        dword ptr [rbp + 0x3154], r12d
0000000141eaa929 4488ad58310000                 mov        byte ptr [rbp + 0x3158], r13b
0000000141eaa930 488d8db8300000                 lea        rcx, [rbp + 0x30b8]
0000000141eaa937 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eaa93e 41b888000000                   mov        r8d, 0x88
0000000141eaa944 e8c9e88900                     call       0x142749212
0000000141eaa949 889d59310000                   mov        byte ptr [rbp + 0x3159], bl
0000000141eaa94f 488bb7082d0000                 mov        rsi, qword ptr [rdi + 0x2d08]
0000000141eaa956 440fb6b7102d0000               movzx      r14d, byte ptr [rdi + 0x2d10]
0000000141eaa95e 4883bf982c0000ff               cmp        qword ptr [rdi + 0x2c98], -1
0000000141eaa966 7442                           je         0x141eaa9aa
0000000141eaa968 488d97982c0000                 lea        rdx, [rdi + 0x2c98]
0000000141eaa96f 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaa976 e8f58c1ffe                     call       0x1400a3670
0000000141eaa97b 90                             nop        
0000000141eaa97c 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eaa983 488985b0410000                 mov        qword ptr [rbp + 0x41b0], rax
0000000141eaa98a 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eaa991 0f2985a0410000                 movaps     xmmword ptr [rbp + 0x41a0], xmm0
0000000141eaa998 eb1b                           jmp        0x141eaa9b5
0000000141eaa99a 48c785602f0000ffffffff         mov        qword ptr [rbp + 0x2f60], 0xffffffffffffffff
0000000141eaa9a5 e96c010000                     jmp        0x141eaab16
0000000141eaa9aa 48c785a0410000ffffffff         mov        qword ptr [rbp + 0x41a0], 0xffffffffffffffff
0000000141eaa9b5 4883bfb02c0000ff               cmp        qword ptr [rdi + 0x2cb0], -1
0000000141eaa9bd 0f84a4000000                   je         0x141eaaa67
0000000141eaa9c3 488d97b02c0000                 lea        rdx, [rdi + 0x2cb0]
0000000141eaa9ca 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaa9d1 e8aa080300                     call       0x141edb280
0000000141eaa9d6 90                             nop        
0000000141eaa9d7 0fb687002d0000                 movzx      eax, byte ptr [rdi + 0x2d00]
0000000141eaa9de 888550010000                   mov        byte ptr [rbp + 0x150], al
0000000141eaa9e4 4c8bbd00010000                 mov        r15, qword ptr [rbp + 0x100]
0000000141eaa9eb 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141eaa9f2 0f2985b0440000                 movaps     xmmword ptr [rbp + 0x44b0], xmm0
0000000141eaa9f9 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141eaaa00 0f2985c0440000                 movaps     xmmword ptr [rbp + 0x44c0], xmm0
0000000141eaaa07 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141eaaa0e 0f2985d0440000                 movaps     xmmword ptr [rbp + 0x44d0], xmm0
0000000141eaaa15 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000141eaaa1c 0f2985e0440000                 movaps     xmmword ptr [rbp + 0x44e0], xmm0
0000000141eaaa23 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141eaaa2a 488985f0440000                 mov        qword ptr [rbp + 0x44f0], rax
0000000141eaaa31 0fb68550010000                 movzx      eax, byte ptr [rbp + 0x150]
0000000141eaaa38 8885f8440000                   mov        byte ptr [rbp + 0x44f8], al
0000000141eaaa3e 8b8551010000                   mov        eax, dword ptr [rbp + 0x151]
0000000141eaaa44 8985f9440000                   mov        dword ptr [rbp + 0x44f9], eax
0000000141eaaa4a 0fb78555010000                 movzx      eax, word ptr [rbp + 0x155]
0000000141eaaa51 668985fd440000                 mov        word ptr [rbp + 0x44fd], ax
0000000141eaaa58 0fb68557010000                 movzx      eax, byte ptr [rbp + 0x157]
0000000141eaaa5f 8885ff440000                   mov        byte ptr [rbp + 0x44ff], al
0000000141eaaa65 eb07                           jmp        0x141eaaa6e
0000000141eaaa67 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141eaaa6e 488d9d00010000                 lea        rbx, [rbp + 0x100]
0000000141eaaa75 488d95a0300000                 lea        rdx, [rbp + 0x30a0]
0000000141eaaa7c 41b8c0000000                   mov        r8d, 0xc0
0000000141eaaa82 4889d9                         mov        rcx, rbx
0000000141eaaa85 e888e78900                     call       0x142749212
0000000141eaaa8a 0f2885a0410000                 movaps     xmm0, xmmword ptr [rbp + 0x41a0]
0000000141eaaa91 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
0000000141eaaa98 488b85b0410000                 mov        rax, qword ptr [rbp + 0x41b0]
0000000141eaaa9f 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141eaaaa6 0f2885b0440000                 movaps     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141eaaaad 0f288dc0440000                 movaps     xmm1, xmmword ptr [rbp + 0x44c0]
0000000141eaaab4 0f2895d0440000                 movaps     xmm2, xmmword ptr [rbp + 0x44d0]
0000000141eaaabb 0f289de0440000                 movaps     xmm3, xmmword ptr [rbp + 0x44e0]
0000000141eaaac2 0f118540300000                 movups     xmmword ptr [rbp + 0x3040], xmm0
0000000141eaaac9 0f118d50300000                 movups     xmmword ptr [rbp + 0x3050], xmm1
0000000141eaaad0 0f119560300000                 movups     xmmword ptr [rbp + 0x3060], xmm2
0000000141eaaad7 0f119d70300000                 movups     xmmword ptr [rbp + 0x3070], xmm3
0000000141eaaade 0f2885f0440000                 movaps     xmm0, xmmword ptr [rbp + 0x44f0]
0000000141eaaae5 0f118580300000                 movups     xmmword ptr [rbp + 0x3080], xmm0
0000000141eaaaec 488d8d602f0000                 lea        rcx, [rbp + 0x2f60]
0000000141eaaaf3 41b8d8000000                   mov        r8d, 0xd8
0000000141eaaaf9 4889da                         mov        rdx, rbx
0000000141eaaafc e811e78900                     call       0x142749212
0000000141eaab01 4c89bd38300000                 mov        qword ptr [rbp + 0x3038], r15
0000000141eaab08 4889b590300000                 mov        qword ptr [rbp + 0x3090], rsi
0000000141eaab0f 4488b598300000                 mov        byte ptr [rbp + 0x3098], r14b
0000000141eaab16 488d97381b0000                 lea        rdx, [rdi + 0x1b38]
0000000141eaab1d 488d8dc8400000                 lea        rcx, [rbp + 0x40c8]
0000000141eaab24 e8c7e16c00                     call       0x142578cf0
0000000141eaab29 90                             nop        
0000000141eaab2a 4883bf182d0000ff               cmp        qword ptr [rdi + 0x2d18], -1
0000000141eaab32 742b                           je         0x141eaab5f
0000000141eaab34 488b8f282d0000                 mov        rcx, qword ptr [rdi + 0x2d28]
0000000141eaab3b 48898d985b0000                 mov        qword ptr [rbp + 0x5b98], rcx
0000000141eaab42 4885c9                         test       rcx, rcx
0000000141eaab45 7925                           jns        0x141eaab6c
0000000141eaab47 4531f6                         xor        r14d, r14d
0000000141eaab4a 4c89f1                         mov        rcx, r14
0000000141eaab4d 488b95985b0000                 mov        rdx, qword ptr [rbp + 0x5b98]
0000000141eaab54 e872518c00                     call       0x14276fccb
0000000141eaab59 90                             nop        
0000000141eaab5a e993e40000                     jmp        0x141eb8ff2
0000000141eaab5f 48c785985b0000ffffffff         mov        qword ptr [rbp + 0x5b98], 0xffffffffffffffff
0000000141eaab6a eb60                           jmp        0x141eaabcc
0000000141eaab6c 7447                           je         0x141eaabb5
0000000141eaab6e 488b9f202d0000                 mov        rbx, qword ptr [rdi + 0x2d20]
0000000141eaab75 e8364155fe                     call       0x1403fecb0
0000000141eaab7a 41be01000000                   mov        r14d, 1
0000000141eaab80 ba01000000                     mov        edx, 1
0000000141eaab85 488b8d985b0000                 mov        rcx, qword ptr [rbp + 0x5b98]
0000000141eaab8c e85ff178fe                     call       0x140639cf0
0000000141eaab91 48898548590000                 mov        qword ptr [rbp + 0x5948], rax
0000000141eaab98 4885c0                         test       rax, rax
0000000141eaab9b 74ad                           je         0x141eaab4a
0000000141eaab9d 488b8d48590000                 mov        rcx, qword ptr [rbp + 0x5948]
0000000141eaaba4 4889da                         mov        rdx, rbx
0000000141eaaba7 4c8b85985b0000                 mov        r8, qword ptr [rbp + 0x5b98]
0000000141eaabae e85fe68900                     call       0x142749212
0000000141eaabb3 eb17                           jmp        0x141eaabcc
0000000141eaabb5 b801000000                     mov        eax, 1
0000000141eaabba 48898548590000                 mov        qword ptr [rbp + 0x5948], rax
0000000141eaabc1 48c785985b000000000000         mov        qword ptr [rbp + 0x5b98], 0
0000000141eaabcc 488d97501b0000                 lea        rdx, [rdi + 0x1b50]
0000000141eaabd3 488d8db0400000                 lea        rcx, [rbp + 0x40b0]
0000000141eaabda e8f1d96c00                     call       0x1425785d0
0000000141eaabdf 90                             nop        
0000000141eaabe0 488b87781b0000                 mov        rax, qword ptr [rdi + 0x1b78]
0000000141eaabe7 4889c3                         mov        rbx, rax
0000000141eaabea 48c1e304                       shl        rbx, 4
0000000141eaabee 488985d0590000                 mov        qword ptr [rbp + 0x59d0], rax
0000000141eaabf5 48c1e83c                       shr        rax, 0x3c
0000000141eaabf9 0f95c0                         setne      al
0000000141eaabfc 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eaac06 4839cb                         cmp        rbx, rcx
0000000141eaac09 0f97c1                         seta       cl
0000000141eaac0c 08c1                           or         cl, al
0000000141eaac0e 7414                           je         0x141eaac24
0000000141eaac10 4531ff                         xor        r15d, r15d
0000000141eaac13 4c89f9                         mov        rcx, r15
0000000141eaac16 4889da                         mov        rdx, rbx
0000000141eaac19 e8ad508c00                     call       0x14276fccb
0000000141eaac1e 90                             nop        
0000000141eaac1f e9cee30000                     jmp        0x141eb8ff2
0000000141eaac24 4c8bb7701b0000                 mov        r14, qword ptr [rdi + 0x1b70]
0000000141eaac2b 4885db                         test       rbx, rbx
0000000141eaac2e 7434                           je         0x141eaac64
0000000141eaac30 e87b4055fe                     call       0x1403fecb0
0000000141eaac35 41bf08000000                   mov        r15d, 8
0000000141eaac3b ba08000000                     mov        edx, 8
0000000141eaac40 4889d9                         mov        rcx, rbx
0000000141eaac43 e8a8f078fe                     call       0x140639cf0
0000000141eaac48 48898550590000                 mov        qword ptr [rbp + 0x5950], rax
0000000141eaac4f 4885c0                         test       rax, rax
0000000141eaac52 74bf                           je         0x141eaac13
0000000141eaac54 488b85d0590000                 mov        rax, qword ptr [rbp + 0x59d0]
0000000141eaac5b 488985f0590000                 mov        qword ptr [rbp + 0x59f0], rax
0000000141eaac62 eb17                           jmp        0x141eaac7b
0000000141eaac64 b808000000                     mov        eax, 8
0000000141eaac69 48898550590000                 mov        qword ptr [rbp + 0x5950], rax
0000000141eaac70 48c785f059000000000000         mov        qword ptr [rbp + 0x59f0], 0
0000000141eaac7b 4883bdd059000000               cmp        qword ptr [rbp + 0x59d0], 0
0000000141eaac83 7412                           je         0x141eaac97
0000000141eaac85 488b8d50590000                 mov        rcx, qword ptr [rbp + 0x5950]
0000000141eaac8c 4c89f2                         mov        rdx, r14
0000000141eaac8f 4989d8                         mov        r8, rbx
0000000141eaac92 e87be58900                     call       0x142749212
0000000141eaac97 488b87c8030000                 mov        rax, qword ptr [rdi + 0x3c8]
0000000141eaac9e 488d1c8500000000               lea        rbx, [rax*4]
0000000141eaaca6 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eaacad 48c1e83e                       shr        rax, 0x3e
0000000141eaacb1 0f95c0                         setne      al
0000000141eaacb4 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaacbe 4839cb                         cmp        rbx, rcx
0000000141eaacc1 0f97c1                         seta       cl
0000000141eaacc4 08c1                           or         cl, al
0000000141eaacc6 7414                           je         0x141eaacdc
0000000141eaacc8 4531ff                         xor        r15d, r15d
0000000141eaaccb 4c89f9                         mov        rcx, r15
0000000141eaacce 4889da                         mov        rdx, rbx
0000000141eaacd1 e8f54f8c00                     call       0x14276fccb
0000000141eaacd6 90                             nop        
0000000141eaacd7 e916e30000                     jmp        0x141eb8ff2
0000000141eaacdc 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141eaace3 488985c0540000                 mov        qword ptr [rbp + 0x54c0], rax
0000000141eaacea 0fb687be2d0000                 movzx      eax, byte ptr [rdi + 0x2dbe]
0000000141eaacf1 88852f5b0000                   mov        byte ptr [rbp + 0x5b2f], al
0000000141eaacf7 4c8bb7c0030000                 mov        r14, qword ptr [rdi + 0x3c0]
0000000141eaacfe 4885db                         test       rbx, rbx
0000000141eaad01 7434                           je         0x141eaad37
0000000141eaad03 e8a83f55fe                     call       0x1403fecb0
0000000141eaad08 41bf04000000                   mov        r15d, 4
0000000141eaad0e ba04000000                     mov        edx, 4
0000000141eaad13 4889d9                         mov        rcx, rbx
0000000141eaad16 e8d5ef78fe                     call       0x140639cf0
0000000141eaad1b 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eaad22 4885c0                         test       rax, rax
0000000141eaad25 74a4                           je         0x141eaaccb
0000000141eaad27 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eaad2e 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eaad35 eb17                           jmp        0x141eaad4e
0000000141eaad37 b804000000                     mov        eax, 4
0000000141eaad3c 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eaad43 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eaad4e 4883bda05c000000               cmp        qword ptr [rbp + 0x5ca0], 0
0000000141eaad56 7412                           je         0x141eaad6a
0000000141eaad58 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eaad5f 4c89f2                         mov        rdx, r14
0000000141eaad62 4989d8                         mov        r8, rbx
0000000141eaad65 e8a8e48900                     call       0x142749212
0000000141eaad6a 4883bff0060000ff               cmp        qword ptr [rdi + 0x6f0], -1
0000000141eaad72 742b                           je         0x141eaad9f
0000000141eaad74 488b8700070000                 mov        rax, qword ptr [rdi + 0x700]
0000000141eaad7b 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eaad82 4885c0                         test       rax, rax
0000000141eaad85 7933                           jns        0x141eaadba
0000000141eaad87 4531f6                         xor        r14d, r14d
0000000141eaad8a 4c89f1                         mov        rcx, r14
0000000141eaad8d 488b95985c0000                 mov        rdx, qword ptr [rbp + 0x5c98]
0000000141eaad94 e8324f8c00                     call       0x14276fccb
0000000141eaad99 90                             nop        
0000000141eaad9a e953e20000                     jmp        0x141eb8ff2
0000000141eaad9f 48c785904a0000ffffffff         mov        qword ptr [rbp + 0x4a90], 0xffffffffffffffff
0000000141eaadaa 48c785985c0000ffffffff         mov        qword ptr [rbp + 0x5c98], 0xffffffffffffffff
0000000141eaadb5 e9be010000                     jmp        0x141eaaf78
0000000141eaadba 7447                           je         0x141eaae03
0000000141eaadbc 488b9ff8060000                 mov        rbx, qword ptr [rdi + 0x6f8]
0000000141eaadc3 e8e83e55fe                     call       0x1403fecb0
0000000141eaadc8 41be01000000                   mov        r14d, 1
0000000141eaadce ba01000000                     mov        edx, 1
0000000141eaadd3 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eaadda e811ef78fe                     call       0x140639cf0
0000000141eaaddf 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eaade6 4885c0                         test       rax, rax
0000000141eaade9 749f                           je         0x141eaad8a
0000000141eaadeb 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eaadf2 4889da                         mov        rdx, rbx
0000000141eaadf5 4c8b85985c0000                 mov        r8, qword ptr [rbp + 0x5c98]
0000000141eaadfc e811e48900                     call       0x142749212
0000000141eaae01 eb0c                           jmp        0x141eaae0f
0000000141eaae03 b801000000                     mov        eax, 1
0000000141eaae08 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eaae0f 4c8bb738070000                 mov        r14, qword ptr [rdi + 0x738]
0000000141eaae16 408ab744070000                 mov        sil, byte ptr [rdi + 0x744]
0000000141eaae1d 488d9708070000                 lea        rdx, [rdi + 0x708]
0000000141eaae24 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaae2b e8c0841ffe                     call       0x1400a32f0
0000000141eaae30 90                             nop        
0000000141eaae31 4c8baf30070000                 mov        r13, qword ptr [rdi + 0x730]
0000000141eaae38 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141eaae40 4c89e8                         mov        rax, r13
0000000141eaae43 48c1e83e                       shr        rax, 0x3e
0000000141eaae47 0f95c0                         setne      al
0000000141eaae4a 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaae54 4839cb                         cmp        rbx, rcx
0000000141eaae57 0f97c1                         seta       cl
0000000141eaae5a 08c1                           or         cl, al
0000000141eaae5c 7414                           je         0x141eaae72
0000000141eaae5e 4531e4                         xor        r12d, r12d
0000000141eaae61 4c89e1                         mov        rcx, r12
0000000141eaae64 4889da                         mov        rdx, rbx
0000000141eaae67 e85f4e8c00                     call       0x14276fccb
0000000141eaae6c 90                             nop        
0000000141eaae6d e980e10000                     jmp        0x141eb8ff2
0000000141eaae72 8b8740070000                   mov        eax, dword ptr [rdi + 0x740]
0000000141eaae78 8985685c0000                   mov        dword ptr [rbp + 0x5c68], eax
0000000141eaae7e 0fb68745070000                 movzx      eax, byte ptr [rdi + 0x745]
0000000141eaae85 8885785c0000                   mov        byte ptr [rbp + 0x5c78], al
0000000141eaae8b 0fb68746070000                 movzx      eax, byte ptr [rdi + 0x746]
0000000141eaae92 8885605c0000                   mov        byte ptr [rbp + 0x5c60], al
0000000141eaae98 488b8728070000                 mov        rax, qword ptr [rdi + 0x728]
0000000141eaae9f 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eaaea6 4885db                         test       rbx, rbx
0000000141eaaea9 7425                           je         0x141eaaed0
0000000141eaaeab e8003e55fe                     call       0x1403fecb0
0000000141eaaeb0 41bc04000000                   mov        r12d, 4
0000000141eaaeb6 ba04000000                     mov        edx, 4
0000000141eaaebb 4889d9                         mov        rcx, rbx
0000000141eaaebe e82dee78fe                     call       0x140639cf0
0000000141eaaec3 4885c0                         test       rax, rax
0000000141eaaec6 7499                           je         0x141eaae61
0000000141eaaec8 4989c7                         mov        r15, rax
0000000141eaaecb 4d89ec                         mov        r12, r13
0000000141eaaece eb09                           jmp        0x141eaaed9
0000000141eaaed0 41bf04000000                   mov        r15d, 4
0000000141eaaed6 4531e4                         xor        r12d, r12d
0000000141eaaed9 4d85ed                         test       r13, r13
0000000141eaaedc 7412                           je         0x141eaaef0
0000000141eaaede 4c89f9                         mov        rcx, r15
0000000141eaaee1 488b95705c0000                 mov        rdx, qword ptr [rbp + 0x5c70]
0000000141eaaee8 4989d8                         mov        r8, rbx
0000000141eaaeeb e822e38900                     call       0x142749212
0000000141eaaef0 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eaaef7 488985b84a0000                 mov        qword ptr [rbp + 0x4ab8], rax
0000000141eaaefe 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eaaf05 0f1185a84a0000                 movups     xmmword ptr [rbp + 0x4aa8], xmm0
0000000141eaaf0c 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eaaf13 488985904a0000                 mov        qword ptr [rbp + 0x4a90], rax
0000000141eaaf1a 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eaaf21 48898d984a0000                 mov        qword ptr [rbp + 0x4a98], rcx
0000000141eaaf28 488985a04a0000                 mov        qword ptr [rbp + 0x4aa0], rax
0000000141eaaf2f 4c89a5c04a0000                 mov        qword ptr [rbp + 0x4ac0], r12
0000000141eaaf36 4c89bdc84a0000                 mov        qword ptr [rbp + 0x4ac8], r15
0000000141eaaf3d 4c89add04a0000                 mov        qword ptr [rbp + 0x4ad0], r13
0000000141eaaf44 4c89b5d84a0000                 mov        qword ptr [rbp + 0x4ad8], r14
0000000141eaaf4b 8b85685c0000                   mov        eax, dword ptr [rbp + 0x5c68]
0000000141eaaf51 8985e04a0000                   mov        dword ptr [rbp + 0x4ae0], eax
0000000141eaaf57 4088b5e44a0000                 mov        byte ptr [rbp + 0x4ae4], sil
0000000141eaaf5e 0fb685785c0000                 movzx      eax, byte ptr [rbp + 0x5c78]
0000000141eaaf65 8885e54a0000                   mov        byte ptr [rbp + 0x4ae5], al
0000000141eaaf6b 0fb685605c0000                 movzx      eax, byte ptr [rbp + 0x5c60]
0000000141eaaf72 8885e64a0000                   mov        byte ptr [rbp + 0x4ae6], al
0000000141eaaf78 4883bf60090000ff               cmp        qword ptr [rdi + 0x960], -1
0000000141eaaf80 7444                           je         0x141eaafc6
0000000141eaaf82 488b9f70090000                 mov        rbx, qword ptr [rdi + 0x970]
0000000141eaaf89 b903000000                     mov        ecx, 3
0000000141eaaf8e 4889d8                         mov        rax, rbx
0000000141eaaf91 48f7e1                         mul        rcx
0000000141eaaf94 4989c6                         mov        r14, rax
0000000141eaaf97 0f90c0                         seto       al
0000000141eaaf9a 4d85f6                         test       r14, r14
0000000141eaaf9d 0f98c1                         sets       cl
0000000141eaafa0 08c1                           or         cl, al
0000000141eaafa2 7432                           je         0x141eaafd6
0000000141eaafa4 4531e4                         xor        r12d, r12d
0000000141eaafa7 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eaafae 48898570580000                 mov        qword ptr [rbp + 0x5870], rax
0000000141eaafb5 4c89e1                         mov        rcx, r12
0000000141eaafb8 4c89f2                         mov        rdx, r14
0000000141eaafbb e80b4d8c00                     call       0x14276fccb
0000000141eaafc0 90                             nop        
0000000141eaafc1 e92ce00000                     jmp        0x141eb8ff2
0000000141eaafc6 48c78528510000ffffffff         mov        qword ptr [rbp + 0x5128], 0xffffffffffffffff
0000000141eaafd1 e99b020000                     jmp        0x141eab271
0000000141eaafd6 0fb6875c090000                 movzx      eax, byte ptr [rdi + 0x95c]
0000000141eaafdd 8885605c0000                   mov        byte ptr [rbp + 0x5c60], al
0000000141eaafe3 8b8758090000                   mov        eax, dword ptr [rdi + 0x958]
0000000141eaafe9 8985685c0000                   mov        dword ptr [rbp + 0x5c68], eax
0000000141eaafef 8bb790090000                   mov        esi, dword ptr [rdi + 0x990]
0000000141eaaff5 f2440f1087a8090000             movsd      xmm8, qword ptr [rdi + 0x9a8]
0000000141eaaffe 4c8bbf68090000                 mov        r15, qword ptr [rdi + 0x968]
0000000141eab005 4d85f6                         test       r14, r14
0000000141eab008 7431                           je         0x141eab03b
0000000141eab00a e8a13c55fe                     call       0x1403fecb0
0000000141eab00f 41bc01000000                   mov        r12d, 1
0000000141eab015 ba01000000                     mov        edx, 1
0000000141eab01a 4c89f1                         mov        rcx, r14
0000000141eab01d e8ceec78fe                     call       0x140639cf0
0000000141eab022 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eab029 4885c0                         test       rax, rax
0000000141eab02c 0f8475ffffff                   je         0x141eaafa7
0000000141eab032 48899d785c0000                 mov        qword ptr [rbp + 0x5c78], rbx
0000000141eab039 eb17                           jmp        0x141eab052
0000000141eab03b b801000000                     mov        eax, 1
0000000141eab040 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eab047 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eab052 4885db                         test       rbx, rbx
0000000141eab055 7412                           je         0x141eab069
0000000141eab057 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eab05e 4c89fa                         mov        rdx, r15
0000000141eab061 4d89f0                         mov        r8, r14
0000000141eab064 e8a9e18900                     call       0x142749212
0000000141eab069 4c8bb788090000                 mov        r14, qword ptr [rdi + 0x988]
0000000141eab070 4d85f6                         test       r14, r14
0000000141eab073 7914                           jns        0x141eab089
0000000141eab075 4531e4                         xor        r12d, r12d
0000000141eab078 4c89e1                         mov        rcx, r12
0000000141eab07b 4c89f2                         mov        rdx, r14
0000000141eab07e e8484c8c00                     call       0x14276fccb
0000000141eab083 90                             nop        
0000000141eab084 e969df0000                     jmp        0x141eb8ff2
0000000141eab089 448bafb0090000                 mov        r13d, dword ptr [rdi + 0x9b0]
0000000141eab090 7442                           je         0x141eab0d4
0000000141eab092 488b8780090000                 mov        rax, qword ptr [rdi + 0x980]
0000000141eab099 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eab0a0 e80b3c55fe                     call       0x1403fecb0
0000000141eab0a5 41bc01000000                   mov        r12d, 1
0000000141eab0ab ba01000000                     mov        edx, 1
0000000141eab0b0 4c89f1                         mov        rcx, r14
0000000141eab0b3 e838ec78fe                     call       0x140639cf0
0000000141eab0b8 4885c0                         test       rax, rax
0000000141eab0bb 74bb                           je         0x141eab078
0000000141eab0bd 4989c7                         mov        r15, rax
0000000141eab0c0 4889c1                         mov        rcx, rax
0000000141eab0c3 488b95705c0000                 mov        rdx, qword ptr [rbp + 0x5c70]
0000000141eab0ca 4d89f0                         mov        r8, r14
0000000141eab0cd e840e18900                     call       0x142749212
0000000141eab0d2 eb06                           jmp        0x141eab0da
0000000141eab0d4 41bf01000000                   mov        r15d, 1
0000000141eab0da 8b87b4090000                   mov        eax, dword ptr [rdi + 0x9b4]
0000000141eab0e0 0fb68fb8090000                 movzx      ecx, byte ptr [rdi + 0x9b8]
0000000141eab0e7 89b5d0300000                   mov        dword ptr [rbp + 0x30d0], esi
0000000141eab0ed 0f108794090000                 movups     xmm0, xmmword ptr [rdi + 0x994]
0000000141eab0f4 0f1185d4300000                 movups     xmmword ptr [rbp + 0x30d4], xmm0
0000000141eab0fb 8b97a4090000                   mov        edx, dword ptr [rdi + 0x9a4]
0000000141eab101 8995e4300000                   mov        dword ptr [rbp + 0x30e4], edx
0000000141eab107 440f1385e8300000               movlps     qword ptr [rbp + 0x30e8], xmm8
0000000141eab10f 488b95785c0000                 mov        rdx, qword ptr [rbp + 0x5c78]
0000000141eab116 488995a0300000                 mov        qword ptr [rbp + 0x30a0], rdx
0000000141eab11d 488b95885c0000                 mov        rdx, qword ptr [rbp + 0x5c88]
0000000141eab124 488995a8300000                 mov        qword ptr [rbp + 0x30a8], rdx
0000000141eab12b 48899db0300000                 mov        qword ptr [rbp + 0x30b0], rbx
0000000141eab132 4489adf0300000                 mov        dword ptr [rbp + 0x30f0], r13d
0000000141eab139 4c89b5b8300000                 mov        qword ptr [rbp + 0x30b8], r14
0000000141eab140 4c89bdc0300000                 mov        qword ptr [rbp + 0x30c0], r15
0000000141eab147 4c89b5c8300000                 mov        qword ptr [rbp + 0x30c8], r14
0000000141eab14e 8985f4300000                   mov        dword ptr [rbp + 0x30f4], eax
0000000141eab154 888df8300000                   mov        byte ptr [rbp + 0x30f8], cl
0000000141eab15a 8a9fd8090000                   mov        bl, byte ptr [rdi + 0x9d8]
0000000141eab160 408ab7d9090000                 mov        sil, byte ptr [rdi + 0x9d9]
0000000141eab167 488d97c0090000                 lea        rdx, [rdi + 0x9c0]
0000000141eab16e 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141eab175 e8a6026d00                     call       0x14257b420
0000000141eab17a 90                             nop        
0000000141eab17b 0f1085f0300000                 movups     xmm0, xmmword ptr [rbp + 0x30f0]
0000000141eab182 0f118553010000                 movups     xmmword ptr [rbp + 0x153], xmm0
0000000141eab189 0f1085e0300000                 movups     xmm0, xmmword ptr [rbp + 0x30e0]
0000000141eab190 0f118543010000                 movups     xmmword ptr [rbp + 0x143], xmm0
0000000141eab197 0f1085a0300000                 movups     xmm0, xmmword ptr [rbp + 0x30a0]
0000000141eab19e 0f108db0300000                 movups     xmm1, xmmword ptr [rbp + 0x30b0]
0000000141eab1a5 0f1095c0300000                 movups     xmm2, xmmword ptr [rbp + 0x30c0]
0000000141eab1ac 0f109dd0300000                 movups     xmm3, xmmword ptr [rbp + 0x30d0]
0000000141eab1b3 0f119d33010000                 movups     xmmword ptr [rbp + 0x133], xmm3
0000000141eab1ba 0f119523010000                 movups     xmmword ptr [rbp + 0x123], xmm2
0000000141eab1c1 0f118d13010000                 movups     xmmword ptr [rbp + 0x113], xmm1
0000000141eab1c8 0f118503010000                 movups     xmmword ptr [rbp + 0x103], xmm0
0000000141eab1cf 0f1085b0440000                 movups     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141eab1d6 0f118588510000                 movups     xmmword ptr [rbp + 0x5188], xmm0
0000000141eab1dd 488b85c0440000                 mov        rax, qword ptr [rbp + 0x44c0]
0000000141eab1e4 48898598510000                 mov        qword ptr [rbp + 0x5198], rax
0000000141eab1eb 8b85685c0000                   mov        eax, dword ptr [rbp + 0x5c68]
0000000141eab1f1 898520510000                   mov        dword ptr [rbp + 0x5120], eax
0000000141eab1f7 0fb685605c0000                 movzx      eax, byte ptr [rbp + 0x5c60]
0000000141eab1fe 888524510000                   mov        byte ptr [rbp + 0x5124], al
0000000141eab204 8b855f010000                   mov        eax, dword ptr [rbp + 0x15f]
0000000141eab20a 898584510000                   mov        dword ptr [rbp + 0x5184], eax
0000000141eab210 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141eab217 0f118575510000                 movups     xmmword ptr [rbp + 0x5175], xmm0
0000000141eab21e 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000141eab225 0f118565510000                 movups     xmmword ptr [rbp + 0x5165], xmm0
0000000141eab22c 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eab233 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
0000000141eab23a 0f109520010000                 movups     xmm2, xmmword ptr [rbp + 0x120]
0000000141eab241 0f109d30010000                 movups     xmm3, xmmword ptr [rbp + 0x130]
0000000141eab248 0f119d55510000                 movups     xmmword ptr [rbp + 0x5155], xmm3
0000000141eab24f 0f119545510000                 movups     xmmword ptr [rbp + 0x5145], xmm2
0000000141eab256 0f118d35510000                 movups     xmmword ptr [rbp + 0x5135], xmm1
0000000141eab25d 0f118525510000                 movups     xmmword ptr [rbp + 0x5125], xmm0
0000000141eab264 889da0510000                   mov        byte ptr [rbp + 0x51a0], bl
0000000141eab26a 4088b5a1510000                 mov        byte ptr [rbp + 0x51a1], sil
0000000141eab271 4883bf380a000000               cmp        qword ptr [rdi + 0xa38], 0
0000000141eab279 7426                           je         0x141eab2a1
0000000141eab27b 488b97280a0000                 mov        rdx, qword ptr [rdi + 0xa28]
0000000141eab282 4885d2                         test       rdx, rdx
0000000141eab285 0f84b40a0000                   je         0x141eabd3f
0000000141eab28b 4c8b87300a0000                 mov        r8, qword ptr [rdi + 0xa30]
0000000141eab292 488d8dc8570000                 lea        rcx, [rbp + 0x57c8]
0000000141eab299 e822765500                     call       0x1424028c0
0000000141eab29e 90                             nop        
0000000141eab29f eb16                           jmp        0x141eab2b7
0000000141eab2a1 48c785c857000000000000         mov        qword ptr [rbp + 0x57c8], 0
0000000141eab2ac 48c785d857000000000000         mov        qword ptr [rbp + 0x57d8], 0
0000000141eab2b7 0fb6871d0a0000                 movzx      eax, byte ptr [rdi + 0xa1d]
0000000141eab2be 4189c5                         mov        r13d, eax
0000000141eab2c1 3cfe                           cmp        al, 0xfe
0000000141eab2c3 7502                           jne        0x141eab2c7
0000000141eab2c5 eb27                           jmp        0x141eab2ee
0000000141eab2c7 0fb6871c0a0000                 movzx      eax, byte ptr [rdi + 0xa1c]
0000000141eab2ce 8885505c0000                   mov        byte ptr [rbp + 0x5c50], al
0000000141eab2d4 8b87180a0000                   mov        eax, dword ptr [rdi + 0xa18]
0000000141eab2da 8985405c0000                   mov        dword ptr [rbp + 0x5c40], eax
0000000141eab2e0 0f1087080a0000                 movups     xmm0, xmmword ptr [rdi + 0xa08]
0000000141eab2e7 0f2985d0540000                 movaps     xmmword ptr [rbp + 0x54d0], xmm0
0000000141eab2ee 8b87e0090000                   mov        eax, dword ptr [rdi + 0x9e0]
0000000141eab2f4 8985605c0000                   mov        dword ptr [rbp + 0x5c60], eax
0000000141eab2fa 8b87e4090000                   mov        eax, dword ptr [rdi + 0x9e4]
0000000141eab300 8985685c0000                   mov        dword ptr [rbp + 0x5c68], eax
0000000141eab306 4883bf500a000000               cmp        qword ptr [rdi + 0xa50], 0
0000000141eab30e 7426                           je         0x141eab336
0000000141eab310 488b97400a0000                 mov        rdx, qword ptr [rdi + 0xa40]
0000000141eab317 4885d2                         test       rdx, rdx
0000000141eab31a 0f84310a0000                   je         0x141eabd51
0000000141eab320 4c8b87480a0000                 mov        r8, qword ptr [rdi + 0xa48]
0000000141eab327 488d8db8580000                 lea        rcx, [rbp + 0x58b8]
0000000141eab32e e86d525600                     call       0x1424105a0
0000000141eab333 90                             nop        
0000000141eab334 eb16                           jmp        0x141eab34c
0000000141eab336 48c785b858000000000000         mov        qword ptr [rbp + 0x58b8], 0
0000000141eab341 48c785c858000000000000         mov        qword ptr [rbp + 0x58c8], 0
0000000141eab34c 4883bf680a000000               cmp        qword ptr [rdi + 0xa68], 0
0000000141eab354 7426                           je         0x141eab37c
0000000141eab356 488b97580a0000                 mov        rdx, qword ptr [rdi + 0xa58]
0000000141eab35d 4885d2                         test       rdx, rdx
0000000141eab360 0f84fd090000                   je         0x141eabd63
0000000141eab366 4c8b87600a0000                 mov        r8, qword ptr [rdi + 0xa60]
0000000141eab36d 488d8db0570000                 lea        rcx, [rbp + 0x57b0]
0000000141eab374 e8b71d5600                     call       0x14240d130
0000000141eab379 90                             nop        
0000000141eab37a eb16                           jmp        0x141eab392
0000000141eab37c 48c785b057000000000000         mov        qword ptr [rbp + 0x57b0], 0
0000000141eab387 48c785c057000000000000         mov        qword ptr [rbp + 0x57c0], 0
0000000141eab392 4c8ba7e0030000                 mov        r12, qword ptr [rdi + 0x3e0]
0000000141eab399 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141eab3a1 4c89e0                         mov        rax, r12
0000000141eab3a4 48c1e83e                       shr        rax, 0x3e
0000000141eab3a8 0f95c0                         setne      al
0000000141eab3ab 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eab3b5 4839cb                         cmp        rbx, rcx
0000000141eab3b8 0f97c1                         seta       cl
0000000141eab3bb 08c1                           or         cl, al
0000000141eab3bd 7414                           je         0x141eab3d3
0000000141eab3bf 4531ff                         xor        r15d, r15d
0000000141eab3c2 4c89f9                         mov        rcx, r15
0000000141eab3c5 4889da                         mov        rdx, rbx
0000000141eab3c8 e8fe488c00                     call       0x14276fccb
0000000141eab3cd 90                             nop        
0000000141eab3ce e91fdc0000                     jmp        0x141eb8ff2
0000000141eab3d3 4c8bb7d8030000                 mov        r14, qword ptr [rdi + 0x3d8]
0000000141eab3da 4885db                         test       rbx, rbx
0000000141eab3dd 742d                           je         0x141eab40c
0000000141eab3df e8cc3855fe                     call       0x1403fecb0
0000000141eab3e4 41bf04000000                   mov        r15d, 4
0000000141eab3ea ba04000000                     mov        edx, 4
0000000141eab3ef 4889d9                         mov        rcx, rbx
0000000141eab3f2 e8f9e878fe                     call       0x140639cf0
0000000141eab3f7 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eab3fe 4885c0                         test       rax, rax
0000000141eab401 74bf                           je         0x141eab3c2
0000000141eab403 4c89a5885c0000                 mov        qword ptr [rbp + 0x5c88], r12
0000000141eab40a eb17                           jmp        0x141eab423
0000000141eab40c b804000000                     mov        eax, 4
0000000141eab411 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eab418 48c785885c000000000000         mov        qword ptr [rbp + 0x5c88], 0
0000000141eab423 4d85e4                         test       r12, r12
0000000141eab426 7412                           je         0x141eab43a
0000000141eab428 488b8d785c0000                 mov        rcx, qword ptr [rbp + 0x5c78]
0000000141eab42f 4c89f2                         mov        rdx, r14
0000000141eab432 4989d8                         mov        r8, rbx
0000000141eab435 e8d8dd8900                     call       0x142749212
0000000141eab43a 4883bf800a000000               cmp        qword ptr [rdi + 0xa80], 0
0000000141eab442 7426                           je         0x141eab46a
0000000141eab444 488b97700a0000                 mov        rdx, qword ptr [rdi + 0xa70]
0000000141eab44b 4885d2                         test       rdx, rdx
0000000141eab44e 0f84d9090000                   je         0x141eabe2d
0000000141eab454 4c8b87780a0000                 mov        r8, qword ptr [rdi + 0xa78]
0000000141eab45b 488d8da0580000                 lea        rcx, [rbp + 0x58a0]
0000000141eab462 e8c91c5600                     call       0x14240d130
0000000141eab467 90                             nop        
0000000141eab468 eb16                           jmp        0x141eab480
0000000141eab46a 48c785a058000000000000         mov        qword ptr [rbp + 0x58a0], 0
0000000141eab475 48c785b058000000000000         mov        qword ptr [rbp + 0x58b0], 0
0000000141eab480 488b87f8030000                 mov        rax, qword ptr [rdi + 0x3f8]
0000000141eab487 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eab48e 4885c0                         test       rax, rax
0000000141eab491 7918                           jns        0x141eab4ab
0000000141eab493 4531f6                         xor        r14d, r14d
0000000141eab496 4c89f1                         mov        rcx, r14
0000000141eab499 488b95985c0000                 mov        rdx, qword ptr [rbp + 0x5c98]
0000000141eab4a0 e826488c00                     call       0x14276fccb
0000000141eab4a5 90                             nop        
0000000141eab4a6 e947db0000                     jmp        0x141eb8ff2
0000000141eab4ab 7447                           je         0x141eab4f4
0000000141eab4ad 488b9ff0030000                 mov        rbx, qword ptr [rdi + 0x3f0]
0000000141eab4b4 e8f73755fe                     call       0x1403fecb0
0000000141eab4b9 41be01000000                   mov        r14d, 1
0000000141eab4bf ba01000000                     mov        edx, 1
0000000141eab4c4 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eab4cb e820e878fe                     call       0x140639cf0
0000000141eab4d0 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eab4d7 4885c0                         test       rax, rax
0000000141eab4da 74ba                           je         0x141eab496
0000000141eab4dc 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eab4e3 4889da                         mov        rdx, rbx
0000000141eab4e6 4c8b85985c0000                 mov        r8, qword ptr [rbp + 0x5c98]
0000000141eab4ed e820dd8900                     call       0x142749212
0000000141eab4f2 eb0c                           jmp        0x141eab500
0000000141eab4f4 b801000000                     mov        eax, 1
0000000141eab4f9 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eab500 4883bf980a000000               cmp        qword ptr [rdi + 0xa98], 0
0000000141eab508 7426                           je         0x141eab530
0000000141eab50a 488b97880a0000                 mov        rdx, qword ptr [rdi + 0xa88]
0000000141eab511 4885d2                         test       rdx, rdx
0000000141eab514 0f84dd090000                   je         0x141eabef7
0000000141eab51a 4c8b87900a0000                 mov        r8, qword ptr [rdi + 0xa90]
0000000141eab521 488d8de8580000                 lea        rcx, [rbp + 0x58e8]
0000000141eab528 e8031c5600                     call       0x14240d130
0000000141eab52d 90                             nop        
0000000141eab52e eb16                           jmp        0x141eab546
0000000141eab530 48c785e858000000000000         mov        qword ptr [rbp + 0x58e8], 0
0000000141eab53b 48c785f858000000000000         mov        qword ptr [rbp + 0x58f8], 0
0000000141eab546 488d9700040000                 lea        rdx, [rdi + 0x400]
0000000141eab54d 488d8dd0580000                 lea        rcx, [rbp + 0x58d0]
0000000141eab554 e877d06c00                     call       0x1425785d0
0000000141eab559 90                             nop        
0000000141eab55a 4883bf48070000ff               cmp        qword ptr [rdi + 0x748], -1
0000000141eab562 7445                           je         0x141eab5a9
0000000141eab564 488b8758070000                 mov        rax, qword ptr [rdi + 0x758]
0000000141eab56b 488d1c8500000000               lea        rbx, [rax*4]
0000000141eab573 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eab57a 48c1e83e                       shr        rax, 0x3e
0000000141eab57e 0f95c0                         setne      al
0000000141eab581 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eab58b 4839cb                         cmp        rbx, rcx
0000000141eab58e 0f97c1                         seta       cl
0000000141eab591 08c1                           or         cl, al
0000000141eab593 7424                           je         0x141eab5b9
0000000141eab595 4531ff                         xor        r15d, r15d
0000000141eab598 4c89f9                         mov        rcx, r15
0000000141eab59b 4889da                         mov        rdx, rbx
0000000141eab59e e828478c00                     call       0x14276fccb
0000000141eab5a3 90                             nop        
0000000141eab5a4 e949da0000                     jmp        0x141eb8ff2
0000000141eab5a9 48c785585c0000ffffffff         mov        qword ptr [rbp + 0x5c58], 0xffffffffffffffff
0000000141eab5b4 e980000000                     jmp        0x141eab639
0000000141eab5b9 4c8bb750070000                 mov        r14, qword ptr [rdi + 0x750]
0000000141eab5c0 4885db                         test       rbx, rbx
0000000141eab5c3 7434                           je         0x141eab5f9
0000000141eab5c5 e8e63655fe                     call       0x1403fecb0
0000000141eab5ca 41bf04000000                   mov        r15d, 4
0000000141eab5d0 ba04000000                     mov        edx, 4
0000000141eab5d5 4889d9                         mov        rcx, rbx
0000000141eab5d8 e813e778fe                     call       0x140639cf0
0000000141eab5dd 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eab5e4 4885c0                         test       rax, rax
0000000141eab5e7 74af                           je         0x141eab598
0000000141eab5e9 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eab5f0 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eab5f7 eb17                           jmp        0x141eab610
0000000141eab5f9 b804000000                     mov        eax, 4
0000000141eab5fe 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eab605 48c785585c000000000000         mov        qword ptr [rbp + 0x5c58], 0
0000000141eab610 4883bd485c000000               cmp        qword ptr [rbp + 0x5c48], 0
0000000141eab618 7414                           je         0x141eab62e
0000000141eab61a 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eab621 4c89f2                         mov        rdx, r14
0000000141eab624 4989d8                         mov        r8, rbx
0000000141eab627 e8e6db8900                     call       0x142749212
0000000141eab62c eb0b                           jmp        0x141eab639
0000000141eab62e 48c785485c000000000000         mov        qword ptr [rbp + 0x5c48], 0
0000000141eab639 488b8728040000                 mov        rax, qword ptr [rdi + 0x428]
0000000141eab640 488d1cc500000000               lea        rbx, [rax*8]
0000000141eab648 4889c6                         mov        rsi, rax
0000000141eab64b 48c1e83d                       shr        rax, 0x3d
0000000141eab64f 0f95c0                         setne      al
0000000141eab652 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eab65c 4839cb                         cmp        rbx, rcx
0000000141eab65f 0f97c1                         seta       cl
0000000141eab662 08c1                           or         cl, al
0000000141eab664 7414                           je         0x141eab67a
0000000141eab666 4531ff                         xor        r15d, r15d
0000000141eab669 4c89f9                         mov        rcx, r15
0000000141eab66c 4889da                         mov        rdx, rbx
0000000141eab66f e857468c00                     call       0x14276fccb
0000000141eab674 90                             nop        
0000000141eab675 e978d90000                     jmp        0x141eb8ff2
0000000141eab67a 4c8bb720040000                 mov        r14, qword ptr [rdi + 0x420]
0000000141eab681 4885db                         test       rbx, rbx
0000000141eab684 742d                           je         0x141eab6b3
0000000141eab686 e8253655fe                     call       0x1403fecb0
0000000141eab68b 41bf04000000                   mov        r15d, 4
0000000141eab691 ba04000000                     mov        edx, 4
0000000141eab696 4889d9                         mov        rcx, rbx
0000000141eab699 e852e678fe                     call       0x140639cf0
0000000141eab69e 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eab6a5 4885c0                         test       rax, rax
0000000141eab6a8 74bf                           je         0x141eab669
0000000141eab6aa 4889b5385c0000                 mov        qword ptr [rbp + 0x5c38], rsi
0000000141eab6b1 eb17                           jmp        0x141eab6ca
0000000141eab6b3 b804000000                     mov        eax, 4
0000000141eab6b8 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eab6bf 48c785385c000000000000         mov        qword ptr [rbp + 0x5c38], 0
0000000141eab6ca 4885f6                         test       rsi, rsi
0000000141eab6cd 7412                           je         0x141eab6e1
0000000141eab6cf 488b8d205c0000                 mov        rcx, qword ptr [rbp + 0x5c20]
0000000141eab6d6 4c89f2                         mov        rdx, r14
0000000141eab6d9 4989d8                         mov        r8, rbx
0000000141eab6dc e831db8900                     call       0x142749212
0000000141eab6e1 488b8740040000                 mov        rax, qword ptr [rdi + 0x440]
0000000141eab6e8 488d1c8500000000               lea        rbx, [rax*4]
0000000141eab6f0 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eab6f7 48c1e83e                       shr        rax, 0x3e
0000000141eab6fb 0f95c0                         setne      al
0000000141eab6fe 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eab708 4839cb                         cmp        rbx, rcx
0000000141eab70b 0f97c1                         seta       cl
0000000141eab70e 08c1                           or         cl, al
0000000141eab710 7414                           je         0x141eab726
0000000141eab712 4531ff                         xor        r15d, r15d
0000000141eab715 4c89f9                         mov        rcx, r15
0000000141eab718 4889da                         mov        rdx, rbx
0000000141eab71b e8ab458c00                     call       0x14276fccb
0000000141eab720 90                             nop        
0000000141eab721 e9ccd80000                     jmp        0x141eb8ff2
0000000141eab726 4c8bb738040000                 mov        r14, qword ptr [rdi + 0x438]
0000000141eab72d 4885db                         test       rbx, rbx
0000000141eab730 7434                           je         0x141eab766
0000000141eab732 e8793555fe                     call       0x1403fecb0
0000000141eab737 41bf04000000                   mov        r15d, 4
0000000141eab73d ba04000000                     mov        edx, 4
0000000141eab742 4889d9                         mov        rcx, rbx
0000000141eab745 e8a6e578fe                     call       0x140639cf0
0000000141eab74a 488985105c0000                 mov        qword ptr [rbp + 0x5c10], rax
0000000141eab751 4885c0                         test       rax, rax
0000000141eab754 74bf                           je         0x141eab715
0000000141eab756 488b85f85b0000                 mov        rax, qword ptr [rbp + 0x5bf8]
0000000141eab75d 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eab764 eb17                           jmp        0x141eab77d
0000000141eab766 b804000000                     mov        eax, 4
0000000141eab76b 488985105c0000                 mov        qword ptr [rbp + 0x5c10], rax
0000000141eab772 48c785085c000000000000         mov        qword ptr [rbp + 0x5c08], 0
0000000141eab77d 4883bdf85b000000               cmp        qword ptr [rbp + 0x5bf8], 0
0000000141eab785 7412                           je         0x141eab799
0000000141eab787 488b8d105c0000                 mov        rcx, qword ptr [rbp + 0x5c10]
0000000141eab78e 4c89f2                         mov        rdx, r14
0000000141eab791 4989d8                         mov        r8, rbx
0000000141eab794 e879da8900                     call       0x142749212
0000000141eab799 488d9748040000                 lea        rdx, [rdi + 0x448]
0000000141eab7a0 488d8d20590000                 lea        rcx, [rbp + 0x5920]
0000000141eab7a7 e894f46c00                     call       0x14257ac40
0000000141eab7ac 90                             nop        
0000000141eab7ad 4883bfb00a000000               cmp        qword ptr [rdi + 0xab0], 0
0000000141eab7b5 7426                           je         0x141eab7dd
0000000141eab7b7 488b97a00a0000                 mov        rdx, qword ptr [rdi + 0xaa0]
0000000141eab7be 4885d2                         test       rdx, rdx
0000000141eab7c1 0f84d8080000                   je         0x141eac09f
0000000141eab7c7 4c8b87a80a0000                 mov        r8, qword ptr [rdi + 0xaa8]
0000000141eab7ce 488d8db0590000                 lea        rcx, [rbp + 0x59b0]
0000000141eab7d5 e846695500                     call       0x142402120
0000000141eab7da 90                             nop        
0000000141eab7db eb16                           jmp        0x141eab7f3
0000000141eab7dd 48c785b059000000000000         mov        qword ptr [rbp + 0x59b0], 0
0000000141eab7e8 48c785c059000000000000         mov        qword ptr [rbp + 0x59c0], 0
0000000141eab7f3 4883bfc80a000000               cmp        qword ptr [rdi + 0xac8], 0
0000000141eab7fb 7426                           je         0x141eab823
0000000141eab7fd 488b97b80a0000                 mov        rdx, qword ptr [rdi + 0xab8]
0000000141eab804 4885d2                         test       rdx, rdx
0000000141eab807 0f84a4080000                   je         0x141eac0b1
0000000141eab80d 4c8b87c00a0000                 mov        r8, qword ptr [rdi + 0xac0]
0000000141eab814 488d8d98590000                 lea        rcx, [rbp + 0x5998]
0000000141eab81b e800695500                     call       0x142402120
0000000141eab820 90                             nop        
0000000141eab821 eb16                           jmp        0x141eab839
0000000141eab823 48c7859859000000000000         mov        qword ptr [rbp + 0x5998], 0
0000000141eab82e 48c785a859000000000000         mov        qword ptr [rbp + 0x59a8], 0
0000000141eab839 488b8770040000                 mov        rax, qword ptr [rdi + 0x470]
0000000141eab840 488985185c0000                 mov        qword ptr [rbp + 0x5c18], rax
0000000141eab847 4885c0                         test       rax, rax
0000000141eab84a 7918                           jns        0x141eab864
0000000141eab84c 4531f6                         xor        r14d, r14d
0000000141eab84f 4c89f1                         mov        rcx, r14
0000000141eab852 488b95185c0000                 mov        rdx, qword ptr [rbp + 0x5c18]
0000000141eab859 e86d448c00                     call       0x14276fccb
0000000141eab85e 90                             nop        
0000000141eab85f e98ed70000                     jmp        0x141eb8ff2
0000000141eab864 7447                           je         0x141eab8ad
0000000141eab866 488b9f68040000                 mov        rbx, qword ptr [rdi + 0x468]
0000000141eab86d e83e3455fe                     call       0x1403fecb0
0000000141eab872 41be01000000                   mov        r14d, 1
0000000141eab878 ba01000000                     mov        edx, 1
0000000141eab87d 488b8d185c0000                 mov        rcx, qword ptr [rbp + 0x5c18]
0000000141eab884 e867e478fe                     call       0x140639cf0
0000000141eab889 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eab890 4885c0                         test       rax, rax
0000000141eab893 74ba                           je         0x141eab84f
0000000141eab895 488b8d005c0000                 mov        rcx, qword ptr [rbp + 0x5c00]
0000000141eab89c 4889da                         mov        rdx, rbx
0000000141eab89f 4c8b85185c0000                 mov        r8, qword ptr [rbp + 0x5c18]
0000000141eab8a6 e867d98900                     call       0x142749212
0000000141eab8ab eb0c                           jmp        0x141eab8b9
0000000141eab8ad b801000000                     mov        eax, 1
0000000141eab8b2 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eab8b9 488b8788040000                 mov        rax, qword ptr [rdi + 0x488]
0000000141eab8c0 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eab8c7 4885c0                         test       rax, rax
0000000141eab8ca 7918                           jns        0x141eab8e4
0000000141eab8cc 4531f6                         xor        r14d, r14d
0000000141eab8cf 4c89f1                         mov        rcx, r14
0000000141eab8d2 488b95285c0000                 mov        rdx, qword ptr [rbp + 0x5c28]
0000000141eab8d9 e8ed438c00                     call       0x14276fccb
0000000141eab8de 90                             nop        
0000000141eab8df e90ed70000                     jmp        0x141eb8ff2
0000000141eab8e4 7447                           je         0x141eab92d
0000000141eab8e6 488b9f80040000                 mov        rbx, qword ptr [rdi + 0x480]
0000000141eab8ed e8be3355fe                     call       0x1403fecb0
0000000141eab8f2 41be01000000                   mov        r14d, 1
0000000141eab8f8 ba01000000                     mov        edx, 1
0000000141eab8fd 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eab904 e8e7e378fe                     call       0x140639cf0
0000000141eab909 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eab910 4885c0                         test       rax, rax
0000000141eab913 74ba                           je         0x141eab8cf
0000000141eab915 488b8de85b0000                 mov        rcx, qword ptr [rbp + 0x5be8]
0000000141eab91c 4889da                         mov        rdx, rbx
0000000141eab91f 4c8b85285c0000                 mov        r8, qword ptr [rbp + 0x5c28]
0000000141eab926 e8e7d88900                     call       0x142749212
0000000141eab92b eb0c                           jmp        0x141eab939
0000000141eab92d b801000000                     mov        eax, 1
0000000141eab932 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eab939 4883bfe00a000000               cmp        qword ptr [rdi + 0xae0], 0
0000000141eab941 7426                           je         0x141eab969
0000000141eab943 488b97d00a0000                 mov        rdx, qword ptr [rdi + 0xad0]
0000000141eab94a 4885d2                         test       rdx, rdx
0000000141eab94d 0f84e10a0000                   je         0x141eac434
0000000141eab953 4c8b87d80a0000                 mov        r8, qword ptr [rdi + 0xad8]
0000000141eab95a 488d8d705a0000                 lea        rcx, [rbp + 0x5a70]
0000000141eab961 e8ba675500                     call       0x142402120
0000000141eab966 90                             nop        
0000000141eab967 eb16                           jmp        0x141eab97f
0000000141eab969 48c785705a000000000000         mov        qword ptr [rbp + 0x5a70], 0
0000000141eab974 48c785805a000000000000         mov        qword ptr [rbp + 0x5a80], 0
0000000141eab97f 488b87a0040000                 mov        rax, qword ptr [rdi + 0x4a0]
0000000141eab986 4889c3                         mov        rbx, rax
0000000141eab989 48c1e304                       shl        rbx, 4
0000000141eab98d 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141eab994 48c1e83c                       shr        rax, 0x3c
0000000141eab998 0f95c0                         setne      al
0000000141eab99b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eab9a5 4839cb                         cmp        rbx, rcx
0000000141eab9a8 0f97c1                         seta       cl
0000000141eab9ab 08c1                           or         cl, al
0000000141eab9ad 7414                           je         0x141eab9c3
0000000141eab9af 4531ff                         xor        r15d, r15d
0000000141eab9b2 4c89f9                         mov        rcx, r15
0000000141eab9b5 4889da                         mov        rdx, rbx
0000000141eab9b8 e80e438c00                     call       0x14276fccb
0000000141eab9bd 90                             nop        
0000000141eab9be e92fd60000                     jmp        0x141eb8ff2
0000000141eab9c3 4c8bb798040000                 mov        r14, qword ptr [rdi + 0x498]
0000000141eab9ca 4885db                         test       rbx, rbx
0000000141eab9cd 7434                           je         0x141eaba03
0000000141eab9cf e8dc3255fe                     call       0x1403fecb0
0000000141eab9d4 41bf08000000                   mov        r15d, 8
0000000141eab9da ba08000000                     mov        edx, 8
0000000141eab9df 4889d9                         mov        rcx, rbx
0000000141eab9e2 e809e378fe                     call       0x140639cf0
0000000141eab9e7 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141eab9ee 4885c0                         test       rax, rax
0000000141eab9f1 74bf                           je         0x141eab9b2
0000000141eab9f3 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141eab9fa 488985d85b0000                 mov        qword ptr [rbp + 0x5bd8], rax
0000000141eaba01 eb17                           jmp        0x141eaba1a
0000000141eaba03 b808000000                     mov        eax, 8
0000000141eaba08 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141eaba0f 48c785d85b000000000000         mov        qword ptr [rbp + 0x5bd8], 0
0000000141eaba1a 4883bde05b000000               cmp        qword ptr [rbp + 0x5be0], 0
0000000141eaba22 7412                           je         0x141eaba36
0000000141eaba24 488b8dc85b0000                 mov        rcx, qword ptr [rbp + 0x5bc8]
0000000141eaba2b 4c89f2                         mov        rdx, r14
0000000141eaba2e 4989d8                         mov        r8, rbx
0000000141eaba31 e8dcd78900                     call       0x142749212
0000000141eaba36 4883bff80a000000               cmp        qword ptr [rdi + 0xaf8], 0
0000000141eaba3e 7426                           je         0x141eaba66
0000000141eaba40 488b97e80a0000                 mov        rdx, qword ptr [rdi + 0xae8]
0000000141eaba47 4885d2                         test       rdx, rdx
0000000141eaba4a 0f84db0a0000                   je         0x141eac52b
0000000141eaba50 4c8b87f00a0000                 mov        r8, qword ptr [rdi + 0xaf0]
0000000141eaba57 488d8db05a0000                 lea        rcx, [rbp + 0x5ab0]
0000000141eaba5e e82dc95500                     call       0x142408390
0000000141eaba63 90                             nop        
0000000141eaba64 eb16                           jmp        0x141eaba7c
0000000141eaba66 48c785b05a000000000000         mov        qword ptr [rbp + 0x5ab0], 0
0000000141eaba71 48c785c05a000000000000         mov        qword ptr [rbp + 0x5ac0], 0
0000000141eaba7c 0fb687240a0000                 movzx      eax, byte ptr [rdi + 0xa24]
0000000141eaba83 8885b05b0000                   mov        byte ptr [rbp + 0x5bb0], al
0000000141eaba89 8b87200a0000                   mov        eax, dword ptr [rdi + 0xa20]
0000000141eaba8f 8985a85b0000                   mov        dword ptr [rbp + 0x5ba8], eax
0000000141eaba95 4883bf100b000000               cmp        qword ptr [rdi + 0xb10], 0
0000000141eaba9d 7426                           je         0x141eabac5
0000000141eaba9f 488b97000b0000                 mov        rdx, qword ptr [rdi + 0xb00]
0000000141eabaa6 4885d2                         test       rdx, rdx
0000000141eabaa9 0f848e0a0000                   je         0x141eac53d
0000000141eabaaf 4c8b87080b0000                 mov        r8, qword ptr [rdi + 0xb08]
0000000141eabab6 488d8d585a0000                 lea        rcx, [rbp + 0x5a58]
0000000141eababd e89e7c5500                     call       0x142403760
0000000141eabac2 90                             nop        
0000000141eabac3 eb16                           jmp        0x141eabadb
0000000141eabac5 48c785585a000000000000         mov        qword ptr [rbp + 0x5a58], 0
0000000141eabad0 48c785685a000000000000         mov        qword ptr [rbp + 0x5a68], 0
0000000141eabadb 4883bf280b000000               cmp        qword ptr [rdi + 0xb28], 0
0000000141eabae3 7426                           je         0x141eabb0b
0000000141eabae5 488b97180b0000                 mov        rdx, qword ptr [rdi + 0xb18]
0000000141eabaec 4885d2                         test       rdx, rdx
0000000141eabaef 0f845a0a0000                   je         0x141eac54f
0000000141eabaf5 4c8b87200b0000                 mov        r8, qword ptr [rdi + 0xb20]
0000000141eabafc 488d8d905a0000                 lea        rcx, [rbp + 0x5a90]
0000000141eabb03 e8b86d5500                     call       0x1424028c0
0000000141eabb08 90                             nop        
0000000141eabb09 eb16                           jmp        0x141eabb21
0000000141eabb0b 48c785905a000000000000         mov        qword ptr [rbp + 0x5a90], 0
0000000141eabb16 48c785a05a000000000000         mov        qword ptr [rbp + 0x5aa0], 0
0000000141eabb21 488b87b8040000                 mov        rax, qword ptr [rdi + 0x4b8]
0000000141eabb28 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eabb2f 4885c0                         test       rax, rax
0000000141eabb32 7918                           jns        0x141eabb4c
0000000141eabb34 4531f6                         xor        r14d, r14d
0000000141eabb37 4c89f1                         mov        rcx, r14
0000000141eabb3a 488b95f05b0000                 mov        rdx, qword ptr [rbp + 0x5bf0]
0000000141eabb41 e885418c00                     call       0x14276fccb
0000000141eabb46 90                             nop        
0000000141eabb47 e9a6d40000                     jmp        0x141eb8ff2
0000000141eabb4c 7447                           je         0x141eabb95
0000000141eabb4e 488b9fb0040000                 mov        rbx, qword ptr [rdi + 0x4b0]
0000000141eabb55 e8563155fe                     call       0x1403fecb0
0000000141eabb5a 41be01000000                   mov        r14d, 1
0000000141eabb60 ba01000000                     mov        edx, 1
0000000141eabb65 488b8df05b0000                 mov        rcx, qword ptr [rbp + 0x5bf0]
0000000141eabb6c e87fe178fe                     call       0x140639cf0
0000000141eabb71 488985c05b0000                 mov        qword ptr [rbp + 0x5bc0], rax
0000000141eabb78 4885c0                         test       rax, rax
0000000141eabb7b 74ba                           je         0x141eabb37
0000000141eabb7d 488b8dc05b0000                 mov        rcx, qword ptr [rbp + 0x5bc0]
0000000141eabb84 4889da                         mov        rdx, rbx
0000000141eabb87 4c8b85f05b0000                 mov        r8, qword ptr [rbp + 0x5bf0]
0000000141eabb8e e87fd68900                     call       0x142749212
0000000141eabb93 eb0c                           jmp        0x141eabba1
0000000141eabb95 b801000000                     mov        eax, 1
0000000141eabb9a 488985c05b0000                 mov        qword ptr [rbp + 0x5bc0], rax
0000000141eabba1 488d97c0040000                 lea        rdx, [rdi + 0x4c0]
0000000141eabba8 488d8d105b0000                 lea        rcx, [rbp + 0x5b10]
0000000141eabbaf e8dc486d00                     call       0x142580490
0000000141eabbb4 90                             nop        
0000000141eabbb5 488b87e8040000                 mov        rax, qword ptr [rdi + 0x4e8]
0000000141eabbbc 488985d05b0000                 mov        qword ptr [rbp + 0x5bd0], rax
0000000141eabbc3 4885c0                         test       rax, rax
0000000141eabbc6 7918                           jns        0x141eabbe0
0000000141eabbc8 4531f6                         xor        r14d, r14d
0000000141eabbcb 4c89f1                         mov        rcx, r14
0000000141eabbce 488b95d05b0000                 mov        rdx, qword ptr [rbp + 0x5bd0]
0000000141eabbd5 e8f1408c00                     call       0x14276fccb
0000000141eabbda 90                             nop        
0000000141eabbdb e912d40000                     jmp        0x141eb8ff2
0000000141eabbe0 0fb687e00b0000                 movzx      eax, byte ptr [rdi + 0xbe0]
0000000141eabbe7 8885305b0000                   mov        byte ptr [rbp + 0x5b30], al
0000000141eabbed 440f1087e8010000               movups     xmm8, xmmword ptr [rdi + 0x1e8]
0000000141eabbf5 7447                           je         0x141eabc3e
0000000141eabbf7 488b9fe0040000                 mov        rbx, qword ptr [rdi + 0x4e0]
0000000141eabbfe e8ad3055fe                     call       0x1403fecb0
0000000141eabc03 41be01000000                   mov        r14d, 1
0000000141eabc09 ba01000000                     mov        edx, 1
0000000141eabc0e 488b8dd05b0000                 mov        rcx, qword ptr [rbp + 0x5bd0]
0000000141eabc15 e8d6e078fe                     call       0x140639cf0
0000000141eabc1a 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141eabc21 4885c0                         test       rax, rax
0000000141eabc24 74a5                           je         0x141eabbcb
0000000141eabc26 488b8db85b0000                 mov        rcx, qword ptr [rbp + 0x5bb8]
0000000141eabc2d 4889da                         mov        rdx, rbx
0000000141eabc30 4c8b85d05b0000                 mov        r8, qword ptr [rbp + 0x5bd0]
0000000141eabc37 e8d6d58900                     call       0x142749212
0000000141eabc3c eb0c                           jmp        0x141eabc4a
0000000141eabc3e b801000000                     mov        eax, 1
0000000141eabc43 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141eabc4a 440f108ff8010000               movups     xmm9, xmmword ptr [rdi + 0x1f8]
0000000141eabc52 0fb687e10b0000                 movzx      eax, byte ptr [rdi + 0xbe1]
0000000141eabc59 8885e05a0000                   mov        byte ptr [rbp + 0x5ae0], al
0000000141eabc5f 0fb687e20b0000                 movzx      eax, byte ptr [rdi + 0xbe2]
0000000141eabc66 8885c85a0000                   mov        byte ptr [rbp + 0x5ac8], al
0000000141eabc6c 4883bf400b000000               cmp        qword ptr [rdi + 0xb40], 0
0000000141eabc74 7426                           je         0x141eabc9c
0000000141eabc76 488b97300b0000                 mov        rdx, qword ptr [rdi + 0xb30]
0000000141eabc7d 4885d2                         test       rdx, rdx
0000000141eabc80 0f84500b0000                   je         0x141eac7d6
0000000141eabc86 4c8b87380b0000                 mov        r8, qword ptr [rdi + 0xb38]
0000000141eabc8d 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000141eabc94 e897145600                     call       0x14240d130
0000000141eabc99 90                             nop        
0000000141eabc9a eb16                           jmp        0x141eabcb2
0000000141eabc9c 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141eabca7 48c785585b000000000000         mov        qword ptr [rbp + 0x5b58], 0
0000000141eabcb2 488b8700050000                 mov        rax, qword ptr [rdi + 0x500]
0000000141eabcb9 488d1cc500000000               lea        rbx, [rax*8]
0000000141eabcc1 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000141eabcc8 48c1e83d                       shr        rax, 0x3d
0000000141eabccc 0f95c0                         setne      al
0000000141eabccf 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eabcd9 4839cb                         cmp        rbx, rcx
0000000141eabcdc 0f97c1                         seta       cl
0000000141eabcdf 08c1                           or         cl, al
0000000141eabce1 7414                           je         0x141eabcf7
0000000141eabce3 4531ff                         xor        r15d, r15d
0000000141eabce6 4c89f9                         mov        rcx, r15
0000000141eabce9 4889da                         mov        rdx, rbx
0000000141eabcec e8da3f8c00                     call       0x14276fccb
0000000141eabcf1 90                             nop        
0000000141eabcf2 e9fbd20000                     jmp        0x141eb8ff2
0000000141eabcf7 440f109708020000               movups     xmm10, xmmword ptr [rdi + 0x208]
0000000141eabcff 4c8bb7f8040000                 mov        r14, qword ptr [rdi + 0x4f8]
0000000141eabd06 4885db                         test       rbx, rbx
0000000141eabd09 746a                           je         0x141eabd75
0000000141eabd0b e8a02f55fe                     call       0x1403fecb0
0000000141eabd10 41bf04000000                   mov        r15d, 4
0000000141eabd16 ba04000000                     mov        edx, 4
0000000141eabd1b 4889d9                         mov        rcx, rbx
0000000141eabd1e e8cddf78fe                     call       0x140639cf0
0000000141eabd23 488985885b0000                 mov        qword ptr [rbp + 0x5b88], rax
0000000141eabd2a 4885c0                         test       rax, rax
0000000141eabd2d 74b7                           je         0x141eabce6
0000000141eabd2f 488b85905b0000                 mov        rax, qword ptr [rbp + 0x5b90]
0000000141eabd36 488985a05b0000                 mov        qword ptr [rbp + 0x5ba0], rax
0000000141eabd3d eb4d                           jmp        0x141eabd8c
0000000141eabd3f 488d0dda7be400                 lea        rcx, [rip + 0xe47bda]
0000000141eabd46 e835428c00                     call       0x14276ff80
0000000141eabd4b 90                             nop        
0000000141eabd4c e9a1d20000                     jmp        0x141eb8ff2
0000000141eabd51 488d0dc87be400                 lea        rcx, [rip + 0xe47bc8]
0000000141eabd58 e823428c00                     call       0x14276ff80
0000000141eabd5d 90                             nop        
0000000141eabd5e e98fd20000                     jmp        0x141eb8ff2
0000000141eabd63 488d0db67be400                 lea        rcx, [rip + 0xe47bb6]
0000000141eabd6a e811428c00                     call       0x14276ff80
0000000141eabd6f 90                             nop        
0000000141eabd70 e97dd20000                     jmp        0x141eb8ff2
0000000141eabd75 b804000000                     mov        eax, 4
0000000141eabd7a 488985885b0000                 mov        qword ptr [rbp + 0x5b88], rax
0000000141eabd81 48c785a05b000000000000         mov        qword ptr [rbp + 0x5ba0], 0
0000000141eabd8c 4883bd905b000000               cmp        qword ptr [rbp + 0x5b90], 0
0000000141eabd94 7412                           je         0x141eabda8
0000000141eabd96 488b8d885b0000                 mov        rcx, qword ptr [rbp + 0x5b88]
0000000141eabd9d 4c89f2                         mov        rdx, r14
0000000141eabda0 4989d8                         mov        r8, rbx
0000000141eabda3 e86ad48900                     call       0x142749212
0000000141eabda8 488b8718050000                 mov        rax, qword ptr [rdi + 0x518]
0000000141eabdaf 488d1cc500000000               lea        rbx, [rax*8]
0000000141eabdb7 488985e85a0000                 mov        qword ptr [rbp + 0x5ae8], rax
0000000141eabdbe 48c1e83d                       shr        rax, 0x3d
0000000141eabdc2 0f95c0                         setne      al
0000000141eabdc5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eabdcf 4839cb                         cmp        rbx, rcx
0000000141eabdd2 0f97c1                         seta       cl
0000000141eabdd5 08c1                           or         cl, al
0000000141eabdd7 7414                           je         0x141eabded
0000000141eabdd9 4531ff                         xor        r15d, r15d
0000000141eabddc 4c89f9                         mov        rcx, r15
0000000141eabddf 4889da                         mov        rdx, rbx
0000000141eabde2 e8e43e8c00                     call       0x14276fccb
0000000141eabde7 90                             nop        
0000000141eabde8 e905d20000                     jmp        0x141eb8ff2
0000000141eabded 4c8bb710050000                 mov        r14, qword ptr [rdi + 0x510]
0000000141eabdf4 4885db                         test       rbx, rbx
0000000141eabdf7 7446                           je         0x141eabe3f
0000000141eabdf9 e8b22e55fe                     call       0x1403fecb0
0000000141eabdfe 41bf04000000                   mov        r15d, 4
0000000141eabe04 ba04000000                     mov        edx, 4
0000000141eabe09 4889d9                         mov        rcx, rbx
0000000141eabe0c e8dfde78fe                     call       0x140639cf0
0000000141eabe11 488985d05a0000                 mov        qword ptr [rbp + 0x5ad0], rax
0000000141eabe18 4885c0                         test       rax, rax
0000000141eabe1b 74bf                           je         0x141eabddc
0000000141eabe1d 488b85e85a0000                 mov        rax, qword ptr [rbp + 0x5ae8]
0000000141eabe24 488985005b0000                 mov        qword ptr [rbp + 0x5b00], rax
0000000141eabe2b eb29                           jmp        0x141eabe56
0000000141eabe2d 488d0dec7ae400                 lea        rcx, [rip + 0xe47aec]
0000000141eabe34 e847418c00                     call       0x14276ff80
0000000141eabe39 90                             nop        
0000000141eabe3a e9b3d10000                     jmp        0x141eb8ff2
0000000141eabe3f b804000000                     mov        eax, 4
0000000141eabe44 488985d05a0000                 mov        qword ptr [rbp + 0x5ad0], rax
0000000141eabe4b 48c785005b000000000000         mov        qword ptr [rbp + 0x5b00], 0
0000000141eabe56 4883bde85a000000               cmp        qword ptr [rbp + 0x5ae8], 0
0000000141eabe5e 7412                           je         0x141eabe72
0000000141eabe60 488b8dd05a0000                 mov        rcx, qword ptr [rbp + 0x5ad0]
0000000141eabe67 4c89f2                         mov        rdx, r14
0000000141eabe6a 4989d8                         mov        r8, rbx
0000000141eabe6d e8a0d38900                     call       0x142749212
0000000141eabe72 488b8730050000                 mov        rax, qword ptr [rdi + 0x530]
0000000141eabe79 488d1cc500000000               lea        rbx, [rax*8]
0000000141eabe81 488985285a0000                 mov        qword ptr [rbp + 0x5a28], rax
0000000141eabe88 48c1e83d                       shr        rax, 0x3d
0000000141eabe8c 0f95c0                         setne      al
0000000141eabe8f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eabe99 4839cb                         cmp        rbx, rcx
0000000141eabe9c 0f97c1                         seta       cl
0000000141eabe9f 08c1                           or         cl, al
0000000141eabea1 7414                           je         0x141eabeb7
0000000141eabea3 4531ff                         xor        r15d, r15d
0000000141eabea6 4c89f9                         mov        rcx, r15
0000000141eabea9 4889da                         mov        rdx, rbx
0000000141eabeac e81a3e8c00                     call       0x14276fccb
0000000141eabeb1 90                             nop        
0000000141eabeb2 e93bd10000                     jmp        0x141eb8ff2
0000000141eabeb7 4c8bb728050000                 mov        r14, qword ptr [rdi + 0x528]
0000000141eabebe 4885db                         test       rbx, rbx
0000000141eabec1 7446                           je         0x141eabf09
0000000141eabec3 e8e82d55fe                     call       0x1403fecb0
0000000141eabec8 41bf04000000                   mov        r15d, 4
0000000141eabece ba04000000                     mov        edx, 4
0000000141eabed3 4889d9                         mov        rcx, rbx
0000000141eabed6 e815de78fe                     call       0x140639cf0
0000000141eabedb 488985305a0000                 mov        qword ptr [rbp + 0x5a30], rax
0000000141eabee2 4885c0                         test       rax, rax
0000000141eabee5 74bf                           je         0x141eabea6
0000000141eabee7 488b85285a0000                 mov        rax, qword ptr [rbp + 0x5a28]
0000000141eabeee 488985485a0000                 mov        qword ptr [rbp + 0x5a48], rax
0000000141eabef5 eb29                           jmp        0x141eabf20
0000000141eabef7 488d0d227ae400                 lea        rcx, [rip + 0xe47a22]
0000000141eabefe e87d408c00                     call       0x14276ff80
0000000141eabf03 90                             nop        
0000000141eabf04 e9e9d00000                     jmp        0x141eb8ff2
0000000141eabf09 b804000000                     mov        eax, 4
0000000141eabf0e 488985305a0000                 mov        qword ptr [rbp + 0x5a30], rax
0000000141eabf15 48c785485a000000000000         mov        qword ptr [rbp + 0x5a48], 0
0000000141eabf20 4883bd285a000000               cmp        qword ptr [rbp + 0x5a28], 0
0000000141eabf28 7412                           je         0x141eabf3c
0000000141eabf2a 488b8d305a0000                 mov        rcx, qword ptr [rbp + 0x5a30]
0000000141eabf31 4c89f2                         mov        rdx, r14
0000000141eabf34 4989d8                         mov        r8, rbx
0000000141eabf37 e8d6d28900                     call       0x142749212
0000000141eabf3c 488d9738050000                 lea        rdx, [rdi + 0x538]
0000000141eabf43 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eabf4a e8911120fe                     call       0x1400ad0e0
0000000141eabf4f 90                             nop        
0000000141eabf50 488b8760050000                 mov        rax, qword ptr [rdi + 0x560]
0000000141eabf57 488d1cc500000000               lea        rbx, [rax*8]
0000000141eabf5f 488985d8590000                 mov        qword ptr [rbp + 0x59d8], rax
0000000141eabf66 48c1e83d                       shr        rax, 0x3d
0000000141eabf6a 0f95c0                         setne      al
0000000141eabf6d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eabf77 4839cb                         cmp        rbx, rcx
0000000141eabf7a 0f97c1                         seta       cl
0000000141eabf7d 08c1                           or         cl, al
0000000141eabf7f 7414                           je         0x141eabf95
0000000141eabf81 4531ff                         xor        r15d, r15d
0000000141eabf84 4c89f9                         mov        rcx, r15
0000000141eabf87 4889da                         mov        rdx, rbx
0000000141eabf8a e83c3d8c00                     call       0x14276fccb
0000000141eabf8f 90                             nop        
0000000141eabf90 e95dd00000                     jmp        0x141eb8ff2
0000000141eabf95 4c8bb758050000                 mov        r14, qword ptr [rdi + 0x558]
0000000141eabf9c 4885db                         test       rbx, rbx
0000000141eabf9f 7434                           je         0x141eabfd5
0000000141eabfa1 e80a2d55fe                     call       0x1403fecb0
0000000141eabfa6 41bf04000000                   mov        r15d, 4
0000000141eabfac ba04000000                     mov        edx, 4
0000000141eabfb1 4889d9                         mov        rcx, rbx
0000000141eabfb4 e837dd78fe                     call       0x140639cf0
0000000141eabfb9 488985005a0000                 mov        qword ptr [rbp + 0x5a00], rax
0000000141eabfc0 4885c0                         test       rax, rax
0000000141eabfc3 74bf                           je         0x141eabf84
0000000141eabfc5 488b85d8590000                 mov        rax, qword ptr [rbp + 0x59d8]
0000000141eabfcc 488985f8590000                 mov        qword ptr [rbp + 0x59f8], rax
0000000141eabfd3 eb17                           jmp        0x141eabfec
0000000141eabfd5 b804000000                     mov        eax, 4
0000000141eabfda 488985005a0000                 mov        qword ptr [rbp + 0x5a00], rax
0000000141eabfe1 48c785f859000000000000         mov        qword ptr [rbp + 0x59f8], 0
0000000141eabfec 4883bdd859000000               cmp        qword ptr [rbp + 0x59d8], 0
0000000141eabff4 7412                           je         0x141eac008
0000000141eabff6 488b8d005a0000                 mov        rcx, qword ptr [rbp + 0x5a00]
0000000141eabffd 4c89f2                         mov        rdx, r14
0000000141eac000 4989d8                         mov        r8, rbx
0000000141eac003 e80ad28900                     call       0x142749212
0000000141eac008 4883bf60070000ff               cmp        qword ptr [rdi + 0x760], -1
0000000141eac010 743d                           je         0x141eac04f
0000000141eac012 488b8f70070000                 mov        rcx, qword ptr [rdi + 0x770]
0000000141eac019 488d048d00000000               lea        rax, [rcx*4]
0000000141eac021 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eac025 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eac02f 48898d085a0000                 mov        qword ptr [rbp + 0x5a08], rcx
0000000141eac036 4839c1                         cmp        rcx, rax
0000000141eac039 7624                           jbe        0x141eac05f
0000000141eac03b 4531ff                         xor        r15d, r15d
0000000141eac03e 4c89f9                         mov        rcx, r15
0000000141eac041 4889da                         mov        rdx, rbx
0000000141eac044 e8823c8c00                     call       0x14276fccb
0000000141eac049 90                             nop        
0000000141eac04a e9a3cf0000                     jmp        0x141eb8ff2
0000000141eac04f 48c785385a0000ffffffff         mov        qword ptr [rbp + 0x5a38], 0xffffffffffffffff
0000000141eac05a e9a4000000                     jmp        0x141eac103
0000000141eac05f 4c8bb768070000                 mov        r14, qword ptr [rdi + 0x768]
0000000141eac066 4885db                         test       rbx, rbx
0000000141eac069 7458                           je         0x141eac0c3
0000000141eac06b e8402c55fe                     call       0x1403fecb0
0000000141eac070 41bf04000000                   mov        r15d, 4
0000000141eac076 ba04000000                     mov        edx, 4
0000000141eac07b 4889d9                         mov        rcx, rbx
0000000141eac07e e86ddc78fe                     call       0x140639cf0
0000000141eac083 48898558590000                 mov        qword ptr [rbp + 0x5958], rax
0000000141eac08a 4885c0                         test       rax, rax
0000000141eac08d 74af                           je         0x141eac03e
0000000141eac08f 488b85085a0000                 mov        rax, qword ptr [rbp + 0x5a08]
0000000141eac096 488985385a0000                 mov        qword ptr [rbp + 0x5a38], rax
0000000141eac09d eb3b                           jmp        0x141eac0da
0000000141eac09f 488d0d7a78e400                 lea        rcx, [rip + 0xe4787a]
0000000141eac0a6 e8d53e8c00                     call       0x14276ff80
0000000141eac0ab 90                             nop        
0000000141eac0ac e941cf0000                     jmp        0x141eb8ff2
0000000141eac0b1 488d0d6878e400                 lea        rcx, [rip + 0xe47868]
0000000141eac0b8 e8c33e8c00                     call       0x14276ff80
0000000141eac0bd 90                             nop        
0000000141eac0be e92fcf0000                     jmp        0x141eb8ff2
0000000141eac0c3 b804000000                     mov        eax, 4
0000000141eac0c8 48898558590000                 mov        qword ptr [rbp + 0x5958], rax
0000000141eac0cf 48c785385a000000000000         mov        qword ptr [rbp + 0x5a38], 0
0000000141eac0da 4883bd085a000000               cmp        qword ptr [rbp + 0x5a08], 0
0000000141eac0e2 7414                           je         0x141eac0f8
0000000141eac0e4 488b8d58590000                 mov        rcx, qword ptr [rbp + 0x5958]
0000000141eac0eb 4c89f2                         mov        rdx, r14
0000000141eac0ee 4989d8                         mov        r8, rbx
0000000141eac0f1 e81cd18900                     call       0x142749212
0000000141eac0f6 eb0b                           jmp        0x141eac103
0000000141eac0f8 48c785085a000000000000         mov        qword ptr [rbp + 0x5a08], 0
0000000141eac103 4883bf580b000000               cmp        qword ptr [rdi + 0xb58], 0
0000000141eac10b 7426                           je         0x141eac133
0000000141eac10d 488b97480b0000                 mov        rdx, qword ptr [rdi + 0xb48]
0000000141eac114 4885d2                         test       rdx, rdx
0000000141eac117 0f84fb1c0000                   je         0x141eade18
0000000141eac11d 4c8b87500b0000                 mov        r8, qword ptr [rdi + 0xb50]
0000000141eac124 488d8da8550000                 lea        rcx, [rbp + 0x55a8]
0000000141eac12b e800105600                     call       0x14240d130
0000000141eac130 90                             nop        
0000000141eac131 eb16                           jmp        0x141eac149
0000000141eac133 48c785a855000000000000         mov        qword ptr [rbp + 0x55a8], 0
0000000141eac13e 48c785b855000000000000         mov        qword ptr [rbp + 0x55b8], 0
0000000141eac149 488d9768050000                 lea        rdx, [rdi + 0x568]
0000000141eac150 488d8d28580000                 lea        rcx, [rbp + 0x5828]
0000000141eac157 e894711ffe                     call       0x1400a32f0
0000000141eac15c 90                             nop        
0000000141eac15d 488b8790050000                 mov        rax, qword ptr [rdi + 0x590]
0000000141eac164 488d1c8500000000               lea        rbx, [rax*4]
0000000141eac16c 488985e0590000                 mov        qword ptr [rbp + 0x59e0], rax
0000000141eac173 48c1e83e                       shr        rax, 0x3e
0000000141eac177 0f95c0                         setne      al
0000000141eac17a 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eac184 4839cb                         cmp        rbx, rcx
0000000141eac187 0f97c1                         seta       cl
0000000141eac18a 08c1                           or         cl, al
0000000141eac18c 7414                           je         0x141eac1a2
0000000141eac18e 4531ff                         xor        r15d, r15d
0000000141eac191 4c89f9                         mov        rcx, r15
0000000141eac194 4889da                         mov        rdx, rbx
0000000141eac197 e82f3b8c00                     call       0x14276fccb
0000000141eac19c 90                             nop        
0000000141eac19d e950ce0000                     jmp        0x141eb8ff2
0000000141eac1a2 4c8bb788050000                 mov        r14, qword ptr [rdi + 0x588]
0000000141eac1a9 4885db                         test       rbx, rbx
0000000141eac1ac 7434                           je         0x141eac1e2
0000000141eac1ae e8fd2a55fe                     call       0x1403fecb0
0000000141eac1b3 41bf04000000                   mov        r15d, 4
0000000141eac1b9 ba04000000                     mov        edx, 4
0000000141eac1be 4889d9                         mov        rcx, rbx
0000000141eac1c1 e82adb78fe                     call       0x140639cf0
0000000141eac1c6 48898560590000                 mov        qword ptr [rbp + 0x5960], rax
0000000141eac1cd 4885c0                         test       rax, rax
0000000141eac1d0 74bf                           je         0x141eac191
0000000141eac1d2 488b85e0590000                 mov        rax, qword ptr [rbp + 0x59e0]
0000000141eac1d9 488985105a0000                 mov        qword ptr [rbp + 0x5a10], rax
0000000141eac1e0 eb17                           jmp        0x141eac1f9
0000000141eac1e2 b804000000                     mov        eax, 4
0000000141eac1e7 48898560590000                 mov        qword ptr [rbp + 0x5960], rax
0000000141eac1ee 48c785105a000000000000         mov        qword ptr [rbp + 0x5a10], 0
0000000141eac1f9 4883bde059000000               cmp        qword ptr [rbp + 0x59e0], 0
0000000141eac201 7412                           je         0x141eac215
0000000141eac203 488b8d60590000                 mov        rcx, qword ptr [rbp + 0x5960]
0000000141eac20a 4c89f2                         mov        rdx, r14
0000000141eac20d 4989d8                         mov        r8, rbx
0000000141eac210 e8fdcf8900                     call       0x142749212
0000000141eac215 488b87a8050000                 mov        rax, qword ptr [rdi + 0x5a8]
0000000141eac21c 488d1c8500000000               lea        rbx, [rax*4]
0000000141eac224 48898508590000                 mov        qword ptr [rbp + 0x5908], rax
0000000141eac22b 48c1e83e                       shr        rax, 0x3e
0000000141eac22f 0f95c0                         setne      al
0000000141eac232 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eac23c 4839cb                         cmp        rbx, rcx
0000000141eac23f 0f97c1                         seta       cl
0000000141eac242 08c1                           or         cl, al
0000000141eac244 7414                           je         0x141eac25a
0000000141eac246 4531ff                         xor        r15d, r15d
0000000141eac249 4c89f9                         mov        rcx, r15
0000000141eac24c 4889da                         mov        rdx, rbx
0000000141eac24f e8773a8c00                     call       0x14276fccb
0000000141eac254 90                             nop        
0000000141eac255 e998cd0000                     jmp        0x141eb8ff2
0000000141eac25a 4c8bb7a0050000                 mov        r14, qword ptr [rdi + 0x5a0]
0000000141eac261 4885db                         test       rbx, rbx
0000000141eac264 7434                           je         0x141eac29a
0000000141eac266 e8452a55fe                     call       0x1403fecb0
0000000141eac26b 41bf04000000                   mov        r15d, 4
0000000141eac271 ba04000000                     mov        edx, 4
0000000141eac276 4889d9                         mov        rcx, rbx
0000000141eac279 e872da78fe                     call       0x140639cf0
0000000141eac27e 48898570590000                 mov        qword ptr [rbp + 0x5970], rax
0000000141eac285 4885c0                         test       rax, rax
0000000141eac288 74bf                           je         0x141eac249
0000000141eac28a 488b8508590000                 mov        rax, qword ptr [rbp + 0x5908]
0000000141eac291 48898568590000                 mov        qword ptr [rbp + 0x5968], rax
0000000141eac298 eb17                           jmp        0x141eac2b1
0000000141eac29a b804000000                     mov        eax, 4
0000000141eac29f 48898570590000                 mov        qword ptr [rbp + 0x5970], rax
0000000141eac2a6 48c7856859000000000000         mov        qword ptr [rbp + 0x5968], 0
0000000141eac2b1 4883bd0859000000               cmp        qword ptr [rbp + 0x5908], 0
0000000141eac2b9 7412                           je         0x141eac2cd
0000000141eac2bb 488b8d70590000                 mov        rcx, qword ptr [rbp + 0x5970]
0000000141eac2c2 4c89f2                         mov        rdx, r14
0000000141eac2c5 4989d8                         mov        r8, rbx
0000000141eac2c8 e845cf8900                     call       0x142749212
0000000141eac2cd 4883bf700b000000               cmp        qword ptr [rdi + 0xb70], 0
0000000141eac2d5 7426                           je         0x141eac2fd
0000000141eac2d7 488b97600b0000                 mov        rdx, qword ptr [rdi + 0xb60]
0000000141eac2de 4885d2                         test       rdx, rdx
0000000141eac2e1 0f846b1d0000                   je         0x141eae052
0000000141eac2e7 4c8b87680b0000                 mov        r8, qword ptr [rdi + 0xb68]
0000000141eac2ee 488d8d20570000                 lea        rcx, [rbp + 0x5720]
0000000141eac2f5 e8c6655500                     call       0x1424028c0
0000000141eac2fa 90                             nop        
0000000141eac2fb eb16                           jmp        0x141eac313
0000000141eac2fd 48c7852057000000000000         mov        qword ptr [rbp + 0x5720], 0
0000000141eac308 48c7853057000000000000         mov        qword ptr [rbp + 0x5730], 0
0000000141eac313 4883bf880b000000               cmp        qword ptr [rdi + 0xb88], 0
0000000141eac31b 7426                           je         0x141eac343
0000000141eac31d 488b97780b0000                 mov        rdx, qword ptr [rdi + 0xb78]
0000000141eac324 4885d2                         test       rdx, rdx
0000000141eac327 0f84371d0000                   je         0x141eae064
0000000141eac32d 4c8b87800b0000                 mov        r8, qword ptr [rdi + 0xb80]
0000000141eac334 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eac33b e8f0e95500                     call       0x14240ad30
0000000141eac340 90                             nop        
0000000141eac341 eb16                           jmp        0x141eac359
0000000141eac343 48c785e055000000000000         mov        qword ptr [rbp + 0x55e0], 0
0000000141eac34e 48c785f055000000000000         mov        qword ptr [rbp + 0x55f0], 0
0000000141eac359 4883bfa00b000000               cmp        qword ptr [rdi + 0xba0], 0
0000000141eac361 7426                           je         0x141eac389
0000000141eac363 488b97900b0000                 mov        rdx, qword ptr [rdi + 0xb90]
0000000141eac36a 4885d2                         test       rdx, rdx
0000000141eac36d 0f84031d0000                   je         0x141eae076
0000000141eac373 4c8b87980b0000                 mov        r8, qword ptr [rdi + 0xb98]
0000000141eac37a 488d8df0540000                 lea        rcx, [rbp + 0x54f0]
0000000141eac381 e8aae95500                     call       0x14240ad30
0000000141eac386 90                             nop        
0000000141eac387 eb16                           jmp        0x141eac39f
0000000141eac389 48c785f054000000000000         mov        qword ptr [rbp + 0x54f0], 0
0000000141eac394 48c7850055000000000000         mov        qword ptr [rbp + 0x5500], 0
0000000141eac39f 488b8fc0050000                 mov        rcx, qword ptr [rdi + 0x5c0]
0000000141eac3a6 488d048d00000000               lea        rax, [rcx*4]
0000000141eac3ae 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eac3b2 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eac3bc 48898d10590000                 mov        qword ptr [rbp + 0x5910], rcx
0000000141eac3c3 4839c1                         cmp        rcx, rax
0000000141eac3c6 7614                           jbe        0x141eac3dc
0000000141eac3c8 4531ff                         xor        r15d, r15d
0000000141eac3cb 4c89f9                         mov        rcx, r15
0000000141eac3ce 4889da                         mov        rdx, rbx
0000000141eac3d1 e8f5388c00                     call       0x14276fccb
0000000141eac3d6 90                             nop        
0000000141eac3d7 e916cc0000                     jmp        0x141eb8ff2
0000000141eac3dc 8b87e8090000                   mov        eax, dword ptr [rdi + 0x9e8]
0000000141eac3e2 898598570000                   mov        dword ptr [rbp + 0x5798], eax
0000000141eac3e8 8b87ec090000                   mov        eax, dword ptr [rdi + 0x9ec]
0000000141eac3ee 89859c570000                   mov        dword ptr [rbp + 0x579c], eax
0000000141eac3f4 4c8bb7b8050000                 mov        r14, qword ptr [rdi + 0x5b8]
0000000141eac3fb 4885db                         test       rbx, rbx
0000000141eac3fe 7446                           je         0x141eac446
0000000141eac400 e8ab2855fe                     call       0x1403fecb0
0000000141eac405 41bf04000000                   mov        r15d, 4
0000000141eac40b ba04000000                     mov        edx, 4
0000000141eac410 4889d9                         mov        rcx, rbx
0000000141eac413 e8d8d878fe                     call       0x140639cf0
0000000141eac418 48898598580000                 mov        qword ptr [rbp + 0x5898], rax
0000000141eac41f 4885c0                         test       rax, rax
0000000141eac422 74a7                           je         0x141eac3cb
0000000141eac424 488b8510590000                 mov        rax, qword ptr [rbp + 0x5910]
0000000141eac42b 48898578590000                 mov        qword ptr [rbp + 0x5978], rax
0000000141eac432 eb29                           jmp        0x141eac45d
0000000141eac434 488d0de574e400                 lea        rcx, [rip + 0xe474e5]
0000000141eac43b e8403b8c00                     call       0x14276ff80
0000000141eac440 90                             nop        
0000000141eac441 e9accb0000                     jmp        0x141eb8ff2
0000000141eac446 b804000000                     mov        eax, 4
0000000141eac44b 48898598580000                 mov        qword ptr [rbp + 0x5898], rax
0000000141eac452 48c7857859000000000000         mov        qword ptr [rbp + 0x5978], 0
0000000141eac45d 4883bd1059000000               cmp        qword ptr [rbp + 0x5910], 0
0000000141eac465 7412                           je         0x141eac479
0000000141eac467 488b8d98580000                 mov        rcx, qword ptr [rbp + 0x5898]
0000000141eac46e 4c89f2                         mov        rdx, r14
0000000141eac471 4989d8                         mov        r8, rbx
0000000141eac474 e899cd8900                     call       0x142749212
0000000141eac479 8b87f0090000                   mov        eax, dword ptr [rdi + 0x9f0]
0000000141eac47f 8985a0570000                   mov        dword ptr [rbp + 0x57a0], eax
0000000141eac485 8b87f4090000                   mov        eax, dword ptr [rdi + 0x9f4]
0000000141eac48b 8985a4570000                   mov        dword ptr [rbp + 0x57a4], eax
0000000141eac491 4883bf78070000ff               cmp        qword ptr [rdi + 0x778], -1
0000000141eac499 7440                           je         0x141eac4db
0000000141eac49b 4c8bb788070000                 mov        r14, qword ptr [rdi + 0x788]
0000000141eac4a2 4c89f3                         mov        rbx, r14
0000000141eac4a5 48c1e304                       shl        rbx, 4
0000000141eac4a9 4c89f0                         mov        rax, r14
0000000141eac4ac 48c1e83c                       shr        rax, 0x3c
0000000141eac4b0 0f95c0                         setne      al
0000000141eac4b3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eac4bd 4839cb                         cmp        rbx, rcx
0000000141eac4c0 0f97c1                         seta       cl
0000000141eac4c3 08c1                           or         cl, al
0000000141eac4c5 7424                           je         0x141eac4eb
0000000141eac4c7 4531ff                         xor        r15d, r15d
0000000141eac4ca 4c89f9                         mov        rcx, r15
0000000141eac4cd 4889da                         mov        rdx, rbx
0000000141eac4d0 e8f6378c00                     call       0x14276fccb
0000000141eac4d5 90                             nop        
0000000141eac4d6 e917cb0000                     jmp        0x141eb8ff2
0000000141eac4db 48c785504d0000ffffffff         mov        qword ptr [rbp + 0x4d50], 0xffffffffffffffff
0000000141eac4e6 e909010000                     jmp        0x141eac5f4
0000000141eac4eb 488b8780070000                 mov        rax, qword ptr [rdi + 0x780]
0000000141eac4f2 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141eac4f9 4885db                         test       rbx, rbx
0000000141eac4fc 7463                           je         0x141eac561
0000000141eac4fe e8ad2755fe                     call       0x1403fecb0
0000000141eac503 41bf04000000                   mov        r15d, 4
0000000141eac509 ba04000000                     mov        edx, 4
0000000141eac50e 4889d9                         mov        rcx, rbx
0000000141eac511 e8dad778fe                     call       0x140639cf0
0000000141eac516 48898580590000                 mov        qword ptr [rbp + 0x5980], rax
0000000141eac51d 4885c0                         test       rax, rax
0000000141eac520 74a8                           je         0x141eac4ca
0000000141eac522 4c89b5385b0000                 mov        qword ptr [rbp + 0x5b38], r14
0000000141eac529 eb4d                           jmp        0x141eac578
0000000141eac52b 488d0dee73e400                 lea        rcx, [rip + 0xe473ee]
0000000141eac532 e8493a8c00                     call       0x14276ff80
0000000141eac537 90                             nop        
0000000141eac538 e9b5ca0000                     jmp        0x141eb8ff2
0000000141eac53d 488d0ddc73e400                 lea        rcx, [rip + 0xe473dc]
0000000141eac544 e8373a8c00                     call       0x14276ff80
0000000141eac549 90                             nop        
0000000141eac54a e9a3ca0000                     jmp        0x141eb8ff2
0000000141eac54f 488d0dca73e400                 lea        rcx, [rip + 0xe473ca]
0000000141eac556 e8253a8c00                     call       0x14276ff80
0000000141eac55b 90                             nop        
0000000141eac55c e991ca0000                     jmp        0x141eb8ff2
0000000141eac561 b804000000                     mov        eax, 4
0000000141eac566 48898580590000                 mov        qword ptr [rbp + 0x5980], rax
0000000141eac56d 48c785385b000000000000         mov        qword ptr [rbp + 0x5b38], 0
0000000141eac578 4d85f6                         test       r14, r14
0000000141eac57b 7416                           je         0x141eac593
0000000141eac57d 488b8d80590000                 mov        rcx, qword ptr [rbp + 0x5980]
0000000141eac584 488b95805b0000                 mov        rdx, qword ptr [rbp + 0x5b80]
0000000141eac58b 4989d8                         mov        r8, rbx
0000000141eac58e e87fcc8900                     call       0x142749212
0000000141eac593 488d9790070000                 lea        rdx, [rdi + 0x790]
0000000141eac59a 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eac5a1 e89a0720fe                     call       0x1400acd40
0000000141eac5a6 90                             nop        
0000000141eac5a7 488b87a8070000                 mov        rax, qword ptr [rdi + 0x7a8]
0000000141eac5ae 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141eac5b5 48898d784d0000                 mov        qword ptr [rbp + 0x4d78], rcx
0000000141eac5bc 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eac5c3 0f1185684d0000                 movups     xmmword ptr [rbp + 0x4d68], xmm0
0000000141eac5ca 488b8d385b0000                 mov        rcx, qword ptr [rbp + 0x5b38]
0000000141eac5d1 48898d504d0000                 mov        qword ptr [rbp + 0x4d50], rcx
0000000141eac5d8 488b8d80590000                 mov        rcx, qword ptr [rbp + 0x5980]
0000000141eac5df 48898d584d0000                 mov        qword ptr [rbp + 0x4d58], rcx
0000000141eac5e6 4c89b5604d0000                 mov        qword ptr [rbp + 0x4d60], r14
0000000141eac5ed 488985804d0000                 mov        qword ptr [rbp + 0x4d80], rax
0000000141eac5f4 0fb687e30b0000                 movzx      eax, byte ptr [rdi + 0xbe3]
0000000141eac5fb 888580590000                   mov        byte ptr [rbp + 0x5980], al
0000000141eac601 488d97c8050000                 lea        rdx, [rdi + 0x5c8]
0000000141eac608 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eac60f e82c0720fe                     call       0x1400acd40
0000000141eac614 90                             nop        
0000000141eac615 83bf20020000ff                 cmp        dword ptr [rdi + 0x220], -1
0000000141eac61c 7448                           je         0x141eac666
0000000141eac61e 488d9720020000                 lea        rdx, [rdi + 0x220]
0000000141eac625 0fb6871c020000                 movzx      eax, byte ptr [rdi + 0x21c]
0000000141eac62c 888504010000                   mov        byte ptr [rbp + 0x104], al
0000000141eac632 8b8718020000                   mov        eax, dword ptr [rdi + 0x218]
0000000141eac638 898500010000                   mov        dword ptr [rbp + 0x100], eax
0000000141eac63e 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141eac645 e886d30200                     call       0x141ed99d0
0000000141eac64a 90                             nop        
0000000141eac64b 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141eac652 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eac659 41b8a0010000                   mov        r8d, 0x1a0
0000000141eac65f e8aecb8900                     call       0x142749212
0000000141eac664 eb0b                           jmp        0x141eac671
0000000141eac666 48c785b8440000ffffffff         mov        qword ptr [rbp + 0x44b8], 0xffffffffffffffff
0000000141eac671 f2440f109ff8090000             movsd      xmm11, qword ptr [rdi + 0x9f8]
0000000141eac67a 4883bfb0070000ff               cmp        qword ptr [rdi + 0x7b0], -1
0000000141eac682 7443                           je         0x141eac6c7
0000000141eac684 0fb68710080000                 movzx      eax, byte ptr [rdi + 0x810]
0000000141eac68b 888560010000                   mov        byte ptr [rbp + 0x160], al
0000000141eac691 488b9fc0070000                 mov        rbx, qword ptr [rdi + 0x7c0]
0000000141eac698 b903000000                     mov        ecx, 3
0000000141eac69d 4889d8                         mov        rax, rbx
0000000141eac6a0 48f7e1                         mul        rcx
0000000141eac6a3 4989c6                         mov        r14, rax
0000000141eac6a6 0f90c0                         seto       al
0000000141eac6a9 4d85f6                         test       r14, r14
0000000141eac6ac 0f98c1                         sets       cl
0000000141eac6af 08c1                           or         cl, al
0000000141eac6b1 7424                           je         0x141eac6d7
0000000141eac6b3 4531ff                         xor        r15d, r15d
0000000141eac6b6 4c89f9                         mov        rcx, r15
0000000141eac6b9 4c89f2                         mov        rdx, r14
0000000141eac6bc e80a368c00                     call       0x14276fccb
0000000141eac6c1 90                             nop        
0000000141eac6c2 e92bc90000                     jmp        0x141eb8ff2
0000000141eac6c7 48c785a0410000ffffffff         mov        qword ptr [rbp + 0x41a0], 0xffffffffffffffff
0000000141eac6d2 e9dc010000                     jmp        0x141eac8b3
0000000141eac6d7 8b87e0070000                   mov        eax, dword ptr [rdi + 0x7e0]
0000000141eac6dd 8985f05a0000                   mov        dword ptr [rbp + 0x5af0], eax
0000000141eac6e3 f2440f10a7f8070000             movsd      xmm12, qword ptr [rdi + 0x7f8]
0000000141eac6ec 488b87b8070000                 mov        rax, qword ptr [rdi + 0x7b8]
0000000141eac6f3 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141eac6fa 4d85f6                         test       r14, r14
0000000141eac6fd 742d                           je         0x141eac72c
0000000141eac6ff e8ac2555fe                     call       0x1403fecb0
0000000141eac704 41bf01000000                   mov        r15d, 1
0000000141eac70a ba01000000                     mov        edx, 1
0000000141eac70f 4c89f1                         mov        rcx, r14
0000000141eac712 e8d9d578fe                     call       0x140639cf0
0000000141eac717 488985385b0000                 mov        qword ptr [rbp + 0x5b38], rax
0000000141eac71e 4885c0                         test       rax, rax
0000000141eac721 7493                           je         0x141eac6b6
0000000141eac723 48899d805b0000                 mov        qword ptr [rbp + 0x5b80], rbx
0000000141eac72a eb17                           jmp        0x141eac743
0000000141eac72c b801000000                     mov        eax, 1
0000000141eac731 488985385b0000                 mov        qword ptr [rbp + 0x5b38], rax
0000000141eac738 48c785805b000000000000         mov        qword ptr [rbp + 0x5b80], 0
0000000141eac743 4885db                         test       rbx, rbx
0000000141eac746 7416                           je         0x141eac75e
0000000141eac748 488b8d385b0000                 mov        rcx, qword ptr [rbp + 0x5b38]
0000000141eac74f 488b95405b0000                 mov        rdx, qword ptr [rbp + 0x5b40]
0000000141eac756 4d89f0                         mov        r8, r14
0000000141eac759 e8b4ca8900                     call       0x142749212
0000000141eac75e 4c8bb7d8070000                 mov        r14, qword ptr [rdi + 0x7d8]
0000000141eac765 4d85f6                         test       r14, r14
0000000141eac768 7914                           jns        0x141eac77e
0000000141eac76a 4531ff                         xor        r15d, r15d
0000000141eac76d 4c89f9                         mov        rcx, r15
0000000141eac770 4c89f2                         mov        rdx, r14
0000000141eac773 e853358c00                     call       0x14276fccb
0000000141eac778 90                             nop        
0000000141eac779 e974c80000                     jmp        0x141eb8ff2
0000000141eac77e 8b8700080000                   mov        eax, dword ptr [rdi + 0x800]
0000000141eac784 8985185a0000                   mov        dword ptr [rbp + 0x5a18], eax
0000000141eac78a 745c                           je         0x141eac7e8
0000000141eac78c 488b87d0070000                 mov        rax, qword ptr [rdi + 0x7d0]
0000000141eac793 488985505a0000                 mov        qword ptr [rbp + 0x5a50], rax
0000000141eac79a e8112555fe                     call       0x1403fecb0
0000000141eac79f 41bf01000000                   mov        r15d, 1
0000000141eac7a5 ba01000000                     mov        edx, 1
0000000141eac7aa 4c89f1                         mov        rcx, r14
0000000141eac7ad e83ed578fe                     call       0x140639cf0
0000000141eac7b2 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141eac7b9 4885c0                         test       rax, rax
0000000141eac7bc 74af                           je         0x141eac76d
0000000141eac7be 488b8d405b0000                 mov        rcx, qword ptr [rbp + 0x5b40]
0000000141eac7c5 488b95505a0000                 mov        rdx, qword ptr [rbp + 0x5a50]
0000000141eac7cc 4d89f0                         mov        r8, r14
0000000141eac7cf e83eca8900                     call       0x142749212
0000000141eac7d4 eb1e                           jmp        0x141eac7f4
0000000141eac7d6 488d0d4371e400                 lea        rcx, [rip + 0xe47143]
0000000141eac7dd e89e378c00                     call       0x14276ff80
0000000141eac7e2 90                             nop        
0000000141eac7e3 e90ac80000                     jmp        0x141eb8ff2
0000000141eac7e8 b801000000                     mov        eax, 1
0000000141eac7ed 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141eac7f4 8b8704080000                   mov        eax, dword ptr [rdi + 0x804]
0000000141eac7fa 0fb68f08080000                 movzx      ecx, byte ptr [rdi + 0x808]
0000000141eac801 8b95f05a0000                   mov        edx, dword ptr [rbp + 0x5af0]
0000000141eac807 899530010000                   mov        dword ptr [rbp + 0x130], edx
0000000141eac80d 0f1087e4070000                 movups     xmm0, xmmword ptr [rdi + 0x7e4]
0000000141eac814 0f118534010000                 movups     xmmword ptr [rbp + 0x134], xmm0
0000000141eac81b 8b97f4070000                   mov        edx, dword ptr [rdi + 0x7f4]
0000000141eac821 899544010000                   mov        dword ptr [rbp + 0x144], edx
0000000141eac827 440f13a548010000               movlps     qword ptr [rbp + 0x148], xmm12
0000000141eac82f 488b95805b0000                 mov        rdx, qword ptr [rbp + 0x5b80]
0000000141eac836 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141eac83d 488b95385b0000                 mov        rdx, qword ptr [rbp + 0x5b38]
0000000141eac844 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141eac84b 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000141eac852 8b95185a0000                   mov        edx, dword ptr [rbp + 0x5a18]
0000000141eac858 899550010000                   mov        dword ptr [rbp + 0x150], edx
0000000141eac85e 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141eac865 488b95405b0000                 mov        rdx, qword ptr [rbp + 0x5b40]
0000000141eac86c 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141eac873 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000141eac87a 898554010000                   mov        dword ptr [rbp + 0x154], eax
0000000141eac880 888d58010000                   mov        byte ptr [rbp + 0x158], cl
0000000141eac886 488d9718080000                 lea        rdx, [rdi + 0x818]
0000000141eac88d 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141eac894 e837ad0200                     call       0x141ed75d0
0000000141eac899 90                             nop        
0000000141eac89a 488d8da0410000                 lea        rcx, [rbp + 0x41a0]
0000000141eac8a1 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eac8a8 41b860010000                   mov        r8d, 0x160
0000000141eac8ae e85fc98900                     call       0x142749212
0000000141eac8b3 f2440f10a7d80b0000             movsd      xmm12, qword ptr [rdi + 0xbd8]
0000000141eac8bc 4883bfb80b000000               cmp        qword ptr [rdi + 0xbb8], 0
0000000141eac8c4 7426                           je         0x141eac8ec
0000000141eac8c6 488b97a80b0000                 mov        rdx, qword ptr [rdi + 0xba8]
0000000141eac8cd 4885d2                         test       rdx, rdx
0000000141eac8d0 0f847f180000                   je         0x141eae155
0000000141eac8d6 4c8b87b00b0000                 mov        r8, qword ptr [rdi + 0xbb0]
0000000141eac8dd 488d8dc04f0000                 lea        rcx, [rbp + 0x4fc0]
0000000141eac8e4 e8678f5500                     call       0x142405850
0000000141eac8e9 90                             nop        
0000000141eac8ea eb16                           jmp        0x141eac902
0000000141eac8ec 48c785c04f000000000000         mov        qword ptr [rbp + 0x4fc0], 0
0000000141eac8f7 48c785d04f000000000000         mov        qword ptr [rbp + 0x4fd0], 0
0000000141eac902 488b87f0050000                 mov        rax, qword ptr [rdi + 0x5f0]
0000000141eac909 4889c3                         mov        rbx, rax
0000000141eac90c 48c1e304                       shl        rbx, 4
0000000141eac910 488985385b0000                 mov        qword ptr [rbp + 0x5b38], rax
0000000141eac917 48c1e83c                       shr        rax, 0x3c
0000000141eac91b 0f95c0                         setne      al
0000000141eac91e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eac928 4839cb                         cmp        rbx, rcx
0000000141eac92b 0f97c1                         seta       cl
0000000141eac92e 08c1                           or         cl, al
0000000141eac930 7414                           je         0x141eac946
0000000141eac932 4531ff                         xor        r15d, r15d
0000000141eac935 4c89f9                         mov        rcx, r15
0000000141eac938 4889da                         mov        rdx, rbx
0000000141eac93b e88b338c00                     call       0x14276fccb
0000000141eac940 90                             nop        
0000000141eac941 e9acc60000                     jmp        0x141eb8ff2
0000000141eac946 4c8bb7e8050000                 mov        r14, qword ptr [rdi + 0x5e8]
0000000141eac94d 4885db                         test       rbx, rbx
0000000141eac950 7434                           je         0x141eac986
0000000141eac952 e8592355fe                     call       0x1403fecb0
0000000141eac957 41bf08000000                   mov        r15d, 8
0000000141eac95d ba08000000                     mov        edx, 8
0000000141eac962 4889d9                         mov        rcx, rbx
0000000141eac965 e886d378fe                     call       0x140639cf0
0000000141eac96a 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141eac971 4885c0                         test       rax, rax
0000000141eac974 74bf                           je         0x141eac935
0000000141eac976 488b85385b0000                 mov        rax, qword ptr [rbp + 0x5b38]
0000000141eac97d 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141eac984 eb17                           jmp        0x141eac99d
0000000141eac986 b808000000                     mov        eax, 8
0000000141eac98b 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141eac992 48c785805b000000000000         mov        qword ptr [rbp + 0x5b80], 0
0000000141eac99d 4883bd385b000000               cmp        qword ptr [rbp + 0x5b38], 0
0000000141eac9a5 7412                           je         0x141eac9b9
0000000141eac9a7 488b8d405b0000                 mov        rcx, qword ptr [rbp + 0x5b40]
0000000141eac9ae 4c89f2                         mov        rdx, r14
0000000141eac9b1 4989d8                         mov        r8, rbx
0000000141eac9b4 e859c88900                     call       0x142749212
0000000141eac9b9 488b8708060000                 mov        rax, qword ptr [rdi + 0x608]
0000000141eac9c0 4889c3                         mov        rbx, rax
0000000141eac9c3 48c1e304                       shl        rbx, 4
0000000141eac9c7 488985f05a0000                 mov        qword ptr [rbp + 0x5af0], rax
0000000141eac9ce 48c1e83c                       shr        rax, 0x3c
0000000141eac9d2 0f95c0                         setne      al
0000000141eac9d5 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eac9df 4839cb                         cmp        rbx, rcx
0000000141eac9e2 0f97c1                         seta       cl
0000000141eac9e5 08c1                           or         cl, al
0000000141eac9e7 7414                           je         0x141eac9fd
0000000141eac9e9 4531ff                         xor        r15d, r15d
0000000141eac9ec 4c89f9                         mov        rcx, r15
0000000141eac9ef 4889da                         mov        rdx, rbx
0000000141eac9f2 e8d4328c00                     call       0x14276fccb
0000000141eac9f7 90                             nop        
0000000141eac9f8 e9f5c50000                     jmp        0x141eb8ff2
0000000141eac9fd 4c8bb700060000                 mov        r14, qword ptr [rdi + 0x600]
0000000141eaca04 4885db                         test       rbx, rbx
0000000141eaca07 7434                           je         0x141eaca3d
0000000141eaca09 e8a22255fe                     call       0x1403fecb0
0000000141eaca0e 41bf08000000                   mov        r15d, 8
0000000141eaca14 ba08000000                     mov        edx, 8
0000000141eaca19 4889d9                         mov        rcx, rbx
0000000141eaca1c e8cfd278fe                     call       0x140639cf0
0000000141eaca21 488985185a0000                 mov        qword ptr [rbp + 0x5a18], rax
0000000141eaca28 4885c0                         test       rax, rax
0000000141eaca2b 74bf                           je         0x141eac9ec
0000000141eaca2d 488b85f05a0000                 mov        rax, qword ptr [rbp + 0x5af0]
0000000141eaca34 488985505a0000                 mov        qword ptr [rbp + 0x5a50], rax
0000000141eaca3b eb17                           jmp        0x141eaca54
0000000141eaca3d b808000000                     mov        eax, 8
0000000141eaca42 488985185a0000                 mov        qword ptr [rbp + 0x5a18], rax
0000000141eaca49 48c785505a000000000000         mov        qword ptr [rbp + 0x5a50], 0
0000000141eaca54 4883bdf05a000000               cmp        qword ptr [rbp + 0x5af0], 0
0000000141eaca5c 7412                           je         0x141eaca70
0000000141eaca5e 488b8d185a0000                 mov        rcx, qword ptr [rbp + 0x5a18]
0000000141eaca65 4c89f2                         mov        rdx, r14
0000000141eaca68 4989d8                         mov        r8, rbx
0000000141eaca6b e8a2c78900                     call       0x142749212
0000000141eaca70 488d9710060000                 lea        rdx, [rdi + 0x610]
0000000141eaca77 488d8db83e0000                 lea        rcx, [rbp + 0x3eb8]
0000000141eaca7e e87d366d00                     call       0x142580100
0000000141eaca83 90                             nop        
0000000141eaca84 4883bf28060000ff               cmp        qword ptr [rdi + 0x628], -1
0000000141eaca8c 7455                           je         0x141eacae3
0000000141eaca8e 488d9728060000                 lea        rdx, [rdi + 0x628]
0000000141eaca95 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaca9c e8bf476d00                     call       0x142581260
0000000141eacaa1 90                             nop        
0000000141eacaa2 4c8bb750060000                 mov        r14, qword ptr [rdi + 0x650]
0000000141eacaa9 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141eacab1 4c89f0                         mov        rax, r14
0000000141eacab4 48c1e83e                       shr        rax, 0x3e
0000000141eacab8 0f95c0                         setne      al
0000000141eacabb 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eacac5 4839cb                         cmp        rbx, rcx
0000000141eacac8 0f97c1                         seta       cl
0000000141eacacb 08c1                           or         cl, al
0000000141eacacd 7424                           je         0x141eacaf3
0000000141eacacf 4531ff                         xor        r15d, r15d
0000000141eacad2 4c89f9                         mov        rcx, r15
0000000141eacad5 4889da                         mov        rdx, rbx
0000000141eacad8 e8ee318c00                     call       0x14276fccb
0000000141eacadd 90                             nop        
0000000141eacade e90fc50000                     jmp        0x141eb8ff2
0000000141eacae3 48c785a0300000ffffffff         mov        qword ptr [rbp + 0x30a0], 0xffffffffffffffff
0000000141eacaee e9d2010000                     jmp        0x141eaccc5
0000000141eacaf3 488b8748060000                 mov        rax, qword ptr [rdi + 0x648]
0000000141eacafa 488985f85a0000                 mov        qword ptr [rbp + 0x5af8], rax
0000000141eacb01 4885db                         test       rbx, rbx
0000000141eacb04 742d                           je         0x141eacb33
0000000141eacb06 e8a52155fe                     call       0x1403fecb0
0000000141eacb0b 41bf04000000                   mov        r15d, 4
0000000141eacb11 ba04000000                     mov        edx, 4
0000000141eacb16 4889d9                         mov        rcx, rbx
0000000141eacb19 e8d2d178fe                     call       0x140639cf0
0000000141eacb1e 488985085b0000                 mov        qword ptr [rbp + 0x5b08], rax
0000000141eacb25 4885c0                         test       rax, rax
0000000141eacb28 74a8                           je         0x141eacad2
0000000141eacb2a 4c89b5205a0000                 mov        qword ptr [rbp + 0x5a20], r14
0000000141eacb31 eb17                           jmp        0x141eacb4a
0000000141eacb33 b804000000                     mov        eax, 4
0000000141eacb38 488985085b0000                 mov        qword ptr [rbp + 0x5b08], rax
0000000141eacb3f 48c785205a000000000000         mov        qword ptr [rbp + 0x5a20], 0
0000000141eacb4a 4d85f6                         test       r14, r14
0000000141eacb4d 7416                           je         0x141eacb65
0000000141eacb4f 488b8d085b0000                 mov        rcx, qword ptr [rbp + 0x5b08]
0000000141eacb56 488b95f85a0000                 mov        rdx, qword ptr [rbp + 0x5af8]
0000000141eacb5d 4989d8                         mov        r8, rbx
0000000141eacb60 e8adc68900                     call       0x142749212
0000000141eacb65 4883bf58060000ff               cmp        qword ptr [rdi + 0x658], -1
0000000141eacb6d 744d                           je         0x141eacbbc
0000000141eacb6f 4c8bbf68060000                 mov        r15, qword ptr [rdi + 0x668]
0000000141eacb76 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000141eacb7e 4c89f8                         mov        rax, r15
0000000141eacb81 48c1e83d                       shr        rax, 0x3d
0000000141eacb85 0f95c0                         setne      al
0000000141eacb88 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eacb92 4839cb                         cmp        rbx, rcx
0000000141eacb95 0f97c1                         seta       cl
0000000141eacb98 08c1                           or         cl, al
0000000141eacb9a 7430                           je         0x141eacbcc
0000000141eacb9c 48c785f85a000000000000         mov        qword ptr [rbp + 0x5af8], 0
0000000141eacba7 488b8df85a0000                 mov        rcx, qword ptr [rbp + 0x5af8]
0000000141eacbae 4889da                         mov        rdx, rbx
0000000141eacbb1 e815318c00                     call       0x14276fccb
0000000141eacbb6 90                             nop        
0000000141eacbb7 e936c40000                     jmp        0x141eb8ff2
0000000141eacbbc 48c785f85a0000ffffffff         mov        qword ptr [rbp + 0x5af8], 0xffffffffffffffff
0000000141eacbc7 e98a000000                     jmp        0x141eacc56
0000000141eacbcc 0fb68770060000                 movzx      eax, byte ptr [rdi + 0x670]
0000000141eacbd3 888588590000                   mov        byte ptr [rbp + 0x5988], al
0000000141eacbd9 488b8760060000                 mov        rax, qword ptr [rdi + 0x660]
0000000141eacbe0 488985c8540000                 mov        qword ptr [rbp + 0x54c8], rax
0000000141eacbe7 4885db                         test       rbx, rbx
0000000141eacbea 7433                           je         0x141eacc1f
0000000141eacbec e8bf2055fe                     call       0x1403fecb0
0000000141eacbf1 b804000000                     mov        eax, 4
0000000141eacbf6 488985f85a0000                 mov        qword ptr [rbp + 0x5af8], rax
0000000141eacbfd ba04000000                     mov        edx, 4
0000000141eacc02 4889d9                         mov        rcx, rbx
0000000141eacc05 e8e6d078fe                     call       0x140639cf0
0000000141eacc0a 48898518590000                 mov        qword ptr [rbp + 0x5918], rax
0000000141eacc11 4885c0                         test       rax, rax
0000000141eacc14 7491                           je         0x141eacba7
0000000141eacc16 4c89bdf85a0000                 mov        qword ptr [rbp + 0x5af8], r15
0000000141eacc1d eb17                           jmp        0x141eacc36
0000000141eacc1f b804000000                     mov        eax, 4
0000000141eacc24 48898518590000                 mov        qword ptr [rbp + 0x5918], rax
0000000141eacc2b 48c785f85a000000000000         mov        qword ptr [rbp + 0x5af8], 0
0000000141eacc36 4d85ff                         test       r15, r15
0000000141eacc39 7418                           je         0x141eacc53
0000000141eacc3b 488b8d18590000                 mov        rcx, qword ptr [rbp + 0x5918]
0000000141eacc42 488b95c8540000                 mov        rdx, qword ptr [rbp + 0x54c8]
0000000141eacc49 4989d8                         mov        r8, rbx
0000000141eacc4c e8c1c58900                     call       0x142749212
0000000141eacc51 eb03                           jmp        0x141eacc56
0000000141eacc53 4531ff                         xor        r15d, r15d
0000000141eacc56 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eacc5d 488985b0300000                 mov        qword ptr [rbp + 0x30b0], rax
0000000141eacc64 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eacc6b 0f2985a0300000                 movaps     xmmword ptr [rbp + 0x30a0], xmm0
0000000141eacc72 488b85205a0000                 mov        rax, qword ptr [rbp + 0x5a20]
0000000141eacc79 488985b8300000                 mov        qword ptr [rbp + 0x30b8], rax
0000000141eacc80 488b85085b0000                 mov        rax, qword ptr [rbp + 0x5b08]
0000000141eacc87 488985c0300000                 mov        qword ptr [rbp + 0x30c0], rax
0000000141eacc8e 4c89b5c8300000                 mov        qword ptr [rbp + 0x30c8], r14
0000000141eacc95 488b85f85a0000                 mov        rax, qword ptr [rbp + 0x5af8]
0000000141eacc9c 488985d0300000                 mov        qword ptr [rbp + 0x30d0], rax
0000000141eacca3 488b8518590000                 mov        rax, qword ptr [rbp + 0x5918]
0000000141eaccaa 488985d8300000                 mov        qword ptr [rbp + 0x30d8], rax
0000000141eaccb1 4c89bde0300000                 mov        qword ptr [rbp + 0x30e0], r15
0000000141eaccb8 0fb68588590000                 movzx      eax, byte ptr [rbp + 0x5988]
0000000141eaccbf 8885e8300000                   mov        byte ptr [rbp + 0x30e8], al
0000000141eaccc5 4c8bbfa0060000                 mov        r15, qword ptr [rdi + 0x6a0]
0000000141eacccc 4983fffe                       cmp        r15, -2
0000000141eaccd0 7517                           jne        0x141eacce9
0000000141eaccd2 48c785f8470000feffffff         mov        qword ptr [rbp + 0x47f8], 0xfffffffffffffffe
0000000141eaccdd c685f85a000001                 mov        byte ptr [rbp + 0x5af8], 1
0000000141eacce4 e9db010000                     jmp        0x141eacec4
0000000141eacce9 0fb687e1060000                 movzx      eax, byte ptr [rdi + 0x6e1]
0000000141eaccf0 8885205a0000                   mov        byte ptr [rbp + 0x5a20], al
0000000141eaccf6 8b87d8060000                   mov        eax, dword ptr [rdi + 0x6d8]
0000000141eaccfc 8985f85a0000                   mov        dword ptr [rbp + 0x5af8], eax
0000000141eacd02 488b87c8060000                 mov        rax, qword ptr [rdi + 0x6c8]
0000000141eacd09 48898518590000                 mov        qword ptr [rbp + 0x5918], rax
0000000141eacd10 488b9fd0060000                 mov        rbx, qword ptr [rdi + 0x6d0]
0000000141eacd17 4885db                         test       rbx, rbx
0000000141eacd1a 0f848c000000                   je         0x141eacdac
0000000141eacd20 e88b1f55fe                     call       0x1403fecb0
0000000141eacd25 b920000000                     mov        ecx, 0x20
0000000141eacd2a ba08000000                     mov        edx, 8
0000000141eacd2f e8bccf78fe                     call       0x140639cf0
0000000141eacd34 488985085b0000                 mov        qword ptr [rbp + 0x5b08], rax
0000000141eacd3b 4885c0                         test       rax, rax
0000000141eacd3e 0f84821c0000                   je         0x141eae9c6
0000000141eacd44 488d8df8470000                 lea        rcx, [rbp + 0x47f8]
0000000141eacd4b 4889da                         mov        rdx, rbx
0000000141eacd4e e82d126d00                     call       0x14257df80
0000000141eacd53 90                             nop        
0000000141eacd54 488b5b18                       mov        rbx, qword ptr [rbx + 0x18]
0000000141eacd58 4885db                         test       rbx, rbx
0000000141eacd5b 745c                           je         0x141eacdb9
0000000141eacd5d e84e1f55fe                     call       0x1403fecb0
0000000141eacd62 b940010000                     mov        ecx, 0x140
0000000141eacd67 ba08000000                     mov        edx, 8
0000000141eacd6c e87fcf78fe                     call       0x140639cf0
0000000141eacd71 48898588590000                 mov        qword ptr [rbp + 0x5988], rax
0000000141eacd78 4885c0                         test       rax, rax
0000000141eacd7b 0f84e61c0000                   je         0x141eaea67
0000000141eacd81 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eacd88 4889da                         mov        rdx, rbx
0000000141eacd8b e8f0390200                     call       0x141ed0780
0000000141eacd90 90                             nop        
0000000141eacd91 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eacd98 41b840010000                   mov        r8d, 0x140
0000000141eacd9e 488b8d88590000                 mov        rcx, qword ptr [rbp + 0x5988]
0000000141eacda5 e868c48900                     call       0x142749212
0000000141eacdaa eb18                           jmp        0x141eacdc4
0000000141eacdac 48c785085b000000000000         mov        qword ptr [rbp + 0x5b08], 0
0000000141eacdb7 eb32                           jmp        0x141eacdeb
0000000141eacdb9 48c7858859000000000000         mov        qword ptr [rbp + 0x5988], 0
0000000141eacdc4 488b8508480000                 mov        rax, qword ptr [rbp + 0x4808]
0000000141eacdcb 488b8d085b0000                 mov        rcx, qword ptr [rbp + 0x5b08]
0000000141eacdd2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141eacdd6 0f1085f8470000                 movups     xmm0, xmmword ptr [rbp + 0x47f8]
0000000141eacddd 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141eacde0 488b8588590000                 mov        rax, qword ptr [rbp + 0x5988]
0000000141eacde7 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141eacdeb 8b9fdc060000                   mov        ebx, dword ptr [rdi + 0x6dc]
0000000141eacdf1 440fb6b7e0060000               movzx      r14d, byte ptr [rdi + 0x6e0]
0000000141eacdf9 4983ffff                       cmp        r15, -1
0000000141eacdfd 7432                           je         0x141eace31
0000000141eacdff 488b97a8060000                 mov        rdx, qword ptr [rdi + 0x6a8]
0000000141eace06 4c8b87b0060000                 mov        r8, qword ptr [rdi + 0x6b0]
0000000141eace0d 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eace14 e8d74c6100                     call       0x1424c1af0
0000000141eace19 90                             nop        
0000000141eace1a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eace21 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141eace28 0f2985a03a0000                 movaps     xmmword ptr [rbp + 0x3aa0], xmm0
0000000141eace2f eb07                           jmp        0x141eace38
0000000141eace31 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141eace38 0fb68fc0060000                 movzx      ecx, byte ptr [rdi + 0x6c0]
0000000141eace3f 80f902                         cmp        cl, 2
0000000141eace42 7411                           je         0x141eace55
0000000141eace44 488b97b8060000                 mov        rdx, qword ptr [rdi + 0x6b8]
0000000141eace4b f048ff02                       lock inc   qword ptr [rdx]
0000000141eace4f 0f8e9dc10000                   jle        0x141eb8ff2
0000000141eace55 0f2885a03a0000                 movaps     xmm0, xmmword ptr [rbp + 0x3aa0]
0000000141eace5c 0f118500480000                 movups     xmmword ptr [rbp + 0x4800], xmm0
0000000141eace63 488985f8470000                 mov        qword ptr [rbp + 0x47f8], rax
0000000141eace6a 48899510480000                 mov        qword ptr [rbp + 0x4810], rdx
0000000141eace71 888d18480000                   mov        byte ptr [rbp + 0x4818], cl
0000000141eace77 488b8d18590000                 mov        rcx, qword ptr [rbp + 0x5918]
0000000141eace7e 48898d20480000                 mov        qword ptr [rbp + 0x4820], rcx
0000000141eace85 488b8d085b0000                 mov        rcx, qword ptr [rbp + 0x5b08]
0000000141eace8c 48898d28480000                 mov        qword ptr [rbp + 0x4828], rcx
0000000141eace93 8b8df85a0000                   mov        ecx, dword ptr [rbp + 0x5af8]
0000000141eace99 898d30480000                   mov        dword ptr [rbp + 0x4830], ecx
0000000141eace9f 899d34480000                   mov        dword ptr [rbp + 0x4834], ebx
0000000141eacea5 4488b538480000                 mov        byte ptr [rbp + 0x4838], r14b
0000000141eaceac 0fb68d205a0000                 movzx      ecx, byte ptr [rbp + 0x5a20]
0000000141eaceb3 888d39480000                   mov        byte ptr [rbp + 0x4839], cl
0000000141eaceb9 4883f8fe                       cmp        rax, -2
0000000141eacebd 0f9485f85a0000                 sete       byte ptr [rbp + 0x5af8]
0000000141eacec4 0fb687e8060000                 movzx      eax, byte ptr [rdi + 0x6e8]
0000000141eacecb 8885085b0000                   mov        byte ptr [rbp + 0x5b08], al
0000000141eaced1 4883bf78060000ff               cmp        qword ptr [rdi + 0x678], -1
0000000141eaced9 0f84af000000                   je         0x141eacf8e
0000000141eacedf 488d9778060000                 lea        rdx, [rdi + 0x678]
0000000141eacee6 0fb6879d060000                 movzx      eax, byte ptr [rdi + 0x69d]
0000000141eaceed 8885205a0000                   mov        byte ptr [rbp + 0x5a20], al
0000000141eacef3 448bb798060000                 mov        r14d, dword ptr [rdi + 0x698]
0000000141eacefa 4c8bbf90060000                 mov        r15, qword ptr [rdi + 0x690]
0000000141eacf01 8a9f9c060000                   mov        bl, byte ptr [rdi + 0x69c]
0000000141eacf07 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eacf0e e8dd631ffe                     call       0x1400a32f0
0000000141eacf13 90                             nop        
0000000141eacf14 0fb685205a0000                 movzx      eax, byte ptr [rbp + 0x5a20]
0000000141eacf1b 888525010000                   mov        byte ptr [rbp + 0x125], al
0000000141eacf21 4489b520010000                 mov        dword ptr [rbp + 0x120], r14d
0000000141eacf28 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
0000000141eacf2f 889d24010000                   mov        byte ptr [rbp + 0x124], bl
0000000141eacf35 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eacf3c 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141eacf43 0f2985a03a0000                 movaps     xmmword ptr [rbp + 0x3aa0], xmm0
0000000141eacf4a 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141eacf51 48898db03a0000                 mov        qword ptr [rbp + 0x3ab0], rcx
0000000141eacf58 8b8d20010000                   mov        ecx, dword ptr [rbp + 0x120]
0000000141eacf5e 898db83a0000                   mov        dword ptr [rbp + 0x3ab8], ecx
0000000141eacf64 0fb68d24010000                 movzx      ecx, byte ptr [rbp + 0x124]
0000000141eacf6b 888dbc3a0000                   mov        byte ptr [rbp + 0x3abc], cl
0000000141eacf71 0fb68d25010000                 movzx      ecx, byte ptr [rbp + 0x125]
0000000141eacf78 888dbd3a0000                   mov        byte ptr [rbp + 0x3abd], cl
0000000141eacf7e 0fb78d26010000                 movzx      ecx, word ptr [rbp + 0x126]
0000000141eacf85 66898dbe3a0000                 mov        word ptr [rbp + 0x3abe], cx
0000000141eacf8c eb07                           jmp        0x141eacf95
0000000141eacf8e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141eacf95 488b8d805b0000                 mov        rcx, qword ptr [rbp + 0x5b80]
0000000141eacf9c 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141eacfa3 488b8d405b0000                 mov        rcx, qword ptr [rbp + 0x5b40]
0000000141eacfaa 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141eacfb1 488b8d385b0000                 mov        rcx, qword ptr [rbp + 0x5b38]
0000000141eacfb8 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141eacfbf 488b8d505a0000                 mov        rcx, qword ptr [rbp + 0x5a50]
0000000141eacfc6 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141eacfcd 488b8d185a0000                 mov        rcx, qword ptr [rbp + 0x5a18]
0000000141eacfd4 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141eacfdb 488b8df05a0000                 mov        rcx, qword ptr [rbp + 0x5af0]
0000000141eacfe2 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141eacfe9 0f1085b83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3eb8]
0000000141eacff0 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000141eacff7 488b8dc83e0000                 mov        rcx, qword ptr [rbp + 0x3ec8]
0000000141eacffe 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141ead005 0f2885a0300000                 movaps     xmm0, xmmword ptr [rbp + 0x30a0]
0000000141ead00c 0f288db0300000                 movaps     xmm1, xmmword ptr [rbp + 0x30b0]
0000000141ead013 0f2895c0300000                 movaps     xmm2, xmmword ptr [rbp + 0x30c0]
0000000141ead01a 0f289dd0300000                 movaps     xmm3, xmmword ptr [rbp + 0x30d0]
0000000141ead021 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
0000000141ead028 0f118d58010000                 movups     xmmword ptr [rbp + 0x158], xmm1
0000000141ead02f 0f119568010000                 movups     xmmword ptr [rbp + 0x168], xmm2
0000000141ead036 0f119d78010000                 movups     xmmword ptr [rbp + 0x178], xmm3
0000000141ead03d 0f2885e0300000                 movaps     xmm0, xmmword ptr [rbp + 0x30e0]
0000000141ead044 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
0000000141ead04b 488b8d38480000                 mov        rcx, qword ptr [rbp + 0x4838]
0000000141ead052 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141ead059 0f1085f8470000                 movups     xmm0, xmmword ptr [rbp + 0x47f8]
0000000141ead060 0f108d08480000                 movups     xmm1, xmmword ptr [rbp + 0x4808]
0000000141ead067 0f109518480000                 movups     xmm2, xmmword ptr [rbp + 0x4818]
0000000141ead06e 0f109d28480000                 movups     xmm3, xmmword ptr [rbp + 0x4828]
0000000141ead075 0f119df0010000                 movups     xmmword ptr [rbp + 0x1f0], xmm3
0000000141ead07c 0f1195e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm2
0000000141ead083 0f118dd0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm1
0000000141ead08a 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
0000000141ead091 0fb68d085b0000                 movzx      ecx, byte ptr [rbp + 0x5b08]
0000000141ead098 888d08020000                   mov        byte ptr [rbp + 0x208], cl
0000000141ead09e 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141ead0a5 0f2885a03a0000                 movaps     xmm0, xmmword ptr [rbp + 0x3aa0]
0000000141ead0ac 0f288db03a0000                 movaps     xmm1, xmmword ptr [rbp + 0x3ab0]
0000000141ead0b3 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
0000000141ead0ba 0f118db0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm1
0000000141ead0c1 0fb687e40b0000                 movzx      eax, byte ptr [rdi + 0xbe4]
0000000141ead0c8 8885385b0000                   mov        byte ptr [rbp + 0x5b38], al
0000000141ead0ce 4883bf10090000ff               cmp        qword ptr [rdi + 0x910], -1
0000000141ead0d6 7441                           je         0x141ead119
0000000141ead0d8 4c8bb720090000                 mov        r14, qword ptr [rdi + 0x920]
0000000141ead0df 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141ead0e7 4c89f0                         mov        rax, r14
0000000141ead0ea 48c1e83e                       shr        rax, 0x3e
0000000141ead0ee 0f95c0                         setne      al
0000000141ead0f1 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ead0fb 4839cb                         cmp        rbx, rcx
0000000141ead0fe 0f97c1                         seta       cl
0000000141ead101 08c1                           or         cl, al
0000000141ead103 7424                           je         0x141ead129
0000000141ead105 4531ff                         xor        r15d, r15d
0000000141ead108 4c89f9                         mov        rcx, r15
0000000141ead10b 4889da                         mov        rdx, rbx
0000000141ead10e e8b82b8c00                     call       0x14276fccb
0000000141ead113 90                             nop        
0000000141ead114 e9d9be0000                     jmp        0x141eb8ff2
0000000141ead119 48c785f8470000ffffffff         mov        qword ptr [rbp + 0x47f8], 0xffffffffffffffff
0000000141ead124 e9b1010000                     jmp        0x141ead2da
0000000141ead129 0fb68750090000                 movzx      eax, byte ptr [rdi + 0x950]
0000000141ead130 8885185a0000                   mov        byte ptr [rbp + 0x5a18], al
0000000141ead136 f2440f10af48090000             movsd      xmm13, qword ptr [rdi + 0x948]
0000000141ead13f 488b8718090000                 mov        rax, qword ptr [rdi + 0x918]
0000000141ead146 488985f05a0000                 mov        qword ptr [rbp + 0x5af0], rax
0000000141ead14d 4885db                         test       rbx, rbx
0000000141ead150 742d                           je         0x141ead17f
0000000141ead152 e8591b55fe                     call       0x1403fecb0
0000000141ead157 41bf04000000                   mov        r15d, 4
0000000141ead15d ba04000000                     mov        edx, 4
0000000141ead162 4889d9                         mov        rcx, rbx
0000000141ead165 e886cb78fe                     call       0x140639cf0
0000000141ead16a 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141ead171 4885c0                         test       rax, rax
0000000141ead174 7492                           je         0x141ead108
0000000141ead176 4c89b5405b0000                 mov        qword ptr [rbp + 0x5b40], r14
0000000141ead17d eb17                           jmp        0x141ead196
0000000141ead17f b804000000                     mov        eax, 4
0000000141ead184 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141ead18b 48c785405b000000000000         mov        qword ptr [rbp + 0x5b40], 0
0000000141ead196 4d85f6                         test       r14, r14
0000000141ead199 7416                           je         0x141ead1b1
0000000141ead19b 488b8d805b0000                 mov        rcx, qword ptr [rbp + 0x5b80]
0000000141ead1a2 488b95f05a0000                 mov        rdx, qword ptr [rbp + 0x5af0]
0000000141ead1a9 4989d8                         mov        r8, rbx
0000000141ead1ac e861c08900                     call       0x142749212
0000000141ead1b1 4c8bbf38090000                 mov        r15, qword ptr [rdi + 0x938]
0000000141ead1b8 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000141ead1c0 4c89f8                         mov        rax, r15
0000000141ead1c3 48c1e83e                       shr        rax, 0x3e
0000000141ead1c7 0f95c0                         setne      al
0000000141ead1ca 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ead1d4 4839cb                         cmp        rbx, rcx
0000000141ead1d7 0f97c1                         seta       cl
0000000141ead1da 08c1                           or         cl, al
0000000141ead1dc 7420                           je         0x141ead1fe
0000000141ead1de 48c785f05a000000000000         mov        qword ptr [rbp + 0x5af0], 0
0000000141ead1e9 488b8df05a0000                 mov        rcx, qword ptr [rbp + 0x5af0]
0000000141ead1f0 4889da                         mov        rdx, rbx
0000000141ead1f3 e8d32a8c00                     call       0x14276fccb
0000000141ead1f8 90                             nop        
0000000141ead1f9 e9f4bd0000                     jmp        0x141eb8ff2
0000000141ead1fe 488b8730090000                 mov        rax, qword ptr [rdi + 0x930]
0000000141ead205 488985085b0000                 mov        qword ptr [rbp + 0x5b08], rax
0000000141ead20c 440f10b738090000               movups     xmm14, xmmword ptr [rdi + 0x938]
0000000141ead214 4885db                         test       rbx, rbx
0000000141ead217 7433                           je         0x141ead24c
0000000141ead219 e8921a55fe                     call       0x1403fecb0
0000000141ead21e b804000000                     mov        eax, 4
0000000141ead223 488985f05a0000                 mov        qword ptr [rbp + 0x5af0], rax
0000000141ead22a ba04000000                     mov        edx, 4
0000000141ead22f 4889d9                         mov        rcx, rbx
0000000141ead232 e8b9ca78fe                     call       0x140639cf0
0000000141ead237 488985505a0000                 mov        qword ptr [rbp + 0x5a50], rax
0000000141ead23e 4885c0                         test       rax, rax
0000000141ead241 74a6                           je         0x141ead1e9
0000000141ead243 4c89bdf05a0000                 mov        qword ptr [rbp + 0x5af0], r15
0000000141ead24a eb17                           jmp        0x141ead263
0000000141ead24c b804000000                     mov        eax, 4
0000000141ead251 488985505a0000                 mov        qword ptr [rbp + 0x5a50], rax
0000000141ead258 48c785f05a000000000000         mov        qword ptr [rbp + 0x5af0], 0
0000000141ead263 4d85ff                         test       r15, r15
0000000141ead266 7416                           je         0x141ead27e
0000000141ead268 488b8d505a0000                 mov        rcx, qword ptr [rbp + 0x5a50]
0000000141ead26f 488b95085b0000                 mov        rdx, qword ptr [rbp + 0x5b08]
0000000141ead276 4989d8                         mov        r8, rbx
0000000141ead279 e894bf8900                     call       0x142749212
0000000141ead27e 488b85405b0000                 mov        rax, qword ptr [rbp + 0x5b40]
0000000141ead285 488985f8470000                 mov        qword ptr [rbp + 0x47f8], rax
0000000141ead28c 488b85805b0000                 mov        rax, qword ptr [rbp + 0x5b80]
0000000141ead293 48898500480000                 mov        qword ptr [rbp + 0x4800], rax
0000000141ead29a 4c89b508480000                 mov        qword ptr [rbp + 0x4808], r14
0000000141ead2a1 488b85f05a0000                 mov        rax, qword ptr [rbp + 0x5af0]
0000000141ead2a8 48898510480000                 mov        qword ptr [rbp + 0x4810], rax
0000000141ead2af 488b85505a0000                 mov        rax, qword ptr [rbp + 0x5a50]
0000000141ead2b6 48898518480000                 mov        qword ptr [rbp + 0x4818], rax
0000000141ead2bd 440f11b520480000               movups     xmmword ptr [rbp + 0x4820], xmm14
0000000141ead2c5 440f13ad30480000               movlps     qword ptr [rbp + 0x4830], xmm13
0000000141ead2cd 0fb685185a0000                 movzx      eax, byte ptr [rbp + 0x5a18]
0000000141ead2d4 888538480000                   mov        byte ptr [rbp + 0x4838], al
0000000141ead2da 4883bfd00b000000               cmp        qword ptr [rdi + 0xbd0], 0
0000000141ead2e2 7426                           je         0x141ead30a
0000000141ead2e4 488b97c00b0000                 mov        rdx, qword ptr [rdi + 0xbc0]
0000000141ead2eb 4885d2                         test       rdx, rdx
0000000141ead2ee 0f849c160000                   je         0x141eae990
0000000141ead2f4 4c8b87c80b0000                 mov        r8, qword ptr [rdi + 0xbc8]
0000000141ead2fb 488d8da03a0000                 lea        rcx, [rbp + 0x3aa0]
0000000141ead302 e889ce5500                     call       0x14240a190
0000000141ead307 90                             nop        
0000000141ead308 eb16                           jmp        0x141ead320
0000000141ead30a 48c785a03a000000000000         mov        qword ptr [rbp + 0x3aa0], 0
0000000141ead315 48c785b03a000000000000         mov        qword ptr [rbp + 0x3ab0], 0
0000000141ead320 8b9f000a0000                   mov        ebx, dword ptr [rdi + 0xa00]
0000000141ead326 448bb7040a0000                 mov        r14d, dword ptr [rdi + 0xa04]
0000000141ead32d 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141ead334 48898570320000                 mov        qword ptr [rbp + 0x3270], rax
0000000141ead33b 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141ead342 48898578320000                 mov        qword ptr [rbp + 0x3278], rax
0000000141ead349 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141ead350 48898580320000                 mov        qword ptr [rbp + 0x3280], rax
0000000141ead357 0f1085904a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a90]
0000000141ead35e 0f108da04a0000                 movups     xmm1, xmmword ptr [rbp + 0x4aa0]
0000000141ead365 0f1095b04a0000                 movups     xmm2, xmmword ptr [rbp + 0x4ab0]
0000000141ead36c 0f109dc04a0000                 movups     xmm3, xmmword ptr [rbp + 0x4ac0]
0000000141ead373 0f1185a8350000                 movups     xmmword ptr [rbp + 0x35a8], xmm0
0000000141ead37a 0f118db8350000                 movups     xmmword ptr [rbp + 0x35b8], xmm1
0000000141ead381 0f1195c8350000                 movups     xmmword ptr [rbp + 0x35c8], xmm2
0000000141ead388 0f119dd8350000                 movups     xmmword ptr [rbp + 0x35d8], xmm3
0000000141ead38f 0f1085d04a0000                 movups     xmm0, xmmword ptr [rbp + 0x4ad0]
0000000141ead396 0f1185e8350000                 movups     xmmword ptr [rbp + 0x35e8], xmm0
0000000141ead39d 488b85e04a0000                 mov        rax, qword ptr [rbp + 0x4ae0]
0000000141ead3a4 488985f8350000                 mov        qword ptr [rbp + 0x35f8], rax
0000000141ead3ab 488d8d10380000                 lea        rcx, [rbp + 0x3810]
0000000141ead3b2 488d9520510000                 lea        rdx, [rbp + 0x5120]
0000000141ead3b9 41b888000000                   mov        r8d, 0x88
0000000141ead3bf e84ebe8900                     call       0x142749212
0000000141ead3c4 488b85d8570000                 mov        rax, qword ptr [rbp + 0x57d8]
0000000141ead3cb 488985f0380000                 mov        qword ptr [rbp + 0x38f0], rax
0000000141ead3d2 0f1085c8570000                 movups     xmm0, xmmword ptr [rbp + 0x57c8]
0000000141ead3d9 0f2985e0380000                 movaps     xmmword ptr [rbp + 0x38e0], xmm0
0000000141ead3e0 0f2885d0540000                 movaps     xmm0, xmmword ptr [rbp + 0x54d0]
0000000141ead3e7 0f2985c0380000                 movaps     xmmword ptr [rbp + 0x38c0], xmm0
0000000141ead3ee 8b85405c0000                   mov        eax, dword ptr [rbp + 0x5c40]
0000000141ead3f4 8985d0380000                   mov        dword ptr [rbp + 0x38d0], eax
0000000141ead3fa 0fb685505c0000                 movzx      eax, byte ptr [rbp + 0x5c50]
0000000141ead401 8885d4380000                   mov        byte ptr [rbp + 0x38d4], al
0000000141ead407 4488add5380000                 mov        byte ptr [rbp + 0x38d5], r13b
0000000141ead40e 8b85605c0000                   mov        eax, dword ptr [rbp + 0x5c60]
0000000141ead414 898598380000                   mov        dword ptr [rbp + 0x3898], eax
0000000141ead41a 8b85685c0000                   mov        eax, dword ptr [rbp + 0x5c68]
0000000141ead420 89859c380000                   mov        dword ptr [rbp + 0x389c], eax
0000000141ead426 488b85c8580000                 mov        rax, qword ptr [rbp + 0x58c8]
0000000141ead42d 48898508390000                 mov        qword ptr [rbp + 0x3908], rax
0000000141ead434 0f1085b8580000                 movups     xmm0, xmmword ptr [rbp + 0x58b8]
0000000141ead43b 0f1185f8380000                 movups     xmmword ptr [rbp + 0x38f8], xmm0
0000000141ead442 488b85c0570000                 mov        rax, qword ptr [rbp + 0x57c0]
0000000141ead449 48898520390000                 mov        qword ptr [rbp + 0x3920], rax
0000000141ead450 0f1085b0570000                 movups     xmm0, xmmword ptr [rbp + 0x57b0]
0000000141ead457 0f298510390000                 movaps     xmmword ptr [rbp + 0x3910], xmm0
0000000141ead45e 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141ead465 48898588320000                 mov        qword ptr [rbp + 0x3288], rax
0000000141ead46c 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141ead473 48898590320000                 mov        qword ptr [rbp + 0x3290], rax
0000000141ead47a 4c89a598320000                 mov        qword ptr [rbp + 0x3298], r12
0000000141ead481 488b85b0580000                 mov        rax, qword ptr [rbp + 0x58b0]
0000000141ead488 48898538390000                 mov        qword ptr [rbp + 0x3938], rax
0000000141ead48f 0f1085a0580000                 movups     xmm0, xmmword ptr [rbp + 0x58a0]
0000000141ead496 0f118528390000                 movups     xmmword ptr [rbp + 0x3928], xmm0
0000000141ead49d 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141ead4a4 488985a0320000                 mov        qword ptr [rbp + 0x32a0], rax
0000000141ead4ab 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141ead4b2 48898da8320000                 mov        qword ptr [rbp + 0x32a8], rcx
0000000141ead4b9 488985b0320000                 mov        qword ptr [rbp + 0x32b0], rax
0000000141ead4c0 488b85f8580000                 mov        rax, qword ptr [rbp + 0x58f8]
0000000141ead4c7 48898550390000                 mov        qword ptr [rbp + 0x3950], rax
0000000141ead4ce 0f1085e8580000                 movups     xmm0, xmmword ptr [rbp + 0x58e8]
0000000141ead4d5 0f298540390000                 movaps     xmmword ptr [rbp + 0x3940], xmm0
0000000141ead4dc 488b85e0580000                 mov        rax, qword ptr [rbp + 0x58e0]
0000000141ead4e3 488985c8320000                 mov        qword ptr [rbp + 0x32c8], rax
0000000141ead4ea 0f1085d0580000                 movups     xmm0, xmmword ptr [rbp + 0x58d0]
0000000141ead4f1 0f1185b8320000                 movups     xmmword ptr [rbp + 0x32b8], xmm0
0000000141ead4f8 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141ead4ff 48898500360000                 mov        qword ptr [rbp + 0x3600], rax
0000000141ead506 488b85305c0000                 mov        rax, qword ptr [rbp + 0x5c30]
0000000141ead50d 48898508360000                 mov        qword ptr [rbp + 0x3608], rax
0000000141ead514 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141ead51b 48898510360000                 mov        qword ptr [rbp + 0x3610], rax
0000000141ead522 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141ead529 488985d0320000                 mov        qword ptr [rbp + 0x32d0], rax
0000000141ead530 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141ead537 488985d8320000                 mov        qword ptr [rbp + 0x32d8], rax
0000000141ead53e 4889b5e0320000                 mov        qword ptr [rbp + 0x32e0], rsi
0000000141ead545 488b85085c0000                 mov        rax, qword ptr [rbp + 0x5c08]
0000000141ead54c 488985e8320000                 mov        qword ptr [rbp + 0x32e8], rax
0000000141ead553 488b85105c0000                 mov        rax, qword ptr [rbp + 0x5c10]
0000000141ead55a 488985f0320000                 mov        qword ptr [rbp + 0x32f0], rax
0000000141ead561 488b85f85b0000                 mov        rax, qword ptr [rbp + 0x5bf8]
0000000141ead568 488985f8320000                 mov        qword ptr [rbp + 0x32f8], rax
0000000141ead56f 488b8530590000                 mov        rax, qword ptr [rbp + 0x5930]
0000000141ead576 48898510330000                 mov        qword ptr [rbp + 0x3310], rax
0000000141ead57d 0f108520590000                 movups     xmm0, xmmword ptr [rbp + 0x5920]
0000000141ead584 0f298500330000                 movaps     xmmword ptr [rbp + 0x3300], xmm0
0000000141ead58b 488b85c0590000                 mov        rax, qword ptr [rbp + 0x59c0]
0000000141ead592 48898568390000                 mov        qword ptr [rbp + 0x3968], rax
0000000141ead599 0f1085b0590000                 movups     xmm0, xmmword ptr [rbp + 0x59b0]
0000000141ead5a0 0f118558390000                 movups     xmmword ptr [rbp + 0x3958], xmm0
0000000141ead5a7 488b85a8590000                 mov        rax, qword ptr [rbp + 0x59a8]
0000000141ead5ae 48898580390000                 mov        qword ptr [rbp + 0x3980], rax
0000000141ead5b5 0f108598590000                 movups     xmm0, xmmword ptr [rbp + 0x5998]
0000000141ead5bc 0f298570390000                 movaps     xmmword ptr [rbp + 0x3970], xmm0
0000000141ead5c3 488b85185c0000                 mov        rax, qword ptr [rbp + 0x5c18]
0000000141ead5ca 48898518330000                 mov        qword ptr [rbp + 0x3318], rax
0000000141ead5d1 488b8d005c0000                 mov        rcx, qword ptr [rbp + 0x5c00]
0000000141ead5d8 48898d20330000                 mov        qword ptr [rbp + 0x3320], rcx
0000000141ead5df 48898528330000                 mov        qword ptr [rbp + 0x3328], rax
0000000141ead5e6 488b85285c0000                 mov        rax, qword ptr [rbp + 0x5c28]
0000000141ead5ed 48898530330000                 mov        qword ptr [rbp + 0x3330], rax
0000000141ead5f4 488b8de85b0000                 mov        rcx, qword ptr [rbp + 0x5be8]
0000000141ead5fb 48898d38330000                 mov        qword ptr [rbp + 0x3338], rcx
0000000141ead602 48898540330000                 mov        qword ptr [rbp + 0x3340], rax
0000000141ead609 488b85805a0000                 mov        rax, qword ptr [rbp + 0x5a80]
0000000141ead610 48898598390000                 mov        qword ptr [rbp + 0x3998], rax
0000000141ead617 0f1085705a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a70]
0000000141ead61e 0f118588390000                 movups     xmmword ptr [rbp + 0x3988], xmm0
0000000141ead625 488b85d85b0000                 mov        rax, qword ptr [rbp + 0x5bd8]
0000000141ead62c 48898548330000                 mov        qword ptr [rbp + 0x3348], rax
0000000141ead633 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000141ead63a 48898550330000                 mov        qword ptr [rbp + 0x3350], rax
0000000141ead641 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141ead648 48898558330000                 mov        qword ptr [rbp + 0x3358], rax
0000000141ead64f 488b85c05a0000                 mov        rax, qword ptr [rbp + 0x5ac0]
0000000141ead656 488985b0390000                 mov        qword ptr [rbp + 0x39b0], rax
0000000141ead65d 0f1085b05a0000                 movups     xmm0, xmmword ptr [rbp + 0x5ab0]
0000000141ead664 0f2985a0390000                 movaps     xmmword ptr [rbp + 0x39a0], xmm0
0000000141ead66b 8b85a85b0000                   mov        eax, dword ptr [rbp + 0x5ba8]
0000000141ead671 8985d8380000                   mov        dword ptr [rbp + 0x38d8], eax
0000000141ead677 0fb685b05b0000                 movzx      eax, byte ptr [rbp + 0x5bb0]
0000000141ead67e 8885dc380000                   mov        byte ptr [rbp + 0x38dc], al
0000000141ead684 488b85685a0000                 mov        rax, qword ptr [rbp + 0x5a68]
0000000141ead68b 488985c8390000                 mov        qword ptr [rbp + 0x39c8], rax
0000000141ead692 0f1085585a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a58]
0000000141ead699 0f1185b8390000                 movups     xmmword ptr [rbp + 0x39b8], xmm0
0000000141ead6a0 488b85a05a0000                 mov        rax, qword ptr [rbp + 0x5aa0]
0000000141ead6a7 488985e0390000                 mov        qword ptr [rbp + 0x39e0], rax
0000000141ead6ae 0f1085905a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a90]
0000000141ead6b5 0f2985d0390000                 movaps     xmmword ptr [rbp + 0x39d0], xmm0
0000000141ead6bc 488b85f05b0000                 mov        rax, qword ptr [rbp + 0x5bf0]
0000000141ead6c3 48898560330000                 mov        qword ptr [rbp + 0x3360], rax
0000000141ead6ca 488b8dc05b0000                 mov        rcx, qword ptr [rbp + 0x5bc0]
0000000141ead6d1 48898d68330000                 mov        qword ptr [rbp + 0x3368], rcx
0000000141ead6d8 48898570330000                 mov        qword ptr [rbp + 0x3370], rax
0000000141ead6df 488b85205b0000                 mov        rax, qword ptr [rbp + 0x5b20]
0000000141ead6e6 48898588330000                 mov        qword ptr [rbp + 0x3388], rax
0000000141ead6ed 0f1085105b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b10]
0000000141ead6f4 0f118578330000                 movups     xmmword ptr [rbp + 0x3378], xmm0
0000000141ead6fb 0fb685305b0000                 movzx      eax, byte ptr [rbp + 0x5b30]
0000000141ead702 8885983a0000                   mov        byte ptr [rbp + 0x3a98], al
0000000141ead708 440f2985a0300000               movaps     xmmword ptr [rbp + 0x30a0], xmm8
0000000141ead710 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141ead717 48898590330000                 mov        qword ptr [rbp + 0x3390], rax
0000000141ead71e 488b8db85b0000                 mov        rcx, qword ptr [rbp + 0x5bb8]
0000000141ead725 48898d98330000                 mov        qword ptr [rbp + 0x3398], rcx
0000000141ead72c 488985a0330000                 mov        qword ptr [rbp + 0x33a0], rax
0000000141ead733 440f298db0300000               movaps     xmmword ptr [rbp + 0x30b0], xmm9
0000000141ead73b 0fb685e05a0000                 movzx      eax, byte ptr [rbp + 0x5ae0]
0000000141ead742 8885993a0000                   mov        byte ptr [rbp + 0x3a99], al
0000000141ead748 0fb685c85a0000                 movzx      eax, byte ptr [rbp + 0x5ac8]
0000000141ead74f 88859a3a0000                   mov        byte ptr [rbp + 0x3a9a], al
0000000141ead755 488b85585b0000                 mov        rax, qword ptr [rbp + 0x5b58]
0000000141ead75c 488985f8390000                 mov        qword ptr [rbp + 0x39f8], rax
0000000141ead763 0f1085485b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b48]
0000000141ead76a 0f1185e8390000                 movups     xmmword ptr [rbp + 0x39e8], xmm0
0000000141ead771 440f2995c0300000               movaps     xmmword ptr [rbp + 0x30c0], xmm10
0000000141ead779 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141ead780 488985a8330000                 mov        qword ptr [rbp + 0x33a8], rax
0000000141ead787 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141ead78e 488985b0330000                 mov        qword ptr [rbp + 0x33b0], rax
0000000141ead795 488b85905b0000                 mov        rax, qword ptr [rbp + 0x5b90]
0000000141ead79c 488985b8330000                 mov        qword ptr [rbp + 0x33b8], rax
0000000141ead7a3 488b85005b0000                 mov        rax, qword ptr [rbp + 0x5b00]
0000000141ead7aa 488985c0330000                 mov        qword ptr [rbp + 0x33c0], rax
0000000141ead7b1 488b85d05a0000                 mov        rax, qword ptr [rbp + 0x5ad0]
0000000141ead7b8 488985c8330000                 mov        qword ptr [rbp + 0x33c8], rax
0000000141ead7bf 488b85e85a0000                 mov        rax, qword ptr [rbp + 0x5ae8]
0000000141ead7c6 488985d0330000                 mov        qword ptr [rbp + 0x33d0], rax
0000000141ead7cd 488b85485a0000                 mov        rax, qword ptr [rbp + 0x5a48]
0000000141ead7d4 488985d8330000                 mov        qword ptr [rbp + 0x33d8], rax
0000000141ead7db 488b85305a0000                 mov        rax, qword ptr [rbp + 0x5a30]
0000000141ead7e2 488985e0330000                 mov        qword ptr [rbp + 0x33e0], rax
0000000141ead7e9 488b85285a0000                 mov        rax, qword ptr [rbp + 0x5a28]
0000000141ead7f0 488985e8330000                 mov        qword ptr [rbp + 0x33e8], rax
0000000141ead7f7 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141ead7fe 48898500340000                 mov        qword ptr [rbp + 0x3400], rax
0000000141ead805 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141ead80c 0f2985f0330000                 movaps     xmmword ptr [rbp + 0x33f0], xmm0
0000000141ead813 488b85f8590000                 mov        rax, qword ptr [rbp + 0x59f8]
0000000141ead81a 48898508340000                 mov        qword ptr [rbp + 0x3408], rax
0000000141ead821 488b85005a0000                 mov        rax, qword ptr [rbp + 0x5a00]
0000000141ead828 48898510340000                 mov        qword ptr [rbp + 0x3410], rax
0000000141ead82f 488b85d8590000                 mov        rax, qword ptr [rbp + 0x59d8]
0000000141ead836 48898518340000                 mov        qword ptr [rbp + 0x3418], rax
0000000141ead83d 488b85385a0000                 mov        rax, qword ptr [rbp + 0x5a38]
0000000141ead844 48898518360000                 mov        qword ptr [rbp + 0x3618], rax
0000000141ead84b 488b8558590000                 mov        rax, qword ptr [rbp + 0x5958]
0000000141ead852 48898520360000                 mov        qword ptr [rbp + 0x3620], rax
0000000141ead859 488b85085a0000                 mov        rax, qword ptr [rbp + 0x5a08]
0000000141ead860 48898528360000                 mov        qword ptr [rbp + 0x3628], rax
0000000141ead867 488b85b8550000                 mov        rax, qword ptr [rbp + 0x55b8]
0000000141ead86e 488985103a0000                 mov        qword ptr [rbp + 0x3a10], rax
0000000141ead875 0f1085a8550000                 movups     xmm0, xmmword ptr [rbp + 0x55a8]
0000000141ead87c 0f2985003a0000                 movaps     xmmword ptr [rbp + 0x3a00], xmm0
0000000141ead883 488b8538580000                 mov        rax, qword ptr [rbp + 0x5838]
0000000141ead88a 48898530340000                 mov        qword ptr [rbp + 0x3430], rax
0000000141ead891 0f108528580000                 movups     xmm0, xmmword ptr [rbp + 0x5828]
0000000141ead898 0f298520340000                 movaps     xmmword ptr [rbp + 0x3420], xmm0
0000000141ead89f 488b85105a0000                 mov        rax, qword ptr [rbp + 0x5a10]
0000000141ead8a6 48898538340000                 mov        qword ptr [rbp + 0x3438], rax
0000000141ead8ad 488b8560590000                 mov        rax, qword ptr [rbp + 0x5960]
0000000141ead8b4 48898540340000                 mov        qword ptr [rbp + 0x3440], rax
0000000141ead8bb 488b85e0590000                 mov        rax, qword ptr [rbp + 0x59e0]
0000000141ead8c2 48898548340000                 mov        qword ptr [rbp + 0x3448], rax
0000000141ead8c9 488b8568590000                 mov        rax, qword ptr [rbp + 0x5968]
0000000141ead8d0 48898550340000                 mov        qword ptr [rbp + 0x3450], rax
0000000141ead8d7 488b8570590000                 mov        rax, qword ptr [rbp + 0x5970]
0000000141ead8de 48898558340000                 mov        qword ptr [rbp + 0x3458], rax
0000000141ead8e5 488b8508590000                 mov        rax, qword ptr [rbp + 0x5908]
0000000141ead8ec 48898560340000                 mov        qword ptr [rbp + 0x3460], rax
0000000141ead8f3 488b8530570000                 mov        rax, qword ptr [rbp + 0x5730]
0000000141ead8fa 488985283a0000                 mov        qword ptr [rbp + 0x3a28], rax
0000000141ead901 0f108520570000                 movups     xmm0, xmmword ptr [rbp + 0x5720]
0000000141ead908 0f1185183a0000                 movups     xmmword ptr [rbp + 0x3a18], xmm0
0000000141ead90f 488b85f0550000                 mov        rax, qword ptr [rbp + 0x55f0]
0000000141ead916 488985403a0000                 mov        qword ptr [rbp + 0x3a40], rax
0000000141ead91d 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141ead924 0f2985303a0000                 movaps     xmmword ptr [rbp + 0x3a30], xmm0
0000000141ead92b 488b8500550000                 mov        rax, qword ptr [rbp + 0x5500]
0000000141ead932 488985583a0000                 mov        qword ptr [rbp + 0x3a58], rax
0000000141ead939 0f1085f0540000                 movups     xmm0, xmmword ptr [rbp + 0x54f0]
0000000141ead940 0f1185483a0000                 movups     xmmword ptr [rbp + 0x3a48], xmm0
0000000141ead947 8b8598570000                   mov        eax, dword ptr [rbp + 0x5798]
0000000141ead94d 8985a0380000                   mov        dword ptr [rbp + 0x38a0], eax
0000000141ead953 8b859c570000                   mov        eax, dword ptr [rbp + 0x579c]
0000000141ead959 8985a4380000                   mov        dword ptr [rbp + 0x38a4], eax
0000000141ead95f 488b8578590000                 mov        rax, qword ptr [rbp + 0x5978]
0000000141ead966 48898568340000                 mov        qword ptr [rbp + 0x3468], rax
0000000141ead96d 488b8598580000                 mov        rax, qword ptr [rbp + 0x5898]
0000000141ead974 48898570340000                 mov        qword ptr [rbp + 0x3470], rax
0000000141ead97b 488b8510590000                 mov        rax, qword ptr [rbp + 0x5910]
0000000141ead982 48898578340000                 mov        qword ptr [rbp + 0x3478], rax
0000000141ead989 8b85a0570000                   mov        eax, dword ptr [rbp + 0x57a0]
0000000141ead98f 8985a8380000                   mov        dword ptr [rbp + 0x38a8], eax
0000000141ead995 8b85a4570000                   mov        eax, dword ptr [rbp + 0x57a4]
0000000141ead99b 8985ac380000                   mov        dword ptr [rbp + 0x38ac], eax
0000000141ead9a1 488b85804d0000                 mov        rax, qword ptr [rbp + 0x4d80]
0000000141ead9a8 48898560360000                 mov        qword ptr [rbp + 0x3660], rax
0000000141ead9af 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141ead9b6 0f108d604d0000                 movups     xmm1, xmmword ptr [rbp + 0x4d60]
0000000141ead9bd 0f1095704d0000                 movups     xmm2, xmmword ptr [rbp + 0x4d70]
0000000141ead9c4 0f299550360000                 movaps     xmmword ptr [rbp + 0x3650], xmm2
0000000141ead9cb 0f298d40360000                 movaps     xmmword ptr [rbp + 0x3640], xmm1
0000000141ead9d2 0f298530360000                 movaps     xmmword ptr [rbp + 0x3630], xmm0
0000000141ead9d9 0fb68580590000                 movzx      eax, byte ptr [rbp + 0x5980]
0000000141ead9e0 88859b3a0000                   mov        byte ptr [rbp + 0x3a9b], al
0000000141ead9e6 488b8580560000                 mov        rax, qword ptr [rbp + 0x5680]
0000000141ead9ed 48898590340000                 mov        qword ptr [rbp + 0x3490], rax
0000000141ead9f4 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141ead9fb 0f298580340000                 movaps     xmmword ptr [rbp + 0x3480], xmm0
0000000141eada02 488d8dd0300000                 lea        rcx, [rbp + 0x30d0]
0000000141eada09 488d95b0440000                 lea        rdx, [rbp + 0x44b0]
0000000141eada10 41b8a0010000                   mov        r8d, 0x1a0
0000000141eada16 e8f7b78900                     call       0x142749212
0000000141eada1b 440f139db0380000               movlps     qword ptr [rbp + 0x38b0], xmm11
0000000141eada23 488d8d68360000                 lea        rcx, [rbp + 0x3668]
0000000141eada2a 488d95a0410000                 lea        rdx, [rbp + 0x41a0]
0000000141eada31 41b860010000                   mov        r8d, 0x160
0000000141eada37 e8d6b78900                     call       0x142749212
0000000141eada3c 440f13a5903a0000               movlps     qword ptr [rbp + 0x3a90], xmm12
0000000141eada44 0f1085c04f0000                 movups     xmm0, xmmword ptr [rbp + 0x4fc0]
0000000141eada4b 0f2985603a0000                 movaps     xmmword ptr [rbp + 0x3a60], xmm0
0000000141eada52 488b85d04f0000                 mov        rax, qword ptr [rbp + 0x4fd0]
0000000141eada59 488985703a0000                 mov        qword ptr [rbp + 0x3a70], rax
0000000141eada60 488d8d98340000                 lea        rcx, [rbp + 0x3498]
0000000141eada67 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eada6e 41b810010000                   mov        r8d, 0x110
0000000141eada74 e899b78900                     call       0x142749212
0000000141eada79 0fb685385b0000                 movzx      eax, byte ptr [rbp + 0x5b38]
0000000141eada80 88859c3a0000                   mov        byte ptr [rbp + 0x3a9c], al
0000000141eada86 0f1085f8470000                 movups     xmm0, xmmword ptr [rbp + 0x47f8]
0000000141eada8d 0f108d08480000                 movups     xmm1, xmmword ptr [rbp + 0x4808]
0000000141eada94 0f109518480000                 movups     xmm2, xmmword ptr [rbp + 0x4818]
0000000141eada9b 0f109d28480000                 movups     xmm3, xmmword ptr [rbp + 0x4828]
0000000141eadaa2 0f1185c8370000                 movups     xmmword ptr [rbp + 0x37c8], xmm0
0000000141eadaa9 0f118dd8370000                 movups     xmmword ptr [rbp + 0x37d8], xmm1
0000000141eadab0 0f1195e8370000                 movups     xmmword ptr [rbp + 0x37e8], xmm2
0000000141eadab7 0f119df8370000                 movups     xmmword ptr [rbp + 0x37f8], xmm3
0000000141eadabe 488b8538480000                 mov        rax, qword ptr [rbp + 0x4838]
0000000141eadac5 48898508380000                 mov        qword ptr [rbp + 0x3808], rax
0000000141eadacc 0f1085a03a0000                 movups     xmm0, xmmword ptr [rbp + 0x3aa0]
0000000141eadad3 0f1185783a0000                 movups     xmmword ptr [rbp + 0x3a78], xmm0
0000000141eadada 488b85b03a0000                 mov        rax, qword ptr [rbp + 0x3ab0]
0000000141eadae1 488985883a0000                 mov        qword ptr [rbp + 0x3a88], rax
0000000141eadae8 899db8380000                   mov        dword ptr [rbp + 0x38b8], ebx
0000000141eadaee 4489b5bc380000                 mov        dword ptr [rbp + 0x38bc], r14d
0000000141eadaf5 488d97800c0000                 lea        rdx, [rdi + 0xc80]
0000000141eadafc 488d8da8550000                 lea        rcx, [rbp + 0x55a8]
0000000141eadb03 e8e8146d00                     call       0x14257eff0
0000000141eadb08 90                             nop        
0000000141eadb09 4883bfe00d000000               cmp        qword ptr [rdi + 0xde0], 0
0000000141eadb11 7426                           je         0x141eadb39
0000000141eadb13 488b97d00d0000                 mov        rdx, qword ptr [rdi + 0xdd0]
0000000141eadb1a 4885d2                         test       rdx, rdx
0000000141eadb1d 0f847f0e0000                   je         0x141eae9a2
0000000141eadb23 4c8b87d80d0000                 mov        r8, qword ptr [rdi + 0xdd8]
0000000141eadb2a 488d8d28580000                 lea        rcx, [rbp + 0x5828]
0000000141eadb31 e8ca705500                     call       0x142404c00
0000000141eadb36 90                             nop        
0000000141eadb37 eb16                           jmp        0x141eadb4f
0000000141eadb39 48c7852858000000000000         mov        qword ptr [rbp + 0x5828], 0
0000000141eadb44 48c7853858000000000000         mov        qword ptr [rbp + 0x5838], 0
0000000141eadb4f 488d97980c0000                 lea        rdx, [rdi + 0xc98]
0000000141eadb56 488d8d20570000                 lea        rcx, [rbp + 0x5720]
0000000141eadb5d e8fe176d00                     call       0x14257f360
0000000141eadb62 90                             nop        
0000000141eadb63 4883bff80d000000               cmp        qword ptr [rdi + 0xdf8], 0
0000000141eadb6b 7426                           je         0x141eadb93
0000000141eadb6d 488b97e80d0000                 mov        rdx, qword ptr [rdi + 0xde8]
0000000141eadb74 4885d2                         test       rdx, rdx
0000000141eadb77 0f84370e0000                   je         0x141eae9b4
0000000141eadb7d 4c8b87f00d0000                 mov        r8, qword ptr [rdi + 0xdf0]
0000000141eadb84 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eadb8b e860495500                     call       0x1424024f0
0000000141eadb90 90                             nop        
0000000141eadb91 eb16                           jmp        0x141eadba9
0000000141eadb93 48c785e055000000000000         mov        qword ptr [rbp + 0x55e0], 0
0000000141eadb9e 48c785f055000000000000         mov        qword ptr [rbp + 0x55f0], 0
0000000141eadba9 488d97b00c0000                 lea        rdx, [rdi + 0xcb0]
0000000141eadbb0 488d8df0540000                 lea        rcx, [rbp + 0x54f0]
0000000141eadbb7 e8546620fe                     call       0x1400b4210
0000000141eadbbc 90                             nop        
0000000141eadbbd 4c8ba7d80c0000                 mov        r12, qword ptr [rdi + 0xcd8]
0000000141eadbc4 4a8d1ce500000000               lea        rbx, [r12*8]
0000000141eadbcc 4c89e0                         mov        rax, r12
0000000141eadbcf 48c1e83d                       shr        rax, 0x3d
0000000141eadbd3 0f95c0                         setne      al
0000000141eadbd6 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eadbe0 4839cb                         cmp        rbx, rcx
0000000141eadbe3 0f97c1                         seta       cl
0000000141eadbe6 08c1                           or         cl, al
0000000141eadbe8 7414                           je         0x141eadbfe
0000000141eadbea 4531ff                         xor        r15d, r15d
0000000141eadbed 4c89f9                         mov        rcx, r15
0000000141eadbf0 4889da                         mov        rdx, rbx
0000000141eadbf3 e8d3208c00                     call       0x14276fccb
0000000141eadbf8 90                             nop        
0000000141eadbf9 e9f4b30000                     jmp        0x141eb8ff2
0000000141eadbfe 4c8bb7d00c0000                 mov        r14, qword ptr [rdi + 0xcd0]
0000000141eadc05 4885db                         test       rbx, rbx
0000000141eadc08 742d                           je         0x141eadc37
0000000141eadc0a e8a11055fe                     call       0x1403fecb0
0000000141eadc0f 41bf08000000                   mov        r15d, 8
0000000141eadc15 ba08000000                     mov        edx, 8
0000000141eadc1a 4889d9                         mov        rcx, rbx
0000000141eadc1d e8cec078fe                     call       0x140639cf0
0000000141eadc22 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eadc29 4885c0                         test       rax, rax
0000000141eadc2c 74bf                           je         0x141eadbed
0000000141eadc2e 4c89a5905c0000                 mov        qword ptr [rbp + 0x5c90], r12
0000000141eadc35 eb17                           jmp        0x141eadc4e
0000000141eadc37 b808000000                     mov        eax, 8
0000000141eadc3c 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eadc43 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eadc4e 4d85e4                         test       r12, r12
0000000141eadc51 7412                           je         0x141eadc65
0000000141eadc53 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eadc5a 4c89f2                         mov        rdx, r14
0000000141eadc5d 4989d8                         mov        r8, rbx
0000000141eadc60 e8adb58900                     call       0x142749212
0000000141eadc65 4883bf100e000000               cmp        qword ptr [rdi + 0xe10], 0
0000000141eadc6d 7426                           je         0x141eadc95
0000000141eadc6f 488b97000e0000                 mov        rdx, qword ptr [rdi + 0xe00]
0000000141eadc76 4885d2                         test       rdx, rdx
0000000141eadc79 0f84fd0d0000                   je         0x141eaea7c
0000000141eadc7f 4c8b87080e0000                 mov        r8, qword ptr [rdi + 0xe08]
0000000141eadc86 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eadc8d e81ead5500                     call       0x1424089b0
0000000141eadc92 90                             nop        
0000000141eadc93 eb16                           jmp        0x141eadcab
0000000141eadc95 48c7857056000000000000         mov        qword ptr [rbp + 0x5670], 0
0000000141eadca0 48c7858056000000000000         mov        qword ptr [rbp + 0x5680], 0
0000000141eadcab 488d97e00c0000                 lea        rdx, [rdi + 0xce0]
0000000141eadcb2 488d8dc04f0000                 lea        rcx, [rbp + 0x4fc0]
0000000141eadcb9 e8c20d20fe                     call       0x1400aea80
0000000141eadcbe 90                             nop        
0000000141eadcbf 488d97f80c0000                 lea        rdx, [rdi + 0xcf8]
0000000141eadcc6 488d8db83e0000                 lea        rcx, [rbp + 0x3eb8]
0000000141eadccd e84e0b20fe                     call       0x1400ae820
0000000141eadcd2 90                             nop        
0000000141eadcd3 488d97100d0000                 lea        rdx, [rdi + 0xd10]
0000000141eadcda 488d8da03a0000                 lea        rcx, [rbp + 0x3aa0]
0000000141eadce1 e85a1720fe                     call       0x1400af440
0000000141eadce6 90                             nop        
0000000141eadce7 488d97280d0000                 lea        rdx, [rdi + 0xd28]
0000000141eadcee 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eadcf5 e8b6386d00                     call       0x1425815b0
0000000141eadcfa 90                             nop        
0000000141eadcfb 488d97400d0000                 lea        rdx, [rdi + 0xd40]
0000000141eadd02 488d8d904a0000                 lea        rcx, [rbp + 0x4a90]
0000000141eadd09 e8921a6d00                     call       0x14257f7a0
0000000141eadd0e 90                             nop        
0000000141eadd0f 488b87680d0000                 mov        rax, qword ptr [rdi + 0xd68]
0000000141eadd16 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eadd1d 4885c0                         test       rax, rax
0000000141eadd20 7918                           jns        0x141eadd3a
0000000141eadd22 4531f6                         xor        r14d, r14d
0000000141eadd25 4c89f1                         mov        rcx, r14
0000000141eadd28 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eadd2f e8971f8c00                     call       0x14276fccb
0000000141eadd34 90                             nop        
0000000141eadd35 e9b8b20000                     jmp        0x141eb8ff2
0000000141eadd3a 440fb6af280e0000               movzx      r13d, byte ptr [rdi + 0xe28]
0000000141eadd42 0fb687290e0000                 movzx      eax, byte ptr [rdi + 0xe29]
0000000141eadd49 8885605c0000                   mov        byte ptr [rbp + 0x5c60], al
0000000141eadd4f 7447                           je         0x141eadd98
0000000141eadd51 488b9f600d0000                 mov        rbx, qword ptr [rdi + 0xd60]
0000000141eadd58 e8530f55fe                     call       0x1403fecb0
0000000141eadd5d 41be01000000                   mov        r14d, 1
0000000141eadd63 ba01000000                     mov        edx, 1
0000000141eadd68 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eadd6f e87cbf78fe                     call       0x140639cf0
0000000141eadd74 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eadd7b 4885c0                         test       rax, rax
0000000141eadd7e 74a5                           je         0x141eadd25
0000000141eadd80 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eadd87 4889da                         mov        rdx, rbx
0000000141eadd8a 4c8b85a05c0000                 mov        r8, qword ptr [rbp + 0x5ca0]
0000000141eadd91 e87cb48900                     call       0x142749212
0000000141eadd96 eb0c                           jmp        0x141eadda4
0000000141eadd98 b801000000                     mov        eax, 1
0000000141eadd9d 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eadda4 488b87800d0000                 mov        rax, qword ptr [rdi + 0xd80]
0000000141eaddab 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eaddb2 4885c0                         test       rax, rax
0000000141eaddb5 7918                           jns        0x141eaddcf
0000000141eaddb7 4531f6                         xor        r14d, r14d
0000000141eaddba 4c89f1                         mov        rcx, r14
0000000141eaddbd 488b95805c0000                 mov        rdx, qword ptr [rbp + 0x5c80]
0000000141eaddc4 e8021f8c00                     call       0x14276fccb
0000000141eaddc9 90                             nop        
0000000141eaddca e923b20000                     jmp        0x141eb8ff2
0000000141eaddcf 7459                           je         0x141eade2a
0000000141eaddd1 488b9f780d0000                 mov        rbx, qword ptr [rdi + 0xd78]
0000000141eaddd8 e8d30e55fe                     call       0x1403fecb0
0000000141eadddd 41be01000000                   mov        r14d, 1
0000000141eadde3 ba01000000                     mov        edx, 1
0000000141eadde8 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eaddef e8fcbe78fe                     call       0x140639cf0
0000000141eaddf4 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eaddfb 4885c0                         test       rax, rax
0000000141eaddfe 74ba                           je         0x141eaddba
0000000141eade00 488b8d785c0000                 mov        rcx, qword ptr [rbp + 0x5c78]
0000000141eade07 4889da                         mov        rdx, rbx
0000000141eade0a 4c8b85805c0000                 mov        r8, qword ptr [rbp + 0x5c80]
0000000141eade11 e8fcb38900                     call       0x142749212
0000000141eade16 eb1e                           jmp        0x141eade36
0000000141eade18 488d0d015be400                 lea        rcx, [rip + 0xe45b01]
0000000141eade1f e85c218c00                     call       0x14276ff80
0000000141eade24 90                             nop        
0000000141eade25 e9c8b10000                     jmp        0x141eb8ff2
0000000141eade2a b801000000                     mov        eax, 1
0000000141eade2f 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eade36 488bb7980d0000                 mov        rsi, qword ptr [rdi + 0xd98]
0000000141eade3d 4889f3                         mov        rbx, rsi
0000000141eade40 48c1e304                       shl        rbx, 4
0000000141eade44 4889f0                         mov        rax, rsi
0000000141eade47 48c1e83c                       shr        rax, 0x3c
0000000141eade4b 0f95c0                         setne      al
0000000141eade4e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eade58 4839cb                         cmp        rbx, rcx
0000000141eade5b 0f97c1                         seta       cl
0000000141eade5e 08c1                           or         cl, al
0000000141eade60 7414                           je         0x141eade76
0000000141eade62 4531f6                         xor        r14d, r14d
0000000141eade65 4c89f1                         mov        rcx, r14
0000000141eade68 4889da                         mov        rdx, rbx
0000000141eade6b e85b1e8c00                     call       0x14276fccb
0000000141eade70 90                             nop        
0000000141eade71 e97cb10000                     jmp        0x141eb8ff2
0000000141eade76 4885db                         test       rbx, rbx
0000000141eade79 746e                           je         0x141eadee9
0000000141eade7b 4c8bbf900d0000                 mov        r15, qword ptr [rdi + 0xd90]
0000000141eade82 e8290e55fe                     call       0x1403fecb0
0000000141eade87 41be08000000                   mov        r14d, 8
0000000141eade8d ba08000000                     mov        edx, 8
0000000141eade92 4889d9                         mov        rcx, rbx
0000000141eade95 e856be78fe                     call       0x140639cf0
0000000141eade9a 4885c0                         test       rax, rax
0000000141eade9d 74c6                           je         0x141eade65
0000000141eade9f 4885f6                         test       rsi, rsi
0000000141eadea2 744a                           je         0x141eadeee
0000000141eadea4 31c9                           xor        ecx, ecx
0000000141eadea6 4889f2                         mov        rdx, rsi
0000000141eadea9 eb25                           jmp        0x141eaded0
0000000141eadeab 458b4c0f08                     mov        r9d, dword ptr [r15 + rcx + 8]
0000000141eadeb0 450fb6440f0c                   movzx      r8d, byte ptr [r15 + rcx + 0xc]
0000000141eadeb6 48ffca                         dec        rdx
0000000141eadeb9 4c891408                       mov        qword ptr [rax + rcx], r10
0000000141eadebd 44894c0808                     mov        dword ptr [rax + rcx + 8], r9d
0000000141eadec2 448844080c                     mov        byte ptr [rax + rcx + 0xc], r8b
0000000141eadec7 4883c110                       add        rcx, 0x10
0000000141eadecb 4885d2                         test       rdx, rdx
0000000141eadece 741e                           je         0x141eadeee
0000000141eaded0 4839cb                         cmp        rbx, rcx
0000000141eaded3 7419                           je         0x141eadeee
0000000141eaded5 4d8b140f                       mov        r10, qword ptr [r15 + rcx]
0000000141eaded9 4d85d2                         test       r10, r10
0000000141eadedc 74d8                           je         0x141eadeb6
0000000141eadede f049ff02                       lock inc   qword ptr [r10]
0000000141eadee2 7fc7                           jg         0x141eadeab
0000000141eadee4 e909b10000                     jmp        0x141eb8ff2
0000000141eadee9 b808000000                     mov        eax, 8
0000000141eadeee 4889b520510000                 mov        qword ptr [rbp + 0x5120], rsi
0000000141eadef5 48898528510000                 mov        qword ptr [rbp + 0x5128], rax
0000000141eadefc 4889b530510000                 mov        qword ptr [rbp + 0x5130], rsi
0000000141eadf03 0fb6872a0e0000                 movzx      eax, byte ptr [rdi + 0xe2a]
0000000141eadf0a 8885685c0000                   mov        byte ptr [rbp + 0x5c68], al
0000000141eadf10 0fb6872b0e0000                 movzx      eax, byte ptr [rdi + 0xe2b]
0000000141eadf17 8885705c0000                   mov        byte ptr [rbp + 0x5c70], al
0000000141eadf1d 488d97a00d0000                 lea        rdx, [rdi + 0xda0]
0000000141eadf24 488d8da0410000                 lea        rcx, [rbp + 0x41a0]
0000000141eadf2b e8304d20fe                     call       0x1400b2c60
0000000141eadf30 90                             nop        
0000000141eadf31 488d97b80d0000                 lea        rdx, [rdi + 0xdb8]
0000000141eadf38 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141eadf3f e8ec0220fe                     call       0x1400ae230
0000000141eadf44 90                             nop        
0000000141eadf45 488b85b0410000                 mov        rax, qword ptr [rbp + 0x41b0]
0000000141eadf4c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141eadf53 0f1085a0410000                 movups     xmm0, xmmword ptr [rbp + 0x41a0]
0000000141eadf5a 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141eadf61 0f1085b0440000                 movups     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141eadf68 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000141eadf6f 488b85c0440000                 mov        rax, qword ptr [rbp + 0x44c0]
0000000141eadf76 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141eadf7d 4c8bb7200c0000                 mov        r14, qword ptr [rdi + 0xc20]
0000000141eadf84 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141eadf8c 4c89f0                         mov        rax, r14
0000000141eadf8f 48c1e83e                       shr        rax, 0x3e
0000000141eadf93 0f95c0                         setne      al
0000000141eadf96 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eadfa0 4839cb                         cmp        rbx, rcx
0000000141eadfa3 0f97c1                         seta       cl
0000000141eadfa6 08c1                           or         cl, al
0000000141eadfa8 7414                           je         0x141eadfbe
0000000141eadfaa 4531ff                         xor        r15d, r15d
0000000141eadfad 4c89f9                         mov        rcx, r15
0000000141eadfb0 4889da                         mov        rdx, rbx
0000000141eadfb3 e8131d8c00                     call       0x14276fccb
0000000141eadfb8 90                             nop        
0000000141eadfb9 e934b00000                     jmp        0x141eb8ff2
0000000141eadfbe 0fb6872e0e0000                 movzx      eax, byte ptr [rdi + 0xe2e]
0000000141eadfc5 8885305c0000                   mov        byte ptr [rbp + 0x5c30], al
0000000141eadfcb 8b87240e0000                   mov        eax, dword ptr [rdi + 0xe24]
0000000141eadfd1 8985205c0000                   mov        dword ptr [rbp + 0x5c20], eax
0000000141eadfd7 8b871c0e0000                   mov        eax, dword ptr [rdi + 0xe1c]
0000000141eadfdd 8985385c0000                   mov        dword ptr [rbp + 0x5c38], eax
0000000141eadfe3 8b87180e0000                   mov        eax, dword ptr [rdi + 0xe18]
0000000141eadfe9 8985105c0000                   mov        dword ptr [rbp + 0x5c10], eax
0000000141eadfef 8b87200e0000                   mov        eax, dword ptr [rdi + 0xe20]
0000000141eadff5 8985f85b0000                   mov        dword ptr [rbp + 0x5bf8], eax
0000000141eadffb 0fb6872c0e0000                 movzx      eax, byte ptr [rdi + 0xe2c]
0000000141eae002 8885185c0000                   mov        byte ptr [rbp + 0x5c18], al
0000000141eae008 0fb6872d0e0000                 movzx      eax, byte ptr [rdi + 0xe2d]
0000000141eae00f 8885085c0000                   mov        byte ptr [rbp + 0x5c08], al
0000000141eae015 488bb7180c0000                 mov        rsi, qword ptr [rdi + 0xc18]
0000000141eae01c 4885db                         test       rbx, rbx
0000000141eae01f 7467                           je         0x141eae088
0000000141eae021 e88a0c55fe                     call       0x1403fecb0
0000000141eae026 41bf04000000                   mov        r15d, 4
0000000141eae02c ba04000000                     mov        edx, 4
0000000141eae031 4889d9                         mov        rcx, rbx
0000000141eae034 e8b7bc78fe                     call       0x140639cf0
0000000141eae039 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eae040 4885c0                         test       rax, rax
0000000141eae043 0f8464ffffff                   je         0x141eadfad
0000000141eae049 4c89b5505c0000                 mov        qword ptr [rbp + 0x5c50], r14
0000000141eae050 eb4d                           jmp        0x141eae09f
0000000141eae052 488d0dc758e400                 lea        rcx, [rip + 0xe458c7]
0000000141eae059 e8221f8c00                     call       0x14276ff80
0000000141eae05e 90                             nop        
0000000141eae05f e98eaf0000                     jmp        0x141eb8ff2
0000000141eae064 488d0db558e400                 lea        rcx, [rip + 0xe458b5]
0000000141eae06b e8101f8c00                     call       0x14276ff80
0000000141eae070 90                             nop        
0000000141eae071 e97caf0000                     jmp        0x141eb8ff2
0000000141eae076 488d0da358e400                 lea        rcx, [rip + 0xe458a3]
0000000141eae07d e8fe1e8c00                     call       0x14276ff80
0000000141eae082 90                             nop        
0000000141eae083 e96aaf0000                     jmp        0x141eb8ff2
0000000141eae088 b804000000                     mov        eax, 4
0000000141eae08d 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eae094 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eae09f 4d85f6                         test       r14, r14
0000000141eae0a2 7412                           je         0x141eae0b6
0000000141eae0a4 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141eae0ab 4889f2                         mov        rdx, rsi
0000000141eae0ae 4989d8                         mov        r8, rbx
0000000141eae0b1 e85cb18900                     call       0x142749212
0000000141eae0b6 4883bf580c0000ff               cmp        qword ptr [rdi + 0xc58], -1
0000000141eae0be 7445                           je         0x141eae105
0000000141eae0c0 488b87680c0000                 mov        rax, qword ptr [rdi + 0xc68]
0000000141eae0c7 488d1cc500000000               lea        rbx, [rax*8]
0000000141eae0cf 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eae0d6 48c1e83d                       shr        rax, 0x3d
0000000141eae0da 0f95c0                         setne      al
0000000141eae0dd 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eae0e7 4839cb                         cmp        rbx, rcx
0000000141eae0ea 0f97c1                         seta       cl
0000000141eae0ed 08c1                           or         cl, al
0000000141eae0ef 7424                           je         0x141eae115
0000000141eae0f1 4531ff                         xor        r15d, r15d
0000000141eae0f4 4c89f9                         mov        rcx, r15
0000000141eae0f7 4889da                         mov        rdx, rbx
0000000141eae0fa e8cc1b8c00                     call       0x14276fccb
0000000141eae0ff 90                             nop        
0000000141eae100 e9edae0000                     jmp        0x141eb8ff2
0000000141eae105 48c785485c0000ffffffff         mov        qword ptr [rbp + 0x5c48], 0xffffffffffffffff
0000000141eae110 e992000000                     jmp        0x141eae1a7
0000000141eae115 488bb7600c0000                 mov        rsi, qword ptr [rdi + 0xc60]
0000000141eae11c 4885db                         test       rbx, rbx
0000000141eae11f 7446                           je         0x141eae167
0000000141eae121 e88a0b55fe                     call       0x1403fecb0
0000000141eae126 41bf08000000                   mov        r15d, 8
0000000141eae12c ba08000000                     mov        edx, 8
0000000141eae131 4889d9                         mov        rcx, rbx
0000000141eae134 e8b7bb78fe                     call       0x140639cf0
0000000141eae139 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eae140 4885c0                         test       rax, rax
0000000141eae143 74af                           je         0x141eae0f4
0000000141eae145 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eae14c 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eae153 eb29                           jmp        0x141eae17e
0000000141eae155 488d0dc457e400                 lea        rcx, [rip + 0xe457c4]
0000000141eae15c e81f1e8c00                     call       0x14276ff80
0000000141eae161 90                             nop        
0000000141eae162 e98bae0000                     jmp        0x141eb8ff2
0000000141eae167 b808000000                     mov        eax, 8
0000000141eae16c 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eae173 48c785485c000000000000         mov        qword ptr [rbp + 0x5c48], 0
0000000141eae17e 4883bd585c000000               cmp        qword ptr [rbp + 0x5c58], 0
0000000141eae186 7414                           je         0x141eae19c
0000000141eae188 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eae18f 4889f2                         mov        rdx, rsi
0000000141eae192 4989d8                         mov        r8, rbx
0000000141eae195 e878b08900                     call       0x142749212
0000000141eae19a eb0b                           jmp        0x141eae1a7
0000000141eae19c 48c785585c000000000000         mov        qword ptr [rbp + 0x5c58], 0
0000000141eae1a7 488d97280c0000                 lea        rdx, [rdi + 0xc28]
0000000141eae1ae 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141eae1b5 e8b6541ffe                     call       0x1400a3670
0000000141eae1ba 90                             nop        
0000000141eae1bb 488bb7500c0000                 mov        rsi, qword ptr [rdi + 0xc50]
0000000141eae1c2 488d1cb500000000               lea        rbx, [rsi*4]
0000000141eae1ca 4889f0                         mov        rax, rsi
0000000141eae1cd 48c1e83e                       shr        rax, 0x3e
0000000141eae1d1 0f95c0                         setne      al
0000000141eae1d4 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eae1de 4839cb                         cmp        rbx, rcx
0000000141eae1e1 0f97c1                         seta       cl
0000000141eae1e4 08c1                           or         cl, al
0000000141eae1e6 7414                           je         0x141eae1fc
0000000141eae1e8 4531ff                         xor        r15d, r15d
0000000141eae1eb 4c89f9                         mov        rcx, r15
0000000141eae1ee 4889da                         mov        rdx, rbx
0000000141eae1f1 e8d51a8c00                     call       0x14276fccb
0000000141eae1f6 90                             nop        
0000000141eae1f7 e9f6ad0000                     jmp        0x141eb8ff2
0000000141eae1fc 0fb687780c0000                 movzx      eax, byte ptr [rdi + 0xc78]
0000000141eae203 8885e85b0000                   mov        byte ptr [rbp + 0x5be8], al
0000000141eae209 0fb687790c0000                 movzx      eax, byte ptr [rdi + 0xc79]
0000000141eae210 8885e05b0000                   mov        byte ptr [rbp + 0x5be0], al
0000000141eae216 488b87480c0000                 mov        rax, qword ptr [rdi + 0xc48]
0000000141eae21d 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eae224 4885db                         test       rbx, rbx
0000000141eae227 7429                           je         0x141eae252
0000000141eae229 e8820a55fe                     call       0x1403fecb0
0000000141eae22e 41bf04000000                   mov        r15d, 4
0000000141eae234 ba04000000                     mov        edx, 4
0000000141eae239 4889d9                         mov        rcx, rbx
0000000141eae23c e8afba78fe                     call       0x140639cf0
0000000141eae241 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eae248 4885c0                         test       rax, rax
0000000141eae24b 749e                           je         0x141eae1eb
0000000141eae24d 4989f7                         mov        r15, rsi
0000000141eae250 eb0f                           jmp        0x141eae261
0000000141eae252 b804000000                     mov        eax, 4
0000000141eae257 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eae25e 4531ff                         xor        r15d, r15d
0000000141eae261 4885f6                         test       rsi, rsi
0000000141eae264 7416                           je         0x141eae27c
0000000141eae266 488b8d005c0000                 mov        rcx, qword ptr [rbp + 0x5c00]
0000000141eae26d 488b95f05b0000                 mov        rdx, qword ptr [rbp + 0x5bf0]
0000000141eae274 4989d8                         mov        r8, rbx
0000000141eae277 e896af8900                     call       0x142749212
0000000141eae27c 0fb6877a0c0000                 movzx      eax, byte ptr [rdi + 0xc7a]
0000000141eae283 31db                           xor        ebx, ebx
0000000141eae285 b900000000                     mov        ecx, 0
0000000141eae28a a801                           test       al, 1
0000000141eae28c 7407                           je         0x141eae295
0000000141eae28e 0fb78f7b0c0000                 movzx      ecx, word ptr [rdi + 0xc7b]
0000000141eae295 488b95505c0000                 mov        rdx, qword ptr [rbp + 0x5c50]
0000000141eae29c 48899520480000                 mov        qword ptr [rbp + 0x4820], rdx
0000000141eae2a3 488b95405c0000                 mov        rdx, qword ptr [rbp + 0x5c40]
0000000141eae2aa 48899528480000                 mov        qword ptr [rbp + 0x4828], rdx
0000000141eae2b1 4c89b530480000                 mov        qword ptr [rbp + 0x4830], r14
0000000141eae2b8 488b95485c0000                 mov        rdx, qword ptr [rbp + 0x5c48]
0000000141eae2bf 48899568480000                 mov        qword ptr [rbp + 0x4868], rdx
0000000141eae2c6 488b95285c0000                 mov        rdx, qword ptr [rbp + 0x5c28]
0000000141eae2cd 48899570480000                 mov        qword ptr [rbp + 0x4870], rdx
0000000141eae2d4 488b95585c0000                 mov        rdx, qword ptr [rbp + 0x5c58]
0000000141eae2db 48899578480000                 mov        qword ptr [rbp + 0x4878], rdx
0000000141eae2e2 488b95c0440000                 mov        rdx, qword ptr [rbp + 0x44c0]
0000000141eae2e9 48899548480000                 mov        qword ptr [rbp + 0x4848], rdx
0000000141eae2f0 0f1085b0440000                 movups     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141eae2f7 0f118538480000                 movups     xmmword ptr [rbp + 0x4838], xmm0
0000000141eae2fe 4c89bd50480000                 mov        qword ptr [rbp + 0x4850], r15
0000000141eae305 488b95005c0000                 mov        rdx, qword ptr [rbp + 0x5c00]
0000000141eae30c 48899558480000                 mov        qword ptr [rbp + 0x4858], rdx
0000000141eae313 4889b560480000                 mov        qword ptr [rbp + 0x4860], rsi
0000000141eae31a 488b95b8550000                 mov        rdx, qword ptr [rbp + 0x55b8]
0000000141eae321 488995a0480000                 mov        qword ptr [rbp + 0x48a0], rdx
0000000141eae328 0f1085a8550000                 movups     xmm0, xmmword ptr [rbp + 0x55a8]
0000000141eae32f 0f118590480000                 movups     xmmword ptr [rbp + 0x4890], xmm0
0000000141eae336 488b9538580000                 mov        rdx, qword ptr [rbp + 0x5838]
0000000141eae33d 488995f0490000                 mov        qword ptr [rbp + 0x49f0], rdx
0000000141eae344 0f108528580000                 movups     xmm0, xmmword ptr [rbp + 0x5828]
0000000141eae34b 0f1185e0490000                 movups     xmmword ptr [rbp + 0x49e0], xmm0
0000000141eae352 488b9530570000                 mov        rdx, qword ptr [rbp + 0x5730]
0000000141eae359 488995b8480000                 mov        qword ptr [rbp + 0x48b8], rdx
0000000141eae360 0f108520570000                 movups     xmm0, xmmword ptr [rbp + 0x5720]
0000000141eae367 0f1185a8480000                 movups     xmmword ptr [rbp + 0x48a8], xmm0
0000000141eae36e 488b95f0550000                 mov        rdx, qword ptr [rbp + 0x55f0]
0000000141eae375 488995084a0000                 mov        qword ptr [rbp + 0x4a08], rdx
0000000141eae37c 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eae383 0f1185f8490000                 movups     xmmword ptr [rbp + 0x49f8], xmm0
0000000141eae38a 488b9500550000                 mov        rdx, qword ptr [rbp + 0x5500]
0000000141eae391 488995d0480000                 mov        qword ptr [rbp + 0x48d0], rdx
0000000141eae398 0f1085f0540000                 movups     xmm0, xmmword ptr [rbp + 0x54f0]
0000000141eae39f 0f1185c0480000                 movups     xmmword ptr [rbp + 0x48c0], xmm0
0000000141eae3a6 488b95905c0000                 mov        rdx, qword ptr [rbp + 0x5c90]
0000000141eae3ad 488995d8480000                 mov        qword ptr [rbp + 0x48d8], rdx
0000000141eae3b4 488b95985c0000                 mov        rdx, qword ptr [rbp + 0x5c98]
0000000141eae3bb 488995e0480000                 mov        qword ptr [rbp + 0x48e0], rdx
0000000141eae3c2 4c89a5e8480000                 mov        qword ptr [rbp + 0x48e8], r12
0000000141eae3c9 488b9580560000                 mov        rdx, qword ptr [rbp + 0x5680]
0000000141eae3d0 488995204a0000                 mov        qword ptr [rbp + 0x4a20], rdx
0000000141eae3d7 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eae3de 0f1185104a0000                 movups     xmmword ptr [rbp + 0x4a10], xmm0
0000000141eae3e5 488b95d04f0000                 mov        rdx, qword ptr [rbp + 0x4fd0]
0000000141eae3ec 48899500490000                 mov        qword ptr [rbp + 0x4900], rdx
0000000141eae3f3 0f1085c04f0000                 movups     xmm0, xmmword ptr [rbp + 0x4fc0]
0000000141eae3fa 0f1185f0480000                 movups     xmmword ptr [rbp + 0x48f0], xmm0
0000000141eae401 488b95c83e0000                 mov        rdx, qword ptr [rbp + 0x3ec8]
0000000141eae408 48899518490000                 mov        qword ptr [rbp + 0x4918], rdx
0000000141eae40f 0f1085b83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3eb8]
0000000141eae416 0f118508490000                 movups     xmmword ptr [rbp + 0x4908], xmm0
0000000141eae41d 488b95b03a0000                 mov        rdx, qword ptr [rbp + 0x3ab0]
0000000141eae424 48899530490000                 mov        qword ptr [rbp + 0x4930], rdx
0000000141eae42b 0f1085a03a0000                 movups     xmm0, xmmword ptr [rbp + 0x3aa0]
0000000141eae432 0f118520490000                 movups     xmmword ptr [rbp + 0x4920], xmm0
0000000141eae439 488b95604d0000                 mov        rdx, qword ptr [rbp + 0x4d60]
0000000141eae440 48899548490000                 mov        qword ptr [rbp + 0x4948], rdx
0000000141eae447 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eae44e 0f118538490000                 movups     xmmword ptr [rbp + 0x4938], xmm0
0000000141eae455 488b95a04a0000                 mov        rdx, qword ptr [rbp + 0x4aa0]
0000000141eae45c 48899560490000                 mov        qword ptr [rbp + 0x4960], rdx
0000000141eae463 0f1085904a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a90]
0000000141eae46a 0f118550490000                 movups     xmmword ptr [rbp + 0x4950], xmm0
0000000141eae471 4488ad384a0000                 mov        byte ptr [rbp + 0x4a38], r13b
0000000141eae478 0fb695605c0000                 movzx      edx, byte ptr [rbp + 0x5c60]
0000000141eae47f 8895394a0000                   mov        byte ptr [rbp + 0x4a39], dl
0000000141eae485 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eae48c 48899568490000                 mov        qword ptr [rbp + 0x4968], rdx
0000000141eae493 4c8b85885c0000                 mov        r8, qword ptr [rbp + 0x5c88]
0000000141eae49a 4c898570490000                 mov        qword ptr [rbp + 0x4970], r8
0000000141eae4a1 48899578490000                 mov        qword ptr [rbp + 0x4978], rdx
0000000141eae4a8 488b95805c0000                 mov        rdx, qword ptr [rbp + 0x5c80]
0000000141eae4af 48899580490000                 mov        qword ptr [rbp + 0x4980], rdx
0000000141eae4b6 4c8b85785c0000                 mov        r8, qword ptr [rbp + 0x5c78]
0000000141eae4bd 4c898588490000                 mov        qword ptr [rbp + 0x4988], r8
0000000141eae4c4 48899590490000                 mov        qword ptr [rbp + 0x4990], rdx
0000000141eae4cb 488b9530510000                 mov        rdx, qword ptr [rbp + 0x5130]
0000000141eae4d2 488995a8490000                 mov        qword ptr [rbp + 0x49a8], rdx
0000000141eae4d9 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eae4e0 0f118598490000                 movups     xmmword ptr [rbp + 0x4998], xmm0
0000000141eae4e7 0fb695685c0000                 movzx      edx, byte ptr [rbp + 0x5c68]
0000000141eae4ee 88953a4a0000                   mov        byte ptr [rbp + 0x4a3a], dl
0000000141eae4f4 0fb695705c0000                 movzx      edx, byte ptr [rbp + 0x5c70]
0000000141eae4fb 88953b4a0000                   mov        byte ptr [rbp + 0x4a3b], dl
0000000141eae501 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141eae508 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
0000000141eae50f 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
0000000141eae516 0f1195d0490000                 movups     xmmword ptr [rbp + 0x49d0], xmm2
0000000141eae51d 0f118dc0490000                 movups     xmmword ptr [rbp + 0x49c0], xmm1
0000000141eae524 0f1185b0490000                 movups     xmmword ptr [rbp + 0x49b0], xmm0
0000000141eae52b 0fb695305c0000                 movzx      edx, byte ptr [rbp + 0x5c30]
0000000141eae532 88953e4a0000                   mov        byte ptr [rbp + 0x4a3e], dl
0000000141eae538 8b95205c0000                   mov        edx, dword ptr [rbp + 0x5c20]
0000000141eae53e 8995344a0000                   mov        dword ptr [rbp + 0x4a34], edx
0000000141eae544 8b95105c0000                   mov        edx, dword ptr [rbp + 0x5c10]
0000000141eae54a 8995284a0000                   mov        dword ptr [rbp + 0x4a28], edx
0000000141eae550 8b95385c0000                   mov        edx, dword ptr [rbp + 0x5c38]
0000000141eae556 89952c4a0000                   mov        dword ptr [rbp + 0x4a2c], edx
0000000141eae55c 8b95f85b0000                   mov        edx, dword ptr [rbp + 0x5bf8]
0000000141eae562 8995304a0000                   mov        dword ptr [rbp + 0x4a30], edx
0000000141eae568 0fb695185c0000                 movzx      edx, byte ptr [rbp + 0x5c18]
0000000141eae56f 88953c4a0000                   mov        byte ptr [rbp + 0x4a3c], dl
0000000141eae575 0fb695085c0000                 movzx      edx, byte ptr [rbp + 0x5c08]
0000000141eae57c 88953d4a0000                   mov        byte ptr [rbp + 0x4a3d], dl
0000000141eae582 488b97e80b0000                 mov        rdx, qword ptr [rdi + 0xbe8]
0000000141eae589 488995f8470000                 mov        qword ptr [rbp + 0x47f8], rdx
0000000141eae590 8b97f00b0000                   mov        edx, dword ptr [rdi + 0xbf0]
0000000141eae596 899500480000                   mov        dword ptr [rbp + 0x4800], edx
0000000141eae59c 488b97f80b0000                 mov        rdx, qword ptr [rdi + 0xbf8]
0000000141eae5a3 48899508480000                 mov        qword ptr [rbp + 0x4808], rdx
0000000141eae5aa 0f1087000c0000                 movups     xmm0, xmmword ptr [rdi + 0xc00]
0000000141eae5b1 0f118510480000                 movups     xmmword ptr [rbp + 0x4810], xmm0
0000000141eae5b8 488b97700c0000                 mov        rdx, qword ptr [rdi + 0xc70]
0000000141eae5bf 48899580480000                 mov        qword ptr [rbp + 0x4880], rdx
0000000141eae5c6 0fb695e85b0000                 movzx      edx, byte ptr [rbp + 0x5be8]
0000000141eae5cd 889588480000                   mov        byte ptr [rbp + 0x4888], dl
0000000141eae5d3 0fb695e05b0000                 movzx      edx, byte ptr [rbp + 0x5be0]
0000000141eae5da 889589480000                   mov        byte ptr [rbp + 0x4889], dl
0000000141eae5e0 88858a480000                   mov        byte ptr [rbp + 0x488a], al
0000000141eae5e6 66898d8b480000                 mov        word ptr [rbp + 0x488b], cx
0000000141eae5ed 488bb7901b0000                 mov        rsi, qword ptr [rdi + 0x1b90]
0000000141eae5f4 4c8d34b500000000               lea        r14, [rsi*4]
0000000141eae5fc 4889f0                         mov        rax, rsi
0000000141eae5ff 48c1e83e                       shr        rax, 0x3e
0000000141eae603 0f95c0                         setne      al
0000000141eae606 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eae610 4939ce                         cmp        r14, rcx
0000000141eae613 0f97c1                         seta       cl
0000000141eae616 08c1                           or         cl, al
0000000141eae618 7411                           je         0x141eae62b
0000000141eae61a 4889d9                         mov        rcx, rbx
0000000141eae61d 4c89f2                         mov        rdx, r14
0000000141eae620 e8a6168c00                     call       0x14276fccb
0000000141eae625 90                             nop        
0000000141eae626 e9c7a90000                     jmp        0x141eb8ff2
0000000141eae62b 0fb687b41b0000                 movzx      eax, byte ptr [rdi + 0x1bb4]
0000000141eae632 8885985c0000                   mov        byte ptr [rbp + 0x5c98], al
0000000141eae638 8b87b01b0000                   mov        eax, dword ptr [rdi + 0x1bb0]
0000000141eae63e 8985805c0000                   mov        dword ptr [rbp + 0x5c80], eax
0000000141eae644 4c8bbf881b0000                 mov        r15, qword ptr [rdi + 0x1b88]
0000000141eae64b 4d85f6                         test       r14, r14
0000000141eae64e 742c                           je         0x141eae67c
0000000141eae650 e85b0655fe                     call       0x1403fecb0
0000000141eae655 bb04000000                     mov        ebx, 4
0000000141eae65a ba04000000                     mov        edx, 4
0000000141eae65f 4c89f1                         mov        rcx, r14
0000000141eae662 e889b678fe                     call       0x140639cf0
0000000141eae667 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eae66e 4885c0                         test       rax, rax
0000000141eae671 74a7                           je         0x141eae61a
0000000141eae673 4889b5905c0000                 mov        qword ptr [rbp + 0x5c90], rsi
0000000141eae67a eb17                           jmp        0x141eae693
0000000141eae67c b804000000                     mov        eax, 4
0000000141eae681 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eae688 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eae693 4885f6                         test       rsi, rsi
0000000141eae696 7412                           je         0x141eae6aa
0000000141eae698 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eae69f 4c89fa                         mov        rdx, r15
0000000141eae6a2 4d89f0                         mov        r8, r14
0000000141eae6a5 e868ab8900                     call       0x142749212
0000000141eae6aa 4c8bafa81b0000                 mov        r13, qword ptr [rdi + 0x1ba8]
0000000141eae6b1 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141eae6b9 4c89e8                         mov        rax, r13
0000000141eae6bc 48c1e83e                       shr        rax, 0x3e
0000000141eae6c0 0f95c0                         setne      al
0000000141eae6c3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eae6cd 4839cb                         cmp        rbx, rcx
0000000141eae6d0 0f97c1                         seta       cl
0000000141eae6d3 08c1                           or         cl, al
0000000141eae6d5 7414                           je         0x141eae6eb
0000000141eae6d7 4531e4                         xor        r12d, r12d
0000000141eae6da 4c89e1                         mov        rcx, r12
0000000141eae6dd 4889da                         mov        rdx, rbx
0000000141eae6e0 e8e6158c00                     call       0x14276fccb
0000000141eae6e5 90                             nop        
0000000141eae6e6 e907a90000                     jmp        0x141eb8ff2
0000000141eae6eb 4c8bb7a01b0000                 mov        r14, qword ptr [rdi + 0x1ba0]
0000000141eae6f2 4885db                         test       rbx, rbx
0000000141eae6f5 7425                           je         0x141eae71c
0000000141eae6f7 e8b40555fe                     call       0x1403fecb0
0000000141eae6fc 41bc04000000                   mov        r12d, 4
0000000141eae702 ba04000000                     mov        edx, 4
0000000141eae707 4889d9                         mov        rcx, rbx
0000000141eae70a e8e1b578fe                     call       0x140639cf0
0000000141eae70f 4885c0                         test       rax, rax
0000000141eae712 74c6                           je         0x141eae6da
0000000141eae714 4989c7                         mov        r15, rax
0000000141eae717 4d89ec                         mov        r12, r13
0000000141eae71a eb09                           jmp        0x141eae725
0000000141eae71c 41bf04000000                   mov        r15d, 4
0000000141eae722 4531e4                         xor        r12d, r12d
0000000141eae725 4d85ed                         test       r13, r13
0000000141eae728 740e                           je         0x141eae738
0000000141eae72a 4c89f9                         mov        rcx, r15
0000000141eae72d 4c89f2                         mov        rdx, r14
0000000141eae730 4989d8                         mov        r8, rbx
0000000141eae733 e8daaa8900                     call       0x142749212
0000000141eae738 0fb685985c0000                 movzx      eax, byte ptr [rbp + 0x5c98]
0000000141eae73f 8885dc550000                   mov        byte ptr [rbp + 0x55dc], al
0000000141eae745 8b85805c0000                   mov        eax, dword ptr [rbp + 0x5c80]
0000000141eae74b 8985d8550000                   mov        dword ptr [rbp + 0x55d8], eax
0000000141eae751 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eae758 488985a8550000                 mov        qword ptr [rbp + 0x55a8], rax
0000000141eae75f 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eae766 488985b0550000                 mov        qword ptr [rbp + 0x55b0], rax
0000000141eae76d 4889b5b8550000                 mov        qword ptr [rbp + 0x55b8], rsi
0000000141eae774 4c89a5c0550000                 mov        qword ptr [rbp + 0x55c0], r12
0000000141eae77b 4c89bdc8550000                 mov        qword ptr [rbp + 0x55c8], r15
0000000141eae782 4c89add0550000                 mov        qword ptr [rbp + 0x55d0], r13
0000000141eae789 4883bf501d000000               cmp        qword ptr [rdi + 0x1d50], 0
0000000141eae791 7426                           je         0x141eae7b9
0000000141eae793 488b97401d0000                 mov        rdx, qword ptr [rdi + 0x1d40]
0000000141eae79a 4885d2                         test       rdx, rdx
0000000141eae79d 0f84eb020000                   je         0x141eaea8e
0000000141eae7a3 4c8b87481d0000                 mov        r8, qword ptr [rdi + 0x1d48]
0000000141eae7aa 488d8d28580000                 lea        rcx, [rbp + 0x5828]
0000000141eae7b1 e84a845500                     call       0x142406c00
0000000141eae7b6 90                             nop        
0000000141eae7b7 eb16                           jmp        0x141eae7cf
0000000141eae7b9 48c7852858000000000000         mov        qword ptr [rbp + 0x5828], 0
0000000141eae7c4 48c7853858000000000000         mov        qword ptr [rbp + 0x5838], 0
0000000141eae7cf 4c8ba7c81b0000                 mov        r12, qword ptr [rdi + 0x1bc8]
0000000141eae7d6 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141eae7de 4c89e0                         mov        rax, r12
0000000141eae7e1 48c1e83e                       shr        rax, 0x3e
0000000141eae7e5 0f95c0                         setne      al
0000000141eae7e8 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eae7f2 4839cb                         cmp        rbx, rcx
0000000141eae7f5 0f97c1                         seta       cl
0000000141eae7f8 08c1                           or         cl, al
0000000141eae7fa 7414                           je         0x141eae810
0000000141eae7fc 4531ff                         xor        r15d, r15d
0000000141eae7ff 4c89f9                         mov        rcx, r15
0000000141eae802 4889da                         mov        rdx, rbx
0000000141eae805 e8c1148c00                     call       0x14276fccb
0000000141eae80a 90                             nop        
0000000141eae80b e9e2a70000                     jmp        0x141eb8ff2
0000000141eae810 4c8bb7c01b0000                 mov        r14, qword ptr [rdi + 0x1bc0]
0000000141eae817 4885db                         test       rbx, rbx
0000000141eae81a 742d                           je         0x141eae849
0000000141eae81c e88f0455fe                     call       0x1403fecb0
0000000141eae821 41bf04000000                   mov        r15d, 4
0000000141eae827 ba04000000                     mov        edx, 4
0000000141eae82c 4889d9                         mov        rcx, rbx
0000000141eae82f e8bcb478fe                     call       0x140639cf0
0000000141eae834 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eae83b 4885c0                         test       rax, rax
0000000141eae83e 74bf                           je         0x141eae7ff
0000000141eae840 4c89a5905c0000                 mov        qword ptr [rbp + 0x5c90], r12
0000000141eae847 eb17                           jmp        0x141eae860
0000000141eae849 b804000000                     mov        eax, 4
0000000141eae84e 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eae855 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eae860 4d85e4                         test       r12, r12
0000000141eae863 7412                           je         0x141eae877
0000000141eae865 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eae86c 4c89f2                         mov        rdx, r14
0000000141eae86f 4989d8                         mov        r8, rbx
0000000141eae872 e89ba98900                     call       0x142749212
0000000141eae877 4883bf681d000000               cmp        qword ptr [rdi + 0x1d68], 0
0000000141eae87f 7426                           je         0x141eae8a7
0000000141eae881 488b97581d0000                 mov        rdx, qword ptr [rdi + 0x1d58]
0000000141eae888 4885d2                         test       rdx, rdx
0000000141eae88b 0f840f020000                   je         0x141eaeaa0
0000000141eae891 4c8b87601d0000                 mov        r8, qword ptr [rdi + 0x1d60]
0000000141eae898 488d8d20570000                 lea        rcx, [rbp + 0x5720]
0000000141eae89f e8bc895500                     call       0x142407260
0000000141eae8a4 90                             nop        
0000000141eae8a5 eb16                           jmp        0x141eae8bd
0000000141eae8a7 48c7852057000000000000         mov        qword ptr [rbp + 0x5720], 0
0000000141eae8b2 48c7853057000000000000         mov        qword ptr [rbp + 0x5730], 0
0000000141eae8bd 488d97d01b0000                 lea        rdx, [rdi + 0x1bd0]
0000000141eae8c4 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eae8cb e8809e6c00                     call       0x142578750
0000000141eae8d0 90                             nop        
0000000141eae8d1 4883bf281d0000ff               cmp        qword ptr [rdi + 0x1d28], -1
0000000141eae8d9 7432                           je         0x141eae90d
0000000141eae8db 488d97281d0000                 lea        rdx, [rdi + 0x1d28]
0000000141eae8e2 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eae8e9 e8e29c6c00                     call       0x1425785d0
0000000141eae8ee 90                             nop        
0000000141eae8ef 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eae8f6 48898500550000                 mov        qword ptr [rbp + 0x5500], rax
0000000141eae8fd 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eae904 0f2985f0540000                 movaps     xmmword ptr [rbp + 0x54f0], xmm0
0000000141eae90b eb0b                           jmp        0x141eae918
0000000141eae90d 48c785f0540000ffffffff         mov        qword ptr [rbp + 0x54f0], 0xffffffffffffffff
0000000141eae918 488b87f81b0000                 mov        rax, qword ptr [rdi + 0x1bf8]
0000000141eae91f 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eae926 4885c0                         test       rax, rax
0000000141eae929 7918                           jns        0x141eae943
0000000141eae92b 4531f6                         xor        r14d, r14d
0000000141eae92e 4c89f1                         mov        rcx, r14
0000000141eae931 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eae938 e88e138c00                     call       0x14276fccb
0000000141eae93d 90                             nop        
0000000141eae93e e9afa60000                     jmp        0x141eb8ff2
0000000141eae943 0f8492000000                   je         0x141eae9db
0000000141eae949 488b9ff01b0000                 mov        rbx, qword ptr [rdi + 0x1bf0]
0000000141eae950 e85b0355fe                     call       0x1403fecb0
0000000141eae955 41be01000000                   mov        r14d, 1
0000000141eae95b ba01000000                     mov        edx, 1
0000000141eae960 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eae967 e884b378fe                     call       0x140639cf0
0000000141eae96c 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eae973 4885c0                         test       rax, rax
0000000141eae976 74b6                           je         0x141eae92e
0000000141eae978 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eae97f 4889da                         mov        rdx, rbx
0000000141eae982 4c8b85a05c0000                 mov        r8, qword ptr [rbp + 0x5ca0]
0000000141eae989 e884a88900                     call       0x142749212
0000000141eae98e eb57                           jmp        0x141eae9e7
0000000141eae990 488d0d894fe400                 lea        rcx, [rip + 0xe44f89]
0000000141eae997 e8e4158c00                     call       0x14276ff80
0000000141eae99c 90                             nop        
0000000141eae99d e950a60000                     jmp        0x141eb8ff2
0000000141eae9a2 488d0d774fe400                 lea        rcx, [rip + 0xe44f77]
0000000141eae9a9 e8d2158c00                     call       0x14276ff80
0000000141eae9ae 90                             nop        
0000000141eae9af e93ea60000                     jmp        0x141eb8ff2
0000000141eae9b4 488d0d654fe400                 lea        rcx, [rip + 0xe44f65]
0000000141eae9bb e8c0158c00                     call       0x14276ff80
0000000141eae9c0 90                             nop        
0000000141eae9c1 e92ca60000                     jmp        0x141eb8ff2
0000000141eae9c6 b908000000                     mov        ecx, 8
0000000141eae9cb ba20000000                     mov        edx, 0x20
0000000141eae9d0 e8dc128c00                     call       0x14276fcb1
0000000141eae9d5 90                             nop        
0000000141eae9d6 e917a60000                     jmp        0x141eb8ff2
0000000141eae9db b801000000                     mov        eax, 1
0000000141eae9e0 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eae9e7 4c8baf101c0000                 mov        r13, qword ptr [rdi + 0x1c10]
0000000141eae9ee 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141eae9f6 4c89e8                         mov        rax, r13
0000000141eae9f9 48c1e83d                       shr        rax, 0x3d
0000000141eae9fd 0f95c0                         setne      al
0000000141eaea00 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaea0a 4839cb                         cmp        rbx, rcx
0000000141eaea0d 0f97c1                         seta       cl
0000000141eaea10 08c1                           or         cl, al
0000000141eaea12 7405                           je         0x141eaea19
0000000141eaea14 4531ff                         xor        r15d, r15d
0000000141eaea17 eb3d                           jmp        0x141eaea56
0000000141eaea19 4c8bb7081c0000                 mov        r14, qword ptr [rdi + 0x1c08]
0000000141eaea20 4885db                         test       rbx, rbx
0000000141eaea23 0f8489000000                   je         0x141eaeab2
0000000141eaea29 e8820255fe                     call       0x1403fecb0
0000000141eaea2e 41bf04000000                   mov        r15d, 4
0000000141eaea34 ba04000000                     mov        edx, 4
0000000141eaea39 4889d9                         mov        rcx, rbx
0000000141eaea3c e8afb278fe                     call       0x140639cf0
0000000141eaea41 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eaea48 4885c0                         test       rax, rax
0000000141eaea4b 7409                           je         0x141eaea56
0000000141eaea4d 4c89ad885c0000                 mov        qword ptr [rbp + 0x5c88], r13
0000000141eaea54 eb73                           jmp        0x141eaeac9
0000000141eaea56 4c89f9                         mov        rcx, r15
0000000141eaea59 4889da                         mov        rdx, rbx
0000000141eaea5c e86a128c00                     call       0x14276fccb
0000000141eaea61 90                             nop        
0000000141eaea62 e98ba50000                     jmp        0x141eb8ff2
0000000141eaea67 b908000000                     mov        ecx, 8
0000000141eaea6c ba40010000                     mov        edx, 0x140
0000000141eaea71 e83b128c00                     call       0x14276fcb1
0000000141eaea76 90                             nop        
0000000141eaea77 e976a50000                     jmp        0x141eb8ff2
0000000141eaea7c 488d0d9d4ee400                 lea        rcx, [rip + 0xe44e9d]
0000000141eaea83 e8f8148c00                     call       0x14276ff80
0000000141eaea88 90                             nop        
0000000141eaea89 e964a50000                     jmp        0x141eb8ff2
0000000141eaea8e 488d0d8b4ee400                 lea        rcx, [rip + 0xe44e8b]
0000000141eaea95 e8e6148c00                     call       0x14276ff80
0000000141eaea9a 90                             nop        
0000000141eaea9b e952a50000                     jmp        0x141eb8ff2
0000000141eaeaa0 488d0d794ee400                 lea        rcx, [rip + 0xe44e79]
0000000141eaeaa7 e8d4148c00                     call       0x14276ff80
0000000141eaeaac 90                             nop        
0000000141eaeaad e940a50000                     jmp        0x141eb8ff2
0000000141eaeab2 b804000000                     mov        eax, 4
0000000141eaeab7 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eaeabe 48c785885c000000000000         mov        qword ptr [rbp + 0x5c88], 0
0000000141eaeac9 4d85ed                         test       r13, r13
0000000141eaeacc 7412                           je         0x141eaeae0
0000000141eaeace 488b8d785c0000                 mov        rcx, qword ptr [rbp + 0x5c78]
0000000141eaead5 4c89f2                         mov        rdx, r14
0000000141eaead8 4989d8                         mov        r8, rbx
0000000141eaeadb e832a78900                     call       0x142749212
0000000141eaeae0 488d97181c0000                 lea        rdx, [rdi + 0x1c18]
0000000141eaeae7 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eaeaee e87d4b1ffe                     call       0x1400a3670
0000000141eaeaf3 90                             nop        
0000000141eaeaf4 4883bfa01c000000               cmp        qword ptr [rdi + 0x1ca0], 0
0000000141eaeafc 7422                           je         0x141eaeb20
0000000141eaeafe 488b97901c0000                 mov        rdx, qword ptr [rdi + 0x1c90]
0000000141eaeb05 4885d2                         test       rdx, rdx
0000000141eaeb08 7458                           je         0x141eaeb62
0000000141eaeb0a 4c8b87981c0000                 mov        r8, qword ptr [rdi + 0x1c98]
0000000141eaeb11 488d8d904a0000                 lea        rcx, [rbp + 0x4a90]
0000000141eaeb18 e813e65500                     call       0x14240d130
0000000141eaeb1d 90                             nop        
0000000141eaeb1e eb16                           jmp        0x141eaeb36
0000000141eaeb20 48c785904a000000000000         mov        qword ptr [rbp + 0x4a90], 0
0000000141eaeb2b 48c785a04a000000000000         mov        qword ptr [rbp + 0x4aa0], 0
0000000141eaeb36 4883bfb81c000000               cmp        qword ptr [rdi + 0x1cb8], 0
0000000141eaeb3e 7434                           je         0x141eaeb74
0000000141eaeb40 488b97a81c0000                 mov        rdx, qword ptr [rdi + 0x1ca8]
0000000141eaeb47 4885d2                         test       rdx, rdx
0000000141eaeb4a 747a                           je         0x141eaebc6
0000000141eaeb4c 4c8b87b01c0000                 mov        r8, qword ptr [rdi + 0x1cb0]
0000000141eaeb53 488d8d20510000                 lea        rcx, [rbp + 0x5120]
0000000141eaeb5a e8d1e55500                     call       0x14240d130
0000000141eaeb5f 90                             nop        
0000000141eaeb60 eb28                           jmp        0x141eaeb8a
0000000141eaeb62 488d0db74de400                 lea        rcx, [rip + 0xe44db7]
0000000141eaeb69 e812148c00                     call       0x14276ff80
0000000141eaeb6e 90                             nop        
0000000141eaeb6f e97ea40000                     jmp        0x141eb8ff2
0000000141eaeb74 48c7852051000000000000         mov        qword ptr [rbp + 0x5120], 0
0000000141eaeb7f 48c7853051000000000000         mov        qword ptr [rbp + 0x5130], 0
0000000141eaeb8a 8b87f01c0000                   mov        eax, dword ptr [rdi + 0x1cf0]
0000000141eaeb90 8985405c0000                   mov        dword ptr [rbp + 0x5c40], eax
0000000141eaeb96 4883bfd01c000000               cmp        qword ptr [rdi + 0x1cd0], 0
0000000141eaeb9e 7438                           je         0x141eaebd8
0000000141eaeba0 488b97c01c0000                 mov        rdx, qword ptr [rdi + 0x1cc0]
0000000141eaeba7 4885d2                         test       rdx, rdx
0000000141eaebaa 0f84c5000000                   je         0x141eaec75
0000000141eaebb0 4c8b87c81c0000                 mov        r8, qword ptr [rdi + 0x1cc8]
0000000141eaebb7 488d8da0410000                 lea        rcx, [rbp + 0x41a0]
0000000141eaebbe e86de55500                     call       0x14240d130
0000000141eaebc3 90                             nop        
0000000141eaebc4 eb28                           jmp        0x141eaebee
0000000141eaebc6 488d0d534de400                 lea        rcx, [rip + 0xe44d53]
0000000141eaebcd e8ae138c00                     call       0x14276ff80
0000000141eaebd2 90                             nop        
0000000141eaebd3 e91aa40000                     jmp        0x141eb8ff2
0000000141eaebd8 48c785a041000000000000         mov        qword ptr [rbp + 0x41a0], 0
0000000141eaebe3 48c785b041000000000000         mov        qword ptr [rbp + 0x41b0], 0
0000000141eaebee 488b87401c0000                 mov        rax, qword ptr [rdi + 0x1c40]
0000000141eaebf5 488d1c8500000000               lea        rbx, [rax*4]
0000000141eaebfd 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eaec04 48c1e83e                       shr        rax, 0x3e
0000000141eaec08 0f95c0                         setne      al
0000000141eaec0b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaec15 4839cb                         cmp        rbx, rcx
0000000141eaec18 0f97c1                         seta       cl
0000000141eaec1b 08c1                           or         cl, al
0000000141eaec1d 7405                           je         0x141eaec24
0000000141eaec1f 4531ff                         xor        r15d, r15d
0000000141eaec22 eb40                           jmp        0x141eaec64
0000000141eaec24 4c8bb7381c0000                 mov        r14, qword ptr [rdi + 0x1c38]
0000000141eaec2b 4885db                         test       rbx, rbx
0000000141eaec2e 7457                           je         0x141eaec87
0000000141eaec30 e87b0055fe                     call       0x1403fecb0
0000000141eaec35 41bf04000000                   mov        r15d, 4
0000000141eaec3b ba04000000                     mov        edx, 4
0000000141eaec40 4889d9                         mov        rcx, rbx
0000000141eaec43 e8a8b078fe                     call       0x140639cf0
0000000141eaec48 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eaec4f 4885c0                         test       rax, rax
0000000141eaec52 7410                           je         0x141eaec64
0000000141eaec54 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eaec5b 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
0000000141eaec62 eb3a                           jmp        0x141eaec9e
0000000141eaec64 4c89f9                         mov        rcx, r15
0000000141eaec67 4889da                         mov        rdx, rbx
0000000141eaec6a e85c108c00                     call       0x14276fccb
0000000141eaec6f 90                             nop        
0000000141eaec70 e97da30000                     jmp        0x141eb8ff2
0000000141eaec75 488d0da44ce400                 lea        rcx, [rip + 0xe44ca4]
0000000141eaec7c e8ff128c00                     call       0x14276ff80
0000000141eaec81 90                             nop        
0000000141eaec82 e96ba30000                     jmp        0x141eb8ff2
0000000141eaec87 b804000000                     mov        eax, 4
0000000141eaec8c 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eaec93 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eaec9e 4883bd605c000000               cmp        qword ptr [rbp + 0x5c60], 0
0000000141eaeca6 7412                           je         0x141eaecba
0000000141eaeca8 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eaecaf 4c89f2                         mov        rdx, r14
0000000141eaecb2 4989d8                         mov        r8, rbx
0000000141eaecb5 e858a58900                     call       0x142749212
0000000141eaecba 488b87581c0000                 mov        rax, qword ptr [rdi + 0x1c58]
0000000141eaecc1 488d1c8500000000               lea        rbx, [rax*4]
0000000141eaecc9 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eaecd0 48c1e83e                       shr        rax, 0x3e
0000000141eaecd4 0f95c0                         setne      al
0000000141eaecd7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaece1 4839cb                         cmp        rbx, rcx
0000000141eaece4 0f97c1                         seta       cl
0000000141eaece7 08c1                           or         cl, al
0000000141eaece9 7408                           je         0x141eaecf3
0000000141eaeceb 4531ff                         xor        r15d, r15d
0000000141eaecee e99f000000                     jmp        0x141eaed92
0000000141eaecf3 4c8bb7501c0000                 mov        r14, qword ptr [rdi + 0x1c50]
0000000141eaecfa 4885db                         test       rbx, rbx
0000000141eaecfd 7434                           je         0x141eaed33
0000000141eaecff e8acff54fe                     call       0x1403fecb0
0000000141eaed04 41bf04000000                   mov        r15d, 4
0000000141eaed0a ba04000000                     mov        edx, 4
0000000141eaed0f 4889d9                         mov        rcx, rbx
0000000141eaed12 e8d9af78fe                     call       0x140639cf0
0000000141eaed17 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eaed1e 4885c0                         test       rax, rax
0000000141eaed21 746f                           je         0x141eaed92
0000000141eaed23 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eaed2a 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eaed31 eb17                           jmp        0x141eaed4a
0000000141eaed33 b804000000                     mov        eax, 4
0000000141eaed38 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eaed3f 48c785485c000000000000         mov        qword ptr [rbp + 0x5c48], 0
0000000141eaed4a 4883bd385c000000               cmp        qword ptr [rbp + 0x5c38], 0
0000000141eaed52 7412                           je         0x141eaed66
0000000141eaed54 488b8d585c0000                 mov        rcx, qword ptr [rbp + 0x5c58]
0000000141eaed5b 4c89f2                         mov        rdx, r14
0000000141eaed5e 4989d8                         mov        r8, rbx
0000000141eaed61 e8aca48900                     call       0x142749212
0000000141eaed66 4883bfe81c000000               cmp        qword ptr [rdi + 0x1ce8], 0
0000000141eaed6e 7433                           je         0x141eaeda3
0000000141eaed70 488b97d81c0000                 mov        rdx, qword ptr [rdi + 0x1cd8]
0000000141eaed77 4885d2                         test       rdx, rdx
0000000141eaed7a 7458                           je         0x141eaedd4
0000000141eaed7c 4c8b87e01c0000                 mov        r8, qword ptr [rdi + 0x1ce0]
0000000141eaed83 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141eaed8a e821015600                     call       0x14240eeb0
0000000141eaed8f 90                             nop        
0000000141eaed90 eb27                           jmp        0x141eaedb9
0000000141eaed92 4c89f9                         mov        rcx, r15
0000000141eaed95 4889da                         mov        rdx, rbx
0000000141eaed98 e82e0f8c00                     call       0x14276fccb
0000000141eaed9d 90                             nop        
0000000141eaed9e e94fa20000                     jmp        0x141eb8ff2
0000000141eaeda3 48c785b044000000000000         mov        qword ptr [rbp + 0x44b0], 0
0000000141eaedae 48c785c044000000000000         mov        qword ptr [rbp + 0x44c0], 0
0000000141eaedb9 488b87701c0000                 mov        rax, qword ptr [rdi + 0x1c70]
0000000141eaedc0 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eaedc7 4885c0                         test       rax, rax
0000000141eaedca 791a                           jns        0x141eaede6
0000000141eaedcc 4531f6                         xor        r14d, r14d
0000000141eaedcf e991000000                     jmp        0x141eaee65
0000000141eaedd4 488d0d454be400                 lea        rcx, [rip + 0xe44b45]
0000000141eaeddb e8a0118c00                     call       0x14276ff80
0000000141eaede0 90                             nop        
0000000141eaede1 e90ca20000                     jmp        0x141eb8ff2
0000000141eaede6 7447                           je         0x141eaee2f
0000000141eaede8 488b9f681c0000                 mov        rbx, qword ptr [rdi + 0x1c68]
0000000141eaedef e8bcfe54fe                     call       0x1403fecb0
0000000141eaedf4 41be01000000                   mov        r14d, 1
0000000141eaedfa ba01000000                     mov        edx, 1
0000000141eaedff 488b8d685c0000                 mov        rcx, qword ptr [rbp + 0x5c68]
0000000141eaee06 e8e5ae78fe                     call       0x140639cf0
0000000141eaee0b 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eaee12 4885c0                         test       rax, rax
0000000141eaee15 744e                           je         0x141eaee65
0000000141eaee17 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eaee1e 4889da                         mov        rdx, rbx
0000000141eaee21 4c8b85685c0000                 mov        r8, qword ptr [rbp + 0x5c68]
0000000141eaee28 e8e5a38900                     call       0x142749212
0000000141eaee2d eb0c                           jmp        0x141eaee3b
0000000141eaee2f b801000000                     mov        eax, 1
0000000141eaee34 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eaee3b 488bb7881c0000                 mov        rsi, qword ptr [rdi + 0x1c88]
0000000141eaee42 488d04b500000000               lea        rax, [rsi*4]
0000000141eaee4a 4c8d3440                       lea        r14, [rax + rax*2]
0000000141eaee4e 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eaee58 4839c6                         cmp        rsi, rax
0000000141eaee5b 761d                           jbe        0x141eaee7a
0000000141eaee5d 4531ff                         xor        r15d, r15d
0000000141eaee60 e9cc010000                     jmp        0x141eaf031
0000000141eaee65 4c89f1                         mov        rcx, r14
0000000141eaee68 488b95685c0000                 mov        rdx, qword ptr [rbp + 0x5c68]
0000000141eaee6f e8570e8c00                     call       0x14276fccb
0000000141eaee74 90                             nop        
0000000141eaee75 e978a10000                     jmp        0x141eb8ff2
0000000141eaee7a 488b87801c0000                 mov        rax, qword ptr [rdi + 0x1c80]
0000000141eaee81 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eaee88 4d85f6                         test       r14, r14
0000000141eaee8b 7429                           je         0x141eaeeb6
0000000141eaee8d e81efe54fe                     call       0x1403fecb0
0000000141eaee92 41bf04000000                   mov        r15d, 4
0000000141eaee98 ba04000000                     mov        edx, 4
0000000141eaee9d 4c89f1                         mov        rcx, r14
0000000141eaeea0 e84bae78fe                     call       0x140639cf0
0000000141eaeea5 4885c0                         test       rax, rax
0000000141eaeea8 0f8483010000                   je         0x141eaf031
0000000141eaeeae 4889c3                         mov        rbx, rax
0000000141eaeeb1 4989f7                         mov        r15, rsi
0000000141eaeeb4 eb08                           jmp        0x141eaeebe
0000000141eaeeb6 bb04000000                     mov        ebx, 4
0000000141eaeebb 4531ff                         xor        r15d, r15d
0000000141eaeebe 4885f6                         test       rsi, rsi
0000000141eaeec1 7412                           je         0x141eaeed5
0000000141eaeec3 4889d9                         mov        rcx, rbx
0000000141eaeec6 488b95205c0000                 mov        rdx, qword ptr [rbp + 0x5c20]
0000000141eaeecd 4d89f0                         mov        r8, r14
0000000141eaeed0 e83da38900                     call       0x142749212
0000000141eaeed5 488b85a04a0000                 mov        rax, qword ptr [rbp + 0x4aa0]
0000000141eaeedc 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141eaeee3 0f1085904a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a90]
0000000141eaeeea 0f118560010000                 movups     xmmword ptr [rbp + 0x160], xmm0
0000000141eaeef1 488b8530510000                 mov        rax, qword ptr [rbp + 0x5130]
0000000141eaeef8 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141eaeeff 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eaef06 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000141eaef0d 8b85405c0000                   mov        eax, dword ptr [rbp + 0x5c40]
0000000141eaef13 8985c0010000                   mov        dword ptr [rbp + 0x1c0], eax
0000000141eaef19 488b85b0410000                 mov        rax, qword ptr [rbp + 0x41b0]
0000000141eaef20 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141eaef27 0f1085a0410000                 movups     xmm0, xmmword ptr [rbp + 0x41a0]
0000000141eaef2e 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
0000000141eaef35 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eaef3c 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141eaef43 488b85705c0000                 mov        rax, qword ptr [rbp + 0x5c70]
0000000141eaef4a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141eaef51 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eaef58 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141eaef5f 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eaef66 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141eaef6d 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eaef74 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141eaef7b 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eaef82 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141eaef89 488b85c0440000                 mov        rax, qword ptr [rbp + 0x44c0]
0000000141eaef90 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141eaef97 0f1085b0440000                 movups     xmm0, xmmword ptr [rbp + 0x44b0]
0000000141eaef9e 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000141eaefa5 488b85685c0000                 mov        rax, qword ptr [rbp + 0x5c68]
0000000141eaefac 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141eaefb3 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eaefba 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141eaefc1 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141eaefc8 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141eaefcf 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141eaefd6 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141eaefdd 488d97f81c0000                 lea        rdx, [rdi + 0x1cf8]
0000000141eaefe4 488d8dc04f0000                 lea        rcx, [rbp + 0x4fc0]
0000000141eaefeb e8b0126d00                     call       0x1425802a0
0000000141eaeff0 90                             nop        
0000000141eaeff1 488d97101d0000                 lea        rdx, [rdi + 0x1d10]
0000000141eaeff8 488d8db83e0000                 lea        rcx, [rbp + 0x3eb8]
0000000141eaefff e85c1b6d00                     call       0x142580b60
0000000141eaf004 90                             nop        
0000000141eaf005 4883bf801d000000               cmp        qword ptr [rdi + 0x1d80], 0
0000000141eaf00d 7433                           je         0x141eaf042
0000000141eaf00f 488b97701d0000                 mov        rdx, qword ptr [rdi + 0x1d70]
0000000141eaf016 4885d2                         test       rdx, rdx
0000000141eaf019 7469                           je         0x141eaf084
0000000141eaf01b 4c8b87781d0000                 mov        r8, qword ptr [rdi + 0x1d78]
0000000141eaf022 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eaf029 e8226c5500                     call       0x142405c50
0000000141eaf02e 90                             nop        
0000000141eaf02f eb27                           jmp        0x141eaf058
0000000141eaf031 4c89f9                         mov        rcx, r15
0000000141eaf034 4c89f2                         mov        rdx, r14
0000000141eaf037 e88f0c8c00                     call       0x14276fccb
0000000141eaf03c 90                             nop        
0000000141eaf03d e9b09f0000                     jmp        0x141eb8ff2
0000000141eaf042 48c785504d000000000000         mov        qword ptr [rbp + 0x4d50], 0
0000000141eaf04d 48c785604d000000000000         mov        qword ptr [rbp + 0x4d60], 0
0000000141eaf058 4883bf981d000000               cmp        qword ptr [rdi + 0x1d98], 0
0000000141eaf060 7434                           je         0x141eaf096
0000000141eaf062 488b97881d0000                 mov        rdx, qword ptr [rdi + 0x1d88]
0000000141eaf069 4885d2                         test       rdx, rdx
0000000141eaf06c 746a                           je         0x141eaf0d8
0000000141eaf06e 4c8b87901d0000                 mov        r8, qword ptr [rdi + 0x1d90]
0000000141eaf075 488d8d904a0000                 lea        rcx, [rbp + 0x4a90]
0000000141eaf07c e86f195600                     call       0x1424109f0
0000000141eaf081 90                             nop        
0000000141eaf082 eb28                           jmp        0x141eaf0ac
0000000141eaf084 488d0d9548e400                 lea        rcx, [rip + 0xe44895]
0000000141eaf08b e8f00e8c00                     call       0x14276ff80
0000000141eaf090 90                             nop        
0000000141eaf091 e95c9f0000                     jmp        0x141eb8ff2
0000000141eaf096 48c785904a000000000000         mov        qword ptr [rbp + 0x4a90], 0
0000000141eaf0a1 48c785a04a000000000000         mov        qword ptr [rbp + 0x4aa0], 0
0000000141eaf0ac 4883bfb01d000000               cmp        qword ptr [rdi + 0x1db0], 0
0000000141eaf0b4 7434                           je         0x141eaf0ea
0000000141eaf0b6 488b97a01d0000                 mov        rdx, qword ptr [rdi + 0x1da0]
0000000141eaf0bd 4885d2                         test       rdx, rdx
0000000141eaf0c0 746a                           je         0x141eaf12c
0000000141eaf0c2 4c8b87a81d0000                 mov        r8, qword ptr [rdi + 0x1da8]
0000000141eaf0c9 488d8d20510000                 lea        rcx, [rbp + 0x5120]
0000000141eaf0d0 e84b305500                     call       0x142402120
0000000141eaf0d5 90                             nop        
0000000141eaf0d6 eb28                           jmp        0x141eaf100
0000000141eaf0d8 488d0d4148e400                 lea        rcx, [rip + 0xe44841]
0000000141eaf0df e89c0e8c00                     call       0x14276ff80
0000000141eaf0e4 90                             nop        
0000000141eaf0e5 e9089f0000                     jmp        0x141eb8ff2
0000000141eaf0ea 48c7852051000000000000         mov        qword ptr [rbp + 0x5120], 0
0000000141eaf0f5 48c7853051000000000000         mov        qword ptr [rbp + 0x5130], 0
0000000141eaf100 4883bfc81d000000               cmp        qword ptr [rdi + 0x1dc8], 0
0000000141eaf108 7434                           je         0x141eaf13e
0000000141eaf10a 488b97b81d0000                 mov        rdx, qword ptr [rdi + 0x1db8]
0000000141eaf111 4885d2                         test       rdx, rdx
0000000141eaf114 746e                           je         0x141eaf184
0000000141eaf116 4c8b87c01d0000                 mov        r8, qword ptr [rdi + 0x1dc0]
0000000141eaf11d 488d8da0410000                 lea        rcx, [rbp + 0x41a0]
0000000141eaf124 e8f72f5500                     call       0x142402120
0000000141eaf129 90                             nop        
0000000141eaf12a eb28                           jmp        0x141eaf154
0000000141eaf12c 488d0ded47e400                 lea        rcx, [rip + 0xe447ed]
0000000141eaf133 e8480e8c00                     call       0x14276ff80
0000000141eaf138 90                             nop        
0000000141eaf139 e9b49e0000                     jmp        0x141eb8ff2
0000000141eaf13e 48c785a041000000000000         mov        qword ptr [rbp + 0x41a0], 0
0000000141eaf149 48c785b041000000000000         mov        qword ptr [rbp + 0x41b0], 0
0000000141eaf154 4883bfe01d000000               cmp        qword ptr [rdi + 0x1de0], 0
0000000141eaf15c 7438                           je         0x141eaf196
0000000141eaf15e 488b97d01d0000                 mov        rdx, qword ptr [rdi + 0x1dd0]
0000000141eaf165 4885d2                         test       rdx, rdx
0000000141eaf168 0f8457020000                   je         0x141eaf3c5
0000000141eaf16e 4c8b87d81d0000                 mov        r8, qword ptr [rdi + 0x1dd8]
0000000141eaf175 488d8db0440000                 lea        rcx, [rbp + 0x44b0]
0000000141eaf17c e84f8e5500                     call       0x142407fd0
0000000141eaf181 90                             nop        
0000000141eaf182 eb28                           jmp        0x141eaf1ac
0000000141eaf184 488d0d9547e400                 lea        rcx, [rip + 0xe44795]
0000000141eaf18b e8f00d8c00                     call       0x14276ff80
0000000141eaf190 90                             nop        
0000000141eaf191 e95c9e0000                     jmp        0x141eb8ff2
0000000141eaf196 48c785b044000000000000         mov        qword ptr [rbp + 0x44b0], 0
0000000141eaf1a1 48c785c044000000000000         mov        qword ptr [rbp + 0x44c0], 0
0000000141eaf1ac 488b85c0440000                 mov        rax, qword ptr [rbp + 0x44c0]
0000000141eaf1b3 488985c83c0000                 mov        qword ptr [rbp + 0x3cc8], rax
0000000141eaf1ba 488b85b0440000                 mov        rax, qword ptr [rbp + 0x44b0]
0000000141eaf1c1 488985b83c0000                 mov        qword ptr [rbp + 0x3cb8], rax
0000000141eaf1c8 488b85b8440000                 mov        rax, qword ptr [rbp + 0x44b8]
0000000141eaf1cf 488985c03c0000                 mov        qword ptr [rbp + 0x3cc0], rax
0000000141eaf1d6 0f108528580000                 movups     xmm0, xmmword ptr [rbp + 0x5828]
0000000141eaf1dd 0f1185283c0000                 movups     xmmword ptr [rbp + 0x3c28], xmm0
0000000141eaf1e4 488b8538580000                 mov        rax, qword ptr [rbp + 0x5838]
0000000141eaf1eb 488985383c0000                 mov        qword ptr [rbp + 0x3c38], rax
0000000141eaf1f2 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eaf1f9 488985a03a0000                 mov        qword ptr [rbp + 0x3aa0], rax
0000000141eaf200 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eaf207 488985a83a0000                 mov        qword ptr [rbp + 0x3aa8], rax
0000000141eaf20e 4c89a5b03a0000                 mov        qword ptr [rbp + 0x3ab0], r12
0000000141eaf215 0f108520570000                 movups     xmm0, xmmword ptr [rbp + 0x5720]
0000000141eaf21c 0f1185403c0000                 movups     xmmword ptr [rbp + 0x3c40], xmm0
0000000141eaf223 488b8530570000                 mov        rax, qword ptr [rbp + 0x5730]
0000000141eaf22a 488985503c0000                 mov        qword ptr [rbp + 0x3c50], rax
0000000141eaf231 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eaf238 0f1185b83a0000                 movups     xmmword ptr [rbp + 0x3ab8], xmm0
0000000141eaf23f 488b85f0550000                 mov        rax, qword ptr [rbp + 0x55f0]
0000000141eaf246 488985c83a0000                 mov        qword ptr [rbp + 0x3ac8], rax
0000000141eaf24d 488b8500550000                 mov        rax, qword ptr [rbp + 0x5500]
0000000141eaf254 488985203c0000                 mov        qword ptr [rbp + 0x3c20], rax
0000000141eaf25b 0f2885f0540000                 movaps     xmm0, xmmword ptr [rbp + 0x54f0]
0000000141eaf262 0f1185103c0000                 movups     xmmword ptr [rbp + 0x3c10], xmm0
0000000141eaf269 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eaf270 488985d03a0000                 mov        qword ptr [rbp + 0x3ad0], rax
0000000141eaf277 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eaf27e 48898dd83a0000                 mov        qword ptr [rbp + 0x3ad8], rcx
0000000141eaf285 488985e03a0000                 mov        qword ptr [rbp + 0x3ae0], rax
0000000141eaf28c 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eaf293 488985e83a0000                 mov        qword ptr [rbp + 0x3ae8], rax
0000000141eaf29a 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eaf2a1 488985f03a0000                 mov        qword ptr [rbp + 0x3af0], rax
0000000141eaf2a8 4c89adf83a0000                 mov        qword ptr [rbp + 0x3af8], r13
0000000141eaf2af 488b8580560000                 mov        rax, qword ptr [rbp + 0x5680]
0000000141eaf2b6 488985103b0000                 mov        qword ptr [rbp + 0x3b10], rax
0000000141eaf2bd 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eaf2c4 0f1185003b0000                 movups     xmmword ptr [rbp + 0x3b00], xmm0
0000000141eaf2cb 488d8d183b0000                 lea        rcx, [rbp + 0x3b18]
0000000141eaf2d2 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eaf2d9 41b8c8000000                   mov        r8d, 0xc8
0000000141eaf2df e82e9f8900                     call       0x142749212
0000000141eaf2e4 0f1085c04f0000                 movups     xmm0, xmmword ptr [rbp + 0x4fc0]
0000000141eaf2eb 0f1185e03b0000                 movups     xmmword ptr [rbp + 0x3be0], xmm0
0000000141eaf2f2 488b85d04f0000                 mov        rax, qword ptr [rbp + 0x4fd0]
0000000141eaf2f9 488985f03b0000                 mov        qword ptr [rbp + 0x3bf0], rax
0000000141eaf300 0f1085b83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3eb8]
0000000141eaf307 0f1185f83b0000                 movups     xmmword ptr [rbp + 0x3bf8], xmm0
0000000141eaf30e 488b85c83e0000                 mov        rax, qword ptr [rbp + 0x3ec8]
0000000141eaf315 488985083c0000                 mov        qword ptr [rbp + 0x3c08], rax
0000000141eaf31c 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eaf323 0f1185583c0000                 movups     xmmword ptr [rbp + 0x3c58], xmm0
0000000141eaf32a 488b85604d0000                 mov        rax, qword ptr [rbp + 0x4d60]
0000000141eaf331 488985683c0000                 mov        qword ptr [rbp + 0x3c68], rax
0000000141eaf338 0f1085904a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a90]
0000000141eaf33f 0f1185703c0000                 movups     xmmword ptr [rbp + 0x3c70], xmm0
0000000141eaf346 488b85a04a0000                 mov        rax, qword ptr [rbp + 0x4aa0]
0000000141eaf34d 488985803c0000                 mov        qword ptr [rbp + 0x3c80], rax
0000000141eaf354 488b8530510000                 mov        rax, qword ptr [rbp + 0x5130]
0000000141eaf35b 488985983c0000                 mov        qword ptr [rbp + 0x3c98], rax
0000000141eaf362 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eaf369 0f1185883c0000                 movups     xmmword ptr [rbp + 0x3c88], xmm0
0000000141eaf370 488b85b0410000                 mov        rax, qword ptr [rbp + 0x41b0]
0000000141eaf377 488985b03c0000                 mov        qword ptr [rbp + 0x3cb0], rax
0000000141eaf37e 0f1085a0410000                 movups     xmm0, xmmword ptr [rbp + 0x41a0]
0000000141eaf385 0f1185a03c0000                 movups     xmmword ptr [rbp + 0x3ca0], xmm0
0000000141eaf38c 488b87500e0000                 mov        rax, qword ptr [rdi + 0xe50]
0000000141eaf393 488d1cc500000000               lea        rbx, [rax*8]
0000000141eaf39b 488985305b0000                 mov        qword ptr [rbp + 0x5b30], rax
0000000141eaf3a2 48c1e83d                       shr        rax, 0x3d
0000000141eaf3a6 0f95c0                         setne      al
0000000141eaf3a9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaf3b3 4839cb                         cmp        rbx, rcx
0000000141eaf3b6 0f97c1                         seta       cl
0000000141eaf3b9 08c1                           or         cl, al
0000000141eaf3bb 741a                           je         0x141eaf3d7
0000000141eaf3bd 4531ff                         xor        r15d, r15d
0000000141eaf3c0 e9b1000000                     jmp        0x141eaf476
0000000141eaf3c5 488d0d5445e400                 lea        rcx, [rip + 0xe44554]
0000000141eaf3cc e8af0b8c00                     call       0x14276ff80
0000000141eaf3d1 90                             nop        
0000000141eaf3d2 e91b9c0000                     jmp        0x141eb8ff2
0000000141eaf3d7 4c8bb7480e0000                 mov        r14, qword ptr [rdi + 0xe48]
0000000141eaf3de 4885db                         test       rbx, rbx
0000000141eaf3e1 7434                           je         0x141eaf417
0000000141eaf3e3 e8c8f854fe                     call       0x1403fecb0
0000000141eaf3e8 41bf04000000                   mov        r15d, 4
0000000141eaf3ee ba04000000                     mov        edx, 4
0000000141eaf3f3 4889d9                         mov        rcx, rbx
0000000141eaf3f6 e8f5a878fe                     call       0x140639cf0
0000000141eaf3fb 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eaf402 4885c0                         test       rax, rax
0000000141eaf405 746f                           je         0x141eaf476
0000000141eaf407 488b85305b0000                 mov        rax, qword ptr [rbp + 0x5b30]
0000000141eaf40e 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eaf415 eb17                           jmp        0x141eaf42e
0000000141eaf417 b804000000                     mov        eax, 4
0000000141eaf41c 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eaf423 48c785805c000000000000         mov        qword ptr [rbp + 0x5c80], 0
0000000141eaf42e 4883bd305b000000               cmp        qword ptr [rbp + 0x5b30], 0
0000000141eaf436 7412                           je         0x141eaf44a
0000000141eaf438 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eaf43f 4c89f2                         mov        rdx, r14
0000000141eaf442 4989d8                         mov        r8, rbx
0000000141eaf445 e8c89d8900                     call       0x142749212
0000000141eaf44a 4883bf1011000000               cmp        qword ptr [rdi + 0x1110], 0
0000000141eaf452 7433                           je         0x141eaf487
0000000141eaf454 488b9700110000                 mov        rdx, qword ptr [rdi + 0x1100]
0000000141eaf45b 4885d2                         test       rdx, rdx
0000000141eaf45e 7469                           je         0x141eaf4c9
0000000141eaf460 4c8b8708110000                 mov        r8, qword ptr [rdi + 0x1108]
0000000141eaf467 488d8d105b0000                 lea        rcx, [rbp + 0x5b10]
0000000141eaf46e e87d305500                     call       0x1424024f0
0000000141eaf473 90                             nop        
0000000141eaf474 eb27                           jmp        0x141eaf49d
0000000141eaf476 4c89f9                         mov        rcx, r15
0000000141eaf479 4889da                         mov        rdx, rbx
0000000141eaf47c e84a088c00                     call       0x14276fccb
0000000141eaf481 90                             nop        
0000000141eaf482 e96b9b0000                     jmp        0x141eb8ff2
0000000141eaf487 48c785105b000000000000         mov        qword ptr [rbp + 0x5b10], 0
0000000141eaf492 48c785205b000000000000         mov        qword ptr [rbp + 0x5b20], 0
0000000141eaf49d 4883bf2811000000               cmp        qword ptr [rdi + 0x1128], 0
0000000141eaf4a5 7434                           je         0x141eaf4db
0000000141eaf4a7 488b9718110000                 mov        rdx, qword ptr [rdi + 0x1118]
0000000141eaf4ae 4885d2                         test       rdx, rdx
0000000141eaf4b1 746a                           je         0x141eaf51d
0000000141eaf4b3 4c8b8720110000                 mov        r8, qword ptr [rdi + 0x1120]
0000000141eaf4ba 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000141eaf4c1 e8eaa25500                     call       0x1424097b0
0000000141eaf4c6 90                             nop        
0000000141eaf4c7 eb28                           jmp        0x141eaf4f1
0000000141eaf4c9 488d0d5044e400                 lea        rcx, [rip + 0xe44450]
0000000141eaf4d0 e8ab0a8c00                     call       0x14276ff80
0000000141eaf4d5 90                             nop        
0000000141eaf4d6 e9179b0000                     jmp        0x141eb8ff2
0000000141eaf4db 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141eaf4e6 48c785585b000000000000         mov        qword ptr [rbp + 0x5b58], 0
0000000141eaf4f1 4883bf4011000000               cmp        qword ptr [rdi + 0x1140], 0
0000000141eaf4f9 7434                           je         0x141eaf52f
0000000141eaf4fb 488b9730110000                 mov        rdx, qword ptr [rdi + 0x1130]
0000000141eaf502 4885d2                         test       rdx, rdx
0000000141eaf505 7477                           je         0x141eaf57e
0000000141eaf507 4c8b8738110000                 mov        r8, qword ptr [rdi + 0x1138]
0000000141eaf50e 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eaf515 e8463b5500                     call       0x142403060
0000000141eaf51a 90                             nop        
0000000141eaf51b eb28                           jmp        0x141eaf545
0000000141eaf51d 488d0dfc43e400                 lea        rcx, [rip + 0xe443fc]
0000000141eaf524 e8570a8c00                     call       0x14276ff80
0000000141eaf529 90                             nop        
0000000141eaf52a e9c39a0000                     jmp        0x141eb8ff2
0000000141eaf52f 48c785605b000000000000         mov        qword ptr [rbp + 0x5b60], 0
0000000141eaf53a 48c785705b000000000000         mov        qword ptr [rbp + 0x5b70], 0
0000000141eaf545 488b87680e0000                 mov        rax, qword ptr [rdi + 0xe68]
0000000141eaf54c 488d1cc500000000               lea        rbx, [rax*8]
0000000141eaf554 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000141eaf55b 48c1e83d                       shr        rax, 0x3d
0000000141eaf55f 0f95c0                         setne      al
0000000141eaf562 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaf56c 4839cb                         cmp        rbx, rcx
0000000141eaf56f 0f97c1                         seta       cl
0000000141eaf572 08c1                           or         cl, al
0000000141eaf574 741a                           je         0x141eaf590
0000000141eaf576 4531ff                         xor        r15d, r15d
0000000141eaf579 e9d6000000                     jmp        0x141eaf654
0000000141eaf57e 488d0d9b43e400                 lea        rcx, [rip + 0xe4439b]
0000000141eaf585 e8f6098c00                     call       0x14276ff80
0000000141eaf58a 90                             nop        
0000000141eaf58b e9629a0000                     jmp        0x141eb8ff2
0000000141eaf590 4c8bb7600e0000                 mov        r14, qword ptr [rdi + 0xe60]
0000000141eaf597 4885db                         test       rbx, rbx
0000000141eaf59a 7438                           je         0x141eaf5d4
0000000141eaf59c e80ff754fe                     call       0x1403fecb0
0000000141eaf5a1 41bf04000000                   mov        r15d, 4
0000000141eaf5a7 ba04000000                     mov        edx, 4
0000000141eaf5ac 4889d9                         mov        rcx, rbx
0000000141eaf5af e83ca778fe                     call       0x140639cf0
0000000141eaf5b4 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eaf5bb 4885c0                         test       rax, rax
0000000141eaf5be 0f8490000000                   je         0x141eaf654
0000000141eaf5c4 488b85905b0000                 mov        rax, qword ptr [rbp + 0x5b90]
0000000141eaf5cb 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eaf5d2 eb17                           jmp        0x141eaf5eb
0000000141eaf5d4 b804000000                     mov        eax, 4
0000000141eaf5d9 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eaf5e0 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eaf5eb 4883bd905b000000               cmp        qword ptr [rbp + 0x5b90], 0
0000000141eaf5f3 7412                           je         0x141eaf607
0000000141eaf5f5 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eaf5fc 4c89f2                         mov        rdx, r14
0000000141eaf5ff 4989d8                         mov        r8, rbx
0000000141eaf602 e80b9c8900                     call       0x142749212
0000000141eaf607 488d97700e0000                 lea        rdx, [rdi + 0xe70]
0000000141eaf60e 488d8d28580000                 lea        rcx, [rbp + 0x5828]
0000000141eaf615 e866f76c00                     call       0x14257ed80
0000000141eaf61a 90                             nop        
0000000141eaf61b 488b87980e0000                 mov        rax, qword ptr [rdi + 0xe98]
0000000141eaf622 488d1c8500000000               lea        rbx, [rax*4]
0000000141eaf62a 488985a05b0000                 mov        qword ptr [rbp + 0x5ba0], rax
0000000141eaf631 48c1e83e                       shr        rax, 0x3e
0000000141eaf635 0f95c0                         setne      al
0000000141eaf638 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaf642 4839cb                         cmp        rbx, rcx
0000000141eaf645 0f97c1                         seta       cl
0000000141eaf648 08c1                           or         cl, al
0000000141eaf64a 7419                           je         0x141eaf665
0000000141eaf64c 4531ff                         xor        r15d, r15d
0000000141eaf64f e9bd000000                     jmp        0x141eaf711
0000000141eaf654 4c89f9                         mov        rcx, r15
0000000141eaf657 4889da                         mov        rdx, rbx
0000000141eaf65a e86c068c00                     call       0x14276fccb
0000000141eaf65f 90                             nop        
0000000141eaf660 e98d990000                     jmp        0x141eb8ff2
0000000141eaf665 4c8bb7900e0000                 mov        r14, qword ptr [rdi + 0xe90]
0000000141eaf66c 4885db                         test       rbx, rbx
0000000141eaf66f 7434                           je         0x141eaf6a5
0000000141eaf671 e83af654fe                     call       0x1403fecb0
0000000141eaf676 41bf04000000                   mov        r15d, 4
0000000141eaf67c ba04000000                     mov        edx, 4
0000000141eaf681 4889d9                         mov        rcx, rbx
0000000141eaf684 e867a678fe                     call       0x140639cf0
0000000141eaf689 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eaf690 4885c0                         test       rax, rax
0000000141eaf693 747c                           je         0x141eaf711
0000000141eaf695 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141eaf69c 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eaf6a3 eb17                           jmp        0x141eaf6bc
0000000141eaf6a5 b804000000                     mov        eax, 4
0000000141eaf6aa 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eaf6b1 48c785685c000000000000         mov        qword ptr [rbp + 0x5c68], 0
0000000141eaf6bc 4883bda05b000000               cmp        qword ptr [rbp + 0x5ba0], 0
0000000141eaf6c4 7412                           je         0x141eaf6d8
0000000141eaf6c6 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eaf6cd 4c89f2                         mov        rdx, r14
0000000141eaf6d0 4989d8                         mov        r8, rbx
0000000141eaf6d3 e83a9b8900                     call       0x142749212
0000000141eaf6d8 488b87b00e0000                 mov        rax, qword ptr [rdi + 0xeb0]
0000000141eaf6df 488d1c8500000000               lea        rbx, [rax*4]
0000000141eaf6e7 488985885b0000                 mov        qword ptr [rbp + 0x5b88], rax
0000000141eaf6ee 48c1e83e                       shr        rax, 0x3e
0000000141eaf6f2 0f95c0                         setne      al
0000000141eaf6f5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaf6ff 4839cb                         cmp        rbx, rcx
0000000141eaf702 0f97c1                         seta       cl
0000000141eaf705 08c1                           or         cl, al
0000000141eaf707 7419                           je         0x141eaf722
0000000141eaf709 4531ff                         xor        r15d, r15d
0000000141eaf70c e9cb000000                     jmp        0x141eaf7dc
0000000141eaf711 4c89f9                         mov        rcx, r15
0000000141eaf714 4889da                         mov        rdx, rbx
0000000141eaf717 e8af058c00                     call       0x14276fccb
0000000141eaf71c 90                             nop        
0000000141eaf71d e9d0980000                     jmp        0x141eb8ff2
0000000141eaf722 4c8bb7a80e0000                 mov        r14, qword ptr [rdi + 0xea8]
0000000141eaf729 4885db                         test       rbx, rbx
0000000141eaf72c 7438                           je         0x141eaf766
0000000141eaf72e e87df554fe                     call       0x1403fecb0
0000000141eaf733 41bf04000000                   mov        r15d, 4
0000000141eaf739 ba04000000                     mov        edx, 4
0000000141eaf73e 4889d9                         mov        rcx, rbx
0000000141eaf741 e8aaa578fe                     call       0x140639cf0
0000000141eaf746 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eaf74d 4885c0                         test       rax, rax
0000000141eaf750 0f8486000000                   je         0x141eaf7dc
0000000141eaf756 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141eaf75d 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
0000000141eaf764 eb17                           jmp        0x141eaf77d
0000000141eaf766 b804000000                     mov        eax, 4
0000000141eaf76b 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eaf772 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eaf77d 4883bd885b000000               cmp        qword ptr [rbp + 0x5b88], 0
0000000141eaf785 7412                           je         0x141eaf799
0000000141eaf787 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eaf78e 4c89f2                         mov        rdx, r14
0000000141eaf791 4989d8                         mov        r8, rbx
0000000141eaf794 e8799a8900                     call       0x142749212
0000000141eaf799 4883bf50100000ff               cmp        qword ptr [rdi + 0x1050], -1
0000000141eaf7a1 744a                           je         0x141eaf7ed
0000000141eaf7a3 488b8760100000                 mov        rax, qword ptr [rdi + 0x1060]
0000000141eaf7aa 488d1c8500000000               lea        rbx, [rax*4]
0000000141eaf7b2 488985105c0000                 mov        qword ptr [rbp + 0x5c10], rax
0000000141eaf7b9 48c1e83e                       shr        rax, 0x3e
0000000141eaf7bd 0f95c0                         setne      al
0000000141eaf7c0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaf7ca 4839cb                         cmp        rbx, rcx
0000000141eaf7cd 0f97c1                         seta       cl
0000000141eaf7d0 08c1                           or         cl, al
0000000141eaf7d2 7429                           je         0x141eaf7fd
0000000141eaf7d4 4531ff                         xor        r15d, r15d
0000000141eaf7d7 e996000000                     jmp        0x141eaf872
0000000141eaf7dc 4c89f9                         mov        rcx, r15
0000000141eaf7df 4889da                         mov        rdx, rbx
0000000141eaf7e2 e8e4048c00                     call       0x14276fccb
0000000141eaf7e7 90                             nop        
0000000141eaf7e8 e905980000                     jmp        0x141eb8ff2
0000000141eaf7ed 48c785a05c0000ffffffff         mov        qword ptr [rbp + 0x5ca0], 0xffffffffffffffff
0000000141eaf7f8 e991000000                     jmp        0x141eaf88e
0000000141eaf7fd 4c8bb758100000                 mov        r14, qword ptr [rdi + 0x1058]
0000000141eaf804 4885db                         test       rbx, rbx
0000000141eaf807 7434                           je         0x141eaf83d
0000000141eaf809 e8a2f454fe                     call       0x1403fecb0
0000000141eaf80e 41bf04000000                   mov        r15d, 4
0000000141eaf814 ba04000000                     mov        edx, 4
0000000141eaf819 4889d9                         mov        rcx, rbx
0000000141eaf81c e8cfa478fe                     call       0x140639cf0
0000000141eaf821 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eaf828 4885c0                         test       rax, rax
0000000141eaf82b 7445                           je         0x141eaf872
0000000141eaf82d 488b85105c0000                 mov        rax, qword ptr [rbp + 0x5c10]
0000000141eaf834 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eaf83b eb17                           jmp        0x141eaf854
0000000141eaf83d b804000000                     mov        eax, 4
0000000141eaf842 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eaf849 48c785a05c000000000000         mov        qword ptr [rbp + 0x5ca0], 0
0000000141eaf854 4883bd105c000000               cmp        qword ptr [rbp + 0x5c10], 0
0000000141eaf85c 7425                           je         0x141eaf883
0000000141eaf85e 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141eaf865 4c89f2                         mov        rdx, r14
0000000141eaf868 4989d8                         mov        r8, rbx
0000000141eaf86b e8a2998900                     call       0x142749212
0000000141eaf870 eb1c                           jmp        0x141eaf88e
0000000141eaf872 4c89f9                         mov        rcx, r15
0000000141eaf875 4889da                         mov        rdx, rbx
0000000141eaf878 e84e048c00                     call       0x14276fccb
0000000141eaf87d 90                             nop        
0000000141eaf87e e96f970000                     jmp        0x141eb8ff2
0000000141eaf883 48c785105c000000000000         mov        qword ptr [rbp + 0x5c10], 0
0000000141eaf88e 4883bf68100000ff               cmp        qword ptr [rdi + 0x1068], -1
0000000141eaf896 7435                           je         0x141eaf8cd
0000000141eaf898 488bb778100000                 mov        rsi, qword ptr [rdi + 0x1078]
0000000141eaf89f 488d1cb500000000               lea        rbx, [rsi*4]
0000000141eaf8a7 4889f0                         mov        rax, rsi
0000000141eaf8aa 48c1e83e                       shr        rax, 0x3e
0000000141eaf8ae 0f95c0                         setne      al
0000000141eaf8b1 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaf8bb 4839cb                         cmp        rbx, rcx
0000000141eaf8be 0f97c1                         seta       cl
0000000141eaf8c1 08c1                           or         cl, al
0000000141eaf8c3 7418                           je         0x141eaf8dd
0000000141eaf8c5 4531e4                         xor        r12d, r12d
0000000141eaf8c8 e9a7000000                     jmp        0x141eaf974
0000000141eaf8cd 48c785a0410000ffffffff         mov        qword ptr [rbp + 0x41a0], 0xffffffffffffffff
0000000141eaf8d8 e95f010000                     jmp        0x141eafa3c
0000000141eaf8dd 4c8bb770100000                 mov        r14, qword ptr [rdi + 0x1070]
0000000141eaf8e4 4885db                         test       rbx, rbx
0000000141eaf8e7 7425                           je         0x141eaf90e
0000000141eaf8e9 e8c2f354fe                     call       0x1403fecb0
0000000141eaf8ee 41bc04000000                   mov        r12d, 4
0000000141eaf8f4 ba04000000                     mov        edx, 4
0000000141eaf8f9 4889d9                         mov        rcx, rbx
0000000141eaf8fc e8efa378fe                     call       0x140639cf0
0000000141eaf901 4885c0                         test       rax, rax
0000000141eaf904 746e                           je         0x141eaf974
0000000141eaf906 4989c7                         mov        r15, rax
0000000141eaf909 4989f4                         mov        r12, rsi
0000000141eaf90c eb09                           jmp        0x141eaf917
0000000141eaf90e 41bf04000000                   mov        r15d, 4
0000000141eaf914 4531e4                         xor        r12d, r12d
0000000141eaf917 4885f6                         test       rsi, rsi
0000000141eaf91a 740e                           je         0x141eaf92a
0000000141eaf91c 4c89f9                         mov        rcx, r15
0000000141eaf91f 4c89f2                         mov        rdx, r14
0000000141eaf922 4989d8                         mov        r8, rbx
0000000141eaf925 e8e8988900                     call       0x142749212
0000000141eaf92a 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000141eaf931 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000141eaf938 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000141eaf93f 488bb790100000                 mov        rsi, qword ptr [rdi + 0x1090]
0000000141eaf946 488d1cb500000000               lea        rbx, [rsi*4]
0000000141eaf94e 4889f0                         mov        rax, rsi
0000000141eaf951 48c1e83e                       shr        rax, 0x3e
0000000141eaf955 0f95c0                         setne      al
0000000141eaf958 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaf962 4839cb                         cmp        rbx, rcx
0000000141eaf965 0f97c1                         seta       cl
0000000141eaf968 08c1                           or         cl, al
0000000141eaf96a 7424                           je         0x141eaf990
0000000141eaf96c 4531e4                         xor        r12d, r12d
0000000141eaf96f e901010000                     jmp        0x141eafa75
0000000141eaf974 48c7858855000000000000         mov        qword ptr [rbp + 0x5588], 0
0000000141eaf97f 4c89e1                         mov        rcx, r12
0000000141eaf982 4889da                         mov        rdx, rbx
0000000141eaf985 e841038c00                     call       0x14276fccb
0000000141eaf98a 90                             nop        
0000000141eaf98b e962960000                     jmp        0x141eb8ff2
0000000141eaf990 4c8bb788100000                 mov        r14, qword ptr [rdi + 0x1088]
0000000141eaf997 4885db                         test       rbx, rbx
0000000141eaf99a 7429                           je         0x141eaf9c5
0000000141eaf99c e80ff354fe                     call       0x1403fecb0
0000000141eaf9a1 41bc04000000                   mov        r12d, 4
0000000141eaf9a7 ba04000000                     mov        edx, 4
0000000141eaf9ac 4889d9                         mov        rcx, rbx
0000000141eaf9af e83ca378fe                     call       0x140639cf0
0000000141eaf9b4 4885c0                         test       rax, rax
0000000141eaf9b7 0f84b8000000                   je         0x141eafa75
0000000141eaf9bd 4989c7                         mov        r15, rax
0000000141eaf9c0 4989f4                         mov        r12, rsi
0000000141eaf9c3 eb09                           jmp        0x141eaf9ce
0000000141eaf9c5 41bf04000000                   mov        r15d, 4
0000000141eaf9cb 4531e4                         xor        r12d, r12d
0000000141eaf9ce 4885f6                         test       rsi, rsi
0000000141eaf9d1 740e                           je         0x141eaf9e1
0000000141eaf9d3 4c89f9                         mov        rcx, r15
0000000141eaf9d6 4c89f2                         mov        rdx, r14
0000000141eaf9d9 4989d8                         mov        r8, rbx
0000000141eaf9dc e831988900                     call       0x142749212
0000000141eaf9e1 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
0000000141eaf9e8 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
0000000141eaf9ef 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000141eaf9f6 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eaf9fd 0f2985a0410000                 movaps     xmmword ptr [rbp + 0x41a0], xmm0
0000000141eafa04 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eafa0b 488985b0410000                 mov        qword ptr [rbp + 0x41b0], rax
0000000141eafa12 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141eafa19 488985b8410000                 mov        qword ptr [rbp + 0x41b8], rax
0000000141eafa20 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141eafa27 488985c0410000                 mov        qword ptr [rbp + 0x41c0], rax
0000000141eafa2e 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141eafa35 488985c8410000                 mov        qword ptr [rbp + 0x41c8], rax
0000000141eafa3c 488b87c80e0000                 mov        rax, qword ptr [rdi + 0xec8]
0000000141eafa43 488d1c8500000000               lea        rbx, [rax*4]
0000000141eafa4b 488985e05a0000                 mov        qword ptr [rbp + 0x5ae0], rax
0000000141eafa52 48c1e83e                       shr        rax, 0x3e
0000000141eafa56 0f95c0                         setne      al
0000000141eafa59 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eafa63 4839cb                         cmp        rbx, rcx
0000000141eafa66 0f97c1                         seta       cl
0000000141eafa69 08c1                           or         cl, al
0000000141eafa6b 7424                           je         0x141eafa91
0000000141eafa6d 4531ff                         xor        r15d, r15d
0000000141eafa70 e9e0000000                     jmp        0x141eafb55
0000000141eafa75 48c7858855000001000000         mov        qword ptr [rbp + 0x5588], 1
0000000141eafa80 4c89e1                         mov        rcx, r12
0000000141eafa83 4889da                         mov        rdx, rbx
0000000141eafa86 e840028c00                     call       0x14276fccb
0000000141eafa8b 90                             nop        
0000000141eafa8c e961950000                     jmp        0x141eb8ff2
0000000141eafa91 8b87e0100000                   mov        eax, dword ptr [rdi + 0x10e0]
0000000141eafa97 8985d8590000                   mov        dword ptr [rbp + 0x59d8], eax
0000000141eafa9d 8b87e4100000                   mov        eax, dword ptr [rdi + 0x10e4]
0000000141eafaa3 8985f8590000                   mov        dword ptr [rbp + 0x59f8], eax
0000000141eafaa9 4c8bb7c00e0000                 mov        r14, qword ptr [rdi + 0xec0]
0000000141eafab0 4885db                         test       rbx, rbx
0000000141eafab3 7434                           je         0x141eafae9
0000000141eafab5 e8f6f154fe                     call       0x1403fecb0
0000000141eafaba 41bf04000000                   mov        r15d, 4
0000000141eafac0 ba04000000                     mov        edx, 4
0000000141eafac5 4889d9                         mov        rcx, rbx
0000000141eafac8 e823a278fe                     call       0x140639cf0
0000000141eafacd 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eafad4 4885c0                         test       rax, rax
0000000141eafad7 747c                           je         0x141eafb55
0000000141eafad9 488b85e05a0000                 mov        rax, qword ptr [rbp + 0x5ae0]
0000000141eafae0 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eafae7 eb17                           jmp        0x141eafb00
0000000141eafae9 b804000000                     mov        eax, 4
0000000141eafaee 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eafaf5 48c785485c000000000000         mov        qword ptr [rbp + 0x5c48], 0
0000000141eafb00 4883bde05a000000               cmp        qword ptr [rbp + 0x5ae0], 0
0000000141eafb08 7412                           je         0x141eafb1c
0000000141eafb0a 488b8d585c0000                 mov        rcx, qword ptr [rbp + 0x5c58]
0000000141eafb11 4c89f2                         mov        rdx, r14
0000000141eafb14 4989d8                         mov        r8, rbx
0000000141eafb17 e8f6968900                     call       0x142749212
0000000141eafb1c 488b87e00e0000                 mov        rax, qword ptr [rdi + 0xee0]
0000000141eafb23 488d1c8500000000               lea        rbx, [rax*4]
0000000141eafb2b 488985c85a0000                 mov        qword ptr [rbp + 0x5ac8], rax
0000000141eafb32 48c1e83e                       shr        rax, 0x3e
0000000141eafb36 0f95c0                         setne      al
0000000141eafb39 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eafb43 4839cb                         cmp        rbx, rcx
0000000141eafb46 0f97c1                         seta       cl
0000000141eafb49 08c1                           or         cl, al
0000000141eafb4b 7419                           je         0x141eafb66
0000000141eafb4d 4531ff                         xor        r15d, r15d
0000000141eafb50 e9ae000000                     jmp        0x141eafc03
0000000141eafb55 4c89f9                         mov        rcx, r15
0000000141eafb58 4889da                         mov        rdx, rbx
0000000141eafb5b e86b018c00                     call       0x14276fccb
0000000141eafb60 90                             nop        
0000000141eafb61 e98c940000                     jmp        0x141eb8ff2
0000000141eafb66 4c8bb7d80e0000                 mov        r14, qword ptr [rdi + 0xed8]
0000000141eafb6d 4885db                         test       rbx, rbx
0000000141eafb70 7434                           je         0x141eafba6
0000000141eafb72 e839f154fe                     call       0x1403fecb0
0000000141eafb77 41bf04000000                   mov        r15d, 4
0000000141eafb7d ba04000000                     mov        edx, 4
0000000141eafb82 4889d9                         mov        rcx, rbx
0000000141eafb85 e866a178fe                     call       0x140639cf0
0000000141eafb8a 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eafb91 4885c0                         test       rax, rax
0000000141eafb94 746d                           je         0x141eafc03
0000000141eafb96 488b85c85a0000                 mov        rax, qword ptr [rbp + 0x5ac8]
0000000141eafb9d 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eafba4 eb17                           jmp        0x141eafbbd
0000000141eafba6 b804000000                     mov        eax, 4
0000000141eafbab 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eafbb2 48c785305c000000000000         mov        qword ptr [rbp + 0x5c30], 0
0000000141eafbbd 4883bdc85a000000               cmp        qword ptr [rbp + 0x5ac8], 0
0000000141eafbc5 7412                           je         0x141eafbd9
0000000141eafbc7 488b8d385c0000                 mov        rcx, qword ptr [rbp + 0x5c38]
0000000141eafbce 4c89f2                         mov        rdx, r14
0000000141eafbd1 4989d8                         mov        r8, rbx
0000000141eafbd4 e839968900                     call       0x142749212
0000000141eafbd9 488bb7f80e0000                 mov        rsi, qword ptr [rdi + 0xef8]
0000000141eafbe0 488d04f500000000               lea        rax, [rsi*8]
0000000141eafbe8 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eafbec 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141eafbf6 4839c6                         cmp        rsi, rax
0000000141eafbf9 7619                           jbe        0x141eafc14
0000000141eafbfb 4531f6                         xor        r14d, r14d
0000000141eafbfe e9fc000000                     jmp        0x141eafcff
0000000141eafc03 4c89f9                         mov        rcx, r15
0000000141eafc06 4889da                         mov        rdx, rbx
0000000141eafc09 e8bd008c00                     call       0x14276fccb
0000000141eafc0e 90                             nop        
0000000141eafc0f e9de930000                     jmp        0x141eb8ff2
0000000141eafc14 0fb687fc100000                 movzx      eax, byte ptr [rdi + 0x10fc]
0000000141eafc1b 8885385a0000                   mov        byte ptr [rbp + 0x5a38], al
0000000141eafc21 8b87f8100000                   mov        eax, dword ptr [rdi + 0x10f8]
0000000141eafc27 8985005a0000                   mov        dword ptr [rbp + 0x5a00], eax
0000000141eafc2d 0fb787fc100000                 movzx      eax, word ptr [rdi + 0x10fc]
0000000141eafc34 668985085a0000                 mov        word ptr [rbp + 0x5a08], ax
0000000141eafc3b 4885db                         test       rbx, rbx
0000000141eafc3e 746c                           je         0x141eafcac
0000000141eafc40 4c8bbff00e0000                 mov        r15, qword ptr [rdi + 0xef0]
0000000141eafc47 e864f054fe                     call       0x1403fecb0
0000000141eafc4c 41be08000000                   mov        r14d, 8
0000000141eafc52 ba08000000                     mov        edx, 8
0000000141eafc57 4889d9                         mov        rcx, rbx
0000000141eafc5a e891a078fe                     call       0x140639cf0
0000000141eafc5f 4885c0                         test       rax, rax
0000000141eafc62 0f8497000000                   je         0x141eafcff
0000000141eafc68 4885f6                         test       rsi, rsi
0000000141eafc6b 7444                           je         0x141eafcb1
0000000141eafc6d 31c9                           xor        ecx, ecx
0000000141eafc6f 4889f2                         mov        rdx, rsi
0000000141eafc72 4839cb                         cmp        rbx, rcx
0000000141eafc75 743a                           je         0x141eafcb1
0000000141eafc77 458b4708                       mov        r8d, dword ptr [r15 + 8]
0000000141eafc7b 4d8b17                         mov        r10, qword ptr [r15]
0000000141eafc7e 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141eafc82 f049ff01                       lock inc   qword ptr [r9]
0000000141eafc86 0f8e66930000                   jle        0x141eb8ff2
0000000141eafc8c 48ffca                         dec        rdx
0000000141eafc8f 4983c718                       add        r15, 0x18
0000000141eafc93 4c891408                       mov        qword ptr [rax + rcx], r10
0000000141eafc97 4489440808                     mov        dword ptr [rax + rcx + 8], r8d
0000000141eafc9c 4c894c0810                     mov        qword ptr [rax + rcx + 0x10], r9
0000000141eafca1 4883c118                       add        rcx, 0x18
0000000141eafca5 4885d2                         test       rdx, rdx
0000000141eafca8 75c8                           jne        0x141eafc72
0000000141eafcaa eb05                           jmp        0x141eafcb1
0000000141eafcac b808000000                     mov        eax, 8
0000000141eafcb1 4889b520570000                 mov        qword ptr [rbp + 0x5720], rsi
0000000141eafcb8 48898528570000                 mov        qword ptr [rbp + 0x5728], rax
0000000141eafcbf 4889b530570000                 mov        qword ptr [rbp + 0x5730], rsi
0000000141eafcc6 488b87100f0000                 mov        rax, qword ptr [rdi + 0xf10]
0000000141eafccd 488d1cc500000000               lea        rbx, [rax*8]
0000000141eafcd5 488985285a0000                 mov        qword ptr [rbp + 0x5a28], rax
0000000141eafcdc 48c1e83d                       shr        rax, 0x3d
0000000141eafce0 0f95c0                         setne      al
0000000141eafce3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eafced 4839cb                         cmp        rbx, rcx
0000000141eafcf0 0f97c1                         seta       cl
0000000141eafcf3 08c1                           or         cl, al
0000000141eafcf5 7419                           je         0x141eafd10
0000000141eafcf7 4531ff                         xor        r15d, r15d
0000000141eafcfa e9bd000000                     jmp        0x141eafdbc
0000000141eafcff 4c89f1                         mov        rcx, r14
0000000141eafd02 4889da                         mov        rdx, rbx
0000000141eafd05 e8c1ff8b00                     call       0x14276fccb
0000000141eafd0a 90                             nop        
0000000141eafd0b e9e2920000                     jmp        0x141eb8ff2
0000000141eafd10 4c8bb7080f0000                 mov        r14, qword ptr [rdi + 0xf08]
0000000141eafd17 4885db                         test       rbx, rbx
0000000141eafd1a 7434                           je         0x141eafd50
0000000141eafd1c e88fef54fe                     call       0x1403fecb0
0000000141eafd21 41bf04000000                   mov        r15d, 4
0000000141eafd27 ba04000000                     mov        edx, 4
0000000141eafd2c 4889d9                         mov        rcx, rbx
0000000141eafd2f e8bc9f78fe                     call       0x140639cf0
0000000141eafd34 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eafd3b 4885c0                         test       rax, rax
0000000141eafd3e 747c                           je         0x141eafdbc
0000000141eafd40 488b85285a0000                 mov        rax, qword ptr [rbp + 0x5a28]
0000000141eafd47 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eafd4e eb17                           jmp        0x141eafd67
0000000141eafd50 b804000000                     mov        eax, 4
0000000141eafd55 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eafd5c 48c785f85b000000000000         mov        qword ptr [rbp + 0x5bf8], 0
0000000141eafd67 4883bd285a000000               cmp        qword ptr [rbp + 0x5a28], 0
0000000141eafd6f 7412                           je         0x141eafd83
0000000141eafd71 488b8d205c0000                 mov        rcx, qword ptr [rbp + 0x5c20]
0000000141eafd78 4c89f2                         mov        rdx, r14
0000000141eafd7b 4989d8                         mov        r8, rbx
0000000141eafd7e e88f948900                     call       0x142749212
0000000141eafd83 488b87280f0000                 mov        rax, qword ptr [rdi + 0xf28]
0000000141eafd8a 488d1cc500000000               lea        rbx, [rax*8]
0000000141eafd92 488985e85a0000                 mov        qword ptr [rbp + 0x5ae8], rax
0000000141eafd99 48c1e83d                       shr        rax, 0x3d
0000000141eafd9d 0f95c0                         setne      al
0000000141eafda0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eafdaa 4839cb                         cmp        rbx, rcx
0000000141eafdad 0f97c1                         seta       cl
0000000141eafdb0 08c1                           or         cl, al
0000000141eafdb2 7419                           je         0x141eafdcd
0000000141eafdb4 4531ff                         xor        r15d, r15d
0000000141eafdb7 e9bd000000                     jmp        0x141eafe79
0000000141eafdbc 4c89f9                         mov        rcx, r15
0000000141eafdbf 4889da                         mov        rdx, rbx
0000000141eafdc2 e804ff8b00                     call       0x14276fccb
0000000141eafdc7 90                             nop        
0000000141eafdc8 e925920000                     jmp        0x141eb8ff2
0000000141eafdcd 4c8bb7200f0000                 mov        r14, qword ptr [rdi + 0xf20]
0000000141eafdd4 4885db                         test       rbx, rbx
0000000141eafdd7 7434                           je         0x141eafe0d
0000000141eafdd9 e8d2ee54fe                     call       0x1403fecb0
0000000141eafdde 41bf04000000                   mov        r15d, 4
0000000141eafde4 ba04000000                     mov        edx, 4
0000000141eafde9 4889d9                         mov        rcx, rbx
0000000141eafdec e8ff9e78fe                     call       0x140639cf0
0000000141eafdf1 488985185c0000                 mov        qword ptr [rbp + 0x5c18], rax
0000000141eafdf8 4885c0                         test       rax, rax
0000000141eafdfb 747c                           je         0x141eafe79
0000000141eafdfd 488b85e85a0000                 mov        rax, qword ptr [rbp + 0x5ae8]
0000000141eafe04 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eafe0b eb17                           jmp        0x141eafe24
0000000141eafe0d b804000000                     mov        eax, 4
0000000141eafe12 488985185c0000                 mov        qword ptr [rbp + 0x5c18], rax
0000000141eafe19 48c785085c000000000000         mov        qword ptr [rbp + 0x5c08], 0
0000000141eafe24 4883bde85a000000               cmp        qword ptr [rbp + 0x5ae8], 0
0000000141eafe2c 7412                           je         0x141eafe40
0000000141eafe2e 488b8d185c0000                 mov        rcx, qword ptr [rbp + 0x5c18]
0000000141eafe35 4c89f2                         mov        rdx, r14
0000000141eafe38 4989d8                         mov        r8, rbx
0000000141eafe3b e8d2938900                     call       0x142749212
0000000141eafe40 488b87400f0000                 mov        rax, qword ptr [rdi + 0xf40]
0000000141eafe47 488d1c8500000000               lea        rbx, [rax*4]
0000000141eafe4f 488985005b0000                 mov        qword ptr [rbp + 0x5b00], rax
0000000141eafe56 48c1e83e                       shr        rax, 0x3e
0000000141eafe5a 0f95c0                         setne      al
0000000141eafe5d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eafe67 4839cb                         cmp        rbx, rcx
0000000141eafe6a 0f97c1                         seta       cl
0000000141eafe6d 08c1                           or         cl, al
0000000141eafe6f 7419                           je         0x141eafe8a
0000000141eafe71 4531ff                         xor        r15d, r15d
0000000141eafe74 e9cf000000                     jmp        0x141eaff48
0000000141eafe79 4c89f9                         mov        rcx, r15
0000000141eafe7c 4889da                         mov        rdx, rbx
0000000141eafe7f e847fe8b00                     call       0x14276fccb
0000000141eafe84 90                             nop        
0000000141eafe85 e968910000                     jmp        0x141eb8ff2
0000000141eafe8a 4c8bb7380f0000                 mov        r14, qword ptr [rdi + 0xf38]
0000000141eafe91 4885db                         test       rbx, rbx
0000000141eafe94 7438                           je         0x141eafece
0000000141eafe96 e815ee54fe                     call       0x1403fecb0
0000000141eafe9b 41bf04000000                   mov        r15d, 4
0000000141eafea1 ba04000000                     mov        edx, 4
0000000141eafea6 4889d9                         mov        rcx, rbx
0000000141eafea9 e8429e78fe                     call       0x140639cf0
0000000141eafeae 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eafeb5 4885c0                         test       rax, rax
0000000141eafeb8 0f848a000000                   je         0x141eaff48
0000000141eafebe 488b85005b0000                 mov        rax, qword ptr [rbp + 0x5b00]
0000000141eafec5 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eafecc eb17                           jmp        0x141eafee5
0000000141eafece b804000000                     mov        eax, 4
0000000141eafed3 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eafeda 48c785005c000000000000         mov        qword ptr [rbp + 0x5c00], 0
0000000141eafee5 4883bd005b000000               cmp        qword ptr [rbp + 0x5b00], 0
0000000141eafeed 7412                           je         0x141eaff01
0000000141eafeef 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eafef6 4c89f2                         mov        rdx, r14
0000000141eafef9 4989d8                         mov        r8, rbx
0000000141eafefc e811938900                     call       0x142749212
0000000141eaff01 488b87c8100000                 mov        rax, qword ptr [rdi + 0x10c8]
0000000141eaff08 4883f8ff                       cmp        rax, -1
0000000141eaff0c 744b                           je         0x141eaff59
0000000141eaff0e 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141eaff18 4889c1                         mov        rcx, rax
0000000141eaff1b 488995905c0000                 mov        qword ptr [rbp + 0x5c90], rdx
0000000141eaff22 4831d1                         xor        rcx, rdx
0000000141eaff25 4885c0                         test       rax, rax
0000000141eaff28 b802000000                     mov        eax, 2
0000000141eaff2d 480f48c1                       cmovs      rax, rcx
0000000141eaff31 4885c0                         test       rax, rax
0000000141eaff34 7452                           je         0x141eaff88
0000000141eaff36 4883f801                       cmp        rax, 1
0000000141eaff3a 752a                           jne        0x141eaff66
0000000141eaff3c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141eaff46 eb39                           jmp        0x141eaff81
0000000141eaff48 4c89f9                         mov        rcx, r15
0000000141eaff4b 4889da                         mov        rdx, rbx
0000000141eaff4e e878fd8b00                     call       0x14276fccb
0000000141eaff53 90                             nop        
0000000141eaff54 e999900000                     jmp        0x141eb8ff2
0000000141eaff59 48c785905c0000ffffffff         mov        qword ptr [rbp + 0x5c90], 0xffffffffffffffff
0000000141eaff64 eb3e                           jmp        0x141eaffa4
0000000141eaff66 488d97c8100000                 lea        rdx, [rdi + 0x10c8]
0000000141eaff6d 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eaff74 e8c7a98800                     call       0x14273a940
0000000141eaff79 90                             nop        
0000000141eaff7a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eaff81 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eaff88 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141eaff8f 488985305a0000                 mov        qword ptr [rbp + 0x5a30], rax
0000000141eaff96 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eaff9d 488985e0590000                 mov        qword ptr [rbp + 0x59e0], rax
0000000141eaffa4 488b87580f0000                 mov        rax, qword ptr [rdi + 0xf58]
0000000141eaffab 488d1c8500000000               lea        rbx, [rax*4]
0000000141eaffb3 488985d05a0000                 mov        qword ptr [rbp + 0x5ad0], rax
0000000141eaffba 48c1e83e                       shr        rax, 0x3e
0000000141eaffbe 0f95c0                         setne      al
0000000141eaffc1 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eaffcb 4839cb                         cmp        rbx, rcx
0000000141eaffce 0f97c1                         seta       cl
0000000141eaffd1 08c1                           or         cl, al
0000000141eaffd3 7408                           je         0x141eaffdd
0000000141eaffd5 4531ff                         xor        r15d, r15d
0000000141eaffd8 e9d1000000                     jmp        0x141eb00ae
0000000141eaffdd 0fb68772110000                 movzx      eax, byte ptr [rdi + 0x1172]
0000000141eaffe4 8885105a0000                   mov        byte ptr [rbp + 0x5a10], al
0000000141eaffea 4c8bb7500f0000                 mov        r14, qword ptr [rdi + 0xf50]
0000000141eafff1 4885db                         test       rbx, rbx
0000000141eafff4 7438                           je         0x141eb002e
0000000141eafff6 e8b5ec54fe                     call       0x1403fecb0
0000000141eafffb 41bf04000000                   mov        r15d, 4
0000000141eb0001 ba04000000                     mov        edx, 4
0000000141eb0006 4889d9                         mov        rcx, rbx
0000000141eb0009 e8e29c78fe                     call       0x140639cf0
0000000141eb000e 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eb0015 4885c0                         test       rax, rax
0000000141eb0018 0f8490000000                   je         0x141eb00ae
0000000141eb001e 488b85d05a0000                 mov        rax, qword ptr [rbp + 0x5ad0]
0000000141eb0025 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141eb002c eb17                           jmp        0x141eb0045
0000000141eb002e b804000000                     mov        eax, 4
0000000141eb0033 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eb003a 48c785e05b000000000000         mov        qword ptr [rbp + 0x5be0], 0
0000000141eb0045 4883bdd05a000000               cmp        qword ptr [rbp + 0x5ad0], 0
0000000141eb004d 7412                           je         0x141eb0061
0000000141eb004f 488b8de85b0000                 mov        rcx, qword ptr [rbp + 0x5be8]
0000000141eb0056 4c89f2                         mov        rdx, r14
0000000141eb0059 4989d8                         mov        r8, rbx
0000000141eb005c e8b1918900                     call       0x142749212
0000000141eb0061 488d97600f0000                 lea        rdx, [rdi + 0xf60]
0000000141eb0068 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb006f e81cca1ffe                     call       0x1400aca90
0000000141eb0074 90                             nop        
0000000141eb0075 488b87880f0000                 mov        rax, qword ptr [rdi + 0xf88]
0000000141eb007c 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb0084 488985485a0000                 mov        qword ptr [rbp + 0x5a48], rax
0000000141eb008b 48c1e83e                       shr        rax, 0x3e
0000000141eb008f 0f95c0                         setne      al
0000000141eb0092 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb009c 4839cb                         cmp        rbx, rcx
0000000141eb009f 0f97c1                         seta       cl
0000000141eb00a2 08c1                           or         cl, al
0000000141eb00a4 7419                           je         0x141eb00bf
0000000141eb00a6 4531ff                         xor        r15d, r15d
0000000141eb00a9 e9d9000000                     jmp        0x141eb0187
0000000141eb00ae 4c89f9                         mov        rcx, r15
0000000141eb00b1 4889da                         mov        rdx, rbx
0000000141eb00b4 e812fc8b00                     call       0x14276fccb
0000000141eb00b9 90                             nop        
0000000141eb00ba e9338f0000                     jmp        0x141eb8ff2
0000000141eb00bf 4c8bb7800f0000                 mov        r14, qword ptr [rdi + 0xf80]
0000000141eb00c6 4885db                         test       rbx, rbx
0000000141eb00c9 7438                           je         0x141eb0103
0000000141eb00cb e8e0eb54fe                     call       0x1403fecb0
0000000141eb00d0 41bf04000000                   mov        r15d, 4
0000000141eb00d6 ba04000000                     mov        edx, 4
0000000141eb00db 4889d9                         mov        rcx, rbx
0000000141eb00de e80d9c78fe                     call       0x140639cf0
0000000141eb00e3 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb00ea 4885c0                         test       rax, rax
0000000141eb00ed 0f8494000000                   je         0x141eb0187
0000000141eb00f3 488b85485a0000                 mov        rax, qword ptr [rbp + 0x5a48]
0000000141eb00fa 488985d85b0000                 mov        qword ptr [rbp + 0x5bd8], rax
0000000141eb0101 eb17                           jmp        0x141eb011a
0000000141eb0103 b804000000                     mov        eax, 4
0000000141eb0108 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb010f 48c785d85b000000000000         mov        qword ptr [rbp + 0x5bd8], 0
0000000141eb011a 4883bd485a000000               cmp        qword ptr [rbp + 0x5a48], 0
0000000141eb0122 7412                           je         0x141eb0136
0000000141eb0124 488b8df05b0000                 mov        rcx, qword ptr [rbp + 0x5bf0]
0000000141eb012b 4c89f2                         mov        rdx, r14
0000000141eb012e 4989d8                         mov        r8, rbx
0000000141eb0131 e8dc908900                     call       0x142749212
0000000141eb0136 440f108748110000               movups     xmm8, xmmword ptr [rdi + 0x1148]
0000000141eb013e 488d97900f0000                 lea        rdx, [rdi + 0xf90]
0000000141eb0145 488d8df0540000                 lea        rcx, [rbp + 0x54f0]
0000000141eb014c e86f1d6d00                     call       0x142581ec0
0000000141eb0151 90                             nop        
0000000141eb0152 488b87b80f0000                 mov        rax, qword ptr [rdi + 0xfb8]
0000000141eb0159 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb0161 4889c6                         mov        rsi, rax
0000000141eb0164 48c1e83e                       shr        rax, 0x3e
0000000141eb0168 0f95c0                         setne      al
0000000141eb016b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb0175 4839cb                         cmp        rbx, rcx
0000000141eb0178 0f97c1                         seta       cl
0000000141eb017b 08c1                           or         cl, al
0000000141eb017d 7419                           je         0x141eb0198
0000000141eb017f 4531ff                         xor        r15d, r15d
0000000141eb0182 e9d9000000                     jmp        0x141eb0260
0000000141eb0187 4c89f9                         mov        rcx, r15
0000000141eb018a 4889da                         mov        rdx, rbx
0000000141eb018d e839fb8b00                     call       0x14276fccb
0000000141eb0192 90                             nop        
0000000141eb0193 e95a8e0000                     jmp        0x141eb8ff2
0000000141eb0198 4c8bb7b00f0000                 mov        r14, qword ptr [rdi + 0xfb0]
0000000141eb019f 4885db                         test       rbx, rbx
0000000141eb01a2 7431                           je         0x141eb01d5
0000000141eb01a4 e807eb54fe                     call       0x1403fecb0
0000000141eb01a9 41bf04000000                   mov        r15d, 4
0000000141eb01af ba04000000                     mov        edx, 4
0000000141eb01b4 4889d9                         mov        rcx, rbx
0000000141eb01b7 e8349b78fe                     call       0x140639cf0
0000000141eb01bc 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141eb01c3 4885c0                         test       rax, rax
0000000141eb01c6 0f8494000000                   je         0x141eb0260
0000000141eb01cc 4889b5d05b0000                 mov        qword ptr [rbp + 0x5bd0], rsi
0000000141eb01d3 eb17                           jmp        0x141eb01ec
0000000141eb01d5 b804000000                     mov        eax, 4
0000000141eb01da 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141eb01e1 48c785d05b000000000000         mov        qword ptr [rbp + 0x5bd0], 0
0000000141eb01ec 4885f6                         test       rsi, rsi
0000000141eb01ef 7412                           je         0x141eb0203
0000000141eb01f1 488b8dc85b0000                 mov        rcx, qword ptr [rbp + 0x5bc8]
0000000141eb01f8 4c89f2                         mov        rdx, r14
0000000141eb01fb 4989d8                         mov        r8, rbx
0000000141eb01fe e80f908900                     call       0x142749212
0000000141eb0203 488d97c00f0000                 lea        rdx, [rdi + 0xfc0]
0000000141eb020a 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb0211 e8da301ffe                     call       0x1400a32f0
0000000141eb0216 90                             nop        
0000000141eb0217 488d97d80f0000                 lea        rdx, [rdi + 0xfd8]
0000000141eb021e 488d8dc04f0000                 lea        rcx, [rbp + 0x4fc0]
0000000141eb0225 e826306c00                     call       0x142573250
0000000141eb022a 90                             nop        
0000000141eb022b 488b8700100000                 mov        rax, qword ptr [rdi + 0x1000]
0000000141eb0232 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb023a 4989c5                         mov        r13, rax
0000000141eb023d 48c1e83e                       shr        rax, 0x3e
0000000141eb0241 0f95c0                         setne      al
0000000141eb0244 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb024e 4839cb                         cmp        rbx, rcx
0000000141eb0251 0f97c1                         seta       cl
0000000141eb0254 08c1                           or         cl, al
0000000141eb0256 7419                           je         0x141eb0271
0000000141eb0258 4531ff                         xor        r15d, r15d
0000000141eb025b e9d9000000                     jmp        0x141eb0339
0000000141eb0260 4c89f9                         mov        rcx, r15
0000000141eb0263 4889da                         mov        rdx, rbx
0000000141eb0266 e860fa8b00                     call       0x14276fccb
0000000141eb026b 90                             nop        
0000000141eb026c e9818d0000                     jmp        0x141eb8ff2
0000000141eb0271 4c8bb7f80f0000                 mov        r14, qword ptr [rdi + 0xff8]
0000000141eb0278 4885db                         test       rbx, rbx
0000000141eb027b 7431                           je         0x141eb02ae
0000000141eb027d e82eea54fe                     call       0x1403fecb0
0000000141eb0282 41bf04000000                   mov        r15d, 4
0000000141eb0288 ba04000000                     mov        edx, 4
0000000141eb028d 4889d9                         mov        rcx, rbx
0000000141eb0290 e85b9a78fe                     call       0x140639cf0
0000000141eb0295 488985c05b0000                 mov        qword ptr [rbp + 0x5bc0], rax
0000000141eb029c 4885c0                         test       rax, rax
0000000141eb029f 0f8494000000                   je         0x141eb0339
0000000141eb02a5 4c89adb05b0000                 mov        qword ptr [rbp + 0x5bb0], r13
0000000141eb02ac eb17                           jmp        0x141eb02c5
0000000141eb02ae b804000000                     mov        eax, 4
0000000141eb02b3 488985c05b0000                 mov        qword ptr [rbp + 0x5bc0], rax
0000000141eb02ba 48c785b05b000000000000         mov        qword ptr [rbp + 0x5bb0], 0
0000000141eb02c5 4d85ed                         test       r13, r13
0000000141eb02c8 7412                           je         0x141eb02dc
0000000141eb02ca 488b8dc05b0000                 mov        rcx, qword ptr [rbp + 0x5bc0]
0000000141eb02d1 4c89f2                         mov        rdx, r14
0000000141eb02d4 4989d8                         mov        r8, rbx
0000000141eb02d7 e8368f8900                     call       0x142749212
0000000141eb02dc 488d9708100000                 lea        rdx, [rdi + 0x1008]
0000000141eb02e3 488d8db83e0000                 lea        rcx, [rbp + 0x3eb8]
0000000141eb02ea e8113a6c00                     call       0x142573d00
0000000141eb02ef 90                             nop        
0000000141eb02f0 488d9720100000                 lea        rdx, [rdi + 0x1020]
0000000141eb02f7 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eb02fe e87d366c00                     call       0x142573980
0000000141eb0303 90                             nop        
0000000141eb0304 4c8ba748100000                 mov        r12, qword ptr [rdi + 0x1048]
0000000141eb030b 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141eb0313 4c89e0                         mov        rax, r12
0000000141eb0316 48c1e83e                       shr        rax, 0x3e
0000000141eb031a 0f95c0                         setne      al
0000000141eb031d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb0327 4839cb                         cmp        rbx, rcx
0000000141eb032a 0f97c1                         seta       cl
0000000141eb032d 08c1                           or         cl, al
0000000141eb032f 7419                           je         0x141eb034a
0000000141eb0331 4531ff                         xor        r15d, r15d
0000000141eb0334 e9bb000000                     jmp        0x141eb03f4
0000000141eb0339 4c89f9                         mov        rcx, r15
0000000141eb033c 4889da                         mov        rdx, rbx
0000000141eb033f e887f98b00                     call       0x14276fccb
0000000141eb0344 90                             nop        
0000000141eb0345 e9a88c0000                     jmp        0x141eb8ff2
0000000141eb034a 440f108f300e0000               movups     xmm9, xmmword ptr [rdi + 0xe30]
0000000141eb0352 4c8bb740100000                 mov        r14, qword ptr [rdi + 0x1040]
0000000141eb0359 4885db                         test       rbx, rbx
0000000141eb035c 742d                           je         0x141eb038b
0000000141eb035e e84de954fe                     call       0x1403fecb0
0000000141eb0363 41bf04000000                   mov        r15d, 4
0000000141eb0369 ba04000000                     mov        edx, 4
0000000141eb036e 4889d9                         mov        rcx, rbx
0000000141eb0371 e87a9978fe                     call       0x140639cf0
0000000141eb0376 488985a85b0000                 mov        qword ptr [rbp + 0x5ba8], rax
0000000141eb037d 4885c0                         test       rax, rax
0000000141eb0380 7472                           je         0x141eb03f4
0000000141eb0382 4c89a5b85b0000                 mov        qword ptr [rbp + 0x5bb8], r12
0000000141eb0389 eb17                           jmp        0x141eb03a2
0000000141eb038b b804000000                     mov        eax, 4
0000000141eb0390 488985a85b0000                 mov        qword ptr [rbp + 0x5ba8], rax
0000000141eb0397 48c785b85b000000000000         mov        qword ptr [rbp + 0x5bb8], 0
0000000141eb03a2 4d85e4                         test       r12, r12
0000000141eb03a5 7412                           je         0x141eb03b9
0000000141eb03a7 488b8da85b0000                 mov        rcx, qword ptr [rbp + 0x5ba8]
0000000141eb03ae 4c89f2                         mov        rdx, r14
0000000141eb03b1 4989d8                         mov        r8, rbx
0000000141eb03b4 e8598e8900                     call       0x142749212
0000000141eb03b9 0fb69f70110000                 movzx      ebx, byte ptr [rdi + 0x1170]
0000000141eb03c0 440fb6b771110000               movzx      r14d, byte ptr [rdi + 0x1171]
0000000141eb03c8 4883bf6811000000               cmp        qword ptr [rdi + 0x1168], 0
0000000141eb03d0 7433                           je         0x141eb0405
0000000141eb03d2 488b9758110000                 mov        rdx, qword ptr [rdi + 0x1158]
0000000141eb03d9 4885d2                         test       rdx, rdx
0000000141eb03dc 7479                           je         0x141eb0457
0000000141eb03de 4c8b8760110000                 mov        r8, qword ptr [rdi + 0x1160]
0000000141eb03e5 488d8d904a0000                 lea        rcx, [rbp + 0x4a90]
0000000141eb03ec e8af015600                     call       0x1424105a0
0000000141eb03f1 90                             nop        
0000000141eb03f2 eb27                           jmp        0x141eb041b
0000000141eb03f4 4c89f9                         mov        rcx, r15
0000000141eb03f7 4889da                         mov        rdx, rbx
0000000141eb03fa e8ccf88b00                     call       0x14276fccb
0000000141eb03ff 90                             nop        
0000000141eb0400 e9ed8b0000                     jmp        0x141eb8ff2
0000000141eb0405 48c785904a000000000000         mov        qword ptr [rbp + 0x4a90], 0
0000000141eb0410 48c785a04a000000000000         mov        qword ptr [rbp + 0x4aa0], 0
0000000141eb041b 4883bf98100000ff               cmp        qword ptr [rdi + 0x1098], -1
0000000141eb0423 7444                           je         0x141eb0469
0000000141eb0425 488d9798100000                 lea        rdx, [rdi + 0x1098]
0000000141eb042c 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb0433 e8585b6c00                     call       0x142575f90
0000000141eb0438 90                             nop        
0000000141eb0439 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eb0440 48898530510000                 mov        qword ptr [rbp + 0x5130], rax
0000000141eb0447 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eb044e 0f298520510000                 movaps     xmmword ptr [rbp + 0x5120], xmm0
0000000141eb0455 eb1d                           jmp        0x141eb0474
0000000141eb0457 488d0dc234e400                 lea        rcx, [rip + 0xe434c2]
0000000141eb045e e81dfb8b00                     call       0x14276ff80
0000000141eb0463 90                             nop        
0000000141eb0464 e9898b0000                     jmp        0x141eb8ff2
0000000141eb0469 48c78520510000ffffffff         mov        qword ptr [rbp + 0x5120], 0xffffffffffffffff
0000000141eb0474 4883bfb0100000ff               cmp        qword ptr [rdi + 0x10b0], -1
0000000141eb047c 742b                           je         0x141eb04a9
0000000141eb047e 488d97b0100000                 lea        rdx, [rdi + 0x10b0]
0000000141eb0485 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb048c e82f036d00                     call       0x1425807c0
0000000141eb0491 90                             nop        
0000000141eb0492 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eb0499 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141eb04a0 0f2985905a0000                 movaps     xmmword ptr [rbp + 0x5a90], xmm0
0000000141eb04a7 eb07                           jmp        0x141eb04b0
0000000141eb04a9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141eb04b0 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eb04b7 48898dc0440000                 mov        qword ptr [rbp + 0x44c0], rcx
0000000141eb04be 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb04c5 48898dc8440000                 mov        qword ptr [rbp + 0x44c8], rcx
0000000141eb04cc 488b8d305b0000                 mov        rcx, qword ptr [rbp + 0x5b30]
0000000141eb04d3 48898dd0440000                 mov        qword ptr [rbp + 0x44d0], rcx
0000000141eb04da 488b8d205b0000                 mov        rcx, qword ptr [rbp + 0x5b20]
0000000141eb04e1 48898d90470000                 mov        qword ptr [rbp + 0x4790], rcx
0000000141eb04e8 0f1085105b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b10]
0000000141eb04ef 0f298580470000                 movaps     xmmword ptr [rbp + 0x4780], xmm0
0000000141eb04f6 488b8d585b0000                 mov        rcx, qword ptr [rbp + 0x5b58]
0000000141eb04fd 48898da8470000                 mov        qword ptr [rbp + 0x47a8], rcx
0000000141eb0504 0f1085485b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b48]
0000000141eb050b 0f118598470000                 movups     xmmword ptr [rbp + 0x4798], xmm0
0000000141eb0512 488b8d705b0000                 mov        rcx, qword ptr [rbp + 0x5b70]
0000000141eb0519 48898dc0470000                 mov        qword ptr [rbp + 0x47c0], rcx
0000000141eb0520 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb0527 0f2985b0470000                 movaps     xmmword ptr [rbp + 0x47b0], xmm0
0000000141eb052e 488b8d785c0000                 mov        rcx, qword ptr [rbp + 0x5c78]
0000000141eb0535 48898dd8440000                 mov        qword ptr [rbp + 0x44d8], rcx
0000000141eb053c 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eb0543 48898de0440000                 mov        qword ptr [rbp + 0x44e0], rcx
0000000141eb054a 488b8d905b0000                 mov        rcx, qword ptr [rbp + 0x5b90]
0000000141eb0551 48898de8440000                 mov        qword ptr [rbp + 0x44e8], rcx
0000000141eb0558 488b8d38580000                 mov        rcx, qword ptr [rbp + 0x5838]
0000000141eb055f 48898d00450000                 mov        qword ptr [rbp + 0x4500], rcx
0000000141eb0566 0f108528580000                 movups     xmm0, xmmword ptr [rbp + 0x5828]
0000000141eb056d 0f2985f0440000                 movaps     xmmword ptr [rbp + 0x44f0], xmm0
0000000141eb0574 488b8d685c0000                 mov        rcx, qword ptr [rbp + 0x5c68]
0000000141eb057b 48898d08450000                 mov        qword ptr [rbp + 0x4508], rcx
0000000141eb0582 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eb0589 48898d10450000                 mov        qword ptr [rbp + 0x4510], rcx
0000000141eb0590 488b8da05b0000                 mov        rcx, qword ptr [rbp + 0x5ba0]
0000000141eb0597 48898d18450000                 mov        qword ptr [rbp + 0x4518], rcx
0000000141eb059e 488b8d505c0000                 mov        rcx, qword ptr [rbp + 0x5c50]
0000000141eb05a5 48898d20450000                 mov        qword ptr [rbp + 0x4520], rcx
0000000141eb05ac 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb05b3 48898d28450000                 mov        qword ptr [rbp + 0x4528], rcx
0000000141eb05ba 488b8d885b0000                 mov        rcx, qword ptr [rbp + 0x5b88]
0000000141eb05c1 48898d30450000                 mov        qword ptr [rbp + 0x4530], rcx
0000000141eb05c8 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb05cf 48898dd0460000                 mov        qword ptr [rbp + 0x46d0], rcx
0000000141eb05d6 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141eb05dd 48898dd8460000                 mov        qword ptr [rbp + 0x46d8], rcx
0000000141eb05e4 488b8d105c0000                 mov        rcx, qword ptr [rbp + 0x5c10]
0000000141eb05eb 48898de0460000                 mov        qword ptr [rbp + 0x46e0], rcx
0000000141eb05f2 0f2885a0410000                 movaps     xmm0, xmmword ptr [rbp + 0x41a0]
0000000141eb05f9 0f288db0410000                 movaps     xmm1, xmmword ptr [rbp + 0x41b0]
0000000141eb0600 0f2895c0410000                 movaps     xmm2, xmmword ptr [rbp + 0x41c0]
0000000141eb0607 0f1185e8460000                 movups     xmmword ptr [rbp + 0x46e8], xmm0
0000000141eb060e 0f118df8460000                 movups     xmmword ptr [rbp + 0x46f8], xmm1
0000000141eb0615 0f119508470000                 movups     xmmword ptr [rbp + 0x4708], xmm2
0000000141eb061c 8b8dd8590000                   mov        ecx, dword ptr [rbp + 0x59d8]
0000000141eb0622 898d60470000                   mov        dword ptr [rbp + 0x4760], ecx
0000000141eb0628 8b8df8590000                   mov        ecx, dword ptr [rbp + 0x59f8]
0000000141eb062e 898d64470000                   mov        dword ptr [rbp + 0x4764], ecx
0000000141eb0634 488b8d485c0000                 mov        rcx, qword ptr [rbp + 0x5c48]
0000000141eb063b 48898d38450000                 mov        qword ptr [rbp + 0x4538], rcx
0000000141eb0642 488b8d585c0000                 mov        rcx, qword ptr [rbp + 0x5c58]
0000000141eb0649 48898d40450000                 mov        qword ptr [rbp + 0x4540], rcx
0000000141eb0650 488b8de05a0000                 mov        rcx, qword ptr [rbp + 0x5ae0]
0000000141eb0657 48898d48450000                 mov        qword ptr [rbp + 0x4548], rcx
0000000141eb065e 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eb0665 48898d50450000                 mov        qword ptr [rbp + 0x4550], rcx
0000000141eb066c 488b8d385c0000                 mov        rcx, qword ptr [rbp + 0x5c38]
0000000141eb0673 48898d58450000                 mov        qword ptr [rbp + 0x4558], rcx
0000000141eb067a 488b8dc85a0000                 mov        rcx, qword ptr [rbp + 0x5ac8]
0000000141eb0681 48898d60450000                 mov        qword ptr [rbp + 0x4560], rcx
0000000141eb0688 80bd385a0000ff                 cmp        byte ptr [rbp + 0x5a38], 0xff
0000000141eb068f 0fb78d085a0000                 movzx      ecx, word ptr [rbp + 0x5a08]
0000000141eb0696 baff000000                     mov        edx, 0xff
0000000141eb069b 0f45d1                         cmovne     edx, ecx
0000000141eb069e 448b85005a0000                 mov        r8d, dword ptr [rbp + 0x5a00]
0000000141eb06a5 44898578470000                 mov        dword ptr [rbp + 0x4778], r8d
0000000141eb06ac 88957c470000                   mov        byte ptr [rbp + 0x477c], dl
0000000141eb06b2 c1e908                         shr        ecx, 8
0000000141eb06b5 66898d7d470000                 mov        word ptr [rbp + 0x477d], cx
0000000141eb06bc c6857f47000000                 mov        byte ptr [rbp + 0x477f], 0
0000000141eb06c3 488b8d30570000                 mov        rcx, qword ptr [rbp + 0x5730]
0000000141eb06ca 48898d78450000                 mov        qword ptr [rbp + 0x4578], rcx
0000000141eb06d1 0f108520570000                 movups     xmm0, xmmword ptr [rbp + 0x5720]
0000000141eb06d8 0f118568450000                 movups     xmmword ptr [rbp + 0x4568], xmm0
0000000141eb06df 488b8df85b0000                 mov        rcx, qword ptr [rbp + 0x5bf8]
0000000141eb06e6 48898d80450000                 mov        qword ptr [rbp + 0x4580], rcx
0000000141eb06ed 488b8d205c0000                 mov        rcx, qword ptr [rbp + 0x5c20]
0000000141eb06f4 48898d88450000                 mov        qword ptr [rbp + 0x4588], rcx
0000000141eb06fb 488b8d285a0000                 mov        rcx, qword ptr [rbp + 0x5a28]
0000000141eb0702 48898d90450000                 mov        qword ptr [rbp + 0x4590], rcx
0000000141eb0709 488b8d085c0000                 mov        rcx, qword ptr [rbp + 0x5c08]
0000000141eb0710 48898d98450000                 mov        qword ptr [rbp + 0x4598], rcx
0000000141eb0717 488b8d185c0000                 mov        rcx, qword ptr [rbp + 0x5c18]
0000000141eb071e 48898da0450000                 mov        qword ptr [rbp + 0x45a0], rcx
0000000141eb0725 488b8de85a0000                 mov        rcx, qword ptr [rbp + 0x5ae8]
0000000141eb072c 48898da8450000                 mov        qword ptr [rbp + 0x45a8], rcx
0000000141eb0733 488b8d005c0000                 mov        rcx, qword ptr [rbp + 0x5c00]
0000000141eb073a 48898db0450000                 mov        qword ptr [rbp + 0x45b0], rcx
0000000141eb0741 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eb0748 48898db8450000                 mov        qword ptr [rbp + 0x45b8], rcx
0000000141eb074f 488b8d005b0000                 mov        rcx, qword ptr [rbp + 0x5b00]
0000000141eb0756 48898dc0450000                 mov        qword ptr [rbp + 0x45c0], rcx
0000000141eb075d 488b8d905c0000                 mov        rcx, qword ptr [rbp + 0x5c90]
0000000141eb0764 48898d48470000                 mov        qword ptr [rbp + 0x4748], rcx
0000000141eb076b 488b8d305a0000                 mov        rcx, qword ptr [rbp + 0x5a30]
0000000141eb0772 48898d50470000                 mov        qword ptr [rbp + 0x4750], rcx
0000000141eb0779 488b8de0590000                 mov        rcx, qword ptr [rbp + 0x59e0]
0000000141eb0780 48898d58470000                 mov        qword ptr [rbp + 0x4758], rcx
0000000141eb0787 0fb68d105a0000                 movzx      ecx, byte ptr [rbp + 0x5a10]
0000000141eb078e 888df2470000                   mov        byte ptr [rbp + 0x47f2], cl
0000000141eb0794 488b8de05b0000                 mov        rcx, qword ptr [rbp + 0x5be0]
0000000141eb079b 48898dc8450000                 mov        qword ptr [rbp + 0x45c8], rcx
0000000141eb07a2 488b8de85b0000                 mov        rcx, qword ptr [rbp + 0x5be8]
0000000141eb07a9 48898dd0450000                 mov        qword ptr [rbp + 0x45d0], rcx
0000000141eb07b0 488b8dd05a0000                 mov        rcx, qword ptr [rbp + 0x5ad0]
0000000141eb07b7 48898dd8450000                 mov        qword ptr [rbp + 0x45d8], rcx
0000000141eb07be 488b8df0550000                 mov        rcx, qword ptr [rbp + 0x55f0]
0000000141eb07c5 48898df0450000                 mov        qword ptr [rbp + 0x45f0], rcx
0000000141eb07cc 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eb07d3 0f2985e0450000                 movaps     xmmword ptr [rbp + 0x45e0], xmm0
0000000141eb07da 488b8dd85b0000                 mov        rcx, qword ptr [rbp + 0x5bd8]
0000000141eb07e1 48898df8450000                 mov        qword ptr [rbp + 0x45f8], rcx
0000000141eb07e8 488b8df05b0000                 mov        rcx, qword ptr [rbp + 0x5bf0]
0000000141eb07ef 48898d00460000                 mov        qword ptr [rbp + 0x4600], rcx
0000000141eb07f6 488b8d485a0000                 mov        rcx, qword ptr [rbp + 0x5a48]
0000000141eb07fd 48898d08460000                 mov        qword ptr [rbp + 0x4608], rcx
0000000141eb0804 440f1185c8470000               movups     xmmword ptr [rbp + 0x47c8], xmm8
0000000141eb080c 488b8d00550000                 mov        rcx, qword ptr [rbp + 0x5500]
0000000141eb0813 48898d20460000                 mov        qword ptr [rbp + 0x4620], rcx
0000000141eb081a 0f1085f0540000                 movups     xmm0, xmmword ptr [rbp + 0x54f0]
0000000141eb0821 0f298510460000                 movaps     xmmword ptr [rbp + 0x4610], xmm0
0000000141eb0828 488b8dd05b0000                 mov        rcx, qword ptr [rbp + 0x5bd0]
0000000141eb082f 48898d28460000                 mov        qword ptr [rbp + 0x4628], rcx
0000000141eb0836 488b8dc85b0000                 mov        rcx, qword ptr [rbp + 0x5bc8]
0000000141eb083d 48898d30460000                 mov        qword ptr [rbp + 0x4630], rcx
0000000141eb0844 4889b538460000                 mov        qword ptr [rbp + 0x4638], rsi
0000000141eb084b 488b8d80560000                 mov        rcx, qword ptr [rbp + 0x5680]
0000000141eb0852 48898d50460000                 mov        qword ptr [rbp + 0x4650], rcx
0000000141eb0859 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eb0860 0f298540460000                 movaps     xmmword ptr [rbp + 0x4640], xmm0
0000000141eb0867 488b8dd04f0000                 mov        rcx, qword ptr [rbp + 0x4fd0]
0000000141eb086e 48898d68460000                 mov        qword ptr [rbp + 0x4668], rcx
0000000141eb0875 0f1085c04f0000                 movups     xmm0, xmmword ptr [rbp + 0x4fc0]
0000000141eb087c 0f118558460000                 movups     xmmword ptr [rbp + 0x4658], xmm0
0000000141eb0883 488b8db05b0000                 mov        rcx, qword ptr [rbp + 0x5bb0]
0000000141eb088a 48898d70460000                 mov        qword ptr [rbp + 0x4670], rcx
0000000141eb0891 488b8dc05b0000                 mov        rcx, qword ptr [rbp + 0x5bc0]
0000000141eb0898 48898d78460000                 mov        qword ptr [rbp + 0x4678], rcx
0000000141eb089f 4c89ad80460000                 mov        qword ptr [rbp + 0x4680], r13
0000000141eb08a6 488b8dc83e0000                 mov        rcx, qword ptr [rbp + 0x3ec8]
0000000141eb08ad 48898d98460000                 mov        qword ptr [rbp + 0x4698], rcx
0000000141eb08b4 0f1085b83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3eb8]
0000000141eb08bb 0f118588460000                 movups     xmmword ptr [rbp + 0x4688], xmm0
0000000141eb08c2 488b8d604d0000                 mov        rcx, qword ptr [rbp + 0x4d60]
0000000141eb08c9 48898db0460000                 mov        qword ptr [rbp + 0x46b0], rcx
0000000141eb08d0 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eb08d7 0f2985a0460000                 movaps     xmmword ptr [rbp + 0x46a0], xmm0
0000000141eb08de 440f298db0440000               movaps     xmmword ptr [rbp + 0x44b0], xmm9
0000000141eb08e6 488b8db85b0000                 mov        rcx, qword ptr [rbp + 0x5bb8]
0000000141eb08ed 48898db8460000                 mov        qword ptr [rbp + 0x46b8], rcx
0000000141eb08f4 488b8da85b0000                 mov        rcx, qword ptr [rbp + 0x5ba8]
0000000141eb08fb 48898dc0460000                 mov        qword ptr [rbp + 0x46c0], rcx
0000000141eb0902 4c89a5c8460000                 mov        qword ptr [rbp + 0x46c8], r12
0000000141eb0909 889df0470000                   mov        byte ptr [rbp + 0x47f0], bl
0000000141eb090f 4488b5f1470000                 mov        byte ptr [rbp + 0x47f1], r14b
0000000141eb0916 488b8da04a0000                 mov        rcx, qword ptr [rbp + 0x4aa0]
0000000141eb091d 48898de8470000                 mov        qword ptr [rbp + 0x47e8], rcx
0000000141eb0924 0f1085904a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a90]
0000000141eb092b 0f1185d8470000                 movups     xmmword ptr [rbp + 0x47d8], xmm0
0000000141eb0932 488b8d30510000                 mov        rcx, qword ptr [rbp + 0x5130]
0000000141eb0939 48898d28470000                 mov        qword ptr [rbp + 0x4728], rcx
0000000141eb0940 0f288520510000                 movaps     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb0947 0f118518470000                 movups     xmmword ptr [rbp + 0x4718], xmm0
0000000141eb094e 48898530470000                 mov        qword ptr [rbp + 0x4730], rax
0000000141eb0955 0f2885905a0000                 movaps     xmm0, xmmword ptr [rbp + 0x5a90]
0000000141eb095c 0f118538470000                 movups     xmmword ptr [rbp + 0x4738], xmm0
0000000141eb0963 488b87e8100000                 mov        rax, qword ptr [rdi + 0x10e8]
0000000141eb096a 48898568470000                 mov        qword ptr [rbp + 0x4768], rax
0000000141eb0971 8b87f0100000                   mov        eax, dword ptr [rdi + 0x10f0]
0000000141eb0977 898570470000                   mov        dword ptr [rbp + 0x4770], eax
0000000141eb097d 8b87f4100000                   mov        eax, dword ptr [rdi + 0x10f4]
0000000141eb0983 898574470000                   mov        dword ptr [rbp + 0x4774], eax
0000000141eb0989 488b87381f0000                 mov        rax, qword ptr [rdi + 0x1f38]
0000000141eb0990 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb0997 4885c0                         test       rax, rax
0000000141eb099a 742b                           je         0x141eb09c7
0000000141eb099c 8b87301f0000                   mov        eax, dword ptr [rdi + 0x1f30]
0000000141eb09a2 8985c85a0000                   mov        dword ptr [rbp + 0x5ac8], eax
0000000141eb09a8 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb09af f048ff00                       lock inc   qword ptr [rax]
0000000141eb09b3 0f8e39860000                   jle        0x141eb8ff2
0000000141eb09b9 8b85c85a0000                   mov        eax, dword ptr [rbp + 0x5ac8]
0000000141eb09bf 898520590000                   mov        dword ptr [rbp + 0x5920], eax
0000000141eb09c5 eb00                           jmp        0x141eb09c7
0000000141eb09c7 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb09ce 48898528590000                 mov        qword ptr [rbp + 0x5928], rax
0000000141eb09d5 488b87f81d0000                 mov        rax, qword ptr [rdi + 0x1df8]
0000000141eb09dc 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb09e4 488985c05b0000                 mov        qword ptr [rbp + 0x5bc0], rax
0000000141eb09eb 48c1e83e                       shr        rax, 0x3e
0000000141eb09ef 0f95c0                         setne      al
0000000141eb09f2 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb09fc 4839cb                         cmp        rbx, rcx
0000000141eb09ff 0f97c1                         seta       cl
0000000141eb0a02 08c1                           or         cl, al
0000000141eb0a04 7408                           je         0x141eb0a0e
0000000141eb0a06 4531ff                         xor        r15d, r15d
0000000141eb0a09 e9ac000000                     jmp        0x141eb0aba
0000000141eb0a0e 4c8bb7f01d0000                 mov        r14, qword ptr [rdi + 0x1df0]
0000000141eb0a15 4885db                         test       rbx, rbx
0000000141eb0a18 7434                           je         0x141eb0a4e
0000000141eb0a1a e891e254fe                     call       0x1403fecb0
0000000141eb0a1f 41bf04000000                   mov        r15d, 4
0000000141eb0a25 ba04000000                     mov        edx, 4
0000000141eb0a2a 4889d9                         mov        rcx, rbx
0000000141eb0a2d e8be9278fe                     call       0x140639cf0
0000000141eb0a32 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb0a39 4885c0                         test       rax, rax
0000000141eb0a3c 747c                           je         0x141eb0aba
0000000141eb0a3e 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141eb0a45 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb0a4c eb17                           jmp        0x141eb0a65
0000000141eb0a4e b804000000                     mov        eax, 4
0000000141eb0a53 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb0a5a 48c785685c000000000000         mov        qword ptr [rbp + 0x5c68], 0
0000000141eb0a65 4883bdc05b000000               cmp        qword ptr [rbp + 0x5bc0], 0
0000000141eb0a6d 7412                           je         0x141eb0a81
0000000141eb0a6f 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eb0a76 4c89f2                         mov        rdx, r14
0000000141eb0a79 4989d8                         mov        r8, rbx
0000000141eb0a7c e891878900                     call       0x142749212
0000000141eb0a81 488b87101e0000                 mov        rax, qword ptr [rdi + 0x1e10]
0000000141eb0a88 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb0a90 488985b05b0000                 mov        qword ptr [rbp + 0x5bb0], rax
0000000141eb0a97 48c1e83d                       shr        rax, 0x3d
0000000141eb0a9b 0f95c0                         setne      al
0000000141eb0a9e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb0aa8 4839cb                         cmp        rbx, rcx
0000000141eb0aab 0f97c1                         seta       cl
0000000141eb0aae 08c1                           or         cl, al
0000000141eb0ab0 7419                           je         0x141eb0acb
0000000141eb0ab2 4531ff                         xor        r15d, r15d
0000000141eb0ab5 e9f5000000                     jmp        0x141eb0baf
0000000141eb0aba 4c89f9                         mov        rcx, r15
0000000141eb0abd 4889da                         mov        rdx, rbx
0000000141eb0ac0 e806f28b00                     call       0x14276fccb
0000000141eb0ac5 90                             nop        
0000000141eb0ac6 e927850000                     jmp        0x141eb8ff2
0000000141eb0acb 4c8bb7081e0000                 mov        r14, qword ptr [rdi + 0x1e08]
0000000141eb0ad2 4885db                         test       rbx, rbx
0000000141eb0ad5 7438                           je         0x141eb0b0f
0000000141eb0ad7 e8d4e154fe                     call       0x1403fecb0
0000000141eb0adc 41bf04000000                   mov        r15d, 4
0000000141eb0ae2 ba04000000                     mov        edx, 4
0000000141eb0ae7 4889d9                         mov        rcx, rbx
0000000141eb0aea e8019278fe                     call       0x140639cf0
0000000141eb0aef 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb0af6 4885c0                         test       rax, rax
0000000141eb0af9 0f84b0000000                   je         0x141eb0baf
0000000141eb0aff 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141eb0b06 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
0000000141eb0b0d eb17                           jmp        0x141eb0b26
0000000141eb0b0f b804000000                     mov        eax, 4
0000000141eb0b14 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb0b1b 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eb0b26 4883bdb05b000000               cmp        qword ptr [rbp + 0x5bb0], 0
0000000141eb0b2e 7412                           je         0x141eb0b42
0000000141eb0b30 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb0b37 4c89f2                         mov        rdx, r14
0000000141eb0b3a 4989d8                         mov        r8, rbx
0000000141eb0b3d e8d0868900                     call       0x142749212
0000000141eb0b42 8b87201f0000                   mov        eax, dword ptr [rdi + 0x1f20]
0000000141eb0b48 8985e85a0000                   mov        dword ptr [rbp + 0x5ae8], eax
0000000141eb0b4e 83f8ff                         cmp        eax, -1
0000000141eb0b51 741a                           je         0x141eb0b6d
0000000141eb0b53 8b872c1f0000                   mov        eax, dword ptr [rdi + 0x1f2c]
0000000141eb0b59 8985d8580000                   mov        dword ptr [rbp + 0x58d8], eax
0000000141eb0b5f 488b87241f0000                 mov        rax, qword ptr [rdi + 0x1f24]
0000000141eb0b66 488985d0580000                 mov        qword ptr [rbp + 0x58d0], rax
0000000141eb0b6d f2440f1087081f0000             movsd      xmm8, qword ptr [rdi + 0x1f08]
0000000141eb0b76 0fb687f0200000                 movzx      eax, byte ptr [rdi + 0x20f0]
0000000141eb0b7d 8885005b0000                   mov        byte ptr [rbp + 0x5b00], al
0000000141eb0b83 4883bf501f000000               cmp        qword ptr [rdi + 0x1f50], 0
0000000141eb0b8b 7433                           je         0x141eb0bc0
0000000141eb0b8d 488b97401f0000                 mov        rdx, qword ptr [rdi + 0x1f40]
0000000141eb0b94 4885d2                         test       rdx, rdx
0000000141eb0b97 7469                           je         0x141eb0c02
0000000141eb0b99 4c8b87481f0000                 mov        r8, qword ptr [rdi + 0x1f48]
0000000141eb0ba0 488d8db0590000                 lea        rcx, [rbp + 0x59b0]
0000000141eb0ba7 e824a95500                     call       0x14240b4d0
0000000141eb0bac 90                             nop        
0000000141eb0bad eb27                           jmp        0x141eb0bd6
0000000141eb0baf 4c89f9                         mov        rcx, r15
0000000141eb0bb2 4889da                         mov        rdx, rbx
0000000141eb0bb5 e811f18b00                     call       0x14276fccb
0000000141eb0bba 90                             nop        
0000000141eb0bbb e932840000                     jmp        0x141eb8ff2
0000000141eb0bc0 48c785b059000000000000         mov        qword ptr [rbp + 0x59b0], 0
0000000141eb0bcb 48c785c059000000000000         mov        qword ptr [rbp + 0x59c0], 0
0000000141eb0bd6 4883bf681f000000               cmp        qword ptr [rdi + 0x1f68], 0
0000000141eb0bde 7434                           je         0x141eb0c14
0000000141eb0be0 488b97581f0000                 mov        rdx, qword ptr [rdi + 0x1f58]
0000000141eb0be7 4885d2                         test       rdx, rdx
0000000141eb0bea 746a                           je         0x141eb0c56
0000000141eb0bec 4c8b87601f0000                 mov        r8, qword ptr [rdi + 0x1f60]
0000000141eb0bf3 488d8d98590000                 lea        rcx, [rbp + 0x5998]
0000000141eb0bfa e8f1185500                     call       0x1424024f0
0000000141eb0bff 90                             nop        
0000000141eb0c00 eb28                           jmp        0x141eb0c2a
0000000141eb0c02 488d0d172de400                 lea        rcx, [rip + 0xe42d17]
0000000141eb0c09 e872f38b00                     call       0x14276ff80
0000000141eb0c0e 90                             nop        
0000000141eb0c0f e9de830000                     jmp        0x141eb8ff2
0000000141eb0c14 48c7859859000000000000         mov        qword ptr [rbp + 0x5998], 0
0000000141eb0c1f 48c785a859000000000000         mov        qword ptr [rbp + 0x59a8], 0
0000000141eb0c2a 4883bf801f000000               cmp        qword ptr [rdi + 0x1f80], 0
0000000141eb0c32 7434                           je         0x141eb0c68
0000000141eb0c34 488b97701f0000                 mov        rdx, qword ptr [rdi + 0x1f70]
0000000141eb0c3b 4885d2                         test       rdx, rdx
0000000141eb0c3e 746e                           je         0x141eb0cae
0000000141eb0c40 4c8b87781f0000                 mov        r8, qword ptr [rdi + 0x1f78]
0000000141eb0c47 488d8d705a0000                 lea        rcx, [rbp + 0x5a70]
0000000141eb0c4e e8cd145500                     call       0x142402120
0000000141eb0c53 90                             nop        
0000000141eb0c54 eb28                           jmp        0x141eb0c7e
0000000141eb0c56 488d0dc32ce400                 lea        rcx, [rip + 0xe42cc3]
0000000141eb0c5d e81ef38b00                     call       0x14276ff80
0000000141eb0c62 90                             nop        
0000000141eb0c63 e98a830000                     jmp        0x141eb8ff2
0000000141eb0c68 48c785705a000000000000         mov        qword ptr [rbp + 0x5a70], 0
0000000141eb0c73 48c785805a000000000000         mov        qword ptr [rbp + 0x5a80], 0
0000000141eb0c7e 4883bf981f000000               cmp        qword ptr [rdi + 0x1f98], 0
0000000141eb0c86 7438                           je         0x141eb0cc0
0000000141eb0c88 488b97881f0000                 mov        rdx, qword ptr [rdi + 0x1f88]
0000000141eb0c8f 4885d2                         test       rdx, rdx
0000000141eb0c92 0f8494000000                   je         0x141eb0d2c
0000000141eb0c98 4c8b87901f0000                 mov        r8, qword ptr [rdi + 0x1f90]
0000000141eb0c9f 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb0ca6 e825735500                     call       0x142407fd0
0000000141eb0cab 90                             nop        
0000000141eb0cac eb28                           jmp        0x141eb0cd6
0000000141eb0cae 488d0d6b2ce400                 lea        rcx, [rip + 0xe42c6b]
0000000141eb0cb5 e8c6f28b00                     call       0x14276ff80
0000000141eb0cba 90                             nop        
0000000141eb0cbb e932830000                     jmp        0x141eb8ff2
0000000141eb0cc0 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141eb0ccb 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141eb0cd6 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eb0cdd 488985c05a0000                 mov        qword ptr [rbp + 0x5ac0], rax
0000000141eb0ce4 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eb0ceb 488985b05a0000                 mov        qword ptr [rbp + 0x5ab0], rax
0000000141eb0cf2 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141eb0cf9 488985b85a0000                 mov        qword ptr [rbp + 0x5ab8], rax
0000000141eb0d00 4883bfb01f000000               cmp        qword ptr [rdi + 0x1fb0], 0
0000000141eb0d08 7434                           je         0x141eb0d3e
0000000141eb0d0a 488b97a01f0000                 mov        rdx, qword ptr [rdi + 0x1fa0]
0000000141eb0d11 4885d2                         test       rdx, rdx
0000000141eb0d14 7477                           je         0x141eb0d8d
0000000141eb0d16 4c8b87a81f0000                 mov        r8, qword ptr [rdi + 0x1fa8]
0000000141eb0d1d 488d8d585a0000                 lea        rcx, [rbp + 0x5a58]
0000000141eb0d24 e857f05500                     call       0x14240fd80
0000000141eb0d29 90                             nop        
0000000141eb0d2a eb28                           jmp        0x141eb0d54
0000000141eb0d2c 488d0ded2be400                 lea        rcx, [rip + 0xe42bed]
0000000141eb0d33 e848f28b00                     call       0x14276ff80
0000000141eb0d38 90                             nop        
0000000141eb0d39 e9b4820000                     jmp        0x141eb8ff2
0000000141eb0d3e 48c785585a000000000000         mov        qword ptr [rbp + 0x5a58], 0
0000000141eb0d49 48c785685a000000000000         mov        qword ptr [rbp + 0x5a68], 0
0000000141eb0d54 488b87281e0000                 mov        rax, qword ptr [rdi + 0x1e28]
0000000141eb0d5b 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb0d63 488985a85b0000                 mov        qword ptr [rbp + 0x5ba8], rax
0000000141eb0d6a 48c1e83e                       shr        rax, 0x3e
0000000141eb0d6e 0f95c0                         setne      al
0000000141eb0d71 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb0d7b 4839cb                         cmp        rbx, rcx
0000000141eb0d7e 0f97c1                         seta       cl
0000000141eb0d81 08c1                           or         cl, al
0000000141eb0d83 741a                           je         0x141eb0d9f
0000000141eb0d85 4531ff                         xor        r15d, r15d
0000000141eb0d88 e9d1000000                     jmp        0x141eb0e5e
0000000141eb0d8d 488d0d8c2be400                 lea        rcx, [rip + 0xe42b8c]
0000000141eb0d94 e8e7f18b00                     call       0x14276ff80
0000000141eb0d99 90                             nop        
0000000141eb0d9a e953820000                     jmp        0x141eb8ff2
0000000141eb0d9f 4c8bb7201e0000                 mov        r14, qword ptr [rdi + 0x1e20]
0000000141eb0da6 4885db                         test       rbx, rbx
0000000141eb0da9 7438                           je         0x141eb0de3
0000000141eb0dab e800df54fe                     call       0x1403fecb0
0000000141eb0db0 41bf04000000                   mov        r15d, 4
0000000141eb0db6 ba04000000                     mov        edx, 4
0000000141eb0dbb 4889d9                         mov        rcx, rbx
0000000141eb0dbe e82d8f78fe                     call       0x140639cf0
0000000141eb0dc3 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb0dca 4885c0                         test       rax, rax
0000000141eb0dcd 0f848b000000                   je         0x141eb0e5e
0000000141eb0dd3 488b85a85b0000                 mov        rax, qword ptr [rbp + 0x5ba8]
0000000141eb0dda 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eb0de1 eb17                           jmp        0x141eb0dfa
0000000141eb0de3 b804000000                     mov        eax, 4
0000000141eb0de8 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb0def 48c785585c000000000000         mov        qword ptr [rbp + 0x5c58], 0
0000000141eb0dfa 4883bda85b000000               cmp        qword ptr [rbp + 0x5ba8], 0
0000000141eb0e02 7412                           je         0x141eb0e16
0000000141eb0e04 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141eb0e0b 4c89f2                         mov        rdx, r14
0000000141eb0e0e 4989d8                         mov        r8, rbx
0000000141eb0e11 e8fc838900                     call       0x142749212
0000000141eb0e16 8b87101f0000                   mov        eax, dword ptr [rdi + 0x1f10]
0000000141eb0e1c 8985d05a0000                   mov        dword ptr [rbp + 0x5ad0], eax
0000000141eb0e22 8b87141f0000                   mov        eax, dword ptr [rdi + 0x1f14]
0000000141eb0e28 8985285a0000                   mov        dword ptr [rbp + 0x5a28], eax
0000000141eb0e2e 4883bfc81f000000               cmp        qword ptr [rdi + 0x1fc8], 0
0000000141eb0e36 7437                           je         0x141eb0e6f
0000000141eb0e38 488b97b81f0000                 mov        rdx, qword ptr [rdi + 0x1fb8]
0000000141eb0e3f 4885d2                         test       rdx, rdx
0000000141eb0e42 0f8483000000                   je         0x141eb0ecb
0000000141eb0e48 4c8b87c01f0000                 mov        r8, qword ptr [rdi + 0x1fc0]
0000000141eb0e4f 488d8d905a0000                 lea        rcx, [rbp + 0x5a90]
0000000141eb0e56 e895165500                     call       0x1424024f0
0000000141eb0e5b 90                             nop        
0000000141eb0e5c eb27                           jmp        0x141eb0e85
0000000141eb0e5e 4c89f9                         mov        rcx, r15
0000000141eb0e61 4889da                         mov        rdx, rbx
0000000141eb0e64 e862ee8b00                     call       0x14276fccb
0000000141eb0e69 90                             nop        
0000000141eb0e6a e983810000                     jmp        0x141eb8ff2
0000000141eb0e6f 48c785905a000000000000         mov        qword ptr [rbp + 0x5a90], 0
0000000141eb0e7a 48c785a05a000000000000         mov        qword ptr [rbp + 0x5aa0], 0
0000000141eb0e85 0fb687ec200000                 movzx      eax, byte ptr [rdi + 0x20ec]
0000000141eb0e8c 8885485a0000                   mov        byte ptr [rbp + 0x5a48], al
0000000141eb0e92 0fb687ed200000                 movzx      eax, byte ptr [rdi + 0x20ed]
0000000141eb0e99 8885305a0000                   mov        byte ptr [rbp + 0x5a30], al
0000000141eb0e9f 4883bfe01f000000               cmp        qword ptr [rdi + 0x1fe0], 0
0000000141eb0ea7 7434                           je         0x141eb0edd
0000000141eb0ea9 488b97d01f0000                 mov        rdx, qword ptr [rdi + 0x1fd0]
0000000141eb0eb0 4885d2                         test       rdx, rdx
0000000141eb0eb3 746a                           je         0x141eb0f1f
0000000141eb0eb5 4c8b87d81f0000                 mov        r8, qword ptr [rdi + 0x1fd8]
0000000141eb0ebc 488d8d105b0000                 lea        rcx, [rbp + 0x5b10]
0000000141eb0ec3 e838c65500                     call       0x14240d500
0000000141eb0ec8 90                             nop        
0000000141eb0ec9 eb28                           jmp        0x141eb0ef3
0000000141eb0ecb 488d0d4e2ae400                 lea        rcx, [rip + 0xe42a4e]
0000000141eb0ed2 e8a9f08b00                     call       0x14276ff80
0000000141eb0ed7 90                             nop        
0000000141eb0ed8 e915810000                     jmp        0x141eb8ff2
0000000141eb0edd 48c785105b000000000000         mov        qword ptr [rbp + 0x5b10], 0
0000000141eb0ee8 48c785205b000000000000         mov        qword ptr [rbp + 0x5b20], 0
0000000141eb0ef3 4883bff81f000000               cmp        qword ptr [rdi + 0x1ff8], 0
0000000141eb0efb 7434                           je         0x141eb0f31
0000000141eb0efd 488b97e81f0000                 mov        rdx, qword ptr [rdi + 0x1fe8]
0000000141eb0f04 4885d2                         test       rdx, rdx
0000000141eb0f07 746a                           je         0x141eb0f73
0000000141eb0f09 4c8b87f01f0000                 mov        r8, qword ptr [rdi + 0x1ff0]
0000000141eb0f10 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000141eb0f17 e8b4a55500                     call       0x14240b4d0
0000000141eb0f1c 90                             nop        
0000000141eb0f1d eb28                           jmp        0x141eb0f47
0000000141eb0f1f 488d0dfa29e400                 lea        rcx, [rip + 0xe429fa]
0000000141eb0f26 e855f08b00                     call       0x14276ff80
0000000141eb0f2b 90                             nop        
0000000141eb0f2c e9c1800000                     jmp        0x141eb8ff2
0000000141eb0f31 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141eb0f3c 48c785585b000000000000         mov        qword ptr [rbp + 0x5b58], 0
0000000141eb0f47 4883bf1020000000               cmp        qword ptr [rdi + 0x2010], 0
0000000141eb0f4f 7434                           je         0x141eb0f85
0000000141eb0f51 488b9700200000                 mov        rdx, qword ptr [rdi + 0x2000]
0000000141eb0f58 4885d2                         test       rdx, rdx
0000000141eb0f5b 746a                           je         0x141eb0fc7
0000000141eb0f5d 4c8b8708200000                 mov        r8, qword ptr [rdi + 0x2008]
0000000141eb0f64 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eb0f6b e860f85400                     call       0x1424007d0
0000000141eb0f70 90                             nop        
0000000141eb0f71 eb28                           jmp        0x141eb0f9b
0000000141eb0f73 488d0da629e400                 lea        rcx, [rip + 0xe429a6]
0000000141eb0f7a e801f08b00                     call       0x14276ff80
0000000141eb0f7f 90                             nop        
0000000141eb0f80 e96d800000                     jmp        0x141eb8ff2
0000000141eb0f85 48c785605b000000000000         mov        qword ptr [rbp + 0x5b60], 0
0000000141eb0f90 48c785705b000000000000         mov        qword ptr [rbp + 0x5b70], 0
0000000141eb0f9b 4883bf2820000000               cmp        qword ptr [rdi + 0x2028], 0
0000000141eb0fa3 7434                           je         0x141eb0fd9
0000000141eb0fa5 488b9718200000                 mov        rdx, qword ptr [rdi + 0x2018]
0000000141eb0fac 4885d2                         test       rdx, rdx
0000000141eb0faf 7477                           je         0x141eb1028
0000000141eb0fb1 4c8b8720200000                 mov        r8, qword ptr [rdi + 0x2020]
0000000141eb0fb8 488d8d28580000                 lea        rcx, [rbp + 0x5828]
0000000141eb0fbf e88cc95500                     call       0x14240d950
0000000141eb0fc4 90                             nop        
0000000141eb0fc5 eb28                           jmp        0x141eb0fef
0000000141eb0fc7 488d0d5229e400                 lea        rcx, [rip + 0xe42952]
0000000141eb0fce e8adef8b00                     call       0x14276ff80
0000000141eb0fd3 90                             nop        
0000000141eb0fd4 e919800000                     jmp        0x141eb8ff2
0000000141eb0fd9 48c7852858000000000000         mov        qword ptr [rbp + 0x5828], 0
0000000141eb0fe4 48c7853858000000000000         mov        qword ptr [rbp + 0x5838], 0
0000000141eb0fef 488b87401e0000                 mov        rax, qword ptr [rdi + 0x1e40]
0000000141eb0ff6 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb0ffe 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141eb1005 48c1e83e                       shr        rax, 0x3e
0000000141eb1009 0f95c0                         setne      al
0000000141eb100c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb1016 4839cb                         cmp        rbx, rcx
0000000141eb1019 0f97c1                         seta       cl
0000000141eb101c 08c1                           or         cl, al
0000000141eb101e 741a                           je         0x141eb103a
0000000141eb1020 4531ff                         xor        r15d, r15d
0000000141eb1023 e9b1000000                     jmp        0x141eb10d9
0000000141eb1028 488d0df128e400                 lea        rcx, [rip + 0xe428f1]
0000000141eb102f e84cef8b00                     call       0x14276ff80
0000000141eb1034 90                             nop        
0000000141eb1035 e9b87f0000                     jmp        0x141eb8ff2
0000000141eb103a 4c8bb7381e0000                 mov        r14, qword ptr [rdi + 0x1e38]
0000000141eb1041 4885db                         test       rbx, rbx
0000000141eb1044 7434                           je         0x141eb107a
0000000141eb1046 e865dc54fe                     call       0x1403fecb0
0000000141eb104b 41bf04000000                   mov        r15d, 4
0000000141eb1051 ba04000000                     mov        edx, 4
0000000141eb1056 4889d9                         mov        rcx, rbx
0000000141eb1059 e8928c78fe                     call       0x140639cf0
0000000141eb105e 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb1065 4885c0                         test       rax, rax
0000000141eb1068 746f                           je         0x141eb10d9
0000000141eb106a 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141eb1071 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eb1078 eb17                           jmp        0x141eb1091
0000000141eb107a b804000000                     mov        eax, 4
0000000141eb107f 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb1086 48c785385c000000000000         mov        qword ptr [rbp + 0x5c38], 0
0000000141eb1091 4883bdb85b000000               cmp        qword ptr [rbp + 0x5bb8], 0
0000000141eb1099 7412                           je         0x141eb10ad
0000000141eb109b 488b8d485c0000                 mov        rcx, qword ptr [rbp + 0x5c48]
0000000141eb10a2 4c89f2                         mov        rdx, r14
0000000141eb10a5 4989d8                         mov        r8, rbx
0000000141eb10a8 e865818900                     call       0x142749212
0000000141eb10ad 4883bf4020000000               cmp        qword ptr [rdi + 0x2040], 0
0000000141eb10b5 7433                           je         0x141eb10ea
0000000141eb10b7 488b9730200000                 mov        rdx, qword ptr [rdi + 0x2030]
0000000141eb10be 4885d2                         test       rdx, rdx
0000000141eb10c1 7469                           je         0x141eb112c
0000000141eb10c3 4c8b8738200000                 mov        r8, qword ptr [rdi + 0x2038]
0000000141eb10ca 488d8d20570000                 lea        rcx, [rbp + 0x5720]
0000000141eb10d1 e85ac05500                     call       0x14240d130
0000000141eb10d6 90                             nop        
0000000141eb10d7 eb27                           jmp        0x141eb1100
0000000141eb10d9 4c89f9                         mov        rcx, r15
0000000141eb10dc 4889da                         mov        rdx, rbx
0000000141eb10df e8e7eb8b00                     call       0x14276fccb
0000000141eb10e4 90                             nop        
0000000141eb10e5 e9087f0000                     jmp        0x141eb8ff2
0000000141eb10ea 48c7852057000000000000         mov        qword ptr [rbp + 0x5720], 0
0000000141eb10f5 48c7853057000000000000         mov        qword ptr [rbp + 0x5730], 0
0000000141eb1100 4883bf5820000000               cmp        qword ptr [rdi + 0x2058], 0
0000000141eb1108 7434                           je         0x141eb113e
0000000141eb110a 488b9748200000                 mov        rdx, qword ptr [rdi + 0x2048]
0000000141eb1111 4885d2                         test       rdx, rdx
0000000141eb1114 746a                           je         0x141eb1180
0000000141eb1116 4c8b8750200000                 mov        r8, qword ptr [rdi + 0x2050]
0000000141eb111d 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb1124 e807c05500                     call       0x14240d130
0000000141eb1129 90                             nop        
0000000141eb112a eb28                           jmp        0x141eb1154
0000000141eb112c 488d0ded27e400                 lea        rcx, [rip + 0xe427ed]
0000000141eb1133 e848ee8b00                     call       0x14276ff80
0000000141eb1138 90                             nop        
0000000141eb1139 e9b47e0000                     jmp        0x141eb8ff2
0000000141eb113e 48c785e055000000000000         mov        qword ptr [rbp + 0x55e0], 0
0000000141eb1149 48c785f055000000000000         mov        qword ptr [rbp + 0x55f0], 0
0000000141eb1154 4883bf7020000000               cmp        qword ptr [rdi + 0x2070], 0
0000000141eb115c 7434                           je         0x141eb1192
0000000141eb115e 488b9760200000                 mov        rdx, qword ptr [rdi + 0x2060]
0000000141eb1165 4885d2                         test       rdx, rdx
0000000141eb1168 7477                           je         0x141eb11e1
0000000141eb116a 4c8b8768200000                 mov        r8, qword ptr [rdi + 0x2068]
0000000141eb1171 488d8df0540000                 lea        rcx, [rbp + 0x54f0]
0000000141eb1178 e8b3bf5500                     call       0x14240d130
0000000141eb117d 90                             nop        
0000000141eb117e eb28                           jmp        0x141eb11a8
0000000141eb1180 488d0d9927e400                 lea        rcx, [rip + 0xe42799]
0000000141eb1187 e8f4ed8b00                     call       0x14276ff80
0000000141eb118c 90                             nop        
0000000141eb118d e9607e0000                     jmp        0x141eb8ff2
0000000141eb1192 48c785f054000000000000         mov        qword ptr [rbp + 0x54f0], 0
0000000141eb119d 48c7850055000000000000         mov        qword ptr [rbp + 0x5500], 0
0000000141eb11a8 488b87581e0000                 mov        rax, qword ptr [rdi + 0x1e58]
0000000141eb11af 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb11b7 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000141eb11be 48c1e83e                       shr        rax, 0x3e
0000000141eb11c2 0f95c0                         setne      al
0000000141eb11c5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb11cf 4839cb                         cmp        rbx, rcx
0000000141eb11d2 0f97c1                         seta       cl
0000000141eb11d5 08c1                           or         cl, al
0000000141eb11d7 741a                           je         0x141eb11f3
0000000141eb11d9 4531ff                         xor        r15d, r15d
0000000141eb11dc e9b1000000                     jmp        0x141eb1292
0000000141eb11e1 488d0d3827e400                 lea        rcx, [rip + 0xe42738]
0000000141eb11e8 e893ed8b00                     call       0x14276ff80
0000000141eb11ed 90                             nop        
0000000141eb11ee e9ff7d0000                     jmp        0x141eb8ff2
0000000141eb11f3 4c8bb7501e0000                 mov        r14, qword ptr [rdi + 0x1e50]
0000000141eb11fa 4885db                         test       rbx, rbx
0000000141eb11fd 7434                           je         0x141eb1233
0000000141eb11ff e8acda54fe                     call       0x1403fecb0
0000000141eb1204 41bf04000000                   mov        r15d, 4
0000000141eb120a ba04000000                     mov        edx, 4
0000000141eb120f 4889d9                         mov        rcx, rbx
0000000141eb1212 e8d98a78fe                     call       0x140639cf0
0000000141eb1217 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb121e 4885c0                         test       rax, rax
0000000141eb1221 746f                           je         0x141eb1292
0000000141eb1223 488b85905b0000                 mov        rax, qword ptr [rbp + 0x5b90]
0000000141eb122a 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eb1231 eb17                           jmp        0x141eb124a
0000000141eb1233 b804000000                     mov        eax, 4
0000000141eb1238 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb123f 48c785205c000000000000         mov        qword ptr [rbp + 0x5c20], 0
0000000141eb124a 4883bd905b000000               cmp        qword ptr [rbp + 0x5b90], 0
0000000141eb1252 7412                           je         0x141eb1266
0000000141eb1254 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eb125b 4c89f2                         mov        rdx, r14
0000000141eb125e 4989d8                         mov        r8, rbx
0000000141eb1261 e8ac7f8900                     call       0x142749212
0000000141eb1266 4883bf8820000000               cmp        qword ptr [rdi + 0x2088], 0
0000000141eb126e 7433                           je         0x141eb12a3
0000000141eb1270 488b9778200000                 mov        rdx, qword ptr [rdi + 0x2078]
0000000141eb1277 4885d2                         test       rdx, rdx
0000000141eb127a 7471                           je         0x141eb12ed
0000000141eb127c 4c8b8780200000                 mov        r8, qword ptr [rdi + 0x2080]
0000000141eb1283 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb128a e8a1be5500                     call       0x14240d130
0000000141eb128f 90                             nop        
0000000141eb1290 eb27                           jmp        0x141eb12b9
0000000141eb1292 4c89f9                         mov        rcx, r15
0000000141eb1295 4889da                         mov        rdx, rbx
0000000141eb1298 e82eea8b00                     call       0x14276fccb
0000000141eb129d 90                             nop        
0000000141eb129e e94f7d0000                     jmp        0x141eb8ff2
0000000141eb12a3 48c7857056000000000000         mov        qword ptr [rbp + 0x5670], 0
0000000141eb12ae 48c7858056000000000000         mov        qword ptr [rbp + 0x5680], 0
0000000141eb12b9 488bb7701e0000                 mov        rsi, qword ptr [rdi + 0x1e70]
0000000141eb12c0 4889f3                         mov        rbx, rsi
0000000141eb12c3 48c1e304                       shl        rbx, 4
0000000141eb12c7 4889f0                         mov        rax, rsi
0000000141eb12ca 48c1e83c                       shr        rax, 0x3c
0000000141eb12ce 0f95c0                         setne      al
0000000141eb12d1 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eb12db 4839cb                         cmp        rbx, rcx
0000000141eb12de 0f97c1                         seta       cl
0000000141eb12e1 08c1                           or         cl, al
0000000141eb12e3 741a                           je         0x141eb12ff
0000000141eb12e5 4531ff                         xor        r15d, r15d
0000000141eb12e8 e9c8000000                     jmp        0x141eb13b5
0000000141eb12ed 488d0d2c26e400                 lea        rcx, [rip + 0xe4262c]
0000000141eb12f4 e887ec8b00                     call       0x14276ff80
0000000141eb12f9 90                             nop        
0000000141eb12fa e9f37c0000                     jmp        0x141eb8ff2
0000000141eb12ff 488b8790200000                 mov        rax, qword ptr [rdi + 0x2090]
0000000141eb1306 488985d8590000                 mov        qword ptr [rbp + 0x59d8], rax
0000000141eb130d 0fb687f1200000                 movzx      eax, byte ptr [rdi + 0x20f1]
0000000141eb1314 8885f8590000                   mov        byte ptr [rbp + 0x59f8], al
0000000141eb131a 4c8bb7681e0000                 mov        r14, qword ptr [rdi + 0x1e68]
0000000141eb1321 4885db                         test       rbx, rbx
0000000141eb1324 742d                           je         0x141eb1353
0000000141eb1326 e885d954fe                     call       0x1403fecb0
0000000141eb132b 41bf08000000                   mov        r15d, 8
0000000141eb1331 ba08000000                     mov        edx, 8
0000000141eb1336 4889d9                         mov        rcx, rbx
0000000141eb1339 e8b28978fe                     call       0x140639cf0
0000000141eb133e 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb1345 4885c0                         test       rax, rax
0000000141eb1348 746b                           je         0x141eb13b5
0000000141eb134a 4889b5905c0000                 mov        qword ptr [rbp + 0x5c90], rsi
0000000141eb1351 eb17                           jmp        0x141eb136a
0000000141eb1353 b808000000                     mov        eax, 8
0000000141eb1358 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb135f 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eb136a 4885f6                         test       rsi, rsi
0000000141eb136d 7412                           je         0x141eb1381
0000000141eb136f 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb1376 4c89f2                         mov        rdx, r14
0000000141eb1379 4989d8                         mov        r8, rbx
0000000141eb137c e8917e8900                     call       0x142749212
0000000141eb1381 4c8baf881e0000                 mov        r13, qword ptr [rdi + 0x1e88]
0000000141eb1388 4c89eb                         mov        rbx, r13
0000000141eb138b 48c1e304                       shl        rbx, 4
0000000141eb138f 4c89e8                         mov        rax, r13
0000000141eb1392 48c1e83c                       shr        rax, 0x3c
0000000141eb1396 0f95c0                         setne      al
0000000141eb1399 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eb13a3 4839cb                         cmp        rbx, rcx
0000000141eb13a6 0f97c1                         seta       cl
0000000141eb13a9 08c1                           or         cl, al
0000000141eb13ab 7419                           je         0x141eb13c6
0000000141eb13ad 4531e4                         xor        r12d, r12d
0000000141eb13b0 e9de000000                     jmp        0x141eb1493
0000000141eb13b5 4c89f9                         mov        rcx, r15
0000000141eb13b8 4889da                         mov        rdx, rbx
0000000141eb13bb e80be98b00                     call       0x14276fccb
0000000141eb13c0 90                             nop        
0000000141eb13c1 e92c7c0000                     jmp        0x141eb8ff2
0000000141eb13c6 4c8bb7801e0000                 mov        r14, qword ptr [rdi + 0x1e80]
0000000141eb13cd 4885db                         test       rbx, rbx
0000000141eb13d0 7429                           je         0x141eb13fb
0000000141eb13d2 e8d9d854fe                     call       0x1403fecb0
0000000141eb13d7 41bc08000000                   mov        r12d, 8
0000000141eb13dd ba08000000                     mov        edx, 8
0000000141eb13e2 4889d9                         mov        rcx, rbx
0000000141eb13e5 e8068978fe                     call       0x140639cf0
0000000141eb13ea 4885c0                         test       rax, rax
0000000141eb13ed 0f84a0000000                   je         0x141eb1493
0000000141eb13f3 4989c7                         mov        r15, rax
0000000141eb13f6 4d89ec                         mov        r12, r13
0000000141eb13f9 eb09                           jmp        0x141eb1404
0000000141eb13fb 41bf08000000                   mov        r15d, 8
0000000141eb1401 4531e4                         xor        r12d, r12d
0000000141eb1404 4d85ed                         test       r13, r13
0000000141eb1407 740e                           je         0x141eb1417
0000000141eb1409 4c89f9                         mov        rcx, r15
0000000141eb140c 4c89f2                         mov        rdx, r14
0000000141eb140f 4989d8                         mov        r8, rbx
0000000141eb1412 e8fb7d8900                     call       0x142749212
0000000141eb1417 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb141e 48898520510000                 mov        qword ptr [rbp + 0x5120], rax
0000000141eb1425 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb142c 48898528510000                 mov        qword ptr [rbp + 0x5128], rax
0000000141eb1433 4889b530510000                 mov        qword ptr [rbp + 0x5130], rsi
0000000141eb143a 4c89a538510000                 mov        qword ptr [rbp + 0x5138], r12
0000000141eb1441 4c89bd40510000                 mov        qword ptr [rbp + 0x5140], r15
0000000141eb1448 4c89ad48510000                 mov        qword ptr [rbp + 0x5148], r13
0000000141eb144f 8b87d8200000                   mov        eax, dword ptr [rdi + 0x20d8]
0000000141eb1455 8985005a0000                   mov        dword ptr [rbp + 0x5a00], eax
0000000141eb145b 83f8ff                         cmp        eax, -1
0000000141eb145e 7444                           je         0x141eb14a4
0000000141eb1460 0fb687e0200000                 movzx      eax, byte ptr [rdi + 0x20e0]
0000000141eb1467 8885385a0000                   mov        byte ptr [rbp + 0x5a38], al
0000000141eb146d 8b87dc200000                   mov        eax, dword ptr [rdi + 0x20dc]
0000000141eb1473 8985085a0000                   mov        dword ptr [rbp + 0x5a08], eax
0000000141eb1479 8b87e4200000                   mov        eax, dword ptr [rdi + 0x20e4]
0000000141eb147f 8985e0590000                   mov        dword ptr [rbp + 0x59e0], eax
0000000141eb1485 8b87e8200000                   mov        eax, dword ptr [rdi + 0x20e8]
0000000141eb148b 8985105a0000                   mov        dword ptr [rbp + 0x5a10], eax
0000000141eb1491 eb11                           jmp        0x141eb14a4
0000000141eb1493 4c89e1                         mov        rcx, r12
0000000141eb1496 4889da                         mov        rdx, rbx
0000000141eb1499 e82de88b00                     call       0x14276fccb
0000000141eb149e 90                             nop        
0000000141eb149f e94e7b0000                     jmp        0x141eb8ff2
0000000141eb14a4 4883bfa820000000               cmp        qword ptr [rdi + 0x20a8], 0
0000000141eb14ac 7422                           je         0x141eb14d0
0000000141eb14ae 488b9798200000                 mov        rdx, qword ptr [rdi + 0x2098]
0000000141eb14b5 4885d2                         test       rdx, rdx
0000000141eb14b8 7447                           je         0x141eb1501
0000000141eb14ba 4c8b87a0200000                 mov        r8, qword ptr [rdi + 0x20a0]
0000000141eb14c1 488d8dc04f0000                 lea        rcx, [rbp + 0x4fc0]
0000000141eb14c8 e8f3135500                     call       0x1424028c0
0000000141eb14cd 90                             nop        
0000000141eb14ce eb16                           jmp        0x141eb14e6
0000000141eb14d0 48c785c04f000000000000         mov        qword ptr [rbp + 0x4fc0], 0
0000000141eb14db 48c785d04f000000000000         mov        qword ptr [rbp + 0x4fd0], 0
0000000141eb14e6 488b87a01e0000                 mov        rax, qword ptr [rdi + 0x1ea0]
0000000141eb14ed 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb14f4 4885c0                         test       rax, rax
0000000141eb14f7 791a                           jns        0x141eb1513
0000000141eb14f9 4531f6                         xor        r14d, r14d
0000000141eb14fc e982000000                     jmp        0x141eb1583
0000000141eb1501 488d0d1824e400                 lea        rcx, [rip + 0xe42418]
0000000141eb1508 e873ea8b00                     call       0x14276ff80
0000000141eb150d 90                             nop        
0000000141eb150e e9df7a0000                     jmp        0x141eb8ff2
0000000141eb1513 7447                           je         0x141eb155c
0000000141eb1515 488b9f981e0000                 mov        rbx, qword ptr [rdi + 0x1e98]
0000000141eb151c e88fd754fe                     call       0x1403fecb0
0000000141eb1521 41be01000000                   mov        r14d, 1
0000000141eb1527 ba01000000                     mov        edx, 1
0000000141eb152c 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb1533 e8b88778fe                     call       0x140639cf0
0000000141eb1538 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb153f 4885c0                         test       rax, rax
0000000141eb1542 743f                           je         0x141eb1583
0000000141eb1544 488b8df85b0000                 mov        rcx, qword ptr [rbp + 0x5bf8]
0000000141eb154b 4889da                         mov        rdx, rbx
0000000141eb154e 4c8b85a05c0000                 mov        r8, qword ptr [rbp + 0x5ca0]
0000000141eb1555 e8b87c8900                     call       0x142749212
0000000141eb155a eb0c                           jmp        0x141eb1568
0000000141eb155c b801000000                     mov        eax, 1
0000000141eb1561 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb1568 488b87b81e0000                 mov        rax, qword ptr [rdi + 0x1eb8]
0000000141eb156f 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb1576 4885c0                         test       rax, rax
0000000141eb1579 791d                           jns        0x141eb1598
0000000141eb157b 4531f6                         xor        r14d, r14d
0000000141eb157e e9a8000000                     jmp        0x141eb162b
0000000141eb1583 4c89f1                         mov        rcx, r14
0000000141eb1586 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eb158d e839e78b00                     call       0x14276fccb
0000000141eb1592 90                             nop        
0000000141eb1593 e95a7a0000                     jmp        0x141eb8ff2
0000000141eb1598 0fb687f2200000                 movzx      eax, byte ptr [rdi + 0x20f2]
0000000141eb159f 888558590000                   mov        byte ptr [rbp + 0x5958], al
0000000141eb15a5 7447                           je         0x141eb15ee
0000000141eb15a7 488b9fb01e0000                 mov        rbx, qword ptr [rdi + 0x1eb0]
0000000141eb15ae e8fdd654fe                     call       0x1403fecb0
0000000141eb15b3 41be01000000                   mov        r14d, 1
0000000141eb15b9 ba01000000                     mov        edx, 1
0000000141eb15be 488b8d905c0000                 mov        rcx, qword ptr [rbp + 0x5c90]
0000000141eb15c5 e8268778fe                     call       0x140639cf0
0000000141eb15ca 488985185c0000                 mov        qword ptr [rbp + 0x5c18], rax
0000000141eb15d1 4885c0                         test       rax, rax
0000000141eb15d4 7455                           je         0x141eb162b
0000000141eb15d6 488b8d185c0000                 mov        rcx, qword ptr [rbp + 0x5c18]
0000000141eb15dd 4889da                         mov        rdx, rbx
0000000141eb15e0 4c8b85905c0000                 mov        r8, qword ptr [rbp + 0x5c90]
0000000141eb15e7 e8267c8900                     call       0x142749212
0000000141eb15ec eb0c                           jmp        0x141eb15fa
0000000141eb15ee b801000000                     mov        eax, 1
0000000141eb15f3 488985185c0000                 mov        qword ptr [rbp + 0x5c18], rax
0000000141eb15fa 488b8fd01e0000                 mov        rcx, qword ptr [rdi + 0x1ed0]
0000000141eb1601 488d048d00000000               lea        rax, [rcx*4]
0000000141eb1609 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eb160d 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eb1617 48898da05b0000                 mov        qword ptr [rbp + 0x5ba0], rcx
0000000141eb161e 4839c1                         cmp        rcx, rax
0000000141eb1621 761d                           jbe        0x141eb1640
0000000141eb1623 4531ff                         xor        r15d, r15d
0000000141eb1626 e9c1000000                     jmp        0x141eb16ec
0000000141eb162b 4c89f1                         mov        rcx, r14
0000000141eb162e 488b95905c0000                 mov        rdx, qword ptr [rbp + 0x5c90]
0000000141eb1635 e891e68b00                     call       0x14276fccb
0000000141eb163a 90                             nop        
0000000141eb163b e9b2790000                     jmp        0x141eb8ff2
0000000141eb1640 4c8bb7c81e0000                 mov        r14, qword ptr [rdi + 0x1ec8]
0000000141eb1647 4885db                         test       rbx, rbx
0000000141eb164a 7434                           je         0x141eb1680
0000000141eb164c e85fd654fe                     call       0x1403fecb0
0000000141eb1651 41bf04000000                   mov        r15d, 4
0000000141eb1657 ba04000000                     mov        edx, 4
0000000141eb165c 4889d9                         mov        rcx, rbx
0000000141eb165f e88c8678fe                     call       0x140639cf0
0000000141eb1664 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb166b 4885c0                         test       rax, rax
0000000141eb166e 747c                           je         0x141eb16ec
0000000141eb1670 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141eb1677 488985105c0000                 mov        qword ptr [rbp + 0x5c10], rax
0000000141eb167e eb17                           jmp        0x141eb1697
0000000141eb1680 b804000000                     mov        eax, 4
0000000141eb1685 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb168c 48c785105c000000000000         mov        qword ptr [rbp + 0x5c10], 0
0000000141eb1697 4883bda05b000000               cmp        qword ptr [rbp + 0x5ba0], 0
0000000141eb169f 7412                           je         0x141eb16b3
0000000141eb16a1 488b8d085c0000                 mov        rcx, qword ptr [rbp + 0x5c08]
0000000141eb16a8 4c89f2                         mov        rdx, r14
0000000141eb16ab 4989d8                         mov        r8, rbx
0000000141eb16ae e85f7b8900                     call       0x142749212
0000000141eb16b3 488b87e81e0000                 mov        rax, qword ptr [rdi + 0x1ee8]
0000000141eb16ba 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb16c2 488985885b0000                 mov        qword ptr [rbp + 0x5b88], rax
0000000141eb16c9 48c1e83d                       shr        rax, 0x3d
0000000141eb16cd 0f95c0                         setne      al
0000000141eb16d0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb16da 4839cb                         cmp        rbx, rcx
0000000141eb16dd 0f97c1                         seta       cl
0000000141eb16e0 08c1                           or         cl, al
0000000141eb16e2 7419                           je         0x141eb16fd
0000000141eb16e4 4531ff                         xor        r15d, r15d
0000000141eb16e7 e9bd000000                     jmp        0x141eb17a9
0000000141eb16ec 4c89f9                         mov        rcx, r15
0000000141eb16ef 4889da                         mov        rdx, rbx
0000000141eb16f2 e8d4e58b00                     call       0x14276fccb
0000000141eb16f7 90                             nop        
0000000141eb16f8 e9f5780000                     jmp        0x141eb8ff2
0000000141eb16fd 4c8bb7e01e0000                 mov        r14, qword ptr [rdi + 0x1ee0]
0000000141eb1704 4885db                         test       rbx, rbx
0000000141eb1707 7434                           je         0x141eb173d
0000000141eb1709 e8a2d554fe                     call       0x1403fecb0
0000000141eb170e 41bf04000000                   mov        r15d, 4
0000000141eb1714 ba04000000                     mov        edx, 4
0000000141eb1719 4889d9                         mov        rcx, rbx
0000000141eb171c e8cf8578fe                     call       0x140639cf0
0000000141eb1721 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb1728 4885c0                         test       rax, rax
0000000141eb172b 747c                           je         0x141eb17a9
0000000141eb172d 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141eb1734 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eb173b eb17                           jmp        0x141eb1754
0000000141eb173d b804000000                     mov        eax, 4
0000000141eb1742 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb1749 48c785005c000000000000         mov        qword ptr [rbp + 0x5c00], 0
0000000141eb1754 4883bd885b000000               cmp        qword ptr [rbp + 0x5b88], 0
0000000141eb175c 7412                           je         0x141eb1770
0000000141eb175e 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eb1765 4c89f2                         mov        rdx, r14
0000000141eb1768 4989d8                         mov        r8, rbx
0000000141eb176b e8a27a8900                     call       0x142749212
0000000141eb1770 488b87001f0000                 mov        rax, qword ptr [rdi + 0x1f00]
0000000141eb1777 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb177f 488985305b0000                 mov        qword ptr [rbp + 0x5b30], rax
0000000141eb1786 48c1e83d                       shr        rax, 0x3d
0000000141eb178a 0f95c0                         setne      al
0000000141eb178d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb1797 4839cb                         cmp        rbx, rcx
0000000141eb179a 0f97c1                         seta       cl
0000000141eb179d 08c1                           or         cl, al
0000000141eb179f 7419                           je         0x141eb17ba
0000000141eb17a1 4531ff                         xor        r15d, r15d
0000000141eb17a4 e906010000                     jmp        0x141eb18af
0000000141eb17a9 4c89f9                         mov        rcx, r15
0000000141eb17ac 4889da                         mov        rdx, rbx
0000000141eb17af e817e58b00                     call       0x14276fccb
0000000141eb17b4 90                             nop        
0000000141eb17b5 e938780000                     jmp        0x141eb8ff2
0000000141eb17ba 0fb687f3200000                 movzx      eax, byte ptr [rdi + 0x20f3]
0000000141eb17c1 888560590000                   mov        byte ptr [rbp + 0x5960], al
0000000141eb17c7 0fb687f4200000                 movzx      eax, byte ptr [rdi + 0x20f4]
0000000141eb17ce 888508590000                   mov        byte ptr [rbp + 0x5908], al
0000000141eb17d4 0fb687f5200000                 movzx      eax, byte ptr [rdi + 0x20f5]
0000000141eb17db 888568590000                   mov        byte ptr [rbp + 0x5968], al
0000000141eb17e1 4c8bb7f81e0000                 mov        r14, qword ptr [rdi + 0x1ef8]
0000000141eb17e8 4885db                         test       rbx, rbx
0000000141eb17eb 7438                           je         0x141eb1825
0000000141eb17ed e8bed454fe                     call       0x1403fecb0
0000000141eb17f2 41bf04000000                   mov        r15d, 4
0000000141eb17f8 ba04000000                     mov        edx, 4
0000000141eb17fd 4889d9                         mov        rcx, rbx
0000000141eb1800 e8eb8478fe                     call       0x140639cf0
0000000141eb1805 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eb180c 4885c0                         test       rax, rax
0000000141eb180f 0f849a000000                   je         0x141eb18af
0000000141eb1815 488b85305b0000                 mov        rax, qword ptr [rbp + 0x5b30]
0000000141eb181c 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141eb1823 eb17                           jmp        0x141eb183c
0000000141eb1825 b804000000                     mov        eax, 4
0000000141eb182a 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eb1831 48c785e05b000000000000         mov        qword ptr [rbp + 0x5be0], 0
0000000141eb183c 4883bd305b000000               cmp        qword ptr [rbp + 0x5b30], 0
0000000141eb1844 7412                           je         0x141eb1858
0000000141eb1846 488b8de85b0000                 mov        rcx, qword ptr [rbp + 0x5be8]
0000000141eb184d 4c89f2                         mov        rdx, r14
0000000141eb1850 4989d8                         mov        r8, rbx
0000000141eb1853 e8ba798900                     call       0x142749212
0000000141eb1858 0fb687f6200000                 movzx      eax, byte ptr [rdi + 0x20f6]
0000000141eb185f 888570590000                   mov        byte ptr [rbp + 0x5970], al
0000000141eb1865 0fb687ee200000                 movzx      eax, byte ptr [rdi + 0x20ee]
0000000141eb186c 888510590000                   mov        byte ptr [rbp + 0x5910], al
0000000141eb1872 0fb687ef200000                 movzx      eax, byte ptr [rdi + 0x20ef]
0000000141eb1879 888578590000                   mov        byte ptr [rbp + 0x5978], al
0000000141eb187f 4883bfc020000000               cmp        qword ptr [rdi + 0x20c0], 0
0000000141eb1887 7437                           je         0x141eb18c0
0000000141eb1889 488b97b0200000                 mov        rdx, qword ptr [rdi + 0x20b0]
0000000141eb1890 4885d2                         test       rdx, rdx
0000000141eb1893 0f848d000000                   je         0x141eb1926
0000000141eb1899 4c8b87b8200000                 mov        r8, qword ptr [rdi + 0x20b8]
0000000141eb18a0 488d8db83e0000                 lea        rcx, [rbp + 0x3eb8]
0000000141eb18a7 e8248d5500                     call       0x14240a5d0
0000000141eb18ac 90                             nop        
0000000141eb18ad eb27                           jmp        0x141eb18d6
0000000141eb18af 4c89f9                         mov        rcx, r15
0000000141eb18b2 4889da                         mov        rdx, rbx
0000000141eb18b5 e811e48b00                     call       0x14276fccb
0000000141eb18ba 90                             nop        
0000000141eb18bb e932770000                     jmp        0x141eb8ff2
0000000141eb18c0 48c785b83e000000000000         mov        qword ptr [rbp + 0x3eb8], 0
0000000141eb18cb 48c785c83e000000000000         mov        qword ptr [rbp + 0x3ec8], 0
0000000141eb18d6 f2440f108f181f0000             movsd      xmm9, qword ptr [rdi + 0x1f18]
0000000141eb18df 488b87c8200000                 mov        rax, qword ptr [rdi + 0x20c8]
0000000141eb18e6 4885c0                         test       rax, rax
0000000141eb18e9 744d                           je         0x141eb1938
0000000141eb18eb 4889c6                         mov        rsi, rax
0000000141eb18ee e8bdd354fe                     call       0x1403fecb0
0000000141eb18f3 b968000000                     mov        ecx, 0x68
0000000141eb18f8 ba08000000                     mov        edx, 8
0000000141eb18fd e8ee8378fe                     call       0x140639cf0
0000000141eb1902 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb1909 4885c0                         test       rax, rax
0000000141eb190c 743a                           je         0x141eb1948
0000000141eb190e 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141eb1912 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb1919 4885c0                         test       rax, rax
0000000141eb191c 793f                           jns        0x141eb195d
0000000141eb191e 4531f6                         xor        r14d, r14d
0000000141eb1921 e9a1000000                     jmp        0x141eb19c7
0000000141eb1926 488d0df31fe400                 lea        rcx, [rip + 0xe41ff3]
0000000141eb192d e84ee68b00                     call       0x14276ff80
0000000141eb1932 90                             nop        
0000000141eb1933 e9ba760000                     jmp        0x141eb8ff2
0000000141eb1938 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eb1943 e9a8020000                     jmp        0x141eb1bf0
0000000141eb1948 b908000000                     mov        ecx, 8
0000000141eb194d ba68000000                     mov        edx, 0x68
0000000141eb1952 e85ae38b00                     call       0x14276fcb1
0000000141eb1957 90                             nop        
0000000141eb1958 e995760000                     jmp        0x141eb8ff2
0000000141eb195d 7444                           je         0x141eb19a3
0000000141eb195f 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000141eb1963 e848d354fe                     call       0x1403fecb0
0000000141eb1968 41be01000000                   mov        r14d, 1
0000000141eb196e ba01000000                     mov        edx, 1
0000000141eb1973 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb197a e8718378fe                     call       0x140639cf0
0000000141eb197f 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb1986 4885c0                         test       rax, rax
0000000141eb1989 743c                           je         0x141eb19c7
0000000141eb198b 488b8df05b0000                 mov        rcx, qword ptr [rbp + 0x5bf0]
0000000141eb1992 4889da                         mov        rdx, rbx
0000000141eb1995 4c8b85985c0000                 mov        r8, qword ptr [rbp + 0x5c98]
0000000141eb199c e871788900                     call       0x142749212
0000000141eb19a1 eb0c                           jmp        0x141eb19af
0000000141eb19a3 b801000000                     mov        eax, 1
0000000141eb19a8 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb19af 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141eb19b3 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb19ba 4885c0                         test       rax, rax
0000000141eb19bd 791d                           jns        0x141eb19dc
0000000141eb19bf 4531f6                         xor        r14d, r14d
0000000141eb19c2 e99d000000                     jmp        0x141eb1a64
0000000141eb19c7 4c89f1                         mov        rcx, r14
0000000141eb19ca 488b95985c0000                 mov        rdx, qword ptr [rbp + 0x5c98]
0000000141eb19d1 e8f5e28b00                     call       0x14276fccb
0000000141eb19d6 90                             nop        
0000000141eb19d7 e916760000                     jmp        0x141eb8ff2
0000000141eb19dc 7444                           je         0x141eb1a22
0000000141eb19de 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000141eb19e2 e8c9d254fe                     call       0x1403fecb0
0000000141eb19e7 41be01000000                   mov        r14d, 1
0000000141eb19ed ba01000000                     mov        edx, 1
0000000141eb19f2 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eb19f9 e8f28278fe                     call       0x140639cf0
0000000141eb19fe 488985d85b0000                 mov        qword ptr [rbp + 0x5bd8], rax
0000000141eb1a05 4885c0                         test       rax, rax
0000000141eb1a08 745a                           je         0x141eb1a64
0000000141eb1a0a 488b8dd85b0000                 mov        rcx, qword ptr [rbp + 0x5bd8]
0000000141eb1a11 4889da                         mov        rdx, rbx
0000000141eb1a14 4c8b85805c0000                 mov        r8, qword ptr [rbp + 0x5c80]
0000000141eb1a1b e8f2778900                     call       0x142749212
0000000141eb1a20 eb0c                           jmp        0x141eb1a2e
0000000141eb1a22 b801000000                     mov        eax, 1
0000000141eb1a27 488985d85b0000                 mov        qword ptr [rbp + 0x5bd8], rax
0000000141eb1a2e 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141eb1a32 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb1a3a 488985e05a0000                 mov        qword ptr [rbp + 0x5ae0], rax
0000000141eb1a41 48c1e83e                       shr        rax, 0x3e
0000000141eb1a45 0f95c0                         setne      al
0000000141eb1a48 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb1a52 4839cb                         cmp        rbx, rcx
0000000141eb1a55 0f97c1                         seta       cl
0000000141eb1a58 08c1                           or         cl, al
0000000141eb1a5a 741d                           je         0x141eb1a79
0000000141eb1a5c 4531ff                         xor        r15d, r15d
0000000141eb1a5f e9b7000000                     jmp        0x141eb1b1b
0000000141eb1a64 4c89f1                         mov        rcx, r14
0000000141eb1a67 488b95805c0000                 mov        rdx, qword ptr [rbp + 0x5c80]
0000000141eb1a6e e858e28b00                     call       0x14276fccb
0000000141eb1a73 90                             nop        
0000000141eb1a74 e979750000                     jmp        0x141eb8ff2
0000000141eb1a79 4c8b7638                       mov        r14, qword ptr [rsi + 0x38]
0000000141eb1a7d 4885db                         test       rbx, rbx
0000000141eb1a80 7434                           je         0x141eb1ab6
0000000141eb1a82 e829d254fe                     call       0x1403fecb0
0000000141eb1a87 41bf04000000                   mov        r15d, 4
0000000141eb1a8d ba04000000                     mov        edx, 4
0000000141eb1a92 4889d9                         mov        rcx, rbx
0000000141eb1a95 e8568278fe                     call       0x140639cf0
0000000141eb1a9a 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141eb1aa1 4885c0                         test       rax, rax
0000000141eb1aa4 7475                           je         0x141eb1b1b
0000000141eb1aa6 488b85e05a0000                 mov        rax, qword ptr [rbp + 0x5ae0]
0000000141eb1aad 488985d05b0000                 mov        qword ptr [rbp + 0x5bd0], rax
0000000141eb1ab4 eb17                           jmp        0x141eb1acd
0000000141eb1ab6 b804000000                     mov        eax, 4
0000000141eb1abb 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141eb1ac2 48c785d05b000000000000         mov        qword ptr [rbp + 0x5bd0], 0
0000000141eb1acd 4883bde05a000000               cmp        qword ptr [rbp + 0x5ae0], 0
0000000141eb1ad5 7412                           je         0x141eb1ae9
0000000141eb1ad7 488b8dc85b0000                 mov        rcx, qword ptr [rbp + 0x5bc8]
0000000141eb1ade 4c89f2                         mov        rdx, r14
0000000141eb1ae1 4989d8                         mov        r8, rbx
0000000141eb1ae4 e829778900                     call       0x142749212
0000000141eb1ae9 4c8b6e58                       mov        r13, qword ptr [rsi + 0x58]
0000000141eb1aed 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141eb1af5 4c89e8                         mov        rax, r13
0000000141eb1af8 48c1e83d                       shr        rax, 0x3d
0000000141eb1afc 0f95c0                         setne      al
0000000141eb1aff 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb1b09 4839cb                         cmp        rbx, rcx
0000000141eb1b0c 0f97c1                         seta       cl
0000000141eb1b0f 08c1                           or         cl, al
0000000141eb1b11 7419                           je         0x141eb1b2c
0000000141eb1b13 4531e4                         xor        r12d, r12d
0000000141eb1b16 e98a010000                     jmp        0x141eb1ca5
0000000141eb1b1b 4c89f9                         mov        rcx, r15
0000000141eb1b1e 4889da                         mov        rdx, rbx
0000000141eb1b21 e8a5e18b00                     call       0x14276fccb
0000000141eb1b26 90                             nop        
0000000141eb1b27 e9c6740000                     jmp        0x141eb8ff2
0000000141eb1b2c 4c8b7e50                       mov        r15, qword ptr [rsi + 0x50]
0000000141eb1b30 4885db                         test       rbx, rbx
0000000141eb1b33 7429                           je         0x141eb1b5e
0000000141eb1b35 e876d154fe                     call       0x1403fecb0
0000000141eb1b3a 41bc04000000                   mov        r12d, 4
0000000141eb1b40 ba04000000                     mov        edx, 4
0000000141eb1b45 4889d9                         mov        rcx, rbx
0000000141eb1b48 e8a38178fe                     call       0x140639cf0
0000000141eb1b4d 4885c0                         test       rax, rax
0000000141eb1b50 0f844f010000                   je         0x141eb1ca5
0000000141eb1b56 4989c6                         mov        r14, rax
0000000141eb1b59 4d89ec                         mov        r12, r13
0000000141eb1b5c eb09                           jmp        0x141eb1b67
0000000141eb1b5e 41be04000000                   mov        r14d, 4
0000000141eb1b64 4531e4                         xor        r12d, r12d
0000000141eb1b67 4d85ed                         test       r13, r13
0000000141eb1b6a 740e                           je         0x141eb1b7a
0000000141eb1b6c 4c89f1                         mov        rcx, r14
0000000141eb1b6f 4c89fa                         mov        rdx, r15
0000000141eb1b72 4989d8                         mov        r8, rbx
0000000141eb1b75 e898768900                     call       0x142749212
0000000141eb1b7a 0fb74660                       movzx      eax, word ptr [rsi + 0x60]
0000000141eb1b7e 0fb64e62                       movzx      ecx, byte ptr [rsi + 0x62]
0000000141eb1b82 488b95785c0000                 mov        rdx, qword ptr [rbp + 0x5c78]
0000000141eb1b89 4c8b85985c0000                 mov        r8, qword ptr [rbp + 0x5c98]
0000000141eb1b90 4c8902                         mov        qword ptr [rdx], r8
0000000141eb1b93 4c8b8df05b0000                 mov        r9, qword ptr [rbp + 0x5bf0]
0000000141eb1b9a 4c894a08                       mov        qword ptr [rdx + 8], r9
0000000141eb1b9e 4c894210                       mov        qword ptr [rdx + 0x10], r8
0000000141eb1ba2 4c8b85805c0000                 mov        r8, qword ptr [rbp + 0x5c80]
0000000141eb1ba9 4c894218                       mov        qword ptr [rdx + 0x18], r8
0000000141eb1bad 4c8b8dd85b0000                 mov        r9, qword ptr [rbp + 0x5bd8]
0000000141eb1bb4 4c894a20                       mov        qword ptr [rdx + 0x20], r9
0000000141eb1bb8 4c894228                       mov        qword ptr [rdx + 0x28], r8
0000000141eb1bbc 4c8b85d05b0000                 mov        r8, qword ptr [rbp + 0x5bd0]
0000000141eb1bc3 4c894230                       mov        qword ptr [rdx + 0x30], r8
0000000141eb1bc7 4c8b85c85b0000                 mov        r8, qword ptr [rbp + 0x5bc8]
0000000141eb1bce 4c894238                       mov        qword ptr [rdx + 0x38], r8
0000000141eb1bd2 4c8b85e05a0000                 mov        r8, qword ptr [rbp + 0x5ae0]
0000000141eb1bd9 4c894240                       mov        qword ptr [rdx + 0x40], r8
0000000141eb1bdd 4c896248                       mov        qword ptr [rdx + 0x48], r12
0000000141eb1be1 4c897250                       mov        qword ptr [rdx + 0x50], r14
0000000141eb1be5 4c896a58                       mov        qword ptr [rdx + 0x58], r13
0000000141eb1be9 66894260                       mov        word ptr [rdx + 0x60], ax
0000000141eb1bed 884a62                         mov        byte ptr [rdx + 0x62], cl
0000000141eb1bf0 488b9fd0200000                 mov        rbx, qword ptr [rdi + 0x20d0]
0000000141eb1bf7 4885db                         test       rbx, rbx
0000000141eb1bfa 0f84b6000000                   je         0x141eb1cb6
0000000141eb1c00 e8abd054fe                     call       0x1403fecb0
0000000141eb1c05 b978000000                     mov        ecx, 0x78
0000000141eb1c0a ba08000000                     mov        edx, 8
0000000141eb1c0f e8dc8078fe                     call       0x140639cf0
0000000141eb1c14 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb1c1b 4885c0                         test       rax, rax
0000000141eb1c1e 0f84a2000000                   je         0x141eb1cc6
0000000141eb1c24 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eb1c2b 4889da                         mov        rdx, rbx
0000000141eb1c2e e83d131ffe                     call       0x1400a2f70
0000000141eb1c33 90                             nop        
0000000141eb1c34 448a6b74                       mov        r13b, byte ptr [rbx + 0x74]
0000000141eb1c38 0fb64375                       movzx      eax, byte ptr [rbx + 0x75]
0000000141eb1c3c 8885805c0000                   mov        byte ptr [rbp + 0x5c80], al
0000000141eb1c42 f2440f105360                   movsd      xmm10, qword ptr [rbx + 0x60]
0000000141eb1c48 488d5318                       lea        rdx, [rbx + 0x18]
0000000141eb1c4c 488d8d904a0000                 lea        rcx, [rbp + 0x4a90]
0000000141eb1c53 e8d8f76c00                     call       0x142581430
0000000141eb1c58 90                             nop        
0000000141eb1c59 8b4368                         mov        eax, dword ptr [rbx + 0x68]
0000000141eb1c5c 8985f05b0000                   mov        dword ptr [rbp + 0x5bf0], eax
0000000141eb1c62 488d5330                       lea        rdx, [rbx + 0x30]
0000000141eb1c66 488d8da0410000                 lea        rcx, [rbp + 0x41a0]
0000000141eb1c6d e88e256c00                     call       0x142574200
0000000141eb1c72 90                             nop        
0000000141eb1c73 488b7358                       mov        rsi, qword ptr [rbx + 0x58]
0000000141eb1c77 4c8d34b500000000               lea        r14, [rsi*4]
0000000141eb1c7f 4889f0                         mov        rax, rsi
0000000141eb1c82 48c1e83e                       shr        rax, 0x3e
0000000141eb1c86 0f95c0                         setne      al
0000000141eb1c89 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb1c93 4939ce                         cmp        r14, rcx
0000000141eb1c96 0f97c1                         seta       cl
0000000141eb1c99 08c1                           or         cl, al
0000000141eb1c9b 743e                           je         0x141eb1cdb
0000000141eb1c9d 4531e4                         xor        r12d, r12d
0000000141eb1ca0 e95e060000                     jmp        0x141eb2303
0000000141eb1ca5 4c89e1                         mov        rcx, r12
0000000141eb1ca8 4889da                         mov        rdx, rbx
0000000141eb1cab e81be08b00                     call       0x14276fccb
0000000141eb1cb0 90                             nop        
0000000141eb1cb1 e93c730000                     jmp        0x141eb8ff2
0000000141eb1cb6 48c785985c000000000000         mov        qword ptr [rbp + 0x5c98], 0
0000000141eb1cc1 e93b010000                     jmp        0x141eb1e01
0000000141eb1cc6 b908000000                     mov        ecx, 8
0000000141eb1ccb ba78000000                     mov        edx, 0x78
0000000141eb1cd0 e8dcdf8b00                     call       0x14276fcb1
0000000141eb1cd5 90                             nop        
0000000141eb1cd6 e917730000                     jmp        0x141eb8ff2
0000000141eb1cdb 0fb64376                       movzx      eax, byte ptr [rbx + 0x76]
0000000141eb1cdf 8885d85b0000                   mov        byte ptr [rbp + 0x5bd8], al
0000000141eb1ce5 f2440f105b6c                   movsd      xmm11, qword ptr [rbx + 0x6c]
0000000141eb1ceb 4c8b7b50                       mov        r15, qword ptr [rbx + 0x50]
0000000141eb1cef 4d85f6                         test       r14, r14
0000000141eb1cf2 7429                           je         0x141eb1d1d
0000000141eb1cf4 e8b7cf54fe                     call       0x1403fecb0
0000000141eb1cf9 41bc04000000                   mov        r12d, 4
0000000141eb1cff ba04000000                     mov        edx, 4
0000000141eb1d04 4c89f1                         mov        rcx, r14
0000000141eb1d07 e8e47f78fe                     call       0x140639cf0
0000000141eb1d0c 4885c0                         test       rax, rax
0000000141eb1d0f 0f84ee050000                   je         0x141eb2303
0000000141eb1d15 4889c3                         mov        rbx, rax
0000000141eb1d18 4989f4                         mov        r12, rsi
0000000141eb1d1b eb08                           jmp        0x141eb1d25
0000000141eb1d1d bb04000000                     mov        ebx, 4
0000000141eb1d22 4531e4                         xor        r12d, r12d
0000000141eb1d25 4885f6                         test       rsi, rsi
0000000141eb1d28 740e                           je         0x141eb1d38
0000000141eb1d2a 4889d9                         mov        rcx, rbx
0000000141eb1d2d 4c89fa                         mov        rdx, r15
0000000141eb1d30 4d89f0                         mov        r8, r14
0000000141eb1d33 e8da748900                     call       0x142749212
0000000141eb1d38 488b85604d0000                 mov        rax, qword ptr [rbp + 0x4d60]
0000000141eb1d3f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141eb1d46 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eb1d4d 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141eb1d54 488b85a04a0000                 mov        rax, qword ptr [rbp + 0x4aa0]
0000000141eb1d5b 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141eb1d62 0f108d904a0000                 movups     xmm1, xmmword ptr [rbp + 0x4a90]
0000000141eb1d69 0f118d18010000                 movups     xmmword ptr [rbp + 0x118], xmm1
0000000141eb1d70 0f108da0410000                 movups     xmm1, xmmword ptr [rbp + 0x41a0]
0000000141eb1d77 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000141eb1d7e 488b85b0410000                 mov        rax, qword ptr [rbp + 0x41b0]
0000000141eb1d85 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141eb1d8c 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb1d93 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141eb1d97 0f114930                       movups     xmmword ptr [rcx + 0x30], xmm1
0000000141eb1d9b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141eb1da2 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141eb1da6 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141eb1dad 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141eb1db1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eb1db8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141eb1dbc 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141eb1dc3 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141eb1dc7 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141eb1dca 4c896148                       mov        qword ptr [rcx + 0x48], r12
0000000141eb1dce 48895950                       mov        qword ptr [rcx + 0x50], rbx
0000000141eb1dd2 48897158                       mov        qword ptr [rcx + 0x58], rsi
0000000141eb1dd6 440f135160                     movlps     qword ptr [rcx + 0x60], xmm10
0000000141eb1ddb 8b85f05b0000                   mov        eax, dword ptr [rbp + 0x5bf0]
0000000141eb1de1 894168                         mov        dword ptr [rcx + 0x68], eax
0000000141eb1de4 440f13596c                     movlps     qword ptr [rcx + 0x6c], xmm11
0000000141eb1de9 44886974                       mov        byte ptr [rcx + 0x74], r13b
0000000141eb1ded 0fb685805c0000                 movzx      eax, byte ptr [rbp + 0x5c80]
0000000141eb1df4 884175                         mov        byte ptr [rcx + 0x75], al
0000000141eb1df7 0fb685d85b0000                 movzx      eax, byte ptr [rbp + 0x5bd8]
0000000141eb1dfe 884176                         mov        byte ptr [rcx + 0x76], al
0000000141eb1e01 8b85c85a0000                   mov        eax, dword ptr [rbp + 0x5ac8]
0000000141eb1e07 8985e8420000                   mov        dword ptr [rbp + 0x42e8], eax
0000000141eb1e0d 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb1e14 488985f0420000                 mov        qword ptr [rbp + 0x42f0], rax
0000000141eb1e1b 488b85685c0000                 mov        rax, qword ptr [rbp + 0x5c68]
0000000141eb1e22 488985a0410000                 mov        qword ptr [rbp + 0x41a0], rax
0000000141eb1e29 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb1e30 488985a8410000                 mov        qword ptr [rbp + 0x41a8], rax
0000000141eb1e37 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141eb1e3e 488985b0410000                 mov        qword ptr [rbp + 0x41b0], rax
0000000141eb1e45 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eb1e4c 488985b8410000                 mov        qword ptr [rbp + 0x41b8], rax
0000000141eb1e53 488b85705c0000                 mov        rax, qword ptr [rbp + 0x5c70]
0000000141eb1e5a 488985c0410000                 mov        qword ptr [rbp + 0x41c0], rax
0000000141eb1e61 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141eb1e68 488985c8410000                 mov        qword ptr [rbp + 0x41c8], rax
0000000141eb1e6f 8b85e85a0000                   mov        eax, dword ptr [rbp + 0x5ae8]
0000000141eb1e75 8985d8420000                   mov        dword ptr [rbp + 0x42d8], eax
0000000141eb1e7b 488b85d0580000                 mov        rax, qword ptr [rbp + 0x58d0]
0000000141eb1e82 488985dc420000                 mov        qword ptr [rbp + 0x42dc], rax
0000000141eb1e89 8b85d8580000                   mov        eax, dword ptr [rbp + 0x58d8]
0000000141eb1e8f 8985e4420000                   mov        dword ptr [rbp + 0x42e4], eax
0000000141eb1e95 440f1385c0420000               movlps     qword ptr [rbp + 0x42c0], xmm8
0000000141eb1e9d 0fb685005b0000                 movzx      eax, byte ptr [rbp + 0x5b00]
0000000141eb1ea4 8885a8440000                   mov        byte ptr [rbp + 0x44a8], al
0000000141eb1eaa 488b85c0590000                 mov        rax, qword ptr [rbp + 0x59c0]
0000000141eb1eb1 48898508430000                 mov        qword ptr [rbp + 0x4308], rax
0000000141eb1eb8 0f1085b0590000                 movups     xmm0, xmmword ptr [rbp + 0x59b0]
0000000141eb1ebf 0f1185f8420000                 movups     xmmword ptr [rbp + 0x42f8], xmm0
0000000141eb1ec6 488b85a8590000                 mov        rax, qword ptr [rbp + 0x59a8]
0000000141eb1ecd 48898520430000                 mov        qword ptr [rbp + 0x4320], rax
0000000141eb1ed4 0f108598590000                 movups     xmm0, xmmword ptr [rbp + 0x5998]
0000000141eb1edb 0f118510430000                 movups     xmmword ptr [rbp + 0x4310], xmm0
0000000141eb1ee2 488b85805a0000                 mov        rax, qword ptr [rbp + 0x5a80]
0000000141eb1ee9 48898538430000                 mov        qword ptr [rbp + 0x4338], rax
0000000141eb1ef0 0f1085705a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a70]
0000000141eb1ef7 0f118528430000                 movups     xmmword ptr [rbp + 0x4328], xmm0
0000000141eb1efe 488b85c05a0000                 mov        rax, qword ptr [rbp + 0x5ac0]
0000000141eb1f05 48898550430000                 mov        qword ptr [rbp + 0x4350], rax
0000000141eb1f0c 0f2885b05a0000                 movaps     xmm0, xmmword ptr [rbp + 0x5ab0]
0000000141eb1f13 0f118540430000                 movups     xmmword ptr [rbp + 0x4340], xmm0
0000000141eb1f1a 488b85685a0000                 mov        rax, qword ptr [rbp + 0x5a68]
0000000141eb1f21 48898568430000                 mov        qword ptr [rbp + 0x4368], rax
0000000141eb1f28 0f1085585a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a58]
0000000141eb1f2f 0f118558430000                 movups     xmmword ptr [rbp + 0x4358], xmm0
0000000141eb1f36 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb1f3d 488985d0410000                 mov        qword ptr [rbp + 0x41d0], rax
0000000141eb1f44 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb1f4b 488985d8410000                 mov        qword ptr [rbp + 0x41d8], rax
0000000141eb1f52 488b85a85b0000                 mov        rax, qword ptr [rbp + 0x5ba8]
0000000141eb1f59 488985e0410000                 mov        qword ptr [rbp + 0x41e0], rax
0000000141eb1f60 8b85d05a0000                   mov        eax, dword ptr [rbp + 0x5ad0]
0000000141eb1f66 8985c8420000                   mov        dword ptr [rbp + 0x42c8], eax
0000000141eb1f6c 8b85285a0000                   mov        eax, dword ptr [rbp + 0x5a28]
0000000141eb1f72 8985cc420000                   mov        dword ptr [rbp + 0x42cc], eax
0000000141eb1f78 488b85a05a0000                 mov        rax, qword ptr [rbp + 0x5aa0]
0000000141eb1f7f 48898580430000                 mov        qword ptr [rbp + 0x4380], rax
0000000141eb1f86 0f1085905a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a90]
0000000141eb1f8d 0f118570430000                 movups     xmmword ptr [rbp + 0x4370], xmm0
0000000141eb1f94 0fb685485a0000                 movzx      eax, byte ptr [rbp + 0x5a48]
0000000141eb1f9b 8885a4440000                   mov        byte ptr [rbp + 0x44a4], al
0000000141eb1fa1 0fb685305a0000                 movzx      eax, byte ptr [rbp + 0x5a30]
0000000141eb1fa8 8885a5440000                   mov        byte ptr [rbp + 0x44a5], al
0000000141eb1fae 488b85205b0000                 mov        rax, qword ptr [rbp + 0x5b20]
0000000141eb1fb5 48898598430000                 mov        qword ptr [rbp + 0x4398], rax
0000000141eb1fbc 0f1085105b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b10]
0000000141eb1fc3 0f118588430000                 movups     xmmword ptr [rbp + 0x4388], xmm0
0000000141eb1fca 488b85585b0000                 mov        rax, qword ptr [rbp + 0x5b58]
0000000141eb1fd1 488985b0430000                 mov        qword ptr [rbp + 0x43b0], rax
0000000141eb1fd8 0f1085485b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b48]
0000000141eb1fdf 0f1185a0430000                 movups     xmmword ptr [rbp + 0x43a0], xmm0
0000000141eb1fe6 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141eb1fed 488985c8430000                 mov        qword ptr [rbp + 0x43c8], rax
0000000141eb1ff4 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb1ffb 0f1185b8430000                 movups     xmmword ptr [rbp + 0x43b8], xmm0
0000000141eb2002 488b8538580000                 mov        rax, qword ptr [rbp + 0x5838]
0000000141eb2009 488985e0430000                 mov        qword ptr [rbp + 0x43e0], rax
0000000141eb2010 0f108528580000                 movups     xmm0, xmmword ptr [rbp + 0x5828]
0000000141eb2017 0f1185d0430000                 movups     xmmword ptr [rbp + 0x43d0], xmm0
0000000141eb201e 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eb2025 488985e8410000                 mov        qword ptr [rbp + 0x41e8], rax
0000000141eb202c 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb2033 488985f0410000                 mov        qword ptr [rbp + 0x41f0], rax
0000000141eb203a 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141eb2041 488985f8410000                 mov        qword ptr [rbp + 0x41f8], rax
0000000141eb2048 488b8530570000                 mov        rax, qword ptr [rbp + 0x5730]
0000000141eb204f 488985f8430000                 mov        qword ptr [rbp + 0x43f8], rax
0000000141eb2056 0f108520570000                 movups     xmm0, xmmword ptr [rbp + 0x5720]
0000000141eb205d 0f1185e8430000                 movups     xmmword ptr [rbp + 0x43e8], xmm0
0000000141eb2064 488b85f0550000                 mov        rax, qword ptr [rbp + 0x55f0]
0000000141eb206b 48898510440000                 mov        qword ptr [rbp + 0x4410], rax
0000000141eb2072 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eb2079 0f118500440000                 movups     xmmword ptr [rbp + 0x4400], xmm0
0000000141eb2080 488b8500550000                 mov        rax, qword ptr [rbp + 0x5500]
0000000141eb2087 48898528440000                 mov        qword ptr [rbp + 0x4428], rax
0000000141eb208e 0f1085f0540000                 movups     xmm0, xmmword ptr [rbp + 0x54f0]
0000000141eb2095 0f118518440000                 movups     xmmword ptr [rbp + 0x4418], xmm0
0000000141eb209c 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141eb20a3 48898500420000                 mov        qword ptr [rbp + 0x4200], rax
0000000141eb20aa 488b85305c0000                 mov        rax, qword ptr [rbp + 0x5c30]
0000000141eb20b1 48898508420000                 mov        qword ptr [rbp + 0x4208], rax
0000000141eb20b8 488b85905b0000                 mov        rax, qword ptr [rbp + 0x5b90]
0000000141eb20bf 48898510420000                 mov        qword ptr [rbp + 0x4210], rax
0000000141eb20c6 488b8580560000                 mov        rax, qword ptr [rbp + 0x5680]
0000000141eb20cd 48898540440000                 mov        qword ptr [rbp + 0x4440], rax
0000000141eb20d4 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eb20db 0f118530440000                 movups     xmmword ptr [rbp + 0x4430], xmm0
0000000141eb20e2 488b85d8590000                 mov        rax, qword ptr [rbp + 0x59d8]
0000000141eb20e9 48898548440000                 mov        qword ptr [rbp + 0x4448], rax
0000000141eb20f0 0fb685f8590000                 movzx      eax, byte ptr [rbp + 0x59f8]
0000000141eb20f7 8885a9440000                   mov        byte ptr [rbp + 0x44a9], al
0000000141eb20fd 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb2104 0f108d30510000                 movups     xmm1, xmmword ptr [rbp + 0x5130]
0000000141eb210b 0f109540510000                 movups     xmm2, xmmword ptr [rbp + 0x5140]
0000000141eb2112 0f119538420000                 movups     xmmword ptr [rbp + 0x4238], xmm2
0000000141eb2119 0f118d28420000                 movups     xmmword ptr [rbp + 0x4228], xmm1
0000000141eb2120 0f118518420000                 movups     xmmword ptr [rbp + 0x4218], xmm0
0000000141eb2127 8b85005a0000                   mov        eax, dword ptr [rbp + 0x5a00]
0000000141eb212d 898590440000                   mov        dword ptr [rbp + 0x4490], eax
0000000141eb2133 8b85085a0000                   mov        eax, dword ptr [rbp + 0x5a08]
0000000141eb2139 898594440000                   mov        dword ptr [rbp + 0x4494], eax
0000000141eb213f 0fb685385a0000                 movzx      eax, byte ptr [rbp + 0x5a38]
0000000141eb2146 888598440000                   mov        byte ptr [rbp + 0x4498], al
0000000141eb214c 8b85e0590000                   mov        eax, dword ptr [rbp + 0x59e0]
0000000141eb2152 89859c440000                   mov        dword ptr [rbp + 0x449c], eax
0000000141eb2158 8b85105a0000                   mov        eax, dword ptr [rbp + 0x5a10]
0000000141eb215e 8985a0440000                   mov        dword ptr [rbp + 0x44a0], eax
0000000141eb2164 488b85d04f0000                 mov        rax, qword ptr [rbp + 0x4fd0]
0000000141eb216b 48898560440000                 mov        qword ptr [rbp + 0x4460], rax
0000000141eb2172 0f1085c04f0000                 movups     xmm0, xmmword ptr [rbp + 0x4fc0]
0000000141eb2179 0f118550440000                 movups     xmmword ptr [rbp + 0x4450], xmm0
0000000141eb2180 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb2187 48898548420000                 mov        qword ptr [rbp + 0x4248], rax
0000000141eb218e 488b8df85b0000                 mov        rcx, qword ptr [rbp + 0x5bf8]
0000000141eb2195 48898d50420000                 mov        qword ptr [rbp + 0x4250], rcx
0000000141eb219c 48898558420000                 mov        qword ptr [rbp + 0x4258], rax
0000000141eb21a3 0fb68558590000                 movzx      eax, byte ptr [rbp + 0x5958]
0000000141eb21aa 8885aa440000                   mov        byte ptr [rbp + 0x44aa], al
0000000141eb21b0 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb21b7 48898560420000                 mov        qword ptr [rbp + 0x4260], rax
0000000141eb21be 488b8d185c0000                 mov        rcx, qword ptr [rbp + 0x5c18]
0000000141eb21c5 48898d68420000                 mov        qword ptr [rbp + 0x4268], rcx
0000000141eb21cc 48898570420000                 mov        qword ptr [rbp + 0x4270], rax
0000000141eb21d3 488b85105c0000                 mov        rax, qword ptr [rbp + 0x5c10]
0000000141eb21da 48898578420000                 mov        qword ptr [rbp + 0x4278], rax
0000000141eb21e1 488b85085c0000                 mov        rax, qword ptr [rbp + 0x5c08]
0000000141eb21e8 48898580420000                 mov        qword ptr [rbp + 0x4280], rax
0000000141eb21ef 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141eb21f6 48898588420000                 mov        qword ptr [rbp + 0x4288], rax
0000000141eb21fd 488b85005c0000                 mov        rax, qword ptr [rbp + 0x5c00]
0000000141eb2204 48898590420000                 mov        qword ptr [rbp + 0x4290], rax
0000000141eb220b 488b85285c0000                 mov        rax, qword ptr [rbp + 0x5c28]
0000000141eb2212 48898598420000                 mov        qword ptr [rbp + 0x4298], rax
0000000141eb2219 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141eb2220 488985a0420000                 mov        qword ptr [rbp + 0x42a0], rax
0000000141eb2227 0fb68560590000                 movzx      eax, byte ptr [rbp + 0x5960]
0000000141eb222e 8885ab440000                   mov        byte ptr [rbp + 0x44ab], al
0000000141eb2234 0fb68508590000                 movzx      eax, byte ptr [rbp + 0x5908]
0000000141eb223b 8885ac440000                   mov        byte ptr [rbp + 0x44ac], al
0000000141eb2241 0fb68568590000                 movzx      eax, byte ptr [rbp + 0x5968]
0000000141eb2248 8885ad440000                   mov        byte ptr [rbp + 0x44ad], al
0000000141eb224e 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141eb2255 488985a8420000                 mov        qword ptr [rbp + 0x42a8], rax
0000000141eb225c 488b85e85b0000                 mov        rax, qword ptr [rbp + 0x5be8]
0000000141eb2263 488985b0420000                 mov        qword ptr [rbp + 0x42b0], rax
0000000141eb226a 488b85305b0000                 mov        rax, qword ptr [rbp + 0x5b30]
0000000141eb2271 488985b8420000                 mov        qword ptr [rbp + 0x42b8], rax
0000000141eb2278 0fb68570590000                 movzx      eax, byte ptr [rbp + 0x5970]
0000000141eb227f 8885ae440000                   mov        byte ptr [rbp + 0x44ae], al
0000000141eb2285 0fb68510590000                 movzx      eax, byte ptr [rbp + 0x5910]
0000000141eb228c 8885a6440000                   mov        byte ptr [rbp + 0x44a6], al
0000000141eb2292 0fb68578590000                 movzx      eax, byte ptr [rbp + 0x5978]
0000000141eb2299 8885a7440000                   mov        byte ptr [rbp + 0x44a7], al
0000000141eb229f 488b85c83e0000                 mov        rax, qword ptr [rbp + 0x3ec8]
0000000141eb22a6 48898578440000                 mov        qword ptr [rbp + 0x4478], rax
0000000141eb22ad 0f1085b83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3eb8]
0000000141eb22b4 0f118568440000                 movups     xmmword ptr [rbp + 0x4468], xmm0
0000000141eb22bb 440f138dd0420000               movlps     qword ptr [rbp + 0x42d0], xmm9
0000000141eb22c3 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb22ca 48898580440000                 mov        qword ptr [rbp + 0x4480], rax
0000000141eb22d1 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb22d8 48898588440000                 mov        qword ptr [rbp + 0x4488], rax
0000000141eb22df 488b87c8170000                 mov        rax, qword ptr [rdi + 0x17c8]
0000000141eb22e6 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb22ed 4883f8fe                       cmp        rax, -2
0000000141eb22f1 7521                           jne        0x141eb2314
0000000141eb22f3 48c78520570000feffffff         mov        qword ptr [rbp + 0x5720], 0xfffffffffffffffe
0000000141eb22fe e963010000                     jmp        0x141eb2466
0000000141eb2303 4c89e1                         mov        rcx, r12
0000000141eb2306 4c89f2                         mov        rdx, r14
0000000141eb2309 e8bdd98b00                     call       0x14276fccb
0000000141eb230e 90                             nop        
0000000141eb230f e9de6c0000                     jmp        0x141eb8ff2
0000000141eb2314 488d97d8170000                 lea        rdx, [rdi + 0x17d8]
0000000141eb231b 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eb2322 e819236c00                     call       0x142574640
0000000141eb2327 90                             nop        
0000000141eb2328 8a9f38180000                   mov        bl, byte ptr [rdi + 0x1838]
0000000141eb232e 488d97f0170000                 lea        rdx, [rdi + 0x17f0]
0000000141eb2335 488d8d904a0000                 lea        rcx, [rbp + 0x4a90]
0000000141eb233c e8ff226c00                     call       0x142574640
0000000141eb2341 90                             nop        
0000000141eb2342 488d9708180000                 lea        rdx, [rdi + 0x1808]
0000000141eb2349 488d8d20510000                 lea        rcx, [rbp + 0x5120]
0000000141eb2350 e8eb226c00                     call       0x142574640
0000000141eb2355 90                             nop        
0000000141eb2356 440fb6b739180000               movzx      r14d, byte ptr [rdi + 0x1839]
0000000141eb235e 0fb6b73b180000                 movzx      esi, byte ptr [rdi + 0x183b]
0000000141eb2365 4883bf3018000000               cmp        qword ptr [rdi + 0x1830], 0
0000000141eb236d 7426                           je         0x141eb2395
0000000141eb236f 488b9720180000                 mov        rdx, qword ptr [rdi + 0x1820]
0000000141eb2376 4885d2                         test       rdx, rdx
0000000141eb2379 0f8402010000                   je         0x141eb2481
0000000141eb237f 4c8b8728180000                 mov        r8, qword ptr [rdi + 0x1828]
0000000141eb2386 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb238d e84eef5500                     call       0x1424112e0
0000000141eb2392 90                             nop        
0000000141eb2393 eb16                           jmp        0x141eb23ab
0000000141eb2395 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141eb23a0 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141eb23ab 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eb23b2 48898588570000                 mov        qword ptr [rbp + 0x5788], rax
0000000141eb23b9 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eb23c0 48898578570000                 mov        qword ptr [rbp + 0x5778], rax
0000000141eb23c7 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141eb23ce 48898580570000                 mov        qword ptr [rbp + 0x5780], rax
0000000141eb23d5 488b87d0170000                 mov        rax, qword ptr [rdi + 0x17d0]
0000000141eb23dc 0fb68f3a180000                 movzx      ecx, byte ptr [rdi + 0x183a]
0000000141eb23e3 488b95604d0000                 mov        rdx, qword ptr [rbp + 0x4d60]
0000000141eb23ea 48899540570000                 mov        qword ptr [rbp + 0x5740], rdx
0000000141eb23f1 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eb23f8 0f118530570000                 movups     xmmword ptr [rbp + 0x5730], xmm0
0000000141eb23ff 0f1085904a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a90]
0000000141eb2406 0f118548570000                 movups     xmmword ptr [rbp + 0x5748], xmm0
0000000141eb240d 488b95a04a0000                 mov        rdx, qword ptr [rbp + 0x4aa0]
0000000141eb2414 48899558570000                 mov        qword ptr [rbp + 0x5758], rdx
0000000141eb241b 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb2422 0f118560570000                 movups     xmmword ptr [rbp + 0x5760], xmm0
0000000141eb2429 488b9530510000                 mov        rdx, qword ptr [rbp + 0x5130]
0000000141eb2430 48899570570000                 mov        qword ptr [rbp + 0x5770], rdx
0000000141eb2437 488b95885c0000                 mov        rdx, qword ptr [rbp + 0x5c88]
0000000141eb243e 48899520570000                 mov        qword ptr [rbp + 0x5720], rdx
0000000141eb2445 48898528570000                 mov        qword ptr [rbp + 0x5728], rax
0000000141eb244c 889d90570000                   mov        byte ptr [rbp + 0x5790], bl
0000000141eb2452 4488b591570000                 mov        byte ptr [rbp + 0x5791], r14b
0000000141eb2459 888d92570000                   mov        byte ptr [rbp + 0x5792], cl
0000000141eb245f 4088b593570000                 mov        byte ptr [rbp + 0x5793], sil
0000000141eb2466 488b8708210000                 mov        rax, qword ptr [rdi + 0x2108]
0000000141eb246d 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb2474 4885c0                         test       rax, rax
0000000141eb2477 791a                           jns        0x141eb2493
0000000141eb2479 4531f6                         xor        r14d, r14d
0000000141eb247c e982000000                     jmp        0x141eb2503
0000000141eb2481 488d0d9814e400                 lea        rcx, [rip + 0xe41498]
0000000141eb2488 e8f3da8b00                     call       0x14276ff80
0000000141eb248d 90                             nop        
0000000141eb248e e95f6b0000                     jmp        0x141eb8ff2
0000000141eb2493 7447                           je         0x141eb24dc
0000000141eb2495 488b9f00210000                 mov        rbx, qword ptr [rdi + 0x2100]
0000000141eb249c e80fc854fe                     call       0x1403fecb0
0000000141eb24a1 41be01000000                   mov        r14d, 1
0000000141eb24a7 ba01000000                     mov        edx, 1
0000000141eb24ac 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb24b3 e8387878fe                     call       0x140639cf0
0000000141eb24b8 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb24bf 4885c0                         test       rax, rax
0000000141eb24c2 743f                           je         0x141eb2503
0000000141eb24c4 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb24cb 4889da                         mov        rdx, rbx
0000000141eb24ce 4c8b85a05c0000                 mov        r8, qword ptr [rbp + 0x5ca0]
0000000141eb24d5 e8386d8900                     call       0x142749212
0000000141eb24da eb0c                           jmp        0x141eb24e8
0000000141eb24dc b801000000                     mov        eax, 1
0000000141eb24e1 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb24e8 488b8720210000                 mov        rax, qword ptr [rdi + 0x2120]
0000000141eb24ef 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb24f6 4885c0                         test       rax, rax
0000000141eb24f9 792b                           jns        0x141eb2526
0000000141eb24fb 4531f6                         xor        r14d, r14d
0000000141eb24fe e9ad000000                     jmp        0x141eb25b0
0000000141eb2503 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb250a 488985a8570000                 mov        qword ptr [rbp + 0x57a8], rax
0000000141eb2511 4c89f1                         mov        rcx, r14
0000000141eb2514 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eb251b e8abd78b00                     call       0x14276fccb
0000000141eb2520 90                             nop        
0000000141eb2521 e9cc6a0000                     jmp        0x141eb8ff2
0000000141eb2526 7447                           je         0x141eb256f
0000000141eb2528 488b9f18210000                 mov        rbx, qword ptr [rdi + 0x2118]
0000000141eb252f e87cc754fe                     call       0x1403fecb0
0000000141eb2534 41be01000000                   mov        r14d, 1
0000000141eb253a ba01000000                     mov        edx, 1
0000000141eb253f 488b8d905c0000                 mov        rcx, qword ptr [rbp + 0x5c90]
0000000141eb2546 e8a57778fe                     call       0x140639cf0
0000000141eb254b 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb2552 4885c0                         test       rax, rax
0000000141eb2555 7459                           je         0x141eb25b0
0000000141eb2557 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eb255e 4889da                         mov        rdx, rbx
0000000141eb2561 4c8b85905c0000                 mov        r8, qword ptr [rbp + 0x5c90]
0000000141eb2568 e8a56c8900                     call       0x142749212
0000000141eb256d eb0c                           jmp        0x141eb257b
0000000141eb256f b801000000                     mov        eax, 1
0000000141eb2574 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb257b 488bb738210000                 mov        rsi, qword ptr [rdi + 0x2138]
0000000141eb2582 488d1cb500000000               lea        rbx, [rsi*4]
0000000141eb258a 4889f0                         mov        rax, rsi
0000000141eb258d 48c1e83e                       shr        rax, 0x3e
0000000141eb2591 0f95c0                         setne      al
0000000141eb2594 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb259e 4839cb                         cmp        rbx, rcx
0000000141eb25a1 0f97c1                         seta       cl
0000000141eb25a4 08c1                           or         cl, al
0000000141eb25a6 741d                           je         0x141eb25c5
0000000141eb25a8 4531e4                         xor        r12d, r12d
0000000141eb25ab e907010000                     jmp        0x141eb26b7
0000000141eb25b0 4c89f1                         mov        rcx, r14
0000000141eb25b3 488b95905c0000                 mov        rdx, qword ptr [rbp + 0x5c90]
0000000141eb25ba e80cd78b00                     call       0x14276fccb
0000000141eb25bf 90                             nop        
0000000141eb25c0 e92d6a0000                     jmp        0x141eb8ff2
0000000141eb25c5 4c8bb730210000                 mov        r14, qword ptr [rdi + 0x2130]
0000000141eb25cc 4885db                         test       rbx, rbx
0000000141eb25cf 7429                           je         0x141eb25fa
0000000141eb25d1 e8dac654fe                     call       0x1403fecb0
0000000141eb25d6 41bc04000000                   mov        r12d, 4
0000000141eb25dc ba04000000                     mov        edx, 4
0000000141eb25e1 4889d9                         mov        rcx, rbx
0000000141eb25e4 e8077778fe                     call       0x140639cf0
0000000141eb25e9 4885c0                         test       rax, rax
0000000141eb25ec 0f84c5000000                   je         0x141eb26b7
0000000141eb25f2 4989c7                         mov        r15, rax
0000000141eb25f5 4989f4                         mov        r12, rsi
0000000141eb25f8 eb09                           jmp        0x141eb2603
0000000141eb25fa 41bf04000000                   mov        r15d, 4
0000000141eb2600 4531e4                         xor        r12d, r12d
0000000141eb2603 4885f6                         test       rsi, rsi
0000000141eb2606 740e                           je         0x141eb2616
0000000141eb2608 4c89f9                         mov        rcx, r15
0000000141eb260b 4c89f2                         mov        rdx, r14
0000000141eb260e 4989d8                         mov        r8, rbx
0000000141eb2611 e8fc6b8900                     call       0x142749212
0000000141eb2616 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb261d 48898528580000                 mov        qword ptr [rbp + 0x5828], rax
0000000141eb2624 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb262b 48898d30580000                 mov        qword ptr [rbp + 0x5830], rcx
0000000141eb2632 48898538580000                 mov        qword ptr [rbp + 0x5838], rax
0000000141eb2639 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb2640 48898540580000                 mov        qword ptr [rbp + 0x5840], rax
0000000141eb2647 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eb264e 48898d48580000                 mov        qword ptr [rbp + 0x5848], rcx
0000000141eb2655 48898550580000                 mov        qword ptr [rbp + 0x5850], rax
0000000141eb265c 4c89a558580000                 mov        qword ptr [rbp + 0x5858], r12
0000000141eb2663 4c89bd60580000                 mov        qword ptr [rbp + 0x5860], r15
0000000141eb266a 4889b568580000                 mov        qword ptr [rbp + 0x5868], rsi
0000000141eb2671 488b8798220000                 mov        rax, qword ptr [rdi + 0x2298]
0000000141eb2678 488985c85a0000                 mov        qword ptr [rbp + 0x5ac8], rax
0000000141eb267f 8b87f8230000                   mov        eax, dword ptr [rdi + 0x23f8]
0000000141eb2685 8985e05a0000                   mov        dword ptr [rbp + 0x5ae0], eax
0000000141eb268b 4883bfb022000000               cmp        qword ptr [rdi + 0x22b0], 0
0000000141eb2693 7433                           je         0x141eb26c8
0000000141eb2695 488b97a0220000                 mov        rdx, qword ptr [rdi + 0x22a0]
0000000141eb269c 4885d2                         test       rdx, rdx
0000000141eb269f 7469                           je         0x141eb270a
0000000141eb26a1 4c8b87a8220000                 mov        r8, qword ptr [rdi + 0x22a8]
0000000141eb26a8 488d8d705a0000                 lea        rcx, [rbp + 0x5a70]
0000000141eb26af e83cfe5400                     call       0x1424024f0
0000000141eb26b4 90                             nop        
0000000141eb26b5 eb27                           jmp        0x141eb26de
0000000141eb26b7 4c89e1                         mov        rcx, r12
0000000141eb26ba 4889da                         mov        rdx, rbx
0000000141eb26bd e809d68b00                     call       0x14276fccb
0000000141eb26c2 90                             nop        
0000000141eb26c3 e92a690000                     jmp        0x141eb8ff2
0000000141eb26c8 48c785705a000000000000         mov        qword ptr [rbp + 0x5a70], 0
0000000141eb26d3 48c785805a000000000000         mov        qword ptr [rbp + 0x5a80], 0
0000000141eb26de 4883bfc822000000               cmp        qword ptr [rdi + 0x22c8], 0
0000000141eb26e6 7434                           je         0x141eb271c
0000000141eb26e8 488b97b8220000                 mov        rdx, qword ptr [rdi + 0x22b8]
0000000141eb26ef 4885d2                         test       rdx, rdx
0000000141eb26f2 746a                           je         0x141eb275e
0000000141eb26f4 4c8b87c0220000                 mov        r8, qword ptr [rdi + 0x22c0]
0000000141eb26fb 488d8db05a0000                 lea        rcx, [rbp + 0x5ab0]
0000000141eb2702 e8e9fd5400                     call       0x1424024f0
0000000141eb2707 90                             nop        
0000000141eb2708 eb28                           jmp        0x141eb2732
0000000141eb270a 488d0d0f12e400                 lea        rcx, [rip + 0xe4120f]
0000000141eb2711 e86ad88b00                     call       0x14276ff80
0000000141eb2716 90                             nop        
0000000141eb2717 e9d6680000                     jmp        0x141eb8ff2
0000000141eb271c 48c785b05a000000000000         mov        qword ptr [rbp + 0x5ab0], 0
0000000141eb2727 48c785c05a000000000000         mov        qword ptr [rbp + 0x5ac0], 0
0000000141eb2732 4883bfe022000000               cmp        qword ptr [rdi + 0x22e0], 0
0000000141eb273a 7434                           je         0x141eb2770
0000000141eb273c 488b97d0220000                 mov        rdx, qword ptr [rdi + 0x22d0]
0000000141eb2743 4885d2                         test       rdx, rdx
0000000141eb2746 746a                           je         0x141eb27b2
0000000141eb2748 4c8b87d8220000                 mov        r8, qword ptr [rdi + 0x22d8]
0000000141eb274f 488d8d585a0000                 lea        rcx, [rbp + 0x5a58]
0000000141eb2756 e855765500                     call       0x142409db0
0000000141eb275b 90                             nop        
0000000141eb275c eb28                           jmp        0x141eb2786
0000000141eb275e 488d0dbb11e400                 lea        rcx, [rip + 0xe411bb]
0000000141eb2765 e816d88b00                     call       0x14276ff80
0000000141eb276a 90                             nop        
0000000141eb276b e982680000                     jmp        0x141eb8ff2
0000000141eb2770 48c785585a000000000000         mov        qword ptr [rbp + 0x5a58], 0
0000000141eb277b 48c785685a000000000000         mov        qword ptr [rbp + 0x5a68], 0
0000000141eb2786 4883bff822000000               cmp        qword ptr [rdi + 0x22f8], 0
0000000141eb278e 7434                           je         0x141eb27c4
0000000141eb2790 488b97e8220000                 mov        rdx, qword ptr [rdi + 0x22e8]
0000000141eb2797 4885d2                         test       rdx, rdx
0000000141eb279a 746f                           je         0x141eb280b
0000000141eb279c 4c8b87f0220000                 mov        r8, qword ptr [rdi + 0x22f0]
0000000141eb27a3 488d8d905a0000                 lea        rcx, [rbp + 0x5a90]
0000000141eb27aa e871f95400                     call       0x142402120
0000000141eb27af 90                             nop        
0000000141eb27b0 eb28                           jmp        0x141eb27da
0000000141eb27b2 488d0d6711e400                 lea        rcx, [rip + 0xe41167]
0000000141eb27b9 e8c2d78b00                     call       0x14276ff80
0000000141eb27be 90                             nop        
0000000141eb27bf e92e680000                     jmp        0x141eb8ff2
0000000141eb27c4 48c785905a000000000000         mov        qword ptr [rbp + 0x5a90], 0
0000000141eb27cf 48c785a05a000000000000         mov        qword ptr [rbp + 0x5aa0], 0
0000000141eb27da 488b8f50210000                 mov        rcx, qword ptr [rdi + 0x2150]
0000000141eb27e1 488d048d00000000               lea        rax, [rcx*4]
0000000141eb27e9 488d1c80                       lea        rbx, [rax + rax*4]
0000000141eb27ed 48b86666666666666606           movabs     rax, 0x666666666666666
0000000141eb27f7 48898dc85b0000                 mov        qword ptr [rbp + 0x5bc8], rcx
0000000141eb27fe 4839c1                         cmp        rcx, rax
0000000141eb2801 761a                           jbe        0x141eb281d
0000000141eb2803 4531ff                         xor        r15d, r15d
0000000141eb2806 e9b6000000                     jmp        0x141eb28c1
0000000141eb280b 488d0d0e11e400                 lea        rcx, [rip + 0xe4110e]
0000000141eb2812 e869d78b00                     call       0x14276ff80
0000000141eb2817 90                             nop        
0000000141eb2818 e9d5670000                     jmp        0x141eb8ff2
0000000141eb281d 4c8bb748210000                 mov        r14, qword ptr [rdi + 0x2148]
0000000141eb2824 4885db                         test       rbx, rbx
0000000141eb2827 7434                           je         0x141eb285d
0000000141eb2829 e882c454fe                     call       0x1403fecb0
0000000141eb282e 41bf04000000                   mov        r15d, 4
0000000141eb2834 ba04000000                     mov        edx, 4
0000000141eb2839 4889d9                         mov        rcx, rbx
0000000141eb283c e8af7478fe                     call       0x140639cf0
0000000141eb2841 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb2848 4885c0                         test       rax, rax
0000000141eb284b 7474                           je         0x141eb28c1
0000000141eb284d 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000141eb2854 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb285b eb17                           jmp        0x141eb2874
0000000141eb285d b804000000                     mov        eax, 4
0000000141eb2862 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb2869 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eb2874 4883bdc85b000000               cmp        qword ptr [rbp + 0x5bc8], 0
0000000141eb287c 7412                           je         0x141eb2890
0000000141eb287e 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb2885 4c89f2                         mov        rdx, r14
0000000141eb2888 4989d8                         mov        r8, rbx
0000000141eb288b e882698900                     call       0x142749212
0000000141eb2890 488b8f68210000                 mov        rcx, qword ptr [rdi + 0x2168]
0000000141eb2897 488d048d00000000               lea        rax, [rcx*4]
0000000141eb289f 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eb28a3 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eb28ad 48898dd05b0000                 mov        qword ptr [rbp + 0x5bd0], rcx
0000000141eb28b4 4839c1                         cmp        rcx, rax
0000000141eb28b7 7619                           jbe        0x141eb28d2
0000000141eb28b9 4531ff                         xor        r15d, r15d
0000000141eb28bc e9bd000000                     jmp        0x141eb297e
0000000141eb28c1 4c89f9                         mov        rcx, r15
0000000141eb28c4 4889da                         mov        rdx, rbx
0000000141eb28c7 e8ffd38b00                     call       0x14276fccb
0000000141eb28cc 90                             nop        
0000000141eb28cd e920670000                     jmp        0x141eb8ff2
0000000141eb28d2 4c8bb760210000                 mov        r14, qword ptr [rdi + 0x2160]
0000000141eb28d9 4885db                         test       rbx, rbx
0000000141eb28dc 7434                           je         0x141eb2912
0000000141eb28de e8cdc354fe                     call       0x1403fecb0
0000000141eb28e3 41bf04000000                   mov        r15d, 4
0000000141eb28e9 ba04000000                     mov        edx, 4
0000000141eb28ee 4889d9                         mov        rcx, rbx
0000000141eb28f1 e8fa7378fe                     call       0x140639cf0
0000000141eb28f6 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb28fd 4885c0                         test       rax, rax
0000000141eb2900 747c                           je         0x141eb297e
0000000141eb2902 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141eb2909 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb2910 eb17                           jmp        0x141eb2929
0000000141eb2912 b804000000                     mov        eax, 4
0000000141eb2917 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb291e 48c785805c000000000000         mov        qword ptr [rbp + 0x5c80], 0
0000000141eb2929 4883bdd05b000000               cmp        qword ptr [rbp + 0x5bd0], 0
0000000141eb2931 7412                           je         0x141eb2945
0000000141eb2933 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb293a 4c89f2                         mov        rdx, r14
0000000141eb293d 4989d8                         mov        r8, rbx
0000000141eb2940 e8cd688900                     call       0x142749212
0000000141eb2945 488b8780210000                 mov        rax, qword ptr [rdi + 0x2180]
0000000141eb294c 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb2954 488985c05b0000                 mov        qword ptr [rbp + 0x5bc0], rax
0000000141eb295b 48c1e83e                       shr        rax, 0x3e
0000000141eb295f 0f95c0                         setne      al
0000000141eb2962 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb296c 4839cb                         cmp        rbx, rcx
0000000141eb296f 0f97c1                         seta       cl
0000000141eb2972 08c1                           or         cl, al
0000000141eb2974 7419                           je         0x141eb298f
0000000141eb2976 4531ff                         xor        r15d, r15d
0000000141eb2979 e9bd000000                     jmp        0x141eb2a3b
0000000141eb297e 4c89f9                         mov        rcx, r15
0000000141eb2981 4889da                         mov        rdx, rbx
0000000141eb2984 e842d38b00                     call       0x14276fccb
0000000141eb2989 90                             nop        
0000000141eb298a e963660000                     jmp        0x141eb8ff2
0000000141eb298f 4c8bb778210000                 mov        r14, qword ptr [rdi + 0x2178]
0000000141eb2996 4885db                         test       rbx, rbx
0000000141eb2999 7434                           je         0x141eb29cf
0000000141eb299b e810c354fe                     call       0x1403fecb0
0000000141eb29a0 41bf04000000                   mov        r15d, 4
0000000141eb29a6 ba04000000                     mov        edx, 4
0000000141eb29ab 4889d9                         mov        rcx, rbx
0000000141eb29ae e83d7378fe                     call       0x140639cf0
0000000141eb29b3 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb29ba 4885c0                         test       rax, rax
0000000141eb29bd 747c                           je         0x141eb2a3b
0000000141eb29bf 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141eb29c6 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb29cd eb17                           jmp        0x141eb29e6
0000000141eb29cf b804000000                     mov        eax, 4
0000000141eb29d4 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb29db 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eb29e6 4883bdc05b000000               cmp        qword ptr [rbp + 0x5bc0], 0
0000000141eb29ee 7412                           je         0x141eb2a02
0000000141eb29f0 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eb29f7 4c89f2                         mov        rdx, r14
0000000141eb29fa 4989d8                         mov        r8, rbx
0000000141eb29fd e810688900                     call       0x142749212
0000000141eb2a02 488b8798210000                 mov        rax, qword ptr [rdi + 0x2198]
0000000141eb2a09 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb2a11 488985b05b0000                 mov        qword ptr [rbp + 0x5bb0], rax
0000000141eb2a18 48c1e83d                       shr        rax, 0x3d
0000000141eb2a1c 0f95c0                         setne      al
0000000141eb2a1f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb2a29 4839cb                         cmp        rbx, rcx
0000000141eb2a2c 0f97c1                         seta       cl
0000000141eb2a2f 08c1                           or         cl, al
0000000141eb2a31 7419                           je         0x141eb2a4c
0000000141eb2a33 4531ff                         xor        r15d, r15d
0000000141eb2a36 e9b0000000                     jmp        0x141eb2aeb
0000000141eb2a3b 4c89f9                         mov        rcx, r15
0000000141eb2a3e 4889da                         mov        rdx, rbx
0000000141eb2a41 e885d28b00                     call       0x14276fccb
0000000141eb2a46 90                             nop        
0000000141eb2a47 e9a6650000                     jmp        0x141eb8ff2
0000000141eb2a4c 4c8bb790210000                 mov        r14, qword ptr [rdi + 0x2190]
0000000141eb2a53 4885db                         test       rbx, rbx
0000000141eb2a56 7434                           je         0x141eb2a8c
0000000141eb2a58 e853c254fe                     call       0x1403fecb0
0000000141eb2a5d 41bf04000000                   mov        r15d, 4
0000000141eb2a63 ba04000000                     mov        edx, 4
0000000141eb2a68 4889d9                         mov        rcx, rbx
0000000141eb2a6b e8807278fe                     call       0x140639cf0
0000000141eb2a70 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb2a77 4885c0                         test       rax, rax
0000000141eb2a7a 746f                           je         0x141eb2aeb
0000000141eb2a7c 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141eb2a83 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb2a8a eb17                           jmp        0x141eb2aa3
0000000141eb2a8c b804000000                     mov        eax, 4
0000000141eb2a91 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb2a98 48c785685c000000000000         mov        qword ptr [rbp + 0x5c68], 0
0000000141eb2aa3 4883bdb05b000000               cmp        qword ptr [rbp + 0x5bb0], 0
0000000141eb2aab 7412                           je         0x141eb2abf
0000000141eb2aad 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eb2ab4 4c89f2                         mov        rdx, r14
0000000141eb2ab7 4989d8                         mov        r8, rbx
0000000141eb2aba e853678900                     call       0x142749212
0000000141eb2abf 4883bf1023000000               cmp        qword ptr [rdi + 0x2310], 0
0000000141eb2ac7 7433                           je         0x141eb2afc
0000000141eb2ac9 488b9700230000                 mov        rdx, qword ptr [rdi + 0x2300]
0000000141eb2ad0 4885d2                         test       rdx, rdx
0000000141eb2ad3 7469                           je         0x141eb2b3e
0000000141eb2ad5 4c8b8708230000                 mov        r8, qword ptr [rdi + 0x2308]
0000000141eb2adc 488d8d105b0000                 lea        rcx, [rbp + 0x5b10]
0000000141eb2ae3 e848825500                     call       0x14240ad30
0000000141eb2ae8 90                             nop        
0000000141eb2ae9 eb27                           jmp        0x141eb2b12
0000000141eb2aeb 4c89f9                         mov        rcx, r15
0000000141eb2aee 4889da                         mov        rdx, rbx
0000000141eb2af1 e8d5d18b00                     call       0x14276fccb
0000000141eb2af6 90                             nop        
0000000141eb2af7 e9f6640000                     jmp        0x141eb8ff2
0000000141eb2afc 48c785105b000000000000         mov        qword ptr [rbp + 0x5b10], 0
0000000141eb2b07 48c785205b000000000000         mov        qword ptr [rbp + 0x5b20], 0
0000000141eb2b12 4883bf2823000000               cmp        qword ptr [rdi + 0x2328], 0
0000000141eb2b1a 7434                           je         0x141eb2b50
0000000141eb2b1c 488b9718230000                 mov        rdx, qword ptr [rdi + 0x2318]
0000000141eb2b23 4885d2                         test       rdx, rdx
0000000141eb2b26 746a                           je         0x141eb2b92
0000000141eb2b28 4c8b8720230000                 mov        r8, qword ptr [rdi + 0x2320]
0000000141eb2b2f 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000141eb2b36 e8e5f55400                     call       0x142402120
0000000141eb2b3b 90                             nop        
0000000141eb2b3c eb28                           jmp        0x141eb2b66
0000000141eb2b3e 488d0ddb0de400                 lea        rcx, [rip + 0xe40ddb]
0000000141eb2b45 e836d48b00                     call       0x14276ff80
0000000141eb2b4a 90                             nop        
0000000141eb2b4b e9a2640000                     jmp        0x141eb8ff2
0000000141eb2b50 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141eb2b5b 48c785585b000000000000         mov        qword ptr [rbp + 0x5b58], 0
0000000141eb2b66 4883bf4023000000               cmp        qword ptr [rdi + 0x2340], 0
0000000141eb2b6e 7434                           je         0x141eb2ba4
0000000141eb2b70 488b9730230000                 mov        rdx, qword ptr [rdi + 0x2330]
0000000141eb2b77 4885d2                         test       rdx, rdx
0000000141eb2b7a 746a                           je         0x141eb2be6
0000000141eb2b7c 4c8b8738230000                 mov        r8, qword ptr [rdi + 0x2338]
0000000141eb2b83 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eb2b8a e811da5500                     call       0x1424105a0
0000000141eb2b8f 90                             nop        
0000000141eb2b90 eb28                           jmp        0x141eb2bba
0000000141eb2b92 488d0d870de400                 lea        rcx, [rip + 0xe40d87]
0000000141eb2b99 e8e2d38b00                     call       0x14276ff80
0000000141eb2b9e 90                             nop        
0000000141eb2b9f e94e640000                     jmp        0x141eb8ff2
0000000141eb2ba4 48c785605b000000000000         mov        qword ptr [rbp + 0x5b60], 0
0000000141eb2baf 48c785705b000000000000         mov        qword ptr [rbp + 0x5b70], 0
0000000141eb2bba 4883bf5823000000               cmp        qword ptr [rdi + 0x2358], 0
0000000141eb2bc2 7434                           je         0x141eb2bf8
0000000141eb2bc4 488b9748230000                 mov        rdx, qword ptr [rdi + 0x2348]
0000000141eb2bcb 4885d2                         test       rdx, rdx
0000000141eb2bce 7477                           je         0x141eb2c47
0000000141eb2bd0 4c8b8750230000                 mov        r8, qword ptr [rdi + 0x2350]
0000000141eb2bd7 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb2bde e8bdd95500                     call       0x1424105a0
0000000141eb2be3 90                             nop        
0000000141eb2be4 eb28                           jmp        0x141eb2c0e
0000000141eb2be6 488d0d330de400                 lea        rcx, [rip + 0xe40d33]
0000000141eb2bed e88ed38b00                     call       0x14276ff80
0000000141eb2bf2 90                             nop        
0000000141eb2bf3 e9fa630000                     jmp        0x141eb8ff2
0000000141eb2bf8 48c785e055000000000000         mov        qword ptr [rbp + 0x55e0], 0
0000000141eb2c03 48c785f055000000000000         mov        qword ptr [rbp + 0x55f0], 0
0000000141eb2c0e 488b87b0210000                 mov        rax, qword ptr [rdi + 0x21b0]
0000000141eb2c15 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb2c1d 488985a85b0000                 mov        qword ptr [rbp + 0x5ba8], rax
0000000141eb2c24 48c1e83d                       shr        rax, 0x3d
0000000141eb2c28 0f95c0                         setne      al
0000000141eb2c2b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb2c35 4839cb                         cmp        rbx, rcx
0000000141eb2c38 0f97c1                         seta       cl
0000000141eb2c3b 08c1                           or         cl, al
0000000141eb2c3d 741a                           je         0x141eb2c59
0000000141eb2c3f 4531ff                         xor        r15d, r15d
0000000141eb2c42 e9be000000                     jmp        0x141eb2d05
0000000141eb2c47 488d0dd20ce400                 lea        rcx, [rip + 0xe40cd2]
0000000141eb2c4e e82dd38b00                     call       0x14276ff80
0000000141eb2c53 90                             nop        
0000000141eb2c54 e999630000                     jmp        0x141eb8ff2
0000000141eb2c59 4c8bb7a8210000                 mov        r14, qword ptr [rdi + 0x21a8]
0000000141eb2c60 4885db                         test       rbx, rbx
0000000141eb2c63 7434                           je         0x141eb2c99
0000000141eb2c65 e846c054fe                     call       0x1403fecb0
0000000141eb2c6a 41bf04000000                   mov        r15d, 4
0000000141eb2c70 ba04000000                     mov        edx, 4
0000000141eb2c75 4889d9                         mov        rcx, rbx
0000000141eb2c78 e8737078fe                     call       0x140639cf0
0000000141eb2c7d 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb2c84 4885c0                         test       rax, rax
0000000141eb2c87 747c                           je         0x141eb2d05
0000000141eb2c89 488b85a85b0000                 mov        rax, qword ptr [rbp + 0x5ba8]
0000000141eb2c90 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
0000000141eb2c97 eb17                           jmp        0x141eb2cb0
0000000141eb2c99 b804000000                     mov        eax, 4
0000000141eb2c9e 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb2ca5 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eb2cb0 4883bda85b000000               cmp        qword ptr [rbp + 0x5ba8], 0
0000000141eb2cb8 7412                           je         0x141eb2ccc
0000000141eb2cba 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb2cc1 4c89f2                         mov        rdx, r14
0000000141eb2cc4 4989d8                         mov        r8, rbx
0000000141eb2cc7 e846658900                     call       0x142749212
0000000141eb2ccc 488b87c8210000                 mov        rax, qword ptr [rdi + 0x21c8]
0000000141eb2cd3 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb2cdb 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141eb2ce2 48c1e83e                       shr        rax, 0x3e
0000000141eb2ce6 0f95c0                         setne      al
0000000141eb2ce9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb2cf3 4839cb                         cmp        rbx, rcx
0000000141eb2cf6 0f97c1                         seta       cl
0000000141eb2cf9 08c1                           or         cl, al
0000000141eb2cfb 7419                           je         0x141eb2d16
0000000141eb2cfd 4531ff                         xor        r15d, r15d
0000000141eb2d00 e9bd000000                     jmp        0x141eb2dc2
0000000141eb2d05 4c89f9                         mov        rcx, r15
0000000141eb2d08 4889da                         mov        rdx, rbx
0000000141eb2d0b e8bbcf8b00                     call       0x14276fccb
0000000141eb2d10 90                             nop        
0000000141eb2d11 e9dc620000                     jmp        0x141eb8ff2
0000000141eb2d16 4c8bb7c0210000                 mov        r14, qword ptr [rdi + 0x21c0]
0000000141eb2d1d 4885db                         test       rbx, rbx
0000000141eb2d20 7434                           je         0x141eb2d56
0000000141eb2d22 e889bf54fe                     call       0x1403fecb0
0000000141eb2d27 41bf04000000                   mov        r15d, 4
0000000141eb2d2d ba04000000                     mov        edx, 4
0000000141eb2d32 4889d9                         mov        rcx, rbx
0000000141eb2d35 e8b66f78fe                     call       0x140639cf0
0000000141eb2d3a 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb2d41 4885c0                         test       rax, rax
0000000141eb2d44 747c                           je         0x141eb2dc2
0000000141eb2d46 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141eb2d4d 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eb2d54 eb17                           jmp        0x141eb2d6d
0000000141eb2d56 b804000000                     mov        eax, 4
0000000141eb2d5b 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb2d62 48c785585c000000000000         mov        qword ptr [rbp + 0x5c58], 0
0000000141eb2d6d 4883bdb85b000000               cmp        qword ptr [rbp + 0x5bb8], 0
0000000141eb2d75 7412                           je         0x141eb2d89
0000000141eb2d77 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141eb2d7e 4c89f2                         mov        rdx, r14
0000000141eb2d81 4989d8                         mov        r8, rbx
0000000141eb2d84 e889648900                     call       0x142749212
0000000141eb2d89 488b87e0210000                 mov        rax, qword ptr [rdi + 0x21e0]
0000000141eb2d90 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb2d98 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000141eb2d9f 48c1e83e                       shr        rax, 0x3e
0000000141eb2da3 0f95c0                         setne      al
0000000141eb2da6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb2db0 4839cb                         cmp        rbx, rcx
0000000141eb2db3 0f97c1                         seta       cl
0000000141eb2db6 08c1                           or         cl, al
0000000141eb2db8 7419                           je         0x141eb2dd3
0000000141eb2dba 4531ff                         xor        r15d, r15d
0000000141eb2dbd e9b0000000                     jmp        0x141eb2e72
0000000141eb2dc2 4c89f9                         mov        rcx, r15
0000000141eb2dc5 4889da                         mov        rdx, rbx
0000000141eb2dc8 e8fece8b00                     call       0x14276fccb
0000000141eb2dcd 90                             nop        
0000000141eb2dce e91f620000                     jmp        0x141eb8ff2
0000000141eb2dd3 4c8bb7d8210000                 mov        r14, qword ptr [rdi + 0x21d8]
0000000141eb2dda 4885db                         test       rbx, rbx
0000000141eb2ddd 7434                           je         0x141eb2e13
0000000141eb2ddf e8ccbe54fe                     call       0x1403fecb0
0000000141eb2de4 41bf04000000                   mov        r15d, 4
0000000141eb2dea ba04000000                     mov        edx, 4
0000000141eb2def 4889d9                         mov        rcx, rbx
0000000141eb2df2 e8f96e78fe                     call       0x140639cf0
0000000141eb2df7 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb2dfe 4885c0                         test       rax, rax
0000000141eb2e01 746f                           je         0x141eb2e72
0000000141eb2e03 488b85905b0000                 mov        rax, qword ptr [rbp + 0x5b90]
0000000141eb2e0a 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eb2e11 eb17                           jmp        0x141eb2e2a
0000000141eb2e13 b804000000                     mov        eax, 4
0000000141eb2e18 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb2e1f 48c785385c000000000000         mov        qword ptr [rbp + 0x5c38], 0
0000000141eb2e2a 4883bd905b000000               cmp        qword ptr [rbp + 0x5b90], 0
0000000141eb2e32 7412                           je         0x141eb2e46
0000000141eb2e34 488b8d485c0000                 mov        rcx, qword ptr [rbp + 0x5c48]
0000000141eb2e3b 4c89f2                         mov        rdx, r14
0000000141eb2e3e 4989d8                         mov        r8, rbx
0000000141eb2e41 e8cc638900                     call       0x142749212
0000000141eb2e46 4883bf7023000000               cmp        qword ptr [rdi + 0x2370], 0
0000000141eb2e4e 7433                           je         0x141eb2e83
0000000141eb2e50 488b9760230000                 mov        rdx, qword ptr [rdi + 0x2360]
0000000141eb2e57 4885d2                         test       rdx, rdx
0000000141eb2e5a 7476                           je         0x141eb2ed2
0000000141eb2e5c 4c8b8768230000                 mov        r8, qword ptr [rdi + 0x2368]
0000000141eb2e63 488d8df0540000                 lea        rcx, [rbp + 0x54f0]
0000000141eb2e6a e8c1a25500                     call       0x14240d130
0000000141eb2e6f 90                             nop        
0000000141eb2e70 eb27                           jmp        0x141eb2e99
0000000141eb2e72 4c89f9                         mov        rcx, r15
0000000141eb2e75 4889da                         mov        rdx, rbx
0000000141eb2e78 e84ece8b00                     call       0x14276fccb
0000000141eb2e7d 90                             nop        
0000000141eb2e7e e96f610000                     jmp        0x141eb8ff2
0000000141eb2e83 48c785f054000000000000         mov        qword ptr [rbp + 0x54f0], 0
0000000141eb2e8e 48c7850055000000000000         mov        qword ptr [rbp + 0x5500], 0
0000000141eb2e99 488b87f8210000                 mov        rax, qword ptr [rdi + 0x21f8]
0000000141eb2ea0 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb2ea8 488985a05b0000                 mov        qword ptr [rbp + 0x5ba0], rax
0000000141eb2eaf 48c1e83d                       shr        rax, 0x3d
0000000141eb2eb3 0f95c0                         setne      al
0000000141eb2eb6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb2ec0 4839cb                         cmp        rbx, rcx
0000000141eb2ec3 0f97c1                         seta       cl
0000000141eb2ec6 08c1                           or         cl, al
0000000141eb2ec8 741a                           je         0x141eb2ee4
0000000141eb2eca 4531ff                         xor        r15d, r15d
0000000141eb2ecd e9be000000                     jmp        0x141eb2f90
0000000141eb2ed2 488d0d470ae400                 lea        rcx, [rip + 0xe40a47]
0000000141eb2ed9 e8a2d08b00                     call       0x14276ff80
0000000141eb2ede 90                             nop        
0000000141eb2edf e90e610000                     jmp        0x141eb8ff2
0000000141eb2ee4 4c8bb7f0210000                 mov        r14, qword ptr [rdi + 0x21f0]
0000000141eb2eeb 4885db                         test       rbx, rbx
0000000141eb2eee 7434                           je         0x141eb2f24
0000000141eb2ef0 e8bbbd54fe                     call       0x1403fecb0
0000000141eb2ef5 41bf04000000                   mov        r15d, 4
0000000141eb2efb ba04000000                     mov        edx, 4
0000000141eb2f00 4889d9                         mov        rcx, rbx
0000000141eb2f03 e8e86d78fe                     call       0x140639cf0
0000000141eb2f08 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb2f0f 4885c0                         test       rax, rax
0000000141eb2f12 747c                           je         0x141eb2f90
0000000141eb2f14 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141eb2f1b 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eb2f22 eb17                           jmp        0x141eb2f3b
0000000141eb2f24 b804000000                     mov        eax, 4
0000000141eb2f29 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb2f30 48c785205c000000000000         mov        qword ptr [rbp + 0x5c20], 0
0000000141eb2f3b 4883bda05b000000               cmp        qword ptr [rbp + 0x5ba0], 0
0000000141eb2f43 7412                           je         0x141eb2f57
0000000141eb2f45 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eb2f4c 4c89f2                         mov        rdx, r14
0000000141eb2f4f 4989d8                         mov        r8, rbx
0000000141eb2f52 e8bb628900                     call       0x142749212
0000000141eb2f57 488b8710220000                 mov        rax, qword ptr [rdi + 0x2210]
0000000141eb2f5e 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb2f66 488985885b0000                 mov        qword ptr [rbp + 0x5b88], rax
0000000141eb2f6d 48c1e83e                       shr        rax, 0x3e
0000000141eb2f71 0f95c0                         setne      al
0000000141eb2f74 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb2f7e 4839cb                         cmp        rbx, rcx
0000000141eb2f81 0f97c1                         seta       cl
0000000141eb2f84 08c1                           or         cl, al
0000000141eb2f86 7419                           je         0x141eb2fa1
0000000141eb2f88 4531ff                         xor        r15d, r15d
0000000141eb2f8b e9bd000000                     jmp        0x141eb304d
0000000141eb2f90 4c89f9                         mov        rcx, r15
0000000141eb2f93 4889da                         mov        rdx, rbx
0000000141eb2f96 e830cd8b00                     call       0x14276fccb
0000000141eb2f9b 90                             nop        
0000000141eb2f9c e951600000                     jmp        0x141eb8ff2
0000000141eb2fa1 4c8bb708220000                 mov        r14, qword ptr [rdi + 0x2208]
0000000141eb2fa8 4885db                         test       rbx, rbx
0000000141eb2fab 7434                           je         0x141eb2fe1
0000000141eb2fad e8febc54fe                     call       0x1403fecb0
0000000141eb2fb2 41bf04000000                   mov        r15d, 4
0000000141eb2fb8 ba04000000                     mov        edx, 4
0000000141eb2fbd 4889d9                         mov        rcx, rbx
0000000141eb2fc0 e82b6d78fe                     call       0x140639cf0
0000000141eb2fc5 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb2fcc 4885c0                         test       rax, rax
0000000141eb2fcf 747c                           je         0x141eb304d
0000000141eb2fd1 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141eb2fd8 488985185c0000                 mov        qword ptr [rbp + 0x5c18], rax
0000000141eb2fdf eb17                           jmp        0x141eb2ff8
0000000141eb2fe1 b804000000                     mov        eax, 4
0000000141eb2fe6 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb2fed 48c785185c000000000000         mov        qword ptr [rbp + 0x5c18], 0
0000000141eb2ff8 4883bd885b000000               cmp        qword ptr [rbp + 0x5b88], 0
0000000141eb3000 7412                           je         0x141eb3014
0000000141eb3002 488b8df85b0000                 mov        rcx, qword ptr [rbp + 0x5bf8]
0000000141eb3009 4c89f2                         mov        rdx, r14
0000000141eb300c 4989d8                         mov        r8, rbx
0000000141eb300f e8fe618900                     call       0x142749212
0000000141eb3014 488b8728220000                 mov        rax, qword ptr [rdi + 0x2228]
0000000141eb301b 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb3023 488985305b0000                 mov        qword ptr [rbp + 0x5b30], rax
0000000141eb302a 48c1e83e                       shr        rax, 0x3e
0000000141eb302e 0f95c0                         setne      al
0000000141eb3031 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb303b 4839cb                         cmp        rbx, rcx
0000000141eb303e 0f97c1                         seta       cl
0000000141eb3041 08c1                           or         cl, al
0000000141eb3043 7419                           je         0x141eb305e
0000000141eb3045 4531ff                         xor        r15d, r15d
0000000141eb3048 e9b4000000                     jmp        0x141eb3101
0000000141eb304d 4c89f9                         mov        rcx, r15
0000000141eb3050 4889da                         mov        rdx, rbx
0000000141eb3053 e873cc8b00                     call       0x14276fccb
0000000141eb3058 90                             nop        
0000000141eb3059 e9945f0000                     jmp        0x141eb8ff2
0000000141eb305e 4c8bb720220000                 mov        r14, qword ptr [rdi + 0x2220]
0000000141eb3065 4885db                         test       rbx, rbx
0000000141eb3068 7434                           je         0x141eb309e
0000000141eb306a e841bc54fe                     call       0x1403fecb0
0000000141eb306f 41bf04000000                   mov        r15d, 4
0000000141eb3075 ba04000000                     mov        edx, 4
0000000141eb307a 4889d9                         mov        rcx, rbx
0000000141eb307d e86e6c78fe                     call       0x140639cf0
0000000141eb3082 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb3089 4885c0                         test       rax, rax
0000000141eb308c 7473                           je         0x141eb3101
0000000141eb308e 488b85305b0000                 mov        rax, qword ptr [rbp + 0x5b30]
0000000141eb3095 488985105c0000                 mov        qword ptr [rbp + 0x5c10], rax
0000000141eb309c eb17                           jmp        0x141eb30b5
0000000141eb309e b804000000                     mov        eax, 4
0000000141eb30a3 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb30aa 48c785105c000000000000         mov        qword ptr [rbp + 0x5c10], 0
0000000141eb30b5 4883bd305b000000               cmp        qword ptr [rbp + 0x5b30], 0
0000000141eb30bd 7412                           je         0x141eb30d1
0000000141eb30bf 488b8d085c0000                 mov        rcx, qword ptr [rbp + 0x5c08]
0000000141eb30c6 4c89f2                         mov        rdx, r14
0000000141eb30c9 4989d8                         mov        r8, rbx
0000000141eb30cc e841618900                     call       0x142749212
0000000141eb30d1 4883bf8823000000               cmp        qword ptr [rdi + 0x2388], 0
0000000141eb30d9 7437                           je         0x141eb3112
0000000141eb30db 488b9778230000                 mov        rdx, qword ptr [rdi + 0x2378]
0000000141eb30e2 4885d2                         test       rdx, rdx
0000000141eb30e5 0f8487000000                   je         0x141eb3172
0000000141eb30eb 4c8b8780230000                 mov        r8, qword ptr [rdi + 0x2380]
0000000141eb30f2 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb30f9 e832a05500                     call       0x14240d130
0000000141eb30fe 90                             nop        
0000000141eb30ff eb27                           jmp        0x141eb3128
0000000141eb3101 4c89f9                         mov        rcx, r15
0000000141eb3104 4889da                         mov        rdx, rbx
0000000141eb3107 e8bfcb8b00                     call       0x14276fccb
0000000141eb310c 90                             nop        
0000000141eb310d e9e05e0000                     jmp        0x141eb8ff2
0000000141eb3112 48c7857056000000000000         mov        qword ptr [rbp + 0x5670], 0
0000000141eb311d 48c7858056000000000000         mov        qword ptr [rbp + 0x5680], 0
0000000141eb3128 0fb687fc230000                 movzx      eax, byte ptr [rdi + 0x23fc]
0000000141eb312f 8885e85a0000                   mov        byte ptr [rbp + 0x5ae8], al
0000000141eb3135 0fb687fd230000                 movzx      eax, byte ptr [rdi + 0x23fd]
0000000141eb313c 8885005b0000                   mov        byte ptr [rbp + 0x5b00], al
0000000141eb3142 4883bfa023000000               cmp        qword ptr [rdi + 0x23a0], 0
0000000141eb314a 7438                           je         0x141eb3184
0000000141eb314c 488b9790230000                 mov        rdx, qword ptr [rdi + 0x2390]
0000000141eb3153 4885d2                         test       rdx, rdx
0000000141eb3156 0f8487000000                   je         0x141eb31e3
0000000141eb315c 4c8b8798230000                 mov        r8, qword ptr [rdi + 0x2398]
0000000141eb3163 488d8dc04f0000                 lea        rcx, [rbp + 0x4fc0]
0000000141eb316a e811315500                     call       0x142406280
0000000141eb316f 90                             nop        
0000000141eb3170 eb28                           jmp        0x141eb319a
0000000141eb3172 488d0da707e400                 lea        rcx, [rip + 0xe407a7]
0000000141eb3179 e802ce8b00                     call       0x14276ff80
0000000141eb317e 90                             nop        
0000000141eb317f e96e5e0000                     jmp        0x141eb8ff2
0000000141eb3184 48c785c04f000000000000         mov        qword ptr [rbp + 0x4fc0], 0
0000000141eb318f 48c785d04f000000000000         mov        qword ptr [rbp + 0x4fd0], 0
0000000141eb319a 488d9730220000                 lea        rdx, [rdi + 0x2230]
0000000141eb31a1 488d8db83e0000                 lea        rcx, [rbp + 0x3eb8]
0000000141eb31a8 e8932f6c00                     call       0x142576140
0000000141eb31ad 90                             nop        
0000000141eb31ae 488b8758220000                 mov        rax, qword ptr [rdi + 0x2258]
0000000141eb31b5 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb31bd 4989c5                         mov        r13, rax
0000000141eb31c0 48c1e83e                       shr        rax, 0x3e
0000000141eb31c4 0f95c0                         setne      al
0000000141eb31c7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb31d1 4839cb                         cmp        rbx, rcx
0000000141eb31d4 0f97c1                         seta       cl
0000000141eb31d7 08c1                           or         cl, al
0000000141eb31d9 741a                           je         0x141eb31f5
0000000141eb31db 4531ff                         xor        r15d, r15d
0000000141eb31de e9ae000000                     jmp        0x141eb3291
0000000141eb31e3 488d0d3607e400                 lea        rcx, [rip + 0xe40736]
0000000141eb31ea e891cd8b00                     call       0x14276ff80
0000000141eb31ef 90                             nop        
0000000141eb31f0 e9fd5d0000                     jmp        0x141eb8ff2
0000000141eb31f5 4c8bb750220000                 mov        r14, qword ptr [rdi + 0x2250]
0000000141eb31fc 4885db                         test       rbx, rbx
0000000141eb31ff 742d                           je         0x141eb322e
0000000141eb3201 e8aaba54fe                     call       0x1403fecb0
0000000141eb3206 41bf04000000                   mov        r15d, 4
0000000141eb320c ba04000000                     mov        edx, 4
0000000141eb3211 4889d9                         mov        rcx, rbx
0000000141eb3214 e8d76a78fe                     call       0x140639cf0
0000000141eb3219 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb3220 4885c0                         test       rax, rax
0000000141eb3223 746c                           je         0x141eb3291
0000000141eb3225 4c89ad005c0000                 mov        qword ptr [rbp + 0x5c00], r13
0000000141eb322c eb17                           jmp        0x141eb3245
0000000141eb322e b804000000                     mov        eax, 4
0000000141eb3233 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb323a 48c785005c000000000000         mov        qword ptr [rbp + 0x5c00], 0
0000000141eb3245 4d85ed                         test       r13, r13
0000000141eb3248 7412                           je         0x141eb325c
0000000141eb324a 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eb3251 4c89f2                         mov        rdx, r14
0000000141eb3254 4989d8                         mov        r8, rbx
0000000141eb3257 e8b65f8900                     call       0x142749212
0000000141eb325c 488b8770220000                 mov        rax, qword ptr [rdi + 0x2270]
0000000141eb3263 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb326b 4889c6                         mov        rsi, rax
0000000141eb326e 48c1e83e                       shr        rax, 0x3e
0000000141eb3272 0f95c0                         setne      al
0000000141eb3275 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb327f 4839cb                         cmp        rbx, rcx
0000000141eb3282 0f97c1                         seta       cl
0000000141eb3285 08c1                           or         cl, al
0000000141eb3287 7419                           je         0x141eb32a2
0000000141eb3289 4531ff                         xor        r15d, r15d
0000000141eb328c e9b2000000                     jmp        0x141eb3343
0000000141eb3291 4c89f9                         mov        rcx, r15
0000000141eb3294 4889da                         mov        rdx, rbx
0000000141eb3297 e82fca8b00                     call       0x14276fccb
0000000141eb329c 90                             nop        
0000000141eb329d e9505d0000                     jmp        0x141eb8ff2
0000000141eb32a2 4c8bb768220000                 mov        r14, qword ptr [rdi + 0x2268]
0000000141eb32a9 4885db                         test       rbx, rbx
0000000141eb32ac 742d                           je         0x141eb32db
0000000141eb32ae e8fdb954fe                     call       0x1403fecb0
0000000141eb32b3 41bf04000000                   mov        r15d, 4
0000000141eb32b9 ba04000000                     mov        edx, 4
0000000141eb32be 4889d9                         mov        rcx, rbx
0000000141eb32c1 e82a6a78fe                     call       0x140639cf0
0000000141eb32c6 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eb32cd 4885c0                         test       rax, rax
0000000141eb32d0 7471                           je         0x141eb3343
0000000141eb32d2 4889b5e05b0000                 mov        qword ptr [rbp + 0x5be0], rsi
0000000141eb32d9 eb17                           jmp        0x141eb32f2
0000000141eb32db b804000000                     mov        eax, 4
0000000141eb32e0 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eb32e7 48c785e05b000000000000         mov        qword ptr [rbp + 0x5be0], 0
0000000141eb32f2 4885f6                         test       rsi, rsi
0000000141eb32f5 7412                           je         0x141eb3309
0000000141eb32f7 488b8de85b0000                 mov        rcx, qword ptr [rbp + 0x5be8]
0000000141eb32fe 4c89f2                         mov        rdx, r14
0000000141eb3301 4989d8                         mov        r8, rbx
0000000141eb3304 e8095f8900                     call       0x142749212
0000000141eb3309 488b87a8230000                 mov        rax, qword ptr [rdi + 0x23a8]
0000000141eb3310 488985d05a0000                 mov        qword ptr [rbp + 0x5ad0], rax
0000000141eb3317 4883bfc023000000               cmp        qword ptr [rdi + 0x23c0], 0
0000000141eb331f 7433                           je         0x141eb3354
0000000141eb3321 488b97b0230000                 mov        rdx, qword ptr [rdi + 0x23b0]
0000000141eb3328 4885d2                         test       rdx, rdx
0000000141eb332b 7471                           je         0x141eb339e
0000000141eb332d 4c8b87b8230000                 mov        r8, qword ptr [rdi + 0x23b8]
0000000141eb3334 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eb333b e850965500                     call       0x14240c990
0000000141eb3340 90                             nop        
0000000141eb3341 eb27                           jmp        0x141eb336a
0000000141eb3343 4c89f9                         mov        rcx, r15
0000000141eb3346 4889da                         mov        rdx, rbx
0000000141eb3349 e87dc98b00                     call       0x14276fccb
0000000141eb334e 90                             nop        
0000000141eb334f e99e5c0000                     jmp        0x141eb8ff2
0000000141eb3354 48c785504d000000000000         mov        qword ptr [rbp + 0x4d50], 0
0000000141eb335f 48c785604d000000000000         mov        qword ptr [rbp + 0x4d60], 0
0000000141eb336a 4c8ba788220000                 mov        r12, qword ptr [rdi + 0x2288]
0000000141eb3371 4c89e3                         mov        rbx, r12
0000000141eb3374 48c1e304                       shl        rbx, 4
0000000141eb3378 4c89e0                         mov        rax, r12
0000000141eb337b 48c1e83c                       shr        rax, 0x3c
0000000141eb337f 0f95c0                         setne      al
0000000141eb3382 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eb338c 4839cb                         cmp        rbx, rcx
0000000141eb338f 0f97c1                         seta       cl
0000000141eb3392 08c1                           or         cl, al
0000000141eb3394 741a                           je         0x141eb33b0
0000000141eb3396 4531ff                         xor        r15d, r15d
0000000141eb3399 e9a5000000                     jmp        0x141eb3443
0000000141eb339e 488d0d7b05e400                 lea        rcx, [rip + 0xe4057b]
0000000141eb33a5 e8d6cb8b00                     call       0x14276ff80
0000000141eb33aa 90                             nop        
0000000141eb33ab e9425c0000                     jmp        0x141eb8ff2
0000000141eb33b0 4c8bb780220000                 mov        r14, qword ptr [rdi + 0x2280]
0000000141eb33b7 4885db                         test       rbx, rbx
0000000141eb33ba 742d                           je         0x141eb33e9
0000000141eb33bc e8efb854fe                     call       0x1403fecb0
0000000141eb33c1 41bf08000000                   mov        r15d, 8
0000000141eb33c7 ba08000000                     mov        edx, 8
0000000141eb33cc 4889d9                         mov        rcx, rbx
0000000141eb33cf e81c6978fe                     call       0x140639cf0
0000000141eb33d4 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb33db 4885c0                         test       rax, rax
0000000141eb33de 7463                           je         0x141eb3443
0000000141eb33e0 4c89a5d85b0000                 mov        qword ptr [rbp + 0x5bd8], r12
0000000141eb33e7 eb17                           jmp        0x141eb3400
0000000141eb33e9 b808000000                     mov        eax, 8
0000000141eb33ee 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb33f5 48c785d85b000000000000         mov        qword ptr [rbp + 0x5bd8], 0
0000000141eb3400 4d85e4                         test       r12, r12
0000000141eb3403 7412                           je         0x141eb3417
0000000141eb3405 488b8df05b0000                 mov        rcx, qword ptr [rbp + 0x5bf0]
0000000141eb340c 4c89f2                         mov        rdx, r14
0000000141eb340f 4989d8                         mov        r8, rbx
0000000141eb3412 e8fb5d8900                     call       0x142749212
0000000141eb3417 4883bfd823000000               cmp        qword ptr [rdi + 0x23d8], 0
0000000141eb341f 7433                           je         0x141eb3454
0000000141eb3421 488b97c8230000                 mov        rdx, qword ptr [rdi + 0x23c8]
0000000141eb3428 4885d2                         test       rdx, rdx
0000000141eb342b 746d                           je         0x141eb349a
0000000141eb342d 4c8b87d0230000                 mov        r8, qword ptr [rdi + 0x23d0]
0000000141eb3434 488d8d20510000                 lea        rcx, [rbp + 0x5120]
0000000141eb343b e8e0ec5400                     call       0x142402120
0000000141eb3440 90                             nop        
0000000141eb3441 eb27                           jmp        0x141eb346a
0000000141eb3443 4c89f9                         mov        rcx, r15
0000000141eb3446 4889da                         mov        rdx, rbx
0000000141eb3449 e87dc88b00                     call       0x14276fccb
0000000141eb344e 90                             nop        
0000000141eb344f e99e5b0000                     jmp        0x141eb8ff2
0000000141eb3454 48c7852051000000000000         mov        qword ptr [rbp + 0x5120], 0
0000000141eb345f 48c7853051000000000000         mov        qword ptr [rbp + 0x5130], 0
0000000141eb346a 4883bff023000000               cmp        qword ptr [rdi + 0x23f0], 0
0000000141eb3472 7438                           je         0x141eb34ac
0000000141eb3474 488b97e0230000                 mov        rdx, qword ptr [rdi + 0x23e0]
0000000141eb347b 4885d2                         test       rdx, rdx
0000000141eb347e 0f8481040000                   je         0x141eb3905
0000000141eb3484 4c8b87e8230000                 mov        r8, qword ptr [rdi + 0x23e8]
0000000141eb348b 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb3492 e889ec5400                     call       0x142402120
0000000141eb3497 90                             nop        
0000000141eb3498 eb28                           jmp        0x141eb34c2
0000000141eb349a 488d0d7f04e400                 lea        rcx, [rip + 0xe4047f]
0000000141eb34a1 e8daca8b00                     call       0x14276ff80
0000000141eb34a6 90                             nop        
0000000141eb34a7 e9465b0000                     jmp        0x141eb8ff2
0000000141eb34ac 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141eb34b7 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141eb34c2 488b85c85a0000                 mov        rax, qword ptr [rbp + 0x5ac8]
0000000141eb34c9 488985e84b0000                 mov        qword ptr [rbp + 0x4be8], rax
0000000141eb34d0 8b85e05a0000                   mov        eax, dword ptr [rbp + 0x5ae0]
0000000141eb34d6 8985484d0000                   mov        dword ptr [rbp + 0x4d48], eax
0000000141eb34dc 488b85805a0000                 mov        rax, qword ptr [rbp + 0x5a80]
0000000141eb34e3 488985004c0000                 mov        qword ptr [rbp + 0x4c00], rax
0000000141eb34ea 0f1085705a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a70]
0000000141eb34f1 0f1185f04b0000                 movups     xmmword ptr [rbp + 0x4bf0], xmm0
0000000141eb34f8 488b85c05a0000                 mov        rax, qword ptr [rbp + 0x5ac0]
0000000141eb34ff 488985184c0000                 mov        qword ptr [rbp + 0x4c18], rax
0000000141eb3506 0f1085b05a0000                 movups     xmm0, xmmword ptr [rbp + 0x5ab0]
0000000141eb350d 0f1185084c0000                 movups     xmmword ptr [rbp + 0x4c08], xmm0
0000000141eb3514 488b85685a0000                 mov        rax, qword ptr [rbp + 0x5a68]
0000000141eb351b 488985304c0000                 mov        qword ptr [rbp + 0x4c30], rax
0000000141eb3522 0f1085585a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a58]
0000000141eb3529 0f1185204c0000                 movups     xmmword ptr [rbp + 0x4c20], xmm0
0000000141eb3530 488b85a05a0000                 mov        rax, qword ptr [rbp + 0x5aa0]
0000000141eb3537 488985484c0000                 mov        qword ptr [rbp + 0x4c48], rax
0000000141eb353e 0f1085905a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a90]
0000000141eb3545 0f1185384c0000                 movups     xmmword ptr [rbp + 0x4c38], xmm0
0000000141eb354c 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb3553 488985904a0000                 mov        qword ptr [rbp + 0x4a90], rax
0000000141eb355a 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb3561 488985984a0000                 mov        qword ptr [rbp + 0x4a98], rax
0000000141eb3568 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000141eb356f 488985a04a0000                 mov        qword ptr [rbp + 0x4aa0], rax
0000000141eb3576 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141eb357d 488985a84a0000                 mov        qword ptr [rbp + 0x4aa8], rax
0000000141eb3584 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb358b 488985b04a0000                 mov        qword ptr [rbp + 0x4ab0], rax
0000000141eb3592 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141eb3599 488985b84a0000                 mov        qword ptr [rbp + 0x4ab8], rax
0000000141eb35a0 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb35a7 488985c04a0000                 mov        qword ptr [rbp + 0x4ac0], rax
0000000141eb35ae 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb35b5 488985c84a0000                 mov        qword ptr [rbp + 0x4ac8], rax
0000000141eb35bc 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141eb35c3 488985d04a0000                 mov        qword ptr [rbp + 0x4ad0], rax
0000000141eb35ca 488b85685c0000                 mov        rax, qword ptr [rbp + 0x5c68]
0000000141eb35d1 488985d84a0000                 mov        qword ptr [rbp + 0x4ad8], rax
0000000141eb35d8 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb35df 488985e04a0000                 mov        qword ptr [rbp + 0x4ae0], rax
0000000141eb35e6 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141eb35ed 488985e84a0000                 mov        qword ptr [rbp + 0x4ae8], rax
0000000141eb35f4 488b85205b0000                 mov        rax, qword ptr [rbp + 0x5b20]
0000000141eb35fb 488985604c0000                 mov        qword ptr [rbp + 0x4c60], rax
0000000141eb3602 0f1085105b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b10]
0000000141eb3609 0f1185504c0000                 movups     xmmword ptr [rbp + 0x4c50], xmm0
0000000141eb3610 488b85585b0000                 mov        rax, qword ptr [rbp + 0x5b58]
0000000141eb3617 488985784c0000                 mov        qword ptr [rbp + 0x4c78], rax
0000000141eb361e 0f1085485b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b48]
0000000141eb3625 0f1185684c0000                 movups     xmmword ptr [rbp + 0x4c68], xmm0
0000000141eb362c 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141eb3633 488985904c0000                 mov        qword ptr [rbp + 0x4c90], rax
0000000141eb363a 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb3641 0f1185804c0000                 movups     xmmword ptr [rbp + 0x4c80], xmm0
0000000141eb3648 488b85f0550000                 mov        rax, qword ptr [rbp + 0x55f0]
0000000141eb364f 488985a84c0000                 mov        qword ptr [rbp + 0x4ca8], rax
0000000141eb3656 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eb365d 0f1185984c0000                 movups     xmmword ptr [rbp + 0x4c98], xmm0
0000000141eb3664 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eb366b 488985f04a0000                 mov        qword ptr [rbp + 0x4af0], rax
0000000141eb3672 488b85705c0000                 mov        rax, qword ptr [rbp + 0x5c70]
0000000141eb3679 488985f84a0000                 mov        qword ptr [rbp + 0x4af8], rax
0000000141eb3680 488b85a85b0000                 mov        rax, qword ptr [rbp + 0x5ba8]
0000000141eb3687 488985004b0000                 mov        qword ptr [rbp + 0x4b00], rax
0000000141eb368e 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb3695 488985084b0000                 mov        qword ptr [rbp + 0x4b08], rax
0000000141eb369c 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb36a3 488985104b0000                 mov        qword ptr [rbp + 0x4b10], rax
0000000141eb36aa 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141eb36b1 488985184b0000                 mov        qword ptr [rbp + 0x4b18], rax
0000000141eb36b8 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eb36bf 488985204b0000                 mov        qword ptr [rbp + 0x4b20], rax
0000000141eb36c6 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb36cd 488985284b0000                 mov        qword ptr [rbp + 0x4b28], rax
0000000141eb36d4 488b85905b0000                 mov        rax, qword ptr [rbp + 0x5b90]
0000000141eb36db 488985304b0000                 mov        qword ptr [rbp + 0x4b30], rax
0000000141eb36e2 488b8500550000                 mov        rax, qword ptr [rbp + 0x5500]
0000000141eb36e9 488985c04c0000                 mov        qword ptr [rbp + 0x4cc0], rax
0000000141eb36f0 0f1085f0540000                 movups     xmm0, xmmword ptr [rbp + 0x54f0]
0000000141eb36f7 0f1185b04c0000                 movups     xmmword ptr [rbp + 0x4cb0], xmm0
0000000141eb36fe 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141eb3705 488985384b0000                 mov        qword ptr [rbp + 0x4b38], rax
0000000141eb370c 488b85305c0000                 mov        rax, qword ptr [rbp + 0x5c30]
0000000141eb3713 488985404b0000                 mov        qword ptr [rbp + 0x4b40], rax
0000000141eb371a 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141eb3721 488985484b0000                 mov        qword ptr [rbp + 0x4b48], rax
0000000141eb3728 488b85185c0000                 mov        rax, qword ptr [rbp + 0x5c18]
0000000141eb372f 488985504b0000                 mov        qword ptr [rbp + 0x4b50], rax
0000000141eb3736 488b85f85b0000                 mov        rax, qword ptr [rbp + 0x5bf8]
0000000141eb373d 488985584b0000                 mov        qword ptr [rbp + 0x4b58], rax
0000000141eb3744 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141eb374b 488985604b0000                 mov        qword ptr [rbp + 0x4b60], rax
0000000141eb3752 488b85105c0000                 mov        rax, qword ptr [rbp + 0x5c10]
0000000141eb3759 488985684b0000                 mov        qword ptr [rbp + 0x4b68], rax
0000000141eb3760 488b85085c0000                 mov        rax, qword ptr [rbp + 0x5c08]
0000000141eb3767 488985704b0000                 mov        qword ptr [rbp + 0x4b70], rax
0000000141eb376e 488b85305b0000                 mov        rax, qword ptr [rbp + 0x5b30]
0000000141eb3775 488985784b0000                 mov        qword ptr [rbp + 0x4b78], rax
0000000141eb377c 488b8580560000                 mov        rax, qword ptr [rbp + 0x5680]
0000000141eb3783 488985d84c0000                 mov        qword ptr [rbp + 0x4cd8], rax
0000000141eb378a 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eb3791 0f1185c84c0000                 movups     xmmword ptr [rbp + 0x4cc8], xmm0
0000000141eb3798 0fb685e85a0000                 movzx      eax, byte ptr [rbp + 0x5ae8]
0000000141eb379f 88854c4d0000                   mov        byte ptr [rbp + 0x4d4c], al
0000000141eb37a5 0fb685005b0000                 movzx      eax, byte ptr [rbp + 0x5b00]
0000000141eb37ac 88854d4d0000                   mov        byte ptr [rbp + 0x4d4d], al
0000000141eb37b2 488b85d04f0000                 mov        rax, qword ptr [rbp + 0x4fd0]
0000000141eb37b9 488985f04c0000                 mov        qword ptr [rbp + 0x4cf0], rax
0000000141eb37c0 0f1085c04f0000                 movups     xmm0, xmmword ptr [rbp + 0x4fc0]
0000000141eb37c7 0f1185e04c0000                 movups     xmmword ptr [rbp + 0x4ce0], xmm0
0000000141eb37ce 488b85c83e0000                 mov        rax, qword ptr [rbp + 0x3ec8]
0000000141eb37d5 488985904b0000                 mov        qword ptr [rbp + 0x4b90], rax
0000000141eb37dc 0f1085b83e0000                 movups     xmm0, xmmword ptr [rbp + 0x3eb8]
0000000141eb37e3 0f1185804b0000                 movups     xmmword ptr [rbp + 0x4b80], xmm0
0000000141eb37ea 488b85005c0000                 mov        rax, qword ptr [rbp + 0x5c00]
0000000141eb37f1 488985984b0000                 mov        qword ptr [rbp + 0x4b98], rax
0000000141eb37f8 488b85285c0000                 mov        rax, qword ptr [rbp + 0x5c28]
0000000141eb37ff 488985a04b0000                 mov        qword ptr [rbp + 0x4ba0], rax
0000000141eb3806 4c89ada84b0000                 mov        qword ptr [rbp + 0x4ba8], r13
0000000141eb380d 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141eb3814 488985b04b0000                 mov        qword ptr [rbp + 0x4bb0], rax
0000000141eb381b 488b85e85b0000                 mov        rax, qword ptr [rbp + 0x5be8]
0000000141eb3822 488985b84b0000                 mov        qword ptr [rbp + 0x4bb8], rax
0000000141eb3829 4889b5c04b0000                 mov        qword ptr [rbp + 0x4bc0], rsi
0000000141eb3830 488b85d05a0000                 mov        rax, qword ptr [rbp + 0x5ad0]
0000000141eb3837 488985f84c0000                 mov        qword ptr [rbp + 0x4cf8], rax
0000000141eb383e 488b85604d0000                 mov        rax, qword ptr [rbp + 0x4d60]
0000000141eb3845 488985104d0000                 mov        qword ptr [rbp + 0x4d10], rax
0000000141eb384c 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eb3853 0f1185004d0000                 movups     xmmword ptr [rbp + 0x4d00], xmm0
0000000141eb385a 488b85d85b0000                 mov        rax, qword ptr [rbp + 0x5bd8]
0000000141eb3861 488985c84b0000                 mov        qword ptr [rbp + 0x4bc8], rax
0000000141eb3868 8b8790220000                   mov        eax, dword ptr [rdi + 0x2290]
0000000141eb386e 488b8df05b0000                 mov        rcx, qword ptr [rbp + 0x5bf0]
0000000141eb3875 48898dd04b0000                 mov        qword ptr [rbp + 0x4bd0], rcx
0000000141eb387c 8b8f94220000                   mov        ecx, dword ptr [rdi + 0x2294]
0000000141eb3882 4c89a5d84b0000                 mov        qword ptr [rbp + 0x4bd8], r12
0000000141eb3889 488b9530510000                 mov        rdx, qword ptr [rbp + 0x5130]
0000000141eb3890 488995284d0000                 mov        qword ptr [rbp + 0x4d28], rdx
0000000141eb3897 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb389e 0f1185184d0000                 movups     xmmword ptr [rbp + 0x4d18], xmm0
0000000141eb38a5 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141eb38ac 488995404d0000                 mov        qword ptr [rbp + 0x4d40], rdx
0000000141eb38b3 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eb38ba 0f1185304d0000                 movups     xmmword ptr [rbp + 0x4d30], xmm0
0000000141eb38c1 8985e04b0000                   mov        dword ptr [rbp + 0x4be0], eax
0000000141eb38c7 898de44b0000                   mov        dword ptr [rbp + 0x4be4], ecx
0000000141eb38cd 488b8710240000                 mov        rax, qword ptr [rdi + 0x2410]
0000000141eb38d4 4889c3                         mov        rbx, rax
0000000141eb38d7 48c1e304                       shl        rbx, 4
0000000141eb38db 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb38e2 48c1e83c                       shr        rax, 0x3c
0000000141eb38e6 0f95c0                         setne      al
0000000141eb38e9 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eb38f3 4839cb                         cmp        rbx, rcx
0000000141eb38f6 0f97c1                         seta       cl
0000000141eb38f9 08c1                           or         cl, al
0000000141eb38fb 741a                           je         0x141eb3917
0000000141eb38fd 4531ff                         xor        r15d, r15d
0000000141eb3900 e9b6000000                     jmp        0x141eb39bb
0000000141eb3905 488d0d1400e400                 lea        rcx, [rip + 0xe40014]
0000000141eb390c e86fc68b00                     call       0x14276ff80
0000000141eb3911 90                             nop        
0000000141eb3912 e9db560000                     jmp        0x141eb8ff2
0000000141eb3917 4c8bb708240000                 mov        r14, qword ptr [rdi + 0x2408]
0000000141eb391e 4885db                         test       rbx, rbx
0000000141eb3921 7434                           je         0x141eb3957
0000000141eb3923 e888b354fe                     call       0x1403fecb0
0000000141eb3928 41bf08000000                   mov        r15d, 8
0000000141eb392e ba08000000                     mov        edx, 8
0000000141eb3933 4889d9                         mov        rcx, rbx
0000000141eb3936 e8b56378fe                     call       0x140639cf0
0000000141eb393b 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb3942 4885c0                         test       rax, rax
0000000141eb3945 7474                           je         0x141eb39bb
0000000141eb3947 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb394e 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb3955 eb17                           jmp        0x141eb396e
0000000141eb3957 b808000000                     mov        eax, 8
0000000141eb395c 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb3963 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eb396e 4883bd485c000000               cmp        qword ptr [rbp + 0x5c48], 0
0000000141eb3976 7412                           je         0x141eb398a
0000000141eb3978 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb397f 4c89f2                         mov        rdx, r14
0000000141eb3982 4989d8                         mov        r8, rbx
0000000141eb3985 e888588900                     call       0x142749212
0000000141eb398a 488b8f28240000                 mov        rcx, qword ptr [rdi + 0x2428]
0000000141eb3991 488d048d00000000               lea        rax, [rcx*4]
0000000141eb3999 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eb399d 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eb39a7 48898d405c0000                 mov        qword ptr [rbp + 0x5c40], rcx
0000000141eb39ae 4839c1                         cmp        rcx, rax
0000000141eb39b1 7619                           jbe        0x141eb39cc
0000000141eb39b3 4531ff                         xor        r15d, r15d
0000000141eb39b6 e9bd000000                     jmp        0x141eb3a78
0000000141eb39bb 4c89f9                         mov        rcx, r15
0000000141eb39be 4889da                         mov        rdx, rbx
0000000141eb39c1 e805c38b00                     call       0x14276fccb
0000000141eb39c6 90                             nop        
0000000141eb39c7 e926560000                     jmp        0x141eb8ff2
0000000141eb39cc 4c8bb720240000                 mov        r14, qword ptr [rdi + 0x2420]
0000000141eb39d3 4885db                         test       rbx, rbx
0000000141eb39d6 7434                           je         0x141eb3a0c
0000000141eb39d8 e8d3b254fe                     call       0x1403fecb0
0000000141eb39dd 41bf04000000                   mov        r15d, 4
0000000141eb39e3 ba04000000                     mov        edx, 4
0000000141eb39e8 4889d9                         mov        rcx, rbx
0000000141eb39eb e8006378fe                     call       0x140639cf0
0000000141eb39f0 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb39f7 4885c0                         test       rax, rax
0000000141eb39fa 747c                           je         0x141eb3a78
0000000141eb39fc 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb3a03 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb3a0a eb17                           jmp        0x141eb3a23
0000000141eb3a0c b804000000                     mov        eax, 4
0000000141eb3a11 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb3a18 48c785805c000000000000         mov        qword ptr [rbp + 0x5c80], 0
0000000141eb3a23 4883bd405c000000               cmp        qword ptr [rbp + 0x5c40], 0
0000000141eb3a2b 7412                           je         0x141eb3a3f
0000000141eb3a2d 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb3a34 4c89f2                         mov        rdx, r14
0000000141eb3a37 4989d8                         mov        r8, rbx
0000000141eb3a3a e8d3578900                     call       0x142749212
0000000141eb3a3f 488b8740240000                 mov        rax, qword ptr [rdi + 0x2440]
0000000141eb3a46 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb3a4e 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eb3a55 48c1e83e                       shr        rax, 0x3e
0000000141eb3a59 0f95c0                         setne      al
0000000141eb3a5c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb3a66 4839cb                         cmp        rbx, rcx
0000000141eb3a69 0f97c1                         seta       cl
0000000141eb3a6c 08c1                           or         cl, al
0000000141eb3a6e 7419                           je         0x141eb3a89
0000000141eb3a70 4531ff                         xor        r15d, r15d
0000000141eb3a73 e9b9000000                     jmp        0x141eb3b31
0000000141eb3a78 4c89f9                         mov        rcx, r15
0000000141eb3a7b 4889da                         mov        rdx, rbx
0000000141eb3a7e e848c28b00                     call       0x14276fccb
0000000141eb3a83 90                             nop        
0000000141eb3a84 e969550000                     jmp        0x141eb8ff2
0000000141eb3a89 4c8bb738240000                 mov        r14, qword ptr [rdi + 0x2438]
0000000141eb3a90 4885db                         test       rbx, rbx
0000000141eb3a93 7434                           je         0x141eb3ac9
0000000141eb3a95 e816b254fe                     call       0x1403fecb0
0000000141eb3a9a 41bf04000000                   mov        r15d, 4
0000000141eb3aa0 ba04000000                     mov        edx, 4
0000000141eb3aa5 4889d9                         mov        rcx, rbx
0000000141eb3aa8 e8436278fe                     call       0x140639cf0
0000000141eb3aad 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb3ab4 4885c0                         test       rax, rax
0000000141eb3ab7 7478                           je         0x141eb3b31
0000000141eb3ab9 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb3ac0 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb3ac7 eb17                           jmp        0x141eb3ae0
0000000141eb3ac9 b804000000                     mov        eax, 4
0000000141eb3ace 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb3ad5 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eb3ae0 4883bd585c000000               cmp        qword ptr [rbp + 0x5c58], 0
0000000141eb3ae8 7412                           je         0x141eb3afc
0000000141eb3aea 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eb3af1 4c89f2                         mov        rdx, r14
0000000141eb3af4 4989d8                         mov        r8, rbx
0000000141eb3af7 e816578900                     call       0x142749212
0000000141eb3afc 488b8758240000                 mov        rax, qword ptr [rdi + 0x2458]
0000000141eb3b03 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb3b0b 4989c5                         mov        r13, rax
0000000141eb3b0e 48c1e83d                       shr        rax, 0x3d
0000000141eb3b12 0f95c0                         setne      al
0000000141eb3b15 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb3b1f 4839cb                         cmp        rbx, rcx
0000000141eb3b22 0f97c1                         seta       cl
0000000141eb3b25 08c1                           or         cl, al
0000000141eb3b27 7419                           je         0x141eb3b42
0000000141eb3b29 4531ff                         xor        r15d, r15d
0000000141eb3b2c e9a2000000                     jmp        0x141eb3bd3
0000000141eb3b31 4c89f9                         mov        rcx, r15
0000000141eb3b34 4889da                         mov        rdx, rbx
0000000141eb3b37 e88fc18b00                     call       0x14276fccb
0000000141eb3b3c 90                             nop        
0000000141eb3b3d e9b0540000                     jmp        0x141eb8ff2
0000000141eb3b42 4c8bb750240000                 mov        r14, qword ptr [rdi + 0x2450]
0000000141eb3b49 4885db                         test       rbx, rbx
0000000141eb3b4c 742d                           je         0x141eb3b7b
0000000141eb3b4e e85db154fe                     call       0x1403fecb0
0000000141eb3b53 41bf04000000                   mov        r15d, 4
0000000141eb3b59 ba04000000                     mov        edx, 4
0000000141eb3b5e 4889d9                         mov        rcx, rbx
0000000141eb3b61 e88a6178fe                     call       0x140639cf0
0000000141eb3b66 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb3b6d 4885c0                         test       rax, rax
0000000141eb3b70 7461                           je         0x141eb3bd3
0000000141eb3b72 4c89ad685c0000                 mov        qword ptr [rbp + 0x5c68], r13
0000000141eb3b79 eb17                           jmp        0x141eb3b92
0000000141eb3b7b b804000000                     mov        eax, 4
0000000141eb3b80 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb3b87 48c785685c000000000000         mov        qword ptr [rbp + 0x5c68], 0
0000000141eb3b92 4d85ed                         test       r13, r13
0000000141eb3b95 7412                           je         0x141eb3ba9
0000000141eb3b97 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eb3b9e 4c89f2                         mov        rdx, r14
0000000141eb3ba1 4989d8                         mov        r8, rbx
0000000141eb3ba4 e869568900                     call       0x142749212
0000000141eb3ba9 488bb770240000                 mov        rsi, qword ptr [rdi + 0x2470]
0000000141eb3bb0 488d04b500000000               lea        rax, [rsi*4]
0000000141eb3bb8 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eb3bbc 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eb3bc6 4839c6                         cmp        rsi, rax
0000000141eb3bc9 7619                           jbe        0x141eb3be4
0000000141eb3bcb 4531ff                         xor        r15d, r15d
0000000141eb3bce e9ad000000                     jmp        0x141eb3c80
0000000141eb3bd3 4c89f9                         mov        rcx, r15
0000000141eb3bd6 4889da                         mov        rdx, rbx
0000000141eb3bd9 e8edc08b00                     call       0x14276fccb
0000000141eb3bde 90                             nop        
0000000141eb3bdf e90e540000                     jmp        0x141eb8ff2
0000000141eb3be4 4c8bb768240000                 mov        r14, qword ptr [rdi + 0x2468]
0000000141eb3beb 4885db                         test       rbx, rbx
0000000141eb3bee 742d                           je         0x141eb3c1d
0000000141eb3bf0 e8bbb054fe                     call       0x1403fecb0
0000000141eb3bf5 41bf04000000                   mov        r15d, 4
0000000141eb3bfb ba04000000                     mov        edx, 4
0000000141eb3c00 4889d9                         mov        rcx, rbx
0000000141eb3c03 e8e86078fe                     call       0x140639cf0
0000000141eb3c08 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb3c0f 4885c0                         test       rax, rax
0000000141eb3c12 746c                           je         0x141eb3c80
0000000141eb3c14 4889b5505c0000                 mov        qword ptr [rbp + 0x5c50], rsi
0000000141eb3c1b eb17                           jmp        0x141eb3c34
0000000141eb3c1d b804000000                     mov        eax, 4
0000000141eb3c22 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb3c29 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eb3c34 4885f6                         test       rsi, rsi
0000000141eb3c37 7412                           je         0x141eb3c4b
0000000141eb3c39 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb3c40 4c89f2                         mov        rdx, r14
0000000141eb3c43 4989d8                         mov        r8, rbx
0000000141eb3c46 e8c7558900                     call       0x142749212
0000000141eb3c4b 4c8bbf88240000                 mov        r15, qword ptr [rdi + 0x2488]
0000000141eb3c52 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000141eb3c5a 4c89f8                         mov        rax, r15
0000000141eb3c5d 48c1e83d                       shr        rax, 0x3d
0000000141eb3c61 0f95c0                         setne      al
0000000141eb3c64 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eb3c6e 4839cb                         cmp        rbx, rcx
0000000141eb3c71 0f97c1                         seta       cl
0000000141eb3c74 08c1                           or         cl, al
0000000141eb3c76 7419                           je         0x141eb3c91
0000000141eb3c78 4531e4                         xor        r12d, r12d
0000000141eb3c7b e980010000                     jmp        0x141eb3e00
0000000141eb3c80 4c89f9                         mov        rcx, r15
0000000141eb3c83 4889da                         mov        rdx, rbx
0000000141eb3c86 e840c08b00                     call       0x14276fccb
0000000141eb3c8b 90                             nop        
0000000141eb3c8c e961530000                     jmp        0x141eb8ff2
0000000141eb3c91 488b8780240000                 mov        rax, qword ptr [rdi + 0x2480]
0000000141eb3c98 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eb3c9f 4885db                         test       rbx, rbx
0000000141eb3ca2 7429                           je         0x141eb3ccd
0000000141eb3ca4 e807b054fe                     call       0x1403fecb0
0000000141eb3ca9 41bc08000000                   mov        r12d, 8
0000000141eb3caf ba08000000                     mov        edx, 8
0000000141eb3cb4 4889d9                         mov        rcx, rbx
0000000141eb3cb7 e8346078fe                     call       0x140639cf0
0000000141eb3cbc 4885c0                         test       rax, rax
0000000141eb3cbf 0f843b010000                   je         0x141eb3e00
0000000141eb3cc5 4989c6                         mov        r14, rax
0000000141eb3cc8 4d89fc                         mov        r12, r15
0000000141eb3ccb eb09                           jmp        0x141eb3cd6
0000000141eb3ccd 41be08000000                   mov        r14d, 8
0000000141eb3cd3 4531e4                         xor        r12d, r12d
0000000141eb3cd6 4d85ff                         test       r15, r15
0000000141eb3cd9 7412                           je         0x141eb3ced
0000000141eb3cdb 4c89f1                         mov        rcx, r14
0000000141eb3cde 488b95385c0000                 mov        rdx, qword ptr [rbp + 0x5c38]
0000000141eb3ce5 4989d8                         mov        r8, rbx
0000000141eb3ce8 e825558900                     call       0x142749212
0000000141eb3ced 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb3cf4 488985f0540000                 mov        qword ptr [rbp + 0x54f0], rax
0000000141eb3cfb 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb3d02 488985f8540000                 mov        qword ptr [rbp + 0x54f8], rax
0000000141eb3d09 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb3d10 48898500550000                 mov        qword ptr [rbp + 0x5500], rax
0000000141eb3d17 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141eb3d1e 48898508550000                 mov        qword ptr [rbp + 0x5508], rax
0000000141eb3d25 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb3d2c 48898510550000                 mov        qword ptr [rbp + 0x5510], rax
0000000141eb3d33 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb3d3a 48898518550000                 mov        qword ptr [rbp + 0x5518], rax
0000000141eb3d41 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb3d48 48898520550000                 mov        qword ptr [rbp + 0x5520], rax
0000000141eb3d4f 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb3d56 48898528550000                 mov        qword ptr [rbp + 0x5528], rax
0000000141eb3d5d 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb3d64 48898530550000                 mov        qword ptr [rbp + 0x5530], rax
0000000141eb3d6b 488b85685c0000                 mov        rax, qword ptr [rbp + 0x5c68]
0000000141eb3d72 48898538550000                 mov        qword ptr [rbp + 0x5538], rax
0000000141eb3d79 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb3d80 48898540550000                 mov        qword ptr [rbp + 0x5540], rax
0000000141eb3d87 4c89ad48550000                 mov        qword ptr [rbp + 0x5548], r13
0000000141eb3d8e 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eb3d95 48898550550000                 mov        qword ptr [rbp + 0x5550], rax
0000000141eb3d9c 488b85705c0000                 mov        rax, qword ptr [rbp + 0x5c70]
0000000141eb3da3 48898558550000                 mov        qword ptr [rbp + 0x5558], rax
0000000141eb3daa 4889b560550000                 mov        qword ptr [rbp + 0x5560], rsi
0000000141eb3db1 4c89a568550000                 mov        qword ptr [rbp + 0x5568], r12
0000000141eb3db8 4c89b570550000                 mov        qword ptr [rbp + 0x5570], r14
0000000141eb3dbf 4c89bd78550000                 mov        qword ptr [rbp + 0x5578], r15
0000000141eb3dc6 488b8790240000                 mov        rax, qword ptr [rdi + 0x2490]
0000000141eb3dcd 48898580550000                 mov        qword ptr [rbp + 0x5580], rax
0000000141eb3dd4 4883bff012000000               cmp        qword ptr [rdi + 0x12f0], 0
0000000141eb3ddc 7433                           je         0x141eb3e11
0000000141eb3dde 488b97e0120000                 mov        rdx, qword ptr [rdi + 0x12e0]
0000000141eb3de5 4885d2                         test       rdx, rdx
0000000141eb3de8 7469                           je         0x141eb3e53
0000000141eb3dea 4c8b87e8120000                 mov        r8, qword ptr [rdi + 0x12e8]
0000000141eb3df1 488d8d105b0000                 lea        rcx, [rbp + 0x5b10]
0000000141eb3df8 e893c35500                     call       0x142410190
0000000141eb3dfd 90                             nop        
0000000141eb3dfe eb27                           jmp        0x141eb3e27
0000000141eb3e00 4c89e1                         mov        rcx, r12
0000000141eb3e03 4889da                         mov        rdx, rbx
0000000141eb3e06 e8c0be8b00                     call       0x14276fccb
0000000141eb3e0b 90                             nop        
0000000141eb3e0c e9e1510000                     jmp        0x141eb8ff2
0000000141eb3e11 48c785105b000000000000         mov        qword ptr [rbp + 0x5b10], 0
0000000141eb3e1c 48c785205b000000000000         mov        qword ptr [rbp + 0x5b20], 0
0000000141eb3e27 4883bf0813000000               cmp        qword ptr [rdi + 0x1308], 0
0000000141eb3e2f 7434                           je         0x141eb3e65
0000000141eb3e31 488b97f8120000                 mov        rdx, qword ptr [rdi + 0x12f8]
0000000141eb3e38 4885d2                         test       rdx, rdx
0000000141eb3e3b 746a                           je         0x141eb3ea7
0000000141eb3e3d 4c8b8700130000                 mov        r8, qword ptr [rdi + 0x1300]
0000000141eb3e44 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000141eb3e4b e850c75500                     call       0x1424105a0
0000000141eb3e50 90                             nop        
0000000141eb3e51 eb28                           jmp        0x141eb3e7b
0000000141eb3e53 488d0dc6fae300                 lea        rcx, [rip + 0xe3fac6]
0000000141eb3e5a e821c18b00                     call       0x14276ff80
0000000141eb3e5f 90                             nop        
0000000141eb3e60 e98d510000                     jmp        0x141eb8ff2
0000000141eb3e65 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141eb3e70 48c785585b000000000000         mov        qword ptr [rbp + 0x5b58], 0
0000000141eb3e7b 4883bf2013000000               cmp        qword ptr [rdi + 0x1320], 0
0000000141eb3e83 7434                           je         0x141eb3eb9
0000000141eb3e85 488b9710130000                 mov        rdx, qword ptr [rdi + 0x1310]
0000000141eb3e8c 4885d2                         test       rdx, rdx
0000000141eb3e8f 746e                           je         0x141eb3eff
0000000141eb3e91 4c8b8718130000                 mov        r8, qword ptr [rdi + 0x1318]
0000000141eb3e98 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eb3e9f e87ce25400                     call       0x142402120
0000000141eb3ea4 90                             nop        
0000000141eb3ea5 eb28                           jmp        0x141eb3ecf
0000000141eb3ea7 488d0d72fae300                 lea        rcx, [rip + 0xe3fa72]
0000000141eb3eae e8cdc08b00                     call       0x14276ff80
0000000141eb3eb3 90                             nop        
0000000141eb3eb4 e939510000                     jmp        0x141eb8ff2
0000000141eb3eb9 48c785605b000000000000         mov        qword ptr [rbp + 0x5b60], 0
0000000141eb3ec4 48c785705b000000000000         mov        qword ptr [rbp + 0x5b70], 0
0000000141eb3ecf 4883bf3813000000               cmp        qword ptr [rdi + 0x1338], 0
0000000141eb3ed7 7438                           je         0x141eb3f11
0000000141eb3ed9 488b9728130000                 mov        rdx, qword ptr [rdi + 0x1328]
0000000141eb3ee0 4885d2                         test       rdx, rdx
0000000141eb3ee3 0f848b000000                   je         0x141eb3f74
0000000141eb3ee9 4c8b8730130000                 mov        r8, qword ptr [rdi + 0x1330]
0000000141eb3ef0 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb3ef7 e834da5500                     call       0x142411930
0000000141eb3efc 90                             nop        
0000000141eb3efd eb28                           jmp        0x141eb3f27
0000000141eb3eff 488d0d1afae300                 lea        rcx, [rip + 0xe3fa1a]
0000000141eb3f06 e875c08b00                     call       0x14276ff80
0000000141eb3f0b 90                             nop        
0000000141eb3f0c e9e1500000                     jmp        0x141eb8ff2
0000000141eb3f11 48c785e055000000000000         mov        qword ptr [rbp + 0x55e0], 0
0000000141eb3f1c 48c785f055000000000000         mov        qword ptr [rbp + 0x55f0], 0
0000000141eb3f27 488d9790110000                 lea        rdx, [rdi + 0x1190]
0000000141eb3f2e 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb3f35 e8e6f51ffe                     call       0x1400b3520
0000000141eb3f3a 90                             nop        
0000000141eb3f3b 488b87b8110000                 mov        rax, qword ptr [rdi + 0x11b8]
0000000141eb3f42 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb3f4a 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb3f51 48c1e83e                       shr        rax, 0x3e
0000000141eb3f55 0f95c0                         setne      al
0000000141eb3f58 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb3f62 4839cb                         cmp        rbx, rcx
0000000141eb3f65 0f97c1                         seta       cl
0000000141eb3f68 08c1                           or         cl, al
0000000141eb3f6a 741a                           je         0x141eb3f86
0000000141eb3f6c 4531ff                         xor        r15d, r15d
0000000141eb3f6f e953010000                     jmp        0x141eb40c7
0000000141eb3f74 488d0da5f9e300                 lea        rcx, [rip + 0xe3f9a5]
0000000141eb3f7b e800c08b00                     call       0x14276ff80
0000000141eb3f80 90                             nop        
0000000141eb3f81 e96c500000                     jmp        0x141eb8ff2
0000000141eb3f86 0fb68766130000                 movzx      eax, byte ptr [rdi + 0x1366]
0000000141eb3f8d 8885f85b0000                   mov        byte ptr [rbp + 0x5bf8], al
0000000141eb3f93 0fb68767130000                 movzx      eax, byte ptr [rdi + 0x1367]
0000000141eb3f9a 8885185c0000                   mov        byte ptr [rbp + 0x5c18], al
0000000141eb3fa0 0fb68760130000                 movzx      eax, byte ptr [rdi + 0x1360]
0000000141eb3fa7 8885085c0000                   mov        byte ptr [rbp + 0x5c08], al
0000000141eb3fad 0fb68761130000                 movzx      eax, byte ptr [rdi + 0x1361]
0000000141eb3fb4 8885105c0000                   mov        byte ptr [rbp + 0x5c10], al
0000000141eb3fba 4c8bb7b0110000                 mov        r14, qword ptr [rdi + 0x11b0]
0000000141eb3fc1 4885db                         test       rbx, rbx
0000000141eb3fc4 7438                           je         0x141eb3ffe
0000000141eb3fc6 e8e5ac54fe                     call       0x1403fecb0
0000000141eb3fcb 41bf04000000                   mov        r15d, 4
0000000141eb3fd1 ba04000000                     mov        edx, 4
0000000141eb3fd6 4889d9                         mov        rcx, rbx
0000000141eb3fd9 e8125d78fe                     call       0x140639cf0
0000000141eb3fde 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb3fe5 4885c0                         test       rax, rax
0000000141eb3fe8 0f84d9000000                   je         0x141eb40c7
0000000141eb3fee 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb3ff5 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb3ffc eb17                           jmp        0x141eb4015
0000000141eb3ffe b804000000                     mov        eax, 4
0000000141eb4003 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb400a 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eb4015 4883bd485c000000               cmp        qword ptr [rbp + 0x5c48], 0
0000000141eb401d 7412                           je         0x141eb4031
0000000141eb401f 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb4026 4c89f2                         mov        rdx, r14
0000000141eb4029 4989d8                         mov        r8, rbx
0000000141eb402c e8e1518900                     call       0x142749212
0000000141eb4031 0fb68768130000                 movzx      eax, byte ptr [rdi + 0x1368]
0000000141eb4038 8885285c0000                   mov        byte ptr [rbp + 0x5c28], al
0000000141eb403e 488d97c0110000                 lea        rdx, [rdi + 0x11c0]
0000000141eb4045 488d8dc04f0000                 lea        rcx, [rbp + 0x4fc0]
0000000141eb404c e87f6d6c00                     call       0x14257add0
0000000141eb4051 90                             nop        
0000000141eb4052 488b8778110000                 mov        rax, qword ptr [rdi + 0x1178]
0000000141eb4059 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eb4060 8b8780110000                   mov        eax, dword ptr [rdi + 0x1180]
0000000141eb4066 8985e85b0000                   mov        dword ptr [rbp + 0x5be8], eax
0000000141eb406c 488b8788110000                 mov        rax, qword ptr [rdi + 0x1188]
0000000141eb4073 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141eb407a 488d97d8110000                 lea        rdx, [rdi + 0x11d8]
0000000141eb4081 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eb4088 e8c3ba6c00                     call       0x14257fb50
0000000141eb408d 90                             nop        
0000000141eb408e 488b8700120000                 mov        rax, qword ptr [rdi + 0x1200]
0000000141eb4095 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb409d 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eb40a4 48c1e83e                       shr        rax, 0x3e
0000000141eb40a8 0f95c0                         setne      al
0000000141eb40ab 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb40b5 4839cb                         cmp        rbx, rcx
0000000141eb40b8 0f97c1                         seta       cl
0000000141eb40bb 08c1                           or         cl, al
0000000141eb40bd 7419                           je         0x141eb40d8
0000000141eb40bf 4531ff                         xor        r15d, r15d
0000000141eb40c2 e9bd000000                     jmp        0x141eb4184
0000000141eb40c7 4c89f9                         mov        rcx, r15
0000000141eb40ca 4889da                         mov        rdx, rbx
0000000141eb40cd e8f9bb8b00                     call       0x14276fccb
0000000141eb40d2 90                             nop        
0000000141eb40d3 e91a4f0000                     jmp        0x141eb8ff2
0000000141eb40d8 4c8bb7f8110000                 mov        r14, qword ptr [rdi + 0x11f8]
0000000141eb40df 4885db                         test       rbx, rbx
0000000141eb40e2 7434                           je         0x141eb4118
0000000141eb40e4 e8c7ab54fe                     call       0x1403fecb0
0000000141eb40e9 41bf04000000                   mov        r15d, 4
0000000141eb40ef ba04000000                     mov        edx, 4
0000000141eb40f4 4889d9                         mov        rcx, rbx
0000000141eb40f7 e8f45b78fe                     call       0x140639cf0
0000000141eb40fc 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb4103 4885c0                         test       rax, rax
0000000141eb4106 747c                           je         0x141eb4184
0000000141eb4108 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eb410f 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb4116 eb17                           jmp        0x141eb412f
0000000141eb4118 b804000000                     mov        eax, 4
0000000141eb411d 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb4124 48c785805c000000000000         mov        qword ptr [rbp + 0x5c80], 0
0000000141eb412f 4883bd385c000000               cmp        qword ptr [rbp + 0x5c38], 0
0000000141eb4137 7412                           je         0x141eb414b
0000000141eb4139 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb4140 4c89f2                         mov        rdx, r14
0000000141eb4143 4989d8                         mov        r8, rbx
0000000141eb4146 e8c7508900                     call       0x142749212
0000000141eb414b 488b8718120000                 mov        rax, qword ptr [rdi + 0x1218]
0000000141eb4152 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb415a 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb4161 48c1e83e                       shr        rax, 0x3e
0000000141eb4165 0f95c0                         setne      al
0000000141eb4168 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb4172 4839cb                         cmp        rbx, rcx
0000000141eb4175 0f97c1                         seta       cl
0000000141eb4178 08c1                           or         cl, al
0000000141eb417a 7419                           je         0x141eb4195
0000000141eb417c 4531ff                         xor        r15d, r15d
0000000141eb417f e9bd000000                     jmp        0x141eb4241
0000000141eb4184 4c89f9                         mov        rcx, r15
0000000141eb4187 4889da                         mov        rdx, rbx
0000000141eb418a e83cbb8b00                     call       0x14276fccb
0000000141eb418f 90                             nop        
0000000141eb4190 e95d4e0000                     jmp        0x141eb8ff2
0000000141eb4195 4c8bb710120000                 mov        r14, qword ptr [rdi + 0x1210]
0000000141eb419c 4885db                         test       rbx, rbx
0000000141eb419f 7434                           je         0x141eb41d5
0000000141eb41a1 e80aab54fe                     call       0x1403fecb0
0000000141eb41a6 41bf04000000                   mov        r15d, 4
0000000141eb41ac ba04000000                     mov        edx, 4
0000000141eb41b1 4889d9                         mov        rcx, rbx
0000000141eb41b4 e8375b78fe                     call       0x140639cf0
0000000141eb41b9 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb41c0 4885c0                         test       rax, rax
0000000141eb41c3 747c                           je         0x141eb4241
0000000141eb41c5 488b85305c0000                 mov        rax, qword ptr [rbp + 0x5c30]
0000000141eb41cc 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb41d3 eb17                           jmp        0x141eb41ec
0000000141eb41d5 b804000000                     mov        eax, 4
0000000141eb41da 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb41e1 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eb41ec 4883bd305c000000               cmp        qword ptr [rbp + 0x5c30], 0
0000000141eb41f4 7412                           je         0x141eb4208
0000000141eb41f6 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eb41fd 4c89f2                         mov        rdx, r14
0000000141eb4200 4989d8                         mov        r8, rbx
0000000141eb4203 e80a508900                     call       0x142749212
0000000141eb4208 488b8730120000                 mov        rax, qword ptr [rdi + 0x1230]
0000000141eb420f 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb4217 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eb421e 48c1e83d                       shr        rax, 0x3d
0000000141eb4222 0f95c0                         setne      al
0000000141eb4225 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb422f 4839cb                         cmp        rbx, rcx
0000000141eb4232 0f97c1                         seta       cl
0000000141eb4235 08c1                           or         cl, al
0000000141eb4237 7419                           je         0x141eb4252
0000000141eb4239 4531ff                         xor        r15d, r15d
0000000141eb423c e9b9000000                     jmp        0x141eb42fa
0000000141eb4241 4c89f9                         mov        rcx, r15
0000000141eb4244 4889da                         mov        rdx, rbx
0000000141eb4247 e87fba8b00                     call       0x14276fccb
0000000141eb424c 90                             nop        
0000000141eb424d e9a04d0000                     jmp        0x141eb8ff2
0000000141eb4252 4c8bb728120000                 mov        r14, qword ptr [rdi + 0x1228]
0000000141eb4259 4885db                         test       rbx, rbx
0000000141eb425c 7434                           je         0x141eb4292
0000000141eb425e e84daa54fe                     call       0x1403fecb0
0000000141eb4263 41bf04000000                   mov        r15d, 4
0000000141eb4269 ba04000000                     mov        edx, 4
0000000141eb426e 4889d9                         mov        rcx, rbx
0000000141eb4271 e87a5a78fe                     call       0x140639cf0
0000000141eb4276 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb427d 4885c0                         test       rax, rax
0000000141eb4280 7478                           je         0x141eb42fa
0000000141eb4282 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141eb4289 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb4290 eb17                           jmp        0x141eb42a9
0000000141eb4292 b804000000                     mov        eax, 4
0000000141eb4297 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb429e 48c785685c000000000000         mov        qword ptr [rbp + 0x5c68], 0
0000000141eb42a9 4883bd205c000000               cmp        qword ptr [rbp + 0x5c20], 0
0000000141eb42b1 7412                           je         0x141eb42c5
0000000141eb42b3 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eb42ba 4c89f2                         mov        rdx, r14
0000000141eb42bd 4989d8                         mov        r8, rbx
0000000141eb42c0 e84d4f8900                     call       0x142749212
0000000141eb42c5 488b8748120000                 mov        rax, qword ptr [rdi + 0x1248]
0000000141eb42cc 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb42d4 4989c5                         mov        r13, rax
0000000141eb42d7 48c1e83d                       shr        rax, 0x3d
0000000141eb42db 0f95c0                         setne      al
0000000141eb42de 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb42e8 4839cb                         cmp        rbx, rcx
0000000141eb42eb 0f97c1                         seta       cl
0000000141eb42ee 08c1                           or         cl, al
0000000141eb42f0 7419                           je         0x141eb430b
0000000141eb42f2 4531ff                         xor        r15d, r15d
0000000141eb42f5 e9ad000000                     jmp        0x141eb43a7
0000000141eb42fa 4c89f9                         mov        rcx, r15
0000000141eb42fd 4889da                         mov        rdx, rbx
0000000141eb4300 e8c6b98b00                     call       0x14276fccb
0000000141eb4305 90                             nop        
0000000141eb4306 e9e74c0000                     jmp        0x141eb8ff2
0000000141eb430b 4c8bb740120000                 mov        r14, qword ptr [rdi + 0x1240]
0000000141eb4312 4885db                         test       rbx, rbx
0000000141eb4315 742d                           je         0x141eb4344
0000000141eb4317 e894a954fe                     call       0x1403fecb0
0000000141eb431c 41bf04000000                   mov        r15d, 4
0000000141eb4322 ba04000000                     mov        edx, 4
0000000141eb4327 4889d9                         mov        rcx, rbx
0000000141eb432a e8c15978fe                     call       0x140639cf0
0000000141eb432f 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb4336 4885c0                         test       rax, rax
0000000141eb4339 746c                           je         0x141eb43a7
0000000141eb433b 4c89ad505c0000                 mov        qword ptr [rbp + 0x5c50], r13
0000000141eb4342 eb17                           jmp        0x141eb435b
0000000141eb4344 b804000000                     mov        eax, 4
0000000141eb4349 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb4350 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eb435b 4d85ed                         test       r13, r13
0000000141eb435e 7412                           je         0x141eb4372
0000000141eb4360 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb4367 4c89f2                         mov        rdx, r14
0000000141eb436a 4989d8                         mov        r8, rbx
0000000141eb436d e8a04e8900                     call       0x142749212
0000000141eb4372 488bb760120000                 mov        rsi, qword ptr [rdi + 0x1260]
0000000141eb4379 488d1cb500000000               lea        rbx, [rsi*4]
0000000141eb4381 4889f0                         mov        rax, rsi
0000000141eb4384 48c1e83e                       shr        rax, 0x3e
0000000141eb4388 0f95c0                         setne      al
0000000141eb438b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb4395 4839cb                         cmp        rbx, rcx
0000000141eb4398 0f97c1                         seta       cl
0000000141eb439b 08c1                           or         cl, al
0000000141eb439d 7419                           je         0x141eb43b8
0000000141eb439f 4531ff                         xor        r15d, r15d
0000000141eb43a2 e9c5000000                     jmp        0x141eb446c
0000000141eb43a7 4c89f9                         mov        rcx, r15
0000000141eb43aa 4889da                         mov        rdx, rbx
0000000141eb43ad e819b98b00                     call       0x14276fccb
0000000141eb43b2 90                             nop        
0000000141eb43b3 e93a4c0000                     jmp        0x141eb8ff2
0000000141eb43b8 4c8bb758120000                 mov        r14, qword ptr [rdi + 0x1258]
0000000141eb43bf 4885db                         test       rbx, rbx
0000000141eb43c2 7431                           je         0x141eb43f5
0000000141eb43c4 e8e7a854fe                     call       0x1403fecb0
0000000141eb43c9 41bf04000000                   mov        r15d, 4
0000000141eb43cf ba04000000                     mov        edx, 4
0000000141eb43d4 4889d9                         mov        rcx, rbx
0000000141eb43d7 e8145978fe                     call       0x140639cf0
0000000141eb43dc 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb43e3 4885c0                         test       rax, rax
0000000141eb43e6 0f8480000000                   je         0x141eb446c
0000000141eb43ec 4889b5585c0000                 mov        qword ptr [rbp + 0x5c58], rsi
0000000141eb43f3 eb17                           jmp        0x141eb440c
0000000141eb43f5 b804000000                     mov        eax, 4
0000000141eb43fa 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb4401 48c785585c000000000000         mov        qword ptr [rbp + 0x5c58], 0
0000000141eb440c 4885f6                         test       rsi, rsi
0000000141eb440f 7412                           je         0x141eb4423
0000000141eb4411 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141eb4418 4c89f2                         mov        rdx, r14
0000000141eb441b 4989d8                         mov        r8, rbx
0000000141eb441e e8ef4d8900                     call       0x142749212
0000000141eb4423 488d9768120000                 lea        rdx, [rdi + 0x1268]
0000000141eb442a 488d8d20510000                 lea        rcx, [rbp + 0x5120]
0000000141eb4431 e8fac16c00                     call       0x142580630
0000000141eb4436 90                             nop        
0000000141eb4437 4c8bbf90120000                 mov        r15, qword ptr [rdi + 0x1290]
0000000141eb443e 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000141eb4446 4c89f8                         mov        rax, r15
0000000141eb4449 48c1e83d                       shr        rax, 0x3d
0000000141eb444d 0f95c0                         setne      al
0000000141eb4450 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb445a 4839cb                         cmp        rbx, rcx
0000000141eb445d 0f97c1                         seta       cl
0000000141eb4460 08c1                           or         cl, al
0000000141eb4462 7419                           je         0x141eb447d
0000000141eb4464 4531e4                         xor        r12d, r12d
0000000141eb4467 e9b3010000                     jmp        0x141eb461f
0000000141eb446c 4c89f9                         mov        rcx, r15
0000000141eb446f 4889da                         mov        rdx, rbx
0000000141eb4472 e854b88b00                     call       0x14276fccb
0000000141eb4477 90                             nop        
0000000141eb4478 e9754b0000                     jmp        0x141eb8ff2
0000000141eb447d 488b8788120000                 mov        rax, qword ptr [rdi + 0x1288]
0000000141eb4484 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb448b 4885db                         test       rbx, rbx
0000000141eb448e 7429                           je         0x141eb44b9
0000000141eb4490 e81ba854fe                     call       0x1403fecb0
0000000141eb4495 41bc04000000                   mov        r12d, 4
0000000141eb449b ba04000000                     mov        edx, 4
0000000141eb44a0 4889d9                         mov        rcx, rbx
0000000141eb44a3 e8485878fe                     call       0x140639cf0
0000000141eb44a8 4885c0                         test       rax, rax
0000000141eb44ab 0f846e010000                   je         0x141eb461f
0000000141eb44b1 4989c6                         mov        r14, rax
0000000141eb44b4 4d89fc                         mov        r12, r15
0000000141eb44b7 eb09                           jmp        0x141eb44c2
0000000141eb44b9 41be04000000                   mov        r14d, 4
0000000141eb44bf 4531e4                         xor        r12d, r12d
0000000141eb44c2 4d85ff                         test       r15, r15
0000000141eb44c5 7412                           je         0x141eb44d9
0000000141eb44c7 4c89f1                         mov        rcx, r14
0000000141eb44ca 488b95f05b0000                 mov        rdx, qword ptr [rbp + 0x5bf0]
0000000141eb44d1 4989d8                         mov        r8, rbx
0000000141eb44d4 e8394d8900                     call       0x142749212
0000000141eb44d9 488b85604d0000                 mov        rax, qword ptr [rbp + 0x4d60]
0000000141eb44e0 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141eb44e7 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eb44ee 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141eb44f5 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141eb44fc 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141eb4503 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb450a 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141eb4511 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eb4518 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141eb451f 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb4526 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141eb452d 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb4534 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141eb453b 488b85305c0000                 mov        rax, qword ptr [rbp + 0x5c30]
0000000141eb4542 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141eb4549 488b85685c0000                 mov        rax, qword ptr [rbp + 0x5c68]
0000000141eb4550 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141eb4557 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb455e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141eb4565 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141eb456c 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141eb4573 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eb457a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141eb4581 488b85705c0000                 mov        rax, qword ptr [rbp + 0x5c70]
0000000141eb4588 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141eb458f 4c89ad70010000                 mov        qword ptr [rbp + 0x170], r13
0000000141eb4596 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb459d 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141eb45a4 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb45ab 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141eb45b2 4889b588010000                 mov        qword ptr [rbp + 0x188], rsi
0000000141eb45b9 488b8530510000                 mov        rax, qword ptr [rbp + 0x5130]
0000000141eb45c0 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141eb45c7 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb45ce 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141eb45d5 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
0000000141eb45dc 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
0000000141eb45e3 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
0000000141eb45ea 4c8bafa8120000                 mov        r13, qword ptr [rdi + 0x12a8]
0000000141eb45f1 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141eb45f9 4c89e8                         mov        rax, r13
0000000141eb45fc 48c1e83d                       shr        rax, 0x3d
0000000141eb4600 0f95c0                         setne      al
0000000141eb4603 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb460d 4839cb                         cmp        rbx, rcx
0000000141eb4610 0f97c1                         seta       cl
0000000141eb4613 08c1                           or         cl, al
0000000141eb4615 7419                           je         0x141eb4630
0000000141eb4617 4531ff                         xor        r15d, r15d
0000000141eb461a e9cb000000                     jmp        0x141eb46ea
0000000141eb461f 4c89e1                         mov        rcx, r12
0000000141eb4622 4889da                         mov        rdx, rbx
0000000141eb4625 e8a1b68b00                     call       0x14276fccb
0000000141eb462a 90                             nop        
0000000141eb462b e9c2490000                     jmp        0x141eb8ff2
0000000141eb4630 0fb68762130000                 movzx      eax, byte ptr [rdi + 0x1362]
0000000141eb4637 8885685c0000                   mov        byte ptr [rbp + 0x5c68], al
0000000141eb463d 0fb68763130000                 movzx      eax, byte ptr [rdi + 0x1363]
0000000141eb4644 8885705c0000                   mov        byte ptr [rbp + 0x5c70], al
0000000141eb464a 4c8bb7a0120000                 mov        r14, qword ptr [rdi + 0x12a0]
0000000141eb4651 4885db                         test       rbx, rbx
0000000141eb4654 742d                           je         0x141eb4683
0000000141eb4656 e855a654fe                     call       0x1403fecb0
0000000141eb465b 41bf04000000                   mov        r15d, 4
0000000141eb4661 ba04000000                     mov        edx, 4
0000000141eb4666 4889d9                         mov        rcx, rbx
0000000141eb4669 e8825678fe                     call       0x140639cf0
0000000141eb466e 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb4675 4885c0                         test       rax, rax
0000000141eb4678 7470                           je         0x141eb46ea
0000000141eb467a 4c89ad805c0000                 mov        qword ptr [rbp + 0x5c80], r13
0000000141eb4681 eb17                           jmp        0x141eb469a
0000000141eb4683 b804000000                     mov        eax, 4
0000000141eb4688 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb468f 48c785805c000000000000         mov        qword ptr [rbp + 0x5c80], 0
0000000141eb469a 4d85ed                         test       r13, r13
0000000141eb469d 7412                           je         0x141eb46b1
0000000141eb469f 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb46a6 4c89f2                         mov        rdx, r14
0000000141eb46a9 4989d8                         mov        r8, rbx
0000000141eb46ac e8614b8900                     call       0x142749212
0000000141eb46b1 488b87c0120000                 mov        rax, qword ptr [rdi + 0x12c0]
0000000141eb46b8 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb46c0 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb46c7 48c1e83e                       shr        rax, 0x3e
0000000141eb46cb 0f95c0                         setne      al
0000000141eb46ce 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb46d8 4839cb                         cmp        rbx, rcx
0000000141eb46db 0f97c1                         seta       cl
0000000141eb46de 08c1                           or         cl, al
0000000141eb46e0 7419                           je         0x141eb46fb
0000000141eb46e2 4531ff                         xor        r15d, r15d
0000000141eb46e5 e9b0000000                     jmp        0x141eb479a
0000000141eb46ea 4c89f9                         mov        rcx, r15
0000000141eb46ed 4889da                         mov        rdx, rbx
0000000141eb46f0 e8d6b58b00                     call       0x14276fccb
0000000141eb46f5 90                             nop        
0000000141eb46f6 e9f7480000                     jmp        0x141eb8ff2
0000000141eb46fb 4c8bb7b8120000                 mov        r14, qword ptr [rdi + 0x12b8]
0000000141eb4702 4885db                         test       rbx, rbx
0000000141eb4705 7434                           je         0x141eb473b
0000000141eb4707 e8a4a554fe                     call       0x1403fecb0
0000000141eb470c 41bf04000000                   mov        r15d, 4
0000000141eb4712 ba04000000                     mov        edx, 4
0000000141eb4717 4889d9                         mov        rcx, rbx
0000000141eb471a e8d15578fe                     call       0x140639cf0
0000000141eb471f 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb4726 4885c0                         test       rax, rax
0000000141eb4729 746f                           je         0x141eb479a
0000000141eb472b 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb4732 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb4739 eb17                           jmp        0x141eb4752
0000000141eb473b b804000000                     mov        eax, 4
0000000141eb4740 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb4747 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eb4752 4883bd605c000000               cmp        qword ptr [rbp + 0x5c60], 0
0000000141eb475a 7412                           je         0x141eb476e
0000000141eb475c 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eb4763 4c89f2                         mov        rdx, r14
0000000141eb4766 4989d8                         mov        r8, rbx
0000000141eb4769 e8a44a8900                     call       0x142749212
0000000141eb476e 4883bf5013000000               cmp        qword ptr [rdi + 0x1350], 0
0000000141eb4776 7433                           je         0x141eb47ab
0000000141eb4778 488b9740130000                 mov        rdx, qword ptr [rdi + 0x1340]
0000000141eb477f 4885d2                         test       rdx, rdx
0000000141eb4782 7472                           je         0x141eb47f6
0000000141eb4784 4c8b8748130000                 mov        r8, qword ptr [rdi + 0x1348]
0000000141eb478b 488d8d20510000                 lea        rcx, [rbp + 0x5120]
0000000141eb4792 e859dd5400                     call       0x1424024f0
0000000141eb4797 90                             nop        
0000000141eb4798 eb27                           jmp        0x141eb47c1
0000000141eb479a 4c89f9                         mov        rcx, r15
0000000141eb479d 4889da                         mov        rdx, rbx
0000000141eb47a0 e826b58b00                     call       0x14276fccb
0000000141eb47a5 90                             nop        
0000000141eb47a6 e947480000                     jmp        0x141eb8ff2
0000000141eb47ab 48c7852051000000000000         mov        qword ptr [rbp + 0x5120], 0
0000000141eb47b6 48c7853051000000000000         mov        qword ptr [rbp + 0x5130], 0
0000000141eb47c1 488bb7d8120000                 mov        rsi, qword ptr [rdi + 0x12d8]
0000000141eb47c8 4c8d34b500000000               lea        r14, [rsi*4]
0000000141eb47d0 4889f0                         mov        rax, rsi
0000000141eb47d3 48c1e83e                       shr        rax, 0x3e
0000000141eb47d7 0f95c0                         setne      al
0000000141eb47da 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb47e4 4939ce                         cmp        r14, rcx
0000000141eb47e7 0f97c1                         seta       cl
0000000141eb47ea 08c1                           or         cl, al
0000000141eb47ec 741a                           je         0x141eb4808
0000000141eb47ee 4531e4                         xor        r12d, r12d
0000000141eb47f1 e9c3020000                     jmp        0x141eb4ab9
0000000141eb47f6 488d0d23f1e300                 lea        rcx, [rip + 0xe3f123]
0000000141eb47fd e87eb78b00                     call       0x14276ff80
0000000141eb4802 90                             nop        
0000000141eb4803 e9ea470000                     jmp        0x141eb8ff2
0000000141eb4808 0fb68764130000                 movzx      eax, byte ptr [rdi + 0x1364]
0000000141eb480f 8885505c0000                   mov        byte ptr [rbp + 0x5c50], al
0000000141eb4815 0fb68765130000                 movzx      eax, byte ptr [rdi + 0x1365]
0000000141eb481c 8885405c0000                   mov        byte ptr [rbp + 0x5c40], al
0000000141eb4822 f2440f108758130000             movsd      xmm8, qword ptr [rdi + 0x1358]
0000000141eb482b 4c8bbfd0120000                 mov        r15, qword ptr [rdi + 0x12d0]
0000000141eb4832 4d85f6                         test       r14, r14
0000000141eb4835 7429                           je         0x141eb4860
0000000141eb4837 e874a454fe                     call       0x1403fecb0
0000000141eb483c 41bc04000000                   mov        r12d, 4
0000000141eb4842 ba04000000                     mov        edx, 4
0000000141eb4847 4c89f1                         mov        rcx, r14
0000000141eb484a e8a15478fe                     call       0x140639cf0
0000000141eb484f 4885c0                         test       rax, rax
0000000141eb4852 0f8461020000                   je         0x141eb4ab9
0000000141eb4858 4889c3                         mov        rbx, rax
0000000141eb485b 4989f4                         mov        r12, rsi
0000000141eb485e eb08                           jmp        0x141eb4868
0000000141eb4860 bb04000000                     mov        ebx, 4
0000000141eb4865 4531e4                         xor        r12d, r12d
0000000141eb4868 4885f6                         test       rsi, rsi
0000000141eb486b 740e                           je         0x141eb487b
0000000141eb486d 4889d9                         mov        rcx, rbx
0000000141eb4870 4c89fa                         mov        rdx, r15
0000000141eb4873 4d89f0                         mov        r8, r14
0000000141eb4876 e897498900                     call       0x142749212
0000000141eb487b 488b85205b0000                 mov        rax, qword ptr [rbp + 0x5b20]
0000000141eb4882 48898530400000                 mov        qword ptr [rbp + 0x4030], rax
0000000141eb4889 0f1085105b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b10]
0000000141eb4890 0f118520400000                 movups     xmmword ptr [rbp + 0x4020], xmm0
0000000141eb4897 0f1085485b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b48]
0000000141eb489e 0f118538400000                 movups     xmmword ptr [rbp + 0x4038], xmm0
0000000141eb48a5 488b85585b0000                 mov        rax, qword ptr [rbp + 0x5b58]
0000000141eb48ac 48898548400000                 mov        qword ptr [rbp + 0x4048], rax
0000000141eb48b3 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb48ba 0f118550400000                 movups     xmmword ptr [rbp + 0x4050], xmm0
0000000141eb48c1 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141eb48c8 48898560400000                 mov        qword ptr [rbp + 0x4060], rax
0000000141eb48cf 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eb48d6 0f118568400000                 movups     xmmword ptr [rbp + 0x4068], xmm0
0000000141eb48dd 488b85f0550000                 mov        rax, qword ptr [rbp + 0x55f0]
0000000141eb48e4 48898578400000                 mov        qword ptr [rbp + 0x4078], rax
0000000141eb48eb 488b8580560000                 mov        rax, qword ptr [rbp + 0x5680]
0000000141eb48f2 488985e03e0000                 mov        qword ptr [rbp + 0x3ee0], rax
0000000141eb48f9 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eb4900 0f1185d03e0000                 movups     xmmword ptr [rbp + 0x3ed0], xmm0
0000000141eb4907 0fb685f85b0000                 movzx      eax, byte ptr [rbp + 0x5bf8]
0000000141eb490e 8885a6400000                   mov        byte ptr [rbp + 0x40a6], al
0000000141eb4914 0fb685185c0000                 movzx      eax, byte ptr [rbp + 0x5c18]
0000000141eb491b 8885a7400000                   mov        byte ptr [rbp + 0x40a7], al
0000000141eb4921 0fb685085c0000                 movzx      eax, byte ptr [rbp + 0x5c08]
0000000141eb4928 8885a0400000                   mov        byte ptr [rbp + 0x40a0], al
0000000141eb492e 0fb685105c0000                 movzx      eax, byte ptr [rbp + 0x5c10]
0000000141eb4935 8885a1400000                   mov        byte ptr [rbp + 0x40a1], al
0000000141eb493b 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb4942 488985e83e0000                 mov        qword ptr [rbp + 0x3ee8], rax
0000000141eb4949 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb4950 488985f03e0000                 mov        qword ptr [rbp + 0x3ef0], rax
0000000141eb4957 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb495e 488985f83e0000                 mov        qword ptr [rbp + 0x3ef8], rax
0000000141eb4965 0fb685285c0000                 movzx      eax, byte ptr [rbp + 0x5c28]
0000000141eb496c 8885a8400000                   mov        byte ptr [rbp + 0x40a8], al
0000000141eb4972 0f1085c04f0000                 movups     xmm0, xmmword ptr [rbp + 0x4fc0]
0000000141eb4979 0f1185003f0000                 movups     xmmword ptr [rbp + 0x3f00], xmm0
0000000141eb4980 488b85d04f0000                 mov        rax, qword ptr [rbp + 0x4fd0]
0000000141eb4987 488985103f0000                 mov        qword ptr [rbp + 0x3f10], rax
0000000141eb498e 488b85005c0000                 mov        rax, qword ptr [rbp + 0x5c00]
0000000141eb4995 488985b83e0000                 mov        qword ptr [rbp + 0x3eb8], rax
0000000141eb499c 8b85e85b0000                   mov        eax, dword ptr [rbp + 0x5be8]
0000000141eb49a2 8985c03e0000                   mov        dword ptr [rbp + 0x3ec0], eax
0000000141eb49a8 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141eb49af 488985c83e0000                 mov        qword ptr [rbp + 0x3ec8], rax
0000000141eb49b6 488d8d183f0000                 lea        rcx, [rbp + 0x3f18]
0000000141eb49bd 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eb49c4 41b8c0000000                   mov        r8d, 0xc0
0000000141eb49ca e843488900                     call       0x142749212
0000000141eb49cf 0fb685685c0000                 movzx      eax, byte ptr [rbp + 0x5c68]
0000000141eb49d6 8885a2400000                   mov        byte ptr [rbp + 0x40a2], al
0000000141eb49dc 0fb685705c0000                 movzx      eax, byte ptr [rbp + 0x5c70]
0000000141eb49e3 8885a3400000                   mov        byte ptr [rbp + 0x40a3], al
0000000141eb49e9 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141eb49f0 488985d83f0000                 mov        qword ptr [rbp + 0x3fd8], rax
0000000141eb49f7 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb49fe 488985e03f0000                 mov        qword ptr [rbp + 0x3fe0], rax
0000000141eb4a05 4c89ade83f0000                 mov        qword ptr [rbp + 0x3fe8], r13
0000000141eb4a0c 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb4a13 488985f03f0000                 mov        qword ptr [rbp + 0x3ff0], rax
0000000141eb4a1a 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb4a21 488985f83f0000                 mov        qword ptr [rbp + 0x3ff8], rax
0000000141eb4a28 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb4a2f 48898500400000                 mov        qword ptr [rbp + 0x4000], rax
0000000141eb4a36 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb4a3d 0f118580400000                 movups     xmmword ptr [rbp + 0x4080], xmm0
0000000141eb4a44 488b8530510000                 mov        rax, qword ptr [rbp + 0x5130]
0000000141eb4a4b 48898590400000                 mov        qword ptr [rbp + 0x4090], rax
0000000141eb4a52 0fb685505c0000                 movzx      eax, byte ptr [rbp + 0x5c50]
0000000141eb4a59 8885a4400000                   mov        byte ptr [rbp + 0x40a4], al
0000000141eb4a5f 0fb685405c0000                 movzx      eax, byte ptr [rbp + 0x5c40]
0000000141eb4a66 8885a5400000                   mov        byte ptr [rbp + 0x40a5], al
0000000141eb4a6c 440f138598400000               movlps     qword ptr [rbp + 0x4098], xmm8
0000000141eb4a74 4c89a508400000                 mov        qword ptr [rbp + 0x4008], r12
0000000141eb4a7b 48899d10400000                 mov        qword ptr [rbp + 0x4010], rbx
0000000141eb4a82 4889b518400000                 mov        qword ptr [rbp + 0x4018], rsi
0000000141eb4a89 4883bfc014000000               cmp        qword ptr [rdi + 0x14c0], 0
0000000141eb4a91 7437                           je         0x141eb4aca
0000000141eb4a93 488b97b0140000                 mov        rdx, qword ptr [rdi + 0x14b0]
0000000141eb4a9a 4885d2                         test       rdx, rdx
0000000141eb4a9d 0f8499000000                   je         0x141eb4b3c
0000000141eb4aa3 4c8b87b8140000                 mov        r8, qword ptr [rdi + 0x14b8]
0000000141eb4aaa 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb4ab1 e86ad65400                     call       0x142402120
0000000141eb4ab6 90                             nop        
0000000141eb4ab7 eb27                           jmp        0x141eb4ae0
0000000141eb4ab9 4c89e1                         mov        rcx, r12
0000000141eb4abc 4c89f2                         mov        rdx, r14
0000000141eb4abf e807b28b00                     call       0x14276fccb
0000000141eb4ac4 90                             nop        
0000000141eb4ac5 e928450000                     jmp        0x141eb8ff2
0000000141eb4aca 48c7857056000000000000         mov        qword ptr [rbp + 0x5670], 0
0000000141eb4ad5 48c7858056000000000000         mov        qword ptr [rbp + 0x5680], 0
0000000141eb4ae0 8b87a8140000                   mov        eax, dword ptr [rdi + 0x14a8]
0000000141eb4ae6 8985185c0000                   mov        dword ptr [rbp + 0x5c18], eax
0000000141eb4aec 8b87ac140000                   mov        eax, dword ptr [rdi + 0x14ac]
0000000141eb4af2 8985385c0000                   mov        dword ptr [rbp + 0x5c38], eax
0000000141eb4af8 0fb687cd140000                 movzx      eax, byte ptr [rdi + 0x14cd]
0000000141eb4aff 8885305c0000                   mov        byte ptr [rbp + 0x5c30], al
0000000141eb4b05 0fb687ca140000                 movzx      eax, byte ptr [rdi + 0x14ca]
0000000141eb4b0c 8885205c0000                   mov        byte ptr [rbp + 0x5c20], al
0000000141eb4b12 0fb687cb140000                 movzx      eax, byte ptr [rdi + 0x14cb]
0000000141eb4b19 8885f85b0000                   mov        byte ptr [rbp + 0x5bf8], al
0000000141eb4b1f 488b8788140000                 mov        rax, qword ptr [rdi + 0x1488]
0000000141eb4b26 4883f8fe                       cmp        rax, -2
0000000141eb4b2a 7522                           jne        0x141eb4b4e
0000000141eb4b2c 48c78520510000feffffff         mov        qword ptr [rbp + 0x5120], 0xfffffffffffffffe
0000000141eb4b37 e9b7000000                     jmp        0x141eb4bf3
0000000141eb4b3c 488d0dddede300                 lea        rcx, [rip + 0xe3eddd]
0000000141eb4b43 e838b48b00                     call       0x14276ff80
0000000141eb4b48 90                             nop        
0000000141eb4b49 e9a4440000                     jmp        0x141eb8ff2
0000000141eb4b4e 4883f8ff                       cmp        rax, -1
0000000141eb4b52 741d                           je         0x141eb4b71
0000000141eb4b54 488b9790140000                 mov        rdx, qword ptr [rdi + 0x1490]
0000000141eb4b5b 4c8b8798140000                 mov        r8, qword ptr [rdi + 0x1498]
0000000141eb4b62 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb4b69 e882cf6000                     call       0x1424c1af0
0000000141eb4b6e 90                             nop        
0000000141eb4b6f eb0b                           jmp        0x141eb4b7c
0000000141eb4b71 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141eb4b7c 8b87a0140000                   mov        eax, dword ptr [rdi + 0x14a0]
0000000141eb4b82 898518010000                   mov        dword ptr [rbp + 0x118], eax
0000000141eb4b88 0fb687a4140000                 movzx      eax, byte ptr [rdi + 0x14a4]
0000000141eb4b8f 88851c010000                   mov        byte ptr [rbp + 0x11c], al
0000000141eb4b95 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eb4b9c 48898520510000                 mov        qword ptr [rbp + 0x5120], rax
0000000141eb4ba3 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141eb4baa 48898528510000                 mov        qword ptr [rbp + 0x5128], rax
0000000141eb4bb1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eb4bb8 48898530510000                 mov        qword ptr [rbp + 0x5130], rax
0000000141eb4bbf 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
0000000141eb4bc5 898538510000                   mov        dword ptr [rbp + 0x5138], eax
0000000141eb4bcb 0fb6851c010000                 movzx      eax, byte ptr [rbp + 0x11c]
0000000141eb4bd2 88853c510000                   mov        byte ptr [rbp + 0x513c], al
0000000141eb4bd8 0fb7851d010000                 movzx      eax, word ptr [rbp + 0x11d]
0000000141eb4bdf 6689853d510000                 mov        word ptr [rbp + 0x513d], ax
0000000141eb4be6 0fb6851f010000                 movzx      eax, byte ptr [rbp + 0x11f]
0000000141eb4bed 88853f510000                   mov        byte ptr [rbp + 0x513f], al
0000000141eb4bf3 488b87b8130000                 mov        rax, qword ptr [rdi + 0x13b8]
0000000141eb4bfa 4889c3                         mov        rbx, rax
0000000141eb4bfd 48c1e304                       shl        rbx, 4
0000000141eb4c01 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb4c08 48c1e83c                       shr        rax, 0x3c
0000000141eb4c0c 0f95c0                         setne      al
0000000141eb4c0f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb4c19 4839cb                         cmp        rbx, rcx
0000000141eb4c1c 0f97c1                         seta       cl
0000000141eb4c1f 08c1                           or         cl, al
0000000141eb4c21 7408                           je         0x141eb4c2b
0000000141eb4c23 4531ff                         xor        r15d, r15d
0000000141eb4c26 e9cd000000                     jmp        0x141eb4cf8
0000000141eb4c2b 0fb687cc140000                 movzx      eax, byte ptr [rdi + 0x14cc]
0000000141eb4c32 8885085c0000                   mov        byte ptr [rbp + 0x5c08], al
0000000141eb4c38 4c8bb7b0130000                 mov        r14, qword ptr [rdi + 0x13b0]
0000000141eb4c3f 4885db                         test       rbx, rbx
0000000141eb4c42 7438                           je         0x141eb4c7c
0000000141eb4c44 e867a054fe                     call       0x1403fecb0
0000000141eb4c49 41bf04000000                   mov        r15d, 4
0000000141eb4c4f ba04000000                     mov        edx, 4
0000000141eb4c54 4889d9                         mov        rcx, rbx
0000000141eb4c57 e8945078fe                     call       0x140639cf0
0000000141eb4c5c 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb4c63 4885c0                         test       rax, rax
0000000141eb4c66 0f848c000000                   je         0x141eb4cf8
0000000141eb4c6c 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb4c73 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb4c7a eb17                           jmp        0x141eb4c93
0000000141eb4c7c b804000000                     mov        eax, 4
0000000141eb4c81 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb4c88 48c785805c000000000000         mov        qword ptr [rbp + 0x5c80], 0
0000000141eb4c93 4883bd405c000000               cmp        qword ptr [rbp + 0x5c40], 0
0000000141eb4c9b 7412                           je         0x141eb4caf
0000000141eb4c9d 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb4ca4 4c89f2                         mov        rdx, r14
0000000141eb4ca7 4989d8                         mov        r8, rbx
0000000141eb4caa e863458900                     call       0x142749212
0000000141eb4caf 488b8708140000                 mov        rax, qword ptr [rdi + 0x1408]
0000000141eb4cb6 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb4cbd 4883f8ff                       cmp        rax, -1
0000000141eb4cc1 7446                           je         0x141eb4d09
0000000141eb4cc3 488bb718140000                 mov        rsi, qword ptr [rdi + 0x1418]
0000000141eb4cca 488d1cb500000000               lea        rbx, [rsi*4]
0000000141eb4cd2 4889f0                         mov        rax, rsi
0000000141eb4cd5 48c1e83e                       shr        rax, 0x3e
0000000141eb4cd9 0f95c0                         setne      al
0000000141eb4cdc 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb4ce6 4839cb                         cmp        rbx, rcx
0000000141eb4ce9 0f97c1                         seta       cl
0000000141eb4cec 08c1                           or         cl, al
0000000141eb4cee 7429                           je         0x141eb4d19
0000000141eb4cf0 4531ff                         xor        r15d, r15d
0000000141eb4cf3 e9e4000000                     jmp        0x141eb4ddc
0000000141eb4cf8 4c89f9                         mov        rcx, r15
0000000141eb4cfb 4889da                         mov        rdx, rbx
0000000141eb4cfe e8c8af8b00                     call       0x14276fccb
0000000141eb4d03 90                             nop        
0000000141eb4d04 e9e9420000                     jmp        0x141eb8ff2
0000000141eb4d09 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000141eb4d14 e996010000                     jmp        0x141eb4eaf
0000000141eb4d19 4c8bb710140000                 mov        r14, qword ptr [rdi + 0x1410]
0000000141eb4d20 4885db                         test       rbx, rbx
0000000141eb4d23 7431                           je         0x141eb4d56
0000000141eb4d25 e8869f54fe                     call       0x1403fecb0
0000000141eb4d2a 41bf04000000                   mov        r15d, 4
0000000141eb4d30 ba04000000                     mov        edx, 4
0000000141eb4d35 4889d9                         mov        rcx, rbx
0000000141eb4d38 e8b34f78fe                     call       0x140639cf0
0000000141eb4d3d 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb4d44 4885c0                         test       rax, rax
0000000141eb4d47 0f848f000000                   je         0x141eb4ddc
0000000141eb4d4d 4889b5885c0000                 mov        qword ptr [rbp + 0x5c88], rsi
0000000141eb4d54 eb17                           jmp        0x141eb4d6d
0000000141eb4d56 b804000000                     mov        eax, 4
0000000141eb4d5b 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb4d62 48c785885c000000000000         mov        qword ptr [rbp + 0x5c88], 0
0000000141eb4d6d 4885f6                         test       rsi, rsi
0000000141eb4d70 7412                           je         0x141eb4d84
0000000141eb4d72 488b8d905c0000                 mov        rcx, qword ptr [rbp + 0x5c90]
0000000141eb4d79 4c89f2                         mov        rdx, r14
0000000141eb4d7c 4989d8                         mov        r8, rbx
0000000141eb4d7f e88e448900                     call       0x142749212
0000000141eb4d84 f2440f108750140000             movsd      xmm8, qword ptr [rdi + 0x1450]
0000000141eb4d8d 488b8738140000                 mov        rax, qword ptr [rdi + 0x1438]
0000000141eb4d94 4883f8ff                       cmp        rax, -1
0000000141eb4d98 7453                           je         0x141eb4ded
0000000141eb4d9a 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141eb4da4 4889c1                         mov        rcx, rax
0000000141eb4da7 488995a05c0000                 mov        qword ptr [rbp + 0x5ca0], rdx
0000000141eb4dae 4831d1                         xor        rcx, rdx
0000000141eb4db1 4885c0                         test       rax, rax
0000000141eb4db4 b802000000                     mov        eax, 2
0000000141eb4db9 480f48c1                       cmovs      rax, rcx
0000000141eb4dbd 4883f802                       cmp        rax, 2
0000000141eb4dc1 7437                           je         0x141eb4dfa
0000000141eb4dc3 4883f801                       cmp        rax, 1
0000000141eb4dc7 752f                           jne        0x141eb4df8
0000000141eb4dc9 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141eb4dd3 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb4dda eb1c                           jmp        0x141eb4df8
0000000141eb4ddc 4c89f9                         mov        rcx, r15
0000000141eb4ddf 4889da                         mov        rdx, rbx
0000000141eb4de2 e8e4ae8b00                     call       0x14276fccb
0000000141eb4de7 90                             nop        
0000000141eb4de8 e905420000                     jmp        0x141eb8ff2
0000000141eb4ded 48c785a05c0000ffffffff         mov        qword ptr [rbp + 0x5ca0], 0xffffffffffffffff
0000000141eb4df8 eb37                           jmp        0x141eb4e31
0000000141eb4dfa 488d9738140000                 lea        rdx, [rdi + 0x1438]
0000000141eb4e01 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb4e08 e8335b8800                     call       0x14273a940
0000000141eb4e0d 90                             nop        
0000000141eb4e0e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eb4e15 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb4e1c 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141eb4e23 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb4e2a 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
0000000141eb4e31 488d9720140000                 lea        rdx, [rdi + 0x1420]
0000000141eb4e38 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eb4e3f e84c116c00                     call       0x142575f90
0000000141eb4e44 90                             nop        
0000000141eb4e45 488b85604d0000                 mov        rax, qword ptr [rbp + 0x4d60]
0000000141eb4e4c 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141eb4e53 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eb4e5a 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000141eb4e61 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb4e68 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141eb4e6f 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb4e76 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141eb4e7d 4889b510010000                 mov        qword ptr [rbp + 0x110], rsi
0000000141eb4e84 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb4e8b 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141eb4e92 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb4e99 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141eb4ea0 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141eb4ea7 440f138548010000               movlps     qword ptr [rbp + 0x148], xmm8
0000000141eb4eaf 488b87d0130000                 mov        rax, qword ptr [rdi + 0x13d0]
0000000141eb4eb6 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb4ebe 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eb4ec5 48c1e83e                       shr        rax, 0x3e
0000000141eb4ec9 0f95c0                         setne      al
0000000141eb4ecc 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb4ed6 4839cb                         cmp        rbx, rcx
0000000141eb4ed9 0f97c1                         seta       cl
0000000141eb4edc 08c1                           or         cl, al
0000000141eb4ede 7408                           je         0x141eb4ee8
0000000141eb4ee0 4531ff                         xor        r15d, r15d
0000000141eb4ee3 e9c1000000                     jmp        0x141eb4fa9
0000000141eb4ee8 4c8bb7c8130000                 mov        r14, qword ptr [rdi + 0x13c8]
0000000141eb4eef 4885db                         test       rbx, rbx
0000000141eb4ef2 7438                           je         0x141eb4f2c
0000000141eb4ef4 e8b79d54fe                     call       0x1403fecb0
0000000141eb4ef9 41bf04000000                   mov        r15d, 4
0000000141eb4eff ba04000000                     mov        edx, 4
0000000141eb4f04 4889d9                         mov        rcx, rbx
0000000141eb4f07 e8e44d78fe                     call       0x140639cf0
0000000141eb4f0c 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb4f13 4885c0                         test       rax, rax
0000000141eb4f16 0f848d000000                   je         0x141eb4fa9
0000000141eb4f1c 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb4f23 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb4f2a eb17                           jmp        0x141eb4f43
0000000141eb4f2c b804000000                     mov        eax, 4
0000000141eb4f31 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb4f38 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eb4f43 4883bd585c000000               cmp        qword ptr [rbp + 0x5c58], 0
0000000141eb4f4b 7412                           je         0x141eb4f5f
0000000141eb4f4d 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eb4f54 4c89f2                         mov        rdx, r14
0000000141eb4f57 4989d8                         mov        r8, rbx
0000000141eb4f5a e8b3428900                     call       0x142749212
0000000141eb4f5f 48c785905c0000ffffffff         mov        qword ptr [rbp + 0x5c90], 0xffffffffffffffff
0000000141eb4f6a 4883bf58140000ff               cmp        qword ptr [rdi + 0x1458], -1
0000000141eb4f72 7446                           je         0x141eb4fba
0000000141eb4f74 488b8768140000                 mov        rax, qword ptr [rdi + 0x1468]
0000000141eb4f7b 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb4f83 4989c5                         mov        r13, rax
0000000141eb4f86 48c1e83e                       shr        rax, 0x3e
0000000141eb4f8a 0f95c0                         setne      al
0000000141eb4f8d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb4f97 4839cb                         cmp        rbx, rcx
0000000141eb4f9a 0f97c1                         seta       cl
0000000141eb4f9d 08c1                           or         cl, al
0000000141eb4f9f 7426                           je         0x141eb4fc7
0000000141eb4fa1 4531ff                         xor        r15d, r15d
0000000141eb4fa4 e987000000                     jmp        0x141eb5030
0000000141eb4fa9 4c89f9                         mov        rcx, r15
0000000141eb4fac 4889da                         mov        rdx, rbx
0000000141eb4faf e817ad8b00                     call       0x14276fccb
0000000141eb4fb4 90                             nop        
0000000141eb4fb5 e938400000                     jmp        0x141eb8ff2
0000000141eb4fba 48c785a05c0000ffffffff         mov        qword ptr [rbp + 0x5ca0], 0xffffffffffffffff
0000000141eb4fc5 eb7d                           jmp        0x141eb5044
0000000141eb4fc7 4c8bb760140000                 mov        r14, qword ptr [rdi + 0x1460]
0000000141eb4fce 4885db                         test       rbx, rbx
0000000141eb4fd1 742d                           je         0x141eb5000
0000000141eb4fd3 e8d89c54fe                     call       0x1403fecb0
0000000141eb4fd8 41bf04000000                   mov        r15d, 4
0000000141eb4fde ba04000000                     mov        edx, 4
0000000141eb4fe3 4889d9                         mov        rcx, rbx
0000000141eb4fe6 e8054d78fe                     call       0x140639cf0
0000000141eb4feb 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb4ff2 4885c0                         test       rax, rax
0000000141eb4ff5 7439                           je         0x141eb5030
0000000141eb4ff7 4c89ada05c0000                 mov        qword ptr [rbp + 0x5ca0], r13
0000000141eb4ffe eb17                           jmp        0x141eb5017
0000000141eb5000 b804000000                     mov        eax, 4
0000000141eb5005 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb500c 48c785a05c000000000000         mov        qword ptr [rbp + 0x5ca0], 0
0000000141eb5017 4d85ed                         test       r13, r13
0000000141eb501a 7425                           je         0x141eb5041
0000000141eb501c 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eb5023 4c89f2                         mov        rdx, r14
0000000141eb5026 4989d8                         mov        r8, rbx
0000000141eb5029 e8e4418900                     call       0x142749212
0000000141eb502e eb14                           jmp        0x141eb5044
0000000141eb5030 4c89f9                         mov        rcx, r15
0000000141eb5033 4889da                         mov        rdx, rbx
0000000141eb5036 e890ac8b00                     call       0x14276fccb
0000000141eb503b 90                             nop        
0000000141eb503c e9b13f0000                     jmp        0x141eb8ff2
0000000141eb5041 4531ed                         xor        r13d, r13d
0000000141eb5044 440f108770130000               movups     xmm8, xmmword ptr [rdi + 0x1370]
0000000141eb504c 4883bf70140000ff               cmp        qword ptr [rdi + 0x1470], -1
0000000141eb5054 7432                           je         0x141eb5088
0000000141eb5056 4c8ba780140000                 mov        r12, qword ptr [rdi + 0x1480]
0000000141eb505d 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141eb5065 4c89e0                         mov        rax, r12
0000000141eb5068 48c1e83e                       shr        rax, 0x3e
0000000141eb506c 0f95c0                         setne      al
0000000141eb506f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb5079 4839cb                         cmp        rbx, rcx
0000000141eb507c 0f97c1                         seta       cl
0000000141eb507f 08c1                           or         cl, al
0000000141eb5081 7407                           je         0x141eb508a
0000000141eb5083 4531ff                         xor        r15d, r15d
0000000141eb5086 eb6b                           jmp        0x141eb50f3
0000000141eb5088 eb7d                           jmp        0x141eb5107
0000000141eb508a 4c8bb778140000                 mov        r14, qword ptr [rdi + 0x1478]
0000000141eb5091 4885db                         test       rbx, rbx
0000000141eb5094 742d                           je         0x141eb50c3
0000000141eb5096 e8159c54fe                     call       0x1403fecb0
0000000141eb509b 41bf04000000                   mov        r15d, 4
0000000141eb50a1 ba04000000                     mov        edx, 4
0000000141eb50a6 4889d9                         mov        rcx, rbx
0000000141eb50a9 e8424c78fe                     call       0x140639cf0
0000000141eb50ae 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb50b5 4885c0                         test       rax, rax
0000000141eb50b8 7439                           je         0x141eb50f3
0000000141eb50ba 4c89a5905c0000                 mov        qword ptr [rbp + 0x5c90], r12
0000000141eb50c1 eb17                           jmp        0x141eb50da
0000000141eb50c3 b804000000                     mov        eax, 4
0000000141eb50c8 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb50cf 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eb50da 4d85e4                         test       r12, r12
0000000141eb50dd 7425                           je         0x141eb5104
0000000141eb50df 488b8d685c0000                 mov        rcx, qword ptr [rbp + 0x5c68]
0000000141eb50e6 4c89f2                         mov        rdx, r14
0000000141eb50e9 4989d8                         mov        r8, rbx
0000000141eb50ec e821418900                     call       0x142749212
0000000141eb50f1 eb14                           jmp        0x141eb5107
0000000141eb50f3 4c89f9                         mov        rcx, r15
0000000141eb50f6 4889da                         mov        rdx, rbx
0000000141eb50f9 e8cdab8b00                     call       0x14276fccb
0000000141eb50fe 90                             nop        
0000000141eb50ff e9ee3e0000                     jmp        0x141eb8ff2
0000000141eb5104 4531e4                         xor        r12d, r12d
0000000141eb5107 488bb7e8130000                 mov        rsi, qword ptr [rdi + 0x13e8]
0000000141eb510e 488d1cb500000000               lea        rbx, [rsi*4]
0000000141eb5116 4889f0                         mov        rax, rsi
0000000141eb5119 48c1e83e                       shr        rax, 0x3e
0000000141eb511d 0f95c0                         setne      al
0000000141eb5120 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb512a 4839cb                         cmp        rbx, rcx
0000000141eb512d 0f97c1                         seta       cl
0000000141eb5130 08c1                           or         cl, al
0000000141eb5132 7408                           je         0x141eb513c
0000000141eb5134 4531ff                         xor        r15d, r15d
0000000141eb5137 e9c7020000                     jmp        0x141eb5403
0000000141eb513c 0fb687c9140000                 movzx      eax, byte ptr [rdi + 0x14c9]
0000000141eb5143 8885105c0000                   mov        byte ptr [rbp + 0x5c10], al
0000000141eb5149 0fb687c8140000                 movzx      eax, byte ptr [rdi + 0x14c8]
0000000141eb5150 8885285c0000                   mov        byte ptr [rbp + 0x5c28], al
0000000141eb5156 4c8bb7e0130000                 mov        r14, qword ptr [rdi + 0x13e0]
0000000141eb515d 4885db                         test       rbx, rbx
0000000141eb5160 7431                           je         0x141eb5193
0000000141eb5162 e8499b54fe                     call       0x1403fecb0
0000000141eb5167 41bf04000000                   mov        r15d, 4
0000000141eb516d ba04000000                     mov        edx, 4
0000000141eb5172 4889d9                         mov        rcx, rbx
0000000141eb5175 e8764b78fe                     call       0x140639cf0
0000000141eb517a 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb5181 4885c0                         test       rax, rax
0000000141eb5184 0f8479020000                   je         0x141eb5403
0000000141eb518a 4889b5505c0000                 mov        qword ptr [rbp + 0x5c50], rsi
0000000141eb5191 eb17                           jmp        0x141eb51aa
0000000141eb5193 b804000000                     mov        eax, 4
0000000141eb5198 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb519f 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eb51aa 4885f6                         test       rsi, rsi
0000000141eb51ad 7412                           je         0x141eb51c1
0000000141eb51af 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb51b6 4c89f2                         mov        rdx, r14
0000000141eb51b9 4989d8                         mov        r8, rbx
0000000141eb51bc e851408900                     call       0x142749212
0000000141eb51c1 488d97f0130000                 lea        rdx, [rdi + 0x13f0]
0000000141eb51c8 488d8d504d0000                 lea        rcx, [rbp + 0x4d50]
0000000141eb51cf e85cc26c00                     call       0x142581430
0000000141eb51d4 90                             nop        
0000000141eb51d5 488b8580560000                 mov        rax, qword ptr [rbp + 0x5680]
0000000141eb51dc 48898510510000                 mov        qword ptr [rbp + 0x5110], rax
0000000141eb51e3 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eb51ea 0f298500510000                 movaps     xmmword ptr [rbp + 0x5100], xmm0
0000000141eb51f1 8b85185c0000                   mov        eax, dword ptr [rbp + 0x5c18]
0000000141eb51f7 8985f8500000                   mov        dword ptr [rbp + 0x50f8], eax
0000000141eb51fd 8b85385c0000                   mov        eax, dword ptr [rbp + 0x5c38]
0000000141eb5203 8985fc500000                   mov        dword ptr [rbp + 0x50fc], eax
0000000141eb5209 0fb685305c0000                 movzx      eax, byte ptr [rbp + 0x5c30]
0000000141eb5210 88851d510000                   mov        byte ptr [rbp + 0x511d], al
0000000141eb5216 0fb685205c0000                 movzx      eax, byte ptr [rbp + 0x5c20]
0000000141eb521d 88851a510000                   mov        byte ptr [rbp + 0x511a], al
0000000141eb5223 0fb685f85b0000                 movzx      eax, byte ptr [rbp + 0x5bf8]
0000000141eb522a 88851b510000                   mov        byte ptr [rbp + 0x511b], al
0000000141eb5230 0f288520510000                 movaps     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb5237 0f288d30510000                 movaps     xmm1, xmmword ptr [rbp + 0x5130]
0000000141eb523e 0f1185d8500000                 movups     xmmword ptr [rbp + 0x50d8], xmm0
0000000141eb5245 0f118de8500000                 movups     xmmword ptr [rbp + 0x50e8], xmm1
0000000141eb524c 0fb685085c0000                 movzx      eax, byte ptr [rbp + 0x5c08]
0000000141eb5253 88851c510000                   mov        byte ptr [rbp + 0x511c], al
0000000141eb5259 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141eb5260 488985f84f0000                 mov        qword ptr [rbp + 0x4ff8], rax
0000000141eb5267 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb526e 48898500500000                 mov        qword ptr [rbp + 0x5000], rax
0000000141eb5275 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb527c 48898508500000                 mov        qword ptr [rbp + 0x5008], rax
0000000141eb5283 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000141eb528a 0f118598500000                 movups     xmmword ptr [rbp + 0x5098], xmm0
0000000141eb5291 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eb5298 0f108d10010000                 movups     xmm1, xmmword ptr [rbp + 0x110]
0000000141eb529f 0f109520010000                 movups     xmm2, xmmword ptr [rbp + 0x120]
0000000141eb52a6 0f109d30010000                 movups     xmm3, xmmword ptr [rbp + 0x130]
0000000141eb52ad 0f119d88500000                 movups     xmmword ptr [rbp + 0x5088], xmm3
0000000141eb52b4 0f119578500000                 movups     xmmword ptr [rbp + 0x5078], xmm2
0000000141eb52bb 0f118d68500000                 movups     xmmword ptr [rbp + 0x5068], xmm1
0000000141eb52c2 0f118558500000                 movups     xmmword ptr [rbp + 0x5058], xmm0
0000000141eb52c9 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb52d0 48898510500000                 mov        qword ptr [rbp + 0x5010], rax
0000000141eb52d7 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb52de 48898518500000                 mov        qword ptr [rbp + 0x5018], rax
0000000141eb52e5 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb52ec 48898520500000                 mov        qword ptr [rbp + 0x5020], rax
0000000141eb52f3 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb52fa 488985a8500000                 mov        qword ptr [rbp + 0x50a8], rax
0000000141eb5301 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb5308 488985b0500000                 mov        qword ptr [rbp + 0x50b0], rax
0000000141eb530f 4c89adb8500000                 mov        qword ptr [rbp + 0x50b8], r13
0000000141eb5316 440f2985c04f0000               movaps     xmmword ptr [rbp + 0x4fc0], xmm8
0000000141eb531e 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb5325 488985c0500000                 mov        qword ptr [rbp + 0x50c0], rax
0000000141eb532c 488b85685c0000                 mov        rax, qword ptr [rbp + 0x5c68]
0000000141eb5333 488985c8500000                 mov        qword ptr [rbp + 0x50c8], rax
0000000141eb533a 4c89a5d0500000                 mov        qword ptr [rbp + 0x50d0], r12
0000000141eb5341 0fb685285c0000                 movzx      eax, byte ptr [rbp + 0x5c28]
0000000141eb5348 888518510000                   mov        byte ptr [rbp + 0x5118], al
0000000141eb534e 0fb685105c0000                 movzx      eax, byte ptr [rbp + 0x5c10]
0000000141eb5355 888519510000                   mov        byte ptr [rbp + 0x5119], al
0000000141eb535b 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eb5362 48898528500000                 mov        qword ptr [rbp + 0x5028], rax
0000000141eb5369 488b85705c0000                 mov        rax, qword ptr [rbp + 0x5c70]
0000000141eb5370 48898530500000                 mov        qword ptr [rbp + 0x5030], rax
0000000141eb5377 488b8780130000                 mov        rax, qword ptr [rdi + 0x1380]
0000000141eb537e 4889b538500000                 mov        qword ptr [rbp + 0x5038], rsi
0000000141eb5385 488b8d604d0000                 mov        rcx, qword ptr [rbp + 0x4d60]
0000000141eb538c 48898d50500000                 mov        qword ptr [rbp + 0x5050], rcx
0000000141eb5393 488b8f88130000                 mov        rcx, qword ptr [rdi + 0x1388]
0000000141eb539a 0f1085504d0000                 movups     xmm0, xmmword ptr [rbp + 0x4d50]
0000000141eb53a1 0f298540500000                 movaps     xmmword ptr [rbp + 0x5040], xmm0
0000000141eb53a8 488985d04f0000                 mov        qword ptr [rbp + 0x4fd0], rax
0000000141eb53af 488b8790130000                 mov        rax, qword ptr [rdi + 0x1390]
0000000141eb53b6 48898dd84f0000                 mov        qword ptr [rbp + 0x4fd8], rcx
0000000141eb53bd 488985e04f0000                 mov        qword ptr [rbp + 0x4fe0], rax
0000000141eb53c4 0f108798130000                 movups     xmm0, xmmword ptr [rdi + 0x1398]
0000000141eb53cb 0f1185e84f0000                 movups     xmmword ptr [rbp + 0x4fe8], xmm0
0000000141eb53d2 488b8fa8240000                 mov        rcx, qword ptr [rdi + 0x24a8]
0000000141eb53d9 488d048d00000000               lea        rax, [rcx*4]
0000000141eb53e1 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eb53e5 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eb53ef 48898dc85b0000                 mov        qword ptr [rbp + 0x5bc8], rcx
0000000141eb53f6 4839c1                         cmp        rcx, rax
0000000141eb53f9 7619                           jbe        0x141eb5414
0000000141eb53fb 4531ff                         xor        r15d, r15d
0000000141eb53fe e9b0000000                     jmp        0x141eb54b3
0000000141eb5403 4c89f9                         mov        rcx, r15
0000000141eb5406 4889da                         mov        rdx, rbx
0000000141eb5409 e8bda88b00                     call       0x14276fccb
0000000141eb540e 90                             nop        
0000000141eb540f e9de3b0000                     jmp        0x141eb8ff2
0000000141eb5414 4c8bb7a0240000                 mov        r14, qword ptr [rdi + 0x24a0]
0000000141eb541b 4885db                         test       rbx, rbx
0000000141eb541e 7434                           je         0x141eb5454
0000000141eb5420 e88b9854fe                     call       0x1403fecb0
0000000141eb5425 41bf04000000                   mov        r15d, 4
0000000141eb542b ba04000000                     mov        edx, 4
0000000141eb5430 4889d9                         mov        rcx, rbx
0000000141eb5433 e8b84878fe                     call       0x140639cf0
0000000141eb5438 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb543f 4885c0                         test       rax, rax
0000000141eb5442 746f                           je         0x141eb54b3
0000000141eb5444 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000141eb544b 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb5452 eb17                           jmp        0x141eb546b
0000000141eb5454 b804000000                     mov        eax, 4
0000000141eb5459 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb5460 48c785985c000000000000         mov        qword ptr [rbp + 0x5c98], 0
0000000141eb546b 4883bdc85b000000               cmp        qword ptr [rbp + 0x5bc8], 0
0000000141eb5473 7412                           je         0x141eb5487
0000000141eb5475 488b8d905c0000                 mov        rcx, qword ptr [rbp + 0x5c90]
0000000141eb547c 4c89f2                         mov        rdx, r14
0000000141eb547f 4989d8                         mov        r8, rbx
0000000141eb5482 e88b3d8900                     call       0x142749212
0000000141eb5487 4883bfe025000000               cmp        qword ptr [rdi + 0x25e0], 0
0000000141eb548f 7433                           je         0x141eb54c4
0000000141eb5491 488b97d0250000                 mov        rdx, qword ptr [rdi + 0x25d0]
0000000141eb5498 4885d2                         test       rdx, rdx
0000000141eb549b 7458                           je         0x141eb54f5
0000000141eb549d 4c8b87d8250000                 mov        r8, qword ptr [rdi + 0x25d8]
0000000141eb54a4 488d8d705a0000                 lea        rcx, [rbp + 0x5a70]
0000000141eb54ab e8e04c5500                     call       0x14240a190
0000000141eb54b0 90                             nop        
0000000141eb54b1 eb27                           jmp        0x141eb54da
0000000141eb54b3 4c89f9                         mov        rcx, r15
0000000141eb54b6 4889da                         mov        rdx, rbx
0000000141eb54b9 e80da88b00                     call       0x14276fccb
0000000141eb54be 90                             nop        
0000000141eb54bf e92e3b0000                     jmp        0x141eb8ff2
0000000141eb54c4 48c785705a000000000000         mov        qword ptr [rbp + 0x5a70], 0
0000000141eb54cf 48c785805a000000000000         mov        qword ptr [rbp + 0x5a80], 0
0000000141eb54da 488b87c0240000                 mov        rax, qword ptr [rdi + 0x24c0]
0000000141eb54e1 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb54e8 4885c0                         test       rax, rax
0000000141eb54eb 791a                           jns        0x141eb5507
0000000141eb54ed 4531f6                         xor        r14d, r14d
0000000141eb54f0 e993000000                     jmp        0x141eb5588
0000000141eb54f5 488d0d24e4e300                 lea        rcx, [rip + 0xe3e424]
0000000141eb54fc e87faa8b00                     call       0x14276ff80
0000000141eb5501 90                             nop        
0000000141eb5502 e9eb3a0000                     jmp        0x141eb8ff2
0000000141eb5507 7447                           je         0x141eb5550
0000000141eb5509 488b9fb8240000                 mov        rbx, qword ptr [rdi + 0x24b8]
0000000141eb5510 e89b9754fe                     call       0x1403fecb0
0000000141eb5515 41be01000000                   mov        r14d, 1
0000000141eb551b ba01000000                     mov        edx, 1
0000000141eb5520 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb5527 e8c44778fe                     call       0x140639cf0
0000000141eb552c 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb5533 4885c0                         test       rax, rax
0000000141eb5536 7450                           je         0x141eb5588
0000000141eb5538 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eb553f 4889da                         mov        rdx, rbx
0000000141eb5542 4c8b85a05c0000                 mov        r8, qword ptr [rbp + 0x5ca0]
0000000141eb5549 e8c43c8900                     call       0x142749212
0000000141eb554e eb0c                           jmp        0x141eb555c
0000000141eb5550 b801000000                     mov        eax, 1
0000000141eb5555 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb555c 4883bff825000000               cmp        qword ptr [rdi + 0x25f8], 0
0000000141eb5564 7437                           je         0x141eb559d
0000000141eb5566 488b97e8250000                 mov        rdx, qword ptr [rdi + 0x25e8]
0000000141eb556d 4885d2                         test       rdx, rdx
0000000141eb5570 746d                           je         0x141eb55df
0000000141eb5572 4c8b87f0250000                 mov        r8, qword ptr [rdi + 0x25f0]
0000000141eb5579 488d8db05a0000                 lea        rcx, [rbp + 0x5ab0]
0000000141eb5580 e86b9d5500                     call       0x14240f2f0
0000000141eb5585 90                             nop        
0000000141eb5586 eb2b                           jmp        0x141eb55b3
0000000141eb5588 4c89f1                         mov        rcx, r14
0000000141eb558b 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eb5592 e834a78b00                     call       0x14276fccb
0000000141eb5597 90                             nop        
0000000141eb5598 e9553a0000                     jmp        0x141eb8ff2
0000000141eb559d 48c785b05a000000000000         mov        qword ptr [rbp + 0x5ab0], 0
0000000141eb55a8 48c785c05a000000000000         mov        qword ptr [rbp + 0x5ac0], 0
0000000141eb55b3 4883bf1026000000               cmp        qword ptr [rdi + 0x2610], 0
0000000141eb55bb 7434                           je         0x141eb55f1
0000000141eb55bd 488b9700260000                 mov        rdx, qword ptr [rdi + 0x2600]
0000000141eb55c4 4885d2                         test       rdx, rdx
0000000141eb55c7 746f                           je         0x141eb5638
0000000141eb55c9 4c8b8708260000                 mov        r8, qword ptr [rdi + 0x2608]
0000000141eb55d0 488d8d585a0000                 lea        rcx, [rbp + 0x5a58]
0000000141eb55d7 e8346c5500                     call       0x14240c210
0000000141eb55dc 90                             nop        
0000000141eb55dd eb28                           jmp        0x141eb5607
0000000141eb55df 488d0d3ae3e300                 lea        rcx, [rip + 0xe3e33a]
0000000141eb55e6 e895a98b00                     call       0x14276ff80
0000000141eb55eb 90                             nop        
0000000141eb55ec e9013a0000                     jmp        0x141eb8ff2
0000000141eb55f1 48c785585a000000000000         mov        qword ptr [rbp + 0x5a58], 0
0000000141eb55fc 48c785685a000000000000         mov        qword ptr [rbp + 0x5a68], 0
0000000141eb5607 488b8fd8240000                 mov        rcx, qword ptr [rdi + 0x24d8]
0000000141eb560e 488d048d00000000               lea        rax, [rcx*4]
0000000141eb5616 488d1c80                       lea        rbx, [rax + rax*4]
0000000141eb561a 48b86666666666666606           movabs     rax, 0x666666666666666
0000000141eb5624 48898dc05b0000                 mov        qword ptr [rbp + 0x5bc0], rcx
0000000141eb562b 4839c1                         cmp        rcx, rax
0000000141eb562e 761a                           jbe        0x141eb564a
0000000141eb5630 4531ff                         xor        r15d, r15d
0000000141eb5633 e9be000000                     jmp        0x141eb56f6
0000000141eb5638 488d0de1e2e300                 lea        rcx, [rip + 0xe3e2e1]
0000000141eb563f e83ca98b00                     call       0x14276ff80
0000000141eb5644 90                             nop        
0000000141eb5645 e9a8390000                     jmp        0x141eb8ff2
0000000141eb564a 4c8bb7d0240000                 mov        r14, qword ptr [rdi + 0x24d0]
0000000141eb5651 4885db                         test       rbx, rbx
0000000141eb5654 7434                           je         0x141eb568a
0000000141eb5656 e8559654fe                     call       0x1403fecb0
0000000141eb565b 41bf04000000                   mov        r15d, 4
0000000141eb5661 ba04000000                     mov        edx, 4
0000000141eb5666 4889d9                         mov        rcx, rbx
0000000141eb5669 e8824678fe                     call       0x140639cf0
0000000141eb566e 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb5675 4885c0                         test       rax, rax
0000000141eb5678 747c                           je         0x141eb56f6
0000000141eb567a 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141eb5681 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb5688 eb17                           jmp        0x141eb56a1
0000000141eb568a b804000000                     mov        eax, 4
0000000141eb568f 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb5696 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eb56a1 4883bdc05b000000               cmp        qword ptr [rbp + 0x5bc0], 0
0000000141eb56a9 7412                           je         0x141eb56bd
0000000141eb56ab 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eb56b2 4c89f2                         mov        rdx, r14
0000000141eb56b5 4989d8                         mov        r8, rbx
0000000141eb56b8 e8553b8900                     call       0x142749212
0000000141eb56bd 488b87f0240000                 mov        rax, qword ptr [rdi + 0x24f0]
0000000141eb56c4 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb56cc 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb56d3 48c1e83d                       shr        rax, 0x3d
0000000141eb56d7 0f95c0                         setne      al
0000000141eb56da 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb56e4 4839cb                         cmp        rbx, rcx
0000000141eb56e7 0f97c1                         seta       cl
0000000141eb56ea 08c1                           or         cl, al
0000000141eb56ec 7419                           je         0x141eb5707
0000000141eb56ee 4531ff                         xor        r15d, r15d
0000000141eb56f1 e9ca000000                     jmp        0x141eb57c0
0000000141eb56f6 4c89f9                         mov        rcx, r15
0000000141eb56f9 4889da                         mov        rdx, rbx
0000000141eb56fc e8caa58b00                     call       0x14276fccb
0000000141eb5701 90                             nop        
0000000141eb5702 e9eb380000                     jmp        0x141eb8ff2
0000000141eb5707 0fb687c0260000                 movzx      eax, byte ptr [rdi + 0x26c0]
0000000141eb570e 8885905b0000                   mov        byte ptr [rbp + 0x5b90], al
0000000141eb5714 0fb687c1260000                 movzx      eax, byte ptr [rdi + 0x26c1]
0000000141eb571b 8885a05b0000                   mov        byte ptr [rbp + 0x5ba0], al
0000000141eb5721 4c8bb7e8240000                 mov        r14, qword ptr [rdi + 0x24e8]
0000000141eb5728 4885db                         test       rbx, rbx
0000000141eb572b 7434                           je         0x141eb5761
0000000141eb572d e87e9554fe                     call       0x1403fecb0
0000000141eb5732 41bf04000000                   mov        r15d, 4
0000000141eb5738 ba04000000                     mov        edx, 4
0000000141eb573d 4889d9                         mov        rcx, rbx
0000000141eb5740 e8ab4578fe                     call       0x140639cf0
0000000141eb5745 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb574c 4885c0                         test       rax, rax
0000000141eb574f 746f                           je         0x141eb57c0
0000000141eb5751 488b85f05b0000                 mov        rax, qword ptr [rbp + 0x5bf0]
0000000141eb5758 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb575f eb17                           jmp        0x141eb5778
0000000141eb5761 b804000000                     mov        eax, 4
0000000141eb5766 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb576d 48c785685c000000000000         mov        qword ptr [rbp + 0x5c68], 0
0000000141eb5778 4883bdf05b000000               cmp        qword ptr [rbp + 0x5bf0], 0
0000000141eb5780 7412                           je         0x141eb5794
0000000141eb5782 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eb5789 4c89f2                         mov        rdx, r14
0000000141eb578c 4989d8                         mov        r8, rbx
0000000141eb578f e87e3a8900                     call       0x142749212
0000000141eb5794 4883bf2826000000               cmp        qword ptr [rdi + 0x2628], 0
0000000141eb579c 7433                           je         0x141eb57d1
0000000141eb579e 488b9718260000                 mov        rdx, qword ptr [rdi + 0x2618]
0000000141eb57a5 4885d2                         test       rdx, rdx
0000000141eb57a8 7476                           je         0x141eb5820
0000000141eb57aa 4c8b8720260000                 mov        r8, qword ptr [rdi + 0x2620]
0000000141eb57b1 488d8d905a0000                 lea        rcx, [rbp + 0x5a90]
0000000141eb57b8 e863c95400                     call       0x142402120
0000000141eb57bd 90                             nop        
0000000141eb57be eb27                           jmp        0x141eb57e7
0000000141eb57c0 4c89f9                         mov        rcx, r15
0000000141eb57c3 4889da                         mov        rdx, rbx
0000000141eb57c6 e800a58b00                     call       0x14276fccb
0000000141eb57cb 90                             nop        
0000000141eb57cc e921380000                     jmp        0x141eb8ff2
0000000141eb57d1 48c785905a000000000000         mov        qword ptr [rbp + 0x5a90], 0
0000000141eb57dc 48c785a05a000000000000         mov        qword ptr [rbp + 0x5aa0], 0
0000000141eb57e7 488b8708250000                 mov        rax, qword ptr [rdi + 0x2508]
0000000141eb57ee 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb57f6 488985d85b0000                 mov        qword ptr [rbp + 0x5bd8], rax
0000000141eb57fd 48c1e83e                       shr        rax, 0x3e
0000000141eb5801 0f95c0                         setne      al
0000000141eb5804 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb580e 4839cb                         cmp        rbx, rcx
0000000141eb5811 0f97c1                         seta       cl
0000000141eb5814 08c1                           or         cl, al
0000000141eb5816 741a                           je         0x141eb5832
0000000141eb5818 4531ff                         xor        r15d, r15d
0000000141eb581b e9b1000000                     jmp        0x141eb58d1
0000000141eb5820 488d0df9e0e300                 lea        rcx, [rip + 0xe3e0f9]
0000000141eb5827 e854a78b00                     call       0x14276ff80
0000000141eb582c 90                             nop        
0000000141eb582d e9c0370000                     jmp        0x141eb8ff2
0000000141eb5832 4c8bb700250000                 mov        r14, qword ptr [rdi + 0x2500]
0000000141eb5839 4885db                         test       rbx, rbx
0000000141eb583c 7434                           je         0x141eb5872
0000000141eb583e e86d9454fe                     call       0x1403fecb0
0000000141eb5843 41bf04000000                   mov        r15d, 4
0000000141eb5849 ba04000000                     mov        edx, 4
0000000141eb584e 4889d9                         mov        rcx, rbx
0000000141eb5851 e89a4478fe                     call       0x140639cf0
0000000141eb5856 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb585d 4885c0                         test       rax, rax
0000000141eb5860 746f                           je         0x141eb58d1
0000000141eb5862 488b85d85b0000                 mov        rax, qword ptr [rbp + 0x5bd8]
0000000141eb5869 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
0000000141eb5870 eb17                           jmp        0x141eb5889
0000000141eb5872 b804000000                     mov        eax, 4
0000000141eb5877 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb587e 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eb5889 4883bdd85b000000               cmp        qword ptr [rbp + 0x5bd8], 0
0000000141eb5891 7412                           je         0x141eb58a5
0000000141eb5893 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb589a 4c89f2                         mov        rdx, r14
0000000141eb589d 4989d8                         mov        r8, rbx
0000000141eb58a0 e86d398900                     call       0x142749212
0000000141eb58a5 4883bf4026000000               cmp        qword ptr [rdi + 0x2640], 0
0000000141eb58ad 7433                           je         0x141eb58e2
0000000141eb58af 488b9730260000                 mov        rdx, qword ptr [rdi + 0x2630]
0000000141eb58b6 4885d2                         test       rdx, rdx
0000000141eb58b9 7469                           je         0x141eb5924
0000000141eb58bb 4c8b8738260000                 mov        r8, qword ptr [rdi + 0x2638]
0000000141eb58c2 488d8d105b0000                 lea        rcx, [rbp + 0x5b10]
0000000141eb58c9 e852c85400                     call       0x142402120
0000000141eb58ce 90                             nop        
0000000141eb58cf eb27                           jmp        0x141eb58f8
0000000141eb58d1 4c89f9                         mov        rcx, r15
0000000141eb58d4 4889da                         mov        rdx, rbx
0000000141eb58d7 e8efa38b00                     call       0x14276fccb
0000000141eb58dc 90                             nop        
0000000141eb58dd e910370000                     jmp        0x141eb8ff2
0000000141eb58e2 48c785105b000000000000         mov        qword ptr [rbp + 0x5b10], 0
0000000141eb58ed 48c785205b000000000000         mov        qword ptr [rbp + 0x5b20], 0
0000000141eb58f8 4883bf5826000000               cmp        qword ptr [rdi + 0x2658], 0
0000000141eb5900 7434                           je         0x141eb5936
0000000141eb5902 488b9748260000                 mov        rdx, qword ptr [rdi + 0x2648]
0000000141eb5909 4885d2                         test       rdx, rdx
0000000141eb590c 746a                           je         0x141eb5978
0000000141eb590e 4c8b8750260000                 mov        r8, qword ptr [rdi + 0x2650]
0000000141eb5915 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000141eb591c e80f785500                     call       0x14240d130
0000000141eb5921 90                             nop        
0000000141eb5922 eb28                           jmp        0x141eb594c
0000000141eb5924 488d0df5dfe300                 lea        rcx, [rip + 0xe3dff5]
0000000141eb592b e850a68b00                     call       0x14276ff80
0000000141eb5930 90                             nop        
0000000141eb5931 e9bc360000                     jmp        0x141eb8ff2
0000000141eb5936 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141eb5941 48c785585b000000000000         mov        qword ptr [rbp + 0x5b58], 0
0000000141eb594c 4883bf7026000000               cmp        qword ptr [rdi + 0x2670], 0
0000000141eb5954 7434                           je         0x141eb598a
0000000141eb5956 488b9760260000                 mov        rdx, qword ptr [rdi + 0x2660]
0000000141eb595d 4885d2                         test       rdx, rdx
0000000141eb5960 7477                           je         0x141eb59d9
0000000141eb5962 4c8b8768260000                 mov        r8, qword ptr [rdi + 0x2668]
0000000141eb5969 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eb5970 e87bcb5400                     call       0x1424024f0
0000000141eb5975 90                             nop        
0000000141eb5976 eb28                           jmp        0x141eb59a0
0000000141eb5978 488d0da1dfe300                 lea        rcx, [rip + 0xe3dfa1]
0000000141eb597f e8fca58b00                     call       0x14276ff80
0000000141eb5984 90                             nop        
0000000141eb5985 e968360000                     jmp        0x141eb8ff2
0000000141eb598a 48c785605b000000000000         mov        qword ptr [rbp + 0x5b60], 0
0000000141eb5995 48c785705b000000000000         mov        qword ptr [rbp + 0x5b70], 0
0000000141eb59a0 488b8720250000                 mov        rax, qword ptr [rdi + 0x2520]
0000000141eb59a7 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb59af 488985d05b0000                 mov        qword ptr [rbp + 0x5bd0], rax
0000000141eb59b6 48c1e83e                       shr        rax, 0x3e
0000000141eb59ba 0f95c0                         setne      al
0000000141eb59bd 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb59c7 4839cb                         cmp        rbx, rcx
0000000141eb59ca 0f97c1                         seta       cl
0000000141eb59cd 08c1                           or         cl, al
0000000141eb59cf 741a                           je         0x141eb59eb
0000000141eb59d1 4531ff                         xor        r15d, r15d
0000000141eb59d4 e9d6000000                     jmp        0x141eb5aaf
0000000141eb59d9 488d0d40dfe300                 lea        rcx, [rip + 0xe3df40]
0000000141eb59e0 e89ba58b00                     call       0x14276ff80
0000000141eb59e5 90                             nop        
0000000141eb59e6 e907360000                     jmp        0x141eb8ff2
0000000141eb59eb 4c8bb718250000                 mov        r14, qword ptr [rdi + 0x2518]
0000000141eb59f2 4885db                         test       rbx, rbx
0000000141eb59f5 7438                           je         0x141eb5a2f
0000000141eb59f7 e8b49254fe                     call       0x1403fecb0
0000000141eb59fc 41bf04000000                   mov        r15d, 4
0000000141eb5a02 ba04000000                     mov        edx, 4
0000000141eb5a07 4889d9                         mov        rcx, rbx
0000000141eb5a0a e8e14278fe                     call       0x140639cf0
0000000141eb5a0f 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb5a16 4885c0                         test       rax, rax
0000000141eb5a19 0f8490000000                   je         0x141eb5aaf
0000000141eb5a1f 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141eb5a26 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eb5a2d eb17                           jmp        0x141eb5a46
0000000141eb5a2f b804000000                     mov        eax, 4
0000000141eb5a34 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb5a3b 48c785585c000000000000         mov        qword ptr [rbp + 0x5c58], 0
0000000141eb5a46 4883bdd05b000000               cmp        qword ptr [rbp + 0x5bd0], 0
0000000141eb5a4e 7412                           je         0x141eb5a62
0000000141eb5a50 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141eb5a57 4c89f2                         mov        rdx, r14
0000000141eb5a5a 4989d8                         mov        r8, rbx
0000000141eb5a5d e8b0378900                     call       0x142749212
0000000141eb5a62 488d9728250000                 lea        rdx, [rdi + 0x2528]
0000000141eb5a69 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb5a70 e80baf6c00                     call       0x142580980
0000000141eb5a75 90                             nop        
0000000141eb5a76 488b8750250000                 mov        rax, qword ptr [rdi + 0x2550]
0000000141eb5a7d 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb5a85 488985b05b0000                 mov        qword ptr [rbp + 0x5bb0], rax
0000000141eb5a8c 48c1e83d                       shr        rax, 0x3d
0000000141eb5a90 0f95c0                         setne      al
0000000141eb5a93 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb5a9d 4839cb                         cmp        rbx, rcx
0000000141eb5aa0 0f97c1                         seta       cl
0000000141eb5aa3 08c1                           or         cl, al
0000000141eb5aa5 7419                           je         0x141eb5ac0
0000000141eb5aa7 4531ff                         xor        r15d, r15d
0000000141eb5aaa e9b0000000                     jmp        0x141eb5b5f
0000000141eb5aaf 4c89f9                         mov        rcx, r15
0000000141eb5ab2 4889da                         mov        rdx, rbx
0000000141eb5ab5 e811a28b00                     call       0x14276fccb
0000000141eb5aba 90                             nop        
0000000141eb5abb e932350000                     jmp        0x141eb8ff2
0000000141eb5ac0 4c8bb748250000                 mov        r14, qword ptr [rdi + 0x2548]
0000000141eb5ac7 4885db                         test       rbx, rbx
0000000141eb5aca 7434                           je         0x141eb5b00
0000000141eb5acc e8df9154fe                     call       0x1403fecb0
0000000141eb5ad1 41bf04000000                   mov        r15d, 4
0000000141eb5ad7 ba04000000                     mov        edx, 4
0000000141eb5adc 4889d9                         mov        rcx, rbx
0000000141eb5adf e80c4278fe                     call       0x140639cf0
0000000141eb5ae4 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb5aeb 4885c0                         test       rax, rax
0000000141eb5aee 746f                           je         0x141eb5b5f
0000000141eb5af0 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141eb5af7 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eb5afe eb17                           jmp        0x141eb5b17
0000000141eb5b00 b804000000                     mov        eax, 4
0000000141eb5b05 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb5b0c 48c785385c000000000000         mov        qword ptr [rbp + 0x5c38], 0
0000000141eb5b17 4883bdb05b000000               cmp        qword ptr [rbp + 0x5bb0], 0
0000000141eb5b1f 7412                           je         0x141eb5b33
0000000141eb5b21 488b8d485c0000                 mov        rcx, qword ptr [rbp + 0x5c48]
0000000141eb5b28 4c89f2                         mov        rdx, r14
0000000141eb5b2b 4989d8                         mov        r8, rbx
0000000141eb5b2e e8df368900                     call       0x142749212
0000000141eb5b33 4883bf8826000000               cmp        qword ptr [rdi + 0x2688], 0
0000000141eb5b3b 7433                           je         0x141eb5b70
0000000141eb5b3d 488b9778260000                 mov        rdx, qword ptr [rdi + 0x2678]
0000000141eb5b44 4885d2                         test       rdx, rdx
0000000141eb5b47 7476                           je         0x141eb5bbf
0000000141eb5b49 4c8b8780260000                 mov        r8, qword ptr [rdi + 0x2680]
0000000141eb5b50 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb5b57 e8f48e5500                     call       0x14240ea50
0000000141eb5b5c 90                             nop        
0000000141eb5b5d eb27                           jmp        0x141eb5b86
0000000141eb5b5f 4c89f9                         mov        rcx, r15
0000000141eb5b62 4889da                         mov        rdx, rbx
0000000141eb5b65 e861a18b00                     call       0x14276fccb
0000000141eb5b6a 90                             nop        
0000000141eb5b6b e982340000                     jmp        0x141eb8ff2
0000000141eb5b70 48c7857056000000000000         mov        qword ptr [rbp + 0x5670], 0
0000000141eb5b7b 48c7858056000000000000         mov        qword ptr [rbp + 0x5680], 0
0000000141eb5b86 488b8768250000                 mov        rax, qword ptr [rdi + 0x2568]
0000000141eb5b8d 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb5b95 488985a85b0000                 mov        qword ptr [rbp + 0x5ba8], rax
0000000141eb5b9c 48c1e83e                       shr        rax, 0x3e
0000000141eb5ba0 0f95c0                         setne      al
0000000141eb5ba3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb5bad 4839cb                         cmp        rbx, rcx
0000000141eb5bb0 0f97c1                         seta       cl
0000000141eb5bb3 08c1                           or         cl, al
0000000141eb5bb5 741a                           je         0x141eb5bd1
0000000141eb5bb7 4531ff                         xor        r15d, r15d
0000000141eb5bba e9be000000                     jmp        0x141eb5c7d
0000000141eb5bbf 488d0d5adde300                 lea        rcx, [rip + 0xe3dd5a]
0000000141eb5bc6 e8b5a38b00                     call       0x14276ff80
0000000141eb5bcb 90                             nop        
0000000141eb5bcc e921340000                     jmp        0x141eb8ff2
0000000141eb5bd1 4c8bb760250000                 mov        r14, qword ptr [rdi + 0x2560]
0000000141eb5bd8 4885db                         test       rbx, rbx
0000000141eb5bdb 7434                           je         0x141eb5c11
0000000141eb5bdd e8ce9054fe                     call       0x1403fecb0
0000000141eb5be2 41bf04000000                   mov        r15d, 4
0000000141eb5be8 ba04000000                     mov        edx, 4
0000000141eb5bed 4889d9                         mov        rcx, rbx
0000000141eb5bf0 e8fb4078fe                     call       0x140639cf0
0000000141eb5bf5 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb5bfc 4885c0                         test       rax, rax
0000000141eb5bff 747c                           je         0x141eb5c7d
0000000141eb5c01 488b85a85b0000                 mov        rax, qword ptr [rbp + 0x5ba8]
0000000141eb5c08 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eb5c0f eb17                           jmp        0x141eb5c28
0000000141eb5c11 b804000000                     mov        eax, 4
0000000141eb5c16 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb5c1d 48c785205c000000000000         mov        qword ptr [rbp + 0x5c20], 0
0000000141eb5c28 4883bda85b000000               cmp        qword ptr [rbp + 0x5ba8], 0
0000000141eb5c30 7412                           je         0x141eb5c44
0000000141eb5c32 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eb5c39 4c89f2                         mov        rdx, r14
0000000141eb5c3c 4989d8                         mov        r8, rbx
0000000141eb5c3f e8ce358900                     call       0x142749212
0000000141eb5c44 488b8780250000                 mov        rax, qword ptr [rdi + 0x2580]
0000000141eb5c4b 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb5c53 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141eb5c5a 48c1e83e                       shr        rax, 0x3e
0000000141eb5c5e 0f95c0                         setne      al
0000000141eb5c61 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb5c6b 4839cb                         cmp        rbx, rcx
0000000141eb5c6e 0f97c1                         seta       cl
0000000141eb5c71 08c1                           or         cl, al
0000000141eb5c73 7419                           je         0x141eb5c8e
0000000141eb5c75 4531ff                         xor        r15d, r15d
0000000141eb5c78 e9b0000000                     jmp        0x141eb5d2d
0000000141eb5c7d 4c89f9                         mov        rcx, r15
0000000141eb5c80 4889da                         mov        rdx, rbx
0000000141eb5c83 e843a08b00                     call       0x14276fccb
0000000141eb5c88 90                             nop        
0000000141eb5c89 e964330000                     jmp        0x141eb8ff2
0000000141eb5c8e 4c8bb778250000                 mov        r14, qword ptr [rdi + 0x2578]
0000000141eb5c95 4885db                         test       rbx, rbx
0000000141eb5c98 7434                           je         0x141eb5cce
0000000141eb5c9a e8119054fe                     call       0x1403fecb0
0000000141eb5c9f 41bf04000000                   mov        r15d, 4
0000000141eb5ca5 ba04000000                     mov        edx, 4
0000000141eb5caa 4889d9                         mov        rcx, rbx
0000000141eb5cad e83e4078fe                     call       0x140639cf0
0000000141eb5cb2 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb5cb9 4885c0                         test       rax, rax
0000000141eb5cbc 746f                           je         0x141eb5d2d
0000000141eb5cbe 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141eb5cc5 488985185c0000                 mov        qword ptr [rbp + 0x5c18], rax
0000000141eb5ccc eb17                           jmp        0x141eb5ce5
0000000141eb5cce b804000000                     mov        eax, 4
0000000141eb5cd3 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb5cda 48c785185c000000000000         mov        qword ptr [rbp + 0x5c18], 0
0000000141eb5ce5 4883bdb85b000000               cmp        qword ptr [rbp + 0x5bb8], 0
0000000141eb5ced 7412                           je         0x141eb5d01
0000000141eb5cef 488b8df85b0000                 mov        rcx, qword ptr [rbp + 0x5bf8]
0000000141eb5cf6 4c89f2                         mov        rdx, r14
0000000141eb5cf9 4989d8                         mov        r8, rbx
0000000141eb5cfc e811358900                     call       0x142749212
0000000141eb5d01 4883bfa026000000               cmp        qword ptr [rdi + 0x26a0], 0
0000000141eb5d09 7433                           je         0x141eb5d3e
0000000141eb5d0b 488b9790260000                 mov        rdx, qword ptr [rdi + 0x2690]
0000000141eb5d12 4885d2                         test       rdx, rdx
0000000141eb5d15 7472                           je         0x141eb5d89
0000000141eb5d17 4c8b8798260000                 mov        r8, qword ptr [rdi + 0x2698]
0000000141eb5d1e 488d8d20510000                 lea        rcx, [rbp + 0x5120]
0000000141eb5d25 e8a6e15400                     call       0x142403ed0
0000000141eb5d2a 90                             nop        
0000000141eb5d2b eb27                           jmp        0x141eb5d54
0000000141eb5d2d 4c89f9                         mov        rcx, r15
0000000141eb5d30 4889da                         mov        rdx, rbx
0000000141eb5d33 e8939f8b00                     call       0x14276fccb
0000000141eb5d38 90                             nop        
0000000141eb5d39 e9b4320000                     jmp        0x141eb8ff2
0000000141eb5d3e 48c7852051000000000000         mov        qword ptr [rbp + 0x5120], 0
0000000141eb5d49 48c7853051000000000000         mov        qword ptr [rbp + 0x5130], 0
0000000141eb5d54 488b8798250000                 mov        rax, qword ptr [rdi + 0x2598]
0000000141eb5d5b 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb5d63 4989c5                         mov        r13, rax
0000000141eb5d66 48c1e83d                       shr        rax, 0x3d
0000000141eb5d6a 0f95c0                         setne      al
0000000141eb5d6d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb5d77 4839cb                         cmp        rbx, rcx
0000000141eb5d7a 0f97c1                         seta       cl
0000000141eb5d7d 08c1                           or         cl, al
0000000141eb5d7f 741a                           je         0x141eb5d9b
0000000141eb5d81 4531ff                         xor        r15d, r15d
0000000141eb5d84 e9ae000000                     jmp        0x141eb5e37
0000000141eb5d89 488d0d90dbe300                 lea        rcx, [rip + 0xe3db90]
0000000141eb5d90 e8eba18b00                     call       0x14276ff80
0000000141eb5d95 90                             nop        
0000000141eb5d96 e957320000                     jmp        0x141eb8ff2
0000000141eb5d9b 4c8bb790250000                 mov        r14, qword ptr [rdi + 0x2590]
0000000141eb5da2 4885db                         test       rbx, rbx
0000000141eb5da5 742d                           je         0x141eb5dd4
0000000141eb5da7 e8048f54fe                     call       0x1403fecb0
0000000141eb5dac 41bf04000000                   mov        r15d, 4
0000000141eb5db2 ba04000000                     mov        edx, 4
0000000141eb5db7 4889d9                         mov        rcx, rbx
0000000141eb5dba e8313f78fe                     call       0x140639cf0
0000000141eb5dbf 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb5dc6 4885c0                         test       rax, rax
0000000141eb5dc9 746c                           je         0x141eb5e37
0000000141eb5dcb 4c89ad105c0000                 mov        qword ptr [rbp + 0x5c10], r13
0000000141eb5dd2 eb17                           jmp        0x141eb5deb
0000000141eb5dd4 b804000000                     mov        eax, 4
0000000141eb5dd9 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb5de0 48c785105c000000000000         mov        qword ptr [rbp + 0x5c10], 0
0000000141eb5deb 4d85ed                         test       r13, r13
0000000141eb5dee 7412                           je         0x141eb5e02
0000000141eb5df0 488b8d085c0000                 mov        rcx, qword ptr [rbp + 0x5c08]
0000000141eb5df7 4c89f2                         mov        rdx, r14
0000000141eb5dfa 4989d8                         mov        r8, rbx
0000000141eb5dfd e810348900                     call       0x142749212
0000000141eb5e02 488b87b0250000                 mov        rax, qword ptr [rdi + 0x25b0]
0000000141eb5e09 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb5e11 4889c6                         mov        rsi, rax
0000000141eb5e14 48c1e83e                       shr        rax, 0x3e
0000000141eb5e18 0f95c0                         setne      al
0000000141eb5e1b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb5e25 4839cb                         cmp        rbx, rcx
0000000141eb5e28 0f97c1                         seta       cl
0000000141eb5e2b 08c1                           or         cl, al
0000000141eb5e2d 7419                           je         0x141eb5e48
0000000141eb5e2f 4531ff                         xor        r15d, r15d
0000000141eb5e32 e9ad000000                     jmp        0x141eb5ee4
0000000141eb5e37 4c89f9                         mov        rcx, r15
0000000141eb5e3a 4889da                         mov        rdx, rbx
0000000141eb5e3d e8899e8b00                     call       0x14276fccb
0000000141eb5e42 90                             nop        
0000000141eb5e43 e9aa310000                     jmp        0x141eb8ff2
0000000141eb5e48 4c8bb7a8250000                 mov        r14, qword ptr [rdi + 0x25a8]
0000000141eb5e4f 4885db                         test       rbx, rbx
0000000141eb5e52 742d                           je         0x141eb5e81
0000000141eb5e54 e8578e54fe                     call       0x1403fecb0
0000000141eb5e59 41bf04000000                   mov        r15d, 4
0000000141eb5e5f ba04000000                     mov        edx, 4
0000000141eb5e64 4889d9                         mov        rcx, rbx
0000000141eb5e67 e8843e78fe                     call       0x140639cf0
0000000141eb5e6c 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb5e73 4885c0                         test       rax, rax
0000000141eb5e76 746c                           je         0x141eb5ee4
0000000141eb5e78 4889b5005c0000                 mov        qword ptr [rbp + 0x5c00], rsi
0000000141eb5e7f eb17                           jmp        0x141eb5e98
0000000141eb5e81 b804000000                     mov        eax, 4
0000000141eb5e86 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb5e8d 48c785005c000000000000         mov        qword ptr [rbp + 0x5c00], 0
0000000141eb5e98 4885f6                         test       rsi, rsi
0000000141eb5e9b 7412                           je         0x141eb5eaf
0000000141eb5e9d 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eb5ea4 4c89f2                         mov        rdx, r14
0000000141eb5ea7 4989d8                         mov        r8, rbx
0000000141eb5eaa e863338900                     call       0x142749212
0000000141eb5eaf 4c8ba7c8250000                 mov        r12, qword ptr [rdi + 0x25c8]
0000000141eb5eb6 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141eb5ebe 4c89e0                         mov        rax, r12
0000000141eb5ec1 48c1e83e                       shr        rax, 0x3e
0000000141eb5ec5 0f95c0                         setne      al
0000000141eb5ec8 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb5ed2 4839cb                         cmp        rbx, rcx
0000000141eb5ed5 0f97c1                         seta       cl
0000000141eb5ed8 08c1                           or         cl, al
0000000141eb5eda 7419                           je         0x141eb5ef5
0000000141eb5edc 4531ff                         xor        r15d, r15d
0000000141eb5edf e9a8000000                     jmp        0x141eb5f8c
0000000141eb5ee4 4c89f9                         mov        rcx, r15
0000000141eb5ee7 4889da                         mov        rdx, rbx
0000000141eb5eea e8dc9d8b00                     call       0x14276fccb
0000000141eb5eef 90                             nop        
0000000141eb5ef0 e9fd300000                     jmp        0x141eb8ff2
0000000141eb5ef5 4c8bb7c0250000                 mov        r14, qword ptr [rdi + 0x25c0]
0000000141eb5efc 4885db                         test       rbx, rbx
0000000141eb5eff 742d                           je         0x141eb5f2e
0000000141eb5f01 e8aa8d54fe                     call       0x1403fecb0
0000000141eb5f06 41bf04000000                   mov        r15d, 4
0000000141eb5f0c ba04000000                     mov        edx, 4
0000000141eb5f11 4889d9                         mov        rcx, rbx
0000000141eb5f14 e8d73d78fe                     call       0x140639cf0
0000000141eb5f19 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eb5f20 4885c0                         test       rax, rax
0000000141eb5f23 7467                           je         0x141eb5f8c
0000000141eb5f25 4c89a5e05b0000                 mov        qword ptr [rbp + 0x5be0], r12
0000000141eb5f2c eb17                           jmp        0x141eb5f45
0000000141eb5f2e b804000000                     mov        eax, 4
0000000141eb5f33 488985e85b0000                 mov        qword ptr [rbp + 0x5be8], rax
0000000141eb5f3a 48c785e05b000000000000         mov        qword ptr [rbp + 0x5be0], 0
0000000141eb5f45 4d85e4                         test       r12, r12
0000000141eb5f48 7412                           je         0x141eb5f5c
0000000141eb5f4a 488b8de85b0000                 mov        rcx, qword ptr [rbp + 0x5be8]
0000000141eb5f51 4c89f2                         mov        rdx, r14
0000000141eb5f54 4989d8                         mov        r8, rbx
0000000141eb5f57 e8b6328900                     call       0x142749212
0000000141eb5f5c 4883bfb826000000               cmp        qword ptr [rdi + 0x26b8], 0
0000000141eb5f64 7437                           je         0x141eb5f9d
0000000141eb5f66 488b97a8260000                 mov        rdx, qword ptr [rdi + 0x26a8]
0000000141eb5f6d 4885d2                         test       rdx, rdx
0000000141eb5f70 0f8493030000                   je         0x141eb6309
0000000141eb5f76 4c8b87b0260000                 mov        r8, qword ptr [rdi + 0x26b0]
0000000141eb5f7d 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb5f84 e897c15400                     call       0x142402120
0000000141eb5f89 90                             nop        
0000000141eb5f8a eb27                           jmp        0x141eb5fb3
0000000141eb5f8c 4c89f9                         mov        rcx, r15
0000000141eb5f8f 4889da                         mov        rdx, rbx
0000000141eb5f92 e8349d8b00                     call       0x14276fccb
0000000141eb5f97 90                             nop        
0000000141eb5f98 e955300000                     jmp        0x141eb8ff2
0000000141eb5f9d 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141eb5fa8 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141eb5fb3 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb5fba 488985504d0000                 mov        qword ptr [rbp + 0x4d50], rax
0000000141eb5fc1 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb5fc8 488985584d0000                 mov        qword ptr [rbp + 0x4d58], rax
0000000141eb5fcf 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000141eb5fd6 488985604d0000                 mov        qword ptr [rbp + 0x4d60], rax
0000000141eb5fdd 488b85805a0000                 mov        rax, qword ptr [rbp + 0x5a80]
0000000141eb5fe4 488985984e0000                 mov        qword ptr [rbp + 0x4e98], rax
0000000141eb5feb 0f1085705a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a70]
0000000141eb5ff2 0f1185884e0000                 movups     xmmword ptr [rbp + 0x4e88], xmm0
0000000141eb5ff9 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb6000 488985684d0000                 mov        qword ptr [rbp + 0x4d68], rax
0000000141eb6007 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eb600e 48898d704d0000                 mov        qword ptr [rbp + 0x4d70], rcx
0000000141eb6015 488985784d0000                 mov        qword ptr [rbp + 0x4d78], rax
0000000141eb601c 488b85c05a0000                 mov        rax, qword ptr [rbp + 0x5ac0]
0000000141eb6023 488985b04e0000                 mov        qword ptr [rbp + 0x4eb0], rax
0000000141eb602a 0f1085b05a0000                 movups     xmm0, xmmword ptr [rbp + 0x5ab0]
0000000141eb6031 0f1185a04e0000                 movups     xmmword ptr [rbp + 0x4ea0], xmm0
0000000141eb6038 488b85685a0000                 mov        rax, qword ptr [rbp + 0x5a68]
0000000141eb603f 488985c84e0000                 mov        qword ptr [rbp + 0x4ec8], rax
0000000141eb6046 0f1085585a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a58]
0000000141eb604d 0f1185b84e0000                 movups     xmmword ptr [rbp + 0x4eb8], xmm0
0000000141eb6054 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb605b 488985804d0000                 mov        qword ptr [rbp + 0x4d80], rax
0000000141eb6062 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb6069 488985884d0000                 mov        qword ptr [rbp + 0x4d88], rax
0000000141eb6070 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141eb6077 488985904d0000                 mov        qword ptr [rbp + 0x4d90], rax
0000000141eb607e 0fb685905b0000                 movzx      eax, byte ptr [rbp + 0x5b90]
0000000141eb6085 8885784f0000                   mov        byte ptr [rbp + 0x4f78], al
0000000141eb608b 0fb685a05b0000                 movzx      eax, byte ptr [rbp + 0x5ba0]
0000000141eb6092 8885794f0000                   mov        byte ptr [rbp + 0x4f79], al
0000000141eb6098 488b85685c0000                 mov        rax, qword ptr [rbp + 0x5c68]
0000000141eb609f 488985984d0000                 mov        qword ptr [rbp + 0x4d98], rax
0000000141eb60a6 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb60ad 488985a04d0000                 mov        qword ptr [rbp + 0x4da0], rax
0000000141eb60b4 488b85f05b0000                 mov        rax, qword ptr [rbp + 0x5bf0]
0000000141eb60bb 488985a84d0000                 mov        qword ptr [rbp + 0x4da8], rax
0000000141eb60c2 488b85a05a0000                 mov        rax, qword ptr [rbp + 0x5aa0]
0000000141eb60c9 488985e04e0000                 mov        qword ptr [rbp + 0x4ee0], rax
0000000141eb60d0 0f1085905a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a90]
0000000141eb60d7 0f1185d04e0000                 movups     xmmword ptr [rbp + 0x4ed0], xmm0
0000000141eb60de 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eb60e5 488985b04d0000                 mov        qword ptr [rbp + 0x4db0], rax
0000000141eb60ec 488b85705c0000                 mov        rax, qword ptr [rbp + 0x5c70]
0000000141eb60f3 488985b84d0000                 mov        qword ptr [rbp + 0x4db8], rax
0000000141eb60fa 488b85d85b0000                 mov        rax, qword ptr [rbp + 0x5bd8]
0000000141eb6101 488985c04d0000                 mov        qword ptr [rbp + 0x4dc0], rax
0000000141eb6108 488b85205b0000                 mov        rax, qword ptr [rbp + 0x5b20]
0000000141eb610f 488985f84e0000                 mov        qword ptr [rbp + 0x4ef8], rax
0000000141eb6116 0f1085105b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b10]
0000000141eb611d 0f1185e84e0000                 movups     xmmword ptr [rbp + 0x4ee8], xmm0
0000000141eb6124 488b85585b0000                 mov        rax, qword ptr [rbp + 0x5b58]
0000000141eb612b 488985104f0000                 mov        qword ptr [rbp + 0x4f10], rax
0000000141eb6132 0f1085485b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b48]
0000000141eb6139 0f1185004f0000                 movups     xmmword ptr [rbp + 0x4f00], xmm0
0000000141eb6140 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141eb6147 488985284f0000                 mov        qword ptr [rbp + 0x4f28], rax
0000000141eb614e 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb6155 0f1185184f0000                 movups     xmmword ptr [rbp + 0x4f18], xmm0
0000000141eb615c 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb6163 488985c84d0000                 mov        qword ptr [rbp + 0x4dc8], rax
0000000141eb616a 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb6171 488985d04d0000                 mov        qword ptr [rbp + 0x4dd0], rax
0000000141eb6178 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141eb617f 488985d84d0000                 mov        qword ptr [rbp + 0x4dd8], rax
0000000141eb6186 488b85f0550000                 mov        rax, qword ptr [rbp + 0x55f0]
0000000141eb618d 488985f04d0000                 mov        qword ptr [rbp + 0x4df0], rax
0000000141eb6194 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eb619b 0f1185e04d0000                 movups     xmmword ptr [rbp + 0x4de0], xmm0
0000000141eb61a2 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eb61a9 488985f84d0000                 mov        qword ptr [rbp + 0x4df8], rax
0000000141eb61b0 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb61b7 488985004e0000                 mov        qword ptr [rbp + 0x4e00], rax
0000000141eb61be 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141eb61c5 488985084e0000                 mov        qword ptr [rbp + 0x4e08], rax
0000000141eb61cc 488b8580560000                 mov        rax, qword ptr [rbp + 0x5680]
0000000141eb61d3 488985404f0000                 mov        qword ptr [rbp + 0x4f40], rax
0000000141eb61da 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eb61e1 0f1185304f0000                 movups     xmmword ptr [rbp + 0x4f30], xmm0
0000000141eb61e8 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141eb61ef 488985104e0000                 mov        qword ptr [rbp + 0x4e10], rax
0000000141eb61f6 488b85305c0000                 mov        rax, qword ptr [rbp + 0x5c30]
0000000141eb61fd 488985184e0000                 mov        qword ptr [rbp + 0x4e18], rax
0000000141eb6204 488b85a85b0000                 mov        rax, qword ptr [rbp + 0x5ba8]
0000000141eb620b 488985204e0000                 mov        qword ptr [rbp + 0x4e20], rax
0000000141eb6212 488b85185c0000                 mov        rax, qword ptr [rbp + 0x5c18]
0000000141eb6219 488985284e0000                 mov        qword ptr [rbp + 0x4e28], rax
0000000141eb6220 488b85f85b0000                 mov        rax, qword ptr [rbp + 0x5bf8]
0000000141eb6227 488985304e0000                 mov        qword ptr [rbp + 0x4e30], rax
0000000141eb622e 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141eb6235 488985384e0000                 mov        qword ptr [rbp + 0x4e38], rax
0000000141eb623c 488b8530510000                 mov        rax, qword ptr [rbp + 0x5130]
0000000141eb6243 488985584f0000                 mov        qword ptr [rbp + 0x4f58], rax
0000000141eb624a 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb6251 0f1185484f0000                 movups     xmmword ptr [rbp + 0x4f48], xmm0
0000000141eb6258 488b85105c0000                 mov        rax, qword ptr [rbp + 0x5c10]
0000000141eb625f 488985404e0000                 mov        qword ptr [rbp + 0x4e40], rax
0000000141eb6266 488b85085c0000                 mov        rax, qword ptr [rbp + 0x5c08]
0000000141eb626d 488985484e0000                 mov        qword ptr [rbp + 0x4e48], rax
0000000141eb6274 4c89ad504e0000                 mov        qword ptr [rbp + 0x4e50], r13
0000000141eb627b 488b85005c0000                 mov        rax, qword ptr [rbp + 0x5c00]
0000000141eb6282 488985584e0000                 mov        qword ptr [rbp + 0x4e58], rax
0000000141eb6289 488b85285c0000                 mov        rax, qword ptr [rbp + 0x5c28]
0000000141eb6290 488985604e0000                 mov        qword ptr [rbp + 0x4e60], rax
0000000141eb6297 4889b5684e0000                 mov        qword ptr [rbp + 0x4e68], rsi
0000000141eb629e 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141eb62a5 488985704e0000                 mov        qword ptr [rbp + 0x4e70], rax
0000000141eb62ac 488b85e85b0000                 mov        rax, qword ptr [rbp + 0x5be8]
0000000141eb62b3 488985784e0000                 mov        qword ptr [rbp + 0x4e78], rax
0000000141eb62ba 4c89a5804e0000                 mov        qword ptr [rbp + 0x4e80], r12
0000000141eb62c1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eb62c8 488985704f0000                 mov        qword ptr [rbp + 0x4f70], rax
0000000141eb62cf 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eb62d6 0f1185604f0000                 movups     xmmword ptr [rbp + 0x4f60], xmm0
0000000141eb62dd 4883bff016000000               cmp        qword ptr [rdi + 0x16f0], 0
0000000141eb62e5 7434                           je         0x141eb631b
0000000141eb62e7 488b97e0160000                 mov        rdx, qword ptr [rdi + 0x16e0]
0000000141eb62ee 4885d2                         test       rdx, rdx
0000000141eb62f1 746a                           je         0x141eb635d
0000000141eb62f3 4c8b87e8160000                 mov        r8, qword ptr [rdi + 0x16e8]
0000000141eb62fa 488d8da0580000                 lea        rcx, [rbp + 0x58a0]
0000000141eb6301 e82a6e5500                     call       0x14240d130
0000000141eb6306 90                             nop        
0000000141eb6307 eb28                           jmp        0x141eb6331
0000000141eb6309 488d0d10d6e300                 lea        rcx, [rip + 0xe3d610]
0000000141eb6310 e86b9c8b00                     call       0x14276ff80
0000000141eb6315 90                             nop        
0000000141eb6316 e9d72c0000                     jmp        0x141eb8ff2
0000000141eb631b 48c785a058000000000000         mov        qword ptr [rbp + 0x58a0], 0
0000000141eb6326 48c785b058000000000000         mov        qword ptr [rbp + 0x58b0], 0
0000000141eb6331 4883bf0817000000               cmp        qword ptr [rdi + 0x1708], 0
0000000141eb6339 7434                           je         0x141eb636f
0000000141eb633b 488b97f8160000                 mov        rdx, qword ptr [rdi + 0x16f8]
0000000141eb6342 4885d2                         test       rdx, rdx
0000000141eb6345 746a                           je         0x141eb63b1
0000000141eb6347 4c8b8700170000                 mov        r8, qword ptr [rdi + 0x1700]
0000000141eb634e 488d8de8580000                 lea        rcx, [rbp + 0x58e8]
0000000141eb6355 e816e15400                     call       0x142404470
0000000141eb635a 90                             nop        
0000000141eb635b eb28                           jmp        0x141eb6385
0000000141eb635d 488d0dbcd5e300                 lea        rcx, [rip + 0xe3d5bc]
0000000141eb6364 e8179c8b00                     call       0x14276ff80
0000000141eb6369 90                             nop        
0000000141eb636a e9832c0000                     jmp        0x141eb8ff2
0000000141eb636f 48c785e858000000000000         mov        qword ptr [rbp + 0x58e8], 0
0000000141eb637a 48c785f858000000000000         mov        qword ptr [rbp + 0x58f8], 0
0000000141eb6385 4883bf2017000000               cmp        qword ptr [rdi + 0x1720], 0
0000000141eb638d 7434                           je         0x141eb63c3
0000000141eb638f 488b9710170000                 mov        rdx, qword ptr [rdi + 0x1710]
0000000141eb6396 4885d2                         test       rdx, rdx
0000000141eb6399 7475                           je         0x141eb6410
0000000141eb639b 4c8b8718170000                 mov        r8, qword ptr [rdi + 0x1718]
0000000141eb63a2 488d8dd0580000                 lea        rcx, [rbp + 0x58d0]
0000000141eb63a9 e8e21f5500                     call       0x142408390
0000000141eb63ae 90                             nop        
0000000141eb63af eb28                           jmp        0x141eb63d9
0000000141eb63b1 488d0d68d5e300                 lea        rcx, [rip + 0xe3d568]
0000000141eb63b8 e8c39b8b00                     call       0x14276ff80
0000000141eb63bd 90                             nop        
0000000141eb63be e92f2c0000                     jmp        0x141eb8ff2
0000000141eb63c3 48c785d058000000000000         mov        qword ptr [rbp + 0x58d0], 0
0000000141eb63ce 48c785e058000000000000         mov        qword ptr [rbp + 0x58e0], 0
0000000141eb63d9 488b8f00150000                 mov        rcx, qword ptr [rdi + 0x1500]
0000000141eb63e0 488d048d00000000               lea        rax, [rcx*4]
0000000141eb63e8 488d0480                       lea        rax, [rax + rax*4]
0000000141eb63ec 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb63f3 48898d605c0000                 mov        qword ptr [rbp + 0x5c60], rcx
0000000141eb63fa 48b86666666666666606           movabs     rax, 0x666666666666666
0000000141eb6404 4839c1                         cmp        rcx, rax
0000000141eb6407 7619                           jbe        0x141eb6422
0000000141eb6409 31db                           xor        ebx, ebx
0000000141eb640b e9c5000000                     jmp        0x141eb64d5
0000000141eb6410 488d0d09d5e300                 lea        rcx, [rip + 0xe3d509]
0000000141eb6417 e8649b8b00                     call       0x14276ff80
0000000141eb641c 90                             nop        
0000000141eb641d e9d02b0000                     jmp        0x141eb8ff2
0000000141eb6422 4883bd985c000000               cmp        qword ptr [rbp + 0x5c98], 0
0000000141eb642a 7471                           je         0x141eb649d
0000000141eb642c 488bb7f8140000                 mov        rsi, qword ptr [rdi + 0x14f8]
0000000141eb6433 e8788854fe                     call       0x1403fecb0
0000000141eb6438 bb04000000                     mov        ebx, 4
0000000141eb643d ba04000000                     mov        edx, 4
0000000141eb6442 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb6449 e8a23878fe                     call       0x140639cf0
0000000141eb644e 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb6455 4885c0                         test       rax, rax
0000000141eb6458 747b                           je         0x141eb64d5
0000000141eb645a 4883bd605c000000               cmp        qword ptr [rbp + 0x5c60], 0
0000000141eb6462 7445                           je         0x141eb64a9
0000000141eb6464 31c0                           xor        eax, eax
0000000141eb6466 488b8d605c0000                 mov        rcx, qword ptr [rbp + 0x5c60]
0000000141eb646d 4c8b8d685c0000                 mov        r9, qword ptr [rbp + 0x5c68]
0000000141eb6474 483985985c0000                 cmp        qword ptr [rbp + 0x5c98], rax
0000000141eb647b 742c                           je         0x141eb64a9
0000000141eb647d 488d1406                       lea        rdx, [rsi + rax]
0000000141eb6481 448b4210                       mov        r8d, dword ptr [rdx + 0x10]
0000000141eb6485 4589440110                     mov        dword ptr [r9 + rax + 0x10], r8d
0000000141eb648a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eb648d 410f110401                     movups     xmmword ptr [r9 + rax], xmm0
0000000141eb6492 4883c014                       add        rax, 0x14
0000000141eb6496 48ffc9                         dec        rcx
0000000141eb6499 75d9                           jne        0x141eb6474
0000000141eb649b eb0c                           jmp        0x141eb64a9
0000000141eb649d b804000000                     mov        eax, 4
0000000141eb64a2 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb64a9 4883bf3817000000               cmp        qword ptr [rdi + 0x1738], 0
0000000141eb64b1 7437                           je         0x141eb64ea
0000000141eb64b3 488b9728170000                 mov        rdx, qword ptr [rdi + 0x1728]
0000000141eb64ba 4885d2                         test       rdx, rdx
0000000141eb64bd 746d                           je         0x141eb652c
0000000141eb64bf 4c8b8730170000                 mov        r8, qword ptr [rdi + 0x1730]
0000000141eb64c6 488d8d20590000                 lea        rcx, [rbp + 0x5920]
0000000141eb64cd e81ec05400                     call       0x1424024f0
0000000141eb64d2 90                             nop        
0000000141eb64d3 eb2b                           jmp        0x141eb6500
0000000141eb64d5 4889d9                         mov        rcx, rbx
0000000141eb64d8 488b95985c0000                 mov        rdx, qword ptr [rbp + 0x5c98]
0000000141eb64df e8e7978b00                     call       0x14276fccb
0000000141eb64e4 90                             nop        
0000000141eb64e5 e9082b0000                     jmp        0x141eb8ff2
0000000141eb64ea 48c7852059000000000000         mov        qword ptr [rbp + 0x5920], 0
0000000141eb64f5 48c7853059000000000000         mov        qword ptr [rbp + 0x5930], 0
0000000141eb6500 4883bf5017000000               cmp        qword ptr [rdi + 0x1750], 0
0000000141eb6508 7434                           je         0x141eb653e
0000000141eb650a 488b9740170000                 mov        rdx, qword ptr [rdi + 0x1740]
0000000141eb6511 4885d2                         test       rdx, rdx
0000000141eb6514 746a                           je         0x141eb6580
0000000141eb6516 4c8b8748170000                 mov        r8, qword ptr [rdi + 0x1748]
0000000141eb651d 488d8db0590000                 lea        rcx, [rbp + 0x59b0]
0000000141eb6524 e877a05500                     call       0x1424105a0
0000000141eb6529 90                             nop        
0000000141eb652a eb28                           jmp        0x141eb6554
0000000141eb652c 488d0dedd3e300                 lea        rcx, [rip + 0xe3d3ed]
0000000141eb6533 e8489a8b00                     call       0x14276ff80
0000000141eb6538 90                             nop        
0000000141eb6539 e9b42a0000                     jmp        0x141eb8ff2
0000000141eb653e 48c785b059000000000000         mov        qword ptr [rbp + 0x59b0], 0
0000000141eb6549 48c785c059000000000000         mov        qword ptr [rbp + 0x59c0], 0
0000000141eb6554 4883bf6817000000               cmp        qword ptr [rdi + 0x1768], 0
0000000141eb655c 7434                           je         0x141eb6592
0000000141eb655e 488b9758170000                 mov        rdx, qword ptr [rdi + 0x1758]
0000000141eb6565 4885d2                         test       rdx, rdx
0000000141eb6568 7477                           je         0x141eb65e1
0000000141eb656a 4c8b8760170000                 mov        r8, qword ptr [rdi + 0x1760]
0000000141eb6571 488d8d98590000                 lea        rcx, [rbp + 0x5998]
0000000141eb6578 e813ec5400                     call       0x142405190
0000000141eb657d 90                             nop        
0000000141eb657e eb28                           jmp        0x141eb65a8
0000000141eb6580 488d0d99d3e300                 lea        rcx, [rip + 0xe3d399]
0000000141eb6587 e8f4998b00                     call       0x14276ff80
0000000141eb658c 90                             nop        
0000000141eb658d e9602a0000                     jmp        0x141eb8ff2
0000000141eb6592 48c7859859000000000000         mov        qword ptr [rbp + 0x5998], 0
0000000141eb659d 48c785a859000000000000         mov        qword ptr [rbp + 0x59a8], 0
0000000141eb65a8 488b8718150000                 mov        rax, qword ptr [rdi + 0x1518]
0000000141eb65af 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb65b7 488985d05b0000                 mov        qword ptr [rbp + 0x5bd0], rax
0000000141eb65be 48c1e83e                       shr        rax, 0x3e
0000000141eb65c2 0f95c0                         setne      al
0000000141eb65c5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb65cf 4839cb                         cmp        rbx, rcx
0000000141eb65d2 0f97c1                         seta       cl
0000000141eb65d5 08c1                           or         cl, al
0000000141eb65d7 741a                           je         0x141eb65f3
0000000141eb65d9 4531ff                         xor        r15d, r15d
0000000141eb65dc e9be000000                     jmp        0x141eb669f
0000000141eb65e1 488d0d38d3e300                 lea        rcx, [rip + 0xe3d338]
0000000141eb65e8 e893998b00                     call       0x14276ff80
0000000141eb65ed 90                             nop        
0000000141eb65ee e9ff290000                     jmp        0x141eb8ff2
0000000141eb65f3 4c8bb710150000                 mov        r14, qword ptr [rdi + 0x1510]
0000000141eb65fa 4885db                         test       rbx, rbx
0000000141eb65fd 7434                           je         0x141eb6633
0000000141eb65ff e8ac8654fe                     call       0x1403fecb0
0000000141eb6604 41bf04000000                   mov        r15d, 4
0000000141eb660a ba04000000                     mov        edx, 4
0000000141eb660f 4889d9                         mov        rcx, rbx
0000000141eb6612 e8d93678fe                     call       0x140639cf0
0000000141eb6617 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb661e 4885c0                         test       rax, rax
0000000141eb6621 747c                           je         0x141eb669f
0000000141eb6623 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141eb662a 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
0000000141eb6631 eb17                           jmp        0x141eb664a
0000000141eb6633 b804000000                     mov        eax, 4
0000000141eb6638 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb663f 48c785505c000000000000         mov        qword ptr [rbp + 0x5c50], 0
0000000141eb664a 4883bdd05b000000               cmp        qword ptr [rbp + 0x5bd0], 0
0000000141eb6652 7412                           je         0x141eb6666
0000000141eb6654 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb665b 4c89f2                         mov        rdx, r14
0000000141eb665e 4989d8                         mov        r8, rbx
0000000141eb6661 e8ac2b8900                     call       0x142749212
0000000141eb6666 488b8730150000                 mov        rax, qword ptr [rdi + 0x1530]
0000000141eb666d 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb6675 488985b05b0000                 mov        qword ptr [rbp + 0x5bb0], rax
0000000141eb667c 48c1e83e                       shr        rax, 0x3e
0000000141eb6680 0f95c0                         setne      al
0000000141eb6683 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb668d 4839cb                         cmp        rbx, rcx
0000000141eb6690 0f97c1                         seta       cl
0000000141eb6693 08c1                           or         cl, al
0000000141eb6695 7419                           je         0x141eb66b0
0000000141eb6697 4531ff                         xor        r15d, r15d
0000000141eb669a e9bd000000                     jmp        0x141eb675c
0000000141eb669f 4c89f9                         mov        rcx, r15
0000000141eb66a2 4889da                         mov        rdx, rbx
0000000141eb66a5 e821968b00                     call       0x14276fccb
0000000141eb66aa 90                             nop        
0000000141eb66ab e942290000                     jmp        0x141eb8ff2
0000000141eb66b0 4c8bb728150000                 mov        r14, qword ptr [rdi + 0x1528]
0000000141eb66b7 4885db                         test       rbx, rbx
0000000141eb66ba 7434                           je         0x141eb66f0
0000000141eb66bc e8ef8554fe                     call       0x1403fecb0
0000000141eb66c1 41bf04000000                   mov        r15d, 4
0000000141eb66c7 ba04000000                     mov        edx, 4
0000000141eb66cc 4889d9                         mov        rcx, rbx
0000000141eb66cf e81c3678fe                     call       0x140639cf0
0000000141eb66d4 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb66db 4885c0                         test       rax, rax
0000000141eb66de 747c                           je         0x141eb675c
0000000141eb66e0 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141eb66e7 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eb66ee eb17                           jmp        0x141eb6707
0000000141eb66f0 b804000000                     mov        eax, 4
0000000141eb66f5 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb66fc 48c785585c000000000000         mov        qword ptr [rbp + 0x5c58], 0
0000000141eb6707 4883bdb05b000000               cmp        qword ptr [rbp + 0x5bb0], 0
0000000141eb670f 7412                           je         0x141eb6723
0000000141eb6711 488b8d405c0000                 mov        rcx, qword ptr [rbp + 0x5c40]
0000000141eb6718 4c89f2                         mov        rdx, r14
0000000141eb671b 4989d8                         mov        r8, rbx
0000000141eb671e e8ef2a8900                     call       0x142749212
0000000141eb6723 488b8748150000                 mov        rax, qword ptr [rdi + 0x1548]
0000000141eb672a 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb6732 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141eb6739 48c1e83e                       shr        rax, 0x3e
0000000141eb673d 0f95c0                         setne      al
0000000141eb6740 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb674a 4839cb                         cmp        rbx, rcx
0000000141eb674d 0f97c1                         seta       cl
0000000141eb6750 08c1                           or         cl, al
0000000141eb6752 7419                           je         0x141eb676d
0000000141eb6754 4531ff                         xor        r15d, r15d
0000000141eb6757 e9c8000000                     jmp        0x141eb6824
0000000141eb675c 4c89f9                         mov        rcx, r15
0000000141eb675f 4889da                         mov        rdx, rbx
0000000141eb6762 e864958b00                     call       0x14276fccb
0000000141eb6767 90                             nop        
0000000141eb6768 e985280000                     jmp        0x141eb8ff2
0000000141eb676d 4c8bb740150000                 mov        r14, qword ptr [rdi + 0x1540]
0000000141eb6774 4885db                         test       rbx, rbx
0000000141eb6777 7438                           je         0x141eb67b1
0000000141eb6779 e8328554fe                     call       0x1403fecb0
0000000141eb677e 41bf04000000                   mov        r15d, 4
0000000141eb6784 ba04000000                     mov        edx, 4
0000000141eb6789 4889d9                         mov        rcx, rbx
0000000141eb678c e85f3578fe                     call       0x140639cf0
0000000141eb6791 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb6798 4885c0                         test       rax, rax
0000000141eb679b 0f8483000000                   je         0x141eb6824
0000000141eb67a1 488b85f05b0000                 mov        rax, qword ptr [rbp + 0x5bf0]
0000000141eb67a8 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eb67af eb17                           jmp        0x141eb67c8
0000000141eb67b1 b804000000                     mov        eax, 4
0000000141eb67b6 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb67bd 48c785385c000000000000         mov        qword ptr [rbp + 0x5c38], 0
0000000141eb67c8 4883bdf05b000000               cmp        qword ptr [rbp + 0x5bf0], 0
0000000141eb67d0 7412                           je         0x141eb67e4
0000000141eb67d2 488b8d485c0000                 mov        rcx, qword ptr [rbp + 0x5c48]
0000000141eb67d9 4c89f2                         mov        rdx, r14
0000000141eb67dc 4989d8                         mov        r8, rbx
0000000141eb67df e82e2a8900                     call       0x142749212
0000000141eb67e4 488d9750150000                 lea        rdx, [rdi + 0x1550]
0000000141eb67eb 488d8d705a0000                 lea        rcx, [rbp + 0x5a70]
0000000141eb67f2 e849a76c00                     call       0x142580f40
0000000141eb67f7 90                             nop        
0000000141eb67f8 4883bf8017000000               cmp        qword ptr [rdi + 0x1780], 0
0000000141eb6800 7433                           je         0x141eb6835
0000000141eb6802 488b9770170000                 mov        rdx, qword ptr [rdi + 0x1770]
0000000141eb6809 4885d2                         test       rdx, rdx
0000000141eb680c 7476                           je         0x141eb6884
0000000141eb680e 4c8b8778170000                 mov        r8, qword ptr [rdi + 0x1778]
0000000141eb6815 488d8db05a0000                 lea        rcx, [rbp + 0x5ab0]
0000000141eb681c e89fc05400                     call       0x1424028c0
0000000141eb6821 90                             nop        
0000000141eb6822 eb27                           jmp        0x141eb684b
0000000141eb6824 4c89f9                         mov        rcx, r15
0000000141eb6827 4889da                         mov        rdx, rbx
0000000141eb682a e89c948b00                     call       0x14276fccb
0000000141eb682f 90                             nop        
0000000141eb6830 e9bd270000                     jmp        0x141eb8ff2
0000000141eb6835 48c785b05a000000000000         mov        qword ptr [rbp + 0x5ab0], 0
0000000141eb6840 48c785c05a000000000000         mov        qword ptr [rbp + 0x5ac0], 0
0000000141eb684b 488b8778150000                 mov        rax, qword ptr [rdi + 0x1578]
0000000141eb6852 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb685a 488985d85b0000                 mov        qword ptr [rbp + 0x5bd8], rax
0000000141eb6861 48c1e83e                       shr        rax, 0x3e
0000000141eb6865 0f95c0                         setne      al
0000000141eb6868 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb6872 4839cb                         cmp        rbx, rcx
0000000141eb6875 0f97c1                         seta       cl
0000000141eb6878 08c1                           or         cl, al
0000000141eb687a 741a                           je         0x141eb6896
0000000141eb687c 4531ff                         xor        r15d, r15d
0000000141eb687f e9dd000000                     jmp        0x141eb6961
0000000141eb6884 488d0d95d0e300                 lea        rcx, [rip + 0xe3d095]
0000000141eb688b e8f0968b00                     call       0x14276ff80
0000000141eb6890 90                             nop        
0000000141eb6891 e95c270000                     jmp        0x141eb8ff2
0000000141eb6896 4c8bb770150000                 mov        r14, qword ptr [rdi + 0x1570]
0000000141eb689d 4885db                         test       rbx, rbx
0000000141eb68a0 7438                           je         0x141eb68da
0000000141eb68a2 e8098454fe                     call       0x1403fecb0
0000000141eb68a7 41bf04000000                   mov        r15d, 4
0000000141eb68ad ba04000000                     mov        edx, 4
0000000141eb68b2 4889d9                         mov        rcx, rbx
0000000141eb68b5 e8363478fe                     call       0x140639cf0
0000000141eb68ba 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb68c1 4885c0                         test       rax, rax
0000000141eb68c4 0f8497000000                   je         0x141eb6961
0000000141eb68ca 488b85d85b0000                 mov        rax, qword ptr [rbp + 0x5bd8]
0000000141eb68d1 488985205c0000                 mov        qword ptr [rbp + 0x5c20], rax
0000000141eb68d8 eb17                           jmp        0x141eb68f1
0000000141eb68da b804000000                     mov        eax, 4
0000000141eb68df 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb68e6 48c785205c000000000000         mov        qword ptr [rbp + 0x5c20], 0
0000000141eb68f1 4883bdd85b000000               cmp        qword ptr [rbp + 0x5bd8], 0
0000000141eb68f9 7412                           je         0x141eb690d
0000000141eb68fb 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eb6902 4c89f2                         mov        rdx, r14
0000000141eb6905 4989d8                         mov        r8, rbx
0000000141eb6908 e805298900                     call       0x142749212
0000000141eb690d 488d9780150000                 lea        rdx, [rdi + 0x1580]
0000000141eb6914 488d8d585a0000                 lea        rcx, [rbp + 0x5a58]
0000000141eb691b e870f66b00                     call       0x142575f90
0000000141eb6920 90                             nop        
0000000141eb6921 488d9798150000                 lea        rdx, [rdi + 0x1598]
0000000141eb6928 488d8d905a0000                 lea        rcx, [rbp + 0x5a90]
0000000141eb692f e83cda6b00                     call       0x142574370
0000000141eb6934 90                             nop        
0000000141eb6935 4883bf9817000000               cmp        qword ptr [rdi + 0x1798], 0
0000000141eb693d 7433                           je         0x141eb6972
0000000141eb693f 488b9788170000                 mov        rdx, qword ptr [rdi + 0x1788]
0000000141eb6946 4885d2                         test       rdx, rdx
0000000141eb6949 7469                           je         0x141eb69b4
0000000141eb694b 4c8b8790170000                 mov        r8, qword ptr [rdi + 0x1790]
0000000141eb6952 488d8d105b0000                 lea        rcx, [rbp + 0x5b10]
0000000141eb6959 e892bb5400                     call       0x1424024f0
0000000141eb695e 90                             nop        
0000000141eb695f eb27                           jmp        0x141eb6988
0000000141eb6961 4c89f9                         mov        rcx, r15
0000000141eb6964 4889da                         mov        rdx, rbx
0000000141eb6967 e85f938b00                     call       0x14276fccb
0000000141eb696c 90                             nop        
0000000141eb696d e980260000                     jmp        0x141eb8ff2
0000000141eb6972 48c785105b000000000000         mov        qword ptr [rbp + 0x5b10], 0
0000000141eb697d 48c785205b000000000000         mov        qword ptr [rbp + 0x5b20], 0
0000000141eb6988 4883bfb017000000               cmp        qword ptr [rdi + 0x17b0], 0
0000000141eb6990 7434                           je         0x141eb69c6
0000000141eb6992 488b97a0170000                 mov        rdx, qword ptr [rdi + 0x17a0]
0000000141eb6999 4885d2                         test       rdx, rdx
0000000141eb699c 7477                           je         0x141eb6a15
0000000141eb699e 4c8b87a8170000                 mov        r8, qword ptr [rdi + 0x17a8]
0000000141eb69a5 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000141eb69ac e83fbb5400                     call       0x1424024f0
0000000141eb69b1 90                             nop        
0000000141eb69b2 eb28                           jmp        0x141eb69dc
0000000141eb69b4 488d0d65cfe300                 lea        rcx, [rip + 0xe3cf65]
0000000141eb69bb e8c0958b00                     call       0x14276ff80
0000000141eb69c0 90                             nop        
0000000141eb69c1 e92c260000                     jmp        0x141eb8ff2
0000000141eb69c6 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141eb69d1 48c785585b000000000000         mov        qword ptr [rbp + 0x5b58], 0
0000000141eb69dc 488b87c0150000                 mov        rax, qword ptr [rdi + 0x15c0]
0000000141eb69e3 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb69eb 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141eb69f2 48c1e83d                       shr        rax, 0x3d
0000000141eb69f6 0f95c0                         setne      al
0000000141eb69f9 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eb6a03 4839cb                         cmp        rbx, rcx
0000000141eb6a06 0f97c1                         seta       cl
0000000141eb6a09 08c1                           or         cl, al
0000000141eb6a0b 741a                           je         0x141eb6a27
0000000141eb6a0d 4531ff                         xor        r15d, r15d
0000000141eb6a10 e9be000000                     jmp        0x141eb6ad3
0000000141eb6a15 488d0d04cfe300                 lea        rcx, [rip + 0xe3cf04]
0000000141eb6a1c e85f958b00                     call       0x14276ff80
0000000141eb6a21 90                             nop        
0000000141eb6a22 e9cb250000                     jmp        0x141eb8ff2
0000000141eb6a27 4c8bb7b8150000                 mov        r14, qword ptr [rdi + 0x15b8]
0000000141eb6a2e 4885db                         test       rbx, rbx
0000000141eb6a31 7434                           je         0x141eb6a67
0000000141eb6a33 e8788254fe                     call       0x1403fecb0
0000000141eb6a38 41bf08000000                   mov        r15d, 8
0000000141eb6a3e ba08000000                     mov        edx, 8
0000000141eb6a43 4889d9                         mov        rcx, rbx
0000000141eb6a46 e8a53278fe                     call       0x140639cf0
0000000141eb6a4b 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb6a52 4885c0                         test       rax, rax
0000000141eb6a55 747c                           je         0x141eb6ad3
0000000141eb6a57 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000141eb6a5e 488985185c0000                 mov        qword ptr [rbp + 0x5c18], rax
0000000141eb6a65 eb17                           jmp        0x141eb6a7e
0000000141eb6a67 b808000000                     mov        eax, 8
0000000141eb6a6c 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb6a73 48c785185c000000000000         mov        qword ptr [rbp + 0x5c18], 0
0000000141eb6a7e 4883bdc85b000000               cmp        qword ptr [rbp + 0x5bc8], 0
0000000141eb6a86 7412                           je         0x141eb6a9a
0000000141eb6a88 488b8df85b0000                 mov        rcx, qword ptr [rbp + 0x5bf8]
0000000141eb6a8f 4c89f2                         mov        rdx, r14
0000000141eb6a92 4989d8                         mov        r8, rbx
0000000141eb6a95 e878278900                     call       0x142749212
0000000141eb6a9a 488b87d8150000                 mov        rax, qword ptr [rdi + 0x15d8]
0000000141eb6aa1 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb6aa9 488985c05b0000                 mov        qword ptr [rbp + 0x5bc0], rax
0000000141eb6ab0 48c1e83e                       shr        rax, 0x3e
0000000141eb6ab4 0f95c0                         setne      al
0000000141eb6ab7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb6ac1 4839cb                         cmp        rbx, rcx
0000000141eb6ac4 0f97c1                         seta       cl
0000000141eb6ac7 08c1                           or         cl, al
0000000141eb6ac9 7419                           je         0x141eb6ae4
0000000141eb6acb 4531ff                         xor        r15d, r15d
0000000141eb6ace e9c8000000                     jmp        0x141eb6b9b
0000000141eb6ad3 4c89f9                         mov        rcx, r15
0000000141eb6ad6 4889da                         mov        rdx, rbx
0000000141eb6ad9 e8ed918b00                     call       0x14276fccb
0000000141eb6ade 90                             nop        
0000000141eb6adf e90e250000                     jmp        0x141eb8ff2
0000000141eb6ae4 4c8bb7d0150000                 mov        r14, qword ptr [rdi + 0x15d0]
0000000141eb6aeb 4885db                         test       rbx, rbx
0000000141eb6aee 7438                           je         0x141eb6b28
0000000141eb6af0 e8bb8154fe                     call       0x1403fecb0
0000000141eb6af5 41bf04000000                   mov        r15d, 4
0000000141eb6afb ba04000000                     mov        edx, 4
0000000141eb6b00 4889d9                         mov        rcx, rbx
0000000141eb6b03 e8e83178fe                     call       0x140639cf0
0000000141eb6b08 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb6b0f 4885c0                         test       rax, rax
0000000141eb6b12 0f8483000000                   je         0x141eb6b9b
0000000141eb6b18 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141eb6b1f 488985105c0000                 mov        qword ptr [rbp + 0x5c10], rax
0000000141eb6b26 eb17                           jmp        0x141eb6b3f
0000000141eb6b28 b804000000                     mov        eax, 4
0000000141eb6b2d 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb6b34 48c785105c000000000000         mov        qword ptr [rbp + 0x5c10], 0
0000000141eb6b3f 4883bdc05b000000               cmp        qword ptr [rbp + 0x5bc0], 0
0000000141eb6b47 7412                           je         0x141eb6b5b
0000000141eb6b49 488b8d085c0000                 mov        rcx, qword ptr [rbp + 0x5c08]
0000000141eb6b50 4c89f2                         mov        rdx, r14
0000000141eb6b53 4989d8                         mov        r8, rbx
0000000141eb6b56 e8b7268900                     call       0x142749212
0000000141eb6b5b 488d97e0150000                 lea        rdx, [rdi + 0x15e0]
0000000141eb6b62 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb6b69 e802716c00                     call       0x14257dc70
0000000141eb6b6e 90                             nop        
0000000141eb6b6f 4883bf2016000000               cmp        qword ptr [rdi + 0x1620], 0
0000000141eb6b77 7433                           je         0x141eb6bac
0000000141eb6b79 488b9710160000                 mov        rdx, qword ptr [rdi + 0x1610]
0000000141eb6b80 4885d2                         test       rdx, rdx
0000000141eb6b83 7472                           je         0x141eb6bf7
0000000141eb6b85 4c8b8718160000                 mov        r8, qword ptr [rdi + 0x1618]
0000000141eb6b8c 488d8d20510000                 lea        rcx, [rbp + 0x5120]
0000000141eb6b93 e8d8235500                     call       0x142408f70
0000000141eb6b98 90                             nop        
0000000141eb6b99 eb27                           jmp        0x141eb6bc2
0000000141eb6b9b 4c89f9                         mov        rcx, r15
0000000141eb6b9e 4889da                         mov        rdx, rbx
0000000141eb6ba1 e825918b00                     call       0x14276fccb
0000000141eb6ba6 90                             nop        
0000000141eb6ba7 e946240000                     jmp        0x141eb8ff2
0000000141eb6bac 48c7852051000000000000         mov        qword ptr [rbp + 0x5120], 0
0000000141eb6bb7 48c7853051000000000000         mov        qword ptr [rbp + 0x5130], 0
0000000141eb6bc2 4883bff8150000ff               cmp        qword ptr [rdi + 0x15f8], -1
0000000141eb6bca 743d                           je         0x141eb6c09
0000000141eb6bcc 488d97f8150000                 lea        rdx, [rdi + 0x15f8]
0000000141eb6bd3 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb6bda e8613d8800                     call       0x14273a940
0000000141eb6bdf 90                             nop        
0000000141eb6be0 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141eb6be7 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141eb6bee 0f2985605b0000                 movaps     xmmword ptr [rbp + 0x5b60], xmm0
0000000141eb6bf5 eb19                           jmp        0x141eb6c10
0000000141eb6bf7 488d0d22cde300                 lea        rcx, [rip + 0xe3cd22]
0000000141eb6bfe e87d938b00                     call       0x14276ff80
0000000141eb6c03 90                             nop        
0000000141eb6c04 e9e9230000                     jmp        0x141eb8ff2
0000000141eb6c09 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141eb6c10 488b8df0550000                 mov        rcx, qword ptr [rbp + 0x55f0]
0000000141eb6c17 48898d80560000                 mov        qword ptr [rbp + 0x5680], rcx
0000000141eb6c1e 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eb6c25 0f298570560000                 movaps     xmmword ptr [rbp + 0x5670], xmm0
0000000141eb6c2c 0f108520510000                 movups     xmm0, xmmword ptr [rbp + 0x5120]
0000000141eb6c33 0f2985a0560000                 movaps     xmmword ptr [rbp + 0x56a0], xmm0
0000000141eb6c3a 488b8d30510000                 mov        rcx, qword ptr [rbp + 0x5130]
0000000141eb6c41 48898db0560000                 mov        qword ptr [rbp + 0x56b0], rcx
0000000141eb6c48 48898588560000                 mov        qword ptr [rbp + 0x5688], rax
0000000141eb6c4f 0f2885605b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb6c56 0f298590560000                 movaps     xmmword ptr [rbp + 0x5690], xmm0
0000000141eb6c5d 488b87c0160000                 mov        rax, qword ptr [rdi + 0x16c0]
0000000141eb6c64 4883f8fe                       cmp        rax, -2
0000000141eb6c68 7510                           jne        0x141eb6c7a
0000000141eb6c6a 48c785905c0000feffffff         mov        qword ptr [rbp + 0x5c90], 0xfffffffffffffffe
0000000141eb6c75 e926010000                     jmp        0x141eb6da0
0000000141eb6c7a 4883f8ff                       cmp        rax, -1
0000000141eb6c7e 7435                           je         0x141eb6cb5
0000000141eb6c80 488b87d0160000                 mov        rax, qword ptr [rdi + 0x16d0]
0000000141eb6c87 488d1c8500000000               lea        rbx, [rax*4]
0000000141eb6c8f 4889c6                         mov        rsi, rax
0000000141eb6c92 48c1e83e                       shr        rax, 0x3e
0000000141eb6c96 0f95c0                         setne      al
0000000141eb6c99 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb6ca3 4839cb                         cmp        rbx, rcx
0000000141eb6ca6 0f97c1                         seta       cl
0000000141eb6ca9 08c1                           or         cl, al
0000000141eb6cab 7452                           je         0x141eb6cff
0000000141eb6cad 4531ff                         xor        r15d, r15d
0000000141eb6cb0 e9c0000000                     jmp        0x141eb6d75
0000000141eb6cb5 488b87c8160000                 mov        rax, qword ptr [rdi + 0x16c8]
0000000141eb6cbc 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb6cc3 488bb7d0160000                 mov        rsi, qword ptr [rdi + 0x16d0]
0000000141eb6cca 0fb687d8160000                 movzx      eax, byte ptr [rdi + 0x16d8]
0000000141eb6cd1 8885a85b0000                   mov        byte ptr [rbp + 0x5ba8], al
0000000141eb6cd7 8b87dc160000                   mov        eax, dword ptr [rdi + 0x16dc]
0000000141eb6cdd 898503010000                   mov        dword ptr [rbp + 0x103], eax
0000000141eb6ce3 8b87d9160000                   mov        eax, dword ptr [rdi + 0x16d9]
0000000141eb6ce9 898500010000                   mov        dword ptr [rbp + 0x100], eax
0000000141eb6cef 48c785905c0000ffffffff         mov        qword ptr [rbp + 0x5c90], 0xffffffffffffffff
0000000141eb6cfa e989000000                     jmp        0x141eb6d88
0000000141eb6cff 0fb687d8160000                 movzx      eax, byte ptr [rdi + 0x16d8]
0000000141eb6d06 8885a85b0000                   mov        byte ptr [rbp + 0x5ba8], al
0000000141eb6d0c 4c8bb7c8160000                 mov        r14, qword ptr [rdi + 0x16c8]
0000000141eb6d13 4885db                         test       rbx, rbx
0000000141eb6d16 742d                           je         0x141eb6d45
0000000141eb6d18 e8937f54fe                     call       0x1403fecb0
0000000141eb6d1d 41bf04000000                   mov        r15d, 4
0000000141eb6d23 ba04000000                     mov        edx, 4
0000000141eb6d28 4889d9                         mov        rcx, rbx
0000000141eb6d2b e8c02f78fe                     call       0x140639cf0
0000000141eb6d30 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb6d37 4885c0                         test       rax, rax
0000000141eb6d3a 7439                           je         0x141eb6d75
0000000141eb6d3c 4889b5905c0000                 mov        qword ptr [rbp + 0x5c90], rsi
0000000141eb6d43 eb17                           jmp        0x141eb6d5c
0000000141eb6d45 b804000000                     mov        eax, 4
0000000141eb6d4a 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb6d51 48c785905c000000000000         mov        qword ptr [rbp + 0x5c90], 0
0000000141eb6d5c 4885f6                         test       rsi, rsi
0000000141eb6d5f 7425                           je         0x141eb6d86
0000000141eb6d61 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eb6d68 4c89f2                         mov        rdx, r14
0000000141eb6d6b 4989d8                         mov        r8, rbx
0000000141eb6d6e e89f248900                     call       0x142749212
0000000141eb6d73 eb13                           jmp        0x141eb6d88
0000000141eb6d75 4c89f9                         mov        rcx, r15
0000000141eb6d78 4889da                         mov        rdx, rbx
0000000141eb6d7b e84b8f8b00                     call       0x14276fccb
0000000141eb6d80 90                             nop        
0000000141eb6d81 e96c220000                     jmp        0x141eb8ff2
0000000141eb6d86 31f6                           xor        esi, esi
0000000141eb6d88 8b8500010000                   mov        eax, dword ptr [rbp + 0x100]
0000000141eb6d8e 8b8d03010000                   mov        ecx, dword ptr [rbp + 0x103]
0000000141eb6d94 898dbb580000                   mov        dword ptr [rbp + 0x58bb], ecx
0000000141eb6d9a 8985b8580000                   mov        dword ptr [rbp + 0x58b8], eax
0000000141eb6da0 488b9fb8170000                 mov        rbx, qword ptr [rdi + 0x17b8]
0000000141eb6da7 4885db                         test       rbx, rbx
0000000141eb6daa 744b                           je         0x141eb6df7
0000000141eb6dac e8ff7e54fe                     call       0x1403fecb0
0000000141eb6db1 b9c82d0000                     mov        ecx, 0x2dc8
0000000141eb6db6 ba08000000                     mov        edx, 8
0000000141eb6dbb e8302f78fe                     call       0x140639cf0
0000000141eb6dc0 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb6dc7 4885c0                         test       rax, rax
0000000141eb6dca 7469                           je         0x141eb6e35
0000000141eb6dcc 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb6dd3 4889da                         mov        rdx, rbx
0000000141eb6dd6 e8e522ffff                     call       0x141ea90c0
0000000141eb6ddb 90                             nop        
0000000141eb6ddc 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eb6de3 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141eb6de9 488b8d885c0000                 mov        rcx, qword ptr [rbp + 0x5c88]
0000000141eb6df0 e81d248900                     call       0x142749212
0000000141eb6df5 eb0b                           jmp        0x141eb6e02
0000000141eb6df7 48c785885c000000000000         mov        qword ptr [rbp + 0x5c88], 0
0000000141eb6e02 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb6e09 488985b0570000                 mov        qword ptr [rbp + 0x57b0], rax
0000000141eb6e10 4883bf88160000ff               cmp        qword ptr [rdi + 0x1688], -1
0000000141eb6e18 7430                           je         0x141eb6e4a
0000000141eb6e1a 488b8f98160000                 mov        rcx, qword ptr [rdi + 0x1698]
0000000141eb6e21 48898da05c0000                 mov        qword ptr [rbp + 0x5ca0], rcx
0000000141eb6e28 4885c9                         test       rcx, rcx
0000000141eb6e2b 792a                           jns        0x141eb6e57
0000000141eb6e2d 4531f6                         xor        r14d, r14d
0000000141eb6e30 e9ce000000                     jmp        0x141eb6f03
0000000141eb6e35 b908000000                     mov        ecx, 8
0000000141eb6e3a bac82d0000                     mov        edx, 0x2dc8
0000000141eb6e3f e86d8e8b00                     call       0x14276fcb1
0000000141eb6e44 90                             nop        
0000000141eb6e45 e9a8210000                     jmp        0x141eb8ff2
0000000141eb6e4a 48c785a05c0000ffffffff         mov        qword ptr [rbp + 0x5ca0], 0xffffffffffffffff
0000000141eb6e55 eb60                           jmp        0x141eb6eb7
0000000141eb6e57 7447                           je         0x141eb6ea0
0000000141eb6e59 488b9f90160000                 mov        rbx, qword ptr [rdi + 0x1690]
0000000141eb6e60 e84b7e54fe                     call       0x1403fecb0
0000000141eb6e65 41be01000000                   mov        r14d, 1
0000000141eb6e6b ba01000000                     mov        edx, 1
0000000141eb6e70 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb6e77 e8742e78fe                     call       0x140639cf0
0000000141eb6e7c 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb6e83 4885c0                         test       rax, rax
0000000141eb6e86 747b                           je         0x141eb6f03
0000000141eb6e88 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eb6e8f 4889da                         mov        rdx, rbx
0000000141eb6e92 4c8b85a05c0000                 mov        r8, qword ptr [rbp + 0x5ca0]
0000000141eb6e99 e874238900                     call       0x142749212
0000000141eb6e9e eb17                           jmp        0x141eb6eb7
0000000141eb6ea0 b801000000                     mov        eax, 1
0000000141eb6ea5 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb6eac 48c785a05c000000000000         mov        qword ptr [rbp + 0x5ca0], 0
0000000141eb6eb7 80bfd014000000                 cmp        byte ptr [rdi + 0x14d0], 0
0000000141eb6ebe 7458                           je         0x141eb6f18
0000000141eb6ec0 8b87e0140000                   mov        eax, dword ptr [rdi + 0x14e0]
0000000141eb6ec6 8985905b0000                   mov        dword ptr [rbp + 0x5b90], eax
0000000141eb6ecc 0fb687e4140000                 movzx      eax, byte ptr [rdi + 0x14e4]
0000000141eb6ed3 8885a05b0000                   mov        byte ptr [rbp + 0x5ba0], al
0000000141eb6ed9 488b87d8140000                 mov        rax, qword ptr [rdi + 0x14d8]
0000000141eb6ee0 488985885b0000                 mov        qword ptr [rbp + 0x5b88], rax
0000000141eb6ee7 488b87e8140000                 mov        rax, qword ptr [rdi + 0x14e8]
0000000141eb6eee 488985305b0000                 mov        qword ptr [rbp + 0x5b30], rax
0000000141eb6ef5 b801000000                     mov        eax, 1
0000000141eb6efa 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141eb6f01 eb20                           jmp        0x141eb6f23
0000000141eb6f03 4c89f1                         mov        rcx, r14
0000000141eb6f06 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eb6f0d e8b98d8b00                     call       0x14276fccb
0000000141eb6f12 90                             nop        
0000000141eb6f13 e9da200000                     jmp        0x141eb8ff2
0000000141eb6f18 48c785b85b000000000000         mov        qword ptr [rbp + 0x5bb8], 0
0000000141eb6f23 0fb687c2170000                 movzx      eax, byte ptr [rdi + 0x17c2]
0000000141eb6f2a 8885e05a0000                   mov        byte ptr [rbp + 0x5ae0], al
0000000141eb6f30 488d9728160000                 lea        rdx, [rdi + 0x1628]
0000000141eb6f37 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eb6f3e e8adc31efe                     call       0x1400a32f0
0000000141eb6f43 90                             nop        
0000000141eb6f44 488b8750160000                 mov        rax, qword ptr [rdi + 0x1650]
0000000141eb6f4b 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb6f53 4989c5                         mov        r13, rax
0000000141eb6f56 48c1e83d                       shr        rax, 0x3d
0000000141eb6f5a 0f95c0                         setne      al
0000000141eb6f5d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb6f67 4839cb                         cmp        rbx, rcx
0000000141eb6f6a 0f97c1                         seta       cl
0000000141eb6f6d 08c1                           or         cl, al
0000000141eb6f6f 7408                           je         0x141eb6f79
0000000141eb6f71 4531ff                         xor        r15d, r15d
0000000141eb6f74 e9c4000000                     jmp        0x141eb703d
0000000141eb6f79 4c8bb748160000                 mov        r14, qword ptr [rdi + 0x1648]
0000000141eb6f80 4885db                         test       rbx, rbx
0000000141eb6f83 7431                           je         0x141eb6fb6
0000000141eb6f85 e8267d54fe                     call       0x1403fecb0
0000000141eb6f8a 41bf04000000                   mov        r15d, 4
0000000141eb6f90 ba04000000                     mov        edx, 4
0000000141eb6f95 4889d9                         mov        rcx, rbx
0000000141eb6f98 e8532d78fe                     call       0x140639cf0
0000000141eb6f9d 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eb6fa4 4885c0                         test       rax, rax
0000000141eb6fa7 0f8490000000                   je         0x141eb703d
0000000141eb6fad 4c89ade85b0000                 mov        qword ptr [rbp + 0x5be8], r13
0000000141eb6fb4 eb17                           jmp        0x141eb6fcd
0000000141eb6fb6 b804000000                     mov        eax, 4
0000000141eb6fbb 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141eb6fc2 48c785e85b000000000000         mov        qword ptr [rbp + 0x5be8], 0
0000000141eb6fcd 4d85ed                         test       r13, r13
0000000141eb6fd0 7412                           je         0x141eb6fe4
0000000141eb6fd2 488b8d005c0000                 mov        rcx, qword ptr [rbp + 0x5c00]
0000000141eb6fd9 4c89f2                         mov        rdx, r14
0000000141eb6fdc 4989d8                         mov        r8, rbx
0000000141eb6fdf e82e228900                     call       0x142749212
0000000141eb6fe4 0fb687c0170000                 movzx      eax, byte ptr [rdi + 0x17c0]
0000000141eb6feb 8885c85a0000                   mov        byte ptr [rbp + 0x5ac8], al
0000000141eb6ff1 0fb687c1170000                 movzx      eax, byte ptr [rdi + 0x17c1]
0000000141eb6ff8 8885e85a0000                   mov        byte ptr [rbp + 0x5ae8], al
0000000141eb6ffe 4883bfa8160000ff               cmp        qword ptr [rdi + 0x16a8], -1
0000000141eb7006 7446                           je         0x141eb704e
0000000141eb7008 4c8ba7b8160000                 mov        r12, qword ptr [rdi + 0x16b8]
0000000141eb700f 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141eb7017 4c89e0                         mov        rax, r12
0000000141eb701a 48c1e83e                       shr        rax, 0x3e
0000000141eb701e 0f95c0                         setne      al
0000000141eb7021 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb702b 4839cb                         cmp        rbx, rcx
0000000141eb702e 0f97c1                         seta       cl
0000000141eb7031 08c1                           or         cl, al
0000000141eb7033 7429                           je         0x141eb705e
0000000141eb7035 4531ff                         xor        r15d, r15d
0000000141eb7038 e998000000                     jmp        0x141eb70d5
0000000141eb703d 4c89f9                         mov        rcx, r15
0000000141eb7040 4889da                         mov        rdx, rbx
0000000141eb7043 e8838c8b00                     call       0x14276fccb
0000000141eb7048 90                             nop        
0000000141eb7049 e9a41f0000                     jmp        0x141eb8ff2
0000000141eb704e 48c785785c0000ffffffff         mov        qword ptr [rbp + 0x5c78], 0xffffffffffffffff
0000000141eb7059 e98b000000                     jmp        0x141eb70e9
0000000141eb705e 0fb687a0160000                 movzx      eax, byte ptr [rdi + 0x16a0]
0000000141eb7065 488985005b0000                 mov        qword ptr [rbp + 0x5b00], rax
0000000141eb706c 4c8bb7b0160000                 mov        r14, qword ptr [rdi + 0x16b0]
0000000141eb7073 4885db                         test       rbx, rbx
0000000141eb7076 742d                           je         0x141eb70a5
0000000141eb7078 e8337c54fe                     call       0x1403fecb0
0000000141eb707d 41bf04000000                   mov        r15d, 4
0000000141eb7083 ba04000000                     mov        edx, 4
0000000141eb7088 4889d9                         mov        rcx, rbx
0000000141eb708b e8602c78fe                     call       0x140639cf0
0000000141eb7090 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141eb7097 4885c0                         test       rax, rax
0000000141eb709a 7439                           je         0x141eb70d5
0000000141eb709c 4c89a5785c0000                 mov        qword ptr [rbp + 0x5c78], r12
0000000141eb70a3 eb17                           jmp        0x141eb70bc
0000000141eb70a5 b804000000                     mov        eax, 4
0000000141eb70aa 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141eb70b1 48c785785c000000000000         mov        qword ptr [rbp + 0x5c78], 0
0000000141eb70bc 4d85e4                         test       r12, r12
0000000141eb70bf 7425                           je         0x141eb70e6
0000000141eb70c1 488b8de05b0000                 mov        rcx, qword ptr [rbp + 0x5be0]
0000000141eb70c8 4c89f2                         mov        rdx, r14
0000000141eb70cb 4989d8                         mov        r8, rbx
0000000141eb70ce e83f218900                     call       0x142749212
0000000141eb70d3 eb14                           jmp        0x141eb70e9
0000000141eb70d5 4c89f9                         mov        rcx, r15
0000000141eb70d8 4889da                         mov        rdx, rbx
0000000141eb70db e8eb8b8b00                     call       0x14276fccb
0000000141eb70e0 90                             nop        
0000000141eb70e1 e90c1f0000                     jmp        0x141eb8ff2
0000000141eb70e6 4531e4                         xor        r12d, r12d
0000000141eb70e9 488d9758160000                 lea        rdx, [rdi + 0x1658]
0000000141eb70f0 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb70f7 e8748e6c00                     call       0x14257ff70
0000000141eb70fc 90                             nop        
0000000141eb70fd 488d9770160000                 lea        rdx, [rdi + 0x1670]
0000000141eb7104 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eb710b e8b09f6c00                     call       0x1425810c0
0000000141eb7110 90                             nop        
0000000141eb7111 488b85b0580000                 mov        rax, qword ptr [rbp + 0x58b0]
0000000141eb7118 48898540530000                 mov        qword ptr [rbp + 0x5340], rax
0000000141eb711f 0f1085a0580000                 movups     xmm0, xmmword ptr [rbp + 0x58a0]
0000000141eb7126 0f118530530000                 movups     xmmword ptr [rbp + 0x5330], xmm0
0000000141eb712d 488b85f8580000                 mov        rax, qword ptr [rbp + 0x58f8]
0000000141eb7134 48898558530000                 mov        qword ptr [rbp + 0x5358], rax
0000000141eb713b 0f1085e8580000                 movups     xmm0, xmmword ptr [rbp + 0x58e8]
0000000141eb7142 0f118548530000                 movups     xmmword ptr [rbp + 0x5348], xmm0
0000000141eb7149 488b85e0580000                 mov        rax, qword ptr [rbp + 0x58e0]
0000000141eb7150 48898570530000                 mov        qword ptr [rbp + 0x5370], rax
0000000141eb7157 0f1085d0580000                 movups     xmm0, xmmword ptr [rbp + 0x58d0]
0000000141eb715e 0f118560530000                 movups     xmmword ptr [rbp + 0x5360], xmm0
0000000141eb7165 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb716c 48898540510000                 mov        qword ptr [rbp + 0x5140], rax
0000000141eb7173 488b8d685c0000                 mov        rcx, qword ptr [rbp + 0x5c68]
0000000141eb717a 48898d48510000                 mov        qword ptr [rbp + 0x5148], rcx
0000000141eb7181 48898550510000                 mov        qword ptr [rbp + 0x5150], rax
0000000141eb7188 488b8530590000                 mov        rax, qword ptr [rbp + 0x5930]
0000000141eb718f 48898588530000                 mov        qword ptr [rbp + 0x5388], rax
0000000141eb7196 0f108520590000                 movups     xmm0, xmmword ptr [rbp + 0x5920]
0000000141eb719d 0f118578530000                 movups     xmmword ptr [rbp + 0x5378], xmm0
0000000141eb71a4 488b85c0590000                 mov        rax, qword ptr [rbp + 0x59c0]
0000000141eb71ab 488985a0530000                 mov        qword ptr [rbp + 0x53a0], rax
0000000141eb71b2 0f1085b0590000                 movups     xmm0, xmmword ptr [rbp + 0x59b0]
0000000141eb71b9 0f118590530000                 movups     xmmword ptr [rbp + 0x5390], xmm0
0000000141eb71c0 488b85a8590000                 mov        rax, qword ptr [rbp + 0x59a8]
0000000141eb71c7 488985b8530000                 mov        qword ptr [rbp + 0x53b8], rax
0000000141eb71ce 0f108598590000                 movups     xmm0, xmmword ptr [rbp + 0x5998]
0000000141eb71d5 0f1185a8530000                 movups     xmmword ptr [rbp + 0x53a8], xmm0
0000000141eb71dc 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eb71e3 48898558510000                 mov        qword ptr [rbp + 0x5158], rax
0000000141eb71ea 488b85705c0000                 mov        rax, qword ptr [rbp + 0x5c70]
0000000141eb71f1 48898560510000                 mov        qword ptr [rbp + 0x5160], rax
0000000141eb71f8 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141eb71ff 48898568510000                 mov        qword ptr [rbp + 0x5168], rax
0000000141eb7206 488b85585c0000                 mov        rax, qword ptr [rbp + 0x5c58]
0000000141eb720d 48898570510000                 mov        qword ptr [rbp + 0x5170], rax
0000000141eb7214 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb721b 48898578510000                 mov        qword ptr [rbp + 0x5178], rax
0000000141eb7222 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141eb7229 48898580510000                 mov        qword ptr [rbp + 0x5180], rax
0000000141eb7230 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eb7237 48898588510000                 mov        qword ptr [rbp + 0x5188], rax
0000000141eb723e 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb7245 48898590510000                 mov        qword ptr [rbp + 0x5190], rax
0000000141eb724c 488b85f05b0000                 mov        rax, qword ptr [rbp + 0x5bf0]
0000000141eb7253 48898598510000                 mov        qword ptr [rbp + 0x5198], rax
0000000141eb725a 488b85805a0000                 mov        rax, qword ptr [rbp + 0x5a80]
0000000141eb7261 488985b0510000                 mov        qword ptr [rbp + 0x51b0], rax
0000000141eb7268 0f1085705a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a70]
0000000141eb726f 0f1185a0510000                 movups     xmmword ptr [rbp + 0x51a0], xmm0
0000000141eb7276 488b85c05a0000                 mov        rax, qword ptr [rbp + 0x5ac0]
0000000141eb727d 488985d0530000                 mov        qword ptr [rbp + 0x53d0], rax
0000000141eb7284 0f1085b05a0000                 movups     xmm0, xmmword ptr [rbp + 0x5ab0]
0000000141eb728b 0f1185c0530000                 movups     xmmword ptr [rbp + 0x53c0], xmm0
0000000141eb7292 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141eb7299 488985b8510000                 mov        qword ptr [rbp + 0x51b8], rax
0000000141eb72a0 488b85305c0000                 mov        rax, qword ptr [rbp + 0x5c30]
0000000141eb72a7 488985c0510000                 mov        qword ptr [rbp + 0x51c0], rax
0000000141eb72ae 488b85d85b0000                 mov        rax, qword ptr [rbp + 0x5bd8]
0000000141eb72b5 488985c8510000                 mov        qword ptr [rbp + 0x51c8], rax
0000000141eb72bc 488b85685a0000                 mov        rax, qword ptr [rbp + 0x5a68]
0000000141eb72c3 488985e0510000                 mov        qword ptr [rbp + 0x51e0], rax
0000000141eb72ca 0f1085585a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a58]
0000000141eb72d1 0f1185d0510000                 movups     xmmword ptr [rbp + 0x51d0], xmm0
0000000141eb72d8 488b85a05a0000                 mov        rax, qword ptr [rbp + 0x5aa0]
0000000141eb72df 488985f8510000                 mov        qword ptr [rbp + 0x51f8], rax
0000000141eb72e6 0f1085905a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a90]
0000000141eb72ed 0f1185e8510000                 movups     xmmword ptr [rbp + 0x51e8], xmm0
0000000141eb72f4 488b85205b0000                 mov        rax, qword ptr [rbp + 0x5b20]
0000000141eb72fb 488985e8530000                 mov        qword ptr [rbp + 0x53e8], rax
0000000141eb7302 0f1085105b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b10]
0000000141eb7309 0f1185d8530000                 movups     xmmword ptr [rbp + 0x53d8], xmm0
0000000141eb7310 488b85585b0000                 mov        rax, qword ptr [rbp + 0x5b58]
0000000141eb7317 48898500540000                 mov        qword ptr [rbp + 0x5400], rax
0000000141eb731e 0f1085485b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b48]
0000000141eb7325 0f1185f0530000                 movups     xmmword ptr [rbp + 0x53f0], xmm0
0000000141eb732c 488b85185c0000                 mov        rax, qword ptr [rbp + 0x5c18]
0000000141eb7333 48898500520000                 mov        qword ptr [rbp + 0x5200], rax
0000000141eb733a 488b85f85b0000                 mov        rax, qword ptr [rbp + 0x5bf8]
0000000141eb7341 48898508520000                 mov        qword ptr [rbp + 0x5208], rax
0000000141eb7348 488b85c85b0000                 mov        rax, qword ptr [rbp + 0x5bc8]
0000000141eb734f 48898510520000                 mov        qword ptr [rbp + 0x5210], rax
0000000141eb7356 488b85105c0000                 mov        rax, qword ptr [rbp + 0x5c10]
0000000141eb735d 48898518520000                 mov        qword ptr [rbp + 0x5218], rax
0000000141eb7364 488b85085c0000                 mov        rax, qword ptr [rbp + 0x5c08]
0000000141eb736b 48898520520000                 mov        qword ptr [rbp + 0x5220], rax
0000000141eb7372 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141eb7379 48898528520000                 mov        qword ptr [rbp + 0x5228], rax
0000000141eb7380 488b85b0560000                 mov        rax, qword ptr [rbp + 0x56b0]
0000000141eb7387 48898570520000                 mov        qword ptr [rbp + 0x5270], rax
0000000141eb738e 0f288570560000                 movaps     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eb7395 0f288d80560000                 movaps     xmm1, xmmword ptr [rbp + 0x5680]
0000000141eb739c 0f289590560000                 movaps     xmm2, xmmword ptr [rbp + 0x5690]
0000000141eb73a3 0f289da0560000                 movaps     xmm3, xmmword ptr [rbp + 0x56a0]
0000000141eb73aa 0f119d60520000                 movups     xmmword ptr [rbp + 0x5260], xmm3
0000000141eb73b1 0f119550520000                 movups     xmmword ptr [rbp + 0x5250], xmm2
0000000141eb73b8 0f118d40520000                 movups     xmmword ptr [rbp + 0x5240], xmm1
0000000141eb73bf 0f118530520000                 movups     xmmword ptr [rbp + 0x5230], xmm0
0000000141eb73c6 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb73cd 48898510530000                 mov        qword ptr [rbp + 0x5310], rax
0000000141eb73d4 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141eb73db 48898518530000                 mov        qword ptr [rbp + 0x5318], rax
0000000141eb73e2 4889b520530000                 mov        qword ptr [rbp + 0x5320], rsi
0000000141eb73e9 0fb685a85b0000                 movzx      eax, byte ptr [rbp + 0x5ba8]
0000000141eb73f0 888528530000                   mov        byte ptr [rbp + 0x5328], al
0000000141eb73f6 8b85bb580000                   mov        eax, dword ptr [rbp + 0x58bb]
0000000141eb73fc 89852c530000                   mov        dword ptr [rbp + 0x532c], eax
0000000141eb7402 8b85b8580000                   mov        eax, dword ptr [rbp + 0x58b8]
0000000141eb7408 898529530000                   mov        dword ptr [rbp + 0x5329], eax
0000000141eb740e 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb7415 48898508540000                 mov        qword ptr [rbp + 0x5408], rax
0000000141eb741c 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb7423 488985d8520000                 mov        qword ptr [rbp + 0x52d8], rax
0000000141eb742a 488b8d285c0000                 mov        rcx, qword ptr [rbp + 0x5c28]
0000000141eb7431 48898de0520000                 mov        qword ptr [rbp + 0x52e0], rcx
0000000141eb7438 488985e8520000                 mov        qword ptr [rbp + 0x52e8], rax
0000000141eb743f 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141eb7446 48898520510000                 mov        qword ptr [rbp + 0x5120], rax
0000000141eb744d 488b85885b0000                 mov        rax, qword ptr [rbp + 0x5b88]
0000000141eb7454 48898528510000                 mov        qword ptr [rbp + 0x5128], rax
0000000141eb745b 8b85905b0000                   mov        eax, dword ptr [rbp + 0x5b90]
0000000141eb7461 898530510000                   mov        dword ptr [rbp + 0x5130], eax
0000000141eb7467 0fb685a05b0000                 movzx      eax, byte ptr [rbp + 0x5ba0]
0000000141eb746e 888534510000                   mov        byte ptr [rbp + 0x5134], al
0000000141eb7474 488b85305b0000                 mov        rax, qword ptr [rbp + 0x5b30]
0000000141eb747b 48898538510000                 mov        qword ptr [rbp + 0x5138], rax
0000000141eb7482 0fb685e05a0000                 movzx      eax, byte ptr [rbp + 0x5ae0]
0000000141eb7489 888512540000                   mov        byte ptr [rbp + 0x5412], al
0000000141eb748f 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141eb7496 48898588520000                 mov        qword ptr [rbp + 0x5288], rax
0000000141eb749d 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb74a4 0f118578520000                 movups     xmmword ptr [rbp + 0x5278], xmm0
0000000141eb74ab 488b85e85b0000                 mov        rax, qword ptr [rbp + 0x5be8]
0000000141eb74b2 48898590520000                 mov        qword ptr [rbp + 0x5290], rax
0000000141eb74b9 488b85005c0000                 mov        rax, qword ptr [rbp + 0x5c00]
0000000141eb74c0 48898598520000                 mov        qword ptr [rbp + 0x5298], rax
0000000141eb74c7 4c89ada0520000                 mov        qword ptr [rbp + 0x52a0], r13
0000000141eb74ce 0fb685c85a0000                 movzx      eax, byte ptr [rbp + 0x5ac8]
0000000141eb74d5 888510540000                   mov        byte ptr [rbp + 0x5410], al
0000000141eb74db 0fb685e85a0000                 movzx      eax, byte ptr [rbp + 0x5ae8]
0000000141eb74e2 888511540000                   mov        byte ptr [rbp + 0x5411], al
0000000141eb74e8 488b85005b0000                 mov        rax, qword ptr [rbp + 0x5b00]
0000000141eb74ef 488985f0520000                 mov        qword ptr [rbp + 0x52f0], rax
0000000141eb74f6 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb74fd 488985f8520000                 mov        qword ptr [rbp + 0x52f8], rax
0000000141eb7504 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141eb750b 48898500530000                 mov        qword ptr [rbp + 0x5300], rax
0000000141eb7512 4c89a508530000                 mov        qword ptr [rbp + 0x5308], r12
0000000141eb7519 488b85f0550000                 mov        rax, qword ptr [rbp + 0x55f0]
0000000141eb7520 488985b8520000                 mov        qword ptr [rbp + 0x52b8], rax
0000000141eb7527 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eb752e 0f1185a8520000                 movups     xmmword ptr [rbp + 0x52a8], xmm0
0000000141eb7535 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141eb753c 488985d0520000                 mov        qword ptr [rbp + 0x52d0], rax
0000000141eb7543 488b8fd8260000                 mov        rcx, qword ptr [rdi + 0x26d8]
0000000141eb754a 488d1c09                       lea        rbx, [rcx + rcx]
0000000141eb754e 4889d8                         mov        rax, rbx
0000000141eb7551 48898de85b0000                 mov        qword ptr [rbp + 0x5be8], rcx
0000000141eb7558 4809c8                         or         rax, rcx
0000000141eb755b 0fb687c3170000                 movzx      eax, byte ptr [rdi + 0x17c3]
0000000141eb7562 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141eb7569 0f1185c0520000                 movups     xmmword ptr [rbp + 0x52c0], xmm0
0000000141eb7570 888513540000                   mov        byte ptr [rbp + 0x5413], al
0000000141eb7576 7908                           jns        0x141eb7580
0000000141eb7578 4531ff                         xor        r15d, r15d
0000000141eb757b e9ac000000                     jmp        0x141eb762c
0000000141eb7580 4c8bb7d0260000                 mov        r14, qword ptr [rdi + 0x26d0]
0000000141eb7587 4885db                         test       rbx, rbx
0000000141eb758a 7434                           je         0x141eb75c0
0000000141eb758c e81f7754fe                     call       0x1403fecb0
0000000141eb7591 41bf01000000                   mov        r15d, 1
0000000141eb7597 ba01000000                     mov        edx, 1
0000000141eb759c 4889d9                         mov        rcx, rbx
0000000141eb759f e84c2778fe                     call       0x140639cf0
0000000141eb75a4 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb75ab 4885c0                         test       rax, rax
0000000141eb75ae 747c                           je         0x141eb762c
0000000141eb75b0 488b85e85b0000                 mov        rax, qword ptr [rbp + 0x5be8]
0000000141eb75b7 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb75be eb17                           jmp        0x141eb75d7
0000000141eb75c0 b801000000                     mov        eax, 1
0000000141eb75c5 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb75cc 48c785885c000000000000         mov        qword ptr [rbp + 0x5c88], 0
0000000141eb75d7 4883bde85b000000               cmp        qword ptr [rbp + 0x5be8], 0
0000000141eb75df 7412                           je         0x141eb75f3
0000000141eb75e1 488b8d805c0000                 mov        rcx, qword ptr [rbp + 0x5c80]
0000000141eb75e8 4c89f2                         mov        rdx, r14
0000000141eb75eb 4989d8                         mov        r8, rbx
0000000141eb75ee e81f1c8900                     call       0x142749212
0000000141eb75f3 488b87f0260000                 mov        rax, qword ptr [rdi + 0x26f0]
0000000141eb75fa 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb7602 488985285c0000                 mov        qword ptr [rbp + 0x5c28], rax
0000000141eb7609 48c1e83d                       shr        rax, 0x3d
0000000141eb760d 0f95c0                         setne      al
0000000141eb7610 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141eb761a 4839cb                         cmp        rbx, rcx
0000000141eb761d 0f97c1                         seta       cl
0000000141eb7620 08c1                           or         cl, al
0000000141eb7622 7419                           je         0x141eb763d
0000000141eb7624 4531ff                         xor        r15d, r15d
0000000141eb7627 e99f000000                     jmp        0x141eb76cb
0000000141eb762c 4c89f9                         mov        rcx, r15
0000000141eb762f 4889da                         mov        rdx, rbx
0000000141eb7632 e894868b00                     call       0x14276fccb
0000000141eb7637 90                             nop        
0000000141eb7638 e9b5190000                     jmp        0x141eb8ff2
0000000141eb763d 4c8bb7e8260000                 mov        r14, qword ptr [rdi + 0x26e8]
0000000141eb7644 4885db                         test       rbx, rbx
0000000141eb7647 7434                           je         0x141eb767d
0000000141eb7649 e8627654fe                     call       0x1403fecb0
0000000141eb764e 41bf04000000                   mov        r15d, 4
0000000141eb7654 ba04000000                     mov        edx, 4
0000000141eb7659 4889d9                         mov        rcx, rbx
0000000141eb765c e88f2678fe                     call       0x140639cf0
0000000141eb7661 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb7668 4885c0                         test       rax, rax
0000000141eb766b 745e                           je         0x141eb76cb
0000000141eb766d 488b85285c0000                 mov        rax, qword ptr [rbp + 0x5c28]
0000000141eb7674 488985605c0000                 mov        qword ptr [rbp + 0x5c60], rax
0000000141eb767b eb17                           jmp        0x141eb7694
0000000141eb767d b804000000                     mov        eax, 4
0000000141eb7682 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb7689 48c785605c000000000000         mov        qword ptr [rbp + 0x5c60], 0
0000000141eb7694 4883bd285c000000               cmp        qword ptr [rbp + 0x5c28], 0
0000000141eb769c 7412                           je         0x141eb76b0
0000000141eb769e 488b8d785c0000                 mov        rcx, qword ptr [rbp + 0x5c78]
0000000141eb76a5 4c89f2                         mov        rdx, r14
0000000141eb76a8 4989d8                         mov        r8, rbx
0000000141eb76ab e8621b8900                     call       0x142749212
0000000141eb76b0 488b8708270000                 mov        rax, qword ptr [rdi + 0x2708]
0000000141eb76b7 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb76be 4885c0                         test       rax, rax
0000000141eb76c1 7919                           jns        0x141eb76dc
0000000141eb76c3 4531f6                         xor        r14d, r14d
0000000141eb76c6 e981000000                     jmp        0x141eb774c
0000000141eb76cb 4c89f9                         mov        rcx, r15
0000000141eb76ce 4889da                         mov        rdx, rbx
0000000141eb76d1 e8f5858b00                     call       0x14276fccb
0000000141eb76d6 90                             nop        
0000000141eb76d7 e916190000                     jmp        0x141eb8ff2
0000000141eb76dc 7447                           je         0x141eb7725
0000000141eb76de 488b9f00270000                 mov        rbx, qword ptr [rdi + 0x2700]
0000000141eb76e5 e8c67554fe                     call       0x1403fecb0
0000000141eb76ea 41be01000000                   mov        r14d, 1
0000000141eb76f0 ba01000000                     mov        edx, 1
0000000141eb76f5 488b8da05c0000                 mov        rcx, qword ptr [rbp + 0x5ca0]
0000000141eb76fc e8ef2578fe                     call       0x140639cf0
0000000141eb7701 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb7708 4885c0                         test       rax, rax
0000000141eb770b 743f                           je         0x141eb774c
0000000141eb770d 488b8d685c0000                 mov        rcx, qword ptr [rbp + 0x5c68]
0000000141eb7714 4889da                         mov        rdx, rbx
0000000141eb7717 4c8b85a05c0000                 mov        r8, qword ptr [rbp + 0x5ca0]
0000000141eb771e e8ef1a8900                     call       0x142749212
0000000141eb7723 eb0c                           jmp        0x141eb7731
0000000141eb7725 b801000000                     mov        eax, 1
0000000141eb772a 488985685c0000                 mov        qword ptr [rbp + 0x5c68], rax
0000000141eb7731 488b8720270000                 mov        rax, qword ptr [rdi + 0x2720]
0000000141eb7738 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb773f 4885c0                         test       rax, rax
0000000141eb7742 791d                           jns        0x141eb7761
0000000141eb7744 4531f6                         xor        r14d, r14d
0000000141eb7747 e996000000                     jmp        0x141eb77e2
0000000141eb774c 4c89f1                         mov        rcx, r14
0000000141eb774f 488b95a05c0000                 mov        rdx, qword ptr [rbp + 0x5ca0]
0000000141eb7756 e870858b00                     call       0x14276fccb
0000000141eb775b 90                             nop        
0000000141eb775c e991180000                     jmp        0x141eb8ff2
0000000141eb7761 7447                           je         0x141eb77aa
0000000141eb7763 488b9f18270000                 mov        rbx, qword ptr [rdi + 0x2718]
0000000141eb776a e8417554fe                     call       0x1403fecb0
0000000141eb776f 41be01000000                   mov        r14d, 1
0000000141eb7775 ba01000000                     mov        edx, 1
0000000141eb777a 488b8d905c0000                 mov        rcx, qword ptr [rbp + 0x5c90]
0000000141eb7781 e86a2578fe                     call       0x140639cf0
0000000141eb7786 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb778d 4885c0                         test       rax, rax
0000000141eb7790 7450                           je         0x141eb77e2
0000000141eb7792 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb7799 4889da                         mov        rdx, rbx
0000000141eb779c 4c8b85905c0000                 mov        r8, qword ptr [rbp + 0x5c90]
0000000141eb77a3 e86a1a8900                     call       0x142749212
0000000141eb77a8 eb0c                           jmp        0x141eb77b6
0000000141eb77aa b801000000                     mov        eax, 1
0000000141eb77af 488985705c0000                 mov        qword ptr [rbp + 0x5c70], rax
0000000141eb77b6 4883bf1028000000               cmp        qword ptr [rdi + 0x2810], 0
0000000141eb77be 7437                           je         0x141eb77f7
0000000141eb77c0 488b9700280000                 mov        rdx, qword ptr [rdi + 0x2800]
0000000141eb77c7 4885d2                         test       rdx, rdx
0000000141eb77ca 7472                           je         0x141eb783e
0000000141eb77cc 4c8b8708280000                 mov        r8, qword ptr [rdi + 0x2808]
0000000141eb77d3 488d8d18540000                 lea        rcx, [rbp + 0x5418]
0000000141eb77da e851595500                     call       0x14240d130
0000000141eb77df 90                             nop        
0000000141eb77e0 eb2b                           jmp        0x141eb780d
0000000141eb77e2 4c89f1                         mov        rcx, r14
0000000141eb77e5 488b95905c0000                 mov        rdx, qword ptr [rbp + 0x5c90]
0000000141eb77ec e8da848b00                     call       0x14276fccb
0000000141eb77f1 90                             nop        
0000000141eb77f2 e9fb170000                     jmp        0x141eb8ff2
0000000141eb77f7 48c7851854000000000000         mov        qword ptr [rbp + 0x5418], 0
0000000141eb7802 48c7852854000000000000         mov        qword ptr [rbp + 0x5428], 0
0000000141eb780d 488b8f38270000                 mov        rcx, qword ptr [rdi + 0x2738]
0000000141eb7814 488d048d00000000               lea        rax, [rcx*4]
0000000141eb781c 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eb7820 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141eb782a 48898d005c0000                 mov        qword ptr [rbp + 0x5c00], rcx
0000000141eb7831 4839c1                         cmp        rcx, rax
0000000141eb7834 761a                           jbe        0x141eb7850
0000000141eb7836 4531ff                         xor        r15d, r15d
0000000141eb7839 e9b1000000                     jmp        0x141eb78ef
0000000141eb783e 488d0ddbc0e300                 lea        rcx, [rip + 0xe3c0db]
0000000141eb7845 e836878b00                     call       0x14276ff80
0000000141eb784a 90                             nop        
0000000141eb784b e9a2170000                     jmp        0x141eb8ff2
0000000141eb7850 4c8bb730270000                 mov        r14, qword ptr [rdi + 0x2730]
0000000141eb7857 4885db                         test       rbx, rbx
0000000141eb785a 7434                           je         0x141eb7890
0000000141eb785c e84f7454fe                     call       0x1403fecb0
0000000141eb7861 41bf04000000                   mov        r15d, 4
0000000141eb7867 ba04000000                     mov        edx, 4
0000000141eb786c 4889d9                         mov        rcx, rbx
0000000141eb786f e87c2478fe                     call       0x140639cf0
0000000141eb7874 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
0000000141eb787b 4885c0                         test       rax, rax
0000000141eb787e 746f                           je         0x141eb78ef
0000000141eb7880 488b85005c0000                 mov        rax, qword ptr [rbp + 0x5c00]
0000000141eb7887 488985405c0000                 mov        qword ptr [rbp + 0x5c40], rax
0000000141eb788e eb17                           jmp        0x141eb78a7
0000000141eb7890 b804000000                     mov        eax, 4
0000000141eb7895 488985505c0000                 mov        qword ptr [rbp + 0x5c50], rax
0000000141eb789c 48c785405c000000000000         mov        qword ptr [rbp + 0x5c40], 0
0000000141eb78a7 4883bd005c000000               cmp        qword ptr [rbp + 0x5c00], 0
0000000141eb78af 7412                           je         0x141eb78c3
0000000141eb78b1 488b8d505c0000                 mov        rcx, qword ptr [rbp + 0x5c50]
0000000141eb78b8 4c89f2                         mov        rdx, r14
0000000141eb78bb 4989d8                         mov        r8, rbx
0000000141eb78be e84f198900                     call       0x142749212
0000000141eb78c3 4883bf2828000000               cmp        qword ptr [rdi + 0x2828], 0
0000000141eb78cb 7433                           je         0x141eb7900
0000000141eb78cd 488b9718280000                 mov        rdx, qword ptr [rdi + 0x2818]
0000000141eb78d4 4885d2                         test       rdx, rdx
0000000141eb78d7 7469                           je         0x141eb7942
0000000141eb78d9 4c8b8720280000                 mov        r8, qword ptr [rdi + 0x2820]
0000000141eb78e0 488d8dd0540000                 lea        rcx, [rbp + 0x54d0]
0000000141eb78e7 e844345500                     call       0x14240ad30
0000000141eb78ec 90                             nop        
0000000141eb78ed eb27                           jmp        0x141eb7916
0000000141eb78ef 4c89f9                         mov        rcx, r15
0000000141eb78f2 4889da                         mov        rdx, rbx
0000000141eb78f5 e8d1838b00                     call       0x14276fccb
0000000141eb78fa 90                             nop        
0000000141eb78fb e9f2160000                     jmp        0x141eb8ff2
0000000141eb7900 48c785d054000000000000         mov        qword ptr [rbp + 0x54d0], 0
0000000141eb790b 48c785e054000000000000         mov        qword ptr [rbp + 0x54e0], 0
0000000141eb7916 4883bf4028000000               cmp        qword ptr [rdi + 0x2840], 0
0000000141eb791e 7434                           je         0x141eb7954
0000000141eb7920 488b9730280000                 mov        rdx, qword ptr [rdi + 0x2830]
0000000141eb7927 4885d2                         test       rdx, rdx
0000000141eb792a 746a                           je         0x141eb7996
0000000141eb792c 4c8b8738280000                 mov        r8, qword ptr [rdi + 0x2838]
0000000141eb7933 488d8dc8570000                 lea        rcx, [rbp + 0x57c8]
0000000141eb793a e8f1575500                     call       0x14240d130
0000000141eb793f 90                             nop        
0000000141eb7940 eb28                           jmp        0x141eb796a
0000000141eb7942 488d0dd7bfe300                 lea        rcx, [rip + 0xe3bfd7]
0000000141eb7949 e832868b00                     call       0x14276ff80
0000000141eb794e 90                             nop        
0000000141eb794f e99e160000                     jmp        0x141eb8ff2
0000000141eb7954 48c785c857000000000000         mov        qword ptr [rbp + 0x57c8], 0
0000000141eb795f 48c785d857000000000000         mov        qword ptr [rbp + 0x57d8], 0
0000000141eb796a 4883bf5828000000               cmp        qword ptr [rdi + 0x2858], 0
0000000141eb7972 7434                           je         0x141eb79a8
0000000141eb7974 488b9748280000                 mov        rdx, qword ptr [rdi + 0x2848]
0000000141eb797b 4885d2                         test       rdx, rdx
0000000141eb797e 7459                           je         0x141eb79d9
0000000141eb7980 4c8b8750280000                 mov        r8, qword ptr [rdi + 0x2850]
0000000141eb7987 488d8db8580000                 lea        rcx, [rbp + 0x58b8]
0000000141eb798e e89d575500                     call       0x14240d130
0000000141eb7993 90                             nop        
0000000141eb7994 eb28                           jmp        0x141eb79be
0000000141eb7996 488d0d83bfe300                 lea        rcx, [rip + 0xe3bf83]
0000000141eb799d e8de858b00                     call       0x14276ff80
0000000141eb79a2 90                             nop        
0000000141eb79a3 e94a160000                     jmp        0x141eb8ff2
0000000141eb79a8 48c785b858000000000000         mov        qword ptr [rbp + 0x58b8], 0
0000000141eb79b3 48c785c858000000000000         mov        qword ptr [rbp + 0x58c8], 0
0000000141eb79be 488b8750270000                 mov        rax, qword ptr [rdi + 0x2750]
0000000141eb79c5 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb79cc 4885c0                         test       rax, rax
0000000141eb79cf 791a                           jns        0x141eb79eb
0000000141eb79d1 4531f6                         xor        r14d, r14d
0000000141eb79d4 e9cc000000                     jmp        0x141eb7aa5
0000000141eb79d9 488d0d40bfe300                 lea        rcx, [rip + 0xe3bf40]
0000000141eb79e0 e89b858b00                     call       0x14276ff80
0000000141eb79e5 90                             nop        
0000000141eb79e6 e907160000                     jmp        0x141eb8ff2
0000000141eb79eb 744b                           je         0x141eb7a38
0000000141eb79ed 488b9f48270000                 mov        rbx, qword ptr [rdi + 0x2748]
0000000141eb79f4 e8b77254fe                     call       0x1403fecb0
0000000141eb79f9 41be01000000                   mov        r14d, 1
0000000141eb79ff ba01000000                     mov        edx, 1
0000000141eb7a04 488b8d985c0000                 mov        rcx, qword ptr [rbp + 0x5c98]
0000000141eb7a0b e8e02278fe                     call       0x140639cf0
0000000141eb7a10 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eb7a17 4885c0                         test       rax, rax
0000000141eb7a1a 0f8485000000                   je         0x141eb7aa5
0000000141eb7a20 488b8d585c0000                 mov        rcx, qword ptr [rbp + 0x5c58]
0000000141eb7a27 4889da                         mov        rdx, rbx
0000000141eb7a2a 4c8b85985c0000                 mov        r8, qword ptr [rbp + 0x5c98]
0000000141eb7a31 e8dc178900                     call       0x142749212
0000000141eb7a36 eb0c                           jmp        0x141eb7a44
0000000141eb7a38 b801000000                     mov        eax, 1
0000000141eb7a3d 488985585c0000                 mov        qword ptr [rbp + 0x5c58], rax
0000000141eb7a44 f2440f1087c0290000             movsd      xmm8, qword ptr [rdi + 0x29c0]
0000000141eb7a4d 488d9758270000                 lea        rdx, [rdi + 0x2758]
0000000141eb7a54 488d8db0570000                 lea        rcx, [rbp + 0x57b0]
0000000141eb7a5b e8a0a06c00                     call       0x142581b00
0000000141eb7a60 90                             nop        
0000000141eb7a61 488d9770270000                 lea        rdx, [rdi + 0x2770]
0000000141eb7a68 488d8da0580000                 lea        rcx, [rbp + 0x58a0]
0000000141eb7a6f e86ca26c00                     call       0x142581ce0
0000000141eb7a74 90                             nop        
0000000141eb7a75 4883bf7028000000               cmp        qword ptr [rdi + 0x2870], 0
0000000141eb7a7d 743b                           je         0x141eb7aba
0000000141eb7a7f 488b9760280000                 mov        rdx, qword ptr [rdi + 0x2860]
0000000141eb7a86 4885d2                         test       rdx, rdx
0000000141eb7a89 0f848d000000                   je         0x141eb7b1c
0000000141eb7a8f 4c8b8768280000                 mov        r8, qword ptr [rdi + 0x2868]
0000000141eb7a96 488d8de8580000                 lea        rcx, [rbp + 0x58e8]
0000000141eb7a9d e87ea65400                     call       0x142402120
0000000141eb7aa2 90                             nop        
0000000141eb7aa3 eb2b                           jmp        0x141eb7ad0
0000000141eb7aa5 4c89f1                         mov        rcx, r14
0000000141eb7aa8 488b95985c0000                 mov        rdx, qword ptr [rbp + 0x5c98]
0000000141eb7aaf e817828b00                     call       0x14276fccb
0000000141eb7ab4 90                             nop        
0000000141eb7ab5 e938150000                     jmp        0x141eb8ff2
0000000141eb7aba 48c785e858000000000000         mov        qword ptr [rbp + 0x58e8], 0
0000000141eb7ac5 48c785f858000000000000         mov        qword ptr [rbp + 0x58f8], 0
0000000141eb7ad0 8b87c8290000                   mov        eax, dword ptr [rdi + 0x29c8]
0000000141eb7ad6 8985f05b0000                   mov        dword ptr [rbp + 0x5bf0], eax
0000000141eb7adc 488d9788270000                 lea        rdx, [rdi + 0x2788]
0000000141eb7ae3 488d8dd0580000                 lea        rcx, [rbp + 0x58d0]
0000000141eb7aea e8014a1ffe                     call       0x1400ac4f0
0000000141eb7aef 90                             nop        
0000000141eb7af0 4883bf8828000000               cmp        qword ptr [rdi + 0x2888], 0
0000000141eb7af8 7434                           je         0x141eb7b2e
0000000141eb7afa 488b9778280000                 mov        rdx, qword ptr [rdi + 0x2878]
0000000141eb7b01 4885d2                         test       rdx, rdx
0000000141eb7b04 746a                           je         0x141eb7b70
0000000141eb7b06 4c8b8780280000                 mov        r8, qword ptr [rdi + 0x2880]
0000000141eb7b0d 488d8d20590000                 lea        rcx, [rbp + 0x5920]
0000000141eb7b14 e8e7ac5500                     call       0x142412800
0000000141eb7b19 90                             nop        
0000000141eb7b1a eb28                           jmp        0x141eb7b44
0000000141eb7b1c 488d0dfdbde300                 lea        rcx, [rip + 0xe3bdfd]
0000000141eb7b23 e858848b00                     call       0x14276ff80
0000000141eb7b28 90                             nop        
0000000141eb7b29 e9c4140000                     jmp        0x141eb8ff2
0000000141eb7b2e 48c7852059000000000000         mov        qword ptr [rbp + 0x5920], 0
0000000141eb7b39 48c7853059000000000000         mov        qword ptr [rbp + 0x5930], 0
0000000141eb7b44 4883bfa028000000               cmp        qword ptr [rdi + 0x28a0], 0
0000000141eb7b4c 7434                           je         0x141eb7b82
0000000141eb7b4e 488b9790280000                 mov        rdx, qword ptr [rdi + 0x2890]
0000000141eb7b55 4885d2                         test       rdx, rdx
0000000141eb7b58 746a                           je         0x141eb7bc4
0000000141eb7b5a 4c8b8798280000                 mov        r8, qword ptr [rdi + 0x2898]
0000000141eb7b61 488d8db0590000                 lea        rcx, [rbp + 0x59b0]
0000000141eb7b68 e873995400                     call       0x1424014e0
0000000141eb7b6d 90                             nop        
0000000141eb7b6e eb28                           jmp        0x141eb7b98
0000000141eb7b70 488d0da9bde300                 lea        rcx, [rip + 0xe3bda9]
0000000141eb7b77 e804848b00                     call       0x14276ff80
0000000141eb7b7c 90                             nop        
0000000141eb7b7d e970140000                     jmp        0x141eb8ff2
0000000141eb7b82 48c785b059000000000000         mov        qword ptr [rbp + 0x59b0], 0
0000000141eb7b8d 48c785c059000000000000         mov        qword ptr [rbp + 0x59c0], 0
0000000141eb7b98 4883bfb828000000               cmp        qword ptr [rdi + 0x28b8], 0
0000000141eb7ba0 7434                           je         0x141eb7bd6
0000000141eb7ba2 488b97a8280000                 mov        rdx, qword ptr [rdi + 0x28a8]
0000000141eb7ba9 4885d2                         test       rdx, rdx
0000000141eb7bac 746a                           je         0x141eb7c18
0000000141eb7bae 4c8b87b0280000                 mov        r8, qword ptr [rdi + 0x28b0]
0000000141eb7bb5 488d8d98590000                 lea        rcx, [rbp + 0x5998]
0000000141eb7bbc e8ffac5400                     call       0x1424028c0
0000000141eb7bc1 90                             nop        
0000000141eb7bc2 eb28                           jmp        0x141eb7bec
0000000141eb7bc4 488d0d55bde300                 lea        rcx, [rip + 0xe3bd55]
0000000141eb7bcb e8b0838b00                     call       0x14276ff80
0000000141eb7bd0 90                             nop        
0000000141eb7bd1 e91c140000                     jmp        0x141eb8ff2
0000000141eb7bd6 48c7859859000000000000         mov        qword ptr [rbp + 0x5998], 0
0000000141eb7be1 48c785a859000000000000         mov        qword ptr [rbp + 0x59a8], 0
0000000141eb7bec 4883bfd028000000               cmp        qword ptr [rdi + 0x28d0], 0
0000000141eb7bf4 7434                           je         0x141eb7c2a
0000000141eb7bf6 488b97c0280000                 mov        rdx, qword ptr [rdi + 0x28c0]
0000000141eb7bfd 4885d2                         test       rdx, rdx
0000000141eb7c00 746a                           je         0x141eb7c6c
0000000141eb7c02 4c8b87c8280000                 mov        r8, qword ptr [rdi + 0x28c8]
0000000141eb7c09 488d8d705a0000                 lea        rcx, [rbp + 0x5a70]
0000000141eb7c10 e8abac5400                     call       0x1424028c0
0000000141eb7c15 90                             nop        
0000000141eb7c16 eb28                           jmp        0x141eb7c40
0000000141eb7c18 488d0d01bde300                 lea        rcx, [rip + 0xe3bd01]
0000000141eb7c1f e85c838b00                     call       0x14276ff80
0000000141eb7c24 90                             nop        
0000000141eb7c25 e9c8130000                     jmp        0x141eb8ff2
0000000141eb7c2a 48c785705a000000000000         mov        qword ptr [rbp + 0x5a70], 0
0000000141eb7c35 48c785805a000000000000         mov        qword ptr [rbp + 0x5a80], 0
0000000141eb7c40 4883bfe828000000               cmp        qword ptr [rdi + 0x28e8], 0
0000000141eb7c48 7434                           je         0x141eb7c7e
0000000141eb7c4a 488b97d8280000                 mov        rdx, qword ptr [rdi + 0x28d8]
0000000141eb7c51 4885d2                         test       rdx, rdx
0000000141eb7c54 746a                           je         0x141eb7cc0
0000000141eb7c56 4c8b87e0280000                 mov        r8, qword ptr [rdi + 0x28e0]
0000000141eb7c5d 488d8db05a0000                 lea        rcx, [rbp + 0x5ab0]
0000000141eb7c64 e8c7545500                     call       0x14240d130
0000000141eb7c69 90                             nop        
0000000141eb7c6a eb28                           jmp        0x141eb7c94
0000000141eb7c6c 488d0dadbce300                 lea        rcx, [rip + 0xe3bcad]
0000000141eb7c73 e808838b00                     call       0x14276ff80
0000000141eb7c78 90                             nop        
0000000141eb7c79 e974130000                     jmp        0x141eb8ff2
0000000141eb7c7e 48c785b05a000000000000         mov        qword ptr [rbp + 0x5ab0], 0
0000000141eb7c89 48c785c05a000000000000         mov        qword ptr [rbp + 0x5ac0], 0
0000000141eb7c94 4883bf0029000000               cmp        qword ptr [rdi + 0x2900], 0
0000000141eb7c9c 7434                           je         0x141eb7cd2
0000000141eb7c9e 488b97f0280000                 mov        rdx, qword ptr [rdi + 0x28f0]
0000000141eb7ca5 4885d2                         test       rdx, rdx
0000000141eb7ca8 746a                           je         0x141eb7d14
0000000141eb7caa 4c8b87f8280000                 mov        r8, qword ptr [rdi + 0x28f8]
0000000141eb7cb1 488d8d585a0000                 lea        rcx, [rbp + 0x5a58]
0000000141eb7cb8 e8f3715500                     call       0x14240eeb0
0000000141eb7cbd 90                             nop        
0000000141eb7cbe eb28                           jmp        0x141eb7ce8
0000000141eb7cc0 488d0d59bce300                 lea        rcx, [rip + 0xe3bc59]
0000000141eb7cc7 e8b4828b00                     call       0x14276ff80
0000000141eb7ccc 90                             nop        
0000000141eb7ccd e920130000                     jmp        0x141eb8ff2
0000000141eb7cd2 48c785585a000000000000         mov        qword ptr [rbp + 0x5a58], 0
0000000141eb7cdd 48c785685a000000000000         mov        qword ptr [rbp + 0x5a68], 0
0000000141eb7ce8 4883bf1829000000               cmp        qword ptr [rdi + 0x2918], 0
0000000141eb7cf0 7434                           je         0x141eb7d26
0000000141eb7cf2 488b9708290000                 mov        rdx, qword ptr [rdi + 0x2908]
0000000141eb7cf9 4885d2                         test       rdx, rdx
0000000141eb7cfc 7476                           je         0x141eb7d74
0000000141eb7cfe 4c8b8710290000                 mov        r8, qword ptr [rdi + 0x2910]
0000000141eb7d05 488d8d905a0000                 lea        rcx, [rbp + 0x5a90]
0000000141eb7d0c e81f545500                     call       0x14240d130
0000000141eb7d11 90                             nop        
0000000141eb7d12 eb28                           jmp        0x141eb7d3c
0000000141eb7d14 488d0d05bce300                 lea        rcx, [rip + 0xe3bc05]
0000000141eb7d1b e860828b00                     call       0x14276ff80
0000000141eb7d20 90                             nop        
0000000141eb7d21 e9cc120000                     jmp        0x141eb8ff2
0000000141eb7d26 48c785905a000000000000         mov        qword ptr [rbp + 0x5a90], 0
0000000141eb7d31 48c785a05a000000000000         mov        qword ptr [rbp + 0x5aa0], 0
0000000141eb7d3c 8b87cc290000                   mov        eax, dword ptr [rdi + 0x29cc]
0000000141eb7d42 8985d85b0000                   mov        dword ptr [rbp + 0x5bd8], eax
0000000141eb7d48 4883bf3029000000               cmp        qword ptr [rdi + 0x2930], 0
0000000141eb7d50 7434                           je         0x141eb7d86
0000000141eb7d52 488b9720290000                 mov        rdx, qword ptr [rdi + 0x2920]
0000000141eb7d59 4885d2                         test       rdx, rdx
0000000141eb7d5c 7476                           je         0x141eb7dd4
0000000141eb7d5e 4c8b8728290000                 mov        r8, qword ptr [rdi + 0x2928]
0000000141eb7d65 488d8d105b0000                 lea        rcx, [rbp + 0x5b10]
0000000141eb7d6c e8afa35400                     call       0x142402120
0000000141eb7d71 90                             nop        
0000000141eb7d72 eb28                           jmp        0x141eb7d9c
0000000141eb7d74 488d0da5bbe300                 lea        rcx, [rip + 0xe3bba5]
0000000141eb7d7b e800828b00                     call       0x14276ff80
0000000141eb7d80 90                             nop        
0000000141eb7d81 e96c120000                     jmp        0x141eb8ff2
0000000141eb7d86 48c785105b000000000000         mov        qword ptr [rbp + 0x5b10], 0
0000000141eb7d91 48c785205b000000000000         mov        qword ptr [rbp + 0x5b20], 0
0000000141eb7d9c 8b87d0290000                   mov        eax, dword ptr [rdi + 0x29d0]
0000000141eb7da2 8985c85b0000                   mov        dword ptr [rbp + 0x5bc8], eax
0000000141eb7da8 4883bf4829000000               cmp        qword ptr [rdi + 0x2948], 0
0000000141eb7db0 7434                           je         0x141eb7de6
0000000141eb7db2 488b9738290000                 mov        rdx, qword ptr [rdi + 0x2938]
0000000141eb7db9 4885d2                         test       rdx, rdx
0000000141eb7dbc 7476                           je         0x141eb7e34
0000000141eb7dbe 4c8b8740290000                 mov        r8, qword ptr [rdi + 0x2940]
0000000141eb7dc5 488d8d485b0000                 lea        rcx, [rbp + 0x5b48]
0000000141eb7dcc e8efaa5400                     call       0x1424028c0
0000000141eb7dd1 90                             nop        
0000000141eb7dd2 eb28                           jmp        0x141eb7dfc
0000000141eb7dd4 488d0d45bbe300                 lea        rcx, [rip + 0xe3bb45]
0000000141eb7ddb e8a0818b00                     call       0x14276ff80
0000000141eb7de0 90                             nop        
0000000141eb7de1 e90c120000                     jmp        0x141eb8ff2
0000000141eb7de6 48c785485b000000000000         mov        qword ptr [rbp + 0x5b48], 0
0000000141eb7df1 48c785585b000000000000         mov        qword ptr [rbp + 0x5b58], 0
0000000141eb7dfc 488b87b0270000                 mov        rax, qword ptr [rdi + 0x27b0]
0000000141eb7e03 4889c3                         mov        rbx, rax
0000000141eb7e06 48c1e304                       shl        rbx, 4
0000000141eb7e0a 488985e05b0000                 mov        qword ptr [rbp + 0x5be0], rax
0000000141eb7e11 48c1e83c                       shr        rax, 0x3c
0000000141eb7e15 0f95c0                         setne      al
0000000141eb7e18 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eb7e22 4839cb                         cmp        rbx, rcx
0000000141eb7e25 0f97c1                         seta       cl
0000000141eb7e28 08c1                           or         cl, al
0000000141eb7e2a 741a                           je         0x141eb7e46
0000000141eb7e2c 4531ff                         xor        r15d, r15d
0000000141eb7e2f e9c2000000                     jmp        0x141eb7ef6
0000000141eb7e34 488d0de5bae300                 lea        rcx, [rip + 0xe3bae5]
0000000141eb7e3b e840818b00                     call       0x14276ff80
0000000141eb7e40 90                             nop        
0000000141eb7e41 e9ac110000                     jmp        0x141eb8ff2
0000000141eb7e46 440f108f50290000               movups     xmm9, xmmword ptr [rdi + 0x2950]
0000000141eb7e4e 4c8bb7a8270000                 mov        r14, qword ptr [rdi + 0x27a8]
0000000141eb7e55 4885db                         test       rbx, rbx
0000000141eb7e58 7434                           je         0x141eb7e8e
0000000141eb7e5a e8516e54fe                     call       0x1403fecb0
0000000141eb7e5f 41bf08000000                   mov        r15d, 8
0000000141eb7e65 ba08000000                     mov        edx, 8
0000000141eb7e6a 4889d9                         mov        rcx, rbx
0000000141eb7e6d e87e1e78fe                     call       0x140639cf0
0000000141eb7e72 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb7e79 4885c0                         test       rax, rax
0000000141eb7e7c 7478                           je         0x141eb7ef6
0000000141eb7e7e 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141eb7e85 488985385c0000                 mov        qword ptr [rbp + 0x5c38], rax
0000000141eb7e8c eb17                           jmp        0x141eb7ea5
0000000141eb7e8e b808000000                     mov        eax, 8
0000000141eb7e93 488985485c0000                 mov        qword ptr [rbp + 0x5c48], rax
0000000141eb7e9a 48c785385c000000000000         mov        qword ptr [rbp + 0x5c38], 0
0000000141eb7ea5 4883bde05b000000               cmp        qword ptr [rbp + 0x5be0], 0
0000000141eb7ead 7412                           je         0x141eb7ec1
0000000141eb7eaf 488b8d485c0000                 mov        rcx, qword ptr [rbp + 0x5c48]
0000000141eb7eb6 4c89f2                         mov        rdx, r14
0000000141eb7eb9 4989d8                         mov        r8, rbx
0000000141eb7ebc e851138900                     call       0x142749212
0000000141eb7ec1 488b87c8270000                 mov        rax, qword ptr [rdi + 0x27c8]
0000000141eb7ec8 488d1cc500000000               lea        rbx, [rax*8]
0000000141eb7ed0 4889c6                         mov        rsi, rax
0000000141eb7ed3 48c1e83d                       shr        rax, 0x3d
0000000141eb7ed7 0f95c0                         setne      al
0000000141eb7eda 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141eb7ee4 4839cb                         cmp        rbx, rcx
0000000141eb7ee7 0f97c1                         seta       cl
0000000141eb7eea 08c1                           or         cl, al
0000000141eb7eec 7419                           je         0x141eb7f07
0000000141eb7eee 4531ff                         xor        r15d, r15d
0000000141eb7ef1 e9a4000000                     jmp        0x141eb7f9a
0000000141eb7ef6 4c89f9                         mov        rcx, r15
0000000141eb7ef9 4889da                         mov        rdx, rbx
0000000141eb7efc e8ca7d8b00                     call       0x14276fccb
0000000141eb7f01 90                             nop        
0000000141eb7f02 e9eb100000                     jmp        0x141eb8ff2
0000000141eb7f07 4c8bb7c0270000                 mov        r14, qword ptr [rdi + 0x27c0]
0000000141eb7f0e 4885db                         test       rbx, rbx
0000000141eb7f11 742d                           je         0x141eb7f40
0000000141eb7f13 e8986d54fe                     call       0x1403fecb0
0000000141eb7f18 41bf08000000                   mov        r15d, 8
0000000141eb7f1e ba08000000                     mov        edx, 8
0000000141eb7f23 4889d9                         mov        rcx, rbx
0000000141eb7f26 e8c51d78fe                     call       0x140639cf0
0000000141eb7f2b 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb7f32 4885c0                         test       rax, rax
0000000141eb7f35 7463                           je         0x141eb7f9a
0000000141eb7f37 4889b5205c0000                 mov        qword ptr [rbp + 0x5c20], rsi
0000000141eb7f3e eb17                           jmp        0x141eb7f57
0000000141eb7f40 b808000000                     mov        eax, 8
0000000141eb7f45 488985305c0000                 mov        qword ptr [rbp + 0x5c30], rax
0000000141eb7f4c 48c785205c000000000000         mov        qword ptr [rbp + 0x5c20], 0
0000000141eb7f57 4885f6                         test       rsi, rsi
0000000141eb7f5a 7412                           je         0x141eb7f6e
0000000141eb7f5c 488b8d305c0000                 mov        rcx, qword ptr [rbp + 0x5c30]
0000000141eb7f63 4c89f2                         mov        rdx, r14
0000000141eb7f66 4989d8                         mov        r8, rbx
0000000141eb7f69 e8a4128900                     call       0x142749212
0000000141eb7f6e 4883bf7029000000               cmp        qword ptr [rdi + 0x2970], 0
0000000141eb7f76 7433                           je         0x141eb7fab
0000000141eb7f78 488b9760290000                 mov        rdx, qword ptr [rdi + 0x2960]
0000000141eb7f7f 4885d2                         test       rdx, rdx
0000000141eb7f82 7467                           je         0x141eb7feb
0000000141eb7f84 4c8b8768290000                 mov        r8, qword ptr [rdi + 0x2968]
0000000141eb7f8b 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eb7f92 e839a25500                     call       0x1424121d0
0000000141eb7f97 90                             nop        
0000000141eb7f98 eb27                           jmp        0x141eb7fc1
0000000141eb7f9a 4c89f9                         mov        rcx, r15
0000000141eb7f9d 4889da                         mov        rdx, rbx
0000000141eb7fa0 e8267d8b00                     call       0x14276fccb
0000000141eb7fa5 90                             nop        
0000000141eb7fa6 e947100000                     jmp        0x141eb8ff2
0000000141eb7fab 48c785605b000000000000         mov        qword ptr [rbp + 0x5b60], 0
0000000141eb7fb6 48c785705b000000000000         mov        qword ptr [rbp + 0x5b70], 0
0000000141eb7fc1 4c8ba7e0270000                 mov        r12, qword ptr [rdi + 0x27e0]
0000000141eb7fc8 4a8d04e500000000               lea        rax, [r12*8]
0000000141eb7fd0 488d1c40                       lea        rbx, [rax + rax*2]
0000000141eb7fd4 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141eb7fde 4939c4                         cmp        r12, rax
0000000141eb7fe1 761a                           jbe        0x141eb7ffd
0000000141eb7fe3 4531ff                         xor        r15d, r15d
0000000141eb7fe6 e998000000                     jmp        0x141eb8083
0000000141eb7feb 488d0d2eb9e300                 lea        rcx, [rip + 0xe3b92e]
0000000141eb7ff2 e8897f8b00                     call       0x14276ff80
0000000141eb7ff7 90                             nop        
0000000141eb7ff8 e9f50f0000                     jmp        0x141eb8ff2
0000000141eb7ffd 4c8bb7d8270000                 mov        r14, qword ptr [rdi + 0x27d8]
0000000141eb8004 4885db                         test       rbx, rbx
0000000141eb8007 742d                           je         0x141eb8036
0000000141eb8009 e8a26c54fe                     call       0x1403fecb0
0000000141eb800e 41bf08000000                   mov        r15d, 8
0000000141eb8014 ba08000000                     mov        edx, 8
0000000141eb8019 4889d9                         mov        rcx, rbx
0000000141eb801c e8cf1c78fe                     call       0x140639cf0
0000000141eb8021 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb8028 4885c0                         test       rax, rax
0000000141eb802b 7456                           je         0x141eb8083
0000000141eb802d 4c89a5185c0000                 mov        qword ptr [rbp + 0x5c18], r12
0000000141eb8034 eb17                           jmp        0x141eb804d
0000000141eb8036 b808000000                     mov        eax, 8
0000000141eb803b 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141eb8042 48c785185c000000000000         mov        qword ptr [rbp + 0x5c18], 0
0000000141eb804d 4d85e4                         test       r12, r12
0000000141eb8050 7412                           je         0x141eb8064
0000000141eb8052 488b8df85b0000                 mov        rcx, qword ptr [rbp + 0x5bf8]
0000000141eb8059 4c89f2                         mov        rdx, r14
0000000141eb805c 4989d8                         mov        r8, rbx
0000000141eb805f e8ae118900                     call       0x142749212
0000000141eb8064 4c8baff8270000                 mov        r13, qword ptr [rdi + 0x27f8]
0000000141eb806b 4a8d1c6d00000000               lea        rbx, [r13*2]
0000000141eb8073 4889d8                         mov        rax, rbx
0000000141eb8076 4c09e8                         or         rax, r13
0000000141eb8079 7919                           jns        0x141eb8094
0000000141eb807b 4531ff                         xor        r15d, r15d
0000000141eb807e e9b0000000                     jmp        0x141eb8133
0000000141eb8083 4c89f9                         mov        rcx, r15
0000000141eb8086 4889da                         mov        rdx, rbx
0000000141eb8089 e83d7c8b00                     call       0x14276fccb
0000000141eb808e 90                             nop        
0000000141eb808f e95e0f0000                     jmp        0x141eb8ff2
0000000141eb8094 8b87d4290000                   mov        eax, dword ptr [rdi + 0x29d4]
0000000141eb809a 8985d05b0000                   mov        dword ptr [rbp + 0x5bd0], eax
0000000141eb80a0 4c8bb7f0270000                 mov        r14, qword ptr [rdi + 0x27f0]
0000000141eb80a7 4885db                         test       rbx, rbx
0000000141eb80aa 742d                           je         0x141eb80d9
0000000141eb80ac e8ff6b54fe                     call       0x1403fecb0
0000000141eb80b1 41bf01000000                   mov        r15d, 1
0000000141eb80b7 ba01000000                     mov        edx, 1
0000000141eb80bc 4889d9                         mov        rcx, rbx
0000000141eb80bf e82c1c78fe                     call       0x140639cf0
0000000141eb80c4 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb80cb 4885c0                         test       rax, rax
0000000141eb80ce 7463                           je         0x141eb8133
0000000141eb80d0 4c89ad105c0000                 mov        qword ptr [rbp + 0x5c10], r13
0000000141eb80d7 eb17                           jmp        0x141eb80f0
0000000141eb80d9 b801000000                     mov        eax, 1
0000000141eb80de 488985085c0000                 mov        qword ptr [rbp + 0x5c08], rax
0000000141eb80e5 48c785105c000000000000         mov        qword ptr [rbp + 0x5c10], 0
0000000141eb80f0 4d85ed                         test       r13, r13
0000000141eb80f3 7412                           je         0x141eb8107
0000000141eb80f5 488b8d085c0000                 mov        rcx, qword ptr [rbp + 0x5c08]
0000000141eb80fc 4c89f2                         mov        rdx, r14
0000000141eb80ff 4989d8                         mov        r8, rbx
0000000141eb8102 e80b118900                     call       0x142749212
0000000141eb8107 4883bf8829000000               cmp        qword ptr [rdi + 0x2988], 0
0000000141eb810f 7433                           je         0x141eb8144
0000000141eb8111 488b9778290000                 mov        rdx, qword ptr [rdi + 0x2978]
0000000141eb8118 4885d2                         test       rdx, rdx
0000000141eb811b 746d                           je         0x141eb818a
0000000141eb811d 4c8b8780290000                 mov        r8, qword ptr [rdi + 0x2980]
0000000141eb8124 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb812b e8f09f5400                     call       0x142402120
0000000141eb8130 90                             nop        
0000000141eb8131 eb27                           jmp        0x141eb815a
0000000141eb8133 4c89f9                         mov        rcx, r15
0000000141eb8136 4889da                         mov        rdx, rbx
0000000141eb8139 e88d7b8b00                     call       0x14276fccb
0000000141eb813e 90                             nop        
0000000141eb813f e9ae0e0000                     jmp        0x141eb8ff2
0000000141eb8144 48c785e055000000000000         mov        qword ptr [rbp + 0x55e0], 0
0000000141eb814f 48c785f055000000000000         mov        qword ptr [rbp + 0x55f0], 0
0000000141eb815a 4883bfb829000000               cmp        qword ptr [rdi + 0x29b8], 0
0000000141eb8162 7438                           je         0x141eb819c
0000000141eb8164 488b97a8290000                 mov        rdx, qword ptr [rdi + 0x29a8]
0000000141eb816b 4885d2                         test       rdx, rdx
0000000141eb816e 0f847c040000                   je         0x141eb85f0
0000000141eb8174 4c8b87b0290000                 mov        r8, qword ptr [rdi + 0x29b0]
0000000141eb817b 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb8182 e8a94f5500                     call       0x14240d130
0000000141eb8187 90                             nop        
0000000141eb8188 eb28                           jmp        0x141eb81b2
0000000141eb818a 488d0d8fb7e300                 lea        rcx, [rip + 0xe3b78f]
0000000141eb8191 e8ea7d8b00                     call       0x14276ff80
0000000141eb8196 90                             nop        
0000000141eb8197 e9560e0000                     jmp        0x141eb8ff2
0000000141eb819c 48c7857056000000000000         mov        qword ptr [rbp + 0x5670], 0
0000000141eb81a7 48c7858056000000000000         mov        qword ptr [rbp + 0x5680], 0
0000000141eb81b2 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb81b9 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141eb81c0 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141eb81c7 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141eb81ce 488b85e85b0000                 mov        rax, qword ptr [rbp + 0x5be8]
0000000141eb81d5 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141eb81dc 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141eb81e3 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141eb81ea 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb81f1 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141eb81f8 488b85285c0000                 mov        rax, qword ptr [rbp + 0x5c28]
0000000141eb81ff 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141eb8206 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb820d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141eb8214 488b8d685c0000                 mov        rcx, qword ptr [rbp + 0x5c68]
0000000141eb821b 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141eb8222 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141eb8229 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb8230 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141eb8237 488b8d705c0000                 mov        rcx, qword ptr [rbp + 0x5c70]
0000000141eb823e 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141eb8245 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141eb824c 488b8528540000                 mov        rax, qword ptr [rbp + 0x5428]
0000000141eb8253 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141eb825a 0f108518540000                 movups     xmm0, xmmword ptr [rbp + 0x5418]
0000000141eb8261 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
0000000141eb8268 488b85405c0000                 mov        rax, qword ptr [rbp + 0x5c40]
0000000141eb826f 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141eb8276 488b85505c0000                 mov        rax, qword ptr [rbp + 0x5c50]
0000000141eb827d 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141eb8284 488b85005c0000                 mov        rax, qword ptr [rbp + 0x5c00]
0000000141eb828b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141eb8292 488b85e0540000                 mov        rax, qword ptr [rbp + 0x54e0]
0000000141eb8299 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141eb82a0 0f1085d0540000                 movups     xmm0, xmmword ptr [rbp + 0x54d0]
0000000141eb82a7 0f118550020000                 movups     xmmword ptr [rbp + 0x250], xmm0
0000000141eb82ae 488b85d8570000                 mov        rax, qword ptr [rbp + 0x57d8]
0000000141eb82b5 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141eb82bc 0f1085c8570000                 movups     xmm0, xmmword ptr [rbp + 0x57c8]
0000000141eb82c3 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
0000000141eb82ca 488b85c8580000                 mov        rax, qword ptr [rbp + 0x58c8]
0000000141eb82d1 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141eb82d8 0f1085b8580000                 movups     xmm0, xmmword ptr [rbp + 0x58b8]
0000000141eb82df 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
0000000141eb82e6 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb82ed 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141eb82f4 488b8d585c0000                 mov        rcx, qword ptr [rbp + 0x5c58]
0000000141eb82fb 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141eb8302 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141eb8309 440f1385f8030000               movlps     qword ptr [rbp + 0x3f8], xmm8
0000000141eb8311 488b85c0570000                 mov        rax, qword ptr [rbp + 0x57c0]
0000000141eb8318 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141eb831f 0f1085b0570000                 movups     xmm0, xmmword ptr [rbp + 0x57b0]
0000000141eb8326 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
0000000141eb832d 488b85b0580000                 mov        rax, qword ptr [rbp + 0x58b0]
0000000141eb8334 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141eb833b 0f1085a0580000                 movups     xmm0, xmmword ptr [rbp + 0x58a0]
0000000141eb8342 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000141eb8349 488b85f8580000                 mov        rax, qword ptr [rbp + 0x58f8]
0000000141eb8350 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141eb8357 0f1085e8580000                 movups     xmm0, xmmword ptr [rbp + 0x58e8]
0000000141eb835e 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000141eb8365 8b85f05b0000                   mov        eax, dword ptr [rbp + 0x5bf0]
0000000141eb836b 898500040000                   mov        dword ptr [rbp + 0x400], eax
0000000141eb8371 488b85e0580000                 mov        rax, qword ptr [rbp + 0x58e0]
0000000141eb8378 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141eb837f 0f1085d0580000                 movups     xmm0, xmmword ptr [rbp + 0x58d0]
0000000141eb8386 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
0000000141eb838d 488b8530590000                 mov        rax, qword ptr [rbp + 0x5930]
0000000141eb8394 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141eb839b 0f108520590000                 movups     xmm0, xmmword ptr [rbp + 0x5920]
0000000141eb83a2 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
0000000141eb83a9 488b85c0590000                 mov        rax, qword ptr [rbp + 0x59c0]
0000000141eb83b0 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141eb83b7 0f1085b0590000                 movups     xmm0, xmmword ptr [rbp + 0x59b0]
0000000141eb83be 0f1185c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm0
0000000141eb83c5 488b85a8590000                 mov        rax, qword ptr [rbp + 0x59a8]
0000000141eb83cc 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141eb83d3 0f108598590000                 movups     xmm0, xmmword ptr [rbp + 0x5998]
0000000141eb83da 0f1185e0020000                 movups     xmmword ptr [rbp + 0x2e0], xmm0
0000000141eb83e1 488b85805a0000                 mov        rax, qword ptr [rbp + 0x5a80]
0000000141eb83e8 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141eb83ef 0f1085705a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a70]
0000000141eb83f6 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000141eb83fd 488b85c05a0000                 mov        rax, qword ptr [rbp + 0x5ac0]
0000000141eb8404 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141eb840b 0f1085b05a0000                 movups     xmm0, xmmword ptr [rbp + 0x5ab0]
0000000141eb8412 0f118510030000                 movups     xmmword ptr [rbp + 0x310], xmm0
0000000141eb8419 488b85685a0000                 mov        rax, qword ptr [rbp + 0x5a68]
0000000141eb8420 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141eb8427 0f1085585a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a58]
0000000141eb842e 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
0000000141eb8435 488b85a05a0000                 mov        rax, qword ptr [rbp + 0x5aa0]
0000000141eb843c 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141eb8443 0f1085905a0000                 movups     xmm0, xmmword ptr [rbp + 0x5a90]
0000000141eb844a 0f118540030000                 movups     xmmword ptr [rbp + 0x340], xmm0
0000000141eb8451 8b85d85b0000                   mov        eax, dword ptr [rbp + 0x5bd8]
0000000141eb8457 898504040000                   mov        dword ptr [rbp + 0x404], eax
0000000141eb845d 488b85205b0000                 mov        rax, qword ptr [rbp + 0x5b20]
0000000141eb8464 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141eb846b 0f1085105b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b10]
0000000141eb8472 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
0000000141eb8479 8b85c85b0000                   mov        eax, dword ptr [rbp + 0x5bc8]
0000000141eb847f 898508040000                   mov        dword ptr [rbp + 0x408], eax
0000000141eb8485 488b85585b0000                 mov        rax, qword ptr [rbp + 0x5b58]
0000000141eb848c 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141eb8493 0f1085485b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b48]
0000000141eb849a 0f118570030000                 movups     xmmword ptr [rbp + 0x370], xmm0
0000000141eb84a1 440f118d88030000               movups     xmmword ptr [rbp + 0x388], xmm9
0000000141eb84a9 488b85385c0000                 mov        rax, qword ptr [rbp + 0x5c38]
0000000141eb84b0 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141eb84b7 488b85485c0000                 mov        rax, qword ptr [rbp + 0x5c48]
0000000141eb84be 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141eb84c5 488b85e05b0000                 mov        rax, qword ptr [rbp + 0x5be0]
0000000141eb84cc 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141eb84d3 488b85205c0000                 mov        rax, qword ptr [rbp + 0x5c20]
0000000141eb84da 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141eb84e1 488b85305c0000                 mov        rax, qword ptr [rbp + 0x5c30]
0000000141eb84e8 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141eb84ef 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141eb84f6 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141eb84fd 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000141eb8504 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb850b 0f118598030000                 movups     xmmword ptr [rbp + 0x398], xmm0
0000000141eb8512 488b85185c0000                 mov        rax, qword ptr [rbp + 0x5c18]
0000000141eb8519 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141eb8520 488b85f85b0000                 mov        rax, qword ptr [rbp + 0x5bf8]
0000000141eb8527 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141eb852e 4c89a518020000                 mov        qword ptr [rbp + 0x218], r12
0000000141eb8535 8b85d05b0000                   mov        eax, dword ptr [rbp + 0x5bd0]
0000000141eb853b 89850c040000                   mov        dword ptr [rbp + 0x40c], eax
0000000141eb8541 488b85105c0000                 mov        rax, qword ptr [rbp + 0x5c10]
0000000141eb8548 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141eb854f 488b85085c0000                 mov        rax, qword ptr [rbp + 0x5c08]
0000000141eb8556 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141eb855d 4c89ad30020000                 mov        qword ptr [rbp + 0x230], r13
0000000141eb8564 488b85f0550000                 mov        rax, qword ptr [rbp + 0x55f0]
0000000141eb856b 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141eb8572 0f1085e0550000                 movups     xmm0, xmmword ptr [rbp + 0x55e0]
0000000141eb8579 0f1185b0030000                 movups     xmmword ptr [rbp + 0x3b0], xmm0
0000000141eb8580 488b87a0290000                 mov        rax, qword ptr [rdi + 0x29a0]
0000000141eb8587 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141eb858e 0f108790290000                 movups     xmm0, xmmword ptr [rdi + 0x2990]
0000000141eb8595 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
0000000141eb859c 488b8580560000                 mov        rax, qword ptr [rbp + 0x5680]
0000000141eb85a3 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141eb85aa 0f108570560000                 movups     xmm0, xmmword ptr [rbp + 0x5670]
0000000141eb85b1 0f1185e0030000                 movups     xmmword ptr [rbp + 0x3e0], xmm0
0000000141eb85b8 83bfd0180000ff                 cmp        dword ptr [rdi + 0x18d0], -1
0000000141eb85bf 7441                           je         0x141eb8602
0000000141eb85c1 488d97d0180000                 lea        rdx, [rdi + 0x18d0]
0000000141eb85c8 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb85cf e84ca80400                     call       0x141f02e20
0000000141eb85d4 90                             nop        
0000000141eb85d5 488d8de0550000                 lea        rcx, [rbp + 0x55e0]
0000000141eb85dc 488d9570560000                 lea        rdx, [rbp + 0x5670]
0000000141eb85e3 41b890000000                   mov        r8d, 0x90
0000000141eb85e9 e8240c8900                     call       0x142749212
0000000141eb85ee eb1d                           jmp        0x141eb860d
0000000141eb85f0 488d0d29b3e300                 lea        rcx, [rip + 0xe3b329]
0000000141eb85f7 e884798b00                     call       0x14276ff80
0000000141eb85fc 90                             nop        
0000000141eb85fd e9f0090000                     jmp        0x141eb8ff2
0000000141eb8602 48c785e0550000ffffffff         mov        qword ptr [rbp + 0x55e0], 0xffffffffffffffff
0000000141eb860d 4883bfa819000000               cmp        qword ptr [rdi + 0x19a8], 0
0000000141eb8615 7415                           je         0x141eb862c
0000000141eb8617 488d8fa8190000                 lea        rcx, [rdi + 0x19a8]
0000000141eb861e e8dd200400                     call       0x141efa700
0000000141eb8623 488985a05c0000                 mov        qword ptr [rbp + 0x5ca0], rax
0000000141eb862a eb0b                           jmp        0x141eb8637
0000000141eb862c 48c785a05c000000000000         mov        qword ptr [rbp + 0x5ca0], 0
0000000141eb8637 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb863e 488985485b0000                 mov        qword ptr [rbp + 0x5b48], rax
0000000141eb8645 488d9760190000                 lea        rdx, [rdi + 0x1960]
0000000141eb864c 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141eb8653 e8080b6c00                     call       0x142579160
0000000141eb8658 90                             nop        
0000000141eb8659 488b87b0190000                 mov        rax, qword ptr [rdi + 0x19b0]
0000000141eb8660 488985885c0000                 mov        qword ptr [rbp + 0x5c88], rax
0000000141eb8667 4883bfb819000000               cmp        qword ptr [rdi + 0x19b8], 0
0000000141eb866f 7415                           je         0x141eb8686
0000000141eb8671 488d8fb8190000                 lea        rcx, [rdi + 0x19b8]
0000000141eb8678 e8e3260400                     call       0x141efad60
0000000141eb867d 488985985c0000                 mov        qword ptr [rbp + 0x5c98], rax
0000000141eb8684 eb0b                           jmp        0x141eb8691
0000000141eb8686 48c785985c000000000000         mov        qword ptr [rbp + 0x5c98], 0
0000000141eb8691 488b87c0190000                 mov        rax, qword ptr [rdi + 0x19c0]
0000000141eb8698 488985785c0000                 mov        qword ptr [rbp + 0x5c78], rax
0000000141eb869f 4883bf90190000ff               cmp        qword ptr [rdi + 0x1990], -1
0000000141eb86a7 7439                           je         0x141eb86e2
0000000141eb86a9 488d9790190000                 lea        rdx, [rdi + 0x1990]
0000000141eb86b0 488d8d70560000                 lea        rcx, [rbp + 0x5670]
0000000141eb86b7 e884228800                     call       0x14273a940
0000000141eb86bc 90                             nop        
0000000141eb86bd 488b8570560000                 mov        rax, qword ptr [rbp + 0x5670]
0000000141eb86c4 488985905c0000                 mov        qword ptr [rbp + 0x5c90], rax
0000000141eb86cb 488b8578560000                 mov        rax, qword ptr [rbp + 0x5678]
0000000141eb86d2 488985805c0000                 mov        qword ptr [rbp + 0x5c80], rax
0000000141eb86d9 4c8bad80560000                 mov        r13, qword ptr [rbp + 0x5680]
0000000141eb86e0 eb0b                           jmp        0x141eb86ed
0000000141eb86e2 48c785905c0000ffffffff         mov        qword ptr [rbp + 0x5c90], 0xffffffffffffffff
0000000141eb86ed 488b9f88190000                 mov        rbx, qword ptr [rdi + 0x1988]
0000000141eb86f4 4885db                         test       rbx, rbx
0000000141eb86f7 7908                           jns        0x141eb8701
0000000141eb86f9 4531e4                         xor        r12d, r12d
0000000141eb86fc e9e5080000                     jmp        0x141eb8fe6
0000000141eb8701 743b                           je         0x141eb873e
0000000141eb8703 4c8bbf80190000                 mov        r15, qword ptr [rdi + 0x1980]
0000000141eb870a e8a16554fe                     call       0x1403fecb0
0000000141eb870f 41bc01000000                   mov        r12d, 1
0000000141eb8715 ba01000000                     mov        edx, 1
0000000141eb871a 4889d9                         mov        rcx, rbx
0000000141eb871d e8ce1578fe                     call       0x140639cf0
0000000141eb8722 4885c0                         test       rax, rax
0000000141eb8725 0f84bb080000                   je         0x141eb8fe6
0000000141eb872b 4989c6                         mov        r14, rax
0000000141eb872e 4889c1                         mov        rcx, rax
0000000141eb8731 4c89fa                         mov        rdx, r15
0000000141eb8734 4989d8                         mov        r8, rbx
0000000141eb8737 e8d60a8900                     call       0x142749212
0000000141eb873c eb06                           jmp        0x141eb8744
0000000141eb873e 41be01000000                   mov        r14d, 1
0000000141eb8744 488b85d85a0000                 mov        rax, qword ptr [rbp + 0x5ad8]
0000000141eb874b 483dfa000000                   cmp        rax, 0xfa
0000000141eb8751 befa000000                     mov        esi, 0xfa
0000000141eb8756 480f42f0                       cmovb      rsi, rax
0000000141eb875a 448bbfc8190000                 mov        r15d, dword ptr [rdi + 0x19c8]
0000000141eb8761 488dbd70560000                 lea        rdi, [rbp + 0x5670]
0000000141eb8768 488d95e0550000                 lea        rdx, [rbp + 0x55e0]
0000000141eb876f 41b890000000                   mov        r8d, 0x90
0000000141eb8775 4889f9                         mov        rcx, rdi
0000000141eb8778 e8950a8900                     call       0x142749212
0000000141eb877d 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141eb8784 48898510570000                 mov        qword ptr [rbp + 0x5710], rax
0000000141eb878b 488b8588540000                 mov        rax, qword ptr [rbp + 0x5488]
0000000141eb8792 4c8ba590540000                 mov        r12, qword ptr [rbp + 0x5490]
0000000141eb8799 49898424602d0000               mov        qword ptr [r12 + 0x2d60], rax
0000000141eb87a1 0f108578540000                 movups     xmm0, xmmword ptr [rbp + 0x5478]
0000000141eb87a8 410f118424502d0000             movups     xmmword ptr [r12 + 0x2d50], xmm0
0000000141eb87b1 488b85e8570000                 mov        rax, qword ptr [rbp + 0x57e8]
0000000141eb87b8 49898424682d0000               mov        qword ptr [r12 + 0x2d68], rax
0000000141eb87c0 488b85e0570000                 mov        rax, qword ptr [rbp + 0x57e0]
0000000141eb87c7 49898424702d0000               mov        qword ptr [r12 + 0x2d70], rax
0000000141eb87cf 0f1085804a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a80]
0000000141eb87d6 410f118424182a0000             movups     xmmword ptr [r12 + 0x2a18], xmm0
0000000141eb87df 0f1085404a0000                 movups     xmm0, xmmword ptr [rbp + 0x4a40]
0000000141eb87e6 0f108d504a0000                 movups     xmm1, xmmword ptr [rbp + 0x4a50]
0000000141eb87ed 0f1095604a0000                 movups     xmm2, xmmword ptr [rbp + 0x4a60]
0000000141eb87f4 0f109d704a0000                 movups     xmm3, xmmword ptr [rbp + 0x4a70]
0000000141eb87fb 410f119c24082a0000             movups     xmmword ptr [r12 + 0x2a08], xmm3
0000000141eb8804 410f119424f8290000             movups     xmmword ptr [r12 + 0x29f8], xmm2
0000000141eb880d 410f118c24e8290000             movups     xmmword ptr [r12 + 0x29e8], xmm1
0000000141eb8816 410f118424d8290000             movups     xmmword ptr [r12 + 0x29d8], xmm0
0000000141eb881f 488b85b04f0000                 mov        rax, qword ptr [rbp + 0x4fb0]
0000000141eb8826 49898424582a0000               mov        qword ptr [r12 + 0x2a58], rax
0000000141eb882e 0f2885804f0000                 movaps     xmm0, xmmword ptr [rbp + 0x4f80]
0000000141eb8835 0f288d904f0000                 movaps     xmm1, xmmword ptr [rbp + 0x4f90]
0000000141eb883c 0f2895a04f0000                 movaps     xmm2, xmmword ptr [rbp + 0x4fa0]
0000000141eb8843 410f119424482a0000             movups     xmmword ptr [r12 + 0x2a48], xmm2
0000000141eb884c 410f118c24382a0000             movups     xmmword ptr [r12 + 0x2a38], xmm1
0000000141eb8855 410f118424282a0000             movups     xmmword ptr [r12 + 0x2a28], xmm0
0000000141eb885e 488b8570540000                 mov        rax, qword ptr [rbp + 0x5470]
0000000141eb8865 49898424882d0000               mov        qword ptr [r12 + 0x2d88], rax
0000000141eb886d 0f108560540000                 movups     xmm0, xmmword ptr [rbp + 0x5460]
0000000141eb8874 410f118424782d0000             movups     xmmword ptr [r12 + 0x2d78], xmm0
0000000141eb887d 0f108540410000                 movups     xmm0, xmmword ptr [rbp + 0x4140]
0000000141eb8884 0f108d50410000                 movups     xmm1, xmmword ptr [rbp + 0x4150]
0000000141eb888b 0f109560410000                 movups     xmm2, xmmword ptr [rbp + 0x4160]
0000000141eb8892 0f109d70410000                 movups     xmm3, xmmword ptr [rbp + 0x4170]
0000000141eb8899 410f118424d0190000             movups     xmmword ptr [r12 + 0x19d0], xmm0
0000000141eb88a2 410f118c24e0190000             movups     xmmword ptr [r12 + 0x19e0], xmm1
0000000141eb88ab 410f119424f0190000             movups     xmmword ptr [r12 + 0x19f0], xmm2
0000000141eb88b4 410f119c24001a0000             movups     xmmword ptr [r12 + 0x1a00], xmm3
0000000141eb88bd 0f108580410000                 movups     xmm0, xmmword ptr [rbp + 0x4180]
0000000141eb88c4 410f118424101a0000             movups     xmmword ptr [r12 + 0x1a10], xmm0
0000000141eb88cd 0f108590410000                 movups     xmm0, xmmword ptr [rbp + 0x4190]
0000000141eb88d4 410f118424201a0000             movups     xmmword ptr [r12 + 0x1a20], xmm0
0000000141eb88dd 488b85405a0000                 mov        rax, qword ptr [rbp + 0x5a40]
0000000141eb88e4 49898424602a0000               mov        qword ptr [r12 + 0x2a60], rax
0000000141eb88ec 488b8590550000                 mov        rax, qword ptr [rbp + 0x5590]
0000000141eb88f3 49898424682a0000               mov        qword ptr [r12 + 0x2a68], rax
0000000141eb88fb 488b8598540000                 mov        rax, qword ptr [rbp + 0x5498]
0000000141eb8902 49898424702a0000               mov        qword ptr [r12 + 0x2a70], rax
0000000141eb890a 0fb6852c5b0000                 movzx      eax, byte ptr [rbp + 0x5b2c]
0000000141eb8911 41888424b82d0000               mov        byte ptr [r12 + 0x2db8], al
0000000141eb8919 0fb6852d5b0000                 movzx      eax, byte ptr [rbp + 0x5b2d]
0000000141eb8920 41888424b92d0000               mov        byte ptr [r12 + 0x2db9], al
0000000141eb8928 488b85885a0000                 mov        rax, qword ptr [rbp + 0x5a88]
0000000141eb892f 49898424301a0000               mov        qword ptr [r12 + 0x1a30], rax
0000000141eb8937 488b8598550000                 mov        rax, qword ptr [rbp + 0x5598]
0000000141eb893e 49898424381a0000               mov        qword ptr [r12 + 0x1a38], rax
0000000141eb8946 488b85a0540000                 mov        rax, qword ptr [rbp + 0x54a0]
0000000141eb894d 49898424401a0000               mov        qword ptr [r12 + 0x1a40], rax
0000000141eb8955 488b85f0570000                 mov        rax, qword ptr [rbp + 0x57f0]
0000000141eb895c 49898424481a0000               mov        qword ptr [r12 + 0x1a48], rax
0000000141eb8964 488b8578580000                 mov        rax, qword ptr [rbp + 0x5878]
0000000141eb896b 49898424501a0000               mov        qword ptr [r12 + 0x1a50], rax
0000000141eb8973 488b85b8540000                 mov        rax, qword ptr [rbp + 0x54b8]
0000000141eb897a 49898424581a0000               mov        qword ptr [r12 + 0x1a58], rax
0000000141eb8982 488b85f8570000                 mov        rax, qword ptr [rbp + 0x57f8]
0000000141eb8989 49898424601a0000               mov        qword ptr [r12 + 0x1a60], rax
0000000141eb8991 488b8580580000                 mov        rax, qword ptr [rbp + 0x5880]
0000000141eb8998 49898424681a0000               mov        qword ptr [r12 + 0x1a68], rax
0000000141eb89a0 488b85b0540000                 mov        rax, qword ptr [rbp + 0x54b0]
0000000141eb89a7 49898424701a0000               mov        qword ptr [r12 + 0x1a70], rax
0000000141eb89af 488b85a8540000                 mov        rax, qword ptr [rbp + 0x54a8]
0000000141eb89b6 49898424302d0000               mov        qword ptr [r12 + 0x2d30], rax
0000000141eb89be 488b8588580000                 mov        rax, qword ptr [rbp + 0x5888]
0000000141eb89c5 49898424382d0000               mov        qword ptr [r12 + 0x2d38], rax
0000000141eb89cd 488b8d08580000                 mov        rcx, qword ptr [rbp + 0x5808]
0000000141eb89d4 49898c24402d0000               mov        qword ptr [r12 + 0x2d40], rcx
0000000141eb89dc 49898424482d0000               mov        qword ptr [r12 + 0x2d48], rax
0000000141eb89e4 0fb6852e5b0000                 movzx      eax, byte ptr [rbp + 0x5b2e]
0000000141eb89eb 41888424bc2d0000               mov        byte ptr [r12 + 0x2dbc], al
0000000141eb89f3 488b8500580000                 mov        rax, qword ptr [rbp + 0x5800]
0000000141eb89fa 49898424781a0000               mov        qword ptr [r12 + 0x1a78], rax
0000000141eb8a02 488b8590580000                 mov        rax, qword ptr [rbp + 0x5890]
0000000141eb8a09 49898424801a0000               mov        qword ptr [r12 + 0x1a80], rax
0000000141eb8a11 488b85a0550000                 mov        rax, qword ptr [rbp + 0x55a0]
0000000141eb8a18 49898424881a0000               mov        qword ptr [r12 + 0x1a88], rax
0000000141eb8a20 0f1085605b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141eb8a27 0f118500570000                 movups     xmmword ptr [rbp + 0x5700], xmm0
0000000141eb8a2e 488d95d03c0000                 lea        rdx, [rbp + 0x3cd0]
0000000141eb8a35 41b8e8010000                   mov        r8d, 0x1e8
0000000141eb8a3b 4c89e1                         mov        rcx, r12
0000000141eb8a3e e8cf078900                     call       0x142749212
0000000141eb8a43 0f108548540000                 movups     xmm0, xmmword ptr [rbp + 0x5448]
0000000141eb8a4a 410f118424901a0000             movups     xmmword ptr [r12 + 0x1a90], xmm0
0000000141eb8a53 488b8558540000                 mov        rax, qword ptr [rbp + 0x5458]
0000000141eb8a5a 49898424a01a0000               mov        qword ptr [r12 + 0x1aa0], rax
0000000141eb8a62 488b8540540000                 mov        rax, qword ptr [rbp + 0x5440]
0000000141eb8a69 49898424b81a0000               mov        qword ptr [r12 + 0x1ab8], rax
0000000141eb8a71 0f108530540000                 movups     xmm0, xmmword ptr [rbp + 0x5430]
0000000141eb8a78 410f118424a81a0000             movups     xmmword ptr [r12 + 0x1aa8], xmm0
0000000141eb8a81 488b8538410000                 mov        rax, qword ptr [rbp + 0x4138]
0000000141eb8a88 49898424d01a0000               mov        qword ptr [r12 + 0x1ad0], rax
0000000141eb8a90 0f108528410000                 movups     xmm0, xmmword ptr [rbp + 0x4128]
0000000141eb8a97 410f118424c01a0000             movups     xmmword ptr [r12 + 0x1ac0], xmm0
0000000141eb8aa0 488b8538590000                 mov        rax, qword ptr [rbp + 0x5938]
0000000141eb8aa7 49898424d81a0000               mov        qword ptr [r12 + 0x1ad8], rax
0000000141eb8aaf 488b85c8590000                 mov        rax, qword ptr [rbp + 0x59c8]
0000000141eb8ab6 49898424e01a0000               mov        qword ptr [r12 + 0x1ae0], rax
0000000141eb8abe 488b85e8590000                 mov        rax, qword ptr [rbp + 0x59e8]
0000000141eb8ac5 49898424e81a0000               mov        qword ptr [r12 + 0x1ae8], rax
0000000141eb8acd 0f108510410000                 movups     xmm0, xmmword ptr [rbp + 0x4110]
0000000141eb8ad4 410f118424f01a0000             movups     xmmword ptr [r12 + 0x1af0], xmm0
0000000141eb8add 488b8520410000                 mov        rax, qword ptr [rbp + 0x4120]
0000000141eb8ae4 49898424001b0000               mov        qword ptr [r12 + 0x1b00], rax
0000000141eb8aec 0fb68510580000                 movzx      eax, byte ptr [rbp + 0x5810]
0000000141eb8af3 41888424c02d0000               mov        byte ptr [r12 + 0x2dc0], al
0000000141eb8afb 0fb68594590000                 movzx      eax, byte ptr [rbp + 0x5994]
0000000141eb8b02 41888424c12d0000               mov        byte ptr [r12 + 0x2dc1], al
0000000141eb8b0a 0fb68540590000                 movzx      eax, byte ptr [rbp + 0x5940]
0000000141eb8b11 41888424bf2d0000               mov        byte ptr [r12 + 0x2dbf], al
0000000141eb8b19 0fb68500590000                 movzx      eax, byte ptr [rbp + 0x5900]
0000000141eb8b20 41888424ba2d0000               mov        byte ptr [r12 + 0x2dba], al
0000000141eb8b28 0fb68518580000                 movzx      eax, byte ptr [rbp + 0x5818]
0000000141eb8b2f 41888424bb2d0000               mov        byte ptr [r12 + 0x2dbb], al
0000000141eb8b37 410f13b424b02d0000             movlps     qword ptr [r12 + 0x2db0], xmm6
0000000141eb8b40 0fb68520580000                 movzx      eax, byte ptr [rbp + 0x5820]
0000000141eb8b47 41888424bd2d0000               mov        byte ptr [r12 + 0x2dbd], al
0000000141eb8b4f 498d8c2440180000               lea        rcx, [r12 + 0x1840]
0000000141eb8b57 488d95d02e0000                 lea        rdx, [rbp + 0x2ed0]
0000000141eb8b5e 41b890000000                   mov        r8d, 0x90
0000000141eb8b64 e8a9068900                     call       0x142749212
0000000141eb8b69 498d8c24782a0000               lea        rcx, [r12 + 0x2a78]
0000000141eb8b71 488d5550                       lea        rdx, [rbp + 0x50]
0000000141eb8b75 41b8b0000000                   mov        r8d, 0xb0
0000000141eb8b7b e892068900                     call       0x142749212
0000000141eb8b80 0f1085f8400000                 movups     xmm0, xmmword ptr [rbp + 0x40f8]
0000000141eb8b87 410f118424081b0000             movups     xmmword ptr [r12 + 0x1b08], xmm0
0000000141eb8b90 488b8508410000                 mov        rax, qword ptr [rbp + 0x4108]
0000000141eb8b97 49898424181b0000               mov        qword ptr [r12 + 0x1b18], rax
0000000141eb8b9f 410f11bc24902d0000             movups     xmmword ptr [r12 + 0x2d90], xmm7
0000000141eb8ba8 4989b424a02d0000               mov        qword ptr [r12 + 0x2da0], rsi
0000000141eb8bb0 0f1085e0400000                 movups     xmm0, xmmword ptr [rbp + 0x40e0]
0000000141eb8bb7 410f118424201b0000             movups     xmmword ptr [r12 + 0x1b20], xmm0
0000000141eb8bc0 488b85f0400000                 mov        rax, qword ptr [rbp + 0x40f0]
0000000141eb8bc7 49898424301b0000               mov        qword ptr [r12 + 0x1b30], rax
0000000141eb8bcf 498d8c24282b0000               lea        rcx, [r12 + 0x2b28]
0000000141eb8bd7 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141eb8bdb 41b8b0000000                   mov        r8d, 0xb0
0000000141eb8be1 e82c068900                     call       0x142749212
0000000141eb8be6 498d8c24d82b0000               lea        rcx, [r12 + 0x2bd8]
0000000141eb8bee 488d95602f0000                 lea        rdx, [rbp + 0x2f60]
0000000141eb8bf5 41b840010000                   mov        r8d, 0x140
0000000141eb8bfb e812068900                     call       0x142749212
0000000141eb8c00 488b85d8400000                 mov        rax, qword ptr [rbp + 0x40d8]
0000000141eb8c07 49898424481b0000               mov        qword ptr [r12 + 0x1b48], rax
0000000141eb8c0f 0f1085c8400000                 movups     xmm0, xmmword ptr [rbp + 0x40c8]
0000000141eb8c16 410f118424381b0000             movups     xmmword ptr [r12 + 0x1b38], xmm0
0000000141eb8c1f 488b85985b0000                 mov        rax, qword ptr [rbp + 0x5b98]
0000000141eb8c26 49898424182d0000               mov        qword ptr [r12 + 0x2d18], rax
0000000141eb8c2e 488b8d48590000                 mov        rcx, qword ptr [rbp + 0x5948]
0000000141eb8c35 49898c24202d0000               mov        qword ptr [r12 + 0x2d20], rcx
0000000141eb8c3d 49898424282d0000               mov        qword ptr [r12 + 0x2d28], rax
0000000141eb8c45 488b85c0400000                 mov        rax, qword ptr [rbp + 0x40c0]
0000000141eb8c4c 49898424601b0000               mov        qword ptr [r12 + 0x1b60], rax
0000000141eb8c54 0f1085b0400000                 movups     xmm0, xmmword ptr [rbp + 0x40b0]
0000000141eb8c5b 410f118424501b0000             movups     xmmword ptr [r12 + 0x1b50], xmm0
0000000141eb8c64 488b85f0590000                 mov        rax, qword ptr [rbp + 0x59f0]
0000000141eb8c6b 49898424681b0000               mov        qword ptr [r12 + 0x1b68], rax
0000000141eb8c73 488b8550590000                 mov        rax, qword ptr [rbp + 0x5950]
0000000141eb8c7a 49898424701b0000               mov        qword ptr [r12 + 0x1b70], rax
0000000141eb8c82 488b85d0590000                 mov        rax, qword ptr [rbp + 0x59d0]
0000000141eb8c89 49898424781b0000               mov        qword ptr [r12 + 0x1b78], rax
0000000141eb8c91 488b85c0540000                 mov        rax, qword ptr [rbp + 0x54c0]
0000000141eb8c98 49898424a82d0000               mov        qword ptr [r12 + 0x2da8], rax
0000000141eb8ca0 0fb6852f5b0000                 movzx      eax, byte ptr [rbp + 0x5b2f]
0000000141eb8ca7 41888424be2d0000               mov        byte ptr [r12 + 0x2dbe], al
0000000141eb8caf 498d8c24e8010000               lea        rcx, [r12 + 0x1e8]
0000000141eb8cb7 488d95a0300000                 lea        rdx, [rbp + 0x30a0]
0000000141eb8cbe 41b8000a0000                   mov        r8d, 0xa00
0000000141eb8cc4 e849058900                     call       0x142749212
0000000141eb8cc9 498d8c24e80b0000               lea        rcx, [r12 + 0xbe8]
0000000141eb8cd1 488d95f8470000                 lea        rdx, [rbp + 0x47f8]
0000000141eb8cd8 41b848020000                   mov        r8d, 0x248
0000000141eb8cde e82f058900                     call       0x142749212
0000000141eb8ce3 0f1085a8550000                 movups     xmm0, xmmword ptr [rbp + 0x55a8]
0000000141eb8cea 0f108db8550000                 movups     xmm1, xmmword ptr [rbp + 0x55b8]
0000000141eb8cf1 0f1095c8550000                 movups     xmm2, xmmword ptr [rbp + 0x55c8]
0000000141eb8cf8 410f118424801b0000             movups     xmmword ptr [r12 + 0x1b80], xmm0
0000000141eb8d01 410f118c24901b0000             movups     xmmword ptr [r12 + 0x1b90], xmm1
0000000141eb8d0a 410f119424a01b0000             movups     xmmword ptr [r12 + 0x1ba0], xmm2
0000000141eb8d13 488b85d8550000                 mov        rax, qword ptr [rbp + 0x55d8]
0000000141eb8d1a 49898424b01b0000               mov        qword ptr [r12 + 0x1bb0], rax
0000000141eb8d22 498d8c24b81b0000               lea        rcx, [r12 + 0x1bb8]
0000000141eb8d2a 488d95a03a0000                 lea        rdx, [rbp + 0x3aa0]
0000000141eb8d31 41b830020000                   mov        r8d, 0x230
0000000141eb8d37 e8d6048900                     call       0x142749212
0000000141eb8d3c 498d8c24300e0000               lea        rcx, [r12 + 0xe30]
0000000141eb8d44 488d95b0440000                 lea        rdx, [rbp + 0x44b0]
0000000141eb8d4b 41b848030000                   mov        r8d, 0x348
0000000141eb8d51 e8bc048900                     call       0x142749212
0000000141eb8d56 498d8c24e81d0000               lea        rcx, [r12 + 0x1de8]
0000000141eb8d5e 488d95a0410000                 lea        rdx, [rbp + 0x41a0]
0000000141eb8d65 41b810030000                   mov        r8d, 0x310
0000000141eb8d6b e8a2048900                     call       0x142749212
0000000141eb8d70 0f108520570000                 movups     xmm0, xmmword ptr [rbp + 0x5720]
0000000141eb8d77 0f108d30570000                 movups     xmm1, xmmword ptr [rbp + 0x5730]
0000000141eb8d7e 0f109540570000                 movups     xmm2, xmmword ptr [rbp + 0x5740]
0000000141eb8d85 0f109d50570000                 movups     xmm3, xmmword ptr [rbp + 0x5750]
0000000141eb8d8c 410f118424c8170000             movups     xmmword ptr [r12 + 0x17c8], xmm0
0000000141eb8d95 410f118c24d8170000             movups     xmmword ptr [r12 + 0x17d8], xmm1
0000000141eb8d9e 410f119424e8170000             movups     xmmword ptr [r12 + 0x17e8], xmm2
0000000141eb8da7 410f119c24f8170000             movups     xmmword ptr [r12 + 0x17f8], xmm3
0000000141eb8db0 0f108560570000                 movups     xmm0, xmmword ptr [rbp + 0x5760]
0000000141eb8db7 410f11842408180000             movups     xmmword ptr [r12 + 0x1808], xmm0
0000000141eb8dc0 0f108570570000                 movups     xmm0, xmmword ptr [rbp + 0x5770]
0000000141eb8dc7 410f11842418180000             movups     xmmword ptr [r12 + 0x1818], xmm0
0000000141eb8dd0 0f108580570000                 movups     xmm0, xmmword ptr [rbp + 0x5780]
0000000141eb8dd7 410f11842428180000             movups     xmmword ptr [r12 + 0x1828], xmm0
0000000141eb8de0 488b8590570000                 mov        rax, qword ptr [rbp + 0x5790]
0000000141eb8de7 4989842438180000               mov        qword ptr [r12 + 0x1838], rax
0000000141eb8def 488b8568580000                 mov        rax, qword ptr [rbp + 0x5868]
0000000141eb8df6 4989842438210000               mov        qword ptr [r12 + 0x2138], rax
0000000141eb8dfe 0f108528580000                 movups     xmm0, xmmword ptr [rbp + 0x5828]
0000000141eb8e05 0f108d38580000                 movups     xmm1, xmmword ptr [rbp + 0x5838]
0000000141eb8e0c 0f109548580000                 movups     xmm2, xmmword ptr [rbp + 0x5848]
0000000141eb8e13 0f109d58580000                 movups     xmm3, xmmword ptr [rbp + 0x5858]
0000000141eb8e1a 410f119c2428210000             movups     xmmword ptr [r12 + 0x2128], xmm3
0000000141eb8e23 410f11942418210000             movups     xmmword ptr [r12 + 0x2118], xmm2
0000000141eb8e2c 410f118c2408210000             movups     xmmword ptr [r12 + 0x2108], xmm1
0000000141eb8e35 410f118424f8200000             movups     xmmword ptr [r12 + 0x20f8], xmm0
0000000141eb8e3e 498d8c2440210000               lea        rcx, [r12 + 0x2140]
0000000141eb8e46 488d95904a0000                 lea        rdx, [rbp + 0x4a90]
0000000141eb8e4d 41b8c0020000                   mov        r8d, 0x2c0
0000000141eb8e53 e8ba038900                     call       0x142749212
0000000141eb8e58 498d8c2400240000               lea        rcx, [r12 + 0x2400]
0000000141eb8e60 488d95f0540000                 lea        rdx, [rbp + 0x54f0]
0000000141eb8e67 41b898000000                   mov        r8d, 0x98
0000000141eb8e6d e8a0038900                     call       0x142749212
0000000141eb8e72 498d8c2478110000               lea        rcx, [r12 + 0x1178]
0000000141eb8e7a 488d95b83e0000                 lea        rdx, [rbp + 0x3eb8]
0000000141eb8e81 41b8f8010000                   mov        r8d, 0x1f8
0000000141eb8e87 e886038900                     call       0x142749212
0000000141eb8e8c 498d8c2470130000               lea        rcx, [r12 + 0x1370]
0000000141eb8e94 488d95c04f0000                 lea        rdx, [rbp + 0x4fc0]
0000000141eb8e9b 41b860010000                   mov        r8d, 0x160
0000000141eb8ea1 e86c038900                     call       0x142749212
0000000141eb8ea6 498d8c2498240000               lea        rcx, [r12 + 0x2498]
0000000141eb8eae 488d95504d0000                 lea        rdx, [rbp + 0x4d50]
0000000141eb8eb5 41b830020000                   mov        r8d, 0x230
0000000141eb8ebb e852038900                     call       0x142749212
0000000141eb8ec0 498d8c24d0140000               lea        rcx, [r12 + 0x14d0]
0000000141eb8ec8 488d9520510000                 lea        rdx, [rbp + 0x5120]
0000000141eb8ecf 41b8f8020000                   mov        r8d, 0x2f8
0000000141eb8ed5 e838038900                     call       0x142749212
0000000141eb8eda 498d8c24c8260000               lea        rcx, [r12 + 0x26c8]
0000000141eb8ee2 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141eb8ee9 41b810030000                   mov        r8d, 0x310
0000000141eb8eef e81e038900                     call       0x142749212
0000000141eb8ef4 498d8c24d0180000               lea        rcx, [r12 + 0x18d0]
0000000141eb8efc 41b8a8000000                   mov        r8d, 0xa8
0000000141eb8f02 4889fa                         mov        rdx, rdi
0000000141eb8f05 e808038900                     call       0x142749212
0000000141eb8f0a 49899c2478190000               mov        qword ptr [r12 + 0x1978], rbx
0000000141eb8f12 4d89b42480190000               mov        qword ptr [r12 + 0x1980], r14
0000000141eb8f1a 49899c2488190000               mov        qword ptr [r12 + 0x1988], rbx
0000000141eb8f22 488b85905c0000                 mov        rax, qword ptr [rbp + 0x5c90]
0000000141eb8f29 4989842490190000               mov        qword ptr [r12 + 0x1990], rax
0000000141eb8f31 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141eb8f38 4989842498190000               mov        qword ptr [r12 + 0x1998], rax
0000000141eb8f40 4d89ac24a0190000               mov        qword ptr [r12 + 0x19a0], r13
0000000141eb8f48 488b85a05c0000                 mov        rax, qword ptr [rbp + 0x5ca0]
0000000141eb8f4f 49898424a8190000               mov        qword ptr [r12 + 0x19a8], rax
0000000141eb8f57 488b85885c0000                 mov        rax, qword ptr [rbp + 0x5c88]
0000000141eb8f5e 49898424b0190000               mov        qword ptr [r12 + 0x19b0], rax
0000000141eb8f66 488b85985c0000                 mov        rax, qword ptr [rbp + 0x5c98]
0000000141eb8f6d 49898424b8190000               mov        qword ptr [r12 + 0x19b8], rax
0000000141eb8f75 488b85785c0000                 mov        rax, qword ptr [rbp + 0x5c78]
0000000141eb8f7c 49898424c0190000               mov        qword ptr [r12 + 0x19c0], rax
0000000141eb8f84 4589bc24c8190000               mov        dword ptr [r12 + 0x19c8], r15d
0000000141eb8f8c 0f28b5b05c0000                 movaps     xmm6, xmmword ptr [rbp + 0x5cb0]
0000000141eb8f93 0f28bdc05c0000                 movaps     xmm7, xmmword ptr [rbp + 0x5cc0]
0000000141eb8f9a 440f2885d05c0000               movaps     xmm8, xmmword ptr [rbp + 0x5cd0]
0000000141eb8fa2 440f288de05c0000               movaps     xmm9, xmmword ptr [rbp + 0x5ce0]
0000000141eb8faa 440f2895f05c0000               movaps     xmm10, xmmword ptr [rbp + 0x5cf0]
0000000141eb8fb2 440f289d005d0000               movaps     xmm11, xmmword ptr [rbp + 0x5d00]
0000000141eb8fba 440f28a5105d0000               movaps     xmm12, xmmword ptr [rbp + 0x5d10]
0000000141eb8fc2 440f28ad205d0000               movaps     xmm13, xmmword ptr [rbp + 0x5d20]
0000000141eb8fca 440f28b5305d0000               movaps     xmm14, xmmword ptr [rbp + 0x5d30]
0000000141eb8fd2 4881c4c85d0000                 add        rsp, 0x5dc8
0000000141eb8fd9 5b                             pop        rbx
0000000141eb8fda 5f                             pop        rdi
0000000141eb8fdb 5e                             pop        rsi
0000000141eb8fdc 415c                           pop        r12
0000000141eb8fde 415d                           pop        r13
0000000141eb8fe0 415e                           pop        r14
0000000141eb8fe2 415f                           pop        r15
0000000141eb8fe4 5d                             pop        rbp
0000000141eb8fe5 c3                             ret        
0000000141eb8fe6 4c89e1                         mov        rcx, r12
0000000141eb8fe9 4889da                         mov        rdx, rbx
0000000141eb8fec e8da6c8b00                     call       0x14276fccb
0000000141eb8ff1 90                             nop        
0000000141eb8ff2 0f0b                           ud2        
