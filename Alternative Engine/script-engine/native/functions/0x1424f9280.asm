00000001424f9280 55                             push       rbp
00000001424f9281 4157                           push       r15
00000001424f9283 4156                           push       r14
00000001424f9285 4155                           push       r13
00000001424f9287 4154                           push       r12
00000001424f9289 56                             push       rsi
00000001424f928a 57                             push       rdi
00000001424f928b 53                             push       rbx
00000001424f928c 4881ecd8000000                 sub        rsp, 0xd8
00000001424f9293 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f929b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001424f92a3 4889ce                         mov        rsi, rcx
00000001424f92a6 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
00000001424f92aa 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001424f92ae 4889d1                         mov        rcx, rdx
00000001424f92b1 e81a780400                     call       0x142540ad0
00000001424f92b6 90                             nop        
00000001424f92b7 83f801                         cmp        eax, 1
00000001424f92ba 755a                           jne        0x1424f9316
00000001424f92bc 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
00000001424f92c0 498b4500                       mov        rax, qword ptr [r13]
00000001424f92c4 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
00000001424f92c8 492b4d08                       sub        rcx, qword ptr [r13 + 8]
00000001424f92cc 48c1e902                       shr        rcx, 2
00000001424f92d0 4885c0                         test       rax, rax
00000001424f92d3 480f44c8                       cmove      rcx, rax
00000001424f92d7 4d8b4520                       mov        r8, qword ptr [r13 + 0x20]
00000001424f92db 498b4538                       mov        rax, qword ptr [r13 + 0x38]
00000001424f92df 492b4528                       sub        rax, qword ptr [r13 + 0x28]
00000001424f92e3 48c1e802                       shr        rax, 2
00000001424f92e7 4d85c0                         test       r8, r8
00000001424f92ea 490f44c0                       cmove      rax, r8
00000001424f92ee 4801c8                         add        rax, rcx
00000001424f92f1 49837d4000                     cmp        qword ptr [r13 + 0x40], 0
00000001424f92f6 0f84a0000000                   je         0x1424f939c
00000001424f92fc 498b4d58                       mov        rcx, qword ptr [r13 + 0x58]
00000001424f9300 493b4d48                       cmp        rcx, qword ptr [r13 + 0x48]
00000001424f9304 0f8492000000                   je         0x1424f939c
00000001424f930a 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424f930e 4531c0                         xor        r8d, r8d
00000001424f9311 e98d000000                     jmp        0x1424f93a3
00000001424f9316 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f931d 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f9325 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f932d 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
00000001424f9331 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001424f9335 4885c9                         test       rcx, rcx
00000001424f9338 7414                           je         0x1424f934e
00000001424f933a 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
00000001424f933e 4885d2                         test       rdx, rdx
00000001424f9341 740b                           je         0x1424f934e
00000001424f9343 41b801000000                   mov        r8d, 1
00000001424f9349 e8b20914fe                     call       0x140639d00
00000001424f934e 488b0f                         mov        rcx, qword ptr [rdi]
00000001424f9351 4885c9                         test       rcx, rcx
00000001424f9354 7418                           je         0x1424f936e
00000001424f9356 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001424f935a 4885d2                         test       rdx, rdx
00000001424f935d 740f                           je         0x1424f936e
00000001424f935f 48c1e202                       shl        rdx, 2
00000001424f9363 41b804000000                   mov        r8d, 4
00000001424f9369 e8920914fe                     call       0x140639d00
00000001424f936e 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001424f9372 4885c9                         test       rcx, rcx
00000001424f9375 0f8423020000                   je         0x1424f959e
00000001424f937b 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001424f937f 4885d2                         test       rdx, rdx
00000001424f9382 0f8416020000                   je         0x1424f959e
00000001424f9388 48c1e202                       shl        rdx, 2
00000001424f938c 41b804000000                   mov        r8d, 4
00000001424f9392 e8690914fe                     call       0x140639d00
00000001424f9397 e902020000                     jmp        0x1424f959e
00000001424f939c 488d4d20                       lea        rcx, [rbp + 0x20]
00000001424f93a0 4989c0                         mov        r8, rax
00000001424f93a3 4c8901                         mov        qword ptr [rcx], r8
00000001424f93a6 4883f804                       cmp        rax, 4
00000001424f93aa 41be03000000                   mov        r14d, 3
00000001424f93b0 4c0f43f0                       cmovae     r14, rax
00000001424f93b4 4a8d3cb504000000               lea        rdi, [r14*4 + 4]
00000001424f93bc 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
00000001424f93c6 4839c8                         cmp        rax, rcx
00000001424f93c9 0f97c0                         seta       al
00000001424f93cc 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424f93d6 4839cf                         cmp        rdi, rcx
00000001424f93d9 0f97c1                         seta       cl
00000001424f93dc 08c1                           or         cl, al
00000001424f93de 7414                           je         0x1424f93f4
00000001424f93e0 31db                           xor        ebx, ebx
00000001424f93e2 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
00000001424f93e6 4889d9                         mov        rcx, rbx
00000001424f93e9 4889fa                         mov        rdx, rdi
00000001424f93ec e8da682700                     call       0x14276fccb
00000001424f93f1 90                             nop        
00000001424f93f2 0f0b                           ud2        
00000001424f93f4 4885ff                         test       rdi, rdi
00000001424f93f7 742a                           je         0x1424f9423
00000001424f93f9 4189d4                         mov        r12d, edx
00000001424f93fc e8af58f0fd                     call       0x1403fecb0
00000001424f9401 bb04000000                     mov        ebx, 4
00000001424f9406 ba04000000                     mov        edx, 4
00000001424f940b 4889f9                         mov        rcx, rdi
00000001424f940e e8dd0814fe                     call       0x140639cf0
00000001424f9413 4885c0                         test       rax, rax
00000001424f9416 74ca                           je         0x1424f93e2
00000001424f9418 4989c7                         mov        r15, rax
00000001424f941b 49ffc6                         inc        r14
00000001424f941e 4489e2                         mov        edx, r12d
00000001424f9421 eb09                           jmp        0x1424f942c
00000001424f9423 41bf04000000                   mov        r15d, 4
00000001424f9429 4531f6                         xor        r14d, r14d
00000001424f942c 418917                         mov        dword ptr [r15], edx
00000001424f942f 4c897528                       mov        qword ptr [rbp + 0x28], r14
00000001424f9433 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001424f9437 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
00000001424f943f 498b4560                       mov        rax, qword ptr [r13 + 0x60]
00000001424f9443 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f9447 410f104550                     movups     xmm0, xmmword ptr [r13 + 0x50]
00000001424f944c 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001424f9450 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
00000001424f9455 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424f9459 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001424f945e 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001424f9463 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
00000001424f9468 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
00000001424f946d 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424f9471 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424f9475 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424f9479 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424f947d bf01000000                     mov        edi, 1
00000001424f9482 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424f9486 4c8d6da8                       lea        r13, [rbp - 0x58]
00000001424f948a 4c8d7528                       lea        r14, [rbp + 0x28]
00000001424f948e eb0b                           jmp        0x1424f949b
00000001424f9490 458924bf                       mov        dword ptr [r15 + rdi*4], r12d
00000001424f9494 48ffc7                         inc        rdi
00000001424f9497 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001424f949b 4889d9                         mov        rcx, rbx
00000001424f949e e82d760400                     call       0x142540ad0
00000001424f94a3 90                             nop        
00000001424f94a4 83f801                         cmp        eax, 1
00000001424f94a7 0f8583000000                   jne        0x1424f9530
00000001424f94ad 4189d4                         mov        r12d, edx
00000001424f94b0 483b7d28                       cmp        rdi, qword ptr [rbp + 0x28]
00000001424f94b4 75da                           jne        0x1424f9490
00000001424f94b6 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001424f94ba 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424f94be 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
00000001424f94c2 48c1e902                       shr        rcx, 2
00000001424f94c6 4885c0                         test       rax, rax
00000001424f94c9 480f44c8                       cmove      rcx, rax
00000001424f94cd 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f94d1 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001424f94d5 4c2b45d8                       sub        r8, qword ptr [rbp - 0x28]
00000001424f94d9 49c1e802                       shr        r8, 2
00000001424f94dd 4885c0                         test       rax, rax
00000001424f94e0 4c0f44c0                       cmove      r8, rax
00000001424f94e4 4901c8                         add        r8, rcx
00000001424f94e7 48837df000                     cmp        qword ptr [rbp - 0x10], 0
00000001424f94ec 7412                           je         0x1424f9500
00000001424f94ee 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424f94f2 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424f94f6 7408                           je         0x1424f9500
00000001424f94f8 488d4520                       lea        rax, [rbp + 0x20]
00000001424f94fc 31c9                           xor        ecx, ecx
00000001424f94fe eb06                           jmp        0x1424f9506
00000001424f9500 4c89e8                         mov        rax, r13
00000001424f9503 4c89c1                         mov        rcx, r8
00000001424f9506 488908                         mov        qword ptr [rax], rcx
00000001424f9509 49ffc0                         inc        r8
00000001424f950c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f9515 41b904000000                   mov        r9d, 4
00000001424f951b 4c89f1                         mov        rcx, r14
00000001424f951e 4889fa                         mov        rdx, rdi
00000001424f9521 e8da762500                     call       0x142750c00
00000001424f9526 90                             nop        
00000001424f9527 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
00000001424f952b e960ffffff                     jmp        0x1424f9490
00000001424f9530 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f9534 4885c9                         test       rcx, rcx
00000001424f9537 7414                           je         0x1424f954d
00000001424f9539 488b5500                       mov        rdx, qword ptr [rbp]
00000001424f953d 4885d2                         test       rdx, rdx
00000001424f9540 740b                           je         0x1424f954d
00000001424f9542 41b801000000                   mov        r8d, 1
00000001424f9548 e8b30714fe                     call       0x140639d00
00000001424f954d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424f9551 4885c9                         test       rcx, rcx
00000001424f9554 7418                           je         0x1424f956e
00000001424f9556 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424f955a 4885d2                         test       rdx, rdx
00000001424f955d 740f                           je         0x1424f956e
00000001424f955f 48c1e202                       shl        rdx, 2
00000001424f9563 41b804000000                   mov        r8d, 4
00000001424f9569 e8920714fe                     call       0x140639d00
00000001424f956e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f9572 4885c9                         test       rcx, rcx
00000001424f9575 7418                           je         0x1424f958f
00000001424f9577 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f957b 4885d2                         test       rdx, rdx
00000001424f957e 740f                           je         0x1424f958f
00000001424f9580 48c1e202                       shl        rdx, 2
00000001424f9584 41b804000000                   mov        r8d, 4
00000001424f958a e8710714fe                     call       0x140639d00
00000001424f958f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001424f9593 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f9597 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001424f959b 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f959e 4889f0                         mov        rax, rsi
00000001424f95a1 4881c4d8000000                 add        rsp, 0xd8
00000001424f95a8 5b                             pop        rbx
00000001424f95a9 5f                             pop        rdi
00000001424f95aa 5e                             pop        rsi
00000001424f95ab 415c                           pop        r12
00000001424f95ad 415d                           pop        r13
00000001424f95af 415e                           pop        r14
00000001424f95b1 415f                           pop        r15
00000001424f95b3 5d                             pop        rbp
00000001424f95b4 c3                             ret        
