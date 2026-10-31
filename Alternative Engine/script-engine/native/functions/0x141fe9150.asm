0000000141fe9150 55                             push       rbp
0000000141fe9151 4157                           push       r15
0000000141fe9153 4156                           push       r14
0000000141fe9155 4155                           push       r13
0000000141fe9157 4154                           push       r12
0000000141fe9159 56                             push       rsi
0000000141fe915a 57                             push       rdi
0000000141fe915b 53                             push       rbx
0000000141fe915c 4881ecc8010000                 sub        rsp, 0x1c8
0000000141fe9163 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fe916b 66440f7f8530010000             movdqa     xmmword ptr [rbp + 0x130], xmm8
0000000141fe9174 660f7fbd20010000               movdqa     xmmword ptr [rbp + 0x120], xmm7
0000000141fe917c 660f7fb510010000               movdqa     xmmword ptr [rbp + 0x110], xmm6
0000000141fe9184 48c78508010000feffffff         mov        qword ptr [rbp + 0x108], 0xfffffffffffffffe
0000000141fe918f 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
0000000141fe9196 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000141fe919d 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141fe91a4 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
0000000141fe91ab 498b00                         mov        rax, qword ptr [r8]
0000000141fe91ae 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141fe91b5 4885c0                         test       rax, rax
0000000141fe91b8 0f8421010000                   je         0x141fe92df
0000000141fe91be 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141fe91c5 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141fe91c9 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fe91d0 bb0a000000                     mov        ebx, 0xa
0000000141fe91d5 4c8d3d990acd00                 lea        r15, [rip + 0xcd0a99]
0000000141fe91dc 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fe91e3 488d4108                       lea        rax, [rcx + 8]
0000000141fe91e7 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141fe91ee 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fe91f5 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141fe91fc 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fe9203 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141fe9207 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fe920e 4531ed                         xor        r13d, r13d
0000000141fe9211 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fe9220 4d39ec                         cmp        r12, r13
0000000141fe9223 745b                           je         0x141fe9280
0000000141fe9225 488d7018                       lea        rsi, [rax + 0x18]
0000000141fe9229 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fe922d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fe9231 4c89c7                         mov        rdi, r8
0000000141fe9234 4883ef0a                       sub        rdi, 0xa
0000000141fe9238 4c0f43c3                       cmovae     r8, rbx
0000000141fe923c 48f7df                         neg        rdi
0000000141fe923f 4c89f9                         mov        rcx, r15
0000000141fe9242 e8b9ff7500                     call       0x142749200
0000000141fe9247 4898                           cdqe       
0000000141fe9249 85c0                           test       eax, eax
0000000141fe924b 480f45f8                       cmovne     rdi, rax
0000000141fe924f 4885ff                         test       rdi, rdi
0000000141fe9252 0f98c0                         sets       al
0000000141fe9255 0f9fc1                         setg       cl
0000000141fe9258 28c1                           sub        cl, al
0000000141fe925a 4983c518                       add        r13, 0x18
0000000141fe925e 49ffc6                         inc        r14
0000000141fe9261 4889f0                         mov        rax, rsi
0000000141fe9264 80f901                         cmp        cl, 1
0000000141fe9267 74b7                           je         0x141fe9220
0000000141fe9269 0fb6c1                         movzx      eax, cl
0000000141fe926c 85c0                           test       eax, eax
0000000141fe926e 7517                           jne        0x141fe9287
0000000141fe9270 eb3d                           jmp        0x141fe92af
0000000141fe9272 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fe9280 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
0000000141fe9287 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fe928e 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141fe9295 4883e801                       sub        rax, 1
0000000141fe9299 7244                           jb         0x141fe92df
0000000141fe929b 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fe92a2 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141fe92aa e934ffffff                     jmp        0x141fe91e3
0000000141fe92af 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141fe92b6 4a83bc280801000005             cmp        qword ptr [rax + r13 + 0x108], 5
0000000141fe92bf 721e                           jb         0x141fe92df
0000000141fe92c1 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
0000000141fe92c9 b945414348                     mov        ecx, 0x48434145
0000000141fe92ce 3308                           xor        ecx, dword ptr [rax]
0000000141fe92d0 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141fe92d4 83f020                         xor        eax, 0x20
0000000141fe92d7 09c8                           or         eax, ecx
0000000141fe92d9 0f8495090000                   je         0x141fe9c74
0000000141fe92df 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141fe92e6 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
0000000141fe92ed 4c89f2                         mov        rdx, r14
0000000141fe92f0 e84b62a9ff                     call       0x141a7f540
0000000141fe92f5 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141fe92fc 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141fe9303 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141fe930c 4c8d0d2a24cd00                 lea        r9, [rip + 0xcd242a]
0000000141fe9313 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141fe9317 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141fe931e 4d89f8                         mov        r8, r15
0000000141fe9321 e8fa687500                     call       0x14273fc20
0000000141fe9326 90                             nop        
0000000141fe9327 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141fe932b 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141fe932f 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141fe9333 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141fe9337 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141fe933b 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141fe933f f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
0000000141fe9344 f30f6f4db8                     movdqu     xmm1, xmmword ptr [rbp - 0x48]
0000000141fe9349 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141fe934d 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000141fe9351 0f295d40                       movaps     xmmword ptr [rbp + 0x40], xmm3
0000000141fe9355 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
0000000141fe9359 660f7f4d20                     movdqa     xmmword ptr [rbp + 0x20], xmm1
0000000141fe935e 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
0000000141fe9363 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141fe936b 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000141fe9372 66c785880000000100             mov        word ptr [rbp + 0x88], 1
0000000141fe937b 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141fe9382 488d5510                       lea        rdx, [rbp + 0x10]
0000000141fe9386 e815ef4e00                     call       0x1424d82a0
0000000141fe938b 90                             nop        
0000000141fe938c 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141fe9393 4885d2                         test       rdx, rdx
0000000141fe9396 7412                           je         0x141fe93aa
0000000141fe9398 41b801000000                   mov        r8d, 1
0000000141fe939e 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fe93a5 e8560965fe                     call       0x140639d00
0000000141fe93aa 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
0000000141fe93b1 4c8ba5b8000000                 mov        r12, qword ptr [rbp + 0xb8]
0000000141fe93b8 4d85e4                         test       r12, r12
0000000141fe93bb 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141fe93c2 0f849a050000                   je         0x141fe9962
0000000141fe93c8 4a8d04e500000000               lea        rax, [r12*8]
0000000141fe93d0 488d3c40                       lea        rdi, [rax + rax*2]
0000000141fe93d4 31db                           xor        ebx, ebx
0000000141fe93d6 488d35b366cd00                 lea        rsi, [rip + 0xcd66b3]
0000000141fe93dd 660f6f357bc78300               movdqa     xmm6, xmmword ptr [rip + 0x83c77b]
0000000141fe93e5 660f6f3d83c78300               movdqa     xmm7, xmmword ptr [rip + 0x83c783]
0000000141fe93ed 66440f6f05bac1c900             movdqa     xmm8, xmmword ptr [rip + 0xc9c1ba]
0000000141fe93f6 4c8d356b66cd00                 lea        r14, [rip + 0xcd666b]
0000000141fe93fd 41ba4f726967                   mov        r10d, 0x6769724f
0000000141fe9403 41bb54617070                   mov        r11d, 0x70706154
0000000141fe9409 eb1a                           jmp        0x141fe9425
0000000141fe940b 31c0                           xor        eax, eax
0000000141fe940d 0f1f00                         nop        dword ptr [rax]
0000000141fe9410 85c0                           test       eax, eax
0000000141fe9412 0f850f080000                   jne        0x141fe9c27
0000000141fe9418 4883c318                       add        rbx, 0x18
0000000141fe941c 4839df                         cmp        rdi, rbx
0000000141fe941f 0f8407050000                   je         0x141fe992c
0000000141fe9425 498b4c1f08                     mov        rcx, qword ptr [r15 + rbx + 8]
0000000141fe942a 498b541f10                     mov        rdx, qword ptr [r15 + rbx + 0x10]
0000000141fe942f 488d42fa                       lea        rax, [rdx - 6]
0000000141fe9433 4883f809                       cmp        rax, 9
0000000141fe9437 0f87d3010000                   ja         0x141fe9610
0000000141fe943d 4d630486                       movsxd     r8, dword ptr [r14 + rax*4]
0000000141fe9441 4d01f0                         add        r8, r14
0000000141fe9444 41ffe0                         jmp        r8
0000000141fe9447 448b01                         mov        r8d, dword ptr [rcx]
0000000141fe944a 4531d0                         xor        r8d, r10d
0000000141fe944d 440fb74904                     movzx      r9d, word ptr [rcx + 4]
0000000141fe9452 4181f1696e0000                 xor        r9d, 0x6e69
0000000141fe9459 4509c1                         or         r9d, r8d
0000000141fe945c 74ba                           je         0x141fe9418
0000000141fe945e 448b01                         mov        r8d, dword ptr [rcx]
0000000141fe9461 4531d8                         xor        r8d, r11d
0000000141fe9464 440fb74904                     movzx      r9d, word ptr [rcx + 4]
0000000141fe9469 4181f165640000                 xor        r9d, 0x6465
0000000141fe9470 4509c1                         or         r9d, r8d
0000000141fe9473 0f8541010000                   jne        0x141fe95ba
0000000141fe9479 eb9d                           jmp        0x141fe9418
0000000141fe947b 448b01                         mov        r8d, dword ptr [rcx]
0000000141fe947e 41b953687566                   mov        r9d, 0x66756853
0000000141fe9484 4531c8                         xor        r8d, r9d
0000000141fe9487 448b4903                       mov        r9d, dword ptr [rcx + 3]
0000000141fe948b 41bd66666c65                   mov        r13d, 0x656c6666
0000000141fe9491 4531e9                         xor        r9d, r13d
0000000141fe9494 4509c1                         or         r9d, r8d
0000000141fe9497 0f847bffffff                   je         0x141fe9418
0000000141fe949d 448b01                         mov        r8d, dword ptr [rcx]
0000000141fe94a0 41b944656669                   mov        r9d, 0x69666544
0000000141fe94a6 4531c8                         xor        r8d, r9d
0000000141fe94a9 448b4903                       mov        r9d, dword ptr [rcx + 3]
0000000141fe94ad 41bd696e6564                   mov        r13d, 0x64656e69
0000000141fe94b3 4531e9                         xor        r9d, r13d
0000000141fe94b6 4509c1                         or         r9d, r8d
0000000141fe94b9 0f8551010000                   jne        0x141fe9610
0000000141fe94bf e954ffffff                     jmp        0x141fe9418
0000000141fe94c4 488b11                         mov        rdx, qword ptr [rcx]
0000000141fe94c7 49b84c69627261727950           movabs     r8, 0x507972617262694c
0000000141fe94d1 4c31c2                         xor        rdx, r8
0000000141fe94d4 4c8b4107                       mov        r8, qword ptr [rcx + 7]
0000000141fe94d8 49b9506f736974696f6e           movabs     r9, 0x6e6f697469736f50
0000000141fe94e2 4d31c8                         xor        r8, r9
0000000141fe94e5 4909d0                         or         r8, rdx
0000000141fe94e8 0f8528010000                   jne        0x141fe9616
0000000141fe94ee e925ffffff                     jmp        0x141fe9418
0000000141fe94f3 4c8b01                         mov        r8, qword ptr [rcx]
0000000141fe94f6 49b94d616e6461746f72           movabs     r9, 0x726f7461646e614d
0000000141fe9500 4d31c8                         xor        r8, r9
0000000141fe9503 440fb64908                     movzx      r9d, byte ptr [rcx + 8]
0000000141fe9508 4983f179                       xor        r9, 0x79
0000000141fe950c 4d09c1                         or         r9, r8
0000000141fe950f 0f8403ffffff                   je         0x141fe9418
0000000141fe9515 4c8b01                         mov        r8, qword ptr [rcx]
0000000141fe9518 49b94368616e67654e75           movabs     r9, 0x754e65676e616843
0000000141fe9522 4d31c8                         xor        r8, r9
0000000141fe9525 440fb64908                     movzx      r9d, byte ptr [rcx + 8]
0000000141fe952a 4983f16d                       xor        r9, 0x6d
0000000141fe952e 4d09c1                         or         r9, r8
0000000141fe9531 0f85d9000000                   jne        0x141fe9610
0000000141fe9537 e9dcfeffff                     jmp        0x141fe9418
0000000141fe953c 4c8b01                         mov        r8, qword ptr [rcx]
0000000141fe953f 49b944657374696e6174           movabs     r9, 0x74616e6974736544
0000000141fe9549 4d31c8                         xor        r8, r9
0000000141fe954c 4c8b4903                       mov        r9, qword ptr [rcx + 3]
0000000141fe9550 49bd74696e6174696f6e           movabs     r13, 0x6e6f6974616e6974
0000000141fe955a 4d31e9                         xor        r9, r13
0000000141fe955d 4d09c1                         or         r9, r8
0000000141fe9560 0f84b2feffff                   je         0x141fe9418
0000000141fe9566 4c8b01                         mov        r8, qword ptr [rcx]
0000000141fe9569 49b95472616e73666f72           movabs     r9, 0x726f66736e617254
0000000141fe9573 4d31c8                         xor        r8, r9
0000000141fe9576 4c8b4903                       mov        r9, qword ptr [rcx + 3]
0000000141fe957a 49bd6e73666f726d6564           movabs     r13, 0x64656d726f66736e
0000000141fe9584 4d31e9                         xor        r9, r13
0000000141fe9587 4d09c1                         or         r9, r8
0000000141fe958a 0f8488feffff                   je         0x141fe9418
0000000141fe9590 4c8b01                         mov        r8, qword ptr [rcx]
0000000141fe9593 49b94761696e436f6e74           movabs     r9, 0x746e6f436e696147
0000000141fe959d 4d31c8                         xor        r8, r9
0000000141fe95a0 4c8b4903                       mov        r9, qword ptr [rcx + 3]
0000000141fe95a4 49bd6e436f6e74726f6c           movabs     r13, 0x6c6f72746e6f436e
0000000141fe95ae 4d31e9                         xor        r9, r13
0000000141fe95b1 4d09c1                         or         r9, r8
0000000141fe95b4 0f845efeffff                   je         0x141fe9418
0000000141fe95ba 4883fa0a                       cmp        rdx, 0xa
0000000141fe95be 7550                           jne        0x141fe9610
0000000141fe95c0 4c8b01                         mov        r8, qword ptr [rcx]
0000000141fe95c3 49b94368616e67655479           movabs     r9, 0x795465676e616843
0000000141fe95cd 4d31c8                         xor        r8, r9
0000000141fe95d0 440fb74908                     movzx      r9d, word ptr [rcx + 8]
0000000141fe95d5 4981f170650000                 xor        r9, 0x6570
0000000141fe95dc 4d09c1                         or         r9, r8
0000000141fe95df 0f8433feffff                   je         0x141fe9418
0000000141fe95e5 4c8b01                         mov        r8, qword ptr [rcx]
0000000141fe95e8 49b95375624162696c69           movabs     r9, 0x696c696241627553
0000000141fe95f2 4d31c8                         xor        r8, r9
0000000141fe95f5 440fb74908                     movzx      r9d, word ptr [rcx + 8]
0000000141fe95fa 4981f174790000                 xor        r9, 0x7974
0000000141fe9601 4d09c1                         or         r9, r8
0000000141fe9604 0f840efeffff                   je         0x141fe9418
0000000141fe960a 660f1f440000                   nop        word ptr [rax + rax]
0000000141fe9610 4883fa02                       cmp        rdx, 2
0000000141fe9614 720b                           jb         0x141fe9621
0000000141fe9616 6681394149                     cmp        word ptr [rcx], 0x4941
0000000141fe961b 0f84f7fdffff                   je         0x141fe9418
0000000141fe9621 4883f810                       cmp        rax, 0x10
0000000141fe9625 0f87fc050000                   ja         0x141fe9c27
0000000141fe962b 48630486                       movsxd     rax, dword ptr [rsi + rax*4]
0000000141fe962f 4801f0                         add        rax, rsi
0000000141fe9632 ffe0                           jmp        rax
0000000141fe9634 8b01                           mov        eax, dword ptr [rcx]
0000000141fe9636 ba48696464                     mov        edx, 0x64646948
0000000141fe963b 31d0                           xor        eax, edx
0000000141fe963d 0fb75104                       movzx      edx, word ptr [rcx + 4]
0000000141fe9641 81f2656e0000                   xor        edx, 0x6e65
0000000141fe9647 09c2                           or         edx, eax
0000000141fe9649 0f84c9fdffff                   je         0x141fe9418
0000000141fe964f 8b01                           mov        eax, dword ptr [rcx]
0000000141fe9651 0fc8                           bswap      eax
0000000141fe9653 ba65766552                     mov        edx, 0x52657665
0000000141fe9658 3d65766552                     cmp        eax, 0x52657665
0000000141fe965d 0f85ab000000                   jne        0x141fe970e
0000000141fe9663 0fb74104                       movzx      eax, word ptr [rcx + 4]
0000000141fe9667 66c1c008                       rol        ax, 8
0000000141fe966b 0fb7c0                         movzx      eax, ax
0000000141fe966e ba6c610000                     mov        edx, 0x616c
0000000141fe9673 3d6c610000                     cmp        eax, 0x616c
0000000141fe9678 0f848dfdffff                   je         0x141fe940b
0000000141fe967e e98b000000                     jmp        0x141fe970e
0000000141fe9683 488b01                         mov        rax, qword ptr [rcx]
0000000141fe9686 48ba54677450726f6d70           movabs     rdx, 0x706d6f7250746754
0000000141fe9690 4831d0                         xor        rax, rdx
0000000141fe9693 0fb65108                       movzx      edx, byte ptr [rcx + 8]
0000000141fe9697 4883f274                       xor        rdx, 0x74
0000000141fe969b 4809c2                         or         rdx, rax
0000000141fe969e 0f8474fdffff                   je         0x141fe9418
0000000141fe96a4 488b01                         mov        rax, qword ptr [rcx]
0000000141fe96a7 480fc8                         bswap      rax
0000000141fe96aa 48ba7261646e6f636553           movabs     rdx, 0x5365636f6e646172
0000000141fe96b4 4839d0                         cmp        rax, rdx
0000000141fe96b7 0f855d020000                   jne        0x141fe991a
0000000141fe96bd 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000141fe96c1 83c087                         add        eax, -0x79
0000000141fe96c4 e947fdffff                     jmp        0x141fe9410
0000000141fe96c9 488b01                         mov        rax, qword ptr [rcx]
0000000141fe96cc 480fc8                         bswap      rax
0000000141fe96cf 48b96373654474736f43           movabs     rcx, 0x436f737444657363
0000000141fe96d9 4839c8                         cmp        rax, rcx
0000000141fe96dc 0f97c0                         seta       al
0000000141fe96df 1c00                           sbb        al, 0
0000000141fe96e1 0fbec0                         movsx      eax, al
0000000141fe96e4 e927fdffff                     jmp        0x141fe9410
0000000141fe96e9 8b01                           mov        eax, dword ptr [rcx]
0000000141fe96eb 0fc8                           bswap      eax
0000000141fe96ed ba75437349                     mov        edx, 0x49734375
0000000141fe96f2 3d75437349                     cmp        eax, 0x49734375
0000000141fe96f7 7515                           jne        0x141fe970e
0000000141fe96f9 8b4103                         mov        eax, dword ptr [rcx + 3]
0000000141fe96fc 0fc8                           bswap      eax
0000000141fe96fe ba65737275                     mov        edx, 0x75727365
0000000141fe9703 3d65737275                     cmp        eax, 0x75727365
0000000141fe9708 0f84fdfcffff                   je         0x141fe940b
0000000141fe970e 31c9                           xor        ecx, ecx
0000000141fe9710 39d0                           cmp        eax, edx
0000000141fe9712 e9ac010000                     jmp        0x141fe98c3
0000000141fe9717 488b01                         mov        rax, qword ptr [rcx]
0000000141fe971a 48ba4465736372697074           movabs     rdx, 0x7470697263736544
0000000141fe9724 4831d0                         xor        rax, rdx
0000000141fe9727 488b5103                       mov        rdx, qword ptr [rcx + 3]
0000000141fe972b 49b86372697074696f6e           movabs     r8, 0x6e6f697470697263
0000000141fe9735 4c31c2                         xor        rdx, r8
0000000141fe9738 4809c2                         or         rdx, rax
0000000141fe973b 0f84d7fcffff                   je         0x141fe9418
0000000141fe9741 488b01                         mov        rax, qword ptr [rcx]
0000000141fe9744 480fc8                         bswap      rax
0000000141fe9747 49b84474736f63657250           movabs     r8, 0x507265636f737444
0000000141fe9751 4c89c2                         mov        rdx, r8
0000000141fe9754 4c39c0                         cmp        rax, r8
0000000141fe9757 0f8561010000                   jne        0x141fe98be
0000000141fe975d 488b4103                       mov        rax, qword ptr [rcx + 3]
0000000141fe9761 480fc8                         bswap      rax
0000000141fe9764 48b96373654474736f63           movabs     rcx, 0x636f737444657363
0000000141fe976e e93f010000                     jmp        0x141fe98b2
0000000141fe9773 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141fe9777 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141fe977b 660fd7c0                       pmovmskb   eax, xmm0
0000000141fe977f 3dffff0000                     cmp        eax, 0xffff
0000000141fe9784 0f848efcffff                   je         0x141fe9418
0000000141fe978a f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141fe978e 660f74c7                       pcmpeqb    xmm0, xmm7
0000000141fe9792 660fd7c0                       pmovmskb   eax, xmm0
0000000141fe9796 3dffff0000                     cmp        eax, 0xffff
0000000141fe979b 0f8477fcffff                   je         0x141fe9418
0000000141fe97a1 488b01                         mov        rax, qword ptr [rcx]
0000000141fe97a4 480fc8                         bswap      rax
0000000141fe97a7 49b873654464696c6156           movabs     r8, 0x56616c6964446573
0000000141fe97b1 4c89c2                         mov        rdx, r8
0000000141fe97b4 4c39c0                         cmp        rax, r8
0000000141fe97b7 0f8501010000                   jne        0x141fe98be
0000000141fe97bd 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141fe97c1 e9df000000                     jmp        0x141fe98a5
0000000141fe97c6 488b01                         mov        rax, qword ptr [rcx]
0000000141fe97c9 48ba4368616e67655479           movabs     rdx, 0x795465676e616843
0000000141fe97d3 4831d0                         xor        rax, rdx
0000000141fe97d6 488b5106                       mov        rdx, qword ptr [rcx + 6]
0000000141fe97da 49b85479706544657363           movabs     r8, 0x6373654465707954
0000000141fe97e4 4c31c2                         xor        rdx, r8
0000000141fe97e7 4809c2                         or         rdx, rax
0000000141fe97ea 0f8428fcffff                   je         0x141fe9418
0000000141fe97f0 488b01                         mov        rax, qword ptr [rcx]
0000000141fe97f3 480fc8                         bswap      rax
0000000141fe97f6 49b87554726579616c50           movabs     r8, 0x506c617965725475
0000000141fe9800 4c89c2                         mov        rdx, r8
0000000141fe9803 4c39c0                         cmp        rax, r8
0000000141fe9806 0f85b2000000                   jne        0x141fe98be
0000000141fe980c 488b4106                       mov        rax, qword ptr [rcx + 6]
0000000141fe9810 480fc8                         bswap      rax
0000000141fe9813 48b9637365446e727554           movabs     rcx, 0x5475726e44657363
0000000141fe981d e990000000                     jmp        0x141fe98b2
0000000141fe9822 41b812000000                   mov        r8d, 0x12
0000000141fe9828 488d15ff24cd00                 lea        rdx, [rip + 0xcd24ff]
0000000141fe982f e9d0000000                     jmp        0x141fe9904
0000000141fe9834 488b01                         mov        rax, qword ptr [rcx]
0000000141fe9837 48ba56616c6964546774           movabs     rdx, 0x74675464696c6156
0000000141fe9841 4831d0                         xor        rax, rdx
0000000141fe9844 488b5105                       mov        rdx, qword ptr [rcx + 5]
0000000141fe9848 49b85467747344657363           movabs     r8, 0x6373654473746754
0000000141fe9852 4c31c2                         xor        rdx, r8
0000000141fe9855 4809c2                         or         rdx, rax
0000000141fe9858 0f84bafbffff                   je         0x141fe9418
0000000141fe985e 488b01                         mov        rax, qword ptr [rcx]
0000000141fe9861 480fc8                         bswap      rax
0000000141fe9864 49b863697361426e6f4e           movabs     r8, 0x4e6f6e4261736963
0000000141fe986e 4c89c2                         mov        rdx, r8
0000000141fe9871 4c39c0                         cmp        rax, r8
0000000141fe9874 7548                           jne        0x141fe98be
0000000141fe9876 488b4105                       mov        rax, qword ptr [rcx + 5]
0000000141fe987a 480fc8                         bswap      rax
0000000141fe987d 48b96c6c657053636973           movabs     rcx, 0x7369635370656c6c
0000000141fe9887 eb29                           jmp        0x141fe98b2
0000000141fe9889 488b01                         mov        rax, qword ptr [rcx]
0000000141fe988c 480fc8                         bswap      rax
0000000141fe988f 49b86373654465707954           movabs     r8, 0x5479706544657363
0000000141fe9899 4c89c2                         mov        rdx, r8
0000000141fe989c 4c39c0                         cmp        rax, r8
0000000141fe989f 751d                           jne        0x141fe98be
0000000141fe98a1 488b4107                       mov        rax, qword ptr [rcx + 7]
0000000141fe98a5 480fc8                         bswap      rax
0000000141fe98a8 48b96e6f697470697263           movabs     rcx, 0x6372697074696f6e
0000000141fe98b2 4889ca                         mov        rdx, rcx
0000000141fe98b5 4839c8                         cmp        rax, rcx
0000000141fe98b8 0f844dfbffff                   je         0x141fe940b
0000000141fe98be 31c9                           xor        ecx, ecx
0000000141fe98c0 4839d0                         cmp        rax, rdx
0000000141fe98c3 0f93c1                         setae      cl
0000000141fe98c6 8d044dffffffff                 lea        eax, [rcx*2 - 1]
0000000141fe98cd e93efbffff                     jmp        0x141fe9410
0000000141fe98d2 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141fe98d6 f30f6f4906                     movdqu     xmm1, xmmword ptr [rcx + 6]
0000000141fe98db 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000141fe98e0 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141fe98e4 660fdbc1                       pand       xmm0, xmm1
0000000141fe98e8 660fd7c0                       pmovmskb   eax, xmm0
0000000141fe98ec 3dffff0000                     cmp        eax, 0xffff
0000000141fe98f1 0f8421fbffff                   je         0x141fe9418
0000000141fe98f7 41b816000000                   mov        r8d, 0x16
0000000141fe98fd 488d154724cd00                 lea        rdx, [rip + 0xcd2447]
0000000141fe9904 e8f7f87500                     call       0x142749200
0000000141fe9909 41bb54617070                   mov        r11d, 0x70706154
0000000141fe990f 41ba4f726967                   mov        r10d, 0x6769724f
0000000141fe9915 e9f6faffff                     jmp        0x141fe9410
0000000141fe991a 0f93c0                         setae      al
0000000141fe991d 0fb6c0                         movzx      eax, al
0000000141fe9920 8d0445ffffffff                 lea        eax, [rax*2 - 1]
0000000141fe9927 e9e4faffff                     jmp        0x141fe9410
0000000141fe992c 498d7708                       lea        rsi, [r15 + 8]
0000000141fe9930 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
0000000141fe9937 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141fe993e eb09                           jmp        0x141fe9949
0000000141fe9940 4883c618                       add        rsi, 0x18
0000000141fe9944 49ffcc                         dec        r12
0000000141fe9947 7419                           je         0x141fe9962
0000000141fe9949 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141fe994d 4885d2                         test       rdx, rdx
0000000141fe9950 74ee                           je         0x141fe9940
0000000141fe9952 488b0e                         mov        rcx, qword ptr [rsi]
0000000141fe9955 41b801000000                   mov        r8d, 1
0000000141fe995b e8a00365fe                     call       0x140639d00
0000000141fe9960 ebde                           jmp        0x141fe9940
0000000141fe9962 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141fe9969 4885c0                         test       rax, rax
0000000141fe996c 7416                           je         0x141fe9984
0000000141fe996e 48c1e003                       shl        rax, 3
0000000141fe9972 488d1440                       lea        rdx, [rax + rax*2]
0000000141fe9976 41b808000000                   mov        r8d, 8
0000000141fe997c 4c89f9                         mov        rcx, r15
0000000141fe997f e87c0365fe                     call       0x140639d00
0000000141fe9984 4883bdc00000000d               cmp        qword ptr [rbp + 0xc0], 0xd
0000000141fe998c 752b                           jne        0x141fe99b9
0000000141fe998e 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141fe9998 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141fe999f 483302                         xor        rax, qword ptr [rdx]
0000000141fe99a2 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
0000000141fe99ac 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141fe99b0 4809c1                         or         rcx, rax
0000000141fe99b3 0f8495010000                   je         0x141fe9b4e
0000000141fe99b9 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141fe99c0 4885c9                         test       rcx, rcx
0000000141fe99c3 7457                           je         0x141fe9a1c
0000000141fe99c5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141fe99c9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141fe99cd 48c1e104                       shl        rcx, 4
0000000141fe99d1 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141fe99d5 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141fe99df 90                             nop        
0000000141fe99e0 4885c9                         test       rcx, rcx
0000000141fe99e3 0f848b020000                   je         0x141fe9c74
0000000141fe99e9 4883c1d0                       add        rcx, -0x30
0000000141fe99ed 48395018                       cmp        qword ptr [rax + 0x18], rdx
0000000141fe99f1 488d4030                       lea        rax, [rax + 0x30]
0000000141fe99f5 74e9                           je         0x141fe99e0
0000000141fe99f7 4885ff                         test       rdi, rdi
0000000141fe99fa 7529                           jne        0x141fe9a25
0000000141fe99fc 488d156902cd00                 lea        rdx, [rip + 0xcd0269]
0000000141fe9a03 41b809000000                   mov        r8d, 9
0000000141fe9a09 4c89f1                         mov        rcx, r14
0000000141fe9a0c e81f4fa9ff                     call       0x141a7e930
0000000141fe9a11 4885c0                         test       rax, rax
0000000141fe9a14 0f95c0                         setne      al
0000000141fe9a17 e95a020000                     jmp        0x141fe9c76
0000000141fe9a1c 4885ff                         test       rdi, rdi
0000000141fe9a1f 0f847b020000                   je         0x141fe9ca0
0000000141fe9a25 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141fe9a29 be0f000000                     mov        esi, 0xf
0000000141fe9a2e 4c8d3d1202cd00                 lea        r15, [rip + 0xcd0212]
0000000141fe9a35 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141fe9a3c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fe9a43 488d4708                       lea        rax, [rdi + 8]
0000000141fe9a47 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000141fe9a4e 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
0000000141fe9a55 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141fe9a5c 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fe9a63 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141fe9a67 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fe9a6e 4531ed                         xor        r13d, r13d
0000000141fe9a71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fe9a80 4d39ec                         cmp        r12, r13
0000000141fe9a83 745b                           je         0x141fe9ae0
0000000141fe9a85 488d7818                       lea        rdi, [rax + 0x18]
0000000141fe9a89 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fe9a8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fe9a91 4c89c3                         mov        rbx, r8
0000000141fe9a94 4883eb0f                       sub        rbx, 0xf
0000000141fe9a98 4c0f43c6                       cmovae     r8, rsi
0000000141fe9a9c 48f7db                         neg        rbx
0000000141fe9a9f 4c89f9                         mov        rcx, r15
0000000141fe9aa2 e859f77500                     call       0x142749200
0000000141fe9aa7 4898                           cdqe       
0000000141fe9aa9 85c0                           test       eax, eax
0000000141fe9aab 480f45d8                       cmovne     rbx, rax
0000000141fe9aaf 4885db                         test       rbx, rbx
0000000141fe9ab2 0f98c0                         sets       al
0000000141fe9ab5 0f9fc1                         setg       cl
0000000141fe9ab8 28c1                           sub        cl, al
0000000141fe9aba 4983c518                       add        r13, 0x18
0000000141fe9abe 49ffc6                         inc        r14
0000000141fe9ac1 4889f8                         mov        rax, rdi
0000000141fe9ac4 80f901                         cmp        cl, 1
0000000141fe9ac7 74b7                           je         0x141fe9a80
0000000141fe9ac9 0fb6c1                         movzx      eax, cl
0000000141fe9acc 85c0                           test       eax, eax
0000000141fe9ace 7517                           jne        0x141fe9ae7
0000000141fe9ad0 eb41                           jmp        0x141fe9b13
0000000141fe9ad2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fe9ae0 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
0000000141fe9ae7 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141fe9aee 4883e801                       sub        rax, 1
0000000141fe9af2 0f8226020000                   jb         0x141fe9d1e
0000000141fe9af8 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fe9aff 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141fe9b06 4a8bbcf720020000               mov        rdi, qword ptr [rdi + r14*8 + 0x220]
0000000141fe9b0e e930ffffff                     jmp        0x141fe9a43
0000000141fe9b13 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141fe9b1a 4a8b8c2800010000               mov        rcx, qword ptr [rax + r13 + 0x100]
0000000141fe9b22 4a8b942808010000               mov        rdx, qword ptr [rax + r13 + 0x108]
0000000141fe9b2a b001                           mov        al, 1
0000000141fe9b2c 4883fa02                       cmp        rdx, 2
0000000141fe9b30 0f84dd010000                   je         0x141fe9d13
0000000141fe9b36 4883fa01                       cmp        rdx, 1
0000000141fe9b3a 0f8536010000                   jne        0x141fe9c76
0000000141fe9b40 803930                         cmp        byte ptr [rcx], 0x30
0000000141fe9b43 0f852d010000                   jne        0x141fe9c76
0000000141fe9b49 e9d0010000                     jmp        0x141fe9d1e
0000000141fe9b4e b001                           mov        al, 1
0000000141fe9b50 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
0000000141fe9b58 0f8518010000                   jne        0x141fe9c76
0000000141fe9b5e 4885ff                         test       rdi, rdi
0000000141fe9b61 0f8410050000                   je         0x141fea077
0000000141fe9b67 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141fe9b6e 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141fe9b72 bb07000000                     mov        ebx, 7
0000000141fe9b77 488d3d0a01cd00                 lea        rdi, [rip + 0xcd010a]
0000000141fe9b7e 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fe9b85 488d4108                       lea        rax, [rcx + 8]
0000000141fe9b89 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141fe9b90 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fe9b97 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141fe9b9e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fe9ba5 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141fe9ba9 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141fe9bb0 4d85e4                         test       r12, r12
0000000141fe9bb3 744d                           je         0x141fe9c02
0000000141fe9bb5 4c8d6818                       lea        r13, [rax + 0x18]
0000000141fe9bb9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fe9bbd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fe9bc1 4d89c7                         mov        r15, r8
0000000141fe9bc4 4983ef07                       sub        r15, 7
0000000141fe9bc8 4c0f43c3                       cmovae     r8, rbx
0000000141fe9bcc 49f7df                         neg        r15
0000000141fe9bcf 4889f9                         mov        rcx, rdi
0000000141fe9bd2 e829f67500                     call       0x142749200
0000000141fe9bd7 4898                           cdqe       
0000000141fe9bd9 85c0                           test       eax, eax
0000000141fe9bdb 4c0f45f8                       cmovne     r15, rax
0000000141fe9bdf 4d85ff                         test       r15, r15
0000000141fe9be2 0f98c0                         sets       al
0000000141fe9be5 0f9fc1                         setg       cl
0000000141fe9be8 28c1                           sub        cl, al
0000000141fe9bea 49ffc6                         inc        r14
0000000141fe9bed 4983c4e8                       add        r12, -0x18
0000000141fe9bf1 4c89e8                         mov        rax, r13
0000000141fe9bf4 80f901                         cmp        cl, 1
0000000141fe9bf7 74b7                           je         0x141fe9bb0
0000000141fe9bf9 0fb6c1                         movzx      eax, cl
0000000141fe9bfc 85c0                           test       eax, eax
0000000141fe9bfe 7474                           je         0x141fe9c74
0000000141fe9c00 eb07                           jmp        0x141fe9c09
0000000141fe9c02 4c8bb500010000                 mov        r14, qword ptr [rbp + 0x100]
0000000141fe9c09 4883ee01                       sub        rsi, 1
0000000141fe9c0d 0f8264040000                   jb         0x141fea077
0000000141fe9c13 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fe9c1a 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000141fe9c22 e95effffff                     jmp        0x141fe9b85
0000000141fe9c27 498d7708                       lea        rsi, [r15 + 8]
0000000141fe9c2b eb0c                           jmp        0x141fe9c39
0000000141fe9c2d 0f1f00                         nop        dword ptr [rax]
0000000141fe9c30 4883c618                       add        rsi, 0x18
0000000141fe9c34 49ffcc                         dec        r12
0000000141fe9c37 7419                           je         0x141fe9c52
0000000141fe9c39 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141fe9c3d 4885d2                         test       rdx, rdx
0000000141fe9c40 74ee                           je         0x141fe9c30
0000000141fe9c42 488b0e                         mov        rcx, qword ptr [rsi]
0000000141fe9c45 41b801000000                   mov        r8d, 1
0000000141fe9c4b e8b00065fe                     call       0x140639d00
0000000141fe9c50 ebde                           jmp        0x141fe9c30
0000000141fe9c52 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141fe9c59 4885c0                         test       rax, rax
0000000141fe9c5c 7416                           je         0x141fe9c74
0000000141fe9c5e 48c1e003                       shl        rax, 3
0000000141fe9c62 488d1440                       lea        rdx, [rax + rax*2]
0000000141fe9c66 41b808000000                   mov        r8d, 8
0000000141fe9c6c 4c89f9                         mov        rcx, r15
0000000141fe9c6f e88c0065fe                     call       0x140639d00
0000000141fe9c74 b001                           mov        al, 1
0000000141fe9c76 0f28b510010000                 movaps     xmm6, xmmword ptr [rbp + 0x110]
0000000141fe9c7d 0f28bd20010000                 movaps     xmm7, xmmword ptr [rbp + 0x120]
0000000141fe9c84 440f288530010000               movaps     xmm8, xmmword ptr [rbp + 0x130]
0000000141fe9c8c 4881c4c8010000                 add        rsp, 0x1c8
0000000141fe9c93 5b                             pop        rbx
0000000141fe9c94 5f                             pop        rdi
0000000141fe9c95 5e                             pop        rsi
0000000141fe9c96 415c                           pop        r12
0000000141fe9c98 415d                           pop        r13
0000000141fe9c9a 415e                           pop        r14
0000000141fe9c9c 415f                           pop        r15
0000000141fe9c9e 5d                             pop        rbp
0000000141fe9c9f c3                             ret        
0000000141fe9ca0 bf01000000                     mov        edi, 1
0000000141fe9ca5 4531f6                         xor        r14d, r14d
0000000141fe9ca8 4883bdc00000000a               cmp        qword ptr [rbp + 0xc0], 0xa
0000000141fe9cb0 7528                           jne        0x141fe9cda
0000000141fe9cb2 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141fe9cbc 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141fe9cc3 483301                         xor        rax, qword ptr [rcx]
0000000141fe9cc6 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141fe9cca 4881f16e650000                 xor        rcx, 0x656e
0000000141fe9cd1 4809c1                         or         rcx, rax
0000000141fe9cd4 0f84dd030000                   je         0x141fea0b7
0000000141fe9cda b001                           mov        al, 1
0000000141fe9cdc 4983c6fb                       add        r14, -5
0000000141fe9ce0 4983fe06                       cmp        r14, 6
0000000141fe9ce4 7790                           ja         0x141fe9c76
0000000141fe9ce6 488d0d075ecd00                 lea        rcx, [rip + 0xcd5e07]
0000000141fe9ced 4a6314b1                       movsxd     rdx, dword ptr [rcx + r14*4]
0000000141fe9cf1 4801ca                         add        rdx, rcx
0000000141fe9cf4 ffe2                           jmp        rdx
0000000141fe9cf6 b84578696c                     mov        eax, 0x6c697845
0000000141fe9cfb 3307                           xor        eax, dword ptr [rdi]
0000000141fe9cfd 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000141fe9d01 83f165                         xor        ecx, 0x65
0000000141fe9d04 09c1                           or         ecx, eax
0000000141fe9d06 b001                           mov        al, 1
0000000141fe9d08 0f8568ffffff                   jne        0x141fe9c76
0000000141fe9d0e e98f070000                     jmp        0x141fea4a2
0000000141fe9d13 6681392d31                     cmp        word ptr [rcx], 0x312d
0000000141fe9d18 0f8558ffffff                   jne        0x141fe9c76
0000000141fe9d1e be06000000                     mov        esi, 6
0000000141fe9d23 4c8d3dfffecc00                 lea        r15, [rip + 0xccfeff]
0000000141fe9d2a 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141fe9d31 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fe9d38 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fe9d3f 488d4108                       lea        rax, [rcx + 8]
0000000141fe9d43 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141fe9d4a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fe9d51 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141fe9d58 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fe9d5f 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141fe9d63 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141fe9d6a 31db                           xor        ebx, ebx
0000000141fe9d6c 0f1f4000                       nop        dword ptr [rax]
0000000141fe9d70 4939dc                         cmp        r12, rbx
0000000141fe9d73 744d                           je         0x141fe9dc2
0000000141fe9d75 488d7818                       lea        rdi, [rax + 0x18]
0000000141fe9d79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fe9d7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fe9d81 4d89c6                         mov        r14, r8
0000000141fe9d84 4983ee06                       sub        r14, 6
0000000141fe9d88 4c0f43c6                       cmovae     r8, rsi
0000000141fe9d8c 49f7de                         neg        r14
0000000141fe9d8f 4c89f9                         mov        rcx, r15
0000000141fe9d92 e869f47500                     call       0x142749200
0000000141fe9d97 4898                           cdqe       
0000000141fe9d99 85c0                           test       eax, eax
0000000141fe9d9b 4c0f45f0                       cmovne     r14, rax
0000000141fe9d9f 4d85f6                         test       r14, r14
0000000141fe9da2 0f98c0                         sets       al
0000000141fe9da5 0f9fc1                         setg       cl
0000000141fe9da8 28c1                           sub        cl, al
0000000141fe9daa 4883c318                       add        rbx, 0x18
0000000141fe9dae 49ffc5                         inc        r13
0000000141fe9db1 4889f8                         mov        rax, rdi
0000000141fe9db4 80f901                         cmp        cl, 1
0000000141fe9db7 74b7                           je         0x141fe9d70
0000000141fe9db9 0fb6c1                         movzx      eax, cl
0000000141fe9dbc 85c0                           test       eax, eax
0000000141fe9dbe 7509                           jne        0x141fe9dc9
0000000141fe9dc0 eb3a                           jmp        0x141fe9dfc
0000000141fe9dc2 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
0000000141fe9dc9 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141fe9dd0 4883e801                       sub        rax, 1
0000000141fe9dd4 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141fe9ddb 0f8227030000                   jb         0x141fea108
0000000141fe9de1 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fe9de8 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fe9def 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141fe9df7 e943ffffff                     jmp        0x141fe9d3f
0000000141fe9dfc 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141fe9e03 488b941800010000               mov        rdx, qword ptr [rax + rbx + 0x100]
0000000141fe9e0b 488b8c1808010000               mov        rcx, qword ptr [rax + rbx + 0x108]
0000000141fe9e13 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141fe9e1a 4885d2                         test       rdx, rdx
0000000141fe9e1d b801000000                     mov        eax, 1
0000000141fe9e22 480f45c2                       cmovne     rax, rdx
0000000141fe9e26 480f44ca                       cmove      rcx, rdx
0000000141fe9e2a 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141fe9e31 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
0000000141fe9e39 0f8501010000                   jne        0x141fe9f40
0000000141fe9e3f 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141fe9e46 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141fe9e4d bb07000000                     mov        ebx, 7
0000000141fe9e52 4c8d352ffecc00                 lea        r14, [rip + 0xccfe2f]
0000000141fe9e59 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000141fe9e60 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fe9e67 488d4108                       lea        rax, [rcx + 8]
0000000141fe9e6b 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141fe9e72 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fe9e79 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141fe9e80 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fe9e87 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fe9e8b 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141fe9e92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fe9ea0 4885ff                         test       rdi, rdi
0000000141fe9ea3 744d                           je         0x141fe9ef2
0000000141fe9ea5 488d7018                       lea        rsi, [rax + 0x18]
0000000141fe9ea9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fe9ead 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fe9eb1 4d89c5                         mov        r13, r8
0000000141fe9eb4 4983ed07                       sub        r13, 7
0000000141fe9eb8 4c0f43c3                       cmovae     r8, rbx
0000000141fe9ebc 49f7dd                         neg        r13
0000000141fe9ebf 4c89f1                         mov        rcx, r14
0000000141fe9ec2 e839f37500                     call       0x142749200
0000000141fe9ec7 4898                           cdqe       
0000000141fe9ec9 85c0                           test       eax, eax
0000000141fe9ecb 4c0f45e8                       cmovne     r13, rax
0000000141fe9ecf 4d85ed                         test       r13, r13
0000000141fe9ed2 0f98c0                         sets       al
0000000141fe9ed5 0f9fc1                         setg       cl
0000000141fe9ed8 28c1                           sub        cl, al
0000000141fe9eda 49ffc4                         inc        r12
0000000141fe9edd 4883c7e8                       add        rdi, -0x18
0000000141fe9ee1 4889f0                         mov        rax, rsi
0000000141fe9ee4 80f901                         cmp        cl, 1
0000000141fe9ee7 74b7                           je         0x141fe9ea0
0000000141fe9ee9 0fb6c1                         movzx      eax, cl
0000000141fe9eec 85c0                           test       eax, eax
0000000141fe9eee 7509                           jne        0x141fe9ef9
0000000141fe9ef0 eb25                           jmp        0x141fe9f17
0000000141fe9ef2 4c8ba5e8000000                 mov        r12, qword ptr [rbp + 0xe8]
0000000141fe9ef9 4983ef01                       sub        r15, 1
0000000141fe9efd 0f826f060000                   jb         0x141fea572
0000000141fe9f03 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fe9f0a 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141fe9f12 e950ffffff                     jmp        0x141fe9e67
0000000141fe9f17 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000141fe9f1e 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141fe9f25 eb19                           jmp        0x141fe9f40
0000000141fe9f27 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141fe9f2e 4983ee01                       sub        r14, 1
0000000141fe9f32 0f82d7010000                   jb         0x141fea10f
0000000141fe9f38 488b9cf320020000               mov        rbx, qword ptr [rbx + rsi*8 + 0x220]
0000000141fe9f40 488d4308                       lea        rax, [rbx + 8]
0000000141fe9f44 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000141fe9f4b 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141fe9f52 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fe9f59 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141fe9f5d 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141fe9f64 31ff                           xor        edi, edi
0000000141fe9f66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fe9f70 4939fc                         cmp        r12, rdi
0000000141fe9f73 74b2                           je         0x141fe9f27
0000000141fe9f75 4c8d6818                       lea        r13, [rax + 0x18]
0000000141fe9f79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fe9f7d 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141fe9f81 4989c7                         mov        r15, rax
0000000141fe9f84 4983ef0b                       sub        r15, 0xb
0000000141fe9f88 41b80b000000                   mov        r8d, 0xb
0000000141fe9f8e 4c0f42c0                       cmovb      r8, rax
0000000141fe9f92 49f7df                         neg        r15
0000000141fe9f95 488d0dc5fccc00                 lea        rcx, [rip + 0xccfcc5]
0000000141fe9f9c e85ff27500                     call       0x142749200
0000000141fe9fa1 4898                           cdqe       
0000000141fe9fa3 85c0                           test       eax, eax
0000000141fe9fa5 4c0f45f8                       cmovne     r15, rax
0000000141fe9fa9 4d85ff                         test       r15, r15
0000000141fe9fac 0f98c0                         sets       al
0000000141fe9faf 0f9fc1                         setg       cl
0000000141fe9fb2 28c1                           sub        cl, al
0000000141fe9fb4 4883c718                       add        rdi, 0x18
0000000141fe9fb8 48ffc6                         inc        rsi
0000000141fe9fbb 4c89e8                         mov        rax, r13
0000000141fe9fbe 80f901                         cmp        cl, 1
0000000141fe9fc1 74ad                           je         0x141fe9f70
0000000141fe9fc3 0fb6c1                         movzx      eax, cl
0000000141fe9fc6 85c0                           test       eax, eax
0000000141fe9fc8 0f8560ffffff                   jne        0x141fe9f2e
0000000141fe9fce b001                           mov        al, 1
0000000141fe9fd0 4883bc3b0801000004             cmp        qword ptr [rbx + rdi + 0x108], 4
0000000141fe9fd9 0f8597fcffff                   jne        0x141fe9c76
0000000141fe9fdf 488b8c3b00010000               mov        rcx, qword ptr [rbx + rdi + 0x100]
0000000141fe9fe7 0fb611                         movzx      edx, byte ptr [rcx]
0000000141fe9fea 448d42bf                       lea        r8d, [rdx - 0x41]
0000000141fe9fee 4180f81a                       cmp        r8b, 0x1a
0000000141fe9ff2 410f92c0                       setb       r8b
0000000141fe9ff6 41c0e005                       shl        r8b, 5
0000000141fe9ffa 4108d0                         or         r8b, dl
0000000141fe9ffd 4180f874                       cmp        r8b, 0x74
0000000141fea001 0f856ffcffff                   jne        0x141fe9c76
0000000141fea007 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141fea00b 448d42bf                       lea        r8d, [rdx - 0x41]
0000000141fea00f 4180f81a                       cmp        r8b, 0x1a
0000000141fea013 410f92c0                       setb       r8b
0000000141fea017 41c0e005                       shl        r8b, 5
0000000141fea01b 4108d0                         or         r8b, dl
0000000141fea01e 4180f872                       cmp        r8b, 0x72
0000000141fea022 0f854efcffff                   jne        0x141fe9c76
0000000141fea028 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141fea02c 448d42bf                       lea        r8d, [rdx - 0x41]
0000000141fea030 4180f81a                       cmp        r8b, 0x1a
0000000141fea034 410f92c0                       setb       r8b
0000000141fea038 41c0e005                       shl        r8b, 5
0000000141fea03c 4108d0                         or         r8b, dl
0000000141fea03f 4180f875                       cmp        r8b, 0x75
0000000141fea043 0f852dfcffff                   jne        0x141fe9c76
0000000141fea049 0fb64903                       movzx      ecx, byte ptr [rcx + 3]
0000000141fea04d 8d51bf                         lea        edx, [rcx - 0x41]
0000000141fea050 80fa1a                         cmp        dl, 0x1a
0000000141fea053 0f92c2                         setb       dl
0000000141fea056 c0e205                         shl        dl, 5
0000000141fea059 08ca                           or         dl, cl
0000000141fea05b 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141fea062 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141fea069 80fa65                         cmp        dl, 0x65
0000000141fea06c 0f84c2000000                   je         0x141fea134
0000000141fea072 e9fffbffff                     jmp        0x141fe9c76
0000000141fea077 488d15c2fbcc00                 lea        rdx, [rip + 0xccfbc2]
0000000141fea07e 41b807000000                   mov        r8d, 7
0000000141fea084 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141fea08b e8a048a9ff                     call       0x141a7e930
0000000141fea090 4889c1                         mov        rcx, rax
0000000141fea093 b001                           mov        al, 1
0000000141fea095 4885c9                         test       rcx, rcx
0000000141fea098 0f85d8fbffff                   jne        0x141fe9c76
0000000141fea09e 488d1595fbcc00                 lea        rdx, [rip + 0xccfb95]
0000000141fea0a5 41b806000000                   mov        r8d, 6
0000000141fea0ab 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141fea0b2 e955f9ffff                     jmp        0x141fe9a0c
0000000141fea0b7 b001                           mov        al, 1
0000000141fea0b9 498d4efc                       lea        rcx, [r14 - 4]
0000000141fea0bd 4883f907                       cmp        rcx, 7
0000000141fea0c1 0f87affbffff                   ja         0x141fe9c76
0000000141fea0c7 488d15065acd00                 lea        rdx, [rip + 0xcd5a06]
0000000141fea0ce 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141fea0d2 4801d1                         add        rcx, rdx
0000000141fea0d5 ffe1                           jmp        rcx
0000000141fea0d7 813f48616e64                   cmp        dword ptr [rdi], 0x646e6148
0000000141fea0dd 0f8593fbffff                   jne        0x141fe9c76
0000000141fea0e3 e91c040000                     jmp        0x141fea504
0000000141fea0e8 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000141fea0f2 48330f                         xor        rcx, qword ptr [rdi]
0000000141fea0f5 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000141fea0ff 48335703                       xor        rdx, qword ptr [rdi + 3]
0000000141fea103 e991030000                     jmp        0x141fea499
0000000141fea108 31d2                           xor        edx, edx
0000000141fea10a e90bfdffff                     jmp        0x141fe9e1a
0000000141fea10f 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141fea116 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141fea11d eb15                           jmp        0x141fea134
0000000141fea11f 4c89f3                         mov        rbx, r14
0000000141fea122 4883ee01                       sub        rsi, 1
0000000141fea126 0f82d4010000                   jb         0x141fea300
0000000141fea12c 488bbcdf20020000               mov        rdi, qword ptr [rdi + rbx*8 + 0x220]
0000000141fea134 488d4708                       lea        rax, [rdi + 8]
0000000141fea138 440fb7b71a020000               movzx      r14d, word ptr [rdi + 0x21a]
0000000141fea140 428d0cf500000000               lea        ecx, [r14*8]
0000000141fea148 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141fea14c 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141fea153 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141fea160 4d85ff                         test       r15, r15
0000000141fea163 74ba                           je         0x141fea11f
0000000141fea165 4c8d6018                       lea        r12, [rax + 0x18]
0000000141fea169 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fea16d 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141fea171 4989c5                         mov        r13, rax
0000000141fea174 4983ed0b                       sub        r13, 0xb
0000000141fea178 41b80b000000                   mov        r8d, 0xb
0000000141fea17e 4c0f42c0                       cmovb      r8, rax
0000000141fea182 49f7dd                         neg        r13
0000000141fea185 488d0dd5facc00                 lea        rcx, [rip + 0xccfad5]
0000000141fea18c e86ff07500                     call       0x142749200
0000000141fea191 4898                           cdqe       
0000000141fea193 85c0                           test       eax, eax
0000000141fea195 4c0f45e8                       cmovne     r13, rax
0000000141fea199 4d85ed                         test       r13, r13
0000000141fea19c 0f98c0                         sets       al
0000000141fea19f 0f9fc1                         setg       cl
0000000141fea1a2 28c1                           sub        cl, al
0000000141fea1a4 48ffc3                         inc        rbx
0000000141fea1a7 4983c7e8                       add        r15, -0x18
0000000141fea1ab 4c89e0                         mov        rax, r12
0000000141fea1ae 80f901                         cmp        cl, 1
0000000141fea1b1 74ad                           je         0x141fea160
0000000141fea1b3 0fb6c1                         movzx      eax, cl
0000000141fea1b6 3dff000000                     cmp        eax, 0xff
0000000141fea1bb 0f8461ffffff                   je         0x141fea122
0000000141fea1c1 bb0b000000                     mov        ebx, 0xb
0000000141fea1c6 488d3d62facc00                 lea        rdi, [rip + 0xccfa62]
0000000141fea1cd 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141fea1d4 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fea1db 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fea1e2 488d4108                       lea        rax, [rcx + 8]
0000000141fea1e6 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141fea1ed 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fea1f4 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141fea1fb 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fea202 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141fea206 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141fea20d 4531ed                         xor        r13d, r13d
0000000141fea210 4d39ec                         cmp        r12, r13
0000000141fea213 744d                           je         0x141fea262
0000000141fea215 488d7018                       lea        rsi, [rax + 0x18]
0000000141fea219 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fea21d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fea221 4d89c6                         mov        r14, r8
0000000141fea224 4983ee0b                       sub        r14, 0xb
0000000141fea228 4c0f43c3                       cmovae     r8, rbx
0000000141fea22c 49f7de                         neg        r14
0000000141fea22f 4889f9                         mov        rcx, rdi
0000000141fea232 e8c9ef7500                     call       0x142749200
0000000141fea237 4898                           cdqe       
0000000141fea239 85c0                           test       eax, eax
0000000141fea23b 4c0f45f0                       cmovne     r14, rax
0000000141fea23f 4d85f6                         test       r14, r14
0000000141fea242 0f98c0                         sets       al
0000000141fea245 0f9fc1                         setg       cl
0000000141fea248 28c1                           sub        cl, al
0000000141fea24a 4983c518                       add        r13, 0x18
0000000141fea24e 49ffc7                         inc        r15
0000000141fea251 4889f0                         mov        rax, rsi
0000000141fea254 80f901                         cmp        cl, 1
0000000141fea257 74b7                           je         0x141fea210
0000000141fea259 0fb6c1                         movzx      eax, cl
0000000141fea25c 85c0                           test       eax, eax
0000000141fea25e 7509                           jne        0x141fea269
0000000141fea260 eb33                           jmp        0x141fea295
0000000141fea262 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141fea269 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141fea270 4883e801                       sub        rax, 1
0000000141fea274 0f82faf9ffff                   jb         0x141fe9c74
0000000141fea27a 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fea281 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fea288 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141fea290 e94dffffff                     jmp        0x141fea1e2
0000000141fea295 b001                           mov        al, 1
0000000141fea297 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141fea29e 4a83bc2a080100000b             cmp        qword ptr [rdx + r13 + 0x108], 0xb
0000000141fea2a7 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141fea2ae 0f85c2f9ffff                   jne        0x141fe9c76
0000000141fea2b4 4e8b8c2a00010000               mov        r9, qword ptr [rdx + r13 + 0x100]
0000000141fea2bc 48ba426174746c656669           movabs     rdx, 0x6966656c74746142
0000000141fea2c6 493311                         xor        rdx, qword ptr [r9]
0000000141fea2c9 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
0000000141fea2d3 4d334103                       xor        r8, qword ptr [r9 + 3]
0000000141fea2d7 4909d0                         or         r8, rdx
0000000141fea2da 0f8596f9ffff                   jne        0x141fe9c76
0000000141fea2e0 488d156ff9cc00                 lea        rdx, [rip + 0xccf96f]
0000000141fea2e7 41b80b000000                   mov        r8d, 0xb
0000000141fea2ed e83e46a9ff                     call       0x141a7e930
0000000141fea2f2 4889c1                         mov        rcx, rax
0000000141fea2f5 b001                           mov        al, 1
0000000141fea2f7 4885c9                         test       rcx, rcx
0000000141fea2fa 0f8576f9ffff                   jne        0x141fe9c76
0000000141fea300 be09000000                     mov        esi, 9
0000000141fea305 488d3d73f9cc00                 lea        rdi, [rip + 0xccf973]
0000000141fea30c 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fea313 488d4108                       lea        rax, [rcx + 8]
0000000141fea317 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141fea31e 440fb7b11a020000               movzx      r14d, word ptr [rcx + 0x21a]
0000000141fea326 428d0cf500000000               lea        ecx, [r14*8]
0000000141fea32e 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141fea332 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141fea339 4d85ff                         test       r15, r15
0000000141fea33c 7451                           je         0x141fea38f
0000000141fea33e 4c8d6018                       lea        r12, [rax + 0x18]
0000000141fea342 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fea346 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fea34a 4d89c5                         mov        r13, r8
0000000141fea34d 4983ed09                       sub        r13, 9
0000000141fea351 4c0f43c6                       cmovae     r8, rsi
0000000141fea355 49f7dd                         neg        r13
0000000141fea358 4889f9                         mov        rcx, rdi
0000000141fea35b e8a0ee7500                     call       0x142749200
0000000141fea360 4898                           cdqe       
0000000141fea362 85c0                           test       eax, eax
0000000141fea364 4c0f45e8                       cmovne     r13, rax
0000000141fea368 4d85ed                         test       r13, r13
0000000141fea36b 0f98c0                         sets       al
0000000141fea36e 0f9fc1                         setg       cl
0000000141fea371 28c1                           sub        cl, al
0000000141fea373 48ffc3                         inc        rbx
0000000141fea376 4983c7e8                       add        r15, -0x18
0000000141fea37a 4c89e0                         mov        rax, r12
0000000141fea37d 80f901                         cmp        cl, 1
0000000141fea380 74b7                           je         0x141fea339
0000000141fea382 0fb6c1                         movzx      eax, cl
0000000141fea385 85c0                           test       eax, eax
0000000141fea387 0f84e7f8ffff                   je         0x141fe9c74
0000000141fea38d eb03                           jmp        0x141fea392
0000000141fea38f 4c89f3                         mov        rbx, r14
0000000141fea392 4883add800000001               sub        qword ptr [rbp + 0xd8], 1
0000000141fea39a 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
0000000141fea3a1 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fea3a8 0f824ef6ffff                   jb         0x141fe99fc
0000000141fea3ae 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
0000000141fea3b6 e958ffffff                     jmp        0x141fea313
0000000141fea3bb b84c696272                     mov        eax, 0x7262694c
0000000141fea3c0 3307                           xor        eax, dword ptr [rdi]
0000000141fea3c2 b972617279                     mov        ecx, 0x79726172
0000000141fea3c7 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141fea3ca 09c1                           or         ecx, eax
0000000141fea3cc 0f8432010000                   je         0x141fea504
0000000141fea3d2 b84c696272                     mov        eax, 0x7262694c
0000000141fea3d7 3307                           xor        eax, dword ptr [rdi]
0000000141fea3d9 b972617279                     mov        ecx, 0x79726172
0000000141fea3de 334f03                         xor        ecx, dword ptr [rdi + 3]
0000000141fea3e1 09c1                           or         ecx, eax
0000000141fea3e3 b001                           mov        al, 1
0000000141fea3e5 0f858bf8ffff                   jne        0x141fe9c76
0000000141fea3eb 488d153df8cc00                 lea        rdx, [rip + 0xccf83d]
0000000141fea3f2 41b80b000000                   mov        r8d, 0xb
0000000141fea3f8 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141fea3ff 4889f1                         mov        rcx, rsi
0000000141fea402 e82945a9ff                     call       0x141a7e930
0000000141fea407 4885c0                         test       rax, rax
0000000141fea40a 0f95c1                         setne      cl
0000000141fea40d 4883fa07                       cmp        rdx, 7
0000000141fea411 0f94c2                         sete       dl
0000000141fea414 20ca                           and        dl, cl
0000000141fea416 80fa01                         cmp        dl, 1
0000000141fea419 7517                           jne        0x141fea432
0000000141fea41b b94c696272                     mov        ecx, 0x7262694c
0000000141fea420 3308                           xor        ecx, dword ptr [rax]
0000000141fea422 ba72617279                     mov        edx, 0x79726172
0000000141fea427 335003                         xor        edx, dword ptr [rax + 3]
0000000141fea42a 09ca                           or         edx, ecx
0000000141fea42c 0f8442f8ffff                   je         0x141fe9c74
0000000141fea432 488d151df8cc00                 lea        rdx, [rip + 0xccf81d]
0000000141fea439 41b80b000000                   mov        r8d, 0xb
0000000141fea43f 4889f1                         mov        rcx, rsi
0000000141fea442 e8e944a9ff                     call       0x141a7e930
0000000141fea447 4885c0                         test       rax, rax
0000000141fea44a b001                           mov        al, 1
0000000141fea44c 0f8524f8ffff                   jne        0x141fe9c76
0000000141fea452 488d1508f8cc00                 lea        rdx, [rip + 0xccf808]
0000000141fea459 41b80b000000                   mov        r8d, 0xb
0000000141fea45f e947fcffff                     jmp        0x141fea0ab
0000000141fea464 48b853696465626f6172           movabs     rax, 0x72616f6265646953
0000000141fea46e 483307                         xor        rax, qword ptr [rdi]
0000000141fea471 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000141fea475 4883f164                       xor        rcx, 0x64
0000000141fea479 4809c1                         or         rcx, rax
0000000141fea47c 0f8482000000                   je         0x141fea504
0000000141fea482 48b94772617665796172           movabs     rcx, 0x7261796576617247
0000000141fea48c 48330f                         xor        rcx, qword ptr [rdi]
0000000141fea48f 0fb65708                       movzx      edx, byte ptr [rdi + 8]
0000000141fea493 4883f264                       xor        rdx, 0x64
0000000141fea497 b001                           mov        al, 1
0000000141fea499 4809ca                         or         rdx, rcx
0000000141fea49c 0f85d4f7ffff                   jne        0x141fe9c76
0000000141fea4a2 488d15ccf7cc00                 lea        rdx, [rip + 0xccf7cc]
0000000141fea4a9 41b80a000000                   mov        r8d, 0xa
0000000141fea4af 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141fea4b6 4889f1                         mov        rcx, rsi
0000000141fea4b9 e87244a9ff                     call       0x141a7e930
0000000141fea4be 4889c1                         mov        rcx, rax
0000000141fea4c1 b001                           mov        al, 1
0000000141fea4c3 4885c9                         test       rcx, rcx
0000000141fea4c6 0f85aaf7ffff                   jne        0x141fe9c76
0000000141fea4cc 488d15acf7cc00                 lea        rdx, [rip + 0xccf7ac]
0000000141fea4d3 41b809000000                   mov        r8d, 9
0000000141fea4d9 4889f1                         mov        rcx, rsi
0000000141fea4dc e84f44a9ff                     call       0x141a7e930
0000000141fea4e1 4885c0                         test       rax, rax
0000000141fea4e4 0f858af7ffff                   jne        0x141fe9c74
0000000141fea4ea 488d15440ecd00                 lea        rdx, [rip + 0xcd0e44]
0000000141fea4f1 41b806000000                   mov        r8d, 6
0000000141fea4f7 4889f1                         mov        rcx, rsi
0000000141fea4fa e83144a9ff                     call       0x141a7e930
0000000141fea4ff e970f7ffff                     jmp        0x141fe9c74
0000000141fea504 488d151c0ecd00                 lea        rdx, [rip + 0xcd0e1c]
0000000141fea50b 41b808000000                   mov        r8d, 8
0000000141fea511 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141fea518 e81344a9ff                     call       0x141a7e930
0000000141fea51d 4885c0                         test       rax, rax
0000000141fea520 0f85b4f7ffff                   jne        0x141fe9cda
0000000141fea526 488d1502f7cc00                 lea        rdx, [rip + 0xccf702]
0000000141fea52d 41b80b000000                   mov        r8d, 0xb
0000000141fea533 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141fea53a 4889f1                         mov        rcx, rsi
0000000141fea53d e8ee43a9ff                     call       0x141a7e930
0000000141fea542 4885c0                         test       rax, rax
0000000141fea545 744c                           je         0x141fea593
0000000141fea547 b301                           mov        bl, 1
0000000141fea549 4883fa0b                       cmp        rdx, 0xb
0000000141fea54d 7546                           jne        0x141fea595
0000000141fea54f 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000141fea559 483308                         xor        rcx, qword ptr [rax]
0000000141fea55c 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000141fea566 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141fea56a 4809ca                         or         rdx, rcx
0000000141fea56d 0f95c3                         setne      bl
0000000141fea570 eb23                           jmp        0x141fea595
0000000141fea572 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141fea579 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000141fea580 4883bdc00000000a               cmp        qword ptr [rbp + 0xc0], 0xa
0000000141fea588 0f8424f7ffff                   je         0x141fe9cb2
0000000141fea58e e947f7ffff                     jmp        0x141fe9cda
0000000141fea593 31db                           xor        ebx, ebx
0000000141fea595 488d15930dcd00                 lea        rdx, [rip + 0xcd0d93]
0000000141fea59c 41b806000000                   mov        r8d, 6
0000000141fea5a2 4889f1                         mov        rcx, rsi
0000000141fea5a5 e88643a9ff                     call       0x141a7e930
0000000141fea5aa 4885c0                         test       rax, rax
0000000141fea5ad 0f95c1                         setne      cl
0000000141fea5b0 4883fa04                       cmp        rdx, 4
0000000141fea5b4 0f94c2                         sete       dl
0000000141fea5b7 84d1                           test       cl, dl
0000000141fea5b9 745f                           je         0x141fea61a
0000000141fea5bb 0fb608                         movzx      ecx, byte ptr [rax]
0000000141fea5be 8d51bf                         lea        edx, [rcx - 0x41]
0000000141fea5c1 80fa1a                         cmp        dl, 0x1a
0000000141fea5c4 0f92c2                         setb       dl
0000000141fea5c7 c0e205                         shl        dl, 5
0000000141fea5ca 08ca                           or         dl, cl
0000000141fea5cc 80fa74                         cmp        dl, 0x74
0000000141fea5cf 7549                           jne        0x141fea61a
0000000141fea5d1 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141fea5d5 8d51bf                         lea        edx, [rcx - 0x41]
0000000141fea5d8 80fa1a                         cmp        dl, 0x1a
0000000141fea5db 0f92c2                         setb       dl
0000000141fea5de c0e205                         shl        dl, 5
0000000141fea5e1 08ca                           or         dl, cl
0000000141fea5e3 80fa72                         cmp        dl, 0x72
0000000141fea5e6 7532                           jne        0x141fea61a
0000000141fea5e8 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000141fea5ec 8d51bf                         lea        edx, [rcx - 0x41]
0000000141fea5ef 80fa1a                         cmp        dl, 0x1a
0000000141fea5f2 0f92c2                         setb       dl
0000000141fea5f5 c0e205                         shl        dl, 5
0000000141fea5f8 08ca                           or         dl, cl
0000000141fea5fa 80fa75                         cmp        dl, 0x75
0000000141fea5fd 751b                           jne        0x141fea61a
0000000141fea5ff 0fb64003                       movzx      eax, byte ptr [rax + 3]
0000000141fea603 8d48bf                         lea        ecx, [rax - 0x41]
0000000141fea606 80f91a                         cmp        cl, 0x1a
0000000141fea609 0f92c1                         setb       cl
0000000141fea60c c0e105                         shl        cl, 5
0000000141fea60f 08c1                           or         cl, al
0000000141fea611 80f965                         cmp        cl, 0x65
0000000141fea614 0f845af6ffff                   je         0x141fe9c74
0000000141fea61a 84db                           test       bl, bl
0000000141fea61c 0f84b8f6ffff                   je         0x141fe9cda
0000000141fea622 488d154cf6cc00                 lea        rdx, [rip + 0xccf64c]
0000000141fea629 41b80a000000                   mov        r8d, 0xa
0000000141fea62f 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141fea636 e8f542a9ff                     call       0x141a7e930
0000000141fea63b 4889c1                         mov        rcx, rax
0000000141fea63e b001                           mov        al, 1
0000000141fea640 4885c9                         test       rcx, rcx
0000000141fea643 0f8491f6ffff                   je         0x141fe9cda
0000000141fea649 4883fa04                       cmp        rdx, 4
0000000141fea64d 0f8523f6ffff                   jne        0x141fe9c76
0000000141fea653 813943617264                   cmp        dword ptr [rcx], 0x64726143
0000000141fea659 0f8517f6ffff                   jne        0x141fe9c76
0000000141fea65f e976f6ffff                     jmp        0x141fe9cda
