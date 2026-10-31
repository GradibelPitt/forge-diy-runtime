0000000140b251c0 55                             push       rbp
0000000140b251c1 4157                           push       r15
0000000140b251c3 4156                           push       r14
0000000140b251c5 4155                           push       r13
0000000140b251c7 4154                           push       r12
0000000140b251c9 56                             push       rsi
0000000140b251ca 57                             push       rdi
0000000140b251cb 53                             push       rbx
0000000140b251cc 4881ecb8020000                 sub        rsp, 0x2b8
0000000140b251d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b251db 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000140b251e6 4c89c3                         mov        rbx, r8
0000000140b251e9 4889d7                         mov        rdi, rdx
0000000140b251ec 4889ce                         mov        rsi, rcx
0000000140b251ef 488b0a                         mov        rcx, qword ptr [rdx]
0000000140b251f2 0fb692b8000000                 movzx      edx, byte ptr [rdx + 0xb8]
0000000140b251f9 e82202e7ff                     call       0x140995420
0000000140b251fe a801                           test       al, 1
0000000140b25200 7439                           je         0x140b2523b
0000000140b25202 4189d6                         mov        r14d, edx
0000000140b25205 e8a69a8dff                     call       0x1403fecb0
0000000140b2520a b904000000                     mov        ecx, 4
0000000140b2520f ba04000000                     mov        edx, 4
0000000140b25214 e8d74ab1ff                     call       0x140639cf0
0000000140b25219 4885c0                         test       rax, rax
0000000140b2521c 0f848d050000                   je         0x140b257af
0000000140b25222 448930                         mov        dword ptr [rax], r14d
0000000140b25225 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140b2522d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b25231 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000140b25239 eb2e                           jmp        0x140b25269
0000000140b2523b 488b17                         mov        rdx, qword ptr [rdi]
0000000140b2523e 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140b25246 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b2524a 4989d9                         mov        r9, rbx
0000000140b2524d e83ee0e6ff                     call       0x140993290
0000000140b25252 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000140b25257 742e                           je         0x140b25287
0000000140b25259 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b2525d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b25261 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b25265 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140b25269 48c70609000000                 mov        qword ptr [rsi], 9
0000000140b25270 4889f0                         mov        rax, rsi
0000000140b25273 4881c4b8020000                 add        rsp, 0x2b8
0000000140b2527a 5b                             pop        rbx
0000000140b2527b 5f                             pop        rdi
0000000140b2527c 5e                             pop        rsi
0000000140b2527d 415c                           pop        r12
0000000140b2527f 415d                           pop        r13
0000000140b25281 415e                           pop        r14
0000000140b25283 415f                           pop        r15
0000000140b25285 5d                             pop        rbp
0000000140b25286 c3                             ret        
0000000140b25287 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b2528b 4889fa                         mov        rdx, rdi
0000000140b2528e 4989d8                         mov        r8, rbx
0000000140b25291 e86aecedff                     call       0x140a03f00
0000000140b25296 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000140b2529a 752a                           jne        0x140b252c6
0000000140b2529c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b252a0 4889fa                         mov        rdx, rdi
0000000140b252a3 4989d8                         mov        r8, rbx
0000000140b252a6 e865353200                     call       0x140e48810
0000000140b252ab 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000140b252af 7515                           jne        0x140b252c6
0000000140b252b1 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b252b5 4889fa                         mov        rdx, rdi
0000000140b252b8 4989d8                         mov        r8, rbx
0000000140b252bb e8b0a90a00                     call       0x140bcfc70
0000000140b252c0 837dd0ff                       cmp        dword ptr [rbp - 0x30], -1
0000000140b252c4 7414                           je         0x140b252da
0000000140b252c6 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140b252ca 41b8a8010000                   mov        r8d, 0x1a8
0000000140b252d0 4889f1                         mov        rcx, rsi
0000000140b252d3 e83a3fc201                     call       0x142749212
0000000140b252d8 eb96                           jmp        0x140b25270
0000000140b252da 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b252dd 4883e902                       sub        rcx, 2
0000000140b252e1 b808000000                     mov        eax, 8
0000000140b252e6 480f43c1                       cmovae     rax, rcx
0000000140b252ea 4883c0fd                       add        rax, -3
0000000140b252ee 4883f807                       cmp        rax, 7
0000000140b252f2 0f87ba020000                   ja         0x140b255b2
0000000140b252f8 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140b252fb 488d0d2689cd01                 lea        rcx, [rip + 0x1cd8926]
0000000140b25302 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b25306 4801c8                         add        rax, rcx
0000000140b25309 ffe0                           jmp        rax
0000000140b2530b 440fb66338                     movzx      r12d, byte ptr [rbx + 0x38]
0000000140b25310 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
0000000140b25314 488b4b30                       mov        rcx, qword ptr [rbx + 0x30]
0000000140b25318 4183fc2a                       cmp        r12d, 0x2a
0000000140b2531c 0f84f8020000                   je         0x140b2561a
0000000140b25322 4183fc2b                       cmp        r12d, 0x2b
0000000140b25326 0f8547030000                   jne        0x140b25673
0000000140b2532c 4889d0                         mov        rax, rdx
0000000140b2532f 4883f001                       xor        rax, 1
0000000140b25333 4989c8                         mov        r8, rcx
0000000140b25336 4983f001                       xor        r8, 1
0000000140b2533a 4909c0                         or         r8, rax
0000000140b2533d 0f8530030000                   jne        0x140b25673
0000000140b25343 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000140b25347 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
0000000140b2534b 4889f9                         mov        rcx, rdi
0000000140b2534e 4c89f2                         mov        rdx, r14
0000000140b25351 4d89f8                         mov        r8, r15
0000000140b25354 e8774a3200                     call       0x140e49dd0
0000000140b25359 b901000000                     mov        ecx, 1
0000000140b2535e ba01000000                     mov        edx, 1
0000000140b25363 83f801                         cmp        eax, 1
0000000140b25366 0f8507030000                   jne        0x140b25673
0000000140b2536c 4889f9                         mov        rcx, rdi
0000000140b2536f 4c89f2                         mov        rdx, r14
0000000140b25372 4d89f8                         mov        r8, r15
0000000140b25375 e8564a3200                     call       0x140e49dd0
0000000140b2537a e9e1020000                     jmp        0x140b25660
0000000140b2537f 440fb64340                     movzx      r8d, byte ptr [rbx + 0x40]
0000000140b25384 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
0000000140b25388 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140b2538c 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000140b25390 488b5330                       mov        rdx, qword ptr [rbx + 0x30]
0000000140b25394 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140b25399 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b2539e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b253a3 4889f1                         mov        rcx, rsi
0000000140b253a6 4889fa                         mov        rdx, rdi
0000000140b253a9 e8d20e0000                     call       0x140b26280
0000000140b253ae e9bdfeffff                     jmp        0x140b25270
0000000140b253b3 440fb67338                     movzx      r14d, byte ptr [rbx + 0x38]
0000000140b253b8 418d46f9                       lea        eax, [r14 - 7]
0000000140b253bc 83f83b                         cmp        eax, 0x3b
0000000140b253bf 0f87f60a0000                   ja         0x140b25ebb
0000000140b253c5 488d0d7c88cd01                 lea        rcx, [rip + 0x1cd887c]
0000000140b253cc 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b253d0 4801c8                         add        rax, rcx
0000000140b253d3 ffe0                           jmp        rax
0000000140b253d5 48837b1802                     cmp        qword ptr [rbx + 0x18], 2
0000000140b253da 0f85db0a0000                   jne        0x140b25ebb
0000000140b253e0 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000140b253e4 488d153d65cd01                 lea        rdx, [rip + 0x1cd653d]
0000000140b253eb 4c89f9                         mov        rcx, r15
0000000140b253ee e8edddd5ff                     call       0x1408831e0
0000000140b253f3 84c0                           test       al, al
0000000140b253f5 7518                           jne        0x140b2540f
0000000140b253f7 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140b253fb 488d152665cd01                 lea        rdx, [rip + 0x1cd6526]
0000000140b25402 e8d9ddd5ff                     call       0x1408831e0
0000000140b25407 84c0                           test       al, al
0000000140b25409 0f84ac0a0000                   je         0x140b25ebb
0000000140b2540f 4889f9                         mov        rcx, rdi
0000000140b25412 e829e7ffff                     call       0x140b23b40
0000000140b25417 84c0                           test       al, al
0000000140b25419 0f849c0a0000                   je         0x140b25ebb
0000000140b2541f 498d5f40                       lea        rbx, [r15 + 0x40]
0000000140b25423 b908000000                     mov        ecx, 8
0000000140b25428 e82330ffff                     call       0x140b18450
0000000140b2542d 4889c7                         mov        rdi, rax
0000000140b25430 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140b25434 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000140b25438 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b2543c e84f3ffeff                     call       0x140b09390
0000000140b25441 a801                           test       al, 1
0000000140b25443 b801000000                     mov        eax, 1
0000000140b25448 480f45c2                       cmovne     rax, rdx
0000000140b2544c 488907                         mov        qword ptr [rdi], rax
0000000140b2544f e9370a0000                     jmp        0x140b25e8b
0000000140b25454 440fb67318                     movzx      r14d, byte ptr [rbx + 0x18]
0000000140b25459 4183fe2f                       cmp        r14d, 0x2f
0000000140b2545d 0f8445020000                   je         0x140b256a8
0000000140b25463 4183fe66                       cmp        r14d, 0x66
0000000140b25467 0f8436020000                   je         0x140b256a3
0000000140b2546d 4183fe67                       cmp        r14d, 0x67
0000000140b25471 0f856f020000                   jne        0x140b256e6
0000000140b25477 4983bf60010000ff               cmp        qword ptr [r15 + 0x160], -1
0000000140b2547f 0f849f080000                   je         0x140b25d24
0000000140b25485 8b4314                         mov        eax, dword ptr [rbx + 0x14]
0000000140b25488 e96a020000                     jmp        0x140b256f7
0000000140b2548d 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000140b25491 4c8b4b18                       mov        r9, qword ptr [rbx + 0x18]
0000000140b25495 8b4358                         mov        eax, dword ptr [rbx + 0x58]
0000000140b25498 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
0000000140b2549c 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b254a1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b254a5 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b254a9 4889fa                         mov        rdx, rdi
0000000140b254ac e87f360000                     call       0x140b28b30
0000000140b254b1 837dd010                       cmp        dword ptr [rbp - 0x30], 0x10
0000000140b254b5 0f850bfeffff                   jne        0x140b252c6
0000000140b254bb 807df000                       cmp        byte ptr [rbp - 0x10], 0
0000000140b254bf 0f8501feffff                   jne        0x140b252c6
0000000140b254c5 48837b4800                     cmp        qword ptr [rbx + 0x48], 0
0000000140b254ca 0f84f6fdffff                   je         0x140b252c6
0000000140b254d0 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000140b254d4 8b00                           mov        eax, dword ptr [rax]
0000000140b254d6 894608                         mov        dword ptr [rsi + 8], eax
0000000140b254d9 48c70611000000                 mov        qword ptr [rsi], 0x11
0000000140b254e0 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b254e4 e8a705fdff                     call       0x140af5a90
0000000140b254e9 e982fdffff                     jmp        0x140b25270
0000000140b254ee 807b3834                       cmp        byte ptr [rbx + 0x38], 0x34
0000000140b254f2 0f85c6000000                   jne        0x140b255be
0000000140b254f8 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140b254fc 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000140b25500 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140b25504 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b25508 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140b2550c 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140b25510 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b25517 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140b2551b e850011500                     call       0x140c75670
0000000140b25520 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b25527 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b2552b 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000140b25532 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140b25536 48c7060a000000                 mov        qword ptr [rsi], 0xa
0000000140b2553d e92efdffff                     jmp        0x140b25270
0000000140b25542 4883c368                       add        rbx, 0x68
0000000140b25546 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b2554a 4889da                         mov        rdx, rbx
0000000140b2554d e82e0358ff                     call       0x1400a5880
0000000140b25552 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b25556 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b2555a 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b2555e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140b25562 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000140b25569 e902fdffff                     jmp        0x140b25270
0000000140b2556e 807b2000                       cmp        byte ptr [rbx + 0x20], 0
0000000140b25572 0f840a020000                   je         0x140b25782
0000000140b25578 4c8d6308                       lea        r12, [rbx + 8]
0000000140b2557c 448b7324                       mov        r14d, dword ptr [rbx + 0x24]
0000000140b25580 4c89f9                         mov        rcx, r15
0000000140b25583 4489f2                         mov        edx, r14d
0000000140b25586 e885fbffff                     call       0x140b25110
0000000140b2558b 84c0                           test       al, al
0000000140b2558d 0f84a0010000                   je         0x140b25733
0000000140b25593 31db                           xor        ebx, ebx
0000000140b25595 49833c24ff                     cmp        qword ptr [r12], -1
0000000140b2559a 490f45dc                       cmovne     rbx, r12
0000000140b2559e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b255a2 4889fa                         mov        rdx, rdi
0000000140b255a5 4989d8                         mov        r8, rbx
0000000140b255a8 e8e3deffff                     call       0x140b23490
0000000140b255ad e9aa010000                     jmp        0x140b2575c
0000000140b255b2 48c70602000000                 mov        qword ptr [rsi], 2
0000000140b255b9 e9b2fcffff                     jmp        0x140b25270
0000000140b255be 448b6320                       mov        r12d, dword ptr [rbx + 0x20]
0000000140b255c2 448b7324                       mov        r14d, dword ptr [rbx + 0x24]
0000000140b255c6 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b255ca 4c89fa                         mov        rdx, r15
0000000140b255cd 4589e0                         mov        r8d, r12d
0000000140b255d0 4589f1                         mov        r9d, r14d
0000000140b255d3 e818d5ffff                     call       0x140b22af0
0000000140b255d8 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140b255dc 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b255e0 4c89f9                         mov        rcx, r15
0000000140b255e3 e8783dfcff                     call       0x140ae9360
0000000140b255e8 4983fffe                       cmp        r15, -2
0000000140b255ec 0f8514010000                   jne        0x140b25706
0000000140b255f2 0f104310                       movups     xmm0, xmmword ptr [rbx + 0x10]
0000000140b255f6 0f104b28                       movups     xmm1, xmmword ptr [rbx + 0x28]
0000000140b255fa 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000140b255ff 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000140b25604 4889f1                         mov        rcx, rsi
0000000140b25607 4889fa                         mov        rdx, rdi
0000000140b2560a 4589e0                         mov        r8d, r12d
0000000140b2560d 4589f1                         mov        r9d, r14d
0000000140b25610 e87b8fffff                     call       0x140b1e590
0000000140b25615 e956fcffff                     jmp        0x140b25270
0000000140b2561a 4889d0                         mov        rax, rdx
0000000140b2561d 4883f001                       xor        rax, 1
0000000140b25621 4989c8                         mov        r8, rcx
0000000140b25624 4983f001                       xor        r8, 1
0000000140b25628 4909c0                         or         r8, rax
0000000140b2562b 7546                           jne        0x140b25673
0000000140b2562d 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
0000000140b25631 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
0000000140b25635 4889f9                         mov        rcx, rdi
0000000140b25638 4c89f2                         mov        rdx, r14
0000000140b2563b 4d89f8                         mov        r8, r15
0000000140b2563e e86d3f3200                     call       0x140e495b0
0000000140b25643 b901000000                     mov        ecx, 1
0000000140b25648 ba01000000                     mov        edx, 1
0000000140b2564d 83f801                         cmp        eax, 1
0000000140b25650 7521                           jne        0x140b25673
0000000140b25652 4889f9                         mov        rcx, rdi
0000000140b25655 4c89f2                         mov        rdx, r14
0000000140b25658 4d89f8                         mov        r8, r15
0000000140b2565b e8503f3200                     call       0x140e495b0
0000000140b25660 4189d0                         mov        r8d, edx
0000000140b25663 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25667 89c2                           mov        edx, eax
0000000140b25669 e8f2cf57ff                     call       0x1400a2660
0000000140b2566e e9e6fbffff                     jmp        0x140b25259
0000000140b25673 448b4320                       mov        r8d, dword ptr [rbx + 0x20]
0000000140b25677 448b4b24                       mov        r9d, dword ptr [rbx + 0x24]
0000000140b2567b 0f104310                       movups     xmm0, xmmword ptr [rbx + 0x10]
0000000140b2567f 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140b25684 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140b25689 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000140b2568e 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000140b25693 4889f1                         mov        rcx, rsi
0000000140b25696 4889fa                         mov        rdx, rdi
0000000140b25699 e80231ffff                     call       0x140b187a0
0000000140b2569e e9cdfbffff                     jmp        0x140b25270
0000000140b256a3 8b4310                         mov        eax, dword ptr [rbx + 0x10]
0000000140b256a6 eb4f                           jmp        0x140b256f7
0000000140b256a8 448b7b10                       mov        r15d, dword ptr [rbx + 0x10]
0000000140b256ac 448b6314                       mov        r12d, dword ptr [rbx + 0x14]
0000000140b256b0 4889f9                         mov        rcx, rdi
0000000140b256b3 4489fa                         mov        edx, r15d
0000000140b256b6 4589e0                         mov        r8d, r12d
0000000140b256b9 e8c2cbffff                     call       0x140b22280
0000000140b256be 83f801                         cmp        eax, 1
0000000140b256c1 7523                           jne        0x140b256e6
0000000140b256c3 4889f9                         mov        rcx, rdi
0000000140b256c6 4489fa                         mov        edx, r15d
0000000140b256c9 4589e0                         mov        r8d, r12d
0000000140b256cc e8afcbffff                     call       0x140b22280
0000000140b256d1 a801                           test       al, 1
0000000140b256d3 410f44d7                       cmove      edx, r15d
0000000140b256d7 895608                         mov        dword ptr [rsi + 8], edx
0000000140b256da 48c7060c000000                 mov        qword ptr [rsi], 0xc
0000000140b256e1 e98afbffff                     jmp        0x140b25270
0000000140b256e6 4489f1                         mov        ecx, r14d
0000000140b256e9 e8b2faffff                     call       0x140b251a0
0000000140b256ee 3401                           xor        al, 1
0000000140b256f0 0fb6c0                         movzx      eax, al
0000000140b256f3 8b448310                       mov        eax, dword ptr [rbx + rax*4 + 0x10]
0000000140b256f7 894608                         mov        dword ptr [rsi + 8], eax
0000000140b256fa 48c7060c000000                 mov        qword ptr [rsi], 0xc
0000000140b25701 e96afbffff                     jmp        0x140b25270
0000000140b25706 488b17                         mov        rdx, qword ptr [rdi]
0000000140b25709 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b2570d 4589e0                         mov        r8d, r12d
0000000140b25710 4589f1                         mov        r9d, r14d
0000000140b25713 e8d8d3ffff                     call       0x140b22af0
0000000140b25718 48837dd0fe                     cmp        qword ptr [rbp - 0x30], -2
0000000140b2571d 0f8535040000                   jne        0x140b25b58
0000000140b25723 48c78580010000ffffffff         mov        qword ptr [rbp + 0x180], 0xffffffffffffffff
0000000140b2572e e93b040000                     jmp        0x140b25b6e
0000000140b25733 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b25736 4489f2                         mov        edx, r14d
0000000140b25739 e8d2e6ffff                     call       0x140b23e10
0000000140b2573e 84c0                           test       al, al
0000000140b25740 7440                           je         0x140b25782
0000000140b25742 31db                           xor        ebx, ebx
0000000140b25744 49833c24ff                     cmp        qword ptr [r12], -1
0000000140b25749 490f45dc                       cmovne     rbx, r12
0000000140b2574d 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25751 4889fa                         mov        rdx, rdi
0000000140b25754 4989d8                         mov        r8, rbx
0000000140b25757 e8c4ebffff                     call       0x140b24320
0000000140b2575c 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000140b25761 0f84bd030000                   je         0x140b25b24
0000000140b25767 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b2576b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b25772 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b25776 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000140b2577d e9b4030000                     jmp        0x140b25b36
0000000140b25782 488d4308                       lea        rax, [rbx + 8]
0000000140b25786 4531c0                         xor        r8d, r8d
0000000140b25789 48837b08ff                     cmp        qword ptr [rbx + 8], -1
0000000140b2578e 4c0f45c0                       cmovne     r8, rax
0000000140b25792 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25796 4889fa                         mov        rdx, rdi
0000000140b25799 e8423a0000                     call       0x140b291e0
0000000140b2579e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b257a2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b257a6 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b257aa e999030000                     jmp        0x140b25b48
0000000140b257af b904000000                     mov        ecx, 4
0000000140b257b4 ba04000000                     mov        edx, 4
0000000140b257b9 e8f3a4c401                     call       0x14276fcb1
0000000140b257be 0f0b                           ud2        
0000000140b257c0 4c89f9                         mov        rcx, r15
0000000140b257c3 e84887feff                     call       0x140b0df10
0000000140b257c8 448b4320                       mov        r8d, dword ptr [rbx + 0x20]
0000000140b257cc 89c1                           mov        ecx, eax
0000000140b257ce 83e101                         and        ecx, 1
0000000140b257d1 44898520020000                 mov        dword ptr [rbp + 0x220], r8d
0000000140b257d8 4409c1                         or         ecx, r8d
0000000140b257db 0f84da060000                   je         0x140b25ebb
0000000140b257e1 8b4b24                         mov        ecx, dword ptr [rbx + 0x24]
0000000140b257e4 a801                           test       al, 1
0000000140b257e6 898d08020000                   mov        dword ptr [rbp + 0x208], ecx
0000000140b257ec 0f44d1                         cmove      edx, ecx
0000000140b257ef 4889f9                         mov        rcx, rdi
0000000140b257f2 e859523200                     call       0x140e4aa50
0000000140b257f7 3cff                           cmp        al, 0xff
0000000140b257f9 0f84bc060000                   je         0x140b25ebb
0000000140b257ff 4c89b510020000                 mov        qword ptr [rbp + 0x210], r14
0000000140b25806 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
0000000140b2580a 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
0000000140b2580e 8845d1                         mov        byte ptr [rbp - 0x2f], al
0000000140b25811 c645d003                       mov        byte ptr [rbp - 0x30], 3
0000000140b25815 49c1e605                       shl        r14, 5
0000000140b25819 4b8d0434                       lea        rax, [r12 + r14]
0000000140b2581d 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140b25824 49f7de                         neg        r14
0000000140b25827 49c7c5e0ffffff                 mov        r13, 0xffffffffffffffe0
0000000140b2582e 4b8d042e                       lea        rax, [r14 + r13]
0000000140b25832 4883f8e0                       cmp        rax, -0x20
0000000140b25836 0f8478060000                   je         0x140b25eb4
0000000140b2583c 4b8d0c2c                       lea        rcx, [r12 + r13]
0000000140b25840 4883c120                       add        rcx, 0x20
0000000140b25844 4983c520                       add        r13, 0x20
0000000140b25848 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140b2584c e88fd9d5ff                     call       0x1408831e0
0000000140b25851 84c0                           test       al, al
0000000140b25853 74d9                           je         0x140b2582e
0000000140b25855 4c89f9                         mov        rcx, r15
0000000140b25858 e8b386feff                     call       0x140b0df10
0000000140b2585d 89c1                           mov        ecx, eax
0000000140b2585f 83e101                         and        ecx, 1
0000000140b25862 0b8d20020000                   or         ecx, dword ptr [rbp + 0x220]
0000000140b25868 0f84e9050000                   je         0x140b25e57
0000000140b2586e a801                           test       al, 1
0000000140b25870 8b8508020000                   mov        eax, dword ptr [rbp + 0x208]
0000000140b25876 0f45c2                         cmovne     eax, edx
0000000140b25879 4889f9                         mov        rcx, rdi
0000000140b2587c 89c2                           mov        edx, eax
0000000140b2587e e8cd513200                     call       0x140e4aa50
0000000140b25883 89c3                           mov        ebx, eax
0000000140b25885 e9cf050000                     jmp        0x140b25e59
0000000140b2588a 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140b2588e 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140b25892 4889c1                         mov        rcx, rax
0000000140b25895 48c1e105                       shl        rcx, 5
0000000140b25899 4885c9                         test       rcx, rcx
0000000140b2589c 0f8495040000                   je         0x140b25d37
0000000140b258a2 4989d0                         mov        r8, rdx
0000000140b258a5 4883c220                       add        rdx, 0x20
0000000140b258a9 4883c1e0                       add        rcx, -0x20
0000000140b258ad 4180380b                       cmp        byte ptr [r8], 0xb
0000000140b258b1 75e6                           jne        0x140b25899
0000000140b258b3 4180780100                     cmp        byte ptr [r8 + 1], 0
0000000140b258b8 75df                           jne        0x140b25899
0000000140b258ba b908000000                     mov        ecx, 8
0000000140b258bf e88c2bffff                     call       0x140b18450
0000000140b258c4 48c70000000000                 mov        qword ptr [rax], 0
0000000140b258cb 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140b258d3 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b258d7 e9bb050000                     jmp        0x140b25e97
0000000140b258dc 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140b258e0 4883f802                       cmp        rax, 2
0000000140b258e4 0f94c1                         sete       cl
0000000140b258e7 844b20                         test       byte ptr [rbx + 0x20], cl
0000000140b258ea 0f84e7040000                   je         0x140b25dd7
0000000140b258f0 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
0000000140b258f4 488d15ad69cd01                 lea        rdx, [rip + 0x1cd69ad]
0000000140b258fb 4c89e1                         mov        rcx, r12
0000000140b258fe e8ddd8d5ff                     call       0x1408831e0
0000000140b25903 84c0                           test       al, al
0000000140b25905 0f84da040000                   je         0x140b25de5
0000000140b2590b 498d4c2420                     lea        rcx, [r12 + 0x20]
0000000140b25910 488d15b169cd01                 lea        rdx, [rip + 0x1cd69b1]
0000000140b25917 e8c4d8d5ff                     call       0x1408831e0
0000000140b2591c 84c0                           test       al, al
0000000140b2591e 0f84c1040000                   je         0x140b25de5
0000000140b25924 448b7b24                       mov        r15d, dword ptr [rbx + 0x24]
0000000140b25928 4889f9                         mov        rcx, rdi
0000000140b2592b 4489fa                         mov        edx, r15d
0000000140b2592e e88d45d9ff                     call       0x1408b9ec0
0000000140b25933 84c0                           test       al, al
0000000140b25935 0f84aa040000                   je         0x140b25de5
0000000140b2593b 488b17                         mov        rdx, qword ptr [rdi]
0000000140b2593e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25942 4589f8                         mov        r8d, r15d
0000000140b25945 e89637eeff                     call       0x140a090e0
0000000140b2594a 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000140b2594f 0f8490040000                   je         0x140b25de5
0000000140b25955 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25959 e8f2f5d0ff                     call       0x140834f50
0000000140b2595e 488b17                         mov        rdx, qword ptr [rdi]
0000000140b25961 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25965 4589f8                         mov        r8d, r15d
0000000140b25968 e87337eeff                     call       0x140a090e0
0000000140b2596d 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000140b25972 0f846c050000                   je         0x140b25ee4
0000000140b25978 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000140b2597c 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000140b25983 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000140b25987 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000140b2598e 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000140b25992 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140b25999 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140b2599d 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140b259a4 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b259a8 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000140b259ac 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
0000000140b259b0 0f105d00                       movups     xmm3, xmmword ptr [rbp]
0000000140b259b4 0f299db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm3
0000000140b259bb 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
0000000140b259c2 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
0000000140b259c9 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000140b259d0 e998050000                     jmp        0x140b25f6d
0000000140b259d5 807b2000                       cmp        byte ptr [rbx + 0x20], 0
0000000140b259d9 0f84dc040000                   je         0x140b25ebb
0000000140b259df 448b6324                       mov        r12d, dword ptr [rbx + 0x24]
0000000140b259e3 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140b259ea 4c39e2                         cmp        rdx, r12
0000000140b259ed 0f86e5050000                   jbe        0x140b25fd8
0000000140b259f3 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140b259fa 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140b259fe 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b25a05 4883c110                       add        rcx, 0x10
0000000140b25a09 e8627cf500                     call       0x141a7d670
0000000140b25a0e 84c0                           test       al, al
0000000140b25a10 0f84a5040000                   je         0x140b25ebb
0000000140b25a16 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b25a19 4489e2                         mov        edx, r12d
0000000140b25a1c e89f9f2a00                     call       0x140dcf9c0
0000000140b25a21 84c0                           test       al, al
0000000140b25a23 0f8592040000                   jne        0x140b25ebb
0000000140b25a29 4c89b510020000                 mov        qword ptr [rbp + 0x210], r14
0000000140b25a30 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
0000000140b25a34 4c8b6b18                       mov        r13, qword ptr [rbx + 0x18]
0000000140b25a38 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140b25a3f 8845d1                         mov        byte ptr [rbp - 0x2f], al
0000000140b25a42 c645d007                       mov        byte ptr [rbp - 0x30], 7
0000000140b25a46 49c1e505                       shl        r13, 5
0000000140b25a4a 4b8d042c                       lea        rax, [r12 + r13]
0000000140b25a4e 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140b25a55 49f7dd                         neg        r13
0000000140b25a58 49c7c6e0ffffff                 mov        r14, 0xffffffffffffffe0
0000000140b25a5f 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000140b25a63 4b8d042e                       lea        rax, [r14 + r13]
0000000140b25a67 4883f8e0                       cmp        rax, -0x20
0000000140b25a6b 0f843a040000                   je         0x140b25eab
0000000140b25a71 4b8d0c34                       lea        rcx, [r12 + r14]
0000000140b25a75 4883c120                       add        rcx, 0x20
0000000140b25a79 4983c620                       add        r14, 0x20
0000000140b25a7d 4c89fa                         mov        rdx, r15
0000000140b25a80 e85bd7d5ff                     call       0x1408831e0
0000000140b25a85 84c0                           test       al, al
0000000140b25a87 74da                           je         0x140b25a63
0000000140b25a89 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25a8d e8cef85dff                     call       0x140105360
0000000140b25a92 b908000000                     mov        ecx, 8
0000000140b25a97 e8b429ffff                     call       0x140b18450
0000000140b25a9c 4889c3                         mov        rbx, rax
0000000140b25a9f 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000140b25aa3 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140b25aaa 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b25aae 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25ab2 4889fa                         mov        rdx, rdi
0000000140b25ab5 e84639feff                     call       0x140b09400
0000000140b25aba 31c9                           xor        ecx, ecx
0000000140b25abc a801                           test       al, 1
0000000140b25abe 480f45ca                       cmovne     rcx, rdx
0000000140b25ac2 48890b                         mov        qword ptr [rbx], rcx
0000000140b25ac5 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140b25acd 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140b25ad1 e9c1030000                     jmp        0x140b25e97
0000000140b25ad6 48837b1802                     cmp        qword ptr [rbx + 0x18], 2
0000000140b25adb 0f85da030000                   jne        0x140b25ebb
0000000140b25ae1 4c89f9                         mov        rcx, r15
0000000140b25ae4 e82784feff                     call       0x140b0df10
0000000140b25ae9 83f801                         cmp        eax, 1
0000000140b25aec 0f85c9030000                   jne        0x140b25ebb
0000000140b25af2 b908000000                     mov        ecx, 8
0000000140b25af7 e85429ffff                     call       0x140b18450
0000000140b25afc 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140b25b03 4c89f9                         mov        rcx, r15
0000000140b25b06 e80584feff                     call       0x140b0df10
0000000140b25b0b a801                           test       al, 1
0000000140b25b0d 0f842a030000                   je         0x140b25e3d
0000000140b25b13 4889f9                         mov        rcx, rdi
0000000140b25b16 e8b546d9ff                     call       0x1408ba1d0
0000000140b25b1b 90                             nop        
0000000140b25b1c 0fb6c0                         movzx      eax, al
0000000140b25b1f e91b030000                     jmp        0x140b25e3f
0000000140b25b24 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b25b2b 4889fa                         mov        rdx, rdi
0000000140b25b2e 4989d8                         mov        r8, rbx
0000000140b25b31 e8aa360000                     call       0x140b291e0
0000000140b25b36 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b25b3d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b25b41 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000140b25b48 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140b25b4c 48c7060f000000                 mov        qword ptr [rsi], 0xf
0000000140b25b53 e918f7ffff                     jmp        0x140b25270
0000000140b25b58 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b25b5c 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b25b63 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b25b67 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000140b25b6e 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000140b25b72 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
0000000140b25b76 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140b25b7f 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25b83 41b904000000                   mov        r9d, 4
0000000140b25b89 4c89f2                         mov        rdx, r14
0000000140b25b8c 4531c0                         xor        r8d, r8d
0000000140b25b8f e82c0981ff                     call       0x1403364c0
0000000140b25b94 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140b25b98 807dd000                       cmp        byte ptr [rbp - 0x30], 0
0000000140b25b9c 0f852a040000                   jne        0x140b25fcc
0000000140b25ba2 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000140b25ba9 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140b25bad 4d85f6                         test       r14, r14
0000000140b25bb0 7413                           je         0x140b25bc5
0000000140b25bb2 4e8d04f500000000               lea        r8, [r14*8]
0000000140b25bba 4c89e1                         mov        rcx, r12
0000000140b25bbd 4c89fa                         mov        rdx, r15
0000000140b25bc0 e84d36c201                     call       0x142749212
0000000140b25bc5 c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000140b25bcc 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000140b25bd3 4c89a520020000                 mov        qword ptr [rbp + 0x220], r12
0000000140b25bda 4c89e1                         mov        rcx, r12
0000000140b25bdd 4c89f2                         mov        rdx, r14
0000000140b25be0 4989f8                         mov        r8, rdi
0000000140b25be3 e8f834fcff                     call       0x140ae90e0
0000000140b25be8 90                             nop        
0000000140b25be9 488b07                         mov        rax, qword ptr [rdi]
0000000140b25bec 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140b25bf3 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140b25bfb 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000140b25c03 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140b25c0b 4d85f6                         test       r14, r14
0000000140b25c0e 0f84bf000000                   je         0x140b25cd3
0000000140b25c14 49c1e603                       shl        r14, 3
0000000140b25c18 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000140b25c1c 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140b25c23 4c8b7b30                       mov        r15, qword ptr [rbx + 0x30]
0000000140b25c27 31db                           xor        ebx, ebx
0000000140b25c29 eb1c                           jmp        0x140b25c47
0000000140b25c2b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b25c2f 4e892ce0                       mov        qword ptr [rax + r12*8], r13
0000000140b25c33 49ffc4                         inc        r12
0000000140b25c36 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140b25c3a 4883c308                       add        rbx, 8
0000000140b25c3e 4939de                         cmp        r14, rbx
0000000140b25c41 0f848c000000                   je         0x140b25cd3
0000000140b25c47 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140b25c4e 4c8b2c18                       mov        r13, qword ptr [rax + rbx]
0000000140b25c52 4180fd02                       cmp        r13b, 2
0000000140b25c56 747b                           je         0x140b25cd3
0000000140b25c58 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000140b25c5f 4c397de0                       cmp        qword ptr [rbp - 0x20], r15
0000000140b25c63 736e                           jae        0x140b25cd3
0000000140b25c65 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
0000000140b25c6d 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000140b25c74 b800000000                     mov        eax, 0
0000000140b25c79 4c0f44c0                       cmove      r8, rax
0000000140b25c7d 4889f9                         mov        rcx, rdi
0000000140b25c80 488d9578010000                 lea        rdx, [rbp + 0x178]
0000000140b25c87 e834c4ffff                     call       0x140b220c0
0000000140b25c8c 90                             nop        
0000000140b25c8d 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140b25c91 85c0                           test       eax, eax
0000000140b25c93 7f09                           jg         0x140b25c9e
0000000140b25c95 4c3b8508020000                 cmp        r8, qword ptr [rbp + 0x208]
0000000140b25c9c 7335                           jae        0x140b25cd3
0000000140b25c9e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140b25ca2 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000140b25ca9 4d89e9                         mov        r9, r13
0000000140b25cac e8df82feff                     call       0x140b0df90
0000000140b25cb1 90                             nop        
0000000140b25cb2 84c0                           test       al, al
0000000140b25cb4 7484                           je         0x140b25c3a
0000000140b25cb6 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140b25cba 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
0000000140b25cbe 0f8567ffffff                   jne        0x140b25c2b
0000000140b25cc4 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25cc8 e823cfc201                     call       0x142752bf0
0000000140b25ccd 90                             nop        
0000000140b25cce e958ffffff                     jmp        0x140b25c2b
0000000140b25cd3 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000140b25cda 4885d2                         test       rdx, rdx
0000000140b25cdd 7416                           je         0x140b25cf5
0000000140b25cdf 48c1e203                       shl        rdx, 3
0000000140b25ce3 41b804000000                   mov        r8d, 4
0000000140b25ce9 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140b25cf0 e80b40b1ff                     call       0x140639d00
0000000140b25cf5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b25cf9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b25cfd 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b25d01 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140b25d05 48c7060a000000                 mov        qword ptr [rsi], 0xa
0000000140b25d0c 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140b25d13 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b25d1a e871dd5dff                     call       0x140103a90
0000000140b25d1f e94cf5ffff                     jmp        0x140b25270
0000000140b25d24 c7460800000000                 mov        dword ptr [rsi + 8], 0
0000000140b25d2b 48c7060c000000                 mov        qword ptr [rsi], 0xc
0000000140b25d32 e939f5ffff                     jmp        0x140b25270
0000000140b25d37 807b2000                       cmp        byte ptr [rbx + 0x20], 0
0000000140b25d3b 0f847a010000                   je         0x140b25ebb
0000000140b25d41 4883f802                       cmp        rax, 2
0000000140b25d45 0f8570010000                   jne        0x140b25ebb
0000000140b25d4b 8b4b24                         mov        ecx, dword ptr [rbx + 0x24]
0000000140b25d4e 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140b25d55 4839ca                         cmp        rdx, rcx
0000000140b25d58 0f868b020000                   jbe        0x140b25fe9
0000000140b25d5e 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140b25d65 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b25d69 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000140b25d70 83f803                         cmp        eax, 3
0000000140b25d73 0f8442010000                   je         0x140b25ebb
0000000140b25d79 83f805                         cmp        eax, 5
0000000140b25d7c 0f8439010000                   je         0x140b25ebb
0000000140b25d82 b908000000                     mov        ecx, 8
0000000140b25d87 e8c426ffff                     call       0x140b18450
0000000140b25d8c 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140b25d93 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140b25d9a 488b07                         mov        rax, qword ptr [rdi]
0000000140b25d9d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b25da4 4839ca                         cmp        rdx, rcx
0000000140b25da7 0f864a020000                   jbe        0x140b25ff7
0000000140b25dad 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b25db4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b25dbb 31d2                           xor        edx, edx
0000000140b25dbd 83bc08a800000006               cmp        dword ptr [rax + rcx + 0xa8], 6
0000000140b25dc5 0f9dc2                         setge      dl
0000000140b25dc8 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140b25dcf 488910                         mov        qword ptr [rax], rdx
0000000140b25dd2 e9f4faffff                     jmp        0x140b258cb
0000000140b25dd7 4883f802                       cmp        rax, 2
0000000140b25ddb 0f85da000000                   jne        0x140b25ebb
0000000140b25de1 4c8b6310                       mov        r12, qword ptr [rbx + 0x10]
0000000140b25de5 488d15bc64cd01                 lea        rdx, [rip + 0x1cd64bc]
0000000140b25dec 4c89e1                         mov        rcx, r12
0000000140b25def e8ecd3d5ff                     call       0x1408831e0
0000000140b25df4 84c0                           test       al, al
0000000140b25df6 0f84bf000000                   je         0x140b25ebb
0000000140b25dfc 4983c420                       add        r12, 0x20
0000000140b25e00 488d15c164cd01                 lea        rdx, [rip + 0x1cd64c1]
0000000140b25e07 4c89e1                         mov        rcx, r12
0000000140b25e0a e8d1d3d5ff                     call       0x1408831e0
0000000140b25e0f 84c0                           test       al, al
0000000140b25e11 0f84a4000000                   je         0x140b25ebb
0000000140b25e17 4889f9                         mov        rcx, rdi
0000000140b25e1a e881e1ffff                     call       0x140b23fa0
0000000140b25e1f 84c0                           test       al, al
0000000140b25e21 0f8494000000                   je         0x140b25ebb
0000000140b25e27 b908000000                     mov        ecx, 8
0000000140b25e2c e81f26ffff                     call       0x140b18450
0000000140b25e31 48c70001000000                 mov        qword ptr [rax], 1
0000000140b25e38 e98efaffff                     jmp        0x140b258cb
0000000140b25e3d 31c0                           xor        eax, eax
0000000140b25e3f 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140b25e46 488901                         mov        qword ptr [rcx], rax
0000000140b25e49 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140b25e51 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000140b25e55 eb40                           jmp        0x140b25e97
0000000140b25e57 b3ff                           mov        bl, 0xff
0000000140b25e59 b908000000                     mov        ecx, 8
0000000140b25e5e e8ed25ffff                     call       0x140b18450
0000000140b25e63 4889c7                         mov        rdi, rax
0000000140b25e66 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000140b25e6a 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140b25e71 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b25e75 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25e79 89da                           mov        edx, ebx
0000000140b25e7b e88034feff                     call       0x140b09300
0000000140b25e80 31c9                           xor        ecx, ecx
0000000140b25e82 a801                           test       al, 1
0000000140b25e84 480f45ca                       cmovne     rcx, rdx
0000000140b25e88 48890f                         mov        qword ptr [rdi], rcx
0000000140b25e8b 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140b25e93 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140b25e97 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000140b25e9f 48c7060b000000                 mov        qword ptr [rsi], 0xb
0000000140b25ea6 e9c5f3ffff                     jmp        0x140b25270
0000000140b25eab 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b25eaf e8acf45dff                     call       0x140105360
0000000140b25eb4 4c8bb510020000                 mov        r14, qword ptr [rbp + 0x210]
0000000140b25ebb 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
0000000140b25ebf 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140b25ec3 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000140b25ec7 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b25ecc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b25ed1 4889f1                         mov        rcx, rsi
0000000140b25ed4 4889fa                         mov        rdx, rdi
0000000140b25ed7 4589f0                         mov        r8d, r14d
0000000140b25eda e8f177ffff                     call       0x140b1d6d0
0000000140b25edf e98cf3ffff                     jmp        0x140b25270
0000000140b25ee4 0f57c0                         xorps      xmm0, xmm0
0000000140b25ee7 0f1185b4010000                 movups     xmmword ptr [rbp + 0x1b4], xmm0
0000000140b25eee c785c401000000000000           mov        dword ptr [rbp + 0x1c4], 0
0000000140b25ef8 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140b25f03 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
0000000140b25f0e 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000140b25f15 48c785a001000001000000         mov        qword ptr [rbp + 0x1a0], 1
0000000140b25f20 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000140b25f2b c785b001000000000000           mov        dword ptr [rbp + 0x1b0], 0
0000000140b25f35 66c785f80100000000             mov        word ptr [rbp + 0x1f8], 0
0000000140b25f3e 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000140b25f49 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
0000000140b25f50 c685d801000000                 mov        byte ptr [rbp + 0x1d8], 0
0000000140b25f57 48c785e801000008000000         mov        qword ptr [rbp + 0x1e8], 8
0000000140b25f62 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000140b25f6d b908000000                     mov        ecx, 8
0000000140b25f72 e8d924ffff                     call       0x140b18450
0000000140b25f77 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140b25f7e 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000140b25f85 4889f9                         mov        rcx, rdi
0000000140b25f88 4489fa                         mov        edx, r15d
0000000140b25f8b e87043eeff                     call       0x140a0a300
0000000140b25f90 90                             nop        
0000000140b25f91 3401                           xor        al, 1
0000000140b25f93 0fb6c0                         movzx      eax, al
0000000140b25f96 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140b25f9d 488901                         mov        qword ptr [rcx], rax
0000000140b25fa0 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140b25fa8 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000140b25fac 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000140b25fb4 48c7060b000000                 mov        qword ptr [rsi], 0xb
0000000140b25fbb 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b25fc2 e889efd0ff                     call       0x140834f50
0000000140b25fc7 e9a4f2ffff                     jmp        0x140b25270
0000000140b25fcc 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140b25fd0 e8f69cc401                     call       0x14276fccb
0000000140b25fd5 90                             nop        
0000000140b25fd6 eb2c                           jmp        0x140b26004
0000000140b25fd8 4c8d05d955cd01                 lea        r8, [rip + 0x1cd55d9]
0000000140b25fdf 4c89e1                         mov        rcx, r12
0000000140b25fe2 e83ca0c401                     call       0x142770023
0000000140b25fe7 0f0b                           ud2        
0000000140b25fe9 4c8d05c855cd01                 lea        r8, [rip + 0x1cd55c8]
0000000140b25ff0 e82ea0c401                     call       0x142770023
0000000140b25ff5 0f0b                           ud2        
0000000140b25ff7 4c8d054a58cd01                 lea        r8, [rip + 0x1cd584a]
0000000140b25ffe e820a0c401                     call       0x142770023
0000000140b26003 90                             nop        
0000000140b26004 0f0b                           ud2        
