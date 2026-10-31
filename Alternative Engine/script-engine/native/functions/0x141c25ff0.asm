0000000141c25ff0 55                             push       rbp
0000000141c25ff1 4157                           push       r15
0000000141c25ff3 4156                           push       r14
0000000141c25ff5 4155                           push       r13
0000000141c25ff7 4154                           push       r12
0000000141c25ff9 56                             push       rsi
0000000141c25ffa 57                             push       rdi
0000000141c25ffb 53                             push       rbx
0000000141c25ffc 4881ecd8020000                 sub        rsp, 0x2d8
0000000141c26003 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2600b 0f29b540020000                 movaps     xmmword ptr [rbp + 0x240], xmm6
0000000141c26012 48c78538020000feffffff         mov        qword ptr [rbp + 0x238], 0xfffffffffffffffe
0000000141c2601d 44888d1f020000                 mov        byte ptr [rbp + 0x21f], r9b
0000000141c26024 89d0                           mov        eax, edx
0000000141c26026 4889cf                         mov        rdi, rcx
0000000141c26029 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c26030 888532020000                   mov        byte ptr [rbp + 0x232], al
0000000141c26036 0fb6c8                         movzx      ecx, al
0000000141c26039 4839ca                         cmp        rdx, rcx
0000000141c2603c 0f86450d0000                   jbe        0x141c26d87
0000000141c26042 448985fc010000                 mov        dword ptr [rbp + 0x1fc], r8d
0000000141c26049 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c26050 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c26057 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000141c2605e 8985f8010000                   mov        dword ptr [rbp + 0x1f8], eax
0000000141c26064 0fb687280e0000                 movzx      eax, byte ptr [rdi + 0xe28]
0000000141c2606b 888530020000                   mov        byte ptr [rbp + 0x230], al
0000000141c26071 408ab7290e0000                 mov        sil, byte ptr [rdi + 0xe29]
0000000141c26078 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000141c2607f 4889fa                         mov        rdx, rdi
0000000141c26082 e8e981f8ff                     call       0x141bae270
0000000141c26087 486987d01a0000b8000000         imul       rax, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c26092 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000141c26099 4801c8                         add        rax, rcx
0000000141c2609c 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c260a3 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c260aa 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c260b5 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c260c0 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
0000000141c260c7 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
0000000141c260ce c6853702000001                 mov        byte ptr [rbp + 0x237], 1
0000000141c260d5 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c260d9 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c260e0 e8cb148d00                     call       0x1424f75b0
0000000141c260e5 90                             nop        
0000000141c260e6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c260ea 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c260f1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c260f5 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c260fc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c26100 4885c0                         test       rax, rax
0000000141c26103 0f849b000000                   je         0x141c261a4
0000000141c26109 4c8bbd28020000                 mov        r15, qword ptr [rbp + 0x228]
0000000141c26110 498d3c87                       lea        rdi, [r15 + rax*4]
0000000141c26114 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
0000000141c2611b 488d9db8010000                 lea        rbx, [rbp + 0x1b8]
0000000141c26122 eb26                           jmp        0x141c2614a
0000000141c26124 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c26130 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141c26137 468924b0                       mov        dword ptr [rax + r14*4], r12d
0000000141c2613b 49ffc6                         inc        r14
0000000141c2613e 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
0000000141c26145 4939ff                         cmp        r15, rdi
0000000141c26148 745a                           je         0x141c261a4
0000000141c2614a 458b27                         mov        r12d, dword ptr [r15]
0000000141c2614d 4983c704                       add        r15, 4
0000000141c26151 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141c26158 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141c26160 31d2                           xor        edx, edx
0000000141c26162 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c26170 4839d1                         cmp        rcx, rdx
0000000141c26173 741b                           je         0x141c26190
0000000141c26175 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141c26179 488d5204                       lea        rdx, [rdx + 4]
0000000141c2617d 75f1                           jne        0x141c26170
0000000141c2617f ebc4                           jmp        0x141c26145
0000000141c26181 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c26190 4c3bb5b8010000                 cmp        r14, qword ptr [rbp + 0x1b8]
0000000141c26197 759e                           jne        0x141c26137
0000000141c26199 4889d9                         mov        rcx, rbx
0000000141c2619c e8ffebb200                     call       0x142754da0
0000000141c261a1 90                             nop        
0000000141c261a2 eb8c                           jmp        0x141c26130
0000000141c261a4 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141c261ab 4885d2                         test       rdx, rdx
0000000141c261ae 7416                           je         0x141c261c6
0000000141c261b0 48c1e202                       shl        rdx, 2
0000000141c261b4 41b804000000                   mov        r8d, 4
0000000141c261ba 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141c261c1 e83a3ba1fe                     call       0x140639d00
0000000141c261c6 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c261d1 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141c261dc 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141c261e7 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c261ee 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c261f5 4c8ba5c0010000                 mov        r12, qword ptr [rbp + 0x1c0]
0000000141c261fc 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c26203 498d1c84                       lea        rbx, [r12 + rax*4]
0000000141c26207 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c2620e 488bb8b81a0000                 mov        rdi, qword ptr [rax + 0x1ab8]
0000000141c26215 4c8bb0b01a0000                 mov        r14, qword ptr [rax + 0x1ab0]
0000000141c2621c 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141c26223 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000141c2622a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c26231 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141c26238 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141c2623f 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000141c26246 488b90781b0000                 mov        rdx, qword ptr [rax + 0x1b78]
0000000141c2624d 403ab532020000                 cmp        sil, byte ptr [rbp + 0x232]
0000000141c26254 4889c6                         mov        rsi, rax
0000000141c26257 0f94c0                         sete       al
0000000141c2625a 208530020000                   and        byte ptr [rbp + 0x230], al
0000000141c26260 8b85f8010000                   mov        eax, dword ptr [rbp + 0x1f8]
0000000141c26266 2b85fc010000                   sub        eax, dword ptr [rbp + 0x1fc]
0000000141c2626c 898518020000                   mov        dword ptr [rbp + 0x218], eax
0000000141c26272 48c1e204                       shl        rdx, 4
0000000141c26276 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141c2627d 0f57f6                         xorps      xmm6, xmm6
0000000141c26280 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000141c26287 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
0000000141c2628e 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
0000000141c26295 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141c2629c 0f1f4000                       nop        dword ptr [rax]
0000000141c262a0 4939dc                         cmp        r12, rbx
0000000141c262a3 0f8405060000                   je         0x141c268ae
0000000141c262a9 458b3c24                       mov        r15d, dword ptr [r12]
0000000141c262ad 4c39ff                         cmp        rdi, r15
0000000141c262b0 0f86800a0000                   jbe        0x141c26d36
0000000141c262b6 4983c404                       add        r12, 4
0000000141c262ba 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000141c262be 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c262c5 75d9                           jne        0x141c262a0
0000000141c262c7 4c39bd10010000                 cmp        qword ptr [rbp + 0x110], r15
0000000141c262ce 0f86770a0000                   jbe        0x141c26d4b
0000000141c262d4 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c262db 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c262df 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c262e6 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c262ea 4889f2                         mov        rdx, rsi
0000000141c262ed 4589f8                         mov        r8d, r15d
0000000141c262f0 e80bd81600                     call       0x141d93b00
0000000141c262f5 90                             nop        
0000000141c262f6 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141c262fd 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000141c26301 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141c26305 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141c2630c 4869c018010000                 imul       rax, rax, 0x118
0000000141c26313 4c01e0                         add        rax, r12
0000000141c26316 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c2631d 4531f6                         xor        r14d, r14d
0000000141c26320 4c89a5e8010000                 mov        qword ptr [rbp + 0x1e8], r12
0000000141c26327 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c26330 4c3ba528020000                 cmp        r12, qword ptr [rbp + 0x228]
0000000141c26337 0f8463040000                   je         0x141c267a0
0000000141c2633d 4d89e5                         mov        r13, r12
0000000141c26340 4c89f3                         mov        rbx, r14
0000000141c26343 4981c418010000                 add        r12, 0x118
0000000141c2634a 49ffc6                         inc        r14
0000000141c2634d 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c26354 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141c2635b 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c26365 49395518                       cmp        qword ptr [r13 + 0x18], rdx
0000000141c26369 75c5                           jne        0x141c26330
0000000141c2636b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c26370 4885c0                         test       rax, rax
0000000141c26373 741b                           je         0x141c26390
0000000141c26375 4889ca                         mov        rdx, rcx
0000000141c26378 4883c110                       add        rcx, 0x10
0000000141c2637c 4883c0f0                       add        rax, -0x10
0000000141c26380 44393a                         cmp        dword ptr [rdx], r15d
0000000141c26383 75eb                           jne        0x141c26370
0000000141c26385 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c26389 75e5                           jne        0x141c26370
0000000141c2638b eba3                           jmp        0x141c26330
0000000141c2638d 0f1f00                         nop        dword ptr [rax]
0000000141c26390 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141c26394 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c26398 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141c2639f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c263a6 4531c0                         xor        r8d, r8d
0000000141c263a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c263b0 4c39c1                         cmp        rcx, r8
0000000141c263b3 0f8477ffffff                   je         0x141c26330
0000000141c263b9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c263bd 4d8d4001                       lea        r8, [r8 + 1]
0000000141c263c1 75ed                           jne        0x141c263b0
0000000141c263c3 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141c263c7 31c9                           xor        ecx, ecx
0000000141c263c9 483b08                         cmp        rcx, qword ptr [rax]
0000000141c263cc 0f815effffff                   jno        0x141c26330
0000000141c263d2 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141c263d9 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c263e1 80bd1f02000000                 cmp        byte ptr [rbp + 0x21f], 0
0000000141c263e8 750a                           jne        0x141c263f4
0000000141c263ea 80783000                       cmp        byte ptr [rax + 0x30], 0
0000000141c263ee 0f853cffffff                   jne        0x141c26330
0000000141c263f4 0fb64831                       movzx      ecx, byte ptr [rax + 0x31]
0000000141c263f8 f6d1                           not        cl
0000000141c263fa 0a8d30020000                   or         cl, byte ptr [rbp + 0x230]
0000000141c26400 f6c101                         test       cl, 1
0000000141c26403 0f8427ffffff                   je         0x141c26330
0000000141c26409 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000141c2640d 750f                           jne        0x141c2641e
0000000141c2640f 8b8df8010000                   mov        ecx, dword ptr [rbp + 0x1f8]
0000000141c26415 3b4824                         cmp        ecx, dword ptr [rax + 0x24]
0000000141c26418 0f8c12ffffff                   jl         0x141c26330
0000000141c2641e 0fb65028                       movzx      edx, byte ptr [rax + 0x28]
0000000141c26422 4883fa05                       cmp        rdx, 5
0000000141c26426 7765                           ja         0x141c2648d
0000000141c26428 8b482c                         mov        ecx, dword ptr [rax + 0x2c]
0000000141c2642b 4c8d05c6ad0701                 lea        r8, [rip + 0x107adc6]
0000000141c26432 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c26436 4c01c2                         add        rdx, r8
0000000141c26439 ffe2                           jmp        rdx
0000000141c2643b 398d18020000                   cmp        dword ptr [rbp + 0x218], ecx
0000000141c26441 0f8de9feffff                   jge        0x141c26330
0000000141c26447 eb44                           jmp        0x141c2648d
0000000141c26449 398d18020000                   cmp        dword ptr [rbp + 0x218], ecx
0000000141c2644f 0f8edbfeffff                   jle        0x141c26330
0000000141c26455 eb36                           jmp        0x141c2648d
0000000141c26457 398d18020000                   cmp        dword ptr [rbp + 0x218], ecx
0000000141c2645d 0f85cdfeffff                   jne        0x141c26330
0000000141c26463 eb28                           jmp        0x141c2648d
0000000141c26465 398d18020000                   cmp        dword ptr [rbp + 0x218], ecx
0000000141c2646b 0f8cbffeffff                   jl         0x141c26330
0000000141c26471 eb1a                           jmp        0x141c2648d
0000000141c26473 398d18020000                   cmp        dword ptr [rbp + 0x218], ecx
0000000141c26479 0f8fb1feffff                   jg         0x141c26330
0000000141c2647f eb0c                           jmp        0x141c2648d
0000000141c26481 398d18020000                   cmp        dword ptr [rbp + 0x218], ecx
0000000141c26487 0f84a3feffff                   je         0x141c26330
0000000141c2648d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c26492 0f84cc000000                   je         0x141c26564
0000000141c26498 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c2649c 4885c9                         test       rcx, rcx
0000000141c2649f 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141c264a6 0f8484feffff                   je         0x141c26330
0000000141c264ac 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c264b0 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c264b4 48c1e004                       shl        rax, 4
0000000141c264b8 4801d0                         add        rax, rdx
0000000141c264bb 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c264c2 eb24                           jmp        0x141c264e8
0000000141c264c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c264d0 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141c264d7 4883c230                       add        rdx, 0x30
0000000141c264db 483b95c8000000                 cmp        rdx, qword ptr [rbp + 0xc8]
0000000141c264e2 0f84ac020000                   je         0x141c26794
0000000141c264e8 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c264f2 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000141c264f9 48394218                       cmp        qword ptr [rdx + 0x18], rax
0000000141c264fd 72d1                           jb         0x141c264d0
0000000141c264ff 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141c26506 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141c2650a 4869401010010000               imul       rax, qword ptr [rax + 0x10], 0x110
0000000141c26512 4801f0                         add        rax, rsi
0000000141c26515 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141c2651c 0f1f4000                       nop        dword ptr [rax]
0000000141c26520 483bb5f0010000                 cmp        rsi, qword ptr [rbp + 0x1f0]
0000000141c26527 743b                           je         0x141c26564
0000000141c26529 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c2652e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c26536 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c2653d 4889f2                         mov        rdx, rsi
0000000141c26540 440fb68532020000               movzx      r8d, byte ptr [rbp + 0x232]
0000000141c26548 4488cf                         mov        dil, r9b
0000000141c2654b e850c20300                     call       0x141c627a0
0000000141c26550 90                             nop        
0000000141c26551 4881c610010000                 add        rsi, 0x110
0000000141c26558 84c0                           test       al, al
0000000141c2655a 4189f9                         mov        r9d, edi
0000000141c2655d 75c1                           jne        0x141c26520
0000000141c2655f e96cffffff                     jmp        0x141c264d0
0000000141c26564 4983bdc8000000ff               cmp        qword ptr [r13 + 0xc8], -1
0000000141c2656c 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c26573 0f84fa000000                   je         0x141c26673
0000000141c26579 498d95c8000000                 lea        rdx, [r13 + 0xc8]
0000000141c26580 4c8b8520020000                 mov        r8, qword ptr [rbp + 0x220]
0000000141c26587 450fb6881c010000               movzx      r9d, byte ptr [r8 + 0x11c]
0000000141c2658f 410fb68018010000               movzx      eax, byte ptr [r8 + 0x118]
0000000141c26597 458b800c010000                 mov        r8d, dword ptr [r8 + 0x10c]
0000000141c2659e c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c265a8 c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141c265b2 c685b401000000                 mov        byte ptr [rbp + 0x1b4], 0
0000000141c265b9 c785b001000000000000           mov        dword ptr [rbp + 0x1b0], 0
0000000141c265c3 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c265cd c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141c265d7 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141c265e1 4c8d9598010000                 lea        r10, [rbp + 0x198]
0000000141c265e8 410f1132                       movups     xmmword ptr [r10], xmm6
0000000141c265ec c6859001000002                 mov        byte ptr [rbp + 0x190], 2
0000000141c265f3 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c265fe 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141c26609 c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141c26613 410f1172a8                     movups     xmmword ptr [r10 - 0x58], xmm6
0000000141c26618 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141c26623 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c2662e 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c26639 488db530010000                 lea        rsi, [rbp + 0x130]
0000000141c26640 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c26645 4489442428                     mov        dword ptr [rsp + 0x28], r8d
0000000141c2664a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2664e 4589f8                         mov        r8d, r15d
0000000141c26651 e8ca5cf9ff                     call       0x141bbc320
0000000141c26656 90                             nop        
0000000141c26657 4088c7                         mov        dil, al
0000000141c2665a 4889f1                         mov        rcx, rsi
0000000141c2665d e80eafeeff                     call       0x141b11570
0000000141c26662 90                             nop        
0000000141c26663 4084ff                         test       dil, dil
0000000141c26666 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141c2666d 0f84bdfcffff                   je         0x141c26330
0000000141c26673 4983c560                       add        r13, 0x60
0000000141c26677 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c2667b 4c89ea                         mov        rdx, r13
0000000141c2667e e87d552c00                     call       0x141eebc00
0000000141c26683 90                             nop        
0000000141c26684 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c2668b 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c26692 4489bda0010000                 mov        dword ptr [rbp + 0x1a0], r15d
0000000141c26699 48899d98010000                 mov        qword ptr [rbp + 0x198], rbx
0000000141c266a0 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141c266a4 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
0000000141c266a8 0f1055f8                       movups     xmm2, xmmword ptr [rbp - 8]
0000000141c266ac 0f105d08                       movups     xmm3, xmmword ptr [rbp + 8]
0000000141c266b0 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c266b7 0f298d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm1
0000000141c266be 0f299550010000                 movaps     xmmword ptr [rbp + 0x150], xmm2
0000000141c266c5 0f299d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm3
0000000141c266cc 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141c266d0 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141c266d7 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141c266db 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141c266e2 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c266e6 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c266ed 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c266f4 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
0000000141c266fb 483bb5d0000000                 cmp        rsi, qword ptr [rbp + 0xd0]
0000000141c26702 750d                           jne        0x141c26711
0000000141c26704 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c2670b e820e6b300                     call       0x142764d30
0000000141c26710 90                             nop        
0000000141c26711 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c26718 4889f1                         mov        rcx, rsi
0000000141c2671b 48c1e107                       shl        rcx, 7
0000000141c2671f 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141c26726 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c2672b 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141c26732 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c26737 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141c2673e 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c26743 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141c2674a 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c2674f 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c26756 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
0000000141c2675d 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
0000000141c26764 0f289d60010000                 movaps     xmm3, xmmword ptr [rbp + 0x160]
0000000141c2676b 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c26770 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c26775 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c2677a 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c2677e 48ffc6                         inc        rsi
0000000141c26781 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c26788 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141c2678f e99cfbffff                     jmp        0x141c26330
0000000141c26794 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141c2679b e990fbffff                     jmp        0x141c26330
0000000141c267a0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c267a4 4883f8ff                       cmp        rax, -1
0000000141c267a8 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000141c267af 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000141c267b6 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
0000000141c267bd 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000141c267c4 0f84d6faffff                   je         0x141c262a0
0000000141c267ca 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141c267d1 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141c267dc 0f1f4000                       nop        dword ptr [rax]
0000000141c267e0 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141c267e7 483b95e0010000                 cmp        rdx, qword ptr [rbp + 0x1e0]
0000000141c267ee 0f848c000000                   je         0x141c26880
0000000141c267f4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c267fb 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141c26802 4c8d0401                       lea        r8, [rcx + rax]
0000000141c26806 4c898528020000                 mov        qword ptr [rbp + 0x228], r8
0000000141c2680d 48ffc2                         inc        rdx
0000000141c26810 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141c26817 4801c1                         add        rcx, rax
0000000141c2681a 4883c118                       add        rcx, 0x18
0000000141c2681e e8ddeb8600                     call       0x142495400
0000000141c26823 90                             nop        
0000000141c26824 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c2682b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c2682f e89ce78600                     call       0x142494fd0
0000000141c26834 90                             nop        
0000000141c26835 4c8bbd28020000                 mov        r15, qword ptr [rbp + 0x228]
0000000141c2683c 498b17                         mov        rdx, qword ptr [r15]
0000000141c2683f 4885d2                         test       rdx, rdx
0000000141c26842 740f                           je         0x141c26853
0000000141c26844 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c26848 41b801000000                   mov        r8d, 1
0000000141c2684e e8ad34a1fe                     call       0x140639d00
0000000141c26853 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c2685b 7483                           je         0x141c267e0
0000000141c2685d 4981c7c8000000                 add        r15, 0xc8
0000000141c26864 4c89f9                         mov        rcx, r15
0000000141c26867 e854b48700                     call       0x1424a1cc0
0000000141c2686c 90                             nop        
0000000141c2686d e96effffff                     jmp        0x141c267e0
0000000141c26872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c26880 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141c26887 4885c0                         test       rax, rax
0000000141c2688a 0f8410faffff                   je         0x141c262a0
0000000141c26890 4869d018010000                 imul       rdx, rax, 0x118
0000000141c26897 41b808000000                   mov        r8d, 8
0000000141c2689d 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141c268a4 e85734a1fe                     call       0x140639d00
0000000141c268a9 e9f2f9ffff                     jmp        0x141c262a0
0000000141c268ae 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c268b5 4885d2                         test       rdx, rdx
0000000141c268b8 7416                           je         0x141c268d0
0000000141c268ba 48c1e202                       shl        rdx, 2
0000000141c268be 41b804000000                   mov        r8d, 4
0000000141c268c4 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c268cb e83034a1fe                     call       0x140639d00
0000000141c268d0 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c268d7 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c268de 488d850f020000                 lea        rax, [rbp + 0x20f]
0000000141c268e5 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c268ec 4883fa02                       cmp        rdx, 2
0000000141c268f0 448bbdfc010000                 mov        r15d, dword ptr [rbp + 0x1fc]
0000000141c268f7 0f831c040000                   jae        0x141c26d19
0000000141c268fd 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c26904 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c2690b 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c26912 48c1e207                       shl        rdx, 7
0000000141c26916 4801ca                         add        rdx, rcx
0000000141c26919 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c26920 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c26927 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c2692e 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c26935 c6853102000000                 mov        byte ptr [rbp + 0x231], 0
0000000141c2693c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c26940 4c8db530010000                 lea        r14, [rbp + 0x130]
0000000141c26947 4c89f2                         mov        rdx, r14
0000000141c2694a e8719a3100                     call       0x141f403c0
0000000141c2694f 90                             nop        
0000000141c26950 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141c26954 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000141c26958 486b75d078                     imul       rsi, qword ptr [rbp - 0x30], 0x78
0000000141c2695d 4c01e6                         add        rsi, r12
0000000141c26960 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
0000000141c26967 4c89a5c0010000                 mov        qword ptr [rbp + 0x1c0], r12
0000000141c2696e 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141c26975 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c2697c 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141c26983 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141c26987 0f57f6                         xorps      xmm6, xmm6
0000000141c2698a 4c89a5d8010000                 mov        qword ptr [rbp + 0x1d8], r12
0000000141c26991 eb10                           jmp        0x141c269a3
0000000141c26993 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c269a0 4589ef                         mov        r15d, r13d
0000000141c269a3 4939f4                         cmp        r12, rsi
0000000141c269a6 0f84b6020000                   je         0x141c26c62
0000000141c269ac 4c89e0                         mov        rax, r12
0000000141c269af 498d4c2478                     lea        rcx, [r12 + 0x78]
0000000141c269b4 4989cc                         mov        r12, rcx
0000000141c269b7 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141c269be 4c8b08                         mov        r9, qword ptr [rax]
0000000141c269c1 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c269c5 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c269c9 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c269cd 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141c269d4 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c269d8 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141c269df 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141c269e3 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141c269e7 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141c269eb 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141c269ef 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141c269f3 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141c269f7 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c269fb 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c269ff 4883f9ff                       cmp        rcx, -1
0000000141c26a03 0f8468020000                   je         0x141c26c71
0000000141c26a09 4883c018                       add        rax, 0x18
0000000141c26a0d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c26a11 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141c26a15 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141c26a19 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c26a1d 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141c26a21 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c26a24 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c26a28 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c26a2c 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141c26a30 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141c26a34 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141c26a38 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141c26a3c 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141c26a3f 4585ff                         test       r15d, r15d
0000000141c26a42 0f8e1f020000                   jle        0x141c26c67
0000000141c26a48 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141c26a4f 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c26a56 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c26a5d 4c39c2                         cmp        rdx, r8
0000000141c26a60 0f86fe020000                   jbe        0x141c26d64
0000000141c26a66 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141c26a6d 4a8b0cc0                       mov        rcx, qword ptr [rax + r8*8]
0000000141c26a71 0fb6811c010000                 movzx      eax, byte ptr [rcx + 0x11c]
0000000141c26a78 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c26a7e c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c26a88 c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141c26a92 c685b401000001                 mov        byte ptr [rbp + 0x1b4], 1
0000000141c26a99 0fb69532020000                 movzx      edx, byte ptr [rbp + 0x232]
0000000141c26aa0 8895b5010000                   mov        byte ptr [rbp + 0x1b5], dl
0000000141c26aa6 4589fd                         mov        r13d, r15d
0000000141c26aa9 4489bdb0010000                 mov        dword ptr [rbp + 0x1b0], r15d
0000000141c26ab0 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c26aba c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141c26ac4 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141c26ace 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000141c26ad5 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141c26ad8 48c7859001000002000000         mov        qword ptr [rbp + 0x190], 2
0000000141c26ae3 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c26aee 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141c26af9 c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141c26b03 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141c26b07 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141c26b12 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c26b1d 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c26b28 4c8b9528020000                 mov        r10, qword ptr [rbp + 0x228]
0000000141c26b2f 4d89d7                         mov        r15, r10
0000000141c26b32 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c26b3c 4931d7                         xor        r15, rdx
0000000141c26b3f 4d85d2                         test       r10, r10
0000000141c26b42 ba09000000                     mov        edx, 9
0000000141c26b47 4c0f49fa                       cmovns     r15, rdx
0000000141c26b4b 4d85ff                         test       r15, r15
0000000141c26b4e 0f848c000000                   je         0x141c26be0
0000000141c26b54 b201                           mov        dl, 1
0000000141c26b56 4983ff02                       cmp        r15, 2
0000000141c26b5a 7454                           je         0x141c26bb0
0000000141c26b5c 4983ff03                       cmp        r15, 3
0000000141c26b60 7551                           jne        0x141c26bb3
0000000141c26b62 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c26b67 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141c26b6b 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c26b72 488d5d40                       lea        rbx, [rbp + 0x40]
0000000141c26b76 4889da                         mov        rdx, rbx
0000000141c26b79 4189c1                         mov        r9d, eax
0000000141c26b7c e86fb80300                     call       0x141c623f0
0000000141c26b81 90                             nop        
0000000141c26b82 4189c5                         mov        r13d, eax
0000000141c26b85 c6853402000000                 mov        byte ptr [rbp + 0x234], 0
0000000141c26b8c c6853302000001                 mov        byte ptr [rbp + 0x233], 1
0000000141c26b93 4889d9                         mov        rcx, rbx
0000000141c26b96 e87566efff                     call       0x141b1d210
0000000141c26b9b 90                             nop        
0000000141c26b9c 31d2                           xor        edx, edx
0000000141c26b9e 4585ed                         test       r13d, r13d
0000000141c26ba1 440f4eea                       cmovle     r13d, edx
0000000141c26ba5 eb0c                           jmp        0x141c26bb3
0000000141c26ba7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c26bb0 4531ed                         xor        r13d, r13d
0000000141c26bb3 889536020000                   mov        byte ptr [rbp + 0x236], dl
0000000141c26bb9 c6853502000001                 mov        byte ptr [rbp + 0x235], 1
0000000141c26bc0 4c89f1                         mov        rcx, r14
0000000141c26bc3 e8a8a9eeff                     call       0x141b11570
0000000141c26bc8 90                             nop        
0000000141c26bc9 4d85ff                         test       r15, r15
0000000141c26bcc 0f84cefdffff                   je         0x141c269a0
0000000141c26bd2 4983ff03                       cmp        r15, 3
0000000141c26bd6 7578                           jne        0x141c26c50
0000000141c26bd8 4589ef                         mov        r15d, r13d
0000000141c26bdb e9c3fdffff                     jmp        0x141c269a3
0000000141c26be0 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141c26be4 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141c26beb 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141c26bef 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000141c26bf3 0f285560                       movaps     xmm2, xmmword ptr [rbp + 0x60]
0000000141c26bf7 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000141c26bfe 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000141c26c05 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141c26c0c 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c26c11 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c26c15 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c26c1c 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141c26c23 e8a8f0ffff                     call       0x141c25cd0
0000000141c26c28 90                             nop        
0000000141c26c29 c6853402000001                 mov        byte ptr [rbp + 0x234], 1
0000000141c26c30 c6853302000000                 mov        byte ptr [rbp + 0x233], 0
0000000141c26c37 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c26c3b e84091efff                     call       0x141b1fd80
0000000141c26c40 90                             nop        
0000000141c26c41 4531ff                         xor        r15d, r15d
0000000141c26c44 e95afdffff                     jmp        0x141c269a3
0000000141c26c49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c26c50 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c26c54 e8c70fefff                     call       0x141b17c20
0000000141c26c59 90                             nop        
0000000141c26c5a 4589ef                         mov        r15d, r13d
0000000141c26c5d e941fdffff                     jmp        0x141c269a3
0000000141c26c62 4989f4                         mov        r12, rsi
0000000141c26c65 eb0a                           jmp        0x141c26c71
0000000141c26c67 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141c26c6b e8b00fefff                     call       0x141b17c20
0000000141c26c70 90                             nop        
0000000141c26c71 4c29e6                         sub        rsi, r12
0000000141c26c74 48c1ee03                       shr        rsi, 3
0000000141c26c78 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c26c82 480fafc6                       imul       rax, rsi
0000000141c26c86 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c26c8d 4c89a5e0010000                 mov        qword ptr [rbp + 0x1e0], r12
0000000141c26c94 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141c26c99 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141c26ca4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c26cb0 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c26cb7 48398520020000                 cmp        qword ptr [rbp + 0x220], rax
0000000141c26cbe 7419                           je         0x141c26cd9
0000000141c26cc0 48ffc0                         inc        rax
0000000141c26cc3 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c26cca 488d7178                       lea        rsi, [rcx + 0x78]
0000000141c26cce e85d65a000                     call       0x14262d230
0000000141c26cd3 90                             nop        
0000000141c26cd4 4889f1                         mov        rcx, rsi
0000000141c26cd7 ebd7                           jmp        0x141c26cb0
0000000141c26cd9 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141c26ce0 4885c0                         test       rax, rax
0000000141c26ce3 7416                           je         0x141c26cfb
0000000141c26ce5 486bd078                       imul       rdx, rax, 0x78
0000000141c26ce9 41b808000000                   mov        r8d, 8
0000000141c26cef 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c26cf6 e80530a1fe                     call       0x140639d00
0000000141c26cfb 4489f8                         mov        eax, r15d
0000000141c26cfe 0f28b540020000                 movaps     xmm6, xmmword ptr [rbp + 0x240]
0000000141c26d05 4881c4d8020000                 add        rsp, 0x2d8
0000000141c26d0c 5b                             pop        rbx
0000000141c26d0d 5f                             pop        rdi
0000000141c26d0e 5e                             pop        rsi
0000000141c26d0f 415c                           pop        r12
0000000141c26d11 415d                           pop        r13
0000000141c26d13 415e                           pop        r14
0000000141c26d15 415f                           pop        r15
0000000141c26d17 5d                             pop        rbp
0000000141c26d18 c3                             ret        
0000000141c26d19 4883fa15                       cmp        rdx, 0x15
0000000141c26d1d 7376                           jae        0x141c26d95
0000000141c26d1f 4c8d8d30010000                 lea        r9, [rbp + 0x130]
0000000141c26d26 41b801000000                   mov        r8d, 1
0000000141c26d2c e89fd34400                     call       0x1420740d0
0000000141c26d31 e9c7fbffff                     jmp        0x141c268fd
0000000141c26d36 4c8d0503880601                 lea        r8, [rip + 0x1068803]
0000000141c26d3d 4c89f9                         mov        rcx, r15
0000000141c26d40 4889fa                         mov        rdx, rdi
0000000141c26d43 e8db92b400                     call       0x142770023
0000000141c26d48 90                             nop        
0000000141c26d49 eb3a                           jmp        0x141c26d85
0000000141c26d4b 4c8d057e850601                 lea        r8, [rip + 0x106857e]
0000000141c26d52 4c89f9                         mov        rcx, r15
0000000141c26d55 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141c26d5c e8c292b400                     call       0x142770023
0000000141c26d61 90                             nop        
0000000141c26d62 eb21                           jmp        0x141c26d85
0000000141c26d64 c6853602000001                 mov        byte ptr [rbp + 0x236], 1
0000000141c26d6b c6853502000001                 mov        byte ptr [rbp + 0x235], 1
0000000141c26d72 488d0557850601                 lea        rax, [rip + 0x1068557]
0000000141c26d79 4c89c1                         mov        rcx, r8
0000000141c26d7c 4989c0                         mov        r8, rax
0000000141c26d7f e89f92b400                     call       0x142770023
0000000141c26d84 90                             nop        
0000000141c26d85 0f0b                           ud2        
0000000141c26d87 4c8d05e2880601                 lea        r8, [rip + 0x10688e2]
0000000141c26d8e e89092b400                     call       0x142770023
0000000141c26d93 0f0b                           ud2        
0000000141c26d95 c6853102000001                 mov        byte ptr [rbp + 0x231], 1
0000000141c26d9c 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c26da3 e858d13800                     call       0x141fb3f00
0000000141c26da8 90                             nop        
0000000141c26da9 e94ffbffff                     jmp        0x141c268fd
