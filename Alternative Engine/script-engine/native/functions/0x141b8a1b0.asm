0000000141b8a1b0 55                             push       rbp
0000000141b8a1b1 4157                           push       r15
0000000141b8a1b3 4156                           push       r14
0000000141b8a1b5 4155                           push       r13
0000000141b8a1b7 4154                           push       r12
0000000141b8a1b9 56                             push       rsi
0000000141b8a1ba 57                             push       rdi
0000000141b8a1bb 53                             push       rbx
0000000141b8a1bc 4881ecc8020000                 sub        rsp, 0x2c8
0000000141b8a1c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b8a1cb 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000141b8a1d6 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141b8a1dd 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141b8a1e4 4b8d0449                       lea        rax, [r9 + r9*2]
0000000141b8a1e8 4d8d2c80                       lea        r13, [r8 + rax*4]
0000000141b8a1ec 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000141b8a1f0 4c8985e8010000                 mov        qword ptr [rbp + 0x1e8], r8
0000000141b8a1f7 498d7004                       lea        rsi, [r8 + 4]
0000000141b8a1fb 4c898d20020000                 mov        qword ptr [rbp + 0x220], r9
0000000141b8a202 4a8d048d00000000               lea        rax, [r9*4]
0000000141b8a20a 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141b8a211 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b8a215 48f7df                         neg        rdi
0000000141b8a218 31db                           xor        ebx, ebx
0000000141b8a21a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b8a220 4839df                         cmp        rdi, rbx
0000000141b8a223 0f848f000000                   je         0x141b8a2b8
0000000141b8a229 8b56fc                         mov        edx, dword ptr [rsi - 4]
0000000141b8a22c 4c8b06                         mov        r8, qword ptr [rsi]
0000000141b8a22f 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141b8a236 e8a53fffff                     call       0x141b7e1e0
0000000141b8a23b 4883c3f4                       add        rbx, -0xc
0000000141b8a23f 4883c60c                       add        rsi, 0xc
0000000141b8a243 84c0                           test       al, al
0000000141b8a245 75d9                           jne        0x141b8a220
0000000141b8a247 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141b8a24e 4829d9                         sub        rcx, rbx
0000000141b8a251 488d41f8                       lea        rax, [rcx - 8]
0000000141b8a255 4883c1f4                       add        rcx, -0xc
0000000141b8a259 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141b8a260 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b8a264 488d8558010000                 lea        rax, [rbp + 0x158]
0000000141b8a26b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b8a272 488d0587c75400                 lea        rax, [rip + 0x54c787]
0000000141b8a279 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b8a280 488d45c8                       lea        rax, [rbp - 0x38]
0000000141b8a284 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b8a28b 488d056e403400                 lea        rax, [rip + 0x34406e]
0000000141b8a292 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b8a299 488d1598861001                 lea        rdx, [rip + 0x1108698]
0000000141b8a2a0 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141b8a2a7 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141b8a2ae e80d04bb00                     call       0x14273a6c0
0000000141b8a2b3 e917080000                     jmp        0x141b8aacf
0000000141b8a2b8 4c8b8d20020000                 mov        r9, qword ptr [rbp + 0x220]
0000000141b8a2bf 4d85c9                         test       r9, r9
0000000141b8a2c2 7430                           je         0x141b8a2f4
0000000141b8a2c4 4c89ce                         mov        rsi, r9
0000000141b8a2c7 e8e44987fe                     call       0x1403fecb0
0000000141b8a2cc ba04000000                     mov        edx, 4
0000000141b8a2d1 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141b8a2d8 e813faaafe                     call       0x140639cf0
0000000141b8a2dd 4885c0                         test       rax, rax
0000000141b8a2e0 0f84ff090000                   je         0x141b8ace5
0000000141b8a2e6 4989f1                         mov        r9, rsi
0000000141b8a2e9 4883fe08                       cmp        rsi, 8
0000000141b8a2ed 770f                           ja         0x141b8a2fe
0000000141b8a2ef 4531c0                         xor        r8d, r8d
0000000141b8a2f2 eb7b                           jmp        0x141b8a36f
0000000141b8a2f4 b804000000                     mov        eax, 4
0000000141b8a2f9 e994000000                     jmp        0x141b8a392
0000000141b8a2fe 4489ca                         mov        edx, r9d
0000000141b8a301 83e207                         and        edx, 7
0000000141b8a304 b908000000                     mov        ecx, 8
0000000141b8a309 480f45ca                       cmovne     rcx, rdx
0000000141b8a30d 4d89c8                         mov        r8, r9
0000000141b8a310 4929c8                         sub        r8, rcx
0000000141b8a313 31c9                           xor        ecx, ecx
0000000141b8a315 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141b8a31c 0f1f4000                       nop        dword ptr [rax]
0000000141b8a320 f30f104224                     movss      xmm0, dword ptr [rdx + 0x24]
0000000141b8a325 f30f104a18                     movss      xmm1, dword ptr [rdx + 0x18]
0000000141b8a32a 0f14c8                         unpcklps   xmm1, xmm0
0000000141b8a32d f30f10420c                     movss      xmm0, dword ptr [rdx + 0xc]
0000000141b8a332 f30f1012                       movss      xmm2, dword ptr [rdx]
0000000141b8a336 0f14d0                         unpcklps   xmm2, xmm0
0000000141b8a339 0f16d1                         movlhps    xmm2, xmm1
0000000141b8a33c f30f104254                     movss      xmm0, dword ptr [rdx + 0x54]
0000000141b8a341 f30f104a48                     movss      xmm1, dword ptr [rdx + 0x48]
0000000141b8a346 0f14c8                         unpcklps   xmm1, xmm0
0000000141b8a349 f30f10423c                     movss      xmm0, dword ptr [rdx + 0x3c]
0000000141b8a34e f30f105a30                     movss      xmm3, dword ptr [rdx + 0x30]
0000000141b8a353 0f14d8                         unpcklps   xmm3, xmm0
0000000141b8a356 0f16d9                         movlhps    xmm3, xmm1
0000000141b8a359 0f111488                       movups     xmmword ptr [rax + rcx*4], xmm2
0000000141b8a35d 0f115c8810                     movups     xmmword ptr [rax + rcx*4 + 0x10], xmm3
0000000141b8a362 4883c108                       add        rcx, 8
0000000141b8a366 4883c260                       add        rdx, 0x60
0000000141b8a36a 4939c8                         cmp        r8, rcx
0000000141b8a36d 75b1                           jne        0x141b8a320
0000000141b8a36f 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000141b8a373 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141b8a37a 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141b8a37e 6690                           nop        
0000000141b8a380 8b11                           mov        edx, dword ptr [rcx]
0000000141b8a382 42891480                       mov        dword ptr [rax + r8*4], edx
0000000141b8a386 49ffc0                         inc        r8
0000000141b8a389 4883c10c                       add        rcx, 0xc
0000000141b8a38d 4d39c1                         cmp        r9, r8
0000000141b8a390 75ee                           jne        0x141b8a380
0000000141b8a392 4a8d3488                       lea        rsi, [rax + r9*4]
0000000141b8a396 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141b8a39d 4889c7                         mov        rdi, rax
0000000141b8a3a0 4839f7                         cmp        rdi, rsi
0000000141b8a3a3 7444                           je         0x141b8a3e9
0000000141b8a3a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b8a3b0 8b17                           mov        edx, dword ptr [rdi]
0000000141b8a3b2 899534020000                   mov        dword ptr [rbp + 0x234], edx
0000000141b8a3b8 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141b8a3bd 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141b8a3c4 4c8b8528020000                 mov        r8, qword ptr [rbp + 0x228]
0000000141b8a3cb e840351600                     call       0x141ced910
0000000141b8a3d0 90                             nop        
0000000141b8a3d1 84c0                           test       al, al
0000000141b8a3d3 0f846a010000                   je         0x141b8a543
0000000141b8a3d9 4883c704                       add        rdi, 4
0000000141b8a3dd 4c8b8d20020000                 mov        r9, qword ptr [rbp + 0x220]
0000000141b8a3e4 4839f7                         cmp        rdi, rsi
0000000141b8a3e7 75c7                           jne        0x141b8a3b0
0000000141b8a3e9 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141b8a3f0 488b88b01a0000                 mov        rcx, qword ptr [rax + 0x1ab0]
0000000141b8a3f7 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141b8a3fe 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
0000000141b8a405 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141b8a40c 48bf5f00000000000080           movabs     rdi, 0x800000000000005f
0000000141b8a416 488d3523c41001                 lea        rsi, [rip + 0x110c423]
0000000141b8a41d 488b9de8010000                 mov        rbx, qword ptr [rbp + 0x1e8]
0000000141b8a424 eb0e                           jmp        0x141b8a434
0000000141b8a426 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b8a430 4883c30c                       add        rbx, 0xc
0000000141b8a434 4c39eb                         cmp        rbx, r13
0000000141b8a437 0f8419080000                   je         0x141b8ac56
0000000141b8a43d 8b0b                           mov        ecx, dword ptr [rbx]
0000000141b8a43f 898d34020000                   mov        dword ptr [rbp + 0x234], ecx
0000000141b8a445 48398df0010000                 cmp        qword ptr [rbp + 0x1f0], rcx
0000000141b8a44c 0f867d080000                   jbe        0x141b8accf
0000000141b8a452 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141b8a459 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8a45d 4883bd2002000001               cmp        qword ptr [rbp + 0x220], 1
0000000141b8a465 7549                           jne        0x141b8a4b0
0000000141b8a467 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141b8a46e 488b9098000000                 mov        rdx, qword ptr [rax + 0x98]
0000000141b8a475 4989d0                         mov        r8, rdx
0000000141b8a478 49c1e008                       shl        r8, 8
0000000141b8a47c 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141b8a480 4531c0                         xor        r8d, r8d
0000000141b8a483 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b8a490 4c39c2                         cmp        rdx, r8
0000000141b8a493 741b                           je         0x141b8a4b0
0000000141b8a495 4a393c01                       cmp        qword ptr [rcx + r8], rdi
0000000141b8a499 4d8d8008010000                 lea        r8, [r8 + 0x108]
0000000141b8a4a0 75ee                           jne        0x141b8a490
0000000141b8a4a2 e9e3000000                     jmp        0x141b8a58a
0000000141b8a4a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b8a4b0 4883bd2002000001               cmp        qword ptr [rbp + 0x220], 1
0000000141b8a4b8 0f8672ffffff                   jbe        0x141b8a430
0000000141b8a4be 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000141b8a4c5 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b8a4cc 4889c1                         mov        rcx, rax
0000000141b8a4cf 48c1e108                       shl        rcx, 8
0000000141b8a4d3 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141b8a4d7 4d01f4                         add        r12, r14
0000000141b8a4da 660f1f440000                   nop        word ptr [rax + rax]
0000000141b8a4e0 4d39e6                         cmp        r14, r12
0000000141b8a4e3 0f8447ffffff                   je         0x141b8a430
0000000141b8a4e9 4c89f1                         mov        rcx, r14
0000000141b8a4ec 4889f2                         mov        rdx, rsi
0000000141b8a4ef e8bc11f3ff                     call       0x141abb6b0
0000000141b8a4f4 90                             nop        
0000000141b8a4f5 4981c608010000                 add        r14, 0x108
0000000141b8a4fc 84c0                           test       al, al
0000000141b8a4fe 74e0                           je         0x141b8a4e0
0000000141b8a500 488d8534020000                 lea        rax, [rbp + 0x234]
0000000141b8a507 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b8a50e 488d05fb573400                 lea        rax, [rip + 0x3457fb]
0000000141b8a515 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b8a51c 488d1525c41001                 lea        rdx, [rip + 0x110c425]
0000000141b8a523 488db580000000                 lea        rsi, [rbp + 0x80]
0000000141b8a52a 4c8d85a8010000                 lea        r8, [rbp + 0x1a8]
0000000141b8a531 4889f1                         mov        rcx, rsi
0000000141b8a534 e88701bb00                     call       0x14273a6c0
0000000141b8a539 90                             nop        
0000000141b8a53a 4c8dbd88000000                 lea        r15, [rbp + 0x88]
0000000141b8a541 eb7e                           jmp        0x141b8a5c1
0000000141b8a543 488d8534020000                 lea        rax, [rbp + 0x234]
0000000141b8a54a 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b8a551 488d05b8573400                 lea        rax, [rip + 0x3457b8]
0000000141b8a558 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b8a55f 488d15a2c21001                 lea        rdx, [rip + 0x110c2a2]
0000000141b8a566 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141b8a56d 4c8d85a8010000                 lea        r8, [rbp + 0x1a8]
0000000141b8a574 e84701bb00                     call       0x14273a6c0
0000000141b8a579 90                             nop        
0000000141b8a57a 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000141b8a581 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141b8a588 eb3e                           jmp        0x141b8a5c8
0000000141b8a58a 488d8534020000                 lea        rax, [rbp + 0x234]
0000000141b8a591 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b8a598 488d0571573400                 lea        rax, [rip + 0x345771]
0000000141b8a59f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b8a5a6 488d157dc21001                 lea        rdx, [rip + 0x110c27d]
0000000141b8a5ad 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141b8a5b1 4c8d85a8010000                 lea        r8, [rbp + 0x1a8]
0000000141b8a5b8 4889f1                         mov        rcx, rsi
0000000141b8a5bb e80001bb00                     call       0x14273a6c0
0000000141b8a5c0 90                             nop        
0000000141b8a5c1 488b36                         mov        rsi, qword ptr [rsi]
0000000141b8a5c4 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141b8a5c8 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141b8a5cf 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
0000000141b8a5d6 488b9d38020000                 mov        rbx, qword ptr [rbp + 0x238]
0000000141b8a5dd 4885ff                         test       rdi, rdi
0000000141b8a5e0 7419                           je         0x141b8a5fb
0000000141b8a5e2 41b804000000                   mov        r8d, 4
0000000141b8a5e8 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141b8a5ef 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141b8a5f6 e805f7aafe                     call       0x140639d00
0000000141b8a5fb 4883feff                       cmp        rsi, -1
0000000141b8a5ff 741a                           je         0x141b8a61b
0000000141b8a601 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141b8a608 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141b8a60f 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000141b8a613 488930                         mov        qword ptr [rax], rsi
0000000141b8a616 e9b4040000                     jmp        0x141b8aacf
0000000141b8a61b 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141b8a622 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141b8a629 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141b8a630 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141b8a637 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b8a63e 4889da                         mov        rdx, rbx
0000000141b8a641 e8eaee1500                     call       0x141ce9530
0000000141b8a646 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b8a64d 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b8a654 48698d90000000c8000000         imul       rcx, qword ptr [rbp + 0x90], 0xc8
0000000141b8a65f 4c8d040a                       lea        r8, [rdx + rcx]
0000000141b8a663 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141b8a66a 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141b8a671 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141b8a678 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b8a67f 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
0000000141b8a686 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000141b8a68d 4c8db588000000                 lea        r14, [rbp + 0x88]
0000000141b8a694 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b8a69b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b8a6a2 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141b8a6a9 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b8a6b0 488b83d01a0000                 mov        rax, qword ptr [rbx + 0x1ad0]
0000000141b8a6b7 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141b8a6be 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141b8a6c5 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8a6cc 488d82d0000000                 lea        rax, [rdx + 0xd0]
0000000141b8a6d3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b8a6da 4881c138ffffff                 add        rcx, -0xc8
0000000141b8a6e1 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141b8a6e8 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000141b8a6ec 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
0000000141b8a6f3 eb35                           jmp        0x141b8a72a
0000000141b8a6f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b8a700 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b8a707 e87411fbff                     call       0x141b3b880
0000000141b8a70c 90                             nop        
0000000141b8a70d 48818580010000c8000000         add        qword ptr [rbp + 0x180], 0xc8
0000000141b8a718 488185d001000038ffffff         add        qword ptr [rbp + 0x1d0], -0xc8
0000000141b8a723 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141b8a72a 483b95c8010000                 cmp        rdx, qword ptr [rbp + 0x1c8]
0000000141b8a731 0f84e7020000                   je         0x141b8aa1e
0000000141b8a737 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141b8a73e 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141b8a745 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141b8a74c 448b2a                         mov        r13d, dword ptr [rdx]
0000000141b8a74f 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141b8a753 4883c210                       add        rdx, 0x10
0000000141b8a757 41b8b8000000                   mov        r8d, 0xb8
0000000141b8a75d 4889d9                         mov        rcx, rbx
0000000141b8a760 e8adeabb00                     call       0x142749212
0000000141b8a765 4883feff                       cmp        rsi, -1
0000000141b8a769 0f84bb020000                   je         0x141b8aa2a
0000000141b8a76f 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141b8a776 41b8b8000000                   mov        r8d, 0xb8
0000000141b8a77c 4c89f1                         mov        rcx, r14
0000000141b8a77f 4889da                         mov        rdx, rbx
0000000141b8a782 e88beabb00                     call       0x142749212
0000000141b8a787 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141b8a791 4839c6                         cmp        rsi, rax
0000000141b8a794 0f8566ffffff                   jne        0x141b8a700
0000000141b8a79a 8b85a0000000                   mov        eax, dword ptr [rbp + 0xa0]
0000000141b8a7a0 898534020000                   mov        dword ptr [rbp + 0x234], eax
0000000141b8a7a6 4c39ad88010000                 cmp        qword ptr [rbp + 0x188], r13
0000000141b8a7ad 0f8603050000                   jbe        0x141b8acb6
0000000141b8a7b3 8985a4010000                   mov        dword ptr [rbp + 0x1a4], eax
0000000141b8a7b9 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b8a7bd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b8a7c1 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141b8a7c8 4885ff                         test       rdi, rdi
0000000141b8a7cb 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141b8a7d2 0f84c1010000                   je         0x141b8a999
0000000141b8a7d8 4883f9ff                       cmp        rcx, -1
0000000141b8a7dc 0f84b9010000                   je         0x141b8a99b
0000000141b8a7e2 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b8a7e6 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b8a7ed 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141b8a7f1 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141b8a7f9 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141b8a800 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141b8a804 48c1e304                       shl        rbx, 4
0000000141b8a808 48039d10020000                 add        rbx, qword ptr [rbp + 0x210]
0000000141b8a80f 31c0                           xor        eax, eax
0000000141b8a811 31ff                           xor        edi, edi
0000000141b8a813 eb2e                           jmp        0x141b8a843
0000000141b8a815 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b8a820 31c0                           xor        eax, eax
0000000141b8a822 488bbd28020000                 mov        rdi, qword ptr [rbp + 0x228]
0000000141b8a829 4801c7                         add        rdi, rax
0000000141b8a82c 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141b8a833 48ffc0                         inc        rax
0000000141b8a836 483b8520020000                 cmp        rax, qword ptr [rbp + 0x220]
0000000141b8a83d 0f8458010000                   je         0x141b8a99b
0000000141b8a843 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000141b8a84a 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141b8a851 488d0440                       lea        rax, [rax + rax*2]
0000000141b8a855 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141b8a85c 4c8b748104                     mov        r14, qword ptr [rcx + rax*4 + 4]
0000000141b8a861 41f6c601                       test       r14b, 1
0000000141b8a865 7469                           je         0x141b8a8d0
0000000141b8a867 49c1ee20                       shr        r14, 0x20
0000000141b8a86b 4c39b5f0010000                 cmp        qword ptr [rbp + 0x1f0], r14
0000000141b8a872 0f8625040000                   jbe        0x141b8ac9d
0000000141b8a878 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141b8a87f 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000141b8a883 4883c610                       add        rsi, 0x10
0000000141b8a887 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
0000000141b8a88e 6690                           nop        
0000000141b8a890 4939df                         cmp        r15, rbx
0000000141b8a893 748b                           je         0x141b8a820
0000000141b8a895 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141b8a89a 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141b8a89f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8a8a7 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141b8a8ae 4c89fa                         mov        rdx, r15
0000000141b8a8b1 4589f0                         mov        r8d, r14d
0000000141b8a8b4 4989f1                         mov        r9, rsi
0000000141b8a8b7 e8c49f0d00                     call       0x141c64880
0000000141b8a8bc 90                             nop        
0000000141b8a8bd 4983c730                       add        r15, 0x30
0000000141b8a8c1 84c0                           test       al, al
0000000141b8a8c3 74cb                           je         0x141b8a890
0000000141b8a8c5 b801000000                     mov        eax, 1
0000000141b8a8ca e953ffffff                     jmp        0x141b8a822
0000000141b8a8cf 90                             nop        
0000000141b8a8d0 49c1ee08                       shr        r14, 8
0000000141b8a8d4 410fb6ce                       movzx      ecx, r14b
0000000141b8a8d8 48398d78010000                 cmp        qword ptr [rbp + 0x178], rcx
0000000141b8a8df 0f86a2030000                   jbe        0x141b8ac87
0000000141b8a8e5 4883bd4001000000               cmp        qword ptr [rbp + 0x140], 0
0000000141b8a8ed 0f94c0                         sete       al
0000000141b8a8f0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b8a8f7 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141b8a8fe 0a840ab0000000                 or         al, byte ptr [rdx + rcx + 0xb0]
0000000141b8a905 0f8515ffffff                   jne        0x141b8a820
0000000141b8a90b 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
0000000141b8a912 eb1e                           jmp        0x141b8a932
0000000141b8a914 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b8a920 4983c730                       add        r15, 0x30
0000000141b8a924 b800000000                     mov        eax, 0
0000000141b8a929 4939df                         cmp        r15, rbx
0000000141b8a92c 0f84f0feffff                   je         0x141b8a822
0000000141b8a932 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b8a93c 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141b8a940 72de                           jb         0x141b8a920
0000000141b8a942 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000141b8a946 49697f1010010000               imul       rdi, qword ptr [r15 + 0x10], 0x110
0000000141b8a94e 4801f7                         add        rdi, rsi
0000000141b8a951 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b8a960 4839fe                         cmp        rsi, rdi
0000000141b8a963 0f845cffffff                   je         0x141b8a8c5
0000000141b8a969 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141b8a96e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b8a976 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141b8a97d 4889f2                         mov        rdx, rsi
0000000141b8a980 4589f0                         mov        r8d, r14d
0000000141b8a983 4589e1                         mov        r9d, r12d
0000000141b8a986 e8157e0d00                     call       0x141c627a0
0000000141b8a98b 90                             nop        
0000000141b8a98c 4881c610010000                 add        rsi, 0x110
0000000141b8a993 84c0                           test       al, al
0000000141b8a995 75c9                           jne        0x141b8a960
0000000141b8a997 eb87                           jmp        0x141b8a920
0000000141b8a999 31ff                           xor        edi, edi
0000000141b8a99b 39bda4010000                   cmp        dword ptr [rbp + 0x1a4], edi
0000000141b8a9a1 0f823c010000                   jb         0x141b8aae3
0000000141b8a9a7 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b8a9ae 4883f8ff                       cmp        rax, -1
0000000141b8a9b2 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
0000000141b8a9b9 4c8db588000000                 lea        r14, [rbp + 0x88]
0000000141b8a9c0 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000141b8a9c4 742f                           je         0x141b8a9f5
0000000141b8a9c6 4889d9                         mov        rcx, rbx
0000000141b8a9c9 e8e240a100                     call       0x14259eab0
0000000141b8a9ce 90                             nop        
0000000141b8a9cf 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b8a9d6 4885c0                         test       rax, rax
0000000141b8a9d9 741a                           je         0x141b8a9f5
0000000141b8a9db 48c1e004                       shl        rax, 4
0000000141b8a9df 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8a9e3 41b808000000                   mov        r8d, 8
0000000141b8a9e9 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141b8a9f0 e80bf3aafe                     call       0x140639d00
0000000141b8a9f5 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141b8a9ff 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141b8aa06 0f8401fdffff                   je         0x141b8a70d
0000000141b8aa0c 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b8aa13 e8680efbff                     call       0x141b3b880
0000000141b8aa18 90                             nop        
0000000141b8aa19 e9effcffff                     jmp        0x141b8a70d
0000000141b8aa1e 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b8aa25 4889c8                         mov        rax, rcx
0000000141b8aa28 eb0e                           jmp        0x141b8aa38
0000000141b8aa2a 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141b8aa31 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b8aa38 4829c1                         sub        rcx, rax
0000000141b8aa3b 48c1e903                       shr        rcx, 3
0000000141b8aa3f 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000141b8aa49 480fafd1                       imul       rdx, rcx
0000000141b8aa4d 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141b8aa54 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141b8aa5b 488d4808                       lea        rcx, [rax + 8]
0000000141b8aa5f 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141b8aa6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b8aa70 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141b8aa77 48398528020000                 cmp        qword ptr [rbp + 0x228], rax
0000000141b8aa7e 741c                           je         0x141b8aa9c
0000000141b8aa80 48ffc0                         inc        rax
0000000141b8aa83 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141b8aa8a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b8aa91 e8fad8ab00                     call       0x142648390
0000000141b8aa96 90                             nop        
0000000141b8aa97 4889f1                         mov        rcx, rsi
0000000141b8aa9a ebd4                           jmp        0x141b8aa70
0000000141b8aa9c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b8aaa3 4885c0                         test       rax, rax
0000000141b8aaa6 7419                           je         0x141b8aac1
0000000141b8aaa8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b8aaaf 41b808000000                   mov        r8d, 8
0000000141b8aab5 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141b8aabc e83ff2aafe                     call       0x140639d00
0000000141b8aac1 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141b8aac8 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b8aacf 4881c4c8020000                 add        rsp, 0x2c8
0000000141b8aad6 5b                             pop        rbx
0000000141b8aad7 5f                             pop        rdi
0000000141b8aad8 5e                             pop        rsi
0000000141b8aad9 415c                           pop        r12
0000000141b8aadb 415d                           pop        r13
0000000141b8aadd 415e                           pop        r14
0000000141b8aadf 415f                           pop        r15
0000000141b8aae1 5d                             pop        rbp
0000000141b8aae2 c3                             ret        
0000000141b8aae3 488d8534020000                 lea        rax, [rbp + 0x234]
0000000141b8aaea 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141b8aaf1 488d0508cabb00                 lea        rax, [rip + 0xbbca08]
0000000141b8aaf8 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141b8aaff 488d156ab71001                 lea        rdx, [rip + 0x110b76a]
0000000141b8ab06 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141b8ab0d 4c8d8590010000                 lea        r8, [rbp + 0x190]
0000000141b8ab14 e8a7fbba00                     call       0x14273a6c0
0000000141b8ab19 90                             nop        
0000000141b8ab1a 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141b8ab21 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141b8ab28 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b8ab2c 0f1085a8010000                 movups     xmm0, xmmword ptr [rbp + 0x1a8]
0000000141b8ab33 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b8ab36 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b8ab3d 4883f8ff                       cmp        rax, -1
0000000141b8ab41 7430                           je         0x141b8ab73
0000000141b8ab43 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b8ab47 e8643fa100                     call       0x14259eab0
0000000141b8ab4c 90                             nop        
0000000141b8ab4d 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141b8ab54 4885c0                         test       rax, rax
0000000141b8ab57 741a                           je         0x141b8ab73
0000000141b8ab59 48c1e004                       shl        rax, 4
0000000141b8ab5d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8ab61 41b808000000                   mov        r8d, 8
0000000141b8ab67 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141b8ab6e e88df1aafe                     call       0x140639d00
0000000141b8ab73 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141b8ab7d 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141b8ab84 740d                           je         0x141b8ab93
0000000141b8ab86 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b8ab8d e8ee0cfbff                     call       0x141b3b880
0000000141b8ab92 90                             nop        
0000000141b8ab93 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b8ab9a 482b8df8010000                 sub        rcx, qword ptr [rbp + 0x1f8]
0000000141b8aba1 48c1e903                       shr        rcx, 3
0000000141b8aba5 49b8295c8fc2f5285c8f           movabs     r8, 0x8f5c28f5c28f5c29
0000000141b8abaf 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141b8abb6 48c1e803                       shr        rax, 3
0000000141b8abba 48bac3f5285c8fc2f528           movabs     rdx, 0x28f5c28f5c28f5c3
0000000141b8abc4 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b8abcb 48f7e2                         mul        rdx
0000000141b8abce 4889d6                         mov        rsi, rdx
0000000141b8abd1 4c0fafc1                       imul       r8, rcx
0000000141b8abd5 4c898528020000                 mov        qword ptr [rbp + 0x228], r8
0000000141b8abdc 48c1ee02                       shr        rsi, 2
0000000141b8abe0 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141b8abeb 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
0000000141b8abf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b8ac00 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141b8ac07 4839c6                         cmp        rsi, rax
0000000141b8ac0a 741c                           je         0x141b8ac28
0000000141b8ac0c 48ffc0                         inc        rax
0000000141b8ac0f 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141b8ac16 4889f9                         mov        rcx, rdi
0000000141b8ac19 4881c7c8000000                 add        rdi, 0xc8
0000000141b8ac20 e86bd7ab00                     call       0x142648390
0000000141b8ac25 90                             nop        
0000000141b8ac26 ebd8                           jmp        0x141b8ac00
0000000141b8ac28 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b8ac2f 4885c0                         test       rax, rax
0000000141b8ac32 0f8497feffff                   je         0x141b8aacf
0000000141b8ac38 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b8ac3f 41b808000000                   mov        r8d, 8
0000000141b8ac45 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141b8ac4c e8aff0aafe                     call       0x140639d00
0000000141b8ac51 e979feffff                     jmp        0x141b8aacf
0000000141b8ac56 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
0000000141b8ac5d 4885ff                         test       rdi, rdi
0000000141b8ac60 7419                           je         0x141b8ac7b
0000000141b8ac62 41b804000000                   mov        r8d, 4
0000000141b8ac68 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141b8ac6f 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141b8ac76 e885f0aafe                     call       0x140639d00
0000000141b8ac7b 488b9d38020000                 mov        rbx, qword ptr [rbp + 0x238]
0000000141b8ac82 e9b0f9ffff                     jmp        0x141b8a637
0000000141b8ac87 4c8d05e2491001                 lea        r8, [rip + 0x11049e2]
0000000141b8ac8e 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141b8ac95 e88953be00                     call       0x142770023
0000000141b8ac9a 90                             nop        
0000000141b8ac9b eb46                           jmp        0x141b8ace3
0000000141b8ac9d 4c8d059c481001                 lea        r8, [rip + 0x110489c]
0000000141b8aca4 4c89f1                         mov        rcx, r14
0000000141b8aca7 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141b8acae e87053be00                     call       0x142770023
0000000141b8acb3 90                             nop        
0000000141b8acb4 eb2d                           jmp        0x141b8ace3
0000000141b8acb6 4c8d0513461001                 lea        r8, [rip + 0x1104613]
0000000141b8acbd 4c89e9                         mov        rcx, r13
0000000141b8acc0 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141b8acc7 e85753be00                     call       0x142770023
0000000141b8accc 90                             nop        
0000000141b8accd eb14                           jmp        0x141b8ace3
0000000141b8accf 4c8d056a481001                 lea        r8, [rip + 0x110486a]
0000000141b8acd6 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141b8acdd e84153be00                     call       0x142770023
0000000141b8ace2 90                             nop        
0000000141b8ace3 0f0b                           ud2        
0000000141b8ace5 b904000000                     mov        ecx, 4
0000000141b8acea 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141b8acf1 e8d54fbe00                     call       0x14276fccb
0000000141b8acf6 0f0b                           ud2        
