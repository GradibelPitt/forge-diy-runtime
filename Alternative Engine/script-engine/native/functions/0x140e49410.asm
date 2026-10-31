0000000140e49410 56                             push       rsi
0000000140e49411 4883ec40                       sub        rsp, 0x40
0000000140e49415 4889ca                         mov        rdx, rcx
0000000140e49418 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140e4941d e8fe180000                     call       0x140e4ad20
0000000140e49422 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140e49427 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e4942c 31f6                           xor        esi, esi
0000000140e4942e 4883c0fc                       add        rax, -4
0000000140e49432 4883f80e                       cmp        rax, 0xe
0000000140e49436 0f8740010000                   ja         0x140e4957c
0000000140e4943c 488d15d9889d01                 lea        rdx, [rip + 0x19d88d9]
0000000140e49443 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000140e49447 4801d0                         add        rax, rdx
0000000140e4944a ffe0                           jmp        rax
0000000140e4944c 81394e6f6f70                   cmp        dword ptr [rcx], 0x706f6f4e
0000000140e49452 e921010000                     jmp        0x140e49578
0000000140e49457 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e4945b 660f74059d5f9d01               pcmpeqb    xmm0, xmmword ptr [rip + 0x19d5f9d]
0000000140e49463 660fd7c0                       pmovmskb   eax, xmm0
0000000140e49467 3dffff0000                     cmp        eax, 0xffff
0000000140e4946c e907010000                     jmp        0x140e49578
0000000140e49471 48b8466c6f77c2b74d61           movabs     rax, 0x614db7c2776f6c46
0000000140e4947b 483301                         xor        rax, qword ptr [rcx]
0000000140e4947e 0fb75108                       movzx      edx, word ptr [rcx + 8]
0000000140e49482 4881f2726b0000                 xor        rdx, 0x6b72
0000000140e49489 e9e7000000                     jmp        0x140e49575
0000000140e4948e f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e49492 0fb74110                       movzx      eax, word ptr [rcx + 0x10]
0000000140e49496 660f6ec8                       movd       xmm1, eax
0000000140e4949a 660f74056e5f9d01               pcmpeqb    xmm0, xmmword ptr [rip + 0x19d5f6e]
0000000140e494a2 660f740d765f9d01               pcmpeqb    xmm1, xmmword ptr [rip + 0x19d5f76]
0000000140e494aa 660fdbc8                       pand       xmm1, xmm0
0000000140e494ae 660fd7c1                       pmovmskb   eax, xmm1
0000000140e494b2 3dffff0000                     cmp        eax, 0xffff
0000000140e494b7 e9bc000000                     jmp        0x140e49578
0000000140e494bc 48b8466c6f77c2b7436c           movabs     rax, 0x6c43b7c2776f6c46
0000000140e494c6 483301                         xor        rax, qword ptr [rcx]
0000000140e494c9 48bab7436c65616e7570           movabs     rdx, 0x70756e61656c43b7
0000000140e494d3 48335105                       xor        rdx, qword ptr [rcx + 5]
0000000140e494d7 4809c2                         or         rdx, rax
0000000140e494da 0f84b9000000                   je         0x140e49599
0000000140e494e0 48b8467870c2b752656d           movabs     rax, 0x6d6552b7c2707846
0000000140e494ea 483301                         xor        rax, qword ptr [rcx]
0000000140e494ed 48ba52656d656d626572           movabs     rdx, 0x7265626d656d6552
0000000140e494f7 48335105                       xor        rdx, qword ptr [rcx + 5]
0000000140e494fb eb78                           jmp        0x140e49575
0000000140e494fd 48b8466c6f77c2b75265           movabs     rax, 0x6552b7c2776f6c46
0000000140e49507 483301                         xor        rax, qword ptr [rcx]
0000000140e4950a 48ba52656d656d626572           movabs     rdx, 0x7265626d656d6552
0000000140e49514 48335106                       xor        rdx, qword ptr [rcx + 6]
0000000140e49518 4809c2                         or         rdx, rax
0000000140e4951b 747c                           je         0x140e49599
0000000140e4951d 48b85461696cc2b75265           movabs     rax, 0x6552b7c26c696154
0000000140e49527 483301                         xor        rax, qword ptr [rcx]
0000000140e4952a 48ba5265737472696374           movabs     rdx, 0x7463697274736552
0000000140e49534 48335106                       xor        rdx, qword ptr [rcx + 6]
0000000140e49538 eb3b                           jmp        0x140e49575
0000000140e4953a 48b8466c6f77c2b75374           movabs     rax, 0x7453b7c2776f6c46
0000000140e49544 483301                         xor        rax, qword ptr [rcx]
0000000140e49547 48ba746f726553566172           movabs     rdx, 0x7261565365726f74
0000000140e49551 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000140e49555 4809c2                         or         rdx, rax
0000000140e49558 743f                           je         0x140e49599
0000000140e4955a 48b8467870c2b7546172           movabs     rax, 0x726154b7c2707846
0000000140e49564 483301                         xor        rax, qword ptr [rcx]
0000000140e49567 48ba7267657452756c65           movabs     rdx, 0x656c755274656772
0000000140e49571 48335107                       xor        rdx, qword ptr [rcx + 7]
0000000140e49575 4809c2                         or         rdx, rax
0000000140e49578 400f94c6                       sete       sil
0000000140e4957c 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140e49581 4885d2                         test       rdx, rdx
0000000140e49584 740b                           je         0x140e49591
0000000140e49586 41b801000000                   mov        r8d, 1
0000000140e4958c e86f077fff                     call       0x140639d00
0000000140e49591 89f0                           mov        eax, esi
0000000140e49593 4883c440                       add        rsp, 0x40
0000000140e49597 5e                             pop        rsi
0000000140e49598 c3                             ret        
0000000140e49599 40b601                         mov        sil, 1
0000000140e4959c 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140e495a1 4885d2                         test       rdx, rdx
0000000140e495a4 75e0                           jne        0x140e49586
0000000140e495a6 ebe9                           jmp        0x140e49591
