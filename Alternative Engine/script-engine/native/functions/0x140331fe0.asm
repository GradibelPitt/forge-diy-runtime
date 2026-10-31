0000000140331fe0 55                             push       rbp
0000000140331fe1 4157                           push       r15
0000000140331fe3 4156                           push       r14
0000000140331fe5 4155                           push       r13
0000000140331fe7 4154                           push       r12
0000000140331fe9 56                             push       rsi
0000000140331fea 57                             push       rdi
0000000140331feb 53                             push       rbx
0000000140331fec 4881eca8020000                 sub        rsp, 0x2a8
0000000140331ff3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140331ffb 48c78520020000feffffff         mov        qword ptr [rbp + 0x220], 0xfffffffffffffffe
0000000140332006 4989cc                         mov        r12, rcx
0000000140332009 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
000000014033200e 0f840d050000                   je         0x140332521
0000000140332014 410fb6c0                       movzx      eax, r8b
0000000140332018 48394248                       cmp        qword ptr [rdx + 0x48], rax
000000014033201c 0f86ff040000                   jbe        0x140332521
0000000140332022 4c89ce                         mov        rsi, r9
0000000140332025 488d0440                       lea        rax, [rax + rax*2]
0000000140332029 c1e003                         shl        eax, 3
000000014033202c 48034240                       add        rax, qword ptr [rdx + 0x40]
0000000140332030 4883c230                       add        rdx, 0x30
0000000140332034 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140332038 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014033203c 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140332040 488d156ce74502                 lea        rdx, [rip + 0x245e76c]
0000000140332047 488d8d20010000                 lea        rcx, [rbp + 0x120]
000000014033204e 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000140332052 41b809000000                   mov        r8d, 9
0000000140332058 e8e39e2000                     call       0x14053bf40
000000014033205d 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140332064 4883faff                       cmp        rdx, -1
0000000140332068 743e                           je         0x1403320a8
000000014033206a 4885d2                         test       rdx, rdx
000000014033206d 7412                           je         0x140332081
000000014033206f 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140332076 41b801000000                   mov        r8d, 1
000000014033207c e87f7c3000                     call       0x140639d00
0000000140332081 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140332088 4885d2                         test       rdx, rdx
000000014033208b 0f8490040000                   je         0x140332521
0000000140332091 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140332098 41b801000000                   mov        r8d, 1
000000014033209e e85d7c3000                     call       0x140639d00
00000001403320a3 e979040000                     jmp        0x140332521
00000001403320a8 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001403320af 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001403320b6 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001403320bd 4883f8fe                       cmp        rax, -2
00000001403320c1 0f845a040000                   je         0x140332521
00000001403320c7 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001403320ce 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001403320d2 4883f8ff                       cmp        rax, -1
00000001403320d6 0f8445040000                   je         0x140332521
00000001403320dc 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
00000001403320e0 0f1185d0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm0
00000001403320e7 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001403320ee 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001403320f5 c6851e02000001                 mov        byte ptr [rbp + 0x21e], 1
00000001403320fc 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140332103 4889f2                         mov        rdx, rsi
0000000140332106 e8052fd7ff                     call       0x1400a5010
000000014033210b 90                             nop        
000000014033210c 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000140332110 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
0000000140332114 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
000000014033211b 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140332122 4829d0                         sub        rax, rdx
0000000140332125 4939c6                         cmp        r14, rax
0000000140332128 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
000000014033212f 0f87dc040000                   ja         0x140332611
0000000140332135 4d85f6                         test       r14, r14
0000000140332138 746f                           je         0x1403321a9
000000014033213a 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140332141 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000140332148 488d0c52                       lea        rcx, [rdx + rdx*2]
000000014033214c 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140332150 49f7de                         neg        r14
0000000140332153 31c0                           xor        eax, eax
0000000140332155 4c8dbd20010000                 lea        r15, [rbp + 0x120]
000000014033215c 0f1f4000                       nop        dword ptr [rax]
0000000140332160 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140332167 4c89f9                         mov        rcx, r15
000000014033216a 4889da                         mov        rdx, rbx
000000014033216d e8ce874002                     call       0x14273a940
0000000140332172 90                             nop        
0000000140332173 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014033217a 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014033217e 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000140332185 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140332188 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014033218f 48ffc8                         dec        rax
0000000140332192 4883c718                       add        rdi, 0x18
0000000140332196 4883c318                       add        rbx, 0x18
000000014033219a 4939c6                         cmp        r14, rax
000000014033219d 75c1                           jne        0x140332160
000000014033219f 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
00000001403321a6 4829c2                         sub        rdx, rax
00000001403321a9 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001403321b0 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001403321b7 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
00000001403321be 488d047f                       lea        rax, [rdi + rdi*2]
00000001403321c2 488d04c2                       lea        rax, [rdx + rax*8]
00000001403321c6 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
00000001403321cd 4c89a5e0010000                 mov        qword ptr [rbp + 0x1e0], r12
00000001403321d4 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001403321db 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
00000001403321e2 4839c2                         cmp        rdx, rax
00000001403321e5 0f84ec000000                   je         0x1403322d7
00000001403321eb 4c8bb5f8010000                 mov        r14, qword ptr [rbp + 0x1f8]
00000001403321f2 4c8bad00020000                 mov        r13, qword ptr [rbp + 0x200]
00000001403321f9 4d85ed                         test       r13, r13
00000001403321fc 0f8480030000                   je         0x140332582
0000000140332202 488d4218                       lea        rax, [rdx + 0x18]
0000000140332206 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014033220d 4a8d04ed00000000               lea        rax, [r13*8]
0000000140332215 488d1c40                       lea        rbx, [rax + rax*2]
0000000140332219 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014033221d 31ff                           xor        edi, edi
000000014033221f 4531ff                         xor        r15d, r15d
0000000140332222 eb1c                           jmp        0x140332240
0000000140332224 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140332230 49ffc7                         inc        r15
0000000140332233 4883c718                       add        rdi, 0x18
0000000140332237 4839fb                         cmp        rbx, rdi
000000014033223a 0f8400030000                   je         0x140332540
0000000140332240 4d39643e10                     cmp        qword ptr [r14 + rdi + 0x10], r12
0000000140332245 75e9                           jne        0x140332230
0000000140332247 498b4c3e08                     mov        rcx, qword ptr [r14 + rdi + 8]
000000014033224c 4c89f6                         mov        rsi, r14
000000014033224f 4989d6                         mov        r14, rdx
0000000140332252 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140332256 4d89e0                         mov        r8, r12
0000000140332259 e8a26f4102                     call       0x142749200
000000014033225e 4c89f2                         mov        rdx, r14
0000000140332261 4989f6                         mov        r14, rsi
0000000140332264 85c0                           test       eax, eax
0000000140332266 75c8                           jne        0x140332230
0000000140332268 c6851f02000001                 mov        byte ptr [rbp + 0x21f], 1
000000014033226f 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140332276 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
000000014033227d 4d89f8                         mov        r8, r15
0000000140332280 4c8d0d39e54502                 lea        r9, [rip + 0x245e539]
0000000140332287 e88484d1ff                     call       0x14004a710
000000014033228c 90                             nop        
000000014033228d 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140332294 4885d2                         test       rdx, rdx
0000000140332297 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
000000014033229e 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
00000001403322a5 488bbd08020000                 mov        rdi, qword ptr [rbp + 0x208]
00000001403322ac 7412                           je         0x1403322c0
00000001403322ae 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001403322b5 41b801000000                   mov        r8d, 1
00000001403322bb e8407a3000                     call       0x140639d00
00000001403322c0 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001403322c7 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001403322ce 4839c2                         cmp        rdx, rax
00000001403322d1 0f8514ffffff                   jne        0x1403321eb
00000001403322d7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001403322de 4889f2                         mov        rdx, rsi
00000001403322e1 e82a2dd7ff                     call       0x1400a5010
00000001403322e6 90                             nop        
00000001403322e7 488d5618                       lea        rdx, [rsi + 0x18]
00000001403322eb 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001403322f2 e8192dd7ff                     call       0x1400a5010
00000001403322f7 90                             nop        
00000001403322f8 488d5630                       lea        rdx, [rsi + 0x30]
00000001403322fc 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140332303 e8082dd7ff                     call       0x1400a5010
0000000140332308 90                             nop        
0000000140332309 488d5648                       lea        rdx, [rsi + 0x48]
000000014033230d 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140332314 e8f72cd7ff                     call       0x1400a5010
0000000140332319 90                             nop        
000000014033231a 488d5660                       lea        rdx, [rsi + 0x60]
000000014033231e 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140332322 e8e92cd7ff                     call       0x1400a5010
0000000140332327 90                             nop        
0000000140332328 488d5678                       lea        rdx, [rsi + 0x78]
000000014033232c 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140332333 e8d82cd7ff                     call       0x1400a5010
0000000140332338 90                             nop        
0000000140332339 4881c690000000                 add        rsi, 0x90
0000000140332340 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140332344 4889f2                         mov        rdx, rsi
0000000140332347 e8a4dad7ff                     call       0x1400afdf0
000000014033234c 90                             nop        
000000014033234d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140332354 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014033235b 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000140332362 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000140332369 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000140332370 0f118538010000                 movups     xmmword ptr [rbp + 0x138], xmm0
0000000140332377 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014033237e 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140332385 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014033238c 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140332393 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014033239a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001403323a1 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
00000001403323a8 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
00000001403323af 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001403323b6 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001403323bd 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001403323c4 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001403323cb 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001403323cf 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001403323d6 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001403323dd 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001403323e4 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001403323eb 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
00000001403323f2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001403323f6 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001403323fd 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140332401 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000140332408 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
000000014033240f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140332413 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
000000014033241a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014033241e 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140332425 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140332429 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140332430 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140332434 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014033243b 48894500                       mov        qword ptr [rbp], rax
000000014033243f 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000140332446 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014033244a 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140332451 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140332455 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
000000014033245c 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140332460 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140332467 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014033246b 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000140332472 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140332476 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
000000014033247d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140332481 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000140332488 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
000000014033248c 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140332493 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140332497 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
000000014033249e 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001403324a2 488d55c0                       lea        rdx, [rbp - 0x40]
00000001403324a6 41b8a8000000                   mov        r8d, 0xa8
00000001403324ac 4c89e1                         mov        rcx, r12
00000001403324af e85e6d4102                     call       0x142749212
00000001403324b4 90                             nop        
00000001403324b5 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001403324bc e8efabd9ff                     call       0x1400cd0b0
00000001403324c1 90                             nop        
00000001403324c2 488dbd38010000                 lea        rdi, [rbp + 0x138]
00000001403324c9 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001403324d0 4885c0                         test       rax, rax
00000001403324d3 741b                           je         0x1403324f0
00000001403324d5 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001403324dc 48c1e003                       shl        rax, 3
00000001403324e0 488d1440                       lea        rdx, [rax + rax*2]
00000001403324e4 41b808000000                   mov        r8d, 8
00000001403324ea e811783000                     call       0x140639d00
00000001403324ef 90                             nop        
00000001403324f0 4889f9                         mov        rcx, rdi
00000001403324f3 e8b8abd9ff                     call       0x1400cd0b0
00000001403324f8 90                             nop        
00000001403324f9 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140332500 4885c0                         test       rax, rax
0000000140332503 7424                           je         0x140332529
0000000140332505 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014033250c 48c1e003                       shl        rax, 3
0000000140332510 488d1440                       lea        rdx, [rax + rax*2]
0000000140332514 41b808000000                   mov        r8d, 8
000000014033251a e8e1773000                     call       0x140639d00
000000014033251f eb08                           jmp        0x140332529
0000000140332521 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000140332529 4c89e0                         mov        rax, r12
000000014033252c 4881c4a8020000                 add        rsp, 0x2a8
0000000140332533 5b                             pop        rbx
0000000140332534 5f                             pop        rdi
0000000140332535 5e                             pop        rsi
0000000140332536 415c                           pop        r12
0000000140332538 415d                           pop        r13
000000014033253a 415e                           pop        r14
000000014033253c 415f                           pop        r15
000000014033253e 5d                             pop        rbp
000000014033253f c3                             ret        
0000000140332540 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
0000000140332547 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014033254f 498d7608                       lea        rsi, [r14 + 8]
0000000140332553 488bbd08020000                 mov        rdi, qword ptr [rbp + 0x208]
000000014033255a eb0d                           jmp        0x140332569
000000014033255c 0f1f4000                       nop        dword ptr [rax]
0000000140332560 4883c618                       add        rsi, 0x18
0000000140332564 49ffcd                         dec        r13
0000000140332567 7421                           je         0x14033258a
0000000140332569 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014033256d 4885d2                         test       rdx, rdx
0000000140332570 74ee                           je         0x140332560
0000000140332572 488b0e                         mov        rcx, qword ptr [rsi]
0000000140332575 41b801000000                   mov        r8d, 1
000000014033257b e880773000                     call       0x140639d00
0000000140332580 ebde                           jmp        0x140332560
0000000140332582 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014033258a 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140332591 4885c0                         test       rax, rax
0000000140332594 7416                           je         0x1403325ac
0000000140332596 48c1e003                       shl        rax, 3
000000014033259a 488d1440                       lea        rdx, [rax + rax*2]
000000014033259e 41b808000000                   mov        r8d, 8
00000001403325a4 4c89f1                         mov        rcx, r14
00000001403325a7 e854773000                     call       0x140639d00
00000001403325ac 4885ff                         test       rdi, rdi
00000001403325af 7431                           je         0x1403325e2
00000001403325b1 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001403325b8 488d7008                       lea        rsi, [rax + 8]
00000001403325bc eb0b                           jmp        0x1403325c9
00000001403325be 6690                           nop        
00000001403325c0 4883c618                       add        rsi, 0x18
00000001403325c4 48ffcf                         dec        rdi
00000001403325c7 7419                           je         0x1403325e2
00000001403325c9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001403325cd 4885d2                         test       rdx, rdx
00000001403325d0 74ee                           je         0x1403325c0
00000001403325d2 488b0e                         mov        rcx, qword ptr [rsi]
00000001403325d5 41b801000000                   mov        r8d, 1
00000001403325db e820773000                     call       0x140639d00
00000001403325e0 ebde                           jmp        0x1403325c0
00000001403325e2 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001403325e9 4885c0                         test       rax, rax
00000001403325ec 0f8437ffffff                   je         0x140332529
00000001403325f2 48c1e003                       shl        rax, 3
00000001403325f6 488d1440                       lea        rdx, [rax + rax*2]
00000001403325fa 41b808000000                   mov        r8d, 8
0000000140332600 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000140332607 e8f4763000                     call       0x140639d00
000000014033260c e918ffffff                     jmp        0x140332529
0000000140332611 c6851f02000001                 mov        byte ptr [rbp + 0x21f], 1
0000000140332618 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140332621 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140332628 41b908000000                   mov        r9d, 8
000000014033262e 4d89f0                         mov        r8, r14
0000000140332631 e8cae54102                     call       0x142750c00
0000000140332636 90                             nop        
0000000140332637 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014033263e 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000140332645 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
000000014033264c e9f0faffff                     jmp        0x140332141
