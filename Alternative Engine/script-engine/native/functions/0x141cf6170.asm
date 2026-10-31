0000000141cf6170 55                             push       rbp
0000000141cf6171 4157                           push       r15
0000000141cf6173 4156                           push       r14
0000000141cf6175 4155                           push       r13
0000000141cf6177 4154                           push       r12
0000000141cf6179 56                             push       rsi
0000000141cf617a 57                             push       rdi
0000000141cf617b 53                             push       rbx
0000000141cf617c b898a00000                     mov        eax, 0xa098
0000000141cf6181 e8ca24a500                     call       0x142748650
0000000141cf6186 4829c4                         sub        rsp, rax
0000000141cf6189 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf6191 66440f7f9500a00000             movdqa     xmmword ptr [rbp + 0xa000], xmm10
0000000141cf619a 66440f7f8df09f0000             movdqa     xmmword ptr [rbp + 0x9ff0], xmm9
0000000141cf61a3 66440f7f85e09f0000             movdqa     xmmword ptr [rbp + 0x9fe0], xmm8
0000000141cf61ac 660f7fbdd09f0000               movdqa     xmmword ptr [rbp + 0x9fd0], xmm7
0000000141cf61b4 660f7fb5c09f0000               movdqa     xmmword ptr [rbp + 0x9fc0], xmm6
0000000141cf61bc 48c785b89f0000feffffff         mov        qword ptr [rbp + 0x9fb8], 0xfffffffffffffffe
0000000141cf61c7 4489ce                         mov        esi, r9d
0000000141cf61ca 4488c3                         mov        bl, r8b
0000000141cf61cd 4889d7                         mov        rdi, rdx
0000000141cf61d0 4989cc                         mov        r12, rcx
0000000141cf61d3 4c8b8580a00000                 mov        r8, qword ptr [rbp + 0xa080]
0000000141cf61da 889d9f9f0000                   mov        byte ptr [rbp + 0x9f9f], bl
0000000141cf61e0 44898d5c9f0000                 mov        dword ptr [rbp + 0x9f5c], r9d
0000000141cf61e7 4889d1                         mov        rcx, rdx
0000000141cf61ea 4489ca                         mov        edx, r9d
0000000141cf61ed e87e2fe8ff                     call       0x141b79170
0000000141cf61f2 90                             nop        
0000000141cf61f3 4889bdb09e0000                 mov        qword ptr [rbp + 0x9eb0], rdi
0000000141cf61fa 488985a89e0000                 mov        qword ptr [rbp + 0x9ea8], rax
0000000141cf6201 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000141cf6209 0f849c000000                   je         0x141cf62ab
0000000141cf620f 488bb880070000                 mov        rdi, qword ptr [rax + 0x780]
0000000141cf6216 4885ff                         test       rdi, rdi
0000000141cf6219 0f84ac000000                   je         0x141cf62cb
0000000141cf621f 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
0000000141cf6224 0f8481000000                   je         0x141cf62ab
0000000141cf622a c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141cf6232 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141cf623a 488b8db09e0000                 mov        rcx, qword ptr [rbp + 0x9eb0]
0000000141cf6241 4889fa                         mov        rdx, rdi
0000000141cf6244 4189f0                         mov        r8d, esi
0000000141cf6247 4189d9                         mov        r9d, ebx
0000000141cf624a e8b137f7ff                     call       0x141c69a00
0000000141cf624f 90                             nop        
0000000141cf6250 4989c7                         mov        r15, rax
0000000141cf6253 4989d6                         mov        r14, rdx
0000000141cf6256 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141cf625e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141cf6266 488b8db09e0000                 mov        rcx, qword ptr [rbp + 0x9eb0]
0000000141cf626d 4889fa                         mov        rdx, rdi
0000000141cf6270 4189f0                         mov        r8d, esi
0000000141cf6273 4189d9                         mov        r9d, ebx
0000000141cf6276 e88537f7ff                     call       0x141c69a00
0000000141cf627b 90                             nop        
0000000141cf627c b101                           mov        cl, 1
0000000141cf627e 898dec9e0000                   mov        dword ptr [rbp + 0x9eec], ecx
0000000141cf6284 4939c7                         cmp        r15, rax
0000000141cf6287 754c                           jne        0x141cf62d5
0000000141cf6289 4939d6                         cmp        r14, rdx
0000000141cf628c 0f95c0                         setne      al
0000000141cf628f 8985ec9e0000                   mov        dword ptr [rbp + 0x9eec], eax
0000000141cf6295 488bbda89e0000                 mov        rdi, qword ptr [rbp + 0x9ea8]
0000000141cf629c 4883bf50070000ff               cmp        qword ptr [rdi + 0x750], -1
0000000141cf62a4 7544                           jne        0x141cf62ea
0000000141cf62a6 e9ef010000                     jmp        0x141cf649a
0000000141cf62ab c785ec9e000000000000           mov        dword ptr [rbp + 0x9eec], 0
0000000141cf62b5 488bbda89e0000                 mov        rdi, qword ptr [rbp + 0x9ea8]
0000000141cf62bc 4883bf50070000ff               cmp        qword ptr [rdi + 0x750], -1
0000000141cf62c4 7524                           jne        0x141cf62ea
0000000141cf62c6 e9cf010000                     jmp        0x141cf649a
0000000141cf62cb c785ec9e000000000000           mov        dword ptr [rbp + 0x9eec], 0
0000000141cf62d5 488bbda89e0000                 mov        rdi, qword ptr [rbp + 0x9ea8]
0000000141cf62dc 4883bf50070000ff               cmp        qword ptr [rdi + 0x750], -1
0000000141cf62e4 0f84b0010000                   je         0x141cf649a
0000000141cf62ea 488bb780070000                 mov        rsi, qword ptr [rdi + 0x780]
0000000141cf62f1 4885f6                         test       rsi, rsi
0000000141cf62f4 0f84a0010000                   je         0x141cf649a
0000000141cf62fa 80bdec9e000000                 cmp        byte ptr [rbp + 0x9eec], 0
0000000141cf6301 0f84fe010000                   je         0x141cf6505
0000000141cf6307 440fb6859f9f0000               movzx      r8d, byte ptr [rbp + 0x9f9f]
0000000141cf630f 448b8d5c9f0000                 mov        r9d, dword ptr [rbp + 0x9f5c]
0000000141cf6316 488b8580a00000                 mov        rax, qword ptr [rbp + 0xa080]
0000000141cf631d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf6322 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf6329 488b95b09e0000                 mov        rdx, qword ptr [rbp + 0x9eb0]
0000000141cf6330 e8fbe3ffff                     call       0x141cf4730
0000000141cf6335 90                             nop        
0000000141cf6336 488b95605b0000                 mov        rdx, qword ptr [rbp + 0x5b60]
0000000141cf633d 488b8d685b0000                 mov        rcx, qword ptr [rbp + 0x5b68]
0000000141cf6344 4c8b85705b0000                 mov        r8, qword ptr [rbp + 0x5b70]
0000000141cf634b 4d85c0                         test       r8, r8
0000000141cf634e 0f84f3010000                   je         0x141cf6547
0000000141cf6354 8b19                           mov        ebx, dword ptr [rcx]
0000000141cf6356 4983f801                       cmp        r8, 1
0000000141cf635a 0f84e9010000                   je         0x141cf6549
0000000141cf6360 4e8d0c8500000000               lea        r9, [r8*4]
0000000141cf6368 488d4104                       lea        rax, [rcx + 4]
0000000141cf636c 4983c1f8                       add        r9, -8
0000000141cf6370 4983f91c                       cmp        r9, 0x1c
0000000141cf6374 0f8200010000                   jb         0x141cf647a
0000000141cf637a 49c1e902                       shr        r9, 2
0000000141cf637e 49ffc1                         inc        r9
0000000141cf6381 4d89ca                         mov        r10, r9
0000000141cf6384 4983e2f8                       and        r10, 0xfffffffffffffff8
0000000141cf6388 4a8d0490                       lea        rax, [rax + r10*4]
0000000141cf638c 660f6ec3                       movd       xmm0, ebx
0000000141cf6390 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141cf6395 4531db                         xor        r11d, r11d
0000000141cf6398 660f6f05f073a800               movdqa     xmm0, xmmword ptr [rip + 0xa873f0]
0000000141cf63a0 660f6fd1                       movdqa     xmm2, xmm1
0000000141cf63a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf63b0 f3420f6f5c9904                 movdqu     xmm3, xmmword ptr [rcx + r11*4 + 4]
0000000141cf63b7 f3420f6f649914                 movdqu     xmm4, xmmword ptr [rcx + r11*4 + 0x14]
0000000141cf63be 660f6fe9                       movdqa     xmm5, xmm1
0000000141cf63c2 660fefc8                       pxor       xmm1, xmm0
0000000141cf63c6 660f6ff3                       movdqa     xmm6, xmm3
0000000141cf63ca 660feff0                       pxor       xmm6, xmm0
0000000141cf63ce 660f66ce                       pcmpgtd    xmm1, xmm6
0000000141cf63d2 660fdbe9                       pand       xmm5, xmm1
0000000141cf63d6 660fdfcb                       pandn      xmm1, xmm3
0000000141cf63da 660febcd                       por        xmm1, xmm5
0000000141cf63de 660f6fda                       movdqa     xmm3, xmm2
0000000141cf63e2 660fefd0                       pxor       xmm2, xmm0
0000000141cf63e6 660f6fec                       movdqa     xmm5, xmm4
0000000141cf63ea 660fefe8                       pxor       xmm5, xmm0
0000000141cf63ee 660f66d5                       pcmpgtd    xmm2, xmm5
0000000141cf63f2 660fdbda                       pand       xmm3, xmm2
0000000141cf63f6 660fdfd4                       pandn      xmm2, xmm4
0000000141cf63fa 660febd3                       por        xmm2, xmm3
0000000141cf63fe 4983c308                       add        r11, 8
0000000141cf6402 4d39da                         cmp        r10, r11
0000000141cf6405 75a9                           jne        0x141cf63b0
0000000141cf6407 660f6fda                       movdqa     xmm3, xmm2
0000000141cf640b 660fefd8                       pxor       xmm3, xmm0
0000000141cf640f 660f6fe1                       movdqa     xmm4, xmm1
0000000141cf6413 660fefe0                       pxor       xmm4, xmm0
0000000141cf6417 660f66e3                       pcmpgtd    xmm4, xmm3
0000000141cf641b 660fdbcc                       pand       xmm1, xmm4
0000000141cf641f 660fdfe2                       pandn      xmm4, xmm2
0000000141cf6423 660febe1                       por        xmm4, xmm1
0000000141cf6427 660f70ccee                     pshufd     xmm1, xmm4, 0xee
0000000141cf642c 660f6fd4                       movdqa     xmm2, xmm4
0000000141cf6430 660fefd0                       pxor       xmm2, xmm0
0000000141cf6434 660f6fd9                       movdqa     xmm3, xmm1
0000000141cf6438 660fefd8                       pxor       xmm3, xmm0
0000000141cf643c 660f66d3                       pcmpgtd    xmm2, xmm3
0000000141cf6440 660fdbe2                       pand       xmm4, xmm2
0000000141cf6444 660fdfd1                       pandn      xmm2, xmm1
0000000141cf6448 660febd4                       por        xmm2, xmm4
0000000141cf644c 660f70ca55                     pshufd     xmm1, xmm2, 0x55
0000000141cf6451 660f6fda                       movdqa     xmm3, xmm2
0000000141cf6455 660fefd8                       pxor       xmm3, xmm0
0000000141cf6459 660fefc1                       pxor       xmm0, xmm1
0000000141cf645d 660f66d8                       pcmpgtd    xmm3, xmm0
0000000141cf6461 660fdbd3                       pand       xmm2, xmm3
0000000141cf6465 660fdfd9                       pandn      xmm3, xmm1
0000000141cf6469 660febda                       por        xmm3, xmm2
0000000141cf646d 660f7edb                       movd       ebx, xmm3
0000000141cf6471 4d39d1                         cmp        r9, r10
0000000141cf6474 0f84cf000000                   je         0x141cf6549
0000000141cf647a 4e8d0481                       lea        r8, [rcx + r8*4]
0000000141cf647e 6690                           nop        
0000000141cf6480 4189d9                         mov        r9d, ebx
0000000141cf6483 8b18                           mov        ebx, dword ptr [rax]
0000000141cf6485 4883c004                       add        rax, 4
0000000141cf6489 4139d9                         cmp        r9d, ebx
0000000141cf648c 410f47d9                       cmova      ebx, r9d
0000000141cf6490 4c39c0                         cmp        rax, r8
0000000141cf6493 75eb                           jne        0x141cf6480
0000000141cf6495 e9af000000                     jmp        0x141cf6549
0000000141cf649a e8118870fe                     call       0x1403fecb0
0000000141cf649f b918000000                     mov        ecx, 0x18
0000000141cf64a4 ba08000000                     mov        edx, 8
0000000141cf64a9 e8423894fe                     call       0x140639cf0
0000000141cf64ae 4885c0                         test       rax, rax
0000000141cf64b1 0f84ee010000                   je         0x141cf66a5
0000000141cf64b7 48c70000000000                 mov        qword ptr [rax], 0
0000000141cf64be 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141cf64c6 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141cf64ce 48c785289e000001000000         mov        qword ptr [rbp + 0x9e28], 1
0000000141cf64d9 488985309e0000                 mov        qword ptr [rbp + 0x9e30], rax
0000000141cf64e0 48c785389e000001000000         mov        qword ptr [rbp + 0x9e38], 1
0000000141cf64eb 488b85a89e0000                 mov        rax, qword ptr [rbp + 0x9ea8]
0000000141cf64f2 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000141cf64fa 0f85ec000000                   jne        0x141cf65ec
0000000141cf6500 e9c8010000                     jmp        0x141cf66cd
0000000141cf6505 448b855c9f0000                 mov        r8d, dword ptr [rbp + 0x9f5c]
0000000141cf650c 440fb68d9f9f0000               movzx      r9d, byte ptr [rbp + 0x9f9f]
0000000141cf6514 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141cf651c 488b8db09e0000                 mov        rcx, qword ptr [rbp + 0x9eb0]
0000000141cf6523 4889f2                         mov        rdx, rsi
0000000141cf6526 e8d534f7ff                     call       0x141c69a00
0000000141cf652b 90                             nop        
0000000141cf652c 4989d1                         mov        r9, rdx
0000000141cf652f 488d8d289e0000                 lea        rcx, [rbp + 0x9e28]
0000000141cf6536 4889f2                         mov        rdx, rsi
0000000141cf6539 4989c0                         mov        r8, rax
0000000141cf653c e8cfef5c00                     call       0x1422c5510
0000000141cf6541 90                             nop        
0000000141cf6542 e990000000                     jmp        0x141cf65d7
0000000141cf6547 31db                           xor        ebx, ebx
0000000141cf6549 4885d2                         test       rdx, rdx
0000000141cf654c 740f                           je         0x141cf655d
0000000141cf654e 48c1e202                       shl        rdx, 2
0000000141cf6552 41b804000000                   mov        r8d, 4
0000000141cf6558 e8a33794fe                     call       0x140639d00
0000000141cf655d 488bb780070000                 mov        rsi, qword ptr [rdi + 0x780]
0000000141cf6564 448b855c9f0000                 mov        r8d, dword ptr [rbp + 0x9f5c]
0000000141cf656b 440fb68d9f9f0000               movzx      r9d, byte ptr [rbp + 0x9f9f]
0000000141cf6573 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141cf657b c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141cf6583 488b8db09e0000                 mov        rcx, qword ptr [rbp + 0x9eb0]
0000000141cf658a 4889f2                         mov        rdx, rsi
0000000141cf658d e86e34f7ff                     call       0x141c69a00
0000000141cf6592 90                             nop        
0000000141cf6593 4889c7                         mov        rdi, rax
0000000141cf6596 448b855c9f0000                 mov        r8d, dword ptr [rbp + 0x9f5c]
0000000141cf659d 440fb68d9f9f0000               movzx      r9d, byte ptr [rbp + 0x9f9f]
0000000141cf65a5 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141cf65a9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141cf65b1 488b8db09e0000                 mov        rcx, qword ptr [rbp + 0x9eb0]
0000000141cf65b8 4889f2                         mov        rdx, rsi
0000000141cf65bb e84034f7ff                     call       0x141c69a00
0000000141cf65c0 90                             nop        
0000000141cf65c1 4989d1                         mov        r9, rdx
0000000141cf65c4 488d8d289e0000                 lea        rcx, [rbp + 0x9e28]
0000000141cf65cb 4889f2                         mov        rdx, rsi
0000000141cf65ce 4989f8                         mov        r8, rdi
0000000141cf65d1 e83aef5c00                     call       0x1422c5510
0000000141cf65d6 90                             nop        
0000000141cf65d7 488b85a89e0000                 mov        rax, qword ptr [rbp + 0x9ea8]
0000000141cf65de 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000141cf65e6 0f84e1000000                   je         0x141cf66cd
0000000141cf65ec 488b8080070000                 mov        rax, qword ptr [rax + 0x780]
0000000141cf65f3 4885c0                         test       rax, rax
0000000141cf65f6 0f84d1000000                   je         0x141cf66cd
0000000141cf65fc 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000141cf6600 4e8d3ced00000000               lea        r15, [r13*8]
0000000141cf6608 4d85ed                         test       r13, r13
0000000141cf660b 488bb5b09e0000                 mov        rsi, qword ptr [rbp + 0x9eb0]
0000000141cf6612 7429                           je         0x141cf663d
0000000141cf6614 e8978670fe                     call       0x1403fecb0
0000000141cf6619 ba08000000                     mov        edx, 8
0000000141cf661e 4c89f9                         mov        rcx, r15
0000000141cf6621 e8ca3694fe                     call       0x140639cf0
0000000141cf6626 4885c0                         test       rax, rax
0000000141cf6629 0f848b000000                   je         0x141cf66ba
0000000141cf662f 4983fd04                       cmp        r13, 4
0000000141cf6633 7312                           jae        0x141cf6647
0000000141cf6635 4531c0                         xor        r8d, r8d
0000000141cf6638 e99c7f0000                     jmp        0x141cfe5d9
0000000141cf663d b808000000                     mov        eax, 8
0000000141cf6642 e99b7f0000                     jmp        0x141cfe5e2
0000000141cf6647 49b8fcffffffffffff03           movabs     r8, 0x3fffffffffffffc
0000000141cf6651 4d21e8                         and        r8, r13
0000000141cf6654 4c89f9                         mov        rcx, r15
0000000141cf6657 4883e1e0                       and        rcx, 0xffffffffffffffe0
0000000141cf665b 660f6f059dafa700               movdqa     xmm0, xmmword ptr [rip + 0xa7af9d]
0000000141cf6663 31d2                           xor        edx, edx
0000000141cf6665 660f6f0d33b0a700               movdqa     xmm1, xmmword ptr [rip + 0xa7b033]
0000000141cf666d 660f6f15fbafa700               movdqa     xmm2, xmmword ptr [rip + 0xa7affb]
0000000141cf6675 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cf6680 660f6fd8                       movdqa     xmm3, xmm0
0000000141cf6684 660fd4d9                       paddq      xmm3, xmm1
0000000141cf6688 f30f7f0410                     movdqu     xmmword ptr [rax + rdx], xmm0
0000000141cf668d f30f7f5c1010                   movdqu     xmmword ptr [rax + rdx + 0x10], xmm3
0000000141cf6693 660fd4c2                       paddq      xmm0, xmm2
0000000141cf6697 4883c220                       add        rdx, 0x20
0000000141cf669b 4839d1                         cmp        rcx, rdx
0000000141cf669e 75e0                           jne        0x141cf6680
0000000141cf66a0 e92f7f0000                     jmp        0x141cfe5d4
0000000141cf66a5 b908000000                     mov        ecx, 8
0000000141cf66aa ba18000000                     mov        edx, 0x18
0000000141cf66af e8fd95a700                     call       0x14276fcb1
0000000141cf66b4 90                             nop        
0000000141cf66b5 e98d800000                     jmp        0x141cfe747
0000000141cf66ba b908000000                     mov        ecx, 8
0000000141cf66bf 4c89fa                         mov        rdx, r15
0000000141cf66c2 e80496a700                     call       0x14276fccb
0000000141cf66c7 90                             nop        
0000000141cf66c8 e97a800000                     jmp        0x141cfe747
0000000141cf66cd 448b8d5c9f0000                 mov        r9d, dword ptr [rbp + 0x9f5c]
0000000141cf66d4 488b85b09e0000                 mov        rax, qword ptr [rbp + 0x9eb0]
0000000141cf66db 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141cf66e2 4c8b80b81a0000                 mov        r8, qword ptr [rax + 0x1ab8]
0000000141cf66e9 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf66f0 e84b190d00                     call       0x141dc8040
0000000141cf66f5 90                             nop        
0000000141cf66f6 4883bd605b0000ff               cmp        qword ptr [rbp + 0x5b60], -1
0000000141cf66fe 7422                           je         0x141cf6722
0000000141cf6700 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf6707 e8a4efcfff                     call       0x1419f56b0
0000000141cf670c 90                             nop        
0000000141cf670d 488d054909fa00                 lea        rax, [rip + 0xfa0949]
0000000141cf6714 488985c09c0000                 mov        qword ptr [rbp + 0x9cc0], rax
0000000141cf671b bb02000000                     mov        ebx, 2
0000000141cf6720 eb13                           jmp        0x141cf6735
0000000141cf6722 488d05a790f900                 lea        rax, [rip + 0xf990a7]
0000000141cf6729 488985c09c0000                 mov        qword ptr [rbp + 0x9cc0], rax
0000000141cf6730 bb01000000                     mov        ebx, 1
0000000141cf6735 448b855c9f0000                 mov        r8d, dword ptr [rbp + 0x9f5c]
0000000141cf673c 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf6743 488b95b09e0000                 mov        rdx, qword ptr [rbp + 0x9eb0]
0000000141cf674a e851d90000                     call       0x141d040a0
0000000141cf674f 90                             nop        
0000000141cf6750 488b8d685b0000                 mov        rcx, qword ptr [rbp + 0x5b68]
0000000141cf6757 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141cf675e 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cf6765 48898d709f0000                 mov        qword ptr [rbp + 0x9f70], rcx
0000000141cf676c 4883c108                       add        rcx, 8
0000000141cf6770 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cf677b 4c8bb5a09f0000                 mov        r14, qword ptr [rbp + 0x9fa0]
0000000141cf6782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf6790 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cf6797 4939c6                         cmp        r14, rax
0000000141cf679a 741c                           je         0x141cf67b8
0000000141cf679c 48ffc0                         inc        rax
0000000141cf679f 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cf67a6 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141cf67ad e8ce027a00                     call       0x142496a80
0000000141cf67b2 90                             nop        
0000000141cf67b3 4889f1                         mov        rcx, rsi
0000000141cf67b6 ebd8                           jmp        0x141cf6790
0000000141cf67b8 488b85605b0000                 mov        rax, qword ptr [rbp + 0x5b60]
0000000141cf67bf 4885c0                         test       rax, rax
0000000141cf67c2 741d                           je         0x141cf67e1
0000000141cf67c4 4889c1                         mov        rcx, rax
0000000141cf67c7 48c1e107                       shl        rcx, 7
0000000141cf67cb 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141cf67cf 41b808000000                   mov        r8d, 8
0000000141cf67d5 488b8d709f0000                 mov        rcx, qword ptr [rbp + 0x9f70]
0000000141cf67dc e81f3594fe                     call       0x140639d00
0000000141cf67e1 e8ca8470fe                     call       0x1403fecb0
0000000141cf67e6 b918000000                     mov        ecx, 0x18
0000000141cf67eb ba08000000                     mov        edx, 8
0000000141cf67f0 e8fb3494fe                     call       0x140639cf0
0000000141cf67f5 4885c0                         test       rax, rax
0000000141cf67f8 0f84457a0000                   je         0x141cfe243
0000000141cf67fe 48c70000000000                 mov        qword ptr [rax], 0
0000000141cf6805 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000141cf680d 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141cf6815 48c785409e000001000000         mov        qword ptr [rbp + 0x9e40], 1
0000000141cf6820 488985489e0000                 mov        qword ptr [rbp + 0x9e48], rax
0000000141cf6827 48c785509e000001000000         mov        qword ptr [rbp + 0x9e50], 1
0000000141cf6832 4d85f6                         test       r14, r14
0000000141cf6835 0f851d7a0000                   jne        0x141cfe258
0000000141cf683b 4c89a5b8990000                 mov        qword ptr [rbp + 0x99b8], r12
0000000141cf6842 488b85a89e0000                 mov        rax, qword ptr [rbp + 0x9ea8]
0000000141cf6849 488b8088010000                 mov        rax, qword ptr [rax + 0x188]
0000000141cf6850 4883f801                       cmp        rax, 1
0000000141cf6854 4883d000                       adc        rax, 0
0000000141cf6858 488985b0980000                 mov        qword ptr [rbp + 0x98b0], rax
0000000141cf685f 48c785e89d000000000000         mov        qword ptr [rbp + 0x9de8], 0
0000000141cf686a 48c785f09d000008000000         mov        qword ptr [rbp + 0x9df0], 8
0000000141cf6875 48c785f89d000000000000         mov        qword ptr [rbp + 0x9df8], 0
0000000141cf6880 31c9                           xor        ecx, ecx
0000000141cf6882 e819bd4b00                     call       0x1421b25a0
0000000141cf6887 488985889e0000                 mov        qword ptr [rbp + 0x9e88], rax
0000000141cf688e 488b08                         mov        rcx, qword ptr [rax]
0000000141cf6891 4883f931                       cmp        rcx, 0x31
0000000141cf6895 b800000000                     mov        eax, 0
0000000141cf689a 4883d0ff                       adc        rax, -1
0000000141cf689e 4883c860                       or         rax, 0x60
0000000141cf68a2 488985b0990000                 mov        qword ptr [rbp + 0x99b0], rax
0000000141cf68a9 4c8bbd309e0000                 mov        r15, qword ptr [rbp + 0x9e30]
0000000141cf68b0 488b85389e0000                 mov        rax, qword ptr [rbp + 0x9e38]
0000000141cf68b7 488d0440                       lea        rax, [rax + rax*2]
0000000141cf68bb 498d14c7                       lea        rdx, [r15 + rax*8]
0000000141cf68bf 48039dc09c0000                 add        rbx, qword ptr [rbp + 0x9cc0]
0000000141cf68c6 488db5705b0000                 lea        rsi, [rbp + 0x5b70]
0000000141cf68cd 4c8da5a02d0000                 lea        r12, [rbp + 0x2da0]
0000000141cf68d4 660feff6                       pxor       xmm6, xmm6
0000000141cf68d8 660f76ff                       pcmpeqd    xmm7, xmm7
0000000141cf68dc 66440f6f051b88f900             movdqa     xmm8, xmmword ptr [rip + 0xf9881b]
0000000141cf68e5 66440f6f0d2288f900             movdqa     xmm9, xmmword ptr [rip + 0xf98822]
0000000141cf68ee 66440f6f1549ada700             movdqa     xmm10, xmmword ptr [rip + 0xa7ad49]
0000000141cf68f7 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf68fe 4531f6                         xor        r14d, r14d
0000000141cf6901 48899dd09c0000                 mov        qword ptr [rbp + 0x9cd0], rbx
0000000141cf6908 48898dc89c0000                 mov        qword ptr [rbp + 0x9cc8], rcx
0000000141cf690f 488995c8990000                 mov        qword ptr [rbp + 0x99c8], rdx
0000000141cf6916 4939d7                         cmp        r15, rdx
0000000141cf6919 0f84e7730000                   je         0x141cfdd06
0000000141cf691f 4883f930                       cmp        rcx, 0x30
0000000141cf6923 764b                           jbe        0x141cf6970
0000000141cf6925 4c8b85389e0000                 mov        r8, qword ptr [rbp + 0x9e38]
0000000141cf692c 4d29f0                         sub        r8, r14
0000000141cf692f 0f84aa7b0000                   je         0x141cfe4df
0000000141cf6935 488b8df89d0000                 mov        rcx, qword ptr [rbp + 0x9df8]
0000000141cf693c 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cf6943 488b10                         mov        rdx, qword ptr [rax]
0000000141cf6946 4829ca                         sub        rdx, rcx
0000000141cf6949 b800000000                     mov        eax, 0
0000000141cf694e 480f43c2                       cmovae     rax, rdx
0000000141cf6952 4889c2                         mov        rdx, rax
0000000141cf6955 4c09c2                         or         rdx, r8
0000000141cf6958 48c1ea20                       shr        rdx, 0x20
0000000141cf695c 7436                           je         0x141cf6994
0000000141cf695e 31d2                           xor        edx, edx
0000000141cf6960 49f7f0                         div        r8
0000000141cf6963 eb34                           jmp        0x141cf6999
0000000141cf6965 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cf6970 31c9                           xor        ecx, ecx
0000000141cf6972 e849bc4b00                     call       0x1421b25c0
0000000141cf6977 b901000000                     mov        ecx, 1
0000000141cf697c 48898d089e0000                 mov        qword ptr [rbp + 0x9e08], rcx
0000000141cf6983 803800                         cmp        byte ptr [rax], 0
0000000141cf6986 751b                           jne        0x141cf69a3
0000000141cf6988 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cf698f 488b00                         mov        rax, qword ptr [rax]
0000000141cf6992 eb08                           jmp        0x141cf699c
0000000141cf6994 31d2                           xor        edx, edx
0000000141cf6996 41f7f0                         div        r8d
0000000141cf6999 4801c8                         add        rax, rcx
0000000141cf699c 488985089e0000                 mov        qword ptr [rbp + 0x9e08], rax
0000000141cf69a3 498d4718                       lea        rax, [r15 + 0x18]
0000000141cf69a7 49ffc6                         inc        r14
0000000141cf69aa 488b8dc09c0000                 mov        rcx, qword ptr [rbp + 0x9cc0]
0000000141cf69b1 4839d9                         cmp        rcx, rbx
0000000141cf69b4 0f8492710000                   je         0x141cfdb4c
0000000141cf69ba 488985c0990000                 mov        qword ptr [rbp + 0x99c0], rax
0000000141cf69c1 4c89bd309d0000                 mov        qword ptr [rbp + 0x9d30], r15
0000000141cf69c8 4889cb                         mov        rbx, rcx
0000000141cf69cb 408a39                         mov        dil, byte ptr [rcx]
0000000141cf69ce c6859d9f000001                 mov        byte ptr [rbp + 0x9f9d], 1
0000000141cf69d5 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf69dc 488b9580a00000                 mov        rdx, qword ptr [rbp + 0xa080]
0000000141cf69e3 e8e82f1e00                     call       0x141ed99d0
0000000141cf69e8 90                             nop        
0000000141cf69e9 4c8d7dc8                       lea        r15, [rbp - 0x38]
0000000141cf69ed 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141cf69f1 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141cf69f6 0f2806                         movaps     xmm0, xmmword ptr [rsi]
0000000141cf69f9 410f290424                     movaps     xmmword ptr [r12], xmm0
0000000141cf69fe 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141cf6a02 4989442428                     mov        qword ptr [r12 + 0x28], rax
0000000141cf6a07 0f104618                       movups     xmm0, xmmword ptr [rsi + 0x18]
0000000141cf6a0b 410f11442418                   movups     xmmword ptr [r12 + 0x18], xmm0
0000000141cf6a11 4088bd202f0000                 mov        byte ptr [rbp + 0x2f20], dil
0000000141cf6a18 0fb685f15c0000                 movzx      eax, byte ptr [rbp + 0x5cf1]
0000000141cf6a1f 8885212f0000                   mov        byte ptr [rbp + 0x2f21], al
0000000141cf6a25 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141cf6a29 4989442440                     mov        qword ptr [r12 + 0x40], rax
0000000141cf6a2e 0f284630                       movaps     xmm0, xmmword ptr [rsi + 0x30]
0000000141cf6a32 410f29442430                   movaps     xmmword ptr [r12 + 0x30], xmm0
0000000141cf6a38 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141cf6a3c 4989442458                     mov        qword ptr [r12 + 0x58], rax
0000000141cf6a41 0f104648                       movups     xmm0, xmmword ptr [rsi + 0x48]
0000000141cf6a45 410f11442448                   movups     xmmword ptr [r12 + 0x48], xmm0
0000000141cf6a4b 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141cf6a4f 4989442470                     mov        qword ptr [r12 + 0x70], rax
0000000141cf6a54 0f284660                       movaps     xmm0, xmmword ptr [rsi + 0x60]
0000000141cf6a58 410f29442460                   movaps     xmmword ptr [r12 + 0x60], xmm0
0000000141cf6a5e 0f108658010000                 movups     xmm0, xmmword ptr [rsi + 0x158]
0000000141cf6a65 410f11842458010000             movups     xmmword ptr [r12 + 0x158], xmm0
0000000141cf6a6e 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141cf6a75 4989842488000000               mov        qword ptr [r12 + 0x88], rax
0000000141cf6a7d 0f104678                       movups     xmm0, xmmword ptr [rsi + 0x78]
0000000141cf6a81 410f11442478                   movups     xmmword ptr [r12 + 0x78], xmm0
0000000141cf6a87 0f1085d85c0000                 movups     xmm0, xmmword ptr [rbp + 0x5cd8]
0000000141cf6a8e 0f1185082f0000                 movups     xmmword ptr [rbp + 0x2f08], xmm0
0000000141cf6a95 0f2885605b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141cf6a9c 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
0000000141cf6aa3 0fb785f25c0000                 movzx      eax, word ptr [rbp + 0x5cf2]
0000000141cf6aaa 668985222f0000                 mov        word ptr [rbp + 0x2f22], ax
0000000141cf6ab1 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141cf6ab8 49898424a0000000               mov        qword ptr [r12 + 0xa0], rax
0000000141cf6ac0 0f288690000000                 movaps     xmm0, xmmword ptr [rsi + 0x90]
0000000141cf6ac7 410f29842490000000             movaps     xmmword ptr [r12 + 0x90], xmm0
0000000141cf6ad0 8b85e85c0000                   mov        eax, dword ptr [rbp + 0x5ce8]
0000000141cf6ad6 8985182f0000                   mov        dword ptr [rbp + 0x2f18], eax
0000000141cf6adc 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141cf6ae3 49898424b8000000               mov        qword ptr [r12 + 0xb8], rax
0000000141cf6aeb 0f1086a8000000                 movups     xmm0, xmmword ptr [rsi + 0xa8]
0000000141cf6af2 410f118424a8000000             movups     xmmword ptr [r12 + 0xa8], xmm0
0000000141cf6afb 8b85ec5c0000                   mov        eax, dword ptr [rbp + 0x5cec]
0000000141cf6b01 89851c2f0000                   mov        dword ptr [rbp + 0x2f1c], eax
0000000141cf6b07 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141cf6b0e 49898424d0000000               mov        qword ptr [r12 + 0xd0], rax
0000000141cf6b16 0f2886c0000000                 movaps     xmm0, xmmword ptr [rsi + 0xc0]
0000000141cf6b1d 410f298424c0000000             movaps     xmmword ptr [r12 + 0xc0], xmm0
0000000141cf6b26 488b85c05c0000                 mov        rax, qword ptr [rbp + 0x5cc0]
0000000141cf6b2d 488985f02e0000                 mov        qword ptr [rbp + 0x2ef0], rax
0000000141cf6b34 488b8630010000                 mov        rax, qword ptr [rsi + 0x130]
0000000141cf6b3b 4989842430010000               mov        qword ptr [r12 + 0x130], rax
0000000141cf6b43 0f288620010000                 movaps     xmm0, xmmword ptr [rsi + 0x120]
0000000141cf6b4a 410f29842420010000             movaps     xmmword ptr [r12 + 0x120], xmm0
0000000141cf6b53 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000141cf6b5a 49898424e8000000               mov        qword ptr [r12 + 0xe8], rax
0000000141cf6b62 0f1086d8000000                 movups     xmm0, xmmword ptr [rsi + 0xd8]
0000000141cf6b69 410f118424d8000000             movups     xmmword ptr [r12 + 0xd8], xmm0
0000000141cf6b72 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141cf6b79 4989842400010000               mov        qword ptr [r12 + 0x100], rax
0000000141cf6b81 0f2886f0000000                 movaps     xmm0, xmmword ptr [rsi + 0xf0]
0000000141cf6b88 410f298424f0000000             movaps     xmmword ptr [r12 + 0xf0], xmm0
0000000141cf6b91 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
0000000141cf6b98 4989842448010000               mov        qword ptr [r12 + 0x148], rax
0000000141cf6ba0 0f108638010000                 movups     xmm0, xmmword ptr [rsi + 0x138]
0000000141cf6ba7 410f11842438010000             movups     xmmword ptr [r12 + 0x138], xmm0
0000000141cf6bb0 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141cf6bb7 4989842418010000               mov        qword ptr [r12 + 0x118], rax
0000000141cf6bbf 0f108608010000                 movups     xmm0, xmmword ptr [rsi + 0x108]
0000000141cf6bc6 410f11842408010000             movups     xmmword ptr [r12 + 0x108], xmm0
0000000141cf6bcf 448b855c9f0000                 mov        r8d, dword ptr [rbp + 0x9f5c]
0000000141cf6bd6 4c89f9                         mov        rcx, r15
0000000141cf6bd9 488b95b09e0000                 mov        rdx, qword ptr [rbp + 0x9eb0]
0000000141cf6be0 4088bd059f0000                 mov        byte ptr [rbp + 0x9f05], dil
0000000141cf6be7 4189f9                         mov        r9d, edi
0000000141cf6bea e871c4ffff                     call       0x141cf3060
0000000141cf6bef 90                             nop        
0000000141cf6bf0 4c89e9                         mov        rcx, r13
0000000141cf6bf3 e8282f32fe                     call       0x140019b20
0000000141cf6bf8 837dc8ff                       cmp        dword ptr [rbp - 0x38], -1
0000000141cf6bfc 4c89bd709f0000                 mov        qword ptr [rbp + 0x9f70], r15
0000000141cf6c03 750b                           jne        0x141cf6c10
0000000141cf6c05 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141cf6c09 488985709f0000                 mov        qword ptr [rbp + 0x9f70], rax
0000000141cf6c10 48ffc3                         inc        rbx
0000000141cf6c13 488bbd489e0000                 mov        rdi, qword ptr [rbp + 0x9e48]
0000000141cf6c1a 488b85509e0000                 mov        rax, qword ptr [rbp + 0x9e50]
0000000141cf6c21 488d0440                       lea        rax, [rax + rax*2]
0000000141cf6c25 488d04c7                       lea        rax, [rdi + rax*8]
0000000141cf6c29 4c8bbd309d0000                 mov        r15, qword ptr [rbp + 0x9d30]
0000000141cf6c30 4839c7                         cmp        rdi, rax
0000000141cf6c33 0f84db6e0000                   je         0x141cfdb14
0000000141cf6c39 488d5718                       lea        rdx, [rdi + 0x18]
0000000141cf6c3d 31c9                           xor        ecx, ecx
0000000141cf6c3f 48898dc89d0000                 mov        qword ptr [rbp + 0x9dc8], rcx
0000000141cf6c46 483b8db0980000                 cmp        rcx, qword ptr [rbp + 0x98b0]
0000000141cf6c4d 0f83b56e0000                   jae        0x141cfdb08
0000000141cf6c53 4889bd689d0000                 mov        qword ptr [rbp + 0x9d68], rdi
0000000141cf6c5a 488985c0980000                 mov        qword ptr [rbp + 0x98c0], rax
0000000141cf6c61 48899db8980000                 mov        qword ptr [rbp + 0x98b8], rbx
0000000141cf6c68 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000141cf6c6c 488d3cdd00000000               lea        rdi, [rbx*8]
0000000141cf6c74 4889d8                         mov        rax, rbx
0000000141cf6c77 48c1e83d                       shr        rax, 0x3d
0000000141cf6c7b 0f95c0                         setne      al
0000000141cf6c7e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141cf6c88 4839cf                         cmp        rdi, rcx
0000000141cf6c8b 0f97c1                         seta       cl
0000000141cf6c8e 08c1                           or         cl, al
0000000141cf6c90 0f85e4700000                   jne        0x141cfdd7a
0000000141cf6c96 488995c8980000                 mov        qword ptr [rbp + 0x98c8], rdx
0000000141cf6c9d 4c89b5d0990000                 mov        qword ptr [rbp + 0x99d0], r14
0000000141cf6ca4 4d8b7708                       mov        r14, qword ptr [r15 + 8]
0000000141cf6ca8 4885ff                         test       rdi, rdi
0000000141cf6cab 0f841e0f0000                   je         0x141cf7bcf
0000000141cf6cb1 e8fa7f70fe                     call       0x1403fecb0
0000000141cf6cb6 41bf08000000                   mov        r15d, 8
0000000141cf6cbc ba08000000                     mov        edx, 8
0000000141cf6cc1 4889f9                         mov        rcx, rdi
0000000141cf6cc4 e8273094fe                     call       0x140639cf0
0000000141cf6cc9 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cf6cd0 4885c0                         test       rax, rax
0000000141cf6cd3 0f84a4700000                   je         0x141cfdd7d
0000000141cf6cd9 48899da09f0000                 mov        qword ptr [rbp + 0x9fa0], rbx
0000000141cf6ce0 4885db                         test       rbx, rbx
0000000141cf6ce3 7412                           je         0x141cf6cf7
0000000141cf6ce5 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cf6cec 4c89f2                         mov        rdx, r14
0000000141cf6cef 4989f8                         mov        r8, rdi
0000000141cf6cf2 e81b25a500                     call       0x142749212
0000000141cf6cf7 488b95689d0000                 mov        rdx, qword ptr [rbp + 0x9d68]
0000000141cf6cfe 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141cf6d02 4c8d34fd00000000               lea        r14, [rdi*8]
0000000141cf6d0a 4889f8                         mov        rax, rdi
0000000141cf6d0d 48c1e83d                       shr        rax, 0x3d
0000000141cf6d11 0f95c0                         setne      al
0000000141cf6d14 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141cf6d1e 4939ce                         cmp        r14, rcx
0000000141cf6d21 0f97c1                         seta       cl
0000000141cf6d24 08c1                           or         cl, al
0000000141cf6d26 0f8569700000                   jne        0x141cfdd95
0000000141cf6d2c 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141cf6d30 4d85f6                         test       r14, r14
0000000141cf6d33 0f84540f0000                   je         0x141cf7c8d
0000000141cf6d39 e8727f70fe                     call       0x1403fecb0
0000000141cf6d3e 41bd08000000                   mov        r13d, 8
0000000141cf6d44 ba08000000                     mov        edx, 8
0000000141cf6d49 4c89f1                         mov        rcx, r14
0000000141cf6d4c e89f2f94fe                     call       0x140639cf0
0000000141cf6d51 488985909f0000                 mov        qword ptr [rbp + 0x9f90], rax
0000000141cf6d58 4885c0                         test       rax, rax
0000000141cf6d5b 0f8437700000                   je         0x141cfdd98
0000000141cf6d61 4889bd809f0000                 mov        qword ptr [rbp + 0x9f80], rdi
0000000141cf6d68 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf6d6f 4885ff                         test       rdi, rdi
0000000141cf6d72 7413                           je         0x141cf6d87
0000000141cf6d74 488b8d909f0000                 mov        rcx, qword ptr [rbp + 0x9f90]
0000000141cf6d7b 4c89fa                         mov        rdx, r15
0000000141cf6d7e 4d89f0                         mov        r8, r14
0000000141cf6d81 e88c24a500                     call       0x142749212
0000000141cf6d86 90                             nop        
0000000141cf6d87 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf6d8e 4c89f1                         mov        rcx, r14
0000000141cf6d91 488b9580a00000                 mov        rdx, qword ptr [rbp + 0xa080]
0000000141cf6d98 e8332c1e00                     call       0x141ed99d0
0000000141cf6d9d 90                             nop        
0000000141cf6d9e 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141cf6da2 488d8d608c0000                 lea        rcx, [rbp + 0x8c60]
0000000141cf6da9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cf6dad 0f2806                         movaps     xmm0, xmmword ptr [rsi]
0000000141cf6db0 0f2901                         movaps     xmmword ptr [rcx], xmm0
0000000141cf6db3 488b85a09f0000                 mov        rax, qword ptr [rbp + 0x9fa0]
0000000141cf6dba 488985788c0000                 mov        qword ptr [rbp + 0x8c78], rax
0000000141cf6dc1 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cf6dc8 488985808c0000                 mov        qword ptr [rbp + 0x8c80], rax
0000000141cf6dcf 48899d888c0000                 mov        qword ptr [rbp + 0x8c88], rbx
0000000141cf6dd6 0fb685059f0000                 movzx      eax, byte ptr [rbp + 0x9f05]
0000000141cf6ddd 8885e08d0000                   mov        byte ptr [rbp + 0x8de0], al
0000000141cf6de3 0fb685f15c0000                 movzx      eax, byte ptr [rbp + 0x5cf1]
0000000141cf6dea 8885e18d0000                   mov        byte ptr [rbp + 0x8de1], al
0000000141cf6df0 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141cf6df4 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141cf6df8 0f284630                       movaps     xmm0, xmmword ptr [rsi + 0x30]
0000000141cf6dfc 0f294130                       movaps     xmmword ptr [rcx + 0x30], xmm0
0000000141cf6e00 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141cf6e04 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141cf6e08 0f104648                       movups     xmm0, xmmword ptr [rsi + 0x48]
0000000141cf6e0c 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141cf6e10 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141cf6e14 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141cf6e18 0f284660                       movaps     xmm0, xmmword ptr [rsi + 0x60]
0000000141cf6e1c 0f294160                       movaps     xmmword ptr [rcx + 0x60], xmm0
0000000141cf6e20 0f108658010000                 movups     xmm0, xmmword ptr [rsi + 0x158]
0000000141cf6e27 0f118158010000                 movups     xmmword ptr [rcx + 0x158], xmm0
0000000141cf6e2e 488b85809f0000                 mov        rax, qword ptr [rbp + 0x9f80]
0000000141cf6e35 488985d88c0000                 mov        qword ptr [rbp + 0x8cd8], rax
0000000141cf6e3c 488b85909f0000                 mov        rax, qword ptr [rbp + 0x9f90]
0000000141cf6e43 488985e08c0000                 mov        qword ptr [rbp + 0x8ce0], rax
0000000141cf6e4a 4889bde88c0000                 mov        qword ptr [rbp + 0x8ce8], rdi
0000000141cf6e51 488b85c89d0000                 mov        rax, qword ptr [rbp + 0x9dc8]
0000000141cf6e58 488985c88d0000                 mov        qword ptr [rbp + 0x8dc8], rax
0000000141cf6e5f 488b85e05c0000                 mov        rax, qword ptr [rbp + 0x5ce0]
0000000141cf6e66 488985d08d0000                 mov        qword ptr [rbp + 0x8dd0], rax
0000000141cf6e6d 0f2885605b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141cf6e74 0f2985508c0000                 movaps     xmmword ptr [rbp + 0x8c50], xmm0
0000000141cf6e7b 0fb785f25c0000                 movzx      eax, word ptr [rbp + 0x5cf2]
0000000141cf6e82 668985e28d0000                 mov        word ptr [rbp + 0x8de2], ax
0000000141cf6e89 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141cf6e90 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000141cf6e97 0f288690000000                 movaps     xmm0, xmmword ptr [rsi + 0x90]
0000000141cf6e9e 0f298190000000                 movaps     xmmword ptr [rcx + 0x90], xmm0
0000000141cf6ea5 8b85e85c0000                   mov        eax, dword ptr [rbp + 0x5ce8]
0000000141cf6eab 8985d88d0000                   mov        dword ptr [rbp + 0x8dd8], eax
0000000141cf6eb1 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141cf6eb8 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141cf6ebf 0f1086a8000000                 movups     xmm0, xmmword ptr [rsi + 0xa8]
0000000141cf6ec6 0f1181a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm0
0000000141cf6ecd 8b85ec5c0000                   mov        eax, dword ptr [rbp + 0x5cec]
0000000141cf6ed3 8985dc8d0000                   mov        dword ptr [rbp + 0x8ddc], eax
0000000141cf6ed9 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141cf6ee0 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000141cf6ee7 0f2886c0000000                 movaps     xmm0, xmmword ptr [rsi + 0xc0]
0000000141cf6eee 0f2981c0000000                 movaps     xmmword ptr [rcx + 0xc0], xmm0
0000000141cf6ef5 488b85c05c0000                 mov        rax, qword ptr [rbp + 0x5cc0]
0000000141cf6efc 488985b08d0000                 mov        qword ptr [rbp + 0x8db0], rax
0000000141cf6f03 488b8630010000                 mov        rax, qword ptr [rsi + 0x130]
0000000141cf6f0a 48898130010000                 mov        qword ptr [rcx + 0x130], rax
0000000141cf6f11 0f288620010000                 movaps     xmm0, xmmword ptr [rsi + 0x120]
0000000141cf6f18 0f298120010000                 movaps     xmmword ptr [rcx + 0x120], xmm0
0000000141cf6f1f 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000141cf6f26 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000141cf6f2d 0f1086d8000000                 movups     xmm0, xmmword ptr [rsi + 0xd8]
0000000141cf6f34 0f1181d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm0
0000000141cf6f3b 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141cf6f42 48898100010000                 mov        qword ptr [rcx + 0x100], rax
0000000141cf6f49 0f2886f0000000                 movaps     xmm0, xmmword ptr [rsi + 0xf0]
0000000141cf6f50 0f2981f0000000                 movaps     xmmword ptr [rcx + 0xf0], xmm0
0000000141cf6f57 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
0000000141cf6f5e 48898148010000                 mov        qword ptr [rcx + 0x148], rax
0000000141cf6f65 0f108638010000                 movups     xmm0, xmmword ptr [rsi + 0x138]
0000000141cf6f6c 0f118138010000                 movups     xmmword ptr [rcx + 0x138], xmm0
0000000141cf6f73 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141cf6f7a 48898118010000                 mov        qword ptr [rcx + 0x118], rax
0000000141cf6f81 0f108608010000                 movups     xmm0, xmmword ptr [rsi + 0x108]
0000000141cf6f88 0f118108010000                 movups     xmmword ptr [rcx + 0x108], xmm0
0000000141cf6f8f 488b95885b0000                 mov        rdx, qword ptr [rbp + 0x5b88]
0000000141cf6f96 4885d2                         test       rdx, rdx
0000000141cf6f99 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf6fa0 7416                           je         0x141cf6fb8
0000000141cf6fa2 488b8d905b0000                 mov        rcx, qword ptr [rbp + 0x5b90]
0000000141cf6fa9 48c1e203                       shl        rdx, 3
0000000141cf6fad 41b808000000                   mov        r8d, 8
0000000141cf6fb3 e8482d94fe                     call       0x140639d00
0000000141cf6fb8 488b95e85b0000                 mov        rdx, qword ptr [rbp + 0x5be8]
0000000141cf6fbf 4885d2                         test       rdx, rdx
0000000141cf6fc2 7416                           je         0x141cf6fda
0000000141cf6fc4 488b8df05b0000                 mov        rcx, qword ptr [rbp + 0x5bf0]
0000000141cf6fcb 48c1e203                       shl        rdx, 3
0000000141cf6fcf 41b808000000                   mov        r8d, 8
0000000141cf6fd5 e8262d94fe                     call       0x140639d00
0000000141cf6fda 0fb6859f9f0000                 movzx      eax, byte ptr [rbp + 0x9f9f]
0000000141cf6fe1 8885809f0000                   mov        byte ptr [rbp + 0x9f80], al
0000000141cf6fe7 8b9d5c9f0000                   mov        ebx, dword ptr [rbp + 0x9f5c]
0000000141cf6fed e8be7c70fe                     call       0x1403fecb0
0000000141cf6ff2 b998010000                     mov        ecx, 0x198
0000000141cf6ff7 ba08000000                     mov        edx, 8
0000000141cf6ffc e8ef2c94fe                     call       0x140639cf0
0000000141cf7001 488985209f0000                 mov        qword ptr [rbp + 0x9f20], rax
0000000141cf7008 4885c0                         test       rax, rax
0000000141cf700b 0f848c730000                   je         0x141cfe39d
0000000141cf7011 4c89f1                         mov        rcx, r14
0000000141cf7014 488d95508c0000                 lea        rdx, [rbp + 0x8c50]
0000000141cf701b e8b0291e00                     call       0x141ed99d0
0000000141cf7020 90                             nop        
0000000141cf7021 4c89f2                         mov        rdx, r14
0000000141cf7024 41b898010000                   mov        r8d, 0x198
0000000141cf702a 4c8bb5209f0000                 mov        r14, qword ptr [rbp + 0x9f20]
0000000141cf7031 4c89f1                         mov        rcx, r14
0000000141cf7034 e8d921a500                     call       0x142749212
0000000141cf7039 48c7850094000001000000         mov        qword ptr [rbp + 0x9400], 1
0000000141cf7044 4c89b508940000                 mov        qword ptr [rbp + 0x9408], r14
0000000141cf704b 48c7851094000001000000         mov        qword ptr [rbp + 0x9410], 1
0000000141cf7056 c6859c9f000001                 mov        byte ptr [rbp + 0x9f9c], 1
0000000141cf705d 488b8d709f0000                 mov        rcx, qword ptr [rbp + 0x9f70]
0000000141cf7064 89da                           mov        edx, ebx
0000000141cf7066 4c8b85909f0000                 mov        r8, qword ptr [rbp + 0x9f90]
0000000141cf706d 4989f9                         mov        r9, rdi
0000000141cf7070 e8eb6b1800                     call       0x141e7dc60
0000000141cf7075 8985909e0000                   mov        dword ptr [rbp + 0x9e90], eax
0000000141cf707b 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cf7082 48833831                       cmp        qword ptr [rax], 0x31
0000000141cf7086 b800000000                     mov        eax, 0
0000000141cf708b 4883d0ff                       adc        rax, -1
0000000141cf708f 488985689f0000                 mov        qword ptr [rbp + 0x9f68], rax
0000000141cf7096 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf709d 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141cf70a4 4c8b80b81a0000                 mov        r8, qword ptr [rax + 0x1ab8]
0000000141cf70ab c6859c9f000001                 mov        byte ptr [rbp + 0x9f9c], 1
0000000141cf70b2 488d8de88d0000                 lea        rcx, [rbp + 0x8de8]
0000000141cf70b9 4189d9                         mov        r9d, ebx
0000000141cf70bc e83f8f1800                     call       0x141e80000
0000000141cf70c1 90                             nop        
0000000141cf70c2 4883bde88d0000ff               cmp        qword ptr [rbp + 0x8de8], -1
0000000141cf70ca 48899d489f0000                 mov        qword ptr [rbp + 0x9f48], rbx
0000000141cf70d1 0f84db0b0000                   je         0x141cf7cb2
0000000141cf70d7 0f1085588e0000                 movups     xmm0, xmmword ptr [rbp + 0x8e58]
0000000141cf70de 0f2985f0900000                 movaps     xmmword ptr [rbp + 0x90f0], xmm0
0000000141cf70e5 0f1085488e0000                 movups     xmm0, xmmword ptr [rbp + 0x8e48]
0000000141cf70ec 0f2985e0900000                 movaps     xmmword ptr [rbp + 0x90e0], xmm0
0000000141cf70f3 0f1085388e0000                 movups     xmm0, xmmword ptr [rbp + 0x8e38]
0000000141cf70fa 0f2985d0900000                 movaps     xmmword ptr [rbp + 0x90d0], xmm0
0000000141cf7101 0f1085288e0000                 movups     xmm0, xmmword ptr [rbp + 0x8e28]
0000000141cf7108 0f2985c0900000                 movaps     xmmword ptr [rbp + 0x90c0], xmm0
0000000141cf710f 0f1085e88d0000                 movups     xmm0, xmmword ptr [rbp + 0x8de8]
0000000141cf7116 0f108df88d0000                 movups     xmm1, xmmword ptr [rbp + 0x8df8]
0000000141cf711d f30f6f95088e0000               movdqu     xmm2, xmmword ptr [rbp + 0x8e08]
0000000141cf7125 f30f6f9d188e0000               movdqu     xmm3, xmmword ptr [rbp + 0x8e18]
0000000141cf712d 660f7f9db0900000               movdqa     xmmword ptr [rbp + 0x90b0], xmm3
0000000141cf7135 660f7f95a0900000               movdqa     xmmword ptr [rbp + 0x90a0], xmm2
0000000141cf713d 0f298d90900000                 movaps     xmmword ptr [rbp + 0x9090], xmm1
0000000141cf7144 0f298580900000                 movaps     xmmword ptr [rbp + 0x9080], xmm0
0000000141cf714b 48c7859097000000000000         mov        qword ptr [rbp + 0x9790], 0
0000000141cf7156 48c7859897000008000000         mov        qword ptr [rbp + 0x9798], 8
0000000141cf7161 48c785a097000000000000         mov        qword ptr [rbp + 0x97a0], 0
0000000141cf716c 31c0                           xor        eax, eax
0000000141cf716e 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf7175 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cf7180 483d98010000                   cmp        rax, 0x198
0000000141cf7186 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cf718d 0f84610a0000                   je         0x141cf7bf4
0000000141cf7193 4889c1                         mov        rcx, rax
0000000141cf7196 488b85209f0000                 mov        rax, qword ptr [rbp + 0x9f20]
0000000141cf719d 4801c8                         add        rax, rcx
0000000141cf71a0 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cf71a7 0fb685809f0000                 movzx      eax, byte ptr [rbp + 0x9f80]
0000000141cf71ae 8885009d0000                   mov        byte ptr [rbp + 0x9d00], al
0000000141cf71b4 488b85489f0000                 mov        rax, qword ptr [rbp + 0x9f48]
0000000141cf71bb 898570990000                   mov        dword ptr [rbp + 0x9970], eax
0000000141cf71c1 0f2885c0900000                 movaps     xmm0, xmmword ptr [rbp + 0x90c0]
0000000141cf71c8 f30f108dd0900000               movss      xmm1, dword ptr [rbp + 0x90d0]
0000000141cf71d0 0fc6c8f4                       shufps     xmm1, xmm0, 0xf4
0000000141cf71d4 0f1285b0900000                 movlps     xmm0, qword ptr [rbp + 0x90b0]
0000000141cf71db 0fc6c128                       shufps     xmm0, xmm1, 0x28
0000000141cf71df 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141cf71e3 0f50c0                         movmskps   eax, xmm0
0000000141cf71e6 83f00f                         xor        eax, 0xf
0000000141cf71e9 0f8401030000                   je         0x141cf74f0
0000000141cf71ef 4c89f1                         mov        rcx, r14
0000000141cf71f2 488b95b09f0000                 mov        rdx, qword ptr [rbp + 0x9fb0]
0000000141cf71f9 e8d2271e00                     call       0x141ed99d0
0000000141cf71fe 90                             nop        
0000000141cf71ff 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141cf7203 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141cf7208 0f2806                         movaps     xmm0, xmmword ptr [rsi]
0000000141cf720b 410f290424                     movaps     xmmword ptr [r12], xmm0
0000000141cf7210 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141cf7214 4989442428                     mov        qword ptr [r12 + 0x28], rax
0000000141cf7219 0f104618                       movups     xmm0, xmmword ptr [rsi + 0x18]
0000000141cf721d 410f11442418                   movups     xmmword ptr [r12 + 0x18], xmm0
0000000141cf7223 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141cf7227 4989442440                     mov        qword ptr [r12 + 0x40], rax
0000000141cf722c 0f284630                       movaps     xmm0, xmmword ptr [rsi + 0x30]
0000000141cf7230 410f29442430                   movaps     xmmword ptr [r12 + 0x30], xmm0
0000000141cf7236 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141cf723a 4989442458                     mov        qword ptr [r12 + 0x58], rax
0000000141cf723f 0f104648                       movups     xmm0, xmmword ptr [rsi + 0x48]
0000000141cf7243 410f11442448                   movups     xmmword ptr [r12 + 0x48], xmm0
0000000141cf7249 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141cf724d 4989442470                     mov        qword ptr [r12 + 0x70], rax
0000000141cf7252 0f284660                       movaps     xmm0, xmmword ptr [rsi + 0x60]
0000000141cf7256 410f29442460                   movaps     xmmword ptr [r12 + 0x60], xmm0
0000000141cf725c 0f108658010000                 movups     xmm0, xmmword ptr [rsi + 0x158]
0000000141cf7263 410f11842458010000             movups     xmmword ptr [r12 + 0x158], xmm0
0000000141cf726c 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141cf7273 4989842488000000               mov        qword ptr [r12 + 0x88], rax
0000000141cf727b 0f104678                       movups     xmm0, xmmword ptr [rsi + 0x78]
0000000141cf727f 410f11442478                   movups     xmmword ptr [r12 + 0x78], xmm0
0000000141cf7285 0f1085d85c0000                 movups     xmm0, xmmword ptr [rbp + 0x5cd8]
0000000141cf728c 0f1185082f0000                 movups     xmmword ptr [rbp + 0x2f08], xmm0
0000000141cf7293 0f2885605b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141cf729a 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
0000000141cf72a1 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141cf72a8 49898424a0000000               mov        qword ptr [r12 + 0xa0], rax
0000000141cf72b0 0f288690000000                 movaps     xmm0, xmmword ptr [rsi + 0x90]
0000000141cf72b7 410f29842490000000             movaps     xmmword ptr [r12 + 0x90], xmm0
0000000141cf72c0 c785182f000004000000           mov        dword ptr [rbp + 0x2f18], 4
0000000141cf72ca 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141cf72d1 49898424b8000000               mov        qword ptr [r12 + 0xb8], rax
0000000141cf72d9 0f1086a8000000                 movups     xmm0, xmmword ptr [rsi + 0xa8]
0000000141cf72e0 410f118424a8000000             movups     xmmword ptr [r12 + 0xa8], xmm0
0000000141cf72e9 488b85ec5c0000                 mov        rax, qword ptr [rbp + 0x5cec]
0000000141cf72f0 4889851c2f0000                 mov        qword ptr [rbp + 0x2f1c], rax
0000000141cf72f7 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141cf72fe 49898424d0000000               mov        qword ptr [r12 + 0xd0], rax
0000000141cf7306 0f2886c0000000                 movaps     xmm0, xmmword ptr [rsi + 0xc0]
0000000141cf730d 410f298424c0000000             movaps     xmmword ptr [r12 + 0xc0], xmm0
0000000141cf7316 488b85c05c0000                 mov        rax, qword ptr [rbp + 0x5cc0]
0000000141cf731d 488985f02e0000                 mov        qword ptr [rbp + 0x2ef0], rax
0000000141cf7324 488b8630010000                 mov        rax, qword ptr [rsi + 0x130]
0000000141cf732b 4989842430010000               mov        qword ptr [r12 + 0x130], rax
0000000141cf7333 0f288620010000                 movaps     xmm0, xmmword ptr [rsi + 0x120]
0000000141cf733a 410f29842420010000             movaps     xmmword ptr [r12 + 0x120], xmm0
0000000141cf7343 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000141cf734a 49898424e8000000               mov        qword ptr [r12 + 0xe8], rax
0000000141cf7352 0f1086d8000000                 movups     xmm0, xmmword ptr [rsi + 0xd8]
0000000141cf7359 410f118424d8000000             movups     xmmword ptr [r12 + 0xd8], xmm0
0000000141cf7362 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141cf7369 4989842400010000               mov        qword ptr [r12 + 0x100], rax
0000000141cf7371 0f2886f0000000                 movaps     xmm0, xmmword ptr [rsi + 0xf0]
0000000141cf7378 410f298424f0000000             movaps     xmmword ptr [r12 + 0xf0], xmm0
0000000141cf7381 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
0000000141cf7388 4989842448010000               mov        qword ptr [r12 + 0x148], rax
0000000141cf7390 0f108638010000                 movups     xmm0, xmmword ptr [rsi + 0x138]
0000000141cf7397 410f11842438010000             movups     xmmword ptr [r12 + 0x138], xmm0
0000000141cf73a0 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141cf73a7 4989842418010000               mov        qword ptr [r12 + 0x118], rax
0000000141cf73af f30f6f8608010000               movdqu     xmm0, xmmword ptr [rsi + 0x108]
0000000141cf73b7 f3410f7f842408010000           movdqu     xmmword ptr [r12 + 0x108], xmm0
0000000141cf73c1 440fb685009d0000               movzx      r8d, byte ptr [rbp + 0x9d00]
0000000141cf73c9 448b8d70990000                 mov        r9d, dword ptr [rbp + 0x9970]
0000000141cf73d0 4c8db5902d0000                 lea        r14, [rbp + 0x2d90]
0000000141cf73d7 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141cf73dc 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf73e3 4c89f9                         mov        rcx, r15
0000000141cf73e6 4c8bad709f0000                 mov        r13, qword ptr [rbp + 0x9f70]
0000000141cf73ed 4c89ea                         mov        rdx, r13
0000000141cf73f0 e8cb040200                     call       0x141d178c0
0000000141cf73f5 90                             nop        
0000000141cf73f6 488d9d605b0000                 lea        rbx, [rbp + 0x5b60]
0000000141cf73fd 83bd309a0000ff                 cmp        dword ptr [rbp + 0x9a30], -1
0000000141cf7404 0f8446010000                   je         0x141cf7550
0000000141cf740a 41b820010000                   mov        r8d, 0x120
0000000141cf7410 4889d9                         mov        rcx, rbx
0000000141cf7413 4c89fa                         mov        rdx, r15
0000000141cf7416 e8f71da500                     call       0x142749212
0000000141cf741b 440fb685009d0000               movzx      r8d, byte ptr [rbp + 0x9d00]
0000000141cf7423 8b8570990000                   mov        eax, dword ptr [rbp + 0x9970]
0000000141cf7429 8985808f0000                   mov        dword ptr [rbp + 0x8f80], eax
0000000141cf742f 44888518920000                 mov        byte ptr [rbp + 0x9218], r8b
0000000141cf7436 4883bda05b000000               cmp        qword ptr [rbp + 0x5ba0], 0
0000000141cf743e 0f8446010000                   je         0x141cf758a
0000000141cf7444 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141cf7449 488d85808f0000                 lea        rax, [rbp + 0x8f80]
0000000141cf7450 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf7455 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141cf745e 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cf7465 4c89ea                         mov        rdx, r13
0000000141cf7468 4c8d8df85b0000                 lea        r9, [rbp + 0x5bf8]
0000000141cf746f e8dc051400                     call       0x141e37a50
0000000141cf7474 90                             nop        
0000000141cf7475 4c89adc08a0000                 mov        qword ptr [rbp + 0x8ac0], r13
0000000141cf747c 488d8518920000                 lea        rax, [rbp + 0x9218]
0000000141cf7483 488985c88a0000                 mov        qword ptr [rbp + 0x8ac8], rax
0000000141cf748a 488d85f85b0000                 lea        rax, [rbp + 0x5bf8]
0000000141cf7491 488985d08a0000                 mov        qword ptr [rbp + 0x8ad0], rax
0000000141cf7498 488d85808f0000                 lea        rax, [rbp + 0x8f80]
0000000141cf749f 488985d88a0000                 mov        qword ptr [rbp + 0x8ad8], rax
0000000141cf74a6 48c785e08a000001000000         mov        qword ptr [rbp + 0x8ae0], 1
0000000141cf74b1 48899de88a0000                 mov        qword ptr [rbp + 0x8ae8], rbx
0000000141cf74b8 4883bd20950000ff               cmp        qword ptr [rbp + 0x9520], -1
0000000141cf74c0 0f84f7000000                   je         0x141cf75bd
0000000141cf74c6 41b8f8000000                   mov        r8d, 0xf8
0000000141cf74cc 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cf74d3 488d9520950000                 lea        rdx, [rbp + 0x9520]
0000000141cf74da e8331da500                     call       0x142749212
0000000141cf74df e9ed000000                     jmp        0x141cf75d1
0000000141cf74e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf74f0 4883bd9090000000               cmp        qword ptr [rbp + 0x9090], 0
0000000141cf74f8 0f85f1fcffff                   jne        0x141cf71ef
0000000141cf74fe f30f6f85b4900000               movdqu     xmm0, xmmword ptr [rbp + 0x90b4]
0000000141cf7506 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141cf750a 0f50c0                         movmskps   eax, xmm0
0000000141cf750d 83f00f                         xor        eax, 0xf
0000000141cf7510 84c0                           test       al, al
0000000141cf7512 0f85d7fcffff                   jne        0x141cf71ef
0000000141cf7518 83bdc490000000                 cmp        dword ptr [rbp + 0x90c4], 0
0000000141cf751f 0f85cafcffff                   jne        0x141cf71ef
0000000141cf7525 48b80100000003000000           movabs     rax, 0x300000001
0000000141cf752f 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141cf7536 c685685b000000                 mov        byte ptr [rbp + 0x5b68], 0
0000000141cf753d 4c89f9                         mov        rcx, r15
0000000141cf7540 4c89f2                         mov        rdx, r14
0000000141cf7543 e8b89a8700                     call       0x142571000
0000000141cf7548 90                             nop        
0000000141cf7549 e9c2030000                     jmp        0x141cf7910
0000000141cf754e 6690                           nop        
0000000141cf7550 488b95389a0000                 mov        rdx, qword ptr [rbp + 0x9a38]
0000000141cf7557 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cf7561 4839c2                         cmp        rdx, rax
0000000141cf7564 7c17                           jl         0x141cf757d
0000000141cf7566 4885d2                         test       rdx, rdx
0000000141cf7569 7412                           je         0x141cf757d
0000000141cf756b 488b8d409a0000                 mov        rcx, qword ptr [rbp + 0x9a40]
0000000141cf7572 41b801000000                   mov        r8d, 1
0000000141cf7578 e8832794fe                     call       0x140639d00
0000000141cf757d 4c89f1                         mov        rcx, r14
0000000141cf7580 e89b2532fe                     call       0x140019b20
0000000141cf7585 e966010000                     jmp        0x141cf76f0
0000000141cf758a 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141cf758f 488d85808f0000                 lea        rax, [rbp + 0x8f80]
0000000141cf7596 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf759b 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141cf75a4 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cf75ab 4c89ea                         mov        rdx, r13
0000000141cf75ae 4c8d8df85b0000                 lea        r9, [rbp + 0x5bf8]
0000000141cf75b5 e896041400                     call       0x141e37a50
0000000141cf75ba 90                             nop        
0000000141cf75bb eb14                           jmp        0x141cf75d1
0000000141cf75bd 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cf75c4 488d95c08a0000                 lea        rdx, [rbp + 0x8ac0]
0000000141cf75cb e8c077e5ff                     call       0x141b4ed90
0000000141cf75d0 90                             nop        
0000000141cf75d1 488bbd50920000                 mov        rdi, qword ptr [rbp + 0x9250]
0000000141cf75d8 4883ffff                       cmp        rdi, -1
0000000141cf75dc 740d                           je         0x141cf75eb
0000000141cf75de 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cf75e5 e816f333fe                     call       0x140036900
0000000141cf75ea 90                             nop        
0000000141cf75eb 4889d9                         mov        rcx, rbx
0000000141cf75ee e8ed73e3ff                     call       0x141b2e9e0
0000000141cf75f3 90                             nop        
0000000141cf75f4 4c89f1                         mov        rcx, r14
0000000141cf75f7 e8242532fe                     call       0x140019b20
0000000141cf75fc 4883ffff                       cmp        rdi, -1
0000000141cf7600 0f84ea000000                   je         0x141cf76f0
0000000141cf7606 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cf760d 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141cf7614 4c89ad685b0000                 mov        qword ptr [rbp + 0x5b68], r13
0000000141cf761b 488d85009d0000                 lea        rax, [rbp + 0x9d00]
0000000141cf7622 488985705b0000                 mov        qword ptr [rbp + 0x5b70], rax
0000000141cf7629 488d8570990000                 lea        rax, [rbp + 0x9970]
0000000141cf7630 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000141cf7637 c7852095000004000000           mov        dword ptr [rbp + 0x9520], 4
0000000141cf7641 c785309a0000e7030000           mov        dword ptr [rbp + 0x9a30], 0x3e7
0000000141cf764b 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cf7652 488985902d0000                 mov        qword ptr [rbp + 0x2d90], rax
0000000141cf7659 4c89bd982d0000                 mov        qword ptr [rbp + 0x2d98], r15
0000000141cf7660 48899da02d0000                 mov        qword ptr [rbp + 0x2da0], rbx
0000000141cf7667 4c89f1                         mov        rcx, r14
0000000141cf766a e831982b00                     call       0x141fb0ea0
0000000141cf766f 90                             nop        
0000000141cf7670 89c7                           mov        edi, eax
0000000141cf7672 8b9d309a0000                   mov        ebx, dword ptr [rbp + 0x9a30]
0000000141cf7678 39d8                           cmp        eax, ebx
0000000141cf767a 7364                           jae        0x141cf76e0
0000000141cf767c 41bd01000000                   mov        r13d, 1
0000000141cf7682 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf7690 4189fe                         mov        r14d, edi
0000000141cf7693 4501ee                         add        r14d, r13d
0000000141cf7696 b8ffffffff                     mov        eax, 0xffffffff
0000000141cf769b 440f42f0                       cmovb      r14d, eax
0000000141cf769f 4439f3                         cmp        ebx, r14d
0000000141cf76a2 4589f7                         mov        r15d, r14d
0000000141cf76a5 440f42fb                       cmovb      r15d, ebx
0000000141cf76a9 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf76b0 4489fa                         mov        edx, r15d
0000000141cf76b3 e8e8194e00                     call       0x1421d90a0
0000000141cf76b8 90                             nop        
0000000141cf76b9 84c0                           test       al, al
0000000141cf76bb 745c                           je         0x141cf7719
0000000141cf76bd 4585ed                         test       r13d, r13d
0000000141cf76c0 780d                           js         0x141cf76cf
0000000141cf76c2 4501ed                         add        r13d, r13d
0000000141cf76c5 4489ff                         mov        edi, r15d
0000000141cf76c8 4139de                         cmp        r14d, ebx
0000000141cf76cb 72c3                           jb         0x141cf7690
0000000141cf76cd eb0e                           jmp        0x141cf76dd
0000000141cf76cf 41bdffffffff                   mov        r13d, 0xffffffff
0000000141cf76d5 4489ff                         mov        edi, r15d
0000000141cf76d8 4139de                         cmp        r14d, ebx
0000000141cf76db 72b3                           jb         0x141cf7690
0000000141cf76dd 4489ff                         mov        edi, r15d
0000000141cf76e0 39df                           cmp        edi, ebx
0000000141cf76e2 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141cf76e9 7256                           jb         0x141cf7741
0000000141cf76eb e984000000                     jmp        0x141cf7774
0000000141cf76f0 48b80100000003000000           movabs     rax, 0x300000001
0000000141cf76fa 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141cf7701 c685685b000000                 mov        byte ptr [rbp + 0x5b68], 0
0000000141cf7708 4c89f9                         mov        rcx, r15
0000000141cf770b 4889da                         mov        rdx, rbx
0000000141cf770e e8ed988700                     call       0x142571000
0000000141cf7713 90                             nop        
0000000141cf7714 e9f7010000                     jmp        0x141cf7910
0000000141cf7719 41ffcf                         dec        r15d
0000000141cf771c 4489fb                         mov        ebx, r15d
0000000141cf771f 39df                           cmp        edi, ebx
0000000141cf7721 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141cf7728 7217                           jb         0x141cf7741
0000000141cf772a eb48                           jmp        0x141cf7774
0000000141cf772c 0f1f4000                       nop        dword ptr [rax]
0000000141cf7730 41ffcf                         dec        r15d
0000000141cf7733 4489fb                         mov        ebx, r15d
0000000141cf7736 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141cf773d 39df                           cmp        edi, ebx
0000000141cf773f 7333                           jae        0x141cf7774
0000000141cf7741 4189df                         mov        r15d, ebx
0000000141cf7744 4129ff                         sub        r15d, edi
0000000141cf7747 4489f8                         mov        eax, r15d
0000000141cf774a d1e8                           shr        eax, 1
0000000141cf774c 4183e701                       and        r15d, 1
0000000141cf7750 4101ff                         add        r15d, edi
0000000141cf7753 4101c7                         add        r15d, eax
0000000141cf7756 4889d1                         mov        rcx, rdx
0000000141cf7759 4489fa                         mov        edx, r15d
0000000141cf775c e83f194e00                     call       0x1421d90a0
0000000141cf7761 90                             nop        
0000000141cf7762 84c0                           test       al, al
0000000141cf7764 74ca                           je         0x141cf7730
0000000141cf7766 4489ff                         mov        edi, r15d
0000000141cf7769 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141cf7770 39df                           cmp        edi, ebx
0000000141cf7772 72cd                           jb         0x141cf7741
0000000141cf7774 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cf777b 48833830                       cmp        qword ptr [rax], 0x30
0000000141cf777f 7668                           jbe        0x141cf77e9
0000000141cf7781 c785902d000001000000           mov        dword ptr [rbp + 0x2d90], 1
0000000141cf778b 89bd942d0000                   mov        dword ptr [rbp + 0x2d94], edi
0000000141cf7791 c685982d000000                 mov        byte ptr [rbp + 0x2d98], 0
0000000141cf7798 4889d1                         mov        rcx, rdx
0000000141cf779b 488d95902d0000                 lea        rdx, [rbp + 0x2d90]
0000000141cf77a2 e8d9a18700                     call       0x142571980
0000000141cf77a7 90                             nop        
0000000141cf77a8 41b864000000                   mov        r8d, 0x64
0000000141cf77ae 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141cf77b5 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141cf77bc e8cfec5000                     call       0x142206490
0000000141cf77c1 90                             nop        
0000000141cf77c2 488b95a02d0000                 mov        rdx, qword ptr [rbp + 0x2da0]
0000000141cf77c9 4889d0                         mov        rax, rdx
0000000141cf77cc 48d1e8                         shr        rax, 1
0000000141cf77cf 0f8415010000                   je         0x141cf78ea
0000000141cf77d5 4c8b85982d0000                 mov        r8, qword ptr [rbp + 0x2d98]
0000000141cf77dc 4883fa10                       cmp        rdx, 0x10
0000000141cf77e0 735b                           jae        0x141cf783d
0000000141cf77e2 31c9                           xor        ecx, ecx
0000000141cf77e4 e9cd000000                     jmp        0x141cf78b6
0000000141cf77e9 c785805b000001000000           mov        dword ptr [rbp + 0x5b80], 1
0000000141cf77f3 c785845b000003000000           mov        dword ptr [rbp + 0x5b84], 3
0000000141cf77fd c685885b000000                 mov        byte ptr [rbp + 0x5b88], 0
0000000141cf7804 48c785605b000001000000         mov        qword ptr [rbp + 0x5b60], 1
0000000141cf780f 48c785685b000000000000         mov        qword ptr [rbp + 0x5b68], 0
0000000141cf781a 48c785705b000001000000         mov        qword ptr [rbp + 0x5b70], 1
0000000141cf7825 89bd785b0000                   mov        dword ptr [rbp + 0x5b78], edi
0000000141cf782b 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cf7832 e899a68700                     call       0x142571ed0
0000000141cf7837 90                             nop        
0000000141cf7838 e9d3000000                     jmp        0x141cf7910
0000000141cf783d 4889c1                         mov        rcx, rax
0000000141cf7840 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141cf7844 4989c1                         mov        r9, rax
0000000141cf7847 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000141cf784b 49f7d9                         neg        r9
0000000141cf784e 4d8d5010                       lea        r10, [r8 + 0x10]
0000000141cf7852 4d8d1c90                       lea        r11, [r8 + rdx*4]
0000000141cf7856 4983c3f0                       add        r11, -0x10
0000000141cf785a 31ff                           xor        edi, edi
0000000141cf785c 0f1f4000                       nop        dword ptr [rax]
0000000141cf7860 f3410f6f42f0                   movdqu     xmm0, xmmword ptr [r10 - 0x10]
0000000141cf7866 f3410f6f0a                     movdqu     xmm1, xmmword ptr [r10]
0000000141cf786b f3410f6f54bbf0                 movdqu     xmm2, xmmword ptr [r11 + rdi*4 - 0x10]
0000000141cf7872 f3410f6f1cbb                   movdqu     xmm3, xmmword ptr [r11 + rdi*4]
0000000141cf7878 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000141cf787d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000141cf7882 f3410f7f5af0                   movdqu     xmmword ptr [r10 - 0x10], xmm3
0000000141cf7888 f3410f7f12                     movdqu     xmmword ptr [r10], xmm2
0000000141cf788d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000141cf7892 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000141cf7897 f3410f7f04bb                   movdqu     xmmword ptr [r11 + rdi*4], xmm0
0000000141cf789d f3410f7f4cbbf0                 movdqu     xmmword ptr [r11 + rdi*4 - 0x10], xmm1
0000000141cf78a4 4883c7f8                       add        rdi, -8
0000000141cf78a8 4983c220                       add        r10, 0x20
0000000141cf78ac 4939f9                         cmp        r9, rdi
0000000141cf78af 75af                           jne        0x141cf7860
0000000141cf78b1 4839c8                         cmp        rax, rcx
0000000141cf78b4 7434                           je         0x141cf78ea
0000000141cf78b6 48f7d8                         neg        rax
0000000141cf78b9 4d8d0c88                       lea        r9, [r8 + rcx*4]
0000000141cf78bd 48f7d9                         neg        rcx
0000000141cf78c0 498d1490                       lea        rdx, [r8 + rdx*4]
0000000141cf78c4 4883c2fc                       add        rdx, -4
0000000141cf78c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cf78d0 458b01                         mov        r8d, dword ptr [r9]
0000000141cf78d3 448b148a                       mov        r10d, dword ptr [rdx + rcx*4]
0000000141cf78d7 458911                         mov        dword ptr [r9], r10d
0000000141cf78da 4489048a                       mov        dword ptr [rdx + rcx*4], r8d
0000000141cf78de 48ffc9                         dec        rcx
0000000141cf78e1 4983c104                       add        r9, 4
0000000141cf78e5 4839c8                         cmp        rax, rcx
0000000141cf78e8 75e6                           jne        0x141cf78d0
0000000141cf78ea 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141cf78f1 488985409a0000                 mov        qword ptr [rbp + 0x9a40], rax
0000000141cf78f8 0f1085902d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d90]
0000000141cf78ff 0f2985309a0000                 movaps     xmmword ptr [rbp + 0x9a30], xmm0
0000000141cf7906 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cf7910 488b85a09f0000                 mov        rax, qword ptr [rbp + 0x9fa0]
0000000141cf7917 488d9898010000                 lea        rbx, [rax + 0x198]
0000000141cf791e 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cf7925 488985909f0000                 mov        qword ptr [rbp + 0x9f90], rax
0000000141cf792c 4c8bbd389a0000                 mov        r15, qword ptr [rbp + 0x9a38]
0000000141cf7933 488b85409a0000                 mov        rax, qword ptr [rbp + 0x9a40]
0000000141cf793a 4d8d3487                       lea        r14, [r15 + rax*4]
0000000141cf793e 4c89bd609f0000                 mov        qword ptr [rbp + 0x9f60], r15
0000000141cf7945 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf794c eb33                           jmp        0x141cf7981
0000000141cf794e 6690                           nop        
0000000141cf7950 4983c704                       add        r15, 4
0000000141cf7954 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141cf795b 48038d98970000                 add        rcx, qword ptr [rbp + 0x9798]
0000000141cf7962 41b898010000                   mov        r8d, 0x198
0000000141cf7968 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf796f 4c89ea                         mov        rdx, r13
0000000141cf7972 e89b18a500                     call       0x142749212
0000000141cf7977 48ffc7                         inc        rdi
0000000141cf797a 4889bda0970000                 mov        qword ptr [rbp + 0x97a0], rdi
0000000141cf7981 4d39f7                         cmp        r15, r14
0000000141cf7984 0f8406020000                   je         0x141cf7b90
0000000141cf798a 458b2f                         mov        r13d, dword ptr [r15]
0000000141cf798d 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf7994 488b95b09f0000                 mov        rdx, qword ptr [rbp + 0x9fb0]
0000000141cf799b e830201e00                     call       0x141ed99d0
0000000141cf79a0 90                             nop        
0000000141cf79a1 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141cf79a5 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141cf79aa 0f2806                         movaps     xmm0, xmmword ptr [rsi]
0000000141cf79ad 410f290424                     movaps     xmmword ptr [r12], xmm0
0000000141cf79b2 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141cf79b6 4989442428                     mov        qword ptr [r12 + 0x28], rax
0000000141cf79bb 0f104618                       movups     xmm0, xmmword ptr [rsi + 0x18]
0000000141cf79bf 410f11442418                   movups     xmmword ptr [r12 + 0x18], xmm0
0000000141cf79c5 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141cf79c9 4989442440                     mov        qword ptr [r12 + 0x40], rax
0000000141cf79ce 0f284630                       movaps     xmm0, xmmword ptr [rsi + 0x30]
0000000141cf79d2 410f29442430                   movaps     xmmword ptr [r12 + 0x30], xmm0
0000000141cf79d8 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141cf79dc 4989442458                     mov        qword ptr [r12 + 0x58], rax
0000000141cf79e1 0f104648                       movups     xmm0, xmmword ptr [rsi + 0x48]
0000000141cf79e5 410f11442448                   movups     xmmword ptr [r12 + 0x48], xmm0
0000000141cf79eb 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141cf79ef 4989442470                     mov        qword ptr [r12 + 0x70], rax
0000000141cf79f4 0f284660                       movaps     xmm0, xmmword ptr [rsi + 0x60]
0000000141cf79f8 410f29442460                   movaps     xmmword ptr [r12 + 0x60], xmm0
0000000141cf79fe 0f108658010000                 movups     xmm0, xmmword ptr [rsi + 0x158]
0000000141cf7a05 410f11842458010000             movups     xmmword ptr [r12 + 0x158], xmm0
0000000141cf7a0e 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141cf7a15 4989842488000000               mov        qword ptr [r12 + 0x88], rax
0000000141cf7a1d 0f104678                       movups     xmm0, xmmword ptr [rsi + 0x78]
0000000141cf7a21 410f11442478                   movups     xmmword ptr [r12 + 0x78], xmm0
0000000141cf7a27 0f1085d85c0000                 movups     xmm0, xmmword ptr [rbp + 0x5cd8]
0000000141cf7a2e 0f1185082f0000                 movups     xmmword ptr [rbp + 0x2f08], xmm0
0000000141cf7a35 0f2885605b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141cf7a3c 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
0000000141cf7a43 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141cf7a4a 49898424a0000000               mov        qword ptr [r12 + 0xa0], rax
0000000141cf7a52 0f288690000000                 movaps     xmm0, xmmword ptr [rsi + 0x90]
0000000141cf7a59 410f29842490000000             movaps     xmmword ptr [r12 + 0x90], xmm0
0000000141cf7a62 4489ad182f0000                 mov        dword ptr [rbp + 0x2f18], r13d
0000000141cf7a69 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141cf7a70 49898424b8000000               mov        qword ptr [r12 + 0xb8], rax
0000000141cf7a78 0f1086a8000000                 movups     xmm0, xmmword ptr [rsi + 0xa8]
0000000141cf7a7f 410f118424a8000000             movups     xmmword ptr [r12 + 0xa8], xmm0
0000000141cf7a88 488b85ec5c0000                 mov        rax, qword ptr [rbp + 0x5cec]
0000000141cf7a8f 4889851c2f0000                 mov        qword ptr [rbp + 0x2f1c], rax
0000000141cf7a96 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141cf7a9d 49898424d0000000               mov        qword ptr [r12 + 0xd0], rax
0000000141cf7aa5 0f2886c0000000                 movaps     xmm0, xmmword ptr [rsi + 0xc0]
0000000141cf7aac 410f298424c0000000             movaps     xmmword ptr [r12 + 0xc0], xmm0
0000000141cf7ab5 488b85c05c0000                 mov        rax, qword ptr [rbp + 0x5cc0]
0000000141cf7abc 488985f02e0000                 mov        qword ptr [rbp + 0x2ef0], rax
0000000141cf7ac3 488b8630010000                 mov        rax, qword ptr [rsi + 0x130]
0000000141cf7aca 4989842430010000               mov        qword ptr [r12 + 0x130], rax
0000000141cf7ad2 0f288620010000                 movaps     xmm0, xmmword ptr [rsi + 0x120]
0000000141cf7ad9 410f29842420010000             movaps     xmmword ptr [r12 + 0x120], xmm0
0000000141cf7ae2 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000141cf7ae9 49898424e8000000               mov        qword ptr [r12 + 0xe8], rax
0000000141cf7af1 0f1086d8000000                 movups     xmm0, xmmword ptr [rsi + 0xd8]
0000000141cf7af8 410f118424d8000000             movups     xmmword ptr [r12 + 0xd8], xmm0
0000000141cf7b01 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141cf7b08 4989842400010000               mov        qword ptr [r12 + 0x100], rax
0000000141cf7b10 0f2886f0000000                 movaps     xmm0, xmmword ptr [rsi + 0xf0]
0000000141cf7b17 410f298424f0000000             movaps     xmmword ptr [r12 + 0xf0], xmm0
0000000141cf7b20 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
0000000141cf7b27 4989842448010000               mov        qword ptr [r12 + 0x148], rax
0000000141cf7b2f 0f108638010000                 movups     xmm0, xmmword ptr [rsi + 0x138]
0000000141cf7b36 410f11842438010000             movups     xmmword ptr [r12 + 0x138], xmm0
0000000141cf7b3f 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141cf7b46 4989842418010000               mov        qword ptr [r12 + 0x118], rax
0000000141cf7b4e 0f108608010000                 movups     xmm0, xmmword ptr [rsi + 0x108]
0000000141cf7b55 410f11842408010000             movups     xmmword ptr [r12 + 0x108], xmm0
0000000141cf7b5e 488bbda0970000                 mov        rdi, qword ptr [rbp + 0x97a0]
0000000141cf7b65 483bbd90970000                 cmp        rdi, qword ptr [rbp + 0x9790]
0000000141cf7b6c 0f85defdffff                   jne        0x141cf7950
0000000141cf7b72 488d8d90970000                 lea        rcx, [rbp + 0x9790]
0000000141cf7b79 e862d0a600                     call       0x142764be0
0000000141cf7b7e 90                             nop        
0000000141cf7b7f e9ccfdffff                     jmp        0x141cf7950
0000000141cf7b84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf7b90 4889d8                         mov        rax, rbx
0000000141cf7b93 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf7b9a 4885d2                         test       rdx, rdx
0000000141cf7b9d 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf7ba4 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf7bab 0f84cff5ffff                   je         0x141cf7180
0000000141cf7bb1 48c1e202                       shl        rdx, 2
0000000141cf7bb5 41b804000000                   mov        r8d, 4
0000000141cf7bbb 488b8d609f0000                 mov        rcx, qword ptr [rbp + 0x9f60]
0000000141cf7bc2 e8392194fe                     call       0x140639d00
0000000141cf7bc7 4889d8                         mov        rax, rbx
0000000141cf7bca e9b1f5ffff                     jmp        0x141cf7180
0000000141cf7bcf b808000000                     mov        eax, 8
0000000141cf7bd4 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cf7bdb 48c785a09f000000000000         mov        qword ptr [rbp + 0x9fa0], 0
0000000141cf7be6 4885db                         test       rbx, rbx
0000000141cf7be9 0f85f6f0ffff                   jne        0x141cf6ce5
0000000141cf7bef e903f1ffff                     jmp        0x141cf6cf7
0000000141cf7bf4 488b9d90970000                 mov        rbx, qword ptr [rbp + 0x9790]
0000000141cf7bfb 4c8bb598970000                 mov        r14, qword ptr [rbp + 0x9798]
0000000141cf7c02 488bbda0970000                 mov        rdi, qword ptr [rbp + 0x97a0]
0000000141cf7c09 4c69ff98010000                 imul       r15, rdi, 0x198
0000000141cf7c10 4b8d043e                       lea        rax, [r14 + r15]
0000000141cf7c14 4c89b5605b0000                 mov        qword ptr [rbp + 0x5b60], r14
0000000141cf7c1b 48899d705b0000                 mov        qword ptr [rbp + 0x5b70], rbx
0000000141cf7c22 4c89b5685b0000                 mov        qword ptr [rbp + 0x5b68], r14
0000000141cf7c29 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000141cf7c30 b801000000                     mov        eax, 1
0000000141cf7c35 4885ff                         test       rdi, rdi
0000000141cf7c38 0f854b5d0000                   jne        0x141cfd989
0000000141cf7c3e 4801f8                         add        rax, rdi
0000000141cf7c41 488985f09e0000                 mov        qword ptr [rbp + 0x9ef0], rax
0000000141cf7c48 48898510940000                 mov        qword ptr [rbp + 0x9410], rax
0000000141cf7c4f 4885db                         test       rbx, rbx
0000000141cf7c52 7415                           je         0x141cf7c69
0000000141cf7c54 4869d398010000                 imul       rdx, rbx, 0x198
0000000141cf7c5b 41b808000000                   mov        r8d, 8
0000000141cf7c61 4c89f1                         mov        rcx, r14
0000000141cf7c64 e8972094fe                     call       0x140639d00
0000000141cf7c69 c6859c9f000001                 mov        byte ptr [rbp + 0x9f9c], 1
0000000141cf7c70 488d8d80900000                 lea        rcx, [rbp + 0x9080]
0000000141cf7c77 e834dacfff                     call       0x1419f56b0
0000000141cf7c7c 90                             nop        
0000000141cf7c7d 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf7c84 488b9d489f0000                 mov        rbx, qword ptr [rbp + 0x9f48]
0000000141cf7c8b eb31                           jmp        0x141cf7cbe
0000000141cf7c8d b808000000                     mov        eax, 8
0000000141cf7c92 488985909f0000                 mov        qword ptr [rbp + 0x9f90], rax
0000000141cf7c99 48c785809f000000000000         mov        qword ptr [rbp + 0x9f80], 0
0000000141cf7ca4 4885ff                         test       rdi, rdi
0000000141cf7ca7 0f85c7f0ffff                   jne        0x141cf6d74
0000000141cf7cad e9d5f0ffff                     jmp        0x141cf6d87
0000000141cf7cb2 b801000000                     mov        eax, 1
0000000141cf7cb7 488985f09e0000                 mov        qword ptr [rbp + 0x9ef0], rax
0000000141cf7cbe c6859c9f000001                 mov        byte ptr [rbp + 0x9f9c], 1
0000000141cf7cc5 488b8d709f0000                 mov        rcx, qword ptr [rbp + 0x9f70]
0000000141cf7ccc 89da                           mov        edx, ebx
0000000141cf7cce 4c8d85508c0000                 lea        r8, [rbp + 0x8c50]
0000000141cf7cd5 e89614e8ff                     call       0x141b79170
0000000141cf7cda 90                             nop        
0000000141cf7cdb 488985c08a0000                 mov        qword ptr [rbp + 0x8ac0], rax
0000000141cf7ce2 899d902d0000                   mov        dword ptr [rbp + 0x2d90], ebx
0000000141cf7ce8 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000141cf7cf0 0f9585309a0000                 setne      byte ptr [rbp + 0x9a30]
0000000141cf7cf7 0fb68d809f0000                 movzx      ecx, byte ptr [rbp + 0x9f80]
0000000141cf7cfe 4c8b8d709f0000                 mov        r9, qword ptr [rbp + 0x9f70]
0000000141cf7d05 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141cf7d0c 4839ca                         cmp        rdx, rcx
0000000141cf7d0f 0f86e3670000                   jbe        0x141cfe4f8
0000000141cf7d15 4883c010                       add        rax, 0x10
0000000141cf7d19 4d8b91c81a0000                 mov        r10, qword ptr [r9 + 0x1ac8]
0000000141cf7d20 48898d989e0000                 mov        qword ptr [rbp + 0x9e98], rcx
0000000141cf7d27 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141cf7d2e 4d8b441220                     mov        r8, qword ptr [r10 + rdx + 0x20]
0000000141cf7d33 498b4c1228                     mov        rcx, qword ptr [r10 + rdx + 0x28]
0000000141cf7d38 498d0c88                       lea        rcx, [r8 + rcx*4]
0000000141cf7d3c 4c8985605b0000                 mov        qword ptr [rbp + 0x5b60], r8
0000000141cf7d43 48898d685b0000                 mov        qword ptr [rbp + 0x5b68], rcx
0000000141cf7d4a 4c89ad705b0000                 mov        qword ptr [rbp + 0x5b70], r13
0000000141cf7d51 4c89bd785b0000                 mov        qword ptr [rbp + 0x5b78], r15
0000000141cf7d58 4c898d805b0000                 mov        qword ptr [rbp + 0x5b80], r9
0000000141cf7d5f 488985885b0000                 mov        qword ptr [rbp + 0x5b88], rax
0000000141cf7d66 c6857e9f000001                 mov        byte ptr [rbp + 0x9f7e], 1
0000000141cf7d6d 488d8de88d0000                 lea        rcx, [rbp + 0x8de8]
0000000141cf7d74 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf7d7b 4c89f2                         mov        rdx, r14
0000000141cf7d7e e88d267f00                     call       0x1424ea410
0000000141cf7d83 90                             nop        
0000000141cf7d84 488bbdc89d0000                 mov        rdi, qword ptr [rbp + 0x9dc8]
0000000141cf7d8b 48838d689f000003               or         qword ptr [rbp + 0x9f68], 3
0000000141cf7d93 488b85f88d0000                 mov        rax, qword ptr [rbp + 0x8df8]
0000000141cf7d9a 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cf7da1 4885c0                         test       rax, rax
0000000141cf7da4 4c8b95f09e0000                 mov        r10, qword ptr [rbp + 0x9ef0]
0000000141cf7dab 0f84eb030000                   je         0x141cf819c
0000000141cf7db1 48c785309a000000000000         mov        qword ptr [rbp + 0x9a30], 0
0000000141cf7dbc 48c785389a000008000000         mov        qword ptr [rbp + 0x9a38], 8
0000000141cf7dc7 48c785409a000000000000         mov        qword ptr [rbp + 0x9a40], 0
0000000141cf7dd2 4d85d2                         test       r10, r10
0000000141cf7dd5 0f840b030000                   je         0x141cf80e6
0000000141cf7ddb 4969ca98010000                 imul       rcx, r10, 0x198
0000000141cf7de2 4c8bad209f0000                 mov        r13, qword ptr [rbp + 0x9f20]
0000000141cf7de9 4c01e9                         add        rcx, r13
0000000141cf7dec 48898d609f0000                 mov        qword ptr [rbp + 0x9f60], rcx
0000000141cf7df3 4c8bbdf08d0000                 mov        r15, qword ptr [rbp + 0x8df0]
0000000141cf7dfa 48c1a5a09f000002               shl        qword ptr [rbp + 0x9fa0], 2
0000000141cf7e02 eb20                           jmp        0x141cf7e24
0000000141cf7e04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf7e10 4c8bad909f0000                 mov        r13, qword ptr [rbp + 0x9f90]
0000000141cf7e17 4c3bad609f0000                 cmp        r13, qword ptr [rbp + 0x9f60]
0000000141cf7e1e 0f84a4020000                   je         0x141cf80c8
0000000141cf7e24 498d8598010000                 lea        rax, [r13 + 0x198]
0000000141cf7e2b 488985909f0000                 mov        qword ptr [rbp + 0x9f90], rax
0000000141cf7e32 31db                           xor        ebx, ebx
0000000141cf7e34 4c8bb5689f0000                 mov        r14, qword ptr [rbp + 0x9f68]
0000000141cf7e3b eb0f                           jmp        0x141cf7e4c
0000000141cf7e3d 0f1f00                         nop        dword ptr [rax]
0000000141cf7e40 49ffce                         dec        r14
0000000141cf7e43 4883c304                       add        rbx, 4
0000000141cf7e47 4d85f6                         test       r14, r14
0000000141cf7e4a 74c4                           je         0x141cf7e10
0000000141cf7e4c 48399da09f0000                 cmp        qword ptr [rbp + 0x9fa0], rbx
0000000141cf7e53 74bb                           je         0x141cf7e10
0000000141cf7e55 418b3c1f                       mov        edi, dword ptr [r15 + rbx]
0000000141cf7e59 e8526e70fe                     call       0x1403fecb0
0000000141cf7e5e b904000000                     mov        ecx, 4
0000000141cf7e63 ba04000000                     mov        edx, 4
0000000141cf7e68 e8831e94fe                     call       0x140639cf0
0000000141cf7e6d 4885c0                         test       rax, rax
0000000141cf7e70 0f8429600000                   je         0x141cfde9f
0000000141cf7e76 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cf7e7d 8938                           mov        dword ptr [rax], edi
0000000141cf7e7f 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf7e86 4c89ea                         mov        rdx, r13
0000000141cf7e89 e8421b1e00                     call       0x141ed99d0
0000000141cf7e8e 90                             nop        
0000000141cf7e8f 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141cf7e93 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141cf7e98 0f2806                         movaps     xmm0, xmmword ptr [rsi]
0000000141cf7e9b 410f290424                     movaps     xmmword ptr [r12], xmm0
0000000141cf7ea0 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141cf7ea4 4989442428                     mov        qword ptr [r12 + 0x28], rax
0000000141cf7ea9 0f104618                       movups     xmm0, xmmword ptr [rsi + 0x18]
0000000141cf7ead 410f11442418                   movups     xmmword ptr [r12 + 0x18], xmm0
0000000141cf7eb3 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141cf7eb7 4989442440                     mov        qword ptr [r12 + 0x40], rax
0000000141cf7ebc 0f284630                       movaps     xmm0, xmmword ptr [rsi + 0x30]
0000000141cf7ec0 410f29442430                   movaps     xmmword ptr [r12 + 0x30], xmm0
0000000141cf7ec6 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141cf7eca 4989442458                     mov        qword ptr [r12 + 0x58], rax
0000000141cf7ecf 0f104648                       movups     xmm0, xmmword ptr [rsi + 0x48]
0000000141cf7ed3 410f11442448                   movups     xmmword ptr [r12 + 0x48], xmm0
0000000141cf7ed9 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141cf7edd 4989442470                     mov        qword ptr [r12 + 0x70], rax
0000000141cf7ee2 0f284660                       movaps     xmm0, xmmword ptr [rsi + 0x60]
0000000141cf7ee6 410f29442460                   movaps     xmmword ptr [r12 + 0x60], xmm0
0000000141cf7eec 0f108658010000                 movups     xmm0, xmmword ptr [rsi + 0x158]
0000000141cf7ef3 410f11842458010000             movups     xmmword ptr [r12 + 0x158], xmm0
0000000141cf7efc 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141cf7f03 4989842488000000               mov        qword ptr [r12 + 0x88], rax
0000000141cf7f0b 0f104678                       movups     xmm0, xmmword ptr [rsi + 0x78]
0000000141cf7f0f 410f11442478                   movups     xmmword ptr [r12 + 0x78], xmm0
0000000141cf7f15 0f1085d85c0000                 movups     xmm0, xmmword ptr [rbp + 0x5cd8]
0000000141cf7f1c 0f1185082f0000                 movups     xmmword ptr [rbp + 0x2f08], xmm0
0000000141cf7f23 0f2885605b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141cf7f2a 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
0000000141cf7f31 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141cf7f38 49898424a0000000               mov        qword ptr [r12 + 0xa0], rax
0000000141cf7f40 0f288690000000                 movaps     xmm0, xmmword ptr [rsi + 0x90]
0000000141cf7f47 410f29842490000000             movaps     xmmword ptr [r12 + 0x90], xmm0
0000000141cf7f50 8b85e85c0000                   mov        eax, dword ptr [rbp + 0x5ce8]
0000000141cf7f56 8985182f0000                   mov        dword ptr [rbp + 0x2f18], eax
0000000141cf7f5c 48c785482e000001000000         mov        qword ptr [rbp + 0x2e48], 1
0000000141cf7f67 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cf7f6e 488985502e0000                 mov        qword ptr [rbp + 0x2e50], rax
0000000141cf7f75 48c785582e000001000000         mov        qword ptr [rbp + 0x2e58], 1
0000000141cf7f80 488b85ec5c0000                 mov        rax, qword ptr [rbp + 0x5cec]
0000000141cf7f87 4889851c2f0000                 mov        qword ptr [rbp + 0x2f1c], rax
0000000141cf7f8e 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141cf7f95 49898424d0000000               mov        qword ptr [r12 + 0xd0], rax
0000000141cf7f9d 0f2886c0000000                 movaps     xmm0, xmmword ptr [rsi + 0xc0]
0000000141cf7fa4 410f298424c0000000             movaps     xmmword ptr [r12 + 0xc0], xmm0
0000000141cf7fad 488b85c05c0000                 mov        rax, qword ptr [rbp + 0x5cc0]
0000000141cf7fb4 488985f02e0000                 mov        qword ptr [rbp + 0x2ef0], rax
0000000141cf7fbb 488b8630010000                 mov        rax, qword ptr [rsi + 0x130]
0000000141cf7fc2 4989842430010000               mov        qword ptr [r12 + 0x130], rax
0000000141cf7fca 0f288620010000                 movaps     xmm0, xmmword ptr [rsi + 0x120]
0000000141cf7fd1 410f29842420010000             movaps     xmmword ptr [r12 + 0x120], xmm0
0000000141cf7fda 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000141cf7fe1 49898424e8000000               mov        qword ptr [r12 + 0xe8], rax
0000000141cf7fe9 0f1086d8000000                 movups     xmm0, xmmword ptr [rsi + 0xd8]
0000000141cf7ff0 410f118424d8000000             movups     xmmword ptr [r12 + 0xd8], xmm0
0000000141cf7ff9 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141cf8000 4989842400010000               mov        qword ptr [r12 + 0x100], rax
0000000141cf8008 0f2886f0000000                 movaps     xmm0, xmmword ptr [rsi + 0xf0]
0000000141cf800f 410f298424f0000000             movaps     xmmword ptr [r12 + 0xf0], xmm0
0000000141cf8018 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
0000000141cf801f 4989842448010000               mov        qword ptr [r12 + 0x148], rax
0000000141cf8027 0f108638010000                 movups     xmm0, xmmword ptr [rsi + 0x138]
0000000141cf802e 410f11842438010000             movups     xmmword ptr [r12 + 0x138], xmm0
0000000141cf8037 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141cf803e 4989842418010000               mov        qword ptr [r12 + 0x118], rax
0000000141cf8046 0f108608010000                 movups     xmm0, xmmword ptr [rsi + 0x108]
0000000141cf804d 410f11842408010000             movups     xmmword ptr [r12 + 0x108], xmm0
0000000141cf8056 488bbd409a0000                 mov        rdi, qword ptr [rbp + 0x9a40]
0000000141cf805d 483bbd309a0000                 cmp        rdi, qword ptr [rbp + 0x9a30]
0000000141cf8064 750d                           jne        0x141cf8073
0000000141cf8066 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cf806d e86ecba600                     call       0x142764be0
0000000141cf8072 90                             nop        
0000000141cf8073 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141cf807a 48038d389a0000                 add        rcx, qword ptr [rbp + 0x9a38]
0000000141cf8081 41b898010000                   mov        r8d, 0x198
0000000141cf8087 488d95902d0000                 lea        rdx, [rbp + 0x2d90]
0000000141cf808e e87f11a500                     call       0x142749212
0000000141cf8093 48ffc7                         inc        rdi
0000000141cf8096 4889bd409a0000                 mov        qword ptr [rbp + 0x9a40], rdi
0000000141cf809d 488b95185c0000                 mov        rdx, qword ptr [rbp + 0x5c18]
0000000141cf80a4 4885d2                         test       rdx, rdx
0000000141cf80a7 0f8493fdffff                   je         0x141cf7e40
0000000141cf80ad 488b8d205c0000                 mov        rcx, qword ptr [rbp + 0x5c20]
0000000141cf80b4 48c1e202                       shl        rdx, 2
0000000141cf80b8 41b804000000                   mov        r8d, 4
0000000141cf80be e83d1c94fe                     call       0x140639d00
0000000141cf80c3 e978fdffff                     jmp        0x141cf7e40
0000000141cf80c8 488b9d309a0000                 mov        rbx, qword ptr [rbp + 0x9a30]
0000000141cf80cf 4c8bad389a0000                 mov        r13, qword ptr [rbp + 0x9a38]
0000000141cf80d6 4c8bbd409a0000                 mov        r15, qword ptr [rbp + 0x9a40]
0000000141cf80dd 4c8b95f09e0000                 mov        r10, qword ptr [rbp + 0x9ef0]
0000000141cf80e4 eb0b                           jmp        0x141cf80f1
0000000141cf80e6 41bd08000000                   mov        r13d, 8
0000000141cf80ec 4531ff                         xor        r15d, r15d
0000000141cf80ef 31db                           xor        ebx, ebx
0000000141cf80f1 4969ff98010000                 imul       rdi, r15, 0x198
0000000141cf80f8 4a8d042f                       lea        rax, [rdi + r13]
0000000141cf80fc 4c89ad605b0000                 mov        qword ptr [rbp + 0x5b60], r13
0000000141cf8103 48899d705b0000                 mov        qword ptr [rbp + 0x5b70], rbx
0000000141cf810a 4c89ad685b0000                 mov        qword ptr [rbp + 0x5b68], r13
0000000141cf8111 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000141cf8118 488b8500940000                 mov        rax, qword ptr [rbp + 0x9400]
0000000141cf811f 4c29d0                         sub        rax, r10
0000000141cf8122 4939c7                         cmp        r15, rax
0000000141cf8125 0f87bf580000                   ja         0x141cfd9ea
0000000141cf812b 4d85ff                         test       r15, r15
0000000141cf812e 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf8135 741f                           je         0x141cf8156
0000000141cf8137 4969ca98010000                 imul       rcx, r10, 0x198
0000000141cf813e 48038d209f0000                 add        rcx, qword ptr [rbp + 0x9f20]
0000000141cf8145 4c89ea                         mov        rdx, r13
0000000141cf8148 4989f8                         mov        r8, rdi
0000000141cf814b 4c89d7                         mov        rdi, r10
0000000141cf814e e8bf10a500                     call       0x142749212
0000000141cf8153 4989fa                         mov        r10, rdi
0000000141cf8156 4d01fa                         add        r10, r15
0000000141cf8159 4c899510940000                 mov        qword ptr [rbp + 0x9410], r10
0000000141cf8160 4885db                         test       rbx, rbx
0000000141cf8163 741b                           je         0x141cf8180
0000000141cf8165 4869d398010000                 imul       rdx, rbx, 0x198
0000000141cf816c 41b808000000                   mov        r8d, 8
0000000141cf8172 4c89e9                         mov        rcx, r13
0000000141cf8175 4c89d7                         mov        rdi, r10
0000000141cf8178 e8831b94fe                     call       0x140639d00
0000000141cf817d 4989fa                         mov        r10, rdi
0000000141cf8180 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf8187 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf818e 488bbdc89d0000                 mov        rdi, qword ptr [rbp + 0x9dc8]
0000000141cf8195 488b9d489f0000                 mov        rbx, qword ptr [rbp + 0x9f48]
0000000141cf819c f685909e000010                 test       byte ptr [rbp + 0x9e90], 0x10
0000000141cf81a3 0f848b010000                   je         0x141cf8334
0000000141cf81a9 4c89d7                         mov        rdi, r10
0000000141cf81ac 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf81b3 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141cf81ba 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000141cf81c5 4901d0                         add        r8, rdx
0000000141cf81c8 c685af9f000001                 mov        byte ptr [rbp + 0x9faf], 1
0000000141cf81cf 4c89f1                         mov        rcx, r14
0000000141cf81d2 e879b9f7fe                     call       0x140c73b50
0000000141cf81d7 90                             nop        
0000000141cf81d8 488b8d605b0000                 mov        rcx, qword ptr [rbp + 0x5b60]
0000000141cf81df 488b85685b0000                 mov        rax, qword ptr [rbp + 0x5b68]
0000000141cf81e6 4c8b85705b0000                 mov        r8, qword ptr [rbp + 0x5b70]
0000000141cf81ed 4889c2                         mov        rdx, rax
0000000141cf81f0 4d85c0                         test       r8, r8
0000000141cf81f3 488b9d989e0000                 mov        rbx, qword ptr [rbp + 0x9e98]
0000000141cf81fa 747b                           je         0x141cf8277
0000000141cf81fc 4531c9                         xor        r9d, r9d
0000000141cf81ff 4889c2                         mov        rdx, rax
0000000141cf8202 eb1a                           jmp        0x141cf821e
0000000141cf8204 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf8210 448812                         mov        byte ptr [rdx], r10b
0000000141cf8213 48ffc2                         inc        rdx
0000000141cf8216 49ffc1                         inc        r9
0000000141cf8219 4d39c8                         cmp        r8, r9
0000000141cf821c 7452                           je         0x141cf8270
0000000141cf821e 460fb61408                     movzx      r10d, byte ptr [rax + r9]
0000000141cf8223 443a95809f0000                 cmp        r10b, byte ptr [rbp + 0x9f80]
0000000141cf822a 74ea                           je         0x141cf8216
0000000141cf822c 4c8b9d709f0000                 mov        r11, qword ptr [rbp + 0x9f70]
0000000141cf8233 498bbba01e0000                 mov        rdi, qword ptr [r11 + 0x1ea0]
0000000141cf823a 4839df                         cmp        rdi, rbx
0000000141cf823d 76d1                           jbe        0x141cf8210
0000000141cf823f 450fb6da                       movzx      r11d, r10b
0000000141cf8243 4c39df                         cmp        rdi, r11
0000000141cf8246 76c8                           jbe        0x141cf8210
0000000141cf8248 488bbd709f0000                 mov        rdi, qword ptr [rbp + 0x9f70]
0000000141cf824f 488bbf981e0000                 mov        rdi, qword ptr [rdi + 0x1e98]
0000000141cf8256 488b9d989e0000                 mov        rbx, qword ptr [rbp + 0x9e98]
0000000141cf825d 0fb61c1f                       movzx      ebx, byte ptr [rdi + rbx]
0000000141cf8261 423a1c1f                       cmp        bl, byte ptr [rdi + r11]
0000000141cf8265 488b9d989e0000                 mov        rbx, qword ptr [rbp + 0x9e98]
0000000141cf826c 75a2                           jne        0x141cf8210
0000000141cf826e eba6                           jmp        0x141cf8216
0000000141cf8270 488bbd10940000                 mov        rdi, qword ptr [rbp + 0x9410]
0000000141cf8277 4829c2                         sub        rdx, rax
0000000141cf827a 48898d309a0000                 mov        qword ptr [rbp + 0x9a30], rcx
0000000141cf8281 488985389a0000                 mov        qword ptr [rbp + 0x9a38], rax
0000000141cf8288 488995409a0000                 mov        qword ptr [rbp + 0x9a40], rdx
0000000141cf828f 488b8500940000                 mov        rax, qword ptr [rbp + 0x9400]
0000000141cf8296 488b8d08940000                 mov        rcx, qword ptr [rbp + 0x9408]
0000000141cf829d 4869d798010000                 imul       rdx, rdi, 0x198
0000000141cf82a4 4801ca                         add        rdx, rcx
0000000141cf82a7 48c785605b0000ffffffff         mov        qword ptr [rbp + 0x5b60], 0xffffffffffffffff
0000000141cf82b2 48c785085d0000ffffffff         mov        qword ptr [rbp + 0x5d08], 0xffffffffffffffff
0000000141cf82bd 48898db05e0000                 mov        qword ptr [rbp + 0x5eb0], rcx
0000000141cf82c4 48898db85e0000                 mov        qword ptr [rbp + 0x5eb8], rcx
0000000141cf82cb 488985c05e0000                 mov        qword ptr [rbp + 0x5ec0], rax
0000000141cf82d2 488995c85e0000                 mov        qword ptr [rbp + 0x5ec8], rdx
0000000141cf82d9 4c89bdd05e0000                 mov        qword ptr [rbp + 0x5ed0], r15
0000000141cf82e0 4c89e9                         mov        rcx, r13
0000000141cf82e3 4c89f2                         mov        rdx, r14
0000000141cf82e6 e8c5a08100                     call       0x1425123b0
0000000141cf82eb 90                             nop        
0000000141cf82ec 0f1085902d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d90]
0000000141cf82f3 0f298500940000                 movaps     xmmword ptr [rbp + 0x9400], xmm0
0000000141cf82fa 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141cf8301 48898510940000                 mov        qword ptr [rbp + 0x9410], rax
0000000141cf8308 488b95309a0000                 mov        rdx, qword ptr [rbp + 0x9a30]
0000000141cf830f 4885d2                         test       rdx, rdx
0000000141cf8312 488bbdc89d0000                 mov        rdi, qword ptr [rbp + 0x9dc8]
0000000141cf8319 488b9d489f0000                 mov        rbx, qword ptr [rbp + 0x9f48]
0000000141cf8320 7412                           je         0x141cf8334
0000000141cf8322 488b8d389a0000                 mov        rcx, qword ptr [rbp + 0x9a38]
0000000141cf8329 41b801000000                   mov        r8d, 1
0000000141cf832f e8cc1994fe                     call       0x140639d00
0000000141cf8334 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf833b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141cf8342 4839da                         cmp        rdx, rbx
0000000141cf8345 0f86c6610000                   jbe        0x141cfe511
0000000141cf834b 48ffc7                         inc        rdi
0000000141cf834e 4889bdc89d0000                 mov        qword ptr [rbp + 0x9dc8], rdi
0000000141cf8355 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141cf835c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141cf8360 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141cf8367 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141cf836e 4889c1                         mov        rcx, rax
0000000141cf8371 48c1e108                       shl        rcx, 8
0000000141cf8375 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141cf8379 4801fb                         add        rbx, rdi
0000000141cf837c 0f1f4000                       nop        dword ptr [rax]
0000000141cf8380 4839df                         cmp        rdi, rbx
0000000141cf8383 0f8452040000                   je         0x141cf87db
0000000141cf8389 c685af9f000001                 mov        byte ptr [rbp + 0x9faf], 1
0000000141cf8390 4889f9                         mov        rcx, rdi
0000000141cf8393 488d154efcf900                 lea        rdx, [rip + 0xf9fc4e]
0000000141cf839a e81133dcff                     call       0x141abb6b0
0000000141cf839f 90                             nop        
0000000141cf83a0 4881c708010000                 add        rdi, 0x108
0000000141cf83a7 84c0                           test       al, al
0000000141cf83a9 74d5                           je         0x141cf8380
0000000141cf83ab 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf83b2 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141cf83b9 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000141cf83c4 4901d0                         add        r8, rdx
0000000141cf83c7 c685af9f000001                 mov        byte ptr [rbp + 0x9faf], 1
0000000141cf83ce 4c89f1                         mov        rcx, r14
0000000141cf83d1 e87ab7f7fe                     call       0x140c73b50
0000000141cf83d6 90                             nop        
0000000141cf83d7 4c8b85605b0000                 mov        r8, qword ptr [rbp + 0x5b60]
0000000141cf83de 488b9d685b0000                 mov        rbx, qword ptr [rbp + 0x5b68]
0000000141cf83e5 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141cf83ec 48899da09f0000                 mov        qword ptr [rbp + 0x9fa0], rbx
0000000141cf83f3 4885c0                         test       rax, rax
0000000141cf83f6 7441                           je         0x141cf8439
0000000141cf83f8 31c9                           xor        ecx, ecx
0000000141cf83fa 488b9da09f0000                 mov        rbx, qword ptr [rbp + 0x9fa0]
0000000141cf8401 eb15                           jmp        0x141cf8418
0000000141cf8403 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cf8410 48ffc1                         inc        rcx
0000000141cf8413 4839c8                         cmp        rax, rcx
0000000141cf8416 7421                           je         0x141cf8439
0000000141cf8418 488b95a09f0000                 mov        rdx, qword ptr [rbp + 0x9fa0]
0000000141cf841f 0fb6140a                       movzx      edx, byte ptr [rdx + rcx]
0000000141cf8423 3a95809f0000                   cmp        dl, byte ptr [rbp + 0x9f80]
0000000141cf8429 74e5                           je         0x141cf8410
0000000141cf842b 8813                           mov        byte ptr [rbx], dl
0000000141cf842d 48ffc3                         inc        rbx
0000000141cf8430 48ff8d689f0000                 dec        qword ptr [rbp + 0x9f68]
0000000141cf8437 75d7                           jne        0x141cf8410
0000000141cf8439 4c8985609f0000                 mov        qword ptr [rbp + 0x9f60], r8
0000000141cf8440 48c785309a000000000000         mov        qword ptr [rbp + 0x9a30], 0
0000000141cf844b 48c785389a000008000000         mov        qword ptr [rbp + 0x9a38], 8
0000000141cf8456 48c785409a000000000000         mov        qword ptr [rbp + 0x9a40], 0
0000000141cf8461 488b9508940000                 mov        rdx, qword ptr [rbp + 0x9408]
0000000141cf8468 488b8510940000                 mov        rax, qword ptr [rbp + 0x9410]
0000000141cf846f 488985209f0000                 mov        qword ptr [rbp + 0x9f20], rax
0000000141cf8476 4869c098010000                 imul       rax, rax, 0x198
0000000141cf847d 4801d0                         add        rax, rdx
0000000141cf8480 488985909f0000                 mov        qword ptr [rbp + 0x9f90], rax
0000000141cf8487 41bd08000000                   mov        r13d, 8
0000000141cf848d 4531f6                         xor        r14d, r14d
0000000141cf8490 488995689f0000                 mov        qword ptr [rbp + 0x9f68], rdx
0000000141cf8497 eb0a                           jmp        0x141cf84a3
0000000141cf8499 0f1f8000000000                 nop        dword ptr [rax]
0000000141cf84a0 4c89fa                         mov        rdx, r15
0000000141cf84a3 483b95909f0000                 cmp        rdx, qword ptr [rbp + 0x9f90]
0000000141cf84aa 488995b09f0000                 mov        qword ptr [rbp + 0x9fb0], rdx
0000000141cf84b1 0f8467020000                   je         0x141cf871e
0000000141cf84b7 4c8dba98010000                 lea        r15, [rdx + 0x198]
0000000141cf84be 488bbda09f0000                 mov        rdi, qword ptr [rbp + 0x9fa0]
0000000141cf84c5 eb40                           jmp        0x141cf8507
0000000141cf84c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cf84d0 48ffc7                         inc        rdi
0000000141cf84d3 4c8bad389a0000                 mov        r13, qword ptr [rbp + 0x9a38]
0000000141cf84da 4969ce98010000                 imul       rcx, r14, 0x198
0000000141cf84e1 4c01e9                         add        rcx, r13
0000000141cf84e4 41b898010000                   mov        r8d, 0x198
0000000141cf84ea 488d95902d0000                 lea        rdx, [rbp + 0x2d90]
0000000141cf84f1 e81c0da500                     call       0x142749212
0000000141cf84f6 49ffc6                         inc        r14
0000000141cf84f9 4c89b5409a0000                 mov        qword ptr [rbp + 0x9a40], r14
0000000141cf8500 488b95b09f0000                 mov        rdx, qword ptr [rbp + 0x9fb0]
0000000141cf8507 4839df                         cmp        rdi, rbx
0000000141cf850a 7494                           je         0x141cf84a0
0000000141cf850c 448a37                         mov        r14b, byte ptr [rdi]
0000000141cf850f 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf8516 e8b5141e00                     call       0x141ed99d0
0000000141cf851b 90                             nop        
0000000141cf851c 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141cf8520 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141cf8525 0f2806                         movaps     xmm0, xmmword ptr [rsi]
0000000141cf8528 410f290424                     movaps     xmmword ptr [r12], xmm0
0000000141cf852d 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141cf8531 4989442428                     mov        qword ptr [r12 + 0x28], rax
0000000141cf8536 0f104618                       movups     xmm0, xmmword ptr [rsi + 0x18]
0000000141cf853a 410f11442418                   movups     xmmword ptr [r12 + 0x18], xmm0
0000000141cf8540 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141cf8544 4989442440                     mov        qword ptr [r12 + 0x40], rax
0000000141cf8549 0f284630                       movaps     xmm0, xmmword ptr [rsi + 0x30]
0000000141cf854d 410f29442430                   movaps     xmmword ptr [r12 + 0x30], xmm0
0000000141cf8553 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141cf8557 4989442458                     mov        qword ptr [r12 + 0x58], rax
0000000141cf855c 0f104648                       movups     xmm0, xmmword ptr [rsi + 0x48]
0000000141cf8560 410f11442448                   movups     xmmword ptr [r12 + 0x48], xmm0
0000000141cf8566 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141cf856a 4989442470                     mov        qword ptr [r12 + 0x70], rax
0000000141cf856f 0f284660                       movaps     xmm0, xmmword ptr [rsi + 0x60]
0000000141cf8573 410f29442460                   movaps     xmmword ptr [r12 + 0x60], xmm0
0000000141cf8579 0f108658010000                 movups     xmm0, xmmword ptr [rsi + 0x158]
0000000141cf8580 410f11842458010000             movups     xmmword ptr [r12 + 0x158], xmm0
0000000141cf8589 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141cf8590 4989842488000000               mov        qword ptr [r12 + 0x88], rax
0000000141cf8598 0f104678                       movups     xmm0, xmmword ptr [rsi + 0x78]
0000000141cf859c 410f11442478                   movups     xmmword ptr [r12 + 0x78], xmm0
0000000141cf85a2 0f1085d85c0000                 movups     xmm0, xmmword ptr [rbp + 0x5cd8]
0000000141cf85a9 0f1185082f0000                 movups     xmmword ptr [rbp + 0x2f08], xmm0
0000000141cf85b0 0f2885605b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5b60]
0000000141cf85b7 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
0000000141cf85be 8b85f05c0000                   mov        eax, dword ptr [rbp + 0x5cf0]
0000000141cf85c4 8985202f0000                   mov        dword ptr [rbp + 0x2f20], eax
0000000141cf85ca 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141cf85d1 49898424a0000000               mov        qword ptr [r12 + 0xa0], rax
0000000141cf85d9 0f288690000000                 movaps     xmm0, xmmword ptr [rsi + 0x90]
0000000141cf85e0 410f29842490000000             movaps     xmmword ptr [r12 + 0x90], xmm0
0000000141cf85e9 8b85e85c0000                   mov        eax, dword ptr [rbp + 0x5ce8]
0000000141cf85ef 8985182f0000                   mov        dword ptr [rbp + 0x2f18], eax
0000000141cf85f5 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141cf85fc 49898424b8000000               mov        qword ptr [r12 + 0xb8], rax
0000000141cf8604 0f1086a8000000                 movups     xmm0, xmmword ptr [rsi + 0xa8]
0000000141cf860b 410f118424a8000000             movups     xmmword ptr [r12 + 0xa8], xmm0
0000000141cf8614 0fb785ec5c0000                 movzx      eax, word ptr [rbp + 0x5cec]
0000000141cf861b 6689851c2f0000                 mov        word ptr [rbp + 0x2f1c], ax
0000000141cf8622 c6851e2f000001                 mov        byte ptr [rbp + 0x2f1e], 1
0000000141cf8629 4488b51f2f0000                 mov        byte ptr [rbp + 0x2f1f], r14b
0000000141cf8630 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141cf8637 49898424d0000000               mov        qword ptr [r12 + 0xd0], rax
0000000141cf863f 0f2886c0000000                 movaps     xmm0, xmmword ptr [rsi + 0xc0]
0000000141cf8646 410f298424c0000000             movaps     xmmword ptr [r12 + 0xc0], xmm0
0000000141cf864f 488b85c05c0000                 mov        rax, qword ptr [rbp + 0x5cc0]
0000000141cf8656 488985f02e0000                 mov        qword ptr [rbp + 0x2ef0], rax
0000000141cf865d 488b8630010000                 mov        rax, qword ptr [rsi + 0x130]
0000000141cf8664 4989842430010000               mov        qword ptr [r12 + 0x130], rax
0000000141cf866c 0f288620010000                 movaps     xmm0, xmmword ptr [rsi + 0x120]
0000000141cf8673 410f29842420010000             movaps     xmmword ptr [r12 + 0x120], xmm0
0000000141cf867c 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000141cf8683 49898424e8000000               mov        qword ptr [r12 + 0xe8], rax
0000000141cf868b 0f1086d8000000                 movups     xmm0, xmmword ptr [rsi + 0xd8]
0000000141cf8692 410f118424d8000000             movups     xmmword ptr [r12 + 0xd8], xmm0
0000000141cf869b 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141cf86a2 4989842400010000               mov        qword ptr [r12 + 0x100], rax
0000000141cf86aa 0f2886f0000000                 movaps     xmm0, xmmword ptr [rsi + 0xf0]
0000000141cf86b1 410f298424f0000000             movaps     xmmword ptr [r12 + 0xf0], xmm0
0000000141cf86ba 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
0000000141cf86c1 4989842448010000               mov        qword ptr [r12 + 0x148], rax
0000000141cf86c9 0f108638010000                 movups     xmm0, xmmword ptr [rsi + 0x138]
0000000141cf86d0 410f11842438010000             movups     xmmword ptr [r12 + 0x138], xmm0
0000000141cf86d9 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141cf86e0 4989842418010000               mov        qword ptr [r12 + 0x118], rax
0000000141cf86e8 0f108608010000                 movups     xmm0, xmmword ptr [rsi + 0x108]
0000000141cf86ef 410f11842408010000             movups     xmmword ptr [r12 + 0x108], xmm0
0000000141cf86f8 4c8bb5409a0000                 mov        r14, qword ptr [rbp + 0x9a40]
0000000141cf86ff 4c3bb5309a0000                 cmp        r14, qword ptr [rbp + 0x9a30]
0000000141cf8706 0f85c4fdffff                   jne        0x141cf84d0
0000000141cf870c 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cf8713 e8c8c4a600                     call       0x142764be0
0000000141cf8718 90                             nop        
0000000141cf8719 e9b2fdffff                     jmp        0x141cf84d0
0000000141cf871e 488bbd309a0000                 mov        rdi, qword ptr [rbp + 0x9a30]
0000000141cf8725 4d69fe98010000                 imul       r15, r14, 0x198
0000000141cf872c 4b8d042f                       lea        rax, [r15 + r13]
0000000141cf8730 4c89ad605b0000                 mov        qword ptr [rbp + 0x5b60], r13
0000000141cf8737 4889bd705b0000                 mov        qword ptr [rbp + 0x5b70], rdi
0000000141cf873e 4c89ad685b0000                 mov        qword ptr [rbp + 0x5b68], r13
0000000141cf8745 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000141cf874c 488b8500940000                 mov        rax, qword ptr [rbp + 0x9400]
0000000141cf8753 488b9d209f0000                 mov        rbx, qword ptr [rbp + 0x9f20]
0000000141cf875a 4829d8                         sub        rax, rbx
0000000141cf875d 4939c6                         cmp        r14, rax
0000000141cf8760 0f8743530000                   ja         0x141cfdaa9
0000000141cf8766 4d85f6                         test       r14, r14
0000000141cf8769 7419                           je         0x141cf8784
0000000141cf876b 4869cb98010000                 imul       rcx, rbx, 0x198
0000000141cf8772 48038d689f0000                 add        rcx, qword ptr [rbp + 0x9f68]
0000000141cf8779 4c89ea                         mov        rdx, r13
0000000141cf877c 4d89f8                         mov        r8, r15
0000000141cf877f e88e0aa500                     call       0x142749212
0000000141cf8784 4c01f3                         add        rbx, r14
0000000141cf8787 48899d10940000                 mov        qword ptr [rbp + 0x9410], rbx
0000000141cf878e 4885ff                         test       rdi, rdi
0000000141cf8791 7415                           je         0x141cf87a8
0000000141cf8793 4869d798010000                 imul       rdx, rdi, 0x198
0000000141cf879a 41b808000000                   mov        r8d, 8
0000000141cf87a0 4c89e9                         mov        rcx, r13
0000000141cf87a3 e8581594fe                     call       0x140639d00
0000000141cf87a8 488b95609f0000                 mov        rdx, qword ptr [rbp + 0x9f60]
0000000141cf87af 4885d2                         test       rdx, rdx
0000000141cf87b2 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf87b9 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf87c0 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf87c7 7412                           je         0x141cf87db
0000000141cf87c9 41b801000000                   mov        r8d, 1
0000000141cf87cf 488b8da09f0000                 mov        rcx, qword ptr [rbp + 0x9fa0]
0000000141cf87d6 e8251594fe                     call       0x140639d00
0000000141cf87db 80bdb88d000016                 cmp        byte ptr [rbp + 0x8db8], 0x16
0000000141cf87e2 0f8593010000                   jne        0x141cf897b
0000000141cf87e8 0fb685809f0000                 movzx      eax, byte ptr [rbp + 0x9f80]
0000000141cf87ef 8885309a0000                   mov        byte ptr [rbp + 0x9a30], al
0000000141cf87f5 488b95709f0000                 mov        rdx, qword ptr [rbp + 0x9f70]
0000000141cf87fc 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141cf8803 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141cf880a 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cf880e 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141cf8815 48898d685b0000                 mov        qword ptr [rbp + 0x5b68], rcx
0000000141cf881c 488995705b0000                 mov        qword ptr [rbp + 0x5b70], rdx
0000000141cf8823 4c89bd785b0000                 mov        qword ptr [rbp + 0x5b78], r15
0000000141cf882a c685af9f000001                 mov        byte ptr [rbp + 0x9faf], 1
0000000141cf8831 4c89e9                         mov        rcx, r13
0000000141cf8834 4c89f2                         mov        rdx, r14
0000000141cf8837 e8f4bf7f00                     call       0x1424f4830
0000000141cf883c 90                             nop        
0000000141cf883d 488b85902d0000                 mov        rax, qword ptr [rbp + 0x2d90]
0000000141cf8844 488b8d982d0000                 mov        rcx, qword ptr [rbp + 0x2d98]
0000000141cf884b 488b95a02d0000                 mov        rdx, qword ptr [rbp + 0x2da0]
0000000141cf8852 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cf8856 48898d605b0000                 mov        qword ptr [rbp + 0x5b60], rcx
0000000141cf885d 48898d685b0000                 mov        qword ptr [rbp + 0x5b68], rcx
0000000141cf8864 488985705b0000                 mov        qword ptr [rbp + 0x5b70], rax
0000000141cf886b 488995785b0000                 mov        qword ptr [rbp + 0x5b78], rdx
0000000141cf8872 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf8879 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141cf8880 c685af9f000001                 mov        byte ptr [rbp + 0x9faf], 1
0000000141cf8887 4c89e9                         mov        rcx, r13
0000000141cf888a 4c89f2                         mov        rdx, r14
0000000141cf888d e8beac2400                     call       0x141f43550
0000000141cf8892 90                             nop        
0000000141cf8893 488b8d982d0000                 mov        rcx, qword ptr [rbp + 0x2d98]
0000000141cf889a 488bbda02d0000                 mov        rdi, qword ptr [rbp + 0x2da0]
0000000141cf88a1 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf88a8 488985309a0000                 mov        qword ptr [rbp + 0x9a30], rax
0000000141cf88af 4c89bd605b0000                 mov        qword ptr [rbp + 0x5b60], r15
0000000141cf88b6 4883ff01                       cmp        rdi, 1
0000000141cf88ba 0f876d510000                   ja         0x141cfda2d
0000000141cf88c0 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141cf88c7 488985409a0000                 mov        qword ptr [rbp + 0x9a40], rax
0000000141cf88ce 0f1085902d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d90]
0000000141cf88d5 0f2985309a0000                 movaps     xmmword ptr [rbp + 0x9a30], xmm0
0000000141cf88dc 488b8500940000                 mov        rax, qword ptr [rbp + 0x9400]
0000000141cf88e3 488b8d08940000                 mov        rcx, qword ptr [rbp + 0x9408]
0000000141cf88ea 4869951094000098010000         imul       rdx, qword ptr [rbp + 0x9410], 0x198
0000000141cf88f5 4801ca                         add        rdx, rcx
0000000141cf88f8 48c785605b0000feffffff         mov        qword ptr [rbp + 0x5b60], 0xfffffffffffffffe
0000000141cf8903 48c785a05e0000feffffff         mov        qword ptr [rbp + 0x5ea0], 0xfffffffffffffffe
0000000141cf890e 48898de0610000                 mov        qword ptr [rbp + 0x61e0], rcx
0000000141cf8915 48898de8610000                 mov        qword ptr [rbp + 0x61e8], rcx
0000000141cf891c 488985f0610000                 mov        qword ptr [rbp + 0x61f0], rax
0000000141cf8923 488995f8610000                 mov        qword ptr [rbp + 0x61f8], rdx
0000000141cf892a 4c89bd00620000                 mov        qword ptr [rbp + 0x6200], r15
0000000141cf8931 4c89e9                         mov        rcx, r13
0000000141cf8934 4c89f2                         mov        rdx, r14
0000000141cf8937 e864aa8100                     call       0x1425133a0
0000000141cf893c 90                             nop        
0000000141cf893d 0f1085902d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d90]
0000000141cf8944 0f298500940000                 movaps     xmmword ptr [rbp + 0x9400], xmm0
0000000141cf894b 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141cf8952 48898510940000                 mov        qword ptr [rbp + 0x9410], rax
0000000141cf8959 488b95309a0000                 mov        rdx, qword ptr [rbp + 0x9a30]
0000000141cf8960 4885d2                         test       rdx, rdx
0000000141cf8963 7416                           je         0x141cf897b
0000000141cf8965 488b8d389a0000                 mov        rcx, qword ptr [rbp + 0x9a38]
0000000141cf896c 48c1e202                       shl        rdx, 2
0000000141cf8970 41b804000000                   mov        r8d, 4
0000000141cf8976 e8851394fe                     call       0x140639d00
0000000141cf897b f685909e000060                 test       byte ptr [rbp + 0x9e90], 0x60
0000000141cf8982 0f84940a0000                   je         0x141cf941c
0000000141cf8988 0fb685809f0000                 movzx      eax, byte ptr [rbp + 0x9f80]
0000000141cf898f 8885309a0000                   mov        byte ptr [rbp + 0x9a30], al
0000000141cf8995 488b95709f0000                 mov        rdx, qword ptr [rbp + 0x9f70]
0000000141cf899c 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141cf89a3 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141cf89aa 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141cf89ae 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141cf89b5 48898d685b0000                 mov        qword ptr [rbp + 0x5b68], rcx
0000000141cf89bc 488995705b0000                 mov        qword ptr [rbp + 0x5b70], rdx
0000000141cf89c3 4c89bd785b0000                 mov        qword ptr [rbp + 0x5b78], r15
0000000141cf89ca c685af9f000001                 mov        byte ptr [rbp + 0x9faf], 1
0000000141cf89d1 4c89e9                         mov        rcx, r13
0000000141cf89d4 4c89f2                         mov        rdx, r14
0000000141cf89d7 e854be7f00                     call       0x1424f4830
0000000141cf89dc 90                             nop        
0000000141cf89dd 488b85902d0000                 mov        rax, qword ptr [rbp + 0x2d90]
0000000141cf89e4 488b8d982d0000                 mov        rcx, qword ptr [rbp + 0x2d98]
0000000141cf89eb 488b95a02d0000                 mov        rdx, qword ptr [rbp + 0x2da0]
0000000141cf89f2 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141cf89f6 48898d605b0000                 mov        qword ptr [rbp + 0x5b60], rcx
0000000141cf89fd 48898d685b0000                 mov        qword ptr [rbp + 0x5b68], rcx
0000000141cf8a04 488985705b0000                 mov        qword ptr [rbp + 0x5b70], rax
0000000141cf8a0b 488995785b0000                 mov        qword ptr [rbp + 0x5b78], rdx
0000000141cf8a12 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf8a19 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141cf8a20 c685af9f000001                 mov        byte ptr [rbp + 0x9faf], 1
0000000141cf8a27 488d8d80900000                 lea        rcx, [rbp + 0x9080]
0000000141cf8a2e 4c89f2                         mov        rdx, r14
0000000141cf8a31 e81aab2400                     call       0x141f43550
0000000141cf8a36 90                             nop        
0000000141cf8a37 48c7855092000000000000         mov        qword ptr [rbp + 0x9250], 0
0000000141cf8a42 48c7855892000008000000         mov        qword ptr [rbp + 0x9258], 8
0000000141cf8a4d 48c7856092000000000000         mov        qword ptr [rbp + 0x9260], 0
0000000141cf8a58 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cf8a5f 48833831                       cmp        qword ptr [rax], 0x31
0000000141cf8a63 b904000000                     mov        ecx, 4
0000000141cf8a68 b840000000                     mov        eax, 0x40
0000000141cf8a6d 480f43c8                       cmovae     rcx, rax
0000000141cf8a71 48898d989e0000                 mov        qword ptr [rbp + 0x9e98], rcx
0000000141cf8a78 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf8a7f 488bb8b81a0000                 mov        rdi, qword ptr [rax + 0x1ab8]
0000000141cf8a86 f685909e000020                 test       byte ptr [rbp + 0x9e90], 0x20
0000000141cf8a8d 7573                           jne        0x141cf8b02
0000000141cf8a8f 488b8d489f0000                 mov        rcx, qword ptr [rbp + 0x9f48]
0000000141cf8a96 4839cf                         cmp        rdi, rcx
0000000141cf8a99 0f86aa5a0000                   jbe        0x141cfe549
0000000141cf8a9f 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf8aa6 4c8bb0b01a0000                 mov        r14, qword ptr [rax + 0x1ab0]
0000000141cf8aad 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
0000000141cf8ab1 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141cf8ab8 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141cf8abf 4889ca                         mov        rdx, rcx
0000000141cf8ac2 48c1e208                       shl        rdx, 8
0000000141cf8ac6 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141cf8aca 31d2                           xor        edx, edx
0000000141cf8acc 0f1f4000                       nop        dword ptr [rax]
0000000141cf8ad0 4839d1                         cmp        rcx, rdx
0000000141cf8ad3 0f84a3000000                   je         0x141cf8b7c
0000000141cf8ad9 4c8d8208010000                 lea        r8, [rdx + 0x108]
0000000141cf8ae0 49b97300000000000080           movabs     r9, 0x8000000000000073
0000000141cf8aea 4c390c10                       cmp        qword ptr [rax + rdx], r9
0000000141cf8aee 4c89c2                         mov        rdx, r8
0000000141cf8af1 75dd                           jne        0x141cf8ad0
0000000141cf8af3 428b8c0000ffffff               mov        ecx, dword ptr [rax + r8 - 0x100]
0000000141cf8afb b801000000                     mov        eax, 1
0000000141cf8b00 eb7c                           jmp        0x141cf8b7e
0000000141cf8b02 488b8d489f0000                 mov        rcx, qword ptr [rbp + 0x9f48]
0000000141cf8b09 4839cf                         cmp        rdi, rcx
0000000141cf8b0c 0f86535a0000                   jbe        0x141cfe565
0000000141cf8b12 488b9d709f0000                 mov        rbx, qword ptr [rbp + 0x9f70]
0000000141cf8b19 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141cf8b20 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cf8b24 4c8bb880000000                 mov        r15, qword ptr [rax + 0x80]
0000000141cf8b2b 4d85ff                         test       r15, r15
0000000141cf8b2e 0f889b520000                   js         0x141cfddcf
0000000141cf8b34 0f84ae040000                   je         0x141cf8fe8
0000000141cf8b3a 488b7878                       mov        rdi, qword ptr [rax + 0x78]
0000000141cf8b3e e86d6170fe                     call       0x1403fecb0
0000000141cf8b43 41be01000000                   mov        r14d, 1
0000000141cf8b49 ba01000000                     mov        edx, 1
0000000141cf8b4e 4c89f9                         mov        rcx, r15
0000000141cf8b51 e89a1194fe                     call       0x140639cf0
0000000141cf8b56 4885c0                         test       rax, rax
0000000141cf8b59 0f8473520000                   je         0x141cfddd2
0000000141cf8b5f 4989c5                         mov        r13, rax
0000000141cf8b62 4889c1                         mov        rcx, rax
0000000141cf8b65 4889fa                         mov        rdx, rdi
0000000141cf8b68 4d89f8                         mov        r8, r15
0000000141cf8b6b e8a206a500                     call       0x142749212
0000000141cf8b70 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf8b77 e972040000                     jmp        0x141cf8fee
0000000141cf8b7c 31c0                           xor        eax, eax
0000000141cf8b7e a801                           test       al, 1
0000000141cf8b80 b800000000                     mov        eax, 0
0000000141cf8b85 0f44c8                         cmove      ecx, eax
0000000141cf8b88 898d909f0000                   mov        dword ptr [rbp + 0x9f90], ecx
0000000141cf8b8e 488b9590900000                 mov        rdx, qword ptr [rbp + 0x9090]
0000000141cf8b95 4883fa05                       cmp        rdx, 5
0000000141cf8b99 41b905000000                   mov        r9d, 5
0000000141cf8b9f 4c0f42ca                       cmovb      r9, rdx
0000000141cf8ba3 c685999f000001                 mov        byte ptr [rbp + 0x9f99], 1
0000000141cf8baa 41b801000000                   mov        r8d, 1
0000000141cf8bb0 488d8d605b0000                 lea        rcx, [rbp + 0x5b60]
0000000141cf8bb7 e864374200                     call       0x14211c320
0000000141cf8bbc 90                             nop        
0000000141cf8bbd 488b95605b0000                 mov        rdx, qword ptr [rbp + 0x5b60]
0000000141cf8bc4 488b8d685b0000                 mov        rcx, qword ptr [rbp + 0x5b68]
0000000141cf8bcb 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141cf8bd2 48c1e003                       shl        rax, 3
0000000141cf8bd6 4c8d0440                       lea        r8, [rax + rax*2]
0000000141cf8bda 4901c8                         add        r8, rcx
0000000141cf8bdd 48898d902d0000                 mov        qword ptr [rbp + 0x2d90], rcx
0000000141cf8be4 488995f09e0000                 mov        qword ptr [rbp + 0x9ef0], rdx
0000000141cf8beb 488995a02d0000                 mov        qword ptr [rbp + 0x2da0], rdx
0000000141cf8bf2 4c8985689f0000                 mov        qword ptr [rbp + 0x9f68], r8
0000000141cf8bf9 4c8985a82d0000                 mov        qword ptr [rbp + 0x2da8], r8
0000000141cf8c00 488d5920                       lea        rbx, [rcx + 0x20]
0000000141cf8c04 488d1440                       lea        rdx, [rax + rax*2]
0000000141cf8c08 4883c2e8                       add        rdx, -0x18
0000000141cf8c0c 48898d389d0000                 mov        qword ptr [rbp + 0x9d38], rcx
0000000141cf8c13 4889c8                         mov        rax, rcx
0000000141cf8c16 eb65                           jmp        0x141cf8c7d
0000000141cf8c18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cf8c20 488b8558920000                 mov        rax, qword ptr [rbp + 0x9258]
0000000141cf8c27 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141cf8c2b 488b95409a0000                 mov        rdx, qword ptr [rbp + 0x9a40]
0000000141cf8c32 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141cf8c37 0f1085309a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cf8c3e 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141cf8c42 48ffc3                         inc        rbx
0000000141cf8c45 48899d60920000                 mov        qword ptr [rbp + 0x9260], rbx
0000000141cf8c4c 483b9d989e0000                 cmp        rbx, qword ptr [rbp + 0x9e98]
0000000141cf8c53 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf8c5a 488b9d209f0000                 mov        rbx, qword ptr [rbp + 0x9f20]
0000000141cf8c61 0f83ee020000                   jae        0x141cf8f55
0000000141cf8c67 4883c318                       add        rbx, 0x18
0000000141cf8c6b 488b95809f0000                 mov        rdx, qword ptr [rbp + 0x9f80]
0000000141cf8c72 4883c2e8                       add        rdx, -0x18
0000000141cf8c76 488b85609f0000                 mov        rax, qword ptr [rbp + 0x9f60]
0000000141cf8c7d 483b85689f0000                 cmp        rax, qword ptr [rbp + 0x9f68]
0000000141cf8c84 0f842c030000                   je         0x141cf8fb6
0000000141cf8c8a 488995809f0000                 mov        qword ptr [rbp + 0x9f80], rdx
0000000141cf8c91 488d4818                       lea        rcx, [rax + 0x18]
0000000141cf8c95 48898d609f0000                 mov        qword ptr [rbp + 0x9f60], rcx
0000000141cf8c9c 48898d982d0000                 mov        qword ptr [rbp + 0x2d98], rcx
0000000141cf8ca3 488b08                         mov        rcx, qword ptr [rax]
0000000141cf8ca6 4883f9ff                       cmp        rcx, -1
0000000141cf8caa 0f84a5020000                   je         0x141cf8f55
0000000141cf8cb0 48899d209f0000                 mov        qword ptr [rbp + 0x9f20], rbx
0000000141cf8cb7 48898d489f0000                 mov        qword ptr [rbp + 0x9f48], rcx
0000000141cf8cbe 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141cf8cc2 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141cf8cc6 4885c0                         test       rax, rax
0000000141cf8cc9 48899da09f0000                 mov        qword ptr [rbp + 0x9fa0], rbx
0000000141cf8cd0 746e                           je         0x141cf8d40
0000000141cf8cd2 4c8b8d88900000                 mov        r9, qword ptr [rbp + 0x9088]
0000000141cf8cd9 488b9590900000                 mov        rdx, qword ptr [rbp + 0x9090]
0000000141cf8ce0 4531c0                         xor        r8d, r8d
0000000141cf8ce3 4531d2                         xor        r10d, r10d
0000000141cf8ce6 eb13                           jmp        0x141cf8cfb
0000000141cf8ce8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cf8cf0 4101c8                         add        r8d, ecx
0000000141cf8cf3 49ffc2                         inc        r10
0000000141cf8cf6 4c39d0                         cmp        rax, r10
0000000141cf8cf9 7448                           je         0x141cf8d43
0000000141cf8cfb 4a8b0cd3                       mov        rcx, qword ptr [rbx + r10*8]
0000000141cf8cff 4839d1                         cmp        rcx, rdx
0000000141cf8d02 0f8327570000                   jae        0x141cfe42f
0000000141cf8d08 418b0c89                       mov        ecx, dword ptr [r9 + rcx*4]
0000000141cf8d0c 4839cf                         cmp        rdi, rcx
0000000141cf8d0f 0f8633570000                   jbe        0x141cfe448
0000000141cf8d15 4d8b1cce                       mov        r11, qword ptr [r14 + rcx*8]
0000000141cf8d19 31c9                           xor        ecx, ecx
0000000141cf8d1b 4180bbe800000000               cmp        byte ptr [r11 + 0xe8], 0
0000000141cf8d23 74cb                           je         0x141cf8cf0
0000000141cf8d25 418b8bec000000                 mov        ecx, dword ptr [r11 + 0xec]
0000000141cf8d2c 85c9                           test       ecx, ecx
0000000141cf8d2e 41bb00000000                   mov        r11d, 0
0000000141cf8d34 410f4ecb                       cmovle     ecx, r11d
0000000141cf8d38 ebb6                           jmp        0x141cf8cf0
0000000141cf8d3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cf8d40 4531c0                         xor        r8d, r8d
0000000141cf8d43 443b85909f0000                 cmp        r8d, dword ptr [rbp + 0x9f90]
0000000141cf8d4a 7d44                           jge        0x141cf8d90
0000000141cf8d4c 488b95489f0000                 mov        rdx, qword ptr [rbp + 0x9f48]
0000000141cf8d53 4885d2                         test       rdx, rdx
0000000141cf8d56 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf8d5d 488b9d209f0000                 mov        rbx, qword ptr [rbp + 0x9f20]
0000000141cf8d64 0f84fdfeffff                   je         0x141cf8c67
0000000141cf8d6a 48c1e203                       shl        rdx, 3
0000000141cf8d6e 41b808000000                   mov        r8d, 8
0000000141cf8d74 488b8da09f0000                 mov        rcx, qword ptr [rbp + 0x9fa0]
0000000141cf8d7b e8800f94fe                     call       0x140639d00
0000000141cf8d80 e9e2feffff                     jmp        0x141cf8c67
0000000141cf8d85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cf8d90 4c8bada09f0000                 mov        r13, qword ptr [rbp + 0x9fa0]
0000000141cf8d97 488d1cc500000000               lea        rbx, [rax*8]
0000000141cf8d9f 4c01eb                         add        rbx, r13
0000000141cf8da2 eb20                           jmp        0x141cf8dc4
0000000141cf8da4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cf8db0 4983c508                       add        r13, 8
0000000141cf8db4 443bbd909f0000                 cmp        r15d, dword ptr [rbp + 0x9f90]
0000000141cf8dbb 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf8dc2 7d88                           jge        0x141cf8d4c
0000000141cf8dc4 4939dd                         cmp        r13, rbx
0000000141cf8dc7 0f8413010000                   je         0x141cf8ee0
0000000141cf8dcd 498b4500                       mov        rax, qword ptr [r13]
0000000141cf8dd1 48898520950000                 mov        qword ptr [rbp + 0x9520], rax
0000000141cf8dd8 488b85a09f0000                 mov        rax, qword ptr [rbp + 0x9fa0]
0000000141cf8ddf 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141cf8de6 48899d685b0000                 mov        qword ptr [rbp + 0x5b68], rbx
0000000141cf8ded 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cf8df4 488985705b0000                 mov        qword ptr [rbp + 0x5b70], rax
0000000141cf8dfb c685989f000001                 mov        byte ptr [rbp + 0x9f98], 1
0000000141cf8e02 4c89f9                         mov        rcx, r15
0000000141cf8e05 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141cf8e0c e8df588300                     call       0x14252e6f0
0000000141cf8e11 90                             nop        
0000000141cf8e12 488b85389a0000                 mov        rax, qword ptr [rbp + 0x9a38]
0000000141cf8e19 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cf8e20 488b85409a0000                 mov        rax, qword ptr [rbp + 0x9a40]
0000000141cf8e27 4885c0                         test       rax, rax
0000000141cf8e2a 0f8480000000                   je         0x141cf8eb0
0000000141cf8e30 4c8b8588900000                 mov        r8, qword ptr [rbp + 0x9088]
0000000141cf8e37 488b9590900000                 mov        rdx, qword ptr [rbp + 0x9090]
0000000141cf8e3e 4531ff                         xor        r15d, r15d
0000000141cf8e41 4531c9                         xor        r9d, r9d
0000000141cf8e44 eb15                           jmp        0x141cf8e5b
0000000141cf8e46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cf8e50 4101cf                         add        r15d, ecx
0000000141cf8e53 49ffc1                         inc        r9
0000000141cf8e56 4c39c8                         cmp        rax, r9
0000000141cf8e59 7458                           je         0x141cf8eb3
0000000141cf8e5b 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cf8e62 4a8b0cc9                       mov        rcx, qword ptr [rcx + r9*8]
0000000141cf8e66 4839d1                         cmp        rcx, rdx
0000000141cf8e69 0f83c9540000                   jae        0x141cfe338
0000000141cf8e6f 418b0c88                       mov        ecx, dword ptr [r8 + rcx*4]
0000000141cf8e73 4839cf                         cmp        rdi, rcx
0000000141cf8e76 0f86a7540000                   jbe        0x141cfe323
0000000141cf8e7c 4d8b14ce                       mov        r10, qword ptr [r14 + rcx*8]
0000000141cf8e80 31c9                           xor        ecx, ecx
0000000141cf8e82 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000141cf8e8a 74c4                           je         0x141cf8e50
0000000141cf8e8c 418b8aec000000                 mov        ecx, dword ptr [r10 + 0xec]
0000000141cf8e93 85c9                           test       ecx, ecx
0000000141cf8e95 41ba00000000                   mov        r10d, 0
0000000141cf8e9b 410f4eca                       cmovle     ecx, r10d
0000000141cf8e9f ebaf                           jmp        0x141cf8e50
0000000141cf8ea1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cf8eb0 4531ff                         xor        r15d, r15d
0000000141cf8eb3 488b95309a0000                 mov        rdx, qword ptr [rbp + 0x9a30]
0000000141cf8eba 4885d2                         test       rdx, rdx
0000000141cf8ebd 0f84edfeffff                   je         0x141cf8db0
0000000141cf8ec3 48c1e203                       shl        rdx, 3
0000000141cf8ec7 41b808000000                   mov        r8d, 8
0000000141cf8ecd 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cf8ed4 e8270e94fe                     call       0x140639d00
0000000141cf8ed9 e9d2feffff                     jmp        0x141cf8db0
0000000141cf8ede 6690                           nop        
0000000141cf8ee0 488b85a09f0000                 mov        rax, qword ptr [rbp + 0x9fa0]
0000000141cf8ee7 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141cf8eee 488985685b0000                 mov        qword ptr [rbp + 0x5b68], rax
0000000141cf8ef5 488b85489f0000                 mov        rax, qword ptr [rbp + 0x9f48]
0000000141cf8efc 488985705b0000                 mov        qword ptr [rbp + 0x5b70], rax
0000000141cf8f03 48899d785b0000                 mov        qword ptr [rbp + 0x5b78], rbx
0000000141cf8f0a 488d8580900000                 lea        rax, [rbp + 0x9080]
0000000141cf8f11 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141cf8f18 c685989f000000                 mov        byte ptr [rbp + 0x9f98], 0
0000000141cf8f1f 4c89f9                         mov        rcx, r15
0000000141cf8f22 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141cf8f29 e802808600                     call       0x142560f30
0000000141cf8f2e 90                             nop        
0000000141cf8f2f 488b9d60920000                 mov        rbx, qword ptr [rbp + 0x9260]
0000000141cf8f36 483b9d50920000                 cmp        rbx, qword ptr [rbp + 0x9250]
0000000141cf8f3d 0f85ddfcffff                   jne        0x141cf8c20
0000000141cf8f43 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cf8f4a e8517da500                     call       0x142750ca0
0000000141cf8f4f 90                             nop        
0000000141cf8f50 e9cbfcffff                     jmp        0x141cf8c20
0000000141cf8f55 488b85609f0000                 mov        rax, qword ptr [rbp + 0x9f60]
0000000141cf8f5c 483985689f0000                 cmp        qword ptr [rbp + 0x9f68], rax
0000000141cf8f63 488b85809f0000                 mov        rax, qword ptr [rbp + 0x9f80]
0000000141cf8f6a 744a                           je         0x141cf8fb6
0000000141cf8f6c 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141cf8f76 48f7e1                         mul        rcx
0000000141cf8f79 4889d7                         mov        rdi, rdx
0000000141cf8f7c 48c1ef04                       shr        rdi, 4
0000000141cf8f80 eb17                           jmp        0x141cf8f99
0000000141cf8f82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf8f90 4883c318                       add        rbx, 0x18
0000000141cf8f94 48ffcf                         dec        rdi
0000000141cf8f97 741d                           je         0x141cf8fb6
0000000141cf8f99 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cf8f9d 4885d2                         test       rdx, rdx
0000000141cf8fa0 74ee                           je         0x141cf8f90
0000000141cf8fa2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cf8fa5 48c1e203                       shl        rdx, 3
0000000141cf8fa9 41b808000000                   mov        r8d, 8
0000000141cf8faf e84c0d94fe                     call       0x140639d00
0000000141cf8fb4 ebda                           jmp        0x141cf8f90
0000000141cf8fb6 488b85f09e0000                 mov        rax, qword ptr [rbp + 0x9ef0]
0000000141cf8fbd 4885c0                         test       rax, rax
0000000141cf8fc0 741a                           je         0x141cf8fdc
0000000141cf8fc2 48c1e003                       shl        rax, 3
0000000141cf8fc6 488d1440                       lea        rdx, [rax + rax*2]
0000000141cf8fca 41b808000000                   mov        r8d, 8
0000000141cf8fd0 488b8d389d0000                 mov        rcx, qword ptr [rbp + 0x9d38]
0000000141cf8fd7 e8240d94fe                     call       0x140639d00
0000000141cf8fdc 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf8fe3 e906030000                     jmp        0x141cf92ee
0000000141cf8fe8 41bd01000000                   mov        r13d, 1
0000000141cf8fee 488b8580900000                 mov        rax, qword ptr [rbp + 0x9080]
0000000141cf8ff5 488985909f0000                 mov        qword ptr [rbp + 0x9f90], rax
0000000141cf8ffc 488b9588900000                 mov        rdx, qword ptr [rbp + 0x9088]
0000000141cf9003 488b8590900000                 mov        rax, qword ptr [rbp + 0x9090]
0000000141cf900a 488995b09f0000                 mov        qword ptr [rbp + 0x9fb0], rdx
0000000141cf9011 4885c0                         test       rax, rax
0000000141cf9014 4c89bda09f0000                 mov        qword ptr [rbp + 0x9fa0], r15
0000000141cf901b 4c89ad809f0000                 mov        qword ptr [rbp + 0x9f80], r13
0000000141cf9022 0f8492000000                   je         0x141cf90ba
0000000141cf9028 488b95b09f0000                 mov        rdx, qword ptr [rbp + 0x9fb0]
0000000141cf902f 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141cf9033 4989d1                         mov        r9, rdx
0000000141cf9036 eb17                           jmp        0x141cf904f
0000000141cf9038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cf9040 890a                           mov        dword ptr [rdx], ecx
0000000141cf9042 4883c204                       add        rdx, 4
0000000141cf9046 4983c104                       add        r9, 4
0000000141cf904a 4d39c1                         cmp        r9, r8
0000000141cf904d 746b                           je         0x141cf90ba
0000000141cf904f 418b09                         mov        ecx, dword ptr [r9]
0000000141cf9052 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141cf9059 4839c8                         cmp        rax, rcx
0000000141cf905c 0f8668540000                   jbe        0x141cfe4ca
0000000141cf9062 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141cf9069 4c8b14c8                       mov        r10, qword ptr [rax + rcx*8]
0000000141cf906d 498b8280000000                 mov        rax, qword ptr [r10 + 0x80]
0000000141cf9074 4885c0                         test       rax, rax
0000000141cf9077 74cd                           je         0x141cf9046
0000000141cf9079 4d8b5278                       mov        r10, qword ptr [r10 + 0x78]
0000000141cf907d 4c01d0                         add        rax, r10
0000000141cf9080 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141cf9084 31ff                           xor        edi, edi
0000000141cf9086 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cf9090 4939ff                         cmp        r15, rdi
0000000141cf9093 741b                           je         0x141cf90b0
0000000141cf9095 45385c3d00                     cmp        byte ptr [r13 + rdi], r11b
0000000141cf909a 488d7f01                       lea        rdi, [rdi + 1]
0000000141cf909e 75f0                           jne        0x141cf9090
0000000141cf90a0 eb9e                           jmp        0x141cf9040
0000000141cf90a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf90b0 49ffc2                         inc        r10
0000000141cf90b3 4939c2                         cmp        r10, rax
0000000141cf90b6 75c8                           jne        0x141cf9080
0000000141cf90b8 eb8c                           jmp        0x141cf9046
0000000141cf90ba 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cf90c1 4829ca                         sub        rdx, rcx
0000000141cf90c4 48c1ea02                       shr        rdx, 2
0000000141cf90c8 488b85909f0000                 mov        rax, qword ptr [rbp + 0x9f90]
0000000141cf90cf 48898520950000                 mov        qword ptr [rbp + 0x9520], rax
0000000141cf90d6 48898d28950000                 mov        qword ptr [rbp + 0x9528], rcx
0000000141cf90dd 48899530950000                 mov        qword ptr [rbp + 0x9530], rdx
0000000141cf90e4 41b802000000                   mov        r8d, 2
0000000141cf90ea 41b902000000                   mov        r9d, 2
0000000141cf90f0 4c89f1                         mov        rcx, r14
0000000141cf90f3 e828324200                     call       0x14211c320
0000000141cf90f8 90                             nop        
0000000141cf90f9 488b8d605b0000                 mov        rcx, qword ptr [rbp + 0x5b60]
0000000141cf9100 488bbd685b0000                 mov        rdi, qword ptr [rbp + 0x5b68]
0000000141cf9107 488b85705b0000                 mov        rax, qword ptr [rbp + 0x5b70]
0000000141cf910e 488d0440                       lea        rax, [rax + rax*2]
0000000141cf9112 4c8d3cc7                       lea        r15, [rdi + rax*8]
0000000141cf9116 4889bd902d0000                 mov        qword ptr [rbp + 0x2d90], rdi
0000000141cf911d 4889bd982d0000                 mov        qword ptr [rbp + 0x2d98], rdi
0000000141cf9124 48898db09f0000                 mov        qword ptr [rbp + 0x9fb0], rcx
0000000141cf912b 48898da02d0000                 mov        qword ptr [rbp + 0x2da0], rcx
0000000141cf9132 4c89bda82d0000                 mov        qword ptr [rbp + 0x2da8], r15
0000000141cf9139 488b9d989e0000                 mov        rbx, qword ptr [rbp + 0x9e98]
0000000141cf9140 48899db02d0000                 mov        qword ptr [rbp + 0x2db0], rbx
0000000141cf9147 4989fd                         mov        r13, rdi
0000000141cf914a eb3a                           jmp        0x141cf9186
0000000141cf914c 0f1f4000                       nop        dword ptr [rax]
0000000141cf9150 488b8558920000                 mov        rax, qword ptr [rbp + 0x9258]
0000000141cf9157 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000141cf915f 4c01e9                         add        rcx, r13
0000000141cf9162 488b95409a0000                 mov        rdx, qword ptr [rbp + 0x9a40]
0000000141cf9169 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141cf916e 0f1085309a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cf9175 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141cf9179 49ffc5                         inc        r13
0000000141cf917c 4c89ad60920000                 mov        qword ptr [rbp + 0x9260], r13
0000000141cf9183 4d89f5                         mov        r13, r14
0000000141cf9186 4885db                         test       rbx, rbx
0000000141cf9189 0f849b000000                   je         0x141cf922a
0000000141cf918f 48ffcb                         dec        rbx
0000000141cf9192 48899db02d0000                 mov        qword ptr [rbp + 0x2db0], rbx
0000000141cf9199 4d39fd                         cmp        r13, r15
0000000141cf919c 0f84d5000000                   je         0x141cf9277
0000000141cf91a2 4d8d7518                       lea        r14, [r13 + 0x18]
0000000141cf91a6 4c89b5982d0000                 mov        qword ptr [rbp + 0x2d98], r14
0000000141cf91ad 498b4500                       mov        rax, qword ptr [r13]
0000000141cf91b1 4883f8ff                       cmp        rax, -1
0000000141cf91b5 7470                           je         0x141cf9227
0000000141cf91b7 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141cf91bb 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000141cf91bf 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cf91c3 48898d605b0000                 mov        qword ptr [rbp + 0x5b60], rcx
0000000141cf91ca 48898d685b0000                 mov        qword ptr [rbp + 0x5b68], rcx
0000000141cf91d1 488985705b0000                 mov        qword ptr [rbp + 0x5b70], rax
0000000141cf91d8 488995785b0000                 mov        qword ptr [rbp + 0x5b78], rdx
0000000141cf91df 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cf91e6 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141cf91ed 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cf91f4 488d95605b0000                 lea        rdx, [rbp + 0x5b60]
0000000141cf91fb e8407b8600                     call       0x142560d40
0000000141cf9200 90                             nop        
0000000141cf9201 4c8bad60920000                 mov        r13, qword ptr [rbp + 0x9260]
0000000141cf9208 4c3bad50920000                 cmp        r13, qword ptr [rbp + 0x9250]
0000000141cf920f 0f853bffffff                   jne        0x141cf9150
0000000141cf9215 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cf921c e87f7aa500                     call       0x142750ca0
0000000141cf9221 90                             nop        
0000000141cf9222 e929ffffff                     jmp        0x141cf9150
0000000141cf9227 4d89f5                         mov        r13, r14
0000000141cf922a 4c89f8                         mov        rax, r15
0000000141cf922d 4c29e8                         sub        rax, r13
0000000141cf9230 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141cf923a 48f7e1                         mul        rcx
0000000141cf923d 4d39ef                         cmp        r15, r13
0000000141cf9240 7435                           je         0x141cf9277
0000000141cf9242 4989d6                         mov        r14, rdx
0000000141cf9245 49c1ee04                       shr        r14, 4
0000000141cf9249 4983c508                       add        r13, 8
0000000141cf924d eb0a                           jmp        0x141cf9259
0000000141cf924f 90                             nop        
0000000141cf9250 4983c518                       add        r13, 0x18
0000000141cf9254 49ffce                         dec        r14
0000000141cf9257 741e                           je         0x141cf9277
0000000141cf9259 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141cf925d 4885d2                         test       rdx, rdx
0000000141cf9260 74ee                           je         0x141cf9250
0000000141cf9262 498b4d00                       mov        rcx, qword ptr [r13]
0000000141cf9266 48c1e203                       shl        rdx, 3
0000000141cf926a 41b808000000                   mov        r8d, 8
0000000141cf9270 e88b0a94fe                     call       0x140639d00
0000000141cf9275 ebd9                           jmp        0x141cf9250
0000000141cf9277 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cf927e 4885c0                         test       rax, rax
0000000141cf9281 7416                           je         0x141cf9299
0000000141cf9283 48c1e003                       shl        rax, 3
0000000141cf9287 488d1440                       lea        rdx, [rax + rax*2]
0000000141cf928b 41b808000000                   mov        r8d, 8
0000000141cf9291 4889f9                         mov        rcx, rdi
0000000141cf9294 e8670a94fe                     call       0x140639d00
0000000141cf9299 488b9520950000                 mov        rdx, qword ptr [rbp + 0x9520]
0000000141cf92a0 4885d2                         test       rdx, rdx
0000000141cf92a3 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf92aa 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf92b1 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf92b8 7416                           je         0x141cf92d0
0000000141cf92ba 488b8d28950000                 mov        rcx, qword ptr [rbp + 0x9528]
0000000141cf92c1 48c1e202                       shl        rdx, 2
0000000141cf92c5 41b804000000                   mov        r8d, 4
0000000141cf92cb e8300a94fe                     call       0x140639d00
0000000141cf92d0 488b95a09f0000                 mov        rdx, qword ptr [rbp + 0x9fa0]
0000000141cf92d7 4885d2                         test       rdx, rdx
0000000141cf92da 7412                           je         0x141cf92ee
0000000141cf92dc 41b801000000                   mov        r8d, 1
0000000141cf92e2 488b8d809f0000                 mov        rcx, qword ptr [rbp + 0x9f80]
0000000141cf92e9 e8120a94fe                     call       0x140639d00
0000000141cf92ee 488b8560920000                 mov        rax, qword ptr [rbp + 0x9260]
0000000141cf92f5 488985409a0000                 mov        qword ptr [rbp + 0x9a40], rax
0000000141cf92fc 0f108550920000                 movups     xmm0, xmmword ptr [rbp + 0x9250]
0000000141cf9303 0f2985309a0000                 movaps     xmmword ptr [rbp + 0x9a30], xmm0
0000000141cf930a f685909e000020                 test       byte ptr [rbp + 0x9e90], 0x20
0000000141cf9311 7522                           jne        0x141cf9335
0000000141cf9313 488b9580900000                 mov        rdx, qword ptr [rbp + 0x9080]
0000000141cf931a 4885d2                         test       rdx, rdx
0000000141cf931d 7416                           je         0x141cf9335
0000000141cf931f 488b8d88900000                 mov        rcx, qword ptr [rbp + 0x9088]
0000000141cf9326 48c1e202                       shl        rdx, 2
0000000141cf932a 41b804000000                   mov        r8d, 4
0000000141cf9330 e8cb0994fe                     call       0x140639d00
0000000141cf9335 488b8500940000                 mov        rax, qword ptr [rbp + 0x9400]
0000000141cf933c 488b8d08940000                 mov        rcx, qword ptr [rbp + 0x9408]
0000000141cf9343 4869951094000098010000         imul       rdx, qword ptr [rbp + 0x9410], 0x198
0000000141cf934e 4801ca                         add        rdx, rcx
0000000141cf9351 48c785605b0000ffffffff         mov        qword ptr [rbp + 0x5b60], 0xffffffffffffffff
0000000141cf935c 48c785085d0000ffffffff         mov        qword ptr [rbp + 0x5d08], 0xffffffffffffffff
0000000141cf9367 48898db05e0000                 mov        qword ptr [rbp + 0x5eb0], rcx
0000000141cf936e 48898db85e0000                 mov        qword ptr [rbp + 0x5eb8], rcx
0000000141cf9375 488985c05e0000                 mov        qword ptr [rbp + 0x5ec0], rax
0000000141cf937c 488995c85e0000                 mov        qword ptr [rbp + 0x5ec8], rdx
0000000141cf9383 4c89bdd05e0000                 mov        qword ptr [rbp + 0x5ed0], r15
0000000141cf938a 4c89e9                         mov        rcx, r13
0000000141cf938d 4c89f2                         mov        rdx, r14
0000000141cf9390 e82b878100                     call       0x142511ac0
0000000141cf9395 90                             nop        
0000000141cf9396 0f1085902d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d90]
0000000141cf939d 0f298500940000                 movaps     xmmword ptr [rbp + 0x9400], xmm0
0000000141cf93a4 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141cf93ab 48898510940000                 mov        qword ptr [rbp + 0x9410], rax
0000000141cf93b2 488bbd409a0000                 mov        rdi, qword ptr [rbp + 0x9a40]
0000000141cf93b9 4885ff                         test       rdi, rdi
0000000141cf93bc 7438                           je         0x141cf93f6
0000000141cf93be 488b9d389a0000                 mov        rbx, qword ptr [rbp + 0x9a38]
0000000141cf93c5 4883c308                       add        rbx, 8
0000000141cf93c9 eb0e                           jmp        0x141cf93d9
0000000141cf93cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cf93d0 4883c318                       add        rbx, 0x18
0000000141cf93d4 48ffcf                         dec        rdi
0000000141cf93d7 741d                           je         0x141cf93f6
0000000141cf93d9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cf93dd 4885d2                         test       rdx, rdx
0000000141cf93e0 74ee                           je         0x141cf93d0
0000000141cf93e2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cf93e5 48c1e202                       shl        rdx, 2
0000000141cf93e9 41b804000000                   mov        r8d, 4
0000000141cf93ef e80c0994fe                     call       0x140639d00
0000000141cf93f4 ebda                           jmp        0x141cf93d0
0000000141cf93f6 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cf93fd 4885c0                         test       rax, rax
0000000141cf9400 741a                           je         0x141cf941c
0000000141cf9402 488b8d389a0000                 mov        rcx, qword ptr [rbp + 0x9a38]
0000000141cf9409 48c1e003                       shl        rax, 3
0000000141cf940d 488d1440                       lea        rdx, [rax + rax*2]
0000000141cf9411 41b808000000                   mov        r8d, 8
0000000141cf9417 e8e40894fe                     call       0x140639d00
0000000141cf941c 488b8500940000                 mov        rax, qword ptr [rbp + 0x9400]
0000000141cf9423 488985b89e0000                 mov        qword ptr [rbp + 0x9eb8], rax
0000000141cf942a 488b9d08940000                 mov        rbx, qword ptr [rbp + 0x9408]
0000000141cf9431 488bbd10940000                 mov        rdi, qword ptr [rbp + 0x9410]
0000000141cf9438 488b95e88d0000                 mov        rdx, qword ptr [rbp + 0x8de8]
0000000141cf943f 4885d2                         test       rdx, rdx
0000000141cf9442 7416                           je         0x141cf945a
0000000141cf9444 488b8df08d0000                 mov        rcx, qword ptr [rbp + 0x8df0]
0000000141cf944b 48c1e202                       shl        rdx, 2
0000000141cf944f 41b804000000                   mov        r8d, 4
0000000141cf9455 e8a60894fe                     call       0x140639d00
0000000141cf945a 488b85c08a0000                 mov        rax, qword ptr [rbp + 0x8ac0]
0000000141cf9461 f048ff08                       lock dec   qword ptr [rax]
0000000141cf9465 7514                           jne        0x141cf947b
0000000141cf9467 c6859c9f000000                 mov        byte ptr [rbp + 0x9f9c], 0
0000000141cf946e 488d8dc08a0000                 lea        rcx, [rbp + 0x8ac0]
0000000141cf9475 e8e679d8ff                     call       0x141a80e60
0000000141cf947a 90                             nop        
0000000141cf947b 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141cf9482 4c8d040b                       lea        r8, [rbx + rcx]
0000000141cf9486 488d8398010000                 lea        rax, [rbx + 0x198]
0000000141cf948d 48898d08990000                 mov        qword ptr [rbp + 0x9908], rcx
0000000141cf9494 4881c168feffff                 add        rcx, -0x198
0000000141cf949b 48898dd09d0000                 mov        qword ptr [rbp + 0x9dd0], rcx
0000000141cf94a2 48899d609e0000                 mov        qword ptr [rbp + 0x9e60], rbx
0000000141cf94a9 4889da                         mov        rdx, rbx
0000000141cf94ac 488bbd689d0000                 mov        rdi, qword ptr [rbp + 0x9d68]
0000000141cf94b3 4c8985489f0000                 mov        qword ptr [rbp + 0x9f48], r8
0000000141cf94ba 4c39c2                         cmp        rdx, r8
0000000141cf94bd 4c8db5c08a0000                 lea        r14, [rbp + 0x8ac0]
0000000141cf94c4 0f84c9430000                   je         0x141cfd893
0000000141cf94ca 488985409d0000                 mov        qword ptr [rbp + 0x9d40], rax
0000000141cf94d1 488d9a98010000                 lea        rbx, [rdx + 0x198]
0000000141cf94d8 488b3a                         mov        rdi, qword ptr [rdx]
0000000141cf94db 4883c208                       add        rdx, 8
0000000141cf94df 41b890010000                   mov        r8d, 0x190
0000000141cf94e5 4c89f1                         mov        rcx, r14
0000000141cf94e8 e825fda400                     call       0x142749212
0000000141cf94ed 4883ffff                       cmp        rdi, -1
0000000141cf94f1 0f84a1430000                   je         0x141cfd898
0000000141cf94f7 4889bde88d0000                 mov        qword ptr [rbp + 0x8de8], rdi
0000000141cf94fe 41b890010000                   mov        r8d, 0x190
0000000141cf9504 488d8df08d0000                 lea        rcx, [rbp + 0x8df0]
0000000141cf950b 4c89f2                         mov        rdx, r14
0000000141cf950e e8fffca400                     call       0x142749212
0000000141cf9513 440fb6859f9f0000               movzx      r8d, byte ptr [rbp + 0x9f9f]
0000000141cf951b 448b8d5c9f0000                 mov        r9d, dword ptr [rbp + 0x9f5c]
0000000141cf9522 c6855b9f000001                 mov        byte ptr [rbp + 0x9f5b], 1
0000000141cf9529 488d85e88d0000                 lea        rax, [rbp + 0x8de8]
0000000141cf9530 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf9535 488dbd989d0000                 lea        rdi, [rbp + 0x9d98]
0000000141cf953c 4889f9                         mov        rcx, rdi
0000000141cf953f 488b95709f0000                 mov        rdx, qword ptr [rbp + 0x9f70]
0000000141cf9546 e8657df8ff                     call       0x141c812b0
0000000141cf954b 90                             nop        
0000000141cf954c 488b85a89d0000                 mov        rax, qword ptr [rbp + 0x9da8]
0000000141cf9553 4885c0                         test       rax, rax
0000000141cf9556 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf955d 48899d109e0000                 mov        qword ptr [rbp + 0x9e10], rbx
0000000141cf9564 745e                           je         0x141cf95c4
0000000141cf9566 488b8da09d0000                 mov        rcx, qword ptr [rbp + 0x9da0]
0000000141cf956d 440fb6859f9f0000               movzx      r8d, byte ptr [rbp + 0x9f9f]
0000000141cf9575 448b8d5c9f0000                 mov        r9d, dword ptr [rbp + 0x9f5c]
0000000141cf957c 0f1085788e0000                 movups     xmm0, xmmword ptr [rbp + 0x8e78]
0000000141cf9583 c6859b9f000001                 mov        byte ptr [rbp + 0x9f9b], 1
0000000141cf958a 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141cf958f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141cf9594 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141cf9599 488d8d58990000                 lea        rcx, [rbp + 0x9958]
0000000141cf95a0 488b95709f0000                 mov        rdx, qword ptr [rbp + 0x9f70]
0000000141cf95a7 e8345ef8ff                     call       0x141c7f3e0
0000000141cf95ac 90                             nop        
0000000141cf95ad 488b8d58990000                 mov        rcx, qword ptr [rbp + 0x9958]
0000000141cf95b4 488b8560990000                 mov        rax, qword ptr [rbp + 0x9960]
0000000141cf95bb 488b9568990000                 mov        rdx, qword ptr [rbp + 0x9968]
0000000141cf95c2 eb5b                           jmp        0x141cf961f
0000000141cf95c4 e8e75670fe                     call       0x1403fecb0
0000000141cf95c9 b918000000                     mov        ecx, 0x18
0000000141cf95ce ba08000000                     mov        edx, 8
0000000141cf95d3 e8180794fe                     call       0x140639cf0
0000000141cf95d8 4885c0                         test       rax, rax
0000000141cf95db 0f84ed4d0000                   je         0x141cfe3ce
0000000141cf95e1 48c70000000000                 mov        qword ptr [rax], 0
0000000141cf95e8 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000141cf95f0 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141cf95f8 48c7855899000001000000         mov        qword ptr [rbp + 0x9958], 1
0000000141cf9603 48898560990000                 mov        qword ptr [rbp + 0x9960], rax
0000000141cf960a 48c7856899000001000000         mov        qword ptr [rbp + 0x9968], 1
0000000141cf9615 ba01000000                     mov        edx, 1
0000000141cf961a b901000000                     mov        ecx, 1
0000000141cf961f 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141cf9623 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141cf9627 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141cf962e 488985685b0000                 mov        qword ptr [rbp + 0x5b68], rax
0000000141cf9635 48898d705b0000                 mov        qword ptr [rbp + 0x5b70], rcx
0000000141cf963c 488995785b0000                 mov        qword ptr [rbp + 0x5b78], rdx
0000000141cf9643 488d85e88d0000                 lea        rax, [rbp + 0x8de8]
0000000141cf964a 488985805b0000                 mov        qword ptr [rbp + 0x5b80], rax
0000000141cf9651 488b85709f0000                 mov        rax, qword ptr [rbp + 0x9f70]
0000000141cf9658 488985885b0000                 mov        qword ptr [rbp + 0x5b88], rax
0000000141cf965f 488d855c9f0000                 lea        rax, [rbp + 0x9f5c]
0000000141cf9666 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000141cf966d 4889bd985b0000                 mov        qword ptr [rbp + 0x5b98], rdi
0000000141cf9674 4889bda05b0000                 mov        qword ptr [rbp + 0x5ba0], rdi
0000000141cf967b 488d8d9f9f0000                 lea        rcx, [rbp + 0x9f9f]
0000000141cf9682 48898da85b0000                 mov        qword ptr [rbp + 0x5ba8], rcx
0000000141cf9689 488985b05b0000                 mov        qword ptr [rbp + 0x5bb0], rax
0000000141cf9690 c6859b9f000001                 mov        byte ptr [rbp + 0x9f9b], 1
0000000141cf9697 488d8de8930000                 lea        rcx, [rbp + 0x93e8]
0000000141cf969e 4c89f2                         mov        rdx, r14
0000000141cf96a1 e80a138300                     call       0x14252a9b0
0000000141cf96a6 90                             nop        
0000000141cf96a7 488b85089e0000                 mov        rax, qword ptr [rbp + 0x9e08]
0000000141cf96ae 488b8dc89c0000                 mov        rcx, qword ptr [rbp + 0x9cc8]
0000000141cf96b5 4883f931                       cmp        rcx, 0x31
0000000141cf96b9 7217                           jb         0x141cf96d2
0000000141cf96bb 488b8d089e0000                 mov        rcx, qword ptr [rbp + 0x9e08]
0000000141cf96c2 482b8df89d0000                 sub        rcx, qword ptr [rbp + 0x9df8]
0000000141cf96c9 b800000000                     mov        eax, 0
0000000141cf96ce 480f43c1                       cmovae     rax, rcx
0000000141cf96d2 488b8df8930000                 mov        rcx, qword ptr [rbp + 0x93f8]
0000000141cf96d9 4883f901                       cmp        rcx, 1
0000000141cf96dd 4989c8                         mov        r8, rcx
0000000141cf96e0 4983d000                       adc        r8, 0
0000000141cf96e4 4889c2                         mov        rdx, rax
0000000141cf96e7 4c09c2                         or         rdx, r8
0000000141cf96ea 48c1ea20                       shr        rdx, 0x20
0000000141cf96ee 740a                           je         0x141cf96fa
0000000141cf96f0 31d2                           xor        edx, edx
0000000141cf96f2 49f7f0                         div        r8
0000000141cf96f5 4889c2                         mov        rdx, rax
0000000141cf96f8 eb07                           jmp        0x141cf9701
0000000141cf96fa 31d2                           xor        edx, edx
0000000141cf96fc 41f7f0                         div        r8d
0000000141cf96ff 89c2                           mov        edx, eax
0000000141cf9701 4883fa03                       cmp        rdx, 3
0000000141cf9705 b802000000                     mov        eax, 2
0000000141cf970a 480f42d0                       cmovb      rdx, rax
0000000141cf970e 488995d0980000                 mov        qword ptr [rbp + 0x98d0], rdx
0000000141cf9715 488b85e8930000                 mov        rax, qword ptr [rbp + 0x93e8]
0000000141cf971c 488b95f0930000                 mov        rdx, qword ptr [rbp + 0x93f0]
0000000141cf9723 4869c9602f0000                 imul       rcx, rcx, 0x2f60
0000000141cf972a 4801d1                         add        rcx, rdx
0000000141cf972d 48899538990000                 mov        qword ptr [rbp + 0x9938], rdx
0000000141cf9734 48899540990000                 mov        qword ptr [rbp + 0x9940], rdx
0000000141cf973b 48898548990000                 mov        qword ptr [rbp + 0x9948], rax
0000000141cf9742 48898d50990000                 mov        qword ptr [rbp + 0x9950], rcx
0000000141cf9749 48898df0980000                 mov        qword ptr [rbp + 0x98f0], rcx
0000000141cf9750 4839ca                         cmp        rdx, rcx
0000000141cf9753 0f8472400000                   je         0x141cfd7cb
0000000141cf9759 488d82602f0000                 lea        rax, [rdx + 0x2f60]
0000000141cf9760 488985d8980000                 mov        qword ptr [rbp + 0x98d8], rax
0000000141cf9767 48898540990000                 mov        qword ptr [rbp + 0x9940], rax
0000000141cf976e 488b3a                         mov        rdi, qword ptr [rdx]
0000000141cf9771 4883c208                       add        rdx, 8
0000000141cf9775 41b8582f0000                   mov        r8d, 0x2f58
0000000141cf977b 4c89f1                         mov        rcx, r14
0000000141cf977e e88ffaa400                     call       0x142749212
0000000141cf9783 4883ffff                       cmp        rdi, -1
0000000141cf9787 0f843e400000                   je         0x141cfd7cb
0000000141cf978d 4889bd80900000                 mov        qword ptr [rbp + 0x9080], rdi
0000000141cf9794 41b890010000                   mov        r8d, 0x190
0000000141cf979a 488d8d88900000                 lea        rcx, [rbp + 0x9088]
0000000141cf97a1 4c89f2                         mov        rdx, r14
0000000141cf97a4 e869faa400                     call       0x142749212
0000000141cf97a9 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cf97af 4c89e9                         mov        rcx, r13
0000000141cf97b2 488d95f05c0000                 lea        rdx, [rbp + 0x5cf0]
0000000141cf97b9 e854faa400                     call       0x142749212
0000000141cf97be 4883bdb099000000               cmp        qword ptr [rbp + 0x99b0], 0
0000000141cf97c6 0f8418470000                   je         0x141cfdee4
0000000141cf97cc 488b8df89d0000                 mov        rcx, qword ptr [rbp + 0x9df8]
0000000141cf97d3 48038dd0980000                 add        rcx, qword ptr [rbp + 0x98d0]
0000000141cf97da 488b85089e0000                 mov        rax, qword ptr [rbp + 0x9e08]
0000000141cf97e1 4839c8                         cmp        rax, rcx
0000000141cf97e4 480f42c8                       cmovb      rcx, rax
0000000141cf97e8 48898d209f0000                 mov        qword ptr [rbp + 0x9f20], rcx
0000000141cf97ef 83bd902d0000ff                 cmp        dword ptr [rbp + 0x2d90], -1
0000000141cf97f6 4c89ad909f0000                 mov        qword ptr [rbp + 0x9f90], r13
0000000141cf97fd 750e                           jne        0x141cf980d
0000000141cf97ff 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
0000000141cf9806 488985909f0000                 mov        qword ptr [rbp + 0x9f90], rax
0000000141cf980d 488b85a89e0000                 mov        rax, qword ptr [rbp + 0x9ea8]
0000000141cf9814 488985909e0000                 mov        qword ptr [rbp + 0x9e90], rax
0000000141cf981b 488d7810                       lea        rdi, [rax + 0x10]
0000000141cf981f 488b85309d0000                 mov        rax, qword ptr [rbp + 0x9d30]
0000000141cf9826 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141cf982a 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000141cf982e 8a9d9f9f0000                   mov        bl, byte ptr [rbp + 0x9f9f]
0000000141cf9834 448bb55c9f0000                 mov        r14d, dword ptr [rbp + 0x9f5c]
0000000141cf983b 4c89f9                         mov        rcx, r15
0000000141cf983e 4889fa                         mov        rdx, rdi
0000000141cf9841 4c898de8980000                 mov        qword ptr [rbp + 0x98e8], r9
0000000141cf9848 e873390e00                     call       0x141ddd1c0
0000000141cf984d 90                             nop        
0000000141cf984e 4883bd309a0000ff               cmp        qword ptr [rbp + 0x9a30], -1
0000000141cf9856 743e                           je         0x141cf9896
0000000141cf9858 488b85609a0000                 mov        rax, qword ptr [rbp + 0x9a60]
0000000141cf985f 48898550950000                 mov        qword ptr [rbp + 0x9550], rax
0000000141cf9866 0f1085309a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cf986d f30f6f8d409a0000               movdqu     xmm1, xmmword ptr [rbp + 0x9a40]
0000000141cf9875 f30f6f95509a0000               movdqu     xmm2, xmmword ptr [rbp + 0x9a50]
0000000141cf987d 660f7f9540950000               movdqa     xmmword ptr [rbp + 0x9540], xmm2
0000000141cf9885 660f7f8d30950000               movdqa     xmmword ptr [rbp + 0x9530], xmm1
0000000141cf988d 0f298520950000                 movaps     xmmword ptr [rbp + 0x9520], xmm0
0000000141cf9894 eb31                           jmp        0x141cf98c7
0000000141cf9896 48c7852095000000000000         mov        qword ptr [rbp + 0x9520], 0
0000000141cf98a1 48c7852895000008000000         mov        qword ptr [rbp + 0x9528], 8
0000000141cf98ac 488d8530950000                 lea        rax, [rbp + 0x9530]
0000000141cf98b3 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141cf98b7 48c7854095000008000000         mov        qword ptr [rbp + 0x9540], 8
0000000141cf98c2 f30f7f7018                     movdqu     xmmword ptr [rax + 0x18], xmm6
0000000141cf98c7 488d8580900000                 lea        rax, [rbp + 0x9080]
0000000141cf98ce 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141cf98d3 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cf98da 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf98df 488d8d18920000                 lea        rcx, [rbp + 0x9218]
0000000141cf98e6 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf98ed 4589f0                         mov        r8d, r14d
0000000141cf98f0 4989f9                         mov        r9, rdi
0000000141cf98f3 e8686b1800                     call       0x141e80460
0000000141cf98f8 90                             nop        
0000000141cf98f9 488d8580900000                 lea        rax, [rbp + 0x9080]
0000000141cf9900 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf9905 4c89f9                         mov        rcx, r15
0000000141cf9908 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf990f 4189d8                         mov        r8d, ebx
0000000141cf9912 4589f1                         mov        r9d, r14d
0000000141cf9915 e8a6df0100                     call       0x141d178c0
0000000141cf991a 90                             nop        
0000000141cf991b 83bd309a0000ff                 cmp        dword ptr [rbp + 0x9a30], -1
0000000141cf9922 0f848b000000                   je         0x141cf99b3
0000000141cf9928 41b820010000                   mov        r8d, 0x120
0000000141cf992e 488d8d00940000                 lea        rcx, [rbp + 0x9400]
0000000141cf9935 4c89fa                         mov        rdx, r15
0000000141cf9938 e8d5f8a400                     call       0x142749212
0000000141cf993d 0fb68518950000                 movzx      eax, byte ptr [rbp + 0x9518]
0000000141cf9944 8885b09f0000                   mov        byte ptr [rbp + 0x9fb0], al
0000000141cf994a 488bbd909e0000                 mov        rdi, qword ptr [rbp + 0x9e90]
0000000141cf9951 488b8750070000                 mov        rax, qword ptr [rdi + 0x750]
0000000141cf9958 48898500990000                 mov        qword ptr [rbp + 0x9900], rax
0000000141cf995f 4883f8ff                       cmp        rax, -1
0000000141cf9963 0f840f010000                   je         0x141cf9a78
0000000141cf9969 488d9750070000                 lea        rdx, [rdi + 0x750]
0000000141cf9970 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cf9977 e8042c8800                     call       0x14257c580
0000000141cf997c 90                             nop        
0000000141cf997d 488b9770070000                 mov        rdx, qword ptr [rdi + 0x770]
0000000141cf9984 4c8b8778070000                 mov        r8, qword ptr [rdi + 0x778]
0000000141cf998b 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cf9992 e8096a7c00                     call       0x1424c03a0
0000000141cf9997 90                             nop        
0000000141cf9998 488b8f80070000                 mov        rcx, qword ptr [rdi + 0x780]
0000000141cf999f 4885c9                         test       rcx, rcx
0000000141cf99a2 0f8403010000                   je         0x141cf9aab
0000000141cf99a8 e823421f00                     call       0x141eedbd0
0000000141cf99ad 90                             nop        
0000000141cf99ae e9fa000000                     jmp        0x141cf9aad
0000000141cf99b3 488b95389a0000                 mov        rdx, qword ptr [rbp + 0x9a38]
0000000141cf99ba 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cf99c4 4839c2                         cmp        rdx, rax
0000000141cf99c7 7c18                           jl         0x141cf99e1
0000000141cf99c9 4885d2                         test       rdx, rdx
0000000141cf99cc 7413                           je         0x141cf99e1
0000000141cf99ce 488b8d409a0000                 mov        rcx, qword ptr [rbp + 0x9a40]
0000000141cf99d5 41b801000000                   mov        r8d, 1
0000000141cf99db e8200394fe                     call       0x140639d00
0000000141cf99e0 90                             nop        
0000000141cf99e1 488d8d18920000                 lea        rcx, [rbp + 0x9218]
0000000141cf99e8 e89363e2ff                     call       0x141b1fd80
0000000141cf99ed 90                             nop        
0000000141cf99ee 488bbdf89d0000                 mov        rdi, qword ptr [rbp + 0x9df8]
0000000141cf99f5 31c9                           xor        ecx, ecx
0000000141cf99f7 e8c48b4b00                     call       0x1421b25c0
0000000141cf99fc b901000000                     mov        ecx, 1
0000000141cf9a01 803800                         cmp        byte ptr [rax], 0
0000000141cf9a04 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cf9a0b 750a                           jne        0x141cf9a17
0000000141cf9a0d 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cf9a14 488b08                         mov        rcx, qword ptr [rax]
0000000141cf9a17 4839cf                         cmp        rdi, rcx
0000000141cf9a1a 0f83c4440000                   jae        0x141cfdee4
0000000141cf9a20 48ff8db0990000                 dec        qword ptr [rbp + 0x99b0]
0000000141cf9a27 488b85902d0000                 mov        rax, qword ptr [rbp + 0x2d90]
0000000141cf9a2e 483bbd089e0000                 cmp        rdi, qword ptr [rbp + 0x9e08]
0000000141cf9a35 0f8330410000                   jae        0x141cfdb6b
0000000141cf9a3b 83f8ff                         cmp        eax, -1
0000000141cf9a3e 7410                           je         0x141cf9a50
0000000141cf9a40 c6858e9f000001                 mov        byte ptr [rbp + 0x9f8e], 1
0000000141cf9a47 4c89e9                         mov        rcx, r13
0000000141cf9a4a e8e17fe1ff                     call       0x141b11a30
0000000141cf9a4f 90                             nop        
0000000141cf9a50 488d8d80900000                 lea        rcx, [rbp + 0x9080]
0000000141cf9a57 e8c40032fe                     call       0x140019b20
0000000141cf9a5c 488b95d8980000                 mov        rdx, qword ptr [rbp + 0x98d8]
0000000141cf9a63 488b8df0980000                 mov        rcx, qword ptr [rbp + 0x98f0]
0000000141cf9a6a 4839ca                         cmp        rdx, rcx
0000000141cf9a6d 0f85e6fcffff                   jne        0x141cf9759
0000000141cf9a73 e9533d0000                     jmp        0x141cfd7cb
0000000141cf9a78 48c7857099000000000000         mov        qword ptr [rbp + 0x9970], 0
0000000141cf9a83 48c7857899000008000000         mov        qword ptr [rbp + 0x9978], 8
0000000141cf9a8e 488d8580990000                 lea        rax, [rbp + 0x9980]
0000000141cf9a95 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141cf9a99 48c7859099000008000000         mov        qword ptr [rbp + 0x9990], 8
0000000141cf9aa4 f30f7f7018                     movdqu     xmmword ptr [rax + 0x18], xmm6
0000000141cf9aa9 eb7b                           jmp        0x141cf9b26
0000000141cf9aab 31c0                           xor        eax, eax
0000000141cf9aad 488b8d60920000                 mov        rcx, qword ptr [rbp + 0x9260]
0000000141cf9ab4 48898d409a0000                 mov        qword ptr [rbp + 0x9a40], rcx
0000000141cf9abb 0f108550920000                 movups     xmm0, xmmword ptr [rbp + 0x9250]
0000000141cf9ac2 0f2985309a0000                 movaps     xmmword ptr [rbp + 0x9a30], xmm0
0000000141cf9ac9 488b8d30950000                 mov        rcx, qword ptr [rbp + 0x9530]
0000000141cf9ad0 488d95489a0000                 lea        rdx, [rbp + 0x9a48]
0000000141cf9ad7 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141cf9adb 0f108520950000                 movups     xmm0, xmmword ptr [rbp + 0x9520]
0000000141cf9ae2 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141cf9ae5 0f2885309a0000                 movaps     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cf9aec 488b8d409a0000                 mov        rcx, qword ptr [rbp + 0x9a40]
0000000141cf9af3 488b95489a0000                 mov        rdx, qword ptr [rbp + 0x9a48]
0000000141cf9afa 660f6f8d509a0000               movdqa     xmm1, xmmword ptr [rbp + 0x9a50]
0000000141cf9b02 0f298570990000                 movaps     xmmword ptr [rbp + 0x9970], xmm0
0000000141cf9b09 48898d80990000                 mov        qword ptr [rbp + 0x9980], rcx
0000000141cf9b10 48899588990000                 mov        qword ptr [rbp + 0x9988], rdx
0000000141cf9b17 660f7f8d90990000               movdqa     xmmword ptr [rbp + 0x9990], xmm1
0000000141cf9b1f 488985a0990000                 mov        qword ptr [rbp + 0x99a0], rax
0000000141cf9b26 488d8580900000                 lea        rax, [rbp + 0x9080]
0000000141cf9b2d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf9b32 4c89f9                         mov        rcx, r15
0000000141cf9b35 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf9b3c 889d609f0000                   mov        byte ptr [rbp + 0x9f60], bl
0000000141cf9b42 4189d8                         mov        r8d, ebx
0000000141cf9b45 4489b5809f0000                 mov        dword ptr [rbp + 0x9f80], r14d
0000000141cf9b4c 4589f1                         mov        r9d, r14d
0000000141cf9b4f e85c77f8ff                     call       0x141c812b0
0000000141cf9b54 90                             nop        
0000000141cf9b55 488bbd389a0000                 mov        rdi, qword ptr [rbp + 0x9a38]
0000000141cf9b5c 488b9d409a0000                 mov        rbx, qword ptr [rbp + 0x9a40]
0000000141cf9b63 488b8560910000                 mov        rax, qword ptr [rbp + 0x9160]
0000000141cf9b6a 4839d8                         cmp        rax, rbx
0000000141cf9b6d 480f43c3                       cmovae     rax, rbx
0000000141cf9b71 4885c0                         test       rax, rax
0000000141cf9b74 7435                           je         0x141cf9bab
0000000141cf9b76 488b8d58910000                 mov        rcx, qword ptr [rbp + 0x9158]
0000000141cf9b7d 4989f8                         mov        r8, rdi
0000000141cf9b80 31d2                           xor        edx, edx
0000000141cf9b82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf9b90 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000141cf9b9a 4d3908                         cmp        qword ptr [r8], r9
0000000141cf9b9d 7416                           je         0x141cf9bb5
0000000141cf9b9f 48ffc2                         inc        rdx
0000000141cf9ba2 4983c018                       add        r8, 0x18
0000000141cf9ba6 4839d0                         cmp        rax, rdx
0000000141cf9ba9 75e5                           jne        0x141cf9b90
0000000141cf9bab 4531ed                         xor        r13d, r13d
0000000141cf9bae 4885db                         test       rbx, rbx
0000000141cf9bb1 7543                           jne        0x141cf9bf6
0000000141cf9bb3 eb6f                           jmp        0x141cf9c24
0000000141cf9bb5 8b0491                         mov        eax, dword ptr [rcx + rdx*4]
0000000141cf9bb8 89c1                           mov        ecx, eax
0000000141cf9bba d1e9                           shr        ecx, 1
0000000141cf9bbc 81e155555555                   and        ecx, 0x55555555
0000000141cf9bc2 29c8                           sub        eax, ecx
0000000141cf9bc4 89c1                           mov        ecx, eax
0000000141cf9bc6 81e133333333                   and        ecx, 0x33333333
0000000141cf9bcc c1e802                         shr        eax, 2
0000000141cf9bcf 2533333333                     and        eax, 0x33333333
0000000141cf9bd4 01c8                           add        eax, ecx
0000000141cf9bd6 89c1                           mov        ecx, eax
0000000141cf9bd8 c1e904                         shr        ecx, 4
0000000141cf9bdb 01c1                           add        ecx, eax
0000000141cf9bdd 81e10f0f0f0f                   and        ecx, 0xf0f0f0f
0000000141cf9be3 4469f901010101                 imul       r15d, ecx, 0x1010101
0000000141cf9bea 41c1ef18                       shr        r15d, 0x18
0000000141cf9bee 41b501                         mov        r13b, 1
0000000141cf9bf1 4885db                         test       rbx, rbx
0000000141cf9bf4 742e                           je         0x141cf9c24
0000000141cf9bf6 4c8d7708                       lea        r14, [rdi + 8]
0000000141cf9bfa eb0d                           jmp        0x141cf9c09
0000000141cf9bfc 0f1f4000                       nop        dword ptr [rax]
0000000141cf9c00 4983c618                       add        r14, 0x18
0000000141cf9c04 48ffcb                         dec        rbx
0000000141cf9c07 741b                           je         0x141cf9c24
0000000141cf9c09 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141cf9c0d 4885d2                         test       rdx, rdx
0000000141cf9c10 78ee                           js         0x141cf9c00
0000000141cf9c12 74ec                           je         0x141cf9c00
0000000141cf9c14 498b0e                         mov        rcx, qword ptr [r14]
0000000141cf9c17 41b801000000                   mov        r8d, 1
0000000141cf9c1d e8de0094fe                     call       0x140639d00
0000000141cf9c22 ebdc                           jmp        0x141cf9c00
0000000141cf9c24 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cf9c2b 4885c0                         test       rax, rax
0000000141cf9c2e 7416                           je         0x141cf9c46
0000000141cf9c30 48c1e003                       shl        rax, 3
0000000141cf9c34 488d1440                       lea        rdx, [rax + rax*2]
0000000141cf9c38 41b808000000                   mov        r8d, 8
0000000141cf9c3e 4889f9                         mov        rcx, rdi
0000000141cf9c41 e8ba0094fe                     call       0x140639d00
0000000141cf9c46 4584ed                         test       r13b, r13b
0000000141cf9c49 7453                           je         0x141cf9c9e
0000000141cf9c4b e8605070fe                     call       0x1403fecb0
0000000141cf9c50 b904000000                     mov        ecx, 4
0000000141cf9c55 ba04000000                     mov        edx, 4
0000000141cf9c5a e8910094fe                     call       0x140639cf0
0000000141cf9c5f 4885c0                         test       rax, rax
0000000141cf9c62 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf9c69 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cf9c73 0f8440470000                   je         0x141cfe3b9
0000000141cf9c79 4889c3                         mov        rbx, rax
0000000141cf9c7c 448938                         mov        dword ptr [rax], r15d
0000000141cf9c7f b801000000                     mov        eax, 1
0000000141cf9c84 488985a09e0000                 mov        qword ptr [rbp + 0x9ea0], rax
0000000141cf9c8b 488985589e0000                 mov        qword ptr [rbp + 0x9e58], rax
0000000141cf9c92 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf9c99 e955040000                     jmp        0x141cfa0f3
0000000141cf9c9e 80bdb09f000000                 cmp        byte ptr [rbp + 0x9fb0], 0
0000000141cf9ca5 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cf9cac 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cf9cb6 0f84a5010000                   je         0x141cf9e61
0000000141cf9cbc 31c9                           xor        ecx, ecx
0000000141cf9cbe e8fd884b00                     call       0x1421b25c0
0000000141cf9cc3 803801                         cmp        byte ptr [rax], 1
0000000141cf9cc6 488d9d309a0000                 lea        rbx, [rbp + 0x9a30]
0000000141cf9ccd 0f85d3010000                   jne        0x141cf9ea6
0000000141cf9cd3 488d8580900000                 lea        rax, [rbp + 0x9080]
0000000141cf9cda 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf9cdf 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cf9ce6 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf9ced 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cf9cf5 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cf9cfc e8bfdb0100                     call       0x141d178c0
0000000141cf9d01 90                             nop        
0000000141cf9d02 488bbd20950000                 mov        rdi, qword ptr [rbp + 0x9520]
0000000141cf9d09 4883ffff                       cmp        rdi, -1
0000000141cf9d0d 0f8494340000                   je         0x141cfd1a7
0000000141cf9d13 41b818010000                   mov        r8d, 0x118
0000000141cf9d19 488d8d389a0000                 lea        rcx, [rbp + 0x9a38]
0000000141cf9d20 488d9528950000                 lea        rdx, [rbp + 0x9528]
0000000141cf9d27 e8e6f4a400                     call       0x142749212
0000000141cf9d2c 4889bd309a0000                 mov        qword ptr [rbp + 0x9a30], rdi
0000000141cf9d33 8bbd409b0000                   mov        edi, dword ptr [rbp + 0x9b40]
0000000141cf9d39 4889d9                         mov        rcx, rbx
0000000141cf9d3c e89f4ce3ff                     call       0x141b2e9e0
0000000141cf9d41 90                             nop        
0000000141cf9d42 85ff                           test       edi, edi
0000000141cf9d44 0f848a340000                   je         0x141cfd1d4
0000000141cf9d4a 488d8580900000                 lea        rax, [rbp + 0x9080]
0000000141cf9d51 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf9d56 4889d9                         mov        rcx, rbx
0000000141cf9d59 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf9d60 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cf9d68 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cf9d6f e8bca9ffff                     call       0x141cf4730
0000000141cf9d74 90                             nop        
0000000141cf9d75 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cf9d7c 488985a09e0000                 mov        qword ptr [rbp + 0x9ea0], rax
0000000141cf9d83 488bbd389a0000                 mov        rdi, qword ptr [rbp + 0x9a38]
0000000141cf9d8a 488b8d409a0000                 mov        rcx, qword ptr [rbp + 0x9a40]
0000000141cf9d91 4889bd689f0000                 mov        qword ptr [rbp + 0x9f68], rdi
0000000141cf9d98 48898da09f0000                 mov        qword ptr [rbp + 0x9fa0], rcx
0000000141cf9d9f 4885c9                         test       rcx, rcx
0000000141cf9da2 0f848e000000                   je         0x141cf9e36
0000000141cf9da8 48c1a5a09f000002               shl        qword ptr [rbp + 0x9fa0], 2
0000000141cf9db0 bb03000000                     mov        ebx, 3
0000000141cf9db5 4531ff                         xor        r15d, r15d
0000000141cf9db8 488bbd689f0000                 mov        rdi, qword ptr [rbp + 0x9f68]
0000000141cf9dbf eb0d                           jmp        0x141cf9dce
0000000141cf9dc1 4983c704                       add        r15, 4
0000000141cf9dc5 4c39bda09f0000                 cmp        qword ptr [rbp + 0x9fa0], r15
0000000141cf9dcc 7468                           je         0x141cf9e36
0000000141cf9dce 488b85689f0000                 mov        rax, qword ptr [rbp + 0x9f68]
0000000141cf9dd5 468b3438                       mov        r14d, dword ptr [rax + r15]
0000000141cf9dd9 0fb685609f0000                 movzx      eax, byte ptr [rbp + 0x9f60]
0000000141cf9de0 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cf9de4 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cf9deb 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf9df2 4c8d8570990000                 lea        r8, [rbp + 0x9970]
0000000141cf9df9 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cf9e00 e83bc7f8ff                     call       0x141c86540
0000000141cf9e05 90                             nop        
0000000141cf9e06 443bb5349a0000                 cmp        r14d, dword ptr [rbp + 0x9a34]
0000000141cf9e0d 0f97c1                         seta       cl
0000000141cf9e10 443bb53c9a0000                 cmp        r14d, dword ptr [rbp + 0x9a3c]
0000000141cf9e17 0f95c0                         setne      al
0000000141cf9e1a 848d309a0000                   test       byte ptr [rbp + 0x9a30], cl
0000000141cf9e20 759f                           jne        0x141cf9dc1
0000000141cf9e22 2285389a0000                   and        al, byte ptr [rbp + 0x9a38]
0000000141cf9e28 7597                           jne        0x141cf9dc1
0000000141cf9e2a 448937                         mov        dword ptr [rdi], r14d
0000000141cf9e2d 4883c704                       add        rdi, 4
0000000141cf9e31 48ffcb                         dec        rbx
0000000141cf9e34 758b                           jne        0x141cf9dc1
0000000141cf9e36 488b9d689f0000                 mov        rbx, qword ptr [rbp + 0x9f68]
0000000141cf9e3d 4829df                         sub        rdi, rbx
0000000141cf9e40 48c1ef02                       shr        rdi, 2
0000000141cf9e44 4889bd589e0000                 mov        qword ptr [rbp + 0x9e58], rdi
0000000141cf9e4b 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf9e52 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cf9e5c e992020000                     jmp        0x141cfa0f3
0000000141cf9e61 e84a4e70fe                     call       0x1403fecb0
0000000141cf9e66 b904000000                     mov        ecx, 4
0000000141cf9e6b ba04000000                     mov        edx, 4
0000000141cf9e70 e87bfe93fe                     call       0x140639cf0
0000000141cf9e75 4885c0                         test       rax, rax
0000000141cf9e78 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cf9e7f 0f8495450000                   je         0x141cfe41a
0000000141cf9e85 4889c3                         mov        rbx, rax
0000000141cf9e88 c70000000000                   mov        dword ptr [rax], 0
0000000141cf9e8e b801000000                     mov        eax, 1
0000000141cf9e93 488985a09e0000                 mov        qword ptr [rbp + 0x9ea0], rax
0000000141cf9e9a 488985589e0000                 mov        qword ptr [rbp + 0x9e58], rax
0000000141cf9ea1 e94d020000                     jmp        0x141cfa0f3
0000000141cf9ea6 e8b52aa100                     call       0x14270c960
0000000141cf9eab 90                             nop        
0000000141cf9eac 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141cf9eb0 83f901                         cmp        ecx, 1
0000000141cf9eb3 7423                           je         0x141cf9ed8
0000000141cf9eb5 83f902                         cmp        ecx, 2
0000000141cf9eb8 0f84ee420000                   je         0x141cfe1ac
0000000141cf9ebe 4889c1                         mov        rcx, rax
0000000141cf9ec1 488d15d8bf2400                 lea        rdx, [rip + 0x24bfd8]
0000000141cf9ec8 4889c7                         mov        rdi, rax
0000000141cf9ecb e8400fa300                     call       0x14272ae10
0000000141cf9ed0 90                             nop        
0000000141cf9ed1 4889f8                         mov        rax, rdi
0000000141cf9ed4 c6472801                       mov        byte ptr [rdi + 0x28], 1
0000000141cf9ed8 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141cf9ee2 483908                         cmp        qword ptr [rax], rcx
0000000141cf9ee5 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cf9eed 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cf9ef4 0f8389450000                   jae        0x141cfe483
0000000141cf9efa baffffffff                     mov        edx, 0xffffffff
0000000141cf9eff 83780801                       cmp        dword ptr [rax + 8], 1
0000000141cf9f03 7515                           jne        0x141cf9f1a
0000000141cf9f05 e8564fa200                     call       0x14271ee60
0000000141cf9f0a 90                             nop        
0000000141cf9f0b 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cf9f13 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cf9f1a 488d0d27d1f900                 lea        rcx, [rip + 0xf9d127]
0000000141cf9f21 48898d309a0000                 mov        qword ptr [rbp + 0x9a30], rcx
0000000141cf9f28 48c785389a000015000000         mov        qword ptr [rbp + 0x9a38], 0x15
0000000141cf9f33 488985409a0000                 mov        qword ptr [rbp + 0x9a40], rax
0000000141cf9f3a 8995489a0000                   mov        dword ptr [rbp + 0x9a48], edx
0000000141cf9f40 488d8580900000                 lea        rax, [rbp + 0x9080]
0000000141cf9f47 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cf9f4c 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cf9f53 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf9f5a e8d1a7ffff                     call       0x141cf4730
0000000141cf9f5f 90                             nop        
0000000141cf9f60 488b8520950000                 mov        rax, qword ptr [rbp + 0x9520]
0000000141cf9f67 488985689f0000                 mov        qword ptr [rbp + 0x9f68], rax
0000000141cf9f6e 488b8d28950000                 mov        rcx, qword ptr [rbp + 0x9528]
0000000141cf9f75 488bbd30950000                 mov        rdi, qword ptr [rbp + 0x9530]
0000000141cf9f7c 4889cb                         mov        rbx, rcx
0000000141cf9f7f 4885ff                         test       rdi, rdi
0000000141cf9f82 48898da09f0000                 mov        qword ptr [rbp + 0x9fa0], rcx
0000000141cf9f89 0f8481000000                   je         0x141cfa010
0000000141cf9f8f 48c1e702                       shl        rdi, 2
0000000141cf9f93 4531ff                         xor        r15d, r15d
0000000141cf9f96 4889cb                         mov        rbx, rcx
0000000141cf9f99 eb10                           jmp        0x141cf9fab
0000000141cf9f9b 488b8da09f0000                 mov        rcx, qword ptr [rbp + 0x9fa0]
0000000141cf9fa2 4983c704                       add        r15, 4
0000000141cf9fa6 4c39ff                         cmp        rdi, r15
0000000141cf9fa9 7465                           je         0x141cfa010
0000000141cf9fab 468b3439                       mov        r14d, dword ptr [rcx + r15]
0000000141cf9faf 0fb685609f0000                 movzx      eax, byte ptr [rbp + 0x9f60]
0000000141cf9fb6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cf9fba 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cf9fc1 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cf9fc8 4c8d8570990000                 lea        r8, [rbp + 0x9970]
0000000141cf9fcf 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cf9fd6 e865c5f8ff                     call       0x141c86540
0000000141cf9fdb 90                             nop        
0000000141cf9fdc 443bb524950000                 cmp        r14d, dword ptr [rbp + 0x9524]
0000000141cf9fe3 0f97c1                         seta       cl
0000000141cf9fe6 443bb52c950000                 cmp        r14d, dword ptr [rbp + 0x952c]
0000000141cf9fed 0f95c0                         setne      al
0000000141cf9ff0 848d20950000                   test       byte ptr [rbp + 0x9520], cl
0000000141cf9ff6 75a3                           jne        0x141cf9f9b
0000000141cf9ff8 228528950000                   and        al, byte ptr [rbp + 0x9528]
0000000141cf9ffe 488b8da09f0000                 mov        rcx, qword ptr [rbp + 0x9fa0]
0000000141cfa005 759b                           jne        0x141cf9fa2
0000000141cfa007 448933                         mov        dword ptr [rbx], r14d
0000000141cfa00a 4883c304                       add        rbx, 4
0000000141cfa00e eb92                           jmp        0x141cf9fa2
0000000141cfa010 4889d8                         mov        rax, rbx
0000000141cfa013 4829c8                         sub        rax, rcx
0000000141cfa016 4889c7                         mov        rdi, rax
0000000141cfa019 48c1ef02                       shr        rdi, 2
0000000141cfa01d 488d8d079e0000                 lea        rcx, [rbp + 0x9e07]
0000000141cfa024 48898d20950000                 mov        qword ptr [rbp + 0x9520], rcx
0000000141cfa02b 4883f808                       cmp        rax, 8
0000000141cfa02f 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfa036 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfa040 0f83e3360000                   jae        0x141cfd729
0000000141cfa046 488b85689f0000                 mov        rax, qword ptr [rbp + 0x9f68]
0000000141cfa04d 48898520950000                 mov        qword ptr [rbp + 0x9520], rax
0000000141cfa054 488b85a09f0000                 mov        rax, qword ptr [rbp + 0x9fa0]
0000000141cfa05b 48898528950000                 mov        qword ptr [rbp + 0x9528], rax
0000000141cfa062 4889bd30950000                 mov        qword ptr [rbp + 0x9530], rdi
0000000141cfa069 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cfa070 48833831                       cmp        qword ptr [rax], 0x31
0000000141cfa074 41b815000000                   mov        r8d, 0x15
0000000141cfa07a b864000000                     mov        eax, 0x64
0000000141cfa07f 4c0f43c0                       cmovae     r8, rax
0000000141cfa083 c6855a9f000000                 mov        byte ptr [rbp + 0x9f5a], 0
0000000141cfa08a 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cfa091 488d9520950000                 lea        rdx, [rbp + 0x9520]
0000000141cfa098 e8f3c35000                     call       0x142206490
0000000141cfa09d 90                             nop        
0000000141cfa09e 488b8d60920000                 mov        rcx, qword ptr [rbp + 0x9260]
0000000141cfa0a5 488b8550920000                 mov        rax, qword ptr [rbp + 0x9250]
0000000141cfa0ac 488985a09e0000                 mov        qword ptr [rbp + 0x9ea0], rax
0000000141cfa0b3 488b9d58920000                 mov        rbx, qword ptr [rbp + 0x9258]
0000000141cfa0ba 48898d589e0000                 mov        qword ptr [rbp + 0x9e58], rcx
0000000141cfa0c1 4883f902                       cmp        rcx, 2
0000000141cfa0c5 7623                           jbe        0x141cfa0ea
0000000141cfa0c7 488b85589e0000                 mov        rax, qword ptr [rbp + 0x9e58]
0000000141cfa0ce 8b7c83fc                       mov        edi, dword ptr [rbx + rax*4 - 4]
0000000141cfa0d2 488d5304                       lea        rdx, [rbx + 4]
0000000141cfa0d6 488d4b08                       lea        rcx, [rbx + 8]
0000000141cfa0da 4c8d0485f8ffffff               lea        r8, [rax*4 - 8]
0000000141cfa0e2 e825f1a400                     call       0x14274920c
0000000141cfa0e7 897b04                         mov        dword ptr [rbx + 4], edi
0000000141cfa0ea 4c89f9                         mov        rcx, r15
0000000141cfa0ed e83e34a100                     call       0x14270d530
0000000141cfa0f2 90                             nop        
0000000141cfa0f3 48899d689f0000                 mov        qword ptr [rbp + 0x9f68], rbx
0000000141cfa0fa 488b85a8940000                 mov        rax, qword ptr [rbp + 0x94a8]
0000000141cfa101 4885c0                         test       rax, rax
0000000141cfa104 7417                           je         0x141cfa11d
0000000141cfa106 488b8da0940000                 mov        rcx, qword ptr [rbp + 0x94a0]
0000000141cfa10d 4883f805                       cmp        rax, 5
0000000141cfa111 7312                           jae        0x141cfa125
0000000141cfa113 31d2                           xor        edx, edx
0000000141cfa115 4531c9                         xor        r9d, r9d
0000000141cfa118 e9bc000000                     jmp        0x141cfa1d9
0000000141cfa11d 4531c9                         xor        r9d, r9d
0000000141cfa120 e9e7000000                     jmp        0x141cfa20c
0000000141cfa125 4189c0                         mov        r8d, eax
0000000141cfa128 4183e003                       and        r8d, 3
0000000141cfa12c ba04000000                     mov        edx, 4
0000000141cfa131 4c0f44c2                       cmove      r8, rdx
0000000141cfa135 4889c2                         mov        rdx, rax
0000000141cfa138 4c29c2                         sub        rdx, r8
0000000141cfa13b 0f57c0                         xorps      xmm0, xmm0
0000000141cfa13e 4989d0                         mov        r8, rdx
0000000141cfa141 4989c9                         mov        r9, rcx
0000000141cfa144 660fefc9                       pxor       xmm1, xmm1
0000000141cfa148 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cfa150 450fb611                       movzx      r10d, byte ptr [r9]
0000000141cfa154 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141cfa159 41c1e308                       shl        r11d, 8
0000000141cfa15d 4509d3                         or         r11d, r10d
0000000141cfa160 66410f6ed3                     movd       xmm2, r11d
0000000141cfa165 450fb65106                     movzx      r10d, byte ptr [r9 + 6]
0000000141cfa16a 450fb65909                     movzx      r11d, byte ptr [r9 + 9]
0000000141cfa16f 41c1e308                       shl        r11d, 8
0000000141cfa173 4509d3                         or         r11d, r10d
0000000141cfa176 66410f6edb                     movd       xmm3, r11d
0000000141cfa17b 66410fdbd0                     pand       xmm2, xmm8
0000000141cfa180 66410fdbd8                     pand       xmm3, xmm8
0000000141cfa185 66410f74d1                     pcmpeqb    xmm2, xmm9
0000000141cfa18a 660f60d2                       punpcklbw  xmm2, xmm2
0000000141cfa18e f20f70d2d4                     pshuflw    xmm2, xmm2, 0xd4
0000000141cfa193 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141cfa198 66410fdbd2                     pand       xmm2, xmm10
0000000141cfa19d 660fd4ca                       paddq      xmm1, xmm2
0000000141cfa1a1 66410f74d9                     pcmpeqb    xmm3, xmm9
0000000141cfa1a6 660f60db                       punpcklbw  xmm3, xmm3
0000000141cfa1aa f20f70d3d4                     pshuflw    xmm2, xmm3, 0xd4
0000000141cfa1af 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141cfa1b4 66410fdbd2                     pand       xmm2, xmm10
0000000141cfa1b9 660fd4c2                       paddq      xmm0, xmm2
0000000141cfa1bd 4983c10c                       add        r9, 0xc
0000000141cfa1c1 4983c0fc                       add        r8, -4
0000000141cfa1c5 7589                           jne        0x141cfa150
0000000141cfa1c7 660fd4c1                       paddq      xmm0, xmm1
0000000141cfa1cb 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141cfa1d0 660fd4c8                       paddq      xmm1, xmm0
0000000141cfa1d4 66490f7ec9                     movq       r9, xmm1
0000000141cfa1d9 4829d0                         sub        rax, rdx
0000000141cfa1dc 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141cfa1e0 4801d1                         add        rcx, rdx
0000000141cfa1e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cfa1f0 0fb611                         movzx      edx, byte ptr [rcx]
0000000141cfa1f3 80e2fe                         and        dl, 0xfe
0000000141cfa1f6 4531c0                         xor        r8d, r8d
0000000141cfa1f9 80fa02                         cmp        dl, 2
0000000141cfa1fc 410f94c0                       sete       r8b
0000000141cfa200 4d01c1                         add        r9, r8
0000000141cfa203 4883c103                       add        rcx, 3
0000000141cfa207 48ffc8                         dec        rax
0000000141cfa20a 75e4                           jne        0x141cfa1f0
0000000141cfa20c 4c898dd89c0000                 mov        qword ptr [rbp + 0x9cd8], r9
0000000141cfa213 488b85209f0000                 mov        rax, qword ptr [rbp + 0x9f20]
0000000141cfa21a 482b85f89d0000                 sub        rax, qword ptr [rbp + 0x9df8]
0000000141cfa221 bb00000000                     mov        ebx, 0
0000000141cfa226 480f43d8                       cmovae     rbx, rax
0000000141cfa22a 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cfa231 488b00                         mov        rax, qword ptr [rax]
0000000141cfa234 488985989e0000                 mov        qword ptr [rbp + 0x9e98], rax
0000000141cfa23b e8f042a200                     call       0x14271e530
0000000141cfa240 90                             nop        
0000000141cfa241 4889c7                         mov        rdi, rax
0000000141cfa244 80781001                       cmp        byte ptr [rax + 0x10], 1
0000000141cfa248 0f85c5340000                   jne        0x141cfd713
0000000141cfa24e 488b07                         mov        rax, qword ptr [rdi]
0000000141cfa251 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141cfa255 0fb68db09f0000                 movzx      ecx, byte ptr [rbp + 0x9fb0]
0000000141cfa25c 898da49c0000                   mov        dword ptr [rbp + 0x9ca4], ecx
0000000141cfa262 488d0c9d40000000               lea        rcx, [rbx*4 + 0x40]
0000000141cfa26a 48898d18990000                 mov        qword ptr [rbp + 0x9918], rcx
0000000141cfa271 488d4801                       lea        rcx, [rax + 1]
0000000141cfa275 4883bd989e000031               cmp        qword ptr [rbp + 0x9e98], 0x31
0000000141cfa27d 48890f                         mov        qword ptr [rdi], rcx
0000000141cfa280 0f1005f9b0f900                 movups     xmm0, xmmword ptr [rip + 0xf9b0f9]
0000000141cfa287 0f2985908f0000                 movaps     xmmword ptr [rbp + 0x8f90], xmm0
0000000141cfa28e f30f6f05dab0f900               movdqu     xmm0, xmmword ptr [rip + 0xf9b0da]
0000000141cfa296 660f7f85808f0000               movdqa     xmmword ptr [rbp + 0x8f80], xmm0
0000000141cfa29e 488985a08f0000                 mov        qword ptr [rbp + 0x8fa0], rax
0000000141cfa2a5 488995a88f0000                 mov        qword ptr [rbp + 0x8fa8], rdx
0000000141cfa2ac 488d0dcd4ff900                 lea        rcx, [rip + 0xf94fcd]
0000000141cfa2b3 488d05a3cdf900                 lea        rax, [rip + 0xf9cda3]
0000000141cfa2ba 480f43c8                       cmovae     rcx, rax
0000000141cfa2be 4889c8                         mov        rax, rcx
0000000141cfa2c1 4889ca                         mov        rdx, rcx
0000000141cfa2c4 4883daff                       sbb        rdx, -1
0000000141cfa2c8 48ffc2                         inc        rdx
0000000141cfa2cb 488bbd689f0000                 mov        rdi, qword ptr [rbp + 0x9f68]
0000000141cfa2d2 488b9d589e0000                 mov        rbx, qword ptr [rbp + 0x9e58]
0000000141cfa2d9 488d0c9f                       lea        rcx, [rdi + rbx*4]
0000000141cfa2dd 48898de0980000                 mov        qword ptr [rbp + 0x98e0], rcx
0000000141cfa2e4 488b8d209f0000                 mov        rcx, qword ptr [rbp + 0x9f20]
0000000141cfa2eb 48899510990000                 mov        qword ptr [rbp + 0x9910], rdx
0000000141cfa2f2 4839d0                         cmp        rax, rdx
0000000141cfa2f5 0f842c2e0000                   je         0x141cfd127
0000000141cfa2fb 4883bd989e000031               cmp        qword ptr [rbp + 0x9e98], 0x31
0000000141cfa303 0f93c2                         setae      dl
0000000141cfa306 440fb600                       movzx      r8d, byte ptr [rax]
0000000141cfa30a 48ffc0                         inc        rax
0000000141cfa30d 448885079f0000                 mov        byte ptr [rbp + 0x9f07], r8b
0000000141cfa314 4420c2                         and        dl, r8b
0000000141cfa317 8895069f0000                   mov        byte ptr [rbp + 0x9f06], dl
0000000141cfa31d 4889fa                         mov        rdx, rdi
0000000141cfa320 48c785f09e000000000000         mov        qword ptr [rbp + 0x9ef0], 0
0000000141cfa32b 488985f8980000                 mov        qword ptr [rbp + 0x98f8], rax
0000000141cfa332 488995389d0000                 mov        qword ptr [rbp + 0x9d38], rdx
0000000141cfa339 483b95e0980000                 cmp        rdx, qword ptr [rbp + 0x98e0]
0000000141cfa340 0f84d12d0000                   je         0x141cfd117
0000000141cfa346 488b95f89d0000                 mov        rdx, qword ptr [rbp + 0x9df8]
0000000141cfa34d 4839ca                         cmp        rdx, rcx
0000000141cfa350 0f83e9320000                   jae        0x141cfd63f
0000000141cfa356 488b85f09e0000                 mov        rax, qword ptr [rbp + 0x9ef0]
0000000141cfa35d 48f7d0                         not        rax
0000000141cfa360 4801d8                         add        rax, rbx
0000000141cfa363 4829c1                         sub        rcx, rax
0000000141cfa366 b800000000                     mov        eax, 0
0000000141cfa36b 480f43c1                       cmovae     rax, rcx
0000000141cfa36f 48ffc2                         inc        rdx
0000000141cfa372 4839c2                         cmp        rdx, rax
0000000141cfa375 480f46d0                       cmovbe     rdx, rax
0000000141cfa379 488995d8990000                 mov        qword ptr [rbp + 0x99d8], rdx
0000000141cfa380 488b85389d0000                 mov        rax, qword ptr [rbp + 0x9d38]
0000000141cfa387 8b00                           mov        eax, dword ptr [rax]
0000000141cfa389 8985289f0000                   mov        dword ptr [rbp + 0x9f28], eax
0000000141cfa38f 3b8500920000                   cmp        eax, dword ptr [rbp + 0x9200]
0000000141cfa395 755e                           jne        0x141cfa3f5
0000000141cfa397 488b9d08950000                 mov        rbx, qword ptr [rbp + 0x9508]
0000000141cfa39e 486bfb78                       imul       rdi, rbx, 0x78
0000000141cfa3a2 48b81111111111111101           movabs     rax, 0x111111111111111
0000000141cfa3ac 4839c3                         cmp        rbx, rax
0000000141cfa3af 0f87063a0000                   ja         0x141cfddbb
0000000141cfa3b5 4c8bb500950000                 mov        r14, qword ptr [rbp + 0x9500]
0000000141cfa3bc 4885ff                         test       rdi, rdi
0000000141cfa3bf 48899da09f0000                 mov        qword ptr [rbp + 0x9fa0], rbx
0000000141cfa3c6 0f8492030000                   je         0x141cfa75e
0000000141cfa3cc e8df4870fe                     call       0x1403fecb0
0000000141cfa3d1 41bf08000000                   mov        r15d, 8
0000000141cfa3d7 ba08000000                     mov        edx, 8
0000000141cfa3dc 4889f9                         mov        rcx, rdi
0000000141cfa3df e80cf993fe                     call       0x140639cf0
0000000141cfa3e4 4885c0                         test       rax, rax
0000000141cfa3e7 0f84d1390000                   je         0x141cfddbe
0000000141cfa3ed 4989c5                         mov        r13, rax
0000000141cfa3f0 e971030000                     jmp        0x141cfa766
0000000141cfa3f5 4c89f9                         mov        rcx, r15
0000000141cfa3f8 488d9580900000                 lea        rdx, [rbp + 0x9080]
0000000141cfa3ff e8ccf51d00                     call       0x141ed99d0
0000000141cfa404 90                             nop        
0000000141cfa405 488d95489a0000                 lea        rdx, [rbp + 0x9a48]
0000000141cfa40c 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141cfa410 488d8d30950000                 lea        rcx, [rbp + 0x9530]
0000000141cfa417 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cfa41b 0f2842f8                       movaps     xmm0, xmmword ptr [rdx - 8]
0000000141cfa41f 0f2901                         movaps     xmmword ptr [rcx], xmm0
0000000141cfa422 8b85289f0000                   mov        eax, dword ptr [rbp + 0x9f28]
0000000141cfa428 8985a0960000                   mov        dword ptr [rbp + 0x96a0], eax
0000000141cfa42e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141cfa432 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141cfa436 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000141cfa43a 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141cfa43e 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141cfa442 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141cfa446 0f284228                       movaps     xmm0, xmmword ptr [rdx + 0x28]
0000000141cfa44a 0f294130                       movaps     xmmword ptr [rcx + 0x30], xmm0
0000000141cfa44e 488b4250                       mov        rax, qword ptr [rdx + 0x50]
0000000141cfa452 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141cfa456 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141cfa45a 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141cfa45e 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000141cfa462 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141cfa466 0f284258                       movaps     xmm0, xmmword ptr [rdx + 0x58]
0000000141cfa46a 0f294160                       movaps     xmmword ptr [rcx + 0x60], xmm0
0000000141cfa46e 0f108250010000                 movups     xmm0, xmmword ptr [rdx + 0x150]
0000000141cfa475 0f118158010000                 movups     xmmword ptr [rcx + 0x158], xmm0
0000000141cfa47c 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
0000000141cfa483 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000141cfa48a 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000141cfa48e 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000141cfa492 488b85a89b0000                 mov        rax, qword ptr [rbp + 0x9ba8]
0000000141cfa499 48898598960000                 mov        qword ptr [rbp + 0x9698], rax
0000000141cfa4a0 0f2885309a0000                 movaps     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cfa4a7 0f298520950000                 movaps     xmmword ptr [rbp + 0x9520], xmm0
0000000141cfa4ae 488b8298000000                 mov        rax, qword ptr [rdx + 0x98]
0000000141cfa4b5 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000141cfa4bc 0f288288000000                 movaps     xmm0, xmmword ptr [rdx + 0x88]
0000000141cfa4c3 0f298190000000                 movaps     xmmword ptr [rcx + 0x90], xmm0
0000000141cfa4ca 488b85b49b0000                 mov        rax, qword ptr [rbp + 0x9bb4]
0000000141cfa4d1 488985a4960000                 mov        qword ptr [rbp + 0x96a4], rax
0000000141cfa4d8 488b82b0000000                 mov        rax, qword ptr [rdx + 0xb0]
0000000141cfa4df 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141cfa4e6 0f1082a0000000                 movups     xmm0, xmmword ptr [rdx + 0xa0]
0000000141cfa4ed 0f1181a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm0
0000000141cfa4f4 488b85bc9b0000                 mov        rax, qword ptr [rbp + 0x9bbc]
0000000141cfa4fb 488985ac960000                 mov        qword ptr [rbp + 0x96ac], rax
0000000141cfa502 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000141cfa509 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000141cfa510 0f2882b8000000                 movaps     xmm0, xmmword ptr [rdx + 0xb8]
0000000141cfa517 0f2981c0000000                 movaps     xmmword ptr [rcx + 0xc0], xmm0
0000000141cfa51e 488b85909b0000                 mov        rax, qword ptr [rbp + 0x9b90]
0000000141cfa525 48898580960000                 mov        qword ptr [rbp + 0x9680], rax
0000000141cfa52c 488b8228010000                 mov        rax, qword ptr [rdx + 0x128]
0000000141cfa533 48898130010000                 mov        qword ptr [rcx + 0x130], rax
0000000141cfa53a 0f288218010000                 movaps     xmm0, xmmword ptr [rdx + 0x118]
0000000141cfa541 0f298120010000                 movaps     xmmword ptr [rcx + 0x120], xmm0
0000000141cfa548 488b82e0000000                 mov        rax, qword ptr [rdx + 0xe0]
0000000141cfa54f 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000141cfa556 0f1082d0000000                 movups     xmm0, xmmword ptr [rdx + 0xd0]
0000000141cfa55d 0f1181d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm0
0000000141cfa564 488b82f8000000                 mov        rax, qword ptr [rdx + 0xf8]
0000000141cfa56b 48898100010000                 mov        qword ptr [rcx + 0x100], rax
0000000141cfa572 0f2882e8000000                 movaps     xmm0, xmmword ptr [rdx + 0xe8]
0000000141cfa579 0f2981f0000000                 movaps     xmmword ptr [rcx + 0xf0], xmm0
0000000141cfa580 488b8240010000                 mov        rax, qword ptr [rdx + 0x140]
0000000141cfa587 48898148010000                 mov        qword ptr [rcx + 0x148], rax
0000000141cfa58e 0f108230010000                 movups     xmm0, xmmword ptr [rdx + 0x130]
0000000141cfa595 0f118138010000                 movups     xmmword ptr [rcx + 0x138], xmm0
0000000141cfa59c 488b8210010000                 mov        rax, qword ptr [rdx + 0x110]
0000000141cfa5a3 48898118010000                 mov        qword ptr [rcx + 0x118], rax
0000000141cfa5aa f30f6f8200010000               movdqu     xmm0, xmmword ptr [rdx + 0x100]
0000000141cfa5b2 f30f7f8108010000               movdqu     xmmword ptr [rcx + 0x108], xmm0
0000000141cfa5ba 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cfa5c1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cfa5c6 488d8d90970000                 lea        rcx, [rbp + 0x9790]
0000000141cfa5cd 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfa5d4 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cfa5dc 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cfa5e3 e8d8d20100                     call       0x141d178c0
0000000141cfa5e8 90                             nop        
0000000141cfa5e9 83bd90970000ff                 cmp        dword ptr [rbp + 0x9790], -1
0000000141cfa5f0 0f8423010000                   je         0x141cfa719
0000000141cfa5f6 41b820010000                   mov        r8d, 0x120
0000000141cfa5fc 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cfa603 488d9590970000                 lea        rdx, [rbp + 0x9790]
0000000141cfa60a e803eca400                     call       0x142749212
0000000141cfa60f 488d8588980000                 lea        rax, [rbp + 0x9888]
0000000141cfa616 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141cfa61a 660f7f85809d0000               movdqa     xmmword ptr [rbp + 0x9d80], xmm0
0000000141cfa622 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141cfa626 488985909d0000                 mov        qword ptr [rbp + 0x9d90], rax
0000000141cfa62d 488b85e8920000                 mov        rax, qword ptr [rbp + 0x92e8]
0000000141cfa634 4885c0                         test       rax, rax
0000000141cfa637 7416                           je         0x141cfa64f
0000000141cfa639 488b8df0920000                 mov        rcx, qword ptr [rbp + 0x92f0]
0000000141cfa640 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfa644 41b801000000                   mov        r8d, 1
0000000141cfa64a e8b1f693fe                     call       0x140639d00
0000000141cfa64f 488b9500930000                 mov        rdx, qword ptr [rbp + 0x9300]
0000000141cfa656 4885d2                         test       rdx, rdx
0000000141cfa659 49bd4800000000000080           movabs     r13, 0x8000000000000048
0000000141cfa663 7412                           je         0x141cfa677
0000000141cfa665 488b8d08930000                 mov        rcx, qword ptr [rbp + 0x9308]
0000000141cfa66c 41b801000000                   mov        r8d, 1
0000000141cfa672 e889f693fe                     call       0x140639d00
0000000141cfa677 488b9580920000                 mov        rdx, qword ptr [rbp + 0x9280]
0000000141cfa67e 4885d2                         test       rdx, rdx
0000000141cfa681 7416                           je         0x141cfa699
0000000141cfa683 488b8d88920000                 mov        rcx, qword ptr [rbp + 0x9288]
0000000141cfa68a 48c1e202                       shl        rdx, 2
0000000141cfa68e 41b804000000                   mov        r8d, 4
0000000141cfa694 e867f693fe                     call       0x140639d00
0000000141cfa699 488b8598920000                 mov        rax, qword ptr [rbp + 0x9298]
0000000141cfa6a0 4883f8ff                       cmp        rax, -1
0000000141cfa6a4 743a                           je         0x141cfa6e0
0000000141cfa6a6 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfa6ad 488d8d98920000                 lea        rcx, [rbp + 0x9298]
0000000141cfa6b4 e8f7438a00                     call       0x14259eab0
0000000141cfa6b9 90                             nop        
0000000141cfa6ba 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfa6c1 4885c0                         test       rax, rax
0000000141cfa6c4 741a                           je         0x141cfa6e0
0000000141cfa6c6 488b8da0920000                 mov        rcx, qword ptr [rbp + 0x92a0]
0000000141cfa6cd 48c1e004                       shl        rax, 4
0000000141cfa6d1 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfa6d5 41b808000000                   mov        r8d, 8
0000000141cfa6db e820f693fe                     call       0x140639d00
0000000141cfa6e0 488b95b0920000                 mov        rdx, qword ptr [rbp + 0x92b0]
0000000141cfa6e7 4883faff                       cmp        rdx, -1
0000000141cfa6eb 741b                           je         0x141cfa708
0000000141cfa6ed 4885d2                         test       rdx, rdx
0000000141cfa6f0 7416                           je         0x141cfa708
0000000141cfa6f2 488b8db8920000                 mov        rcx, qword ptr [rbp + 0x92b8]
0000000141cfa6f9 48c1e203                       shl        rdx, 3
0000000141cfa6fd 41b808000000                   mov        r8d, 8
0000000141cfa703 e8f8f593fe                     call       0x140639d00
0000000141cfa708 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cfa70f e80cf431fe                     call       0x140019b20
0000000141cfa714 e968010000                     jmp        0x141cfa881
0000000141cfa719 488b9598970000                 mov        rdx, qword ptr [rbp + 0x9798]
0000000141cfa720 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cfa72a 4839c2                         cmp        rdx, rax
0000000141cfa72d 488bbd689f0000                 mov        rdi, qword ptr [rbp + 0x9f68]
0000000141cfa734 7c17                           jl         0x141cfa74d
0000000141cfa736 4885d2                         test       rdx, rdx
0000000141cfa739 7412                           je         0x141cfa74d
0000000141cfa73b 488b8da0970000                 mov        rcx, qword ptr [rbp + 0x97a0]
0000000141cfa742 41b801000000                   mov        r8d, 1
0000000141cfa748 e8b3f593fe                     call       0x140639d00
0000000141cfa74d 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cfa754 e8c7f331fe                     call       0x140019b20
0000000141cfa759 e985290000                     jmp        0x141cfd0e3
0000000141cfa75e 41bd08000000                   mov        r13d, 8
0000000141cfa764 31db                           xor        ebx, ebx
0000000141cfa766 48899d20950000                 mov        qword ptr [rbp + 0x9520], rbx
0000000141cfa76d 4c89ad28950000                 mov        qword ptr [rbp + 0x9528], r13
0000000141cfa774 4c01f7                         add        rdi, r14
0000000141cfa777 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfa782 4989df                         mov        r15, rbx
0000000141cfa785 4983ef01                       sub        r15, 1
0000000141cfa789 0f82b9000000                   jb         0x141cfa848
0000000141cfa78f 90                             nop        
0000000141cfa790 4939fe                         cmp        r14, rdi
0000000141cfa793 0f84af000000                   je         0x141cfa848
0000000141cfa799 48399db09f0000                 cmp        qword ptr [rbp + 0x9fb0], rbx
0000000141cfa7a0 0f83083d0000                   jae        0x141cfe4ae
0000000141cfa7a6 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cfa7ad 4c89f2                         mov        rdx, r14
0000000141cfa7b0 e8cbbf8500                     call       0x142556780
0000000141cfa7b5 90                             nop        
0000000141cfa7b6 4983c678                       add        r14, 0x78
0000000141cfa7ba 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfa7c1 486bc178                       imul       rax, rcx, 0x78
0000000141cfa7c5 48ffc1                         inc        rcx
0000000141cfa7c8 48898db09f0000                 mov        qword ptr [rbp + 0x9fb0], rcx
0000000141cfa7cf 488b8da09a0000                 mov        rcx, qword ptr [rbp + 0x9aa0]
0000000141cfa7d6 49894c0570                     mov        qword ptr [r13 + rax + 0x70], rcx
0000000141cfa7db 0f1085909a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a90]
0000000141cfa7e2 410f11440560                   movups     xmmword ptr [r13 + rax + 0x60], xmm0
0000000141cfa7e8 0f1085809a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a80]
0000000141cfa7ef 410f11440550                   movups     xmmword ptr [r13 + rax + 0x50], xmm0
0000000141cfa7f5 0f1085709a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a70]
0000000141cfa7fc 410f11440540                   movups     xmmword ptr [r13 + rax + 0x40], xmm0
0000000141cfa802 f30f6f85309a0000               movdqu     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cfa80a f30f6f8d409a0000               movdqu     xmm1, xmmword ptr [rbp + 0x9a40]
0000000141cfa812 f30f6f95509a0000               movdqu     xmm2, xmmword ptr [rbp + 0x9a50]
0000000141cfa81a f30f6f9d609a0000               movdqu     xmm3, xmmword ptr [rbp + 0x9a60]
0000000141cfa822 f3410f7f5c0530                 movdqu     xmmword ptr [r13 + rax + 0x30], xmm3
0000000141cfa829 f3410f7f540520                 movdqu     xmmword ptr [r13 + rax + 0x20], xmm2
0000000141cfa830 f3410f7f4c0510                 movdqu     xmmword ptr [r13 + rax + 0x10], xmm1
0000000141cfa837 f3410f7f440500                 movdqu     xmmword ptr [r13 + rax], xmm0
0000000141cfa83e 4983ef01                       sub        r15, 1
0000000141cfa842 0f8348ffffff                   jae        0x141cfa790
0000000141cfa848 f30f6f8520950000               movdqu     xmm0, xmmword ptr [rbp + 0x9520]
0000000141cfa850 660f7f85809d0000               movdqa     xmmword ptr [rbp + 0x9d80], xmm0
0000000141cfa858 488b85a09f0000                 mov        rax, qword ptr [rbp + 0x9fa0]
0000000141cfa85f 488985909d0000                 mov        qword ptr [rbp + 0x9d90], rax
0000000141cfa866 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfa86d 49bd4800000000000080           movabs     r13, 0x8000000000000048
0000000141cfa877 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfa881 e8da20a100                     call       0x14270c960
0000000141cfa886 90                             nop        
0000000141cfa887 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141cfa88b 83f901                         cmp        ecx, 1
0000000141cfa88e 7434                           je         0x141cfa8c4
0000000141cfa890 83f902                         cmp        ecx, 2
0000000141cfa893 0f8410350000                   je         0x141cfdda9
0000000141cfa899 4889c7                         mov        rdi, rax
0000000141cfa89c 4889c1                         mov        rcx, rax
0000000141cfa89f 488d15fab52400                 lea        rdx, [rip + 0x24b5fa]
0000000141cfa8a6 e86505a300                     call       0x14272ae10
0000000141cfa8ab 90                             nop        
0000000141cfa8ac 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfa8b3 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfa8bd 4889f8                         mov        rax, rdi
0000000141cfa8c0 c6472801                       mov        byte ptr [rdi + 0x28], 1
0000000141cfa8c4 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141cfa8ce 483908                         cmp        qword ptr [rax], rcx
0000000141cfa8d1 0f83133b0000                   jae        0x141cfe3ea
0000000141cfa8d7 baffffffff                     mov        edx, 0xffffffff
0000000141cfa8dc 83780801                       cmp        dword ptr [rax + 8], 1
0000000141cfa8e0 750c                           jne        0x141cfa8ee
0000000141cfa8e2 e87945a200                     call       0x14271ee60
0000000141cfa8e7 48898520990000                 mov        qword ptr [rbp + 0x9920], rax
0000000141cfa8ee 488d056ac7f900                 lea        rax, [rip + 0xf9c76a]
0000000141cfa8f5 488985309a0000                 mov        qword ptr [rbp + 0x9a30], rax
0000000141cfa8fc 48c785389a000012000000         mov        qword ptr [rbp + 0x9a38], 0x12
0000000141cfa907 488b8520990000                 mov        rax, qword ptr [rbp + 0x9920]
0000000141cfa90e 488985409a0000                 mov        qword ptr [rbp + 0x9a40], rax
0000000141cfa915 8995489a0000                   mov        dword ptr [rbp + 0x9a48], edx
0000000141cfa91b f30f6f85889d0000               movdqu     xmm0, xmmword ptr [rbp + 0x9d88]
0000000141cfa923 8b85289f0000                   mov        eax, dword ptr [rbp + 0x9f28]
0000000141cfa929 89442438                       mov        dword ptr [rsp + 0x38], eax
0000000141cfa92d 8b85a49c0000                   mov        eax, dword ptr [rbp + 0x9ca4]
0000000141cfa933 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141cfa937 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141cfa93d 488d8da89c0000                 lea        rcx, [rbp + 0x9ca8]
0000000141cfa944 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfa94b 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cfa953 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cfa95a e871b01300                     call       0x141e359d0
0000000141cfa95f 90                             nop        
0000000141cfa960 4c89f9                         mov        rcx, r15
0000000141cfa963 e8c82ba100                     call       0x14270d530
0000000141cfa968 90                             nop        
0000000141cfa969 80bdec9e000000                 cmp        byte ptr [rbp + 0x9eec], 0
0000000141cfa970 746c                           je         0x141cfa9de
0000000141cfa972 4883bd00990000ff               cmp        qword ptr [rbp + 0x9900], -1
0000000141cfa97a 0f847c3a0000                   je         0x141cfe3fc
0000000141cfa980 488b85909e0000                 mov        rax, qword ptr [rbp + 0x9e90]
0000000141cfa987 488b9080070000                 mov        rdx, qword ptr [rax + 0x780]
0000000141cfa98e 4885d2                         test       rdx, rdx
0000000141cfa991 0f84653a0000                   je         0x141cfe3fc
0000000141cfa997 8b85289f0000                   mov        eax, dword ptr [rbp + 0x9f28]
0000000141cfa99d 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141cfa9a1 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141cfa9a9 488b8d909f0000                 mov        rcx, qword ptr [rbp + 0x9f90]
0000000141cfa9b0 448b85809f0000                 mov        r8d, dword ptr [rbp + 0x9f80]
0000000141cfa9b7 440fb68d609f0000               movzx      r9d, byte ptr [rbp + 0x9f60]
0000000141cfa9bf e83cf0f6ff                     call       0x141c69a00
0000000141cfa9c4 90                             nop        
0000000141cfa9c5 488b8de8980000                 mov        rcx, qword ptr [rbp + 0x98e8]
0000000141cfa9cc 4839c1                         cmp        rcx, rax
0000000141cfa9cf 0f82a1250000                   jb         0x141cfcf76
0000000141cfa9d5 4839d1                         cmp        rcx, rdx
0000000141cfa9d8 0f8798250000                   ja         0x141cfcf76
0000000141cfa9de 8b85289f0000                   mov        eax, dword ptr [rbp + 0x9f28]
0000000141cfa9e4 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141cfa9e8 0fb685609f0000                 movzx      eax, byte ptr [rbp + 0x9f60]
0000000141cfa9ef 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cfa9f3 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000141cfa9f8 4c89f9                         mov        rcx, r15
0000000141cfa9fb 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfaa02 4c8d8518920000                 lea        r8, [rbp + 0x9218]
0000000141cfaa09 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cfaa10 e8ab290e00                     call       0x141ddd3c0
0000000141cfaa15 90                             nop        
0000000141cfaa16 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cfaa1d 488985489d0000                 mov        qword ptr [rbp + 0x9d48], rax
0000000141cfaa24 488b8d389a0000                 mov        rcx, qword ptr [rbp + 0x9a38]
0000000141cfaa2b 488b85409a0000                 mov        rax, qword ptr [rbp + 0x9a40]
0000000141cfaa32 488d0440                       lea        rax, [rax + rax*2]
0000000141cfaa36 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141cfaa3a 48898de09c0000                 mov        qword ptr [rbp + 0x9ce0], rcx
0000000141cfaa41 4889c8                         mov        rax, rcx
0000000141cfaa44 48c785189e000000000000         mov        qword ptr [rbp + 0x9e18], 0
0000000141cfaa4f 48c785e899000000000000         mov        qword ptr [rbp + 0x99e8], 0
0000000141cfaa5a 4c89bdc09e0000                 mov        qword ptr [rbp + 0x9ec0], r15
0000000141cfaa61 4c39f8                         cmp        rax, r15
0000000141cfaa64 0f841b210000                   je         0x141cfcb85
0000000141cfaa6a 488d4818                       lea        rcx, [rax + 0x18]
0000000141cfaa6e 48898dd09e0000                 mov        qword ptr [rbp + 0x9ed0], rcx
0000000141cfaa75 488b08                         mov        rcx, qword ptr [rax]
0000000141cfaa78 4883f9ff                       cmp        rcx, -1
0000000141cfaa7c 0f8444200000                   je         0x141cfcac6
0000000141cfaa82 48898d209e0000                 mov        qword ptr [rbp + 0x9e20], rcx
0000000141cfaa89 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141cfaa8d 48898de09e0000                 mov        qword ptr [rbp + 0x9ee0], rcx
0000000141cfaa94 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141cfaa98 488b85189e0000                 mov        rax, qword ptr [rbp + 0x9e18]
0000000141cfaa9f 48ffc0                         inc        rax
0000000141cfaaa2 488985e0990000                 mov        qword ptr [rbp + 0x99e0], rax
0000000141cfaaa9 488b85909e0000                 mov        rax, qword ptr [rbp + 0x9e90]
0000000141cfaab0 488b8088010000                 mov        rax, qword ptr [rax + 0x188]
0000000141cfaab7 4885c0                         test       rax, rax
0000000141cfaaba 48899d109f0000                 mov        qword ptr [rbp + 0x9f10], rbx
0000000141cfaac1 744f                           je         0x141cfab12
0000000141cfaac3 488b8d909e0000                 mov        rcx, qword ptr [rbp + 0x9e90]
0000000141cfaaca 488b8980010000                 mov        rcx, qword ptr [rcx + 0x180]
0000000141cfaad1 48c1e007                       shl        rax, 7
0000000141cfaad5 4801c8                         add        rax, rcx
0000000141cfaad8 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
0000000141cfaadc 486b517078                     imul       rdx, qword ptr [rcx + 0x70], 0x78
0000000141cfaae1 4881c180000000                 add        rcx, 0x80
0000000141cfaae8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cfaaf0 4885d2                         test       rdx, rdx
0000000141cfaaf3 7418                           je         0x141cfab0d
0000000141cfaaf5 4d89c1                         mov        r9, r8
0000000141cfaaf8 4983c078                       add        r8, 0x78
0000000141cfaafc 4883c288                       add        rdx, -0x78
0000000141cfab00 4d3929                         cmp        qword ptr [r9], r13
0000000141cfab03 75eb                           jne        0x141cfaaf0
0000000141cfab05 4d397108                       cmp        qword ptr [r9 + 8], r14
0000000141cfab09 75e5                           jne        0x141cfaaf0
0000000141cfab0b eb6a                           jmp        0x141cfab77
0000000141cfab0d 4839c1                         cmp        rcx, rax
0000000141cfab10 75c6                           jne        0x141cfaad8
0000000141cfab12 488b8d909d0000                 mov        rcx, qword ptr [rbp + 0x9d90]
0000000141cfab19 486bf978                       imul       rdi, rcx, 0x78
0000000141cfab1d 48b81111111111111101           movabs     rax, 0x111111111111111
0000000141cfab27 4839c1                         cmp        rcx, rax
0000000141cfab2a 0f878e360000                   ja         0x141cfe1be
0000000141cfab30 48898da09f0000                 mov        qword ptr [rbp + 0x9fa0], rcx
0000000141cfab37 4c8bb5889d0000                 mov        r14, qword ptr [rbp + 0x9d88]
0000000141cfab3e 4885ff                         test       rdi, rdi
0000000141cfab41 0f84ff060000                   je         0x141cfb246
0000000141cfab47 e8644170fe                     call       0x1403fecb0
0000000141cfab4c 41bf08000000                   mov        r15d, 8
0000000141cfab52 ba08000000                     mov        edx, 8
0000000141cfab57 4889f9                         mov        rcx, rdi
0000000141cfab5a e891f193fe                     call       0x140639cf0
0000000141cfab5f 4885c0                         test       rax, rax
0000000141cfab62 0f8459360000                   je         0x141cfe1c1
0000000141cfab68 4989c5                         mov        r13, rax
0000000141cfab6b 488b9da09f0000                 mov        rbx, qword ptr [rbp + 0x9fa0]
0000000141cfab72 e9d7060000                     jmp        0x141cfb24e
0000000141cfab77 488d04dd00000000               lea        rax, [rbx*8]
0000000141cfab7f 488d3c40                       lea        rdi, [rax + rax*2]
0000000141cfab83 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141cfab8d 4839c3                         cmp        rbx, rax
0000000141cfab90 0f8725330000                   ja         0x141cfdebb
0000000141cfab96 4885ff                         test       rdi, rdi
0000000141cfab99 0f843f010000                   je         0x141cfacde
0000000141cfab9f e80c4170fe                     call       0x1403fecb0
0000000141cfaba4 41bf08000000                   mov        r15d, 8
0000000141cfabaa ba08000000                     mov        edx, 8
0000000141cfabaf 4889f9                         mov        rcx, rdi
0000000141cfabb2 e839f193fe                     call       0x140639cf0
0000000141cfabb7 4885c0                         test       rax, rax
0000000141cfabba 0f84fe320000                   je         0x141cfdebe
0000000141cfabc0 4989c6                         mov        r14, rax
0000000141cfabc3 48899d309a0000                 mov        qword ptr [rbp + 0x9a30], rbx
0000000141cfabca 488985389a0000                 mov        qword ptr [rbp + 0x9a38], rax
0000000141cfabd1 4885db                         test       rbx, rbx
0000000141cfabd4 0f841a010000                   je         0x141cfacf4
0000000141cfabda 31db                           xor        ebx, ebx
0000000141cfabdc 4c8b8de09e0000                 mov        r9, qword ptr [rbp + 0x9ee0]
0000000141cfabe3 31c9                           xor        ecx, ecx
0000000141cfabe5 4839df                         cmp        rdi, rbx
0000000141cfabe8 0f8406010000                   je         0x141cfacf4
0000000141cfabee 48898db09f0000                 mov        qword ptr [rbp + 0x9fb0], rcx
0000000141cfabf5 4d8b6910                       mov        r13, qword ptr [r9 + 0x10]
0000000141cfabf9 4e8d3ced00000000               lea        r15, [r13*8]
0000000141cfac01 4c89e9                         mov        rcx, r13
0000000141cfac04 48c1e93d                       shr        rcx, 0x3d
0000000141cfac08 410f95c0                       setne      r8b
0000000141cfac0c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141cfac16 4939cf                         cmp        r15, rcx
0000000141cfac19 0f97c1                         seta       cl
0000000141cfac1c 4408c1                         or         cl, r8b
0000000141cfac1f 0f85d6350000                   jne        0x141cfe1fb
0000000141cfac25 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141cfac29 4d85ff                         test       r15, r15
0000000141cfac2c 4c898da09f0000                 mov        qword ptr [rbp + 0x9fa0], r9
0000000141cfac33 7435                           je         0x141cfac6a
0000000141cfac35 488995389f0000                 mov        qword ptr [rbp + 0x9f38], rdx
0000000141cfac3c e86f4070fe                     call       0x1403fecb0
0000000141cfac41 ba04000000                     mov        edx, 4
0000000141cfac46 4c89f9                         mov        rcx, r15
0000000141cfac49 e8a2f093fe                     call       0x140639cf0
0000000141cfac4e 4885c0                         test       rax, rax
0000000141cfac51 0f842a390000                   je         0x141cfe581
0000000141cfac57 4d89e8                         mov        r8, r13
0000000141cfac5a 4c8b8da09f0000                 mov        r9, qword ptr [rbp + 0x9fa0]
0000000141cfac61 488b95389f0000                 mov        rdx, qword ptr [rbp + 0x9f38]
0000000141cfac68 eb08                           jmp        0x141cfac72
0000000141cfac6a b804000000                     mov        eax, 4
0000000141cfac6f 4531c0                         xor        r8d, r8d
0000000141cfac72 4d85ed                         test       r13, r13
0000000141cfac75 742e                           je         0x141cfaca5
0000000141cfac77 4889c1                         mov        rcx, rax
0000000141cfac7a 488985389f0000                 mov        qword ptr [rbp + 0x9f38], rax
0000000141cfac81 4c8985d89e0000                 mov        qword ptr [rbp + 0x9ed8], r8
0000000141cfac88 4d89f8                         mov        r8, r15
0000000141cfac8b e882e5a400                     call       0x142749212
0000000141cfac90 4c8b85d89e0000                 mov        r8, qword ptr [rbp + 0x9ed8]
0000000141cfac97 488b85389f0000                 mov        rax, qword ptr [rbp + 0x9f38]
0000000141cfac9e 4c8b8da09f0000                 mov        r9, qword ptr [rbp + 0x9fa0]
0000000141cfaca5 4983c118                       add        r9, 0x18
0000000141cfaca9 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfacb0 48ffc1                         inc        rcx
0000000141cfacb3 4d89041e                       mov        qword ptr [r14 + rbx], r8
0000000141cfacb7 4989441e08                     mov        qword ptr [r14 + rbx + 8], rax
0000000141cfacbc 4d896c1e10                     mov        qword ptr [r14 + rbx + 0x10], r13
0000000141cfacc1 4883c318                       add        rbx, 0x18
0000000141cfacc5 48398d109f0000                 cmp        qword ptr [rbp + 0x9f10], rcx
0000000141cfaccc 49bd4800000000000080           movabs     r13, 0x8000000000000048
0000000141cfacd6 0f8509ffffff                   jne        0x141cfabe5
0000000141cfacdc eb16                           jmp        0x141cfacf4
0000000141cfacde 48c785309a000000000000         mov        qword ptr [rbp + 0x9a30], 0
0000000141cface9 48c785389a000008000000         mov        qword ptr [rbp + 0x9a38], 8
0000000141cfacf4 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cfacfb 48898590970000                 mov        qword ptr [rbp + 0x9790], rax
0000000141cfad02 488b85389a0000                 mov        rax, qword ptr [rbp + 0x9a38]
0000000141cfad09 48898598970000                 mov        qword ptr [rbp + 0x9798], rax
0000000141cfad10 488b85109f0000                 mov        rax, qword ptr [rbp + 0x9f10]
0000000141cfad17 488985a0970000                 mov        qword ptr [rbp + 0x97a0], rax
0000000141cfad1e 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfad25 4c89f9                         mov        rcx, r15
0000000141cfad28 488d9580900000                 lea        rdx, [rbp + 0x9080]
0000000141cfad2f e89cec1d00                     call       0x141ed99d0
0000000141cfad34 90                             nop        
0000000141cfad35 488b85a0970000                 mov        rax, qword ptr [rbp + 0x97a0]
0000000141cfad3c 488d8d30950000                 lea        rcx, [rbp + 0x9530]
0000000141cfad43 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cfad47 0f288590970000                 movaps     xmm0, xmmword ptr [rbp + 0x9790]
0000000141cfad4e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cfad51 8b85289f0000                   mov        eax, dword ptr [rbp + 0x9f28]
0000000141cfad57 8985a0960000                   mov        dword ptr [rbp + 0x96a0], eax
0000000141cfad5d 488d95489a0000                 lea        rdx, [rbp + 0x9a48]
0000000141cfad64 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141cfad68 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141cfad6c 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000141cfad70 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141cfad74 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141cfad78 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141cfad7c 0f284228                       movaps     xmm0, xmmword ptr [rdx + 0x28]
0000000141cfad80 0f294130                       movaps     xmmword ptr [rcx + 0x30], xmm0
0000000141cfad84 488b4250                       mov        rax, qword ptr [rdx + 0x50]
0000000141cfad88 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141cfad8c 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141cfad90 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141cfad94 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000141cfad98 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141cfad9c 0f284258                       movaps     xmm0, xmmword ptr [rdx + 0x58]
0000000141cfada0 0f294160                       movaps     xmmword ptr [rcx + 0x60], xmm0
0000000141cfada4 0f108250010000                 movups     xmm0, xmmword ptr [rdx + 0x150]
0000000141cfadab 0f118158010000                 movups     xmmword ptr [rcx + 0x158], xmm0
0000000141cfadb2 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
0000000141cfadb9 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000141cfadc0 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000141cfadc4 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000141cfadc8 488b85a89b0000                 mov        rax, qword ptr [rbp + 0x9ba8]
0000000141cfadcf 48898598960000                 mov        qword ptr [rbp + 0x9698], rax
0000000141cfadd6 0f2885309a0000                 movaps     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cfaddd 0f298520950000                 movaps     xmmword ptr [rbp + 0x9520], xmm0
0000000141cfade4 488b8298000000                 mov        rax, qword ptr [rdx + 0x98]
0000000141cfadeb 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000141cfadf2 0f288288000000                 movaps     xmm0, xmmword ptr [rdx + 0x88]
0000000141cfadf9 0f298190000000                 movaps     xmmword ptr [rcx + 0x90], xmm0
0000000141cfae00 488b85b49b0000                 mov        rax, qword ptr [rbp + 0x9bb4]
0000000141cfae07 488985a4960000                 mov        qword ptr [rbp + 0x96a4], rax
0000000141cfae0e 488b82b0000000                 mov        rax, qword ptr [rdx + 0xb0]
0000000141cfae15 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141cfae1c 0f1082a0000000                 movups     xmm0, xmmword ptr [rdx + 0xa0]
0000000141cfae23 0f1181a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm0
0000000141cfae2a 488b85bc9b0000                 mov        rax, qword ptr [rbp + 0x9bbc]
0000000141cfae31 488985ac960000                 mov        qword ptr [rbp + 0x96ac], rax
0000000141cfae38 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000141cfae3f 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000141cfae46 0f2882b8000000                 movaps     xmm0, xmmword ptr [rdx + 0xb8]
0000000141cfae4d 0f2981c0000000                 movaps     xmmword ptr [rcx + 0xc0], xmm0
0000000141cfae54 488b85909b0000                 mov        rax, qword ptr [rbp + 0x9b90]
0000000141cfae5b 48898580960000                 mov        qword ptr [rbp + 0x9680], rax
0000000141cfae62 488b8228010000                 mov        rax, qword ptr [rdx + 0x128]
0000000141cfae69 48898130010000                 mov        qword ptr [rcx + 0x130], rax
0000000141cfae70 0f288218010000                 movaps     xmm0, xmmword ptr [rdx + 0x118]
0000000141cfae77 0f298120010000                 movaps     xmmword ptr [rcx + 0x120], xmm0
0000000141cfae7e 488b82e0000000                 mov        rax, qword ptr [rdx + 0xe0]
0000000141cfae85 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000141cfae8c 0f1082d0000000                 movups     xmm0, xmmword ptr [rdx + 0xd0]
0000000141cfae93 0f1181d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm0
0000000141cfae9a 488b82f8000000                 mov        rax, qword ptr [rdx + 0xf8]
0000000141cfaea1 48898100010000                 mov        qword ptr [rcx + 0x100], rax
0000000141cfaea8 0f2882e8000000                 movaps     xmm0, xmmword ptr [rdx + 0xe8]
0000000141cfaeaf 0f2981f0000000                 movaps     xmmword ptr [rcx + 0xf0], xmm0
0000000141cfaeb6 488b8240010000                 mov        rax, qword ptr [rdx + 0x140]
0000000141cfaebd 48898148010000                 mov        qword ptr [rcx + 0x148], rax
0000000141cfaec4 0f108230010000                 movups     xmm0, xmmword ptr [rdx + 0x130]
0000000141cfaecb 0f118138010000                 movups     xmmword ptr [rcx + 0x138], xmm0
0000000141cfaed2 488b8210010000                 mov        rax, qword ptr [rdx + 0x110]
0000000141cfaed9 48898118010000                 mov        qword ptr [rcx + 0x118], rax
0000000141cfaee0 f30f6f8200010000               movdqu     xmm0, xmmword ptr [rdx + 0x100]
0000000141cfaee8 f30f7f8108010000               movdqu     xmmword ptr [rcx + 0x108], xmm0
0000000141cfaef0 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cfaef7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cfaefc 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cfaf03 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfaf0a 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cfaf12 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cfaf19 e8a2c90100                     call       0x141d178c0
0000000141cfaf1e 90                             nop        
0000000141cfaf1f 83bd50920000ff                 cmp        dword ptr [rbp + 0x9250], -1
0000000141cfaf26 0f8429130000                   je         0x141cfc255
0000000141cfaf2c 41b820010000                   mov        r8d, 0x120
0000000141cfaf32 488d8d90970000                 lea        rcx, [rbp + 0x9790]
0000000141cfaf39 488d9550920000                 lea        rdx, [rbp + 0x9250]
0000000141cfaf40 e8cde2a400                     call       0x142749212
0000000141cfaf45 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cfaf4c e8cfeb31fe                     call       0x140019b20
0000000141cfaf51 488bbd489a0000                 mov        rdi, qword ptr [rbp + 0x9a48]
0000000141cfaf58 488b9d509a0000                 mov        rbx, qword ptr [rbp + 0x9a50]
0000000141cfaf5f 4885db                         test       rbx, rbx
0000000141cfaf62 742c                           je         0x141cfaf90
0000000141cfaf64 4c8d7708                       lea        r14, [rdi + 8]
0000000141cfaf68 eb09                           jmp        0x141cfaf73
0000000141cfaf6a 4983c618                       add        r14, 0x18
0000000141cfaf6e 48ffcb                         dec        rbx
0000000141cfaf71 741d                           je         0x141cfaf90
0000000141cfaf73 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141cfaf77 4885d2                         test       rdx, rdx
0000000141cfaf7a 74ee                           je         0x141cfaf6a
0000000141cfaf7c 498b0e                         mov        rcx, qword ptr [r14]
0000000141cfaf7f 48c1e203                       shl        rdx, 3
0000000141cfaf83 41b804000000                   mov        r8d, 4
0000000141cfaf89 e872ed93fe                     call       0x140639d00
0000000141cfaf8e ebda                           jmp        0x141cfaf6a
0000000141cfaf90 488b85409a0000                 mov        rax, qword ptr [rbp + 0x9a40]
0000000141cfaf97 4885c0                         test       rax, rax
0000000141cfaf9a 7416                           je         0x141cfafb2
0000000141cfaf9c 48c1e003                       shl        rax, 3
0000000141cfafa0 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfafa4 41b808000000                   mov        r8d, 8
0000000141cfafaa 4889f9                         mov        rcx, rdi
0000000141cfafad e84eed93fe                     call       0x140639d00
0000000141cfafb2 f30f6f8590980000               movdqu     xmm0, xmmword ptr [rbp + 0x9890]
0000000141cfafba 8b85289f0000                   mov        eax, dword ptr [rbp + 0x9f28]
0000000141cfafc0 89442438                       mov        dword ptr [rsp + 0x38], eax
0000000141cfafc4 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141cfafca c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000141cfafd2 4c89f9                         mov        rcx, r15
0000000141cfafd5 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfafdc 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cfafe4 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cfafeb e8e0a91300                     call       0x141e359d0
0000000141cfaff0 90                             nop        
0000000141cfaff1 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfaffb 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cfb002 488985509f0000                 mov        qword ptr [rbp + 0x9f50], rax
0000000141cfb009 488b85389a0000                 mov        rax, qword ptr [rbp + 0x9a38]
0000000141cfb010 488985509d0000                 mov        qword ptr [rbp + 0x9d50], rax
0000000141cfb017 488985589d0000                 mov        qword ptr [rbp + 0x9d58], rax
0000000141cfb01e 488b85409a0000                 mov        rax, qword ptr [rbp + 0x9a40]
0000000141cfb025 488985089a0000                 mov        qword ptr [rbp + 0x9a08], rax
0000000141cfb02c 488985609d0000                 mov        qword ptr [rbp + 0x9d60], rax
0000000141cfb033 488d8588980000                 lea        rax, [rbp + 0x9888]
0000000141cfb03a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141cfb03e 660f7f85109a0000               movdqa     xmmword ptr [rbp + 0x9a10], xmm0
0000000141cfb046 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141cfb04a 488985209a0000                 mov        qword ptr [rbp + 0x9a20], rax
0000000141cfb051 488b8528980000                 mov        rax, qword ptr [rbp + 0x9828]
0000000141cfb058 4885c0                         test       rax, rax
0000000141cfb05b 7416                           je         0x141cfb073
0000000141cfb05d 488b8d30980000                 mov        rcx, qword ptr [rbp + 0x9830]
0000000141cfb064 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfb068 41b801000000                   mov        r8d, 1
0000000141cfb06e e88dec93fe                     call       0x140639d00
0000000141cfb073 488b9540980000                 mov        rdx, qword ptr [rbp + 0x9840]
0000000141cfb07a 4885d2                         test       rdx, rdx
0000000141cfb07d 7412                           je         0x141cfb091
0000000141cfb07f 488b8d48980000                 mov        rcx, qword ptr [rbp + 0x9848]
0000000141cfb086 41b801000000                   mov        r8d, 1
0000000141cfb08c e86fec93fe                     call       0x140639d00
0000000141cfb091 488b95c0970000                 mov        rdx, qword ptr [rbp + 0x97c0]
0000000141cfb098 4885d2                         test       rdx, rdx
0000000141cfb09b 7416                           je         0x141cfb0b3
0000000141cfb09d 488b8dc8970000                 mov        rcx, qword ptr [rbp + 0x97c8]
0000000141cfb0a4 48c1e202                       shl        rdx, 2
0000000141cfb0a8 41b804000000                   mov        r8d, 4
0000000141cfb0ae e84dec93fe                     call       0x140639d00
0000000141cfb0b3 488b85d8970000                 mov        rax, qword ptr [rbp + 0x97d8]
0000000141cfb0ba 4883f8ff                       cmp        rax, -1
0000000141cfb0be 0f843f010000                   je         0x141cfb203
0000000141cfb0c4 488985e09d0000                 mov        qword ptr [rbp + 0x9de0], rax
0000000141cfb0cb 488bbde0970000                 mov        rdi, qword ptr [rbp + 0x97e0]
0000000141cfb0d2 488b85e8970000                 mov        rax, qword ptr [rbp + 0x97e8]
0000000141cfb0d9 4885c0                         test       rax, rax
0000000141cfb0dc 0f84ff000000                   je         0x141cfb1e1
0000000141cfb0e2 31db                           xor        ebx, ebx
0000000141cfb0e4 4889bdd89d0000                 mov        qword ptr [rbp + 0x9dd8], rdi
0000000141cfb0eb 488985709d0000                 mov        qword ptr [rbp + 0x9d70], rax
0000000141cfb0f2 eb17                           jmp        0x141cfb10b
0000000141cfb0f4 488b85709d0000                 mov        rax, qword ptr [rbp + 0x9d70]
0000000141cfb0fb 488b9dd89e0000                 mov        rbx, qword ptr [rbp + 0x9ed8]
0000000141cfb102 4839c3                         cmp        rbx, rax
0000000141cfb105 0f84d6000000                   je         0x141cfb1e1
0000000141cfb10b 488d045b                       lea        rax, [rbx + rbx*2]
0000000141cfb10f 48c1e004                       shl        rax, 4
0000000141cfb113 488d0c07                       lea        rcx, [rdi + rax]
0000000141cfb117 488b540718                     mov        rdx, qword ptr [rdi + rax + 0x18]
0000000141cfb11c 4885d2                         test       rdx, rdx
0000000141cfb11f 48898d389f0000                 mov        qword ptr [rbp + 0x9f38], rcx
0000000141cfb126 781f                           js         0x141cfb147
0000000141cfb128 741d                           je         0x141cfb147
0000000141cfb12a 488b85389f0000                 mov        rax, qword ptr [rbp + 0x9f38]
0000000141cfb131 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141cfb135 41b801000000                   mov        r8d, 1
0000000141cfb13b e8c0eb93fe                     call       0x140639d00
0000000141cfb140 488b8d389f0000                 mov        rcx, qword ptr [rbp + 0x9f38]
0000000141cfb147 48ffc3                         inc        rbx
0000000141cfb14a 48899dd89e0000                 mov        qword ptr [rbp + 0x9ed8], rbx
0000000141cfb151 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141cfb155 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141cfb159 48898da09f0000                 mov        qword ptr [rbp + 0x9fa0], rcx
0000000141cfb160 488985789d0000                 mov        qword ptr [rbp + 0x9d78], rax
0000000141cfb167 4889c1                         mov        rcx, rax
0000000141cfb16a 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfb175 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cfb180 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfb187 483985a09f0000                 cmp        qword ptr [rbp + 0x9fa0], rax
0000000141cfb18e 741c                           je         0x141cfb1ac
0000000141cfb190 48ffc0                         inc        rax
0000000141cfb193 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfb19a 488db910010000                 lea        rdi, [rcx + 0x110]
0000000141cfb1a1 e81a547b00                     call       0x1424b05c0
0000000141cfb1a6 90                             nop        
0000000141cfb1a7 4889f9                         mov        rcx, rdi
0000000141cfb1aa ebd4                           jmp        0x141cfb180
0000000141cfb1ac 488b8d389f0000                 mov        rcx, qword ptr [rbp + 0x9f38]
0000000141cfb1b3 488b01                         mov        rax, qword ptr [rcx]
0000000141cfb1b6 4885c0                         test       rax, rax
0000000141cfb1b9 488bbdd89d0000                 mov        rdi, qword ptr [rbp + 0x9dd8]
0000000141cfb1c0 0f842effffff                   je         0x141cfb0f4
0000000141cfb1c6 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfb1ca 4869d010010000                 imul       rdx, rax, 0x110
0000000141cfb1d1 41b808000000                   mov        r8d, 8
0000000141cfb1d7 e824eb93fe                     call       0x140639d00
0000000141cfb1dc e913ffffff                     jmp        0x141cfb0f4
0000000141cfb1e1 488b85e09d0000                 mov        rax, qword ptr [rbp + 0x9de0]
0000000141cfb1e8 4885c0                         test       rax, rax
0000000141cfb1eb 7416                           je         0x141cfb203
0000000141cfb1ed 48c1e004                       shl        rax, 4
0000000141cfb1f1 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfb1f5 41b808000000                   mov        r8d, 8
0000000141cfb1fb 4889f9                         mov        rcx, rdi
0000000141cfb1fe e8fdea93fe                     call       0x140639d00
0000000141cfb203 488b95f0970000                 mov        rdx, qword ptr [rbp + 0x97f0]
0000000141cfb20a 4883faff                       cmp        rdx, -1
0000000141cfb20e 741b                           je         0x141cfb22b
0000000141cfb210 4885d2                         test       rdx, rdx
0000000141cfb213 7416                           je         0x141cfb22b
0000000141cfb215 488b8df8970000                 mov        rcx, qword ptr [rbp + 0x97f8]
0000000141cfb21c 48c1e203                       shl        rdx, 3
0000000141cfb220 41b808000000                   mov        r8d, 8
0000000141cfb226 e8d5ea93fe                     call       0x140639d00
0000000141cfb22b b001                           mov        al, 1
0000000141cfb22d 8985449f0000                   mov        dword ptr [rbp + 0x9f44], eax
0000000141cfb233 488dbd589d0000                 lea        rdi, [rbp + 0x9d58]
0000000141cfb23a 488d9d609d0000                 lea        rbx, [rbp + 0x9d60]
0000000141cfb241 e93a010000                     jmp        0x141cfb380
0000000141cfb246 41bd08000000                   mov        r13d, 8
0000000141cfb24c 31db                           xor        ebx, ebx
0000000141cfb24e 48899d20950000                 mov        qword ptr [rbp + 0x9520], rbx
0000000141cfb255 4c89ad28950000                 mov        qword ptr [rbp + 0x9528], r13
0000000141cfb25c 4c01f7                         add        rdi, r14
0000000141cfb25f 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfb26a 4989df                         mov        r15, rbx
0000000141cfb26d 4983ef01                       sub        r15, 1
0000000141cfb271 0f82b8000000                   jb         0x141cfb32f
0000000141cfb277 4939fe                         cmp        r14, rdi
0000000141cfb27a 0f84af000000                   je         0x141cfb32f
0000000141cfb280 48399db09f0000                 cmp        qword ptr [rbp + 0x9fb0], rbx
0000000141cfb287 0f83a0320000                   jae        0x141cfe52d
0000000141cfb28d 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cfb294 4c89f2                         mov        rdx, r14
0000000141cfb297 e8e4b48500                     call       0x142556780
0000000141cfb29c 90                             nop        
0000000141cfb29d 4983c678                       add        r14, 0x78
0000000141cfb2a1 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfb2a8 486bc178                       imul       rax, rcx, 0x78
0000000141cfb2ac 48ffc1                         inc        rcx
0000000141cfb2af 48898db09f0000                 mov        qword ptr [rbp + 0x9fb0], rcx
0000000141cfb2b6 488b8da09a0000                 mov        rcx, qword ptr [rbp + 0x9aa0]
0000000141cfb2bd 49894c0570                     mov        qword ptr [r13 + rax + 0x70], rcx
0000000141cfb2c2 0f1085909a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a90]
0000000141cfb2c9 410f11440560                   movups     xmmword ptr [r13 + rax + 0x60], xmm0
0000000141cfb2cf 0f1085809a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a80]
0000000141cfb2d6 410f11440550                   movups     xmmword ptr [r13 + rax + 0x50], xmm0
0000000141cfb2dc 0f1085709a0000                 movups     xmm0, xmmword ptr [rbp + 0x9a70]
0000000141cfb2e3 410f11440540                   movups     xmmword ptr [r13 + rax + 0x40], xmm0
0000000141cfb2e9 f30f6f85309a0000               movdqu     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cfb2f1 f30f6f8d409a0000               movdqu     xmm1, xmmword ptr [rbp + 0x9a40]
0000000141cfb2f9 f30f6f95509a0000               movdqu     xmm2, xmmword ptr [rbp + 0x9a50]
0000000141cfb301 f30f6f9d609a0000               movdqu     xmm3, xmmword ptr [rbp + 0x9a60]
0000000141cfb309 f3410f7f5c0530                 movdqu     xmmword ptr [r13 + rax + 0x30], xmm3
0000000141cfb310 f3410f7f540520                 movdqu     xmmword ptr [r13 + rax + 0x20], xmm2
0000000141cfb317 f3410f7f4c0510                 movdqu     xmmword ptr [r13 + rax + 0x10], xmm1
0000000141cfb31e f3410f7f440500                 movdqu     xmmword ptr [r13 + rax], xmm0
0000000141cfb325 4983ef01                       sub        r15, 1
0000000141cfb329 0f8348ffffff                   jae        0x141cfb277
0000000141cfb32f f30f6f8520950000               movdqu     xmm0, xmmword ptr [rbp + 0x9520]
0000000141cfb337 660f7f85109a0000               movdqa     xmmword ptr [rbp + 0x9a10], xmm0
0000000141cfb33f 488b85a09f0000                 mov        rax, qword ptr [rbp + 0x9fa0]
0000000141cfb346 488985209a0000                 mov        qword ptr [rbp + 0x9a20], rax
0000000141cfb34d c785449f000000000000           mov        dword ptr [rbp + 0x9f44], 0
0000000141cfb357 488dbdb09c0000                 lea        rdi, [rbp + 0x9cb0]
0000000141cfb35e 488d9db89c0000                 lea        rbx, [rbp + 0x9cb8]
0000000141cfb365 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfb36c 49bd4800000000000080           movabs     r13, 0x8000000000000048
0000000141cfb376 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfb380 488b85209a0000                 mov        rax, qword ptr [rbp + 0x9a20]
0000000141cfb387 488985c09d0000                 mov        qword ptr [rbp + 0x9dc0], rax
0000000141cfb38e 660f6f85109a0000               movdqa     xmm0, xmmword ptr [rbp + 0x9a10]
0000000141cfb396 660f7f85b09d0000               movdqa     xmmword ptr [rbp + 0x9db0], xmm0
0000000141cfb39e 8b85809f0000                   mov        eax, dword ptr [rbp + 0x9f80]
0000000141cfb3a4 898550920000                   mov        dword ptr [rbp + 0x9250], eax
0000000141cfb3aa 8b85289f0000                   mov        eax, dword ptr [rbp + 0x9f28]
0000000141cfb3b0 898520950000                   mov        dword ptr [rbp + 0x9520], eax
0000000141cfb3b6 488d8550920000                 lea        rax, [rbp + 0x9250]
0000000141cfb3bd 488985309a0000                 mov        qword ptr [rbp + 0x9a30], rax
0000000141cfb3c4 488b85e09e0000                 mov        rax, qword ptr [rbp + 0x9ee0]
0000000141cfb3cb 488985389a0000                 mov        qword ptr [rbp + 0x9a38], rax
0000000141cfb3d2 488b85109f0000                 mov        rax, qword ptr [rbp + 0x9f10]
0000000141cfb3d9 488985409a0000                 mov        qword ptr [rbp + 0x9a40], rax
0000000141cfb3e0 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cfb3e7 488985489a0000                 mov        qword ptr [rbp + 0x9a48], rax
0000000141cfb3ee 488d8d689e0000                 lea        rcx, [rbp + 0x9e68]
0000000141cfb3f5 488d152ce6fc00                 lea        rdx, [rip + 0xfce62c]
0000000141cfb3fc 4d89f8                         mov        r8, r15
0000000141cfb3ff e81cf13500                     call       0x14205a520
0000000141cfb404 90                             nop        
0000000141cfb405 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfb408 488b03                         mov        rax, qword ptr [rbx]
0000000141cfb40b 488d0440                       lea        rax, [rax + rax*2]
0000000141cfb40f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141cfb413 488b85109f0000                 mov        rax, qword ptr [rbp + 0x9f10]
0000000141cfb41a 488d04c500000000               lea        rax, [rax*8]
0000000141cfb422 488d0440                       lea        rax, [rax + rax*2]
0000000141cfb426 488985e89c0000                 mov        qword ptr [rbp + 0x9ce8], rax
0000000141cfb42d 4889d0                         mov        rax, rdx
0000000141cfb430 48c785d89e000000000000         mov        qword ptr [rbp + 0x9ed8], 0
0000000141cfb43b 488d9da08f0000                 lea        rbx, [rbp + 0x8fa0]
0000000141cfb442 488bbdd89c0000                 mov        rdi, qword ptr [rbp + 0x9cd8]
0000000141cfb449 488995789d0000                 mov        qword ptr [rbp + 0x9d78], rdx
0000000141cfb450 4839c1                         cmp        rcx, rax
0000000141cfb453 0f84ee0e0000                   je         0x141cfc347
0000000141cfb459 48898de09d0000                 mov        qword ptr [rbp + 0x9de0], rcx
0000000141cfb460 4883c118                       add        rcx, 0x18
0000000141cfb464 48898df8990000                 mov        qword ptr [rbp + 0x99f8], rcx
0000000141cfb46b 488b8dd89e0000                 mov        rcx, qword ptr [rbp + 0x9ed8]
0000000141cfb472 48ffc1                         inc        rcx
0000000141cfb475 48898df0990000                 mov        qword ptr [rbp + 0x99f0], rcx
0000000141cfb47c c785389f000000000000           mov        dword ptr [rbp + 0x9f38], 0
0000000141cfb486 31c9                           xor        ecx, ecx
0000000141cfb488 f6c101                         test       cl, 1
0000000141cfb48b 0f84d3000000                   je         0x141cfb564
0000000141cfb491 488b8df8990000                 mov        rcx, qword ptr [rbp + 0x99f8]
0000000141cfb498 488b95f0990000                 mov        rdx, qword ptr [rbp + 0x99f0]
0000000141cfb49f 488995d89e0000                 mov        qword ptr [rbp + 0x9ed8], rdx
0000000141cfb4a6 4839c1                         cmp        rcx, rax
0000000141cfb4a9 75ae                           jne        0x141cfb459
0000000141cfb4ab e9970e0000                     jmp        0x141cfc347
0000000141cfb4b0 4821d0                         and        rax, rdx
0000000141cfb4b3 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
0000000141cfb4b8 660f6fd1                       movdqa     xmm2, xmm1
0000000141cfb4bc 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141cfb4c0 66440fd7ca                     pmovmskb   r9d, xmm2
0000000141cfb4c5 4585c9                         test       r9d, r9d
0000000141cfb4c8 7456                           je         0x141cfb520
0000000141cfb4ca f3450fbcd9                     tzcnt      r11d, r9d
0000000141cfb4cf 4901c3                         add        r11, rax
0000000141cfb4d2 4921d3                         and        r11, rdx
0000000141cfb4d5 49c1e305                       shl        r11, 5
0000000141cfb4d9 4989ca                         mov        r10, rcx
0000000141cfb4dc 4d29da                         sub        r10, r11
0000000141cfb4df 4c8b9df09e0000                 mov        r11, qword ptr [rbp + 0x9ef0]
0000000141cfb4e6 4d3b5ae0                       cmp        r11, qword ptr [r10 - 0x20]
0000000141cfb4ea 7527                           jne        0x141cfb513
0000000141cfb4ec 4c8b9d189e0000                 mov        r11, qword ptr [rbp + 0x9e18]
0000000141cfb4f3 4d3b5ae8                       cmp        r11, qword ptr [r10 - 0x18]
0000000141cfb4f7 751a                           jne        0x141cfb513
0000000141cfb4f9 4c8b9dd89e0000                 mov        r11, qword ptr [rbp + 0x9ed8]
0000000141cfb500 4d3b5af0                       cmp        r11, qword ptr [r10 - 0x10]
0000000141cfb504 750d                           jne        0x141cfb513
0000000141cfb506 448b9d389f0000                 mov        r11d, dword ptr [rbp + 0x9f38]
0000000141cfb50d 453b5af8                       cmp        r11d, dword ptr [r10 - 8]
0000000141cfb511 742f                           je         0x141cfb542
0000000141cfb513 458d51ff                       lea        r10d, [r9 - 1]
0000000141cfb517 664521ca                       and        r10w, r9w
0000000141cfb51b 4589d1                         mov        r9d, r10d
0000000141cfb51e 75aa                           jne        0x141cfb4ca
0000000141cfb520 660f74cf                       pcmpeqb    xmm1, xmm7
0000000141cfb524 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141cfb529 4585c9                         test       r9d, r9d
0000000141cfb52c 0f85d3000000                   jne        0x141cfb605
0000000141cfb532 4c01c0                         add        rax, r8
0000000141cfb535 4883c010                       add        rax, 0x10
0000000141cfb539 4983c010                       add        r8, 0x10
0000000141cfb53d e96effffff                     jmp        0x141cfb4b0
0000000141cfb542 8b85709d0000                   mov        eax, dword ptr [rbp + 0x9d70]
0000000141cfb548 8985389f0000                   mov        dword ptr [rbp + 0x9f38], eax
0000000141cfb54e 488b85789d0000                 mov        rax, qword ptr [rbp + 0x9d78]
0000000141cfb555 8b8dd89d0000                   mov        ecx, dword ptr [rbp + 0x9dd8]
0000000141cfb55b f6c101                         test       cl, 1
0000000141cfb55e 0f852dffffff                   jne        0x141cfb491
0000000141cfb564 8b8d389f0000                   mov        ecx, dword ptr [rbp + 0x9f38]
0000000141cfb56a 39f9                           cmp        ecx, edi
0000000141cfb56c 0f871fffffff                   ja         0x141cfb491
0000000141cfb572 0f93c0                         setae      al
0000000141cfb575 8985d89d0000                   mov        dword ptr [rbp + 0x9dd8], eax
0000000141cfb57b 89c8                           mov        eax, ecx
0000000141cfb57d 83d000                         adc        eax, 0
0000000141cfb580 8985709d0000                   mov        dword ptr [rbp + 0x9d70], eax
0000000141cfb586 80bd069f000000                 cmp        byte ptr [rbp + 0x9f06], 0
0000000141cfb58d 7476                           je         0x141cfb605
0000000141cfb58f 488b85f09e0000                 mov        rax, qword ptr [rbp + 0x9ef0]
0000000141cfb596 488985309a0000                 mov        qword ptr [rbp + 0x9a30], rax
0000000141cfb59d 488b85189e0000                 mov        rax, qword ptr [rbp + 0x9e18]
0000000141cfb5a4 488985389a0000                 mov        qword ptr [rbp + 0x9a38], rax
0000000141cfb5ab 488b85d89e0000                 mov        rax, qword ptr [rbp + 0x9ed8]
0000000141cfb5b2 488985409a0000                 mov        qword ptr [rbp + 0x9a40], rax
0000000141cfb5b9 898d489a0000                   mov        dword ptr [rbp + 0x9a48], ecx
0000000141cfb5bf 4883bd988f000000               cmp        qword ptr [rbp + 0x8f98], 0
0000000141cfb5c7 743c                           je         0x141cfb605
0000000141cfb5c9 4889d9                         mov        rcx, rbx
0000000141cfb5cc 4c89fa                         mov        rdx, r15
0000000141cfb5cf e89c21d6ff                     call       0x141a5d770
0000000141cfb5d4 90                             nop        
0000000141cfb5d5 4989c0                         mov        r8, rax
0000000141cfb5d8 49c1e839                       shr        r8, 0x39
0000000141cfb5dc 488b8d808f0000                 mov        rcx, qword ptr [rbp + 0x8f80]
0000000141cfb5e3 488b95888f0000                 mov        rdx, qword ptr [rbp + 0x8f88]
0000000141cfb5ea 66410f6ec0                     movd       xmm0, r8d
0000000141cfb5ef 660f60c0                       punpcklbw  xmm0, xmm0
0000000141cfb5f3 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141cfb5f8 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141cfb5fd 4531c0                         xor        r8d, r8d
0000000141cfb600 e9abfeffff                     jmp        0x141cfb4b0
0000000141cfb605 488b85e09d0000                 mov        rax, qword ptr [rbp + 0x9de0]
0000000141cfb60c 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141cfb610 488d04dd00000000               lea        rax, [rbx*8]
0000000141cfb618 488d3c40                       lea        rdi, [rax + rax*2]
0000000141cfb61c 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141cfb626 4839c3                         cmp        rbx, rax
0000000141cfb629 0f87b82b0000                   ja         0x141cfe1e7
0000000141cfb62f 488b85b89d0000                 mov        rax, qword ptr [rbp + 0x9db8]
0000000141cfb636 488985f89e0000                 mov        qword ptr [rbp + 0x9ef8], rax
0000000141cfb63d 488b85c09d0000                 mov        rax, qword ptr [rbp + 0x9dc0]
0000000141cfb644 488985c89e0000                 mov        qword ptr [rbp + 0x9ec8], rax
0000000141cfb64b 4885ff                         test       rdi, rdi
0000000141cfb64e 0f8451010000                   je         0x141cfb7a5
0000000141cfb654 488b85e09d0000                 mov        rax, qword ptr [rbp + 0x9de0]
0000000141cfb65b 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141cfb65f e84c3670fe                     call       0x1403fecb0
0000000141cfb664 41bf08000000                   mov        r15d, 8
0000000141cfb66a ba08000000                     mov        edx, 8
0000000141cfb66f 4889f9                         mov        rcx, rdi
0000000141cfb672 e879e693fe                     call       0x140639cf0
0000000141cfb677 4885c0                         test       rax, rax
0000000141cfb67a 0f846a2b0000                   je         0x141cfe1ea
0000000141cfb680 48899d309a0000                 mov        qword ptr [rbp + 0x9a30], rbx
0000000141cfb687 488985389a0000                 mov        qword ptr [rbp + 0x9a38], rax
0000000141cfb68e 4885db                         test       rbx, rbx
0000000141cfb691 0f8424010000                   je         0x141cfb7bb
0000000141cfb697 4d89f2                         mov        r10, r14
0000000141cfb69a 4531f6                         xor        r14d, r14d
0000000141cfb69d 31c9                           xor        ecx, ecx
0000000141cfb69f 4c39f7                         cmp        rdi, r14
0000000141cfb6a2 0f8413010000                   je         0x141cfb7bb
0000000141cfb6a8 48898db09f0000                 mov        qword ptr [rbp + 0x9fb0], rcx
0000000141cfb6af 4d8b6a10                       mov        r13, qword ptr [r10 + 0x10]
0000000141cfb6b3 4e8d3cad00000000               lea        r15, [r13*4]
0000000141cfb6bb 4c89e9                         mov        rcx, r13
0000000141cfb6be 48c1e93e                       shr        rcx, 0x3e
0000000141cfb6c2 410f95c0                       setne      r8b
0000000141cfb6c6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141cfb6d0 4939cf                         cmp        r15, rcx
0000000141cfb6d3 0f97c1                         seta       cl
0000000141cfb6d6 4408c1                         or         cl, r8b
0000000141cfb6d9 0f852c2b0000                   jne        0x141cfe20b
0000000141cfb6df 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141cfb6e3 4d85ff                         test       r15, r15
0000000141cfb6e6 4c8995a09f0000                 mov        qword ptr [rbp + 0x9fa0], r10
0000000141cfb6ed 488985309f0000                 mov        qword ptr [rbp + 0x9f30], rax
0000000141cfb6f4 743f                           je         0x141cfb735
0000000141cfb6f6 488995189f0000                 mov        qword ptr [rbp + 0x9f18], rdx
0000000141cfb6fd e8ae3570fe                     call       0x1403fecb0
0000000141cfb702 ba04000000                     mov        edx, 4
0000000141cfb707 4c89f9                         mov        rcx, r15
0000000141cfb70a e8e1e593fe                     call       0x140639cf0
0000000141cfb70f 4885c0                         test       rax, rax
0000000141cfb712 0f84762e0000                   je         0x141cfe58e
0000000141cfb718 4989c1                         mov        r9, rax
0000000141cfb71b 4d89e8                         mov        r8, r13
0000000141cfb71e 4c8b95a09f0000                 mov        r10, qword ptr [rbp + 0x9fa0]
0000000141cfb725 488b85309f0000                 mov        rax, qword ptr [rbp + 0x9f30]
0000000141cfb72c 488b95189f0000                 mov        rdx, qword ptr [rbp + 0x9f18]
0000000141cfb733 eb09                           jmp        0x141cfb73e
0000000141cfb735 41b904000000                   mov        r9d, 4
0000000141cfb73b 4531c0                         xor        r8d, r8d
0000000141cfb73e 4d85ed                         test       r13, r13
0000000141cfb741 742d                           je         0x141cfb770
0000000141cfb743 4c89c9                         mov        rcx, r9
0000000141cfb746 4c8985189f0000                 mov        qword ptr [rbp + 0x9f18], r8
0000000141cfb74d 4d89f8                         mov        r8, r15
0000000141cfb750 4d89cf                         mov        r15, r9
0000000141cfb753 e8badaa400                     call       0x142749212
0000000141cfb758 4c8b85189f0000                 mov        r8, qword ptr [rbp + 0x9f18]
0000000141cfb75f 4d89f9                         mov        r9, r15
0000000141cfb762 488b85309f0000                 mov        rax, qword ptr [rbp + 0x9f30]
0000000141cfb769 4c8b95a09f0000                 mov        r10, qword ptr [rbp + 0x9fa0]
0000000141cfb770 4983c218                       add        r10, 0x18
0000000141cfb774 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfb77b 48ffc1                         inc        rcx
0000000141cfb77e 4e890430                       mov        qword ptr [rax + r14], r8
0000000141cfb782 4e894c3008                     mov        qword ptr [rax + r14 + 8], r9
0000000141cfb787 4e896c3010                     mov        qword ptr [rax + r14 + 0x10], r13
0000000141cfb78c 4983c618                       add        r14, 0x18
0000000141cfb790 4839cb                         cmp        rbx, rcx
0000000141cfb793 49bd4800000000000080           movabs     r13, 0x8000000000000048
0000000141cfb79d 0f85fcfeffff                   jne        0x141cfb69f
0000000141cfb7a3 eb16                           jmp        0x141cfb7bb
0000000141cfb7a5 48c785309a000000000000         mov        qword ptr [rbp + 0x9a30], 0
0000000141cfb7b0 48c785389a000008000000         mov        qword ptr [rbp + 0x9a38], 8
0000000141cfb7bb 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cfb7c2 488985009d0000                 mov        qword ptr [rbp + 0x9d00], rax
0000000141cfb7c9 488b85389a0000                 mov        rax, qword ptr [rbp + 0x9a38]
0000000141cfb7d0 488985089d0000                 mov        qword ptr [rbp + 0x9d08], rax
0000000141cfb7d7 48899d109d0000                 mov        qword ptr [rbp + 0x9d10], rbx
0000000141cfb7de 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141cfb7e8 488b9d109f0000                 mov        rbx, qword ptr [rbp + 0x9f10]
0000000141cfb7ef 4839c3                         cmp        rbx, rax
0000000141cfb7f2 0f87232a0000                   ja         0x141cfe21b
0000000141cfb7f8 488bbde89c0000                 mov        rdi, qword ptr [rbp + 0x9ce8]
0000000141cfb7ff 4885ff                         test       rdi, rdi
0000000141cfb802 0f843f010000                   je         0x141cfb947
0000000141cfb808 e8a33470fe                     call       0x1403fecb0
0000000141cfb80d 41be08000000                   mov        r14d, 8
0000000141cfb813 ba08000000                     mov        edx, 8
0000000141cfb818 4889f9                         mov        rcx, rdi
0000000141cfb81b e8d0e493fe                     call       0x140639cf0
0000000141cfb820 4885c0                         test       rax, rax
0000000141cfb823 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfb82a 0f84ee290000                   je         0x141cfe21e
0000000141cfb830 4889c7                         mov        rdi, rax
0000000141cfb833 48899d309a0000                 mov        qword ptr [rbp + 0x9a30], rbx
0000000141cfb83a 488985389a0000                 mov        qword ptr [rbp + 0x9a38], rax
0000000141cfb841 4885db                         test       rbx, rbx
0000000141cfb844 0f841a010000                   je         0x141cfb964
0000000141cfb84a 31db                           xor        ebx, ebx
0000000141cfb84c 4c8bb5e09e0000                 mov        r14, qword ptr [rbp + 0x9ee0]
0000000141cfb853 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfb85e 48399de89c0000                 cmp        qword ptr [rbp + 0x9ce8], rbx
0000000141cfb865 0f84f9000000                   je         0x141cfb964
0000000141cfb86b 4d8b6e10                       mov        r13, qword ptr [r14 + 0x10]
0000000141cfb86f 4e8d3ced00000000               lea        r15, [r13*8]
0000000141cfb877 4c89e8                         mov        rax, r13
0000000141cfb87a 48c1e83d                       shr        rax, 0x3d
0000000141cfb87e 0f95c0                         setne      al
0000000141cfb881 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141cfb88b 4939cf                         cmp        r15, rcx
0000000141cfb88e 0f97c1                         seta       cl
0000000141cfb891 08c1                           or         cl, al
0000000141cfb893 0f859a290000                   jne        0x141cfe233
0000000141cfb899 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141cfb89d 4d85ff                         test       r15, r15
0000000141cfb8a0 7431                           je         0x141cfb8d3
0000000141cfb8a2 488995a09f0000                 mov        qword ptr [rbp + 0x9fa0], rdx
0000000141cfb8a9 e8023470fe                     call       0x1403fecb0
0000000141cfb8ae ba04000000                     mov        edx, 4
0000000141cfb8b3 4c89f9                         mov        rcx, r15
0000000141cfb8b6 e835e493fe                     call       0x140639cf0
0000000141cfb8bb 4885c0                         test       rax, rax
0000000141cfb8be 0f84f02c0000                   je         0x141cfe5b4
0000000141cfb8c4 4989c0                         mov        r8, rax
0000000141cfb8c7 4d89e9                         mov        r9, r13
0000000141cfb8ca 488b95a09f0000                 mov        rdx, qword ptr [rbp + 0x9fa0]
0000000141cfb8d1 eb09                           jmp        0x141cfb8dc
0000000141cfb8d3 41b804000000                   mov        r8d, 4
0000000141cfb8d9 4531c9                         xor        r9d, r9d
0000000141cfb8dc 4d85ed                         test       r13, r13
0000000141cfb8df 741f                           je         0x141cfb900
0000000141cfb8e1 4c89c1                         mov        rcx, r8
0000000141cfb8e4 4c8985a09f0000                 mov        qword ptr [rbp + 0x9fa0], r8
0000000141cfb8eb 4d89f8                         mov        r8, r15
0000000141cfb8ee 4d89cf                         mov        r15, r9
0000000141cfb8f1 e81cd9a400                     call       0x142749212
0000000141cfb8f6 4d89f9                         mov        r9, r15
0000000141cfb8f9 4c8b85a09f0000                 mov        r8, qword ptr [rbp + 0x9fa0]
0000000141cfb900 4983c618                       add        r14, 0x18
0000000141cfb904 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfb90b 48ffc1                         inc        rcx
0000000141cfb90e 4c890c1f                       mov        qword ptr [rdi + rbx], r9
0000000141cfb912 4c89441f08                     mov        qword ptr [rdi + rbx + 8], r8
0000000141cfb917 4c896c1f10                     mov        qword ptr [rdi + rbx + 0x10], r13
0000000141cfb91c 4883c318                       add        rbx, 0x18
0000000141cfb920 48898db09f0000                 mov        qword ptr [rbp + 0x9fb0], rcx
0000000141cfb927 48398d109f0000                 cmp        qword ptr [rbp + 0x9f10], rcx
0000000141cfb92e 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfb935 49bd4800000000000080           movabs     r13, 0x8000000000000048
0000000141cfb93f 0f8519ffffff                   jne        0x141cfb85e
0000000141cfb945 eb1d                           jmp        0x141cfb964
0000000141cfb947 48c785309a000000000000         mov        qword ptr [rbp + 0x9a30], 0
0000000141cfb952 48c785389a000008000000         mov        qword ptr [rbp + 0x9a38], 8
0000000141cfb95d 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfb964 488b85309a0000                 mov        rax, qword ptr [rbp + 0x9a30]
0000000141cfb96b 48898590970000                 mov        qword ptr [rbp + 0x9790], rax
0000000141cfb972 488b85389a0000                 mov        rax, qword ptr [rbp + 0x9a38]
0000000141cfb979 48898598970000                 mov        qword ptr [rbp + 0x9798], rax
0000000141cfb980 488b85109f0000                 mov        rax, qword ptr [rbp + 0x9f10]
0000000141cfb987 488985a0970000                 mov        qword ptr [rbp + 0x97a0], rax
0000000141cfb98e 4c89f9                         mov        rcx, r15
0000000141cfb991 488d9580900000                 lea        rdx, [rbp + 0x9080]
0000000141cfb998 e833e01d00                     call       0x141ed99d0
0000000141cfb99d 90                             nop        
0000000141cfb99e 488b85a0970000                 mov        rax, qword ptr [rbp + 0x97a0]
0000000141cfb9a5 488d8d30950000                 lea        rcx, [rbp + 0x9530]
0000000141cfb9ac 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cfb9b0 0f288590970000                 movaps     xmm0, xmmword ptr [rbp + 0x9790]
0000000141cfb9b7 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cfb9ba 8b85289f0000                   mov        eax, dword ptr [rbp + 0x9f28]
0000000141cfb9c0 8985a0960000                   mov        dword ptr [rbp + 0x96a0], eax
0000000141cfb9c6 488d95489a0000                 lea        rdx, [rbp + 0x9a48]
0000000141cfb9cd 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141cfb9d1 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141cfb9d5 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000141cfb9d9 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141cfb9dd 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141cfb9e1 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141cfb9e5 0f284228                       movaps     xmm0, xmmword ptr [rdx + 0x28]
0000000141cfb9e9 0f294130                       movaps     xmmword ptr [rcx + 0x30], xmm0
0000000141cfb9ed 488b4250                       mov        rax, qword ptr [rdx + 0x50]
0000000141cfb9f1 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141cfb9f5 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141cfb9f9 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141cfb9fd 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000141cfba01 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141cfba05 0f284258                       movaps     xmm0, xmmword ptr [rdx + 0x58]
0000000141cfba09 0f294160                       movaps     xmmword ptr [rcx + 0x60], xmm0
0000000141cfba0d 0f108250010000                 movups     xmm0, xmmword ptr [rdx + 0x150]
0000000141cfba14 0f118158010000                 movups     xmmword ptr [rcx + 0x158], xmm0
0000000141cfba1b 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
0000000141cfba22 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000141cfba29 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000141cfba2d 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000141cfba31 488b85a89b0000                 mov        rax, qword ptr [rbp + 0x9ba8]
0000000141cfba38 48898598960000                 mov        qword ptr [rbp + 0x9698], rax
0000000141cfba3f 8b85389f0000                   mov        eax, dword ptr [rbp + 0x9f38]
0000000141cfba45 8985a4960000                   mov        dword ptr [rbp + 0x96a4], eax
0000000141cfba4b 0f2885309a0000                 movaps     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cfba52 0f298520950000                 movaps     xmmword ptr [rbp + 0x9520], xmm0
0000000141cfba59 488b8298000000                 mov        rax, qword ptr [rdx + 0x98]
0000000141cfba60 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000141cfba67 0f288288000000                 movaps     xmm0, xmmword ptr [rdx + 0x88]
0000000141cfba6e 0f298190000000                 movaps     xmmword ptr [rcx + 0x90], xmm0
0000000141cfba75 8b85b89b0000                   mov        eax, dword ptr [rbp + 0x9bb8]
0000000141cfba7b 8985a8960000                   mov        dword ptr [rbp + 0x96a8], eax
0000000141cfba81 488b82b0000000                 mov        rax, qword ptr [rdx + 0xb0]
0000000141cfba88 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141cfba8f 0f1082a0000000                 movups     xmm0, xmmword ptr [rdx + 0xa0]
0000000141cfba96 0f1181a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm0
0000000141cfba9d 488b85bc9b0000                 mov        rax, qword ptr [rbp + 0x9bbc]
0000000141cfbaa4 488985ac960000                 mov        qword ptr [rbp + 0x96ac], rax
0000000141cfbaab 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000141cfbab2 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000141cfbab9 0f2882b8000000                 movaps     xmm0, xmmword ptr [rdx + 0xb8]
0000000141cfbac0 0f2981c0000000                 movaps     xmmword ptr [rcx + 0xc0], xmm0
0000000141cfbac7 488b85909b0000                 mov        rax, qword ptr [rbp + 0x9b90]
0000000141cfbace 48898580960000                 mov        qword ptr [rbp + 0x9680], rax
0000000141cfbad5 488b8228010000                 mov        rax, qword ptr [rdx + 0x128]
0000000141cfbadc 48898130010000                 mov        qword ptr [rcx + 0x130], rax
0000000141cfbae3 0f288218010000                 movaps     xmm0, xmmword ptr [rdx + 0x118]
0000000141cfbaea 0f298120010000                 movaps     xmmword ptr [rcx + 0x120], xmm0
0000000141cfbaf1 488b82e0000000                 mov        rax, qword ptr [rdx + 0xe0]
0000000141cfbaf8 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000141cfbaff 0f1082d0000000                 movups     xmm0, xmmword ptr [rdx + 0xd0]
0000000141cfbb06 0f1181d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm0
0000000141cfbb0d 488b82f8000000                 mov        rax, qword ptr [rdx + 0xf8]
0000000141cfbb14 48898100010000                 mov        qword ptr [rcx + 0x100], rax
0000000141cfbb1b 0f2882e8000000                 movaps     xmm0, xmmword ptr [rdx + 0xe8]
0000000141cfbb22 0f2981f0000000                 movaps     xmmword ptr [rcx + 0xf0], xmm0
0000000141cfbb29 488b8240010000                 mov        rax, qword ptr [rdx + 0x140]
0000000141cfbb30 48898148010000                 mov        qword ptr [rcx + 0x148], rax
0000000141cfbb37 0f108230010000                 movups     xmm0, xmmword ptr [rdx + 0x130]
0000000141cfbb3e 0f118138010000                 movups     xmmword ptr [rcx + 0x138], xmm0
0000000141cfbb45 488b8210010000                 mov        rax, qword ptr [rdx + 0x110]
0000000141cfbb4c 48898118010000                 mov        qword ptr [rcx + 0x118], rax
0000000141cfbb53 f30f6f8200010000               movdqu     xmm0, xmmword ptr [rdx + 0x100]
0000000141cfbb5b f30f7f8108010000               movdqu     xmmword ptr [rcx + 0x108], xmm0
0000000141cfbb63 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cfbb6a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cfbb6f 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cfbb76 488b95f89e0000                 mov        rdx, qword ptr [rbp + 0x9ef8]
0000000141cfbb7d 4c8b85c89e0000                 mov        r8, qword ptr [rbp + 0x9ec8]
0000000141cfbb84 4c8d8d009d0000                 lea        r9, [rbp + 0x9d00]
0000000141cfbb8b e890fc4100                     call       0x14211b820
0000000141cfbb90 90                             nop        
0000000141cfbb91 488bbd489a0000                 mov        rdi, qword ptr [rbp + 0x9a48]
0000000141cfbb98 488b9d509a0000                 mov        rbx, qword ptr [rbp + 0x9a50]
0000000141cfbb9f 4885db                         test       rbx, rbx
0000000141cfbba2 742c                           je         0x141cfbbd0
0000000141cfbba4 4c8d7708                       lea        r14, [rdi + 8]
0000000141cfbba8 eb09                           jmp        0x141cfbbb3
0000000141cfbbaa 4983c618                       add        r14, 0x18
0000000141cfbbae 48ffcb                         dec        rbx
0000000141cfbbb1 741d                           je         0x141cfbbd0
0000000141cfbbb3 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141cfbbb7 4885d2                         test       rdx, rdx
0000000141cfbbba 74ee                           je         0x141cfbbaa
0000000141cfbbbc 498b0e                         mov        rcx, qword ptr [r14]
0000000141cfbbbf 48c1e203                       shl        rdx, 3
0000000141cfbbc3 41b804000000                   mov        r8d, 4
0000000141cfbbc9 e832e193fe                     call       0x140639d00
0000000141cfbbce ebda                           jmp        0x141cfbbaa
0000000141cfbbd0 488b85409a0000                 mov        rax, qword ptr [rbp + 0x9a40]
0000000141cfbbd7 4885c0                         test       rax, rax
0000000141cfbbda 7416                           je         0x141cfbbf2
0000000141cfbbdc 48c1e003                       shl        rax, 3
0000000141cfbbe0 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfbbe4 41b808000000                   mov        r8d, 8
0000000141cfbbea 4889f9                         mov        rcx, rdi
0000000141cfbbed e80ee193fe                     call       0x140639d00
0000000141cfbbf2 c685ad9f000001                 mov        byte ptr [rbp + 0x9fad], 1
0000000141cfbbf9 e892c02100                     call       0x141f17c90
0000000141cfbbfe 90                             nop        
0000000141cfbbff 488d9da08f0000                 lea        rbx, [rbp + 0x8fa0]
0000000141cfbc06 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfbc10 4885c0                         test       rax, rax
0000000141cfbc13 0f8482290000                   je         0x141cfe59b
0000000141cfbc19 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141cfbc23 483908                         cmp        qword ptr [rax], rcx
0000000141cfbc26 0f8369280000                   jae        0x141cfe495
0000000141cfbc2c baffffffff                     mov        edx, 0xffffffff
0000000141cfbc31 83780801                       cmp        dword ptr [rax + 8], 1
0000000141cfbc35 7513                           jne        0x141cfbc4a
0000000141cfbc37 c685ad9f000001                 mov        byte ptr [rbp + 0x9fad], 1
0000000141cfbc3e e81d32a200                     call       0x14271ee60
0000000141cfbc43 48898530990000                 mov        qword ptr [rbp + 0x9930], rax
0000000141cfbc4a 488d0547b4f900                 lea        rax, [rip + 0xf9b447]
0000000141cfbc51 488985009d0000                 mov        qword ptr [rbp + 0x9d00], rax
0000000141cfbc58 48c785089d000012000000         mov        qword ptr [rbp + 0x9d08], 0x12
0000000141cfbc63 488b8530990000                 mov        rax, qword ptr [rbp + 0x9930]
0000000141cfbc6a 488985109d0000                 mov        qword ptr [rbp + 0x9d10], rax
0000000141cfbc71 8995189d0000                   mov        dword ptr [rbp + 0x9d18], edx
0000000141cfbc77 c6859a9f000001                 mov        byte ptr [rbp + 0x9f9a], 1
0000000141cfbc7e 488d8550920000                 lea        rax, [rbp + 0x9250]
0000000141cfbc85 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cfbc8a 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cfbc91 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfbc98 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cfbca0 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cfbca7 e8f4940000                     call       0x141d051a0
0000000141cfbcac 90                             nop        
0000000141cfbcad 83bd20950000ff                 cmp        dword ptr [rbp + 0x9520], -1
0000000141cfbcb4 0f84dd040000                   je         0x141cfc197
0000000141cfbcba 41b868020000                   mov        r8d, 0x268
0000000141cfbcc0 4c89f9                         mov        rcx, r15
0000000141cfbcc3 488d9520950000                 lea        rdx, [rbp + 0x9520]
0000000141cfbcca e843d5a400                     call       0x142749212
0000000141cfbccf 488b85c89a0000                 mov        rax, qword ptr [rbp + 0x9ac8]
0000000141cfbcd6 4885c0                         test       rax, rax
0000000141cfbcd9 7416                           je         0x141cfbcf1
0000000141cfbcdb 488b8dd09a0000                 mov        rcx, qword ptr [rbp + 0x9ad0]
0000000141cfbce2 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfbce6 41b801000000                   mov        r8d, 1
0000000141cfbcec e80fe093fe                     call       0x140639d00
0000000141cfbcf1 488b95e09a0000                 mov        rdx, qword ptr [rbp + 0x9ae0]
0000000141cfbcf8 4885d2                         test       rdx, rdx
0000000141cfbcfb 7412                           je         0x141cfbd0f
0000000141cfbcfd 488b8de89a0000                 mov        rcx, qword ptr [rbp + 0x9ae8]
0000000141cfbd04 41b801000000                   mov        r8d, 1
0000000141cfbd0a e8f1df93fe                     call       0x140639d00
0000000141cfbd0f 488b8d309b0000                 mov        rcx, qword ptr [rbp + 0x9b30]
0000000141cfbd16 488b85389b0000                 mov        rax, qword ptr [rbp + 0x9b38]
0000000141cfbd1d 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cfbd24 48898d309f0000                 mov        qword ptr [rbp + 0x9f30], rcx
0000000141cfbd2b 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfbd36 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfbd3d 483985a09f0000                 cmp        qword ptr [rbp + 0x9fa0], rax
0000000141cfbd44 7419                           je         0x141cfbd5f
0000000141cfbd46 48ffc0                         inc        rax
0000000141cfbd49 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfbd50 488d7978                       lea        rdi, [rcx + 0x78]
0000000141cfbd54 e867ae7900                     call       0x142496bc0
0000000141cfbd59 90                             nop        
0000000141cfbd5a 4889f9                         mov        rcx, rdi
0000000141cfbd5d ebd7                           jmp        0x141cfbd36
0000000141cfbd5f 488b85289b0000                 mov        rax, qword ptr [rbp + 0x9b28]
0000000141cfbd66 4885c0                         test       rax, rax
0000000141cfbd69 7416                           je         0x141cfbd81
0000000141cfbd6b 486bd078                       imul       rdx, rax, 0x78
0000000141cfbd6f 41b808000000                   mov        r8d, 8
0000000141cfbd75 488b8d309f0000                 mov        rcx, qword ptr [rbp + 0x9f30]
0000000141cfbd7c e87fdf93fe                     call       0x140639d00
0000000141cfbd81 488b95609a0000                 mov        rdx, qword ptr [rbp + 0x9a60]
0000000141cfbd88 4885d2                         test       rdx, rdx
0000000141cfbd8b 7416                           je         0x141cfbda3
0000000141cfbd8d 488b8d689a0000                 mov        rcx, qword ptr [rbp + 0x9a68]
0000000141cfbd94 48c1e202                       shl        rdx, 2
0000000141cfbd98 41b804000000                   mov        r8d, 4
0000000141cfbd9e e85ddf93fe                     call       0x140639d00
0000000141cfbda3 488b85789a0000                 mov        rax, qword ptr [rbp + 0x9a78]
0000000141cfbdaa 4883f8ff                       cmp        rax, -1
0000000141cfbdae 0f842f010000                   je         0x141cfbee3
0000000141cfbdb4 488985f89c0000                 mov        qword ptr [rbp + 0x9cf8], rax
0000000141cfbdbb 488bbd809a0000                 mov        rdi, qword ptr [rbp + 0x9a80]
0000000141cfbdc2 488b85889a0000                 mov        rax, qword ptr [rbp + 0x9a88]
0000000141cfbdc9 4885c0                         test       rax, rax
0000000141cfbdcc 0f84ef000000                   je         0x141cfbec1
0000000141cfbdd2 31db                           xor        ebx, ebx
0000000141cfbdd4 4889bdf09c0000                 mov        qword ptr [rbp + 0x9cf0], rdi
0000000141cfbddb 488985009a0000                 mov        qword ptr [rbp + 0x9a00], rax
0000000141cfbde2 eb17                           jmp        0x141cfbdfb
0000000141cfbde4 488b85009a0000                 mov        rax, qword ptr [rbp + 0x9a00]
0000000141cfbdeb 488b9d189f0000                 mov        rbx, qword ptr [rbp + 0x9f18]
0000000141cfbdf2 4839c3                         cmp        rbx, rax
0000000141cfbdf5 0f84c6000000                   je         0x141cfbec1
0000000141cfbdfb 488d045b                       lea        rax, [rbx + rbx*2]
0000000141cfbdff 48c1e004                       shl        rax, 4
0000000141cfbe03 4c8d3407                       lea        r14, [rdi + rax]
0000000141cfbe07 488b540718                     mov        rdx, qword ptr [rdi + rax + 0x18]
0000000141cfbe0c 4885d2                         test       rdx, rdx
0000000141cfbe0f 7811                           js         0x141cfbe22
0000000141cfbe11 740f                           je         0x141cfbe22
0000000141cfbe13 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141cfbe17 41b801000000                   mov        r8d, 1
0000000141cfbe1d e8dede93fe                     call       0x140639d00
0000000141cfbe22 48ffc3                         inc        rbx
0000000141cfbe25 48899d189f0000                 mov        qword ptr [rbp + 0x9f18], rbx
0000000141cfbe2c 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141cfbe30 4c89b5309f0000                 mov        qword ptr [rbp + 0x9f30], r14
0000000141cfbe37 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141cfbe3b 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cfbe42 48898d28990000                 mov        qword ptr [rbp + 0x9928], rcx
0000000141cfbe49 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfbe54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cfbe60 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfbe67 483985a09f0000                 cmp        qword ptr [rbp + 0x9fa0], rax
0000000141cfbe6e 741c                           je         0x141cfbe8c
0000000141cfbe70 48ffc0                         inc        rax
0000000141cfbe73 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfbe7a 488db910010000                 lea        rdi, [rcx + 0x110]
0000000141cfbe81 e83a477b00                     call       0x1424b05c0
0000000141cfbe86 90                             nop        
0000000141cfbe87 4889f9                         mov        rcx, rdi
0000000141cfbe8a ebd4                           jmp        0x141cfbe60
0000000141cfbe8c 488b8d309f0000                 mov        rcx, qword ptr [rbp + 0x9f30]
0000000141cfbe93 488b01                         mov        rax, qword ptr [rcx]
0000000141cfbe96 4885c0                         test       rax, rax
0000000141cfbe99 488bbdf09c0000                 mov        rdi, qword ptr [rbp + 0x9cf0]
0000000141cfbea0 0f843effffff                   je         0x141cfbde4
0000000141cfbea6 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfbeaa 4869d010010000                 imul       rdx, rax, 0x110
0000000141cfbeb1 41b808000000                   mov        r8d, 8
0000000141cfbeb7 e844de93fe                     call       0x140639d00
0000000141cfbebc e923ffffff                     jmp        0x141cfbde4
0000000141cfbec1 488b85f89c0000                 mov        rax, qword ptr [rbp + 0x9cf8]
0000000141cfbec8 4885c0                         test       rax, rax
0000000141cfbecb 7416                           je         0x141cfbee3
0000000141cfbecd 48c1e004                       shl        rax, 4
0000000141cfbed1 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfbed5 41b808000000                   mov        r8d, 8
0000000141cfbedb 4889f9                         mov        rcx, rdi
0000000141cfbede e81dde93fe                     call       0x140639d00
0000000141cfbee3 488b95909a0000                 mov        rdx, qword ptr [rbp + 0x9a90]
0000000141cfbeea 4883faff                       cmp        rdx, -1
0000000141cfbeee 741b                           je         0x141cfbf0b
0000000141cfbef0 4885d2                         test       rdx, rdx
0000000141cfbef3 7416                           je         0x141cfbf0b
0000000141cfbef5 488b8d989a0000                 mov        rcx, qword ptr [rbp + 0x9a98]
0000000141cfbefc 48c1e203                       shl        rdx, 3
0000000141cfbf00 41b808000000                   mov        r8d, 8
0000000141cfbf06 e8f5dd93fe                     call       0x140639d00
0000000141cfbf0b 488d8d889b0000                 lea        rcx, [rbp + 0x9b88]
0000000141cfbf12 e8e9a933fe                     call       0x140036900
0000000141cfbf17 488bbd889c0000                 mov        rdi, qword ptr [rbp + 0x9c88]
0000000141cfbf1e 488b9d909c0000                 mov        rbx, qword ptr [rbp + 0x9c90]
0000000141cfbf25 4885db                         test       rbx, rbx
0000000141cfbf28 742c                           je         0x141cfbf56
0000000141cfbf2a 4c8d7708                       lea        r14, [rdi + 8]
0000000141cfbf2e eb09                           jmp        0x141cfbf39
0000000141cfbf30 4983c618                       add        r14, 0x18
0000000141cfbf34 48ffcb                         dec        rbx
0000000141cfbf37 741d                           je         0x141cfbf56
0000000141cfbf39 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141cfbf3d 4885d2                         test       rdx, rdx
0000000141cfbf40 74ee                           je         0x141cfbf30
0000000141cfbf42 498b0e                         mov        rcx, qword ptr [r14]
0000000141cfbf45 48c1e202                       shl        rdx, 2
0000000141cfbf49 41b804000000                   mov        r8d, 4
0000000141cfbf4f e8acdd93fe                     call       0x140639d00
0000000141cfbf54 ebda                           jmp        0x141cfbf30
0000000141cfbf56 488b85809c0000                 mov        rax, qword ptr [rbp + 0x9c80]
0000000141cfbf5d 4885c0                         test       rax, rax
0000000141cfbf60 7416                           je         0x141cfbf78
0000000141cfbf62 48c1e003                       shl        rax, 3
0000000141cfbf66 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfbf6a 41b808000000                   mov        r8d, 8
0000000141cfbf70 4889f9                         mov        rcx, rdi
0000000141cfbf73 e888dd93fe                     call       0x140639d00
0000000141cfbf78 488d8530950000                 lea        rax, [rbp + 0x9530]
0000000141cfbf7f f30f6f8010010000               movdqu     xmm0, xmmword ptr [rax + 0x110]
0000000141cfbf87 f30f6f8820010000               movdqu     xmm1, xmmword ptr [rax + 0x120]
0000000141cfbf8f f30f6f9030010000               movdqu     xmm2, xmmword ptr [rax + 0x130]
0000000141cfbf97 660f7f8590970000               movdqa     xmmword ptr [rbp + 0x9790], xmm0
0000000141cfbf9f 660f7f8da0970000               movdqa     xmmword ptr [rbp + 0x97a0], xmm1
0000000141cfbfa7 660f7f95b0970000               movdqa     xmmword ptr [rbp + 0x97b0], xmm2
0000000141cfbfaf 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141cfbfb6 488985c0970000                 mov        qword ptr [rbp + 0x97c0], rax
0000000141cfbfbd 488b8590970000                 mov        rax, qword ptr [rbp + 0x9790]
0000000141cfbfc4 4883f8ff                       cmp        rax, -1
0000000141cfbfc8 488d9da08f0000                 lea        rbx, [rbp + 0x8fa0]
0000000141cfbfcf 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfbfd9 0f84dd010000                   je         0x141cfc1bc
0000000141cfbfdf 488985309f0000                 mov        qword ptr [rbp + 0x9f30], rax
0000000141cfbfe6 488b8d98970000                 mov        rcx, qword ptr [rbp + 0x9798]
0000000141cfbfed 488b85a0970000                 mov        rax, qword ptr [rbp + 0x97a0]
0000000141cfbff4 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cfbffb 48898d189f0000                 mov        qword ptr [rbp + 0x9f18], rcx
0000000141cfc002 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfc00d 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfc014 483985a09f0000                 cmp        qword ptr [rbp + 0x9fa0], rax
0000000141cfc01b 7419                           je         0x141cfc036
0000000141cfc01d 48ffc0                         inc        rax
0000000141cfc020 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfc027 488d7930                       lea        rdi, [rcx + 0x30]
0000000141cfc02b e8a0da7900                     call       0x142499ad0
0000000141cfc030 90                             nop        
0000000141cfc031 4889f9                         mov        rcx, rdi
0000000141cfc034 ebd7                           jmp        0x141cfc00d
0000000141cfc036 488b85309f0000                 mov        rax, qword ptr [rbp + 0x9f30]
0000000141cfc03d 4885c0                         test       rax, rax
0000000141cfc040 741a                           je         0x141cfc05c
0000000141cfc042 48c1e004                       shl        rax, 4
0000000141cfc046 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfc04a 41b808000000                   mov        r8d, 8
0000000141cfc050 488b8d189f0000                 mov        rcx, qword ptr [rbp + 0x9f18]
0000000141cfc057 e8a4dc93fe                     call       0x140639d00
0000000141cfc05c 488b85b0970000                 mov        rax, qword ptr [rbp + 0x97b0]
0000000141cfc063 488985189f0000                 mov        qword ptr [rbp + 0x9f18], rax
0000000141cfc06a 488b85b8970000                 mov        rax, qword ptr [rbp + 0x97b8]
0000000141cfc071 488985309f0000                 mov        qword ptr [rbp + 0x9f30], rax
0000000141cfc078 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfc083 488b95b09f0000                 mov        rdx, qword ptr [rbp + 0x9fb0]
0000000141cfc08a 483b95309f0000                 cmp        rdx, qword ptr [rbp + 0x9f30]
0000000141cfc091 7445                           je         0x141cfc0d8
0000000141cfc093 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141cfc09a 488b8d189f0000                 mov        rcx, qword ptr [rbp + 0x9f18]
0000000141cfc0a1 4c8d0401                       lea        r8, [rcx + rax]
0000000141cfc0a5 4c8985a09f0000                 mov        qword ptr [rbp + 0x9fa0], r8
0000000141cfc0ac 48ffc2                         inc        rdx
0000000141cfc0af 488995b09f0000                 mov        qword ptr [rbp + 0x9fb0], rdx
0000000141cfc0b6 4801c1                         add        rcx, rax
0000000141cfc0b9 4883c150                       add        rcx, 0x50
0000000141cfc0bd e84ee27900                     call       0x14249a310
0000000141cfc0c2 90                             nop        
0000000141cfc0c3 488b8da09f0000                 mov        rcx, qword ptr [rbp + 0x9fa0]
0000000141cfc0ca 488339ff                       cmp        qword ptr [rcx], -1
0000000141cfc0ce 74b3                           je         0x141cfc083
0000000141cfc0d0 e8eb5b7a00                     call       0x1424a1cc0
0000000141cfc0d5 90                             nop        
0000000141cfc0d6 ebab                           jmp        0x141cfc083
0000000141cfc0d8 488b85a8970000                 mov        rax, qword ptr [rbp + 0x97a8]
0000000141cfc0df 4885c0                         test       rax, rax
0000000141cfc0e2 7419                           je         0x141cfc0fd
0000000141cfc0e4 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141cfc0eb 41b808000000                   mov        r8d, 8
0000000141cfc0f1 488b8d189f0000                 mov        rcx, qword ptr [rbp + 0x9f18]
0000000141cfc0f8 e803dc93fe                     call       0x140639d00
0000000141cfc0fd 488b8dc0970000                 mov        rcx, qword ptr [rbp + 0x97c0]
0000000141cfc104 4885c9                         test       rcx, rcx
0000000141cfc107 740d                           je         0x141cfc116
0000000141cfc109 c6859a9f000001                 mov        byte ptr [rbp + 0x9f9a], 1
0000000141cfc110 e86beae0ff                     call       0x141b0ab80
0000000141cfc115 90                             nop        
0000000141cfc116 488bbdf89d0000                 mov        rdi, qword ptr [rbp + 0x9df8]
0000000141cfc11d 483bbde89d0000                 cmp        rdi, qword ptr [rbp + 0x9de8]
0000000141cfc124 750d                           jne        0x141cfc133
0000000141cfc126 488d8de89d0000                 lea        rcx, [rbp + 0x9de8]
0000000141cfc12d e8ae8aa600                     call       0x142764be0
0000000141cfc132 90                             nop        
0000000141cfc133 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141cfc13a 48038df09d0000                 add        rcx, qword ptr [rbp + 0x9df0]
0000000141cfc141 41b898010000                   mov        r8d, 0x198
0000000141cfc147 488d9550920000                 lea        rdx, [rbp + 0x9250]
0000000141cfc14e e8b9d0a400                     call       0x14274920c
0000000141cfc153 48ffc7                         inc        rdi
0000000141cfc156 4889bdf89d0000                 mov        qword ptr [rbp + 0x9df8], rdi
0000000141cfc15d f685079f000001                 test       byte ptr [rbp + 0x9f07], 1
0000000141cfc164 0f8402040000                   je         0x141cfc56c
0000000141cfc16a 483bbdd8990000                 cmp        rdi, qword ptr [rbp + 0x99d8]
0000000141cfc171 0f831f070000                   jae        0x141cfc896
0000000141cfc177 c685ad9f000000                 mov        byte ptr [rbp + 0x9fad], 0
0000000141cfc17e 488d8d009d0000                 lea        rcx, [rbp + 0x9d00]
0000000141cfc185 e8a613a100                     call       0x14270d530
0000000141cfc18a 90                             nop        
0000000141cfc18b 488bbdd89c0000                 mov        rdi, qword ptr [rbp + 0x9cd8]
0000000141cfc192 e997000000                     jmp        0x141cfc22e
0000000141cfc197 488d8d28950000                 lea        rcx, [rbp + 0x9528]
0000000141cfc19e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141cfc1a2 488d9588980000                 lea        rdx, [rbp + 0x9888]
0000000141cfc1a9 48898220ffffff                 mov        qword ptr [rdx - 0xe0], rax
0000000141cfc1b0 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141cfc1b4 f30f7f8210ffffff               movdqu     xmmword ptr [rdx - 0xf0], xmm0
0000000141cfc1bc 488b9598970000                 mov        rdx, qword ptr [rbp + 0x9798]
0000000141cfc1c3 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cfc1cd 4839c2                         cmp        rdx, rax
0000000141cfc1d0 488bbdd89c0000                 mov        rdi, qword ptr [rbp + 0x9cd8]
0000000141cfc1d7 7c17                           jl         0x141cfc1f0
0000000141cfc1d9 4885d2                         test       rdx, rdx
0000000141cfc1dc 7412                           je         0x141cfc1f0
0000000141cfc1de 488b8da0970000                 mov        rcx, qword ptr [rbp + 0x97a0]
0000000141cfc1e5 41b801000000                   mov        r8d, 1
0000000141cfc1eb e810db93fe                     call       0x140639d00
0000000141cfc1f0 488b8de8990000                 mov        rcx, qword ptr [rbp + 0x99e8]
0000000141cfc1f7 48ffc1                         inc        rcx
0000000141cfc1fa 48898de8990000                 mov        qword ptr [rbp + 0x99e8], rcx
0000000141cfc201 483b8d18990000                 cmp        rcx, qword ptr [rbp + 0x9918]
0000000141cfc208 0f83fb050000                   jae        0x141cfc809
0000000141cfc20e c685ad9f000001                 mov        byte ptr [rbp + 0x9fad], 1
0000000141cfc215 488d8d009d0000                 lea        rcx, [rbp + 0x9d00]
0000000141cfc21c e80f13a100                     call       0x14270d530
0000000141cfc221 90                             nop        
0000000141cfc222 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cfc229 e8f2d831fe                     call       0x140019b20
0000000141cfc22e 488b85789d0000                 mov        rax, qword ptr [rbp + 0x9d78]
0000000141cfc235 8b8d709d0000                   mov        ecx, dword ptr [rbp + 0x9d70]
0000000141cfc23b 898d389f0000                   mov        dword ptr [rbp + 0x9f38], ecx
0000000141cfc241 8b8dd89d0000                   mov        ecx, dword ptr [rbp + 0x9dd8]
0000000141cfc247 f6c101                         test       cl, 1
0000000141cfc24a 0f8414f3ffff                   je         0x141cfb564
0000000141cfc250 e93cf2ffff                     jmp        0x141cfb491
0000000141cfc255 488b9558920000                 mov        rdx, qword ptr [rbp + 0x9258]
0000000141cfc25c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cfc266 4839c2                         cmp        rdx, rax
0000000141cfc269 7c17                           jl         0x141cfc282
0000000141cfc26b 4885d2                         test       rdx, rdx
0000000141cfc26e 7412                           je         0x141cfc282
0000000141cfc270 488b8d60920000                 mov        rcx, qword ptr [rbp + 0x9260]
0000000141cfc277 41b801000000                   mov        r8d, 1
0000000141cfc27d e87eda93fe                     call       0x140639d00
0000000141cfc282 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cfc289 e892d831fe                     call       0x140019b20
0000000141cfc28e 488bbd489a0000                 mov        rdi, qword ptr [rbp + 0x9a48]
0000000141cfc295 488b9d509a0000                 mov        rbx, qword ptr [rbp + 0x9a50]
0000000141cfc29c 4885db                         test       rbx, rbx
0000000141cfc29f 4c8bbdc09e0000                 mov        r15, qword ptr [rbp + 0x9ec0]
0000000141cfc2a6 742c                           je         0x141cfc2d4
0000000141cfc2a8 4c8d7708                       lea        r14, [rdi + 8]
0000000141cfc2ac eb09                           jmp        0x141cfc2b7
0000000141cfc2ae 4983c618                       add        r14, 0x18
0000000141cfc2b2 48ffcb                         dec        rbx
0000000141cfc2b5 741d                           je         0x141cfc2d4
0000000141cfc2b7 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141cfc2bb 4885d2                         test       rdx, rdx
0000000141cfc2be 74ee                           je         0x141cfc2ae
0000000141cfc2c0 498b0e                         mov        rcx, qword ptr [r14]
0000000141cfc2c3 48c1e203                       shl        rdx, 3
0000000141cfc2c7 41b804000000                   mov        r8d, 4
0000000141cfc2cd e82eda93fe                     call       0x140639d00
0000000141cfc2d2 ebda                           jmp        0x141cfc2ae
0000000141cfc2d4 488b85409a0000                 mov        rax, qword ptr [rbp + 0x9a40]
0000000141cfc2db 4885c0                         test       rax, rax
0000000141cfc2de 7416                           je         0x141cfc2f6
0000000141cfc2e0 48c1e003                       shl        rax, 3
0000000141cfc2e4 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfc2e8 41b808000000                   mov        r8d, 8
0000000141cfc2ee 4889f9                         mov        rcx, rdi
0000000141cfc2f1 e80ada93fe                     call       0x140639d00
0000000141cfc2f6 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfc300 488b9d109f0000                 mov        rbx, qword ptr [rbp + 0x9f10]
0000000141cfc307 4885db                         test       rbx, rbx
0000000141cfc30a 0f84a8040000                   je         0x141cfc7b8
0000000141cfc310 488b85e09e0000                 mov        rax, qword ptr [rbp + 0x9ee0]
0000000141cfc317 488d7808                       lea        rdi, [rax + 8]
0000000141cfc31b eb0d                           jmp        0x141cfc32a
0000000141cfc31d 4883c718                       add        rdi, 0x18
0000000141cfc321 48ffcb                         dec        rbx
0000000141cfc324 0f848e040000                   je         0x141cfc7b8
0000000141cfc32a 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfc32e 4885d2                         test       rdx, rdx
0000000141cfc331 74ea                           je         0x141cfc31d
0000000141cfc333 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfc336 48c1e203                       shl        rdx, 3
0000000141cfc33a 41b804000000                   mov        r8d, 4
0000000141cfc340 e8bbd993fe                     call       0x140639d00
0000000141cfc345 ebd6                           jmp        0x141cfc31d
0000000141cfc347 488d0ddad6fc00                 lea        rcx, [rip + 0xfcd6da]
0000000141cfc34e 488d95689e0000                 lea        rdx, [rbp + 0x9e68]
0000000141cfc355 e816e63500                     call       0x14205a970
0000000141cfc35a 90                             nop        
0000000141cfc35b 488b9d689e0000                 mov        rbx, qword ptr [rbp + 0x9e68]
0000000141cfc362 4883fbff                       cmp        rbx, -1
0000000141cfc366 7464                           je         0x141cfc3cc
0000000141cfc368 488bbd709e0000                 mov        rdi, qword ptr [rbp + 0x9e70]
0000000141cfc36f 4c8bb5789e0000                 mov        r14, qword ptr [rbp + 0x9e78]
0000000141cfc376 4d85f6                         test       r14, r14
0000000141cfc379 742c                           je         0x141cfc3a7
0000000141cfc37b 4c8d7f08                       lea        r15, [rdi + 8]
0000000141cfc37f eb09                           jmp        0x141cfc38a
0000000141cfc381 4983c718                       add        r15, 0x18
0000000141cfc385 49ffce                         dec        r14
0000000141cfc388 741d                           je         0x141cfc3a7
0000000141cfc38a 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141cfc38e 4885d2                         test       rdx, rdx
0000000141cfc391 74ee                           je         0x141cfc381
0000000141cfc393 498b0f                         mov        rcx, qword ptr [r15]
0000000141cfc396 48c1e203                       shl        rdx, 3
0000000141cfc39a 41b804000000                   mov        r8d, 4
0000000141cfc3a0 e85bd993fe                     call       0x140639d00
0000000141cfc3a5 ebda                           jmp        0x141cfc381
0000000141cfc3a7 4885db                         test       rbx, rbx
0000000141cfc3aa 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfc3b4 7416                           je         0x141cfc3cc
0000000141cfc3b6 48c1e303                       shl        rbx, 3
0000000141cfc3ba 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141cfc3be 41b808000000                   mov        r8d, 8
0000000141cfc3c4 4889f9                         mov        rcx, rdi
0000000141cfc3c7 e834d993fe                     call       0x140639d00
0000000141cfc3cc 488b8db89d0000                 mov        rcx, qword ptr [rbp + 0x9db8]
0000000141cfc3d3 488b85c09d0000                 mov        rax, qword ptr [rbp + 0x9dc0]
0000000141cfc3da 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cfc3e1 48898d389f0000                 mov        qword ptr [rbp + 0x9f38], rcx
0000000141cfc3e8 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfc3f3 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfc3fa 483985a09f0000                 cmp        qword ptr [rbp + 0x9fa0], rax
0000000141cfc401 7419                           je         0x141cfc41c
0000000141cfc403 48ffc0                         inc        rax
0000000141cfc406 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfc40d 488d7978                       lea        rdi, [rcx + 0x78]
0000000141cfc411 e8aaa77900                     call       0x142496bc0
0000000141cfc416 90                             nop        
0000000141cfc417 4889f9                         mov        rcx, rdi
0000000141cfc41a ebd7                           jmp        0x141cfc3f3
0000000141cfc41c 488b85b09d0000                 mov        rax, qword ptr [rbp + 0x9db0]
0000000141cfc423 4885c0                         test       rax, rax
0000000141cfc426 7416                           je         0x141cfc43e
0000000141cfc428 486bd078                       imul       rdx, rax, 0x78
0000000141cfc42c 41b808000000                   mov        r8d, 8
0000000141cfc432 488b8d389f0000                 mov        rcx, qword ptr [rbp + 0x9f38]
0000000141cfc439 e8c2d893fe                     call       0x140639d00
0000000141cfc43e 80bd449f000000                 cmp        byte ptr [rbp + 0x9f44], 0
0000000141cfc445 0f84d3000000                   je         0x141cfc51e
0000000141cfc44b 4883bd089a000000               cmp        qword ptr [rbp + 0x9a08], 0
0000000141cfc453 0f848c000000                   je         0x141cfc4e5
0000000141cfc459 31ff                           xor        edi, edi
0000000141cfc45b eb0c                           jmp        0x141cfc469
0000000141cfc45d 48ffc7                         inc        rdi
0000000141cfc460 483bbd089a0000                 cmp        rdi, qword ptr [rbp + 0x9a08]
0000000141cfc467 747c                           je         0x141cfc4e5
0000000141cfc469 488d1c7f                       lea        rbx, [rdi + rdi*2]
0000000141cfc46d 488b85509d0000                 mov        rax, qword ptr [rbp + 0x9d50]
0000000141cfc474 4c8b74d810                     mov        r14, qword ptr [rax + rbx*8 + 0x10]
0000000141cfc479 4d85f6                         test       r14, r14
0000000141cfc47c 7438                           je         0x141cfc4b6
0000000141cfc47e 488b85509d0000                 mov        rax, qword ptr [rbp + 0x9d50]
0000000141cfc485 4c8b7cd808                     mov        r15, qword ptr [rax + rbx*8 + 8]
0000000141cfc48a 4983c708                       add        r15, 8
0000000141cfc48e eb09                           jmp        0x141cfc499
0000000141cfc490 4983c718                       add        r15, 0x18
0000000141cfc494 49ffce                         dec        r14
0000000141cfc497 741d                           je         0x141cfc4b6
0000000141cfc499 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141cfc49d 4885d2                         test       rdx, rdx
0000000141cfc4a0 74ee                           je         0x141cfc490
0000000141cfc4a2 498b0f                         mov        rcx, qword ptr [r15]
0000000141cfc4a5 48c1e202                       shl        rdx, 2
0000000141cfc4a9 41b804000000                   mov        r8d, 4
0000000141cfc4af e84cd893fe                     call       0x140639d00
0000000141cfc4b4 ebda                           jmp        0x141cfc490
0000000141cfc4b6 488b85509d0000                 mov        rax, qword ptr [rbp + 0x9d50]
0000000141cfc4bd 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141cfc4c1 488b01                         mov        rax, qword ptr [rcx]
0000000141cfc4c4 4885c0                         test       rax, rax
0000000141cfc4c7 7494                           je         0x141cfc45d
0000000141cfc4c9 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfc4cd 48c1e003                       shl        rax, 3
0000000141cfc4d1 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfc4d5 41b808000000                   mov        r8d, 8
0000000141cfc4db e820d893fe                     call       0x140639d00
0000000141cfc4e0 e978ffffff                     jmp        0x141cfc45d
0000000141cfc4e5 4883bd509f000000               cmp        qword ptr [rbp + 0x9f50], 0
0000000141cfc4ed 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfc4f7 7425                           je         0x141cfc51e
0000000141cfc4f9 488b85509f0000                 mov        rax, qword ptr [rbp + 0x9f50]
0000000141cfc500 488d04c500000000               lea        rax, [rax*8]
0000000141cfc508 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfc50c 41b808000000                   mov        r8d, 8
0000000141cfc512 488b8d509d0000                 mov        rcx, qword ptr [rbp + 0x9d50]
0000000141cfc519 e8e2d793fe                     call       0x140639d00
0000000141cfc51e 488b9d109f0000                 mov        rbx, qword ptr [rbp + 0x9f10]
0000000141cfc525 4885db                         test       rbx, rbx
0000000141cfc528 4c8bbdc09e0000                 mov        r15, qword ptr [rbp + 0x9ec0]
0000000141cfc52f 0f8483020000                   je         0x141cfc7b8
0000000141cfc535 488b85e09e0000                 mov        rax, qword ptr [rbp + 0x9ee0]
0000000141cfc53c 488d7808                       lea        rdi, [rax + 8]
0000000141cfc540 eb0d                           jmp        0x141cfc54f
0000000141cfc542 4883c718                       add        rdi, 0x18
0000000141cfc546 48ffcb                         dec        rbx
0000000141cfc549 0f8469020000                   je         0x141cfc7b8
0000000141cfc54f 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfc553 4885d2                         test       rdx, rdx
0000000141cfc556 74ea                           je         0x141cfc542
0000000141cfc558 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfc55b 48c1e203                       shl        rdx, 3
0000000141cfc55f 41b804000000                   mov        r8d, 4
0000000141cfc565 e896d793fe                     call       0x140639d00
0000000141cfc56a ebd6                           jmp        0x141cfc542
0000000141cfc56c 488b85f09e0000                 mov        rax, qword ptr [rbp + 0x9ef0]
0000000141cfc573 488985309a0000                 mov        qword ptr [rbp + 0x9a30], rax
0000000141cfc57a 488b85189e0000                 mov        rax, qword ptr [rbp + 0x9e18]
0000000141cfc581 488985389a0000                 mov        qword ptr [rbp + 0x9a38], rax
0000000141cfc588 488b85d89e0000                 mov        rax, qword ptr [rbp + 0x9ed8]
0000000141cfc58f 488985409a0000                 mov        qword ptr [rbp + 0x9a40], rax
0000000141cfc596 8b85389f0000                   mov        eax, dword ptr [rbp + 0x9f38]
0000000141cfc59c 8985489a0000                   mov        dword ptr [rbp + 0x9a48], eax
0000000141cfc5a2 c6859a9f000000                 mov        byte ptr [rbp + 0x9f9a], 0
0000000141cfc5a9 488d8d808f0000                 lea        rcx, [rbp + 0x8f80]
0000000141cfc5b0 4c89fa                         mov        rdx, r15
0000000141cfc5b3 e888c43900                     call       0x142098a40
0000000141cfc5b8 90                             nop        
0000000141cfc5b9 488b85d8990000                 mov        rax, qword ptr [rbp + 0x99d8]
0000000141cfc5c0 483985f89d0000                 cmp        qword ptr [rbp + 0x9df8], rax
0000000141cfc5c7 0f83c9020000                   jae        0x141cfc896
0000000141cfc5cd c685ad9f000000                 mov        byte ptr [rbp + 0x9fad], 0
0000000141cfc5d4 488d8d009d0000                 lea        rcx, [rbp + 0x9d00]
0000000141cfc5db e8500fa100                     call       0x14270d530
0000000141cfc5e0 90                             nop        
0000000141cfc5e1 488d0d40d4fc00                 lea        rcx, [rip + 0xfcd440]
0000000141cfc5e8 488d95689e0000                 lea        rdx, [rbp + 0x9e68]
0000000141cfc5ef e87ce33500                     call       0x14205a970
0000000141cfc5f4 90                             nop        
0000000141cfc5f5 488b9d689e0000                 mov        rbx, qword ptr [rbp + 0x9e68]
0000000141cfc5fc 4883fbff                       cmp        rbx, -1
0000000141cfc600 745a                           je         0x141cfc65c
0000000141cfc602 488bbd709e0000                 mov        rdi, qword ptr [rbp + 0x9e70]
0000000141cfc609 4c8bb5789e0000                 mov        r14, qword ptr [rbp + 0x9e78]
0000000141cfc610 4d85f6                         test       r14, r14
0000000141cfc613 742c                           je         0x141cfc641
0000000141cfc615 4c8d7f08                       lea        r15, [rdi + 8]
0000000141cfc619 eb09                           jmp        0x141cfc624
0000000141cfc61b 4983c718                       add        r15, 0x18
0000000141cfc61f 49ffce                         dec        r14
0000000141cfc622 741d                           je         0x141cfc641
0000000141cfc624 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141cfc628 4885d2                         test       rdx, rdx
0000000141cfc62b 74ee                           je         0x141cfc61b
0000000141cfc62d 498b0f                         mov        rcx, qword ptr [r15]
0000000141cfc630 48c1e203                       shl        rdx, 3
0000000141cfc634 41b804000000                   mov        r8d, 4
0000000141cfc63a e8c1d693fe                     call       0x140639d00
0000000141cfc63f ebda                           jmp        0x141cfc61b
0000000141cfc641 4885db                         test       rbx, rbx
0000000141cfc644 7416                           je         0x141cfc65c
0000000141cfc646 48c1e303                       shl        rbx, 3
0000000141cfc64a 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141cfc64e 41b808000000                   mov        r8d, 8
0000000141cfc654 4889f9                         mov        rcx, rdi
0000000141cfc657 e8a4d693fe                     call       0x140639d00
0000000141cfc65c 488b8df89e0000                 mov        rcx, qword ptr [rbp + 0x9ef8]
0000000141cfc663 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfc66e 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfc675 483985c89e0000                 cmp        qword ptr [rbp + 0x9ec8], rax
0000000141cfc67c 7419                           je         0x141cfc697
0000000141cfc67e 48ffc0                         inc        rax
0000000141cfc681 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfc688 488d7978                       lea        rdi, [rcx + 0x78]
0000000141cfc68c e82fa57900                     call       0x142496bc0
0000000141cfc691 90                             nop        
0000000141cfc692 4889f9                         mov        rcx, rdi
0000000141cfc695 ebd7                           jmp        0x141cfc66e
0000000141cfc697 488b85b09d0000                 mov        rax, qword ptr [rbp + 0x9db0]
0000000141cfc69e 4885c0                         test       rax, rax
0000000141cfc6a1 7416                           je         0x141cfc6b9
0000000141cfc6a3 486bd078                       imul       rdx, rax, 0x78
0000000141cfc6a7 41b808000000                   mov        r8d, 8
0000000141cfc6ad 488b8df89e0000                 mov        rcx, qword ptr [rbp + 0x9ef8]
0000000141cfc6b4 e847d693fe                     call       0x140639d00
0000000141cfc6b9 80bd449f000000                 cmp        byte ptr [rbp + 0x9f44], 0
0000000141cfc6c0 0f84c7000000                   je         0x141cfc78d
0000000141cfc6c6 488bbd589d0000                 mov        rdi, qword ptr [rbp + 0x9d58]
0000000141cfc6cd 488b85609d0000                 mov        rax, qword ptr [rbp + 0x9d60]
0000000141cfc6d4 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfc6db 4885c0                         test       rax, rax
0000000141cfc6de 7475                           je         0x141cfc755
0000000141cfc6e0 4531f6                         xor        r14d, r14d
0000000141cfc6e3 eb0c                           jmp        0x141cfc6f1
0000000141cfc6e5 49ffc6                         inc        r14
0000000141cfc6e8 4c3bb5b09f0000                 cmp        r14, qword ptr [rbp + 0x9fb0]
0000000141cfc6ef 7464                           je         0x141cfc755
0000000141cfc6f1 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000141cfc6f5 4e8b6cff10                     mov        r13, qword ptr [rdi + r15*8 + 0x10]
0000000141cfc6fa 4d85ed                         test       r13, r13
0000000141cfc6fd 7431                           je         0x141cfc730
0000000141cfc6ff 4a8b5cff08                     mov        rbx, qword ptr [rdi + r15*8 + 8]
0000000141cfc704 4883c308                       add        rbx, 8
0000000141cfc708 eb09                           jmp        0x141cfc713
0000000141cfc70a 4883c318                       add        rbx, 0x18
0000000141cfc70e 49ffcd                         dec        r13
0000000141cfc711 741d                           je         0x141cfc730
0000000141cfc713 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cfc717 4885d2                         test       rdx, rdx
0000000141cfc71a 74ee                           je         0x141cfc70a
0000000141cfc71c 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cfc71f 48c1e202                       shl        rdx, 2
0000000141cfc723 41b804000000                   mov        r8d, 4
0000000141cfc729 e8d2d593fe                     call       0x140639d00
0000000141cfc72e ebda                           jmp        0x141cfc70a
0000000141cfc730 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000141cfc734 488b01                         mov        rax, qword ptr [rcx]
0000000141cfc737 4885c0                         test       rax, rax
0000000141cfc73a 74a9                           je         0x141cfc6e5
0000000141cfc73c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfc740 48c1e003                       shl        rax, 3
0000000141cfc744 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfc748 41b808000000                   mov        r8d, 8
0000000141cfc74e e8add593fe                     call       0x140639d00
0000000141cfc753 eb90                           jmp        0x141cfc6e5
0000000141cfc755 4883bd509f000000               cmp        qword ptr [rbp + 0x9f50], 0
0000000141cfc75d 7423                           je         0x141cfc782
0000000141cfc75f 488b85509f0000                 mov        rax, qword ptr [rbp + 0x9f50]
0000000141cfc766 488d04c500000000               lea        rax, [rax*8]
0000000141cfc76e 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfc772 41b808000000                   mov        r8d, 8
0000000141cfc778 4889f9                         mov        rcx, rdi
0000000141cfc77b e880d593fe                     call       0x140639d00
0000000141cfc780 eb0b                           jmp        0x141cfc78d
0000000141cfc782 48c785509f000000000000         mov        qword ptr [rbp + 0x9f50], 0
0000000141cfc78d 49bd4800000000000080           movabs     r13, 0x8000000000000048
0000000141cfc797 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfc7a1 4c8bbdc09e0000                 mov        r15, qword ptr [rbp + 0x9ec0]
0000000141cfc7a8 488b9d109f0000                 mov        rbx, qword ptr [rbp + 0x9f10]
0000000141cfc7af 4885db                         test       rbx, rbx
0000000141cfc7b2 0f8558fbffff                   jne        0x141cfc310
0000000141cfc7b8 488bbdd09e0000                 mov        rdi, qword ptr [rbp + 0x9ed0]
0000000141cfc7bf 4889f8                         mov        rax, rdi
0000000141cfc7c2 488b9de0990000                 mov        rbx, qword ptr [rbp + 0x99e0]
0000000141cfc7c9 48899d189e0000                 mov        qword ptr [rbp + 0x9e18], rbx
0000000141cfc7d0 488b8d209e0000                 mov        rcx, qword ptr [rbp + 0x9e20]
0000000141cfc7d7 4885c9                         test       rcx, rcx
0000000141cfc7da 0f8481e2ffff                   je         0x141cfaa61
0000000141cfc7e0 48c1e103                       shl        rcx, 3
0000000141cfc7e4 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141cfc7e8 41b808000000                   mov        r8d, 8
0000000141cfc7ee 488b8de09e0000                 mov        rcx, qword ptr [rbp + 0x9ee0]
0000000141cfc7f5 e806d593fe                     call       0x140639d00
0000000141cfc7fa 4889f8                         mov        rax, rdi
0000000141cfc7fd 48899d189e0000                 mov        qword ptr [rbp + 0x9e18], rbx
0000000141cfc804 e958e2ffff                     jmp        0x141cfaa61
0000000141cfc809 c685ad9f000001                 mov        byte ptr [rbp + 0x9fad], 1
0000000141cfc810 488d8d009d0000                 lea        rcx, [rbp + 0x9d00]
0000000141cfc817 e8140da100                     call       0x14270d530
0000000141cfc81c 90                             nop        
0000000141cfc81d 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cfc824 e8f7d231fe                     call       0x140019b20
0000000141cfc829 90                             nop        
0000000141cfc82a 488d0df7d1fc00                 lea        rcx, [rip + 0xfcd1f7]
0000000141cfc831 488d95689e0000                 lea        rdx, [rbp + 0x9e68]
0000000141cfc838 e833e13500                     call       0x14205a970
0000000141cfc83d 90                             nop        
0000000141cfc83e 488b9d689e0000                 mov        rbx, qword ptr [rbp + 0x9e68]
0000000141cfc845 4883fbff                       cmp        rbx, -1
0000000141cfc849 0f84e2000000                   je         0x141cfc931
0000000141cfc84f 488bbd709e0000                 mov        rdi, qword ptr [rbp + 0x9e70]
0000000141cfc856 4c8bb5789e0000                 mov        r14, qword ptr [rbp + 0x9e78]
0000000141cfc85d 4d85f6                         test       r14, r14
0000000141cfc860 0f84b0000000                   je         0x141cfc916
0000000141cfc866 4c8d7f08                       lea        r15, [rdi + 8]
0000000141cfc86a eb0d                           jmp        0x141cfc879
0000000141cfc86c 4983c718                       add        r15, 0x18
0000000141cfc870 49ffce                         dec        r14
0000000141cfc873 0f849d000000                   je         0x141cfc916
0000000141cfc879 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141cfc87d 4885d2                         test       rdx, rdx
0000000141cfc880 74ea                           je         0x141cfc86c
0000000141cfc882 498b0f                         mov        rcx, qword ptr [r15]
0000000141cfc885 48c1e203                       shl        rdx, 3
0000000141cfc889 41b804000000                   mov        r8d, 4
0000000141cfc88f e86cd493fe                     call       0x140639d00
0000000141cfc894 ebd6                           jmp        0x141cfc86c
0000000141cfc896 c685ad9f000000                 mov        byte ptr [rbp + 0x9fad], 0
0000000141cfc89d 488d8d009d0000                 lea        rcx, [rbp + 0x9d00]
0000000141cfc8a4 e8870ca100                     call       0x14270d530
0000000141cfc8a9 90                             nop        
0000000141cfc8aa 488d0d77d1fc00                 lea        rcx, [rip + 0xfcd177]
0000000141cfc8b1 488d95689e0000                 lea        rdx, [rbp + 0x9e68]
0000000141cfc8b8 e8b3e03500                     call       0x14205a970
0000000141cfc8bd 90                             nop        
0000000141cfc8be 488b9d689e0000                 mov        rbx, qword ptr [rbp + 0x9e68]
0000000141cfc8c5 4883fbff                       cmp        rbx, -1
0000000141cfc8c9 0f8439040000                   je         0x141cfcd08
0000000141cfc8cf 488bbd709e0000                 mov        rdi, qword ptr [rbp + 0x9e70]
0000000141cfc8d6 4c8bb5789e0000                 mov        r14, qword ptr [rbp + 0x9e78]
0000000141cfc8dd 4d85f6                         test       r14, r14
0000000141cfc8e0 0f8407040000                   je         0x141cfcced
0000000141cfc8e6 4c8d7f08                       lea        r15, [rdi + 8]
0000000141cfc8ea eb0d                           jmp        0x141cfc8f9
0000000141cfc8ec 4983c718                       add        r15, 0x18
0000000141cfc8f0 49ffce                         dec        r14
0000000141cfc8f3 0f84f4030000                   je         0x141cfcced
0000000141cfc8f9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141cfc8fd 4885d2                         test       rdx, rdx
0000000141cfc900 74ea                           je         0x141cfc8ec
0000000141cfc902 498b0f                         mov        rcx, qword ptr [r15]
0000000141cfc905 48c1e203                       shl        rdx, 3
0000000141cfc909 41b804000000                   mov        r8d, 4
0000000141cfc90f e8ecd393fe                     call       0x140639d00
0000000141cfc914 ebd6                           jmp        0x141cfc8ec
0000000141cfc916 4885db                         test       rbx, rbx
0000000141cfc919 7416                           je         0x141cfc931
0000000141cfc91b 48c1e303                       shl        rbx, 3
0000000141cfc91f 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141cfc923 41b808000000                   mov        r8d, 8
0000000141cfc929 4889f9                         mov        rcx, rdi
0000000141cfc92c e8cfd393fe                     call       0x140639d00
0000000141cfc931 488b8df89e0000                 mov        rcx, qword ptr [rbp + 0x9ef8]
0000000141cfc938 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfc943 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfc94a 483985c89e0000                 cmp        qword ptr [rbp + 0x9ec8], rax
0000000141cfc951 7419                           je         0x141cfc96c
0000000141cfc953 48ffc0                         inc        rax
0000000141cfc956 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfc95d 488d7978                       lea        rdi, [rcx + 0x78]
0000000141cfc961 e85aa27900                     call       0x142496bc0
0000000141cfc966 90                             nop        
0000000141cfc967 4889f9                         mov        rcx, rdi
0000000141cfc96a ebd7                           jmp        0x141cfc943
0000000141cfc96c 488b85b09d0000                 mov        rax, qword ptr [rbp + 0x9db0]
0000000141cfc973 4885c0                         test       rax, rax
0000000141cfc976 7416                           je         0x141cfc98e
0000000141cfc978 486bd078                       imul       rdx, rax, 0x78
0000000141cfc97c 41b808000000                   mov        r8d, 8
0000000141cfc982 488b8df89e0000                 mov        rcx, qword ptr [rbp + 0x9ef8]
0000000141cfc989 e872d393fe                     call       0x140639d00
0000000141cfc98e 80bd449f000000                 cmp        byte ptr [rbp + 0x9f44], 0
0000000141cfc995 0f84ba000000                   je         0x141cfca55
0000000141cfc99b 488bbd589d0000                 mov        rdi, qword ptr [rbp + 0x9d58]
0000000141cfc9a2 488b85609d0000                 mov        rax, qword ptr [rbp + 0x9d60]
0000000141cfc9a9 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfc9b0 4885c0                         test       rax, rax
0000000141cfc9b3 7475                           je         0x141cfca2a
0000000141cfc9b5 4531f6                         xor        r14d, r14d
0000000141cfc9b8 eb0c                           jmp        0x141cfc9c6
0000000141cfc9ba 49ffc6                         inc        r14
0000000141cfc9bd 4c3bb5b09f0000                 cmp        r14, qword ptr [rbp + 0x9fb0]
0000000141cfc9c4 7464                           je         0x141cfca2a
0000000141cfc9c6 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000141cfc9ca 4e8b6cff10                     mov        r13, qword ptr [rdi + r15*8 + 0x10]
0000000141cfc9cf 4d85ed                         test       r13, r13
0000000141cfc9d2 7431                           je         0x141cfca05
0000000141cfc9d4 4a8b5cff08                     mov        rbx, qword ptr [rdi + r15*8 + 8]
0000000141cfc9d9 4883c308                       add        rbx, 8
0000000141cfc9dd eb09                           jmp        0x141cfc9e8
0000000141cfc9df 4883c318                       add        rbx, 0x18
0000000141cfc9e3 49ffcd                         dec        r13
0000000141cfc9e6 741d                           je         0x141cfca05
0000000141cfc9e8 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cfc9ec 4885d2                         test       rdx, rdx
0000000141cfc9ef 74ee                           je         0x141cfc9df
0000000141cfc9f1 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cfc9f4 48c1e202                       shl        rdx, 2
0000000141cfc9f8 41b804000000                   mov        r8d, 4
0000000141cfc9fe e8fdd293fe                     call       0x140639d00
0000000141cfca03 ebda                           jmp        0x141cfc9df
0000000141cfca05 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000141cfca09 488b01                         mov        rax, qword ptr [rcx]
0000000141cfca0c 4885c0                         test       rax, rax
0000000141cfca0f 74a9                           je         0x141cfc9ba
0000000141cfca11 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfca15 48c1e003                       shl        rax, 3
0000000141cfca19 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfca1d 41b808000000                   mov        r8d, 8
0000000141cfca23 e8d8d293fe                     call       0x140639d00
0000000141cfca28 eb90                           jmp        0x141cfc9ba
0000000141cfca2a 4883bd509f000000               cmp        qword ptr [rbp + 0x9f50], 0
0000000141cfca32 7421                           je         0x141cfca55
0000000141cfca34 488b85509f0000                 mov        rax, qword ptr [rbp + 0x9f50]
0000000141cfca3b 488d04c500000000               lea        rax, [rax*8]
0000000141cfca43 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfca47 41b808000000                   mov        r8d, 8
0000000141cfca4d 4889f9                         mov        rcx, rdi
0000000141cfca50 e8abd293fe                     call       0x140639d00
0000000141cfca55 488b9d109f0000                 mov        rbx, qword ptr [rbp + 0x9f10]
0000000141cfca5c 4885db                         test       rbx, rbx
0000000141cfca5f 7433                           je         0x141cfca94
0000000141cfca61 488b85e09e0000                 mov        rax, qword ptr [rbp + 0x9ee0]
0000000141cfca68 488d7808                       lea        rdi, [rax + 8]
0000000141cfca6c eb09                           jmp        0x141cfca77
0000000141cfca6e 4883c718                       add        rdi, 0x18
0000000141cfca72 48ffcb                         dec        rbx
0000000141cfca75 741d                           je         0x141cfca94
0000000141cfca77 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfca7b 4885d2                         test       rdx, rdx
0000000141cfca7e 74ee                           je         0x141cfca6e
0000000141cfca80 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfca83 48c1e203                       shl        rdx, 3
0000000141cfca87 41b804000000                   mov        r8d, 4
0000000141cfca8d e86ed293fe                     call       0x140639d00
0000000141cfca92 ebda                           jmp        0x141cfca6e
0000000141cfca94 4883bd209e000000               cmp        qword ptr [rbp + 0x9e20], 0
0000000141cfca9c 7421                           je         0x141cfcabf
0000000141cfca9e 488b85209e0000                 mov        rax, qword ptr [rbp + 0x9e20]
0000000141cfcaa5 48c1e003                       shl        rax, 3
0000000141cfcaa9 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfcaad 41b808000000                   mov        r8d, 8
0000000141cfcab3 488b8de09e0000                 mov        rcx, qword ptr [rbp + 0x9ee0]
0000000141cfcaba e841d293fe                     call       0x140639d00
0000000141cfcabf 4c8bbdc09e0000                 mov        r15, qword ptr [rbp + 0x9ec0]
0000000141cfcac6 4c2bbdd09e0000                 sub        r15, qword ptr [rbp + 0x9ed0]
0000000141cfcacd 0f84b2000000                   je         0x141cfcb85
0000000141cfcad3 49c1ef03                       shr        r15, 3
0000000141cfcad7 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000141cfcae1 4c0faff8                       imul       r15, rax
0000000141cfcae5 31ff                           xor        edi, edi
0000000141cfcae7 eb0f                           jmp        0x141cfcaf8
0000000141cfcae9 48ffc7                         inc        rdi
0000000141cfcaec 4d89ef                         mov        r15, r13
0000000141cfcaef 4c39ef                         cmp        rdi, r13
0000000141cfcaf2 0f848d000000                   je         0x141cfcb85
0000000141cfcaf8 4d89fd                         mov        r13, r15
0000000141cfcafb 488d1c7f                       lea        rbx, [rdi + rdi*2]
0000000141cfcaff 488b85d09e0000                 mov        rax, qword ptr [rbp + 0x9ed0]
0000000141cfcb06 4c8b74d810                     mov        r14, qword ptr [rax + rbx*8 + 0x10]
0000000141cfcb0b 4d85f6                         test       r14, r14
0000000141cfcb0e 7446                           je         0x141cfcb56
0000000141cfcb10 488b85d09e0000                 mov        rax, qword ptr [rbp + 0x9ed0]
0000000141cfcb17 4c8b7cd808                     mov        r15, qword ptr [rax + rbx*8 + 8]
0000000141cfcb1c 4983c708                       add        r15, 8
0000000141cfcb20 eb17                           jmp        0x141cfcb39
0000000141cfcb22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cfcb30 4983c718                       add        r15, 0x18
0000000141cfcb34 49ffce                         dec        r14
0000000141cfcb37 741d                           je         0x141cfcb56
0000000141cfcb39 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141cfcb3d 4885d2                         test       rdx, rdx
0000000141cfcb40 74ee                           je         0x141cfcb30
0000000141cfcb42 498b0f                         mov        rcx, qword ptr [r15]
0000000141cfcb45 48c1e203                       shl        rdx, 3
0000000141cfcb49 41b804000000                   mov        r8d, 4
0000000141cfcb4f e8acd193fe                     call       0x140639d00
0000000141cfcb54 ebda                           jmp        0x141cfcb30
0000000141cfcb56 488b85d09e0000                 mov        rax, qword ptr [rbp + 0x9ed0]
0000000141cfcb5d 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141cfcb61 488b01                         mov        rax, qword ptr [rcx]
0000000141cfcb64 4885c0                         test       rax, rax
0000000141cfcb67 7480                           je         0x141cfcae9
0000000141cfcb69 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfcb6d 48c1e003                       shl        rax, 3
0000000141cfcb71 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfcb75 41b808000000                   mov        r8d, 8
0000000141cfcb7b e880d193fe                     call       0x140639d00
0000000141cfcb80 e964ffffff                     jmp        0x141cfcae9
0000000141cfcb85 488b85489d0000                 mov        rax, qword ptr [rbp + 0x9d48]
0000000141cfcb8c 4885c0                         test       rax, rax
0000000141cfcb8f 741a                           je         0x141cfcbab
0000000141cfcb91 48c1e003                       shl        rax, 3
0000000141cfcb95 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfcb99 41b808000000                   mov        r8d, 8
0000000141cfcb9f 488b8de09c0000                 mov        rcx, qword ptr [rbp + 0x9ce0]
0000000141cfcba6 e855d193fe                     call       0x140639d00
0000000141cfcbab 488bbdb09c0000                 mov        rdi, qword ptr [rbp + 0x9cb0]
0000000141cfcbb2 488b85b89c0000                 mov        rax, qword ptr [rbp + 0x9cb8]
0000000141cfcbb9 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfcbc0 4885c0                         test       rax, rax
0000000141cfcbc3 7476                           je         0x141cfcc3b
0000000141cfcbc5 4531f6                         xor        r14d, r14d
0000000141cfcbc8 eb0c                           jmp        0x141cfcbd6
0000000141cfcbca 49ffc6                         inc        r14
0000000141cfcbcd 4c3bb5b09f0000                 cmp        r14, qword ptr [rbp + 0x9fb0]
0000000141cfcbd4 7465                           je         0x141cfcc3b
0000000141cfcbd6 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000141cfcbda 4e8b6cff10                     mov        r13, qword ptr [rdi + r15*8 + 0x10]
0000000141cfcbdf 4d85ed                         test       r13, r13
0000000141cfcbe2 7432                           je         0x141cfcc16
0000000141cfcbe4 4a8b5cff08                     mov        rbx, qword ptr [rdi + r15*8 + 8]
0000000141cfcbe9 4883c308                       add        rbx, 8
0000000141cfcbed eb0a                           jmp        0x141cfcbf9
0000000141cfcbef 90                             nop        
0000000141cfcbf0 4883c318                       add        rbx, 0x18
0000000141cfcbf4 49ffcd                         dec        r13
0000000141cfcbf7 741d                           je         0x141cfcc16
0000000141cfcbf9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cfcbfd 4885d2                         test       rdx, rdx
0000000141cfcc00 74ee                           je         0x141cfcbf0
0000000141cfcc02 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cfcc05 48c1e202                       shl        rdx, 2
0000000141cfcc09 41b804000000                   mov        r8d, 4
0000000141cfcc0f e8ecd093fe                     call       0x140639d00
0000000141cfcc14 ebda                           jmp        0x141cfcbf0
0000000141cfcc16 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000141cfcc1a 488b01                         mov        rax, qword ptr [rcx]
0000000141cfcc1d 4885c0                         test       rax, rax
0000000141cfcc20 74a8                           je         0x141cfcbca
0000000141cfcc22 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfcc26 48c1e003                       shl        rax, 3
0000000141cfcc2a 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfcc2e 41b808000000                   mov        r8d, 8
0000000141cfcc34 e8c7d093fe                     call       0x140639d00
0000000141cfcc39 eb8f                           jmp        0x141cfcbca
0000000141cfcc3b 488b85a89c0000                 mov        rax, qword ptr [rbp + 0x9ca8]
0000000141cfcc42 4885c0                         test       rax, rax
0000000141cfcc45 7416                           je         0x141cfcc5d
0000000141cfcc47 48c1e003                       shl        rax, 3
0000000141cfcc4b 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfcc4f 41b808000000                   mov        r8d, 8
0000000141cfcc55 4889f9                         mov        rcx, rdi
0000000141cfcc58 e8a3d093fe                     call       0x140639d00
0000000141cfcc5d 488b8d889d0000                 mov        rcx, qword ptr [rbp + 0x9d88]
0000000141cfcc64 488b85909d0000                 mov        rax, qword ptr [rbp + 0x9d90]
0000000141cfcc6b 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cfcc72 48898d289f0000                 mov        qword ptr [rbp + 0x9f28], rcx
0000000141cfcc79 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfcc84 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cfcc8b 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfcc92 488b9d589e0000                 mov        rbx, qword ptr [rbp + 0x9e58]
0000000141cfcc99 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfcca0 483985a09f0000                 cmp        qword ptr [rbp + 0x9fa0], rax
0000000141cfcca7 7419                           je         0x141cfccc2
0000000141cfcca9 48ffc0                         inc        rax
0000000141cfccac 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfccb3 488d7978                       lea        rdi, [rcx + 0x78]
0000000141cfccb7 e8049f7900                     call       0x142496bc0
0000000141cfccbc 90                             nop        
0000000141cfccbd 4889f9                         mov        rcx, rdi
0000000141cfccc0 ebd7                           jmp        0x141cfcc99
0000000141cfccc2 488b85809d0000                 mov        rax, qword ptr [rbp + 0x9d80]
0000000141cfccc9 4885c0                         test       rax, rax
0000000141cfcccc 0f8400040000                   je         0x141cfd0d2
0000000141cfccd2 486bd078                       imul       rdx, rax, 0x78
0000000141cfccd6 41b808000000                   mov        r8d, 8
0000000141cfccdc 488b8d289f0000                 mov        rcx, qword ptr [rbp + 0x9f28]
0000000141cfcce3 e818d093fe                     call       0x140639d00
0000000141cfcce8 e9e5030000                     jmp        0x141cfd0d2
0000000141cfcced 4885db                         test       rbx, rbx
0000000141cfccf0 7416                           je         0x141cfcd08
0000000141cfccf2 48c1e303                       shl        rbx, 3
0000000141cfccf6 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141cfccfa 41b808000000                   mov        r8d, 8
0000000141cfcd00 4889f9                         mov        rcx, rdi
0000000141cfcd03 e8f8cf93fe                     call       0x140639d00
0000000141cfcd08 488b8df89e0000                 mov        rcx, qword ptr [rbp + 0x9ef8]
0000000141cfcd0f 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfcd1a 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfcd21 483985c89e0000                 cmp        qword ptr [rbp + 0x9ec8], rax
0000000141cfcd28 7419                           je         0x141cfcd43
0000000141cfcd2a 48ffc0                         inc        rax
0000000141cfcd2d 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfcd34 488d7978                       lea        rdi, [rcx + 0x78]
0000000141cfcd38 e8839e7900                     call       0x142496bc0
0000000141cfcd3d 90                             nop        
0000000141cfcd3e 4889f9                         mov        rcx, rdi
0000000141cfcd41 ebd7                           jmp        0x141cfcd1a
0000000141cfcd43 488b85b09d0000                 mov        rax, qword ptr [rbp + 0x9db0]
0000000141cfcd4a 4885c0                         test       rax, rax
0000000141cfcd4d 7416                           je         0x141cfcd65
0000000141cfcd4f 486bd078                       imul       rdx, rax, 0x78
0000000141cfcd53 41b808000000                   mov        r8d, 8
0000000141cfcd59 488b8df89e0000                 mov        rcx, qword ptr [rbp + 0x9ef8]
0000000141cfcd60 e89bcf93fe                     call       0x140639d00
0000000141cfcd65 80bd449f000000                 cmp        byte ptr [rbp + 0x9f44], 0
0000000141cfcd6c 0f84ba000000                   je         0x141cfce2c
0000000141cfcd72 488bbd589d0000                 mov        rdi, qword ptr [rbp + 0x9d58]
0000000141cfcd79 488b85609d0000                 mov        rax, qword ptr [rbp + 0x9d60]
0000000141cfcd80 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfcd87 4885c0                         test       rax, rax
0000000141cfcd8a 7475                           je         0x141cfce01
0000000141cfcd8c 4531f6                         xor        r14d, r14d
0000000141cfcd8f eb0c                           jmp        0x141cfcd9d
0000000141cfcd91 49ffc6                         inc        r14
0000000141cfcd94 4c3bb5b09f0000                 cmp        r14, qword ptr [rbp + 0x9fb0]
0000000141cfcd9b 7464                           je         0x141cfce01
0000000141cfcd9d 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000141cfcda1 4e8b6cff10                     mov        r13, qword ptr [rdi + r15*8 + 0x10]
0000000141cfcda6 4d85ed                         test       r13, r13
0000000141cfcda9 7431                           je         0x141cfcddc
0000000141cfcdab 4a8b5cff08                     mov        rbx, qword ptr [rdi + r15*8 + 8]
0000000141cfcdb0 4883c308                       add        rbx, 8
0000000141cfcdb4 eb09                           jmp        0x141cfcdbf
0000000141cfcdb6 4883c318                       add        rbx, 0x18
0000000141cfcdba 49ffcd                         dec        r13
0000000141cfcdbd 741d                           je         0x141cfcddc
0000000141cfcdbf 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cfcdc3 4885d2                         test       rdx, rdx
0000000141cfcdc6 74ee                           je         0x141cfcdb6
0000000141cfcdc8 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cfcdcb 48c1e202                       shl        rdx, 2
0000000141cfcdcf 41b804000000                   mov        r8d, 4
0000000141cfcdd5 e826cf93fe                     call       0x140639d00
0000000141cfcdda ebda                           jmp        0x141cfcdb6
0000000141cfcddc 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000141cfcde0 488b01                         mov        rax, qword ptr [rcx]
0000000141cfcde3 4885c0                         test       rax, rax
0000000141cfcde6 74a9                           je         0x141cfcd91
0000000141cfcde8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfcdec 48c1e003                       shl        rax, 3
0000000141cfcdf0 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfcdf4 41b808000000                   mov        r8d, 8
0000000141cfcdfa e801cf93fe                     call       0x140639d00
0000000141cfcdff eb90                           jmp        0x141cfcd91
0000000141cfce01 4883bd509f000000               cmp        qword ptr [rbp + 0x9f50], 0
0000000141cfce09 7421                           je         0x141cfce2c
0000000141cfce0b 488b85509f0000                 mov        rax, qword ptr [rbp + 0x9f50]
0000000141cfce12 488d04c500000000               lea        rax, [rax*8]
0000000141cfce1a 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfce1e 41b808000000                   mov        r8d, 8
0000000141cfce24 4889f9                         mov        rcx, rdi
0000000141cfce27 e8d4ce93fe                     call       0x140639d00
0000000141cfce2c 488b9d109f0000                 mov        rbx, qword ptr [rbp + 0x9f10]
0000000141cfce33 4885db                         test       rbx, rbx
0000000141cfce36 7433                           je         0x141cfce6b
0000000141cfce38 488b85e09e0000                 mov        rax, qword ptr [rbp + 0x9ee0]
0000000141cfce3f 488d7808                       lea        rdi, [rax + 8]
0000000141cfce43 eb09                           jmp        0x141cfce4e
0000000141cfce45 4883c718                       add        rdi, 0x18
0000000141cfce49 48ffcb                         dec        rbx
0000000141cfce4c 741d                           je         0x141cfce6b
0000000141cfce4e 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfce52 4885d2                         test       rdx, rdx
0000000141cfce55 74ee                           je         0x141cfce45
0000000141cfce57 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfce5a 48c1e203                       shl        rdx, 3
0000000141cfce5e 41b804000000                   mov        r8d, 4
0000000141cfce64 e897ce93fe                     call       0x140639d00
0000000141cfce69 ebda                           jmp        0x141cfce45
0000000141cfce6b 4883bd209e000000               cmp        qword ptr [rbp + 0x9e20], 0
0000000141cfce73 7421                           je         0x141cfce96
0000000141cfce75 488b85209e0000                 mov        rax, qword ptr [rbp + 0x9e20]
0000000141cfce7c 48c1e003                       shl        rax, 3
0000000141cfce80 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfce84 41b808000000                   mov        r8d, 8
0000000141cfce8a 488b8de09e0000                 mov        rcx, qword ptr [rbp + 0x9ee0]
0000000141cfce91 e86ace93fe                     call       0x140639d00
0000000141cfce96 488b85d09e0000                 mov        rax, qword ptr [rbp + 0x9ed0]
0000000141cfce9d 482985c09e0000                 sub        qword ptr [rbp + 0x9ec0], rax
0000000141cfcea4 0f84a1000000                   je         0x141cfcf4b
0000000141cfceaa 4c8badc09e0000                 mov        r13, qword ptr [rbp + 0x9ec0]
0000000141cfceb1 49c1ed03                       shr        r13, 3
0000000141cfceb5 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000141cfcebf 4c0fafe8                       imul       r13, rax
0000000141cfcec3 31ff                           xor        edi, edi
0000000141cfcec5 eb08                           jmp        0x141cfcecf
0000000141cfcec7 48ffc7                         inc        rdi
0000000141cfceca 4c39ef                         cmp        rdi, r13
0000000141cfcecd 747c                           je         0x141cfcf4b
0000000141cfcecf 488d1c7f                       lea        rbx, [rdi + rdi*2]
0000000141cfced3 488b85d09e0000                 mov        rax, qword ptr [rbp + 0x9ed0]
0000000141cfceda 4c8b74d810                     mov        r14, qword ptr [rax + rbx*8 + 0x10]
0000000141cfcedf 4d85f6                         test       r14, r14
0000000141cfcee2 7438                           je         0x141cfcf1c
0000000141cfcee4 488b85d09e0000                 mov        rax, qword ptr [rbp + 0x9ed0]
0000000141cfceeb 4c8b7cd808                     mov        r15, qword ptr [rax + rbx*8 + 8]
0000000141cfcef0 4983c708                       add        r15, 8
0000000141cfcef4 eb09                           jmp        0x141cfceff
0000000141cfcef6 4983c718                       add        r15, 0x18
0000000141cfcefa 49ffce                         dec        r14
0000000141cfcefd 741d                           je         0x141cfcf1c
0000000141cfceff 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141cfcf03 4885d2                         test       rdx, rdx
0000000141cfcf06 74ee                           je         0x141cfcef6
0000000141cfcf08 498b0f                         mov        rcx, qword ptr [r15]
0000000141cfcf0b 48c1e203                       shl        rdx, 3
0000000141cfcf0f 41b804000000                   mov        r8d, 4
0000000141cfcf15 e8e6cd93fe                     call       0x140639d00
0000000141cfcf1a ebda                           jmp        0x141cfcef6
0000000141cfcf1c 488b85d09e0000                 mov        rax, qword ptr [rbp + 0x9ed0]
0000000141cfcf23 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141cfcf27 488b01                         mov        rax, qword ptr [rcx]
0000000141cfcf2a 4885c0                         test       rax, rax
0000000141cfcf2d 7498                           je         0x141cfcec7
0000000141cfcf2f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfcf33 48c1e003                       shl        rax, 3
0000000141cfcf37 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfcf3b 41b808000000                   mov        r8d, 8
0000000141cfcf41 e8bacd93fe                     call       0x140639d00
0000000141cfcf46 e97cffffff                     jmp        0x141cfcec7
0000000141cfcf4b 4883bd489d000000               cmp        qword ptr [rbp + 0x9d48], 0
0000000141cfcf53 7421                           je         0x141cfcf76
0000000141cfcf55 488b85489d0000                 mov        rax, qword ptr [rbp + 0x9d48]
0000000141cfcf5c 48c1e003                       shl        rax, 3
0000000141cfcf60 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfcf64 41b808000000                   mov        r8d, 8
0000000141cfcf6a 488b8de09c0000                 mov        rcx, qword ptr [rbp + 0x9ce0]
0000000141cfcf71 e88acd93fe                     call       0x140639d00
0000000141cfcf76 488bbdb09c0000                 mov        rdi, qword ptr [rbp + 0x9cb0]
0000000141cfcf7d 488b85b89c0000                 mov        rax, qword ptr [rbp + 0x9cb8]
0000000141cfcf84 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfcf8b 4885c0                         test       rax, rax
0000000141cfcf8e 0f8494000000                   je         0x141cfd028
0000000141cfcf94 4531f6                         xor        r14d, r14d
0000000141cfcf97 eb13                           jmp        0x141cfcfac
0000000141cfcf99 0f1f8000000000                 nop        dword ptr [rax]
0000000141cfcfa0 49ffc6                         inc        r14
0000000141cfcfa3 4c3bb5b09f0000                 cmp        r14, qword ptr [rbp + 0x9fb0]
0000000141cfcfaa 747c                           je         0x141cfd028
0000000141cfcfac 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000141cfcfb0 4e8b6cff10                     mov        r13, qword ptr [rdi + r15*8 + 0x10]
0000000141cfcfb5 4d85ed                         test       r13, r13
0000000141cfcfb8 7446                           je         0x141cfd000
0000000141cfcfba 4a8b5cff08                     mov        rbx, qword ptr [rdi + r15*8 + 8]
0000000141cfcfbf 4883c308                       add        rbx, 8
0000000141cfcfc3 eb14                           jmp        0x141cfcfd9
0000000141cfcfc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cfcfd0 4883c318                       add        rbx, 0x18
0000000141cfcfd4 49ffcd                         dec        r13
0000000141cfcfd7 7427                           je         0x141cfd000
0000000141cfcfd9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cfcfdd 4885d2                         test       rdx, rdx
0000000141cfcfe0 74ee                           je         0x141cfcfd0
0000000141cfcfe2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cfcfe5 48c1e202                       shl        rdx, 2
0000000141cfcfe9 41b804000000                   mov        r8d, 4
0000000141cfcfef e80ccd93fe                     call       0x140639d00
0000000141cfcff4 ebda                           jmp        0x141cfcfd0
0000000141cfcff6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cfd000 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000141cfd004 488b01                         mov        rax, qword ptr [rcx]
0000000141cfd007 4885c0                         test       rax, rax
0000000141cfd00a 7494                           je         0x141cfcfa0
0000000141cfd00c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141cfd010 48c1e003                       shl        rax, 3
0000000141cfd014 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfd018 41b808000000                   mov        r8d, 8
0000000141cfd01e e8ddcc93fe                     call       0x140639d00
0000000141cfd023 e978ffffff                     jmp        0x141cfcfa0
0000000141cfd028 488b85a89c0000                 mov        rax, qword ptr [rbp + 0x9ca8]
0000000141cfd02f 4885c0                         test       rax, rax
0000000141cfd032 7416                           je         0x141cfd04a
0000000141cfd034 48c1e003                       shl        rax, 3
0000000141cfd038 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfd03c 41b808000000                   mov        r8d, 8
0000000141cfd042 4889f9                         mov        rcx, rdi
0000000141cfd045 e8b6cc93fe                     call       0x140639d00
0000000141cfd04a 488b8d889d0000                 mov        rcx, qword ptr [rbp + 0x9d88]
0000000141cfd051 488b85909d0000                 mov        rax, qword ptr [rbp + 0x9d90]
0000000141cfd058 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cfd05f 48898d289f0000                 mov        qword ptr [rbp + 0x9f28], rcx
0000000141cfd066 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfd071 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cfd078 488b9d589e0000                 mov        rbx, qword ptr [rbp + 0x9e58]
0000000141cfd07f 90                             nop        
0000000141cfd080 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfd087 483985a09f0000                 cmp        qword ptr [rbp + 0x9fa0], rax
0000000141cfd08e 7419                           je         0x141cfd0a9
0000000141cfd090 48ffc0                         inc        rax
0000000141cfd093 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfd09a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141cfd09e e81d9b7900                     call       0x142496bc0
0000000141cfd0a3 90                             nop        
0000000141cfd0a4 4889f9                         mov        rcx, rdi
0000000141cfd0a7 ebd7                           jmp        0x141cfd080
0000000141cfd0a9 488b85809d0000                 mov        rax, qword ptr [rbp + 0x9d80]
0000000141cfd0b0 4885c0                         test       rax, rax
0000000141cfd0b3 7416                           je         0x141cfd0cb
0000000141cfd0b5 486bd078                       imul       rdx, rax, 0x78
0000000141cfd0b9 41b808000000                   mov        r8d, 8
0000000141cfd0bf 488b8d289f0000                 mov        rcx, qword ptr [rbp + 0x9f28]
0000000141cfd0c6 e835cc93fe                     call       0x140639d00
0000000141cfd0cb 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfd0d2 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfd0dc 488bbd689f0000                 mov        rdi, qword ptr [rbp + 0x9f68]
0000000141cfd0e3 488b95389d0000                 mov        rdx, qword ptr [rbp + 0x9d38]
0000000141cfd0ea 4883c204                       add        rdx, 4
0000000141cfd0ee 48ff85f09e0000                 inc        qword ptr [rbp + 0x9ef0]
0000000141cfd0f5 488b8d209f0000                 mov        rcx, qword ptr [rbp + 0x9f20]
0000000141cfd0fc 488b85f8980000                 mov        rax, qword ptr [rbp + 0x98f8]
0000000141cfd103 488995389d0000                 mov        qword ptr [rbp + 0x9d38], rdx
0000000141cfd10a 483b95e0980000                 cmp        rdx, qword ptr [rbp + 0x98e0]
0000000141cfd111 0f852fd2ffff                   jne        0x141cfa346
0000000141cfd117 488b9510990000                 mov        rdx, qword ptr [rbp + 0x9910]
0000000141cfd11e 4839d0                         cmp        rax, rdx
0000000141cfd121 0f85d4d1ffff                   jne        0x141cfa2fb
0000000141cfd127 488b95888f0000                 mov        rdx, qword ptr [rbp + 0x8f88]
0000000141cfd12e 4885d2                         test       rdx, rdx
0000000141cfd131 7429                           je         0x141cfd15c
0000000141cfd133 4889d0                         mov        rax, rdx
0000000141cfd136 48c1e005                       shl        rax, 5
0000000141cfd13a 4801c2                         add        rdx, rax
0000000141cfd13d 4883c231                       add        rdx, 0x31
0000000141cfd141 7419                           je         0x141cfd15c
0000000141cfd143 488b8d808f0000                 mov        rcx, qword ptr [rbp + 0x8f80]
0000000141cfd14a 4829c1                         sub        rcx, rax
0000000141cfd14d 4883c1e0                       add        rcx, -0x20
0000000141cfd151 41b810000000                   mov        r8d, 0x10
0000000141cfd157 e8a4cb93fe                     call       0x140639d00
0000000141cfd15c 488b95a09e0000                 mov        rdx, qword ptr [rbp + 0x9ea0]
0000000141cfd163 4885d2                         test       rdx, rdx
0000000141cfd166 7413                           je         0x141cfd17b
0000000141cfd168 48c1e202                       shl        rdx, 2
0000000141cfd16c 41b804000000                   mov        r8d, 4
0000000141cfd172 4889f9                         mov        rcx, rdi
0000000141cfd175 e886cb93fe                     call       0x140639d00
0000000141cfd17a 90                             nop        
0000000141cfd17b 488d8d70990000                 lea        rcx, [rbp + 0x9970]
0000000141cfd182 e8f92be2ff                     call       0x141b1fd80
0000000141cfd187 90                             nop        
0000000141cfd188 488d8d00940000                 lea        rcx, [rbp + 0x9400]
0000000141cfd18f e84c18e3ff                     call       0x141b2e9e0
0000000141cfd194 90                             nop        
0000000141cfd195 488d8d18920000                 lea        rcx, [rbp + 0x9218]
0000000141cfd19c e8df2be2ff                     call       0x141b1fd80
0000000141cfd1a1 90                             nop        
0000000141cfd1a2 e947c8ffff                     jmp        0x141cf99ee
0000000141cfd1a7 488b9528950000                 mov        rdx, qword ptr [rbp + 0x9528]
0000000141cfd1ae 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cfd1b8 4839c2                         cmp        rdx, rax
0000000141cfd1bb 7c17                           jl         0x141cfd1d4
0000000141cfd1bd 4885d2                         test       rdx, rdx
0000000141cfd1c0 7412                           je         0x141cfd1d4
0000000141cfd1c2 488b8d30950000                 mov        rcx, qword ptr [rbp + 0x9530]
0000000141cfd1c9 41b801000000                   mov        r8d, 1
0000000141cfd1cf e82ccb93fe                     call       0x140639d00
0000000141cfd1d4 48c785689e000000000000         mov        qword ptr [rbp + 0x9e68], 0
0000000141cfd1df 48c785709e000004000000         mov        qword ptr [rbp + 0x9e70], 4
0000000141cfd1ea 48c785789e000000000000         mov        qword ptr [rbp + 0x9e78], 0
0000000141cfd1f5 31ff                           xor        edi, edi
0000000141cfd1f7 4531ff                         xor        r15d, r15d
0000000141cfd1fa eb35                           jmp        0x141cfd231
0000000141cfd1fc 488b85709e0000                 mov        rax, qword ptr [rbp + 0x9e70]
0000000141cfd203 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000141cfd206 488d4301                       lea        rax, [rbx + 1]
0000000141cfd20a 488985789e0000                 mov        qword ptr [rbp + 0x9e78], rax
0000000141cfd211 4883fb01                       cmp        rbx, 1
0000000141cfd215 0f8fc4040000                   jg         0x141cfd6df
0000000141cfd21b 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cfd222 e8f9c831fe                     call       0x140019b20
0000000141cfd227 4489ef                         mov        edi, r13d
0000000141cfd22a 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cfd231 41f6c701                       test       r15b, 1
0000000141cfd235 0f85b7040000                   jne        0x141cfd6f2
0000000141cfd23b 81ffe7030000                   cmp        edi, 0x3e7
0000000141cfd241 0f87ab040000                   ja         0x141cfd6f2
0000000141cfd247 448d6f01                       lea        r13d, [rdi + 1]
0000000141cfd24b 81ffe7030000                   cmp        edi, 0x3e7
0000000141cfd251 410f94c7                       sete       r15b
0000000141cfd255 440f44ef                       cmove      r13d, edi
0000000141cfd259 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cfd260 488d9580900000                 lea        rdx, [rbp + 0x9080]
0000000141cfd267 e864c71d00                     call       0x141ed99d0
0000000141cfd26c 90                             nop        
0000000141cfd26d 488d95489a0000                 lea        rdx, [rbp + 0x9a48]
0000000141cfd274 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141cfd278 488d8d30950000                 lea        rcx, [rbp + 0x9530]
0000000141cfd27f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cfd283 0f2842f8                       movaps     xmm0, xmmword ptr [rdx - 8]
0000000141cfd287 0f2901                         movaps     xmmword ptr [rcx], xmm0
0000000141cfd28a 89bda0960000                   mov        dword ptr [rbp + 0x96a0], edi
0000000141cfd290 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141cfd294 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141cfd298 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000141cfd29c 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141cfd2a0 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141cfd2a4 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141cfd2a8 0f284228                       movaps     xmm0, xmmword ptr [rdx + 0x28]
0000000141cfd2ac 0f294130                       movaps     xmmword ptr [rcx + 0x30], xmm0
0000000141cfd2b0 488b4250                       mov        rax, qword ptr [rdx + 0x50]
0000000141cfd2b4 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141cfd2b8 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141cfd2bc 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141cfd2c0 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000141cfd2c4 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141cfd2c8 0f284258                       movaps     xmm0, xmmword ptr [rdx + 0x58]
0000000141cfd2cc 0f294160                       movaps     xmmword ptr [rcx + 0x60], xmm0
0000000141cfd2d0 0f108250010000                 movups     xmm0, xmmword ptr [rdx + 0x150]
0000000141cfd2d7 0f118158010000                 movups     xmmword ptr [rcx + 0x158], xmm0
0000000141cfd2de 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
0000000141cfd2e5 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000141cfd2ec 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000141cfd2f0 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000141cfd2f4 488b85a89b0000                 mov        rax, qword ptr [rbp + 0x9ba8]
0000000141cfd2fb 48898598960000                 mov        qword ptr [rbp + 0x9698], rax
0000000141cfd302 0f2885309a0000                 movaps     xmm0, xmmword ptr [rbp + 0x9a30]
0000000141cfd309 0f298520950000                 movaps     xmmword ptr [rbp + 0x9520], xmm0
0000000141cfd310 488b8298000000                 mov        rax, qword ptr [rdx + 0x98]
0000000141cfd317 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000141cfd31e 0f288288000000                 movaps     xmm0, xmmword ptr [rdx + 0x88]
0000000141cfd325 0f298190000000                 movaps     xmmword ptr [rcx + 0x90], xmm0
0000000141cfd32c 488b85b49b0000                 mov        rax, qword ptr [rbp + 0x9bb4]
0000000141cfd333 488985a4960000                 mov        qword ptr [rbp + 0x96a4], rax
0000000141cfd33a 488b82b0000000                 mov        rax, qword ptr [rdx + 0xb0]
0000000141cfd341 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141cfd348 0f1082a0000000                 movups     xmm0, xmmword ptr [rdx + 0xa0]
0000000141cfd34f 0f1181a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm0
0000000141cfd356 488b85bc9b0000                 mov        rax, qword ptr [rbp + 0x9bbc]
0000000141cfd35d 488985ac960000                 mov        qword ptr [rbp + 0x96ac], rax
0000000141cfd364 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000141cfd36b 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000141cfd372 0f2882b8000000                 movaps     xmm0, xmmword ptr [rdx + 0xb8]
0000000141cfd379 0f2981c0000000                 movaps     xmmword ptr [rcx + 0xc0], xmm0
0000000141cfd380 488b85909b0000                 mov        rax, qword ptr [rbp + 0x9b90]
0000000141cfd387 48898580960000                 mov        qword ptr [rbp + 0x9680], rax
0000000141cfd38e 488b8228010000                 mov        rax, qword ptr [rdx + 0x128]
0000000141cfd395 48898130010000                 mov        qword ptr [rcx + 0x130], rax
0000000141cfd39c 0f288218010000                 movaps     xmm0, xmmword ptr [rdx + 0x118]
0000000141cfd3a3 0f298120010000                 movaps     xmmword ptr [rcx + 0x120], xmm0
0000000141cfd3aa 488b82e0000000                 mov        rax, qword ptr [rdx + 0xe0]
0000000141cfd3b1 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000141cfd3b8 0f1082d0000000                 movups     xmm0, xmmword ptr [rdx + 0xd0]
0000000141cfd3bf 0f1181d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm0
0000000141cfd3c6 488b82f8000000                 mov        rax, qword ptr [rdx + 0xf8]
0000000141cfd3cd 48898100010000                 mov        qword ptr [rcx + 0x100], rax
0000000141cfd3d4 0f2882e8000000                 movaps     xmm0, xmmword ptr [rdx + 0xe8]
0000000141cfd3db 0f2981f0000000                 movaps     xmmword ptr [rcx + 0xf0], xmm0
0000000141cfd3e2 488b8240010000                 mov        rax, qword ptr [rdx + 0x140]
0000000141cfd3e9 48898148010000                 mov        qword ptr [rcx + 0x148], rax
0000000141cfd3f0 0f108230010000                 movups     xmm0, xmmword ptr [rdx + 0x130]
0000000141cfd3f7 0f118138010000                 movups     xmmword ptr [rcx + 0x138], xmm0
0000000141cfd3fe 488b8210010000                 mov        rax, qword ptr [rdx + 0x110]
0000000141cfd405 48898118010000                 mov        qword ptr [rcx + 0x118], rax
0000000141cfd40c 0f108200010000                 movups     xmm0, xmmword ptr [rdx + 0x100]
0000000141cfd413 0f118108010000                 movups     xmmword ptr [rcx + 0x108], xmm0
0000000141cfd41a 488d8520950000                 lea        rax, [rbp + 0x9520]
0000000141cfd421 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cfd426 488d8d50920000                 lea        rcx, [rbp + 0x9250]
0000000141cfd42d 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfd434 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cfd43c 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cfd443 e878a40100                     call       0x141d178c0
0000000141cfd448 90                             nop        
0000000141cfd449 83bd50920000ff                 cmp        dword ptr [rbp + 0x9250], -1
0000000141cfd450 0f845c020000                   je         0x141cfd6b2
0000000141cfd456 41b820010000                   mov        r8d, 0x120
0000000141cfd45c 488d9d309a0000                 lea        rbx, [rbp + 0x9a30]
0000000141cfd463 4889d9                         mov        rcx, rbx
0000000141cfd466 488d9550920000                 lea        rdx, [rbp + 0x9250]
0000000141cfd46d e8a0bda400                     call       0x142749212
0000000141cfd472 8b85809f0000                   mov        eax, dword ptr [rbp + 0x9f80]
0000000141cfd478 8985109a0000                   mov        dword ptr [rbp + 0x9a10], eax
0000000141cfd47e 440fb685609f0000               movzx      r8d, byte ptr [rbp + 0x9f60]
0000000141cfd486 448885b09d0000                 mov        byte ptr [rbp + 0x9db0], r8b
0000000141cfd48d 4883bd709a000000               cmp        qword ptr [rbp + 0x9a70], 0
0000000141cfd495 0f84ab000000                   je         0x141cfd546
0000000141cfd49b 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141cfd4a0 488d85109a0000                 lea        rax, [rbp + 0x9a10]
0000000141cfd4a7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cfd4ac 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141cfd4b5 488d8d90970000                 lea        rcx, [rbp + 0x9790]
0000000141cfd4bc 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfd4c3 4c8d8dc89a0000                 lea        r9, [rbp + 0x9ac8]
0000000141cfd4ca e881a51300                     call       0x141e37a50
0000000141cfd4cf 90                             nop        
0000000141cfd4d0 488b85909f0000                 mov        rax, qword ptr [rbp + 0x9f90]
0000000141cfd4d7 488985009d0000                 mov        qword ptr [rbp + 0x9d00], rax
0000000141cfd4de 488d85b09d0000                 lea        rax, [rbp + 0x9db0]
0000000141cfd4e5 488985089d0000                 mov        qword ptr [rbp + 0x9d08], rax
0000000141cfd4ec 488d85c89a0000                 lea        rax, [rbp + 0x9ac8]
0000000141cfd4f3 488985109d0000                 mov        qword ptr [rbp + 0x9d10], rax
0000000141cfd4fa 488d85109a0000                 lea        rax, [rbp + 0x9a10]
0000000141cfd501 488985189d0000                 mov        qword ptr [rbp + 0x9d18], rax
0000000141cfd508 48c785209d000001000000         mov        qword ptr [rbp + 0x9d20], 1
0000000141cfd513 488d85309a0000                 lea        rax, [rbp + 0x9a30]
0000000141cfd51a 488985289d0000                 mov        qword ptr [rbp + 0x9d28], rax
0000000141cfd521 4883bd90970000ff               cmp        qword ptr [rbp + 0x9790], -1
0000000141cfd529 7452                           je         0x141cfd57d
0000000141cfd52b 41b8f8000000                   mov        r8d, 0xf8
0000000141cfd531 488d8d808f0000                 lea        rcx, [rbp + 0x8f80]
0000000141cfd538 488d9590970000                 lea        rdx, [rbp + 0x9790]
0000000141cfd53f e8cebca400                     call       0x142749212
0000000141cfd544 eb4b                           jmp        0x141cfd591
0000000141cfd546 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141cfd54b 488d85109a0000                 lea        rax, [rbp + 0x9a10]
0000000141cfd552 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cfd557 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141cfd560 488d8d808f0000                 lea        rcx, [rbp + 0x8f80]
0000000141cfd567 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfd56e 4c8d8dc89a0000                 lea        r9, [rbp + 0x9ac8]
0000000141cfd575 e8d6a41300                     call       0x141e37a50
0000000141cfd57a 90                             nop        
0000000141cfd57b eb14                           jmp        0x141cfd591
0000000141cfd57d 488d8d808f0000                 lea        rcx, [rbp + 0x8f80]
0000000141cfd584 488d95009d0000                 lea        rdx, [rbp + 0x9d00]
0000000141cfd58b e80018e5ff                     call       0x141b4ed90
0000000141cfd590 90                             nop        
0000000141cfd591 488b9d808f0000                 mov        rbx, qword ptr [rbp + 0x8f80]
0000000141cfd598 4883fbff                       cmp        rbx, -1
0000000141cfd59c 740d                           je         0x141cfd5ab
0000000141cfd59e 488d8d808f0000                 lea        rcx, [rbp + 0x8f80]
0000000141cfd5a5 e8569333fe                     call       0x140036900
0000000141cfd5aa 90                             nop        
0000000141cfd5ab 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cfd5b2 e82914e3ff                     call       0x141b2e9e0
0000000141cfd5b7 90                             nop        
0000000141cfd5b8 4883fbff                       cmp        rbx, -1
0000000141cfd5bc 0f841d010000                   je         0x141cfd6df
0000000141cfd5c2 0fb685609f0000                 movzx      eax, byte ptr [rbp + 0x9f60]
0000000141cfd5c9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141cfd5cd 488d8d309a0000                 lea        rcx, [rbp + 0x9a30]
0000000141cfd5d4 488b95909f0000                 mov        rdx, qword ptr [rbp + 0x9f90]
0000000141cfd5db 4c8d8570990000                 lea        r8, [rbp + 0x9970]
0000000141cfd5e2 448b8d809f0000                 mov        r9d, dword ptr [rbp + 0x9f80]
0000000141cfd5e9 e8528ff8ff                     call       0x141c86540
0000000141cfd5ee 90                             nop        
0000000141cfd5ef 3bbd349a0000                   cmp        edi, dword ptr [rbp + 0x9a34]
0000000141cfd5f5 0f97c1                         seta       cl
0000000141cfd5f8 3bbd3c9a0000                   cmp        edi, dword ptr [rbp + 0x9a3c]
0000000141cfd5fe 0f95c0                         setne      al
0000000141cfd601 848d309a0000                   test       byte ptr [rbp + 0x9a30], cl
0000000141cfd607 0f850efcffff                   jne        0x141cfd21b
0000000141cfd60d 2285389a0000                   and        al, byte ptr [rbp + 0x9a38]
0000000141cfd613 0f8502fcffff                   jne        0x141cfd21b
0000000141cfd619 488b9d789e0000                 mov        rbx, qword ptr [rbp + 0x9e78]
0000000141cfd620 483b9d689e0000                 cmp        rbx, qword ptr [rbp + 0x9e68]
0000000141cfd627 0f85cffbffff                   jne        0x141cfd1fc
0000000141cfd62d 488d8d689e0000                 lea        rcx, [rbp + 0x9e68]
0000000141cfd634 e86777a500                     call       0x142754da0
0000000141cfd639 90                             nop        
0000000141cfd63a e9bdfbffff                     jmp        0x141cfd1fc
0000000141cfd63f 488b95888f0000                 mov        rdx, qword ptr [rbp + 0x8f88]
0000000141cfd646 4885d2                         test       rdx, rdx
0000000141cfd649 7429                           je         0x141cfd674
0000000141cfd64b 4889d0                         mov        rax, rdx
0000000141cfd64e 48c1e005                       shl        rax, 5
0000000141cfd652 4801c2                         add        rdx, rax
0000000141cfd655 4883c231                       add        rdx, 0x31
0000000141cfd659 7419                           je         0x141cfd674
0000000141cfd65b 488b8d808f0000                 mov        rcx, qword ptr [rbp + 0x8f80]
0000000141cfd662 4829c1                         sub        rcx, rax
0000000141cfd665 4883c1e0                       add        rcx, -0x20
0000000141cfd669 41b810000000                   mov        r8d, 0x10
0000000141cfd66f e88cc693fe                     call       0x140639d00
0000000141cfd674 488b95a09e0000                 mov        rdx, qword ptr [rbp + 0x9ea0]
0000000141cfd67b 4885d2                         test       rdx, rdx
0000000141cfd67e 7413                           je         0x141cfd693
0000000141cfd680 48c1e202                       shl        rdx, 2
0000000141cfd684 41b804000000                   mov        r8d, 4
0000000141cfd68a 4889f9                         mov        rcx, rdi
0000000141cfd68d e86ec693fe                     call       0x140639d00
0000000141cfd692 90                             nop        
0000000141cfd693 488d8d70990000                 lea        rcx, [rbp + 0x9970]
0000000141cfd69a e8e126e2ff                     call       0x141b1fd80
0000000141cfd69f 90                             nop        
0000000141cfd6a0 488d8d00940000                 lea        rcx, [rbp + 0x9400]
0000000141cfd6a7 e83413e3ff                     call       0x141b2e9e0
0000000141cfd6ac 90                             nop        
0000000141cfd6ad e92fc3ffff                     jmp        0x141cf99e1
0000000141cfd6b2 488b9558920000                 mov        rdx, qword ptr [rbp + 0x9258]
0000000141cfd6b9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141cfd6c3 4839c2                         cmp        rdx, rax
0000000141cfd6c6 7c17                           jl         0x141cfd6df
0000000141cfd6c8 4885d2                         test       rdx, rdx
0000000141cfd6cb 7412                           je         0x141cfd6df
0000000141cfd6cd 488b8d60920000                 mov        rcx, qword ptr [rbp + 0x9260]
0000000141cfd6d4 41b801000000                   mov        r8d, 1
0000000141cfd6da e821c693fe                     call       0x140639d00
0000000141cfd6df 488d8d20950000                 lea        rcx, [rbp + 0x9520]
0000000141cfd6e6 e835c431fe                     call       0x140019b20
0000000141cfd6eb 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cfd6f2 488b85689e0000                 mov        rax, qword ptr [rbp + 0x9e68]
0000000141cfd6f9 488985a09e0000                 mov        qword ptr [rbp + 0x9ea0], rax
0000000141cfd700 488b9d709e0000                 mov        rbx, qword ptr [rbp + 0x9e70]
0000000141cfd707 488b85789e0000                 mov        rax, qword ptr [rbp + 0x9e78]
0000000141cfd70e e978c5ffff                     jmp        0x141cf9c8b
0000000141cfd713 e848a6a200                     call       0x142727d60
0000000141cfd718 90                             nop        
0000000141cfd719 488907                         mov        qword ptr [rdi], rax
0000000141cfd71c 48895708                       mov        qword ptr [rdi + 8], rdx
0000000141cfd720 c6471001                       mov        byte ptr [rdi + 0x10], 1
0000000141cfd724 e92ccbffff                     jmp        0x141cfa255
0000000141cfd729 4c8b95a09f0000                 mov        r10, qword ptr [rbp + 0x9fa0]
0000000141cfd730 4883f854                       cmp        rax, 0x54
0000000141cfd734 736f                           jae        0x141cfd7a5
0000000141cfd736 498d4204                       lea        rax, [r10 + 4]
0000000141cfd73a b904000000                     mov        ecx, 4
0000000141cfd73f 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cfd746 eb2f                           jmp        0x141cfd777
0000000141cfd748 4d89d8                         mov        r8, r11
0000000141cfd74b 418910                         mov        dword ptr [r8], edx
0000000141cfd74e 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cfd755 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfd75c 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141cfd766 4883c004                       add        rax, 4
0000000141cfd76a 4883c104                       add        rcx, 4
0000000141cfd76e 4839d8                         cmp        rax, rbx
0000000141cfd771 0f84cfc8ffff                   je         0x141cfa046
0000000141cfd777 448b48fc                       mov        r9d, dword ptr [rax - 4]
0000000141cfd77b 8b10                           mov        edx, dword ptr [rax]
0000000141cfd77d 4139d1                         cmp        r9d, edx
0000000141cfd780 73e4                           jae        0x141cfd766
0000000141cfd782 4989c8                         mov        r8, rcx
0000000141cfd785 4d89d3                         mov        r11, r10
0000000141cfd788 47890c03                       mov        dword ptr [r11 + r8], r9d
0000000141cfd78c 4983f804                       cmp        r8, 4
0000000141cfd790 74b6                           je         0x141cfd748
0000000141cfd792 478b4c03f8                     mov        r9d, dword ptr [r11 + r8 - 8]
0000000141cfd797 4983c0fc                       add        r8, -4
0000000141cfd79b 4139d1                         cmp        r9d, edx
0000000141cfd79e 72e8                           jb         0x141cfd788
0000000141cfd7a0 4d01d8                         add        r8, r11
0000000141cfd7a3 eba6                           jmp        0x141cfd74b
0000000141cfd7a5 c6855a9f000001                 mov        byte ptr [rbp + 0x9f5a], 1
0000000141cfd7ac 4c89d1                         mov        rcx, r10
0000000141cfd7af 4889fa                         mov        rdx, rdi
0000000141cfd7b2 4c8d8520950000                 lea        r8, [rbp + 0x9520]
0000000141cfd7b9 e872863a00                     call       0x1420a5e30
0000000141cfd7be 90                             nop        
0000000141cfd7bf 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cfd7c6 e97bc8ffff                     jmp        0x141cfa046
0000000141cfd7cb c6859b9f000001                 mov        byte ptr [rbp + 0x9f9b], 1
0000000141cfd7d2 488d8d38990000                 lea        rcx, [rbp + 0x9938]
0000000141cfd7d9 e8120c9a00                     call       0x14269e3f0
0000000141cfd7de 90                             nop        
0000000141cfd7df 488bbda89d0000                 mov        rdi, qword ptr [rbp + 0x9da8]
0000000141cfd7e6 4885ff                         test       rdi, rdi
0000000141cfd7e9 7439                           je         0x141cfd824
0000000141cfd7eb 488b9da09d0000                 mov        rbx, qword ptr [rbp + 0x9da0]
0000000141cfd7f2 4883c308                       add        rbx, 8
0000000141cfd7f6 eb11                           jmp        0x141cfd809
0000000141cfd7f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cfd800 4883c318                       add        rbx, 0x18
0000000141cfd804 48ffcf                         dec        rdi
0000000141cfd807 741b                           je         0x141cfd824
0000000141cfd809 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cfd80d 4885d2                         test       rdx, rdx
0000000141cfd810 78ee                           js         0x141cfd800
0000000141cfd812 74ec                           je         0x141cfd800
0000000141cfd814 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cfd817 41b801000000                   mov        r8d, 1
0000000141cfd81d e8dec493fe                     call       0x140639d00
0000000141cfd822 ebdc                           jmp        0x141cfd800
0000000141cfd824 488b85989d0000                 mov        rax, qword ptr [rbp + 0x9d98]
0000000141cfd82b 4885c0                         test       rax, rax
0000000141cfd82e 741a                           je         0x141cfd84a
0000000141cfd830 488b8da09d0000                 mov        rcx, qword ptr [rbp + 0x9da0]
0000000141cfd837 48c1e003                       shl        rax, 3
0000000141cfd83b 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfd83f 41b808000000                   mov        r8d, 8
0000000141cfd845 e8b6c493fe                     call       0x140639d00
0000000141cfd84a 488d8de88d0000                 lea        rcx, [rbp + 0x8de8]
0000000141cfd851 e8cac231fe                     call       0x140019b20
0000000141cfd856 488b85409d0000                 mov        rax, qword ptr [rbp + 0x9d40]
0000000141cfd85d 480598010000                   add        rax, 0x198
0000000141cfd863 488185d09d000068feffff         add        qword ptr [rbp + 0x9dd0], -0x198
0000000141cfd86e 488b95109e0000                 mov        rdx, qword ptr [rbp + 0x9e10]
0000000141cfd875 488bbd689d0000                 mov        rdi, qword ptr [rbp + 0x9d68]
0000000141cfd87c 4c8b85489f0000                 mov        r8, qword ptr [rbp + 0x9f48]
0000000141cfd883 4c39c2                         cmp        rdx, r8
0000000141cfd886 4c8db5c08a0000                 lea        r14, [rbp + 0x8ac0]
0000000141cfd88d 0f8537bcffff                   jne        0x141cf94ca
0000000141cfd893 4c89c3                         mov        rbx, r8
0000000141cfd896 eb0e                           jmp        0x141cfd8a6
0000000141cfd898 488bbd689d0000                 mov        rdi, qword ptr [rbp + 0x9d68]
0000000141cfd89f 4c8b85489f0000                 mov        r8, qword ptr [rbp + 0x9f48]
0000000141cfd8a6 4929d8                         sub        r8, rbx
0000000141cfd8a9 49c1e803                       shr        r8, 3
0000000141cfd8ad 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141cfd8b7 4c0fafc0                       imul       r8, rax
0000000141cfd8bb 4c8985489f0000                 mov        qword ptr [rbp + 0x9f48], r8
0000000141cfd8c2 48899d109e0000                 mov        qword ptr [rbp + 0x9e10], rbx
0000000141cfd8c9 4889d9                         mov        rcx, rbx
0000000141cfd8cc 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfd8d7 4c8bb5d0990000                 mov        r14, qword ptr [rbp + 0x99d0]
0000000141cfd8de 4c8bbd309d0000                 mov        r15, qword ptr [rbp + 0x9d30]
0000000141cfd8e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cfd8f0 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfd8f7 483985489f0000                 cmp        qword ptr [rbp + 0x9f48], rax
0000000141cfd8fe 7423                           je         0x141cfd923
0000000141cfd900 48ffc0                         inc        rax
0000000141cfd903 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfd90a 488db998010000                 lea        rdi, [rcx + 0x198]
0000000141cfd911 e80ac231fe                     call       0x140019b20
0000000141cfd916 90                             nop        
0000000141cfd917 4889f9                         mov        rcx, rdi
0000000141cfd91a 488bbd689d0000                 mov        rdi, qword ptr [rbp + 0x9d68]
0000000141cfd921 ebcd                           jmp        0x141cfd8f0
0000000141cfd923 488b85b89e0000                 mov        rax, qword ptr [rbp + 0x9eb8]
0000000141cfd92a 4885c0                         test       rax, rax
0000000141cfd92d 7419                           je         0x141cfd948
0000000141cfd92f 4869d098010000                 imul       rdx, rax, 0x198
0000000141cfd936 41b808000000                   mov        r8d, 8
0000000141cfd93c 488b8d609e0000                 mov        rcx, qword ptr [rbp + 0x9e60]
0000000141cfd943 e8b8c393fe                     call       0x140639d00
0000000141cfd948 488d8d508c0000                 lea        rcx, [rbp + 0x8c50]
0000000141cfd94f e8ccc131fe                     call       0x140019b20
0000000141cfd954 488b9db8980000                 mov        rbx, qword ptr [rbp + 0x98b8]
0000000141cfd95b 488b85c0980000                 mov        rax, qword ptr [rbp + 0x98c0]
0000000141cfd962 488b95c8980000                 mov        rdx, qword ptr [rbp + 0x98c8]
0000000141cfd969 488b8dc89d0000                 mov        rcx, qword ptr [rbp + 0x9dc8]
0000000141cfd970 48898dc89d0000                 mov        qword ptr [rbp + 0x9dc8], rcx
0000000141cfd977 483b8db0980000                 cmp        rcx, qword ptr [rbp + 0x98b0]
0000000141cfd97e 0f82cf92ffff                   jb         0x141cf6c53
0000000141cfd984 e97f010000                     jmp        0x141cfdb08
0000000141cfd989 48c744242098010000             mov        qword ptr [rsp + 0x20], 0x198
0000000141cfd992 ba01000000                     mov        edx, 1
0000000141cfd997 41b908000000                   mov        r9d, 8
0000000141cfd99d 488d8d00940000                 lea        rcx, [rbp + 0x9400]
0000000141cfd9a4 4989f8                         mov        r8, rdi
0000000141cfd9a7 e85432a500                     call       0x142750c00
0000000141cfd9ac 90                             nop        
0000000141cfd9ad 488b8508940000                 mov        rax, qword ptr [rbp + 0x9408]
0000000141cfd9b4 488b8d10940000                 mov        rcx, qword ptr [rbp + 0x9410]
0000000141cfd9bb 48898df09e0000                 mov        qword ptr [rbp + 0x9ef0], rcx
0000000141cfd9c2 4869c998010000                 imul       rcx, rcx, 0x198
0000000141cfd9c9 488985209f0000                 mov        qword ptr [rbp + 0x9f20], rax
0000000141cfd9d0 4801c1                         add        rcx, rax
0000000141cfd9d3 4c89f2                         mov        rdx, r14
0000000141cfd9d6 4d89f8                         mov        r8, r15
0000000141cfd9d9 e834b8a400                     call       0x142749212
0000000141cfd9de 488b85f09e0000                 mov        rax, qword ptr [rbp + 0x9ef0]
0000000141cfd9e5 e954a2ffff                     jmp        0x141cf7c3e
0000000141cfd9ea 48c744242098010000             mov        qword ptr [rsp + 0x20], 0x198
0000000141cfd9f3 41b908000000                   mov        r9d, 8
0000000141cfd9f9 488d8d00940000                 lea        rcx, [rbp + 0x9400]
0000000141cfda00 4c89d2                         mov        rdx, r10
0000000141cfda03 4d89f8                         mov        r8, r15
0000000141cfda06 e8f531a500                     call       0x142750c00
0000000141cfda0b 90                             nop        
0000000141cfda0c 488b8508940000                 mov        rax, qword ptr [rbp + 0x9408]
0000000141cfda13 488985209f0000                 mov        qword ptr [rbp + 0x9f20], rax
0000000141cfda1a 4c8b9510940000                 mov        r10, qword ptr [rbp + 0x9410]
0000000141cfda21 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cfda28 e90aa7ffff                     jmp        0x141cf8137
0000000141cfda2d 48898db09f0000                 mov        qword ptr [rbp + 0x9fb0], rcx
0000000141cfda34 4883ff15                       cmp        rdi, 0x15
0000000141cfda38 0f83a7000000                   jae        0x141cfdae5
0000000141cfda3e 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfda45 488d1cb8                       lea        rbx, [rax + rdi*4]
0000000141cfda49 4c8d7004                       lea        r14, [rax + 4]
0000000141cfda4d 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfda54 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfda5b 4c89f2                         mov        rdx, r14
0000000141cfda5e 4d89f8                         mov        r8, r15
0000000141cfda61 e8aa673600                     call       0x142064210
0000000141cfda66 90                             nop        
0000000141cfda67 4983c604                       add        r14, 4
0000000141cfda6b 4939de                         cmp        r14, rbx
0000000141cfda6e 75e4                           jne        0x141cfda54
0000000141cfda70 4883ff02                       cmp        rdi, 2
0000000141cfda74 4c8db5605b0000                 lea        r14, [rbp + 0x5b60]
0000000141cfda7b 4c8dad902d0000                 lea        r13, [rbp + 0x2d90]
0000000141cfda82 0f8438aeffff                   je         0x141cf88c0
0000000141cfda88 488b85889e0000                 mov        rax, qword ptr [rbp + 0x9e88]
0000000141cfda8f 48833830                       cmp        qword ptr [rax], 0x30
0000000141cfda93 0f8727aeffff                   ja         0x141cf88c0
0000000141cfda99 48c785a02d000003000000         mov        qword ptr [rbp + 0x2da0], 3
0000000141cfdaa4 e917aeffff                     jmp        0x141cf88c0
0000000141cfdaa9 48c744242098010000             mov        qword ptr [rsp + 0x20], 0x198
0000000141cfdab2 41b908000000                   mov        r9d, 8
0000000141cfdab8 488d8d00940000                 lea        rcx, [rbp + 0x9400]
0000000141cfdabf 4889da                         mov        rdx, rbx
0000000141cfdac2 4d89f0                         mov        r8, r14
0000000141cfdac5 e83631a500                     call       0x142750c00
0000000141cfdaca 90                             nop        
0000000141cfdacb 488b8508940000                 mov        rax, qword ptr [rbp + 0x9408]
0000000141cfdad2 488985689f0000                 mov        qword ptr [rbp + 0x9f68], rax
0000000141cfdad9 488b9d10940000                 mov        rbx, qword ptr [rbp + 0x9410]
0000000141cfdae0 e986acffff                     jmp        0x141cf876b
0000000141cfdae5 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfdaec 4889fa                         mov        rdx, rdi
0000000141cfdaef 4c8d85605b0000                 lea        r8, [rbp + 0x5b60]
0000000141cfdaf6 e8b5392b00                     call       0x141fb14b0
0000000141cfdafb 90                             nop        
0000000141cfdafc 4c8dbd309a0000                 lea        r15, [rbp + 0x9a30]
0000000141cfdb03 e968ffffff                     jmp        0x141cfda70
0000000141cfdb08 4889d7                         mov        rdi, rdx
0000000141cfdb0b 4839c7                         cmp        rdi, rax
0000000141cfdb0e 0f852591ffff                   jne        0x141cf6c39
0000000141cfdb14 837dc8ff                       cmp        dword ptr [rbp - 0x38], -1
0000000141cfdb18 7411                           je         0x141cfdb2b
0000000141cfdb1a c6859d9f000001                 mov        byte ptr [rbp + 0x9f9d], 1
0000000141cfdb21 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141cfdb25 e8063fe1ff                     call       0x141b11a30
0000000141cfdb2a 90                             nop        
0000000141cfdb2b 4c8bbd309d0000                 mov        r15, qword ptr [rbp + 0x9d30]
0000000141cfdb32 488b85c0990000                 mov        rax, qword ptr [rbp + 0x99c0]
0000000141cfdb39 4889d9                         mov        rcx, rbx
0000000141cfdb3c 488b9dd09c0000                 mov        rbx, qword ptr [rbp + 0x9cd0]
0000000141cfdb43 4839d9                         cmp        rcx, rbx
0000000141cfdb46 0f856e8effff                   jne        0x141cf69ba
0000000141cfdb4c 4989c7                         mov        r15, rax
0000000141cfdb4f 488b8dc89c0000                 mov        rcx, qword ptr [rbp + 0x9cc8]
0000000141cfdb56 488b95c8990000                 mov        rdx, qword ptr [rbp + 0x99c8]
0000000141cfdb5d 4939d7                         cmp        r15, rdx
0000000141cfdb60 0f85b98dffff                   jne        0x141cf691f
0000000141cfdb66 e99b010000                     jmp        0x141cfdd06
0000000141cfdb6b 83f8ff                         cmp        eax, -1
0000000141cfdb6e 7410                           je         0x141cfdb80
0000000141cfdb70 c6858e9f000001                 mov        byte ptr [rbp + 0x9f8e], 1
0000000141cfdb77 4c89e9                         mov        rcx, r13
0000000141cfdb7a e8b13ee1ff                     call       0x141b11a30
0000000141cfdb7f 90                             nop        
0000000141cfdb80 488d8d80900000                 lea        rcx, [rbp + 0x9080]
0000000141cfdb87 e894bf31fe                     call       0x140019b20
0000000141cfdb8c c6859b9f000001                 mov        byte ptr [rbp + 0x9f9b], 1
0000000141cfdb93 488d8d38990000                 lea        rcx, [rbp + 0x9938]
0000000141cfdb9a e851089a00                     call       0x14269e3f0
0000000141cfdb9f 90                             nop        
0000000141cfdba0 488bbda89d0000                 mov        rdi, qword ptr [rbp + 0x9da8]
0000000141cfdba7 4885ff                         test       rdi, rdi
0000000141cfdbaa 49bea1a0a0a0a0a0a0a0           movabs     r14, 0xa0a0a0a0a0a0a0a1
0000000141cfdbb4 7431                           je         0x141cfdbe7
0000000141cfdbb6 488b9da09d0000                 mov        rbx, qword ptr [rbp + 0x9da0]
0000000141cfdbbd 4883c308                       add        rbx, 8
0000000141cfdbc1 eb09                           jmp        0x141cfdbcc
0000000141cfdbc3 4883c318                       add        rbx, 0x18
0000000141cfdbc7 48ffcf                         dec        rdi
0000000141cfdbca 741b                           je         0x141cfdbe7
0000000141cfdbcc 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141cfdbd0 4885d2                         test       rdx, rdx
0000000141cfdbd3 78ee                           js         0x141cfdbc3
0000000141cfdbd5 74ec                           je         0x141cfdbc3
0000000141cfdbd7 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cfdbda 41b801000000                   mov        r8d, 1
0000000141cfdbe0 e81bc193fe                     call       0x140639d00
0000000141cfdbe5 ebdc                           jmp        0x141cfdbc3
0000000141cfdbe7 488b85989d0000                 mov        rax, qword ptr [rbp + 0x9d98]
0000000141cfdbee 4885c0                         test       rax, rax
0000000141cfdbf1 741a                           je         0x141cfdc0d
0000000141cfdbf3 488b8da09d0000                 mov        rcx, qword ptr [rbp + 0x9da0]
0000000141cfdbfa 48c1e003                       shl        rax, 3
0000000141cfdbfe 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfdc02 41b808000000                   mov        r8d, 8
0000000141cfdc08 e8f3c093fe                     call       0x140639d00
0000000141cfdc0d 488d8de88d0000                 lea        rcx, [rbp + 0x8de8]
0000000141cfdc14 e807bf31fe                     call       0x140019b20
0000000141cfdc19 488b8d489f0000                 mov        rcx, qword ptr [rbp + 0x9f48]
0000000141cfdc20 482b8d109e0000                 sub        rcx, qword ptr [rbp + 0x9e10]
0000000141cfdc27 48c1e903                       shr        rcx, 3
0000000141cfdc2b 488b85d09d0000                 mov        rax, qword ptr [rbp + 0x9dd0]
0000000141cfdc32 49f7e6                         mul        r14
0000000141cfdc35 4889d7                         mov        rdi, rdx
0000000141cfdc38 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141cfdc42 480fafc8                       imul       rcx, rax
0000000141cfdc46 48898d489f0000                 mov        qword ptr [rbp + 0x9f48], rcx
0000000141cfdc4d 48c1ef08                       shr        rdi, 8
0000000141cfdc51 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfdc5c 488b9dd09c0000                 mov        rbx, qword ptr [rbp + 0x9cd0]
0000000141cfdc63 4c8bb5d0990000                 mov        r14, qword ptr [rbp + 0x99d0]
0000000141cfdc6a 488b8d409d0000                 mov        rcx, qword ptr [rbp + 0x9d40]
0000000141cfdc71 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfdc78 4839c7                         cmp        rdi, rax
0000000141cfdc7b 7423                           je         0x141cfdca0
0000000141cfdc7d 48ffc0                         inc        rax
0000000141cfdc80 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfdc87 488d9998010000                 lea        rbx, [rcx + 0x198]
0000000141cfdc8e e88dbe31fe                     call       0x140019b20
0000000141cfdc93 90                             nop        
0000000141cfdc94 4889d9                         mov        rcx, rbx
0000000141cfdc97 488b9dd09c0000                 mov        rbx, qword ptr [rbp + 0x9cd0]
0000000141cfdc9e ebd1                           jmp        0x141cfdc71
0000000141cfdca0 488b85b89e0000                 mov        rax, qword ptr [rbp + 0x9eb8]
0000000141cfdca7 4885c0                         test       rax, rax
0000000141cfdcaa 7419                           je         0x141cfdcc5
0000000141cfdcac 4869d098010000                 imul       rdx, rax, 0x198
0000000141cfdcb3 41b808000000                   mov        r8d, 8
0000000141cfdcb9 488b8d609e0000                 mov        rcx, qword ptr [rbp + 0x9e60]
0000000141cfdcc0 e83bc093fe                     call       0x140639d00
0000000141cfdcc5 488d8d508c0000                 lea        rcx, [rbp + 0x8c50]
0000000141cfdccc e84fbe31fe                     call       0x140019b20
0000000141cfdcd1 837dc8ff                       cmp        dword ptr [rbp - 0x38], -1
0000000141cfdcd5 7411                           je         0x141cfdce8
0000000141cfdcd7 c6859d9f000001                 mov        byte ptr [rbp + 0x9f9d], 1
0000000141cfdcde 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141cfdce2 e8493de1ff                     call       0x141b11a30
0000000141cfdce7 90                             nop        
0000000141cfdce8 4c8bbdc0990000                 mov        r15, qword ptr [rbp + 0x99c0]
0000000141cfdcef 488b8dc89c0000                 mov        rcx, qword ptr [rbp + 0x9cc8]
0000000141cfdcf6 488b95c8990000                 mov        rdx, qword ptr [rbp + 0x99c8]
0000000141cfdcfd 4939d7                         cmp        r15, rdx
0000000141cfdd00 0f85198cffff                   jne        0x141cf691f
0000000141cfdd06 488b85f89d0000                 mov        rax, qword ptr [rbp + 0x9df8]
0000000141cfdd0d 488b8db8990000                 mov        rcx, qword ptr [rbp + 0x99b8]
0000000141cfdd14 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cfdd18 f30f6f85e89d0000               movdqu     xmm0, xmmword ptr [rbp + 0x9de8]
0000000141cfdd20 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141cfdd24 488bb5509e0000                 mov        rsi, qword ptr [rbp + 0x9e50]
0000000141cfdd2b 4885f6                         test       rsi, rsi
0000000141cfdd2e 0f84b6000000                   je         0x141cfddea
0000000141cfdd34 488bbd489e0000                 mov        rdi, qword ptr [rbp + 0x9e48]
0000000141cfdd3b 4883c708                       add        rdi, 8
0000000141cfdd3f eb1c                           jmp        0x141cfdd5d
0000000141cfdd41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cfdd50 4883c718                       add        rdi, 0x18
0000000141cfdd54 48ffce                         dec        rsi
0000000141cfdd57 0f848d000000                   je         0x141cfddea
0000000141cfdd5d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfdd61 4885d2                         test       rdx, rdx
0000000141cfdd64 74ea                           je         0x141cfdd50
0000000141cfdd66 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfdd69 48c1e203                       shl        rdx, 3
0000000141cfdd6d 41b808000000                   mov        r8d, 8
0000000141cfdd73 e888bf93fe                     call       0x140639d00
0000000141cfdd78 ebd6                           jmp        0x141cfdd50
0000000141cfdd7a 4531ff                         xor        r15d, r15d
0000000141cfdd7d c6857f9f000001                 mov        byte ptr [rbp + 0x9f7f], 1
0000000141cfdd84 4c89f9                         mov        rcx, r15
0000000141cfdd87 4889fa                         mov        rdx, rdi
0000000141cfdd8a e83c1fa700                     call       0x14276fccb
0000000141cfdd8f 90                             nop        
0000000141cfdd90 e9b2090000                     jmp        0x141cfe747
0000000141cfdd95 4531ed                         xor        r13d, r13d
0000000141cfdd98 4c89e9                         mov        rcx, r13
0000000141cfdd9b 4c89f2                         mov        rdx, r14
0000000141cfdd9e e8281fa700                     call       0x14276fccb
0000000141cfdda3 90                             nop        
0000000141cfdda4 e99e090000                     jmp        0x141cfe747
0000000141cfdda9 488d0da03afc00                 lea        rcx, [rip + 0xfc3aa0]
0000000141cfddb0 e87b14a700                     call       0x14276f230
0000000141cfddb5 90                             nop        
0000000141cfddb6 e98c090000                     jmp        0x141cfe747
0000000141cfddbb 4531ff                         xor        r15d, r15d
0000000141cfddbe 4c89f9                         mov        rcx, r15
0000000141cfddc1 4889fa                         mov        rdx, rdi
0000000141cfddc4 e8021fa700                     call       0x14276fccb
0000000141cfddc9 90                             nop        
0000000141cfddca e978090000                     jmp        0x141cfe747
0000000141cfddcf 4531f6                         xor        r14d, r14d
0000000141cfddd2 c685999f000001                 mov        byte ptr [rbp + 0x9f99], 1
0000000141cfddd9 4c89f1                         mov        rcx, r14
0000000141cfdddc 4c89fa                         mov        rdx, r15
0000000141cfdddf e8e71ea700                     call       0x14276fccb
0000000141cfdde4 90                             nop        
0000000141cfdde5 e95d090000                     jmp        0x141cfe747
0000000141cfddea 488b85409e0000                 mov        rax, qword ptr [rbp + 0x9e40]
0000000141cfddf1 4885c0                         test       rax, rax
0000000141cfddf4 741a                           je         0x141cfde10
0000000141cfddf6 488b8d489e0000                 mov        rcx, qword ptr [rbp + 0x9e48]
0000000141cfddfd 48c1e003                       shl        rax, 3
0000000141cfde01 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfde05 41b808000000                   mov        r8d, 8
0000000141cfde0b e8f0be93fe                     call       0x140639d00
0000000141cfde10 488bb5389e0000                 mov        rsi, qword ptr [rbp + 0x9e38]
0000000141cfde17 4885f6                         test       rsi, rsi
0000000141cfde1a 743a                           je         0x141cfde56
0000000141cfde1c 488bbd309e0000                 mov        rdi, qword ptr [rbp + 0x9e30]
0000000141cfde23 4883c708                       add        rdi, 8
0000000141cfde27 eb10                           jmp        0x141cfde39
0000000141cfde29 0f1f8000000000                 nop        dword ptr [rax]
0000000141cfde30 4883c718                       add        rdi, 0x18
0000000141cfde34 48ffce                         dec        rsi
0000000141cfde37 741d                           je         0x141cfde56
0000000141cfde39 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfde3d 4885d2                         test       rdx, rdx
0000000141cfde40 74ee                           je         0x141cfde30
0000000141cfde42 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfde45 48c1e203                       shl        rdx, 3
0000000141cfde49 41b808000000                   mov        r8d, 8
0000000141cfde4f e8acbe93fe                     call       0x140639d00
0000000141cfde54 ebda                           jmp        0x141cfde30
0000000141cfde56 488b85289e0000                 mov        rax, qword ptr [rbp + 0x9e28]
0000000141cfde5d 4885c0                         test       rax, rax
0000000141cfde60 741a                           je         0x141cfde7c
0000000141cfde62 488b8d309e0000                 mov        rcx, qword ptr [rbp + 0x9e30]
0000000141cfde69 48c1e003                       shl        rax, 3
0000000141cfde6d 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfde71 41b808000000                   mov        r8d, 8
0000000141cfde77 e884be93fe                     call       0x140639d00
0000000141cfde7c 488b85a89e0000                 mov        rax, qword ptr [rbp + 0x9ea8]
0000000141cfde83 f048ff08                       lock dec   qword ptr [rax]
0000000141cfde87 0f85d9020000                   jne        0x141cfe166
0000000141cfde8d 488d8da89e0000                 lea        rcx, [rbp + 0x9ea8]
0000000141cfde94 e8c72fd8ff                     call       0x141a80e60
0000000141cfde99 90                             nop        
0000000141cfde9a e9c7020000                     jmp        0x141cfe166
0000000141cfde9f c6858f9f000000                 mov        byte ptr [rbp + 0x9f8f], 0
0000000141cfdea6 b904000000                     mov        ecx, 4
0000000141cfdeab ba04000000                     mov        edx, 4
0000000141cfdeb0 e8fc1da700                     call       0x14276fcb1
0000000141cfdeb5 90                             nop        
0000000141cfdeb6 e98c080000                     jmp        0x141cfe747
0000000141cfdebb 4531ff                         xor        r15d, r15d
0000000141cfdebe 488b85509f0000                 mov        rax, qword ptr [rbp + 0x9f50]
0000000141cfdec5 488985089f0000                 mov        qword ptr [rbp + 0x9f08], rax
0000000141cfdecc c685ae9f000000                 mov        byte ptr [rbp + 0x9fae], 0
0000000141cfded3 4c89f9                         mov        rcx, r15
0000000141cfded6 4889fa                         mov        rdx, rdi
0000000141cfded9 e8ed1da700                     call       0x14276fccb
0000000141cfdede 90                             nop        
0000000141cfdedf e963080000                     jmp        0x141cfe747
0000000141cfdee4 488b85f89d0000                 mov        rax, qword ptr [rbp + 0x9df8]
0000000141cfdeeb 488b8db8990000                 mov        rcx, qword ptr [rbp + 0x99b8]
0000000141cfdef2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cfdef6 0f1085e89d0000                 movups     xmm0, xmmword ptr [rbp + 0x9de8]
0000000141cfdefd 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cfdf00 83bd902d0000ff                 cmp        dword ptr [rbp + 0x2d90], -1
0000000141cfdf07 7414                           je         0x141cfdf1d
0000000141cfdf09 c6858e9f000000                 mov        byte ptr [rbp + 0x9f8e], 0
0000000141cfdf10 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141cfdf17 e8143be1ff                     call       0x141b11a30
0000000141cfdf1c 90                             nop        
0000000141cfdf1d 488d8d80900000                 lea        rcx, [rbp + 0x9080]
0000000141cfdf24 e8f7bb31fe                     call       0x140019b20
0000000141cfdf29 c6859b9f000000                 mov        byte ptr [rbp + 0x9f9b], 0
0000000141cfdf30 488d8d38990000                 lea        rcx, [rbp + 0x9938]
0000000141cfdf37 e8b4049a00                     call       0x14269e3f0
0000000141cfdf3c 90                             nop        
0000000141cfdf3d 488bb5a89d0000                 mov        rsi, qword ptr [rbp + 0x9da8]
0000000141cfdf44 4885f6                         test       rsi, rsi
0000000141cfdf47 48bba1a0a0a0a0a0a0a0           movabs     rbx, 0xa0a0a0a0a0a0a0a1
0000000141cfdf51 7431                           je         0x141cfdf84
0000000141cfdf53 488bbda09d0000                 mov        rdi, qword ptr [rbp + 0x9da0]
0000000141cfdf5a 4883c708                       add        rdi, 8
0000000141cfdf5e eb09                           jmp        0x141cfdf69
0000000141cfdf60 4883c718                       add        rdi, 0x18
0000000141cfdf64 48ffce                         dec        rsi
0000000141cfdf67 741b                           je         0x141cfdf84
0000000141cfdf69 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfdf6d 4885d2                         test       rdx, rdx
0000000141cfdf70 78ee                           js         0x141cfdf60
0000000141cfdf72 74ec                           je         0x141cfdf60
0000000141cfdf74 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfdf77 41b801000000                   mov        r8d, 1
0000000141cfdf7d e87ebd93fe                     call       0x140639d00
0000000141cfdf82 ebdc                           jmp        0x141cfdf60
0000000141cfdf84 488b85989d0000                 mov        rax, qword ptr [rbp + 0x9d98]
0000000141cfdf8b 4885c0                         test       rax, rax
0000000141cfdf8e 741a                           je         0x141cfdfaa
0000000141cfdf90 488b8da09d0000                 mov        rcx, qword ptr [rbp + 0x9da0]
0000000141cfdf97 48c1e003                       shl        rax, 3
0000000141cfdf9b 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfdf9f 41b808000000                   mov        r8d, 8
0000000141cfdfa5 e856bd93fe                     call       0x140639d00
0000000141cfdfaa 488d8de88d0000                 lea        rcx, [rbp + 0x8de8]
0000000141cfdfb1 e86abb31fe                     call       0x140019b20
0000000141cfdfb6 488b8d489f0000                 mov        rcx, qword ptr [rbp + 0x9f48]
0000000141cfdfbd 482b8d109e0000                 sub        rcx, qword ptr [rbp + 0x9e10]
0000000141cfdfc4 48c1e903                       shr        rcx, 3
0000000141cfdfc8 488b85d09d0000                 mov        rax, qword ptr [rbp + 0x9dd0]
0000000141cfdfcf 48f7e3                         mul        rbx
0000000141cfdfd2 4889d6                         mov        rsi, rdx
0000000141cfdfd5 48b8fbfafafafafafafa           movabs     rax, 0xfafafafafafafafb
0000000141cfdfdf 480fafc8                       imul       rcx, rax
0000000141cfdfe3 48898d489f0000                 mov        qword ptr [rbp + 0x9f48], rcx
0000000141cfdfea 48c1ee08                       shr        rsi, 8
0000000141cfdfee 48c785b09f000000000000         mov        qword ptr [rbp + 0x9fb0], 0
0000000141cfdff9 488b8d409d0000                 mov        rcx, qword ptr [rbp + 0x9d40]
0000000141cfe000 488b85b09f0000                 mov        rax, qword ptr [rbp + 0x9fb0]
0000000141cfe007 4839c6                         cmp        rsi, rax
0000000141cfe00a 741c                           je         0x141cfe028
0000000141cfe00c 48ffc0                         inc        rax
0000000141cfe00f 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfe016 488db998010000                 lea        rdi, [rcx + 0x198]
0000000141cfe01d e8feba31fe                     call       0x140019b20
0000000141cfe022 90                             nop        
0000000141cfe023 4889f9                         mov        rcx, rdi
0000000141cfe026 ebd8                           jmp        0x141cfe000
0000000141cfe028 488b85b89e0000                 mov        rax, qword ptr [rbp + 0x9eb8]
0000000141cfe02f 4885c0                         test       rax, rax
0000000141cfe032 7419                           je         0x141cfe04d
0000000141cfe034 4869d098010000                 imul       rdx, rax, 0x198
0000000141cfe03b 41b808000000                   mov        r8d, 8
0000000141cfe041 488b8d609e0000                 mov        rcx, qword ptr [rbp + 0x9e60]
0000000141cfe048 e8b3bc93fe                     call       0x140639d00
0000000141cfe04d 488d8d508c0000                 lea        rcx, [rbp + 0x8c50]
0000000141cfe054 e8c7ba31fe                     call       0x140019b20
0000000141cfe059 837dc8ff                       cmp        dword ptr [rbp - 0x38], -1
0000000141cfe05d 7411                           je         0x141cfe070
0000000141cfe05f c6859d9f000000                 mov        byte ptr [rbp + 0x9f9d], 0
0000000141cfe066 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141cfe06a e8c139e1ff                     call       0x141b11a30
0000000141cfe06f 90                             nop        
0000000141cfe070 488bb5509e0000                 mov        rsi, qword ptr [rbp + 0x9e50]
0000000141cfe077 4885f6                         test       rsi, rsi
0000000141cfe07a 743a                           je         0x141cfe0b6
0000000141cfe07c 488bbd489e0000                 mov        rdi, qword ptr [rbp + 0x9e48]
0000000141cfe083 4883c708                       add        rdi, 8
0000000141cfe087 eb10                           jmp        0x141cfe099
0000000141cfe089 0f1f8000000000                 nop        dword ptr [rax]
0000000141cfe090 4883c718                       add        rdi, 0x18
0000000141cfe094 48ffce                         dec        rsi
0000000141cfe097 741d                           je         0x141cfe0b6
0000000141cfe099 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfe09d 4885d2                         test       rdx, rdx
0000000141cfe0a0 74ee                           je         0x141cfe090
0000000141cfe0a2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfe0a5 48c1e203                       shl        rdx, 3
0000000141cfe0a9 41b808000000                   mov        r8d, 8
0000000141cfe0af e84cbc93fe                     call       0x140639d00
0000000141cfe0b4 ebda                           jmp        0x141cfe090
0000000141cfe0b6 488b85409e0000                 mov        rax, qword ptr [rbp + 0x9e40]
0000000141cfe0bd 4885c0                         test       rax, rax
0000000141cfe0c0 741a                           je         0x141cfe0dc
0000000141cfe0c2 488b8d489e0000                 mov        rcx, qword ptr [rbp + 0x9e48]
0000000141cfe0c9 48c1e003                       shl        rax, 3
0000000141cfe0cd 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfe0d1 41b808000000                   mov        r8d, 8
0000000141cfe0d7 e824bc93fe                     call       0x140639d00
0000000141cfe0dc 488bb5389e0000                 mov        rsi, qword ptr [rbp + 0x9e38]
0000000141cfe0e3 4885f6                         test       rsi, rsi
0000000141cfe0e6 743e                           je         0x141cfe126
0000000141cfe0e8 488bbd309e0000                 mov        rdi, qword ptr [rbp + 0x9e30]
0000000141cfe0ef 4883c708                       add        rdi, 8
0000000141cfe0f3 eb14                           jmp        0x141cfe109
0000000141cfe0f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cfe100 4883c718                       add        rdi, 0x18
0000000141cfe104 48ffce                         dec        rsi
0000000141cfe107 741d                           je         0x141cfe126
0000000141cfe109 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141cfe10d 4885d2                         test       rdx, rdx
0000000141cfe110 74ee                           je         0x141cfe100
0000000141cfe112 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cfe115 48c1e203                       shl        rdx, 3
0000000141cfe119 41b808000000                   mov        r8d, 8
0000000141cfe11f e8dcbb93fe                     call       0x140639d00
0000000141cfe124 ebda                           jmp        0x141cfe100
0000000141cfe126 488b85289e0000                 mov        rax, qword ptr [rbp + 0x9e28]
0000000141cfe12d 4885c0                         test       rax, rax
0000000141cfe130 741a                           je         0x141cfe14c
0000000141cfe132 488b8d309e0000                 mov        rcx, qword ptr [rbp + 0x9e30]
0000000141cfe139 48c1e003                       shl        rax, 3
0000000141cfe13d 488d1440                       lea        rdx, [rax + rax*2]
0000000141cfe141 41b808000000                   mov        r8d, 8
0000000141cfe147 e8b4bb93fe                     call       0x140639d00
0000000141cfe14c 488b85a89e0000                 mov        rax, qword ptr [rbp + 0x9ea8]
0000000141cfe153 f048ff08                       lock dec   qword ptr [rax]
0000000141cfe157 750d                           jne        0x141cfe166
0000000141cfe159 488d8da89e0000                 lea        rcx, [rbp + 0x9ea8]
0000000141cfe160 e8fb2cd8ff                     call       0x141a80e60
0000000141cfe165 90                             nop        
0000000141cfe166 488b8d80a00000                 mov        rcx, qword ptr [rbp + 0xa080]
0000000141cfe16d e8aeb931fe                     call       0x140019b20
0000000141cfe172 0f28b5c09f0000                 movaps     xmm6, xmmword ptr [rbp + 0x9fc0]
0000000141cfe179 0f28bdd09f0000                 movaps     xmm7, xmmword ptr [rbp + 0x9fd0]
0000000141cfe180 440f2885e09f0000               movaps     xmm8, xmmword ptr [rbp + 0x9fe0]
0000000141cfe188 440f288df09f0000               movaps     xmm9, xmmword ptr [rbp + 0x9ff0]
0000000141cfe190 440f289500a00000               movaps     xmm10, xmmword ptr [rbp + 0xa000]
0000000141cfe198 4881c498a00000                 add        rsp, 0xa098
0000000141cfe19f 5b                             pop        rbx
0000000141cfe1a0 5f                             pop        rdi
0000000141cfe1a1 5e                             pop        rsi
0000000141cfe1a2 415c                           pop        r12
0000000141cfe1a4 415d                           pop        r13
0000000141cfe1a6 415e                           pop        r14
0000000141cfe1a8 415f                           pop        r15
0000000141cfe1aa 5d                             pop        rbp
0000000141cfe1ab c3                             ret        
0000000141cfe1ac 488d0d9d36fc00                 lea        rcx, [rip + 0xfc369d]
0000000141cfe1b3 e87810a700                     call       0x14276f230
0000000141cfe1b8 90                             nop        
0000000141cfe1b9 e989050000                     jmp        0x141cfe747
0000000141cfe1be 4531ff                         xor        r15d, r15d
0000000141cfe1c1 488b85509f0000                 mov        rax, qword ptr [rbp + 0x9f50]
0000000141cfe1c8 488985089f0000                 mov        qword ptr [rbp + 0x9f08], rax
0000000141cfe1cf c685ae9f000000                 mov        byte ptr [rbp + 0x9fae], 0
0000000141cfe1d6 4c89f9                         mov        rcx, r15
0000000141cfe1d9 4889fa                         mov        rdx, rdi
0000000141cfe1dc e8ea1aa700                     call       0x14276fccb
0000000141cfe1e1 90                             nop        
0000000141cfe1e2 e960050000                     jmp        0x141cfe747
0000000141cfe1e7 4531ff                         xor        r15d, r15d
0000000141cfe1ea 4c89f9                         mov        rcx, r15
0000000141cfe1ed 4889fa                         mov        rdx, rdi
0000000141cfe1f0 e8d61aa700                     call       0x14276fccb
0000000141cfe1f5 90                             nop        
0000000141cfe1f6 e94c050000                     jmp        0x141cfe747
0000000141cfe1fb 31c9                           xor        ecx, ecx
0000000141cfe1fd 4889c2                         mov        rdx, rax
0000000141cfe200 e8c61aa700                     call       0x14276fccb
0000000141cfe205 90                             nop        
0000000141cfe206 e93c050000                     jmp        0x141cfe747
0000000141cfe20b 31c9                           xor        ecx, ecx
0000000141cfe20d 4c89ca                         mov        rdx, r9
0000000141cfe210 e8b61aa700                     call       0x14276fccb
0000000141cfe215 90                             nop        
0000000141cfe216 e92c050000                     jmp        0x141cfe747
0000000141cfe21b 4531f6                         xor        r14d, r14d
0000000141cfe21e 4c89f1                         mov        rcx, r14
0000000141cfe221 488b95e89c0000                 mov        rdx, qword ptr [rbp + 0x9ce8]
0000000141cfe228 e89e1aa700                     call       0x14276fccb
0000000141cfe22d 90                             nop        
0000000141cfe22e e914050000                     jmp        0x141cfe747
0000000141cfe233 31c9                           xor        ecx, ecx
0000000141cfe235 4c89c2                         mov        rdx, r8
0000000141cfe238 e88e1aa700                     call       0x14276fccb
0000000141cfe23d 90                             nop        
0000000141cfe23e e904050000                     jmp        0x141cfe747
0000000141cfe243 b908000000                     mov        ecx, 8
0000000141cfe248 ba18000000                     mov        edx, 0x18
0000000141cfe24d e85f1aa700                     call       0x14276fcb1
0000000141cfe252 90                             nop        
0000000141cfe253 e9ef040000                     jmp        0x141cfe747
0000000141cfe258 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141cfe261 488d8d409e0000                 lea        rcx, [rbp + 0x9e40]
0000000141cfe268 ba01000000                     mov        edx, 1
0000000141cfe26d 41b908000000                   mov        r9d, 8
0000000141cfe273 4d89f0                         mov        r8, r14
0000000141cfe276 e88529a500                     call       0x142750c00
0000000141cfe27b 90                             nop        
0000000141cfe27c 488b85489e0000                 mov        rax, qword ptr [rbp + 0x9e48]
0000000141cfe283 4c8bbd509e0000                 mov        r15, qword ptr [rbp + 0x9e50]
0000000141cfe28a 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141cfe28e 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141cfe292 4883c710                       add        rdi, 0x10
0000000141cfe296 31f6                           xor        esi, esi
0000000141cfe298 e8130a70fe                     call       0x1403fecb0
0000000141cfe29d b908000000                     mov        ecx, 8
0000000141cfe2a2 ba08000000                     mov        edx, 8
0000000141cfe2a7 e844ba93fe                     call       0x140639cf0
0000000141cfe2ac 4885c0                         test       rax, rax
0000000141cfe2af 0f84af010000                   je         0x141cfe464
0000000141cfe2b5 488930                         mov        qword ptr [rax], rsi
0000000141cfe2b8 48ffc6                         inc        rsi
0000000141cfe2bb 48c747f001000000               mov        qword ptr [rdi - 0x10], 1
0000000141cfe2c3 488947f8                       mov        qword ptr [rdi - 8], rax
0000000141cfe2c7 48c70701000000                 mov        qword ptr [rdi], 1
0000000141cfe2ce 4883c718                       add        rdi, 0x18
0000000141cfe2d2 4939f6                         cmp        r14, rsi
0000000141cfe2d5 75c1                           jne        0x141cfe298
0000000141cfe2d7 4901f7                         add        r15, rsi
0000000141cfe2da 4c89bd509e0000                 mov        qword ptr [rbp + 0x9e50], r15
0000000141cfe2e1 4983fe01                       cmp        r14, 1
0000000141cfe2e5 0f845085ffff                   je         0x141cf683b
0000000141cfe2eb 4a8d34f500000000               lea        rsi, [r14*8]
0000000141cfe2f3 e8b80970fe                     call       0x1403fecb0
0000000141cfe2f8 ba08000000                     mov        edx, 8
0000000141cfe2fd 4889f1                         mov        rcx, rsi
0000000141cfe300 e8ebb993fe                     call       0x140639cf0
0000000141cfe305 4885c0                         test       rax, rax
0000000141cfe308 0f84b3020000                   je         0x141cfe5c1
0000000141cfe30e 4983fe04                       cmp        r14, 4
0000000141cfe312 4889b5709f0000                 mov        qword ptr [rbp + 0x9f70], rsi
0000000141cfe319 732f                           jae        0x141cfe34a
0000000141cfe31b 4531c0                         xor        r8d, r8d
0000000141cfe31e e926040000                     jmp        0x141cfe749
0000000141cfe323 4c8d051612f900                 lea        r8, [rip + 0xf91216]
0000000141cfe32a 4889fa                         mov        rdx, rdi
0000000141cfe32d e8f11ca700                     call       0x142770023
0000000141cfe332 90                             nop        
0000000141cfe333 e90f040000                     jmp        0x141cfe747
0000000141cfe338 4c8d054118f900                 lea        r8, [rip + 0xf91841]
0000000141cfe33f e8df1ca700                     call       0x142770023
0000000141cfe344 90                             nop        
0000000141cfe345 e9fd030000                     jmp        0x141cfe747
0000000141cfe34a 49b8fcffffffffffff00           movabs     r8, 0xfffffffffffffc
0000000141cfe354 4d21f0                         and        r8, r14
0000000141cfe357 4889f1                         mov        rcx, rsi
0000000141cfe35a 4883e1e0                       and        rcx, 0xffffffffffffffe0
0000000141cfe35e 660f6f059a32a700               movdqa     xmm0, xmmword ptr [rip + 0xa7329a]
0000000141cfe366 31d2                           xor        edx, edx
0000000141cfe368 660f6f0d3033a700               movdqa     xmm1, xmmword ptr [rip + 0xa73330]
0000000141cfe370 660f6f15f832a700               movdqa     xmm2, xmmword ptr [rip + 0xa732f8]
0000000141cfe378 660f6fd8                       movdqa     xmm3, xmm0
0000000141cfe37c 660fd4d9                       paddq      xmm3, xmm1
0000000141cfe380 f30f7f0410                     movdqu     xmmword ptr [rax + rdx], xmm0
0000000141cfe385 f30f7f5c1010                   movdqu     xmmword ptr [rax + rdx + 0x10], xmm3
0000000141cfe38b 660fd4c2                       paddq      xmm0, xmm2
0000000141cfe38f 4883c220                       add        rdx, 0x20
0000000141cfe393 4839d1                         cmp        rcx, rdx
0000000141cfe396 75e0                           jne        0x141cfe378
0000000141cfe398 e9b3030000                     jmp        0x141cfe750
0000000141cfe39d c6859e9f000001                 mov        byte ptr [rbp + 0x9f9e], 1
0000000141cfe3a4 b908000000                     mov        ecx, 8
0000000141cfe3a9 ba98010000                     mov        edx, 0x198
0000000141cfe3ae e8fe18a700                     call       0x14276fcb1
0000000141cfe3b3 90                             nop        
0000000141cfe3b4 e98e030000                     jmp        0x141cfe747
0000000141cfe3b9 b904000000                     mov        ecx, 4
0000000141cfe3be ba04000000                     mov        edx, 4
0000000141cfe3c3 e8e918a700                     call       0x14276fcb1
0000000141cfe3c8 90                             nop        
0000000141cfe3c9 e979030000                     jmp        0x141cfe747
0000000141cfe3ce c6859b9f000001                 mov        byte ptr [rbp + 0x9f9b], 1
0000000141cfe3d5 b908000000                     mov        ecx, 8
0000000141cfe3da ba18000000                     mov        edx, 0x18
0000000141cfe3df e8cd18a700                     call       0x14276fcb1
0000000141cfe3e4 90                             nop        
0000000141cfe3e5 e95d030000                     jmp        0x141cfe747
0000000141cfe3ea 488d0d5737fc00                 lea        rcx, [rip + 0xfc3757]
0000000141cfe3f1 e80a1ba700                     call       0x14276ff00
0000000141cfe3f6 90                             nop        
0000000141cfe3f7 e94b030000                     jmp        0x141cfe747
0000000141cfe3fc 488d0d6e8cf900                 lea        rcx, [rip + 0xf98c6e]
0000000141cfe403 4c8d05768cf900                 lea        r8, [rip + 0xf98c76]
0000000141cfe40a ba09000000                     mov        edx, 9
0000000141cfe40f e82c1ba700                     call       0x14276ff40
0000000141cfe414 90                             nop        
0000000141cfe415 e92d030000                     jmp        0x141cfe747
0000000141cfe41a b904000000                     mov        ecx, 4
0000000141cfe41f ba04000000                     mov        edx, 4
0000000141cfe424 e88818a700                     call       0x14276fcb1
0000000141cfe429 90                             nop        
0000000141cfe42a e918030000                     jmp        0x141cfe747
0000000141cfe42f c685989f000001                 mov        byte ptr [rbp + 0x9f98], 1
0000000141cfe436 4c8d054317f900                 lea        r8, [rip + 0xf91743]
0000000141cfe43d e8e11ba700                     call       0x142770023
0000000141cfe442 90                             nop        
0000000141cfe443 e9ff020000                     jmp        0x141cfe747
0000000141cfe448 c685989f000001                 mov        byte ptr [rbp + 0x9f98], 1
0000000141cfe44f 4c8d05ea10f900                 lea        r8, [rip + 0xf910ea]
0000000141cfe456 4889fa                         mov        rdx, rdi
0000000141cfe459 e8c51ba700                     call       0x142770023
0000000141cfe45e 90                             nop        
0000000141cfe45f e9e3020000                     jmp        0x141cfe747
0000000141cfe464 4901f7                         add        r15, rsi
0000000141cfe467 4c89bdb09f0000                 mov        qword ptr [rbp + 0x9fb0], r15
0000000141cfe46e b908000000                     mov        ecx, 8
0000000141cfe473 ba08000000                     mov        edx, 8
0000000141cfe478 e83418a700                     call       0x14276fcb1
0000000141cfe47d 90                             nop        
0000000141cfe47e e9c4020000                     jmp        0x141cfe747
0000000141cfe483 488d0dbe36fc00                 lea        rcx, [rip + 0xfc36be]
0000000141cfe48a e8711aa700                     call       0x14276ff00
0000000141cfe48f 90                             nop        
0000000141cfe490 e9b2020000                     jmp        0x141cfe747
0000000141cfe495 c685ad9f000001                 mov        byte ptr [rbp + 0x9fad], 1
0000000141cfe49c 488d0da536fc00                 lea        rcx, [rip + 0xfc36a5]
0000000141cfe4a3 e8581aa700                     call       0x14276ff00
0000000141cfe4a8 90                             nop        
0000000141cfe4a9 e999020000                     jmp        0x141cfe747
0000000141cfe4ae 4c8d053b9cff00                 lea        r8, [rip + 0xff9c3b]
0000000141cfe4b5 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfe4bc 4889da                         mov        rdx, rbx
0000000141cfe4bf e85f1ba700                     call       0x142770023
0000000141cfe4c4 90                             nop        
0000000141cfe4c5 e97d020000                     jmp        0x141cfe747
0000000141cfe4ca 4c8d056f2d0001                 lea        r8, [rip + 0x1002d6f]
0000000141cfe4d1 4889c2                         mov        rdx, rax
0000000141cfe4d4 e84a1ba700                     call       0x142770023
0000000141cfe4d9 90                             nop        
0000000141cfe4da e968020000                     jmp        0x141cfe747
0000000141cfe4df c6859d9f000001                 mov        byte ptr [rbp + 0x9f9d], 1
0000000141cfe4e6 488d0dc38bf900                 lea        rcx, [rip + 0xf98bc3]
0000000141cfe4ed e80e1ea700                     call       0x142770300
0000000141cfe4f2 90                             nop        
0000000141cfe4f3 e94f020000                     jmp        0x141cfe747
0000000141cfe4f8 c6857e9f000001                 mov        byte ptr [rbp + 0x9f7e], 1
0000000141cfe4ff 4c8d056a11f900                 lea        r8, [rip + 0xf9116a]
0000000141cfe506 e8181ba700                     call       0x142770023
0000000141cfe50b 90                             nop        
0000000141cfe50c e936020000                     jmp        0x141cfe747
0000000141cfe511 c685af9f000001                 mov        byte ptr [rbp + 0x9faf], 1
0000000141cfe518 4c8d052110f900                 lea        r8, [rip + 0xf91021]
0000000141cfe51f 4889d9                         mov        rcx, rbx
0000000141cfe522 e8fc1aa700                     call       0x142770023
0000000141cfe527 90                             nop        
0000000141cfe528 e91a020000                     jmp        0x141cfe747
0000000141cfe52d 4c8d05bc9bff00                 lea        r8, [rip + 0xff9bbc]
0000000141cfe534 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfe53b 4889da                         mov        rdx, rbx
0000000141cfe53e e8e01aa700                     call       0x142770023
0000000141cfe543 90                             nop        
0000000141cfe544 e9fe010000                     jmp        0x141cfe747
0000000141cfe549 c685999f000001                 mov        byte ptr [rbp + 0x9f99], 1
0000000141cfe550 4c8d05e90ff900                 lea        r8, [rip + 0xf90fe9]
0000000141cfe557 4889fa                         mov        rdx, rdi
0000000141cfe55a e8c41aa700                     call       0x142770023
0000000141cfe55f 90                             nop        
0000000141cfe560 e9e2010000                     jmp        0x141cfe747
0000000141cfe565 c685999f000001                 mov        byte ptr [rbp + 0x9f99], 1
0000000141cfe56c 4c8d05cd0ff900                 lea        r8, [rip + 0xf90fcd]
0000000141cfe573 4889fa                         mov        rdx, rdi
0000000141cfe576 e8a81aa700                     call       0x142770023
0000000141cfe57b 90                             nop        
0000000141cfe57c e9c6010000                     jmp        0x141cfe747
0000000141cfe581 4c89f8                         mov        rax, r15
0000000141cfe584 b904000000                     mov        ecx, 4
0000000141cfe589 e96ffcffff                     jmp        0x141cfe1fd
0000000141cfe58e 4d89f9                         mov        r9, r15
0000000141cfe591 b904000000                     mov        ecx, 4
0000000141cfe596 e972fcffff                     jmp        0x141cfe20d
0000000141cfe59b c685ad9f000001                 mov        byte ptr [rbp + 0x9fad], 1
0000000141cfe5a2 488d0da732fc00                 lea        rcx, [rip + 0xfc32a7]
0000000141cfe5a9 e8820ca700                     call       0x14276f230
0000000141cfe5ae 90                             nop        
0000000141cfe5af e993010000                     jmp        0x141cfe747
0000000141cfe5b4 4d89f8                         mov        r8, r15
0000000141cfe5b7 b904000000                     mov        ecx, 4
0000000141cfe5bc e974fcffff                     jmp        0x141cfe235
0000000141cfe5c1 b908000000                     mov        ecx, 8
0000000141cfe5c6 4889f2                         mov        rdx, rsi
0000000141cfe5c9 e8fd16a700                     call       0x14276fccb
0000000141cfe5ce 90                             nop        
0000000141cfe5cf e973010000                     jmp        0x141cfe747
0000000141cfe5d4 4d39c5                         cmp        r13, r8
0000000141cfe5d7 7409                           je         0x141cfe5e2
0000000141cfe5d9 4e8904c0                       mov        qword ptr [rax + r8*8], r8
0000000141cfe5dd 49ffc0                         inc        r8
0000000141cfe5e0 ebf2                           jmp        0x141cfe5d4
0000000141cfe5e2 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfe5e9 8b8d5c9f0000                   mov        ecx, dword ptr [rbp + 0x9f5c]
0000000141cfe5ef 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141cfe5f6 488985a09f0000                 mov        qword ptr [rbp + 0x9fa0], rax
0000000141cfe5fd 4839c8                         cmp        rax, rcx
0000000141cfe600 48898d709f0000                 mov        qword ptr [rbp + 0x9f70], rcx
0000000141cfe607 0f8618010000                   jbe        0x141cfe725
0000000141cfe60d 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141cfe614 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141cfe618 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141cfe61f 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141cfe626 4889ca                         mov        rdx, rcx
0000000141cfe629 48c1e208                       shl        rdx, 8
0000000141cfe62d 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141cfe631 31d2                           xor        edx, edx
0000000141cfe633 49b87400000000000080           movabs     r8, 0x8000000000000074
0000000141cfe63d 0f1f00                         nop        dword ptr [rax]
0000000141cfe640 4839d1                         cmp        rcx, rdx
0000000141cfe643 7463                           je         0x141cfe6a8
0000000141cfe645 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141cfe649 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141cfe650 75ee                           jne        0x141cfe640
0000000141cfe652 488bbd309e0000                 mov        rdi, qword ptr [rbp + 0x9e30]
0000000141cfe659 488bb5389e0000                 mov        rsi, qword ptr [rbp + 0x9e38]
0000000141cfe660 4885f6                         test       rsi, rsi
0000000141cfe663 7466                           je         0x141cfe6cb
0000000141cfe665 488d04f500000000               lea        rax, [rsi*8]
0000000141cfe66d 488d1c40                       lea        rbx, [rax + rax*2]
0000000141cfe671 4531f6                         xor        r14d, r14d
0000000141cfe674 eb13                           jmp        0x141cfe689
0000000141cfe676 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cfe680 4983c618                       add        r14, 0x18
0000000141cfe684 4c39f3                         cmp        rbx, r14
0000000141cfe687 7442                           je         0x141cfe6cb
0000000141cfe689 4e396c3710                     cmp        qword ptr [rdi + r14 + 0x10], r13
0000000141cfe68e 75f0                           jne        0x141cfe680
0000000141cfe690 4a8b4c3708                     mov        rcx, qword ptr [rdi + r14 + 8]
0000000141cfe695 488b95b09f0000                 mov        rdx, qword ptr [rbp + 0x9fb0]
0000000141cfe69c 4d89f8                         mov        r8, r15
0000000141cfe69f e85caba400                     call       0x142749200
0000000141cfe6a4 85c0                           test       eax, eax
0000000141cfe6a6 75d8                           jne        0x141cfe680
0000000141cfe6a8 4d85ed                         test       r13, r13
0000000141cfe6ab 0f841c80ffff                   je         0x141cf66cd
0000000141cfe6b1 41b808000000                   mov        r8d, 8
0000000141cfe6b7 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfe6be 4c89fa                         mov        rdx, r15
0000000141cfe6c1 e83ab693fe                     call       0x140639d00
0000000141cfe6c6 e90280ffff                     jmp        0x141cf66cd
0000000141cfe6cb 483bb5289e0000                 cmp        rsi, qword ptr [rbp + 0x9e28]
0000000141cfe6d2 7529                           jne        0x141cfe6fd
0000000141cfe6d4 4c89ad909f0000                 mov        qword ptr [rbp + 0x9f90], r13
0000000141cfe6db 4c89bd809f0000                 mov        qword ptr [rbp + 0x9f80], r15
0000000141cfe6e2 488d8d289e0000                 lea        rcx, [rbp + 0x9e28]
0000000141cfe6e9 e8b225a500                     call       0x142750ca0
0000000141cfe6ee 90                             nop        
0000000141cfe6ef 488bbd309e0000                 mov        rdi, qword ptr [rbp + 0x9e30]
0000000141cfe6f6 4c8bad909f0000                 mov        r13, qword ptr [rbp + 0x9f90]
0000000141cfe6fd 488d0476                       lea        rax, [rsi + rsi*2]
0000000141cfe701 4c892cc7                       mov        qword ptr [rdi + rax*8], r13
0000000141cfe705 488b8db09f0000                 mov        rcx, qword ptr [rbp + 0x9fb0]
0000000141cfe70c 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
0000000141cfe711 4c896cc710                     mov        qword ptr [rdi + rax*8 + 0x10], r13
0000000141cfe716 48ffc6                         inc        rsi
0000000141cfe719 4889b5389e0000                 mov        qword ptr [rbp + 0x9e38], rsi
0000000141cfe720 e9a87fffff                     jmp        0x141cf66cd
0000000141cfe725 4c89ad909f0000                 mov        qword ptr [rbp + 0x9f90], r13
0000000141cfe72c 4c89bd809f0000                 mov        qword ptr [rbp + 0x9f80], r15
0000000141cfe733 4c8d05060ef900                 lea        r8, [rip + 0xf90e06]
0000000141cfe73a 488b95a09f0000                 mov        rdx, qword ptr [rbp + 0x9fa0]
0000000141cfe741 e8dd18a700                     call       0x142770023
0000000141cfe746 90                             nop        
0000000141cfe747 0f0b                           ud2        
0000000141cfe749 4e8904c0                       mov        qword ptr [rax + r8*8], r8
0000000141cfe74d 49ffc0                         inc        r8
0000000141cfe750 4d39c6                         cmp        r14, r8
0000000141cfe753 75f4                           jne        0x141cfe749
0000000141cfe755 488985b09f0000                 mov        qword ptr [rbp + 0x9fb0], rax
0000000141cfe75c 488bb5509e0000                 mov        rsi, qword ptr [rbp + 0x9e50]
0000000141cfe763 483bb5409e0000                 cmp        rsi, qword ptr [rbp + 0x9e40]
0000000141cfe76a 750d                           jne        0x141cfe779
0000000141cfe76c 488d8d409e0000                 lea        rcx, [rbp + 0x9e40]
0000000141cfe773 e82825a500                     call       0x142750ca0
0000000141cfe778 90                             nop        
0000000141cfe779 488b85489e0000                 mov        rax, qword ptr [rbp + 0x9e48]
0000000141cfe780 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141cfe784 4c8934c8                       mov        qword ptr [rax + rcx*8], r14
0000000141cfe788 488b95b09f0000                 mov        rdx, qword ptr [rbp + 0x9fb0]
0000000141cfe78f 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141cfe794 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
0000000141cfe799 48ffc6                         inc        rsi
0000000141cfe79c 4889b5509e0000                 mov        qword ptr [rbp + 0x9e50], rsi
0000000141cfe7a3 e99380ffff                     jmp        0x141cf683b
