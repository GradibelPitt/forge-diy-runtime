0000000141b76130 55                             push       rbp
0000000141b76131 4157                           push       r15
0000000141b76133 4156                           push       r14
0000000141b76135 4155                           push       r13
0000000141b76137 4154                           push       r12
0000000141b76139 56                             push       rsi
0000000141b7613a 57                             push       rdi
0000000141b7613b 53                             push       rbx
0000000141b7613c 4881ecd8030000                 sub        rsp, 0x3d8
0000000141b76143 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7614b 48c78550030000feffffff         mov        qword ptr [rbp + 0x350], 0xfffffffffffffffe
0000000141b76156 89d0                           mov        eax, edx
0000000141b76158 4989cd                         mov        r13, rcx
0000000141b7615b 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141b76162 898500030000                   mov        dword ptr [rbp + 0x300], eax
0000000141b76168 89c1                           mov        ecx, eax
0000000141b7616a 4839ca                         cmp        rdx, rcx
0000000141b7616d 0f863e060000                   jbe        0x141b767b1
0000000141b76173 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141b7617a 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141b76181 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b76188 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7618c 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b76193 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b7619a 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000141b761a1 4889c8                         mov        rax, rcx
0000000141b761a4 48c1e008                       shl        rax, 8
0000000141b761a8 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141b761ac 4c8d352dbb1101                 lea        r14, [rip + 0x111bb2d]
0000000141b761b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b761c0 4885ff                         test       rdi, rdi
0000000141b761c3 7425                           je         0x141b761ea
0000000141b761c5 4881c608010000                 add        rsi, 0x108
0000000141b761cc 4881c7f8feffff                 add        rdi, -0x108
0000000141b761d3 4889f1                         mov        rcx, rsi
0000000141b761d6 4c89f2                         mov        rdx, r14
0000000141b761d9 e8d254f4ff                     call       0x141abb6b0
0000000141b761de 84c0                           test       al, al
0000000141b761e0 74de                           je         0x141b761c0
0000000141b761e2 41b601                         mov        r14b, 1
0000000141b761e5 e997050000                     jmp        0x141b76781
0000000141b761ea c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141b761f4 c7853002000000000000           mov        dword ptr [rbp + 0x230], 0
0000000141b761fe c6857c02000000                 mov        byte ptr [rbp + 0x27c], 0
0000000141b76205 c7857802000000000000           mov        dword ptr [rbp + 0x278], 0
0000000141b7620f c7853802000000000000           mov        dword ptr [rbp + 0x238], 0
0000000141b76219 c7854002000000000000           mov        dword ptr [rbp + 0x240], 0
0000000141b76223 c7854802000000000000           mov        dword ptr [rbp + 0x248], 0
0000000141b7622d 0f57c0                         xorps      xmm0, xmm0
0000000141b76230 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141b76237 c6855802000002                 mov        byte ptr [rbp + 0x258], 2
0000000141b7623e 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141b76249 48c7850002000004000000         mov        qword ptr [rbp + 0x200], 4
0000000141b76254 c7855002000000000000           mov        dword ptr [rbp + 0x250], 0
0000000141b7625e 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000141b76265 48c7851802000008000000         mov        qword ptr [rbp + 0x218], 8
0000000141b76270 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141b7627b 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141b76286 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b7628d 4c8d85f8010000                 lea        r8, [rbp + 0x1f8]
0000000141b76294 4c89ea                         mov        rdx, r13
0000000141b76297 e8440c0600                     call       0x141bd6ee0
0000000141b7629c 90                             nop        
0000000141b7629d 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141b762a4 e8c7b2f9ff                     call       0x141b11570
0000000141b762a9 90                             nop        
0000000141b762aa 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141b762b1 4c89ea                         mov        rdx, r13
0000000141b762b4 e877321700                     call       0x141ce9530
0000000141b762b9 90                             nop        
0000000141b762ba 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141b762c1 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141b762c8 4869b508020000c8000000         imul       rsi, qword ptr [rbp + 0x208], 0xc8
0000000141b762d3 4801d6                         add        rsi, rdx
0000000141b762d6 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141b762dd 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000141b762e4 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141b762eb 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141b762f2 4889b5d8020000                 mov        qword ptr [rbp + 0x2d8], rsi
0000000141b762f9 4c8dbd80000000                 lea        r15, [rbp + 0x80]
0000000141b76300 4c8d65c0                       lea        r12, [rbp - 0x40]
0000000141b76304 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000141b7630b 4c89ad28030000                 mov        qword ptr [rbp + 0x328], r13
0000000141b76312 4839f2                         cmp        rdx, rsi
0000000141b76315 7522                           jne        0x141b76339
0000000141b76317 e98f010000                     jmp        0x141b764ab
0000000141b7631c 0f1f4000                       nop        dword ptr [rax]
0000000141b76320 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141b76327 e85455fcff                     call       0x141b3b880
0000000141b7632c 90                             nop        
0000000141b7632d 4c89f2                         mov        rdx, r14
0000000141b76330 4839f2                         cmp        rdx, rsi
0000000141b76333 0f8472010000                   je         0x141b764ab
0000000141b76339 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141b76340 4989c6                         mov        r14, rax
0000000141b76343 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141b7634a 8b3a                           mov        edi, dword ptr [rdx]
0000000141b7634c 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141b76350 4883c210                       add        rdx, 0x10
0000000141b76354 41b8b8000000                   mov        r8d, 0xb8
0000000141b7635a 4c89f9                         mov        rcx, r15
0000000141b7635d e8b02ebd00                     call       0x142749212
0000000141b76362 4883fbff                       cmp        rbx, -1
0000000141b76366 0f8442010000                   je         0x141b764ae
0000000141b7636c 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
0000000141b76373 41b8b8000000                   mov        r8d, 0xb8
0000000141b76379 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b76380 4c89fa                         mov        rdx, r15
0000000141b76383 e88a2ebd00                     call       0x142749212
0000000141b76388 48b85100000000000080           movabs     rax, 0x8000000000000051
0000000141b76392 4839c3                         cmp        rbx, rax
0000000141b76395 0f85cf000000                   jne        0x141b7646a
0000000141b7639b 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
0000000141b763a2 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
0000000141b763a9 4c8d6b50                       lea        r13, [rbx + 0x50]
0000000141b763ad 4c89e1                         mov        rcx, r12
0000000141b763b0 4c89ea                         mov        rdx, r13
0000000141b763b3 e8e8603800                     call       0x141efc4a0
0000000141b763b8 90                             nop        
0000000141b763b9 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
0000000141b763c0 89bdf8010000                   mov        dword ptr [rbp + 0x1f8], edi
0000000141b763c6 41b8c0000000                   mov        r8d, 0xc0
0000000141b763cc 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141b763d3 4c89e2                         mov        rdx, r12
0000000141b763d6 e8372ebd00                     call       0x142749212
0000000141b763db 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000141b763e2 483bbd10030000                 cmp        rdi, qword ptr [rbp + 0x310]
0000000141b763e9 750d                           jne        0x141b763f8
0000000141b763eb 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b763f2 e8e9adbd00                     call       0x1427511e0
0000000141b763f7 90                             nop        
0000000141b763f8 4869cfc8000000                 imul       rcx, rdi, 0xc8
0000000141b763ff 48038d18030000                 add        rcx, qword ptr [rbp + 0x318]
0000000141b76406 41b8c8000000                   mov        r8d, 0xc8
0000000141b7640c 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
0000000141b76413 e8fa2dbd00                     call       0x142749212
0000000141b76418 48ffc7                         inc        rdi
0000000141b7641b 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000141b76422 4c89e9                         mov        rcx, r13
0000000141b76425 e886b1faff                     call       0x141b215b0
0000000141b7642a 90                             nop        
0000000141b7642b 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b76432 488338ff                       cmp        qword ptr [rax], -1
0000000141b76436 4c8bad28030000                 mov        r13, qword ptr [rbp + 0x328]
0000000141b7643d 740d                           je         0x141b7644c
0000000141b7643f 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b76446 e805a4faff                     call       0x141b20850
0000000141b7644b 90                             nop        
0000000141b7644c ba18010000                     mov        edx, 0x118
0000000141b76451 41b808000000                   mov        r8d, 8
0000000141b76457 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b7645e e89d38acfe                     call       0x140639d00
0000000141b76463 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
0000000141b7646a 48b85100000000000080           movabs     rax, 0x8000000000000051
0000000141b76474 4839c3                         cmp        rbx, rax
0000000141b76477 0f85a3feffff                   jne        0x141b76320
0000000141b7647d 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141b76484 4885d2                         test       rdx, rdx
0000000141b76487 0f84a0feffff                   je         0x141b7632d
0000000141b7648d 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141b76494 41b801000000                   mov        r8d, 1
0000000141b7649a e86138acfe                     call       0x140639d00
0000000141b7649f 4c89f2                         mov        rdx, r14
0000000141b764a2 4839f2                         cmp        rdx, rsi
0000000141b764a5 0f858efeffff                   jne        0x141b76339
0000000141b764ab 4989f6                         mov        r14, rsi
0000000141b764ae 4c29f6                         sub        rsi, r14
0000000141b764b1 48c1ee03                       shr        rsi, 3
0000000141b764b5 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141b764bf 480fafc6                       imul       rax, rsi
0000000141b764c3 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141b764ca 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
0000000141b764d1 498d4e08                       lea        rcx, [r14 + 8]
0000000141b764d5 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141b764e0 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b764e7 48398538030000                 cmp        qword ptr [rbp + 0x338], rax
0000000141b764ee 741c                           je         0x141b7650c
0000000141b764f0 48ffc0                         inc        rax
0000000141b764f3 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141b764fa 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b76501 e88a1ead00                     call       0x142648390
0000000141b76506 90                             nop        
0000000141b76507 4889f1                         mov        rcx, rsi
0000000141b7650a ebd4                           jmp        0x141b764e0
0000000141b7650c 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b76513 4885c0                         test       rax, rax
0000000141b76516 7419                           je         0x141b76531
0000000141b76518 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b7651f 41b808000000                   mov        r8d, 8
0000000141b76525 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b7652c e8cf37acfe                     call       0x140639d00
0000000141b76531 4c8ba518030000                 mov        r12, qword ptr [rbp + 0x318]
0000000141b76538 48699d20030000c8000000         imul       rbx, qword ptr [rbp + 0x320], 0xc8
0000000141b76543 4c01e3                         add        rbx, r12
0000000141b76546 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b7654d 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141b76554 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141b7655b 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141b76562 488d35e7961101                 lea        rsi, [rip + 0x11196e7]
0000000141b76569 48899df8020000                 mov        qword ptr [rbp + 0x2f8], rbx
0000000141b76570 eb15                           jmp        0x141b76587
0000000141b76572 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b76580 4c8ba548030000                 mov        r12, qword ptr [rbp + 0x348]
0000000141b76587 4939dc                         cmp        r12, rbx
0000000141b7658a 410f95c6                       setne      r14b
0000000141b7658e 0f8471010000                   je         0x141b76705
0000000141b76594 498d8424c8000000               lea        rax, [r12 + 0xc8]
0000000141b7659c 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141b765a3 31c0                           xor        eax, eax
0000000141b765a5 493b442408                     cmp        rax, qword ptr [r12 + 8]
0000000141b765aa 71d4                           jno        0x141b76580
0000000141b765ac 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
0000000141b765b1 49697c242010010000             imul       rdi, qword ptr [r12 + 0x20], 0x110
0000000141b765ba 4c01ff                         add        rdi, r15
0000000141b765bd 0f1f00                         nop        dword ptr [rax]
0000000141b765c0 4939ff                         cmp        r15, rdi
0000000141b765c3 74bb                           je         0x141b76580
0000000141b765c5 4c89f9                         mov        rcx, r15
0000000141b765c8 4889f2                         mov        rdx, rsi
0000000141b765cb e870888e00                     call       0x14245ee40
0000000141b765d0 90                             nop        
0000000141b765d1 4981c710010000                 add        r15, 0x110
0000000141b765d8 84c0                           test       al, al
0000000141b765da 74e4                           je         0x141b765c0
0000000141b765dc 49837c2428ff                   cmp        qword ptr [r12 + 0x28], -1
0000000141b765e2 749c                           je         0x141b76580
0000000141b765e4 498b542430                     mov        rdx, qword ptr [r12 + 0x30]
0000000141b765e9 4d8b442438                     mov        r8, qword ptr [r12 + 0x38]
0000000141b765ee 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141b765f5 e8f6b49400                     call       0x1424c1af0
0000000141b765fa 90                             nop        
0000000141b765fb 4883bdf8010000ff               cmp        qword ptr [rbp + 0x1f8], -1
0000000141b76603 0f8477ffffff                   je         0x141b76580
0000000141b76609 458b3c24                       mov        r15d, dword ptr [r12]
0000000141b7660d 4c39bd30030000                 cmp        qword ptr [rbp + 0x330], r15
0000000141b76614 0f867e010000                   jbe        0x141b76798
0000000141b7661a 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141b76621 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141b76628 4c8b8500020000                 mov        r8, qword ptr [rbp + 0x200]
0000000141b7662f 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141b76636 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141b7663d 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141b76641 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000141b76648 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141b7664f 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141b76656 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141b7665a 4983c410                       add        r12, 0x10
0000000141b7665e 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b76662 48c1e704                       shl        rdi, 4
0000000141b76666 4c01c7                         add        rdi, r8
0000000141b76669 4c898540030000                 mov        qword ptr [rbp + 0x340], r8
0000000141b76670 4c89c1                         mov        rcx, r8
0000000141b76673 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b76680 4989cd                         mov        r13, rcx
0000000141b76683 4839f9                         cmp        rcx, rdi
0000000141b76686 7433                           je         0x141b766bb
0000000141b76688 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b7668c 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141b76691 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b76699 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141b766a0 4c89ea                         mov        rdx, r13
0000000141b766a3 448b8500030000                 mov        r8d, dword ptr [rbp + 0x300]
0000000141b766aa 4d89e1                         mov        r9, r12
0000000141b766ad e8cee10e00                     call       0x141c64880
0000000141b766b2 90                             nop        
0000000141b766b3 498d4d30                       lea        rcx, [r13 + 0x30]
0000000141b766b7 84c0                           test       al, al
0000000141b766b9 74c5                           je         0x141b76680
0000000141b766bb 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141b766c2 e8e983a200                     call       0x14259eab0
0000000141b766c7 90                             nop        
0000000141b766c8 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141b766cf 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141b766d6 4885c0                         test       rax, rax
0000000141b766d9 741a                           je         0x141b766f5
0000000141b766db 48c1e004                       shl        rax, 4
0000000141b766df 488d1440                       lea        rdx, [rax + rax*2]
0000000141b766e3 41b808000000                   mov        r8d, 8
0000000141b766e9 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b766f0 e80b36acfe                     call       0x140639d00
0000000141b766f5 4c8ba548030000                 mov        r12, qword ptr [rbp + 0x348]
0000000141b766fc 4939fd                         cmp        r13, rdi
0000000141b766ff 0f8482feffff                   je         0x141b76587
0000000141b76705 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b7670c 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b76713 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141b7671a 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141b76721 488d4808                       lea        rcx, [rax + 8]
0000000141b76725 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141b76730 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b76737 48398528030000                 cmp        qword ptr [rbp + 0x328], rax
0000000141b7673e 741c                           je         0x141b7675c
0000000141b76740 48ffc0                         inc        rax
0000000141b76743 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141b7674a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b76751 e8bac69200                     call       0x1424a2e10
0000000141b76756 90                             nop        
0000000141b76757 4889f1                         mov        rcx, rsi
0000000141b7675a ebd4                           jmp        0x141b76730
0000000141b7675c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b76763 4885c0                         test       rax, rax
0000000141b76766 7419                           je         0x141b76781
0000000141b76768 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141b7676f 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b76776 41b808000000                   mov        r8d, 8
0000000141b7677c e87f35acfe                     call       0x140639d00
0000000141b76781 4489f0                         mov        eax, r14d
0000000141b76784 4881c4d8030000                 add        rsp, 0x3d8
0000000141b7678b 5b                             pop        rbx
0000000141b7678c 5f                             pop        rdi
0000000141b7678d 5e                             pop        rsi
0000000141b7678e 415c                           pop        r12
0000000141b76790 415d                           pop        r13
0000000141b76792 415e                           pop        r14
0000000141b76794 415f                           pop        r15
0000000141b76796 5d                             pop        rbp
0000000141b76797 c3                             ret        
0000000141b76798 4c8d05318b1101                 lea        r8, [rip + 0x1118b31]
0000000141b7679f 4c89f9                         mov        rcx, r15
0000000141b767a2 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141b767a9 e87598bf00                     call       0x142770023
0000000141b767ae 90                             nop        
0000000141b767af 0f0b                           ud2        
0000000141b767b1 4c8d05888d1101                 lea        r8, [rip + 0x1118d88]
0000000141b767b8 e86698bf00                     call       0x142770023
0000000141b767bd 0f0b                           ud2        
